; ModuleID = 'ira-lives.c'
source_filename = "ira-lives.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.recog_data = type { [30 x %struct.rtx_def*], [30 x %struct.rtx_def**], [30 x i8*], [30 x i32], [30 x i32], [14 x %struct.rtx_def**], [14 x i8], i8, i8, i8, [30 x i8], %struct.rtx_def* }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], %struct.object_block*, i64 }
%union.rtunion_def = type { i8* }
%struct.object_block = type { %union.section*, i32, i64, %struct.VEC_rtx_gc*, %struct.VEC_rtx_gc* }
%union.section = type opaque
%struct.VEC_rtx_gc = type { %struct.VEC_rtx_base }
%struct.VEC_rtx_base = type { i32, i32, [1 x %struct.rtx_def*] }
%struct.ira_allocno_live_range = type { %struct.ira_allocno*, i32, i32, %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range* }
%struct.ira_allocno = type { i32, i32, i32, i32, %struct.rtx_def*, %struct.ira_allocno*, %struct.ira_loop_tree_node*, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ira_allocno_copy*, %struct.ira_allocno*, %struct.ira_allocno*, %struct.ira_allocno*, %struct.ira_allocno*, %struct.ira_allocno_live_range*, i32, i32, i8*, i32, i32, i64, i64, i32, i32, i32, i16, %struct.ira_allocno*, i32*, i32*, i32*, i32*, i32, i32, %struct.ira_allocno*, %struct.ira_allocno*, i32 }
%struct.ira_loop_tree_node = type { %struct.basic_block_def*, %struct.loop*, %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node*, i32, i8, %struct.ira_allocno**, i8, [27 x i32], %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def* }
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
%struct.loops = type { i32, %struct.VEC_loop_p_gc*, %struct.htab*, %struct.loop* }
%struct.VEC_loop_p_gc = type { %struct.VEC_loop_p_base }
%struct.VEC_loop_p_base = type { i32, i32, [1 x %struct.loop*] }
%struct.machine_function = type { %struct.stack_local_entry*, i8*, i32, i32, [4 x i32], i32, %struct.machine_cfa_state, i32, i8 }
%struct.stack_local_entry = type opaque
%struct.machine_cfa_state = type { %struct.rtx_def*, i64 }
%struct.language_function = type opaque
%struct.htab = type { i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*, i8**, i64, i64, i64, i32, i32, i8* (i64, i64)*, void (i8*)*, i8*, i8* (i8*, i64, i64)*, void (i8*, i8*)*, i32 }
%struct.et_node = type opaque
%union.basic_block_il_dependent = type { %struct.gimple_bb_info* }
%struct.gimple_bb_info = type { %struct.gimple_seq_d*, %struct.gimple_seq_d* }
%struct.loop = type { i32, i32, %struct.basic_block_def*, %struct.basic_block_def*, %struct.lpt_decision, i32, i32, %struct.VEC_loop_p_gc*, %struct.loop*, %struct.loop*, i8*, %union.tree_node*, %struct.double_int, %struct.double_int, i8, i8, i32, %struct.nb_iter_bound*, %struct.loop_exit*, i8, %union.tree_node* }
%struct.lpt_decision = type { i32, i32 }
%struct.double_int = type { i64, i64 }
%struct.nb_iter_bound = type { %union.gimple_statement_d*, %struct.double_int, i8, %struct.nb_iter_bound* }
%union.gimple_statement_d = type opaque
%struct.loop_exit = type { %struct.edge_def*, %struct.loop_exit*, %struct.loop_exit*, %struct.loop_exit* }
%struct.bitmap_head_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, %struct.bitmap_obstack* }
%struct.bitmap_element_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, [2 x i64] }
%struct.bitmap_obstack = type { %struct.bitmap_element_def*, %struct.bitmap_head_def*, %struct.obstack }
%struct.obstack = type { i64, %struct._obstack_chunk*, i8*, i8*, i8*, i64, i32, %struct._obstack_chunk* (i8*, i64)*, void (i8*, %struct._obstack_chunk*)*, i8*, i8 }
%struct._obstack_chunk = type { i8*, %struct._obstack_chunk*, [4 x i8] }
%struct.ira_allocno_copy = type { i32, %struct.ira_allocno*, %struct.ira_allocno*, i32, i8, %struct.rtx_def*, %struct.ira_allocno_copy*, %struct.ira_allocno_copy*, %struct.ira_allocno_copy*, %struct.ira_allocno_copy*, %struct.ira_loop_tree_node* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.sparseset_def = type { i32*, i32*, i32, i32, i32, i8, i8, [2 x i32] }
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
%struct.operand_alternative = type { i8*, i32, i32, i32, i32, i8 }
%struct.ira_allocno_iterator = type { i32 }
%struct.bitmap_iterator = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, i64 }
%struct.df_lr_bb_info = type { %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def* }
%struct.rtl_bb_info = type { %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32 }
%struct.rtvec_def = type { i32, [1 x %struct.rtx_def*] }
%struct.edge_iterator = type { i32, %struct.VEC_edge_gc** }

@recog_data = external dso_local global %struct.recog_data, align 8
@regno_reg_rtx = external dso_local global %struct.rtx_def**, align 8
@ira_available_class_regs = external dso_local global [27 x i32], align 16
@ira_reg_class_nregs = external dso_local global [27 x [87 x i32]], align 16
@reg_class_contents = external dso_local global [27 x i64], align 16
@ira_finish_point_ranges = common dso_local global %struct.ira_allocno_live_range** null, align 8, !dbg !0
@ira_start_point_ranges = common dso_local global %struct.ira_allocno_live_range** null, align 8, !dbg !1991
@.str = private unnamed_addr constant [10 x i8] c" [%d..%d]\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@ira_allocnos_num = external dso_local global i32, align 4
@allocnos_live = internal global %struct.sparseset_def* null, align 8, !dbg !1995
@curr_point = internal global i32 0, align 4, !dbg !1993
@last_call_num = internal global i32 0, align 4, !dbg !2011
@allocno_saved_at_call = internal global i32* null, align 8, !dbg !2013
@ira_loop_tree_root = external dso_local global %struct.ira_loop_tree_node*, align 8
@ira_max_point = common dso_local global i32 0, align 4, !dbg !1989
@internal_flag_ira_verbose = external dso_local global i32, align 4
@ira_dump_file = external dso_local global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"Ranges after the compression:\0A\00", align 1
@ira_allocnos = external dso_local global %struct.ira_allocno**, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c" a%d(r%d):\00", align 1
@ira_reg_class_cover_size = external dso_local global i32, align 4
@curr_reg_pressure = internal global [27 x i32] zeroinitializer, align 16, !dbg !2015
@ira_reg_class_cover = external dso_local global [27 x i32], align 16
@high_pressure_start_point = internal global [27 x i32] zeroinitializer, align 16, !dbg !2017
@curr_bb_node = internal global %struct.ira_loop_tree_node* null, align 8, !dbg !2019
@hard_regs_live = internal global i64 0, align 8, !dbg !2021
@eliminable_regset = external dso_local global i64, align 8
@ira_no_alloc_regs = external dso_local global i64, align 8
@ira_class_translate = external dso_local global [27 x i32], align 16
@regclass_map = external dso_local constant [53 x i32], align 16
@ira_reg_class_super_classes = external dso_local global [27 x [27 x i32]], align 16
@ira_curr_regno_allocno_map = external dso_local global %struct.ira_allocno**, align 8
@optimize_size = external dso_local global i32, align 4
@flag_branch_probabilities = external dso_local global i32, align 4
@cfun = external dso_local global %struct.function*, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"   Insn %u(l%d): point = %d\0A\00", align 1
@df = external dso_local global %struct.df*, align 8
@call_used_reg_set = external dso_local global i64, align 8
@call_used_regs = external dso_local global [53 x i8], align 16
@bitmap_zero_bits = external dso_local global %struct.bitmap_element_def, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"./sparseset.h\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"ira-lives.c\00", align 1
@hard_regno_nregs = external dso_local global [53 x [87 x i8]], align 16
@ira_hard_regno_cover_class = external dso_local global [53 x i32], align 16
@ira_class_subset_p = external dso_local global [27 x [27 x i32]], align 16
@ira_class_hard_regs_num = external dso_local global [27 x i32], align 16
@ira_class_hard_reg_index = external dso_local global [27 x [53 x i16]], align 16
@ira_class_hard_regs = external dso_local global [27 x [53 x i16]], align 16
@reg_class_size = external dso_local global [27 x i32], align 16
@mode_class = external dso_local constant [87 x i8], align 16
@mode_size = external dso_local global [87 x i8], align 16
@rtx_class = external dso_local constant [139 x i32], align 16
@ira_register_move_cost = external dso_local global [87 x [27 x i16]*], align 16
@recog_op_alt = external dso_local global [30 x [30 x %struct.operand_alternative]], align 16
@.str.8 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"Compressing live ranges: from %d to %d - %d%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ira_implicitly_set_insn_hard_regs(i64* %set) #0 !dbg !2027 {
entry:
  %set.addr = alloca i64*, align 8
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %regno = alloca i32, align 4
  %ignore_p = alloca i8, align 1
  %cl = alloca i32, align 4
  %op = alloca %struct.rtx_def*, align 8
  %mode = alloca i32, align 4
  %p = alloca i8*, align 8
  store i64* %set, i64** %set.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %set.addr, metadata !2032, metadata !DIExpression()), !dbg !2033
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2034, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.declare(metadata i32* %c, metadata !2036, metadata !DIExpression()), !dbg !2037
  call void @llvm.dbg.declare(metadata i32* %regno, metadata !2038, metadata !DIExpression()), !dbg !2039
  store i32 0, i32* %regno, align 4, !dbg !2039
  call void @llvm.dbg.declare(metadata i8* %ignore_p, metadata !2040, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.declare(metadata i32* %cl, metadata !2042, metadata !DIExpression()), !dbg !2043
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op, metadata !2044, metadata !DIExpression()), !dbg !2045
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !2046, metadata !DIExpression()), !dbg !2047
  %0 = load i64*, i64** %set.addr, align 8, !dbg !2048
  store i64 0, i64* %0, align 8, !dbg !2048
  store i32 0, i32* %i, align 4, !dbg !2049
  br label %for.cond, !dbg !2051

for.cond:                                         ; preds = %for.inc70, %entry
  %1 = load i32, i32* %i, align 4, !dbg !2052
  %2 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 7), align 2, !dbg !2054
  %conv = sext i8 %2 to i32, !dbg !2055
  %cmp = icmp slt i32 %1, %conv, !dbg !2056
  br i1 %cmp, label %for.body, label %for.end71, !dbg !2057

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !2058
  %idxprom = sext i32 %3 to i64, !dbg !2060
  %arrayidx = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %idxprom, !dbg !2060
  %4 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx, align 8, !dbg !2060
  store %struct.rtx_def* %4, %struct.rtx_def** %op, align 8, !dbg !2061
  %5 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !2062
  %6 = bitcast %struct.rtx_def* %5 to i32*, !dbg !2062
  %bf.load = load i32, i32* %6, align 8, !dbg !2062
  %bf.clear = and i32 %bf.load, 65535, !dbg !2062
  %cmp2 = icmp eq i32 %bf.clear, 39, !dbg !2064
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2065

if.then:                                          ; preds = %for.body
  %7 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !2066
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i32 0, i32 1, !dbg !2066
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2066
  %arrayidx4 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !2066
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx4 to %struct.rtx_def**, !dbg !2066
  %8 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2066
  store %struct.rtx_def* %8, %struct.rtx_def** %op, align 8, !dbg !2067
  br label %if.end, !dbg !2068

if.end:                                           ; preds = %if.then, %for.body
  %9 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !2069
  %10 = bitcast %struct.rtx_def* %9 to i32*, !dbg !2069
  %bf.load5 = load i32, i32* %10, align 8, !dbg !2069
  %bf.clear6 = and i32 %bf.load5, 65535, !dbg !2069
  %cmp7 = icmp eq i32 %bf.clear6, 38, !dbg !2071
  br i1 %cmp7, label %if.then15, label %lor.lhs.false, !dbg !2072

lor.lhs.false:                                    ; preds = %if.end
  %11 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !2073
  %12 = bitcast %struct.rtx_def* %11 to i32*, !dbg !2073
  %bf.load9 = load i32, i32* %12, align 8, !dbg !2073
  %bf.clear10 = and i32 %bf.load9, 65535, !dbg !2073
  %cmp11 = icmp eq i32 %bf.clear10, 37, !dbg !2073
  br i1 %cmp11, label %land.lhs.true, label %if.end69, !dbg !2074

land.lhs.true:                                    ; preds = %lor.lhs.false
  %13 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !2075
  %call = call i32 @rhs_regno(%struct.rtx_def* %13), !dbg !2075
  store i32 %call, i32* %regno, align 4, !dbg !2076
  %cmp13 = icmp sge i32 %call, 53, !dbg !2077
  br i1 %cmp13, label %if.then15, label %if.end69, !dbg !2078

if.then15:                                        ; preds = %land.lhs.true, %if.end
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2079, metadata !DIExpression()), !dbg !2081
  %14 = load i32, i32* %i, align 4, !dbg !2082
  %idxprom16 = sext i32 %14 to i64, !dbg !2083
  %arrayidx17 = getelementptr inbounds [30 x i8*], [30 x i8*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2), i64 0, i64 %idxprom16, !dbg !2083
  %15 = load i8*, i8** %arrayidx17, align 8, !dbg !2083
  store i8* %15, i8** %p, align 8, !dbg !2081
  %16 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !2084
  %17 = bitcast %struct.rtx_def* %16 to i32*, !dbg !2084
  %bf.load18 = load i32, i32* %17, align 8, !dbg !2084
  %bf.clear19 = and i32 %bf.load18, 65535, !dbg !2084
  %cmp20 = icmp eq i32 %bf.clear19, 38, !dbg !2085
  br i1 %cmp20, label %cond.true, label %cond.false, !dbg !2084

cond.true:                                        ; preds = %if.then15
  %18 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !2086
  %19 = bitcast %struct.rtx_def* %18 to i32*, !dbg !2086
  %bf.load22 = load i32, i32* %19, align 8, !dbg !2086
  %bf.lshr = lshr i32 %bf.load22, 16, !dbg !2086
  %bf.clear23 = and i32 %bf.lshr, 255, !dbg !2086
  br label %cond.end, !dbg !2084

cond.false:                                       ; preds = %if.then15
  %20 = load %struct.rtx_def**, %struct.rtx_def*** @regno_reg_rtx, align 8, !dbg !2087
  %21 = load i32, i32* %regno, align 4, !dbg !2087
  %idxprom24 = sext i32 %21 to i64, !dbg !2087
  %arrayidx25 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %20, i64 %idxprom24, !dbg !2087
  %22 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx25, align 8, !dbg !2087
  %23 = bitcast %struct.rtx_def* %22 to i32*, !dbg !2087
  %bf.load26 = load i32, i32* %23, align 8, !dbg !2087
  %bf.lshr27 = lshr i32 %bf.load26, 16, !dbg !2087
  %bf.clear28 = and i32 %bf.lshr27, 255, !dbg !2087
  br label %cond.end, !dbg !2084

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %bf.clear23, %cond.true ], [ %bf.clear28, %cond.false ], !dbg !2084
  store i32 %cond, i32* %mode, align 4, !dbg !2088
  store i32 0, i32* %cl, align 4, !dbg !2089
  store i8 0, i8* %ignore_p, align 1, !dbg !2090
  br label %for.cond29, !dbg !2092

for.cond29:                                       ; preds = %for.inc, %cond.end
  %24 = load i8*, i8** %p, align 8, !dbg !2093
  %25 = load i8, i8* %24, align 1, !dbg !2095
  %conv30 = sext i8 %25 to i32, !dbg !2095
  store i32 %conv30, i32* %c, align 4, !dbg !2096
  %tobool = icmp ne i32 %conv30, 0, !dbg !2097
  br i1 %tobool, label %for.body31, label %for.end, !dbg !2097

for.body31:                                       ; preds = %for.cond29
  %26 = load i32, i32* %c, align 4, !dbg !2098
  %cmp32 = icmp eq i32 %26, 35, !dbg !2100
  br i1 %cmp32, label %if.then34, label %if.else, !dbg !2101

if.then34:                                        ; preds = %for.body31
  store i8 1, i8* %ignore_p, align 1, !dbg !2102
  br label %if.end66, !dbg !2103

if.else:                                          ; preds = %for.body31
  %27 = load i32, i32* %c, align 4, !dbg !2104
  %cmp35 = icmp eq i32 %27, 44, !dbg !2106
  br i1 %cmp35, label %if.then37, label %if.else38, !dbg !2107

if.then37:                                        ; preds = %if.else
  store i8 0, i8* %ignore_p, align 1, !dbg !2108
  br label %if.end65, !dbg !2109

if.else38:                                        ; preds = %if.else
  %28 = load i8, i8* %ignore_p, align 1, !dbg !2110
  %tobool39 = icmp ne i8 %28, 0, !dbg !2110
  br i1 %tobool39, label %if.end64, label %if.then40, !dbg !2112

if.then40:                                        ; preds = %if.else38
  %29 = load i32, i32* %c, align 4, !dbg !2113
  switch i32 %29, label %sw.epilog [
    i32 114, label %sw.bb
    i32 97, label %sw.bb
    i32 98, label %sw.bb
    i32 99, label %sw.bb
    i32 100, label %sw.bb
    i32 101, label %sw.bb
    i32 102, label %sw.bb
    i32 104, label %sw.bb
    i32 106, label %sw.bb
    i32 107, label %sw.bb
    i32 108, label %sw.bb
    i32 113, label %sw.bb
    i32 116, label %sw.bb
    i32 117, label %sw.bb
    i32 118, label %sw.bb
    i32 119, label %sw.bb
    i32 120, label %sw.bb
    i32 121, label %sw.bb
    i32 122, label %sw.bb
    i32 65, label %sw.bb
    i32 66, label %sw.bb
    i32 67, label %sw.bb
    i32 68, label %sw.bb
    i32 81, label %sw.bb
    i32 82, label %sw.bb
    i32 83, label %sw.bb
    i32 84, label %sw.bb
    i32 85, label %sw.bb
    i32 87, label %sw.bb
    i32 89, label %sw.bb
    i32 90, label %sw.bb
  ], !dbg !2114

sw.bb:                                            ; preds = %if.then40, %if.then40, %if.then40, %if.then40, %if.then40, %if.then40, %if.then40, %if.then40, %if.then40, %if.then40, %if.then40, %if.then40, %if.then40, %if.then40, %if.then40, %if.then40, %if.then40, %if.then40, %if.then40, %if.then40, %if.then40, %if.then40, %if.then40, %if.then40, %if.then40, %if.then40, %if.then40, %if.then40, %if.then40, %if.then40, %if.then40
  %30 = load i32, i32* %c, align 4, !dbg !2115
  %cmp41 = icmp eq i32 %30, 114, !dbg !2117
  br i1 %cmp41, label %cond.true43, label %cond.false44, !dbg !2115

cond.true43:                                      ; preds = %sw.bb
  br label %cond.end47, !dbg !2115

cond.false44:                                     ; preds = %sw.bb
  %31 = load i8*, i8** %p, align 8, !dbg !2118
  %call45 = call i32 @lookup_constraint(i8* %31), !dbg !2118
  %call46 = call i32 @regclass_for_constraint(i32 %call45), !dbg !2118
  br label %cond.end47, !dbg !2115

cond.end47:                                       ; preds = %cond.false44, %cond.true43
  %cond48 = phi i32 [ 13, %cond.true43 ], [ %call46, %cond.false44 ], !dbg !2115
  store i32 %cond48, i32* %cl, align 4, !dbg !2119
  %32 = load i32, i32* %cl, align 4, !dbg !2120
  %cmp49 = icmp ne i32 %32, 0, !dbg !2122
  br i1 %cmp49, label %land.lhs.true51, label %if.end63, !dbg !2123

land.lhs.true51:                                  ; preds = %cond.end47
  %33 = load i32, i32* %cl, align 4, !dbg !2124
  %idxprom52 = zext i32 %33 to i64, !dbg !2125
  %arrayidx53 = getelementptr inbounds [27 x i32], [27 x i32]* @ira_available_class_regs, i64 0, i64 %idxprom52, !dbg !2125
  %34 = load i32, i32* %arrayidx53, align 4, !dbg !2125
  %35 = load i32, i32* %cl, align 4, !dbg !2126
  %idxprom54 = zext i32 %35 to i64, !dbg !2127
  %arrayidx55 = getelementptr inbounds [27 x [87 x i32]], [27 x [87 x i32]]* @ira_reg_class_nregs, i64 0, i64 %idxprom54, !dbg !2127
  %36 = load i32, i32* %mode, align 4, !dbg !2128
  %idxprom56 = zext i32 %36 to i64, !dbg !2127
  %arrayidx57 = getelementptr inbounds [87 x i32], [87 x i32]* %arrayidx55, i64 0, i64 %idxprom56, !dbg !2127
  %37 = load i32, i32* %arrayidx57, align 4, !dbg !2127
  %cmp58 = icmp sle i32 %34, %37, !dbg !2129
  br i1 %cmp58, label %if.then60, label %if.end63, !dbg !2130

if.then60:                                        ; preds = %land.lhs.true51
  %38 = load i32, i32* %cl, align 4, !dbg !2131
  %idxprom61 = zext i32 %38 to i64, !dbg !2131
  %arrayidx62 = getelementptr inbounds [27 x i64], [27 x i64]* @reg_class_contents, i64 0, i64 %idxprom61, !dbg !2131
  %39 = load i64, i64* %arrayidx62, align 8, !dbg !2131
  %40 = load i64*, i64** %set.addr, align 8, !dbg !2131
  %41 = load i64, i64* %40, align 8, !dbg !2131
  %or = or i64 %41, %39, !dbg !2131
  store i64 %or, i64* %40, align 8, !dbg !2131
  br label %if.end63, !dbg !2131

if.end63:                                         ; preds = %if.then60, %land.lhs.true51, %cond.end47
  br label %sw.epilog, !dbg !2132

sw.epilog:                                        ; preds = %if.then40, %if.end63
  br label %if.end64, !dbg !2133

if.end64:                                         ; preds = %sw.epilog, %if.else38
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.then37
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then34
  br label %for.inc, !dbg !2134

for.inc:                                          ; preds = %if.end66
  %42 = load i32, i32* %c, align 4, !dbg !2135
  %conv67 = trunc i32 %42 to i8, !dbg !2135
  %43 = load i8*, i8** %p, align 8, !dbg !2135
  %call68 = call i64 @insn_constraint_len(i8 signext %conv67, i8* %43), !dbg !2135
  %44 = load i8*, i8** %p, align 8, !dbg !2136
  %add.ptr = getelementptr inbounds i8, i8* %44, i64 %call68, !dbg !2136
  store i8* %add.ptr, i8** %p, align 8, !dbg !2136
  br label %for.cond29, !dbg !2137, !llvm.loop !2138

for.end:                                          ; preds = %for.cond29
  br label %if.end69, !dbg !2140

if.end69:                                         ; preds = %for.end, %land.lhs.true, %lor.lhs.false
  br label %for.inc70, !dbg !2141

for.inc70:                                        ; preds = %if.end69
  %45 = load i32, i32* %i, align 4, !dbg !2142
  %inc = add nsw i32 %45, 1, !dbg !2142
  store i32 %inc, i32* %i, align 4, !dbg !2142
  br label %for.cond, !dbg !2143, !llvm.loop !2144

for.end71:                                        ; preds = %for.cond
  ret void, !dbg !2146
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @rhs_regno(%struct.rtx_def* %x) #0 !dbg !2147 {
entry:
  %x.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !2153, metadata !DIExpression()), !dbg !2154
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2155
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !2155
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2155
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !2155
  %rt_uint = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !2155
  %1 = load i32, i32* %rt_uint, align 8, !dbg !2155
  ret i32 %1, !dbg !2156
}

declare dso_local i32 @regclass_for_constraint(i32) #2

declare dso_local i32 @lookup_constraint(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i64 @insn_constraint_len(i8 signext %fc, i8* %str) #0 !dbg !2157 {
entry:
  %retval = alloca i64, align 8
  %fc.addr = alloca i8, align 1
  %str.addr = alloca i8*, align 8
  store i8 %fc, i8* %fc.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %fc.addr, metadata !2161, metadata !DIExpression()), !dbg !2162
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !2163, metadata !DIExpression()), !dbg !2164
  %0 = load i8, i8* %fc.addr, align 1, !dbg !2165
  %conv = sext i8 %0 to i32, !dbg !2165
  switch i32 %conv, label %sw.default [
    i32 89, label %sw.bb
  ], !dbg !2166

sw.bb:                                            ; preds = %entry
  store i64 2, i64* %retval, align 8, !dbg !2167
  br label %return, !dbg !2167

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !2169

sw.epilog:                                        ; preds = %sw.default
  store i64 1, i64* %retval, align 8, !dbg !2170
  br label %return, !dbg !2170

return:                                           ; preds = %sw.epilog, %sw.bb
  %1 = load i64, i64* %retval, align 8, !dbg !2171
  ret i64 %1, !dbg !2171
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ira_rebuild_start_finish_chains() #0 !dbg !2172 {
entry:
  %0 = load %struct.ira_allocno_live_range**, %struct.ira_allocno_live_range*** @ira_finish_point_ranges, align 8, !dbg !2175
  %1 = bitcast %struct.ira_allocno_live_range** %0 to i8*, !dbg !2175
  call void @ira_free(i8* %1), !dbg !2176
  %2 = load %struct.ira_allocno_live_range**, %struct.ira_allocno_live_range*** @ira_start_point_ranges, align 8, !dbg !2177
  %3 = bitcast %struct.ira_allocno_live_range** %2 to i8*, !dbg !2177
  call void @ira_free(i8* %3), !dbg !2178
  call void @create_start_finish_chains(), !dbg !2179
  ret void, !dbg !2180
}

declare dso_local void @ira_free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @create_start_finish_chains() #0 !dbg !2181 {
entry:
  %a = alloca %struct.ira_allocno*, align 8
  %ai = alloca %struct.ira_allocno_iterator, align 4
  %r = alloca %struct.ira_allocno_live_range*, align 8
  call void @llvm.dbg.declare(metadata %struct.ira_allocno** %a, metadata !2182, metadata !DIExpression()), !dbg !2183
  call void @llvm.dbg.declare(metadata %struct.ira_allocno_iterator* %ai, metadata !2184, metadata !DIExpression()), !dbg !2189
  call void @llvm.dbg.declare(metadata %struct.ira_allocno_live_range** %r, metadata !2190, metadata !DIExpression()), !dbg !2191
  %0 = load i32, i32* @ira_max_point, align 4, !dbg !2192
  %conv = sext i32 %0 to i64, !dbg !2192
  %mul = mul i64 %conv, 8, !dbg !2193
  %call = call i8* @ira_allocate(i64 %mul), !dbg !2194
  %1 = bitcast i8* %call to %struct.ira_allocno_live_range**, !dbg !2195
  store %struct.ira_allocno_live_range** %1, %struct.ira_allocno_live_range*** @ira_start_point_ranges, align 8, !dbg !2196
  %2 = load %struct.ira_allocno_live_range**, %struct.ira_allocno_live_range*** @ira_start_point_ranges, align 8, !dbg !2197
  %3 = bitcast %struct.ira_allocno_live_range** %2 to i8*, !dbg !2198
  %4 = load i32, i32* @ira_max_point, align 4, !dbg !2199
  %conv1 = sext i32 %4 to i64, !dbg !2199
  %mul2 = mul i64 %conv1, 8, !dbg !2200
  call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 %mul2, i1 false), !dbg !2198
  %5 = load i32, i32* @ira_max_point, align 4, !dbg !2201
  %conv3 = sext i32 %5 to i64, !dbg !2201
  %mul4 = mul i64 %conv3, 8, !dbg !2202
  %call5 = call i8* @ira_allocate(i64 %mul4), !dbg !2203
  %6 = bitcast i8* %call5 to %struct.ira_allocno_live_range**, !dbg !2204
  store %struct.ira_allocno_live_range** %6, %struct.ira_allocno_live_range*** @ira_finish_point_ranges, align 8, !dbg !2205
  %7 = load %struct.ira_allocno_live_range**, %struct.ira_allocno_live_range*** @ira_finish_point_ranges, align 8, !dbg !2206
  %8 = bitcast %struct.ira_allocno_live_range** %7 to i8*, !dbg !2207
  %9 = load i32, i32* @ira_max_point, align 4, !dbg !2208
  %conv6 = sext i32 %9 to i64, !dbg !2208
  %mul7 = mul i64 %conv6, 8, !dbg !2209
  call void @llvm.memset.p0i8.i64(i8* align 8 %8, i8 0, i64 %mul7, i1 false), !dbg !2207
  call void @ira_allocno_iter_init(%struct.ira_allocno_iterator* %ai), !dbg !2210
  br label %for.cond, !dbg !2210

for.cond:                                         ; preds = %for.end, %entry
  %call8 = call zeroext i8 @ira_allocno_iter_cond(%struct.ira_allocno_iterator* %ai, %struct.ira_allocno** %a), !dbg !2212
  %tobool = icmp ne i8 %call8, 0, !dbg !2210
  br i1 %tobool, label %for.body, label %for.end20, !dbg !2210

for.body:                                         ; preds = %for.cond
  %10 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !2214
  %live_ranges = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %10, i32 0, i32 20, !dbg !2214
  %11 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %live_ranges, align 8, !dbg !2214
  store %struct.ira_allocno_live_range* %11, %struct.ira_allocno_live_range** %r, align 8, !dbg !2217
  br label %for.cond9, !dbg !2218

for.cond9:                                        ; preds = %for.inc, %for.body
  %12 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %r, align 8, !dbg !2219
  %cmp = icmp ne %struct.ira_allocno_live_range* %12, null, !dbg !2221
  br i1 %cmp, label %for.body11, label %for.end, !dbg !2222

for.body11:                                       ; preds = %for.cond9
  %13 = load %struct.ira_allocno_live_range**, %struct.ira_allocno_live_range*** @ira_start_point_ranges, align 8, !dbg !2223
  %14 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %r, align 8, !dbg !2225
  %start = getelementptr inbounds %struct.ira_allocno_live_range, %struct.ira_allocno_live_range* %14, i32 0, i32 1, !dbg !2226
  %15 = load i32, i32* %start, align 8, !dbg !2226
  %idxprom = sext i32 %15 to i64, !dbg !2223
  %arrayidx = getelementptr inbounds %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %13, i64 %idxprom, !dbg !2223
  %16 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %arrayidx, align 8, !dbg !2223
  %17 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %r, align 8, !dbg !2227
  %start_next = getelementptr inbounds %struct.ira_allocno_live_range, %struct.ira_allocno_live_range* %17, i32 0, i32 4, !dbg !2228
  store %struct.ira_allocno_live_range* %16, %struct.ira_allocno_live_range** %start_next, align 8, !dbg !2229
  %18 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %r, align 8, !dbg !2230
  %19 = load %struct.ira_allocno_live_range**, %struct.ira_allocno_live_range*** @ira_start_point_ranges, align 8, !dbg !2231
  %20 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %r, align 8, !dbg !2232
  %start12 = getelementptr inbounds %struct.ira_allocno_live_range, %struct.ira_allocno_live_range* %20, i32 0, i32 1, !dbg !2233
  %21 = load i32, i32* %start12, align 8, !dbg !2233
  %idxprom13 = sext i32 %21 to i64, !dbg !2231
  %arrayidx14 = getelementptr inbounds %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %19, i64 %idxprom13, !dbg !2231
  store %struct.ira_allocno_live_range* %18, %struct.ira_allocno_live_range** %arrayidx14, align 8, !dbg !2234
  %22 = load %struct.ira_allocno_live_range**, %struct.ira_allocno_live_range*** @ira_finish_point_ranges, align 8, !dbg !2235
  %23 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %r, align 8, !dbg !2236
  %finish = getelementptr inbounds %struct.ira_allocno_live_range, %struct.ira_allocno_live_range* %23, i32 0, i32 2, !dbg !2237
  %24 = load i32, i32* %finish, align 4, !dbg !2237
  %idxprom15 = sext i32 %24 to i64, !dbg !2235
  %arrayidx16 = getelementptr inbounds %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %22, i64 %idxprom15, !dbg !2235
  %25 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %arrayidx16, align 8, !dbg !2235
  %26 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %r, align 8, !dbg !2238
  %finish_next = getelementptr inbounds %struct.ira_allocno_live_range, %struct.ira_allocno_live_range* %26, i32 0, i32 5, !dbg !2239
  store %struct.ira_allocno_live_range* %25, %struct.ira_allocno_live_range** %finish_next, align 8, !dbg !2240
  %27 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %r, align 8, !dbg !2241
  %28 = load %struct.ira_allocno_live_range**, %struct.ira_allocno_live_range*** @ira_finish_point_ranges, align 8, !dbg !2242
  %29 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %r, align 8, !dbg !2243
  %finish17 = getelementptr inbounds %struct.ira_allocno_live_range, %struct.ira_allocno_live_range* %29, i32 0, i32 2, !dbg !2244
  %30 = load i32, i32* %finish17, align 4, !dbg !2244
  %idxprom18 = sext i32 %30 to i64, !dbg !2242
  %arrayidx19 = getelementptr inbounds %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %28, i64 %idxprom18, !dbg !2242
  store %struct.ira_allocno_live_range* %27, %struct.ira_allocno_live_range** %arrayidx19, align 8, !dbg !2245
  br label %for.inc, !dbg !2246

for.inc:                                          ; preds = %for.body11
  %31 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %r, align 8, !dbg !2247
  %next = getelementptr inbounds %struct.ira_allocno_live_range, %struct.ira_allocno_live_range* %31, i32 0, i32 3, !dbg !2248
  %32 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %next, align 8, !dbg !2248
  store %struct.ira_allocno_live_range* %32, %struct.ira_allocno_live_range** %r, align 8, !dbg !2249
  br label %for.cond9, !dbg !2250, !llvm.loop !2251

for.end:                                          ; preds = %for.cond9
  br label %for.cond, !dbg !2212, !llvm.loop !2253

for.end20:                                        ; preds = %for.cond
  ret void, !dbg !2255
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ira_print_live_range_list(%struct._IO_FILE* %f, %struct.ira_allocno_live_range* %r) #0 !dbg !2256 {
entry:
  %f.addr = alloca %struct._IO_FILE*, align 8
  %r.addr = alloca %struct.ira_allocno_live_range*, align 8
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !2309, metadata !DIExpression()), !dbg !2310
  store %struct.ira_allocno_live_range* %r, %struct.ira_allocno_live_range** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ira_allocno_live_range** %r.addr, metadata !2311, metadata !DIExpression()), !dbg !2312
  br label %for.cond, !dbg !2313

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %r.addr, align 8, !dbg !2314
  %cmp = icmp ne %struct.ira_allocno_live_range* %0, null, !dbg !2317
  br i1 %cmp, label %for.body, label %for.end, !dbg !2318

for.body:                                         ; preds = %for.cond
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2319
  %2 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %r.addr, align 8, !dbg !2320
  %start = getelementptr inbounds %struct.ira_allocno_live_range, %struct.ira_allocno_live_range* %2, i32 0, i32 1, !dbg !2321
  %3 = load i32, i32* %start, align 8, !dbg !2321
  %4 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %r.addr, align 8, !dbg !2322
  %finish = getelementptr inbounds %struct.ira_allocno_live_range, %struct.ira_allocno_live_range* %4, i32 0, i32 2, !dbg !2323
  %5 = load i32, i32* %finish, align 4, !dbg !2323
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 %3, i32 %5), !dbg !2324
  br label %for.inc, !dbg !2324

for.inc:                                          ; preds = %for.body
  %6 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %r.addr, align 8, !dbg !2325
  %next = getelementptr inbounds %struct.ira_allocno_live_range, %struct.ira_allocno_live_range* %6, i32 0, i32 3, !dbg !2326
  %7 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %next, align 8, !dbg !2326
  store %struct.ira_allocno_live_range* %7, %struct.ira_allocno_live_range** %r.addr, align 8, !dbg !2327
  br label %for.cond, !dbg !2328, !llvm.loop !2329

for.end:                                          ; preds = %for.cond
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2331
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2332
  ret void, !dbg !2333
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ira_debug_live_range_list(%struct.ira_allocno_live_range* %r) #0 !dbg !2334 {
entry:
  %r.addr = alloca %struct.ira_allocno_live_range*, align 8
  store %struct.ira_allocno_live_range* %r, %struct.ira_allocno_live_range** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ira_allocno_live_range** %r.addr, metadata !2337, metadata !DIExpression()), !dbg !2338
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2339
  %1 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %r.addr, align 8, !dbg !2340
  call void @ira_print_live_range_list(%struct._IO_FILE* %0, %struct.ira_allocno_live_range* %1), !dbg !2341
  ret void, !dbg !2342
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ira_debug_allocno_live_ranges(%struct.ira_allocno* %a) #0 !dbg !2343 {
entry:
  %a.addr = alloca %struct.ira_allocno*, align 8
  store %struct.ira_allocno* %a, %struct.ira_allocno** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ira_allocno** %a.addr, metadata !2346, metadata !DIExpression()), !dbg !2347
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2348
  %1 = load %struct.ira_allocno*, %struct.ira_allocno** %a.addr, align 8, !dbg !2349
  call void @print_allocno_live_ranges(%struct._IO_FILE* %0, %struct.ira_allocno* %1), !dbg !2350
  ret void, !dbg !2351
}

; Function Attrs: noinline nounwind uwtable
define internal void @print_allocno_live_ranges(%struct._IO_FILE* %f, %struct.ira_allocno* %a) #0 !dbg !2352 {
entry:
  %f.addr = alloca %struct._IO_FILE*, align 8
  %a.addr = alloca %struct.ira_allocno*, align 8
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !2355, metadata !DIExpression()), !dbg !2356
  store %struct.ira_allocno* %a, %struct.ira_allocno** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ira_allocno** %a.addr, metadata !2357, metadata !DIExpression()), !dbg !2358
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2359
  %1 = load %struct.ira_allocno*, %struct.ira_allocno** %a.addr, align 8, !dbg !2360
  %num = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %1, i32 0, i32 0, !dbg !2360
  %2 = load i32, i32* %num, align 8, !dbg !2360
  %3 = load %struct.ira_allocno*, %struct.ira_allocno** %a.addr, align 8, !dbg !2361
  %regno = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %3, i32 0, i32 1, !dbg !2361
  %4 = load i32, i32* %regno, align 4, !dbg !2361
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 %2, i32 %4), !dbg !2362
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2363
  %6 = load %struct.ira_allocno*, %struct.ira_allocno** %a.addr, align 8, !dbg !2364
  %live_ranges = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %6, i32 0, i32 20, !dbg !2364
  %7 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %live_ranges, align 8, !dbg !2364
  call void @ira_print_live_range_list(%struct._IO_FILE* %5, %struct.ira_allocno_live_range* %7), !dbg !2365
  ret void, !dbg !2366
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ira_debug_live_ranges() #0 !dbg !2367 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2368
  call void @print_live_ranges(%struct._IO_FILE* %0), !dbg !2369
  ret void, !dbg !2370
}

; Function Attrs: noinline nounwind uwtable
define internal void @print_live_ranges(%struct._IO_FILE* %f) #0 !dbg !2371 {
entry:
  %f.addr = alloca %struct._IO_FILE*, align 8
  %a = alloca %struct.ira_allocno*, align 8
  %ai = alloca %struct.ira_allocno_iterator, align 4
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !2374, metadata !DIExpression()), !dbg !2375
  call void @llvm.dbg.declare(metadata %struct.ira_allocno** %a, metadata !2376, metadata !DIExpression()), !dbg !2377
  call void @llvm.dbg.declare(metadata %struct.ira_allocno_iterator* %ai, metadata !2378, metadata !DIExpression()), !dbg !2379
  call void @ira_allocno_iter_init(%struct.ira_allocno_iterator* %ai), !dbg !2380
  br label %for.cond, !dbg !2380

for.cond:                                         ; preds = %for.body, %entry
  %call = call zeroext i8 @ira_allocno_iter_cond(%struct.ira_allocno_iterator* %ai, %struct.ira_allocno** %a), !dbg !2382
  %tobool = icmp ne i8 %call, 0, !dbg !2380
  br i1 %tobool, label %for.body, label %for.end, !dbg !2380

for.body:                                         ; preds = %for.cond
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2384
  %1 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !2385
  call void @print_allocno_live_ranges(%struct._IO_FILE* %0, %struct.ira_allocno* %1), !dbg !2386
  br label %for.cond, !dbg !2382, !llvm.loop !2387

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2389
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ira_create_allocno_live_ranges() #0 !dbg !2390 {
entry:
  %0 = load i32, i32* @ira_allocnos_num, align 4, !dbg !2391
  %call = call %struct.sparseset_def* @sparseset_alloc(i32 %0), !dbg !2392
  store %struct.sparseset_def* %call, %struct.sparseset_def** @allocnos_live, align 8, !dbg !2393
  store i32 0, i32* @curr_point, align 4, !dbg !2394
  store i32 0, i32* @last_call_num, align 4, !dbg !2395
  %1 = load i32, i32* @ira_allocnos_num, align 4, !dbg !2396
  %conv = sext i32 %1 to i64, !dbg !2396
  %mul = mul i64 %conv, 4, !dbg !2397
  %call1 = call i8* @ira_allocate(i64 %mul), !dbg !2398
  %2 = bitcast i8* %call1 to i32*, !dbg !2399
  store i32* %2, i32** @allocno_saved_at_call, align 8, !dbg !2400
  %3 = load i32*, i32** @allocno_saved_at_call, align 8, !dbg !2401
  %4 = bitcast i32* %3 to i8*, !dbg !2402
  %5 = load i32, i32* @ira_allocnos_num, align 4, !dbg !2403
  %conv2 = sext i32 %5 to i64, !dbg !2403
  %mul3 = mul i64 %conv2, 4, !dbg !2404
  call void @llvm.memset.p0i8.i64(i8* align 4 %4, i8 0, i64 %mul3, i1 false), !dbg !2402
  %6 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** @ira_loop_tree_root, align 8, !dbg !2405
  call void @ira_traverse_loop_tree(i8 zeroext 1, %struct.ira_loop_tree_node* %6, void (%struct.ira_loop_tree_node*)* null, void (%struct.ira_loop_tree_node*)* @process_bb_node_lives), !dbg !2406
  %7 = load i32, i32* @curr_point, align 4, !dbg !2407
  store i32 %7, i32* @ira_max_point, align 4, !dbg !2408
  call void @create_start_finish_chains(), !dbg !2409
  %8 = load i32, i32* @internal_flag_ira_verbose, align 4, !dbg !2410
  %cmp = icmp sgt i32 %8, 2, !dbg !2412
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2413

land.lhs.true:                                    ; preds = %entry
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @ira_dump_file, align 8, !dbg !2414
  %cmp5 = icmp ne %struct._IO_FILE* %9, null, !dbg !2415
  br i1 %cmp5, label %if.then, label %if.end, !dbg !2416

if.then:                                          ; preds = %land.lhs.true
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @ira_dump_file, align 8, !dbg !2417
  call void @print_live_ranges(%struct._IO_FILE* %10), !dbg !2418
  br label %if.end, !dbg !2418

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %11 = load i32*, i32** @allocno_saved_at_call, align 8, !dbg !2419
  %12 = bitcast i32* %11 to i8*, !dbg !2419
  call void @ira_free(i8* %12), !dbg !2420
  %13 = load %struct.sparseset_def*, %struct.sparseset_def** @allocnos_live, align 8, !dbg !2421
  %14 = bitcast %struct.sparseset_def* %13 to i8*, !dbg !2421
  call void @free(i8* %14), !dbg !2421
  ret void, !dbg !2422
}

declare dso_local %struct.sparseset_def* @sparseset_alloc(i32) #2

declare dso_local i8* @ira_allocate(i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local void @ira_traverse_loop_tree(i8 zeroext, %struct.ira_loop_tree_node*, void (%struct.ira_loop_tree_node*)*, void (%struct.ira_loop_tree_node*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @process_bb_node_lives(%struct.ira_loop_tree_node* %loop_tree_node) #0 !dbg !2423 {
entry:
  %loop_tree_node.addr = alloca %struct.ira_loop_tree_node*, align 8
  %i = alloca i32, align 4
  %freq = alloca i32, align 4
  %j = alloca i32, align 4
  %bb = alloca %struct.basic_block_def*, align 8
  %insn = alloca %struct.rtx_def*, align 8
  %bi = alloca %struct.bitmap_iterator, align 8
  %reg_live_out = alloca %struct.bitmap_head_def*, align 8
  %px = alloca i32, align 4
  %set_p = alloca i8, align 1
  %cover_class = alloca i32, align 4
  %cl = alloca i32, align 4
  %a = alloca %struct.ira_allocno*, align 8
  %def_rec = alloca %union.df_ref_d**, align 8
  %use_rec = alloca %union.df_ref_d**, align 8
  %call_p = alloca i8, align 1
  %i154 = alloca i32, align 4
  %reg = alloca %struct.rtx_def*, align 8
  %set = alloca %struct.rtx_def*, align 8
  %a233 = alloca %struct.ira_allocno*, align 8
  %ureg = alloca %struct.rtx_def*, align 8
  %regno = alloca i32, align 4
  %cover_class429 = alloca i32, align 4
  store %struct.ira_loop_tree_node* %loop_tree_node, %struct.ira_loop_tree_node** %loop_tree_node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ira_loop_tree_node** %loop_tree_node.addr, metadata !2426, metadata !DIExpression()), !dbg !2427
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2428, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.declare(metadata i32* %freq, metadata !2430, metadata !DIExpression()), !dbg !2431
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2432, metadata !DIExpression()), !dbg !2433
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2434, metadata !DIExpression()), !dbg !2435
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !2436, metadata !DIExpression()), !dbg !2437
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator* %bi, metadata !2438, metadata !DIExpression()), !dbg !2446
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %reg_live_out, metadata !2447, metadata !DIExpression()), !dbg !2448
  call void @llvm.dbg.declare(metadata i32* %px, metadata !2449, metadata !DIExpression()), !dbg !2450
  call void @llvm.dbg.declare(metadata i8* %set_p, metadata !2451, metadata !DIExpression()), !dbg !2452
  %0 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %loop_tree_node.addr, align 8, !dbg !2453
  %bb1 = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %0, i32 0, i32 0, !dbg !2454
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb1, align 8, !dbg !2454
  store %struct.basic_block_def* %1, %struct.basic_block_def** %bb, align 8, !dbg !2455
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2456
  %cmp = icmp ne %struct.basic_block_def* %2, null, !dbg !2458
  br i1 %cmp, label %if.then, label %if.end421, !dbg !2459

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !2460
  br label %for.cond, !dbg !2463

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, i32* %i, align 4, !dbg !2464
  %4 = load i32, i32* @ira_reg_class_cover_size, align 4, !dbg !2466
  %cmp2 = icmp slt i32 %3, %4, !dbg !2467
  br i1 %cmp2, label %for.body, label %for.end, !dbg !2468

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %i, align 4, !dbg !2469
  %idxprom = sext i32 %5 to i64, !dbg !2471
  %arrayidx = getelementptr inbounds [27 x i32], [27 x i32]* @ira_reg_class_cover, i64 0, i64 %idxprom, !dbg !2471
  %6 = load i32, i32* %arrayidx, align 4, !dbg !2471
  %idxprom3 = zext i32 %6 to i64, !dbg !2472
  %arrayidx4 = getelementptr inbounds [27 x i32], [27 x i32]* @curr_reg_pressure, i64 0, i64 %idxprom3, !dbg !2472
  store i32 0, i32* %arrayidx4, align 4, !dbg !2473
  %7 = load i32, i32* %i, align 4, !dbg !2474
  %idxprom5 = sext i32 %7 to i64, !dbg !2475
  %arrayidx6 = getelementptr inbounds [27 x i32], [27 x i32]* @ira_reg_class_cover, i64 0, i64 %idxprom5, !dbg !2475
  %8 = load i32, i32* %arrayidx6, align 4, !dbg !2475
  %idxprom7 = zext i32 %8 to i64, !dbg !2476
  %arrayidx8 = getelementptr inbounds [27 x i32], [27 x i32]* @high_pressure_start_point, i64 0, i64 %idxprom7, !dbg !2476
  store i32 -1, i32* %arrayidx8, align 4, !dbg !2477
  br label %for.inc, !dbg !2478

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !2479
  %inc = add nsw i32 %9, 1, !dbg !2479
  store i32 %inc, i32* %i, align 4, !dbg !2479
  br label %for.cond, !dbg !2480, !llvm.loop !2481

for.end:                                          ; preds = %for.cond
  %10 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %loop_tree_node.addr, align 8, !dbg !2483
  store %struct.ira_loop_tree_node* %10, %struct.ira_loop_tree_node** @curr_bb_node, align 8, !dbg !2484
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2485
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %11, i32 0, i32 9, !dbg !2485
  %12 = load i32, i32* %index, align 8, !dbg !2485
  %call = call %struct.df_lr_bb_info* @df_lr_get_bb_info(i32 %12), !dbg !2485
  %out = getelementptr inbounds %struct.df_lr_bb_info, %struct.df_lr_bb_info* %call, i32 0, i32 3, !dbg !2485
  %13 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %out, align 8, !dbg !2485
  store %struct.bitmap_head_def* %13, %struct.bitmap_head_def** %reg_live_out, align 8, !dbg !2486
  %14 = load %struct.sparseset_def*, %struct.sparseset_def** @allocnos_live, align 8, !dbg !2487
  call void @sparseset_clear(%struct.sparseset_def* %14), !dbg !2488
  br label %do.body, !dbg !2489

do.body:                                          ; preds = %for.end
  store i64 0, i64* @hard_regs_live, align 8, !dbg !2490
  %15 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %reg_live_out, align 8, !dbg !2490
  call void @reg_set_to_hard_reg_set(i64* @hard_regs_live, %struct.bitmap_head_def* %15), !dbg !2490
  br label %do.end, !dbg !2490

do.end:                                           ; preds = %do.body
  %16 = load i64, i64* @eliminable_regset, align 8, !dbg !2492
  %neg = xor i64 %16, -1, !dbg !2492
  %17 = load i64, i64* @hard_regs_live, align 8, !dbg !2492
  %and = and i64 %17, %neg, !dbg !2492
  store i64 %and, i64* @hard_regs_live, align 8, !dbg !2492
  %18 = load i64, i64* @ira_no_alloc_regs, align 8, !dbg !2493
  %neg9 = xor i64 %18, -1, !dbg !2493
  %19 = load i64, i64* @hard_regs_live, align 8, !dbg !2493
  %and10 = and i64 %19, %neg9, !dbg !2493
  store i64 %and10, i64* @hard_regs_live, align 8, !dbg !2493
  store i32 0, i32* %i, align 4, !dbg !2494
  br label %for.cond11, !dbg !2496

for.cond11:                                       ; preds = %for.inc45, %do.end
  %20 = load i32, i32* %i, align 4, !dbg !2497
  %cmp12 = icmp slt i32 %20, 53, !dbg !2499
  br i1 %cmp12, label %for.body13, label %for.end47, !dbg !2500

for.body13:                                       ; preds = %for.cond11
  %21 = load i64, i64* @hard_regs_live, align 8, !dbg !2501
  %22 = load i32, i32* %i, align 4, !dbg !2501
  %sh_prom = zext i32 %22 to i64, !dbg !2501
  %shl = shl i64 1, %sh_prom, !dbg !2501
  %and14 = and i64 %21, %shl, !dbg !2501
  %tobool = icmp ne i64 %and14, 0, !dbg !2501
  br i1 %tobool, label %if.then15, label %if.end44, !dbg !2503

if.then15:                                        ; preds = %for.body13
  call void @llvm.dbg.declare(metadata i32* %cover_class, metadata !2504, metadata !DIExpression()), !dbg !2506
  call void @llvm.dbg.declare(metadata i32* %cl, metadata !2507, metadata !DIExpression()), !dbg !2508
  %23 = load i32, i32* %i, align 4, !dbg !2509
  %idxprom16 = sext i32 %23 to i64, !dbg !2509
  %arrayidx17 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %idxprom16, !dbg !2509
  %24 = load i32, i32* %arrayidx17, align 4, !dbg !2509
  %idxprom18 = zext i32 %24 to i64, !dbg !2510
  %arrayidx19 = getelementptr inbounds [27 x i32], [27 x i32]* @ira_class_translate, i64 0, i64 %idxprom18, !dbg !2510
  %25 = load i32, i32* %arrayidx19, align 4, !dbg !2510
  store i32 %25, i32* %cover_class, align 4, !dbg !2511
  store i32 0, i32* %j, align 4, !dbg !2512
  br label %for.cond20, !dbg !2514

for.cond20:                                       ; preds = %for.inc41, %if.then15
  %26 = load i32, i32* %cover_class, align 4, !dbg !2515
  %idxprom21 = zext i32 %26 to i64, !dbg !2517
  %arrayidx22 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* @ira_reg_class_super_classes, i64 0, i64 %idxprom21, !dbg !2517
  %27 = load i32, i32* %j, align 4, !dbg !2518
  %idxprom23 = zext i32 %27 to i64, !dbg !2517
  %arrayidx24 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx22, i64 0, i64 %idxprom23, !dbg !2517
  %28 = load i32, i32* %arrayidx24, align 4, !dbg !2517
  store i32 %28, i32* %cl, align 4, !dbg !2519
  %cmp25 = icmp ne i32 %28, 27, !dbg !2520
  br i1 %cmp25, label %for.body26, label %for.end43, !dbg !2521

for.body26:                                       ; preds = %for.cond20
  %29 = load i32, i32* %cl, align 4, !dbg !2522
  %idxprom27 = zext i32 %29 to i64, !dbg !2524
  %arrayidx28 = getelementptr inbounds [27 x i32], [27 x i32]* @curr_reg_pressure, i64 0, i64 %idxprom27, !dbg !2524
  %30 = load i32, i32* %arrayidx28, align 4, !dbg !2525
  %inc29 = add nsw i32 %30, 1, !dbg !2525
  store i32 %inc29, i32* %arrayidx28, align 4, !dbg !2525
  %31 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** @curr_bb_node, align 8, !dbg !2526
  %reg_pressure = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %31, i32 0, i32 11, !dbg !2528
  %32 = load i32, i32* %cl, align 4, !dbg !2529
  %idxprom30 = zext i32 %32 to i64, !dbg !2526
  %arrayidx31 = getelementptr inbounds [27 x i32], [27 x i32]* %reg_pressure, i64 0, i64 %idxprom30, !dbg !2526
  %33 = load i32, i32* %arrayidx31, align 4, !dbg !2526
  %34 = load i32, i32* %cl, align 4, !dbg !2530
  %idxprom32 = zext i32 %34 to i64, !dbg !2531
  %arrayidx33 = getelementptr inbounds [27 x i32], [27 x i32]* @curr_reg_pressure, i64 0, i64 %idxprom32, !dbg !2531
  %35 = load i32, i32* %arrayidx33, align 4, !dbg !2531
  %cmp34 = icmp slt i32 %33, %35, !dbg !2532
  br i1 %cmp34, label %if.then35, label %if.end, !dbg !2533

if.then35:                                        ; preds = %for.body26
  %36 = load i32, i32* %cl, align 4, !dbg !2534
  %idxprom36 = zext i32 %36 to i64, !dbg !2535
  %arrayidx37 = getelementptr inbounds [27 x i32], [27 x i32]* @curr_reg_pressure, i64 0, i64 %idxprom36, !dbg !2535
  %37 = load i32, i32* %arrayidx37, align 4, !dbg !2535
  %38 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** @curr_bb_node, align 8, !dbg !2536
  %reg_pressure38 = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %38, i32 0, i32 11, !dbg !2537
  %39 = load i32, i32* %cl, align 4, !dbg !2538
  %idxprom39 = zext i32 %39 to i64, !dbg !2536
  %arrayidx40 = getelementptr inbounds [27 x i32], [27 x i32]* %reg_pressure38, i64 0, i64 %idxprom39, !dbg !2536
  store i32 %37, i32* %arrayidx40, align 4, !dbg !2539
  br label %if.end, !dbg !2536

if.end:                                           ; preds = %if.then35, %for.body26
  br label %for.inc41, !dbg !2540

for.inc41:                                        ; preds = %if.end
  %40 = load i32, i32* %j, align 4, !dbg !2541
  %inc42 = add i32 %40, 1, !dbg !2541
  store i32 %inc42, i32* %j, align 4, !dbg !2541
  br label %for.cond20, !dbg !2542, !llvm.loop !2543

for.end43:                                        ; preds = %for.cond20
  br label %if.end44, !dbg !2545

if.end44:                                         ; preds = %for.end43, %for.body13
  br label %for.inc45, !dbg !2501

for.inc45:                                        ; preds = %if.end44
  %41 = load i32, i32* %i, align 4, !dbg !2546
  %inc46 = add nsw i32 %41, 1, !dbg !2546
  store i32 %inc46, i32* %i, align 4, !dbg !2546
  br label %for.cond11, !dbg !2547, !llvm.loop !2548

for.end47:                                        ; preds = %for.cond11
  %42 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %reg_live_out, align 8, !dbg !2550
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %42, i32 53, i32* %j), !dbg !2550
  br label %for.cond48, !dbg !2550

for.cond48:                                       ; preds = %for.inc57, %for.end47
  %call49 = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %j), !dbg !2552
  %tobool50 = icmp ne i8 %call49, 0, !dbg !2550
  br i1 %tobool50, label %for.body51, label %for.end58, !dbg !2550

for.body51:                                       ; preds = %for.cond48
  call void @llvm.dbg.declare(metadata %struct.ira_allocno** %a, metadata !2554, metadata !DIExpression()), !dbg !2556
  %43 = load %struct.ira_allocno**, %struct.ira_allocno*** @ira_curr_regno_allocno_map, align 8, !dbg !2557
  %44 = load i32, i32* %j, align 4, !dbg !2558
  %idxprom52 = zext i32 %44 to i64, !dbg !2557
  %arrayidx53 = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %43, i64 %idxprom52, !dbg !2557
  %45 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx53, align 8, !dbg !2557
  store %struct.ira_allocno* %45, %struct.ira_allocno** %a, align 8, !dbg !2556
  %46 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !2559
  %cmp54 = icmp eq %struct.ira_allocno* %46, null, !dbg !2561
  br i1 %cmp54, label %if.then55, label %if.end56, !dbg !2562

if.then55:                                        ; preds = %for.body51
  br label %for.inc57, !dbg !2563

if.end56:                                         ; preds = %for.body51
  %47 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !2564
  call void @set_allocno_live(%struct.ira_allocno* %47), !dbg !2565
  %48 = load i32, i32* %j, align 4, !dbg !2566
  call void @make_regno_born(i32 %48), !dbg !2567
  br label %for.inc57, !dbg !2568

for.inc57:                                        ; preds = %if.end56, %if.then55
  call void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %j), !dbg !2552
  br label %for.cond48, !dbg !2552, !llvm.loop !2569

for.end58:                                        ; preds = %for.cond48
  %49 = load i32, i32* @optimize_size, align 4, !dbg !2571
  %tobool59 = icmp ne i32 %49, 0, !dbg !2571
  br i1 %tobool59, label %cond.true, label %lor.lhs.false, !dbg !2571

lor.lhs.false:                                    ; preds = %for.end58
  %50 = load i32, i32* @flag_branch_probabilities, align 4, !dbg !2571
  %tobool60 = icmp ne i32 %50, 0, !dbg !2571
  br i1 %tobool60, label %land.lhs.true, label %cond.false, !dbg !2571

land.lhs.true:                                    ; preds = %lor.lhs.false
  %51 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2571
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %51, i64 0, !dbg !2571
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2571
  %52 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2571
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %52, i32 0, i32 0, !dbg !2571
  %53 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2571
  %count = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %53, i32 0, i32 8, !dbg !2571
  %54 = load i64, i64* %count, align 8, !dbg !2571
  %tobool61 = icmp ne i64 %54, 0, !dbg !2571
  br i1 %tobool61, label %cond.false, label %cond.true, !dbg !2571

cond.true:                                        ; preds = %land.lhs.true, %for.end58
  br label %cond.end68, !dbg !2571

cond.false:                                       ; preds = %land.lhs.true, %lor.lhs.false
  %55 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2571
  %frequency = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %55, i32 0, i32 11, !dbg !2571
  %56 = load i32, i32* %frequency, align 8, !dbg !2571
  %mul = mul nsw i32 %56, 1000, !dbg !2571
  %div = sdiv i32 %mul, 10000, !dbg !2571
  %tobool62 = icmp ne i32 %div, 0, !dbg !2571
  br i1 %tobool62, label %cond.true63, label %cond.false67, !dbg !2571

cond.true63:                                      ; preds = %cond.false
  %57 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2571
  %frequency64 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %57, i32 0, i32 11, !dbg !2571
  %58 = load i32, i32* %frequency64, align 8, !dbg !2571
  %mul65 = mul nsw i32 %58, 1000, !dbg !2571
  %div66 = sdiv i32 %mul65, 10000, !dbg !2571
  br label %cond.end, !dbg !2571

cond.false67:                                     ; preds = %cond.false
  br label %cond.end, !dbg !2571

cond.end:                                         ; preds = %cond.false67, %cond.true63
  %cond = phi i32 [ %div66, %cond.true63 ], [ 1, %cond.false67 ], !dbg !2571
  br label %cond.end68, !dbg !2571

cond.end68:                                       ; preds = %cond.end, %cond.true
  %cond69 = phi i32 [ 1000, %cond.true ], [ %cond, %cond.end ], !dbg !2571
  store i32 %cond69, i32* %freq, align 4, !dbg !2572
  %59 = load i32, i32* %freq, align 4, !dbg !2573
  %cmp70 = icmp eq i32 %59, 0, !dbg !2575
  br i1 %cmp70, label %if.then71, label %if.end72, !dbg !2576

if.then71:                                        ; preds = %cond.end68
  store i32 1, i32* %freq, align 4, !dbg !2577
  br label %if.end72, !dbg !2578

if.end72:                                         ; preds = %if.then71, %cond.end68
  %60 = load i32, i32* @last_call_num, align 4, !dbg !2579
  %inc73 = add nsw i32 %60, 1, !dbg !2579
  store i32 %inc73, i32* @last_call_num, align 4, !dbg !2579
  %61 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2580
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %61, i32 0, i32 7, !dbg !2580
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !2580
  %62 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !2580
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %62, i32 0, i32 1, !dbg !2580
  %63 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !2580
  store %struct.rtx_def* %63, %struct.rtx_def** %insn, align 8, !dbg !2580
  br label %for.cond74, !dbg !2580

for.cond74:                                       ; preds = %for.inc323, %if.end72
  %64 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2582
  %tobool75 = icmp ne %struct.rtx_def* %64, null, !dbg !2582
  br i1 %tobool75, label %land.rhs, label %land.end, !dbg !2582

land.rhs:                                         ; preds = %for.cond74
  %65 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2582
  %66 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2582
  %il76 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %66, i32 0, i32 7, !dbg !2582
  %rtl77 = bitcast %union.basic_block_il_dependent* %il76 to %struct.rtl_bb_info**, !dbg !2582
  %67 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl77, align 8, !dbg !2582
  %head_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %67, i32 0, i32 0, !dbg !2582
  %68 = load %struct.rtx_def*, %struct.rtx_def** %head_, align 8, !dbg !2582
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %68, i32 0, i32 1, !dbg !2582
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2582
  %arrayidx78 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 1, !dbg !2582
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx78 to %struct.rtx_def**, !dbg !2582
  %69 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2582
  %cmp79 = icmp ne %struct.rtx_def* %65, %69, !dbg !2582
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond74
  %70 = phi i1 [ false, %for.cond74 ], [ %cmp79, %land.rhs ], !dbg !2584
  br i1 %70, label %for.body80, label %for.end328, !dbg !2580

for.body80:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata %union.df_ref_d*** %def_rec, metadata !2585, metadata !DIExpression()), !dbg !2648
  call void @llvm.dbg.declare(metadata %union.df_ref_d*** %use_rec, metadata !2649, metadata !DIExpression()), !dbg !2650
  call void @llvm.dbg.declare(metadata i8* %call_p, metadata !2651, metadata !DIExpression()), !dbg !2652
  %71 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2653
  %72 = bitcast %struct.rtx_def* %71 to i32*, !dbg !2653
  %bf.load = load i32, i32* %72, align 8, !dbg !2653
  %bf.clear = and i32 %bf.load, 65535, !dbg !2653
  %cmp81 = icmp eq i32 %bf.clear, 8, !dbg !2653
  br i1 %cmp81, label %land.lhs.true94, label %lor.lhs.false82, !dbg !2653

lor.lhs.false82:                                  ; preds = %for.body80
  %73 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2653
  %74 = bitcast %struct.rtx_def* %73 to i32*, !dbg !2653
  %bf.load83 = load i32, i32* %74, align 8, !dbg !2653
  %bf.clear84 = and i32 %bf.load83, 65535, !dbg !2653
  %cmp85 = icmp eq i32 %bf.clear84, 7, !dbg !2653
  br i1 %cmp85, label %land.lhs.true94, label %lor.lhs.false86, !dbg !2653

lor.lhs.false86:                                  ; preds = %lor.lhs.false82
  %75 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2653
  %76 = bitcast %struct.rtx_def* %75 to i32*, !dbg !2653
  %bf.load87 = load i32, i32* %76, align 8, !dbg !2653
  %bf.clear88 = and i32 %bf.load87, 65535, !dbg !2653
  %cmp89 = icmp eq i32 %bf.clear88, 9, !dbg !2653
  br i1 %cmp89, label %land.lhs.true94, label %lor.lhs.false90, !dbg !2653

lor.lhs.false90:                                  ; preds = %lor.lhs.false86
  %77 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2653
  %78 = bitcast %struct.rtx_def* %77 to i32*, !dbg !2653
  %bf.load91 = load i32, i32* %78, align 8, !dbg !2653
  %bf.clear92 = and i32 %bf.load91, 65535, !dbg !2653
  %cmp93 = icmp eq i32 %bf.clear92, 10, !dbg !2653
  br i1 %cmp93, label %land.lhs.true94, label %if.then98, !dbg !2653

land.lhs.true94:                                  ; preds = %lor.lhs.false90, %lor.lhs.false86, %lor.lhs.false82, %for.body80
  %79 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2653
  %80 = bitcast %struct.rtx_def* %79 to i32*, !dbg !2653
  %bf.load95 = load i32, i32* %80, align 8, !dbg !2653
  %bf.clear96 = and i32 %bf.load95, 65535, !dbg !2653
  %cmp97 = icmp eq i32 %bf.clear96, 7, !dbg !2653
  br i1 %cmp97, label %if.then98, label %if.end99, !dbg !2655

if.then98:                                        ; preds = %land.lhs.true94, %lor.lhs.false90
  br label %for.inc323, !dbg !2656

if.end99:                                         ; preds = %land.lhs.true94
  %81 = load i32, i32* @internal_flag_ira_verbose, align 4, !dbg !2657
  %cmp100 = icmp sgt i32 %81, 2, !dbg !2659
  br i1 %cmp100, label %land.lhs.true101, label %if.end108, !dbg !2660

land.lhs.true101:                                 ; preds = %if.end99
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** @ira_dump_file, align 8, !dbg !2661
  %cmp102 = icmp ne %struct._IO_FILE* %82, null, !dbg !2662
  br i1 %cmp102, label %if.then103, label %if.end108, !dbg !2663

if.then103:                                       ; preds = %land.lhs.true101
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @ira_dump_file, align 8, !dbg !2664
  %84 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2665
  %u104 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %84, i32 0, i32 1, !dbg !2665
  %fld105 = bitcast %union.u* %u104 to [1 x %union.rtunion_def]*, !dbg !2665
  %arrayidx106 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld105, i64 0, i64 0, !dbg !2665
  %rt_int = bitcast %union.rtunion_def* %arrayidx106 to i32*, !dbg !2665
  %85 = load i32, i32* %rt_int, align 8, !dbg !2665
  %86 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %loop_tree_node.addr, align 8, !dbg !2666
  %parent = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %86, i32 0, i32 6, !dbg !2667
  %87 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %parent, align 8, !dbg !2667
  %loop = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %87, i32 0, i32 1, !dbg !2668
  %88 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !2668
  %num = getelementptr inbounds %struct.loop, %struct.loop* %88, i32 0, i32 0, !dbg !2669
  %89 = load i32, i32* %num, align 8, !dbg !2669
  %90 = load i32, i32* @curr_point, align 4, !dbg !2670
  %call107 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %83, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), i32 %85, i32 %89, i32 %90), !dbg !2671
  br label %if.end108, !dbg !2671

if.end108:                                        ; preds = %if.then103, %land.lhs.true101, %if.end99
  %91 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2672
  %92 = bitcast %struct.rtx_def* %91 to i32*, !dbg !2672
  %bf.load109 = load i32, i32* %92, align 8, !dbg !2672
  %bf.clear110 = and i32 %bf.load109, 65535, !dbg !2672
  %cmp111 = icmp eq i32 %bf.clear110, 10, !dbg !2672
  %conv = zext i1 %cmp111 to i32, !dbg !2672
  %conv112 = trunc i32 %conv to i8, !dbg !2672
  store i8 %conv112, i8* %call_p, align 1, !dbg !2673
  %93 = load %struct.df*, %struct.df** @df, align 8, !dbg !2674
  %insns = getelementptr inbounds %struct.df, %struct.df* %93, i32 0, i32 10, !dbg !2674
  %94 = load %struct.df_insn_info**, %struct.df_insn_info*** %insns, align 8, !dbg !2674
  %95 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2674
  %u113 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %95, i32 0, i32 1, !dbg !2674
  %fld114 = bitcast %union.u* %u113 to [1 x %union.rtunion_def]*, !dbg !2674
  %arrayidx115 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld114, i64 0, i64 0, !dbg !2674
  %rt_int116 = bitcast %union.rtunion_def* %arrayidx115 to i32*, !dbg !2674
  %96 = load i32, i32* %rt_int116, align 8, !dbg !2674
  %idxprom117 = sext i32 %96 to i64, !dbg !2674
  %arrayidx118 = getelementptr inbounds %struct.df_insn_info*, %struct.df_insn_info** %94, i64 %idxprom117, !dbg !2674
  %97 = load %struct.df_insn_info*, %struct.df_insn_info** %arrayidx118, align 8, !dbg !2674
  %defs = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %97, i32 0, i32 1, !dbg !2674
  %98 = load %union.df_ref_d**, %union.df_ref_d*** %defs, align 8, !dbg !2674
  store %union.df_ref_d** %98, %union.df_ref_d*** %def_rec, align 8, !dbg !2676
  br label %for.cond119, !dbg !2677

for.cond119:                                      ; preds = %for.inc130, %if.end108
  %99 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec, align 8, !dbg !2678
  %100 = load %union.df_ref_d*, %union.df_ref_d** %99, align 8, !dbg !2680
  %tobool120 = icmp ne %union.df_ref_d* %100, null, !dbg !2681
  br i1 %tobool120, label %for.body121, label %for.end131, !dbg !2681

for.body121:                                      ; preds = %for.cond119
  %101 = load i8, i8* %call_p, align 1, !dbg !2682
  %tobool122 = icmp ne i8 %101, 0, !dbg !2682
  br i1 %tobool122, label %lor.lhs.false123, label %if.then128, !dbg !2684

lor.lhs.false123:                                 ; preds = %for.body121
  %102 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec, align 8, !dbg !2685
  %103 = load %union.df_ref_d*, %union.df_ref_d** %102, align 8, !dbg !2685
  %base = bitcast %union.df_ref_d* %103 to %struct.df_base_ref*, !dbg !2685
  %104 = bitcast %struct.df_base_ref* %base to i32*, !dbg !2685
  %bf.load124 = load i32, i32* %104, align 8, !dbg !2685
  %bf.ashr = ashr i32 %bf.load124, 16, !dbg !2685
  %and125 = and i32 %bf.ashr, 64, !dbg !2685
  %cmp126 = icmp ne i32 %and125, 0, !dbg !2685
  br i1 %cmp126, label %if.end129, label %if.then128, !dbg !2686

if.then128:                                       ; preds = %lor.lhs.false123, %for.body121
  %105 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec, align 8, !dbg !2687
  %106 = load %union.df_ref_d*, %union.df_ref_d** %105, align 8, !dbg !2688
  call void @mark_ref_live(%union.df_ref_d* %106), !dbg !2689
  br label %if.end129, !dbg !2689

if.end129:                                        ; preds = %if.then128, %lor.lhs.false123
  br label %for.inc130, !dbg !2685

for.inc130:                                       ; preds = %if.end129
  %107 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec, align 8, !dbg !2690
  %incdec.ptr = getelementptr inbounds %union.df_ref_d*, %union.df_ref_d** %107, i32 1, !dbg !2690
  store %union.df_ref_d** %incdec.ptr, %union.df_ref_d*** %def_rec, align 8, !dbg !2690
  br label %for.cond119, !dbg !2691, !llvm.loop !2692

for.end131:                                       ; preds = %for.cond119
  %108 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2694
  %u132 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %108, i32 0, i32 1, !dbg !2694
  %fld133 = bitcast %union.u* %u132 to [1 x %union.rtunion_def]*, !dbg !2694
  %arrayidx134 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld133, i64 0, i64 5, !dbg !2694
  %rt_rtx135 = bitcast %union.rtunion_def* %arrayidx134 to %struct.rtx_def**, !dbg !2694
  %109 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx135, align 8, !dbg !2694
  %110 = bitcast %struct.rtx_def* %109 to i32*, !dbg !2694
  %bf.load136 = load i32, i32* %110, align 8, !dbg !2694
  %bf.clear137 = and i32 %bf.load136, 65535, !dbg !2694
  %cmp138 = icmp eq i32 %bf.clear137, 15, !dbg !2696
  br i1 %cmp138, label %land.lhs.true140, label %if.end196, !dbg !2697

land.lhs.true140:                                 ; preds = %for.end131
  %111 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2698
  %call141 = call i32 @multiple_sets(%struct.rtx_def* %111), !dbg !2699
  %tobool142 = icmp ne i32 %call141, 0, !dbg !2699
  br i1 %tobool142, label %if.then143, label %if.end196, !dbg !2700

if.then143:                                       ; preds = %land.lhs.true140
  %112 = load %struct.df*, %struct.df** @df, align 8, !dbg !2701
  %insns144 = getelementptr inbounds %struct.df, %struct.df* %112, i32 0, i32 10, !dbg !2701
  %113 = load %struct.df_insn_info**, %struct.df_insn_info*** %insns144, align 8, !dbg !2701
  %114 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2701
  %u145 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %114, i32 0, i32 1, !dbg !2701
  %fld146 = bitcast %union.u* %u145 to [1 x %union.rtunion_def]*, !dbg !2701
  %arrayidx147 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld146, i64 0, i64 0, !dbg !2701
  %rt_int148 = bitcast %union.rtunion_def* %arrayidx147 to i32*, !dbg !2701
  %115 = load i32, i32* %rt_int148, align 8, !dbg !2701
  %idxprom149 = sext i32 %115 to i64, !dbg !2701
  %arrayidx150 = getelementptr inbounds %struct.df_insn_info*, %struct.df_insn_info** %113, i64 %idxprom149, !dbg !2701
  %116 = load %struct.df_insn_info*, %struct.df_insn_info** %arrayidx150, align 8, !dbg !2701
  %uses = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %116, i32 0, i32 2, !dbg !2701
  %117 = load %union.df_ref_d**, %union.df_ref_d*** %uses, align 8, !dbg !2701
  store %union.df_ref_d** %117, %union.df_ref_d*** %use_rec, align 8, !dbg !2703
  br label %for.cond151, !dbg !2704

for.cond151:                                      ; preds = %for.inc193, %if.then143
  %118 = load %union.df_ref_d**, %union.df_ref_d*** %use_rec, align 8, !dbg !2705
  %119 = load %union.df_ref_d*, %union.df_ref_d** %118, align 8, !dbg !2707
  %tobool152 = icmp ne %union.df_ref_d* %119, null, !dbg !2708
  br i1 %tobool152, label %for.body153, label %for.end195, !dbg !2708

for.body153:                                      ; preds = %for.cond151
  call void @llvm.dbg.declare(metadata i32* %i154, metadata !2709, metadata !DIExpression()), !dbg !2711
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %reg, metadata !2712, metadata !DIExpression()), !dbg !2713
  %120 = load %union.df_ref_d**, %union.df_ref_d*** %use_rec, align 8, !dbg !2714
  %121 = load %union.df_ref_d*, %union.df_ref_d** %120, align 8, !dbg !2714
  %base155 = bitcast %union.df_ref_d* %121 to %struct.df_base_ref*, !dbg !2714
  %reg156 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base155, i32 0, i32 1, !dbg !2714
  %122 = load %struct.rtx_def*, %struct.rtx_def** %reg156, align 8, !dbg !2714
  store %struct.rtx_def* %122, %struct.rtx_def** %reg, align 8, !dbg !2715
  %123 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2716
  %u157 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %123, i32 0, i32 1, !dbg !2716
  %fld158 = bitcast %union.u* %u157 to [1 x %union.rtunion_def]*, !dbg !2716
  %arrayidx159 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld158, i64 0, i64 5, !dbg !2716
  %rt_rtx160 = bitcast %union.rtunion_def* %arrayidx159 to %struct.rtx_def**, !dbg !2716
  %124 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx160, align 8, !dbg !2716
  %u161 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %124, i32 0, i32 1, !dbg !2716
  %fld162 = bitcast %union.u* %u161 to [1 x %union.rtunion_def]*, !dbg !2716
  %arrayidx163 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld162, i64 0, i64 0, !dbg !2716
  %rt_rtvec = bitcast %union.rtunion_def* %arrayidx163 to %struct.rtvec_def**, !dbg !2716
  %125 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec, align 8, !dbg !2716
  %num_elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %125, i32 0, i32 0, !dbg !2716
  %126 = load i32, i32* %num_elem, align 8, !dbg !2716
  %sub = sub nsw i32 %126, 1, !dbg !2718
  store i32 %sub, i32* %i154, align 4, !dbg !2719
  br label %for.cond164, !dbg !2720

for.cond164:                                      ; preds = %for.inc191, %for.body153
  %127 = load i32, i32* %i154, align 4, !dbg !2721
  %cmp165 = icmp sge i32 %127, 0, !dbg !2723
  br i1 %cmp165, label %for.body167, label %for.end192, !dbg !2724

for.body167:                                      ; preds = %for.cond164
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %set, metadata !2725, metadata !DIExpression()), !dbg !2727
  %128 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2728
  %u168 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %128, i32 0, i32 1, !dbg !2728
  %fld169 = bitcast %union.u* %u168 to [1 x %union.rtunion_def]*, !dbg !2728
  %arrayidx170 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld169, i64 0, i64 5, !dbg !2728
  %rt_rtx171 = bitcast %union.rtunion_def* %arrayidx170 to %struct.rtx_def**, !dbg !2728
  %129 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx171, align 8, !dbg !2728
  %u172 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %129, i32 0, i32 1, !dbg !2728
  %fld173 = bitcast %union.u* %u172 to [1 x %union.rtunion_def]*, !dbg !2728
  %arrayidx174 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld173, i64 0, i64 0, !dbg !2728
  %rt_rtvec175 = bitcast %union.rtunion_def* %arrayidx174 to %struct.rtvec_def**, !dbg !2728
  %130 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec175, align 8, !dbg !2728
  %elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %130, i32 0, i32 1, !dbg !2728
  %131 = load i32, i32* %i154, align 4, !dbg !2728
  %idxprom176 = sext i32 %131 to i64, !dbg !2728
  %arrayidx177 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem, i64 0, i64 %idxprom176, !dbg !2728
  %132 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx177, align 8, !dbg !2728
  store %struct.rtx_def* %132, %struct.rtx_def** %set, align 8, !dbg !2729
  %133 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2730
  %134 = bitcast %struct.rtx_def* %133 to i32*, !dbg !2730
  %bf.load178 = load i32, i32* %134, align 8, !dbg !2730
  %bf.clear179 = and i32 %bf.load178, 65535, !dbg !2730
  %cmp180 = icmp eq i32 %bf.clear179, 23, !dbg !2732
  br i1 %cmp180, label %land.lhs.true182, label %if.end190, !dbg !2733

land.lhs.true182:                                 ; preds = %for.body167
  %135 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !2734
  %136 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2735
  %u183 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %136, i32 0, i32 1, !dbg !2735
  %fld184 = bitcast %union.u* %u183 to [1 x %union.rtunion_def]*, !dbg !2735
  %arrayidx185 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld184, i64 0, i64 0, !dbg !2735
  %rt_rtx186 = bitcast %union.rtunion_def* %arrayidx185 to %struct.rtx_def**, !dbg !2735
  %137 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx186, align 8, !dbg !2735
  %call187 = call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %135, %struct.rtx_def* %137), !dbg !2736
  %tobool188 = icmp ne i32 %call187, 0, !dbg !2736
  br i1 %tobool188, label %if.then189, label %if.end190, !dbg !2737

if.then189:                                       ; preds = %land.lhs.true182
  %138 = load %union.df_ref_d**, %union.df_ref_d*** %use_rec, align 8, !dbg !2738
  %139 = load %union.df_ref_d*, %union.df_ref_d** %138, align 8, !dbg !2740
  call void @mark_ref_live(%union.df_ref_d* %139), !dbg !2741
  br label %for.end192, !dbg !2742

if.end190:                                        ; preds = %land.lhs.true182, %for.body167
  br label %for.inc191, !dbg !2743

for.inc191:                                       ; preds = %if.end190
  %140 = load i32, i32* %i154, align 4, !dbg !2744
  %dec = add nsw i32 %140, -1, !dbg !2744
  store i32 %dec, i32* %i154, align 4, !dbg !2744
  br label %for.cond164, !dbg !2745, !llvm.loop !2746

for.end192:                                       ; preds = %if.then189, %for.cond164
  br label %for.inc193, !dbg !2748

for.inc193:                                       ; preds = %for.end192
  %141 = load %union.df_ref_d**, %union.df_ref_d*** %use_rec, align 8, !dbg !2749
  %incdec.ptr194 = getelementptr inbounds %union.df_ref_d*, %union.df_ref_d** %141, i32 1, !dbg !2749
  store %union.df_ref_d** %incdec.ptr194, %union.df_ref_d*** %use_rec, align 8, !dbg !2749
  br label %for.cond151, !dbg !2750, !llvm.loop !2751

for.end195:                                       ; preds = %for.cond151
  br label %if.end196, !dbg !2752

if.end196:                                        ; preds = %for.end195, %land.lhs.true140, %for.end131
  %142 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2753
  call void @extract_insn(%struct.rtx_def* %142), !dbg !2754
  call void @preprocess_constraints(), !dbg !2755
  %143 = load i32, i32* %freq, align 4, !dbg !2756
  call void @process_single_reg_class_operands(i8 zeroext 0, i32 %143), !dbg !2757
  %144 = load %struct.df*, %struct.df** @df, align 8, !dbg !2758
  %insns197 = getelementptr inbounds %struct.df, %struct.df* %144, i32 0, i32 10, !dbg !2758
  %145 = load %struct.df_insn_info**, %struct.df_insn_info*** %insns197, align 8, !dbg !2758
  %146 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2758
  %u198 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %146, i32 0, i32 1, !dbg !2758
  %fld199 = bitcast %union.u* %u198 to [1 x %union.rtunion_def]*, !dbg !2758
  %arrayidx200 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld199, i64 0, i64 0, !dbg !2758
  %rt_int201 = bitcast %union.rtunion_def* %arrayidx200 to i32*, !dbg !2758
  %147 = load i32, i32* %rt_int201, align 8, !dbg !2758
  %idxprom202 = sext i32 %147 to i64, !dbg !2758
  %arrayidx203 = getelementptr inbounds %struct.df_insn_info*, %struct.df_insn_info** %145, i64 %idxprom202, !dbg !2758
  %148 = load %struct.df_insn_info*, %struct.df_insn_info** %arrayidx203, align 8, !dbg !2758
  %defs204 = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %148, i32 0, i32 1, !dbg !2758
  %149 = load %union.df_ref_d**, %union.df_ref_d*** %defs204, align 8, !dbg !2758
  store %union.df_ref_d** %149, %union.df_ref_d*** %def_rec, align 8, !dbg !2760
  br label %for.cond205, !dbg !2761

for.cond205:                                      ; preds = %for.inc218, %if.end196
  %150 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec, align 8, !dbg !2762
  %151 = load %union.df_ref_d*, %union.df_ref_d** %150, align 8, !dbg !2764
  %tobool206 = icmp ne %union.df_ref_d* %151, null, !dbg !2765
  br i1 %tobool206, label %for.body207, label %for.end220, !dbg !2765

for.body207:                                      ; preds = %for.cond205
  %152 = load i8, i8* %call_p, align 1, !dbg !2766
  %tobool208 = icmp ne i8 %152, 0, !dbg !2766
  br i1 %tobool208, label %lor.lhs.false209, label %if.then216, !dbg !2768

lor.lhs.false209:                                 ; preds = %for.body207
  %153 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec, align 8, !dbg !2769
  %154 = load %union.df_ref_d*, %union.df_ref_d** %153, align 8, !dbg !2769
  %base210 = bitcast %union.df_ref_d* %154 to %struct.df_base_ref*, !dbg !2769
  %155 = bitcast %struct.df_base_ref* %base210 to i32*, !dbg !2769
  %bf.load211 = load i32, i32* %155, align 8, !dbg !2769
  %bf.ashr212 = ashr i32 %bf.load211, 16, !dbg !2769
  %and213 = and i32 %bf.ashr212, 64, !dbg !2769
  %cmp214 = icmp ne i32 %and213, 0, !dbg !2769
  br i1 %cmp214, label %if.end217, label %if.then216, !dbg !2770

if.then216:                                       ; preds = %lor.lhs.false209, %for.body207
  %156 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec, align 8, !dbg !2771
  %157 = load %union.df_ref_d*, %union.df_ref_d** %156, align 8, !dbg !2772
  call void @mark_ref_dead(%union.df_ref_d* %157), !dbg !2773
  br label %if.end217, !dbg !2773

if.end217:                                        ; preds = %if.then216, %lor.lhs.false209
  br label %for.inc218, !dbg !2769

for.inc218:                                       ; preds = %if.end217
  %158 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec, align 8, !dbg !2774
  %incdec.ptr219 = getelementptr inbounds %union.df_ref_d*, %union.df_ref_d** %158, i32 1, !dbg !2774
  store %union.df_ref_d** %incdec.ptr219, %union.df_ref_d*** %def_rec, align 8, !dbg !2774
  br label %for.cond205, !dbg !2775, !llvm.loop !2776

for.end220:                                       ; preds = %for.cond205
  %159 = load i8, i8* %call_p, align 1, !dbg !2778
  %tobool221 = icmp ne i8 %159, 0, !dbg !2778
  br i1 %tobool221, label %if.then222, label %if.end265, !dbg !2780

if.then222:                                       ; preds = %for.end220
  %160 = load i32, i32* @last_call_num, align 4, !dbg !2781
  %inc223 = add nsw i32 %160, 1, !dbg !2781
  store i32 %inc223, i32* @last_call_num, align 4, !dbg !2781
  %161 = load %struct.sparseset_def*, %struct.sparseset_def** @allocnos_live, align 8, !dbg !2783
  call void @sparseset_iter_init(%struct.sparseset_def* %161), !dbg !2783
  br label %for.cond224, !dbg !2783

for.cond224:                                      ; preds = %for.inc263, %if.then222
  %162 = load %struct.sparseset_def*, %struct.sparseset_def** @allocnos_live, align 8, !dbg !2785
  %call225 = call zeroext i8 @sparseset_iter_p(%struct.sparseset_def* %162), !dbg !2785
  %conv226 = zext i8 %call225 to i32, !dbg !2785
  %tobool227 = icmp ne i32 %conv226, 0, !dbg !2785
  br i1 %tobool227, label %land.rhs228, label %land.end231, !dbg !2785

land.rhs228:                                      ; preds = %for.cond224
  %163 = load %struct.sparseset_def*, %struct.sparseset_def** @allocnos_live, align 8, !dbg !2785
  %call229 = call i32 @sparseset_iter_elm(%struct.sparseset_def* %163), !dbg !2785
  store i32 %call229, i32* %i, align 4, !dbg !2785
  %tobool230 = icmp ne i32 %call229, 0, !dbg !2785
  br i1 %tobool230, label %lor.end, label %lor.rhs, !dbg !2785

lor.rhs:                                          ; preds = %land.rhs228
  br label %lor.end, !dbg !2785

lor.end:                                          ; preds = %lor.rhs, %land.rhs228
  %164 = phi i1 [ true, %land.rhs228 ], [ true, %lor.rhs ]
  br label %land.end231

land.end231:                                      ; preds = %lor.end, %for.cond224
  %165 = phi i1 [ false, %for.cond224 ], [ %164, %lor.end ], !dbg !2787
  br i1 %165, label %for.body232, label %for.end264, !dbg !2783

for.body232:                                      ; preds = %land.end231
  call void @llvm.dbg.declare(metadata %struct.ira_allocno** %a233, metadata !2788, metadata !DIExpression()), !dbg !2790
  %166 = load %struct.ira_allocno**, %struct.ira_allocno*** @ira_allocnos, align 8, !dbg !2791
  %167 = load i32, i32* %i, align 4, !dbg !2792
  %idxprom234 = sext i32 %167 to i64, !dbg !2791
  %arrayidx235 = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %166, i64 %idxprom234, !dbg !2791
  %168 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx235, align 8, !dbg !2791
  store %struct.ira_allocno* %168, %struct.ira_allocno** %a233, align 8, !dbg !2790
  %169 = load i32*, i32** @allocno_saved_at_call, align 8, !dbg !2793
  %170 = load i32, i32* %i, align 4, !dbg !2795
  %idxprom236 = sext i32 %170 to i64, !dbg !2793
  %arrayidx237 = getelementptr inbounds i32, i32* %169, i64 %idxprom236, !dbg !2793
  %171 = load i32, i32* %arrayidx237, align 4, !dbg !2793
  %172 = load i32, i32* @last_call_num, align 4, !dbg !2796
  %cmp238 = icmp ne i32 %171, %172, !dbg !2797
  br i1 %cmp238, label %if.then240, label %if.end241, !dbg !2798

if.then240:                                       ; preds = %for.body232
  %173 = load i32, i32* %freq, align 4, !dbg !2799
  %174 = load %struct.ira_allocno*, %struct.ira_allocno** %a233, align 8, !dbg !2800
  %call_freq = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %174, i32 0, i32 29, !dbg !2800
  %175 = load i32, i32* %call_freq, align 4, !dbg !2801
  %add = add nsw i32 %175, %173, !dbg !2801
  store i32 %add, i32* %call_freq, align 4, !dbg !2801
  br label %if.end241, !dbg !2800

if.end241:                                        ; preds = %if.then240, %for.body232
  %176 = load i32, i32* @last_call_num, align 4, !dbg !2802
  %add242 = add nsw i32 %176, 1, !dbg !2803
  %177 = load i32*, i32** @allocno_saved_at_call, align 8, !dbg !2804
  %178 = load i32, i32* %i, align 4, !dbg !2805
  %idxprom243 = sext i32 %178 to i64, !dbg !2804
  %arrayidx244 = getelementptr inbounds i32, i32* %177, i64 %idxprom243, !dbg !2804
  store i32 %add242, i32* %arrayidx244, align 4, !dbg !2806
  %179 = load %struct.ira_allocno*, %struct.ira_allocno** %a233, align 8, !dbg !2807
  %calls_crossed_num = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %179, i32 0, i32 30, !dbg !2807
  %180 = load i32, i32* %calls_crossed_num, align 8, !dbg !2808
  %inc245 = add nsw i32 %180, 1, !dbg !2808
  store i32 %inc245, i32* %calls_crossed_num, align 8, !dbg !2808
  %181 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2809
  %add.ptr246 = getelementptr inbounds %struct.function, %struct.function* %181, i64 0, !dbg !2809
  %has_nonlocal_label = getelementptr inbounds %struct.function, %struct.function* %add.ptr246, i32 0, i32 20, !dbg !2811
  %bf.load247 = load i32, i32* %has_nonlocal_label, align 8, !dbg !2811
  %bf.lshr = lshr i32 %bf.load247, 20, !dbg !2811
  %bf.clear248 = and i32 %bf.lshr, 1, !dbg !2811
  %tobool249 = icmp ne i32 %bf.clear248, 0, !dbg !2809
  br i1 %tobool249, label %if.then254, label %lor.lhs.false250, !dbg !2812

lor.lhs.false250:                                 ; preds = %if.end241
  %182 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2813
  %call251 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %182, i32 30, %struct.rtx_def* null), !dbg !2814
  %cmp252 = icmp ne %struct.rtx_def* %call251, null, !dbg !2815
  br i1 %cmp252, label %if.then254, label %if.end255, !dbg !2816

if.then254:                                       ; preds = %lor.lhs.false250, %if.end241
  %183 = load %struct.ira_allocno*, %struct.ira_allocno** %a233, align 8, !dbg !2817
  %conflict_hard_regs = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %183, i32 0, i32 26, !dbg !2817
  store i64 -1, i64* %conflict_hard_regs, align 8, !dbg !2817
  %184 = load %struct.ira_allocno*, %struct.ira_allocno** %a233, align 8, !dbg !2819
  %total_conflict_hard_regs = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %184, i32 0, i32 27, !dbg !2819
  store i64 -1, i64* %total_conflict_hard_regs, align 8, !dbg !2819
  br label %if.end255, !dbg !2820

if.end255:                                        ; preds = %if.then254, %lor.lhs.false250
  %185 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2821
  %call256 = call zeroext i8 @can_throw_internal(%struct.rtx_def* %185), !dbg !2823
  %tobool257 = icmp ne i8 %call256, 0, !dbg !2823
  br i1 %tobool257, label %if.then258, label %if.end262, !dbg !2824

if.then258:                                       ; preds = %if.end255
  %186 = load i64, i64* @call_used_reg_set, align 8, !dbg !2825
  %187 = load %struct.ira_allocno*, %struct.ira_allocno** %a233, align 8, !dbg !2825
  %total_conflict_hard_regs259 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %187, i32 0, i32 27, !dbg !2825
  %188 = load i64, i64* %total_conflict_hard_regs259, align 8, !dbg !2825
  %or = or i64 %188, %186, !dbg !2825
  store i64 %or, i64* %total_conflict_hard_regs259, align 8, !dbg !2825
  %189 = load i64, i64* @call_used_reg_set, align 8, !dbg !2827
  %190 = load %struct.ira_allocno*, %struct.ira_allocno** %a233, align 8, !dbg !2827
  %conflict_hard_regs260 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %190, i32 0, i32 26, !dbg !2827
  %191 = load i64, i64* %conflict_hard_regs260, align 8, !dbg !2827
  %or261 = or i64 %191, %189, !dbg !2827
  store i64 %or261, i64* %conflict_hard_regs260, align 8, !dbg !2827
  br label %if.end262, !dbg !2828

if.end262:                                        ; preds = %if.then258, %if.end255
  br label %for.inc263, !dbg !2829

for.inc263:                                       ; preds = %if.end262
  %192 = load %struct.sparseset_def*, %struct.sparseset_def** @allocnos_live, align 8, !dbg !2785
  call void @sparseset_iter_next(%struct.sparseset_def* %192), !dbg !2785
  br label %for.cond224, !dbg !2785, !llvm.loop !2830

for.end264:                                       ; preds = %land.end231
  br label %if.end265, !dbg !2832

if.end265:                                        ; preds = %for.end264, %for.end220
  call void @make_early_clobber_and_input_conflicts(), !dbg !2833
  %193 = load i32, i32* @curr_point, align 4, !dbg !2834
  %inc266 = add nsw i32 %193, 1, !dbg !2834
  store i32 %inc266, i32* @curr_point, align 4, !dbg !2834
  %194 = load %struct.df*, %struct.df** @df, align 8, !dbg !2835
  %insns267 = getelementptr inbounds %struct.df, %struct.df* %194, i32 0, i32 10, !dbg !2835
  %195 = load %struct.df_insn_info**, %struct.df_insn_info*** %insns267, align 8, !dbg !2835
  %196 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2835
  %u268 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %196, i32 0, i32 1, !dbg !2835
  %fld269 = bitcast %union.u* %u268 to [1 x %union.rtunion_def]*, !dbg !2835
  %arrayidx270 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld269, i64 0, i64 0, !dbg !2835
  %rt_int271 = bitcast %union.rtunion_def* %arrayidx270 to i32*, !dbg !2835
  %197 = load i32, i32* %rt_int271, align 8, !dbg !2835
  %idxprom272 = sext i32 %197 to i64, !dbg !2835
  %arrayidx273 = getelementptr inbounds %struct.df_insn_info*, %struct.df_insn_info** %195, i64 %idxprom272, !dbg !2835
  %198 = load %struct.df_insn_info*, %struct.df_insn_info** %arrayidx273, align 8, !dbg !2835
  %uses274 = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %198, i32 0, i32 2, !dbg !2835
  %199 = load %union.df_ref_d**, %union.df_ref_d*** %uses274, align 8, !dbg !2835
  store %union.df_ref_d** %199, %union.df_ref_d*** %use_rec, align 8, !dbg !2837
  br label %for.cond275, !dbg !2838

for.cond275:                                      ; preds = %for.inc278, %if.end265
  %200 = load %union.df_ref_d**, %union.df_ref_d*** %use_rec, align 8, !dbg !2839
  %201 = load %union.df_ref_d*, %union.df_ref_d** %200, align 8, !dbg !2841
  %tobool276 = icmp ne %union.df_ref_d* %201, null, !dbg !2842
  br i1 %tobool276, label %for.body277, label %for.end280, !dbg !2842

for.body277:                                      ; preds = %for.cond275
  %202 = load %union.df_ref_d**, %union.df_ref_d*** %use_rec, align 8, !dbg !2843
  %203 = load %union.df_ref_d*, %union.df_ref_d** %202, align 8, !dbg !2844
  call void @mark_ref_live(%union.df_ref_d* %203), !dbg !2845
  br label %for.inc278, !dbg !2845

for.inc278:                                       ; preds = %for.body277
  %204 = load %union.df_ref_d**, %union.df_ref_d*** %use_rec, align 8, !dbg !2846
  %incdec.ptr279 = getelementptr inbounds %union.df_ref_d*, %union.df_ref_d** %204, i32 1, !dbg !2846
  store %union.df_ref_d** %incdec.ptr279, %union.df_ref_d*** %use_rec, align 8, !dbg !2846
  br label %for.cond275, !dbg !2847, !llvm.loop !2848

for.end280:                                       ; preds = %for.cond275
  %205 = load i32, i32* %freq, align 4, !dbg !2850
  call void @process_single_reg_class_operands(i8 zeroext 1, i32 %205), !dbg !2851
  %206 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2852
  %call281 = call zeroext i8 @mark_hard_reg_early_clobbers(%struct.rtx_def* %206, i8 zeroext 1), !dbg !2853
  store i8 %call281, i8* %set_p, align 1, !dbg !2854
  %207 = load i8, i8* %set_p, align 1, !dbg !2855
  %tobool282 = icmp ne i8 %207, 0, !dbg !2855
  br i1 %tobool282, label %if.then283, label %if.end321, !dbg !2857

if.then283:                                       ; preds = %for.end280
  %208 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2858
  %call284 = call zeroext i8 @mark_hard_reg_early_clobbers(%struct.rtx_def* %208, i8 zeroext 0), !dbg !2860
  %209 = load %struct.df*, %struct.df** @df, align 8, !dbg !2861
  %insns285 = getelementptr inbounds %struct.df, %struct.df* %209, i32 0, i32 10, !dbg !2861
  %210 = load %struct.df_insn_info**, %struct.df_insn_info*** %insns285, align 8, !dbg !2861
  %211 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2861
  %u286 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %211, i32 0, i32 1, !dbg !2861
  %fld287 = bitcast %union.u* %u286 to [1 x %union.rtunion_def]*, !dbg !2861
  %arrayidx288 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld287, i64 0, i64 0, !dbg !2861
  %rt_int289 = bitcast %union.rtunion_def* %arrayidx288 to i32*, !dbg !2861
  %212 = load i32, i32* %rt_int289, align 8, !dbg !2861
  %idxprom290 = sext i32 %212 to i64, !dbg !2861
  %arrayidx291 = getelementptr inbounds %struct.df_insn_info*, %struct.df_insn_info** %210, i64 %idxprom290, !dbg !2861
  %213 = load %struct.df_insn_info*, %struct.df_insn_info** %arrayidx291, align 8, !dbg !2861
  %uses292 = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %213, i32 0, i32 2, !dbg !2861
  %214 = load %union.df_ref_d**, %union.df_ref_d*** %uses292, align 8, !dbg !2861
  store %union.df_ref_d** %214, %union.df_ref_d*** %use_rec, align 8, !dbg !2863
  br label %for.cond293, !dbg !2864

for.cond293:                                      ; preds = %for.inc318, %if.then283
  %215 = load %union.df_ref_d**, %union.df_ref_d*** %use_rec, align 8, !dbg !2865
  %216 = load %union.df_ref_d*, %union.df_ref_d** %215, align 8, !dbg !2867
  %tobool294 = icmp ne %union.df_ref_d* %216, null, !dbg !2868
  br i1 %tobool294, label %for.body295, label %for.end320, !dbg !2868

for.body295:                                      ; preds = %for.cond293
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %ureg, metadata !2869, metadata !DIExpression()), !dbg !2871
  %217 = load %union.df_ref_d**, %union.df_ref_d*** %use_rec, align 8, !dbg !2872
  %218 = load %union.df_ref_d*, %union.df_ref_d** %217, align 8, !dbg !2872
  %base296 = bitcast %union.df_ref_d* %218 to %struct.df_base_ref*, !dbg !2872
  %reg297 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base296, i32 0, i32 1, !dbg !2872
  %219 = load %struct.rtx_def*, %struct.rtx_def** %reg297, align 8, !dbg !2872
  store %struct.rtx_def* %219, %struct.rtx_def** %ureg, align 8, !dbg !2871
  %220 = load %struct.rtx_def*, %struct.rtx_def** %ureg, align 8, !dbg !2873
  %221 = bitcast %struct.rtx_def* %220 to i32*, !dbg !2873
  %bf.load298 = load i32, i32* %221, align 8, !dbg !2873
  %bf.clear299 = and i32 %bf.load298, 65535, !dbg !2873
  %cmp300 = icmp eq i32 %bf.clear299, 39, !dbg !2875
  br i1 %cmp300, label %if.then302, label %if.end307, !dbg !2876

if.then302:                                       ; preds = %for.body295
  %222 = load %struct.rtx_def*, %struct.rtx_def** %ureg, align 8, !dbg !2877
  %u303 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %222, i32 0, i32 1, !dbg !2877
  %fld304 = bitcast %union.u* %u303 to [1 x %union.rtunion_def]*, !dbg !2877
  %arrayidx305 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld304, i64 0, i64 0, !dbg !2877
  %rt_rtx306 = bitcast %union.rtunion_def* %arrayidx305 to %struct.rtx_def**, !dbg !2877
  %223 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx306, align 8, !dbg !2877
  store %struct.rtx_def* %223, %struct.rtx_def** %ureg, align 8, !dbg !2878
  br label %if.end307, !dbg !2879

if.end307:                                        ; preds = %if.then302, %for.body295
  %224 = load %struct.rtx_def*, %struct.rtx_def** %ureg, align 8, !dbg !2880
  %225 = bitcast %struct.rtx_def* %224 to i32*, !dbg !2880
  %bf.load308 = load i32, i32* %225, align 8, !dbg !2880
  %bf.clear309 = and i32 %bf.load308, 65535, !dbg !2880
  %cmp310 = icmp eq i32 %bf.clear309, 37, !dbg !2880
  br i1 %cmp310, label %lor.lhs.false312, label %if.then316, !dbg !2882

lor.lhs.false312:                                 ; preds = %if.end307
  %226 = load %struct.rtx_def*, %struct.rtx_def** %ureg, align 8, !dbg !2883
  %call313 = call i32 @rhs_regno(%struct.rtx_def* %226), !dbg !2883
  %cmp314 = icmp uge i32 %call313, 53, !dbg !2884
  br i1 %cmp314, label %if.then316, label %if.end317, !dbg !2885

if.then316:                                       ; preds = %lor.lhs.false312, %if.end307
  br label %for.inc318, !dbg !2886

if.end317:                                        ; preds = %lor.lhs.false312
  %227 = load %union.df_ref_d**, %union.df_ref_d*** %use_rec, align 8, !dbg !2887
  %228 = load %union.df_ref_d*, %union.df_ref_d** %227, align 8, !dbg !2888
  call void @mark_ref_live(%union.df_ref_d* %228), !dbg !2889
  br label %for.inc318, !dbg !2890

for.inc318:                                       ; preds = %if.end317, %if.then316
  %229 = load %union.df_ref_d**, %union.df_ref_d*** %use_rec, align 8, !dbg !2891
  %incdec.ptr319 = getelementptr inbounds %union.df_ref_d*, %union.df_ref_d** %229, i32 1, !dbg !2891
  store %union.df_ref_d** %incdec.ptr319, %union.df_ref_d*** %use_rec, align 8, !dbg !2891
  br label %for.cond293, !dbg !2892, !llvm.loop !2893

for.end320:                                       ; preds = %for.cond293
  br label %if.end321, !dbg !2895

if.end321:                                        ; preds = %for.end320, %for.end280
  %230 = load i32, i32* @curr_point, align 4, !dbg !2896
  %inc322 = add nsw i32 %230, 1, !dbg !2896
  store i32 %inc322, i32* @curr_point, align 4, !dbg !2896
  br label %for.inc323, !dbg !2897

for.inc323:                                       ; preds = %if.end321, %if.then98
  %231 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2582
  %u324 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %231, i32 0, i32 1, !dbg !2582
  %fld325 = bitcast %union.u* %u324 to [1 x %union.rtunion_def]*, !dbg !2582
  %arrayidx326 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld325, i64 0, i64 1, !dbg !2582
  %rt_rtx327 = bitcast %union.rtunion_def* %arrayidx326 to %struct.rtx_def**, !dbg !2582
  %232 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx327, align 8, !dbg !2582
  store %struct.rtx_def* %232, %struct.rtx_def** %insn, align 8, !dbg !2582
  br label %for.cond74, !dbg !2582, !llvm.loop !2898

for.end328:                                       ; preds = %land.end
  %233 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2900
  %call329 = call zeroext i8 @bb_has_eh_pred(%struct.basic_block_def* %233), !dbg !2902
  %tobool330 = icmp ne i8 %call329, 0, !dbg !2902
  br i1 %tobool330, label %if.then331, label %if.end346, !dbg !2903

if.then331:                                       ; preds = %for.end328
  store i32 0, i32* %j, align 4, !dbg !2904
  br label %for.cond332, !dbg !2906

for.cond332:                                      ; preds = %for.inc343, %if.then331
  call void @llvm.dbg.declare(metadata i32* %regno, metadata !2907, metadata !DIExpression()), !dbg !2910
  %234 = load i32, i32* %j, align 4, !dbg !2911
  %cmp333 = icmp ult i32 %234, 2, !dbg !2911
  br i1 %cmp333, label %cond.true335, label %cond.false336, !dbg !2911

cond.true335:                                     ; preds = %for.cond332
  %235 = load i32, i32* %j, align 4, !dbg !2911
  br label %cond.end337, !dbg !2911

cond.false336:                                    ; preds = %for.cond332
  br label %cond.end337, !dbg !2911

cond.end337:                                      ; preds = %cond.false336, %cond.true335
  %cond338 = phi i32 [ %235, %cond.true335 ], [ -1, %cond.false336 ], !dbg !2911
  store i32 %cond338, i32* %regno, align 4, !dbg !2910
  %236 = load i32, i32* %regno, align 4, !dbg !2912
  %cmp339 = icmp eq i32 %236, -1, !dbg !2914
  br i1 %cmp339, label %if.then341, label %if.end342, !dbg !2915

if.then341:                                       ; preds = %cond.end337
  br label %for.end345, !dbg !2916

if.end342:                                        ; preds = %cond.end337
  %237 = load i32, i32* %regno, align 4, !dbg !2917
  call void @make_regno_born(i32 %237), !dbg !2918
  br label %for.inc343, !dbg !2919

for.inc343:                                       ; preds = %if.end342
  %238 = load i32, i32* %j, align 4, !dbg !2920
  %inc344 = add i32 %238, 1, !dbg !2920
  store i32 %inc344, i32* %j, align 4, !dbg !2920
  br label %for.cond332, !dbg !2921, !llvm.loop !2922

for.end345:                                       ; preds = %if.then341
  br label %if.end346, !dbg !2924

if.end346:                                        ; preds = %for.end345, %for.end328
  %239 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2925
  %call347 = call zeroext i8 @bb_has_abnormal_pred(%struct.basic_block_def* %239), !dbg !2927
  %tobool348 = icmp ne i8 %call347, 0, !dbg !2927
  br i1 %tobool348, label %if.then349, label %if.end403, !dbg !2928

if.then349:                                       ; preds = %if.end346
  %240 = load %struct.sparseset_def*, %struct.sparseset_def** @allocnos_live, align 8, !dbg !2929
  call void @sparseset_iter_init(%struct.sparseset_def* %240), !dbg !2929
  br label %for.cond350, !dbg !2929

for.cond350:                                      ; preds = %for.inc370, %if.then349
  %241 = load %struct.sparseset_def*, %struct.sparseset_def** @allocnos_live, align 8, !dbg !2932
  %call351 = call zeroext i8 @sparseset_iter_p(%struct.sparseset_def* %241), !dbg !2932
  %conv352 = zext i8 %call351 to i32, !dbg !2932
  %tobool353 = icmp ne i32 %conv352, 0, !dbg !2932
  br i1 %tobool353, label %land.rhs354, label %land.end359, !dbg !2932

land.rhs354:                                      ; preds = %for.cond350
  %242 = load %struct.sparseset_def*, %struct.sparseset_def** @allocnos_live, align 8, !dbg !2932
  %call355 = call i32 @sparseset_iter_elm(%struct.sparseset_def* %242), !dbg !2932
  store i32 %call355, i32* %px, align 4, !dbg !2932
  %tobool356 = icmp ne i32 %call355, 0, !dbg !2932
  br i1 %tobool356, label %lor.end358, label %lor.rhs357, !dbg !2932

lor.rhs357:                                       ; preds = %land.rhs354
  br label %lor.end358, !dbg !2932

lor.end358:                                       ; preds = %lor.rhs357, %land.rhs354
  %243 = phi i1 [ true, %land.rhs354 ], [ true, %lor.rhs357 ]
  br label %land.end359

land.end359:                                      ; preds = %lor.end358, %for.cond350
  %244 = phi i1 [ false, %for.cond350 ], [ %243, %lor.end358 ], !dbg !2934
  br i1 %244, label %for.body360, label %for.end371, !dbg !2929

for.body360:                                      ; preds = %land.end359
  %245 = load %struct.ira_allocno**, %struct.ira_allocno*** @ira_allocnos, align 8, !dbg !2935
  %246 = load i32, i32* %px, align 4, !dbg !2935
  %idxprom361 = zext i32 %246 to i64, !dbg !2935
  %arrayidx362 = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %245, i64 %idxprom361, !dbg !2935
  %247 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx362, align 8, !dbg !2935
  %no_stack_reg_p = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %247, i32 0, i32 31, !dbg !2935
  %bf.load363 = load i16, i16* %no_stack_reg_p, align 4, !dbg !2937
  %bf.clear364 = and i16 %bf.load363, -17, !dbg !2937
  %bf.set = or i16 %bf.clear364, 16, !dbg !2937
  store i16 %bf.set, i16* %no_stack_reg_p, align 4, !dbg !2937
  %248 = load %struct.ira_allocno**, %struct.ira_allocno*** @ira_allocnos, align 8, !dbg !2938
  %249 = load i32, i32* %px, align 4, !dbg !2938
  %idxprom365 = zext i32 %249 to i64, !dbg !2938
  %arrayidx366 = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %248, i64 %idxprom365, !dbg !2938
  %250 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx366, align 8, !dbg !2938
  %total_no_stack_reg_p = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %250, i32 0, i32 31, !dbg !2938
  %bf.load367 = load i16, i16* %total_no_stack_reg_p, align 4, !dbg !2939
  %bf.clear368 = and i16 %bf.load367, -33, !dbg !2939
  %bf.set369 = or i16 %bf.clear368, 32, !dbg !2939
  store i16 %bf.set369, i16* %total_no_stack_reg_p, align 4, !dbg !2939
  br label %for.inc370, !dbg !2940

for.inc370:                                       ; preds = %for.body360
  %251 = load %struct.sparseset_def*, %struct.sparseset_def** @allocnos_live, align 8, !dbg !2932
  call void @sparseset_iter_next(%struct.sparseset_def* %251), !dbg !2932
  br label %for.cond350, !dbg !2932, !llvm.loop !2941

for.end371:                                       ; preds = %land.end359
  store i32 8, i32* %px, align 4, !dbg !2943
  br label %for.cond372, !dbg !2945

for.cond372:                                      ; preds = %for.inc376, %for.end371
  %252 = load i32, i32* %px, align 4, !dbg !2946
  %cmp373 = icmp ule i32 %252, 15, !dbg !2948
  br i1 %cmp373, label %for.body375, label %for.end378, !dbg !2949

for.body375:                                      ; preds = %for.cond372
  %253 = load i32, i32* %px, align 4, !dbg !2950
  call void @make_regno_born(i32 %253), !dbg !2951
  br label %for.inc376, !dbg !2951

for.inc376:                                       ; preds = %for.body375
  %254 = load i32, i32* %px, align 4, !dbg !2952
  %inc377 = add i32 %254, 1, !dbg !2952
  store i32 %inc377, i32* %px, align 4, !dbg !2952
  br label %for.cond372, !dbg !2953, !llvm.loop !2954

for.end378:                                       ; preds = %for.cond372
  %255 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2956
  %add.ptr379 = getelementptr inbounds %struct.function, %struct.function* %255, i64 0, !dbg !2956
  %has_nonlocal_label380 = getelementptr inbounds %struct.function, %struct.function* %add.ptr379, i32 0, i32 20, !dbg !2958
  %bf.load381 = load i32, i32* %has_nonlocal_label380, align 8, !dbg !2958
  %bf.lshr382 = lshr i32 %bf.load381, 20, !dbg !2958
  %bf.clear383 = and i32 %bf.lshr382, 1, !dbg !2958
  %tobool384 = icmp ne i32 %bf.clear383, 0, !dbg !2956
  br i1 %tobool384, label %if.end402, label %land.lhs.true385, !dbg !2959

land.lhs.true385:                                 ; preds = %for.end378
  %256 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2960
  %call386 = call zeroext i8 @bb_has_abnormal_call_pred(%struct.basic_block_def* %256), !dbg !2961
  %conv387 = zext i8 %call386 to i32, !dbg !2961
  %tobool388 = icmp ne i32 %conv387, 0, !dbg !2961
  br i1 %tobool388, label %if.then389, label %if.end402, !dbg !2962

if.then389:                                       ; preds = %land.lhs.true385
  store i32 0, i32* %px, align 4, !dbg !2963
  br label %for.cond390, !dbg !2965

for.cond390:                                      ; preds = %for.inc399, %if.then389
  %257 = load i32, i32* %px, align 4, !dbg !2966
  %cmp391 = icmp ult i32 %257, 53, !dbg !2968
  br i1 %cmp391, label %for.body393, label %for.end401, !dbg !2969

for.body393:                                      ; preds = %for.cond390
  %258 = load i32, i32* %px, align 4, !dbg !2970
  %idxprom394 = zext i32 %258 to i64, !dbg !2972
  %arrayidx395 = getelementptr inbounds [53 x i8], [53 x i8]* @call_used_regs, i64 0, i64 %idxprom394, !dbg !2972
  %259 = load i8, i8* %arrayidx395, align 1, !dbg !2972
  %tobool396 = icmp ne i8 %259, 0, !dbg !2972
  br i1 %tobool396, label %if.then397, label %if.end398, !dbg !2973

if.then397:                                       ; preds = %for.body393
  %260 = load i32, i32* %px, align 4, !dbg !2974
  call void @make_regno_born(i32 %260), !dbg !2975
  br label %if.end398, !dbg !2975

if.end398:                                        ; preds = %if.then397, %for.body393
  br label %for.inc399, !dbg !2976

for.inc399:                                       ; preds = %if.end398
  %261 = load i32, i32* %px, align 4, !dbg !2977
  %inc400 = add i32 %261, 1, !dbg !2977
  store i32 %inc400, i32* %px, align 4, !dbg !2977
  br label %for.cond390, !dbg !2978, !llvm.loop !2979

for.end401:                                       ; preds = %for.cond390
  br label %if.end402, !dbg !2980

if.end402:                                        ; preds = %for.end401, %land.lhs.true385, %for.end378
  br label %if.end403, !dbg !2981

if.end403:                                        ; preds = %if.end402, %if.end346
  %262 = load %struct.sparseset_def*, %struct.sparseset_def** @allocnos_live, align 8, !dbg !2982
  call void @sparseset_iter_init(%struct.sparseset_def* %262), !dbg !2982
  br label %for.cond404, !dbg !2982

for.cond404:                                      ; preds = %for.inc418, %if.end403
  %263 = load %struct.sparseset_def*, %struct.sparseset_def** @allocnos_live, align 8, !dbg !2984
  %call405 = call zeroext i8 @sparseset_iter_p(%struct.sparseset_def* %263), !dbg !2984
  %conv406 = zext i8 %call405 to i32, !dbg !2984
  %tobool407 = icmp ne i32 %conv406, 0, !dbg !2984
  br i1 %tobool407, label %land.rhs408, label %land.end413, !dbg !2984

land.rhs408:                                      ; preds = %for.cond404
  %264 = load %struct.sparseset_def*, %struct.sparseset_def** @allocnos_live, align 8, !dbg !2984
  %call409 = call i32 @sparseset_iter_elm(%struct.sparseset_def* %264), !dbg !2984
  store i32 %call409, i32* %i, align 4, !dbg !2984
  %tobool410 = icmp ne i32 %call409, 0, !dbg !2984
  br i1 %tobool410, label %lor.end412, label %lor.rhs411, !dbg !2984

lor.rhs411:                                       ; preds = %land.rhs408
  br label %lor.end412, !dbg !2984

lor.end412:                                       ; preds = %lor.rhs411, %land.rhs408
  %265 = phi i1 [ true, %land.rhs408 ], [ true, %lor.rhs411 ]
  br label %land.end413

land.end413:                                      ; preds = %lor.end412, %for.cond404
  %266 = phi i1 [ false, %for.cond404 ], [ %265, %lor.end412 ], !dbg !2986
  br i1 %266, label %for.body414, label %for.end419, !dbg !2982

for.body414:                                      ; preds = %land.end413
  %267 = load %struct.ira_allocno**, %struct.ira_allocno*** @ira_allocnos, align 8, !dbg !2987
  %268 = load i32, i32* %i, align 4, !dbg !2987
  %idxprom415 = sext i32 %268 to i64, !dbg !2987
  %arrayidx416 = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %267, i64 %idxprom415, !dbg !2987
  %269 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx416, align 8, !dbg !2987
  %regno417 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %269, i32 0, i32 1, !dbg !2987
  %270 = load i32, i32* %regno417, align 4, !dbg !2987
  call void @make_regno_dead(i32 %270), !dbg !2989
  br label %for.inc418, !dbg !2990

for.inc418:                                       ; preds = %for.body414
  %271 = load %struct.sparseset_def*, %struct.sparseset_def** @allocnos_live, align 8, !dbg !2984
  call void @sparseset_iter_next(%struct.sparseset_def* %271), !dbg !2984
  br label %for.cond404, !dbg !2984, !llvm.loop !2991

for.end419:                                       ; preds = %land.end413
  %272 = load i32, i32* @curr_point, align 4, !dbg !2993
  %inc420 = add nsw i32 %272, 1, !dbg !2993
  store i32 %inc420, i32* @curr_point, align 4, !dbg !2993
  br label %if.end421, !dbg !2994

if.end421:                                        ; preds = %for.end419, %entry
  %273 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %loop_tree_node.addr, align 8, !dbg !2995
  %274 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** @ira_loop_tree_root, align 8, !dbg !2997
  %cmp422 = icmp ne %struct.ira_loop_tree_node* %273, %274, !dbg !2998
  br i1 %cmp422, label %if.then424, label %if.end453, !dbg !2999

if.then424:                                       ; preds = %if.end421
  store i32 0, i32* %i, align 4, !dbg !3000
  br label %for.cond425, !dbg !3002

for.cond425:                                      ; preds = %for.inc450, %if.then424
  %275 = load i32, i32* %i, align 4, !dbg !3003
  %276 = load i32, i32* @ira_reg_class_cover_size, align 4, !dbg !3005
  %cmp426 = icmp slt i32 %275, %276, !dbg !3006
  br i1 %cmp426, label %for.body428, label %for.end452, !dbg !3007

for.body428:                                      ; preds = %for.cond425
  call void @llvm.dbg.declare(metadata i32* %cover_class429, metadata !3008, metadata !DIExpression()), !dbg !3010
  %277 = load i32, i32* %i, align 4, !dbg !3011
  %idxprom430 = sext i32 %277 to i64, !dbg !3012
  %arrayidx431 = getelementptr inbounds [27 x i32], [27 x i32]* @ira_reg_class_cover, i64 0, i64 %idxprom430, !dbg !3012
  %278 = load i32, i32* %arrayidx431, align 4, !dbg !3012
  store i32 %278, i32* %cover_class429, align 4, !dbg !3013
  %279 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %loop_tree_node.addr, align 8, !dbg !3014
  %reg_pressure432 = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %279, i32 0, i32 11, !dbg !3016
  %280 = load i32, i32* %cover_class429, align 4, !dbg !3017
  %idxprom433 = zext i32 %280 to i64, !dbg !3014
  %arrayidx434 = getelementptr inbounds [27 x i32], [27 x i32]* %reg_pressure432, i64 0, i64 %idxprom433, !dbg !3014
  %281 = load i32, i32* %arrayidx434, align 4, !dbg !3014
  %282 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %loop_tree_node.addr, align 8, !dbg !3018
  %parent435 = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %282, i32 0, i32 6, !dbg !3019
  %283 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %parent435, align 8, !dbg !3019
  %reg_pressure436 = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %283, i32 0, i32 11, !dbg !3020
  %284 = load i32, i32* %cover_class429, align 4, !dbg !3021
  %idxprom437 = zext i32 %284 to i64, !dbg !3018
  %arrayidx438 = getelementptr inbounds [27 x i32], [27 x i32]* %reg_pressure436, i64 0, i64 %idxprom437, !dbg !3018
  %285 = load i32, i32* %arrayidx438, align 4, !dbg !3018
  %cmp439 = icmp sgt i32 %281, %285, !dbg !3022
  br i1 %cmp439, label %if.then441, label %if.end449, !dbg !3023

if.then441:                                       ; preds = %for.body428
  %286 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %loop_tree_node.addr, align 8, !dbg !3024
  %reg_pressure442 = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %286, i32 0, i32 11, !dbg !3025
  %287 = load i32, i32* %cover_class429, align 4, !dbg !3026
  %idxprom443 = zext i32 %287 to i64, !dbg !3024
  %arrayidx444 = getelementptr inbounds [27 x i32], [27 x i32]* %reg_pressure442, i64 0, i64 %idxprom443, !dbg !3024
  %288 = load i32, i32* %arrayidx444, align 4, !dbg !3024
  %289 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %loop_tree_node.addr, align 8, !dbg !3027
  %parent445 = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %289, i32 0, i32 6, !dbg !3028
  %290 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %parent445, align 8, !dbg !3028
  %reg_pressure446 = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %290, i32 0, i32 11, !dbg !3029
  %291 = load i32, i32* %cover_class429, align 4, !dbg !3030
  %idxprom447 = zext i32 %291 to i64, !dbg !3027
  %arrayidx448 = getelementptr inbounds [27 x i32], [27 x i32]* %reg_pressure446, i64 0, i64 %idxprom447, !dbg !3027
  store i32 %288, i32* %arrayidx448, align 4, !dbg !3031
  br label %if.end449, !dbg !3027

if.end449:                                        ; preds = %if.then441, %for.body428
  br label %for.inc450, !dbg !3032

for.inc450:                                       ; preds = %if.end449
  %292 = load i32, i32* %i, align 4, !dbg !3033
  %inc451 = add nsw i32 %292, 1, !dbg !3033
  store i32 %inc451, i32* %i, align 4, !dbg !3033
  br label %for.cond425, !dbg !3034, !llvm.loop !3035

for.end452:                                       ; preds = %for.cond425
  br label %if.end453, !dbg !3036

if.end453:                                        ; preds = %for.end452, %if.end421
  ret void, !dbg !3037
}

declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ira_compress_allocno_live_ranges() #0 !dbg !3038 {
entry:
  call void @remove_some_program_points_and_update_live_ranges(), !dbg !3039
  call void @ira_rebuild_start_finish_chains(), !dbg !3040
  %0 = load i32, i32* @internal_flag_ira_verbose, align 4, !dbg !3041
  %cmp = icmp sgt i32 %0, 2, !dbg !3043
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3044

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @ira_dump_file, align 8, !dbg !3045
  %cmp1 = icmp ne %struct._IO_FILE* %1, null, !dbg !3046
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3047

if.then:                                          ; preds = %land.lhs.true
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @ira_dump_file, align 8, !dbg !3048
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0)), !dbg !3050
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @ira_dump_file, align 8, !dbg !3051
  call void @print_live_ranges(%struct._IO_FILE* %3), !dbg !3052
  br label %if.end, !dbg !3053

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !3054
}

; Function Attrs: noinline nounwind uwtable
define internal void @remove_some_program_points_and_update_live_ranges() #0 !dbg !3055 {
entry:
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %map = alloca i32*, align 8
  %a = alloca %struct.ira_allocno*, align 8
  %ai = alloca %struct.ira_allocno_iterator, align 4
  %r = alloca %struct.ira_allocno_live_range*, align 8
  %born_or_died = alloca %struct.bitmap_head_def*, align 8
  %bi = alloca %struct.bitmap_iterator, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3056, metadata !DIExpression()), !dbg !3057
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3058, metadata !DIExpression()), !dbg !3059
  call void @llvm.dbg.declare(metadata i32** %map, metadata !3060, metadata !DIExpression()), !dbg !3061
  call void @llvm.dbg.declare(metadata %struct.ira_allocno** %a, metadata !3062, metadata !DIExpression()), !dbg !3063
  call void @llvm.dbg.declare(metadata %struct.ira_allocno_iterator* %ai, metadata !3064, metadata !DIExpression()), !dbg !3065
  call void @llvm.dbg.declare(metadata %struct.ira_allocno_live_range** %r, metadata !3066, metadata !DIExpression()), !dbg !3067
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %born_or_died, metadata !3068, metadata !DIExpression()), !dbg !3069
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator* %bi, metadata !3070, metadata !DIExpression()), !dbg !3071
  %call = call %struct.bitmap_head_def* @ira_allocate_bitmap(), !dbg !3072
  store %struct.bitmap_head_def* %call, %struct.bitmap_head_def** %born_or_died, align 8, !dbg !3073
  call void @ira_allocno_iter_init(%struct.ira_allocno_iterator* %ai), !dbg !3074
  br label %for.cond, !dbg !3074

for.cond:                                         ; preds = %for.end, %entry
  %call1 = call zeroext i8 @ira_allocno_iter_cond(%struct.ira_allocno_iterator* %ai, %struct.ira_allocno** %a), !dbg !3076
  %tobool = icmp ne i8 %call1, 0, !dbg !3074
  br i1 %tobool, label %for.body, label %for.end6, !dbg !3074

for.body:                                         ; preds = %for.cond
  %0 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !3078
  %live_ranges = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %0, i32 0, i32 20, !dbg !3078
  %1 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %live_ranges, align 8, !dbg !3078
  store %struct.ira_allocno_live_range* %1, %struct.ira_allocno_live_range** %r, align 8, !dbg !3081
  br label %for.cond2, !dbg !3082

for.cond2:                                        ; preds = %for.inc, %for.body
  %2 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %r, align 8, !dbg !3083
  %cmp = icmp ne %struct.ira_allocno_live_range* %2, null, !dbg !3085
  br i1 %cmp, label %for.body3, label %for.end, !dbg !3086

for.body3:                                        ; preds = %for.cond2
  %3 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %born_or_died, align 8, !dbg !3087
  %4 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %r, align 8, !dbg !3089
  %start = getelementptr inbounds %struct.ira_allocno_live_range, %struct.ira_allocno_live_range* %4, i32 0, i32 1, !dbg !3090
  %5 = load i32, i32* %start, align 8, !dbg !3090
  %call4 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %3, i32 %5), !dbg !3091
  %6 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %born_or_died, align 8, !dbg !3092
  %7 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %r, align 8, !dbg !3093
  %finish = getelementptr inbounds %struct.ira_allocno_live_range, %struct.ira_allocno_live_range* %7, i32 0, i32 2, !dbg !3094
  %8 = load i32, i32* %finish, align 4, !dbg !3094
  %call5 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %6, i32 %8), !dbg !3095
  br label %for.inc, !dbg !3096

for.inc:                                          ; preds = %for.body3
  %9 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %r, align 8, !dbg !3097
  %next = getelementptr inbounds %struct.ira_allocno_live_range, %struct.ira_allocno_live_range* %9, i32 0, i32 3, !dbg !3098
  %10 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %next, align 8, !dbg !3098
  store %struct.ira_allocno_live_range* %10, %struct.ira_allocno_live_range** %r, align 8, !dbg !3099
  br label %for.cond2, !dbg !3100, !llvm.loop !3101

for.end:                                          ; preds = %for.cond2
  br label %for.cond, !dbg !3076, !llvm.loop !3103

for.end6:                                         ; preds = %for.cond
  %11 = load i32, i32* @ira_max_point, align 4, !dbg !3105
  %conv = sext i32 %11 to i64, !dbg !3105
  %mul = mul i64 4, %conv, !dbg !3106
  %call7 = call i8* @ira_allocate(i64 %mul), !dbg !3107
  %12 = bitcast i8* %call7 to i32*, !dbg !3108
  store i32* %12, i32** %map, align 8, !dbg !3109
  store i32 0, i32* %n, align 4, !dbg !3110
  %13 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %born_or_died, align 8, !dbg !3111
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %13, i32 0, i32* %i), !dbg !3111
  br label %for.cond8, !dbg !3111

for.cond8:                                        ; preds = %for.inc12, %for.end6
  %call9 = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %i), !dbg !3113
  %tobool10 = icmp ne i8 %call9, 0, !dbg !3111
  br i1 %tobool10, label %for.body11, label %for.end13, !dbg !3111

for.body11:                                       ; preds = %for.cond8
  %14 = load i32, i32* %n, align 4, !dbg !3115
  %inc = add nsw i32 %14, 1, !dbg !3115
  store i32 %inc, i32* %n, align 4, !dbg !3115
  %15 = load i32*, i32** %map, align 8, !dbg !3117
  %16 = load i32, i32* %i, align 4, !dbg !3118
  %idxprom = zext i32 %16 to i64, !dbg !3117
  %arrayidx = getelementptr inbounds i32, i32* %15, i64 %idxprom, !dbg !3117
  store i32 %14, i32* %arrayidx, align 4, !dbg !3119
  br label %for.inc12, !dbg !3120

for.inc12:                                        ; preds = %for.body11
  call void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %i), !dbg !3113
  br label %for.cond8, !dbg !3113, !llvm.loop !3121

for.end13:                                        ; preds = %for.cond8
  %17 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %born_or_died, align 8, !dbg !3123
  call void @ira_free_bitmap(%struct.bitmap_head_def* %17), !dbg !3124
  %18 = load i32, i32* @internal_flag_ira_verbose, align 4, !dbg !3125
  %cmp14 = icmp sgt i32 %18, 1, !dbg !3127
  br i1 %cmp14, label %land.lhs.true, label %if.end, !dbg !3128

land.lhs.true:                                    ; preds = %for.end13
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @ira_dump_file, align 8, !dbg !3129
  %cmp16 = icmp ne %struct._IO_FILE* %19, null, !dbg !3130
  br i1 %cmp16, label %if.then, label %if.end, !dbg !3131

if.then:                                          ; preds = %land.lhs.true
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @ira_dump_file, align 8, !dbg !3132
  %21 = load i32, i32* @ira_max_point, align 4, !dbg !3133
  %22 = load i32, i32* %n, align 4, !dbg !3134
  %23 = load i32, i32* %n, align 4, !dbg !3135
  %mul18 = mul nsw i32 100, %23, !dbg !3136
  %24 = load i32, i32* @ira_max_point, align 4, !dbg !3137
  %div = sdiv i32 %mul18, %24, !dbg !3138
  %call19 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.9, i64 0, i64 0), i32 %21, i32 %22, i32 %div), !dbg !3139
  br label %if.end, !dbg !3139

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.end13
  %25 = load i32, i32* %n, align 4, !dbg !3140
  store i32 %25, i32* @ira_max_point, align 4, !dbg !3141
  call void @ira_allocno_iter_init(%struct.ira_allocno_iterator* %ai), !dbg !3142
  br label %for.cond20, !dbg !3142

for.cond20:                                       ; preds = %for.end39, %if.end
  %call21 = call zeroext i8 @ira_allocno_iter_cond(%struct.ira_allocno_iterator* %ai, %struct.ira_allocno** %a), !dbg !3144
  %tobool22 = icmp ne i8 %call21, 0, !dbg !3142
  br i1 %tobool22, label %for.body23, label %for.end40, !dbg !3142

for.body23:                                       ; preds = %for.cond20
  %26 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !3146
  %live_ranges24 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %26, i32 0, i32 20, !dbg !3146
  %27 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %live_ranges24, align 8, !dbg !3146
  store %struct.ira_allocno_live_range* %27, %struct.ira_allocno_live_range** %r, align 8, !dbg !3149
  br label %for.cond25, !dbg !3150

for.cond25:                                       ; preds = %for.inc37, %for.body23
  %28 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %r, align 8, !dbg !3151
  %cmp26 = icmp ne %struct.ira_allocno_live_range* %28, null, !dbg !3153
  br i1 %cmp26, label %for.body28, label %for.end39, !dbg !3154

for.body28:                                       ; preds = %for.cond25
  %29 = load i32*, i32** %map, align 8, !dbg !3155
  %30 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %r, align 8, !dbg !3157
  %start29 = getelementptr inbounds %struct.ira_allocno_live_range, %struct.ira_allocno_live_range* %30, i32 0, i32 1, !dbg !3158
  %31 = load i32, i32* %start29, align 8, !dbg !3158
  %idxprom30 = sext i32 %31 to i64, !dbg !3155
  %arrayidx31 = getelementptr inbounds i32, i32* %29, i64 %idxprom30, !dbg !3155
  %32 = load i32, i32* %arrayidx31, align 4, !dbg !3155
  %33 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %r, align 8, !dbg !3159
  %start32 = getelementptr inbounds %struct.ira_allocno_live_range, %struct.ira_allocno_live_range* %33, i32 0, i32 1, !dbg !3160
  store i32 %32, i32* %start32, align 8, !dbg !3161
  %34 = load i32*, i32** %map, align 8, !dbg !3162
  %35 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %r, align 8, !dbg !3163
  %finish33 = getelementptr inbounds %struct.ira_allocno_live_range, %struct.ira_allocno_live_range* %35, i32 0, i32 2, !dbg !3164
  %36 = load i32, i32* %finish33, align 4, !dbg !3164
  %idxprom34 = sext i32 %36 to i64, !dbg !3162
  %arrayidx35 = getelementptr inbounds i32, i32* %34, i64 %idxprom34, !dbg !3162
  %37 = load i32, i32* %arrayidx35, align 4, !dbg !3162
  %38 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %r, align 8, !dbg !3165
  %finish36 = getelementptr inbounds %struct.ira_allocno_live_range, %struct.ira_allocno_live_range* %38, i32 0, i32 2, !dbg !3166
  store i32 %37, i32* %finish36, align 4, !dbg !3167
  br label %for.inc37, !dbg !3168

for.inc37:                                        ; preds = %for.body28
  %39 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %r, align 8, !dbg !3169
  %next38 = getelementptr inbounds %struct.ira_allocno_live_range, %struct.ira_allocno_live_range* %39, i32 0, i32 3, !dbg !3170
  %40 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %next38, align 8, !dbg !3170
  store %struct.ira_allocno_live_range* %40, %struct.ira_allocno_live_range** %r, align 8, !dbg !3171
  br label %for.cond25, !dbg !3172, !llvm.loop !3173

for.end39:                                        ; preds = %for.cond25
  br label %for.cond20, !dbg !3144, !llvm.loop !3175

for.end40:                                        ; preds = %for.cond20
  %41 = load i32*, i32** %map, align 8, !dbg !3177
  %42 = bitcast i32* %41 to i8*, !dbg !3177
  call void @ira_free(i8* %42), !dbg !3178
  ret void, !dbg !3179
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ira_finish_allocno_live_ranges() #0 !dbg !3180 {
entry:
  %0 = load %struct.ira_allocno_live_range**, %struct.ira_allocno_live_range*** @ira_finish_point_ranges, align 8, !dbg !3181
  %1 = bitcast %struct.ira_allocno_live_range** %0 to i8*, !dbg !3181
  call void @ira_free(i8* %1), !dbg !3182
  %2 = load %struct.ira_allocno_live_range**, %struct.ira_allocno_live_range*** @ira_start_point_ranges, align 8, !dbg !3183
  %3 = bitcast %struct.ira_allocno_live_range** %2 to i8*, !dbg !3183
  call void @ira_free(i8* %3), !dbg !3184
  ret void, !dbg !3185
}

; Function Attrs: noinline nounwind uwtable
define internal void @ira_allocno_iter_init(%struct.ira_allocno_iterator* %i) #0 !dbg !3186 {
entry:
  %i.addr = alloca %struct.ira_allocno_iterator*, align 8
  store %struct.ira_allocno_iterator* %i, %struct.ira_allocno_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ira_allocno_iterator** %i.addr, metadata !3190, metadata !DIExpression()), !dbg !3191
  %0 = load %struct.ira_allocno_iterator*, %struct.ira_allocno_iterator** %i.addr, align 8, !dbg !3192
  %n = getelementptr inbounds %struct.ira_allocno_iterator, %struct.ira_allocno_iterator* %0, i32 0, i32 0, !dbg !3193
  store i32 0, i32* %n, align 4, !dbg !3194
  ret void, !dbg !3195
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ira_allocno_iter_cond(%struct.ira_allocno_iterator* %i, %struct.ira_allocno** %a) #0 !dbg !3196 {
entry:
  %retval = alloca i8, align 1
  %i.addr = alloca %struct.ira_allocno_iterator*, align 8
  %a.addr = alloca %struct.ira_allocno**, align 8
  %n = alloca i32, align 4
  store %struct.ira_allocno_iterator* %i, %struct.ira_allocno_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ira_allocno_iterator** %i.addr, metadata !3199, metadata !DIExpression()), !dbg !3200
  store %struct.ira_allocno** %a, %struct.ira_allocno*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ira_allocno*** %a.addr, metadata !3201, metadata !DIExpression()), !dbg !3202
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3203, metadata !DIExpression()), !dbg !3204
  %0 = load %struct.ira_allocno_iterator*, %struct.ira_allocno_iterator** %i.addr, align 8, !dbg !3205
  %n1 = getelementptr inbounds %struct.ira_allocno_iterator, %struct.ira_allocno_iterator* %0, i32 0, i32 0, !dbg !3207
  %1 = load i32, i32* %n1, align 4, !dbg !3207
  store i32 %1, i32* %n, align 4, !dbg !3208
  br label %for.cond, !dbg !3209

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %n, align 4, !dbg !3210
  %3 = load i32, i32* @ira_allocnos_num, align 4, !dbg !3212
  %cmp = icmp slt i32 %2, %3, !dbg !3213
  br i1 %cmp, label %for.body, label %for.end, !dbg !3214

for.body:                                         ; preds = %for.cond
  %4 = load %struct.ira_allocno**, %struct.ira_allocno*** @ira_allocnos, align 8, !dbg !3215
  %5 = load i32, i32* %n, align 4, !dbg !3217
  %idxprom = sext i32 %5 to i64, !dbg !3215
  %arrayidx = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %4, i64 %idxprom, !dbg !3215
  %6 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx, align 8, !dbg !3215
  %cmp2 = icmp ne %struct.ira_allocno* %6, null, !dbg !3218
  br i1 %cmp2, label %if.then, label %if.end, !dbg !3219

if.then:                                          ; preds = %for.body
  %7 = load %struct.ira_allocno**, %struct.ira_allocno*** @ira_allocnos, align 8, !dbg !3220
  %8 = load i32, i32* %n, align 4, !dbg !3222
  %idxprom3 = sext i32 %8 to i64, !dbg !3220
  %arrayidx4 = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %7, i64 %idxprom3, !dbg !3220
  %9 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx4, align 8, !dbg !3220
  %10 = load %struct.ira_allocno**, %struct.ira_allocno*** %a.addr, align 8, !dbg !3223
  store %struct.ira_allocno* %9, %struct.ira_allocno** %10, align 8, !dbg !3224
  %11 = load i32, i32* %n, align 4, !dbg !3225
  %add = add nsw i32 %11, 1, !dbg !3226
  %12 = load %struct.ira_allocno_iterator*, %struct.ira_allocno_iterator** %i.addr, align 8, !dbg !3227
  %n5 = getelementptr inbounds %struct.ira_allocno_iterator, %struct.ira_allocno_iterator* %12, i32 0, i32 0, !dbg !3228
  store i32 %add, i32* %n5, align 4, !dbg !3229
  store i8 1, i8* %retval, align 1, !dbg !3230
  br label %return, !dbg !3230

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3231

for.inc:                                          ; preds = %if.end
  %13 = load i32, i32* %n, align 4, !dbg !3232
  %inc = add nsw i32 %13, 1, !dbg !3232
  store i32 %inc, i32* %n, align 4, !dbg !3232
  br label %for.cond, !dbg !3233, !llvm.loop !3234

for.end:                                          ; preds = %for.cond
  store i8 0, i8* %retval, align 1, !dbg !3236
  br label %return, !dbg !3236

return:                                           ; preds = %for.end, %if.then
  %14 = load i8, i8* %retval, align 1, !dbg !3237
  ret i8 %14, !dbg !3237
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.df_lr_bb_info* @df_lr_get_bb_info(i32 %index) #0 !dbg !3238 {
entry:
  %retval = alloca %struct.df_lr_bb_info*, align 8
  %index.addr = alloca i32, align 4
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !3241, metadata !DIExpression()), !dbg !3242
  %0 = load i32, i32* %index.addr, align 4, !dbg !3243
  %1 = load %struct.df*, %struct.df** @df, align 8, !dbg !3245
  %problems_by_index = getelementptr inbounds %struct.df, %struct.df* %1, i32 0, i32 1, !dbg !3245
  %arrayidx = getelementptr inbounds [8 x %struct.dataflow*], [8 x %struct.dataflow*]* %problems_by_index, i64 0, i64 1, !dbg !3245
  %2 = load %struct.dataflow*, %struct.dataflow** %arrayidx, align 8, !dbg !3245
  %block_info_size = getelementptr inbounds %struct.dataflow, %struct.dataflow* %2, i32 0, i32 2, !dbg !3246
  %3 = load i32, i32* %block_info_size, align 8, !dbg !3246
  %cmp = icmp ult i32 %0, %3, !dbg !3247
  br i1 %cmp, label %if.then, label %if.else, !dbg !3248

if.then:                                          ; preds = %entry
  %4 = load %struct.df*, %struct.df** @df, align 8, !dbg !3249
  %problems_by_index1 = getelementptr inbounds %struct.df, %struct.df* %4, i32 0, i32 1, !dbg !3249
  %arrayidx2 = getelementptr inbounds [8 x %struct.dataflow*], [8 x %struct.dataflow*]* %problems_by_index1, i64 0, i64 1, !dbg !3249
  %5 = load %struct.dataflow*, %struct.dataflow** %arrayidx2, align 8, !dbg !3249
  %block_info = getelementptr inbounds %struct.dataflow, %struct.dataflow* %5, i32 0, i32 1, !dbg !3250
  %6 = load i8**, i8*** %block_info, align 8, !dbg !3250
  %7 = load i32, i32* %index.addr, align 4, !dbg !3251
  %idxprom = zext i32 %7 to i64, !dbg !3249
  %arrayidx3 = getelementptr inbounds i8*, i8** %6, i64 %idxprom, !dbg !3249
  %8 = load i8*, i8** %arrayidx3, align 8, !dbg !3249
  %9 = bitcast i8* %8 to %struct.df_lr_bb_info*, !dbg !3252
  store %struct.df_lr_bb_info* %9, %struct.df_lr_bb_info** %retval, align 8, !dbg !3253
  br label %return, !dbg !3253

if.else:                                          ; preds = %entry
  store %struct.df_lr_bb_info* null, %struct.df_lr_bb_info** %retval, align 8, !dbg !3254
  br label %return, !dbg !3254

return:                                           ; preds = %if.else, %if.then
  %10 = load %struct.df_lr_bb_info*, %struct.df_lr_bb_info** %retval, align 8, !dbg !3255
  ret %struct.df_lr_bb_info* %10, !dbg !3255
}

; Function Attrs: noinline nounwind uwtable
define internal void @sparseset_clear(%struct.sparseset_def* %s) #0 !dbg !3256 {
entry:
  %s.addr = alloca %struct.sparseset_def*, align 8
  store %struct.sparseset_def* %s, %struct.sparseset_def** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sparseset_def** %s.addr, metadata !3259, metadata !DIExpression()), !dbg !3260
  %0 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !3261
  %members = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %0, i32 0, i32 2, !dbg !3262
  store i32 0, i32* %members, align 8, !dbg !3263
  %1 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !3264
  %iterating = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %1, i32 0, i32 6, !dbg !3265
  store i8 0, i8* %iterating, align 1, !dbg !3266
  ret void, !dbg !3267
}

declare dso_local void @reg_set_to_hard_reg_set(i64*, %struct.bitmap_head_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %map, i32 %start_bit, i32* %bit_no) #0 !dbg !3268 {
entry:
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %map.addr = alloca %struct.bitmap_head_def*, align 8
  %start_bit.addr = alloca i32, align 4
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !3275, metadata !DIExpression()), !dbg !3276
  store %struct.bitmap_head_def* %map, %struct.bitmap_head_def** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %map.addr, metadata !3277, metadata !DIExpression()), !dbg !3278
  store i32 %start_bit, i32* %start_bit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start_bit.addr, metadata !3279, metadata !DIExpression()), !dbg !3280
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !3281, metadata !DIExpression()), !dbg !3282
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %map.addr, align 8, !dbg !3283
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %0, i32 0, i32 0, !dbg !3284
  %1 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !3284
  %2 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3285
  %elt1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %2, i32 0, i32 0, !dbg !3286
  store %struct.bitmap_element_def* %1, %struct.bitmap_element_def** %elt1, align 8, !dbg !3287
  %3 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3288
  %elt2 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %3, i32 0, i32 1, !dbg !3289
  store %struct.bitmap_element_def* null, %struct.bitmap_element_def** %elt2, align 8, !dbg !3290
  br label %while.body, !dbg !3291

while.body:                                       ; preds = %entry, %if.end5
  %4 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3292
  %elt11 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %4, i32 0, i32 0, !dbg !3295
  %5 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt11, align 8, !dbg !3295
  %tobool = icmp ne %struct.bitmap_element_def* %5, null, !dbg !3292
  br i1 %tobool, label %if.end, label %if.then, !dbg !3296

if.then:                                          ; preds = %while.body
  %6 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3297
  %elt12 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %6, i32 0, i32 0, !dbg !3299
  store %struct.bitmap_element_def* @bitmap_zero_bits, %struct.bitmap_element_def** %elt12, align 8, !dbg !3300
  br label %while.end, !dbg !3301

if.end:                                           ; preds = %while.body
  %7 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3302
  %elt13 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %7, i32 0, i32 0, !dbg !3304
  %8 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt13, align 8, !dbg !3304
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %8, i32 0, i32 2, !dbg !3305
  %9 = load i32, i32* %indx, align 8, !dbg !3305
  %10 = load i32, i32* %start_bit.addr, align 4, !dbg !3306
  %div = udiv i32 %10, 128, !dbg !3307
  %cmp = icmp uge i32 %9, %div, !dbg !3308
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !3309

if.then4:                                         ; preds = %if.end
  br label %while.end, !dbg !3310

if.end5:                                          ; preds = %if.end
  %11 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3311
  %elt16 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %11, i32 0, i32 0, !dbg !3312
  %12 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt16, align 8, !dbg !3312
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %12, i32 0, i32 0, !dbg !3313
  %13 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !3313
  %14 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3314
  %elt17 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %14, i32 0, i32 0, !dbg !3315
  store %struct.bitmap_element_def* %13, %struct.bitmap_element_def** %elt17, align 8, !dbg !3316
  br label %while.body, !dbg !3291, !llvm.loop !3317

while.end:                                        ; preds = %if.then4, %if.then
  %15 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3319
  %elt18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %15, i32 0, i32 0, !dbg !3321
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt18, align 8, !dbg !3321
  %indx9 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %16, i32 0, i32 2, !dbg !3322
  %17 = load i32, i32* %indx9, align 8, !dbg !3322
  %18 = load i32, i32* %start_bit.addr, align 4, !dbg !3323
  %div10 = udiv i32 %18, 128, !dbg !3324
  %cmp11 = icmp ne i32 %17, %div10, !dbg !3325
  br i1 %cmp11, label %if.then12, label %if.end15, !dbg !3326

if.then12:                                        ; preds = %while.end
  %19 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3327
  %elt113 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %19, i32 0, i32 0, !dbg !3328
  %20 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt113, align 8, !dbg !3328
  %indx14 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %20, i32 0, i32 2, !dbg !3329
  %21 = load i32, i32* %indx14, align 8, !dbg !3329
  %mul = mul i32 %21, 128, !dbg !3330
  store i32 %mul, i32* %start_bit.addr, align 4, !dbg !3331
  br label %if.end15, !dbg !3332

if.end15:                                         ; preds = %if.then12, %while.end
  %22 = load i32, i32* %start_bit.addr, align 4, !dbg !3333
  %div16 = udiv i32 %22, 64, !dbg !3334
  %rem = urem i32 %div16, 2, !dbg !3335
  %23 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3336
  %word_no = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %23, i32 0, i32 2, !dbg !3337
  store i32 %rem, i32* %word_no, align 8, !dbg !3338
  %24 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3339
  %elt117 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %24, i32 0, i32 0, !dbg !3340
  %25 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt117, align 8, !dbg !3340
  %bits = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %25, i32 0, i32 3, !dbg !3341
  %26 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3342
  %word_no18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %26, i32 0, i32 2, !dbg !3343
  %27 = load i32, i32* %word_no18, align 8, !dbg !3343
  %idxprom = zext i32 %27 to i64, !dbg !3339
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits, i64 0, i64 %idxprom, !dbg !3339
  %28 = load i64, i64* %arrayidx, align 8, !dbg !3339
  %29 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3344
  %bits19 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %29, i32 0, i32 3, !dbg !3345
  store i64 %28, i64* %bits19, align 8, !dbg !3346
  %30 = load i32, i32* %start_bit.addr, align 4, !dbg !3347
  %rem20 = urem i32 %30, 64, !dbg !3348
  %31 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3349
  %bits21 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %31, i32 0, i32 3, !dbg !3350
  %32 = load i64, i64* %bits21, align 8, !dbg !3351
  %sh_prom = zext i32 %rem20 to i64, !dbg !3351
  %shr = lshr i64 %32, %sh_prom, !dbg !3351
  store i64 %shr, i64* %bits21, align 8, !dbg !3351
  %33 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3352
  %bits22 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %33, i32 0, i32 3, !dbg !3353
  %34 = load i64, i64* %bits22, align 8, !dbg !3353
  %tobool23 = icmp ne i64 %34, 0, !dbg !3354
  %lnot = xor i1 %tobool23, true, !dbg !3354
  %lnot.ext = zext i1 %lnot to i32, !dbg !3354
  %35 = load i32, i32* %start_bit.addr, align 4, !dbg !3355
  %add = add i32 %35, %lnot.ext, !dbg !3355
  store i32 %add, i32* %start_bit.addr, align 4, !dbg !3355
  %36 = load i32, i32* %start_bit.addr, align 4, !dbg !3356
  %37 = load i32*, i32** %bit_no.addr, align 8, !dbg !3357
  store i32 %36, i32* %37, align 4, !dbg !3358
  ret void, !dbg !3359
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %bit_no) #0 !dbg !3360 {
entry:
  %retval = alloca i8, align 1
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !3363, metadata !DIExpression()), !dbg !3364
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !3365, metadata !DIExpression()), !dbg !3366
  %0 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3367
  %bits = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %0, i32 0, i32 3, !dbg !3369
  %1 = load i64, i64* %bits, align 8, !dbg !3369
  %tobool = icmp ne i64 %1, 0, !dbg !3367
  br i1 %tobool, label %if.then, label %if.end, !dbg !3370

if.then:                                          ; preds = %entry
  br label %next_bit, !dbg !3371

next_bit:                                         ; preds = %if.then15, %if.then
  call void @llvm.dbg.label(metadata !3372), !dbg !3374
  br label %while.cond, !dbg !3375

while.cond:                                       ; preds = %while.body, %next_bit
  %2 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3376
  %bits1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %2, i32 0, i32 3, !dbg !3377
  %3 = load i64, i64* %bits1, align 8, !dbg !3377
  %and = and i64 %3, 1, !dbg !3378
  %tobool2 = icmp ne i64 %and, 0, !dbg !3379
  %lnot = xor i1 %tobool2, true, !dbg !3379
  br i1 %lnot, label %while.body, label %while.end, !dbg !3375

while.body:                                       ; preds = %while.cond
  %4 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3380
  %bits3 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %4, i32 0, i32 3, !dbg !3382
  %5 = load i64, i64* %bits3, align 8, !dbg !3383
  %shr = lshr i64 %5, 1, !dbg !3383
  store i64 %shr, i64* %bits3, align 8, !dbg !3383
  %6 = load i32*, i32** %bit_no.addr, align 8, !dbg !3384
  %7 = load i32, i32* %6, align 4, !dbg !3385
  %add = add i32 %7, 1, !dbg !3385
  store i32 %add, i32* %6, align 4, !dbg !3385
  br label %while.cond, !dbg !3375, !llvm.loop !3386

while.end:                                        ; preds = %while.cond
  store i8 1, i8* %retval, align 1, !dbg !3388
  br label %return, !dbg !3388

if.end:                                           ; preds = %entry
  %8 = load i32*, i32** %bit_no.addr, align 8, !dbg !3389
  %9 = load i32, i32* %8, align 4, !dbg !3390
  %add4 = add i32 %9, 64, !dbg !3391
  %sub = sub i32 %add4, 1, !dbg !3392
  %div = udiv i32 %sub, 64, !dbg !3393
  %mul = mul i32 %div, 64, !dbg !3394
  %10 = load i32*, i32** %bit_no.addr, align 8, !dbg !3395
  store i32 %mul, i32* %10, align 4, !dbg !3396
  %11 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3397
  %word_no = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %11, i32 0, i32 2, !dbg !3398
  %12 = load i32, i32* %word_no, align 8, !dbg !3399
  %inc = add i32 %12, 1, !dbg !3399
  store i32 %inc, i32* %word_no, align 8, !dbg !3399
  br label %while.body6, !dbg !3400

while.body6:                                      ; preds = %if.end, %if.end26
  br label %while.cond7, !dbg !3401

while.cond7:                                      ; preds = %if.end16, %while.body6
  %13 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3403
  %word_no8 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %13, i32 0, i32 2, !dbg !3404
  %14 = load i32, i32* %word_no8, align 8, !dbg !3404
  %cmp = icmp ne i32 %14, 2, !dbg !3405
  br i1 %cmp, label %while.body9, label %while.end20, !dbg !3401

while.body9:                                      ; preds = %while.cond7
  %15 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3406
  %elt1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %15, i32 0, i32 0, !dbg !3408
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt1, align 8, !dbg !3408
  %bits10 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %16, i32 0, i32 3, !dbg !3409
  %17 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3410
  %word_no11 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %17, i32 0, i32 2, !dbg !3411
  %18 = load i32, i32* %word_no11, align 8, !dbg !3411
  %idxprom = zext i32 %18 to i64, !dbg !3406
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits10, i64 0, i64 %idxprom, !dbg !3406
  %19 = load i64, i64* %arrayidx, align 8, !dbg !3406
  %20 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3412
  %bits12 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %20, i32 0, i32 3, !dbg !3413
  store i64 %19, i64* %bits12, align 8, !dbg !3414
  %21 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3415
  %bits13 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %21, i32 0, i32 3, !dbg !3417
  %22 = load i64, i64* %bits13, align 8, !dbg !3417
  %tobool14 = icmp ne i64 %22, 0, !dbg !3415
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !3418

if.then15:                                        ; preds = %while.body9
  br label %next_bit, !dbg !3419

if.end16:                                         ; preds = %while.body9
  %23 = load i32*, i32** %bit_no.addr, align 8, !dbg !3420
  %24 = load i32, i32* %23, align 4, !dbg !3421
  %add17 = add i32 %24, 64, !dbg !3421
  store i32 %add17, i32* %23, align 4, !dbg !3421
  %25 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3422
  %word_no18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %25, i32 0, i32 2, !dbg !3423
  %26 = load i32, i32* %word_no18, align 8, !dbg !3424
  %inc19 = add i32 %26, 1, !dbg !3424
  store i32 %inc19, i32* %word_no18, align 8, !dbg !3424
  br label %while.cond7, !dbg !3401, !llvm.loop !3425

while.end20:                                      ; preds = %while.cond7
  %27 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3427
  %elt121 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %27, i32 0, i32 0, !dbg !3428
  %28 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt121, align 8, !dbg !3428
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %28, i32 0, i32 0, !dbg !3429
  %29 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !3429
  %30 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3430
  %elt122 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %30, i32 0, i32 0, !dbg !3431
  store %struct.bitmap_element_def* %29, %struct.bitmap_element_def** %elt122, align 8, !dbg !3432
  %31 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3433
  %elt123 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %31, i32 0, i32 0, !dbg !3435
  %32 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt123, align 8, !dbg !3435
  %tobool24 = icmp ne %struct.bitmap_element_def* %32, null, !dbg !3433
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !3436

if.then25:                                        ; preds = %while.end20
  store i8 0, i8* %retval, align 1, !dbg !3437
  br label %return, !dbg !3437

if.end26:                                         ; preds = %while.end20
  %33 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3438
  %elt127 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %33, i32 0, i32 0, !dbg !3439
  %34 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt127, align 8, !dbg !3439
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %34, i32 0, i32 2, !dbg !3440
  %35 = load i32, i32* %indx, align 8, !dbg !3440
  %mul28 = mul i32 %35, 128, !dbg !3441
  %36 = load i32*, i32** %bit_no.addr, align 8, !dbg !3442
  store i32 %mul28, i32* %36, align 4, !dbg !3443
  %37 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3444
  %word_no29 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %37, i32 0, i32 2, !dbg !3445
  store i32 0, i32* %word_no29, align 8, !dbg !3446
  br label %while.body6, !dbg !3400, !llvm.loop !3447

return:                                           ; preds = %if.then25, %while.end
  %38 = load i8, i8* %retval, align 1, !dbg !3449
  ret i8 %38, !dbg !3449
}

; Function Attrs: noinline nounwind uwtable
define internal void @set_allocno_live(%struct.ira_allocno* %a) #0 !dbg !3450 {
entry:
  %a.addr = alloca %struct.ira_allocno*, align 8
  %i = alloca i32, align 4
  %cover_class = alloca i32, align 4
  %cl = alloca i32, align 4
  store %struct.ira_allocno* %a, %struct.ira_allocno** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ira_allocno** %a.addr, metadata !3451, metadata !DIExpression()), !dbg !3452
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3453, metadata !DIExpression()), !dbg !3454
  call void @llvm.dbg.declare(metadata i32* %cover_class, metadata !3455, metadata !DIExpression()), !dbg !3456
  call void @llvm.dbg.declare(metadata i32* %cl, metadata !3457, metadata !DIExpression()), !dbg !3458
  %0 = load i32*, i32** @allocno_saved_at_call, align 8, !dbg !3459
  %1 = load %struct.ira_allocno*, %struct.ira_allocno** %a.addr, align 8, !dbg !3460
  %num = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %1, i32 0, i32 0, !dbg !3460
  %2 = load i32, i32* %num, align 8, !dbg !3460
  %idxprom = sext i32 %2 to i64, !dbg !3459
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 %idxprom, !dbg !3459
  store i32 0, i32* %arrayidx, align 4, !dbg !3461
  %3 = load %struct.sparseset_def*, %struct.sparseset_def** @allocnos_live, align 8, !dbg !3462
  %4 = load %struct.ira_allocno*, %struct.ira_allocno** %a.addr, align 8, !dbg !3464
  %num1 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %4, i32 0, i32 0, !dbg !3464
  %5 = load i32, i32* %num1, align 8, !dbg !3464
  %call = call zeroext i8 @sparseset_bit_p(%struct.sparseset_def* %3, i32 %5), !dbg !3465
  %tobool = icmp ne i8 %call, 0, !dbg !3465
  br i1 %tobool, label %if.then, label %if.end, !dbg !3466

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !3467

if.end:                                           ; preds = %entry
  %6 = load %struct.sparseset_def*, %struct.sparseset_def** @allocnos_live, align 8, !dbg !3468
  %7 = load %struct.ira_allocno*, %struct.ira_allocno** %a.addr, align 8, !dbg !3469
  %num2 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %7, i32 0, i32 0, !dbg !3469
  %8 = load i32, i32* %num2, align 8, !dbg !3469
  call void @sparseset_set_bit(%struct.sparseset_def* %6, i32 %8), !dbg !3470
  %9 = load i64, i64* @hard_regs_live, align 8, !dbg !3471
  %10 = load %struct.ira_allocno*, %struct.ira_allocno** %a.addr, align 8, !dbg !3471
  %conflict_hard_regs = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %10, i32 0, i32 26, !dbg !3471
  %11 = load i64, i64* %conflict_hard_regs, align 8, !dbg !3471
  %or = or i64 %11, %9, !dbg !3471
  store i64 %or, i64* %conflict_hard_regs, align 8, !dbg !3471
  %12 = load i64, i64* @hard_regs_live, align 8, !dbg !3472
  %13 = load %struct.ira_allocno*, %struct.ira_allocno** %a.addr, align 8, !dbg !3472
  %total_conflict_hard_regs = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %13, i32 0, i32 27, !dbg !3472
  %14 = load i64, i64* %total_conflict_hard_regs, align 8, !dbg !3472
  %or3 = or i64 %14, %12, !dbg !3472
  store i64 %or3, i64* %total_conflict_hard_regs, align 8, !dbg !3472
  %15 = load %struct.ira_allocno*, %struct.ira_allocno** %a.addr, align 8, !dbg !3473
  %cover_class4 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %15, i32 0, i32 9, !dbg !3473
  %16 = load i32, i32* %cover_class4, align 8, !dbg !3473
  store i32 %16, i32* %cover_class, align 4, !dbg !3474
  store i32 0, i32* %i, align 4, !dbg !3475
  br label %for.cond, !dbg !3477

for.cond:                                         ; preds = %for.inc, %if.end
  %17 = load i32, i32* %cover_class, align 4, !dbg !3478
  %idxprom5 = zext i32 %17 to i64, !dbg !3480
  %arrayidx6 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* @ira_reg_class_super_classes, i64 0, i64 %idxprom5, !dbg !3480
  %18 = load i32, i32* %i, align 4, !dbg !3481
  %idxprom7 = sext i32 %18 to i64, !dbg !3480
  %arrayidx8 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx6, i64 0, i64 %idxprom7, !dbg !3480
  %19 = load i32, i32* %arrayidx8, align 4, !dbg !3480
  store i32 %19, i32* %cl, align 4, !dbg !3482
  %cmp = icmp ne i32 %19, 27, !dbg !3483
  br i1 %cmp, label %for.body, label %for.end, !dbg !3484

for.body:                                         ; preds = %for.cond
  %20 = load i32, i32* %cl, align 4, !dbg !3485
  %idxprom9 = zext i32 %20 to i64, !dbg !3487
  %arrayidx10 = getelementptr inbounds [27 x [87 x i32]], [27 x [87 x i32]]* @ira_reg_class_nregs, i64 0, i64 %idxprom9, !dbg !3487
  %21 = load %struct.ira_allocno*, %struct.ira_allocno** %a.addr, align 8, !dbg !3488
  %mode = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %21, i32 0, i32 2, !dbg !3488
  %22 = load i32, i32* %mode, align 8, !dbg !3488
  %idxprom11 = zext i32 %22 to i64, !dbg !3487
  %arrayidx12 = getelementptr inbounds [87 x i32], [87 x i32]* %arrayidx10, i64 0, i64 %idxprom11, !dbg !3487
  %23 = load i32, i32* %arrayidx12, align 4, !dbg !3487
  %24 = load i32, i32* %cl, align 4, !dbg !3489
  %idxprom13 = zext i32 %24 to i64, !dbg !3490
  %arrayidx14 = getelementptr inbounds [27 x i32], [27 x i32]* @curr_reg_pressure, i64 0, i64 %idxprom13, !dbg !3490
  %25 = load i32, i32* %arrayidx14, align 4, !dbg !3491
  %add = add nsw i32 %25, %23, !dbg !3491
  store i32 %add, i32* %arrayidx14, align 4, !dbg !3491
  %26 = load i32, i32* %cl, align 4, !dbg !3492
  %idxprom15 = zext i32 %26 to i64, !dbg !3494
  %arrayidx16 = getelementptr inbounds [27 x i32], [27 x i32]* @high_pressure_start_point, i64 0, i64 %idxprom15, !dbg !3494
  %27 = load i32, i32* %arrayidx16, align 4, !dbg !3494
  %cmp17 = icmp slt i32 %27, 0, !dbg !3495
  br i1 %cmp17, label %land.lhs.true, label %if.end26, !dbg !3496

land.lhs.true:                                    ; preds = %for.body
  %28 = load i32, i32* %cl, align 4, !dbg !3497
  %idxprom18 = zext i32 %28 to i64, !dbg !3498
  %arrayidx19 = getelementptr inbounds [27 x i32], [27 x i32]* @curr_reg_pressure, i64 0, i64 %idxprom18, !dbg !3498
  %29 = load i32, i32* %arrayidx19, align 4, !dbg !3498
  %30 = load i32, i32* %cl, align 4, !dbg !3499
  %idxprom20 = zext i32 %30 to i64, !dbg !3500
  %arrayidx21 = getelementptr inbounds [27 x i32], [27 x i32]* @ira_available_class_regs, i64 0, i64 %idxprom20, !dbg !3500
  %31 = load i32, i32* %arrayidx21, align 4, !dbg !3500
  %cmp22 = icmp sgt i32 %29, %31, !dbg !3501
  br i1 %cmp22, label %if.then23, label %if.end26, !dbg !3502

if.then23:                                        ; preds = %land.lhs.true
  %32 = load i32, i32* @curr_point, align 4, !dbg !3503
  %33 = load i32, i32* %cl, align 4, !dbg !3504
  %idxprom24 = zext i32 %33 to i64, !dbg !3505
  %arrayidx25 = getelementptr inbounds [27 x i32], [27 x i32]* @high_pressure_start_point, i64 0, i64 %idxprom24, !dbg !3505
  store i32 %32, i32* %arrayidx25, align 4, !dbg !3506
  br label %if.end26, !dbg !3505

if.end26:                                         ; preds = %if.then23, %land.lhs.true, %for.body
  %34 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** @curr_bb_node, align 8, !dbg !3507
  %reg_pressure = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %34, i32 0, i32 11, !dbg !3509
  %35 = load i32, i32* %cl, align 4, !dbg !3510
  %idxprom27 = zext i32 %35 to i64, !dbg !3507
  %arrayidx28 = getelementptr inbounds [27 x i32], [27 x i32]* %reg_pressure, i64 0, i64 %idxprom27, !dbg !3507
  %36 = load i32, i32* %arrayidx28, align 4, !dbg !3507
  %37 = load i32, i32* %cl, align 4, !dbg !3511
  %idxprom29 = zext i32 %37 to i64, !dbg !3512
  %arrayidx30 = getelementptr inbounds [27 x i32], [27 x i32]* @curr_reg_pressure, i64 0, i64 %idxprom29, !dbg !3512
  %38 = load i32, i32* %arrayidx30, align 4, !dbg !3512
  %cmp31 = icmp slt i32 %36, %38, !dbg !3513
  br i1 %cmp31, label %if.then32, label %if.end38, !dbg !3514

if.then32:                                        ; preds = %if.end26
  %39 = load i32, i32* %cl, align 4, !dbg !3515
  %idxprom33 = zext i32 %39 to i64, !dbg !3516
  %arrayidx34 = getelementptr inbounds [27 x i32], [27 x i32]* @curr_reg_pressure, i64 0, i64 %idxprom33, !dbg !3516
  %40 = load i32, i32* %arrayidx34, align 4, !dbg !3516
  %41 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** @curr_bb_node, align 8, !dbg !3517
  %reg_pressure35 = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %41, i32 0, i32 11, !dbg !3518
  %42 = load i32, i32* %cl, align 4, !dbg !3519
  %idxprom36 = zext i32 %42 to i64, !dbg !3517
  %arrayidx37 = getelementptr inbounds [27 x i32], [27 x i32]* %reg_pressure35, i64 0, i64 %idxprom36, !dbg !3517
  store i32 %40, i32* %arrayidx37, align 4, !dbg !3520
  br label %if.end38, !dbg !3517

if.end38:                                         ; preds = %if.then32, %if.end26
  br label %for.inc, !dbg !3521

for.inc:                                          ; preds = %if.end38
  %43 = load i32, i32* %i, align 4, !dbg !3522
  %inc = add nsw i32 %43, 1, !dbg !3522
  store i32 %inc, i32* %i, align 4, !dbg !3522
  br label %for.cond, !dbg !3523, !llvm.loop !3524

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !3526
}

; Function Attrs: noinline nounwind uwtable
define internal void @make_regno_born(i32 %regno) #0 !dbg !3527 {
entry:
  %regno.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca %struct.ira_allocno*, align 8
  %p = alloca %struct.ira_allocno_live_range*, align 8
  store i32 %regno, i32* %regno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %regno.addr, metadata !3530, metadata !DIExpression()), !dbg !3531
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3532, metadata !DIExpression()), !dbg !3533
  call void @llvm.dbg.declare(metadata %struct.ira_allocno** %a, metadata !3534, metadata !DIExpression()), !dbg !3535
  call void @llvm.dbg.declare(metadata %struct.ira_allocno_live_range** %p, metadata !3536, metadata !DIExpression()), !dbg !3537
  %0 = load i32, i32* %regno.addr, align 4, !dbg !3538
  %cmp = icmp slt i32 %0, 53, !dbg !3540
  br i1 %cmp, label %if.then, label %if.end, !dbg !3541

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %regno.addr, align 4, !dbg !3542
  %sh_prom = zext i32 %1 to i64, !dbg !3542
  %shl = shl i64 1, %sh_prom, !dbg !3542
  %2 = load i64, i64* @hard_regs_live, align 8, !dbg !3542
  %or = or i64 %2, %shl, !dbg !3542
  store i64 %or, i64* @hard_regs_live, align 8, !dbg !3542
  %3 = load %struct.sparseset_def*, %struct.sparseset_def** @allocnos_live, align 8, !dbg !3544
  call void @sparseset_iter_init(%struct.sparseset_def* %3), !dbg !3544
  br label %for.cond, !dbg !3544

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load %struct.sparseset_def*, %struct.sparseset_def** @allocnos_live, align 8, !dbg !3546
  %call = call zeroext i8 @sparseset_iter_p(%struct.sparseset_def* %4), !dbg !3546
  %conv = zext i8 %call to i32, !dbg !3546
  %tobool = icmp ne i32 %conv, 0, !dbg !3546
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3546

land.rhs:                                         ; preds = %for.cond
  %5 = load %struct.sparseset_def*, %struct.sparseset_def** @allocnos_live, align 8, !dbg !3546
  %call1 = call i32 @sparseset_iter_elm(%struct.sparseset_def* %5), !dbg !3546
  store i32 %call1, i32* %i, align 4, !dbg !3546
  %tobool2 = icmp ne i32 %call1, 0, !dbg !3546
  br i1 %tobool2, label %lor.end, label %lor.rhs, !dbg !3546

lor.rhs:                                          ; preds = %land.rhs
  br label %lor.end, !dbg !3546

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %6 = phi i1 [ true, %land.rhs ], [ true, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %for.cond
  %7 = phi i1 [ false, %for.cond ], [ %6, %lor.end ], !dbg !3548
  br i1 %7, label %for.body, label %for.end, !dbg !3544

for.body:                                         ; preds = %land.end
  %8 = load i32, i32* %regno.addr, align 4, !dbg !3549
  %sh_prom3 = zext i32 %8 to i64, !dbg !3549
  %shl4 = shl i64 1, %sh_prom3, !dbg !3549
  %9 = load %struct.ira_allocno**, %struct.ira_allocno*** @ira_allocnos, align 8, !dbg !3549
  %10 = load i32, i32* %i, align 4, !dbg !3549
  %idxprom = zext i32 %10 to i64, !dbg !3549
  %arrayidx = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %9, i64 %idxprom, !dbg !3549
  %11 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx, align 8, !dbg !3549
  %conflict_hard_regs = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %11, i32 0, i32 26, !dbg !3549
  %12 = load i64, i64* %conflict_hard_regs, align 8, !dbg !3549
  %or5 = or i64 %12, %shl4, !dbg !3549
  store i64 %or5, i64* %conflict_hard_regs, align 8, !dbg !3549
  %13 = load i32, i32* %regno.addr, align 4, !dbg !3551
  %sh_prom6 = zext i32 %13 to i64, !dbg !3551
  %shl7 = shl i64 1, %sh_prom6, !dbg !3551
  %14 = load %struct.ira_allocno**, %struct.ira_allocno*** @ira_allocnos, align 8, !dbg !3551
  %15 = load i32, i32* %i, align 4, !dbg !3551
  %idxprom8 = zext i32 %15 to i64, !dbg !3551
  %arrayidx9 = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %14, i64 %idxprom8, !dbg !3551
  %16 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx9, align 8, !dbg !3551
  %total_conflict_hard_regs = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %16, i32 0, i32 27, !dbg !3551
  %17 = load i64, i64* %total_conflict_hard_regs, align 8, !dbg !3551
  %or10 = or i64 %17, %shl7, !dbg !3551
  store i64 %or10, i64* %total_conflict_hard_regs, align 8, !dbg !3551
  br label %for.inc, !dbg !3552

for.inc:                                          ; preds = %for.body
  %18 = load %struct.sparseset_def*, %struct.sparseset_def** @allocnos_live, align 8, !dbg !3546
  call void @sparseset_iter_next(%struct.sparseset_def* %18), !dbg !3546
  br label %for.cond, !dbg !3546, !llvm.loop !3553

for.end:                                          ; preds = %land.end
  br label %if.end28, !dbg !3555

if.end:                                           ; preds = %entry
  %19 = load %struct.ira_allocno**, %struct.ira_allocno*** @ira_curr_regno_allocno_map, align 8, !dbg !3556
  %20 = load i32, i32* %regno.addr, align 4, !dbg !3557
  %idxprom11 = sext i32 %20 to i64, !dbg !3556
  %arrayidx12 = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %19, i64 %idxprom11, !dbg !3556
  %21 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx12, align 8, !dbg !3556
  store %struct.ira_allocno* %21, %struct.ira_allocno** %a, align 8, !dbg !3558
  %22 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !3559
  %cmp13 = icmp eq %struct.ira_allocno* %22, null, !dbg !3561
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !3562

if.then15:                                        ; preds = %if.end
  br label %if.end28, !dbg !3563

if.end16:                                         ; preds = %if.end
  %23 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !3564
  %live_ranges = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %23, i32 0, i32 20, !dbg !3564
  %24 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %live_ranges, align 8, !dbg !3564
  store %struct.ira_allocno_live_range* %24, %struct.ira_allocno_live_range** %p, align 8, !dbg !3566
  %cmp17 = icmp eq %struct.ira_allocno_live_range* %24, null, !dbg !3567
  br i1 %cmp17, label %if.then24, label %lor.lhs.false, !dbg !3568

lor.lhs.false:                                    ; preds = %if.end16
  %25 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %p, align 8, !dbg !3569
  %finish = getelementptr inbounds %struct.ira_allocno_live_range, %struct.ira_allocno_live_range* %25, i32 0, i32 2, !dbg !3570
  %26 = load i32, i32* %finish, align 4, !dbg !3570
  %27 = load i32, i32* @curr_point, align 4, !dbg !3571
  %cmp19 = icmp ne i32 %26, %27, !dbg !3572
  br i1 %cmp19, label %land.lhs.true, label %if.end28, !dbg !3573

land.lhs.true:                                    ; preds = %lor.lhs.false
  %28 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %p, align 8, !dbg !3574
  %finish21 = getelementptr inbounds %struct.ira_allocno_live_range, %struct.ira_allocno_live_range* %28, i32 0, i32 2, !dbg !3575
  %29 = load i32, i32* %finish21, align 4, !dbg !3575
  %add = add nsw i32 %29, 1, !dbg !3576
  %30 = load i32, i32* @curr_point, align 4, !dbg !3577
  %cmp22 = icmp ne i32 %add, %30, !dbg !3578
  br i1 %cmp22, label %if.then24, label %if.end28, !dbg !3579

if.then24:                                        ; preds = %land.lhs.true, %if.end16
  %31 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !3580
  %32 = load i32, i32* @curr_point, align 4, !dbg !3581
  %33 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !3582
  %live_ranges25 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %33, i32 0, i32 20, !dbg !3582
  %34 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %live_ranges25, align 8, !dbg !3582
  %call26 = call %struct.ira_allocno_live_range* @ira_create_allocno_live_range(%struct.ira_allocno* %31, i32 %32, i32 -1, %struct.ira_allocno_live_range* %34), !dbg !3583
  %35 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !3584
  %live_ranges27 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %35, i32 0, i32 20, !dbg !3584
  store %struct.ira_allocno_live_range* %call26, %struct.ira_allocno_live_range** %live_ranges27, align 8, !dbg !3585
  br label %if.end28, !dbg !3584

if.end28:                                         ; preds = %for.end, %if.then15, %if.then24, %land.lhs.true, %lor.lhs.false
  ret void, !dbg !3586
}

; Function Attrs: noinline nounwind uwtable
define internal void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %bit_no) #0 !dbg !3587 {
entry:
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !3590, metadata !DIExpression()), !dbg !3591
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !3592, metadata !DIExpression()), !dbg !3593
  %0 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3594
  %bits = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %0, i32 0, i32 3, !dbg !3595
  %1 = load i64, i64* %bits, align 8, !dbg !3596
  %shr = lshr i64 %1, 1, !dbg !3596
  store i64 %shr, i64* %bits, align 8, !dbg !3596
  %2 = load i32*, i32** %bit_no.addr, align 8, !dbg !3597
  %3 = load i32, i32* %2, align 4, !dbg !3598
  %add = add i32 %3, 1, !dbg !3598
  store i32 %add, i32* %2, align 4, !dbg !3598
  ret void, !dbg !3599
}

; Function Attrs: noinline nounwind uwtable
define internal void @mark_ref_live(%union.df_ref_d* %ref) #0 !dbg !3600 {
entry:
  %ref.addr = alloca %union.df_ref_d*, align 8
  %reg = alloca %struct.rtx_def*, align 8
  store %union.df_ref_d* %ref, %union.df_ref_d** %ref.addr, align 8
  call void @llvm.dbg.declare(metadata %union.df_ref_d** %ref.addr, metadata !3603, metadata !DIExpression()), !dbg !3604
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %reg, metadata !3605, metadata !DIExpression()), !dbg !3606
  %0 = load %union.df_ref_d*, %union.df_ref_d** %ref.addr, align 8, !dbg !3607
  %base = bitcast %union.df_ref_d* %0 to %struct.df_base_ref*, !dbg !3607
  %reg1 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base, i32 0, i32 1, !dbg !3607
  %1 = load %struct.rtx_def*, %struct.rtx_def** %reg1, align 8, !dbg !3607
  store %struct.rtx_def* %1, %struct.rtx_def** %reg, align 8, !dbg !3608
  %2 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !3609
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !3609
  %bf.load = load i32, i32* %3, align 8, !dbg !3609
  %bf.clear = and i32 %bf.load, 65535, !dbg !3609
  %cmp = icmp eq i32 %bf.clear, 39, !dbg !3611
  br i1 %cmp, label %if.then, label %if.end, !dbg !3612

if.then:                                          ; preds = %entry
  %4 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !3613
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %4, i32 0, i32 1, !dbg !3613
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3613
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !3613
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !3613
  %5 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3613
  store %struct.rtx_def* %5, %struct.rtx_def** %reg, align 8, !dbg !3614
  br label %if.end, !dbg !3615

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !3616
  call void @mark_reg_live(%struct.rtx_def* %6), !dbg !3617
  ret void, !dbg !3618
}

declare dso_local i32 @multiple_sets(%struct.rtx_def*) #2

declare dso_local i32 @reg_overlap_mentioned_p(%struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local void @extract_insn(%struct.rtx_def*) #2

declare dso_local void @preprocess_constraints() #2

; Function Attrs: noinline nounwind uwtable
define internal void @process_single_reg_class_operands(i8 zeroext %in_p, i32 %freq) #0 !dbg !3619 {
entry:
  %in_p.addr = alloca i8, align 1
  %freq.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %regno = alloca i32, align 4
  %cost = alloca i32, align 4
  %px = alloca i32, align 4
  %cl = alloca i32, align 4
  %operand = alloca %struct.rtx_def*, align 8
  %operand_a = alloca %struct.ira_allocno*, align 8
  %a = alloca %struct.ira_allocno*, align 8
  %mode = alloca i32, align 4
  %cover_class = alloca i32, align 4
  %i97 = alloca i32, align 4
  %size = alloca i32, align 4
  store i8 %in_p, i8* %in_p.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %in_p.addr, metadata !3622, metadata !DIExpression()), !dbg !3623
  store i32 %freq, i32* %freq.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %freq.addr, metadata !3624, metadata !DIExpression()), !dbg !3625
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3626, metadata !DIExpression()), !dbg !3627
  call void @llvm.dbg.declare(metadata i32* %regno, metadata !3628, metadata !DIExpression()), !dbg !3629
  call void @llvm.dbg.declare(metadata i32* %cost, metadata !3630, metadata !DIExpression()), !dbg !3631
  call void @llvm.dbg.declare(metadata i32* %px, metadata !3632, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.declare(metadata i32* %cl, metadata !3634, metadata !DIExpression()), !dbg !3635
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %operand, metadata !3636, metadata !DIExpression()), !dbg !3637
  call void @llvm.dbg.declare(metadata %struct.ira_allocno** %operand_a, metadata !3638, metadata !DIExpression()), !dbg !3639
  call void @llvm.dbg.declare(metadata %struct.ira_allocno** %a, metadata !3640, metadata !DIExpression()), !dbg !3641
  store i32 0, i32* %i, align 4, !dbg !3642
  br label %for.cond, !dbg !3644

for.cond:                                         ; preds = %for.inc150, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3645
  %1 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 7), align 2, !dbg !3647
  %conv = sext i8 %1 to i32, !dbg !3648
  %cmp = icmp slt i32 %0, %conv, !dbg !3649
  br i1 %cmp, label %for.body, label %for.end152, !dbg !3650

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !3651
  %idxprom = sext i32 %2 to i64, !dbg !3653
  %arrayidx = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %idxprom, !dbg !3653
  %3 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx, align 8, !dbg !3653
  store %struct.rtx_def* %3, %struct.rtx_def** %operand, align 8, !dbg !3654
  %4 = load i8, i8* %in_p.addr, align 1, !dbg !3655
  %conv2 = zext i8 %4 to i32, !dbg !3655
  %tobool = icmp ne i32 %conv2, 0, !dbg !3655
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3657

land.lhs.true:                                    ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !3658
  %idxprom3 = sext i32 %5 to i64, !dbg !3659
  %arrayidx4 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %idxprom3, !dbg !3659
  %6 = load i32, i32* %arrayidx4, align 4, !dbg !3659
  %cmp5 = icmp ne i32 %6, 0, !dbg !3660
  br i1 %cmp5, label %land.lhs.true7, label %if.end, !dbg !3661

land.lhs.true7:                                   ; preds = %land.lhs.true
  %7 = load i32, i32* %i, align 4, !dbg !3662
  %idxprom8 = sext i32 %7 to i64, !dbg !3663
  %arrayidx9 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %idxprom8, !dbg !3663
  %8 = load i32, i32* %arrayidx9, align 4, !dbg !3663
  %cmp10 = icmp ne i32 %8, 2, !dbg !3664
  br i1 %cmp10, label %if.then, label %if.end, !dbg !3665

if.then:                                          ; preds = %land.lhs.true7
  br label %for.inc150, !dbg !3666

if.end:                                           ; preds = %land.lhs.true7, %land.lhs.true, %for.body
  %9 = load i8, i8* %in_p.addr, align 1, !dbg !3667
  %tobool12 = icmp ne i8 %9, 0, !dbg !3667
  br i1 %tobool12, label %if.end24, label %land.lhs.true13, !dbg !3669

land.lhs.true13:                                  ; preds = %if.end
  %10 = load i32, i32* %i, align 4, !dbg !3670
  %idxprom14 = sext i32 %10 to i64, !dbg !3671
  %arrayidx15 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %idxprom14, !dbg !3671
  %11 = load i32, i32* %arrayidx15, align 4, !dbg !3671
  %cmp16 = icmp ne i32 %11, 1, !dbg !3672
  br i1 %cmp16, label %land.lhs.true18, label %if.end24, !dbg !3673

land.lhs.true18:                                  ; preds = %land.lhs.true13
  %12 = load i32, i32* %i, align 4, !dbg !3674
  %idxprom19 = sext i32 %12 to i64, !dbg !3675
  %arrayidx20 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %idxprom19, !dbg !3675
  %13 = load i32, i32* %arrayidx20, align 4, !dbg !3675
  %cmp21 = icmp ne i32 %13, 2, !dbg !3676
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !3677

if.then23:                                        ; preds = %land.lhs.true18
  br label %for.inc150, !dbg !3678

if.end24:                                         ; preds = %land.lhs.true18, %land.lhs.true13, %if.end
  %14 = load i32, i32* %i, align 4, !dbg !3679
  %call = call i32 @single_reg_operand_class(i32 %14), !dbg !3680
  store i32 %call, i32* %cl, align 4, !dbg !3681
  %15 = load i32, i32* %cl, align 4, !dbg !3682
  %cmp25 = icmp eq i32 %15, 0, !dbg !3684
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !3685

if.then27:                                        ; preds = %if.end24
  br label %for.inc150, !dbg !3686

if.end28:                                         ; preds = %if.end24
  store %struct.ira_allocno* null, %struct.ira_allocno** %operand_a, align 8, !dbg !3687
  %16 = load %struct.rtx_def*, %struct.rtx_def** %operand, align 8, !dbg !3688
  %17 = bitcast %struct.rtx_def* %16 to i32*, !dbg !3688
  %bf.load = load i32, i32* %17, align 8, !dbg !3688
  %bf.clear = and i32 %bf.load, 65535, !dbg !3688
  %cmp29 = icmp eq i32 %bf.clear, 39, !dbg !3690
  br i1 %cmp29, label %if.then31, label %if.end33, !dbg !3691

if.then31:                                        ; preds = %if.end28
  %18 = load %struct.rtx_def*, %struct.rtx_def** %operand, align 8, !dbg !3692
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %18, i32 0, i32 1, !dbg !3692
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3692
  %arrayidx32 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !3692
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx32 to %struct.rtx_def**, !dbg !3692
  %19 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3692
  store %struct.rtx_def* %19, %struct.rtx_def** %operand, align 8, !dbg !3693
  br label %if.end33, !dbg !3694

if.end33:                                         ; preds = %if.then31, %if.end28
  %20 = load %struct.rtx_def*, %struct.rtx_def** %operand, align 8, !dbg !3695
  %21 = bitcast %struct.rtx_def* %20 to i32*, !dbg !3695
  %bf.load34 = load i32, i32* %21, align 8, !dbg !3695
  %bf.clear35 = and i32 %bf.load34, 65535, !dbg !3695
  %cmp36 = icmp eq i32 %bf.clear35, 37, !dbg !3695
  br i1 %cmp36, label %land.lhs.true38, label %if.end127, !dbg !3697

land.lhs.true38:                                  ; preds = %if.end33
  %22 = load %struct.rtx_def*, %struct.rtx_def** %operand, align 8, !dbg !3698
  %call39 = call i32 @rhs_regno(%struct.rtx_def* %22), !dbg !3698
  store i32 %call39, i32* %regno, align 4, !dbg !3699
  %cmp40 = icmp sge i32 %call39, 53, !dbg !3700
  br i1 %cmp40, label %if.then42, label %if.end127, !dbg !3701

if.then42:                                        ; preds = %land.lhs.true38
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !3702, metadata !DIExpression()), !dbg !3704
  call void @llvm.dbg.declare(metadata i32* %cover_class, metadata !3705, metadata !DIExpression()), !dbg !3706
  %23 = load %struct.ira_allocno**, %struct.ira_allocno*** @ira_curr_regno_allocno_map, align 8, !dbg !3707
  %24 = load i32, i32* %regno, align 4, !dbg !3708
  %idxprom43 = sext i32 %24 to i64, !dbg !3707
  %arrayidx44 = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %23, i64 %idxprom43, !dbg !3707
  %25 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx44, align 8, !dbg !3707
  store %struct.ira_allocno* %25, %struct.ira_allocno** %operand_a, align 8, !dbg !3709
  %26 = load %struct.ira_allocno*, %struct.ira_allocno** %operand_a, align 8, !dbg !3710
  %mode45 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %26, i32 0, i32 2, !dbg !3710
  %27 = load i32, i32* %mode45, align 8, !dbg !3710
  store i32 %27, i32* %mode, align 4, !dbg !3711
  %28 = load %struct.ira_allocno*, %struct.ira_allocno** %operand_a, align 8, !dbg !3712
  %cover_class46 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %28, i32 0, i32 9, !dbg !3712
  %29 = load i32, i32* %cover_class46, align 8, !dbg !3712
  store i32 %29, i32* %cover_class, align 4, !dbg !3713
  %30 = load i32, i32* %cl, align 4, !dbg !3714
  %idxprom47 = zext i32 %30 to i64, !dbg !3716
  %arrayidx48 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* @ira_class_subset_p, i64 0, i64 %idxprom47, !dbg !3716
  %31 = load i32, i32* %cover_class, align 4, !dbg !3717
  %idxprom49 = zext i32 %31 to i64, !dbg !3716
  %arrayidx50 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx48, i64 0, i64 %idxprom49, !dbg !3716
  %32 = load i32, i32* %arrayidx50, align 4, !dbg !3716
  %tobool51 = icmp ne i32 %32, 0, !dbg !3716
  br i1 %tobool51, label %land.lhs.true52, label %if.end126, !dbg !3718

land.lhs.true52:                                  ; preds = %if.then42
  %33 = load i32, i32* %cl, align 4, !dbg !3719
  %idxprom53 = zext i32 %33 to i64, !dbg !3720
  %arrayidx54 = getelementptr inbounds [27 x i32], [27 x i32]* @ira_class_hard_regs_num, i64 0, i64 %idxprom53, !dbg !3720
  %34 = load i32, i32* %arrayidx54, align 4, !dbg !3720
  %cmp55 = icmp ne i32 %34, 0, !dbg !3721
  br i1 %cmp55, label %land.lhs.true57, label %if.end126, !dbg !3722

land.lhs.true57:                                  ; preds = %land.lhs.true52
  %35 = load i32, i32* %cover_class, align 4, !dbg !3723
  %idxprom58 = zext i32 %35 to i64, !dbg !3724
  %arrayidx59 = getelementptr inbounds [27 x [53 x i16]], [27 x [53 x i16]]* @ira_class_hard_reg_index, i64 0, i64 %idxprom58, !dbg !3724
  %36 = load i32, i32* %cl, align 4, !dbg !3725
  %idxprom60 = zext i32 %36 to i64, !dbg !3726
  %arrayidx61 = getelementptr inbounds [27 x [53 x i16]], [27 x [53 x i16]]* @ira_class_hard_regs, i64 0, i64 %idxprom60, !dbg !3726
  %arrayidx62 = getelementptr inbounds [53 x i16], [53 x i16]* %arrayidx61, i64 0, i64 0, !dbg !3726
  %37 = load i16, i16* %arrayidx62, align 2, !dbg !3726
  %idxprom63 = sext i16 %37 to i64, !dbg !3724
  %arrayidx64 = getelementptr inbounds [53 x i16], [53 x i16]* %arrayidx59, i64 0, i64 %idxprom63, !dbg !3724
  %38 = load i16, i16* %arrayidx64, align 2, !dbg !3724
  %conv65 = sext i16 %38 to i32, !dbg !3727
  %cmp66 = icmp sge i32 %conv65, 0, !dbg !3728
  br i1 %cmp66, label %land.lhs.true68, label %if.end126, !dbg !3729

land.lhs.true68:                                  ; preds = %land.lhs.true57
  %39 = load i32, i32* %cl, align 4, !dbg !3730
  %idxprom69 = zext i32 %39 to i64, !dbg !3731
  %arrayidx70 = getelementptr inbounds [27 x i32], [27 x i32]* @reg_class_size, i64 0, i64 %idxprom69, !dbg !3731
  %40 = load i32, i32* %arrayidx70, align 4, !dbg !3731
  %41 = load i32, i32* %cl, align 4, !dbg !3732
  %call71 = call i32 @reg_classes_intersect_p(i32 %41, i32 13), !dbg !3732
  %tobool72 = icmp ne i32 %call71, 0, !dbg !3732
  br i1 %tobool72, label %cond.false, label %cond.true, !dbg !3732

cond.true:                                        ; preds = %land.lhs.true68
  %42 = load i32, i32* %mode, align 4, !dbg !3732
  %idxprom73 = zext i32 %42 to i64, !dbg !3732
  %arrayidx74 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom73, !dbg !3732
  %43 = load i8, i8* %arrayidx74, align 1, !dbg !3732
  %conv75 = zext i8 %43 to i32, !dbg !3732
  %cmp76 = icmp eq i32 %conv75, 10, !dbg !3732
  br i1 %cmp76, label %lor.end, label %lor.rhs, !dbg !3732

lor.rhs:                                          ; preds = %cond.true
  %44 = load i32, i32* %mode, align 4, !dbg !3732
  %idxprom78 = zext i32 %44 to i64, !dbg !3732
  %arrayidx79 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom78, !dbg !3732
  %45 = load i8, i8* %arrayidx79, align 1, !dbg !3732
  %conv80 = zext i8 %45 to i32, !dbg !3732
  %cmp81 = icmp eq i32 %conv80, 11, !dbg !3732
  br label %lor.end, !dbg !3732

lor.end:                                          ; preds = %lor.rhs, %cond.true
  %46 = phi i1 [ true, %cond.true ], [ %cmp81, %lor.rhs ]
  %47 = zext i1 %46 to i64, !dbg !3732
  %cond = select i1 %46, i32 2, i32 1, !dbg !3732
  br label %cond.end92, !dbg !3732

cond.false:                                       ; preds = %land.lhs.true68
  %48 = load i32, i32* %mode, align 4, !dbg !3732
  %cmp83 = icmp eq i32 %48, 40, !dbg !3732
  br i1 %cmp83, label %cond.true85, label %cond.false86, !dbg !3732

cond.true85:                                      ; preds = %cond.false
  br label %cond.end, !dbg !3732

cond.false86:                                     ; preds = %cond.false
  %49 = load i32, i32* %mode, align 4, !dbg !3732
  %idxprom87 = zext i32 %49 to i64, !dbg !3732
  %arrayidx88 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom87, !dbg !3732
  %50 = load i8, i8* %arrayidx88, align 1, !dbg !3732
  %conv89 = zext i8 %50 to i16, !dbg !3732
  %conv90 = zext i16 %conv89 to i32, !dbg !3732
  br label %cond.end, !dbg !3732

cond.end:                                         ; preds = %cond.false86, %cond.true85
  %cond91 = phi i32 [ 12, %cond.true85 ], [ %conv90, %cond.false86 ], !dbg !3732
  %add = add nsw i32 %cond91, 4, !dbg !3732
  %sub = sub nsw i32 %add, 1, !dbg !3732
  %div = sdiv i32 %sub, 4, !dbg !3732
  br label %cond.end92, !dbg !3732

cond.end92:                                       ; preds = %cond.end, %lor.end
  %cond93 = phi i32 [ %cond, %lor.end ], [ %div, %cond.end ], !dbg !3732
  %cmp94 = icmp ule i32 %40, %cond93, !dbg !3733
  br i1 %cmp94, label %if.then96, label %if.end126, !dbg !3734

if.then96:                                        ; preds = %cond.end92
  call void @llvm.dbg.declare(metadata i32* %i97, metadata !3735, metadata !DIExpression()), !dbg !3737
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3738, metadata !DIExpression()), !dbg !3739
  %51 = load i32, i32* %freq.addr, align 4, !dbg !3740
  %52 = load i8, i8* %in_p.addr, align 1, !dbg !3741
  %conv98 = zext i8 %52 to i32, !dbg !3741
  %tobool99 = icmp ne i32 %conv98, 0, !dbg !3741
  br i1 %tobool99, label %cond.true100, label %cond.false102, !dbg !3741

cond.true100:                                     ; preds = %if.then96
  %53 = load i32, i32* %mode, align 4, !dbg !3742
  %54 = load i32, i32* %cover_class, align 4, !dbg !3743
  %55 = load i32, i32* %cl, align 4, !dbg !3744
  %call101 = call i32 @ira_get_register_move_cost(i32 %53, i32 %54, i32 %55), !dbg !3745
  br label %cond.end104, !dbg !3741

cond.false102:                                    ; preds = %if.then96
  %56 = load i32, i32* %mode, align 4, !dbg !3746
  %57 = load i32, i32* %cl, align 4, !dbg !3747
  %58 = load i32, i32* %cover_class, align 4, !dbg !3748
  %call103 = call i32 @ira_get_register_move_cost(i32 %56, i32 %57, i32 %58), !dbg !3749
  br label %cond.end104, !dbg !3741

cond.end104:                                      ; preds = %cond.false102, %cond.true100
  %cond105 = phi i32 [ %call101, %cond.true100 ], [ %call103, %cond.false102 ], !dbg !3741
  %mul = mul nsw i32 %51, %cond105, !dbg !3750
  store i32 %mul, i32* %cost, align 4, !dbg !3751
  %59 = load %struct.ira_allocno*, %struct.ira_allocno** %operand_a, align 8, !dbg !3752
  %conflict_hard_reg_costs = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %59, i32 0, i32 35, !dbg !3752
  %60 = load i32, i32* %cover_class, align 4, !dbg !3753
  call void @ira_allocate_and_set_costs(i32** %conflict_hard_reg_costs, i32 %60, i32 0), !dbg !3754
  %61 = load i32, i32* %cover_class, align 4, !dbg !3755
  %idxprom106 = zext i32 %61 to i64, !dbg !3756
  %arrayidx107 = getelementptr inbounds [27 x [87 x i32]], [27 x [87 x i32]]* @ira_reg_class_nregs, i64 0, i64 %idxprom106, !dbg !3756
  %62 = load i32, i32* %mode, align 4, !dbg !3757
  %idxprom108 = zext i32 %62 to i64, !dbg !3756
  %arrayidx109 = getelementptr inbounds [87 x i32], [87 x i32]* %arrayidx107, i64 0, i64 %idxprom108, !dbg !3756
  %63 = load i32, i32* %arrayidx109, align 4, !dbg !3756
  store i32 %63, i32* %size, align 4, !dbg !3758
  store i32 0, i32* %i97, align 4, !dbg !3759
  br label %for.cond110, !dbg !3761

for.cond110:                                      ; preds = %for.inc, %cond.end104
  %64 = load i32, i32* %i97, align 4, !dbg !3762
  %65 = load i32, i32* %size, align 4, !dbg !3764
  %cmp111 = icmp slt i32 %64, %65, !dbg !3765
  br i1 %cmp111, label %for.body113, label %for.end, !dbg !3766

for.body113:                                      ; preds = %for.cond110
  %66 = load i32, i32* %cost, align 4, !dbg !3767
  %67 = load %struct.ira_allocno*, %struct.ira_allocno** %operand_a, align 8, !dbg !3768
  %conflict_hard_reg_costs114 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %67, i32 0, i32 35, !dbg !3768
  %68 = load i32*, i32** %conflict_hard_reg_costs114, align 8, !dbg !3768
  %69 = load i32, i32* %cover_class, align 4, !dbg !3769
  %idxprom115 = zext i32 %69 to i64, !dbg !3770
  %arrayidx116 = getelementptr inbounds [27 x [53 x i16]], [27 x [53 x i16]]* @ira_class_hard_reg_index, i64 0, i64 %idxprom115, !dbg !3770
  %70 = load i32, i32* %cl, align 4, !dbg !3771
  %idxprom117 = zext i32 %70 to i64, !dbg !3772
  %arrayidx118 = getelementptr inbounds [27 x [53 x i16]], [27 x [53 x i16]]* @ira_class_hard_regs, i64 0, i64 %idxprom117, !dbg !3772
  %71 = load i32, i32* %i97, align 4, !dbg !3773
  %idxprom119 = sext i32 %71 to i64, !dbg !3772
  %arrayidx120 = getelementptr inbounds [53 x i16], [53 x i16]* %arrayidx118, i64 0, i64 %idxprom119, !dbg !3772
  %72 = load i16, i16* %arrayidx120, align 2, !dbg !3772
  %idxprom121 = sext i16 %72 to i64, !dbg !3770
  %arrayidx122 = getelementptr inbounds [53 x i16], [53 x i16]* %arrayidx116, i64 0, i64 %idxprom121, !dbg !3770
  %73 = load i16, i16* %arrayidx122, align 2, !dbg !3770
  %idxprom123 = sext i16 %73 to i64, !dbg !3768
  %arrayidx124 = getelementptr inbounds i32, i32* %68, i64 %idxprom123, !dbg !3768
  %74 = load i32, i32* %arrayidx124, align 4, !dbg !3774
  %sub125 = sub nsw i32 %74, %66, !dbg !3774
  store i32 %sub125, i32* %arrayidx124, align 4, !dbg !3774
  br label %for.inc, !dbg !3768

for.inc:                                          ; preds = %for.body113
  %75 = load i32, i32* %i97, align 4, !dbg !3775
  %inc = add nsw i32 %75, 1, !dbg !3775
  store i32 %inc, i32* %i97, align 4, !dbg !3775
  br label %for.cond110, !dbg !3776, !llvm.loop !3777

for.end:                                          ; preds = %for.cond110
  br label %if.end126, !dbg !3779

if.end126:                                        ; preds = %for.end, %cond.end92, %land.lhs.true57, %land.lhs.true52, %if.then42
  br label %if.end127, !dbg !3780

if.end127:                                        ; preds = %if.end126, %land.lhs.true38, %if.end33
  %76 = load %struct.sparseset_def*, %struct.sparseset_def** @allocnos_live, align 8, !dbg !3781
  call void @sparseset_iter_init(%struct.sparseset_def* %76), !dbg !3781
  br label %for.cond128, !dbg !3781

for.cond128:                                      ; preds = %for.inc148, %if.end127
  %77 = load %struct.sparseset_def*, %struct.sparseset_def** @allocnos_live, align 8, !dbg !3783
  %call129 = call zeroext i8 @sparseset_iter_p(%struct.sparseset_def* %77), !dbg !3783
  %conv130 = zext i8 %call129 to i32, !dbg !3783
  %tobool131 = icmp ne i32 %conv130, 0, !dbg !3783
  br i1 %tobool131, label %land.rhs, label %land.end, !dbg !3783

land.rhs:                                         ; preds = %for.cond128
  %78 = load %struct.sparseset_def*, %struct.sparseset_def** @allocnos_live, align 8, !dbg !3783
  %call132 = call i32 @sparseset_iter_elm(%struct.sparseset_def* %78), !dbg !3783
  store i32 %call132, i32* %px, align 4, !dbg !3783
  %tobool133 = icmp ne i32 %call132, 0, !dbg !3783
  br i1 %tobool133, label %lor.end135, label %lor.rhs134, !dbg !3783

lor.rhs134:                                       ; preds = %land.rhs
  br label %lor.end135, !dbg !3783

lor.end135:                                       ; preds = %lor.rhs134, %land.rhs
  %79 = phi i1 [ true, %land.rhs ], [ true, %lor.rhs134 ]
  br label %land.end

land.end:                                         ; preds = %lor.end135, %for.cond128
  %80 = phi i1 [ false, %for.cond128 ], [ %79, %lor.end135 ], !dbg !3785
  br i1 %80, label %for.body136, label %for.end149, !dbg !3781

for.body136:                                      ; preds = %land.end
  %81 = load %struct.ira_allocno**, %struct.ira_allocno*** @ira_allocnos, align 8, !dbg !3786
  %82 = load i32, i32* %px, align 4, !dbg !3788
  %idxprom137 = zext i32 %82 to i64, !dbg !3786
  %arrayidx138 = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %81, i64 %idxprom137, !dbg !3786
  %83 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx138, align 8, !dbg !3786
  store %struct.ira_allocno* %83, %struct.ira_allocno** %a, align 8, !dbg !3789
  %84 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !3790
  %85 = load %struct.ira_allocno*, %struct.ira_allocno** %operand_a, align 8, !dbg !3792
  %cmp139 = icmp ne %struct.ira_allocno* %84, %85, !dbg !3793
  br i1 %cmp139, label %if.then141, label %if.end147, !dbg !3794

if.then141:                                       ; preds = %for.body136
  %86 = load i32, i32* %cl, align 4, !dbg !3795
  %idxprom142 = zext i32 %86 to i64, !dbg !3795
  %arrayidx143 = getelementptr inbounds [27 x i64], [27 x i64]* @reg_class_contents, i64 0, i64 %idxprom142, !dbg !3795
  %87 = load i64, i64* %arrayidx143, align 8, !dbg !3795
  %88 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !3795
  %conflict_hard_regs = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %88, i32 0, i32 26, !dbg !3795
  %89 = load i64, i64* %conflict_hard_regs, align 8, !dbg !3795
  %or = or i64 %89, %87, !dbg !3795
  store i64 %or, i64* %conflict_hard_regs, align 8, !dbg !3795
  %90 = load i32, i32* %cl, align 4, !dbg !3797
  %idxprom144 = zext i32 %90 to i64, !dbg !3797
  %arrayidx145 = getelementptr inbounds [27 x i64], [27 x i64]* @reg_class_contents, i64 0, i64 %idxprom144, !dbg !3797
  %91 = load i64, i64* %arrayidx145, align 8, !dbg !3797
  %92 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !3797
  %total_conflict_hard_regs = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %92, i32 0, i32 27, !dbg !3797
  %93 = load i64, i64* %total_conflict_hard_regs, align 8, !dbg !3797
  %or146 = or i64 %93, %91, !dbg !3797
  store i64 %or146, i64* %total_conflict_hard_regs, align 8, !dbg !3797
  br label %if.end147, !dbg !3798

if.end147:                                        ; preds = %if.then141, %for.body136
  br label %for.inc148, !dbg !3799

for.inc148:                                       ; preds = %if.end147
  %94 = load %struct.sparseset_def*, %struct.sparseset_def** @allocnos_live, align 8, !dbg !3783
  call void @sparseset_iter_next(%struct.sparseset_def* %94), !dbg !3783
  br label %for.cond128, !dbg !3783, !llvm.loop !3800

for.end149:                                       ; preds = %land.end
  br label %for.inc150, !dbg !3802

for.inc150:                                       ; preds = %for.end149, %if.then27, %if.then23, %if.then
  %95 = load i32, i32* %i, align 4, !dbg !3803
  %inc151 = add nsw i32 %95, 1, !dbg !3803
  store i32 %inc151, i32* %i, align 4, !dbg !3803
  br label %for.cond, !dbg !3804, !llvm.loop !3805

for.end152:                                       ; preds = %for.cond
  ret void, !dbg !3807
}

; Function Attrs: noinline nounwind uwtable
define internal void @mark_ref_dead(%union.df_ref_d* %def) #0 !dbg !3808 {
entry:
  %def.addr = alloca %union.df_ref_d*, align 8
  %reg = alloca %struct.rtx_def*, align 8
  store %union.df_ref_d* %def, %union.df_ref_d** %def.addr, align 8
  call void @llvm.dbg.declare(metadata %union.df_ref_d** %def.addr, metadata !3809, metadata !DIExpression()), !dbg !3810
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %reg, metadata !3811, metadata !DIExpression()), !dbg !3812
  %0 = load %union.df_ref_d*, %union.df_ref_d** %def.addr, align 8, !dbg !3813
  %base = bitcast %union.df_ref_d* %0 to %struct.df_base_ref*, !dbg !3813
  %1 = bitcast %struct.df_base_ref* %base to i32*, !dbg !3813
  %bf.load = load i32, i32* %1, align 8, !dbg !3813
  %bf.ashr = ashr i32 %bf.load, 16, !dbg !3813
  %and = and i32 %bf.ashr, 16, !dbg !3813
  %cmp = icmp ne i32 %and, 0, !dbg !3813
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3815

lor.lhs.false:                                    ; preds = %entry
  %2 = load %union.df_ref_d*, %union.df_ref_d** %def.addr, align 8, !dbg !3816
  %base1 = bitcast %union.df_ref_d* %2 to %struct.df_base_ref*, !dbg !3816
  %3 = bitcast %struct.df_base_ref* %base1 to i32*, !dbg !3816
  %bf.load2 = load i32, i32* %3, align 8, !dbg !3816
  %bf.ashr3 = ashr i32 %bf.load2, 16, !dbg !3816
  %and4 = and i32 %bf.ashr3, 1, !dbg !3816
  %cmp5 = icmp ne i32 %and4, 0, !dbg !3816
  br i1 %cmp5, label %if.then, label %if.end, !dbg !3817

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !3818

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %union.df_ref_d*, %union.df_ref_d** %def.addr, align 8, !dbg !3819
  %base6 = bitcast %union.df_ref_d* %4 to %struct.df_base_ref*, !dbg !3819
  %reg7 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base6, i32 0, i32 1, !dbg !3819
  %5 = load %struct.rtx_def*, %struct.rtx_def** %reg7, align 8, !dbg !3819
  store %struct.rtx_def* %5, %struct.rtx_def** %reg, align 8, !dbg !3820
  %6 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !3821
  %7 = bitcast %struct.rtx_def* %6 to i32*, !dbg !3821
  %bf.load8 = load i32, i32* %7, align 8, !dbg !3821
  %bf.clear = and i32 %bf.load8, 65535, !dbg !3821
  %cmp9 = icmp eq i32 %bf.clear, 39, !dbg !3823
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !3824

if.then10:                                        ; preds = %if.end
  %8 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !3825
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %8, i32 0, i32 1, !dbg !3825
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3825
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !3825
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !3825
  %9 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3825
  store %struct.rtx_def* %9, %struct.rtx_def** %reg, align 8, !dbg !3826
  br label %if.end11, !dbg !3827

if.end11:                                         ; preds = %if.then10, %if.end
  %10 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !3828
  call void @mark_reg_dead(%struct.rtx_def* %10), !dbg !3829
  br label %return, !dbg !3830

return:                                           ; preds = %if.end11, %if.then
  ret void, !dbg !3830
}

; Function Attrs: noinline nounwind uwtable
define internal void @sparseset_iter_init(%struct.sparseset_def* %s) #0 !dbg !3831 {
entry:
  %s.addr = alloca %struct.sparseset_def*, align 8
  store %struct.sparseset_def* %s, %struct.sparseset_def** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sparseset_def** %s.addr, metadata !3832, metadata !DIExpression()), !dbg !3833
  %0 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !3834
  %iter = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %0, i32 0, i32 4, !dbg !3835
  store i32 0, i32* %iter, align 8, !dbg !3836
  %1 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !3837
  %iter_inc = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %1, i32 0, i32 5, !dbg !3838
  store i8 1, i8* %iter_inc, align 4, !dbg !3839
  %2 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !3840
  %iterating = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %2, i32 0, i32 6, !dbg !3841
  store i8 1, i8* %iterating, align 1, !dbg !3842
  ret void, !dbg !3843
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @sparseset_iter_p(%struct.sparseset_def* %s) #0 !dbg !3844 {
entry:
  %retval = alloca i8, align 1
  %s.addr = alloca %struct.sparseset_def*, align 8
  store %struct.sparseset_def* %s, %struct.sparseset_def** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sparseset_def** %s.addr, metadata !3847, metadata !DIExpression()), !dbg !3848
  %0 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !3849
  %iterating = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %0, i32 0, i32 6, !dbg !3851
  %1 = load i8, i8* %iterating, align 1, !dbg !3851
  %conv = zext i8 %1 to i32, !dbg !3849
  %tobool = icmp ne i32 %conv, 0, !dbg !3849
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !3852

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !3853
  %iter = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %2, i32 0, i32 4, !dbg !3854
  %3 = load i32, i32* %iter, align 8, !dbg !3854
  %4 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !3855
  %members = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %4, i32 0, i32 2, !dbg !3856
  %5 = load i32, i32* %members, align 8, !dbg !3856
  %cmp = icmp ult i32 %3, %5, !dbg !3857
  br i1 %cmp, label %if.then, label %if.else, !dbg !3858

if.then:                                          ; preds = %land.lhs.true
  store i8 1, i8* %retval, align 1, !dbg !3859
  br label %return, !dbg !3859

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !3860
  %iterating2 = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %6, i32 0, i32 6, !dbg !3861
  store i8 0, i8* %iterating2, align 1, !dbg !3862
  store i8 0, i8* %retval, align 1, !dbg !3863
  br label %return, !dbg !3863

return:                                           ; preds = %if.else, %if.then
  %7 = load i8, i8* %retval, align 1, !dbg !3864
  ret i8 %7, !dbg !3864
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @sparseset_iter_elm(%struct.sparseset_def* %s) #0 !dbg !3865 {
entry:
  %s.addr = alloca %struct.sparseset_def*, align 8
  store %struct.sparseset_def* %s, %struct.sparseset_def** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sparseset_def** %s.addr, metadata !3868, metadata !DIExpression()), !dbg !3869
  %0 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !3870
  %dense = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %0, i32 0, i32 0, !dbg !3871
  %1 = load i32*, i32** %dense, align 8, !dbg !3871
  %2 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !3872
  %iter = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %2, i32 0, i32 4, !dbg !3873
  %3 = load i32, i32* %iter, align 8, !dbg !3873
  %idxprom = zext i32 %3 to i64, !dbg !3870
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom, !dbg !3870
  %4 = load i32, i32* %arrayidx, align 4, !dbg !3870
  ret i32 %4, !dbg !3874
}

declare dso_local %struct.rtx_def* @find_reg_note(%struct.rtx_def*, i32, %struct.rtx_def*) #2

declare dso_local zeroext i8 @can_throw_internal(%struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sparseset_iter_next(%struct.sparseset_def* %s) #0 !dbg !3875 {
entry:
  %s.addr = alloca %struct.sparseset_def*, align 8
  store %struct.sparseset_def* %s, %struct.sparseset_def** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sparseset_def** %s.addr, metadata !3876, metadata !DIExpression()), !dbg !3877
  %0 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !3878
  %iter_inc = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %0, i32 0, i32 5, !dbg !3879
  %1 = load i8, i8* %iter_inc, align 4, !dbg !3879
  %conv = zext i8 %1 to i32, !dbg !3878
  %2 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !3880
  %iter = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %2, i32 0, i32 4, !dbg !3881
  %3 = load i32, i32* %iter, align 8, !dbg !3882
  %add = add i32 %3, %conv, !dbg !3882
  store i32 %add, i32* %iter, align 8, !dbg !3882
  %4 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !3883
  %iter_inc1 = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %4, i32 0, i32 5, !dbg !3884
  store i8 1, i8* %iter_inc1, align 4, !dbg !3885
  ret void, !dbg !3886
}

; Function Attrs: noinline nounwind uwtable
define internal void @make_early_clobber_and_input_conflicts() #0 !dbg !3887 {
entry:
  %alt = alloca i32, align 4
  %def = alloca i32, align 4
  %def_match = alloca i32, align 4
  %def_cl = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %alt, metadata !3888, metadata !DIExpression()), !dbg !3889
  call void @llvm.dbg.declare(metadata i32* %def, metadata !3890, metadata !DIExpression()), !dbg !3891
  call void @llvm.dbg.declare(metadata i32* %def_match, metadata !3892, metadata !DIExpression()), !dbg !3893
  call void @llvm.dbg.declare(metadata i32* %def_cl, metadata !3894, metadata !DIExpression()), !dbg !3895
  store i32 0, i32* %alt, align 4, !dbg !3896
  br label %for.cond, !dbg !3898

for.cond:                                         ; preds = %for.inc65, %entry
  %0 = load i32, i32* %alt, align 4, !dbg !3899
  %1 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 9), align 8, !dbg !3901
  %conv = sext i8 %1 to i32, !dbg !3902
  %cmp = icmp slt i32 %0, %conv, !dbg !3903
  br i1 %cmp, label %for.body, label %for.end67, !dbg !3904

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %def, align 4, !dbg !3905
  br label %for.cond2, !dbg !3907

for.cond2:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %def, align 4, !dbg !3908
  %3 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 7), align 2, !dbg !3910
  %conv3 = sext i8 %3 to i32, !dbg !3911
  %cmp4 = icmp slt i32 %2, %conv3, !dbg !3912
  br i1 %cmp4, label %for.body6, label %for.end, !dbg !3913

for.body6:                                        ; preds = %for.cond2
  store i32 0, i32* %def_cl, align 4, !dbg !3914
  %4 = load i32, i32* %def, align 4, !dbg !3916
  %idxprom = sext i32 %4 to i64, !dbg !3918
  %arrayidx = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %idxprom, !dbg !3918
  %5 = load i32, i32* %alt, align 4, !dbg !3919
  %idxprom7 = sext i32 %5 to i64, !dbg !3918
  %arrayidx8 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %arrayidx, i64 0, i64 %idxprom7, !dbg !3918
  %earlyclobber = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %arrayidx8, i32 0, i32 5, !dbg !3920
  %bf.load = load i8, i8* %earlyclobber, align 8, !dbg !3920
  %bf.clear = and i8 %bf.load, 1, !dbg !3920
  %bf.cast = zext i8 %bf.clear to i32, !dbg !3920
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !3918
  br i1 %tobool, label %if.then, label %if.end21, !dbg !3921

if.then:                                          ; preds = %for.body6
  %6 = load i32, i32* %def, align 4, !dbg !3922
  %idxprom9 = sext i32 %6 to i64, !dbg !3925
  %arrayidx10 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %idxprom9, !dbg !3925
  %7 = load i32, i32* %alt, align 4, !dbg !3926
  %idxprom11 = sext i32 %7 to i64, !dbg !3925
  %arrayidx12 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %arrayidx10, i64 0, i64 %idxprom11, !dbg !3925
  %anything_ok = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %arrayidx12, i32 0, i32 5, !dbg !3927
  %bf.load13 = load i8, i8* %anything_ok, align 8, !dbg !3927
  %bf.lshr = lshr i8 %bf.load13, 7, !dbg !3927
  %bf.cast14 = zext i8 %bf.lshr to i32, !dbg !3927
  %tobool15 = icmp ne i32 %bf.cast14, 0, !dbg !3925
  br i1 %tobool15, label %if.then16, label %if.else, !dbg !3928

if.then16:                                        ; preds = %if.then
  store i32 26, i32* %def_cl, align 4, !dbg !3929
  br label %if.end, !dbg !3930

if.else:                                          ; preds = %if.then
  %8 = load i32, i32* %def, align 4, !dbg !3931
  %idxprom17 = sext i32 %8 to i64, !dbg !3932
  %arrayidx18 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %idxprom17, !dbg !3932
  %9 = load i32, i32* %alt, align 4, !dbg !3933
  %idxprom19 = sext i32 %9 to i64, !dbg !3932
  %arrayidx20 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %arrayidx18, i64 0, i64 %idxprom19, !dbg !3932
  %cl = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %arrayidx20, i32 0, i32 1, !dbg !3934
  %10 = load i32, i32* %cl, align 8, !dbg !3934
  store i32 %10, i32* %def_cl, align 4, !dbg !3935
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then16
  %11 = load i32, i32* %alt, align 4, !dbg !3936
  %12 = load i32, i32* %def, align 4, !dbg !3937
  %13 = load i32, i32* %def_cl, align 4, !dbg !3938
  call void @check_and_make_def_conflict(i32 %11, i32 %12, i32 %13), !dbg !3939
  br label %if.end21, !dbg !3940

if.end21:                                         ; preds = %if.end, %for.body6
  %14 = load i32, i32* %def, align 4, !dbg !3941
  %idxprom22 = sext i32 %14 to i64, !dbg !3943
  %arrayidx23 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %idxprom22, !dbg !3943
  %15 = load i32, i32* %alt, align 4, !dbg !3944
  %idxprom24 = sext i32 %15 to i64, !dbg !3943
  %arrayidx25 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %arrayidx23, i64 0, i64 %idxprom24, !dbg !3943
  %matches = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %arrayidx25, i32 0, i32 3, !dbg !3945
  %16 = load i32, i32* %matches, align 16, !dbg !3945
  store i32 %16, i32* %def_match, align 4, !dbg !3946
  %cmp26 = icmp sge i32 %16, 0, !dbg !3947
  br i1 %cmp26, label %land.lhs.true, label %if.end64, !dbg !3948

land.lhs.true:                                    ; preds = %if.end21
  %17 = load i32, i32* %def_match, align 4, !dbg !3949
  %idxprom28 = sext i32 %17 to i64, !dbg !3950
  %arrayidx29 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %idxprom28, !dbg !3950
  %18 = load i32, i32* %alt, align 4, !dbg !3951
  %idxprom30 = sext i32 %18 to i64, !dbg !3950
  %arrayidx31 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %arrayidx29, i64 0, i64 %idxprom30, !dbg !3950
  %earlyclobber32 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %arrayidx31, i32 0, i32 5, !dbg !3952
  %bf.load33 = load i8, i8* %earlyclobber32, align 8, !dbg !3952
  %bf.clear34 = and i8 %bf.load33, 1, !dbg !3952
  %bf.cast35 = zext i8 %bf.clear34 to i32, !dbg !3952
  %tobool36 = icmp ne i32 %bf.cast35, 0, !dbg !3950
  br i1 %tobool36, label %if.then46, label %lor.lhs.false, !dbg !3953

lor.lhs.false:                                    ; preds = %land.lhs.true
  %19 = load i32, i32* %def, align 4, !dbg !3954
  %idxprom37 = sext i32 %19 to i64, !dbg !3955
  %arrayidx38 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %idxprom37, !dbg !3955
  %20 = load i32, i32* %alt, align 4, !dbg !3956
  %idxprom39 = sext i32 %20 to i64, !dbg !3955
  %arrayidx40 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %arrayidx38, i64 0, i64 %idxprom39, !dbg !3955
  %earlyclobber41 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %arrayidx40, i32 0, i32 5, !dbg !3957
  %bf.load42 = load i8, i8* %earlyclobber41, align 8, !dbg !3957
  %bf.clear43 = and i8 %bf.load42, 1, !dbg !3957
  %bf.cast44 = zext i8 %bf.clear43 to i32, !dbg !3957
  %tobool45 = icmp ne i32 %bf.cast44, 0, !dbg !3955
  br i1 %tobool45, label %if.then46, label %if.end64, !dbg !3958

if.then46:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %21 = load i32, i32* %def_match, align 4, !dbg !3959
  %idxprom47 = sext i32 %21 to i64, !dbg !3962
  %arrayidx48 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %idxprom47, !dbg !3962
  %22 = load i32, i32* %alt, align 4, !dbg !3963
  %idxprom49 = sext i32 %22 to i64, !dbg !3962
  %arrayidx50 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %arrayidx48, i64 0, i64 %idxprom49, !dbg !3962
  %anything_ok51 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %arrayidx50, i32 0, i32 5, !dbg !3964
  %bf.load52 = load i8, i8* %anything_ok51, align 8, !dbg !3964
  %bf.lshr53 = lshr i8 %bf.load52, 7, !dbg !3964
  %bf.cast54 = zext i8 %bf.lshr53 to i32, !dbg !3964
  %tobool55 = icmp ne i32 %bf.cast54, 0, !dbg !3962
  br i1 %tobool55, label %if.then56, label %if.else57, !dbg !3965

if.then56:                                        ; preds = %if.then46
  store i32 26, i32* %def_cl, align 4, !dbg !3966
  br label %if.end63, !dbg !3967

if.else57:                                        ; preds = %if.then46
  %23 = load i32, i32* %def_match, align 4, !dbg !3968
  %idxprom58 = sext i32 %23 to i64, !dbg !3969
  %arrayidx59 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %idxprom58, !dbg !3969
  %24 = load i32, i32* %alt, align 4, !dbg !3970
  %idxprom60 = sext i32 %24 to i64, !dbg !3969
  %arrayidx61 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %arrayidx59, i64 0, i64 %idxprom60, !dbg !3969
  %cl62 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %arrayidx61, i32 0, i32 1, !dbg !3971
  %25 = load i32, i32* %cl62, align 8, !dbg !3971
  store i32 %25, i32* %def_cl, align 4, !dbg !3972
  br label %if.end63

if.end63:                                         ; preds = %if.else57, %if.then56
  %26 = load i32, i32* %alt, align 4, !dbg !3973
  %27 = load i32, i32* %def, align 4, !dbg !3974
  %28 = load i32, i32* %def_cl, align 4, !dbg !3975
  call void @check_and_make_def_conflict(i32 %26, i32 %27, i32 %28), !dbg !3976
  br label %if.end64, !dbg !3977

if.end64:                                         ; preds = %if.end63, %lor.lhs.false, %if.end21
  br label %for.inc, !dbg !3978

for.inc:                                          ; preds = %if.end64
  %29 = load i32, i32* %def, align 4, !dbg !3979
  %inc = add nsw i32 %29, 1, !dbg !3979
  store i32 %inc, i32* %def, align 4, !dbg !3979
  br label %for.cond2, !dbg !3980, !llvm.loop !3981

for.end:                                          ; preds = %for.cond2
  br label %for.inc65, !dbg !3982

for.inc65:                                        ; preds = %for.end
  %30 = load i32, i32* %alt, align 4, !dbg !3983
  %inc66 = add nsw i32 %30, 1, !dbg !3983
  store i32 %inc66, i32* %alt, align 4, !dbg !3983
  br label %for.cond, !dbg !3984, !llvm.loop !3985

for.end67:                                        ; preds = %for.cond
  ret void, !dbg !3987
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @mark_hard_reg_early_clobbers(%struct.rtx_def* %insn, i8 zeroext %live_p) #0 !dbg !3988 {
entry:
  %insn.addr = alloca %struct.rtx_def*, align 8
  %live_p.addr = alloca i8, align 1
  %def_rec = alloca %union.df_ref_d**, align 8
  %set_p = alloca i8, align 1
  %dreg = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !3991, metadata !DIExpression()), !dbg !3992
  store i8 %live_p, i8* %live_p.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %live_p.addr, metadata !3993, metadata !DIExpression()), !dbg !3994
  call void @llvm.dbg.declare(metadata %union.df_ref_d*** %def_rec, metadata !3995, metadata !DIExpression()), !dbg !3996
  call void @llvm.dbg.declare(metadata i8* %set_p, metadata !3997, metadata !DIExpression()), !dbg !3998
  store i8 0, i8* %set_p, align 1, !dbg !3998
  %0 = load %struct.df*, %struct.df** @df, align 8, !dbg !3999
  %insns = getelementptr inbounds %struct.df, %struct.df* %0, i32 0, i32 10, !dbg !3999
  %1 = load %struct.df_insn_info**, %struct.df_insn_info*** %insns, align 8, !dbg !3999
  %2 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3999
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !3999
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3999
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !3999
  %rt_int = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !3999
  %3 = load i32, i32* %rt_int, align 8, !dbg !3999
  %idxprom = sext i32 %3 to i64, !dbg !3999
  %arrayidx1 = getelementptr inbounds %struct.df_insn_info*, %struct.df_insn_info** %1, i64 %idxprom, !dbg !3999
  %4 = load %struct.df_insn_info*, %struct.df_insn_info** %arrayidx1, align 8, !dbg !3999
  %defs = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %4, i32 0, i32 1, !dbg !3999
  %5 = load %union.df_ref_d**, %union.df_ref_d*** %defs, align 8, !dbg !3999
  store %union.df_ref_d** %5, %union.df_ref_d*** %def_rec, align 8, !dbg !4001
  br label %for.cond, !dbg !4002

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec, align 8, !dbg !4003
  %7 = load %union.df_ref_d*, %union.df_ref_d** %6, align 8, !dbg !4005
  %tobool = icmp ne %union.df_ref_d* %7, null, !dbg !4006
  br i1 %tobool, label %for.body, label %for.end, !dbg !4006

for.body:                                         ; preds = %for.cond
  %8 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec, align 8, !dbg !4007
  %9 = load %union.df_ref_d*, %union.df_ref_d** %8, align 8, !dbg !4007
  %base = bitcast %union.df_ref_d* %9 to %struct.df_base_ref*, !dbg !4007
  %10 = bitcast %struct.df_base_ref* %base to i32*, !dbg !4007
  %bf.load = load i32, i32* %10, align 8, !dbg !4007
  %bf.ashr = ashr i32 %bf.load, 16, !dbg !4007
  %and = and i32 %bf.ashr, 128, !dbg !4007
  %cmp = icmp ne i32 %and, 0, !dbg !4007
  br i1 %cmp, label %if.then, label %if.end18, !dbg !4009

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %dreg, metadata !4010, metadata !DIExpression()), !dbg !4012
  %11 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec, align 8, !dbg !4013
  %12 = load %union.df_ref_d*, %union.df_ref_d** %11, align 8, !dbg !4013
  %base2 = bitcast %union.df_ref_d* %12 to %struct.df_base_ref*, !dbg !4013
  %reg = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base2, i32 0, i32 1, !dbg !4013
  %13 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !4013
  store %struct.rtx_def* %13, %struct.rtx_def** %dreg, align 8, !dbg !4012
  %14 = load %struct.rtx_def*, %struct.rtx_def** %dreg, align 8, !dbg !4014
  %15 = bitcast %struct.rtx_def* %14 to i32*, !dbg !4014
  %bf.load3 = load i32, i32* %15, align 8, !dbg !4014
  %bf.clear = and i32 %bf.load3, 65535, !dbg !4014
  %cmp4 = icmp eq i32 %bf.clear, 39, !dbg !4016
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !4017

if.then5:                                         ; preds = %if.then
  %16 = load %struct.rtx_def*, %struct.rtx_def** %dreg, align 8, !dbg !4018
  %u6 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %16, i32 0, i32 1, !dbg !4018
  %fld7 = bitcast %union.u* %u6 to [1 x %union.rtunion_def]*, !dbg !4018
  %arrayidx8 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld7, i64 0, i64 0, !dbg !4018
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx8 to %struct.rtx_def**, !dbg !4018
  %17 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !4018
  store %struct.rtx_def* %17, %struct.rtx_def** %dreg, align 8, !dbg !4019
  br label %if.end, !dbg !4020

if.end:                                           ; preds = %if.then5, %if.then
  %18 = load %struct.rtx_def*, %struct.rtx_def** %dreg, align 8, !dbg !4021
  %19 = bitcast %struct.rtx_def* %18 to i32*, !dbg !4021
  %bf.load9 = load i32, i32* %19, align 8, !dbg !4021
  %bf.clear10 = and i32 %bf.load9, 65535, !dbg !4021
  %cmp11 = icmp eq i32 %bf.clear10, 37, !dbg !4021
  br i1 %cmp11, label %lor.lhs.false, label %if.then13, !dbg !4023

lor.lhs.false:                                    ; preds = %if.end
  %20 = load %struct.rtx_def*, %struct.rtx_def** %dreg, align 8, !dbg !4024
  %call = call i32 @rhs_regno(%struct.rtx_def* %20), !dbg !4024
  %cmp12 = icmp uge i32 %call, 53, !dbg !4025
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !4026

if.then13:                                        ; preds = %lor.lhs.false, %if.end
  br label %for.inc, !dbg !4027

if.end14:                                         ; preds = %lor.lhs.false
  %21 = load i8, i8* %live_p.addr, align 1, !dbg !4028
  %tobool15 = icmp ne i8 %21, 0, !dbg !4028
  br i1 %tobool15, label %if.then16, label %if.else, !dbg !4030

if.then16:                                        ; preds = %if.end14
  %22 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec, align 8, !dbg !4031
  %23 = load %union.df_ref_d*, %union.df_ref_d** %22, align 8, !dbg !4032
  call void @mark_ref_live(%union.df_ref_d* %23), !dbg !4033
  br label %if.end17, !dbg !4033

if.else:                                          ; preds = %if.end14
  %24 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec, align 8, !dbg !4034
  %25 = load %union.df_ref_d*, %union.df_ref_d** %24, align 8, !dbg !4035
  call void @mark_ref_dead(%union.df_ref_d* %25), !dbg !4036
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then16
  store i8 1, i8* %set_p, align 1, !dbg !4037
  br label %if.end18, !dbg !4038

if.end18:                                         ; preds = %if.end17, %for.body
  br label %for.inc, !dbg !4007

for.inc:                                          ; preds = %if.end18, %if.then13
  %26 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec, align 8, !dbg !4039
  %incdec.ptr = getelementptr inbounds %union.df_ref_d*, %union.df_ref_d** %26, i32 1, !dbg !4039
  store %union.df_ref_d** %incdec.ptr, %union.df_ref_d*** %def_rec, align 8, !dbg !4039
  br label %for.cond, !dbg !4040, !llvm.loop !4041

for.end:                                          ; preds = %for.cond
  %27 = load i8, i8* %set_p, align 1, !dbg !4043
  ret i8 %27, !dbg !4044
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bb_has_eh_pred(%struct.basic_block_def* %bb) #0 !dbg !4045 {
entry:
  %retval = alloca i8, align 1
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4048, metadata !DIExpression()), !dbg !4049
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !4050, metadata !DIExpression()), !dbg !4051
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !4052, metadata !DIExpression()), !dbg !4059
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4060
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 0, !dbg !4060
  %call = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds), !dbg !4060
  %1 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !4060
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %1, i32 0, i32 0, !dbg !4060
  %3 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 0, !dbg !4060
  store i32 %3, i32* %2, align 8, !dbg !4060
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %1, i32 0, i32 1, !dbg !4060
  %5 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 1, !dbg !4060
  store %struct.VEC_edge_gc** %5, %struct.VEC_edge_gc*** %4, align 8, !dbg !4060
  %6 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !4060
  %7 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !4060
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false), !dbg !4060
  br label %for.cond, !dbg !4060

for.cond:                                         ; preds = %for.inc, %entry
  %8 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !4062
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !4062
  %10 = load i32, i32* %9, align 8, !dbg !4062
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !4062
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !4062
  %call1 = call zeroext i8 @ei_cond(i32 %10, %struct.VEC_edge_gc** %12, %struct.edge_def** %e), !dbg !4062
  %tobool = icmp ne i8 %call1, 0, !dbg !4060
  br i1 %tobool, label %for.body, label %for.end, !dbg !4060

for.body:                                         ; preds = %for.cond
  %13 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4064
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %13, i32 0, i32 7, !dbg !4067
  %14 = load i32, i32* %flags, align 8, !dbg !4067
  %and = and i32 %14, 8, !dbg !4068
  %tobool2 = icmp ne i32 %and, 0, !dbg !4068
  br i1 %tobool2, label %if.then, label %if.end, !dbg !4069

if.then:                                          ; preds = %for.body
  store i8 1, i8* %retval, align 1, !dbg !4070
  br label %return, !dbg !4070

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !4071

for.inc:                                          ; preds = %if.end
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !4062
  br label %for.cond, !dbg !4062, !llvm.loop !4072

for.end:                                          ; preds = %for.cond
  store i8 0, i8* %retval, align 1, !dbg !4074
  br label %return, !dbg !4074

return:                                           ; preds = %for.end, %if.then
  %15 = load i8, i8* %retval, align 1, !dbg !4075
  ret i8 %15, !dbg !4075
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bb_has_abnormal_pred(%struct.basic_block_def* %bb) #0 !dbg !4076 {
entry:
  %retval = alloca i8, align 1
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4077, metadata !DIExpression()), !dbg !4078
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !4079, metadata !DIExpression()), !dbg !4080
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !4081, metadata !DIExpression()), !dbg !4082
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4083
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 0, !dbg !4083
  %call = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds), !dbg !4083
  %1 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !4083
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %1, i32 0, i32 0, !dbg !4083
  %3 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 0, !dbg !4083
  store i32 %3, i32* %2, align 8, !dbg !4083
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %1, i32 0, i32 1, !dbg !4083
  %5 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 1, !dbg !4083
  store %struct.VEC_edge_gc** %5, %struct.VEC_edge_gc*** %4, align 8, !dbg !4083
  %6 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !4083
  %7 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !4083
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false), !dbg !4083
  br label %for.cond, !dbg !4083

for.cond:                                         ; preds = %for.inc, %entry
  %8 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !4085
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !4085
  %10 = load i32, i32* %9, align 8, !dbg !4085
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !4085
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !4085
  %call1 = call zeroext i8 @ei_cond(i32 %10, %struct.VEC_edge_gc** %12, %struct.edge_def** %e), !dbg !4085
  %tobool = icmp ne i8 %call1, 0, !dbg !4083
  br i1 %tobool, label %for.body, label %for.end, !dbg !4083

for.body:                                         ; preds = %for.cond
  %13 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4087
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %13, i32 0, i32 7, !dbg !4090
  %14 = load i32, i32* %flags, align 8, !dbg !4090
  %and = and i32 %14, 2, !dbg !4091
  %tobool2 = icmp ne i32 %and, 0, !dbg !4091
  br i1 %tobool2, label %if.then, label %if.end, !dbg !4092

if.then:                                          ; preds = %for.body
  store i8 1, i8* %retval, align 1, !dbg !4093
  br label %return, !dbg !4093

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !4094

for.inc:                                          ; preds = %if.end
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !4085
  br label %for.cond, !dbg !4085, !llvm.loop !4095

for.end:                                          ; preds = %for.cond
  store i8 0, i8* %retval, align 1, !dbg !4097
  br label %return, !dbg !4097

return:                                           ; preds = %for.end, %if.then
  %15 = load i8, i8* %retval, align 1, !dbg !4098
  ret i8 %15, !dbg !4098
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bb_has_abnormal_call_pred(%struct.basic_block_def* %bb) #0 !dbg !4099 {
entry:
  %retval = alloca i8, align 1
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4100, metadata !DIExpression()), !dbg !4101
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !4102, metadata !DIExpression()), !dbg !4103
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !4104, metadata !DIExpression()), !dbg !4105
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4106
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 0, !dbg !4106
  %call = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds), !dbg !4106
  %1 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !4106
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %1, i32 0, i32 0, !dbg !4106
  %3 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 0, !dbg !4106
  store i32 %3, i32* %2, align 8, !dbg !4106
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %1, i32 0, i32 1, !dbg !4106
  %5 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 1, !dbg !4106
  store %struct.VEC_edge_gc** %5, %struct.VEC_edge_gc*** %4, align 8, !dbg !4106
  %6 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !4106
  %7 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !4106
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false), !dbg !4106
  br label %for.cond, !dbg !4106

for.cond:                                         ; preds = %for.inc, %entry
  %8 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !4108
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !4108
  %10 = load i32, i32* %9, align 8, !dbg !4108
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !4108
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !4108
  %call1 = call zeroext i8 @ei_cond(i32 %10, %struct.VEC_edge_gc** %12, %struct.edge_def** %e), !dbg !4108
  %tobool = icmp ne i8 %call1, 0, !dbg !4106
  br i1 %tobool, label %for.body, label %for.end, !dbg !4106

for.body:                                         ; preds = %for.cond
  %13 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4110
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %13, i32 0, i32 7, !dbg !4113
  %14 = load i32, i32* %flags, align 8, !dbg !4113
  %and = and i32 %14, 12, !dbg !4114
  %tobool2 = icmp ne i32 %and, 0, !dbg !4114
  br i1 %tobool2, label %if.then, label %if.end, !dbg !4115

if.then:                                          ; preds = %for.body
  store i8 1, i8* %retval, align 1, !dbg !4116
  br label %return, !dbg !4116

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !4117

for.inc:                                          ; preds = %if.end
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !4108
  br label %for.cond, !dbg !4108, !llvm.loop !4118

for.end:                                          ; preds = %for.cond
  store i8 0, i8* %retval, align 1, !dbg !4120
  br label %return, !dbg !4120

return:                                           ; preds = %for.end, %if.then
  %15 = load i8, i8* %retval, align 1, !dbg !4121
  ret i8 %15, !dbg !4121
}

; Function Attrs: noinline nounwind uwtable
define internal void @make_regno_dead(i32 %regno) #0 !dbg !4122 {
entry:
  %regno.addr = alloca i32, align 4
  %a = alloca %struct.ira_allocno*, align 8
  %p = alloca %struct.ira_allocno_live_range*, align 8
  store i32 %regno, i32* %regno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %regno.addr, metadata !4123, metadata !DIExpression()), !dbg !4124
  call void @llvm.dbg.declare(metadata %struct.ira_allocno** %a, metadata !4125, metadata !DIExpression()), !dbg !4126
  call void @llvm.dbg.declare(metadata %struct.ira_allocno_live_range** %p, metadata !4127, metadata !DIExpression()), !dbg !4128
  %0 = load i32, i32* %regno.addr, align 4, !dbg !4129
  %cmp = icmp slt i32 %0, 53, !dbg !4131
  br i1 %cmp, label %if.then, label %if.end, !dbg !4132

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %regno.addr, align 4, !dbg !4133
  %sh_prom = zext i32 %1 to i64, !dbg !4133
  %shl = shl i64 1, %sh_prom, !dbg !4133
  %neg = xor i64 %shl, -1, !dbg !4133
  %2 = load i64, i64* @hard_regs_live, align 8, !dbg !4133
  %and = and i64 %2, %neg, !dbg !4133
  store i64 %and, i64* @hard_regs_live, align 8, !dbg !4133
  br label %return, !dbg !4135

if.end:                                           ; preds = %entry
  %3 = load %struct.ira_allocno**, %struct.ira_allocno*** @ira_curr_regno_allocno_map, align 8, !dbg !4136
  %4 = load i32, i32* %regno.addr, align 4, !dbg !4137
  %idxprom = sext i32 %4 to i64, !dbg !4136
  %arrayidx = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %3, i64 %idxprom, !dbg !4136
  %5 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx, align 8, !dbg !4136
  store %struct.ira_allocno* %5, %struct.ira_allocno** %a, align 8, !dbg !4138
  %6 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !4139
  %cmp1 = icmp eq %struct.ira_allocno* %6, null, !dbg !4141
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !4142

if.then2:                                         ; preds = %if.end
  br label %return, !dbg !4143

if.end3:                                          ; preds = %if.end
  %7 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !4144
  %live_ranges = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %7, i32 0, i32 20, !dbg !4144
  %8 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %live_ranges, align 8, !dbg !4144
  store %struct.ira_allocno_live_range* %8, %struct.ira_allocno_live_range** %p, align 8, !dbg !4145
  %9 = load i32, i32* @curr_point, align 4, !dbg !4146
  %10 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %p, align 8, !dbg !4147
  %finish = getelementptr inbounds %struct.ira_allocno_live_range, %struct.ira_allocno_live_range* %10, i32 0, i32 2, !dbg !4148
  store i32 %9, i32* %finish, align 4, !dbg !4149
  %11 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !4150
  call void @update_allocno_pressure_excess_length(%struct.ira_allocno* %11), !dbg !4151
  br label %return, !dbg !4152

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void, !dbg !4152
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @sparseset_bit_p(%struct.sparseset_def* %s, i32 %e) #0 !dbg !4153 {
entry:
  %s.addr = alloca %struct.sparseset_def*, align 8
  %e.addr = alloca i32, align 4
  %idx = alloca i32, align 4
  store %struct.sparseset_def* %s, %struct.sparseset_def** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sparseset_def** %s.addr, metadata !4156, metadata !DIExpression()), !dbg !4157
  store i32 %e, i32* %e.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %e.addr, metadata !4158, metadata !DIExpression()), !dbg !4159
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !4160, metadata !DIExpression()), !dbg !4161
  %0 = load i32, i32* %e.addr, align 4, !dbg !4162
  %1 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !4162
  %size = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %1, i32 0, i32 3, !dbg !4162
  %2 = load i32, i32* %size, align 4, !dbg !4162
  %cmp = icmp ult i32 %0, %2, !dbg !4162
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !4162

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), i32 85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)), !dbg !4162
  br label %cond.end, !dbg !4162

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4162

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4162
  %3 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !4163
  %sparse = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %3, i32 0, i32 1, !dbg !4164
  %4 = load i32*, i32** %sparse, align 8, !dbg !4164
  %5 = load i32, i32* %e.addr, align 4, !dbg !4165
  %idxprom = zext i32 %5 to i64, !dbg !4163
  %arrayidx = getelementptr inbounds i32, i32* %4, i64 %idxprom, !dbg !4163
  %6 = load i32, i32* %arrayidx, align 4, !dbg !4163
  store i32 %6, i32* %idx, align 4, !dbg !4166
  %7 = load i32, i32* %idx, align 4, !dbg !4167
  %8 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !4168
  %members = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %8, i32 0, i32 2, !dbg !4169
  %9 = load i32, i32* %members, align 8, !dbg !4169
  %cmp1 = icmp ult i32 %7, %9, !dbg !4170
  br i1 %cmp1, label %land.rhs, label %land.end, !dbg !4171

land.rhs:                                         ; preds = %cond.end
  %10 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !4172
  %dense = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %10, i32 0, i32 0, !dbg !4173
  %11 = load i32*, i32** %dense, align 8, !dbg !4173
  %12 = load i32, i32* %idx, align 4, !dbg !4174
  %idxprom2 = zext i32 %12 to i64, !dbg !4172
  %arrayidx3 = getelementptr inbounds i32, i32* %11, i64 %idxprom2, !dbg !4172
  %13 = load i32, i32* %arrayidx3, align 4, !dbg !4172
  %14 = load i32, i32* %e.addr, align 4, !dbg !4175
  %cmp4 = icmp eq i32 %13, %14, !dbg !4176
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.end
  %15 = phi i1 [ false, %cond.end ], [ %cmp4, %land.rhs ], !dbg !4177
  %land.ext = zext i1 %15 to i32, !dbg !4171
  %conv = trunc i32 %land.ext to i8, !dbg !4167
  ret i8 %conv, !dbg !4178
}

; Function Attrs: noinline nounwind uwtable
define internal void @sparseset_set_bit(%struct.sparseset_def* %s, i32 %e) #0 !dbg !4179 {
entry:
  %s.addr = alloca %struct.sparseset_def*, align 8
  %e.addr = alloca i32, align 4
  store %struct.sparseset_def* %s, %struct.sparseset_def** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sparseset_def** %s.addr, metadata !4182, metadata !DIExpression()), !dbg !4183
  store i32 %e, i32* %e.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %e.addr, metadata !4184, metadata !DIExpression()), !dbg !4185
  %0 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !4186
  %1 = load i32, i32* %e.addr, align 4, !dbg !4188
  %call = call zeroext i8 @sparseset_bit_p(%struct.sparseset_def* %0, i32 %1), !dbg !4189
  %tobool = icmp ne i8 %call, 0, !dbg !4189
  br i1 %tobool, label %if.end, label %if.then, !dbg !4190

if.then:                                          ; preds = %entry
  %2 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !4191
  %3 = load i32, i32* %e.addr, align 4, !dbg !4192
  %4 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !4193
  %members = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %4, i32 0, i32 2, !dbg !4194
  %5 = load i32, i32* %members, align 8, !dbg !4195
  %inc = add i32 %5, 1, !dbg !4195
  store i32 %inc, i32* %members, align 8, !dbg !4195
  call void @sparseset_insert_bit(%struct.sparseset_def* %2, i32 %3, i32 %5), !dbg !4196
  br label %if.end, !dbg !4196

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !4197
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sparseset_insert_bit(%struct.sparseset_def* %s, i32 %e, i32 %idx) #0 !dbg !4198 {
entry:
  %s.addr = alloca %struct.sparseset_def*, align 8
  %e.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  store %struct.sparseset_def* %s, %struct.sparseset_def** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sparseset_def** %s.addr, metadata !4201, metadata !DIExpression()), !dbg !4202
  store i32 %e, i32* %e.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %e.addr, metadata !4203, metadata !DIExpression()), !dbg !4204
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !4205, metadata !DIExpression()), !dbg !4206
  %0 = load i32, i32* %idx.addr, align 4, !dbg !4207
  %1 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !4208
  %sparse = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %1, i32 0, i32 1, !dbg !4209
  %2 = load i32*, i32** %sparse, align 8, !dbg !4209
  %3 = load i32, i32* %e.addr, align 4, !dbg !4210
  %idxprom = zext i32 %3 to i64, !dbg !4208
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom, !dbg !4208
  store i32 %0, i32* %arrayidx, align 4, !dbg !4211
  %4 = load i32, i32* %e.addr, align 4, !dbg !4212
  %5 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !4213
  %dense = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %5, i32 0, i32 0, !dbg !4214
  %6 = load i32*, i32** %dense, align 8, !dbg !4214
  %7 = load i32, i32* %idx.addr, align 4, !dbg !4215
  %idxprom1 = zext i32 %7 to i64, !dbg !4213
  %arrayidx2 = getelementptr inbounds i32, i32* %6, i64 %idxprom1, !dbg !4213
  store i32 %4, i32* %arrayidx2, align 4, !dbg !4216
  ret void, !dbg !4217
}

declare dso_local %struct.ira_allocno_live_range* @ira_create_allocno_live_range(%struct.ira_allocno*, i32, i32, %struct.ira_allocno_live_range*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @mark_reg_live(%struct.rtx_def* %reg) #0 !dbg !4218 {
entry:
  %reg.addr = alloca %struct.rtx_def*, align 8
  %i = alloca i32, align 4
  %regno = alloca i32, align 4
  %a = alloca %struct.ira_allocno*, align 8
  %last = alloca i32, align 4
  %cover_class = alloca i32, align 4
  %cl = alloca i32, align 4
  store %struct.rtx_def* %reg, %struct.rtx_def** %reg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %reg.addr, metadata !4221, metadata !DIExpression()), !dbg !4222
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4223, metadata !DIExpression()), !dbg !4224
  call void @llvm.dbg.declare(metadata i32* %regno, metadata !4225, metadata !DIExpression()), !dbg !4226
  %0 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !4227
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !4227
  %bf.load = load i32, i32* %1, align 8, !dbg !4227
  %bf.clear = and i32 %bf.load, 65535, !dbg !4227
  %cmp = icmp eq i32 %bf.clear, 37, !dbg !4227
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !4227

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i64 0, i64 0), i32 252, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)), !dbg !4227
  br label %cond.end, !dbg !4227

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4227

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4227
  %2 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !4228
  %call = call i32 @rhs_regno(%struct.rtx_def* %2), !dbg !4228
  store i32 %call, i32* %regno, align 4, !dbg !4229
  %3 = load i32, i32* %regno, align 4, !dbg !4230
  %cmp1 = icmp sge i32 %3, 53, !dbg !4232
  br i1 %cmp1, label %if.then, label %if.else, !dbg !4233

if.then:                                          ; preds = %cond.end
  call void @llvm.dbg.declare(metadata %struct.ira_allocno** %a, metadata !4234, metadata !DIExpression()), !dbg !4236
  %4 = load %struct.ira_allocno**, %struct.ira_allocno*** @ira_curr_regno_allocno_map, align 8, !dbg !4237
  %5 = load i32, i32* %regno, align 4, !dbg !4238
  %idxprom = sext i32 %5 to i64, !dbg !4237
  %arrayidx = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %4, i64 %idxprom, !dbg !4237
  %6 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx, align 8, !dbg !4237
  store %struct.ira_allocno* %6, %struct.ira_allocno** %a, align 8, !dbg !4236
  %7 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !4239
  %cmp2 = icmp ne %struct.ira_allocno* %7, null, !dbg !4241
  br i1 %cmp2, label %if.then3, label %if.end9, !dbg !4242

if.then3:                                         ; preds = %if.then
  %8 = load %struct.sparseset_def*, %struct.sparseset_def** @allocnos_live, align 8, !dbg !4243
  %9 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !4246
  %num = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %9, i32 0, i32 0, !dbg !4246
  %10 = load i32, i32* %num, align 8, !dbg !4246
  %call4 = call zeroext i8 @sparseset_bit_p(%struct.sparseset_def* %8, i32 %10), !dbg !4247
  %tobool = icmp ne i8 %call4, 0, !dbg !4247
  br i1 %tobool, label %if.then5, label %if.end, !dbg !4248

if.then5:                                         ; preds = %if.then3
  %11 = load i32*, i32** @allocno_saved_at_call, align 8, !dbg !4249
  %12 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !4251
  %num6 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %12, i32 0, i32 0, !dbg !4251
  %13 = load i32, i32* %num6, align 8, !dbg !4251
  %idxprom7 = sext i32 %13 to i64, !dbg !4249
  %arrayidx8 = getelementptr inbounds i32, i32* %11, i64 %idxprom7, !dbg !4249
  store i32 0, i32* %arrayidx8, align 4, !dbg !4252
  br label %if.end82, !dbg !4253

if.end:                                           ; preds = %if.then3
  %14 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !4254
  call void @set_allocno_live(%struct.ira_allocno* %14), !dbg !4255
  br label %if.end9, !dbg !4256

if.end9:                                          ; preds = %if.end, %if.then
  %15 = load i32, i32* %regno, align 4, !dbg !4257
  call void @make_regno_born(i32 %15), !dbg !4258
  br label %if.end82, !dbg !4259

if.else:                                          ; preds = %cond.end
  %16 = load i64, i64* @ira_no_alloc_regs, align 8, !dbg !4260
  %17 = load i32, i32* %regno, align 4, !dbg !4260
  %sh_prom = zext i32 %17 to i64, !dbg !4260
  %shl = shl i64 1, %sh_prom, !dbg !4260
  %and = and i64 %16, %shl, !dbg !4260
  %tobool10 = icmp ne i64 %and, 0, !dbg !4260
  br i1 %tobool10, label %if.end81, label %if.then11, !dbg !4262

if.then11:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %last, metadata !4263, metadata !DIExpression()), !dbg !4265
  %18 = load i32, i32* %regno, align 4, !dbg !4266
  %19 = load i32, i32* %regno, align 4, !dbg !4267
  %idxprom12 = sext i32 %19 to i64, !dbg !4268
  %arrayidx13 = getelementptr inbounds [53 x [87 x i8]], [53 x [87 x i8]]* @hard_regno_nregs, i64 0, i64 %idxprom12, !dbg !4268
  %20 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !4269
  %21 = bitcast %struct.rtx_def* %20 to i32*, !dbg !4269
  %bf.load14 = load i32, i32* %21, align 8, !dbg !4269
  %bf.lshr = lshr i32 %bf.load14, 16, !dbg !4269
  %bf.clear15 = and i32 %bf.lshr, 255, !dbg !4269
  %idxprom16 = zext i32 %bf.clear15 to i64, !dbg !4268
  %arrayidx17 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx13, i64 0, i64 %idxprom16, !dbg !4268
  %22 = load i8, i8* %arrayidx17, align 1, !dbg !4268
  %conv = zext i8 %22 to i32, !dbg !4268
  %add = add nsw i32 %18, %conv, !dbg !4270
  store i32 %add, i32* %last, align 4, !dbg !4265
  call void @llvm.dbg.declare(metadata i32* %cover_class, metadata !4271, metadata !DIExpression()), !dbg !4272
  call void @llvm.dbg.declare(metadata i32* %cl, metadata !4273, metadata !DIExpression()), !dbg !4274
  br label %while.cond, !dbg !4275

while.cond:                                       ; preds = %if.end79, %if.then11
  %23 = load i32, i32* %regno, align 4, !dbg !4276
  %24 = load i32, i32* %last, align 4, !dbg !4277
  %cmp18 = icmp slt i32 %23, %24, !dbg !4278
  br i1 %cmp18, label %while.body, label %while.end, !dbg !4275

while.body:                                       ; preds = %while.cond
  %25 = load i64, i64* @hard_regs_live, align 8, !dbg !4279
  %26 = load i32, i32* %regno, align 4, !dbg !4279
  %sh_prom20 = zext i32 %26 to i64, !dbg !4279
  %shl21 = shl i64 1, %sh_prom20, !dbg !4279
  %and22 = and i64 %25, %shl21, !dbg !4279
  %tobool23 = icmp ne i64 %and22, 0, !dbg !4279
  br i1 %tobool23, label %if.end79, label %land.lhs.true, !dbg !4282

land.lhs.true:                                    ; preds = %while.body
  %27 = load i64, i64* @eliminable_regset, align 8, !dbg !4283
  %28 = load i32, i32* %regno, align 4, !dbg !4283
  %sh_prom24 = zext i32 %28 to i64, !dbg !4283
  %shl25 = shl i64 1, %sh_prom24, !dbg !4283
  %and26 = and i64 %27, %shl25, !dbg !4283
  %tobool27 = icmp ne i64 %and26, 0, !dbg !4283
  br i1 %tobool27, label %if.end79, label %if.then28, !dbg !4284

if.then28:                                        ; preds = %land.lhs.true
  %29 = load i32, i32* %regno, align 4, !dbg !4285
  %idxprom29 = sext i32 %29 to i64, !dbg !4287
  %arrayidx30 = getelementptr inbounds [53 x i32], [53 x i32]* @ira_hard_regno_cover_class, i64 0, i64 %idxprom29, !dbg !4287
  %30 = load i32, i32* %arrayidx30, align 4, !dbg !4287
  store i32 %30, i32* %cover_class, align 4, !dbg !4288
  store i32 0, i32* %i, align 4, !dbg !4289
  br label %for.cond, !dbg !4291

for.cond:                                         ; preds = %for.inc, %if.then28
  %31 = load i32, i32* %cover_class, align 4, !dbg !4292
  %idxprom31 = zext i32 %31 to i64, !dbg !4294
  %arrayidx32 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* @ira_reg_class_super_classes, i64 0, i64 %idxprom31, !dbg !4294
  %32 = load i32, i32* %i, align 4, !dbg !4295
  %idxprom33 = sext i32 %32 to i64, !dbg !4294
  %arrayidx34 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx32, i64 0, i64 %idxprom33, !dbg !4294
  %33 = load i32, i32* %arrayidx34, align 4, !dbg !4294
  store i32 %33, i32* %cl, align 4, !dbg !4296
  %cmp35 = icmp ne i32 %33, 27, !dbg !4297
  br i1 %cmp35, label %for.body, label %for.end, !dbg !4298

for.body:                                         ; preds = %for.cond
  %34 = load i32, i32* %cl, align 4, !dbg !4299
  %idxprom37 = zext i32 %34 to i64, !dbg !4301
  %arrayidx38 = getelementptr inbounds [27 x i32], [27 x i32]* @curr_reg_pressure, i64 0, i64 %idxprom37, !dbg !4301
  %35 = load i32, i32* %arrayidx38, align 4, !dbg !4302
  %inc = add nsw i32 %35, 1, !dbg !4302
  store i32 %inc, i32* %arrayidx38, align 4, !dbg !4302
  %36 = load i32, i32* %cl, align 4, !dbg !4303
  %idxprom39 = zext i32 %36 to i64, !dbg !4305
  %arrayidx40 = getelementptr inbounds [27 x i32], [27 x i32]* @high_pressure_start_point, i64 0, i64 %idxprom39, !dbg !4305
  %37 = load i32, i32* %arrayidx40, align 4, !dbg !4305
  %cmp41 = icmp slt i32 %37, 0, !dbg !4306
  br i1 %cmp41, label %land.lhs.true43, label %if.end53, !dbg !4307

land.lhs.true43:                                  ; preds = %for.body
  %38 = load i32, i32* %cl, align 4, !dbg !4308
  %idxprom44 = zext i32 %38 to i64, !dbg !4309
  %arrayidx45 = getelementptr inbounds [27 x i32], [27 x i32]* @curr_reg_pressure, i64 0, i64 %idxprom44, !dbg !4309
  %39 = load i32, i32* %arrayidx45, align 4, !dbg !4309
  %40 = load i32, i32* %cl, align 4, !dbg !4310
  %idxprom46 = zext i32 %40 to i64, !dbg !4311
  %arrayidx47 = getelementptr inbounds [27 x i32], [27 x i32]* @ira_available_class_regs, i64 0, i64 %idxprom46, !dbg !4311
  %41 = load i32, i32* %arrayidx47, align 4, !dbg !4311
  %cmp48 = icmp sgt i32 %39, %41, !dbg !4312
  br i1 %cmp48, label %if.then50, label %if.end53, !dbg !4313

if.then50:                                        ; preds = %land.lhs.true43
  %42 = load i32, i32* @curr_point, align 4, !dbg !4314
  %43 = load i32, i32* %cl, align 4, !dbg !4315
  %idxprom51 = zext i32 %43 to i64, !dbg !4316
  %arrayidx52 = getelementptr inbounds [27 x i32], [27 x i32]* @high_pressure_start_point, i64 0, i64 %idxprom51, !dbg !4316
  store i32 %42, i32* %arrayidx52, align 4, !dbg !4317
  br label %if.end53, !dbg !4316

if.end53:                                         ; preds = %if.then50, %land.lhs.true43, %for.body
  br label %for.inc, !dbg !4318

for.inc:                                          ; preds = %if.end53
  %44 = load i32, i32* %i, align 4, !dbg !4319
  %inc54 = add nsw i32 %44, 1, !dbg !4319
  store i32 %inc54, i32* %i, align 4, !dbg !4319
  br label %for.cond, !dbg !4320, !llvm.loop !4321

for.end:                                          ; preds = %for.cond
  %45 = load i32, i32* %regno, align 4, !dbg !4323
  call void @make_regno_born(i32 %45), !dbg !4324
  store i32 0, i32* %i, align 4, !dbg !4325
  br label %for.cond55, !dbg !4327

for.cond55:                                       ; preds = %for.inc76, %for.end
  %46 = load i32, i32* %cover_class, align 4, !dbg !4328
  %idxprom56 = zext i32 %46 to i64, !dbg !4330
  %arrayidx57 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* @ira_reg_class_super_classes, i64 0, i64 %idxprom56, !dbg !4330
  %47 = load i32, i32* %i, align 4, !dbg !4331
  %idxprom58 = sext i32 %47 to i64, !dbg !4330
  %arrayidx59 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx57, i64 0, i64 %idxprom58, !dbg !4330
  %48 = load i32, i32* %arrayidx59, align 4, !dbg !4330
  store i32 %48, i32* %cl, align 4, !dbg !4332
  %cmp60 = icmp ne i32 %48, 27, !dbg !4333
  br i1 %cmp60, label %for.body62, label %for.end78, !dbg !4334

for.body62:                                       ; preds = %for.cond55
  %49 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** @curr_bb_node, align 8, !dbg !4335
  %reg_pressure = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %49, i32 0, i32 11, !dbg !4338
  %50 = load i32, i32* %cl, align 4, !dbg !4339
  %idxprom63 = zext i32 %50 to i64, !dbg !4335
  %arrayidx64 = getelementptr inbounds [27 x i32], [27 x i32]* %reg_pressure, i64 0, i64 %idxprom63, !dbg !4335
  %51 = load i32, i32* %arrayidx64, align 4, !dbg !4335
  %52 = load i32, i32* %cl, align 4, !dbg !4340
  %idxprom65 = zext i32 %52 to i64, !dbg !4341
  %arrayidx66 = getelementptr inbounds [27 x i32], [27 x i32]* @curr_reg_pressure, i64 0, i64 %idxprom65, !dbg !4341
  %53 = load i32, i32* %arrayidx66, align 4, !dbg !4341
  %cmp67 = icmp slt i32 %51, %53, !dbg !4342
  br i1 %cmp67, label %if.then69, label %if.end75, !dbg !4343

if.then69:                                        ; preds = %for.body62
  %54 = load i32, i32* %cl, align 4, !dbg !4344
  %idxprom70 = zext i32 %54 to i64, !dbg !4345
  %arrayidx71 = getelementptr inbounds [27 x i32], [27 x i32]* @curr_reg_pressure, i64 0, i64 %idxprom70, !dbg !4345
  %55 = load i32, i32* %arrayidx71, align 4, !dbg !4345
  %56 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** @curr_bb_node, align 8, !dbg !4346
  %reg_pressure72 = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %56, i32 0, i32 11, !dbg !4347
  %57 = load i32, i32* %cl, align 4, !dbg !4348
  %idxprom73 = zext i32 %57 to i64, !dbg !4346
  %arrayidx74 = getelementptr inbounds [27 x i32], [27 x i32]* %reg_pressure72, i64 0, i64 %idxprom73, !dbg !4346
  store i32 %55, i32* %arrayidx74, align 4, !dbg !4349
  br label %if.end75, !dbg !4346

if.end75:                                         ; preds = %if.then69, %for.body62
  br label %for.inc76, !dbg !4350

for.inc76:                                        ; preds = %if.end75
  %58 = load i32, i32* %i, align 4, !dbg !4351
  %inc77 = add nsw i32 %58, 1, !dbg !4351
  store i32 %inc77, i32* %i, align 4, !dbg !4351
  br label %for.cond55, !dbg !4352, !llvm.loop !4353

for.end78:                                        ; preds = %for.cond55
  br label %if.end79, !dbg !4355

if.end79:                                         ; preds = %for.end78, %land.lhs.true, %while.body
  %59 = load i32, i32* %regno, align 4, !dbg !4356
  %inc80 = add nsw i32 %59, 1, !dbg !4356
  store i32 %inc80, i32* %regno, align 4, !dbg !4356
  br label %while.cond, !dbg !4275, !llvm.loop !4357

while.end:                                        ; preds = %while.cond
  br label %if.end81, !dbg !4359

if.end81:                                         ; preds = %while.end, %if.else
  br label %if.end82

if.end82:                                         ; preds = %if.then5, %if.end81, %if.end9
  ret void, !dbg !4360
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @single_reg_operand_class(i32 %op_num) #0 !dbg !4361 {
entry:
  %retval = alloca i32, align 4
  %op_num.addr = alloca i32, align 4
  store i32 %op_num, i32* %op_num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %op_num.addr, metadata !4364, metadata !DIExpression()), !dbg !4365
  %0 = load i32, i32* %op_num.addr, align 4, !dbg !4366
  %cmp = icmp slt i32 %0, 0, !dbg !4368
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4369

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 9), align 8, !dbg !4370
  %conv = sext i8 %1 to i32, !dbg !4371
  %cmp1 = icmp eq i32 %conv, 0, !dbg !4372
  br i1 %cmp1, label %if.then, label %if.end, !dbg !4373

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !4374
  br label %return, !dbg !4374

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, i32* %op_num.addr, align 4, !dbg !4375
  %idxprom = sext i32 %2 to i64, !dbg !4376
  %arrayidx = getelementptr inbounds [30 x i8*], [30 x i8*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2), i64 0, i64 %idxprom, !dbg !4376
  %3 = load i8*, i8** %arrayidx, align 8, !dbg !4376
  %4 = load i32, i32* %op_num.addr, align 4, !dbg !4377
  %idxprom3 = sext i32 %4 to i64, !dbg !4378
  %arrayidx4 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %idxprom3, !dbg !4378
  %5 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx4, align 8, !dbg !4378
  %call = call i32 @single_reg_class(i8* %3, %struct.rtx_def* %5, %struct.rtx_def* null), !dbg !4379
  store i32 %call, i32* %retval, align 4, !dbg !4380
  br label %return, !dbg !4380

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !4381
  ret i32 %6, !dbg !4381
}

declare dso_local i32 @reg_classes_intersect_p(i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @ira_get_register_move_cost(i32 %mode, i32 %from, i32 %to) #0 !dbg !4382 {
entry:
  %mode.addr = alloca i32, align 4
  %from.addr = alloca i32, align 4
  %to.addr = alloca i32, align 4
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !4385, metadata !DIExpression()), !dbg !4386
  store i32 %from, i32* %from.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %from.addr, metadata !4387, metadata !DIExpression()), !dbg !4388
  store i32 %to, i32* %to.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %to.addr, metadata !4389, metadata !DIExpression()), !dbg !4390
  %0 = load i32, i32* %mode.addr, align 4, !dbg !4391
  %idxprom = zext i32 %0 to i64, !dbg !4393
  %arrayidx = getelementptr inbounds [87 x [27 x i16]*], [87 x [27 x i16]*]* @ira_register_move_cost, i64 0, i64 %idxprom, !dbg !4393
  %1 = load [27 x i16]*, [27 x i16]** %arrayidx, align 8, !dbg !4393
  %cmp = icmp eq [27 x i16]* %1, null, !dbg !4394
  br i1 %cmp, label %if.then, label %if.end, !dbg !4395

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %mode.addr, align 4, !dbg !4396
  call void @ira_init_register_move_cost(i32 %2), !dbg !4397
  br label %if.end, !dbg !4397

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %mode.addr, align 4, !dbg !4398
  %idxprom1 = zext i32 %3 to i64, !dbg !4399
  %arrayidx2 = getelementptr inbounds [87 x [27 x i16]*], [87 x [27 x i16]*]* @ira_register_move_cost, i64 0, i64 %idxprom1, !dbg !4399
  %4 = load [27 x i16]*, [27 x i16]** %arrayidx2, align 8, !dbg !4399
  %5 = load i32, i32* %from.addr, align 4, !dbg !4400
  %idxprom3 = zext i32 %5 to i64, !dbg !4399
  %arrayidx4 = getelementptr inbounds [27 x i16], [27 x i16]* %4, i64 %idxprom3, !dbg !4399
  %6 = load i32, i32* %to.addr, align 4, !dbg !4401
  %idxprom5 = zext i32 %6 to i64, !dbg !4399
  %arrayidx6 = getelementptr inbounds [27 x i16], [27 x i16]* %arrayidx4, i64 0, i64 %idxprom5, !dbg !4399
  %7 = load i16, i16* %arrayidx6, align 2, !dbg !4399
  %conv = zext i16 %7 to i32, !dbg !4399
  ret i32 %conv, !dbg !4402
}

; Function Attrs: noinline nounwind uwtable
define internal void @ira_allocate_and_set_costs(i32** %vec, i32 %cover_class, i32 %val) #0 !dbg !4403 {
entry:
  %vec.addr = alloca i32**, align 8
  %cover_class.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %reg_costs = alloca i32*, align 8
  %len = alloca i32, align 4
  store i32** %vec, i32*** %vec.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %vec.addr, metadata !4407, metadata !DIExpression()), !dbg !4408
  store i32 %cover_class, i32* %cover_class.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cover_class.addr, metadata !4409, metadata !DIExpression()), !dbg !4410
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !4411, metadata !DIExpression()), !dbg !4412
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4413, metadata !DIExpression()), !dbg !4414
  call void @llvm.dbg.declare(metadata i32** %reg_costs, metadata !4415, metadata !DIExpression()), !dbg !4416
  call void @llvm.dbg.declare(metadata i32* %len, metadata !4417, metadata !DIExpression()), !dbg !4418
  %0 = load i32**, i32*** %vec.addr, align 8, !dbg !4419
  %1 = load i32*, i32** %0, align 8, !dbg !4421
  %cmp = icmp ne i32* %1, null, !dbg !4422
  br i1 %cmp, label %if.then, label %if.end, !dbg !4423

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !4424

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %cover_class.addr, align 4, !dbg !4425
  %call = call i32* @ira_allocate_cost_vector(i32 %2), !dbg !4426
  store i32* %call, i32** %reg_costs, align 8, !dbg !4427
  %3 = load i32**, i32*** %vec.addr, align 8, !dbg !4428
  store i32* %call, i32** %3, align 8, !dbg !4429
  %4 = load i32, i32* %cover_class.addr, align 4, !dbg !4430
  %idxprom = zext i32 %4 to i64, !dbg !4431
  %arrayidx = getelementptr inbounds [27 x i32], [27 x i32]* @ira_class_hard_regs_num, i64 0, i64 %idxprom, !dbg !4431
  %5 = load i32, i32* %arrayidx, align 4, !dbg !4431
  store i32 %5, i32* %len, align 4, !dbg !4432
  store i32 0, i32* %i, align 4, !dbg !4433
  br label %for.cond, !dbg !4435

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, i32* %i, align 4, !dbg !4436
  %7 = load i32, i32* %len, align 4, !dbg !4438
  %cmp1 = icmp slt i32 %6, %7, !dbg !4439
  br i1 %cmp1, label %for.body, label %for.end, !dbg !4440

for.body:                                         ; preds = %for.cond
  %8 = load i32, i32* %val.addr, align 4, !dbg !4441
  %9 = load i32*, i32** %reg_costs, align 8, !dbg !4442
  %10 = load i32, i32* %i, align 4, !dbg !4443
  %idxprom2 = sext i32 %10 to i64, !dbg !4442
  %arrayidx3 = getelementptr inbounds i32, i32* %9, i64 %idxprom2, !dbg !4442
  store i32 %8, i32* %arrayidx3, align 4, !dbg !4444
  br label %for.inc, !dbg !4442

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !4445
  %inc = add nsw i32 %11, 1, !dbg !4445
  store i32 %inc, i32* %i, align 4, !dbg !4445
  br label %for.cond, !dbg !4446, !llvm.loop !4447

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !4449
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @single_reg_class(i8* %constraints, %struct.rtx_def* %op, %struct.rtx_def* %equiv_const) #0 !dbg !4450 {
entry:
  %retval = alloca i32, align 4
  %constraints.addr = alloca i8*, align 8
  %op.addr = alloca %struct.rtx_def*, align 8
  %equiv_const.addr = alloca %struct.rtx_def*, align 8
  %ignore_p = alloca i32, align 4
  %cl = alloca i32, align 4
  %next_cl = alloca i32, align 4
  %c = alloca i32, align 4
  store i8* %constraints, i8** %constraints.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %constraints.addr, metadata !4453, metadata !DIExpression()), !dbg !4454
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !4455, metadata !DIExpression()), !dbg !4456
  store %struct.rtx_def* %equiv_const, %struct.rtx_def** %equiv_const.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %equiv_const.addr, metadata !4457, metadata !DIExpression()), !dbg !4458
  call void @llvm.dbg.declare(metadata i32* %ignore_p, metadata !4459, metadata !DIExpression()), !dbg !4460
  call void @llvm.dbg.declare(metadata i32* %cl, metadata !4461, metadata !DIExpression()), !dbg !4462
  call void @llvm.dbg.declare(metadata i32* %next_cl, metadata !4463, metadata !DIExpression()), !dbg !4464
  call void @llvm.dbg.declare(metadata i32* %c, metadata !4465, metadata !DIExpression()), !dbg !4466
  store i32 0, i32* %cl, align 4, !dbg !4467
  store i32 0, i32* %ignore_p, align 4, !dbg !4468
  br label %for.cond, !dbg !4470

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i8*, i8** %constraints.addr, align 8, !dbg !4471
  %1 = load i8, i8* %0, align 1, !dbg !4473
  %conv = sext i8 %1 to i32, !dbg !4473
  store i32 %conv, i32* %c, align 4, !dbg !4474
  %tobool = icmp ne i32 %conv, 0, !dbg !4475
  br i1 %tobool, label %for.body, label %for.end, !dbg !4475

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %c, align 4, !dbg !4476
  %cmp = icmp eq i32 %2, 35, !dbg !4478
  br i1 %cmp, label %if.then, label %if.else, !dbg !4479

if.then:                                          ; preds = %for.body
  store i32 1, i32* %ignore_p, align 4, !dbg !4480
  br label %if.end258, !dbg !4481

if.else:                                          ; preds = %for.body
  %3 = load i32, i32* %c, align 4, !dbg !4482
  %cmp2 = icmp eq i32 %3, 44, !dbg !4484
  br i1 %cmp2, label %if.then4, label %if.else5, !dbg !4485

if.then4:                                         ; preds = %if.else
  store i32 0, i32* %ignore_p, align 4, !dbg !4486
  br label %if.end257, !dbg !4487

if.else5:                                         ; preds = %if.else
  %4 = load i32, i32* %ignore_p, align 4, !dbg !4488
  %tobool6 = icmp ne i32 %4, 0, !dbg !4488
  br i1 %tobool6, label %if.end256, label %if.then7, !dbg !4490

if.then7:                                         ; preds = %if.else5
  %5 = load i32, i32* %c, align 4, !dbg !4491
  switch i32 %5, label %sw.default [
    i32 32, label %sw.bb
    i32 9, label %sw.bb
    i32 61, label %sw.bb
    i32 43, label %sw.bb
    i32 42, label %sw.bb
    i32 38, label %sw.bb
    i32 37, label %sw.bb
    i32 33, label %sw.bb
    i32 63, label %sw.bb
    i32 105, label %sw.bb8
    i32 110, label %sw.bb20
    i32 115, label %sw.bb56
    i32 73, label %sw.bb107
    i32 74, label %sw.bb107
    i32 75, label %sw.bb107
    i32 76, label %sw.bb107
    i32 77, label %sw.bb107
    i32 78, label %sw.bb107
    i32 79, label %sw.bb107
    i32 80, label %sw.bb107
    i32 69, label %sw.bb135
    i32 70, label %sw.bb135
    i32 71, label %sw.bb178
    i32 72, label %sw.bb178
    i32 114, label %sw.bb203
    i32 97, label %sw.bb203
    i32 98, label %sw.bb203
    i32 99, label %sw.bb203
    i32 100, label %sw.bb203
    i32 101, label %sw.bb203
    i32 102, label %sw.bb203
    i32 104, label %sw.bb203
    i32 106, label %sw.bb203
    i32 107, label %sw.bb203
    i32 108, label %sw.bb203
    i32 113, label %sw.bb203
    i32 116, label %sw.bb203
    i32 117, label %sw.bb203
    i32 118, label %sw.bb203
    i32 119, label %sw.bb203
    i32 120, label %sw.bb203
    i32 121, label %sw.bb203
    i32 122, label %sw.bb203
    i32 65, label %sw.bb203
    i32 66, label %sw.bb203
    i32 67, label %sw.bb203
    i32 68, label %sw.bb203
    i32 81, label %sw.bb203
    i32 82, label %sw.bb203
    i32 83, label %sw.bb203
    i32 84, label %sw.bb203
    i32 85, label %sw.bb203
    i32 87, label %sw.bb203
    i32 89, label %sw.bb203
    i32 90, label %sw.bb203
    i32 48, label %sw.bb227
    i32 49, label %sw.bb227
    i32 50, label %sw.bb227
    i32 51, label %sw.bb227
    i32 52, label %sw.bb227
    i32 53, label %sw.bb227
    i32 54, label %sw.bb227
    i32 55, label %sw.bb227
    i32 56, label %sw.bb227
    i32 57, label %sw.bb227
  ], !dbg !4492

sw.bb:                                            ; preds = %if.then7, %if.then7, %if.then7, %if.then7, %if.then7, %if.then7, %if.then7, %if.then7, %if.then7
  br label %sw.epilog, !dbg !4493

sw.bb8:                                           ; preds = %if.then7
  %6 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4495
  %7 = bitcast %struct.rtx_def* %6 to i32*, !dbg !4495
  %bf.load = load i32, i32* %7, align 8, !dbg !4495
  %bf.clear = and i32 %bf.load, 65535, !dbg !4495
  %idxprom = sext i32 %bf.clear to i64, !dbg !4495
  %arrayidx = getelementptr inbounds [139 x i32], [139 x i32]* @rtx_class, i64 0, i64 %idxprom, !dbg !4495
  %8 = load i32, i32* %arrayidx, align 4, !dbg !4495
  %cmp9 = icmp eq i32 %8, 9, !dbg !4495
  br i1 %cmp9, label %if.then19, label %lor.lhs.false, !dbg !4497

lor.lhs.false:                                    ; preds = %sw.bb8
  %9 = load %struct.rtx_def*, %struct.rtx_def** %equiv_const.addr, align 8, !dbg !4498
  %cmp11 = icmp ne %struct.rtx_def* %9, null, !dbg !4499
  br i1 %cmp11, label %land.lhs.true, label %if.end, !dbg !4500

land.lhs.true:                                    ; preds = %lor.lhs.false
  %10 = load %struct.rtx_def*, %struct.rtx_def** %equiv_const.addr, align 8, !dbg !4501
  %11 = bitcast %struct.rtx_def* %10 to i32*, !dbg !4501
  %bf.load13 = load i32, i32* %11, align 8, !dbg !4501
  %bf.clear14 = and i32 %bf.load13, 65535, !dbg !4501
  %idxprom15 = sext i32 %bf.clear14 to i64, !dbg !4501
  %arrayidx16 = getelementptr inbounds [139 x i32], [139 x i32]* @rtx_class, i64 0, i64 %idxprom15, !dbg !4501
  %12 = load i32, i32* %arrayidx16, align 4, !dbg !4501
  %cmp17 = icmp eq i32 %12, 9, !dbg !4501
  br i1 %cmp17, label %if.then19, label %if.end, !dbg !4502

if.then19:                                        ; preds = %land.lhs.true, %sw.bb8
  store i32 0, i32* %retval, align 4, !dbg !4503
  br label %return, !dbg !4503

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  br label %sw.epilog, !dbg !4504

sw.bb20:                                          ; preds = %if.then7
  %13 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4505
  %14 = bitcast %struct.rtx_def* %13 to i32*, !dbg !4505
  %bf.load21 = load i32, i32* %14, align 8, !dbg !4505
  %bf.clear22 = and i32 %bf.load21, 65535, !dbg !4505
  %cmp23 = icmp eq i32 %bf.clear22, 30, !dbg !4505
  br i1 %cmp23, label %if.then54, label %lor.lhs.false25, !dbg !4507

lor.lhs.false25:                                  ; preds = %sw.bb20
  %15 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4508
  %16 = bitcast %struct.rtx_def* %15 to i32*, !dbg !4508
  %bf.load26 = load i32, i32* %16, align 8, !dbg !4508
  %bf.clear27 = and i32 %bf.load26, 65535, !dbg !4508
  %cmp28 = icmp eq i32 %bf.clear27, 32, !dbg !4509
  br i1 %cmp28, label %land.lhs.true30, label %lor.lhs.false35, !dbg !4510

land.lhs.true30:                                  ; preds = %lor.lhs.false25
  %17 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4511
  %18 = bitcast %struct.rtx_def* %17 to i32*, !dbg !4511
  %bf.load31 = load i32, i32* %18, align 8, !dbg !4511
  %bf.lshr = lshr i32 %bf.load31, 16, !dbg !4511
  %bf.clear32 = and i32 %bf.lshr, 255, !dbg !4511
  %cmp33 = icmp eq i32 %bf.clear32, 0, !dbg !4512
  br i1 %cmp33, label %if.then54, label %lor.lhs.false35, !dbg !4513

lor.lhs.false35:                                  ; preds = %land.lhs.true30, %lor.lhs.false25
  %19 = load %struct.rtx_def*, %struct.rtx_def** %equiv_const.addr, align 8, !dbg !4514
  %cmp36 = icmp ne %struct.rtx_def* %19, null, !dbg !4515
  br i1 %cmp36, label %land.lhs.true38, label %if.end55, !dbg !4516

land.lhs.true38:                                  ; preds = %lor.lhs.false35
  %20 = load %struct.rtx_def*, %struct.rtx_def** %equiv_const.addr, align 8, !dbg !4517
  %21 = bitcast %struct.rtx_def* %20 to i32*, !dbg !4517
  %bf.load39 = load i32, i32* %21, align 8, !dbg !4517
  %bf.clear40 = and i32 %bf.load39, 65535, !dbg !4517
  %cmp41 = icmp eq i32 %bf.clear40, 30, !dbg !4517
  br i1 %cmp41, label %if.then54, label %lor.lhs.false43, !dbg !4518

lor.lhs.false43:                                  ; preds = %land.lhs.true38
  %22 = load %struct.rtx_def*, %struct.rtx_def** %equiv_const.addr, align 8, !dbg !4519
  %23 = bitcast %struct.rtx_def* %22 to i32*, !dbg !4519
  %bf.load44 = load i32, i32* %23, align 8, !dbg !4519
  %bf.clear45 = and i32 %bf.load44, 65535, !dbg !4519
  %cmp46 = icmp eq i32 %bf.clear45, 32, !dbg !4520
  br i1 %cmp46, label %land.lhs.true48, label %if.end55, !dbg !4521

land.lhs.true48:                                  ; preds = %lor.lhs.false43
  %24 = load %struct.rtx_def*, %struct.rtx_def** %equiv_const.addr, align 8, !dbg !4522
  %25 = bitcast %struct.rtx_def* %24 to i32*, !dbg !4522
  %bf.load49 = load i32, i32* %25, align 8, !dbg !4522
  %bf.lshr50 = lshr i32 %bf.load49, 16, !dbg !4522
  %bf.clear51 = and i32 %bf.lshr50, 255, !dbg !4522
  %cmp52 = icmp eq i32 %bf.clear51, 0, !dbg !4523
  br i1 %cmp52, label %if.then54, label %if.end55, !dbg !4524

if.then54:                                        ; preds = %land.lhs.true48, %land.lhs.true38, %land.lhs.true30, %sw.bb20
  store i32 0, i32* %retval, align 4, !dbg !4525
  br label %return, !dbg !4525

if.end55:                                         ; preds = %land.lhs.true48, %lor.lhs.false43, %lor.lhs.false35
  br label %sw.epilog, !dbg !4526

sw.bb56:                                          ; preds = %if.then7
  %26 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4527
  %27 = bitcast %struct.rtx_def* %26 to i32*, !dbg !4527
  %bf.load57 = load i32, i32* %27, align 8, !dbg !4527
  %bf.clear58 = and i32 %bf.load57, 65535, !dbg !4527
  %idxprom59 = sext i32 %bf.clear58 to i64, !dbg !4527
  %arrayidx60 = getelementptr inbounds [139 x i32], [139 x i32]* @rtx_class, i64 0, i64 %idxprom59, !dbg !4527
  %28 = load i32, i32* %arrayidx60, align 4, !dbg !4527
  %cmp61 = icmp eq i32 %28, 9, !dbg !4527
  br i1 %cmp61, label %land.lhs.true63, label %lor.lhs.false79, !dbg !4529

land.lhs.true63:                                  ; preds = %sw.bb56
  %29 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4530
  %30 = bitcast %struct.rtx_def* %29 to i32*, !dbg !4530
  %bf.load64 = load i32, i32* %30, align 8, !dbg !4530
  %bf.clear65 = and i32 %bf.load64, 65535, !dbg !4530
  %cmp66 = icmp eq i32 %bf.clear65, 30, !dbg !4530
  br i1 %cmp66, label %lor.lhs.false79, label %land.lhs.true68, !dbg !4531

land.lhs.true68:                                  ; preds = %land.lhs.true63
  %31 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4532
  %32 = bitcast %struct.rtx_def* %31 to i32*, !dbg !4532
  %bf.load69 = load i32, i32* %32, align 8, !dbg !4532
  %bf.clear70 = and i32 %bf.load69, 65535, !dbg !4532
  %cmp71 = icmp ne i32 %bf.clear70, 32, !dbg !4533
  br i1 %cmp71, label %if.then105, label %lor.lhs.false73, !dbg !4534

lor.lhs.false73:                                  ; preds = %land.lhs.true68
  %33 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4535
  %34 = bitcast %struct.rtx_def* %33 to i32*, !dbg !4535
  %bf.load74 = load i32, i32* %34, align 8, !dbg !4535
  %bf.lshr75 = lshr i32 %bf.load74, 16, !dbg !4535
  %bf.clear76 = and i32 %bf.lshr75, 255, !dbg !4535
  %cmp77 = icmp ne i32 %bf.clear76, 0, !dbg !4536
  br i1 %cmp77, label %if.then105, label %lor.lhs.false79, !dbg !4537

lor.lhs.false79:                                  ; preds = %lor.lhs.false73, %land.lhs.true63, %sw.bb56
  %35 = load %struct.rtx_def*, %struct.rtx_def** %equiv_const.addr, align 8, !dbg !4538
  %cmp80 = icmp ne %struct.rtx_def* %35, null, !dbg !4539
  br i1 %cmp80, label %land.lhs.true82, label %if.end106, !dbg !4540

land.lhs.true82:                                  ; preds = %lor.lhs.false79
  %36 = load %struct.rtx_def*, %struct.rtx_def** %equiv_const.addr, align 8, !dbg !4541
  %37 = bitcast %struct.rtx_def* %36 to i32*, !dbg !4541
  %bf.load83 = load i32, i32* %37, align 8, !dbg !4541
  %bf.clear84 = and i32 %bf.load83, 65535, !dbg !4541
  %idxprom85 = sext i32 %bf.clear84 to i64, !dbg !4541
  %arrayidx86 = getelementptr inbounds [139 x i32], [139 x i32]* @rtx_class, i64 0, i64 %idxprom85, !dbg !4541
  %38 = load i32, i32* %arrayidx86, align 4, !dbg !4541
  %cmp87 = icmp eq i32 %38, 9, !dbg !4541
  br i1 %cmp87, label %land.lhs.true89, label %if.end106, !dbg !4542

land.lhs.true89:                                  ; preds = %land.lhs.true82
  %39 = load %struct.rtx_def*, %struct.rtx_def** %equiv_const.addr, align 8, !dbg !4543
  %40 = bitcast %struct.rtx_def* %39 to i32*, !dbg !4543
  %bf.load90 = load i32, i32* %40, align 8, !dbg !4543
  %bf.clear91 = and i32 %bf.load90, 65535, !dbg !4543
  %cmp92 = icmp eq i32 %bf.clear91, 30, !dbg !4543
  br i1 %cmp92, label %if.end106, label %land.lhs.true94, !dbg !4544

land.lhs.true94:                                  ; preds = %land.lhs.true89
  %41 = load %struct.rtx_def*, %struct.rtx_def** %equiv_const.addr, align 8, !dbg !4545
  %42 = bitcast %struct.rtx_def* %41 to i32*, !dbg !4545
  %bf.load95 = load i32, i32* %42, align 8, !dbg !4545
  %bf.clear96 = and i32 %bf.load95, 65535, !dbg !4545
  %cmp97 = icmp ne i32 %bf.clear96, 32, !dbg !4546
  br i1 %cmp97, label %if.then105, label %lor.lhs.false99, !dbg !4547

lor.lhs.false99:                                  ; preds = %land.lhs.true94
  %43 = load %struct.rtx_def*, %struct.rtx_def** %equiv_const.addr, align 8, !dbg !4548
  %44 = bitcast %struct.rtx_def* %43 to i32*, !dbg !4548
  %bf.load100 = load i32, i32* %44, align 8, !dbg !4548
  %bf.lshr101 = lshr i32 %bf.load100, 16, !dbg !4548
  %bf.clear102 = and i32 %bf.lshr101, 255, !dbg !4548
  %cmp103 = icmp ne i32 %bf.clear102, 0, !dbg !4549
  br i1 %cmp103, label %if.then105, label %if.end106, !dbg !4550

if.then105:                                       ; preds = %lor.lhs.false99, %land.lhs.true94, %lor.lhs.false73, %land.lhs.true68
  store i32 0, i32* %retval, align 4, !dbg !4551
  br label %return, !dbg !4551

if.end106:                                        ; preds = %lor.lhs.false99, %land.lhs.true89, %land.lhs.true82, %lor.lhs.false79
  br label %sw.epilog, !dbg !4552

sw.bb107:                                         ; preds = %if.then7, %if.then7, %if.then7, %if.then7, %if.then7, %if.then7, %if.then7, %if.then7
  %45 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4553
  %46 = bitcast %struct.rtx_def* %45 to i32*, !dbg !4553
  %bf.load108 = load i32, i32* %46, align 8, !dbg !4553
  %bf.clear109 = and i32 %bf.load108, 65535, !dbg !4553
  %cmp110 = icmp eq i32 %bf.clear109, 30, !dbg !4553
  br i1 %cmp110, label %land.lhs.true112, label %lor.lhs.false117, !dbg !4555

land.lhs.true112:                                 ; preds = %sw.bb107
  %47 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4556
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %47, i32 0, i32 1, !dbg !4556
  %hwint = bitcast %union.u* %u to [1 x i64]*, !dbg !4556
  %arrayidx113 = getelementptr inbounds [1 x i64], [1 x i64]* %hwint, i64 0, i64 0, !dbg !4556
  %48 = load i64, i64* %arrayidx113, align 8, !dbg !4556
  %49 = load i8*, i8** %constraints.addr, align 8, !dbg !4556
  %call = call i32 @lookup_constraint(i8* %49), !dbg !4556
  %call114 = call zeroext i8 @insn_const_int_ok_for_constraint(i64 %48, i32 %call), !dbg !4556
  %conv115 = zext i8 %call114 to i32, !dbg !4556
  %tobool116 = icmp ne i32 %conv115, 0, !dbg !4556
  br i1 %tobool116, label %if.then133, label %lor.lhs.false117, !dbg !4557

lor.lhs.false117:                                 ; preds = %land.lhs.true112, %sw.bb107
  %50 = load %struct.rtx_def*, %struct.rtx_def** %equiv_const.addr, align 8, !dbg !4558
  %cmp118 = icmp ne %struct.rtx_def* %50, null, !dbg !4559
  br i1 %cmp118, label %land.lhs.true120, label %if.end134, !dbg !4560

land.lhs.true120:                                 ; preds = %lor.lhs.false117
  %51 = load %struct.rtx_def*, %struct.rtx_def** %equiv_const.addr, align 8, !dbg !4561
  %52 = bitcast %struct.rtx_def* %51 to i32*, !dbg !4561
  %bf.load121 = load i32, i32* %52, align 8, !dbg !4561
  %bf.clear122 = and i32 %bf.load121, 65535, !dbg !4561
  %cmp123 = icmp eq i32 %bf.clear122, 30, !dbg !4561
  br i1 %cmp123, label %land.lhs.true125, label %if.end134, !dbg !4562

land.lhs.true125:                                 ; preds = %land.lhs.true120
  %53 = load %struct.rtx_def*, %struct.rtx_def** %equiv_const.addr, align 8, !dbg !4563
  %u126 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %53, i32 0, i32 1, !dbg !4563
  %hwint127 = bitcast %union.u* %u126 to [1 x i64]*, !dbg !4563
  %arrayidx128 = getelementptr inbounds [1 x i64], [1 x i64]* %hwint127, i64 0, i64 0, !dbg !4563
  %54 = load i64, i64* %arrayidx128, align 8, !dbg !4563
  %55 = load i8*, i8** %constraints.addr, align 8, !dbg !4563
  %call129 = call i32 @lookup_constraint(i8* %55), !dbg !4563
  %call130 = call zeroext i8 @insn_const_int_ok_for_constraint(i64 %54, i32 %call129), !dbg !4563
  %conv131 = zext i8 %call130 to i32, !dbg !4563
  %tobool132 = icmp ne i32 %conv131, 0, !dbg !4563
  br i1 %tobool132, label %if.then133, label %if.end134, !dbg !4564

if.then133:                                       ; preds = %land.lhs.true125, %land.lhs.true112
  store i32 0, i32* %retval, align 4, !dbg !4565
  br label %return, !dbg !4565

if.end134:                                        ; preds = %land.lhs.true125, %land.lhs.true120, %lor.lhs.false117
  br label %sw.epilog, !dbg !4566

sw.bb135:                                         ; preds = %if.then7, %if.then7
  %56 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4567
  %57 = bitcast %struct.rtx_def* %56 to i32*, !dbg !4567
  %bf.load136 = load i32, i32* %57, align 8, !dbg !4567
  %bf.clear137 = and i32 %bf.load136, 65535, !dbg !4567
  %cmp138 = icmp eq i32 %bf.clear137, 32, !dbg !4569
  br i1 %cmp138, label %if.then176, label %lor.lhs.false140, !dbg !4570

lor.lhs.false140:                                 ; preds = %sw.bb135
  %58 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4571
  %59 = bitcast %struct.rtx_def* %58 to i32*, !dbg !4571
  %bf.load141 = load i32, i32* %59, align 8, !dbg !4571
  %bf.clear142 = and i32 %bf.load141, 65535, !dbg !4571
  %cmp143 = icmp eq i32 %bf.clear142, 33, !dbg !4572
  br i1 %cmp143, label %land.lhs.true145, label %lor.lhs.false154, !dbg !4573

land.lhs.true145:                                 ; preds = %lor.lhs.false140
  %60 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4574
  %61 = bitcast %struct.rtx_def* %60 to i32*, !dbg !4574
  %bf.load146 = load i32, i32* %61, align 8, !dbg !4574
  %bf.lshr147 = lshr i32 %bf.load146, 16, !dbg !4574
  %bf.clear148 = and i32 %bf.lshr147, 255, !dbg !4574
  %idxprom149 = zext i32 %bf.clear148 to i64, !dbg !4574
  %arrayidx150 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom149, !dbg !4574
  %62 = load i8, i8* %arrayidx150, align 1, !dbg !4574
  %conv151 = zext i8 %62 to i32, !dbg !4574
  %cmp152 = icmp eq i32 %conv151, 17, !dbg !4575
  br i1 %cmp152, label %if.then176, label %lor.lhs.false154, !dbg !4576

lor.lhs.false154:                                 ; preds = %land.lhs.true145, %lor.lhs.false140
  %63 = load %struct.rtx_def*, %struct.rtx_def** %equiv_const.addr, align 8, !dbg !4577
  %cmp155 = icmp ne %struct.rtx_def* %63, null, !dbg !4578
  br i1 %cmp155, label %land.lhs.true157, label %if.end177, !dbg !4579

land.lhs.true157:                                 ; preds = %lor.lhs.false154
  %64 = load %struct.rtx_def*, %struct.rtx_def** %equiv_const.addr, align 8, !dbg !4580
  %65 = bitcast %struct.rtx_def* %64 to i32*, !dbg !4580
  %bf.load158 = load i32, i32* %65, align 8, !dbg !4580
  %bf.clear159 = and i32 %bf.load158, 65535, !dbg !4580
  %cmp160 = icmp eq i32 %bf.clear159, 32, !dbg !4581
  br i1 %cmp160, label %if.then176, label %lor.lhs.false162, !dbg !4582

lor.lhs.false162:                                 ; preds = %land.lhs.true157
  %66 = load %struct.rtx_def*, %struct.rtx_def** %equiv_const.addr, align 8, !dbg !4583
  %67 = bitcast %struct.rtx_def* %66 to i32*, !dbg !4583
  %bf.load163 = load i32, i32* %67, align 8, !dbg !4583
  %bf.clear164 = and i32 %bf.load163, 65535, !dbg !4583
  %cmp165 = icmp eq i32 %bf.clear164, 33, !dbg !4584
  br i1 %cmp165, label %land.lhs.true167, label %if.end177, !dbg !4585

land.lhs.true167:                                 ; preds = %lor.lhs.false162
  %68 = load %struct.rtx_def*, %struct.rtx_def** %equiv_const.addr, align 8, !dbg !4586
  %69 = bitcast %struct.rtx_def* %68 to i32*, !dbg !4586
  %bf.load168 = load i32, i32* %69, align 8, !dbg !4586
  %bf.lshr169 = lshr i32 %bf.load168, 16, !dbg !4586
  %bf.clear170 = and i32 %bf.lshr169, 255, !dbg !4586
  %idxprom171 = zext i32 %bf.clear170 to i64, !dbg !4586
  %arrayidx172 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom171, !dbg !4586
  %70 = load i8, i8* %arrayidx172, align 1, !dbg !4586
  %conv173 = zext i8 %70 to i32, !dbg !4586
  %cmp174 = icmp eq i32 %conv173, 17, !dbg !4587
  br i1 %cmp174, label %if.then176, label %if.end177, !dbg !4588

if.then176:                                       ; preds = %land.lhs.true167, %land.lhs.true157, %land.lhs.true145, %sw.bb135
  store i32 0, i32* %retval, align 4, !dbg !4589
  br label %return, !dbg !4589

if.end177:                                        ; preds = %land.lhs.true167, %lor.lhs.false162, %lor.lhs.false154
  br label %sw.epilog, !dbg !4590

sw.bb178:                                         ; preds = %if.then7, %if.then7
  %71 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4591
  %72 = bitcast %struct.rtx_def* %71 to i32*, !dbg !4591
  %bf.load179 = load i32, i32* %72, align 8, !dbg !4591
  %bf.clear180 = and i32 %bf.load179, 65535, !dbg !4591
  %cmp181 = icmp eq i32 %bf.clear180, 32, !dbg !4593
  br i1 %cmp181, label %land.lhs.true183, label %lor.lhs.false188, !dbg !4594

land.lhs.true183:                                 ; preds = %sw.bb178
  %73 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4595
  %74 = load i8*, i8** %constraints.addr, align 8, !dbg !4595
  %call184 = call i32 @lookup_constraint(i8* %74), !dbg !4595
  %call185 = call zeroext i8 @constraint_satisfied_p(%struct.rtx_def* %73, i32 %call184), !dbg !4595
  %conv186 = zext i8 %call185 to i32, !dbg !4595
  %tobool187 = icmp ne i32 %conv186, 0, !dbg !4595
  br i1 %tobool187, label %if.then201, label %lor.lhs.false188, !dbg !4596

lor.lhs.false188:                                 ; preds = %land.lhs.true183, %sw.bb178
  %75 = load %struct.rtx_def*, %struct.rtx_def** %equiv_const.addr, align 8, !dbg !4597
  %cmp189 = icmp ne %struct.rtx_def* %75, null, !dbg !4598
  br i1 %cmp189, label %land.lhs.true191, label %if.end202, !dbg !4599

land.lhs.true191:                                 ; preds = %lor.lhs.false188
  %76 = load %struct.rtx_def*, %struct.rtx_def** %equiv_const.addr, align 8, !dbg !4600
  %77 = bitcast %struct.rtx_def* %76 to i32*, !dbg !4600
  %bf.load192 = load i32, i32* %77, align 8, !dbg !4600
  %bf.clear193 = and i32 %bf.load192, 65535, !dbg !4600
  %cmp194 = icmp eq i32 %bf.clear193, 32, !dbg !4601
  br i1 %cmp194, label %land.lhs.true196, label %if.end202, !dbg !4602

land.lhs.true196:                                 ; preds = %land.lhs.true191
  %78 = load %struct.rtx_def*, %struct.rtx_def** %equiv_const.addr, align 8, !dbg !4603
  %79 = load i8*, i8** %constraints.addr, align 8, !dbg !4603
  %call197 = call i32 @lookup_constraint(i8* %79), !dbg !4603
  %call198 = call zeroext i8 @constraint_satisfied_p(%struct.rtx_def* %78, i32 %call197), !dbg !4603
  %conv199 = zext i8 %call198 to i32, !dbg !4603
  %tobool200 = icmp ne i32 %conv199, 0, !dbg !4603
  br i1 %tobool200, label %if.then201, label %if.end202, !dbg !4604

if.then201:                                       ; preds = %land.lhs.true196, %land.lhs.true183
  store i32 0, i32* %retval, align 4, !dbg !4605
  br label %return, !dbg !4605

if.end202:                                        ; preds = %land.lhs.true196, %land.lhs.true191, %lor.lhs.false188
  br label %sw.bb203, !dbg !4606

sw.bb203:                                         ; preds = %if.then7, %if.then7, %if.then7, %if.then7, %if.then7, %if.then7, %if.then7, %if.then7, %if.then7, %if.then7, %if.then7, %if.then7, %if.then7, %if.then7, %if.then7, %if.then7, %if.then7, %if.then7, %if.then7, %if.then7, %if.then7, %if.then7, %if.then7, %if.then7, %if.then7, %if.then7, %if.then7, %if.then7, %if.then7, %if.then7, %if.then7, %if.end202
  %80 = load i32, i32* %c, align 4, !dbg !4607
  %cmp204 = icmp eq i32 %80, 114, !dbg !4608
  br i1 %cmp204, label %cond.true, label %cond.false, !dbg !4607

cond.true:                                        ; preds = %sw.bb203
  br label %cond.end, !dbg !4607

cond.false:                                       ; preds = %sw.bb203
  %81 = load i8*, i8** %constraints.addr, align 8, !dbg !4609
  %call206 = call i32 @lookup_constraint(i8* %81), !dbg !4609
  %call207 = call i32 @regclass_for_constraint(i32 %call206), !dbg !4609
  br label %cond.end, !dbg !4607

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 13, %cond.true ], [ %call207, %cond.false ], !dbg !4607
  store i32 %cond, i32* %next_cl, align 4, !dbg !4610
  %82 = load i32, i32* %cl, align 4, !dbg !4611
  %cmp208 = icmp ne i32 %82, 0, !dbg !4613
  br i1 %cmp208, label %land.lhs.true210, label %lor.lhs.false213, !dbg !4614

land.lhs.true210:                                 ; preds = %cond.end
  %83 = load i32, i32* %next_cl, align 4, !dbg !4615
  %84 = load i32, i32* %cl, align 4, !dbg !4616
  %cmp211 = icmp ne i32 %83, %84, !dbg !4617
  br i1 %cmp211, label %if.then225, label %lor.lhs.false213, !dbg !4618

lor.lhs.false213:                                 ; preds = %land.lhs.true210, %cond.end
  %85 = load i32, i32* %next_cl, align 4, !dbg !4619
  %idxprom214 = zext i32 %85 to i64, !dbg !4620
  %arrayidx215 = getelementptr inbounds [27 x i32], [27 x i32]* @ira_available_class_regs, i64 0, i64 %idxprom214, !dbg !4620
  %86 = load i32, i32* %arrayidx215, align 4, !dbg !4620
  %87 = load i32, i32* %next_cl, align 4, !dbg !4621
  %idxprom216 = zext i32 %87 to i64, !dbg !4622
  %arrayidx217 = getelementptr inbounds [27 x [87 x i32]], [27 x [87 x i32]]* @ira_reg_class_nregs, i64 0, i64 %idxprom216, !dbg !4622
  %88 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4623
  %89 = bitcast %struct.rtx_def* %88 to i32*, !dbg !4623
  %bf.load218 = load i32, i32* %89, align 8, !dbg !4623
  %bf.lshr219 = lshr i32 %bf.load218, 16, !dbg !4623
  %bf.clear220 = and i32 %bf.lshr219, 255, !dbg !4623
  %idxprom221 = zext i32 %bf.clear220 to i64, !dbg !4622
  %arrayidx222 = getelementptr inbounds [87 x i32], [87 x i32]* %arrayidx217, i64 0, i64 %idxprom221, !dbg !4622
  %90 = load i32, i32* %arrayidx222, align 4, !dbg !4622
  %cmp223 = icmp sgt i32 %86, %90, !dbg !4624
  br i1 %cmp223, label %if.then225, label %if.end226, !dbg !4625

if.then225:                                       ; preds = %lor.lhs.false213, %land.lhs.true210
  store i32 0, i32* %retval, align 4, !dbg !4626
  br label %return, !dbg !4626

if.end226:                                        ; preds = %lor.lhs.false213
  %91 = load i32, i32* %next_cl, align 4, !dbg !4627
  store i32 %91, i32* %cl, align 4, !dbg !4628
  br label %sw.epilog, !dbg !4629

sw.bb227:                                         ; preds = %if.then7, %if.then7, %if.then7, %if.then7, %if.then7, %if.then7, %if.then7, %if.then7, %if.then7, %if.then7
  %92 = load i32, i32* %c, align 4, !dbg !4630
  %sub = sub nsw i32 %92, 48, !dbg !4631
  %idxprom228 = sext i32 %sub to i64, !dbg !4632
  %arrayidx229 = getelementptr inbounds [30 x i8*], [30 x i8*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2), i64 0, i64 %idxprom228, !dbg !4632
  %93 = load i8*, i8** %arrayidx229, align 8, !dbg !4632
  %94 = load i32, i32* %c, align 4, !dbg !4633
  %sub230 = sub nsw i32 %94, 48, !dbg !4634
  %idxprom231 = sext i32 %sub230 to i64, !dbg !4635
  %arrayidx232 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %idxprom231, !dbg !4635
  %95 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx232, align 8, !dbg !4635
  %call233 = call i32 @single_reg_class(i8* %93, %struct.rtx_def* %95, %struct.rtx_def* null), !dbg !4636
  store i32 %call233, i32* %next_cl, align 4, !dbg !4637
  %96 = load i32, i32* %cl, align 4, !dbg !4638
  %cmp234 = icmp ne i32 %96, 0, !dbg !4640
  br i1 %cmp234, label %land.lhs.true236, label %lor.lhs.false239, !dbg !4641

land.lhs.true236:                                 ; preds = %sw.bb227
  %97 = load i32, i32* %next_cl, align 4, !dbg !4642
  %98 = load i32, i32* %cl, align 4, !dbg !4643
  %cmp237 = icmp ne i32 %97, %98, !dbg !4644
  br i1 %cmp237, label %if.then254, label %lor.lhs.false239, !dbg !4645

lor.lhs.false239:                                 ; preds = %land.lhs.true236, %sw.bb227
  %99 = load i32, i32* %next_cl, align 4, !dbg !4646
  %cmp240 = icmp eq i32 %99, 0, !dbg !4647
  br i1 %cmp240, label %if.then254, label %lor.lhs.false242, !dbg !4648

lor.lhs.false242:                                 ; preds = %lor.lhs.false239
  %100 = load i32, i32* %next_cl, align 4, !dbg !4649
  %idxprom243 = zext i32 %100 to i64, !dbg !4650
  %arrayidx244 = getelementptr inbounds [27 x i32], [27 x i32]* @ira_available_class_regs, i64 0, i64 %idxprom243, !dbg !4650
  %101 = load i32, i32* %arrayidx244, align 4, !dbg !4650
  %102 = load i32, i32* %next_cl, align 4, !dbg !4651
  %idxprom245 = zext i32 %102 to i64, !dbg !4652
  %arrayidx246 = getelementptr inbounds [27 x [87 x i32]], [27 x [87 x i32]]* @ira_reg_class_nregs, i64 0, i64 %idxprom245, !dbg !4652
  %103 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4653
  %104 = bitcast %struct.rtx_def* %103 to i32*, !dbg !4653
  %bf.load247 = load i32, i32* %104, align 8, !dbg !4653
  %bf.lshr248 = lshr i32 %bf.load247, 16, !dbg !4653
  %bf.clear249 = and i32 %bf.lshr248, 255, !dbg !4653
  %idxprom250 = zext i32 %bf.clear249 to i64, !dbg !4652
  %arrayidx251 = getelementptr inbounds [87 x i32], [87 x i32]* %arrayidx246, i64 0, i64 %idxprom250, !dbg !4652
  %105 = load i32, i32* %arrayidx251, align 4, !dbg !4652
  %cmp252 = icmp sgt i32 %101, %105, !dbg !4654
  br i1 %cmp252, label %if.then254, label %if.end255, !dbg !4655

if.then254:                                       ; preds = %lor.lhs.false242, %lor.lhs.false239, %land.lhs.true236
  store i32 0, i32* %retval, align 4, !dbg !4656
  br label %return, !dbg !4656

if.end255:                                        ; preds = %lor.lhs.false242
  %106 = load i32, i32* %next_cl, align 4, !dbg !4657
  store i32 %106, i32* %cl, align 4, !dbg !4658
  br label %sw.epilog, !dbg !4659

sw.default:                                       ; preds = %if.then7
  store i32 0, i32* %retval, align 4, !dbg !4660
  br label %return, !dbg !4660

sw.epilog:                                        ; preds = %if.end255, %if.end226, %if.end177, %if.end134, %if.end106, %if.end55, %if.end, %sw.bb
  br label %if.end256, !dbg !4661

if.end256:                                        ; preds = %sw.epilog, %if.else5
  br label %if.end257

if.end257:                                        ; preds = %if.end256, %if.then4
  br label %if.end258

if.end258:                                        ; preds = %if.end257, %if.then
  br label %for.inc, !dbg !4662

for.inc:                                          ; preds = %if.end258
  %107 = load i32, i32* %c, align 4, !dbg !4663
  %conv259 = trunc i32 %107 to i8, !dbg !4663
  %108 = load i8*, i8** %constraints.addr, align 8, !dbg !4663
  %call260 = call i64 @insn_constraint_len(i8 signext %conv259, i8* %108), !dbg !4663
  %109 = load i8*, i8** %constraints.addr, align 8, !dbg !4664
  %add.ptr = getelementptr inbounds i8, i8* %109, i64 %call260, !dbg !4664
  store i8* %add.ptr, i8** %constraints.addr, align 8, !dbg !4664
  br label %for.cond, !dbg !4665, !llvm.loop !4666

for.end:                                          ; preds = %for.cond
  %110 = load i32, i32* %cl, align 4, !dbg !4668
  store i32 %110, i32* %retval, align 4, !dbg !4669
  br label %return, !dbg !4669

return:                                           ; preds = %for.end, %sw.default, %if.then254, %if.then225, %if.then201, %if.then176, %if.then133, %if.then105, %if.then54, %if.then19
  %111 = load i32, i32* %retval, align 4, !dbg !4670
  ret i32 %111, !dbg !4670
}

declare dso_local zeroext i8 @insn_const_int_ok_for_constraint(i64, i32) #2

declare dso_local zeroext i8 @constraint_satisfied_p(%struct.rtx_def*, i32) #2

declare dso_local void @ira_init_register_move_cost(i32) #2

declare dso_local i32* @ira_allocate_cost_vector(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @mark_reg_dead(%struct.rtx_def* %reg) #0 !dbg !4671 {
entry:
  %reg.addr = alloca %struct.rtx_def*, align 8
  %regno = alloca i32, align 4
  %a = alloca %struct.ira_allocno*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %last = alloca i32, align 4
  %cover_class = alloca i32, align 4
  %cl = alloca i32, align 4
  %set_p = alloca i8, align 1
  store %struct.rtx_def* %reg, %struct.rtx_def** %reg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %reg.addr, metadata !4672, metadata !DIExpression()), !dbg !4673
  call void @llvm.dbg.declare(metadata i32* %regno, metadata !4674, metadata !DIExpression()), !dbg !4675
  %0 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !4676
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !4676
  %bf.load = load i32, i32* %1, align 8, !dbg !4676
  %bf.clear = and i32 %bf.load, 65535, !dbg !4676
  %cmp = icmp eq i32 %bf.clear, 37, !dbg !4676
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !4676

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i64 0, i64 0), i32 327, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)), !dbg !4676
  br label %cond.end, !dbg !4676

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4676

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4676
  %2 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !4677
  %call = call i32 @rhs_regno(%struct.rtx_def* %2), !dbg !4677
  store i32 %call, i32* %regno, align 4, !dbg !4678
  %3 = load i32, i32* %regno, align 4, !dbg !4679
  %cmp1 = icmp sge i32 %3, 53, !dbg !4681
  br i1 %cmp1, label %if.then, label %if.else, !dbg !4682

if.then:                                          ; preds = %cond.end
  call void @llvm.dbg.declare(metadata %struct.ira_allocno** %a, metadata !4683, metadata !DIExpression()), !dbg !4685
  %4 = load %struct.ira_allocno**, %struct.ira_allocno*** @ira_curr_regno_allocno_map, align 8, !dbg !4686
  %5 = load i32, i32* %regno, align 4, !dbg !4687
  %idxprom = sext i32 %5 to i64, !dbg !4686
  %arrayidx = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %4, i64 %idxprom, !dbg !4686
  %6 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx, align 8, !dbg !4686
  store %struct.ira_allocno* %6, %struct.ira_allocno** %a, align 8, !dbg !4685
  %7 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !4688
  %cmp2 = icmp ne %struct.ira_allocno* %7, null, !dbg !4690
  br i1 %cmp2, label %if.then3, label %if.end9, !dbg !4691

if.then3:                                         ; preds = %if.then
  %8 = load %struct.sparseset_def*, %struct.sparseset_def** @allocnos_live, align 8, !dbg !4692
  %9 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !4695
  %num = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %9, i32 0, i32 0, !dbg !4695
  %10 = load i32, i32* %num, align 8, !dbg !4695
  %call4 = call zeroext i8 @sparseset_bit_p(%struct.sparseset_def* %8, i32 %10), !dbg !4696
  %tobool = icmp ne i8 %call4, 0, !dbg !4696
  br i1 %tobool, label %if.end, label %if.then5, !dbg !4697

if.then5:                                         ; preds = %if.then3
  %11 = load i32*, i32** @allocno_saved_at_call, align 8, !dbg !4698
  %12 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !4700
  %num6 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %12, i32 0, i32 0, !dbg !4700
  %13 = load i32, i32* %num6, align 8, !dbg !4700
  %idxprom7 = sext i32 %13 to i64, !dbg !4698
  %arrayidx8 = getelementptr inbounds i32, i32* %11, i64 %idxprom7, !dbg !4698
  store i32 0, i32* %arrayidx8, align 4, !dbg !4701
  br label %if.end90, !dbg !4702

if.end:                                           ; preds = %if.then3
  %14 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !4703
  call void @clear_allocno_live(%struct.ira_allocno* %14), !dbg !4704
  br label %if.end9, !dbg !4705

if.end9:                                          ; preds = %if.end, %if.then
  %15 = load i32, i32* %regno, align 4, !dbg !4706
  call void @make_regno_dead(i32 %15), !dbg !4707
  br label %if.end90, !dbg !4708

if.else:                                          ; preds = %cond.end
  %16 = load i64, i64* @ira_no_alloc_regs, align 8, !dbg !4709
  %17 = load i32, i32* %regno, align 4, !dbg !4709
  %sh_prom = zext i32 %17 to i64, !dbg !4709
  %shl = shl i64 1, %sh_prom, !dbg !4709
  %and = and i64 %16, %shl, !dbg !4709
  %tobool10 = icmp ne i64 %and, 0, !dbg !4709
  br i1 %tobool10, label %if.end89, label %if.then11, !dbg !4711

if.then11:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4712, metadata !DIExpression()), !dbg !4714
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4715, metadata !DIExpression()), !dbg !4716
  call void @llvm.dbg.declare(metadata i32* %last, metadata !4717, metadata !DIExpression()), !dbg !4718
  %18 = load i32, i32* %regno, align 4, !dbg !4719
  %19 = load i32, i32* %regno, align 4, !dbg !4720
  %idxprom12 = sext i32 %19 to i64, !dbg !4721
  %arrayidx13 = getelementptr inbounds [53 x [87 x i8]], [53 x [87 x i8]]* @hard_regno_nregs, i64 0, i64 %idxprom12, !dbg !4721
  %20 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !4722
  %21 = bitcast %struct.rtx_def* %20 to i32*, !dbg !4722
  %bf.load14 = load i32, i32* %21, align 8, !dbg !4722
  %bf.lshr = lshr i32 %bf.load14, 16, !dbg !4722
  %bf.clear15 = and i32 %bf.lshr, 255, !dbg !4722
  %idxprom16 = zext i32 %bf.clear15 to i64, !dbg !4721
  %arrayidx17 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx13, i64 0, i64 %idxprom16, !dbg !4721
  %22 = load i8, i8* %arrayidx17, align 1, !dbg !4721
  %conv = zext i8 %22 to i32, !dbg !4721
  %add = add nsw i32 %18, %conv, !dbg !4723
  store i32 %add, i32* %last, align 4, !dbg !4718
  call void @llvm.dbg.declare(metadata i32* %cover_class, metadata !4724, metadata !DIExpression()), !dbg !4725
  call void @llvm.dbg.declare(metadata i32* %cl, metadata !4726, metadata !DIExpression()), !dbg !4727
  call void @llvm.dbg.declare(metadata i8* %set_p, metadata !4728, metadata !DIExpression()), !dbg !4729
  br label %while.cond, !dbg !4730

while.cond:                                       ; preds = %if.end87, %if.then11
  %23 = load i32, i32* %regno, align 4, !dbg !4731
  %24 = load i32, i32* %last, align 4, !dbg !4732
  %cmp18 = icmp slt i32 %23, %24, !dbg !4733
  br i1 %cmp18, label %while.body, label %while.end, !dbg !4730

while.body:                                       ; preds = %while.cond
  %25 = load i64, i64* @hard_regs_live, align 8, !dbg !4734
  %26 = load i32, i32* %regno, align 4, !dbg !4734
  %sh_prom20 = zext i32 %26 to i64, !dbg !4734
  %shl21 = shl i64 1, %sh_prom20, !dbg !4734
  %and22 = and i64 %25, %shl21, !dbg !4734
  %tobool23 = icmp ne i64 %and22, 0, !dbg !4734
  br i1 %tobool23, label %if.then24, label %if.end87, !dbg !4737

if.then24:                                        ; preds = %while.body
  store i8 0, i8* %set_p, align 1, !dbg !4738
  %27 = load i32, i32* %regno, align 4, !dbg !4740
  %idxprom25 = sext i32 %27 to i64, !dbg !4741
  %arrayidx26 = getelementptr inbounds [53 x i32], [53 x i32]* @ira_hard_regno_cover_class, i64 0, i64 %idxprom25, !dbg !4741
  %28 = load i32, i32* %arrayidx26, align 4, !dbg !4741
  store i32 %28, i32* %cover_class, align 4, !dbg !4742
  store i32 0, i32* %i, align 4, !dbg !4743
  br label %for.cond, !dbg !4745

for.cond:                                         ; preds = %for.inc, %if.then24
  %29 = load i32, i32* %cover_class, align 4, !dbg !4746
  %idxprom27 = zext i32 %29 to i64, !dbg !4748
  %arrayidx28 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* @ira_reg_class_super_classes, i64 0, i64 %idxprom27, !dbg !4748
  %30 = load i32, i32* %i, align 4, !dbg !4749
  %idxprom29 = sext i32 %30 to i64, !dbg !4748
  %arrayidx30 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx28, i64 0, i64 %idxprom29, !dbg !4748
  %31 = load i32, i32* %arrayidx30, align 4, !dbg !4748
  store i32 %31, i32* %cl, align 4, !dbg !4750
  %cmp31 = icmp ne i32 %31, 27, !dbg !4751
  br i1 %cmp31, label %for.body, label %for.end, !dbg !4752

for.body:                                         ; preds = %for.cond
  %32 = load i32, i32* %cl, align 4, !dbg !4753
  %idxprom33 = zext i32 %32 to i64, !dbg !4755
  %arrayidx34 = getelementptr inbounds [27 x i32], [27 x i32]* @curr_reg_pressure, i64 0, i64 %idxprom33, !dbg !4755
  %33 = load i32, i32* %arrayidx34, align 4, !dbg !4756
  %dec = add nsw i32 %33, -1, !dbg !4756
  store i32 %dec, i32* %arrayidx34, align 4, !dbg !4756
  %34 = load i32, i32* %cl, align 4, !dbg !4757
  %idxprom35 = zext i32 %34 to i64, !dbg !4759
  %arrayidx36 = getelementptr inbounds [27 x i32], [27 x i32]* @high_pressure_start_point, i64 0, i64 %idxprom35, !dbg !4759
  %35 = load i32, i32* %arrayidx36, align 4, !dbg !4759
  %cmp37 = icmp sge i32 %35, 0, !dbg !4760
  br i1 %cmp37, label %land.lhs.true, label %if.end46, !dbg !4761

land.lhs.true:                                    ; preds = %for.body
  %36 = load i32, i32* %cl, align 4, !dbg !4762
  %idxprom39 = zext i32 %36 to i64, !dbg !4763
  %arrayidx40 = getelementptr inbounds [27 x i32], [27 x i32]* @curr_reg_pressure, i64 0, i64 %idxprom39, !dbg !4763
  %37 = load i32, i32* %arrayidx40, align 4, !dbg !4763
  %38 = load i32, i32* %cl, align 4, !dbg !4764
  %idxprom41 = zext i32 %38 to i64, !dbg !4765
  %arrayidx42 = getelementptr inbounds [27 x i32], [27 x i32]* @ira_available_class_regs, i64 0, i64 %idxprom41, !dbg !4765
  %39 = load i32, i32* %arrayidx42, align 4, !dbg !4765
  %cmp43 = icmp sle i32 %37, %39, !dbg !4766
  br i1 %cmp43, label %if.then45, label %if.end46, !dbg !4767

if.then45:                                        ; preds = %land.lhs.true
  store i8 1, i8* %set_p, align 1, !dbg !4768
  br label %if.end46, !dbg !4769

if.end46:                                         ; preds = %if.then45, %land.lhs.true, %for.body
  br label %for.inc, !dbg !4770

for.inc:                                          ; preds = %if.end46
  %40 = load i32, i32* %i, align 4, !dbg !4771
  %inc = add nsw i32 %40, 1, !dbg !4771
  store i32 %inc, i32* %i, align 4, !dbg !4771
  br label %for.cond, !dbg !4772, !llvm.loop !4773

for.end:                                          ; preds = %for.cond
  %41 = load i8, i8* %set_p, align 1, !dbg !4775
  %tobool47 = icmp ne i8 %41, 0, !dbg !4775
  br i1 %tobool47, label %if.then48, label %if.end86, !dbg !4777

if.then48:                                        ; preds = %for.end
  %42 = load %struct.sparseset_def*, %struct.sparseset_def** @allocnos_live, align 8, !dbg !4778
  call void @sparseset_iter_init(%struct.sparseset_def* %42), !dbg !4778
  br label %for.cond49, !dbg !4778

for.cond49:                                       ; preds = %for.inc58, %if.then48
  %43 = load %struct.sparseset_def*, %struct.sparseset_def** @allocnos_live, align 8, !dbg !4781
  %call50 = call zeroext i8 @sparseset_iter_p(%struct.sparseset_def* %43), !dbg !4781
  %conv51 = zext i8 %call50 to i32, !dbg !4781
  %tobool52 = icmp ne i32 %conv51, 0, !dbg !4781
  br i1 %tobool52, label %land.rhs, label %land.end, !dbg !4781

land.rhs:                                         ; preds = %for.cond49
  %44 = load %struct.sparseset_def*, %struct.sparseset_def** @allocnos_live, align 8, !dbg !4781
  %call53 = call i32 @sparseset_iter_elm(%struct.sparseset_def* %44), !dbg !4781
  store i32 %call53, i32* %j, align 4, !dbg !4781
  %tobool54 = icmp ne i32 %call53, 0, !dbg !4781
  br i1 %tobool54, label %lor.end, label %lor.rhs, !dbg !4781

lor.rhs:                                          ; preds = %land.rhs
  br label %lor.end, !dbg !4781

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %45 = phi i1 [ true, %land.rhs ], [ true, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %for.cond49
  %46 = phi i1 [ false, %for.cond49 ], [ %45, %lor.end ], !dbg !4783
  br i1 %46, label %for.body55, label %for.end59, !dbg !4778

for.body55:                                       ; preds = %land.end
  %47 = load %struct.ira_allocno**, %struct.ira_allocno*** @ira_allocnos, align 8, !dbg !4784
  %48 = load i32, i32* %j, align 4, !dbg !4785
  %idxprom56 = zext i32 %48 to i64, !dbg !4784
  %arrayidx57 = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %47, i64 %idxprom56, !dbg !4784
  %49 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx57, align 8, !dbg !4784
  call void @update_allocno_pressure_excess_length(%struct.ira_allocno* %49), !dbg !4786
  br label %for.inc58, !dbg !4786

for.inc58:                                        ; preds = %for.body55
  %50 = load %struct.sparseset_def*, %struct.sparseset_def** @allocnos_live, align 8, !dbg !4781
  call void @sparseset_iter_next(%struct.sparseset_def* %50), !dbg !4781
  br label %for.cond49, !dbg !4781, !llvm.loop !4787

for.end59:                                        ; preds = %land.end
  store i32 0, i32* %i, align 4, !dbg !4789
  br label %for.cond60, !dbg !4791

for.cond60:                                       ; preds = %for.inc83, %for.end59
  %51 = load i32, i32* %cover_class, align 4, !dbg !4792
  %idxprom61 = zext i32 %51 to i64, !dbg !4794
  %arrayidx62 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* @ira_reg_class_super_classes, i64 0, i64 %idxprom61, !dbg !4794
  %52 = load i32, i32* %i, align 4, !dbg !4795
  %idxprom63 = sext i32 %52 to i64, !dbg !4794
  %arrayidx64 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx62, i64 0, i64 %idxprom63, !dbg !4794
  %53 = load i32, i32* %arrayidx64, align 4, !dbg !4794
  store i32 %53, i32* %cl, align 4, !dbg !4796
  %cmp65 = icmp ne i32 %53, 27, !dbg !4797
  br i1 %cmp65, label %for.body67, label %for.end85, !dbg !4798

for.body67:                                       ; preds = %for.cond60
  %54 = load i32, i32* %cl, align 4, !dbg !4799
  %idxprom68 = zext i32 %54 to i64, !dbg !4801
  %arrayidx69 = getelementptr inbounds [27 x i32], [27 x i32]* @high_pressure_start_point, i64 0, i64 %idxprom68, !dbg !4801
  %55 = load i32, i32* %arrayidx69, align 4, !dbg !4801
  %cmp70 = icmp sge i32 %55, 0, !dbg !4802
  br i1 %cmp70, label %land.lhs.true72, label %if.end82, !dbg !4803

land.lhs.true72:                                  ; preds = %for.body67
  %56 = load i32, i32* %cl, align 4, !dbg !4804
  %idxprom73 = zext i32 %56 to i64, !dbg !4805
  %arrayidx74 = getelementptr inbounds [27 x i32], [27 x i32]* @curr_reg_pressure, i64 0, i64 %idxprom73, !dbg !4805
  %57 = load i32, i32* %arrayidx74, align 4, !dbg !4805
  %58 = load i32, i32* %cl, align 4, !dbg !4806
  %idxprom75 = zext i32 %58 to i64, !dbg !4807
  %arrayidx76 = getelementptr inbounds [27 x i32], [27 x i32]* @ira_available_class_regs, i64 0, i64 %idxprom75, !dbg !4807
  %59 = load i32, i32* %arrayidx76, align 4, !dbg !4807
  %cmp77 = icmp sle i32 %57, %59, !dbg !4808
  br i1 %cmp77, label %if.then79, label %if.end82, !dbg !4809

if.then79:                                        ; preds = %land.lhs.true72
  %60 = load i32, i32* %cl, align 4, !dbg !4810
  %idxprom80 = zext i32 %60 to i64, !dbg !4811
  %arrayidx81 = getelementptr inbounds [27 x i32], [27 x i32]* @high_pressure_start_point, i64 0, i64 %idxprom80, !dbg !4811
  store i32 -1, i32* %arrayidx81, align 4, !dbg !4812
  br label %if.end82, !dbg !4811

if.end82:                                         ; preds = %if.then79, %land.lhs.true72, %for.body67
  br label %for.inc83, !dbg !4813

for.inc83:                                        ; preds = %if.end82
  %61 = load i32, i32* %i, align 4, !dbg !4814
  %inc84 = add nsw i32 %61, 1, !dbg !4814
  store i32 %inc84, i32* %i, align 4, !dbg !4814
  br label %for.cond60, !dbg !4815, !llvm.loop !4816

for.end85:                                        ; preds = %for.cond60
  br label %if.end86, !dbg !4818

if.end86:                                         ; preds = %for.end85, %for.end
  %62 = load i32, i32* %regno, align 4, !dbg !4819
  call void @make_regno_dead(i32 %62), !dbg !4820
  br label %if.end87, !dbg !4821

if.end87:                                         ; preds = %if.end86, %while.body
  %63 = load i32, i32* %regno, align 4, !dbg !4822
  %inc88 = add nsw i32 %63, 1, !dbg !4822
  store i32 %inc88, i32* %regno, align 4, !dbg !4822
  br label %while.cond, !dbg !4730, !llvm.loop !4823

while.end:                                        ; preds = %while.cond
  br label %if.end89, !dbg !4825

if.end89:                                         ; preds = %while.end, %if.else
  br label %if.end90

if.end90:                                         ; preds = %if.then5, %if.end89, %if.end9
  ret void, !dbg !4826
}

; Function Attrs: noinline nounwind uwtable
define internal void @clear_allocno_live(%struct.ira_allocno* %a) #0 !dbg !4827 {
entry:
  %a.addr = alloca %struct.ira_allocno*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %cover_class = alloca i32, align 4
  %cl = alloca i32, align 4
  %set_p = alloca i8, align 1
  store %struct.ira_allocno* %a, %struct.ira_allocno** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ira_allocno** %a.addr, metadata !4828, metadata !DIExpression()), !dbg !4829
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4830, metadata !DIExpression()), !dbg !4831
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4832, metadata !DIExpression()), !dbg !4833
  call void @llvm.dbg.declare(metadata i32* %cover_class, metadata !4834, metadata !DIExpression()), !dbg !4835
  call void @llvm.dbg.declare(metadata i32* %cl, metadata !4836, metadata !DIExpression()), !dbg !4837
  call void @llvm.dbg.declare(metadata i8* %set_p, metadata !4838, metadata !DIExpression()), !dbg !4839
  %0 = load i32*, i32** @allocno_saved_at_call, align 8, !dbg !4840
  %1 = load %struct.ira_allocno*, %struct.ira_allocno** %a.addr, align 8, !dbg !4841
  %num = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %1, i32 0, i32 0, !dbg !4841
  %2 = load i32, i32* %num, align 8, !dbg !4841
  %idxprom = sext i32 %2 to i64, !dbg !4840
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 %idxprom, !dbg !4840
  store i32 0, i32* %arrayidx, align 4, !dbg !4842
  %3 = load %struct.sparseset_def*, %struct.sparseset_def** @allocnos_live, align 8, !dbg !4843
  %4 = load %struct.ira_allocno*, %struct.ira_allocno** %a.addr, align 8, !dbg !4845
  %num1 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %4, i32 0, i32 0, !dbg !4845
  %5 = load i32, i32* %num1, align 8, !dbg !4845
  %call = call zeroext i8 @sparseset_bit_p(%struct.sparseset_def* %3, i32 %5), !dbg !4846
  %tobool = icmp ne i8 %call, 0, !dbg !4846
  br i1 %tobool, label %if.then, label %if.end61, !dbg !4847

if.then:                                          ; preds = %entry
  %6 = load %struct.ira_allocno*, %struct.ira_allocno** %a.addr, align 8, !dbg !4848
  %cover_class2 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %6, i32 0, i32 9, !dbg !4848
  %7 = load i32, i32* %cover_class2, align 8, !dbg !4848
  store i32 %7, i32* %cover_class, align 4, !dbg !4850
  store i8 0, i8* %set_p, align 1, !dbg !4851
  store i32 0, i32* %i, align 4, !dbg !4852
  br label %for.cond, !dbg !4854

for.cond:                                         ; preds = %for.inc, %if.then
  %8 = load i32, i32* %cover_class, align 4, !dbg !4855
  %idxprom3 = zext i32 %8 to i64, !dbg !4857
  %arrayidx4 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* @ira_reg_class_super_classes, i64 0, i64 %idxprom3, !dbg !4857
  %9 = load i32, i32* %i, align 4, !dbg !4858
  %idxprom5 = sext i32 %9 to i64, !dbg !4857
  %arrayidx6 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx4, i64 0, i64 %idxprom5, !dbg !4857
  %10 = load i32, i32* %arrayidx6, align 4, !dbg !4857
  store i32 %10, i32* %cl, align 4, !dbg !4859
  %cmp = icmp ne i32 %10, 27, !dbg !4860
  br i1 %cmp, label %for.body, label %for.end, !dbg !4861

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %cl, align 4, !dbg !4862
  %idxprom7 = zext i32 %11 to i64, !dbg !4864
  %arrayidx8 = getelementptr inbounds [27 x [87 x i32]], [27 x [87 x i32]]* @ira_reg_class_nregs, i64 0, i64 %idxprom7, !dbg !4864
  %12 = load %struct.ira_allocno*, %struct.ira_allocno** %a.addr, align 8, !dbg !4865
  %mode = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %12, i32 0, i32 2, !dbg !4865
  %13 = load i32, i32* %mode, align 8, !dbg !4865
  %idxprom9 = zext i32 %13 to i64, !dbg !4864
  %arrayidx10 = getelementptr inbounds [87 x i32], [87 x i32]* %arrayidx8, i64 0, i64 %idxprom9, !dbg !4864
  %14 = load i32, i32* %arrayidx10, align 4, !dbg !4864
  %15 = load i32, i32* %cl, align 4, !dbg !4866
  %idxprom11 = zext i32 %15 to i64, !dbg !4867
  %arrayidx12 = getelementptr inbounds [27 x i32], [27 x i32]* @curr_reg_pressure, i64 0, i64 %idxprom11, !dbg !4867
  %16 = load i32, i32* %arrayidx12, align 4, !dbg !4868
  %sub = sub nsw i32 %16, %14, !dbg !4868
  store i32 %sub, i32* %arrayidx12, align 4, !dbg !4868
  %17 = load i32, i32* %cl, align 4, !dbg !4869
  %idxprom13 = zext i32 %17 to i64, !dbg !4871
  %arrayidx14 = getelementptr inbounds [27 x i32], [27 x i32]* @high_pressure_start_point, i64 0, i64 %idxprom13, !dbg !4871
  %18 = load i32, i32* %arrayidx14, align 4, !dbg !4871
  %cmp15 = icmp sge i32 %18, 0, !dbg !4872
  br i1 %cmp15, label %land.lhs.true, label %if.end, !dbg !4873

land.lhs.true:                                    ; preds = %for.body
  %19 = load i32, i32* %cl, align 4, !dbg !4874
  %idxprom16 = zext i32 %19 to i64, !dbg !4875
  %arrayidx17 = getelementptr inbounds [27 x i32], [27 x i32]* @curr_reg_pressure, i64 0, i64 %idxprom16, !dbg !4875
  %20 = load i32, i32* %arrayidx17, align 4, !dbg !4875
  %21 = load i32, i32* %cl, align 4, !dbg !4876
  %idxprom18 = zext i32 %21 to i64, !dbg !4877
  %arrayidx19 = getelementptr inbounds [27 x i32], [27 x i32]* @ira_available_class_regs, i64 0, i64 %idxprom18, !dbg !4877
  %22 = load i32, i32* %arrayidx19, align 4, !dbg !4877
  %cmp20 = icmp sle i32 %20, %22, !dbg !4878
  br i1 %cmp20, label %if.then21, label %if.end, !dbg !4879

if.then21:                                        ; preds = %land.lhs.true
  store i8 1, i8* %set_p, align 1, !dbg !4880
  br label %if.end, !dbg !4881

if.end:                                           ; preds = %if.then21, %land.lhs.true, %for.body
  br label %for.inc, !dbg !4882

for.inc:                                          ; preds = %if.end
  %23 = load i32, i32* %i, align 4, !dbg !4883
  %inc = add nsw i32 %23, 1, !dbg !4883
  store i32 %inc, i32* %i, align 4, !dbg !4883
  br label %for.cond, !dbg !4884, !llvm.loop !4885

for.end:                                          ; preds = %for.cond
  %24 = load i8, i8* %set_p, align 1, !dbg !4887
  %tobool22 = icmp ne i8 %24, 0, !dbg !4887
  br i1 %tobool22, label %if.then23, label %if.end60, !dbg !4889

if.then23:                                        ; preds = %for.end
  %25 = load %struct.sparseset_def*, %struct.sparseset_def** @allocnos_live, align 8, !dbg !4890
  call void @sparseset_iter_init(%struct.sparseset_def* %25), !dbg !4890
  br label %for.cond24, !dbg !4890

for.cond24:                                       ; preds = %for.inc32, %if.then23
  %26 = load %struct.sparseset_def*, %struct.sparseset_def** @allocnos_live, align 8, !dbg !4893
  %call25 = call zeroext i8 @sparseset_iter_p(%struct.sparseset_def* %26), !dbg !4893
  %conv = zext i8 %call25 to i32, !dbg !4893
  %tobool26 = icmp ne i32 %conv, 0, !dbg !4893
  br i1 %tobool26, label %land.rhs, label %land.end, !dbg !4893

land.rhs:                                         ; preds = %for.cond24
  %27 = load %struct.sparseset_def*, %struct.sparseset_def** @allocnos_live, align 8, !dbg !4893
  %call27 = call i32 @sparseset_iter_elm(%struct.sparseset_def* %27), !dbg !4893
  store i32 %call27, i32* %j, align 4, !dbg !4893
  %tobool28 = icmp ne i32 %call27, 0, !dbg !4893
  br i1 %tobool28, label %lor.end, label %lor.rhs, !dbg !4893

lor.rhs:                                          ; preds = %land.rhs
  br label %lor.end, !dbg !4893

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %28 = phi i1 [ true, %land.rhs ], [ true, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %for.cond24
  %29 = phi i1 [ false, %for.cond24 ], [ %28, %lor.end ], !dbg !4895
  br i1 %29, label %for.body29, label %for.end33, !dbg !4890

for.body29:                                       ; preds = %land.end
  %30 = load %struct.ira_allocno**, %struct.ira_allocno*** @ira_allocnos, align 8, !dbg !4896
  %31 = load i32, i32* %j, align 4, !dbg !4897
  %idxprom30 = zext i32 %31 to i64, !dbg !4896
  %arrayidx31 = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %30, i64 %idxprom30, !dbg !4896
  %32 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx31, align 8, !dbg !4896
  call void @update_allocno_pressure_excess_length(%struct.ira_allocno* %32), !dbg !4898
  br label %for.inc32, !dbg !4898

for.inc32:                                        ; preds = %for.body29
  %33 = load %struct.sparseset_def*, %struct.sparseset_def** @allocnos_live, align 8, !dbg !4893
  call void @sparseset_iter_next(%struct.sparseset_def* %33), !dbg !4893
  br label %for.cond24, !dbg !4893, !llvm.loop !4899

for.end33:                                        ; preds = %land.end
  store i32 0, i32* %i, align 4, !dbg !4901
  br label %for.cond34, !dbg !4903

for.cond34:                                       ; preds = %for.inc57, %for.end33
  %34 = load i32, i32* %cover_class, align 4, !dbg !4904
  %idxprom35 = zext i32 %34 to i64, !dbg !4906
  %arrayidx36 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* @ira_reg_class_super_classes, i64 0, i64 %idxprom35, !dbg !4906
  %35 = load i32, i32* %i, align 4, !dbg !4907
  %idxprom37 = sext i32 %35 to i64, !dbg !4906
  %arrayidx38 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx36, i64 0, i64 %idxprom37, !dbg !4906
  %36 = load i32, i32* %arrayidx38, align 4, !dbg !4906
  store i32 %36, i32* %cl, align 4, !dbg !4908
  %cmp39 = icmp ne i32 %36, 27, !dbg !4909
  br i1 %cmp39, label %for.body41, label %for.end59, !dbg !4910

for.body41:                                       ; preds = %for.cond34
  %37 = load i32, i32* %cl, align 4, !dbg !4911
  %idxprom42 = zext i32 %37 to i64, !dbg !4913
  %arrayidx43 = getelementptr inbounds [27 x i32], [27 x i32]* @high_pressure_start_point, i64 0, i64 %idxprom42, !dbg !4913
  %38 = load i32, i32* %arrayidx43, align 4, !dbg !4913
  %cmp44 = icmp sge i32 %38, 0, !dbg !4914
  br i1 %cmp44, label %land.lhs.true46, label %if.end56, !dbg !4915

land.lhs.true46:                                  ; preds = %for.body41
  %39 = load i32, i32* %cl, align 4, !dbg !4916
  %idxprom47 = zext i32 %39 to i64, !dbg !4917
  %arrayidx48 = getelementptr inbounds [27 x i32], [27 x i32]* @curr_reg_pressure, i64 0, i64 %idxprom47, !dbg !4917
  %40 = load i32, i32* %arrayidx48, align 4, !dbg !4917
  %41 = load i32, i32* %cl, align 4, !dbg !4918
  %idxprom49 = zext i32 %41 to i64, !dbg !4919
  %arrayidx50 = getelementptr inbounds [27 x i32], [27 x i32]* @ira_available_class_regs, i64 0, i64 %idxprom49, !dbg !4919
  %42 = load i32, i32* %arrayidx50, align 4, !dbg !4919
  %cmp51 = icmp sle i32 %40, %42, !dbg !4920
  br i1 %cmp51, label %if.then53, label %if.end56, !dbg !4921

if.then53:                                        ; preds = %land.lhs.true46
  %43 = load i32, i32* %cl, align 4, !dbg !4922
  %idxprom54 = zext i32 %43 to i64, !dbg !4923
  %arrayidx55 = getelementptr inbounds [27 x i32], [27 x i32]* @high_pressure_start_point, i64 0, i64 %idxprom54, !dbg !4923
  store i32 -1, i32* %arrayidx55, align 4, !dbg !4924
  br label %if.end56, !dbg !4923

if.end56:                                         ; preds = %if.then53, %land.lhs.true46, %for.body41
  br label %for.inc57, !dbg !4925

for.inc57:                                        ; preds = %if.end56
  %44 = load i32, i32* %i, align 4, !dbg !4926
  %inc58 = add nsw i32 %44, 1, !dbg !4926
  store i32 %inc58, i32* %i, align 4, !dbg !4926
  br label %for.cond34, !dbg !4927, !llvm.loop !4928

for.end59:                                        ; preds = %for.cond34
  br label %if.end60, !dbg !4930

if.end60:                                         ; preds = %for.end59, %for.end
  br label %if.end61, !dbg !4931

if.end61:                                         ; preds = %if.end60, %entry
  %45 = load %struct.sparseset_def*, %struct.sparseset_def** @allocnos_live, align 8, !dbg !4932
  %46 = load %struct.ira_allocno*, %struct.ira_allocno** %a.addr, align 8, !dbg !4933
  %num62 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %46, i32 0, i32 0, !dbg !4933
  %47 = load i32, i32* %num62, align 8, !dbg !4933
  call void @sparseset_clear_bit(%struct.sparseset_def* %45, i32 %47), !dbg !4934
  ret void, !dbg !4935
}

; Function Attrs: noinline nounwind uwtable
define internal void @update_allocno_pressure_excess_length(%struct.ira_allocno* %a) #0 !dbg !4936 {
entry:
  %a.addr = alloca %struct.ira_allocno*, align 8
  %start = alloca i32, align 4
  %i = alloca i32, align 4
  %cover_class = alloca i32, align 4
  %cl = alloca i32, align 4
  %p = alloca %struct.ira_allocno_live_range*, align 8
  store %struct.ira_allocno* %a, %struct.ira_allocno** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ira_allocno** %a.addr, metadata !4937, metadata !DIExpression()), !dbg !4938
  call void @llvm.dbg.declare(metadata i32* %start, metadata !4939, metadata !DIExpression()), !dbg !4940
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4941, metadata !DIExpression()), !dbg !4942
  call void @llvm.dbg.declare(metadata i32* %cover_class, metadata !4943, metadata !DIExpression()), !dbg !4944
  call void @llvm.dbg.declare(metadata i32* %cl, metadata !4945, metadata !DIExpression()), !dbg !4946
  call void @llvm.dbg.declare(metadata %struct.ira_allocno_live_range** %p, metadata !4947, metadata !DIExpression()), !dbg !4948
  %0 = load %struct.ira_allocno*, %struct.ira_allocno** %a.addr, align 8, !dbg !4949
  %cover_class1 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %0, i32 0, i32 9, !dbg !4949
  %1 = load i32, i32* %cover_class1, align 8, !dbg !4949
  store i32 %1, i32* %cover_class, align 4, !dbg !4950
  store i32 0, i32* %i, align 4, !dbg !4951
  br label %for.cond, !dbg !4953

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %cover_class, align 4, !dbg !4954
  %idxprom = zext i32 %2 to i64, !dbg !4956
  %arrayidx = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* @ira_reg_class_super_classes, i64 0, i64 %idxprom, !dbg !4956
  %3 = load i32, i32* %i, align 4, !dbg !4957
  %idxprom2 = sext i32 %3 to i64, !dbg !4956
  %arrayidx3 = getelementptr inbounds [27 x i32], [27 x i32]* %arrayidx, i64 0, i64 %idxprom2, !dbg !4956
  %4 = load i32, i32* %arrayidx3, align 4, !dbg !4956
  store i32 %4, i32* %cl, align 4, !dbg !4958
  %cmp = icmp ne i32 %4, 27, !dbg !4959
  br i1 %cmp, label %for.body, label %for.end, !dbg !4960

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %cl, align 4, !dbg !4961
  %idxprom4 = zext i32 %5 to i64, !dbg !4964
  %arrayidx5 = getelementptr inbounds [27 x i32], [27 x i32]* @high_pressure_start_point, i64 0, i64 %idxprom4, !dbg !4964
  %6 = load i32, i32* %arrayidx5, align 4, !dbg !4964
  %cmp6 = icmp slt i32 %6, 0, !dbg !4965
  br i1 %cmp6, label %if.then, label %if.end, !dbg !4966

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !4967

if.end:                                           ; preds = %for.body
  %7 = load %struct.ira_allocno*, %struct.ira_allocno** %a.addr, align 8, !dbg !4968
  %live_ranges = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %7, i32 0, i32 20, !dbg !4968
  %8 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %live_ranges, align 8, !dbg !4968
  store %struct.ira_allocno_live_range* %8, %struct.ira_allocno_live_range** %p, align 8, !dbg !4969
  %9 = load i32, i32* %cl, align 4, !dbg !4970
  %idxprom7 = zext i32 %9 to i64, !dbg !4971
  %arrayidx8 = getelementptr inbounds [27 x i32], [27 x i32]* @high_pressure_start_point, i64 0, i64 %idxprom7, !dbg !4971
  %10 = load i32, i32* %arrayidx8, align 4, !dbg !4971
  %11 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %p, align 8, !dbg !4972
  %start9 = getelementptr inbounds %struct.ira_allocno_live_range, %struct.ira_allocno_live_range* %11, i32 0, i32 1, !dbg !4973
  %12 = load i32, i32* %start9, align 8, !dbg !4973
  %cmp10 = icmp sgt i32 %10, %12, !dbg !4974
  br i1 %cmp10, label %cond.true, label %cond.false, !dbg !4971

cond.true:                                        ; preds = %if.end
  %13 = load i32, i32* %cl, align 4, !dbg !4975
  %idxprom11 = zext i32 %13 to i64, !dbg !4976
  %arrayidx12 = getelementptr inbounds [27 x i32], [27 x i32]* @high_pressure_start_point, i64 0, i64 %idxprom11, !dbg !4976
  %14 = load i32, i32* %arrayidx12, align 4, !dbg !4976
  br label %cond.end, !dbg !4971

cond.false:                                       ; preds = %if.end
  %15 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %p, align 8, !dbg !4977
  %start13 = getelementptr inbounds %struct.ira_allocno_live_range, %struct.ira_allocno_live_range* %15, i32 0, i32 1, !dbg !4978
  %16 = load i32, i32* %start13, align 8, !dbg !4978
  br label %cond.end, !dbg !4971

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %14, %cond.true ], [ %16, %cond.false ], !dbg !4971
  store i32 %cond, i32* %start, align 4, !dbg !4979
  %17 = load i32, i32* @curr_point, align 4, !dbg !4980
  %18 = load i32, i32* %start, align 4, !dbg !4981
  %sub = sub nsw i32 %17, %18, !dbg !4982
  %add = add nsw i32 %sub, 1, !dbg !4983
  %19 = load %struct.ira_allocno*, %struct.ira_allocno** %a.addr, align 8, !dbg !4984
  %excess_pressure_points_num = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %19, i32 0, i32 14, !dbg !4984
  %20 = load i32, i32* %excess_pressure_points_num, align 4, !dbg !4985
  %add14 = add nsw i32 %20, %add, !dbg !4985
  store i32 %add14, i32* %excess_pressure_points_num, align 4, !dbg !4985
  br label %for.inc, !dbg !4986

for.inc:                                          ; preds = %cond.end, %if.then
  %21 = load i32, i32* %i, align 4, !dbg !4987
  %inc = add nsw i32 %21, 1, !dbg !4987
  store i32 %inc, i32* %i, align 4, !dbg !4987
  br label %for.cond, !dbg !4988, !llvm.loop !4989

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4991
}

declare dso_local void @sparseset_clear_bit(%struct.sparseset_def*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @check_and_make_def_conflict(i32 %alt, i32 %def, i32 %def_cl) #0 !dbg !4992 {
entry:
  %alt.addr = alloca i32, align 4
  %def.addr = alloca i32, align 4
  %def_cl.addr = alloca i32, align 4
  %use = alloca i32, align 4
  %use_match = alloca i32, align 4
  %a = alloca %struct.ira_allocno*, align 8
  %use_cl = alloca i32, align 4
  %acl = alloca i32, align 4
  %advance_p = alloca i8, align 1
  %dreg = alloca %struct.rtx_def*, align 8
  %alt1 = alloca i32, align 4
  store i32 %alt, i32* %alt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alt.addr, metadata !4995, metadata !DIExpression()), !dbg !4996
  store i32 %def, i32* %def.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %def.addr, metadata !4997, metadata !DIExpression()), !dbg !4998
  store i32 %def_cl, i32* %def_cl.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %def_cl.addr, metadata !4999, metadata !DIExpression()), !dbg !5000
  call void @llvm.dbg.declare(metadata i32* %use, metadata !5001, metadata !DIExpression()), !dbg !5002
  call void @llvm.dbg.declare(metadata i32* %use_match, metadata !5003, metadata !DIExpression()), !dbg !5004
  call void @llvm.dbg.declare(metadata %struct.ira_allocno** %a, metadata !5005, metadata !DIExpression()), !dbg !5006
  call void @llvm.dbg.declare(metadata i32* %use_cl, metadata !5007, metadata !DIExpression()), !dbg !5008
  call void @llvm.dbg.declare(metadata i32* %acl, metadata !5009, metadata !DIExpression()), !dbg !5010
  call void @llvm.dbg.declare(metadata i8* %advance_p, metadata !5011, metadata !DIExpression()), !dbg !5012
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %dreg, metadata !5013, metadata !DIExpression()), !dbg !5014
  %0 = load i32, i32* %def.addr, align 4, !dbg !5015
  %idxprom = sext i32 %0 to i64, !dbg !5016
  %arrayidx = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %idxprom, !dbg !5016
  %1 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx, align 8, !dbg !5016
  store %struct.rtx_def* %1, %struct.rtx_def** %dreg, align 8, !dbg !5014
  %2 = load i32, i32* %def_cl.addr, align 4, !dbg !5017
  %cmp = icmp eq i32 %2, 0, !dbg !5019
  br i1 %cmp, label %if.then, label %if.end, !dbg !5020

if.then:                                          ; preds = %entry
  br label %for.end130, !dbg !5021

if.end:                                           ; preds = %entry
  %3 = load %struct.rtx_def*, %struct.rtx_def** %dreg, align 8, !dbg !5022
  %4 = bitcast %struct.rtx_def* %3 to i32*, !dbg !5022
  %bf.load = load i32, i32* %4, align 8, !dbg !5022
  %bf.clear = and i32 %bf.load, 65535, !dbg !5022
  %cmp1 = icmp eq i32 %bf.clear, 39, !dbg !5024
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !5025

if.then2:                                         ; preds = %if.end
  %5 = load %struct.rtx_def*, %struct.rtx_def** %dreg, align 8, !dbg !5026
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !5026
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !5026
  %arrayidx3 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !5026
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx3 to %struct.rtx_def**, !dbg !5026
  %6 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !5026
  store %struct.rtx_def* %6, %struct.rtx_def** %dreg, align 8, !dbg !5027
  br label %if.end4, !dbg !5028

if.end4:                                          ; preds = %if.then2, %if.end
  %7 = load %struct.rtx_def*, %struct.rtx_def** %dreg, align 8, !dbg !5029
  %8 = bitcast %struct.rtx_def* %7 to i32*, !dbg !5029
  %bf.load5 = load i32, i32* %8, align 8, !dbg !5029
  %bf.clear6 = and i32 %bf.load5, 65535, !dbg !5029
  %cmp7 = icmp eq i32 %bf.clear6, 37, !dbg !5029
  br i1 %cmp7, label %lor.lhs.false, label %if.then9, !dbg !5031

lor.lhs.false:                                    ; preds = %if.end4
  %9 = load %struct.rtx_def*, %struct.rtx_def** %dreg, align 8, !dbg !5032
  %call = call i32 @rhs_regno(%struct.rtx_def* %9), !dbg !5032
  %cmp8 = icmp ult i32 %call, 53, !dbg !5033
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !5034

if.then9:                                         ; preds = %lor.lhs.false, %if.end4
  br label %for.end130, !dbg !5035

if.end10:                                         ; preds = %lor.lhs.false
  %10 = load %struct.ira_allocno**, %struct.ira_allocno*** @ira_curr_regno_allocno_map, align 8, !dbg !5036
  %11 = load %struct.rtx_def*, %struct.rtx_def** %dreg, align 8, !dbg !5037
  %call11 = call i32 @rhs_regno(%struct.rtx_def* %11), !dbg !5037
  %idxprom12 = zext i32 %call11 to i64, !dbg !5036
  %arrayidx13 = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %10, i64 %idxprom12, !dbg !5036
  %12 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx13, align 8, !dbg !5036
  store %struct.ira_allocno* %12, %struct.ira_allocno** %a, align 8, !dbg !5038
  %13 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !5039
  %cover_class = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %13, i32 0, i32 9, !dbg !5039
  %14 = load i32, i32* %cover_class, align 8, !dbg !5039
  store i32 %14, i32* %acl, align 4, !dbg !5040
  %15 = load i32, i32* %acl, align 4, !dbg !5041
  %16 = load i32, i32* %def_cl.addr, align 4, !dbg !5043
  %call14 = call i32 @reg_classes_intersect_p(i32 %15, i32 %16), !dbg !5044
  %tobool = icmp ne i32 %call14, 0, !dbg !5044
  br i1 %tobool, label %if.end16, label %if.then15, !dbg !5045

if.then15:                                        ; preds = %if.end10
  br label %for.end130, !dbg !5046

if.end16:                                         ; preds = %if.end10
  store i8 1, i8* %advance_p, align 1, !dbg !5047
  store i32 0, i32* %use, align 4, !dbg !5048
  br label %for.cond, !dbg !5050

for.cond:                                         ; preds = %for.inc128, %if.end16
  %17 = load i32, i32* %use, align 4, !dbg !5051
  %18 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 7), align 2, !dbg !5053
  %conv = sext i8 %18 to i32, !dbg !5054
  %cmp17 = icmp slt i32 %17, %conv, !dbg !5055
  br i1 %cmp17, label %for.body, label %for.end130, !dbg !5056

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %alt1, metadata !5057, metadata !DIExpression()), !dbg !5059
  %19 = load i32, i32* %use, align 4, !dbg !5060
  %20 = load i32, i32* %def.addr, align 4, !dbg !5062
  %cmp19 = icmp eq i32 %19, %20, !dbg !5063
  br i1 %cmp19, label %if.then26, label %lor.lhs.false21, !dbg !5064

lor.lhs.false21:                                  ; preds = %for.body
  %21 = load i32, i32* %use, align 4, !dbg !5065
  %idxprom22 = sext i32 %21 to i64, !dbg !5066
  %arrayidx23 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %idxprom22, !dbg !5066
  %22 = load i32, i32* %arrayidx23, align 4, !dbg !5066
  %cmp24 = icmp eq i32 %22, 1, !dbg !5067
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !5068

if.then26:                                        ; preds = %lor.lhs.false21, %for.body
  br label %for.inc128, !dbg !5069

if.end27:                                         ; preds = %lor.lhs.false21
  %23 = load i32, i32* %use, align 4, !dbg !5070
  %idxprom28 = sext i32 %23 to i64, !dbg !5072
  %arrayidx29 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %idxprom28, !dbg !5072
  %24 = load i32, i32* %alt.addr, align 4, !dbg !5073
  %idxprom30 = sext i32 %24 to i64, !dbg !5072
  %arrayidx31 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %arrayidx29, i64 0, i64 %idxprom30, !dbg !5072
  %anything_ok = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %arrayidx31, i32 0, i32 5, !dbg !5074
  %bf.load32 = load i8, i8* %anything_ok, align 8, !dbg !5074
  %bf.lshr = lshr i8 %bf.load32, 7, !dbg !5074
  %bf.cast = zext i8 %bf.lshr to i32, !dbg !5074
  %tobool33 = icmp ne i32 %bf.cast, 0, !dbg !5072
  br i1 %tobool33, label %if.then34, label %if.else, !dbg !5075

if.then34:                                        ; preds = %if.end27
  store i32 26, i32* %use_cl, align 4, !dbg !5076
  br label %if.end39, !dbg !5077

if.else:                                          ; preds = %if.end27
  %25 = load i32, i32* %use, align 4, !dbg !5078
  %idxprom35 = sext i32 %25 to i64, !dbg !5079
  %arrayidx36 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %idxprom35, !dbg !5079
  %26 = load i32, i32* %alt.addr, align 4, !dbg !5080
  %idxprom37 = sext i32 %26 to i64, !dbg !5079
  %arrayidx38 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %arrayidx36, i64 0, i64 %idxprom37, !dbg !5079
  %cl = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %arrayidx38, i32 0, i32 1, !dbg !5081
  %27 = load i32, i32* %cl, align 8, !dbg !5081
  store i32 %27, i32* %use_cl, align 4, !dbg !5082
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.then34
  store i32 0, i32* %alt1, align 4, !dbg !5083
  br label %for.cond40, !dbg !5085

for.cond40:                                       ; preds = %for.inc, %if.end39
  %28 = load i32, i32* %alt1, align 4, !dbg !5086
  %29 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 9), align 8, !dbg !5088
  %conv41 = sext i8 %29 to i32, !dbg !5089
  %cmp42 = icmp slt i32 %28, %conv41, !dbg !5090
  br i1 %cmp42, label %for.body44, label %for.end, !dbg !5091

for.body44:                                       ; preds = %for.cond40
  %30 = load i32, i32* %use, align 4, !dbg !5092
  %idxprom45 = sext i32 %30 to i64, !dbg !5094
  %arrayidx46 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %idxprom45, !dbg !5094
  %31 = load i32, i32* %alt1, align 4, !dbg !5095
  %idxprom47 = sext i32 %31 to i64, !dbg !5094
  %arrayidx48 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %arrayidx46, i64 0, i64 %idxprom47, !dbg !5094
  %matches = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %arrayidx48, i32 0, i32 3, !dbg !5096
  %32 = load i32, i32* %matches, align 16, !dbg !5096
  %33 = load i32, i32* %def.addr, align 4, !dbg !5097
  %cmp49 = icmp eq i32 %32, %33, !dbg !5098
  br i1 %cmp49, label %if.then89, label %lor.lhs.false51, !dbg !5099

lor.lhs.false51:                                  ; preds = %for.body44
  %34 = load i32, i32* %use, align 4, !dbg !5100
  %35 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 7), align 2, !dbg !5101
  %conv52 = sext i8 %35 to i32, !dbg !5102
  %sub = sub nsw i32 %conv52, 1, !dbg !5103
  %cmp53 = icmp slt i32 %34, %sub, !dbg !5104
  br i1 %cmp53, label %land.lhs.true, label %lor.lhs.false69, !dbg !5105

land.lhs.true:                                    ; preds = %lor.lhs.false51
  %36 = load i32, i32* %use, align 4, !dbg !5106
  %idxprom55 = sext i32 %36 to i64, !dbg !5107
  %arrayidx56 = getelementptr inbounds [30 x i8*], [30 x i8*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2), i64 0, i64 %idxprom55, !dbg !5107
  %37 = load i8*, i8** %arrayidx56, align 8, !dbg !5107
  %arrayidx57 = getelementptr inbounds i8, i8* %37, i64 0, !dbg !5107
  %38 = load i8, i8* %arrayidx57, align 1, !dbg !5107
  %conv58 = sext i8 %38 to i32, !dbg !5107
  %cmp59 = icmp eq i32 %conv58, 37, !dbg !5108
  br i1 %cmp59, label %land.lhs.true61, label %lor.lhs.false69, !dbg !5109

land.lhs.true61:                                  ; preds = %land.lhs.true
  %39 = load i32, i32* %use, align 4, !dbg !5110
  %add = add nsw i32 %39, 1, !dbg !5111
  %idxprom62 = sext i32 %add to i64, !dbg !5112
  %arrayidx63 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %idxprom62, !dbg !5112
  %40 = load i32, i32* %alt1, align 4, !dbg !5113
  %idxprom64 = sext i32 %40 to i64, !dbg !5112
  %arrayidx65 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %arrayidx63, i64 0, i64 %idxprom64, !dbg !5112
  %matches66 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %arrayidx65, i32 0, i32 3, !dbg !5114
  %41 = load i32, i32* %matches66, align 16, !dbg !5114
  %42 = load i32, i32* %def.addr, align 4, !dbg !5115
  %cmp67 = icmp eq i32 %41, %42, !dbg !5116
  br i1 %cmp67, label %if.then89, label %lor.lhs.false69, !dbg !5117

lor.lhs.false69:                                  ; preds = %land.lhs.true61, %land.lhs.true, %lor.lhs.false51
  %43 = load i32, i32* %use, align 4, !dbg !5118
  %cmp70 = icmp sge i32 %43, 1, !dbg !5119
  br i1 %cmp70, label %land.lhs.true72, label %if.end90, !dbg !5120

land.lhs.true72:                                  ; preds = %lor.lhs.false69
  %44 = load i32, i32* %use, align 4, !dbg !5121
  %sub73 = sub nsw i32 %44, 1, !dbg !5122
  %idxprom74 = sext i32 %sub73 to i64, !dbg !5123
  %arrayidx75 = getelementptr inbounds [30 x i8*], [30 x i8*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2), i64 0, i64 %idxprom74, !dbg !5123
  %45 = load i8*, i8** %arrayidx75, align 8, !dbg !5123
  %arrayidx76 = getelementptr inbounds i8, i8* %45, i64 0, !dbg !5123
  %46 = load i8, i8* %arrayidx76, align 1, !dbg !5123
  %conv77 = sext i8 %46 to i32, !dbg !5123
  %cmp78 = icmp eq i32 %conv77, 37, !dbg !5124
  br i1 %cmp78, label %land.lhs.true80, label %if.end90, !dbg !5125

land.lhs.true80:                                  ; preds = %land.lhs.true72
  %47 = load i32, i32* %use, align 4, !dbg !5126
  %sub81 = sub nsw i32 %47, 1, !dbg !5127
  %idxprom82 = sext i32 %sub81 to i64, !dbg !5128
  %arrayidx83 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %idxprom82, !dbg !5128
  %48 = load i32, i32* %alt1, align 4, !dbg !5129
  %idxprom84 = sext i32 %48 to i64, !dbg !5128
  %arrayidx85 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %arrayidx83, i64 0, i64 %idxprom84, !dbg !5128
  %matches86 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %arrayidx85, i32 0, i32 3, !dbg !5130
  %49 = load i32, i32* %matches86, align 16, !dbg !5130
  %50 = load i32, i32* %def.addr, align 4, !dbg !5131
  %cmp87 = icmp eq i32 %49, %50, !dbg !5132
  br i1 %cmp87, label %if.then89, label %if.end90, !dbg !5133

if.then89:                                        ; preds = %land.lhs.true80, %land.lhs.true61, %for.body44
  br label %for.end, !dbg !5134

if.end90:                                         ; preds = %land.lhs.true80, %land.lhs.true72, %lor.lhs.false69
  br label %for.inc, !dbg !5135

for.inc:                                          ; preds = %if.end90
  %51 = load i32, i32* %alt1, align 4, !dbg !5136
  %inc = add nsw i32 %51, 1, !dbg !5136
  store i32 %inc, i32* %alt1, align 4, !dbg !5136
  br label %for.cond40, !dbg !5137, !llvm.loop !5138

for.end:                                          ; preds = %if.then89, %for.cond40
  %52 = load i32, i32* %alt1, align 4, !dbg !5140
  %53 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 9), align 8, !dbg !5142
  %conv91 = sext i8 %53 to i32, !dbg !5143
  %cmp92 = icmp slt i32 %52, %conv91, !dbg !5144
  br i1 %cmp92, label %if.then94, label %if.end95, !dbg !5145

if.then94:                                        ; preds = %for.end
  br label %for.inc128, !dbg !5146

if.end95:                                         ; preds = %for.end
  %54 = load %struct.rtx_def*, %struct.rtx_def** %dreg, align 8, !dbg !5147
  %55 = load i32, i32* %def_cl.addr, align 4, !dbg !5148
  %56 = load i32, i32* %use, align 4, !dbg !5149
  %57 = load i32, i32* %use_cl, align 4, !dbg !5150
  %58 = load i8, i8* %advance_p, align 1, !dbg !5151
  %call96 = call zeroext i8 @check_and_make_def_use_conflict(%struct.rtx_def* %54, i32 %55, i32 %56, i32 %57, i8 zeroext %58), !dbg !5152
  store i8 %call96, i8* %advance_p, align 1, !dbg !5153
  %59 = load i32, i32* %use, align 4, !dbg !5154
  %idxprom97 = sext i32 %59 to i64, !dbg !5156
  %arrayidx98 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %idxprom97, !dbg !5156
  %60 = load i32, i32* %alt.addr, align 4, !dbg !5157
  %idxprom99 = sext i32 %60 to i64, !dbg !5156
  %arrayidx100 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %arrayidx98, i64 0, i64 %idxprom99, !dbg !5156
  %matches101 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %arrayidx100, i32 0, i32 3, !dbg !5158
  %61 = load i32, i32* %matches101, align 16, !dbg !5158
  store i32 %61, i32* %use_match, align 4, !dbg !5159
  %cmp102 = icmp sge i32 %61, 0, !dbg !5160
  br i1 %cmp102, label %if.then104, label %if.end127, !dbg !5161

if.then104:                                       ; preds = %if.end95
  %62 = load i32, i32* %use_match, align 4, !dbg !5162
  %63 = load i32, i32* %def.addr, align 4, !dbg !5165
  %cmp105 = icmp eq i32 %62, %63, !dbg !5166
  br i1 %cmp105, label %if.then107, label %if.end108, !dbg !5167

if.then107:                                       ; preds = %if.then104
  br label %for.inc128, !dbg !5168

if.end108:                                        ; preds = %if.then104
  %64 = load i32, i32* %use_match, align 4, !dbg !5169
  %idxprom109 = sext i32 %64 to i64, !dbg !5171
  %arrayidx110 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %idxprom109, !dbg !5171
  %65 = load i32, i32* %alt.addr, align 4, !dbg !5172
  %idxprom111 = sext i32 %65 to i64, !dbg !5171
  %arrayidx112 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %arrayidx110, i64 0, i64 %idxprom111, !dbg !5171
  %anything_ok113 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %arrayidx112, i32 0, i32 5, !dbg !5173
  %bf.load114 = load i8, i8* %anything_ok113, align 8, !dbg !5173
  %bf.lshr115 = lshr i8 %bf.load114, 7, !dbg !5173
  %bf.cast116 = zext i8 %bf.lshr115 to i32, !dbg !5173
  %tobool117 = icmp ne i32 %bf.cast116, 0, !dbg !5171
  br i1 %tobool117, label %if.then118, label %if.else119, !dbg !5174

if.then118:                                       ; preds = %if.end108
  store i32 26, i32* %use_cl, align 4, !dbg !5175
  br label %if.end125, !dbg !5176

if.else119:                                       ; preds = %if.end108
  %66 = load i32, i32* %use_match, align 4, !dbg !5177
  %idxprom120 = sext i32 %66 to i64, !dbg !5178
  %arrayidx121 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %idxprom120, !dbg !5178
  %67 = load i32, i32* %alt.addr, align 4, !dbg !5179
  %idxprom122 = sext i32 %67 to i64, !dbg !5178
  %arrayidx123 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %arrayidx121, i64 0, i64 %idxprom122, !dbg !5178
  %cl124 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %arrayidx123, i32 0, i32 1, !dbg !5180
  %68 = load i32, i32* %cl124, align 8, !dbg !5180
  store i32 %68, i32* %use_cl, align 4, !dbg !5181
  br label %if.end125

if.end125:                                        ; preds = %if.else119, %if.then118
  %69 = load %struct.rtx_def*, %struct.rtx_def** %dreg, align 8, !dbg !5182
  %70 = load i32, i32* %def_cl.addr, align 4, !dbg !5183
  %71 = load i32, i32* %use, align 4, !dbg !5184
  %72 = load i32, i32* %use_cl, align 4, !dbg !5185
  %73 = load i8, i8* %advance_p, align 1, !dbg !5186
  %call126 = call zeroext i8 @check_and_make_def_use_conflict(%struct.rtx_def* %69, i32 %70, i32 %71, i32 %72, i8 zeroext %73), !dbg !5187
  store i8 %call126, i8* %advance_p, align 1, !dbg !5188
  br label %if.end127, !dbg !5189

if.end127:                                        ; preds = %if.end125, %if.end95
  br label %for.inc128, !dbg !5190

for.inc128:                                       ; preds = %if.end127, %if.then107, %if.then94, %if.then26
  %74 = load i32, i32* %use, align 4, !dbg !5191
  %inc129 = add nsw i32 %74, 1, !dbg !5191
  store i32 %inc129, i32* %use, align 4, !dbg !5191
  br label %for.cond, !dbg !5192, !llvm.loop !5193

for.end130:                                       ; preds = %if.then, %if.then9, %if.then15, %for.cond
  ret void, !dbg !5195
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @check_and_make_def_use_conflict(%struct.rtx_def* %dreg, i32 %def_cl, i32 %use, i32 %use_cl, i8 zeroext %advance_p) #0 !dbg !5196 {
entry:
  %retval = alloca i8, align 1
  %dreg.addr = alloca %struct.rtx_def*, align 8
  %def_cl.addr = alloca i32, align 4
  %use.addr = alloca i32, align 4
  %use_cl.addr = alloca i32, align 4
  %advance_p.addr = alloca i8, align 1
  store %struct.rtx_def* %dreg, %struct.rtx_def** %dreg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %dreg.addr, metadata !5199, metadata !DIExpression()), !dbg !5200
  store i32 %def_cl, i32* %def_cl.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %def_cl.addr, metadata !5201, metadata !DIExpression()), !dbg !5202
  store i32 %use, i32* %use.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %use.addr, metadata !5203, metadata !DIExpression()), !dbg !5204
  store i32 %use_cl, i32* %use_cl.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %use_cl.addr, metadata !5205, metadata !DIExpression()), !dbg !5206
  store i8 %advance_p, i8* %advance_p.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %advance_p.addr, metadata !5207, metadata !DIExpression()), !dbg !5208
  %0 = load i32, i32* %def_cl.addr, align 4, !dbg !5209
  %1 = load i32, i32* %use_cl.addr, align 4, !dbg !5211
  %call = call i32 @reg_classes_intersect_p(i32 %0, i32 %1), !dbg !5212
  %tobool = icmp ne i32 %call, 0, !dbg !5212
  br i1 %tobool, label %if.end, label %if.then, !dbg !5213

if.then:                                          ; preds = %entry
  %2 = load i8, i8* %advance_p.addr, align 1, !dbg !5214
  store i8 %2, i8* %retval, align 1, !dbg !5215
  br label %return, !dbg !5215

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %use.addr, align 4, !dbg !5216
  %idxprom = sext i32 %3 to i64, !dbg !5217
  %arrayidx = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %idxprom, !dbg !5217
  %4 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx, align 8, !dbg !5217
  %5 = load i32, i32* %use_cl.addr, align 4, !dbg !5218
  %6 = load %struct.rtx_def*, %struct.rtx_def** %dreg.addr, align 8, !dbg !5219
  %7 = load i8, i8* %advance_p.addr, align 1, !dbg !5220
  %call1 = call zeroext i8 @make_pseudo_conflict(%struct.rtx_def* %4, i32 %5, %struct.rtx_def* %6, i8 zeroext %7), !dbg !5221
  store i8 %call1, i8* %advance_p.addr, align 1, !dbg !5222
  %8 = load i32, i32* %use.addr, align 4, !dbg !5223
  %9 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 7), align 2, !dbg !5225
  %conv = sext i8 %9 to i32, !dbg !5226
  %sub = sub nsw i32 %conv, 1, !dbg !5227
  %cmp = icmp slt i32 %8, %sub, !dbg !5228
  br i1 %cmp, label %land.lhs.true, label %if.end13, !dbg !5229

land.lhs.true:                                    ; preds = %if.end
  %10 = load i32, i32* %use.addr, align 4, !dbg !5230
  %idxprom3 = sext i32 %10 to i64, !dbg !5231
  %arrayidx4 = getelementptr inbounds [30 x i8*], [30 x i8*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2), i64 0, i64 %idxprom3, !dbg !5231
  %11 = load i8*, i8** %arrayidx4, align 8, !dbg !5231
  %arrayidx5 = getelementptr inbounds i8, i8* %11, i64 0, !dbg !5231
  %12 = load i8, i8* %arrayidx5, align 1, !dbg !5231
  %conv6 = sext i8 %12 to i32, !dbg !5231
  %cmp7 = icmp eq i32 %conv6, 37, !dbg !5232
  br i1 %cmp7, label %if.then9, label %if.end13, !dbg !5233

if.then9:                                         ; preds = %land.lhs.true
  %13 = load i32, i32* %use.addr, align 4, !dbg !5234
  %add = add nsw i32 %13, 1, !dbg !5235
  %idxprom10 = sext i32 %add to i64, !dbg !5236
  %arrayidx11 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %idxprom10, !dbg !5236
  %14 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx11, align 8, !dbg !5236
  %15 = load i32, i32* %use_cl.addr, align 4, !dbg !5237
  %16 = load %struct.rtx_def*, %struct.rtx_def** %dreg.addr, align 8, !dbg !5238
  %17 = load i8, i8* %advance_p.addr, align 1, !dbg !5239
  %call12 = call zeroext i8 @make_pseudo_conflict(%struct.rtx_def* %14, i32 %15, %struct.rtx_def* %16, i8 zeroext %17), !dbg !5240
  store i8 %call12, i8* %advance_p.addr, align 1, !dbg !5241
  br label %if.end13, !dbg !5242

if.end13:                                         ; preds = %if.then9, %land.lhs.true, %if.end
  %18 = load i32, i32* %use.addr, align 4, !dbg !5243
  %cmp14 = icmp sge i32 %18, 1, !dbg !5245
  br i1 %cmp14, label %land.lhs.true16, label %if.end29, !dbg !5246

land.lhs.true16:                                  ; preds = %if.end13
  %19 = load i32, i32* %use.addr, align 4, !dbg !5247
  %sub17 = sub nsw i32 %19, 1, !dbg !5248
  %idxprom18 = sext i32 %sub17 to i64, !dbg !5249
  %arrayidx19 = getelementptr inbounds [30 x i8*], [30 x i8*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2), i64 0, i64 %idxprom18, !dbg !5249
  %20 = load i8*, i8** %arrayidx19, align 8, !dbg !5249
  %arrayidx20 = getelementptr inbounds i8, i8* %20, i64 0, !dbg !5249
  %21 = load i8, i8* %arrayidx20, align 1, !dbg !5249
  %conv21 = sext i8 %21 to i32, !dbg !5249
  %cmp22 = icmp eq i32 %conv21, 37, !dbg !5250
  br i1 %cmp22, label %if.then24, label %if.end29, !dbg !5251

if.then24:                                        ; preds = %land.lhs.true16
  %22 = load i32, i32* %use.addr, align 4, !dbg !5252
  %sub25 = sub nsw i32 %22, 1, !dbg !5253
  %idxprom26 = sext i32 %sub25 to i64, !dbg !5254
  %arrayidx27 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %idxprom26, !dbg !5254
  %23 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx27, align 8, !dbg !5254
  %24 = load i32, i32* %use_cl.addr, align 4, !dbg !5255
  %25 = load %struct.rtx_def*, %struct.rtx_def** %dreg.addr, align 8, !dbg !5256
  %26 = load i8, i8* %advance_p.addr, align 1, !dbg !5257
  %call28 = call zeroext i8 @make_pseudo_conflict(%struct.rtx_def* %23, i32 %24, %struct.rtx_def* %25, i8 zeroext %26), !dbg !5258
  store i8 %call28, i8* %advance_p.addr, align 1, !dbg !5259
  br label %if.end29, !dbg !5260

if.end29:                                         ; preds = %if.then24, %land.lhs.true16, %if.end13
  %27 = load i8, i8* %advance_p.addr, align 1, !dbg !5261
  store i8 %27, i8* %retval, align 1, !dbg !5262
  br label %return, !dbg !5262

return:                                           ; preds = %if.end29, %if.then
  %28 = load i8, i8* %retval, align 1, !dbg !5263
  ret i8 %28, !dbg !5263
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @make_pseudo_conflict(%struct.rtx_def* %reg, i32 %cl, %struct.rtx_def* %dreg, i8 zeroext %advance_p) #0 !dbg !5264 {
entry:
  %retval = alloca i8, align 1
  %reg.addr = alloca %struct.rtx_def*, align 8
  %cl.addr = alloca i32, align 4
  %dreg.addr = alloca %struct.rtx_def*, align 8
  %advance_p.addr = alloca i8, align 1
  %a = alloca %struct.ira_allocno*, align 8
  store %struct.rtx_def* %reg, %struct.rtx_def** %reg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %reg.addr, metadata !5267, metadata !DIExpression()), !dbg !5268
  store i32 %cl, i32* %cl.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cl.addr, metadata !5269, metadata !DIExpression()), !dbg !5270
  store %struct.rtx_def* %dreg, %struct.rtx_def** %dreg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %dreg.addr, metadata !5271, metadata !DIExpression()), !dbg !5272
  store i8 %advance_p, i8* %advance_p.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %advance_p.addr, metadata !5273, metadata !DIExpression()), !dbg !5274
  call void @llvm.dbg.declare(metadata %struct.ira_allocno** %a, metadata !5275, metadata !DIExpression()), !dbg !5276
  %0 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !5277
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !5277
  %bf.load = load i32, i32* %1, align 8, !dbg !5277
  %bf.clear = and i32 %bf.load, 65535, !dbg !5277
  %cmp = icmp eq i32 %bf.clear, 39, !dbg !5279
  br i1 %cmp, label %if.then, label %if.end, !dbg !5280

if.then:                                          ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !5281
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !5281
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !5281
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !5281
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !5281
  %3 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !5281
  store %struct.rtx_def* %3, %struct.rtx_def** %reg.addr, align 8, !dbg !5282
  br label %if.end, !dbg !5283

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !5284
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !5284
  %bf.load1 = load i32, i32* %5, align 8, !dbg !5284
  %bf.clear2 = and i32 %bf.load1, 65535, !dbg !5284
  %cmp3 = icmp eq i32 %bf.clear2, 37, !dbg !5284
  br i1 %cmp3, label %lor.lhs.false, label %if.then5, !dbg !5286

lor.lhs.false:                                    ; preds = %if.end
  %6 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !5287
  %call = call i32 @rhs_regno(%struct.rtx_def* %6), !dbg !5287
  %cmp4 = icmp ult i32 %call, 53, !dbg !5288
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !5289

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load i8, i8* %advance_p.addr, align 1, !dbg !5290
  store i8 %7, i8* %retval, align 1, !dbg !5291
  br label %return, !dbg !5291

if.end6:                                          ; preds = %lor.lhs.false
  %8 = load %struct.ira_allocno**, %struct.ira_allocno*** @ira_curr_regno_allocno_map, align 8, !dbg !5292
  %9 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !5293
  %call7 = call i32 @rhs_regno(%struct.rtx_def* %9), !dbg !5293
  %idxprom = zext i32 %call7 to i64, !dbg !5292
  %arrayidx8 = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %8, i64 %idxprom, !dbg !5292
  %10 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx8, align 8, !dbg !5292
  store %struct.ira_allocno* %10, %struct.ira_allocno** %a, align 8, !dbg !5294
  %11 = load i32, i32* %cl.addr, align 4, !dbg !5295
  %12 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !5297
  %cover_class = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %12, i32 0, i32 9, !dbg !5297
  %13 = load i32, i32* %cover_class, align 8, !dbg !5297
  %call9 = call i32 @reg_classes_intersect_p(i32 %11, i32 %13), !dbg !5298
  %tobool = icmp ne i32 %call9, 0, !dbg !5298
  br i1 %tobool, label %if.end11, label %if.then10, !dbg !5299

if.then10:                                        ; preds = %if.end6
  %14 = load i8, i8* %advance_p.addr, align 1, !dbg !5300
  store i8 %14, i8* %retval, align 1, !dbg !5301
  br label %return, !dbg !5301

if.end11:                                         ; preds = %if.end6
  %15 = load i8, i8* %advance_p.addr, align 1, !dbg !5302
  %tobool12 = icmp ne i8 %15, 0, !dbg !5302
  br i1 %tobool12, label %if.then13, label %if.end14, !dbg !5304

if.then13:                                        ; preds = %if.end11
  %16 = load i32, i32* @curr_point, align 4, !dbg !5305
  %inc = add nsw i32 %16, 1, !dbg !5305
  store i32 %inc, i32* @curr_point, align 4, !dbg !5305
  br label %if.end14, !dbg !5306

if.end14:                                         ; preds = %if.then13, %if.end11
  %17 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !5307
  call void @mark_reg_live(%struct.rtx_def* %17), !dbg !5308
  %18 = load %struct.rtx_def*, %struct.rtx_def** %dreg.addr, align 8, !dbg !5309
  call void @mark_reg_live(%struct.rtx_def* %18), !dbg !5310
  %19 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !5311
  call void @mark_reg_dead(%struct.rtx_def* %19), !dbg !5312
  %20 = load %struct.rtx_def*, %struct.rtx_def** %dreg.addr, align 8, !dbg !5313
  call void @mark_reg_dead(%struct.rtx_def* %20), !dbg !5314
  store i8 0, i8* %retval, align 1, !dbg !5315
  br label %return, !dbg !5315

return:                                           ; preds = %if.end14, %if.then10, %if.then5
  %21 = load i8, i8* %retval, align 1, !dbg !5316
  ret i8 %21, !dbg !5316
}

; Function Attrs: noinline nounwind uwtable
define internal { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %ev) #0 !dbg !5317 {
entry:
  %retval = alloca %struct.edge_iterator, align 8
  %ev.addr = alloca %struct.VEC_edge_gc**, align 8
  store %struct.VEC_edge_gc** %ev, %struct.VEC_edge_gc*** %ev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_gc*** %ev.addr, metadata !5320, metadata !DIExpression()), !dbg !5321
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %retval, metadata !5322, metadata !DIExpression()), !dbg !5323
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 0, !dbg !5324
  store i32 0, i32* %index, align 8, !dbg !5325
  %0 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %ev.addr, align 8, !dbg !5326
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 1, !dbg !5327
  store %struct.VEC_edge_gc** %0, %struct.VEC_edge_gc*** %container, align 8, !dbg !5328
  %1 = bitcast %struct.edge_iterator* %retval to { i32, %struct.VEC_edge_gc** }*, !dbg !5329
  %2 = load { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %1, align 8, !dbg !5329
  ret { i32, %struct.VEC_edge_gc** } %2, !dbg !5329
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_cond(i32 %ei.coerce0, %struct.VEC_edge_gc** %ei.coerce1, %struct.edge_def** %p) #0 !dbg !5330 {
entry:
  %retval = alloca i8, align 1
  %ei = alloca %struct.edge_iterator, align 8
  %p.addr = alloca %struct.edge_def**, align 8
  %0 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %ei.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %ei.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !5334, metadata !DIExpression()), !dbg !5335
  store %struct.edge_def** %p, %struct.edge_def*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def*** %p.addr, metadata !5336, metadata !DIExpression()), !dbg !5337
  %3 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !5338
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !5338
  %5 = load i32, i32* %4, align 8, !dbg !5338
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !5338
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !5338
  %call = call zeroext i8 @ei_end_p(i32 %5, %struct.VEC_edge_gc** %7), !dbg !5338
  %tobool = icmp ne i8 %call, 0, !dbg !5338
  br i1 %tobool, label %if.else, label %if.then, !dbg !5340

if.then:                                          ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !5341
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !5341
  %10 = load i32, i32* %9, align 8, !dbg !5341
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !5341
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !5341
  %call1 = call %struct.edge_def* @ei_edge(i32 %10, %struct.VEC_edge_gc** %12), !dbg !5341
  %13 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !5343
  store %struct.edge_def* %call1, %struct.edge_def** %13, align 8, !dbg !5344
  store i8 1, i8* %retval, align 1, !dbg !5345
  br label %return, !dbg !5345

if.else:                                          ; preds = %entry
  %14 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !5346
  store %struct.edge_def* null, %struct.edge_def** %14, align 8, !dbg !5348
  store i8 0, i8* %retval, align 1, !dbg !5349
  br label %return, !dbg !5349

return:                                           ; preds = %if.else, %if.then
  %15 = load i8, i8* %retval, align 1, !dbg !5350
  ret i8 %15, !dbg !5350
}

; Function Attrs: noinline nounwind uwtable
define internal void @ei_next(%struct.edge_iterator* %i) #0 !dbg !5351 {
entry:
  %i.addr = alloca %struct.edge_iterator*, align 8
  store %struct.edge_iterator* %i, %struct.edge_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator** %i.addr, metadata !5355, metadata !DIExpression()), !dbg !5356
  %0 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !5357
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %0, i32 0, i32 0, !dbg !5357
  %1 = load i32, i32* %index, align 8, !dbg !5357
  %2 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !5357
  %3 = bitcast %struct.edge_iterator* %2 to { i32, %struct.VEC_edge_gc** }*, !dbg !5357
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !5357
  %5 = load i32, i32* %4, align 8, !dbg !5357
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !5357
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !5357
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !5357
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !5357
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !5357

cond.true:                                        ; preds = %entry
  %8 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !5357
  %9 = bitcast %struct.edge_iterator* %8 to { i32, %struct.VEC_edge_gc** }*, !dbg !5357
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !5357
  %11 = load i32, i32* %10, align 8, !dbg !5357
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !5357
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !5357
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !5357
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !5357
  br label %cond.end, !dbg !5357

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5357

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !5357
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !5357
  %cmp = icmp ult i32 %1, %call2, !dbg !5357
  br i1 %cmp, label %cond.false4, label %cond.true3, !dbg !5357

cond.true3:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 738, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)), !dbg !5357
  br label %cond.end5, !dbg !5357

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !5357

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ 0, %cond.true3 ], [ 0, %cond.false4 ], !dbg !5357
  %14 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !5358
  %index7 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %14, i32 0, i32 0, !dbg !5359
  %15 = load i32, i32* %index7, align 8, !dbg !5360
  %inc = add i32 %15, 1, !dbg !5360
  store i32 %inc, i32* %index7, align 8, !dbg !5360
  ret void, !dbg !5361
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_end_p(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !5362 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !5365, metadata !DIExpression()), !dbg !5366
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !5367
  %3 = load i32, i32* %index, align 8, !dbg !5367
  %4 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !5368
  %5 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 0, !dbg !5368
  %6 = load i32, i32* %5, align 8, !dbg !5368
  %7 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 1, !dbg !5368
  %8 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %7, align 8, !dbg !5368
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %6, %struct.VEC_edge_gc** %8), !dbg !5368
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !5368
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !5368

cond.true:                                        ; preds = %entry
  %9 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !5368
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !5368
  %11 = load i32, i32* %10, align 8, !dbg !5368
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !5368
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !5368
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !5368
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !5368
  br label %cond.end, !dbg !5368

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5368

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !5368
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !5368
  %cmp = icmp eq i32 %3, %call2, !dbg !5369
  %conv = zext i1 %cmp to i32, !dbg !5369
  %conv3 = trunc i32 %conv to i8, !dbg !5370
  ret i8 %conv3, !dbg !5371
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @ei_edge(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !5372 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !5375, metadata !DIExpression()), !dbg !5376
  %3 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !5377
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !5377
  %5 = load i32, i32* %4, align 8, !dbg !5377
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !5377
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !5377
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !5377
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !5377
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !5377

cond.true:                                        ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !5377
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !5377
  %10 = load i32, i32* %9, align 8, !dbg !5377
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !5377
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !5377
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %10, %struct.VEC_edge_gc** %12), !dbg !5377
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !5377
  br label %cond.end, !dbg !5377

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5377

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !5377
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !5377
  %13 = load i32, i32* %index, align 8, !dbg !5377
  %call2 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond, i32 %13), !dbg !5377
  ret %struct.edge_def* %call2, !dbg !5378
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_edge_base_length(%struct.VEC_edge_base* %vec_) #0 !dbg !5379 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !5384, metadata !DIExpression()), !dbg !5385
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !5385
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !5385
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !5385

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !5385
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %1, i32 0, i32 0, !dbg !5385
  %2 = load i32, i32* %num, align 8, !dbg !5385
  br label %cond.end, !dbg !5385

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5385

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !5385
  ret i32 %cond, !dbg !5385
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_edge_gc* @ei_container(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !5386 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !5389, metadata !DIExpression()), !dbg !5390
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !5391
  %3 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container, align 8, !dbg !5391
  %tobool = icmp ne %struct.VEC_edge_gc** %3, null, !dbg !5391
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !5391

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 687, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)), !dbg !5391
  br label %cond.end, !dbg !5391

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5391

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !5391
  %container1 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !5392
  %4 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container1, align 8, !dbg !5392
  %5 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %4, align 8, !dbg !5393
  ret %struct.VEC_edge_gc* %5, !dbg !5394
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %vec_, i32 %ix_) #0 !dbg !5395 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !5398, metadata !DIExpression()), !dbg !5399
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !5400, metadata !DIExpression()), !dbg !5399
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !5399
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !5399
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !5399

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !5399
  %2 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !5399
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %2, i32 0, i32 0, !dbg !5399
  %3 = load i32, i32* %num, align 8, !dbg !5399
  %cmp = icmp ult i32 %1, %3, !dbg !5399
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !5401
  %land.ext = zext i1 %4 to i32, !dbg !5399
  %5 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !5399
  %vec = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %5, i32 0, i32 2, !dbg !5399
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !5399
  %idxprom = zext i32 %6 to i64, !dbg !5399
  %arrayidx = getelementptr inbounds [1 x %struct.edge_def*], [1 x %struct.edge_def*]* %vec, i64 0, i64 %idxprom, !dbg !5399
  %7 = load %struct.edge_def*, %struct.edge_def** %arrayidx, align 8, !dbg !5399
  ret %struct.edge_def* %7, !dbg !5399
}

declare dso_local %struct.bitmap_head_def* @ira_allocate_bitmap() #2

declare dso_local zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def*, i32) #2

declare dso_local void @ira_free_bitmap(%struct.bitmap_head_def*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2023, !2024, !2025}
!llvm.ident = !{!2026}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ira_finish_point_ranges", scope: !2, file: !3, line: 57, type: !673, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !666, globals: !1988, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "ira-lives.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !37, !165, !172, !181, !185, !191, !196, !200, !219, !226, !233, !427, !570, !589, !623, !629, !651}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "reg_class", file: !6, line: 1188, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36}
!9 = !DIEnumerator(name: "NO_REGS", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "AREG", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "DREG", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "CREG", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "BREG", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "SIREG", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "DIREG", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "AD_REGS", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "CLOBBERED_REGS", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "Q_REGS", value: 9, isUnsigned: true)
!19 = !DIEnumerator(name: "NON_Q_REGS", value: 10, isUnsigned: true)
!20 = !DIEnumerator(name: "INDEX_REGS", value: 11, isUnsigned: true)
!21 = !DIEnumerator(name: "LEGACY_REGS", value: 12, isUnsigned: true)
!22 = !DIEnumerator(name: "GENERAL_REGS", value: 13, isUnsigned: true)
!23 = !DIEnumerator(name: "FP_TOP_REG", value: 14, isUnsigned: true)
!24 = !DIEnumerator(name: "FP_SECOND_REG", value: 15, isUnsigned: true)
!25 = !DIEnumerator(name: "FLOAT_REGS", value: 16, isUnsigned: true)
!26 = !DIEnumerator(name: "SSE_FIRST_REG", value: 17, isUnsigned: true)
!27 = !DIEnumerator(name: "SSE_REGS", value: 18, isUnsigned: true)
!28 = !DIEnumerator(name: "MMX_REGS", value: 19, isUnsigned: true)
!29 = !DIEnumerator(name: "FP_TOP_SSE_REGS", value: 20, isUnsigned: true)
!30 = !DIEnumerator(name: "FP_SECOND_SSE_REGS", value: 21, isUnsigned: true)
!31 = !DIEnumerator(name: "FLOAT_SSE_REGS", value: 22, isUnsigned: true)
!32 = !DIEnumerator(name: "FLOAT_INT_REGS", value: 23, isUnsigned: true)
!33 = !DIEnumerator(name: "INT_SSE_REGS", value: 24, isUnsigned: true)
!34 = !DIEnumerator(name: "FLOAT_INT_SSE_REGS", value: 25, isUnsigned: true)
!35 = !DIEnumerator(name: "ALL_REGS", value: 26, isUnsigned: true)
!36 = !DIEnumerator(name: "LIM_REG_CLASSES", value: 27, isUnsigned: true)
!37 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "machine_mode", file: !38, line: 7, baseType: !7, size: 32, elements: !39)
!38 = !DIFile(filename: "./insn-modes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!39 = !{!40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164}
!40 = !DIEnumerator(name: "VOIDmode", value: 0, isUnsigned: true)
!41 = !DIEnumerator(name: "BLKmode", value: 1, isUnsigned: true)
!42 = !DIEnumerator(name: "CCmode", value: 2, isUnsigned: true)
!43 = !DIEnumerator(name: "CCGCmode", value: 3, isUnsigned: true)
!44 = !DIEnumerator(name: "CCGOCmode", value: 4, isUnsigned: true)
!45 = !DIEnumerator(name: "CCNOmode", value: 5, isUnsigned: true)
!46 = !DIEnumerator(name: "CCAmode", value: 6, isUnsigned: true)
!47 = !DIEnumerator(name: "CCCmode", value: 7, isUnsigned: true)
!48 = !DIEnumerator(name: "CCOmode", value: 8, isUnsigned: true)
!49 = !DIEnumerator(name: "CCSmode", value: 9, isUnsigned: true)
!50 = !DIEnumerator(name: "CCZmode", value: 10, isUnsigned: true)
!51 = !DIEnumerator(name: "CCFPmode", value: 11, isUnsigned: true)
!52 = !DIEnumerator(name: "CCFPUmode", value: 12, isUnsigned: true)
!53 = !DIEnumerator(name: "BImode", value: 13, isUnsigned: true)
!54 = !DIEnumerator(name: "QImode", value: 14, isUnsigned: true)
!55 = !DIEnumerator(name: "HImode", value: 15, isUnsigned: true)
!56 = !DIEnumerator(name: "SImode", value: 16, isUnsigned: true)
!57 = !DIEnumerator(name: "DImode", value: 17, isUnsigned: true)
!58 = !DIEnumerator(name: "TImode", value: 18, isUnsigned: true)
!59 = !DIEnumerator(name: "OImode", value: 19, isUnsigned: true)
!60 = !DIEnumerator(name: "QQmode", value: 20, isUnsigned: true)
!61 = !DIEnumerator(name: "HQmode", value: 21, isUnsigned: true)
!62 = !DIEnumerator(name: "SQmode", value: 22, isUnsigned: true)
!63 = !DIEnumerator(name: "DQmode", value: 23, isUnsigned: true)
!64 = !DIEnumerator(name: "TQmode", value: 24, isUnsigned: true)
!65 = !DIEnumerator(name: "UQQmode", value: 25, isUnsigned: true)
!66 = !DIEnumerator(name: "UHQmode", value: 26, isUnsigned: true)
!67 = !DIEnumerator(name: "USQmode", value: 27, isUnsigned: true)
!68 = !DIEnumerator(name: "UDQmode", value: 28, isUnsigned: true)
!69 = !DIEnumerator(name: "UTQmode", value: 29, isUnsigned: true)
!70 = !DIEnumerator(name: "HAmode", value: 30, isUnsigned: true)
!71 = !DIEnumerator(name: "SAmode", value: 31, isUnsigned: true)
!72 = !DIEnumerator(name: "DAmode", value: 32, isUnsigned: true)
!73 = !DIEnumerator(name: "TAmode", value: 33, isUnsigned: true)
!74 = !DIEnumerator(name: "UHAmode", value: 34, isUnsigned: true)
!75 = !DIEnumerator(name: "USAmode", value: 35, isUnsigned: true)
!76 = !DIEnumerator(name: "UDAmode", value: 36, isUnsigned: true)
!77 = !DIEnumerator(name: "UTAmode", value: 37, isUnsigned: true)
!78 = !DIEnumerator(name: "SFmode", value: 38, isUnsigned: true)
!79 = !DIEnumerator(name: "DFmode", value: 39, isUnsigned: true)
!80 = !DIEnumerator(name: "XFmode", value: 40, isUnsigned: true)
!81 = !DIEnumerator(name: "TFmode", value: 41, isUnsigned: true)
!82 = !DIEnumerator(name: "SDmode", value: 42, isUnsigned: true)
!83 = !DIEnumerator(name: "DDmode", value: 43, isUnsigned: true)
!84 = !DIEnumerator(name: "TDmode", value: 44, isUnsigned: true)
!85 = !DIEnumerator(name: "CQImode", value: 45, isUnsigned: true)
!86 = !DIEnumerator(name: "CHImode", value: 46, isUnsigned: true)
!87 = !DIEnumerator(name: "CSImode", value: 47, isUnsigned: true)
!88 = !DIEnumerator(name: "CDImode", value: 48, isUnsigned: true)
!89 = !DIEnumerator(name: "CTImode", value: 49, isUnsigned: true)
!90 = !DIEnumerator(name: "COImode", value: 50, isUnsigned: true)
!91 = !DIEnumerator(name: "SCmode", value: 51, isUnsigned: true)
!92 = !DIEnumerator(name: "DCmode", value: 52, isUnsigned: true)
!93 = !DIEnumerator(name: "XCmode", value: 53, isUnsigned: true)
!94 = !DIEnumerator(name: "TCmode", value: 54, isUnsigned: true)
!95 = !DIEnumerator(name: "V2QImode", value: 55, isUnsigned: true)
!96 = !DIEnumerator(name: "V4QImode", value: 56, isUnsigned: true)
!97 = !DIEnumerator(name: "V2HImode", value: 57, isUnsigned: true)
!98 = !DIEnumerator(name: "V1SImode", value: 58, isUnsigned: true)
!99 = !DIEnumerator(name: "V8QImode", value: 59, isUnsigned: true)
!100 = !DIEnumerator(name: "V4HImode", value: 60, isUnsigned: true)
!101 = !DIEnumerator(name: "V2SImode", value: 61, isUnsigned: true)
!102 = !DIEnumerator(name: "V1DImode", value: 62, isUnsigned: true)
!103 = !DIEnumerator(name: "V16QImode", value: 63, isUnsigned: true)
!104 = !DIEnumerator(name: "V8HImode", value: 64, isUnsigned: true)
!105 = !DIEnumerator(name: "V4SImode", value: 65, isUnsigned: true)
!106 = !DIEnumerator(name: "V2DImode", value: 66, isUnsigned: true)
!107 = !DIEnumerator(name: "V1TImode", value: 67, isUnsigned: true)
!108 = !DIEnumerator(name: "V32QImode", value: 68, isUnsigned: true)
!109 = !DIEnumerator(name: "V16HImode", value: 69, isUnsigned: true)
!110 = !DIEnumerator(name: "V8SImode", value: 70, isUnsigned: true)
!111 = !DIEnumerator(name: "V4DImode", value: 71, isUnsigned: true)
!112 = !DIEnumerator(name: "V2TImode", value: 72, isUnsigned: true)
!113 = !DIEnumerator(name: "V64QImode", value: 73, isUnsigned: true)
!114 = !DIEnumerator(name: "V32HImode", value: 74, isUnsigned: true)
!115 = !DIEnumerator(name: "V16SImode", value: 75, isUnsigned: true)
!116 = !DIEnumerator(name: "V8DImode", value: 76, isUnsigned: true)
!117 = !DIEnumerator(name: "V4TImode", value: 77, isUnsigned: true)
!118 = !DIEnumerator(name: "V2SFmode", value: 78, isUnsigned: true)
!119 = !DIEnumerator(name: "V4SFmode", value: 79, isUnsigned: true)
!120 = !DIEnumerator(name: "V2DFmode", value: 80, isUnsigned: true)
!121 = !DIEnumerator(name: "V8SFmode", value: 81, isUnsigned: true)
!122 = !DIEnumerator(name: "V4DFmode", value: 82, isUnsigned: true)
!123 = !DIEnumerator(name: "V2TFmode", value: 83, isUnsigned: true)
!124 = !DIEnumerator(name: "V16SFmode", value: 84, isUnsigned: true)
!125 = !DIEnumerator(name: "V8DFmode", value: 85, isUnsigned: true)
!126 = !DIEnumerator(name: "V4TFmode", value: 86, isUnsigned: true)
!127 = !DIEnumerator(name: "MAX_MACHINE_MODE", value: 87, isUnsigned: true)
!128 = !DIEnumerator(name: "MIN_MODE_RANDOM", value: 0, isUnsigned: true)
!129 = !DIEnumerator(name: "MAX_MODE_RANDOM", value: 1, isUnsigned: true)
!130 = !DIEnumerator(name: "MIN_MODE_CC", value: 2, isUnsigned: true)
!131 = !DIEnumerator(name: "MAX_MODE_CC", value: 12, isUnsigned: true)
!132 = !DIEnumerator(name: "MIN_MODE_INT", value: 14, isUnsigned: true)
!133 = !DIEnumerator(name: "MAX_MODE_INT", value: 19, isUnsigned: true)
!134 = !DIEnumerator(name: "MIN_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!135 = !DIEnumerator(name: "MAX_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!136 = !DIEnumerator(name: "MIN_MODE_FRACT", value: 20, isUnsigned: true)
!137 = !DIEnumerator(name: "MAX_MODE_FRACT", value: 24, isUnsigned: true)
!138 = !DIEnumerator(name: "MIN_MODE_UFRACT", value: 25, isUnsigned: true)
!139 = !DIEnumerator(name: "MAX_MODE_UFRACT", value: 29, isUnsigned: true)
!140 = !DIEnumerator(name: "MIN_MODE_ACCUM", value: 30, isUnsigned: true)
!141 = !DIEnumerator(name: "MAX_MODE_ACCUM", value: 33, isUnsigned: true)
!142 = !DIEnumerator(name: "MIN_MODE_UACCUM", value: 34, isUnsigned: true)
!143 = !DIEnumerator(name: "MAX_MODE_UACCUM", value: 37, isUnsigned: true)
!144 = !DIEnumerator(name: "MIN_MODE_FLOAT", value: 38, isUnsigned: true)
!145 = !DIEnumerator(name: "MAX_MODE_FLOAT", value: 41, isUnsigned: true)
!146 = !DIEnumerator(name: "MIN_MODE_DECIMAL_FLOAT", value: 42, isUnsigned: true)
!147 = !DIEnumerator(name: "MAX_MODE_DECIMAL_FLOAT", value: 44, isUnsigned: true)
!148 = !DIEnumerator(name: "MIN_MODE_COMPLEX_INT", value: 45, isUnsigned: true)
!149 = !DIEnumerator(name: "MAX_MODE_COMPLEX_INT", value: 50, isUnsigned: true)
!150 = !DIEnumerator(name: "MIN_MODE_COMPLEX_FLOAT", value: 51, isUnsigned: true)
!151 = !DIEnumerator(name: "MAX_MODE_COMPLEX_FLOAT", value: 54, isUnsigned: true)
!152 = !DIEnumerator(name: "MIN_MODE_VECTOR_INT", value: 55, isUnsigned: true)
!153 = !DIEnumerator(name: "MAX_MODE_VECTOR_INT", value: 77, isUnsigned: true)
!154 = !DIEnumerator(name: "MIN_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!155 = !DIEnumerator(name: "MAX_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!156 = !DIEnumerator(name: "MIN_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!157 = !DIEnumerator(name: "MAX_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!158 = !DIEnumerator(name: "MIN_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!159 = !DIEnumerator(name: "MAX_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!160 = !DIEnumerator(name: "MIN_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!161 = !DIEnumerator(name: "MAX_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!162 = !DIEnumerator(name: "MIN_MODE_VECTOR_FLOAT", value: 78, isUnsigned: true)
!163 = !DIEnumerator(name: "MAX_MODE_VECTOR_FLOAT", value: 86, isUnsigned: true)
!164 = !DIEnumerator(name: "NUM_MACHINE_MODES", value: 87, isUnsigned: true)
!165 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eh_region_type", file: !166, line: 30, baseType: !7, size: 32, elements: !167)
!166 = !DIFile(filename: "./except.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!167 = !{!168, !169, !170, !171}
!168 = !DIEnumerator(name: "ERT_CLEANUP", value: 0, isUnsigned: true)
!169 = !DIEnumerator(name: "ERT_TRY", value: 1, isUnsigned: true)
!170 = !DIEnumerator(name: "ERT_ALLOWED_EXCEPTIONS", value: 2, isUnsigned: true)
!171 = !DIEnumerator(name: "ERT_MUST_NOT_THROW", value: 3, isUnsigned: true)
!172 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "lpt_dec", file: !173, line: 31, baseType: !7, size: 32, elements: !174)
!173 = !DIFile(filename: "./cfgloop.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!174 = !{!175, !176, !177, !178, !179, !180}
!175 = !DIEnumerator(name: "LPT_NONE", value: 0, isUnsigned: true)
!176 = !DIEnumerator(name: "LPT_PEEL_COMPLETELY", value: 1, isUnsigned: true)
!177 = !DIEnumerator(name: "LPT_PEEL_SIMPLE", value: 2, isUnsigned: true)
!178 = !DIEnumerator(name: "LPT_UNROLL_CONSTANT", value: 3, isUnsigned: true)
!179 = !DIEnumerator(name: "LPT_UNROLL_RUNTIME", value: 4, isUnsigned: true)
!180 = !DIEnumerator(name: "LPT_UNROLL_STUPID", value: 5, isUnsigned: true)
!181 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "loop_estimation", file: !173, line: 91, baseType: !7, size: 32, elements: !182)
!182 = !{!183, !184}
!183 = !DIEnumerator(name: "EST_NOT_COMPUTED", value: 0, isUnsigned: true)
!184 = !DIEnumerator(name: "EST_AVAILABLE", value: 1, isUnsigned: true)
!185 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !186, line: 363, baseType: !7, size: 32, elements: !187)
!186 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!187 = !{!188, !189, !190}
!188 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!189 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!190 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!191 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !186, line: 355, baseType: !7, size: 32, elements: !192)
!192 = !{!193, !194, !195}
!193 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!194 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!195 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!196 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !6, line: 474, baseType: !7, size: 32, elements: !197)
!197 = !{!198, !199}
!198 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!199 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!200 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !201, line: 280, baseType: !7, size: 32, elements: !202)
!201 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!202 = !{!203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218}
!203 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!204 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!205 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!206 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!207 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!208 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!209 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!210 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!211 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!212 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!213 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!214 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!215 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!216 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!217 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!218 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!219 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !201, line: 1817, baseType: !7, size: 32, elements: !220)
!220 = !{!221, !222, !223, !224, !225}
!221 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!222 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!223 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!224 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!225 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!226 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !201, line: 1805, baseType: !7, size: 32, elements: !227)
!227 = !{!228, !229, !230, !231, !232}
!228 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!229 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!230 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!231 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!232 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!233 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !201, line: 39, baseType: !7, size: 32, elements: !234)
!234 = !{!235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426}
!235 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!236 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!237 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!238 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!239 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!240 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!241 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!242 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!243 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!244 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!245 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!246 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!247 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!248 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!249 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!250 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!251 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!252 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!253 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!254 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!255 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!256 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!257 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!258 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!259 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!260 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!261 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!262 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!263 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!264 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!265 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!266 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!267 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!268 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!269 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!270 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!271 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!272 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!273 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!274 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!275 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!276 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!277 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!278 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!279 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!280 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!281 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!282 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!283 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!284 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!285 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!286 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!287 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!288 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!289 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!290 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!291 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!292 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!293 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!294 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!295 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!296 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!297 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!298 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!299 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!300 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!301 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!302 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!303 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!304 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!305 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!306 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!307 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!308 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!309 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!310 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!311 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!312 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!313 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!314 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!315 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!316 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!317 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!318 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!319 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!320 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!321 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!322 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!323 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!324 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!325 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!326 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!327 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!328 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!329 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!330 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!331 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!332 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!333 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!334 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!335 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!336 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!337 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!338 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!339 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!340 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!341 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!342 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!343 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!344 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!345 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!346 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!347 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!348 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!349 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!350 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!351 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!352 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!353 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!354 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!355 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!356 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!357 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!358 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!359 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!360 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!361 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!362 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!363 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!364 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!365 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!366 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!367 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!368 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!369 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!370 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!371 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!372 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!373 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!374 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!375 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!376 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!377 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!378 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!379 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!380 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!381 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!382 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!383 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!384 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!385 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!386 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!387 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!388 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!389 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!390 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!391 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!392 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!393 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!394 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!395 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!396 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!397 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!398 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!399 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!400 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!401 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!402 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!403 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!404 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!405 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!406 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!407 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!408 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!409 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!410 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!411 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!412 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!413 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!414 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!415 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!416 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!417 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!418 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!419 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!420 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!421 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!422 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!423 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!424 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!425 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!426 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!427 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "rtx_code", file: !428, line: 45, baseType: !7, size: 32, elements: !429)
!428 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!429 = !{!430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569}
!430 = !DIEnumerator(name: "UNKNOWN", value: 0, isUnsigned: true)
!431 = !DIEnumerator(name: "VALUE", value: 1, isUnsigned: true)
!432 = !DIEnumerator(name: "DEBUG_EXPR", value: 2, isUnsigned: true)
!433 = !DIEnumerator(name: "EXPR_LIST", value: 3, isUnsigned: true)
!434 = !DIEnumerator(name: "INSN_LIST", value: 4, isUnsigned: true)
!435 = !DIEnumerator(name: "SEQUENCE", value: 5, isUnsigned: true)
!436 = !DIEnumerator(name: "ADDRESS", value: 6, isUnsigned: true)
!437 = !DIEnumerator(name: "DEBUG_INSN", value: 7, isUnsigned: true)
!438 = !DIEnumerator(name: "INSN", value: 8, isUnsigned: true)
!439 = !DIEnumerator(name: "JUMP_INSN", value: 9, isUnsigned: true)
!440 = !DIEnumerator(name: "CALL_INSN", value: 10, isUnsigned: true)
!441 = !DIEnumerator(name: "BARRIER", value: 11, isUnsigned: true)
!442 = !DIEnumerator(name: "CODE_LABEL", value: 12, isUnsigned: true)
!443 = !DIEnumerator(name: "NOTE", value: 13, isUnsigned: true)
!444 = !DIEnumerator(name: "COND_EXEC", value: 14, isUnsigned: true)
!445 = !DIEnumerator(name: "PARALLEL", value: 15, isUnsigned: true)
!446 = !DIEnumerator(name: "ASM_INPUT", value: 16, isUnsigned: true)
!447 = !DIEnumerator(name: "ASM_OPERANDS", value: 17, isUnsigned: true)
!448 = !DIEnumerator(name: "UNSPEC", value: 18, isUnsigned: true)
!449 = !DIEnumerator(name: "UNSPEC_VOLATILE", value: 19, isUnsigned: true)
!450 = !DIEnumerator(name: "ADDR_VEC", value: 20, isUnsigned: true)
!451 = !DIEnumerator(name: "ADDR_DIFF_VEC", value: 21, isUnsigned: true)
!452 = !DIEnumerator(name: "PREFETCH", value: 22, isUnsigned: true)
!453 = !DIEnumerator(name: "SET", value: 23, isUnsigned: true)
!454 = !DIEnumerator(name: "USE", value: 24, isUnsigned: true)
!455 = !DIEnumerator(name: "CLOBBER", value: 25, isUnsigned: true)
!456 = !DIEnumerator(name: "CALL", value: 26, isUnsigned: true)
!457 = !DIEnumerator(name: "RETURN", value: 27, isUnsigned: true)
!458 = !DIEnumerator(name: "EH_RETURN", value: 28, isUnsigned: true)
!459 = !DIEnumerator(name: "TRAP_IF", value: 29, isUnsigned: true)
!460 = !DIEnumerator(name: "CONST_INT", value: 30, isUnsigned: true)
!461 = !DIEnumerator(name: "CONST_FIXED", value: 31, isUnsigned: true)
!462 = !DIEnumerator(name: "CONST_DOUBLE", value: 32, isUnsigned: true)
!463 = !DIEnumerator(name: "CONST_VECTOR", value: 33, isUnsigned: true)
!464 = !DIEnumerator(name: "CONST_STRING", value: 34, isUnsigned: true)
!465 = !DIEnumerator(name: "CONST", value: 35, isUnsigned: true)
!466 = !DIEnumerator(name: "PC", value: 36, isUnsigned: true)
!467 = !DIEnumerator(name: "REG", value: 37, isUnsigned: true)
!468 = !DIEnumerator(name: "SCRATCH", value: 38, isUnsigned: true)
!469 = !DIEnumerator(name: "SUBREG", value: 39, isUnsigned: true)
!470 = !DIEnumerator(name: "STRICT_LOW_PART", value: 40, isUnsigned: true)
!471 = !DIEnumerator(name: "CONCAT", value: 41, isUnsigned: true)
!472 = !DIEnumerator(name: "CONCATN", value: 42, isUnsigned: true)
!473 = !DIEnumerator(name: "MEM", value: 43, isUnsigned: true)
!474 = !DIEnumerator(name: "LABEL_REF", value: 44, isUnsigned: true)
!475 = !DIEnumerator(name: "SYMBOL_REF", value: 45, isUnsigned: true)
!476 = !DIEnumerator(name: "CC0", value: 46, isUnsigned: true)
!477 = !DIEnumerator(name: "IF_THEN_ELSE", value: 47, isUnsigned: true)
!478 = !DIEnumerator(name: "COMPARE", value: 48, isUnsigned: true)
!479 = !DIEnumerator(name: "PLUS", value: 49, isUnsigned: true)
!480 = !DIEnumerator(name: "MINUS", value: 50, isUnsigned: true)
!481 = !DIEnumerator(name: "NEG", value: 51, isUnsigned: true)
!482 = !DIEnumerator(name: "MULT", value: 52, isUnsigned: true)
!483 = !DIEnumerator(name: "SS_MULT", value: 53, isUnsigned: true)
!484 = !DIEnumerator(name: "US_MULT", value: 54, isUnsigned: true)
!485 = !DIEnumerator(name: "DIV", value: 55, isUnsigned: true)
!486 = !DIEnumerator(name: "SS_DIV", value: 56, isUnsigned: true)
!487 = !DIEnumerator(name: "US_DIV", value: 57, isUnsigned: true)
!488 = !DIEnumerator(name: "MOD", value: 58, isUnsigned: true)
!489 = !DIEnumerator(name: "UDIV", value: 59, isUnsigned: true)
!490 = !DIEnumerator(name: "UMOD", value: 60, isUnsigned: true)
!491 = !DIEnumerator(name: "AND", value: 61, isUnsigned: true)
!492 = !DIEnumerator(name: "IOR", value: 62, isUnsigned: true)
!493 = !DIEnumerator(name: "XOR", value: 63, isUnsigned: true)
!494 = !DIEnumerator(name: "NOT", value: 64, isUnsigned: true)
!495 = !DIEnumerator(name: "ASHIFT", value: 65, isUnsigned: true)
!496 = !DIEnumerator(name: "ROTATE", value: 66, isUnsigned: true)
!497 = !DIEnumerator(name: "ASHIFTRT", value: 67, isUnsigned: true)
!498 = !DIEnumerator(name: "LSHIFTRT", value: 68, isUnsigned: true)
!499 = !DIEnumerator(name: "ROTATERT", value: 69, isUnsigned: true)
!500 = !DIEnumerator(name: "SMIN", value: 70, isUnsigned: true)
!501 = !DIEnumerator(name: "SMAX", value: 71, isUnsigned: true)
!502 = !DIEnumerator(name: "UMIN", value: 72, isUnsigned: true)
!503 = !DIEnumerator(name: "UMAX", value: 73, isUnsigned: true)
!504 = !DIEnumerator(name: "PRE_DEC", value: 74, isUnsigned: true)
!505 = !DIEnumerator(name: "PRE_INC", value: 75, isUnsigned: true)
!506 = !DIEnumerator(name: "POST_DEC", value: 76, isUnsigned: true)
!507 = !DIEnumerator(name: "POST_INC", value: 77, isUnsigned: true)
!508 = !DIEnumerator(name: "PRE_MODIFY", value: 78, isUnsigned: true)
!509 = !DIEnumerator(name: "POST_MODIFY", value: 79, isUnsigned: true)
!510 = !DIEnumerator(name: "NE", value: 80, isUnsigned: true)
!511 = !DIEnumerator(name: "EQ", value: 81, isUnsigned: true)
!512 = !DIEnumerator(name: "GE", value: 82, isUnsigned: true)
!513 = !DIEnumerator(name: "GT", value: 83, isUnsigned: true)
!514 = !DIEnumerator(name: "LE", value: 84, isUnsigned: true)
!515 = !DIEnumerator(name: "LT", value: 85, isUnsigned: true)
!516 = !DIEnumerator(name: "GEU", value: 86, isUnsigned: true)
!517 = !DIEnumerator(name: "GTU", value: 87, isUnsigned: true)
!518 = !DIEnumerator(name: "LEU", value: 88, isUnsigned: true)
!519 = !DIEnumerator(name: "LTU", value: 89, isUnsigned: true)
!520 = !DIEnumerator(name: "UNORDERED", value: 90, isUnsigned: true)
!521 = !DIEnumerator(name: "ORDERED", value: 91, isUnsigned: true)
!522 = !DIEnumerator(name: "UNEQ", value: 92, isUnsigned: true)
!523 = !DIEnumerator(name: "UNGE", value: 93, isUnsigned: true)
!524 = !DIEnumerator(name: "UNGT", value: 94, isUnsigned: true)
!525 = !DIEnumerator(name: "UNLE", value: 95, isUnsigned: true)
!526 = !DIEnumerator(name: "UNLT", value: 96, isUnsigned: true)
!527 = !DIEnumerator(name: "LTGT", value: 97, isUnsigned: true)
!528 = !DIEnumerator(name: "SIGN_EXTEND", value: 98, isUnsigned: true)
!529 = !DIEnumerator(name: "ZERO_EXTEND", value: 99, isUnsigned: true)
!530 = !DIEnumerator(name: "TRUNCATE", value: 100, isUnsigned: true)
!531 = !DIEnumerator(name: "FLOAT_EXTEND", value: 101, isUnsigned: true)
!532 = !DIEnumerator(name: "FLOAT_TRUNCATE", value: 102, isUnsigned: true)
!533 = !DIEnumerator(name: "FLOAT", value: 103, isUnsigned: true)
!534 = !DIEnumerator(name: "FIX", value: 104, isUnsigned: true)
!535 = !DIEnumerator(name: "UNSIGNED_FLOAT", value: 105, isUnsigned: true)
!536 = !DIEnumerator(name: "UNSIGNED_FIX", value: 106, isUnsigned: true)
!537 = !DIEnumerator(name: "FRACT_CONVERT", value: 107, isUnsigned: true)
!538 = !DIEnumerator(name: "UNSIGNED_FRACT_CONVERT", value: 108, isUnsigned: true)
!539 = !DIEnumerator(name: "SAT_FRACT", value: 109, isUnsigned: true)
!540 = !DIEnumerator(name: "UNSIGNED_SAT_FRACT", value: 110, isUnsigned: true)
!541 = !DIEnumerator(name: "ABS", value: 111, isUnsigned: true)
!542 = !DIEnumerator(name: "SQRT", value: 112, isUnsigned: true)
!543 = !DIEnumerator(name: "BSWAP", value: 113, isUnsigned: true)
!544 = !DIEnumerator(name: "FFS", value: 114, isUnsigned: true)
!545 = !DIEnumerator(name: "CLZ", value: 115, isUnsigned: true)
!546 = !DIEnumerator(name: "CTZ", value: 116, isUnsigned: true)
!547 = !DIEnumerator(name: "POPCOUNT", value: 117, isUnsigned: true)
!548 = !DIEnumerator(name: "PARITY", value: 118, isUnsigned: true)
!549 = !DIEnumerator(name: "SIGN_EXTRACT", value: 119, isUnsigned: true)
!550 = !DIEnumerator(name: "ZERO_EXTRACT", value: 120, isUnsigned: true)
!551 = !DIEnumerator(name: "HIGH", value: 121, isUnsigned: true)
!552 = !DIEnumerator(name: "LO_SUM", value: 122, isUnsigned: true)
!553 = !DIEnumerator(name: "VEC_MERGE", value: 123, isUnsigned: true)
!554 = !DIEnumerator(name: "VEC_SELECT", value: 124, isUnsigned: true)
!555 = !DIEnumerator(name: "VEC_CONCAT", value: 125, isUnsigned: true)
!556 = !DIEnumerator(name: "VEC_DUPLICATE", value: 126, isUnsigned: true)
!557 = !DIEnumerator(name: "SS_PLUS", value: 127, isUnsigned: true)
!558 = !DIEnumerator(name: "US_PLUS", value: 128, isUnsigned: true)
!559 = !DIEnumerator(name: "SS_MINUS", value: 129, isUnsigned: true)
!560 = !DIEnumerator(name: "SS_NEG", value: 130, isUnsigned: true)
!561 = !DIEnumerator(name: "US_NEG", value: 131, isUnsigned: true)
!562 = !DIEnumerator(name: "SS_ABS", value: 132, isUnsigned: true)
!563 = !DIEnumerator(name: "SS_ASHIFT", value: 133, isUnsigned: true)
!564 = !DIEnumerator(name: "US_ASHIFT", value: 134, isUnsigned: true)
!565 = !DIEnumerator(name: "US_MINUS", value: 135, isUnsigned: true)
!566 = !DIEnumerator(name: "SS_TRUNCATE", value: 136, isUnsigned: true)
!567 = !DIEnumerator(name: "US_TRUNCATE", value: 137, isUnsigned: true)
!568 = !DIEnumerator(name: "VAR_LOCATION", value: 138, isUnsigned: true)
!569 = !DIEnumerator(name: "LAST_AND_UNUSED_RTX_CODE", value: 139, isUnsigned: true)
!570 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "df_ref_flags", file: !571, line: 84, baseType: !7, size: 32, elements: !572)
!571 = !DIFile(filename: "./df.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!572 = !{!573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588}
!573 = !DIEnumerator(name: "DF_REF_CONDITIONAL", value: 1, isUnsigned: true)
!574 = !DIEnumerator(name: "DF_REF_AT_TOP", value: 2, isUnsigned: true)
!575 = !DIEnumerator(name: "DF_REF_IN_NOTE", value: 4, isUnsigned: true)
!576 = !DIEnumerator(name: "DF_HARD_REG_LIVE", value: 8, isUnsigned: true)
!577 = !DIEnumerator(name: "DF_REF_PARTIAL", value: 16, isUnsigned: true)
!578 = !DIEnumerator(name: "DF_REF_READ_WRITE", value: 32, isUnsigned: true)
!579 = !DIEnumerator(name: "DF_REF_MAY_CLOBBER", value: 64, isUnsigned: true)
!580 = !DIEnumerator(name: "DF_REF_MUST_CLOBBER", value: 128, isUnsigned: true)
!581 = !DIEnumerator(name: "DF_REF_SIGN_EXTRACT", value: 256, isUnsigned: true)
!582 = !DIEnumerator(name: "DF_REF_ZERO_EXTRACT", value: 512, isUnsigned: true)
!583 = !DIEnumerator(name: "DF_REF_STRICT_LOW_PART", value: 1024, isUnsigned: true)
!584 = !DIEnumerator(name: "DF_REF_SUBREG", value: 2048, isUnsigned: true)
!585 = !DIEnumerator(name: "DF_REF_MW_HARDREG", value: 4096, isUnsigned: true)
!586 = !DIEnumerator(name: "DF_REF_CALL_STACK_USAGE", value: 8192, isUnsigned: true)
!587 = !DIEnumerator(name: "DF_REF_REG_MARKER", value: 16384, isUnsigned: true)
!588 = !DIEnumerator(name: "DF_REF_PRE_POST_MODIFY", value: 32768, isUnsigned: true)
!589 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "reg_note", file: !428, line: 836, baseType: !7, size: 32, elements: !590)
!590 = !{!591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622}
!591 = !DIEnumerator(name: "REG_DEP_TRUE", value: 0, isUnsigned: true)
!592 = !DIEnumerator(name: "REG_DEAD", value: 1, isUnsigned: true)
!593 = !DIEnumerator(name: "REG_INC", value: 2, isUnsigned: true)
!594 = !DIEnumerator(name: "REG_EQUIV", value: 3, isUnsigned: true)
!595 = !DIEnumerator(name: "REG_EQUAL", value: 4, isUnsigned: true)
!596 = !DIEnumerator(name: "REG_NONNEG", value: 5, isUnsigned: true)
!597 = !DIEnumerator(name: "REG_UNUSED", value: 6, isUnsigned: true)
!598 = !DIEnumerator(name: "REG_CC_SETTER", value: 7, isUnsigned: true)
!599 = !DIEnumerator(name: "REG_CC_USER", value: 8, isUnsigned: true)
!600 = !DIEnumerator(name: "REG_LABEL_TARGET", value: 9, isUnsigned: true)
!601 = !DIEnumerator(name: "REG_LABEL_OPERAND", value: 10, isUnsigned: true)
!602 = !DIEnumerator(name: "REG_DEP_OUTPUT", value: 11, isUnsigned: true)
!603 = !DIEnumerator(name: "REG_DEP_ANTI", value: 12, isUnsigned: true)
!604 = !DIEnumerator(name: "REG_BR_PROB", value: 13, isUnsigned: true)
!605 = !DIEnumerator(name: "REG_VALUE_PROFILE", value: 14, isUnsigned: true)
!606 = !DIEnumerator(name: "REG_NOALIAS", value: 15, isUnsigned: true)
!607 = !DIEnumerator(name: "REG_BR_PRED", value: 16, isUnsigned: true)
!608 = !DIEnumerator(name: "REG_FRAME_RELATED_EXPR", value: 17, isUnsigned: true)
!609 = !DIEnumerator(name: "REG_CFA_DEF_CFA", value: 18, isUnsigned: true)
!610 = !DIEnumerator(name: "REG_CFA_ADJUST_CFA", value: 19, isUnsigned: true)
!611 = !DIEnumerator(name: "REG_CFA_OFFSET", value: 20, isUnsigned: true)
!612 = !DIEnumerator(name: "REG_CFA_REGISTER", value: 21, isUnsigned: true)
!613 = !DIEnumerator(name: "REG_CFA_RESTORE", value: 22, isUnsigned: true)
!614 = !DIEnumerator(name: "REG_CFA_SET_VDRAP", value: 23, isUnsigned: true)
!615 = !DIEnumerator(name: "REG_EH_CONTEXT", value: 24, isUnsigned: true)
!616 = !DIEnumerator(name: "REG_EH_REGION", value: 25, isUnsigned: true)
!617 = !DIEnumerator(name: "REG_SAVE_NOTE", value: 26, isUnsigned: true)
!618 = !DIEnumerator(name: "REG_NORETURN", value: 27, isUnsigned: true)
!619 = !DIEnumerator(name: "REG_NON_LOCAL_GOTO", value: 28, isUnsigned: true)
!620 = !DIEnumerator(name: "REG_CROSSING_JUMP", value: 29, isUnsigned: true)
!621 = !DIEnumerator(name: "REG_SETJMP", value: 30, isUnsigned: true)
!622 = !DIEnumerator(name: "REG_NOTE_MAX", value: 31, isUnsigned: true)
!623 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "op_type", file: !624, line: 25, baseType: !7, size: 32, elements: !625)
!624 = !DIFile(filename: "./recog.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!625 = !{!626, !627, !628}
!626 = !DIEnumerator(name: "OP_IN", value: 0, isUnsigned: true)
!627 = !DIEnumerator(name: "OP_OUT", value: 1, isUnsigned: true)
!628 = !DIEnumerator(name: "OP_INOUT", value: 2, isUnsigned: true)
!629 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mode_class", file: !630, line: 36, baseType: !7, size: 32, elements: !631)
!630 = !DIFile(filename: "./machmode.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!631 = !{!632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650}
!632 = !DIEnumerator(name: "MODE_RANDOM", value: 0, isUnsigned: true)
!633 = !DIEnumerator(name: "MODE_CC", value: 1, isUnsigned: true)
!634 = !DIEnumerator(name: "MODE_INT", value: 2, isUnsigned: true)
!635 = !DIEnumerator(name: "MODE_PARTIAL_INT", value: 3, isUnsigned: true)
!636 = !DIEnumerator(name: "MODE_FRACT", value: 4, isUnsigned: true)
!637 = !DIEnumerator(name: "MODE_UFRACT", value: 5, isUnsigned: true)
!638 = !DIEnumerator(name: "MODE_ACCUM", value: 6, isUnsigned: true)
!639 = !DIEnumerator(name: "MODE_UACCUM", value: 7, isUnsigned: true)
!640 = !DIEnumerator(name: "MODE_FLOAT", value: 8, isUnsigned: true)
!641 = !DIEnumerator(name: "MODE_DECIMAL_FLOAT", value: 9, isUnsigned: true)
!642 = !DIEnumerator(name: "MODE_COMPLEX_INT", value: 10, isUnsigned: true)
!643 = !DIEnumerator(name: "MODE_COMPLEX_FLOAT", value: 11, isUnsigned: true)
!644 = !DIEnumerator(name: "MODE_VECTOR_INT", value: 12, isUnsigned: true)
!645 = !DIEnumerator(name: "MODE_VECTOR_FRACT", value: 13, isUnsigned: true)
!646 = !DIEnumerator(name: "MODE_VECTOR_UFRACT", value: 14, isUnsigned: true)
!647 = !DIEnumerator(name: "MODE_VECTOR_ACCUM", value: 15, isUnsigned: true)
!648 = !DIEnumerator(name: "MODE_VECTOR_UACCUM", value: 16, isUnsigned: true)
!649 = !DIEnumerator(name: "MODE_VECTOR_FLOAT", value: 17, isUnsigned: true)
!650 = !DIEnumerator(name: "MAX_MODE_CLASS", value: 18, isUnsigned: true)
!651 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "rtx_class", file: !428, line: 60, baseType: !7, size: 32, elements: !652)
!652 = !{!653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665}
!653 = !DIEnumerator(name: "RTX_COMPARE", value: 0, isUnsigned: true)
!654 = !DIEnumerator(name: "RTX_COMM_COMPARE", value: 1, isUnsigned: true)
!655 = !DIEnumerator(name: "RTX_BIN_ARITH", value: 2, isUnsigned: true)
!656 = !DIEnumerator(name: "RTX_COMM_ARITH", value: 3, isUnsigned: true)
!657 = !DIEnumerator(name: "RTX_UNARY", value: 4, isUnsigned: true)
!658 = !DIEnumerator(name: "RTX_EXTRA", value: 5, isUnsigned: true)
!659 = !DIEnumerator(name: "RTX_MATCH", value: 6, isUnsigned: true)
!660 = !DIEnumerator(name: "RTX_INSN", value: 7, isUnsigned: true)
!661 = !DIEnumerator(name: "RTX_OBJ", value: 8, isUnsigned: true)
!662 = !DIEnumerator(name: "RTX_CONST_OBJ", value: 9, isUnsigned: true)
!663 = !DIEnumerator(name: "RTX_TERNARY", value: 10, isUnsigned: true)
!664 = !DIEnumerator(name: "RTX_BITFIELD_OPS", value: 11, isUnsigned: true)
!665 = !DIEnumerator(name: "RTX_AUTOINC", value: 12, isUnsigned: true)
!666 = !{!667, !427, !37, !670, !671, !673, !689, !7, !1980, !629, !1987, !672}
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "HARD_REG_ELT_TYPE", file: !668, line: 42, baseType: !669)
!668 = !DIFile(filename: "./hard-reg-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!669 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocno_live_range_t", file: !675, line: 62, baseType: !676)
!675 = !DIFile(filename: "./ira-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ira_allocno_live_range", file: !675, line: 199, size: 320, elements: !678)
!678 = !{!679, !1975, !1976, !1977, !1978, !1979}
!679 = !DIDerivedType(tag: DW_TAG_member, name: "allocno", scope: !677, file: !675, line: 202, baseType: !680, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "ira_allocno_t", file: !675, line: 63, baseType: !681)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ira_allocno", file: !675, line: 232, size: 1984, elements: !683)
!683 = !{!684, !685, !686, !687, !688, !1887, !1888, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !682, file: !675, line: 237, baseType: !672, size: 32)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "regno", scope: !682, file: !675, line: 239, baseType: !672, size: 32, offset: 32)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !682, file: !675, line: 242, baseType: !37, size: 32, offset: 64)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "hard_regno", scope: !682, file: !675, line: 249, baseType: !672, size: 32, offset: 96)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !682, file: !675, line: 251, baseType: !689, size: 64, offset: 128)
!689 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !690, line: 50, baseType: !691)
!690 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !428, line: 240, size: 384, elements: !693)
!693 = !{!694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704}
!694 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !692, file: !428, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !692, file: !428, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !692, file: !428, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !692, file: !428, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !692, file: !428, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !692, file: !428, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !692, file: !428, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !692, file: !428, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !692, file: !428, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !692, file: !428, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !692, file: !428, line: 321, baseType: !705, size: 320, offset: 64)
!705 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !428, line: 315, size: 320, elements: !706)
!706 = !{!707, !1854, !1856, !1885, !1886}
!707 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !705, file: !428, line: 316, baseType: !708, size: 64)
!708 = !DICompositeType(tag: DW_TAG_array_type, baseType: !709, size: 64, elements: !727)
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !428, line: 183, baseType: !710)
!710 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !428, line: 166, size: 64, elements: !711)
!711 = !{!712, !713, !714, !718, !719, !729, !730, !742, !745, !807, !1832, !1833, !1844, !1851}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !710, file: !428, line: 168, baseType: !672, size: 32)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !710, file: !428, line: 169, baseType: !7, size: 32)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !710, file: !428, line: 170, baseType: !715, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !717)
!717 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !710, file: !428, line: 171, baseType: !689, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !710, file: !428, line: 172, baseType: !720, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !690, line: 53, baseType: !721)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!722 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !428, line: 359, size: 128, elements: !723)
!723 = !{!724, !725}
!724 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !722, file: !428, line: 360, baseType: !672, size: 32)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !722, file: !428, line: 361, baseType: !726, size: 64, offset: 64)
!726 = !DICompositeType(tag: DW_TAG_array_type, baseType: !689, size: 64, elements: !727)
!727 = !{!728}
!728 = !DISubrange(count: 1)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !710, file: !428, line: 173, baseType: !37, size: 32)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !710, file: !428, line: 174, baseType: !731, size: 32)
!731 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !428, line: 133, baseType: !732)
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !428, line: 115, size: 32, elements: !733)
!733 = !{!734, !735, !736, !737, !738, !739, !740, !741}
!734 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !732, file: !428, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !732, file: !428, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !732, file: !428, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !732, file: !428, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !732, file: !428, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !732, file: !428, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !732, file: !428, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !732, file: !428, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !710, file: !428, line: 175, baseType: !743, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !428, line: 175, flags: DIFlagFwdDecl)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !710, file: !428, line: 176, baseType: !746, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !748, line: 75, size: 256, elements: !749)
!748 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!749 = !{!750, !764, !765, !766}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !747, file: !748, line: 76, baseType: !751, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !748, line: 68, baseType: !753)
!753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !748, line: 63, size: 320, elements: !754)
!754 = !{!755, !757, !758, !759}
!755 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !753, file: !748, line: 64, baseType: !756, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !753, file: !748, line: 65, baseType: !756, size: 64, offset: 64)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !753, file: !748, line: 66, baseType: !7, size: 32, offset: 128)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !753, file: !748, line: 67, baseType: !760, size: 128, offset: 192)
!760 = !DICompositeType(tag: DW_TAG_array_type, baseType: !761, size: 128, elements: !762)
!761 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !748, line: 29, baseType: !669)
!762 = !{!763}
!763 = !DISubrange(count: 2)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !747, file: !748, line: 77, baseType: !751, size: 64, offset: 64)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !747, file: !748, line: 78, baseType: !7, size: 32, offset: 128)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !747, file: !748, line: 79, baseType: !767, size: 64, offset: 192)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !748, line: 49, baseType: !769)
!769 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !748, line: 45, size: 832, elements: !770)
!770 = !{!771, !772, !773}
!771 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !769, file: !748, line: 46, baseType: !756, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !769, file: !748, line: 47, baseType: !746, size: 64, offset: 64)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !769, file: !748, line: 48, baseType: !774, size: 704, offset: 128)
!774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !775, line: 164, size: 704, elements: !776)
!775 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!776 = !{!777, !779, !790, !791, !792, !793, !794, !795, !799, !803, !804, !805, !806}
!777 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !774, file: !775, line: 166, baseType: !778, size: 64)
!778 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !774, file: !775, line: 167, baseType: !780, size: 64, offset: 64)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !775, line: 157, size: 192, elements: !782)
!782 = !{!783, !785, !786}
!783 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !781, file: !775, line: 159, baseType: !784, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !781, file: !775, line: 160, baseType: !780, size: 64, offset: 64)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !781, file: !775, line: 161, baseType: !787, size: 32, offset: 128)
!787 = !DICompositeType(tag: DW_TAG_array_type, baseType: !717, size: 32, elements: !788)
!788 = !{!789}
!789 = !DISubrange(count: 4)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !774, file: !775, line: 168, baseType: !784, size: 64, offset: 128)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !774, file: !775, line: 169, baseType: !784, size: 64, offset: 192)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !774, file: !775, line: 170, baseType: !784, size: 64, offset: 256)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !774, file: !775, line: 171, baseType: !778, size: 64, offset: 320)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !774, file: !775, line: 172, baseType: !672, size: 32, offset: 384)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !774, file: !775, line: 176, baseType: !796, size: 64, offset: 448)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!797 = !DISubroutineType(types: !798)
!798 = !{!780, !670, !778}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !774, file: !775, line: 177, baseType: !800, size: 64, offset: 512)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!801 = !DISubroutineType(types: !802)
!802 = !{null, !670, !780}
!803 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !774, file: !775, line: 178, baseType: !670, size: 64, offset: 576)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !774, file: !775, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !774, file: !775, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !774, file: !775, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !710, file: !428, line: 177, baseType: !808, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !690, line: 56, baseType: !809)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !201, line: 3371, size: 1792, elements: !811)
!811 = !{!812, !845, !851, !862, !881, !892, !897, !904, !910, !924, !936, !974, !979, !1007, !1015, !1016, !1021, !1030, !1036, !1041, !1045, !1049, !1471, !1520, !1526, !1532, !1539, !1562, !1576, !1593, !1605, !1627, !1642, !1814}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !810, file: !201, line: 3372, baseType: !813, size: 64)
!813 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !201, line: 360, size: 64, elements: !814)
!814 = !{!815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844}
!815 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !813, file: !201, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !813, file: !201, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !813, file: !201, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !813, file: !201, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !813, file: !201, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !813, file: !201, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !813, file: !201, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !813, file: !201, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !813, file: !201, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !813, file: !201, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !813, file: !201, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !813, file: !201, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !813, file: !201, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !813, file: !201, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !813, file: !201, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !813, file: !201, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !813, file: !201, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !813, file: !201, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !813, file: !201, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !813, file: !201, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !813, file: !201, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !813, file: !201, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !813, file: !201, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !813, file: !201, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !813, file: !201, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !813, file: !201, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !813, file: !201, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !813, file: !201, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !813, file: !201, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !813, file: !201, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !810, file: !201, line: 3373, baseType: !846, size: 192)
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !201, line: 402, size: 192, elements: !847)
!847 = !{!848, !849, !850}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !846, file: !201, line: 403, baseType: !813, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !846, file: !201, line: 404, baseType: !808, size: 64, offset: 64)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !846, file: !201, line: 405, baseType: !808, size: 64, offset: 128)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !810, file: !201, line: 3374, baseType: !852, size: 320)
!852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !201, line: 1384, size: 320, elements: !853)
!853 = !{!854, !855}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !852, file: !201, line: 1385, baseType: !846, size: 192)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !852, file: !201, line: 1386, baseType: !856, size: 128, offset: 192)
!856 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !857, line: 58, baseType: !858)
!857 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !857, line: 54, size: 128, elements: !859)
!859 = !{!860, !861}
!860 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !858, file: !857, line: 56, baseType: !669, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !858, file: !857, line: 57, baseType: !778, size: 64, offset: 64)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !810, file: !201, line: 3375, baseType: !863, size: 256)
!863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !201, line: 1397, size: 256, elements: !864)
!864 = !{!865, !866}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !863, file: !201, line: 1398, baseType: !846, size: 192)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !863, file: !201, line: 1399, baseType: !867, size: 64, offset: 192)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !869, line: 52, size: 256, elements: !870)
!869 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!870 = !{!871, !872, !873, !874, !875, !876, !877}
!871 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !868, file: !869, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !868, file: !869, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !868, file: !869, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !868, file: !869, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !868, file: !869, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !868, file: !869, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !868, file: !869, line: 62, baseType: !878, size: 192, offset: 64)
!878 = !DICompositeType(tag: DW_TAG_array_type, baseType: !669, size: 192, elements: !879)
!879 = !{!880}
!880 = !DISubrange(count: 3)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !810, file: !201, line: 3376, baseType: !882, size: 256)
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !201, line: 1408, size: 256, elements: !883)
!883 = !{!884, !885}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !882, file: !201, line: 1409, baseType: !846, size: 192)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !882, file: !201, line: 1410, baseType: !886, size: 64, offset: 192)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !888, line: 27, size: 192, elements: !889)
!888 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!889 = !{!890, !891}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !887, file: !888, line: 29, baseType: !856, size: 128)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !887, file: !888, line: 30, baseType: !37, size: 32, offset: 128)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !810, file: !201, line: 3377, baseType: !893, size: 256)
!893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !201, line: 1437, size: 256, elements: !894)
!894 = !{!895, !896}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !893, file: !201, line: 1438, baseType: !846, size: 192)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !893, file: !201, line: 1439, baseType: !808, size: 64, offset: 192)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !810, file: !201, line: 3378, baseType: !898, size: 256)
!898 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !201, line: 1418, size: 256, elements: !899)
!899 = !{!900, !901, !902}
!900 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !898, file: !201, line: 1419, baseType: !846, size: 192)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !898, file: !201, line: 1420, baseType: !672, size: 32, offset: 192)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !898, file: !201, line: 1421, baseType: !903, size: 8, offset: 224)
!903 = !DICompositeType(tag: DW_TAG_array_type, baseType: !717, size: 8, elements: !727)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !810, file: !201, line: 3379, baseType: !905, size: 320)
!905 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !201, line: 1428, size: 320, elements: !906)
!906 = !{!907, !908, !909}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !905, file: !201, line: 1429, baseType: !846, size: 192)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !905, file: !201, line: 1430, baseType: !808, size: 64, offset: 192)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !905, file: !201, line: 1431, baseType: !808, size: 64, offset: 256)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !810, file: !201, line: 3380, baseType: !911, size: 320)
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !201, line: 1460, size: 320, elements: !912)
!912 = !{!913, !914}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !911, file: !201, line: 1461, baseType: !846, size: 192)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !911, file: !201, line: 1462, baseType: !915, size: 128, offset: 192)
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !916, line: 31, size: 128, elements: !917)
!916 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!917 = !{!918, !922, !923}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !915, file: !916, line: 32, baseType: !919, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !921)
!921 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !915, file: !916, line: 33, baseType: !7, size: 32, offset: 64)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !915, file: !916, line: 34, baseType: !7, size: 32, offset: 96)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !810, file: !201, line: 3381, baseType: !925, size: 384)
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !201, line: 2507, size: 384, elements: !926)
!926 = !{!927, !928, !933, !934, !935}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !925, file: !201, line: 2508, baseType: !846, size: 192)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !925, file: !201, line: 2509, baseType: !929, size: 32, offset: 192)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !930, line: 58, baseType: !931)
!930 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !932, line: 44, baseType: !7)
!932 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!933 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !925, file: !201, line: 2510, baseType: !7, size: 32, offset: 224)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !925, file: !201, line: 2511, baseType: !808, size: 64, offset: 256)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !925, file: !201, line: 2512, baseType: !808, size: 64, offset: 320)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !810, file: !201, line: 3382, baseType: !937, size: 896)
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !201, line: 2652, size: 896, elements: !938)
!938 = !{!939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !937, file: !201, line: 2653, baseType: !925, size: 384)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !937, file: !201, line: 2654, baseType: !808, size: 64, offset: 384)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !937, file: !201, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !937, file: !201, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !937, file: !201, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !937, file: !201, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !937, file: !201, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !937, file: !201, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !937, file: !201, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !937, file: !201, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !937, file: !201, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !937, file: !201, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !937, file: !201, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !937, file: !201, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !937, file: !201, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !937, file: !201, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !937, file: !201, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !937, file: !201, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !937, file: !201, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !937, file: !201, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !937, file: !201, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !937, file: !201, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !937, file: !201, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !937, file: !201, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !937, file: !201, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !937, file: !201, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !937, file: !201, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !937, file: !201, line: 2703, baseType: !7, size: 32, offset: 512)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !937, file: !201, line: 2705, baseType: !808, size: 64, offset: 576)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !937, file: !201, line: 2706, baseType: !808, size: 64, offset: 640)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !937, file: !201, line: 2707, baseType: !808, size: 64, offset: 704)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !937, file: !201, line: 2708, baseType: !808, size: 64, offset: 768)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !937, file: !201, line: 2711, baseType: !972, size: 64, offset: 832)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!973 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !201, line: 2711, flags: DIFlagFwdDecl)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !810, file: !201, line: 3383, baseType: !975, size: 960)
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !201, line: 2756, size: 960, elements: !976)
!976 = !{!977, !978}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !975, file: !201, line: 2757, baseType: !937, size: 896)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !975, file: !201, line: 2758, baseType: !689, size: 64, offset: 896)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !810, file: !201, line: 3384, baseType: !980, size: 1472)
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !201, line: 3114, size: 1472, elements: !981)
!981 = !{!982, !1003, !1004, !1005, !1006}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !980, file: !201, line: 3115, baseType: !983, size: 1216)
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !201, line: 2984, size: 1216, elements: !984)
!984 = !{!985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !983, file: !201, line: 2985, baseType: !975, size: 960)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !983, file: !201, line: 2986, baseType: !808, size: 64, offset: 960)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !983, file: !201, line: 2987, baseType: !808, size: 64, offset: 1024)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !983, file: !201, line: 2988, baseType: !808, size: 64, offset: 1088)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !983, file: !201, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !983, file: !201, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !983, file: !201, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !983, file: !201, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !983, file: !201, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !983, file: !201, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !983, file: !201, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !983, file: !201, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !983, file: !201, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !983, file: !201, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !983, file: !201, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !983, file: !201, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !983, file: !201, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !983, file: !201, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !980, file: !201, line: 3117, baseType: !808, size: 64, offset: 1216)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !980, file: !201, line: 3119, baseType: !808, size: 64, offset: 1280)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !980, file: !201, line: 3121, baseType: !808, size: 64, offset: 1344)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !980, file: !201, line: 3123, baseType: !808, size: 64, offset: 1408)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !810, file: !201, line: 3385, baseType: !1008, size: 1088)
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !201, line: 2874, size: 1088, elements: !1009)
!1009 = !{!1010, !1011, !1012}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1008, file: !201, line: 2875, baseType: !975, size: 960)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1008, file: !201, line: 2876, baseType: !689, size: 64, offset: 960)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1008, file: !201, line: 2877, baseType: !1013, size: 64, offset: 1024)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1014 = !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !201, line: 2856, flags: DIFlagFwdDecl)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !810, file: !201, line: 3386, baseType: !983, size: 1216)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !810, file: !201, line: 3387, baseType: !1017, size: 1280)
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !201, line: 3093, size: 1280, elements: !1018)
!1018 = !{!1019, !1020}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1017, file: !201, line: 3094, baseType: !983, size: 1216)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1017, file: !201, line: 3095, baseType: !1013, size: 64, offset: 1216)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !810, file: !201, line: 3388, baseType: !1022, size: 1216)
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !201, line: 2824, size: 1216, elements: !1023)
!1023 = !{!1024, !1025, !1026, !1027, !1028, !1029}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1022, file: !201, line: 2825, baseType: !937, size: 896)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1022, file: !201, line: 2827, baseType: !808, size: 64, offset: 896)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1022, file: !201, line: 2828, baseType: !808, size: 64, offset: 960)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1022, file: !201, line: 2829, baseType: !808, size: 64, offset: 1024)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1022, file: !201, line: 2830, baseType: !808, size: 64, offset: 1088)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1022, file: !201, line: 2831, baseType: !808, size: 64, offset: 1152)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !810, file: !201, line: 3389, baseType: !1031, size: 1024)
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !201, line: 2850, size: 1024, elements: !1032)
!1032 = !{!1033, !1034, !1035}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1031, file: !201, line: 2851, baseType: !975, size: 960)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1031, file: !201, line: 2852, baseType: !672, size: 32, offset: 960)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1031, file: !201, line: 2853, baseType: !672, size: 32, offset: 992)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !810, file: !201, line: 3390, baseType: !1037, size: 1024)
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !201, line: 2857, size: 1024, elements: !1038)
!1038 = !{!1039, !1040}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1037, file: !201, line: 2858, baseType: !975, size: 960)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1037, file: !201, line: 2859, baseType: !1013, size: 64, offset: 960)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !810, file: !201, line: 3391, baseType: !1042, size: 960)
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !201, line: 2862, size: 960, elements: !1043)
!1043 = !{!1044}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1042, file: !201, line: 2863, baseType: !975, size: 960)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !810, file: !201, line: 3392, baseType: !1046, size: 1472)
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !201, line: 3304, size: 1472, elements: !1047)
!1047 = !{!1048}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1046, file: !201, line: 3305, baseType: !980, size: 1472)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !810, file: !201, line: 3393, baseType: !1050, size: 1792)
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !201, line: 3248, size: 1792, elements: !1051)
!1051 = !{!1052, !1053, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1050, file: !201, line: 3249, baseType: !980, size: 1472)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1050, file: !201, line: 3251, baseType: !1054, size: 64, offset: 1472)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1056, line: 463, size: 1152, elements: !1057)
!1056 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1057 = !{!1058, !1222, !1382, !1383, !1386, !1394, !1395, !1396, !1397, !1398, !1399, !1423, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1055, file: !1056, line: 464, baseType: !1059, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !166, line: 194, size: 384, elements: !1061)
!1061 = !{!1062, !1111, !1124, !1138, !1190, !1203}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "region_tree", scope: !1060, file: !166, line: 197, baseType: !1063, size: 64)
!1063 = !DIDerivedType(tag: DW_TAG_typedef, name: "eh_region", file: !166, line: 182, baseType: !1064)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_d", file: !166, line: 116, size: 704, elements: !1066)
!1066 = !{!1067, !1068, !1069, !1070, !1071, !1072, !1099, !1108, !1109, !1110}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "outer", scope: !1065, file: !166, line: 119, baseType: !1064, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1065, file: !166, line: 122, baseType: !1064, size: 64, offset: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "next_peer", scope: !1065, file: !166, line: 123, baseType: !1064, size: 64, offset: 128)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1065, file: !166, line: 126, baseType: !672, size: 32, offset: 192)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1065, file: !166, line: 129, baseType: !165, size: 32, offset: 224)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1065, file: !166, line: 165, baseType: !1073, size: 192, offset: 256)
!1073 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eh_region_u", file: !166, line: 132, size: 192, elements: !1074)
!1074 = !{!1075, !1088, !1094}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "eh_try", scope: !1073, file: !166, line: 137, baseType: !1076, size: 128)
!1076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_try", file: !166, line: 133, size: 128, elements: !1077)
!1077 = !{!1078, !1087}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "first_catch", scope: !1076, file: !166, line: 135, baseType: !1079, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_catch_d", file: !166, line: 93, size: 320, elements: !1081)
!1081 = !{!1082, !1083, !1084, !1085, !1086}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "next_catch", scope: !1080, file: !166, line: 96, baseType: !1079, size: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "prev_catch", scope: !1080, file: !166, line: 97, baseType: !1079, size: 64, offset: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "type_list", scope: !1080, file: !166, line: 101, baseType: !808, size: 64, offset: 128)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "filter_list", scope: !1080, file: !166, line: 106, baseType: !808, size: 64, offset: 192)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1080, file: !166, line: 111, baseType: !808, size: 64, offset: 256)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "last_catch", scope: !1076, file: !166, line: 136, baseType: !1079, size: 64, offset: 64)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "allowed", scope: !1073, file: !166, line: 151, baseType: !1089, size: 192)
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_allowed", file: !166, line: 139, size: 192, elements: !1090)
!1090 = !{!1091, !1092, !1093}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "type_list", scope: !1089, file: !166, line: 141, baseType: !808, size: 64)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1089, file: !166, line: 145, baseType: !808, size: 64, offset: 64)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1089, file: !166, line: 150, baseType: !672, size: 32, offset: 128)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "must_not_throw", scope: !1073, file: !166, line: 164, baseType: !1095, size: 128)
!1095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_must_not_throw", file: !166, line: 153, size: 128, elements: !1096)
!1096 = !{!1097, !1098}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "failure_decl", scope: !1095, file: !166, line: 161, baseType: !808, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "failure_loc", scope: !1095, file: !166, line: 163, baseType: !929, size: 32, offset: 64)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "landing_pads", scope: !1065, file: !166, line: 168, baseType: !1100, size: 64, offset: 448)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_landing_pad_d", file: !166, line: 67, size: 320, elements: !1102)
!1102 = !{!1103, !1104, !1105, !1106, !1107}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "next_lp", scope: !1101, file: !166, line: 70, baseType: !1100, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1101, file: !166, line: 73, baseType: !1064, size: 64, offset: 64)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "post_landing_pad", scope: !1101, file: !166, line: 78, baseType: !808, size: 64, offset: 128)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "landing_pad", scope: !1101, file: !166, line: 85, baseType: !689, size: 64, offset: 192)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1101, file: !166, line: 88, baseType: !672, size: 32, offset: 256)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "exc_ptr_reg", scope: !1065, file: !166, line: 173, baseType: !689, size: 64, offset: 512)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "filter_reg", scope: !1065, file: !166, line: 173, baseType: !689, size: 64, offset: 576)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "use_cxa_end_cleanup", scope: !1065, file: !166, line: 177, baseType: !921, size: 8, offset: 640)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "region_array", scope: !1060, file: !166, line: 200, baseType: !1112, size: 64, offset: 64)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_region_gc", file: !166, line: 185, baseType: !1114)
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_region_gc", file: !166, line: 185, size: 128, elements: !1115)
!1115 = !{!1116}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1114, file: !166, line: 185, baseType: !1117, size: 128)
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_region_base", file: !166, line: 184, baseType: !1118)
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_region_base", file: !166, line: 184, size: 128, elements: !1119)
!1119 = !{!1120, !1121, !1122}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1118, file: !166, line: 184, baseType: !7, size: 32)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1118, file: !166, line: 184, baseType: !7, size: 32, offset: 32)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1118, file: !166, line: 184, baseType: !1123, size: 64, offset: 64)
!1123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1063, size: 64, elements: !727)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "lp_array", scope: !1060, file: !166, line: 203, baseType: !1125, size: 64, offset: 128)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_landing_pad_gc", file: !166, line: 189, baseType: !1127)
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_landing_pad_gc", file: !166, line: 189, size: 128, elements: !1128)
!1128 = !{!1129}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1127, file: !166, line: 189, baseType: !1130, size: 128)
!1130 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_landing_pad_base", file: !166, line: 188, baseType: !1131)
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_landing_pad_base", file: !166, line: 188, size: 128, elements: !1132)
!1132 = !{!1133, !1134, !1135}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1131, file: !166, line: 188, baseType: !7, size: 32)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1131, file: !166, line: 188, baseType: !7, size: 32, offset: 32)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1131, file: !166, line: 188, baseType: !1136, size: 64, offset: 64)
!1136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1137, size: 64, elements: !727)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "eh_landing_pad", file: !166, line: 180, baseType: !1100)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "throw_stmt_table", scope: !1060, file: !166, line: 207, baseType: !1139, size: 64, offset: 192)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1140, line: 144, baseType: !1141)
!1140 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1140, line: 100, size: 896, elements: !1143)
!1143 = !{!1144, !1152, !1157, !1162, !1164, !1167, !1168, !1169, !1170, !1171, !1176, !1178, !1179, !1184, !1189}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1142, file: !1140, line: 102, baseType: !1145, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1140, line: 52, baseType: !1146)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!1149, !1150}
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1140, line: 47, baseType: !7)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1142, file: !1140, line: 105, baseType: !1153, size: 64, offset: 64)
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1140, line: 59, baseType: !1154)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!672, !1150, !1150}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1142, file: !1140, line: 108, baseType: !1158, size: 64, offset: 128)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1140, line: 63, baseType: !1159)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{null, !670}
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1142, file: !1140, line: 111, baseType: !1163, size: 64, offset: 192)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1142, file: !1140, line: 114, baseType: !1165, size: 64, offset: 256)
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1166, line: 46, baseType: !669)
!1166 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1142, file: !1140, line: 117, baseType: !1165, size: 64, offset: 320)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1142, file: !1140, line: 120, baseType: !1165, size: 64, offset: 384)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1142, file: !1140, line: 124, baseType: !7, size: 32, offset: 448)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1142, file: !1140, line: 128, baseType: !7, size: 32, offset: 480)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1142, file: !1140, line: 131, baseType: !1172, size: 64, offset: 512)
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1140, line: 75, baseType: !1173)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!670, !1165, !1165}
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1142, file: !1140, line: 132, baseType: !1177, size: 64, offset: 576)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1140, line: 78, baseType: !1159)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1142, file: !1140, line: 135, baseType: !670, size: 64, offset: 640)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1142, file: !1140, line: 136, baseType: !1180, size: 64, offset: 704)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1140, line: 82, baseType: !1181)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!670, !670, !1165, !1165}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1142, file: !1140, line: 137, baseType: !1185, size: 64, offset: 768)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1140, line: 83, baseType: !1186)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{null, !670, !670}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1142, file: !1140, line: 141, baseType: !7, size: 32, offset: 832)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "ttype_data", scope: !1060, file: !166, line: 211, baseType: !1191, size: 64, offset: 256)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !201, line: 183, baseType: !1193)
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !201, line: 183, size: 128, elements: !1194)
!1194 = !{!1195}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1193, file: !201, line: 183, baseType: !1196, size: 128)
!1196 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !201, line: 182, baseType: !1197)
!1197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !201, line: 182, size: 128, elements: !1198)
!1198 = !{!1199, !1200, !1201}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1197, file: !201, line: 182, baseType: !7, size: 32)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1197, file: !201, line: 182, baseType: !7, size: 32, offset: 32)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1197, file: !201, line: 182, baseType: !1202, size: 64, offset: 64)
!1202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !808, size: 64, elements: !727)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "ehspec_data", scope: !1060, file: !166, line: 220, baseType: !1204, size: 64, offset: 320)
!1204 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eh_status_u", file: !166, line: 217, size: 64, elements: !1205)
!1205 = !{!1206, !1207}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "arm_eabi", scope: !1204, file: !166, line: 218, baseType: !1191, size: 64)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !1204, file: !166, line: 219, baseType: !1208, size: 64)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64)
!1209 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_uchar_gc", file: !1210, line: 29, baseType: !1211)
!1210 = !DIFile(filename: "./vecprim.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_uchar_gc", file: !1210, line: 29, size: 96, elements: !1212)
!1212 = !{!1213}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1211, file: !1210, line: 29, baseType: !1214, size: 96)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_uchar_base", file: !1210, line: 27, baseType: !1215)
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_uchar_base", file: !1210, line: 27, size: 96, elements: !1216)
!1216 = !{!1217, !1218, !1219}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1215, file: !1210, line: 27, baseType: !7, size: 32)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1215, file: !1210, line: 27, baseType: !7, size: 32, offset: 32)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1215, file: !1210, line: 27, baseType: !1220, size: 8, offset: 64)
!1220 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1221, size: 8, elements: !727)
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "uchar", file: !1210, line: 26, baseType: !921)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1055, file: !1056, line: 467, baseType: !1223, size: 64, offset: 64)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64)
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !186, line: 374, size: 640, elements: !1225)
!1225 = !{!1226, !1357, !1358, !1371, !1372, !1373, !1374, !1375, !1376, !1378, !1380, !1381}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1224, file: !186, line: 377, baseType: !1227, size: 64)
!1227 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !690, line: 111, baseType: !1228)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !186, line: 217, size: 832, elements: !1230)
!1230 = !{!1231, !1266, !1267, !1268, !1327, !1331, !1332, !1333, !1351, !1352, !1353, !1354, !1355, !1356}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !1229, file: !186, line: 219, baseType: !1232, size: 64)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!1233 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !186, line: 151, baseType: !1234)
!1234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !186, line: 151, size: 128, elements: !1235)
!1235 = !{!1236}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1234, file: !186, line: 151, baseType: !1237, size: 128)
!1237 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !186, line: 150, baseType: !1238)
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !186, line: 150, size: 128, elements: !1239)
!1239 = !{!1240, !1241, !1242}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1238, file: !186, line: 150, baseType: !7, size: 32)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1238, file: !186, line: 150, baseType: !7, size: 32, offset: 32)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1238, file: !186, line: 150, baseType: !1243, size: 64, offset: 64)
!1243 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1244, size: 64, elements: !727)
!1244 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !690, line: 108, baseType: !1245)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64)
!1246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !186, line: 122, size: 512, elements: !1247)
!1247 = !{!1248, !1249, !1250, !1258, !1259, !1260, !1261, !1262, !1263, !1264}
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1246, file: !186, line: 124, baseType: !1228, size: 64)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !1246, file: !186, line: 125, baseType: !1228, size: 64, offset: 64)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !1246, file: !186, line: 131, baseType: !1251, size: 64, offset: 128)
!1251 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !186, line: 128, size: 64, elements: !1252)
!1252 = !{!1253, !1257}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1251, file: !186, line: 129, baseType: !1254, size: 64)
!1254 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !690, line: 66, baseType: !1255)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!1256 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !690, line: 65, flags: DIFlagFwdDecl)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1251, file: !186, line: 130, baseType: !689, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1246, file: !186, line: 134, baseType: !670, size: 64, offset: 192)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !1246, file: !186, line: 137, baseType: !808, size: 64, offset: 256)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !1246, file: !186, line: 138, baseType: !929, size: 32, offset: 320)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !1246, file: !186, line: 142, baseType: !7, size: 32, offset: 352)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1246, file: !186, line: 144, baseType: !672, size: 32, offset: 384)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !1246, file: !186, line: 145, baseType: !672, size: 32, offset: 416)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1246, file: !186, line: 146, baseType: !1265, size: 64, offset: 448)
!1265 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !186, line: 119, baseType: !778)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !1229, file: !186, line: 220, baseType: !1232, size: 64, offset: 64)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1229, file: !186, line: 223, baseType: !670, size: 64, offset: 128)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !1229, file: !186, line: 226, baseType: !1269, size: 64, offset: 192)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!1270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !173, line: 100, size: 1216, elements: !1271)
!1271 = !{!1272, !1273, !1274, !1275, !1276, !1281, !1282, !1283, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1317, !1325, !1326}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1270, file: !173, line: 102, baseType: !672, size: 32)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "ninsns", scope: !1270, file: !173, line: 105, baseType: !7, size: 32, offset: 32)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1270, file: !173, line: 108, baseType: !1228, size: 64, offset: 64)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "latch", scope: !1270, file: !173, line: 111, baseType: !1228, size: 64, offset: 128)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "lpt_decision", scope: !1270, file: !173, line: 114, baseType: !1277, size: 64, offset: 192)
!1277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lpt_decision", file: !173, line: 41, size: 64, elements: !1278)
!1278 = !{!1279, !1280}
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "decision", scope: !1277, file: !173, line: 42, baseType: !172, size: 32)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "times", scope: !1277, file: !173, line: 43, baseType: !7, size: 32, offset: 32)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "av_ninsns", scope: !1270, file: !173, line: 117, baseType: !7, size: 32, offset: 256)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "num_nodes", scope: !1270, file: !173, line: 120, baseType: !7, size: 32, offset: 288)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "superloops", scope: !1270, file: !173, line: 123, baseType: !1284, size: 64, offset: 320)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64)
!1285 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_loop_p_gc", file: !173, line: 87, baseType: !1286)
!1286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_loop_p_gc", file: !173, line: 87, size: 128, elements: !1287)
!1287 = !{!1288}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1286, file: !173, line: 87, baseType: !1289, size: 128)
!1289 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_loop_p_base", file: !173, line: 85, baseType: !1290)
!1290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_loop_p_base", file: !173, line: 85, size: 128, elements: !1291)
!1291 = !{!1292, !1293, !1294}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1290, file: !173, line: 85, baseType: !7, size: 32)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1290, file: !173, line: 85, baseType: !7, size: 32, offset: 32)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1290, file: !173, line: 85, baseType: !1295, size: 64, offset: 64)
!1295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1296, size: 64, elements: !727)
!1296 = !DIDerivedType(tag: DW_TAG_typedef, name: "loop_p", file: !173, line: 84, baseType: !1269)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1270, file: !173, line: 126, baseType: !1269, size: 64, offset: 384)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1270, file: !173, line: 129, baseType: !1269, size: 64, offset: 448)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1270, file: !173, line: 132, baseType: !670, size: 64, offset: 512)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations", scope: !1270, file: !173, line: 139, baseType: !808, size: 64, offset: 576)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations_upper_bound", scope: !1270, file: !173, line: 143, baseType: !856, size: 128, offset: 640)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations_estimate", scope: !1270, file: !173, line: 146, baseType: !856, size: 128, offset: 768)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "any_upper_bound", scope: !1270, file: !173, line: 148, baseType: !921, size: 8, offset: 896)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "any_estimate", scope: !1270, file: !173, line: 149, baseType: !921, size: 8, offset: 904)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "estimate_state", scope: !1270, file: !173, line: 153, baseType: !181, size: 32, offset: 928)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "bounds", scope: !1270, file: !173, line: 156, baseType: !1307, size: 64, offset: 960)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "nb_iter_bound", file: !173, line: 48, size: 320, elements: !1309)
!1309 = !{!1310, !1314, !1315, !1316}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1308, file: !173, line: 50, baseType: !1311, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !690, line: 58, baseType: !1312)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64)
!1313 = !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !690, line: 57, flags: DIFlagFwdDecl)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !1308, file: !173, line: 59, baseType: !856, size: 128, offset: 64)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "is_exit", scope: !1308, file: !173, line: 64, baseType: !921, size: 8, offset: 192)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1308, file: !173, line: 67, baseType: !1307, size: 64, offset: 256)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "exits", scope: !1270, file: !173, line: 159, baseType: !1318, size: 64, offset: 1024)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loop_exit", file: !173, line: 72, size: 256, elements: !1320)
!1320 = !{!1321, !1322, !1323, !1324}
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !1319, file: !173, line: 74, baseType: !1245, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1319, file: !173, line: 77, baseType: !1318, size: 64, offset: 64)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1319, file: !173, line: 78, baseType: !1318, size: 64, offset: 128)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "next_e", scope: !1319, file: !173, line: 81, baseType: !1318, size: 64, offset: 192)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "can_be_parallel", scope: !1270, file: !173, line: 162, baseType: !921, size: 8, offset: 1088)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "single_iv", scope: !1270, file: !173, line: 166, baseType: !808, size: 64, offset: 1152)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !1229, file: !186, line: 229, baseType: !1328, size: 128, offset: 256)
!1328 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1329, size: 128, elements: !762)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64)
!1330 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !186, line: 229, flags: DIFlagFwdDecl)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !1229, file: !186, line: 232, baseType: !1228, size: 64, offset: 384)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !1229, file: !186, line: 233, baseType: !1228, size: 64, offset: 448)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !1229, file: !186, line: 238, baseType: !1334, size: 64, offset: 512)
!1334 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !186, line: 235, size: 64, elements: !1335)
!1335 = !{!1336, !1342}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1334, file: !186, line: 236, baseType: !1337, size: 64)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64)
!1338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !186, line: 273, size: 128, elements: !1339)
!1339 = !{!1340, !1341}
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1338, file: !186, line: 275, baseType: !1254, size: 64)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1338, file: !186, line: 278, baseType: !1254, size: 64, offset: 64)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1334, file: !186, line: 237, baseType: !1343, size: 64)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !186, line: 259, size: 320, elements: !1345)
!1345 = !{!1346, !1347, !1348, !1349, !1350}
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1344, file: !186, line: 261, baseType: !689, size: 64)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1344, file: !186, line: 262, baseType: !689, size: 64, offset: 64)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1344, file: !186, line: 266, baseType: !689, size: 64, offset: 128)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1344, file: !186, line: 267, baseType: !689, size: 64, offset: 192)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1344, file: !186, line: 270, baseType: !672, size: 32, offset: 256)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1229, file: !186, line: 241, baseType: !1265, size: 64, offset: 576)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1229, file: !186, line: 244, baseType: !672, size: 32, offset: 640)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !1229, file: !186, line: 247, baseType: !672, size: 32, offset: 672)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !1229, file: !186, line: 250, baseType: !672, size: 32, offset: 704)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !1229, file: !186, line: 253, baseType: !672, size: 32, offset: 736)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1229, file: !186, line: 256, baseType: !672, size: 32, offset: 768)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1224, file: !186, line: 378, baseType: !1227, size: 64, offset: 64)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1224, file: !186, line: 381, baseType: !1359, size: 64, offset: 128)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !186, line: 282, baseType: !1361)
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !186, line: 282, size: 128, elements: !1362)
!1362 = !{!1363}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1361, file: !186, line: 282, baseType: !1364, size: 128)
!1364 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !186, line: 281, baseType: !1365)
!1365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !186, line: 281, size: 128, elements: !1366)
!1366 = !{!1367, !1368, !1369}
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1365, file: !186, line: 281, baseType: !7, size: 32)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1365, file: !186, line: 281, baseType: !7, size: 32, offset: 32)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1365, file: !186, line: 281, baseType: !1370, size: 64, offset: 64)
!1370 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1227, size: 64, elements: !727)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1224, file: !186, line: 384, baseType: !672, size: 32, offset: 192)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1224, file: !186, line: 387, baseType: !672, size: 32, offset: 224)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1224, file: !186, line: 390, baseType: !672, size: 32, offset: 256)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1224, file: !186, line: 394, baseType: !1359, size: 64, offset: 320)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1224, file: !186, line: 396, baseType: !185, size: 32, offset: 384)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1224, file: !186, line: 399, baseType: !1377, size: 64, offset: 416)
!1377 = !DICompositeType(tag: DW_TAG_array_type, baseType: !191, size: 64, elements: !762)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1224, file: !186, line: 402, baseType: !1379, size: 64, offset: 480)
!1379 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !762)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1224, file: !186, line: 406, baseType: !672, size: 32, offset: 544)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1224, file: !186, line: 409, baseType: !672, size: 32, offset: 576)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1055, file: !1056, line: 470, baseType: !1255, size: 64, offset: 128)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1055, file: !1056, line: 473, baseType: !1384, size: 64, offset: 192)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64)
!1385 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1056, line: 166, flags: DIFlagFwdDecl)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1055, file: !1056, line: 476, baseType: !1387, size: 64, offset: 256)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64)
!1388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !173, line: 187, size: 256, elements: !1389)
!1389 = !{!1390, !1391, !1392, !1393}
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1388, file: !173, line: 189, baseType: !672, size: 32)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "larray", scope: !1388, file: !173, line: 192, baseType: !1284, size: 64, offset: 64)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "exits", scope: !1388, file: !173, line: 197, baseType: !1139, size: 64, offset: 128)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "tree_root", scope: !1388, file: !173, line: 200, baseType: !1269, size: 64, offset: 192)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1055, file: !1056, line: 479, baseType: !1139, size: 64, offset: 320)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1055, file: !1056, line: 484, baseType: !808, size: 64, offset: 384)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1055, file: !1056, line: 488, baseType: !808, size: 64, offset: 448)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1055, file: !1056, line: 493, baseType: !808, size: 64, offset: 512)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1055, file: !1056, line: 496, baseType: !808, size: 64, offset: 576)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1055, file: !1056, line: 501, baseType: !1400, size: 64, offset: 640)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !6, line: 2355, size: 576, elements: !1402)
!1402 = !{!1403, !1406, !1407, !1408, !1409, !1411, !1412, !1417, !1418, !1419, !1420, !1421, !1422}
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1401, file: !6, line: 2356, baseType: !1404, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!1405 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !6, line: 2356, flags: DIFlagFwdDecl)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1401, file: !6, line: 2357, baseType: !715, size: 64, offset: 64)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1401, file: !6, line: 2358, baseType: !672, size: 32, offset: 128)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1401, file: !6, line: 2359, baseType: !672, size: 32, offset: 160)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1401, file: !6, line: 2360, baseType: !1410, size: 128, offset: 192)
!1410 = !DICompositeType(tag: DW_TAG_array_type, baseType: !672, size: 128, elements: !788)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1401, file: !6, line: 2364, baseType: !672, size: 32, offset: 320)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1401, file: !6, line: 2367, baseType: !1413, size: 128, offset: 384)
!1413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !6, line: 2349, size: 128, elements: !1414)
!1414 = !{!1415, !1416}
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1413, file: !6, line: 2351, baseType: !689, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1413, file: !6, line: 2352, baseType: !778, size: 64, offset: 64)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1401, file: !6, line: 2371, baseType: !196, size: 32, offset: 512)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1401, file: !6, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1401, file: !6, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1401, file: !6, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1401, file: !6, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1401, file: !6, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1055, file: !1056, line: 504, baseType: !1424, size: 64, offset: 704)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64)
!1425 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1056, line: 504, flags: DIFlagFwdDecl)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1055, file: !1056, line: 507, baseType: !1139, size: 64, offset: 768)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1055, file: !1056, line: 510, baseType: !672, size: 32, offset: 832)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1055, file: !1056, line: 513, baseType: !672, size: 32, offset: 864)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1055, file: !1056, line: 516, baseType: !929, size: 32, offset: 896)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1055, file: !1056, line: 519, baseType: !929, size: 32, offset: 928)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1055, file: !1056, line: 522, baseType: !7, size: 32, offset: 960)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1055, file: !1056, line: 523, baseType: !7, size: 32, offset: 992)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1055, file: !1056, line: 528, baseType: !715, size: 64, offset: 1024)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1055, file: !1056, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1055, file: !1056, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1055, file: !1056, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1055, file: !1056, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1055, file: !1056, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1055, file: !1056, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1055, file: !1056, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1055, file: !1056, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1055, file: !1056, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1055, file: !1056, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1055, file: !1056, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1055, file: !1056, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1055, file: !1056, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1055, file: !1056, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1055, file: !1056, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1055, file: !1056, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1050, file: !201, line: 3254, baseType: !808, size: 64, offset: 1536)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1050, file: !201, line: 3257, baseType: !808, size: 64, offset: 1600)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1050, file: !201, line: 3258, baseType: !808, size: 64, offset: 1664)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1050, file: !201, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1050, file: !201, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1050, file: !201, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1050, file: !201, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1050, file: !201, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1050, file: !201, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1050, file: !201, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1050, file: !201, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1050, file: !201, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1050, file: !201, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1050, file: !201, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1050, file: !201, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1050, file: !201, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1050, file: !201, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1050, file: !201, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1050, file: !201, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1050, file: !201, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1050, file: !201, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !810, file: !201, line: 3394, baseType: !1472, size: 1344)
!1472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !201, line: 2279, size: 1344, elements: !1473)
!1473 = !{!1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1499, !1500, !1501, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1472, file: !201, line: 2280, baseType: !846, size: 192)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1472, file: !201, line: 2281, baseType: !808, size: 64, offset: 192)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1472, file: !201, line: 2282, baseType: !808, size: 64, offset: 256)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1472, file: !201, line: 2283, baseType: !808, size: 64, offset: 320)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1472, file: !201, line: 2284, baseType: !808, size: 64, offset: 384)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1472, file: !201, line: 2285, baseType: !7, size: 32, offset: 448)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1472, file: !201, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1472, file: !201, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1472, file: !201, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1472, file: !201, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1472, file: !201, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1472, file: !201, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1472, file: !201, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1472, file: !201, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1472, file: !201, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1472, file: !201, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1472, file: !201, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1472, file: !201, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1472, file: !201, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1472, file: !201, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1472, file: !201, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1472, file: !201, line: 2305, baseType: !7, size: 32, offset: 512)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1472, file: !201, line: 2306, baseType: !1497, size: 32, offset: 544)
!1497 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1498, line: 31, baseType: !672)
!1498 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1472, file: !201, line: 2307, baseType: !808, size: 64, offset: 576)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1472, file: !201, line: 2308, baseType: !808, size: 64, offset: 640)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1472, file: !201, line: 2314, baseType: !1502, size: 64, offset: 704)
!1502 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !201, line: 2309, size: 64, elements: !1503)
!1503 = !{!1504, !1505, !1506}
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1502, file: !201, line: 2310, baseType: !672, size: 32)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1502, file: !201, line: 2311, baseType: !715, size: 64)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1502, file: !201, line: 2312, baseType: !1507, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64)
!1508 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !201, line: 2277, flags: DIFlagFwdDecl)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1472, file: !201, line: 2315, baseType: !808, size: 64, offset: 768)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1472, file: !201, line: 2316, baseType: !808, size: 64, offset: 832)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1472, file: !201, line: 2317, baseType: !808, size: 64, offset: 896)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1472, file: !201, line: 2318, baseType: !808, size: 64, offset: 960)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1472, file: !201, line: 2319, baseType: !808, size: 64, offset: 1024)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1472, file: !201, line: 2320, baseType: !808, size: 64, offset: 1088)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1472, file: !201, line: 2321, baseType: !808, size: 64, offset: 1152)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1472, file: !201, line: 2322, baseType: !808, size: 64, offset: 1216)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1472, file: !201, line: 2324, baseType: !1518, size: 64, offset: 1280)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64)
!1519 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !201, line: 2324, flags: DIFlagFwdDecl)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !810, file: !201, line: 3395, baseType: !1521, size: 320)
!1521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !201, line: 1469, size: 320, elements: !1522)
!1522 = !{!1523, !1524, !1525}
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1521, file: !201, line: 1470, baseType: !846, size: 192)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1521, file: !201, line: 1471, baseType: !808, size: 64, offset: 192)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1521, file: !201, line: 1472, baseType: !808, size: 64, offset: 256)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !810, file: !201, line: 3396, baseType: !1527, size: 320)
!1527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !201, line: 1482, size: 320, elements: !1528)
!1528 = !{!1529, !1530, !1531}
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1527, file: !201, line: 1483, baseType: !846, size: 192)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1527, file: !201, line: 1484, baseType: !672, size: 32, offset: 192)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1527, file: !201, line: 1485, baseType: !1202, size: 64, offset: 256)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !810, file: !201, line: 3397, baseType: !1533, size: 384)
!1533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !201, line: 1829, size: 384, elements: !1534)
!1534 = !{!1535, !1536, !1537, !1538}
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1533, file: !201, line: 1830, baseType: !846, size: 192)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1533, file: !201, line: 1831, baseType: !929, size: 32, offset: 192)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1533, file: !201, line: 1832, baseType: !808, size: 64, offset: 256)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1533, file: !201, line: 1835, baseType: !1202, size: 64, offset: 320)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !810, file: !201, line: 3398, baseType: !1540, size: 704)
!1540 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !201, line: 1898, size: 704, elements: !1541)
!1541 = !{!1542, !1543, !1544, !1545, !1546, !1549}
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1540, file: !201, line: 1899, baseType: !846, size: 192)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1540, file: !201, line: 1902, baseType: !808, size: 64, offset: 192)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1540, file: !201, line: 1905, baseType: !1311, size: 64, offset: 256)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1540, file: !201, line: 1908, baseType: !7, size: 32, offset: 320)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1540, file: !201, line: 1911, baseType: !1547, size: 64, offset: 384)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64)
!1548 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !201, line: 1876, flags: DIFlagFwdDecl)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1540, file: !201, line: 1914, baseType: !1550, size: 256, offset: 448)
!1550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !201, line: 1883, size: 256, elements: !1551)
!1551 = !{!1552, !1554, !1555, !1560}
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1550, file: !201, line: 1884, baseType: !1553, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1550, file: !201, line: 1885, baseType: !1553, size: 64, offset: 64)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1550, file: !201, line: 1891, baseType: !1556, size: 64, offset: 128)
!1556 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1550, file: !201, line: 1891, size: 64, elements: !1557)
!1557 = !{!1558, !1559}
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1556, file: !201, line: 1891, baseType: !1311, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1556, file: !201, line: 1891, baseType: !808, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1550, file: !201, line: 1892, baseType: !1561, size: 64, offset: 192)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !810, file: !201, line: 3399, baseType: !1563, size: 704)
!1563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !201, line: 2008, size: 704, elements: !1564)
!1564 = !{!1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575}
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1563, file: !201, line: 2009, baseType: !846, size: 192)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1563, file: !201, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1563, file: !201, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1563, file: !201, line: 2014, baseType: !929, size: 32, offset: 224)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1563, file: !201, line: 2016, baseType: !808, size: 64, offset: 256)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1563, file: !201, line: 2017, baseType: !1191, size: 64, offset: 320)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1563, file: !201, line: 2019, baseType: !808, size: 64, offset: 384)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1563, file: !201, line: 2020, baseType: !808, size: 64, offset: 448)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1563, file: !201, line: 2021, baseType: !808, size: 64, offset: 512)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1563, file: !201, line: 2022, baseType: !808, size: 64, offset: 576)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1563, file: !201, line: 2023, baseType: !808, size: 64, offset: 640)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !810, file: !201, line: 3400, baseType: !1577, size: 832)
!1577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !201, line: 2430, size: 832, elements: !1578)
!1578 = !{!1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588}
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1577, file: !201, line: 2431, baseType: !846, size: 192)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1577, file: !201, line: 2433, baseType: !808, size: 64, offset: 192)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1577, file: !201, line: 2434, baseType: !808, size: 64, offset: 256)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1577, file: !201, line: 2435, baseType: !808, size: 64, offset: 320)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1577, file: !201, line: 2436, baseType: !808, size: 64, offset: 384)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1577, file: !201, line: 2437, baseType: !1191, size: 64, offset: 448)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1577, file: !201, line: 2438, baseType: !808, size: 64, offset: 512)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1577, file: !201, line: 2440, baseType: !808, size: 64, offset: 576)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1577, file: !201, line: 2441, baseType: !808, size: 64, offset: 640)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1577, file: !201, line: 2443, baseType: !1589, size: 128, offset: 704)
!1589 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !201, line: 182, baseType: !1590)
!1590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !201, line: 182, size: 128, elements: !1591)
!1591 = !{!1592}
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1590, file: !201, line: 182, baseType: !1196, size: 128)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !810, file: !201, line: 3401, baseType: !1594, size: 320)
!1594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !201, line: 3327, size: 320, elements: !1595)
!1595 = !{!1596, !1597, !1604}
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1594, file: !201, line: 3329, baseType: !846, size: 192)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1594, file: !201, line: 3330, baseType: !1598, size: 64, offset: 192)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !201, line: 3320, size: 192, elements: !1600)
!1600 = !{!1601, !1602, !1603}
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1599, file: !201, line: 3322, baseType: !1598, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1599, file: !201, line: 3323, baseType: !1598, size: 64, offset: 64)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1599, file: !201, line: 3324, baseType: !808, size: 64, offset: 128)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1594, file: !201, line: 3331, baseType: !1598, size: 64, offset: 256)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !810, file: !201, line: 3402, baseType: !1606, size: 256)
!1606 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !201, line: 1540, size: 256, elements: !1607)
!1607 = !{!1608, !1609}
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1606, file: !201, line: 1541, baseType: !846, size: 192)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1606, file: !201, line: 1542, baseType: !1610, size: 64, offset: 192)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !201, line: 1538, baseType: !1612)
!1612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !201, line: 1538, size: 192, elements: !1613)
!1613 = !{!1614}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1612, file: !201, line: 1538, baseType: !1615, size: 192)
!1615 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !201, line: 1537, baseType: !1616)
!1616 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !201, line: 1537, size: 192, elements: !1617)
!1617 = !{!1618, !1619, !1620}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1616, file: !201, line: 1537, baseType: !7, size: 32)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1616, file: !201, line: 1537, baseType: !7, size: 32, offset: 32)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1616, file: !201, line: 1537, baseType: !1621, size: 128, offset: 64)
!1621 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1622, size: 128, elements: !727)
!1622 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !201, line: 1535, baseType: !1623)
!1623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !201, line: 1532, size: 128, elements: !1624)
!1624 = !{!1625, !1626}
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1623, file: !201, line: 1533, baseType: !808, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1623, file: !201, line: 1534, baseType: !808, size: 64, offset: 64)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !810, file: !201, line: 3403, baseType: !1628, size: 512)
!1628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !201, line: 1938, size: 512, elements: !1629)
!1629 = !{!1630, !1631, !1632, !1633, !1639, !1640, !1641}
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1628, file: !201, line: 1939, baseType: !846, size: 192)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1628, file: !201, line: 1940, baseType: !929, size: 32, offset: 192)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1628, file: !201, line: 1941, baseType: !200, size: 32, offset: 224)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1628, file: !201, line: 1946, baseType: !1634, size: 32, offset: 256)
!1634 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !201, line: 1942, size: 32, elements: !1635)
!1635 = !{!1636, !1637, !1638}
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1634, file: !201, line: 1943, baseType: !219, size: 32)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1634, file: !201, line: 1944, baseType: !226, size: 32)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1634, file: !201, line: 1945, baseType: !233, size: 32)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1628, file: !201, line: 1950, baseType: !1254, size: 64, offset: 320)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1628, file: !201, line: 1951, baseType: !1254, size: 64, offset: 384)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1628, file: !201, line: 1953, baseType: !1202, size: 64, offset: 448)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !810, file: !201, line: 3404, baseType: !1643, size: 1664)
!1643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !201, line: 3337, size: 1664, elements: !1644)
!1644 = !{!1645, !1646}
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1643, file: !201, line: 3338, baseType: !846, size: 192)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1643, file: !201, line: 3341, baseType: !1647, size: 1472, offset: 192)
!1647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1648, line: 410, size: 1472, elements: !1649)
!1648 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1649 = !{!1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813}
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1647, file: !1648, line: 412, baseType: !672, size: 32)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1647, file: !1648, line: 413, baseType: !672, size: 32, offset: 32)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1647, file: !1648, line: 414, baseType: !672, size: 32, offset: 64)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1647, file: !1648, line: 415, baseType: !672, size: 32, offset: 96)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1647, file: !1648, line: 416, baseType: !672, size: 32, offset: 128)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1647, file: !1648, line: 417, baseType: !672, size: 32, offset: 160)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1647, file: !1648, line: 418, baseType: !921, size: 8, offset: 192)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1647, file: !1648, line: 419, baseType: !921, size: 8, offset: 200)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1647, file: !1648, line: 420, baseType: !1659, size: 8, offset: 208)
!1659 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1647, file: !1648, line: 421, baseType: !1659, size: 8, offset: 216)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1647, file: !1648, line: 422, baseType: !1659, size: 8, offset: 224)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1647, file: !1648, line: 423, baseType: !1659, size: 8, offset: 232)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1647, file: !1648, line: 424, baseType: !1659, size: 8, offset: 240)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1647, file: !1648, line: 425, baseType: !1659, size: 8, offset: 248)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1647, file: !1648, line: 426, baseType: !1659, size: 8, offset: 256)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1647, file: !1648, line: 427, baseType: !1659, size: 8, offset: 264)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1647, file: !1648, line: 428, baseType: !1659, size: 8, offset: 272)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1647, file: !1648, line: 429, baseType: !1659, size: 8, offset: 280)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1647, file: !1648, line: 430, baseType: !1659, size: 8, offset: 288)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1647, file: !1648, line: 431, baseType: !1659, size: 8, offset: 296)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1647, file: !1648, line: 432, baseType: !1659, size: 8, offset: 304)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1647, file: !1648, line: 433, baseType: !1659, size: 8, offset: 312)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1647, file: !1648, line: 434, baseType: !1659, size: 8, offset: 320)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1647, file: !1648, line: 435, baseType: !1659, size: 8, offset: 328)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1647, file: !1648, line: 436, baseType: !1659, size: 8, offset: 336)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1647, file: !1648, line: 437, baseType: !1659, size: 8, offset: 344)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1647, file: !1648, line: 438, baseType: !1659, size: 8, offset: 352)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1647, file: !1648, line: 439, baseType: !1659, size: 8, offset: 360)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1647, file: !1648, line: 440, baseType: !1659, size: 8, offset: 368)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1647, file: !1648, line: 441, baseType: !1659, size: 8, offset: 376)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1647, file: !1648, line: 442, baseType: !1659, size: 8, offset: 384)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1647, file: !1648, line: 443, baseType: !1659, size: 8, offset: 392)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1647, file: !1648, line: 444, baseType: !1659, size: 8, offset: 400)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1647, file: !1648, line: 445, baseType: !1659, size: 8, offset: 408)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1647, file: !1648, line: 446, baseType: !1659, size: 8, offset: 416)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1647, file: !1648, line: 447, baseType: !1659, size: 8, offset: 424)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1647, file: !1648, line: 448, baseType: !1659, size: 8, offset: 432)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1647, file: !1648, line: 449, baseType: !1659, size: 8, offset: 440)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1647, file: !1648, line: 450, baseType: !1659, size: 8, offset: 448)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1647, file: !1648, line: 451, baseType: !1659, size: 8, offset: 456)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1647, file: !1648, line: 452, baseType: !1659, size: 8, offset: 464)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1647, file: !1648, line: 453, baseType: !1659, size: 8, offset: 472)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1647, file: !1648, line: 454, baseType: !1659, size: 8, offset: 480)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1647, file: !1648, line: 455, baseType: !1659, size: 8, offset: 488)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1647, file: !1648, line: 456, baseType: !1659, size: 8, offset: 496)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1647, file: !1648, line: 457, baseType: !1659, size: 8, offset: 504)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1647, file: !1648, line: 458, baseType: !1659, size: 8, offset: 512)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1647, file: !1648, line: 459, baseType: !1659, size: 8, offset: 520)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1647, file: !1648, line: 460, baseType: !1659, size: 8, offset: 528)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1647, file: !1648, line: 461, baseType: !1659, size: 8, offset: 536)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1647, file: !1648, line: 462, baseType: !1659, size: 8, offset: 544)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1647, file: !1648, line: 463, baseType: !1659, size: 8, offset: 552)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1647, file: !1648, line: 464, baseType: !1659, size: 8, offset: 560)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1647, file: !1648, line: 465, baseType: !1659, size: 8, offset: 568)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1647, file: !1648, line: 466, baseType: !1659, size: 8, offset: 576)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1647, file: !1648, line: 467, baseType: !1659, size: 8, offset: 584)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1647, file: !1648, line: 468, baseType: !1659, size: 8, offset: 592)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1647, file: !1648, line: 469, baseType: !1659, size: 8, offset: 600)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1647, file: !1648, line: 470, baseType: !1659, size: 8, offset: 608)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1647, file: !1648, line: 471, baseType: !1659, size: 8, offset: 616)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1647, file: !1648, line: 472, baseType: !1659, size: 8, offset: 624)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1647, file: !1648, line: 473, baseType: !1659, size: 8, offset: 632)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1647, file: !1648, line: 474, baseType: !1659, size: 8, offset: 640)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1647, file: !1648, line: 475, baseType: !1659, size: 8, offset: 648)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1647, file: !1648, line: 476, baseType: !1659, size: 8, offset: 656)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1647, file: !1648, line: 477, baseType: !1659, size: 8, offset: 664)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1647, file: !1648, line: 478, baseType: !1659, size: 8, offset: 672)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1647, file: !1648, line: 479, baseType: !1659, size: 8, offset: 680)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1647, file: !1648, line: 480, baseType: !1659, size: 8, offset: 688)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1647, file: !1648, line: 481, baseType: !1659, size: 8, offset: 696)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1647, file: !1648, line: 482, baseType: !1659, size: 8, offset: 704)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1647, file: !1648, line: 483, baseType: !1659, size: 8, offset: 712)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1647, file: !1648, line: 484, baseType: !1659, size: 8, offset: 720)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1647, file: !1648, line: 485, baseType: !1659, size: 8, offset: 728)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1647, file: !1648, line: 486, baseType: !1659, size: 8, offset: 736)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1647, file: !1648, line: 487, baseType: !1659, size: 8, offset: 744)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1647, file: !1648, line: 488, baseType: !1659, size: 8, offset: 752)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1647, file: !1648, line: 489, baseType: !1659, size: 8, offset: 760)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1647, file: !1648, line: 490, baseType: !1659, size: 8, offset: 768)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1647, file: !1648, line: 491, baseType: !1659, size: 8, offset: 776)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1647, file: !1648, line: 492, baseType: !1659, size: 8, offset: 784)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1647, file: !1648, line: 493, baseType: !1659, size: 8, offset: 792)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1647, file: !1648, line: 494, baseType: !1659, size: 8, offset: 800)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1647, file: !1648, line: 495, baseType: !1659, size: 8, offset: 808)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1647, file: !1648, line: 496, baseType: !1659, size: 8, offset: 816)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1647, file: !1648, line: 497, baseType: !1659, size: 8, offset: 824)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1647, file: !1648, line: 498, baseType: !1659, size: 8, offset: 832)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1647, file: !1648, line: 499, baseType: !1659, size: 8, offset: 840)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1647, file: !1648, line: 500, baseType: !1659, size: 8, offset: 848)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1647, file: !1648, line: 501, baseType: !1659, size: 8, offset: 856)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1647, file: !1648, line: 502, baseType: !1659, size: 8, offset: 864)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1647, file: !1648, line: 503, baseType: !1659, size: 8, offset: 872)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1647, file: !1648, line: 504, baseType: !1659, size: 8, offset: 880)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1647, file: !1648, line: 505, baseType: !1659, size: 8, offset: 888)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1647, file: !1648, line: 506, baseType: !1659, size: 8, offset: 896)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1647, file: !1648, line: 507, baseType: !1659, size: 8, offset: 904)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1647, file: !1648, line: 508, baseType: !1659, size: 8, offset: 912)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1647, file: !1648, line: 509, baseType: !1659, size: 8, offset: 920)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1647, file: !1648, line: 510, baseType: !1659, size: 8, offset: 928)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1647, file: !1648, line: 511, baseType: !1659, size: 8, offset: 936)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1647, file: !1648, line: 512, baseType: !1659, size: 8, offset: 944)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1647, file: !1648, line: 513, baseType: !1659, size: 8, offset: 952)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1647, file: !1648, line: 514, baseType: !1659, size: 8, offset: 960)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1647, file: !1648, line: 515, baseType: !1659, size: 8, offset: 968)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1647, file: !1648, line: 516, baseType: !1659, size: 8, offset: 976)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1647, file: !1648, line: 517, baseType: !1659, size: 8, offset: 984)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1647, file: !1648, line: 518, baseType: !1659, size: 8, offset: 992)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1647, file: !1648, line: 519, baseType: !1659, size: 8, offset: 1000)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1647, file: !1648, line: 520, baseType: !1659, size: 8, offset: 1008)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1647, file: !1648, line: 521, baseType: !1659, size: 8, offset: 1016)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1647, file: !1648, line: 522, baseType: !1659, size: 8, offset: 1024)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1647, file: !1648, line: 523, baseType: !1659, size: 8, offset: 1032)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1647, file: !1648, line: 524, baseType: !1659, size: 8, offset: 1040)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1647, file: !1648, line: 525, baseType: !1659, size: 8, offset: 1048)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1647, file: !1648, line: 526, baseType: !1659, size: 8, offset: 1056)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1647, file: !1648, line: 527, baseType: !1659, size: 8, offset: 1064)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1647, file: !1648, line: 528, baseType: !1659, size: 8, offset: 1072)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1647, file: !1648, line: 529, baseType: !1659, size: 8, offset: 1080)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1647, file: !1648, line: 530, baseType: !1659, size: 8, offset: 1088)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1647, file: !1648, line: 531, baseType: !1659, size: 8, offset: 1096)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1647, file: !1648, line: 532, baseType: !1659, size: 8, offset: 1104)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1647, file: !1648, line: 533, baseType: !1659, size: 8, offset: 1112)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1647, file: !1648, line: 534, baseType: !1659, size: 8, offset: 1120)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1647, file: !1648, line: 535, baseType: !1659, size: 8, offset: 1128)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1647, file: !1648, line: 536, baseType: !1659, size: 8, offset: 1136)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1647, file: !1648, line: 537, baseType: !1659, size: 8, offset: 1144)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1647, file: !1648, line: 538, baseType: !1659, size: 8, offset: 1152)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1647, file: !1648, line: 539, baseType: !1659, size: 8, offset: 1160)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1647, file: !1648, line: 540, baseType: !1659, size: 8, offset: 1168)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1647, file: !1648, line: 541, baseType: !1659, size: 8, offset: 1176)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1647, file: !1648, line: 542, baseType: !1659, size: 8, offset: 1184)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1647, file: !1648, line: 543, baseType: !1659, size: 8, offset: 1192)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1647, file: !1648, line: 544, baseType: !1659, size: 8, offset: 1200)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1647, file: !1648, line: 545, baseType: !1659, size: 8, offset: 1208)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1647, file: !1648, line: 546, baseType: !1659, size: 8, offset: 1216)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1647, file: !1648, line: 547, baseType: !1659, size: 8, offset: 1224)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1647, file: !1648, line: 548, baseType: !1659, size: 8, offset: 1232)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1647, file: !1648, line: 549, baseType: !1659, size: 8, offset: 1240)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1647, file: !1648, line: 550, baseType: !1659, size: 8, offset: 1248)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1647, file: !1648, line: 551, baseType: !1659, size: 8, offset: 1256)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1647, file: !1648, line: 552, baseType: !1659, size: 8, offset: 1264)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1647, file: !1648, line: 553, baseType: !1659, size: 8, offset: 1272)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1647, file: !1648, line: 554, baseType: !1659, size: 8, offset: 1280)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1647, file: !1648, line: 555, baseType: !1659, size: 8, offset: 1288)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1647, file: !1648, line: 556, baseType: !1659, size: 8, offset: 1296)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1647, file: !1648, line: 557, baseType: !1659, size: 8, offset: 1304)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1647, file: !1648, line: 558, baseType: !1659, size: 8, offset: 1312)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1647, file: !1648, line: 559, baseType: !1659, size: 8, offset: 1320)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1647, file: !1648, line: 560, baseType: !1659, size: 8, offset: 1328)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1647, file: !1648, line: 561, baseType: !1659, size: 8, offset: 1336)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1647, file: !1648, line: 562, baseType: !1659, size: 8, offset: 1344)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1647, file: !1648, line: 563, baseType: !1659, size: 8, offset: 1352)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1647, file: !1648, line: 564, baseType: !1659, size: 8, offset: 1360)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1647, file: !1648, line: 565, baseType: !1659, size: 8, offset: 1368)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1647, file: !1648, line: 566, baseType: !1659, size: 8, offset: 1376)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1647, file: !1648, line: 567, baseType: !1659, size: 8, offset: 1384)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1647, file: !1648, line: 568, baseType: !1659, size: 8, offset: 1392)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1647, file: !1648, line: 569, baseType: !1659, size: 8, offset: 1400)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1647, file: !1648, line: 570, baseType: !1659, size: 8, offset: 1408)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1647, file: !1648, line: 571, baseType: !1659, size: 8, offset: 1416)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1647, file: !1648, line: 572, baseType: !1659, size: 8, offset: 1424)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1647, file: !1648, line: 573, baseType: !1659, size: 8, offset: 1432)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1647, file: !1648, line: 574, baseType: !1659, size: 8, offset: 1440)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !810, file: !201, line: 3405, baseType: !1815, size: 384)
!1815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !201, line: 3352, size: 384, elements: !1816)
!1816 = !{!1817, !1818}
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1815, file: !201, line: 3353, baseType: !846, size: 192)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1815, file: !201, line: 3356, baseType: !1819, size: 192, offset: 192)
!1819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1648, line: 578, size: 192, elements: !1820)
!1820 = !{!1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831}
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1819, file: !1648, line: 580, baseType: !672, size: 32)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1819, file: !1648, line: 581, baseType: !672, size: 32, offset: 32)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1819, file: !1648, line: 582, baseType: !672, size: 32, offset: 64)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1819, file: !1648, line: 583, baseType: !672, size: 32, offset: 96)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1819, file: !1648, line: 584, baseType: !921, size: 8, offset: 128)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1819, file: !1648, line: 585, baseType: !921, size: 8, offset: 136)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1819, file: !1648, line: 586, baseType: !921, size: 8, offset: 144)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1819, file: !1648, line: 587, baseType: !921, size: 8, offset: 152)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1819, file: !1648, line: 588, baseType: !921, size: 8, offset: 160)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1819, file: !1648, line: 589, baseType: !921, size: 8, offset: 168)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1819, file: !1648, line: 590, baseType: !921, size: 8, offset: 176)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !710, file: !428, line: 178, baseType: !1228, size: 64)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !710, file: !428, line: 179, baseType: !1834, size: 64)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1835, size: 64)
!1835 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !428, line: 150, baseType: !1836)
!1836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !428, line: 142, size: 320, elements: !1837)
!1837 = !{!1838, !1839, !1840, !1841, !1842, !1843}
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1836, file: !428, line: 144, baseType: !808, size: 64)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1836, file: !428, line: 145, baseType: !689, size: 64, offset: 64)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1836, file: !428, line: 146, baseType: !689, size: 64, offset: 128)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1836, file: !428, line: 147, baseType: !1497, size: 32, offset: 192)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1836, file: !428, line: 148, baseType: !7, size: 32, offset: 224)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1836, file: !428, line: 149, baseType: !921, size: 8, offset: 256)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !710, file: !428, line: 180, baseType: !1845, size: 64)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64)
!1846 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !428, line: 162, baseType: !1847)
!1847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !428, line: 159, size: 128, elements: !1848)
!1848 = !{!1849, !1850}
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1847, file: !428, line: 160, baseType: !808, size: 64)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1847, file: !428, line: 161, baseType: !778, size: 64, offset: 64)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !710, file: !428, line: 181, baseType: !1852, size: 64)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1853, size: 64)
!1853 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !428, line: 181, flags: DIFlagFwdDecl)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !705, file: !428, line: 317, baseType: !1855, size: 64)
!1855 = !DICompositeType(tag: DW_TAG_array_type, baseType: !778, size: 64, elements: !727)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !705, file: !428, line: 318, baseType: !1857, size: 320)
!1857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !428, line: 188, size: 320, elements: !1858)
!1858 = !{!1859, !1861, !1884}
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1857, file: !428, line: 190, baseType: !1860, size: 192)
!1860 = !DICompositeType(tag: DW_TAG_array_type, baseType: !709, size: 192, elements: !879)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1857, file: !428, line: 193, baseType: !1862, size: 64, offset: 192)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64)
!1863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !428, line: 206, size: 320, elements: !1864)
!1864 = !{!1865, !1869, !1870, !1871, !1883}
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1863, file: !428, line: 208, baseType: !1866, size: 64)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1867, size: 64)
!1867 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !690, line: 62, baseType: !1868)
!1868 = !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !690, line: 61, flags: DIFlagFwdDecl)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1863, file: !428, line: 211, baseType: !7, size: 32, offset: 64)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1863, file: !428, line: 214, baseType: !778, size: 64, offset: 128)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1863, file: !428, line: 224, baseType: !1872, size: 64, offset: 192)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1873, size: 64)
!1873 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !428, line: 202, baseType: !1874)
!1874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !428, line: 202, size: 128, elements: !1875)
!1875 = !{!1876}
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1874, file: !428, line: 202, baseType: !1877, size: 128)
!1877 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !428, line: 200, baseType: !1878)
!1878 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !428, line: 200, size: 128, elements: !1879)
!1879 = !{!1880, !1881, !1882}
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1878, file: !428, line: 200, baseType: !7, size: 32)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1878, file: !428, line: 200, baseType: !7, size: 32, offset: 32)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1878, file: !428, line: 200, baseType: !726, size: 64, offset: 64)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1863, file: !428, line: 234, baseType: !1872, size: 64, offset: 256)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1857, file: !428, line: 197, baseType: !778, size: 64, offset: 256)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !705, file: !428, line: 319, baseType: !868, size: 256)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !705, file: !428, line: 320, baseType: !887, size: 192)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "next_regno_allocno", scope: !682, file: !675, line: 255, baseType: !680, size: 64, offset: 192)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "loop_tree_node", scope: !682, file: !675, line: 260, baseType: !1889, size: 64, offset: 256)
!1889 = !DIDerivedType(tag: DW_TAG_typedef, name: "ira_loop_tree_node_t", file: !675, line: 73, baseType: !1890)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1891, size: 64)
!1891 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ira_loop_tree_node", file: !675, line: 83, size: 1728, elements: !1892)
!1892 = !{!1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1904, !1905, !1909, !1911, !1912, !1913}
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !1891, file: !675, line: 86, baseType: !1227, size: 64)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "loop", scope: !1891, file: !675, line: 87, baseType: !1269, size: 64, offset: 64)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "subloop_next", scope: !1891, file: !675, line: 90, baseType: !1889, size: 64, offset: 128)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1891, file: !675, line: 90, baseType: !1889, size: 64, offset: 192)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "subloops", scope: !1891, file: !675, line: 93, baseType: !1889, size: 64, offset: 256)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "children", scope: !1891, file: !675, line: 93, baseType: !1889, size: 64, offset: 320)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1891, file: !675, line: 95, baseType: !1889, size: 64, offset: 384)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1891, file: !675, line: 98, baseType: !672, size: 32, offset: 448)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "to_remove_p", scope: !1891, file: !675, line: 105, baseType: !921, size: 8, offset: 480)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "regno_allocno_map", scope: !1891, file: !675, line: 114, baseType: !1903, size: 64, offset: 512)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "entered_from_non_parent_p", scope: !1891, file: !675, line: 119, baseType: !921, size: 8, offset: 576)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "reg_pressure", scope: !1891, file: !675, line: 123, baseType: !1906, size: 864, offset: 608)
!1906 = !DICompositeType(tag: DW_TAG_array_type, baseType: !672, size: 864, elements: !1907)
!1907 = !{!1908}
!1908 = !DISubrange(count: 27)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "all_allocnos", scope: !1891, file: !675, line: 127, baseType: !1910, size: 64, offset: 1472)
!1910 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !690, line: 47, baseType: !746)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "border_allocnos", scope: !1891, file: !675, line: 130, baseType: !1910, size: 64, offset: 1536)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "modified_regnos", scope: !1891, file: !675, line: 134, baseType: !1910, size: 64, offset: 1600)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "local_copies", scope: !1891, file: !675, line: 137, baseType: !1910, size: 64, offset: 1664)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "nrefs", scope: !682, file: !675, line: 266, baseType: !672, size: 32, offset: 320)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "freq", scope: !682, file: !675, line: 268, baseType: !672, size: 32, offset: 352)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "cover_class", scope: !682, file: !675, line: 271, baseType: !5, size: 32, offset: 384)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "cover_class_cost", scope: !682, file: !675, line: 274, baseType: !672, size: 32, offset: 416)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "updated_cover_class_cost", scope: !682, file: !675, line: 274, baseType: !672, size: 32, offset: 448)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "memory_cost", scope: !682, file: !675, line: 282, baseType: !672, size: 32, offset: 480)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "updated_memory_cost", scope: !682, file: !675, line: 282, baseType: !672, size: 32, offset: 512)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "excess_pressure_points_num", scope: !682, file: !675, line: 288, baseType: !672, size: 32, offset: 544)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "allocno_copies", scope: !682, file: !675, line: 292, baseType: !1923, size: 64, offset: 576)
!1923 = !DIDerivedType(tag: DW_TAG_typedef, name: "ira_copy_t", file: !675, line: 64, baseType: !1924)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1925, size: 64)
!1925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ira_allocno_copy", file: !675, line: 506, size: 640, elements: !1926)
!1926 = !{!1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937}
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1925, file: !675, line: 509, baseType: !672, size: 32)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1925, file: !675, line: 512, baseType: !680, size: 64, offset: 64)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !1925, file: !675, line: 512, baseType: !680, size: 64, offset: 128)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "freq", scope: !1925, file: !675, line: 514, baseType: !672, size: 32, offset: 192)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "constraint_p", scope: !1925, file: !675, line: 515, baseType: !921, size: 8, offset: 224)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "insn", scope: !1925, file: !675, line: 521, baseType: !689, size: 64, offset: 256)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "prev_first_allocno_copy", scope: !1925, file: !675, line: 524, baseType: !1923, size: 64, offset: 320)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "next_first_allocno_copy", scope: !1925, file: !675, line: 524, baseType: !1923, size: 64, offset: 384)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "prev_second_allocno_copy", scope: !1925, file: !675, line: 527, baseType: !1923, size: 64, offset: 448)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "next_second_allocno_copy", scope: !1925, file: !675, line: 527, baseType: !1923, size: 64, offset: 512)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "loop_tree_node", scope: !1925, file: !675, line: 529, baseType: !1889, size: 64, offset: 576)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !682, file: !675, line: 295, baseType: !680, size: 64, offset: 640)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "cap_member", scope: !682, file: !675, line: 298, baseType: !680, size: 64, offset: 704)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "first_coalesced_allocno", scope: !682, file: !675, line: 302, baseType: !680, size: 64, offset: 768)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "next_coalesced_allocno", scope: !682, file: !675, line: 303, baseType: !680, size: 64, offset: 832)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "live_ranges", scope: !682, file: !675, line: 308, baseType: !674, size: 64, offset: 896)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !682, file: !675, line: 314, baseType: !672, size: 32, offset: 960)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !682, file: !675, line: 314, baseType: !672, size: 32, offset: 992)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "conflict_allocno_array", scope: !682, file: !675, line: 319, baseType: !670, size: 64, offset: 1024)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "conflict_id", scope: !682, file: !675, line: 322, baseType: !672, size: 32, offset: 1088)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "conflict_allocno_array_size", scope: !682, file: !675, line: 324, baseType: !7, size: 32, offset: 1120)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "conflict_hard_regs", scope: !682, file: !675, line: 329, baseType: !667, size: 64, offset: 1152)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "total_conflict_hard_regs", scope: !682, file: !675, line: 329, baseType: !667, size: 64, offset: 1216)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "conflict_allocnos_num", scope: !682, file: !675, line: 332, baseType: !672, size: 32, offset: 1280)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "call_freq", scope: !682, file: !675, line: 335, baseType: !672, size: 32, offset: 1312)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "calls_crossed_num", scope: !682, file: !675, line: 337, baseType: !672, size: 32, offset: 1344)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "mem_optimized_dest_p", scope: !682, file: !675, line: 342, baseType: !7, size: 1, offset: 1376, flags: DIFlagBitField, extraData: i64 1376)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "somewhere_renamed_p", scope: !682, file: !675, line: 346, baseType: !7, size: 1, offset: 1377, flags: DIFlagBitField, extraData: i64 1376)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "child_renamed_p", scope: !682, file: !675, line: 349, baseType: !7, size: 1, offset: 1378, flags: DIFlagBitField, extraData: i64 1376)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "dont_reassign_p", scope: !682, file: !675, line: 354, baseType: !7, size: 1, offset: 1379, flags: DIFlagBitField, extraData: i64 1376)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "no_stack_reg_p", scope: !682, file: !675, line: 359, baseType: !7, size: 1, offset: 1380, flags: DIFlagBitField, extraData: i64 1376)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "total_no_stack_reg_p", scope: !682, file: !675, line: 359, baseType: !7, size: 1, offset: 1381, flags: DIFlagBitField, extraData: i64 1376)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "bad_spill_p", scope: !682, file: !675, line: 364, baseType: !7, size: 1, offset: 1382, flags: DIFlagBitField, extraData: i64 1376)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "in_graph_p", scope: !682, file: !675, line: 367, baseType: !7, size: 1, offset: 1383, flags: DIFlagBitField, extraData: i64 1376)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "assigned_p", scope: !682, file: !675, line: 370, baseType: !7, size: 1, offset: 1384, flags: DIFlagBitField, extraData: i64 1376)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "may_be_spilled_p", scope: !682, file: !675, line: 373, baseType: !7, size: 1, offset: 1385, flags: DIFlagBitField, extraData: i64 1376)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "splay_removed_p", scope: !682, file: !675, line: 376, baseType: !7, size: 1, offset: 1386, flags: DIFlagBitField, extraData: i64 1376)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "conflict_vec_p", scope: !682, file: !675, line: 381, baseType: !7, size: 1, offset: 1387, flags: DIFlagBitField, extraData: i64 1376)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "mem_optimized_dest", scope: !682, file: !675, line: 385, baseType: !680, size: 64, offset: 1408)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "hard_reg_costs", scope: !682, file: !675, line: 400, baseType: !671, size: 64, offset: 1472)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "updated_hard_reg_costs", scope: !682, file: !675, line: 400, baseType: !671, size: 64, offset: 1536)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "conflict_hard_reg_costs", scope: !682, file: !675, line: 407, baseType: !671, size: 64, offset: 1600)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "updated_conflict_hard_reg_costs", scope: !682, file: !675, line: 407, baseType: !671, size: 64, offset: 1664)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "left_conflicts_size", scope: !682, file: !675, line: 411, baseType: !672, size: 32, offset: 1728)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "available_regs_num", scope: !682, file: !675, line: 414, baseType: !672, size: 32, offset: 1760)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "next_bucket_allocno", scope: !682, file: !675, line: 417, baseType: !680, size: 64, offset: 1792)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bucket_allocno", scope: !682, file: !675, line: 418, baseType: !680, size: 64, offset: 1856)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !682, file: !675, line: 420, baseType: !672, size: 32, offset: 1920)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !677, file: !675, line: 204, baseType: !672, size: 32, offset: 64)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "finish", scope: !677, file: !675, line: 204, baseType: !672, size: 32, offset: 96)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !677, file: !675, line: 207, baseType: !674, size: 64, offset: 128)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "start_next", scope: !677, file: !675, line: 209, baseType: !674, size: 64, offset: 192)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "finish_next", scope: !677, file: !675, line: 209, baseType: !674, size: 64, offset: 256)
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1981, size: 64)
!1981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_lr_bb_info", file: !571, line: 826, size: 256, elements: !1982)
!1982 = !{!1983, !1984, !1985, !1986}
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !1981, file: !571, line: 829, baseType: !1910, size: 64)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1981, file: !571, line: 831, baseType: !1910, size: 64, offset: 64)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !1981, file: !571, line: 834, baseType: !1910, size: 64, offset: 128)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1981, file: !571, line: 835, baseType: !1910, size: 64, offset: 192)
!1987 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1988 = !{!1989, !1991, !0, !1993, !1995, !2011, !2013, !2015, !2017, !2019, !2021}
!1989 = !DIGlobalVariableExpression(var: !1990, expr: !DIExpression())
!1990 = distinct !DIGlobalVariable(name: "ira_max_point", scope: !2, file: !3, line: 53, type: !672, isLocal: false, isDefinition: true)
!1991 = !DIGlobalVariableExpression(var: !1992, expr: !DIExpression())
!1992 = distinct !DIGlobalVariable(name: "ira_start_point_ranges", scope: !2, file: !3, line: 57, type: !673, isLocal: false, isDefinition: true)
!1993 = !DIGlobalVariableExpression(var: !1994, expr: !DIExpression())
!1994 = distinct !DIGlobalVariable(name: "curr_point", scope: !2, file: !3, line: 60, type: !672, isLocal: true, isDefinition: true)
!1995 = !DIGlobalVariableExpression(var: !1996, expr: !DIExpression())
!1996 = distinct !DIGlobalVariable(name: "allocnos_live", scope: !2, file: !3, line: 71, type: !1997, isLocal: true, isDefinition: true)
!1997 = !DIDerivedType(tag: DW_TAG_typedef, name: "sparseset", file: !1998, line: 41, baseType: !1999)
!1998 = !DIFile(filename: "./sparseset.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2000, size: 64)
!2000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sparseset_def", file: !1998, line: 31, size: 320, elements: !2001)
!2001 = !{!2002, !2004, !2005, !2006, !2007, !2008, !2009, !2010}
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "dense", scope: !2000, file: !1998, line: 33, baseType: !2003, size: 64)
!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "sparse", scope: !2000, file: !1998, line: 34, baseType: !2003, size: 64, offset: 64)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "members", scope: !2000, file: !1998, line: 35, baseType: !7, size: 32, offset: 128)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2000, file: !1998, line: 36, baseType: !7, size: 32, offset: 160)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !2000, file: !1998, line: 37, baseType: !7, size: 32, offset: 192)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "iter_inc", scope: !2000, file: !1998, line: 38, baseType: !921, size: 8, offset: 224)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "iterating", scope: !2000, file: !1998, line: 39, baseType: !921, size: 8, offset: 232)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "elms", scope: !2000, file: !1998, line: 40, baseType: !1379, size: 64, offset: 256)
!2011 = !DIGlobalVariableExpression(var: !2012, expr: !DIExpression())
!2012 = distinct !DIGlobalVariable(name: "last_call_num", scope: !2, file: !3, line: 80, type: !672, isLocal: true, isDefinition: true)
!2013 = !DIGlobalVariableExpression(var: !2014, expr: !DIExpression())
!2014 = distinct !DIGlobalVariable(name: "allocno_saved_at_call", scope: !2, file: !3, line: 82, type: !671, isLocal: true, isDefinition: true)
!2015 = !DIGlobalVariableExpression(var: !2016, expr: !DIExpression())
!2016 = distinct !DIGlobalVariable(name: "curr_reg_pressure", scope: !2, file: !3, line: 165, type: !1906, isLocal: true, isDefinition: true)
!2017 = !DIGlobalVariableExpression(var: !2018, expr: !DIExpression())
!2018 = distinct !DIGlobalVariable(name: "high_pressure_start_point", scope: !2, file: !3, line: 68, type: !1906, isLocal: true, isDefinition: true)
!2019 = !DIGlobalVariableExpression(var: !2020, expr: !DIExpression())
!2020 = distinct !DIGlobalVariable(name: "curr_bb_node", scope: !2, file: !3, line: 77, type: !1889, isLocal: true, isDefinition: true)
!2021 = !DIGlobalVariableExpression(var: !2022, expr: !DIExpression())
!2022 = distinct !DIGlobalVariable(name: "hard_regs_live", scope: !2, file: !3, line: 74, type: !667, isLocal: true, isDefinition: true)
!2023 = !{i32 7, !"Dwarf Version", i32 4}
!2024 = !{i32 2, !"Debug Info Version", i32 3}
!2025 = !{i32 1, !"wchar_size", i32 4}
!2026 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2027 = distinct !DISubprogram(name: "ira_implicitly_set_insn_hard_regs", scope: !3, file: !3, line: 764, type: !2028, scopeLine: 765, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2031)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{null, !2030}
!2030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!2031 = !{}
!2032 = !DILocalVariable(name: "set", arg: 1, scope: !2027, file: !3, line: 764, type: !2030)
!2033 = !DILocation(line: 764, column: 50, scope: !2027)
!2034 = !DILocalVariable(name: "i", scope: !2027, file: !3, line: 766, type: !672)
!2035 = !DILocation(line: 766, column: 7, scope: !2027)
!2036 = !DILocalVariable(name: "c", scope: !2027, file: !3, line: 766, type: !672)
!2037 = !DILocation(line: 766, column: 10, scope: !2027)
!2038 = !DILocalVariable(name: "regno", scope: !2027, file: !3, line: 766, type: !672)
!2039 = !DILocation(line: 766, column: 13, scope: !2027)
!2040 = !DILocalVariable(name: "ignore_p", scope: !2027, file: !3, line: 767, type: !921)
!2041 = !DILocation(line: 767, column: 8, scope: !2027)
!2042 = !DILocalVariable(name: "cl", scope: !2027, file: !3, line: 768, type: !5)
!2043 = !DILocation(line: 768, column: 18, scope: !2027)
!2044 = !DILocalVariable(name: "op", scope: !2027, file: !3, line: 769, type: !689)
!2045 = !DILocation(line: 769, column: 7, scope: !2027)
!2046 = !DILocalVariable(name: "mode", scope: !2027, file: !3, line: 770, type: !37)
!2047 = !DILocation(line: 770, column: 21, scope: !2027)
!2048 = !DILocation(line: 772, column: 3, scope: !2027)
!2049 = !DILocation(line: 773, column: 10, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2027, file: !3, line: 773, column: 3)
!2051 = !DILocation(line: 773, column: 8, scope: !2050)
!2052 = !DILocation(line: 773, column: 15, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2050, file: !3, line: 773, column: 3)
!2054 = !DILocation(line: 773, column: 30, scope: !2053)
!2055 = !DILocation(line: 773, column: 19, scope: !2053)
!2056 = !DILocation(line: 773, column: 17, scope: !2053)
!2057 = !DILocation(line: 773, column: 3, scope: !2050)
!2058 = !DILocation(line: 775, column: 31, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2053, file: !3, line: 774, column: 5)
!2060 = !DILocation(line: 775, column: 12, scope: !2059)
!2061 = !DILocation(line: 775, column: 10, scope: !2059)
!2062 = !DILocation(line: 777, column: 11, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2059, file: !3, line: 777, column: 11)
!2064 = !DILocation(line: 777, column: 25, scope: !2063)
!2065 = !DILocation(line: 777, column: 11, scope: !2059)
!2066 = !DILocation(line: 778, column: 7, scope: !2063)
!2067 = !DILocation(line: 778, column: 5, scope: !2063)
!2068 = !DILocation(line: 778, column: 2, scope: !2063)
!2069 = !DILocation(line: 780, column: 11, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2059, file: !3, line: 780, column: 11)
!2071 = !DILocation(line: 780, column: 25, scope: !2070)
!2072 = !DILocation(line: 781, column: 4, scope: !2070)
!2073 = !DILocation(line: 781, column: 8, scope: !2070)
!2074 = !DILocation(line: 781, column: 19, scope: !2070)
!2075 = !DILocation(line: 781, column: 31, scope: !2070)
!2076 = !DILocation(line: 781, column: 29, scope: !2070)
!2077 = !DILocation(line: 781, column: 43, scope: !2070)
!2078 = !DILocation(line: 780, column: 11, scope: !2059)
!2079 = !DILocalVariable(name: "p", scope: !2080, file: !3, line: 783, type: !715)
!2080 = distinct !DILexicalBlock(scope: !2070, file: !3, line: 782, column: 2)
!2081 = !DILocation(line: 783, column: 16, scope: !2080)
!2082 = !DILocation(line: 783, column: 43, scope: !2080)
!2083 = !DILocation(line: 783, column: 20, scope: !2080)
!2084 = !DILocation(line: 785, column: 12, scope: !2080)
!2085 = !DILocation(line: 785, column: 26, scope: !2080)
!2086 = !DILocation(line: 786, column: 7, scope: !2080)
!2087 = !DILocation(line: 786, column: 23, scope: !2080)
!2088 = !DILocation(line: 785, column: 9, scope: !2080)
!2089 = !DILocation(line: 787, column: 7, scope: !2080)
!2090 = !DILocation(line: 788, column: 18, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2080, file: !3, line: 788, column: 4)
!2092 = !DILocation(line: 788, column: 9, scope: !2091)
!2093 = !DILocation(line: 788, column: 33, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2091, file: !3, line: 788, column: 4)
!2095 = !DILocation(line: 788, column: 32, scope: !2094)
!2096 = !DILocation(line: 788, column: 30, scope: !2094)
!2097 = !DILocation(line: 788, column: 4, scope: !2091)
!2098 = !DILocation(line: 789, column: 10, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2094, file: !3, line: 789, column: 10)
!2100 = !DILocation(line: 789, column: 12, scope: !2099)
!2101 = !DILocation(line: 789, column: 10, scope: !2094)
!2102 = !DILocation(line: 790, column: 17, scope: !2099)
!2103 = !DILocation(line: 790, column: 8, scope: !2099)
!2104 = !DILocation(line: 791, column: 15, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2099, file: !3, line: 791, column: 15)
!2106 = !DILocation(line: 791, column: 17, scope: !2105)
!2107 = !DILocation(line: 791, column: 15, scope: !2099)
!2108 = !DILocation(line: 792, column: 17, scope: !2105)
!2109 = !DILocation(line: 792, column: 8, scope: !2105)
!2110 = !DILocation(line: 793, column: 17, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2105, file: !3, line: 793, column: 15)
!2112 = !DILocation(line: 793, column: 15, scope: !2105)
!2113 = !DILocation(line: 794, column: 16, scope: !2111)
!2114 = !DILocation(line: 794, column: 8, scope: !2111)
!2115 = !DILocation(line: 804, column: 11, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2111, file: !3, line: 795, column: 3)
!2117 = !DILocation(line: 804, column: 13, scope: !2116)
!2118 = !DILocation(line: 806, column: 6, scope: !2116)
!2119 = !DILocation(line: 804, column: 8, scope: !2116)
!2120 = !DILocation(line: 807, column: 9, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2116, file: !3, line: 807, column: 9)
!2122 = !DILocation(line: 807, column: 12, scope: !2121)
!2123 = !DILocation(line: 808, column: 9, scope: !2121)
!2124 = !DILocation(line: 808, column: 38, scope: !2121)
!2125 = !DILocation(line: 808, column: 13, scope: !2121)
!2126 = !DILocation(line: 809, column: 29, scope: !2121)
!2127 = !DILocation(line: 809, column: 9, scope: !2121)
!2128 = !DILocation(line: 809, column: 33, scope: !2121)
!2129 = !DILocation(line: 809, column: 6, scope: !2121)
!2130 = !DILocation(line: 807, column: 9, scope: !2116)
!2131 = !DILocation(line: 810, column: 7, scope: !2121)
!2132 = !DILocation(line: 811, column: 5, scope: !2116)
!2133 = !DILocation(line: 812, column: 3, scope: !2116)
!2134 = !DILocation(line: 789, column: 15, scope: !2099)
!2135 = !DILocation(line: 788, column: 42, scope: !2094)
!2136 = !DILocation(line: 788, column: 39, scope: !2094)
!2137 = !DILocation(line: 788, column: 4, scope: !2094)
!2138 = distinct !{!2138, !2097, !2139}
!2139 = !DILocation(line: 812, column: 3, scope: !2091)
!2140 = !DILocation(line: 813, column: 2, scope: !2080)
!2141 = !DILocation(line: 814, column: 5, scope: !2059)
!2142 = !DILocation(line: 773, column: 43, scope: !2053)
!2143 = !DILocation(line: 773, column: 3, scope: !2053)
!2144 = distinct !{!2144, !2057, !2145}
!2145 = !DILocation(line: 814, column: 5, scope: !2050)
!2146 = !DILocation(line: 815, column: 1, scope: !2027)
!2147 = distinct !DISubprogram(name: "rhs_regno", scope: !428, file: !428, line: 1051, type: !2148, scopeLine: 1052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2031)
!2148 = !DISubroutineType(types: !2149)
!2149 = !{!7, !2150}
!2150 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_rtx", file: !690, line: 51, baseType: !2151)
!2151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2152, size: 64)
!2152 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !692)
!2153 = !DILocalVariable(name: "x", arg: 1, scope: !2147, file: !428, line: 1051, type: !2150)
!2154 = !DILocation(line: 1051, column: 22, scope: !2147)
!2155 = !DILocation(line: 1053, column: 10, scope: !2147)
!2156 = !DILocation(line: 1053, column: 3, scope: !2147)
!2157 = distinct !DISubprogram(name: "insn_constraint_len", scope: !2158, file: !2158, line: 177, type: !2159, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2031)
!2158 = !DIFile(filename: "./tm-preds.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2159 = !DISubroutineType(types: !2160)
!2160 = !{!1165, !717, !715}
!2161 = !DILocalVariable(name: "fc", arg: 1, scope: !2157, file: !2158, line: 177, type: !717)
!2162 = !DILocation(line: 177, column: 27, scope: !2157)
!2163 = !DILocalVariable(name: "str", arg: 2, scope: !2157, file: !2158, line: 177, type: !715)
!2164 = !DILocation(line: 177, column: 43, scope: !2157)
!2165 = !DILocation(line: 179, column: 11, scope: !2157)
!2166 = !DILocation(line: 179, column: 3, scope: !2157)
!2167 = !DILocation(line: 181, column: 15, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2157, file: !2158, line: 180, column: 5)
!2169 = !DILocation(line: 182, column: 14, scope: !2168)
!2170 = !DILocation(line: 184, column: 3, scope: !2157)
!2171 = !DILocation(line: 185, column: 1, scope: !2157)
!2172 = distinct !DISubprogram(name: "ira_rebuild_start_finish_chains", scope: !3, file: !3, line: 1223, type: !2173, scopeLine: 1224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2031)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{null}
!2175 = !DILocation(line: 1225, column: 13, scope: !2172)
!2176 = !DILocation(line: 1225, column: 3, scope: !2172)
!2177 = !DILocation(line: 1226, column: 13, scope: !2172)
!2178 = !DILocation(line: 1226, column: 3, scope: !2172)
!2179 = !DILocation(line: 1227, column: 3, scope: !2172)
!2180 = !DILocation(line: 1228, column: 1, scope: !2172)
!2181 = distinct !DISubprogram(name: "create_start_finish_chains", scope: !3, file: !3, line: 1191, type: !2173, scopeLine: 1192, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2031)
!2182 = !DILocalVariable(name: "a", scope: !2181, file: !3, line: 1193, type: !680)
!2183 = !DILocation(line: 1193, column: 17, scope: !2181)
!2184 = !DILocalVariable(name: "ai", scope: !2181, file: !3, line: 1194, type: !2185)
!2185 = !DIDerivedType(tag: DW_TAG_typedef, name: "ira_allocno_iterator", file: !675, line: 935, baseType: !2186)
!2186 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !675, line: 932, size: 32, elements: !2187)
!2187 = !{!2188}
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !2186, file: !675, line: 934, baseType: !672, size: 32)
!2189 = !DILocation(line: 1194, column: 24, scope: !2181)
!2190 = !DILocalVariable(name: "r", scope: !2181, file: !3, line: 1195, type: !674)
!2191 = !DILocation(line: 1195, column: 24, scope: !2181)
!2192 = !DILocation(line: 1198, column: 46, scope: !2181)
!2193 = !DILocation(line: 1199, column: 11, scope: !2181)
!2194 = !DILocation(line: 1198, column: 32, scope: !2181)
!2195 = !DILocation(line: 1198, column: 7, scope: !2181)
!2196 = !DILocation(line: 1198, column: 5, scope: !2181)
!2197 = !DILocation(line: 1200, column: 11, scope: !2181)
!2198 = !DILocation(line: 1200, column: 3, scope: !2181)
!2199 = !DILocation(line: 1201, column: 4, scope: !2181)
!2200 = !DILocation(line: 1201, column: 18, scope: !2181)
!2201 = !DILocation(line: 1203, column: 46, scope: !2181)
!2202 = !DILocation(line: 1204, column: 11, scope: !2181)
!2203 = !DILocation(line: 1203, column: 32, scope: !2181)
!2204 = !DILocation(line: 1203, column: 7, scope: !2181)
!2205 = !DILocation(line: 1203, column: 5, scope: !2181)
!2206 = !DILocation(line: 1205, column: 11, scope: !2181)
!2207 = !DILocation(line: 1205, column: 3, scope: !2181)
!2208 = !DILocation(line: 1206, column: 4, scope: !2181)
!2209 = !DILocation(line: 1206, column: 18, scope: !2181)
!2210 = !DILocation(line: 1207, column: 3, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2181, file: !3, line: 1207, column: 3)
!2212 = !DILocation(line: 1207, column: 3, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2211, file: !3, line: 1207, column: 3)
!2214 = !DILocation(line: 1209, column: 16, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2216, file: !3, line: 1209, column: 7)
!2216 = distinct !DILexicalBlock(scope: !2213, file: !3, line: 1208, column: 5)
!2217 = !DILocation(line: 1209, column: 14, scope: !2215)
!2218 = !DILocation(line: 1209, column: 12, scope: !2215)
!2219 = !DILocation(line: 1209, column: 41, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2215, file: !3, line: 1209, column: 7)
!2221 = !DILocation(line: 1209, column: 43, scope: !2220)
!2222 = !DILocation(line: 1209, column: 7, scope: !2215)
!2223 = !DILocation(line: 1211, column: 20, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2220, file: !3, line: 1210, column: 2)
!2225 = !DILocation(line: 1211, column: 43, scope: !2224)
!2226 = !DILocation(line: 1211, column: 46, scope: !2224)
!2227 = !DILocation(line: 1211, column: 4, scope: !2224)
!2228 = !DILocation(line: 1211, column: 7, scope: !2224)
!2229 = !DILocation(line: 1211, column: 18, scope: !2224)
!2230 = !DILocation(line: 1212, column: 39, scope: !2224)
!2231 = !DILocation(line: 1212, column: 4, scope: !2224)
!2232 = !DILocation(line: 1212, column: 27, scope: !2224)
!2233 = !DILocation(line: 1212, column: 30, scope: !2224)
!2234 = !DILocation(line: 1212, column: 37, scope: !2224)
!2235 = !DILocation(line: 1213, column: 21, scope: !2224)
!2236 = !DILocation(line: 1213, column: 45, scope: !2224)
!2237 = !DILocation(line: 1213, column: 48, scope: !2224)
!2238 = !DILocation(line: 1213, column: 4, scope: !2224)
!2239 = !DILocation(line: 1213, column: 7, scope: !2224)
!2240 = !DILocation(line: 1213, column: 19, scope: !2224)
!2241 = !DILocation(line: 1214, column: 42, scope: !2224)
!2242 = !DILocation(line: 1214, column: 5, scope: !2224)
!2243 = !DILocation(line: 1214, column: 29, scope: !2224)
!2244 = !DILocation(line: 1214, column: 32, scope: !2224)
!2245 = !DILocation(line: 1214, column: 40, scope: !2224)
!2246 = !DILocation(line: 1215, column: 2, scope: !2224)
!2247 = !DILocation(line: 1209, column: 56, scope: !2220)
!2248 = !DILocation(line: 1209, column: 59, scope: !2220)
!2249 = !DILocation(line: 1209, column: 54, scope: !2220)
!2250 = !DILocation(line: 1209, column: 7, scope: !2220)
!2251 = distinct !{!2251, !2222, !2252}
!2252 = !DILocation(line: 1215, column: 2, scope: !2215)
!2253 = distinct !{!2253, !2210, !2254}
!2254 = !DILocation(line: 1216, column: 5, scope: !2211)
!2255 = !DILocation(line: 1217, column: 1, scope: !2181)
!2256 = distinct !DISubprogram(name: "ira_print_live_range_list", scope: !3, file: !3, line: 1278, type: !2257, scopeLine: 1279, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2031)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{null, !2259, !674}
!2259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2260, size: 64)
!2260 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2261, line: 7, baseType: !2262)
!2261 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!2262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2263, line: 49, size: 1728, elements: !2264)
!2263 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!2264 = !{!2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2280, !2282, !2283, !2284, !2287, !2288, !2289, !2290, !2293, !2295, !2298, !2301, !2302, !2303, !2304, !2305}
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2262, file: !2263, line: 51, baseType: !672, size: 32)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2262, file: !2263, line: 54, baseType: !784, size: 64, offset: 64)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2262, file: !2263, line: 55, baseType: !784, size: 64, offset: 128)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2262, file: !2263, line: 56, baseType: !784, size: 64, offset: 192)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2262, file: !2263, line: 57, baseType: !784, size: 64, offset: 256)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2262, file: !2263, line: 58, baseType: !784, size: 64, offset: 320)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2262, file: !2263, line: 59, baseType: !784, size: 64, offset: 384)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2262, file: !2263, line: 60, baseType: !784, size: 64, offset: 448)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2262, file: !2263, line: 61, baseType: !784, size: 64, offset: 512)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2262, file: !2263, line: 64, baseType: !784, size: 64, offset: 576)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2262, file: !2263, line: 65, baseType: !784, size: 64, offset: 640)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2262, file: !2263, line: 66, baseType: !784, size: 64, offset: 704)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2262, file: !2263, line: 68, baseType: !2278, size: 64, offset: 768)
!2278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2279, size: 64)
!2279 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !2263, line: 36, flags: DIFlagFwdDecl)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2262, file: !2263, line: 70, baseType: !2281, size: 64, offset: 832)
!2281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2262, size: 64)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2262, file: !2263, line: 72, baseType: !672, size: 32, offset: 896)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2262, file: !2263, line: 73, baseType: !672, size: 32, offset: 928)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2262, file: !2263, line: 74, baseType: !2285, size: 64, offset: 960)
!2285 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !2286, line: 152, baseType: !778)
!2286 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2262, file: !2263, line: 77, baseType: !1987, size: 16, offset: 1024)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2262, file: !2263, line: 78, baseType: !1659, size: 8, offset: 1040)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2262, file: !2263, line: 79, baseType: !903, size: 8, offset: 1048)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2262, file: !2263, line: 81, baseType: !2291, size: 64, offset: 1088)
!2291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2292, size: 64)
!2292 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !2263, line: 43, baseType: null)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2262, file: !2263, line: 89, baseType: !2294, size: 64, offset: 1152)
!2294 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !2286, line: 153, baseType: !778)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2262, file: !2263, line: 91, baseType: !2296, size: 64, offset: 1216)
!2296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2297, size: 64)
!2297 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !2263, line: 37, flags: DIFlagFwdDecl)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2262, file: !2263, line: 92, baseType: !2299, size: 64, offset: 1280)
!2299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2300, size: 64)
!2300 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !2263, line: 38, flags: DIFlagFwdDecl)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2262, file: !2263, line: 93, baseType: !2281, size: 64, offset: 1344)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2262, file: !2263, line: 94, baseType: !670, size: 64, offset: 1408)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2262, file: !2263, line: 95, baseType: !1165, size: 64, offset: 1472)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2262, file: !2263, line: 96, baseType: !672, size: 32, offset: 1536)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2262, file: !2263, line: 98, baseType: !2306, size: 160, offset: 1568)
!2306 = !DICompositeType(tag: DW_TAG_array_type, baseType: !717, size: 160, elements: !2307)
!2307 = !{!2308}
!2308 = !DISubrange(count: 20)
!2309 = !DILocalVariable(name: "f", arg: 1, scope: !2256, file: !3, line: 1278, type: !2259)
!2310 = !DILocation(line: 1278, column: 34, scope: !2256)
!2311 = !DILocalVariable(name: "r", arg: 2, scope: !2256, file: !3, line: 1278, type: !674)
!2312 = !DILocation(line: 1278, column: 58, scope: !2256)
!2313 = !DILocation(line: 1280, column: 3, scope: !2256)
!2314 = !DILocation(line: 1280, column: 10, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2316, file: !3, line: 1280, column: 3)
!2316 = distinct !DILexicalBlock(scope: !2256, file: !3, line: 1280, column: 3)
!2317 = !DILocation(line: 1280, column: 12, scope: !2315)
!2318 = !DILocation(line: 1280, column: 3, scope: !2316)
!2319 = !DILocation(line: 1281, column: 14, scope: !2315)
!2320 = !DILocation(line: 1281, column: 30, scope: !2315)
!2321 = !DILocation(line: 1281, column: 33, scope: !2315)
!2322 = !DILocation(line: 1281, column: 40, scope: !2315)
!2323 = !DILocation(line: 1281, column: 43, scope: !2315)
!2324 = !DILocation(line: 1281, column: 5, scope: !2315)
!2325 = !DILocation(line: 1280, column: 25, scope: !2315)
!2326 = !DILocation(line: 1280, column: 28, scope: !2315)
!2327 = !DILocation(line: 1280, column: 23, scope: !2315)
!2328 = !DILocation(line: 1280, column: 3, scope: !2315)
!2329 = distinct !{!2329, !2318, !2330}
!2330 = !DILocation(line: 1281, column: 49, scope: !2316)
!2331 = !DILocation(line: 1282, column: 12, scope: !2256)
!2332 = !DILocation(line: 1282, column: 3, scope: !2256)
!2333 = !DILocation(line: 1283, column: 1, scope: !2256)
!2334 = distinct !DISubprogram(name: "ira_debug_live_range_list", scope: !3, file: !3, line: 1287, type: !2335, scopeLine: 1288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2031)
!2335 = !DISubroutineType(types: !2336)
!2336 = !{null, !674}
!2337 = !DILocalVariable(name: "r", arg: 1, scope: !2334, file: !3, line: 1287, type: !674)
!2338 = !DILocation(line: 1287, column: 49, scope: !2334)
!2339 = !DILocation(line: 1289, column: 30, scope: !2334)
!2340 = !DILocation(line: 1289, column: 38, scope: !2334)
!2341 = !DILocation(line: 1289, column: 3, scope: !2334)
!2342 = !DILocation(line: 1290, column: 1, scope: !2334)
!2343 = distinct !DISubprogram(name: "ira_debug_allocno_live_ranges", scope: !3, file: !3, line: 1302, type: !2344, scopeLine: 1303, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2031)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{null, !680}
!2346 = !DILocalVariable(name: "a", arg: 1, scope: !2343, file: !3, line: 1302, type: !680)
!2347 = !DILocation(line: 1302, column: 46, scope: !2343)
!2348 = !DILocation(line: 1304, column: 30, scope: !2343)
!2349 = !DILocation(line: 1304, column: 38, scope: !2343)
!2350 = !DILocation(line: 1304, column: 3, scope: !2343)
!2351 = !DILocation(line: 1305, column: 1, scope: !2343)
!2352 = distinct !DISubprogram(name: "print_allocno_live_ranges", scope: !3, file: !3, line: 1294, type: !2353, scopeLine: 1295, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2031)
!2353 = !DISubroutineType(types: !2354)
!2354 = !{null, !2259, !680}
!2355 = !DILocalVariable(name: "f", arg: 1, scope: !2352, file: !3, line: 1294, type: !2259)
!2356 = !DILocation(line: 1294, column: 34, scope: !2352)
!2357 = !DILocalVariable(name: "a", arg: 2, scope: !2352, file: !3, line: 1294, type: !680)
!2358 = !DILocation(line: 1294, column: 51, scope: !2352)
!2359 = !DILocation(line: 1296, column: 12, scope: !2352)
!2360 = !DILocation(line: 1296, column: 29, scope: !2352)
!2361 = !DILocation(line: 1296, column: 46, scope: !2352)
!2362 = !DILocation(line: 1296, column: 3, scope: !2352)
!2363 = !DILocation(line: 1297, column: 30, scope: !2352)
!2364 = !DILocation(line: 1297, column: 33, scope: !2352)
!2365 = !DILocation(line: 1297, column: 3, scope: !2352)
!2366 = !DILocation(line: 1298, column: 1, scope: !2352)
!2367 = distinct !DISubprogram(name: "ira_debug_live_ranges", scope: !3, file: !3, line: 1320, type: !2173, scopeLine: 1321, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2031)
!2368 = !DILocation(line: 1322, column: 22, scope: !2367)
!2369 = !DILocation(line: 1322, column: 3, scope: !2367)
!2370 = !DILocation(line: 1323, column: 1, scope: !2367)
!2371 = distinct !DISubprogram(name: "print_live_ranges", scope: !3, file: !3, line: 1309, type: !2372, scopeLine: 1310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2031)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{null, !2259}
!2374 = !DILocalVariable(name: "f", arg: 1, scope: !2371, file: !3, line: 1309, type: !2259)
!2375 = !DILocation(line: 1309, column: 26, scope: !2371)
!2376 = !DILocalVariable(name: "a", scope: !2371, file: !3, line: 1311, type: !680)
!2377 = !DILocation(line: 1311, column: 17, scope: !2371)
!2378 = !DILocalVariable(name: "ai", scope: !2371, file: !3, line: 1312, type: !2185)
!2379 = !DILocation(line: 1312, column: 24, scope: !2371)
!2380 = !DILocation(line: 1314, column: 3, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2371, file: !3, line: 1314, column: 3)
!2382 = !DILocation(line: 1314, column: 3, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2381, file: !3, line: 1314, column: 3)
!2384 = !DILocation(line: 1315, column: 32, scope: !2383)
!2385 = !DILocation(line: 1315, column: 35, scope: !2383)
!2386 = !DILocation(line: 1315, column: 5, scope: !2383)
!2387 = distinct !{!2387, !2380, !2388}
!2388 = !DILocation(line: 1315, column: 36, scope: !2381)
!2389 = !DILocation(line: 1316, column: 1, scope: !2371)
!2390 = distinct !DISubprogram(name: "ira_create_allocno_live_ranges", scope: !3, file: !3, line: 1329, type: !2173, scopeLine: 1330, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2031)
!2391 = !DILocation(line: 1331, column: 36, scope: !2390)
!2392 = !DILocation(line: 1331, column: 19, scope: !2390)
!2393 = !DILocation(line: 1331, column: 17, scope: !2390)
!2394 = !DILocation(line: 1332, column: 14, scope: !2390)
!2395 = !DILocation(line: 1333, column: 17, scope: !2390)
!2396 = !DILocation(line: 1335, column: 29, scope: !2390)
!2397 = !DILocation(line: 1335, column: 46, scope: !2390)
!2398 = !DILocation(line: 1335, column: 15, scope: !2390)
!2399 = !DILocation(line: 1335, column: 7, scope: !2390)
!2400 = !DILocation(line: 1335, column: 5, scope: !2390)
!2401 = !DILocation(line: 1336, column: 11, scope: !2390)
!2402 = !DILocation(line: 1336, column: 3, scope: !2390)
!2403 = !DILocation(line: 1336, column: 37, scope: !2390)
!2404 = !DILocation(line: 1336, column: 54, scope: !2390)
!2405 = !DILocation(line: 1337, column: 33, scope: !2390)
!2406 = !DILocation(line: 1337, column: 3, scope: !2390)
!2407 = !DILocation(line: 1339, column: 19, scope: !2390)
!2408 = !DILocation(line: 1339, column: 17, scope: !2390)
!2409 = !DILocation(line: 1340, column: 3, scope: !2390)
!2410 = !DILocation(line: 1341, column: 7, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2390, file: !3, line: 1341, column: 7)
!2412 = !DILocation(line: 1341, column: 33, scope: !2411)
!2413 = !DILocation(line: 1341, column: 37, scope: !2411)
!2414 = !DILocation(line: 1341, column: 40, scope: !2411)
!2415 = !DILocation(line: 1341, column: 54, scope: !2411)
!2416 = !DILocation(line: 1341, column: 7, scope: !2390)
!2417 = !DILocation(line: 1342, column: 24, scope: !2411)
!2418 = !DILocation(line: 1342, column: 5, scope: !2411)
!2419 = !DILocation(line: 1344, column: 13, scope: !2390)
!2420 = !DILocation(line: 1344, column: 3, scope: !2390)
!2421 = !DILocation(line: 1345, column: 3, scope: !2390)
!2422 = !DILocation(line: 1346, column: 1, scope: !2390)
!2423 = distinct !DISubprogram(name: "process_bb_node_lives", scope: !3, file: !3, line: 917, type: !2424, scopeLine: 918, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2031)
!2424 = !DISubroutineType(types: !2425)
!2425 = !{null, !1889}
!2426 = !DILocalVariable(name: "loop_tree_node", arg: 1, scope: !2423, file: !3, line: 917, type: !1889)
!2427 = !DILocation(line: 917, column: 45, scope: !2423)
!2428 = !DILocalVariable(name: "i", scope: !2423, file: !3, line: 919, type: !672)
!2429 = !DILocation(line: 919, column: 7, scope: !2423)
!2430 = !DILocalVariable(name: "freq", scope: !2423, file: !3, line: 919, type: !672)
!2431 = !DILocation(line: 919, column: 10, scope: !2423)
!2432 = !DILocalVariable(name: "j", scope: !2423, file: !3, line: 920, type: !7)
!2433 = !DILocation(line: 920, column: 16, scope: !2423)
!2434 = !DILocalVariable(name: "bb", scope: !2423, file: !3, line: 921, type: !1227)
!2435 = !DILocation(line: 921, column: 15, scope: !2423)
!2436 = !DILocalVariable(name: "insn", scope: !2423, file: !3, line: 922, type: !689)
!2437 = !DILocation(line: 922, column: 7, scope: !2423)
!2438 = !DILocalVariable(name: "bi", scope: !2423, file: !3, line: 923, type: !2439)
!2439 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_iterator", file: !748, line: 218, baseType: !2440)
!2440 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !748, line: 203, size: 256, elements: !2441)
!2441 = !{!2442, !2443, !2444, !2445}
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "elt1", scope: !2440, file: !748, line: 206, baseType: !751, size: 64)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "elt2", scope: !2440, file: !748, line: 209, baseType: !751, size: 64, offset: 64)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "word_no", scope: !2440, file: !748, line: 212, baseType: !7, size: 32, offset: 128)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !2440, file: !748, line: 217, baseType: !761, size: 64, offset: 192)
!2446 = !DILocation(line: 923, column: 19, scope: !2423)
!2447 = !DILocalVariable(name: "reg_live_out", scope: !2423, file: !3, line: 924, type: !1910)
!2448 = !DILocation(line: 924, column: 10, scope: !2423)
!2449 = !DILocalVariable(name: "px", scope: !2423, file: !3, line: 925, type: !7)
!2450 = !DILocation(line: 925, column: 16, scope: !2423)
!2451 = !DILocalVariable(name: "set_p", scope: !2423, file: !3, line: 926, type: !921)
!2452 = !DILocation(line: 926, column: 8, scope: !2423)
!2453 = !DILocation(line: 928, column: 8, scope: !2423)
!2454 = !DILocation(line: 928, column: 24, scope: !2423)
!2455 = !DILocation(line: 928, column: 6, scope: !2423)
!2456 = !DILocation(line: 929, column: 7, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2423, file: !3, line: 929, column: 7)
!2458 = !DILocation(line: 929, column: 10, scope: !2457)
!2459 = !DILocation(line: 929, column: 7, scope: !2423)
!2460 = !DILocation(line: 931, column: 14, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2462, file: !3, line: 931, column: 7)
!2462 = distinct !DILexicalBlock(scope: !2457, file: !3, line: 930, column: 5)
!2463 = !DILocation(line: 931, column: 12, scope: !2461)
!2464 = !DILocation(line: 931, column: 19, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2461, file: !3, line: 931, column: 7)
!2466 = !DILocation(line: 931, column: 23, scope: !2465)
!2467 = !DILocation(line: 931, column: 21, scope: !2465)
!2468 = !DILocation(line: 931, column: 7, scope: !2461)
!2469 = !DILocation(line: 933, column: 42, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2465, file: !3, line: 932, column: 2)
!2471 = !DILocation(line: 933, column: 22, scope: !2470)
!2472 = !DILocation(line: 933, column: 4, scope: !2470)
!2473 = !DILocation(line: 933, column: 46, scope: !2470)
!2474 = !DILocation(line: 934, column: 50, scope: !2470)
!2475 = !DILocation(line: 934, column: 30, scope: !2470)
!2476 = !DILocation(line: 934, column: 4, scope: !2470)
!2477 = !DILocation(line: 934, column: 54, scope: !2470)
!2478 = !DILocation(line: 935, column: 2, scope: !2470)
!2479 = !DILocation(line: 931, column: 50, scope: !2465)
!2480 = !DILocation(line: 931, column: 7, scope: !2465)
!2481 = distinct !{!2481, !2468, !2482}
!2482 = !DILocation(line: 935, column: 2, scope: !2461)
!2483 = !DILocation(line: 936, column: 22, scope: !2462)
!2484 = !DILocation(line: 936, column: 20, scope: !2462)
!2485 = !DILocation(line: 937, column: 22, scope: !2462)
!2486 = !DILocation(line: 937, column: 20, scope: !2462)
!2487 = !DILocation(line: 938, column: 24, scope: !2462)
!2488 = !DILocation(line: 938, column: 7, scope: !2462)
!2489 = !DILocation(line: 939, column: 7, scope: !2462)
!2490 = !DILocation(line: 939, column: 7, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2462, file: !3, line: 939, column: 7)
!2492 = !DILocation(line: 940, column: 7, scope: !2462)
!2493 = !DILocation(line: 941, column: 7, scope: !2462)
!2494 = !DILocation(line: 942, column: 14, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2462, file: !3, line: 942, column: 7)
!2496 = !DILocation(line: 942, column: 12, scope: !2495)
!2497 = !DILocation(line: 942, column: 19, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2495, file: !3, line: 942, column: 7)
!2499 = !DILocation(line: 942, column: 21, scope: !2498)
!2500 = !DILocation(line: 942, column: 7, scope: !2495)
!2501 = !DILocation(line: 943, column: 6, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2498, file: !3, line: 943, column: 6)
!2503 = !DILocation(line: 943, column: 6, scope: !2498)
!2504 = !DILocalVariable(name: "cover_class", scope: !2505, file: !3, line: 945, type: !5)
!2505 = distinct !DILexicalBlock(scope: !2502, file: !3, line: 944, column: 4)
!2506 = !DILocation(line: 945, column: 21, scope: !2505)
!2507 = !DILocalVariable(name: "cl", scope: !2505, file: !3, line: 945, type: !5)
!2508 = !DILocation(line: 945, column: 34, scope: !2505)
!2509 = !DILocation(line: 947, column: 40, scope: !2505)
!2510 = !DILocation(line: 947, column: 20, scope: !2505)
!2511 = !DILocation(line: 947, column: 18, scope: !2505)
!2512 = !DILocation(line: 948, column: 13, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2505, file: !3, line: 948, column: 6)
!2514 = !DILocation(line: 948, column: 11, scope: !2513)
!2515 = !DILocation(line: 949, column: 38, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2513, file: !3, line: 948, column: 6)
!2517 = !DILocation(line: 949, column: 10, scope: !2516)
!2518 = !DILocation(line: 949, column: 51, scope: !2516)
!2519 = !DILocation(line: 949, column: 8, scope: !2516)
!2520 = !DILocation(line: 950, column: 6, scope: !2516)
!2521 = !DILocation(line: 948, column: 6, scope: !2513)
!2522 = !DILocation(line: 953, column: 21, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2516, file: !3, line: 952, column: 8)
!2524 = !DILocation(line: 953, column: 3, scope: !2523)
!2525 = !DILocation(line: 953, column: 24, scope: !2523)
!2526 = !DILocation(line: 954, column: 7, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2523, file: !3, line: 954, column: 7)
!2528 = !DILocation(line: 954, column: 21, scope: !2527)
!2529 = !DILocation(line: 954, column: 34, scope: !2527)
!2530 = !DILocation(line: 954, column: 58, scope: !2527)
!2531 = !DILocation(line: 954, column: 40, scope: !2527)
!2532 = !DILocation(line: 954, column: 38, scope: !2527)
!2533 = !DILocation(line: 954, column: 7, scope: !2523)
!2534 = !DILocation(line: 955, column: 56, scope: !2527)
!2535 = !DILocation(line: 955, column: 38, scope: !2527)
!2536 = !DILocation(line: 955, column: 5, scope: !2527)
!2537 = !DILocation(line: 955, column: 19, scope: !2527)
!2538 = !DILocation(line: 955, column: 32, scope: !2527)
!2539 = !DILocation(line: 955, column: 36, scope: !2527)
!2540 = !DILocation(line: 958, column: 8, scope: !2523)
!2541 = !DILocation(line: 951, column: 5, scope: !2516)
!2542 = !DILocation(line: 948, column: 6, scope: !2516)
!2543 = distinct !{!2543, !2521, !2544}
!2544 = !DILocation(line: 958, column: 8, scope: !2513)
!2545 = !DILocation(line: 959, column: 4, scope: !2505)
!2546 = !DILocation(line: 942, column: 47, scope: !2498)
!2547 = !DILocation(line: 942, column: 7, scope: !2498)
!2548 = distinct !{!2548, !2500, !2549}
!2549 = !DILocation(line: 959, column: 4, scope: !2495)
!2550 = !DILocation(line: 960, column: 7, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2462, file: !3, line: 960, column: 7)
!2552 = !DILocation(line: 960, column: 7, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2551, file: !3, line: 960, column: 7)
!2554 = !DILocalVariable(name: "a", scope: !2555, file: !3, line: 962, type: !680)
!2555 = distinct !DILexicalBlock(scope: !2553, file: !3, line: 961, column: 2)
!2556 = !DILocation(line: 962, column: 18, scope: !2555)
!2557 = !DILocation(line: 962, column: 22, scope: !2555)
!2558 = !DILocation(line: 962, column: 49, scope: !2555)
!2559 = !DILocation(line: 964, column: 8, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2555, file: !3, line: 964, column: 8)
!2561 = !DILocation(line: 964, column: 10, scope: !2560)
!2562 = !DILocation(line: 964, column: 8, scope: !2555)
!2563 = !DILocation(line: 965, column: 6, scope: !2560)
!2564 = !DILocation(line: 967, column: 22, scope: !2555)
!2565 = !DILocation(line: 967, column: 4, scope: !2555)
!2566 = !DILocation(line: 968, column: 21, scope: !2555)
!2567 = !DILocation(line: 968, column: 4, scope: !2555)
!2568 = !DILocation(line: 969, column: 2, scope: !2555)
!2569 = distinct !{!2569, !2550, !2570}
!2570 = !DILocation(line: 969, column: 2, scope: !2551)
!2571 = !DILocation(line: 971, column: 14, scope: !2462)
!2572 = !DILocation(line: 971, column: 12, scope: !2462)
!2573 = !DILocation(line: 972, column: 11, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2462, file: !3, line: 972, column: 11)
!2575 = !DILocation(line: 972, column: 16, scope: !2574)
!2576 = !DILocation(line: 972, column: 11, scope: !2462)
!2577 = !DILocation(line: 973, column: 7, scope: !2574)
!2578 = !DILocation(line: 973, column: 2, scope: !2574)
!2579 = !DILocation(line: 976, column: 20, scope: !2462)
!2580 = !DILocation(line: 987, column: 7, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2462, file: !3, line: 987, column: 7)
!2582 = !DILocation(line: 987, column: 7, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2581, file: !3, line: 987, column: 7)
!2584 = !DILocation(line: 0, scope: !2583)
!2585 = !DILocalVariable(name: "def_rec", scope: !2586, file: !3, line: 989, type: !2587)
!2586 = distinct !DILexicalBlock(scope: !2583, file: !3, line: 988, column: 2)
!2587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2588, size: 64)
!2588 = !DIDerivedType(tag: DW_TAG_typedef, name: "df_ref", file: !571, line: 429, baseType: !2589)
!2589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2590, size: 64)
!2590 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "df_ref_d", file: !571, line: 422, size: 704, elements: !2591)
!2591 = !{!2592, !2630, !2636, !2641}
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2590, file: !571, line: 424, baseType: !2593, size: 512)
!2593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_base_ref", file: !571, line: 356, size: 512, elements: !2594)
!2594 = !{!2595, !2596, !2597, !2598, !2599, !2605, !2625, !2626, !2627, !2628, !2629}
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !2593, file: !571, line: 360, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2593, file: !571, line: 362, baseType: !7, size: 8, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2593, file: !571, line: 364, baseType: !672, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !2593, file: !571, line: 365, baseType: !689, size: 64, offset: 64)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !2593, file: !571, line: 366, baseType: !2600, size: 64, offset: 128)
!2600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2601, size: 64)
!2601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_link", file: !571, line: 449, size: 128, elements: !2602)
!2602 = !{!2603, !2604}
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !2601, file: !571, line: 451, baseType: !2588, size: 64)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2601, file: !571, line: 452, baseType: !2600, size: 64, offset: 64)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "insn_info", scope: !2593, file: !571, line: 370, baseType: !2606, size: 64, offset: 192)
!2606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2607, size: 64)
!2607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_insn_info", file: !571, line: 433, size: 384, elements: !2608)
!2608 = !{!2609, !2610, !2611, !2612, !2613, !2624}
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "insn", scope: !2607, file: !571, line: 435, baseType: !689, size: 64)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "defs", scope: !2607, file: !571, line: 436, baseType: !2587, size: 64, offset: 64)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "uses", scope: !2607, file: !571, line: 437, baseType: !2587, size: 64, offset: 128)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "eq_uses", scope: !2607, file: !571, line: 439, baseType: !2587, size: 64, offset: 192)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "mw_hardregs", scope: !2607, file: !571, line: 440, baseType: !2614, size: 64, offset: 256)
!2614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2615, size: 64)
!2615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2616, size: 64)
!2616 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_mw_hardreg", file: !571, line: 339, size: 192, elements: !2617)
!2617 = !{!2618, !2619, !2620, !2621, !2622, !2623}
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "mw_reg", scope: !2616, file: !571, line: 341, baseType: !689, size: 64)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2616, file: !571, line: 344, baseType: !7, size: 16, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2616, file: !571, line: 346, baseType: !672, size: 16, offset: 80, flags: DIFlagBitField, extraData: i64 64)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "start_regno", scope: !2616, file: !571, line: 347, baseType: !7, size: 32, offset: 96)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "end_regno", scope: !2616, file: !571, line: 348, baseType: !7, size: 32, offset: 128)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "mw_order", scope: !2616, file: !571, line: 349, baseType: !7, size: 32, offset: 160)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "luid", scope: !2607, file: !571, line: 444, baseType: !672, size: 32, offset: 320)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "next_reg", scope: !2593, file: !571, line: 374, baseType: !2589, size: 64, offset: 256)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "prev_reg", scope: !2593, file: !571, line: 375, baseType: !2589, size: 64, offset: 320)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "regno", scope: !2593, file: !571, line: 376, baseType: !7, size: 32, offset: 384)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2593, file: !571, line: 379, baseType: !672, size: 32, offset: 416)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "ref_order", scope: !2593, file: !571, line: 382, baseType: !7, size: 32, offset: 448)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "regular_ref", scope: !2590, file: !571, line: 425, baseType: !2631, size: 576)
!2631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_regular_ref", file: !571, line: 398, size: 576, elements: !2632)
!2632 = !{!2633, !2634}
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2631, file: !571, line: 400, baseType: !2593, size: 512)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !2631, file: !571, line: 405, baseType: !2635, size: 64, offset: 512)
!2635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_ref", scope: !2590, file: !571, line: 426, baseType: !2637, size: 576)
!2637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_artificial_ref", file: !571, line: 388, size: 576, elements: !2638)
!2638 = !{!2639, !2640}
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2637, file: !571, line: 390, baseType: !2593, size: 512)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !2637, file: !571, line: 394, baseType: !1227, size: 64, offset: 512)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "extract_ref", scope: !2590, file: !571, line: 427, baseType: !2642, size: 704)
!2642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_extract_ref", file: !571, line: 413, size: 704, elements: !2643)
!2643 = !{!2644, !2645, !2646, !2647}
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2642, file: !571, line: 415, baseType: !2631, size: 576)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2642, file: !571, line: 416, baseType: !672, size: 32, offset: 576)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2642, file: !571, line: 417, baseType: !672, size: 32, offset: 608)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2642, file: !571, line: 418, baseType: !37, size: 32, offset: 640)
!2648 = !DILocation(line: 989, column: 12, scope: !2586)
!2649 = !DILocalVariable(name: "use_rec", scope: !2586, file: !3, line: 989, type: !2587)
!2650 = !DILocation(line: 989, column: 22, scope: !2586)
!2651 = !DILocalVariable(name: "call_p", scope: !2586, file: !3, line: 990, type: !921)
!2652 = !DILocation(line: 990, column: 9, scope: !2586)
!2653 = !DILocation(line: 992, column: 9, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2586, file: !3, line: 992, column: 8)
!2655 = !DILocation(line: 992, column: 8, scope: !2586)
!2656 = !DILocation(line: 993, column: 6, scope: !2654)
!2657 = !DILocation(line: 995, column: 8, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2586, file: !3, line: 995, column: 8)
!2659 = !DILocation(line: 995, column: 34, scope: !2658)
!2660 = !DILocation(line: 995, column: 38, scope: !2658)
!2661 = !DILocation(line: 995, column: 41, scope: !2658)
!2662 = !DILocation(line: 995, column: 55, scope: !2658)
!2663 = !DILocation(line: 995, column: 8, scope: !2586)
!2664 = !DILocation(line: 996, column: 15, scope: !2658)
!2665 = !DILocation(line: 997, column: 8, scope: !2658)
!2666 = !DILocation(line: 997, column: 25, scope: !2658)
!2667 = !DILocation(line: 997, column: 41, scope: !2658)
!2668 = !DILocation(line: 997, column: 49, scope: !2658)
!2669 = !DILocation(line: 997, column: 55, scope: !2658)
!2670 = !DILocation(line: 998, column: 8, scope: !2658)
!2671 = !DILocation(line: 996, column: 6, scope: !2658)
!2672 = !DILocation(line: 1009, column: 13, scope: !2586)
!2673 = !DILocation(line: 1009, column: 11, scope: !2586)
!2674 = !DILocation(line: 1010, column: 19, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2586, file: !3, line: 1010, column: 4)
!2676 = !DILocation(line: 1010, column: 17, scope: !2675)
!2677 = !DILocation(line: 1010, column: 9, scope: !2675)
!2678 = !DILocation(line: 1010, column: 41, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2675, file: !3, line: 1010, column: 4)
!2680 = !DILocation(line: 1010, column: 40, scope: !2679)
!2681 = !DILocation(line: 1010, column: 4, scope: !2675)
!2682 = !DILocation(line: 1011, column: 11, scope: !2683)
!2683 = distinct !DILexicalBlock(scope: !2679, file: !3, line: 1011, column: 10)
!2684 = !DILocation(line: 1011, column: 18, scope: !2683)
!2685 = !DILocation(line: 1011, column: 22, scope: !2683)
!2686 = !DILocation(line: 1011, column: 10, scope: !2679)
!2687 = !DILocation(line: 1012, column: 24, scope: !2683)
!2688 = !DILocation(line: 1012, column: 23, scope: !2683)
!2689 = !DILocation(line: 1012, column: 8, scope: !2683)
!2690 = !DILocation(line: 1010, column: 57, scope: !2679)
!2691 = !DILocation(line: 1010, column: 4, scope: !2679)
!2692 = distinct !{!2692, !2681, !2693}
!2693 = !DILocation(line: 1012, column: 31, scope: !2675)
!2694 = !DILocation(line: 1025, column: 8, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2586, file: !3, line: 1025, column: 8)
!2696 = !DILocation(line: 1025, column: 34, scope: !2695)
!2697 = !DILocation(line: 1025, column: 46, scope: !2695)
!2698 = !DILocation(line: 1025, column: 64, scope: !2695)
!2699 = !DILocation(line: 1025, column: 49, scope: !2695)
!2700 = !DILocation(line: 1025, column: 8, scope: !2586)
!2701 = !DILocation(line: 1026, column: 21, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2695, file: !3, line: 1026, column: 6)
!2703 = !DILocation(line: 1026, column: 19, scope: !2702)
!2704 = !DILocation(line: 1026, column: 11, scope: !2702)
!2705 = !DILocation(line: 1026, column: 43, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2702, file: !3, line: 1026, column: 6)
!2707 = !DILocation(line: 1026, column: 42, scope: !2706)
!2708 = !DILocation(line: 1026, column: 6, scope: !2702)
!2709 = !DILocalVariable(name: "i", scope: !2710, file: !3, line: 1028, type: !672)
!2710 = distinct !DILexicalBlock(scope: !2706, file: !3, line: 1027, column: 8)
!2711 = !DILocation(line: 1028, column: 7, scope: !2710)
!2712 = !DILocalVariable(name: "reg", scope: !2710, file: !3, line: 1029, type: !689)
!2713 = !DILocation(line: 1029, column: 7, scope: !2710)
!2714 = !DILocation(line: 1031, column: 9, scope: !2710)
!2715 = !DILocation(line: 1031, column: 7, scope: !2710)
!2716 = !DILocation(line: 1032, column: 12, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2710, file: !3, line: 1032, column: 3)
!2718 = !DILocation(line: 1032, column: 40, scope: !2717)
!2719 = !DILocation(line: 1032, column: 10, scope: !2717)
!2720 = !DILocation(line: 1032, column: 8, scope: !2717)
!2721 = !DILocation(line: 1032, column: 45, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2717, file: !3, line: 1032, column: 3)
!2723 = !DILocation(line: 1032, column: 47, scope: !2722)
!2724 = !DILocation(line: 1032, column: 3, scope: !2717)
!2725 = !DILocalVariable(name: "set", scope: !2726, file: !3, line: 1034, type: !689)
!2726 = distinct !DILexicalBlock(scope: !2722, file: !3, line: 1033, column: 5)
!2727 = !DILocation(line: 1034, column: 11, scope: !2726)
!2728 = !DILocation(line: 1036, column: 13, scope: !2726)
!2729 = !DILocation(line: 1036, column: 11, scope: !2726)
!2730 = !DILocation(line: 1037, column: 11, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2726, file: !3, line: 1037, column: 11)
!2732 = !DILocation(line: 1037, column: 26, scope: !2731)
!2733 = !DILocation(line: 1038, column: 4, scope: !2731)
!2734 = !DILocation(line: 1038, column: 32, scope: !2731)
!2735 = !DILocation(line: 1038, column: 37, scope: !2731)
!2736 = !DILocation(line: 1038, column: 7, scope: !2731)
!2737 = !DILocation(line: 1037, column: 11, scope: !2726)
!2738 = !DILocation(line: 1042, column: 20, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2731, file: !3, line: 1039, column: 9)
!2740 = !DILocation(line: 1042, column: 19, scope: !2739)
!2741 = !DILocation(line: 1042, column: 4, scope: !2739)
!2742 = !DILocation(line: 1043, column: 4, scope: !2739)
!2743 = !DILocation(line: 1045, column: 5, scope: !2726)
!2744 = !DILocation(line: 1032, column: 54, scope: !2722)
!2745 = !DILocation(line: 1032, column: 3, scope: !2722)
!2746 = distinct !{!2746, !2724, !2747}
!2747 = !DILocation(line: 1045, column: 5, scope: !2717)
!2748 = !DILocation(line: 1046, column: 8, scope: !2710)
!2749 = !DILocation(line: 1026, column: 59, scope: !2706)
!2750 = !DILocation(line: 1026, column: 6, scope: !2706)
!2751 = distinct !{!2751, !2708, !2752}
!2752 = !DILocation(line: 1046, column: 8, scope: !2702)
!2753 = !DILocation(line: 1048, column: 18, scope: !2586)
!2754 = !DILocation(line: 1048, column: 4, scope: !2586)
!2755 = !DILocation(line: 1049, column: 4, scope: !2586)
!2756 = !DILocation(line: 1050, column: 46, scope: !2586)
!2757 = !DILocation(line: 1050, column: 4, scope: !2586)
!2758 = !DILocation(line: 1053, column: 19, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2586, file: !3, line: 1053, column: 4)
!2760 = !DILocation(line: 1053, column: 17, scope: !2759)
!2761 = !DILocation(line: 1053, column: 9, scope: !2759)
!2762 = !DILocation(line: 1053, column: 41, scope: !2763)
!2763 = distinct !DILexicalBlock(scope: !2759, file: !3, line: 1053, column: 4)
!2764 = !DILocation(line: 1053, column: 40, scope: !2763)
!2765 = !DILocation(line: 1053, column: 4, scope: !2759)
!2766 = !DILocation(line: 1054, column: 11, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2763, file: !3, line: 1054, column: 10)
!2768 = !DILocation(line: 1054, column: 18, scope: !2767)
!2769 = !DILocation(line: 1054, column: 22, scope: !2767)
!2770 = !DILocation(line: 1054, column: 10, scope: !2763)
!2771 = !DILocation(line: 1055, column: 24, scope: !2767)
!2772 = !DILocation(line: 1055, column: 23, scope: !2767)
!2773 = !DILocation(line: 1055, column: 8, scope: !2767)
!2774 = !DILocation(line: 1053, column: 57, scope: !2763)
!2775 = !DILocation(line: 1053, column: 4, scope: !2763)
!2776 = distinct !{!2776, !2765, !2777}
!2777 = !DILocation(line: 1055, column: 31, scope: !2759)
!2778 = !DILocation(line: 1057, column: 8, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2586, file: !3, line: 1057, column: 8)
!2780 = !DILocation(line: 1057, column: 8, scope: !2586)
!2781 = !DILocation(line: 1059, column: 21, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2779, file: !3, line: 1058, column: 6)
!2783 = !DILocation(line: 1061, column: 8, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2782, file: !3, line: 1061, column: 8)
!2785 = !DILocation(line: 1061, column: 8, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2784, file: !3, line: 1061, column: 8)
!2787 = !DILocation(line: 0, scope: !2786)
!2788 = !DILocalVariable(name: "a", scope: !2789, file: !3, line: 1063, type: !680)
!2789 = distinct !DILexicalBlock(scope: !2786, file: !3, line: 1062, column: 10)
!2790 = !DILocation(line: 1063, column: 19, scope: !2789)
!2791 = !DILocation(line: 1063, column: 23, scope: !2789)
!2792 = !DILocation(line: 1063, column: 36, scope: !2789)
!2793 = !DILocation(line: 1065, column: 9, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2789, file: !3, line: 1065, column: 9)
!2795 = !DILocation(line: 1065, column: 31, scope: !2794)
!2796 = !DILocation(line: 1065, column: 37, scope: !2794)
!2797 = !DILocation(line: 1065, column: 34, scope: !2794)
!2798 = !DILocation(line: 1065, column: 9, scope: !2789)
!2799 = !DILocation(line: 1071, column: 32, scope: !2794)
!2800 = !DILocation(line: 1071, column: 7, scope: !2794)
!2801 = !DILocation(line: 1071, column: 29, scope: !2794)
!2802 = !DILocation(line: 1073, column: 32, scope: !2789)
!2803 = !DILocation(line: 1073, column: 46, scope: !2789)
!2804 = !DILocation(line: 1073, column: 5, scope: !2789)
!2805 = !DILocation(line: 1073, column: 27, scope: !2789)
!2806 = !DILocation(line: 1073, column: 30, scope: !2789)
!2807 = !DILocation(line: 1074, column: 5, scope: !2789)
!2808 = !DILocation(line: 1074, column: 34, scope: !2789)
!2809 = !DILocation(line: 1078, column: 9, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2789, file: !3, line: 1078, column: 9)
!2811 = !DILocation(line: 1078, column: 15, scope: !2810)
!2812 = !DILocation(line: 1079, column: 9, scope: !2810)
!2813 = !DILocation(line: 1079, column: 27, scope: !2810)
!2814 = !DILocation(line: 1079, column: 12, scope: !2810)
!2815 = !DILocation(line: 1080, column: 16, scope: !2810)
!2816 = !DILocation(line: 1078, column: 9, scope: !2789)
!2817 = !DILocation(line: 1082, column: 9, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2810, file: !3, line: 1081, column: 7)
!2819 = !DILocation(line: 1083, column: 9, scope: !2818)
!2820 = !DILocation(line: 1084, column: 7, scope: !2818)
!2821 = !DILocation(line: 1085, column: 29, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2789, file: !3, line: 1085, column: 9)
!2823 = !DILocation(line: 1085, column: 9, scope: !2822)
!2824 = !DILocation(line: 1085, column: 9, scope: !2789)
!2825 = !DILocation(line: 1087, column: 9, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2822, file: !3, line: 1086, column: 7)
!2827 = !DILocation(line: 1089, column: 9, scope: !2826)
!2828 = !DILocation(line: 1091, column: 7, scope: !2826)
!2829 = !DILocation(line: 1092, column: 3, scope: !2789)
!2830 = distinct !{!2830, !2783, !2831}
!2831 = !DILocation(line: 1092, column: 3, scope: !2784)
!2832 = !DILocation(line: 1093, column: 6, scope: !2782)
!2833 = !DILocation(line: 1095, column: 4, scope: !2586)
!2834 = !DILocation(line: 1097, column: 14, scope: !2586)
!2835 = !DILocation(line: 1100, column: 19, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2586, file: !3, line: 1100, column: 4)
!2837 = !DILocation(line: 1100, column: 17, scope: !2836)
!2838 = !DILocation(line: 1100, column: 9, scope: !2836)
!2839 = !DILocation(line: 1100, column: 41, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2836, file: !3, line: 1100, column: 4)
!2841 = !DILocation(line: 1100, column: 40, scope: !2840)
!2842 = !DILocation(line: 1100, column: 4, scope: !2836)
!2843 = !DILocation(line: 1101, column: 22, scope: !2840)
!2844 = !DILocation(line: 1101, column: 21, scope: !2840)
!2845 = !DILocation(line: 1101, column: 6, scope: !2840)
!2846 = !DILocation(line: 1100, column: 57, scope: !2840)
!2847 = !DILocation(line: 1100, column: 4, scope: !2840)
!2848 = distinct !{!2848, !2842, !2849}
!2849 = !DILocation(line: 1101, column: 29, scope: !2836)
!2850 = !DILocation(line: 1103, column: 45, scope: !2586)
!2851 = !DILocation(line: 1103, column: 4, scope: !2586)
!2852 = !DILocation(line: 1105, column: 42, scope: !2586)
!2853 = !DILocation(line: 1105, column: 12, scope: !2586)
!2854 = !DILocation(line: 1105, column: 10, scope: !2586)
!2855 = !DILocation(line: 1107, column: 8, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2586, file: !3, line: 1107, column: 8)
!2857 = !DILocation(line: 1107, column: 8, scope: !2586)
!2858 = !DILocation(line: 1109, column: 38, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2856, file: !3, line: 1108, column: 6)
!2860 = !DILocation(line: 1109, column: 8, scope: !2859)
!2861 = !DILocation(line: 1114, column: 23, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2859, file: !3, line: 1114, column: 8)
!2863 = !DILocation(line: 1114, column: 21, scope: !2862)
!2864 = !DILocation(line: 1114, column: 13, scope: !2862)
!2865 = !DILocation(line: 1114, column: 45, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2862, file: !3, line: 1114, column: 8)
!2867 = !DILocation(line: 1114, column: 44, scope: !2866)
!2868 = !DILocation(line: 1114, column: 8, scope: !2862)
!2869 = !DILocalVariable(name: "ureg", scope: !2870, file: !3, line: 1116, type: !689)
!2870 = distinct !DILexicalBlock(scope: !2866, file: !3, line: 1115, column: 3)
!2871 = !DILocation(line: 1116, column: 9, scope: !2870)
!2872 = !DILocation(line: 1116, column: 16, scope: !2870)
!2873 = !DILocation(line: 1118, column: 9, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2870, file: !3, line: 1118, column: 9)
!2875 = !DILocation(line: 1118, column: 25, scope: !2874)
!2876 = !DILocation(line: 1118, column: 9, scope: !2870)
!2877 = !DILocation(line: 1119, column: 14, scope: !2874)
!2878 = !DILocation(line: 1119, column: 12, scope: !2874)
!2879 = !DILocation(line: 1119, column: 7, scope: !2874)
!2880 = !DILocation(line: 1120, column: 11, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2870, file: !3, line: 1120, column: 9)
!2882 = !DILocation(line: 1120, column: 24, scope: !2881)
!2883 = !DILocation(line: 1120, column: 27, scope: !2881)
!2884 = !DILocation(line: 1120, column: 40, scope: !2881)
!2885 = !DILocation(line: 1120, column: 9, scope: !2870)
!2886 = !DILocation(line: 1121, column: 7, scope: !2881)
!2887 = !DILocation(line: 1123, column: 21, scope: !2870)
!2888 = !DILocation(line: 1123, column: 20, scope: !2870)
!2889 = !DILocation(line: 1123, column: 5, scope: !2870)
!2890 = !DILocation(line: 1124, column: 3, scope: !2870)
!2891 = !DILocation(line: 1114, column: 61, scope: !2866)
!2892 = !DILocation(line: 1114, column: 8, scope: !2866)
!2893 = distinct !{!2893, !2868, !2894}
!2894 = !DILocation(line: 1124, column: 3, scope: !2862)
!2895 = !DILocation(line: 1125, column: 6, scope: !2859)
!2896 = !DILocation(line: 1127, column: 14, scope: !2586)
!2897 = !DILocation(line: 1128, column: 2, scope: !2586)
!2898 = distinct !{!2898, !2580, !2899}
!2899 = !DILocation(line: 1128, column: 2, scope: !2581)
!2900 = !DILocation(line: 1131, column: 27, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2462, file: !3, line: 1131, column: 11)
!2902 = !DILocation(line: 1131, column: 11, scope: !2901)
!2903 = !DILocation(line: 1131, column: 11, scope: !2462)
!2904 = !DILocation(line: 1132, column: 9, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2901, file: !3, line: 1132, column: 2)
!2906 = !DILocation(line: 1132, column: 7, scope: !2905)
!2907 = !DILocalVariable(name: "regno", scope: !2908, file: !3, line: 1134, type: !7)
!2908 = distinct !DILexicalBlock(scope: !2909, file: !3, line: 1133, column: 4)
!2909 = distinct !DILexicalBlock(scope: !2905, file: !3, line: 1132, column: 2)
!2910 = !DILocation(line: 1134, column: 19, scope: !2908)
!2911 = !DILocation(line: 1134, column: 27, scope: !2908)
!2912 = !DILocation(line: 1135, column: 10, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2908, file: !3, line: 1135, column: 10)
!2914 = !DILocation(line: 1135, column: 16, scope: !2913)
!2915 = !DILocation(line: 1135, column: 10, scope: !2908)
!2916 = !DILocation(line: 1136, column: 8, scope: !2913)
!2917 = !DILocation(line: 1137, column: 23, scope: !2908)
!2918 = !DILocation(line: 1137, column: 6, scope: !2908)
!2919 = !DILocation(line: 1138, column: 4, scope: !2908)
!2920 = !DILocation(line: 1132, column: 16, scope: !2909)
!2921 = !DILocation(line: 1132, column: 2, scope: !2909)
!2922 = distinct !{!2922, !2923, !2924}
!2923 = !DILocation(line: 1132, column: 2, scope: !2905)
!2924 = !DILocation(line: 1138, column: 4, scope: !2905)
!2925 = !DILocation(line: 1146, column: 33, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2462, file: !3, line: 1146, column: 11)
!2927 = !DILocation(line: 1146, column: 11, scope: !2926)
!2928 = !DILocation(line: 1146, column: 11, scope: !2462)
!2929 = !DILocation(line: 1149, column: 4, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2931, file: !3, line: 1149, column: 4)
!2931 = distinct !DILexicalBlock(scope: !2926, file: !3, line: 1147, column: 2)
!2932 = !DILocation(line: 1149, column: 4, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2930, file: !3, line: 1149, column: 4)
!2934 = !DILocation(line: 0, scope: !2933)
!2935 = !DILocation(line: 1151, column: 8, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2933, file: !3, line: 1150, column: 6)
!2937 = !DILocation(line: 1151, column: 50, scope: !2936)
!2938 = !DILocation(line: 1152, column: 8, scope: !2936)
!2939 = !DILocation(line: 1152, column: 56, scope: !2936)
!2940 = !DILocation(line: 1153, column: 6, scope: !2936)
!2941 = distinct !{!2941, !2929, !2942}
!2942 = !DILocation(line: 1153, column: 6, scope: !2930)
!2943 = !DILocation(line: 1154, column: 12, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2931, file: !3, line: 1154, column: 4)
!2945 = !DILocation(line: 1154, column: 9, scope: !2944)
!2946 = !DILocation(line: 1154, column: 31, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2944, file: !3, line: 1154, column: 4)
!2948 = !DILocation(line: 1154, column: 34, scope: !2947)
!2949 = !DILocation(line: 1154, column: 4, scope: !2944)
!2950 = !DILocation(line: 1155, column: 23, scope: !2947)
!2951 = !DILocation(line: 1155, column: 6, scope: !2947)
!2952 = !DILocation(line: 1154, column: 55, scope: !2947)
!2953 = !DILocation(line: 1154, column: 4, scope: !2947)
!2954 = distinct !{!2954, !2949, !2955}
!2955 = !DILocation(line: 1155, column: 25, scope: !2944)
!2956 = !DILocation(line: 1160, column: 9, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2931, file: !3, line: 1160, column: 8)
!2958 = !DILocation(line: 1160, column: 15, scope: !2957)
!2959 = !DILocation(line: 1160, column: 34, scope: !2957)
!2960 = !DILocation(line: 1160, column: 64, scope: !2957)
!2961 = !DILocation(line: 1160, column: 37, scope: !2957)
!2962 = !DILocation(line: 1160, column: 8, scope: !2931)
!2963 = !DILocation(line: 1161, column: 14, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2957, file: !3, line: 1161, column: 6)
!2965 = !DILocation(line: 1161, column: 11, scope: !2964)
!2966 = !DILocation(line: 1161, column: 19, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2964, file: !3, line: 1161, column: 6)
!2968 = !DILocation(line: 1161, column: 22, scope: !2967)
!2969 = !DILocation(line: 1161, column: 6, scope: !2964)
!2970 = !DILocation(line: 1162, column: 27, scope: !2971)
!2971 = distinct !DILexicalBlock(scope: !2967, file: !3, line: 1162, column: 12)
!2972 = !DILocation(line: 1162, column: 12, scope: !2971)
!2973 = !DILocation(line: 1162, column: 12, scope: !2967)
!2974 = !DILocation(line: 1163, column: 20, scope: !2971)
!2975 = !DILocation(line: 1163, column: 3, scope: !2971)
!2976 = !DILocation(line: 1162, column: 29, scope: !2971)
!2977 = !DILocation(line: 1161, column: 49, scope: !2967)
!2978 = !DILocation(line: 1161, column: 6, scope: !2967)
!2979 = distinct !{!2979, !2969, !2980}
!2980 = !DILocation(line: 1163, column: 22, scope: !2964)
!2981 = !DILocation(line: 1164, column: 2, scope: !2931)
!2982 = !DILocation(line: 1166, column: 7, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2462, file: !3, line: 1166, column: 7)
!2984 = !DILocation(line: 1166, column: 7, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2983, file: !3, line: 1166, column: 7)
!2986 = !DILocation(line: 0, scope: !2985)
!2987 = !DILocation(line: 1168, column: 21, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2985, file: !3, line: 1167, column: 2)
!2989 = !DILocation(line: 1168, column: 4, scope: !2988)
!2990 = !DILocation(line: 1169, column: 2, scope: !2988)
!2991 = distinct !{!2991, !2982, !2992}
!2992 = !DILocation(line: 1169, column: 2, scope: !2983)
!2993 = !DILocation(line: 1171, column: 17, scope: !2462)
!2994 = !DILocation(line: 1173, column: 5, scope: !2462)
!2995 = !DILocation(line: 1175, column: 7, scope: !2996)
!2996 = distinct !DILexicalBlock(scope: !2423, file: !3, line: 1175, column: 7)
!2997 = !DILocation(line: 1175, column: 25, scope: !2996)
!2998 = !DILocation(line: 1175, column: 22, scope: !2996)
!2999 = !DILocation(line: 1175, column: 7, scope: !2423)
!3000 = !DILocation(line: 1176, column: 12, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !2996, file: !3, line: 1176, column: 5)
!3002 = !DILocation(line: 1176, column: 10, scope: !3001)
!3003 = !DILocation(line: 1176, column: 17, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !3001, file: !3, line: 1176, column: 5)
!3005 = !DILocation(line: 1176, column: 21, scope: !3004)
!3006 = !DILocation(line: 1176, column: 19, scope: !3004)
!3007 = !DILocation(line: 1176, column: 5, scope: !3001)
!3008 = !DILocalVariable(name: "cover_class", scope: !3009, file: !3, line: 1178, type: !5)
!3009 = distinct !DILexicalBlock(scope: !3004, file: !3, line: 1177, column: 7)
!3010 = !DILocation(line: 1178, column: 17, scope: !3009)
!3011 = !DILocation(line: 1180, column: 36, scope: !3009)
!3012 = !DILocation(line: 1180, column: 16, scope: !3009)
!3013 = !DILocation(line: 1180, column: 14, scope: !3009)
!3014 = !DILocation(line: 1181, column: 6, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !3009, file: !3, line: 1181, column: 6)
!3016 = !DILocation(line: 1181, column: 22, scope: !3015)
!3017 = !DILocation(line: 1181, column: 35, scope: !3015)
!3018 = !DILocation(line: 1182, column: 8, scope: !3015)
!3019 = !DILocation(line: 1182, column: 24, scope: !3015)
!3020 = !DILocation(line: 1182, column: 32, scope: !3015)
!3021 = !DILocation(line: 1182, column: 45, scope: !3015)
!3022 = !DILocation(line: 1182, column: 6, scope: !3015)
!3023 = !DILocation(line: 1181, column: 6, scope: !3009)
!3024 = !DILocation(line: 1184, column: 8, scope: !3015)
!3025 = !DILocation(line: 1184, column: 24, scope: !3015)
!3026 = !DILocation(line: 1184, column: 37, scope: !3015)
!3027 = !DILocation(line: 1183, column: 4, scope: !3015)
!3028 = !DILocation(line: 1183, column: 20, scope: !3015)
!3029 = !DILocation(line: 1183, column: 28, scope: !3015)
!3030 = !DILocation(line: 1183, column: 41, scope: !3015)
!3031 = !DILocation(line: 1184, column: 6, scope: !3015)
!3032 = !DILocation(line: 1185, column: 7, scope: !3009)
!3033 = !DILocation(line: 1176, column: 48, scope: !3004)
!3034 = !DILocation(line: 1176, column: 5, scope: !3004)
!3035 = distinct !{!3035, !3007, !3036}
!3036 = !DILocation(line: 1185, column: 7, scope: !3001)
!3037 = !DILocation(line: 1186, column: 1, scope: !2423)
!3038 = distinct !DISubprogram(name: "ira_compress_allocno_live_ranges", scope: !3, file: !3, line: 1350, type: !2173, scopeLine: 1351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2031)
!3039 = !DILocation(line: 1352, column: 3, scope: !3038)
!3040 = !DILocation(line: 1353, column: 3, scope: !3038)
!3041 = !DILocation(line: 1354, column: 7, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !3038, file: !3, line: 1354, column: 7)
!3043 = !DILocation(line: 1354, column: 33, scope: !3042)
!3044 = !DILocation(line: 1354, column: 37, scope: !3042)
!3045 = !DILocation(line: 1354, column: 40, scope: !3042)
!3046 = !DILocation(line: 1354, column: 54, scope: !3042)
!3047 = !DILocation(line: 1354, column: 7, scope: !3038)
!3048 = !DILocation(line: 1356, column: 16, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !3042, file: !3, line: 1355, column: 5)
!3050 = !DILocation(line: 1356, column: 7, scope: !3049)
!3051 = !DILocation(line: 1357, column: 26, scope: !3049)
!3052 = !DILocation(line: 1357, column: 7, scope: !3049)
!3053 = !DILocation(line: 1358, column: 5, scope: !3049)
!3054 = !DILocation(line: 1359, column: 1, scope: !3038)
!3055 = distinct !DISubprogram(name: "remove_some_program_points_and_update_live_ranges", scope: !3, file: !3, line: 1233, type: !2173, scopeLine: 1234, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2031)
!3056 = !DILocalVariable(name: "i", scope: !3055, file: !3, line: 1235, type: !7)
!3057 = !DILocation(line: 1235, column: 12, scope: !3055)
!3058 = !DILocalVariable(name: "n", scope: !3055, file: !3, line: 1236, type: !672)
!3059 = !DILocation(line: 1236, column: 7, scope: !3055)
!3060 = !DILocalVariable(name: "map", scope: !3055, file: !3, line: 1237, type: !671)
!3061 = !DILocation(line: 1237, column: 8, scope: !3055)
!3062 = !DILocalVariable(name: "a", scope: !3055, file: !3, line: 1238, type: !680)
!3063 = !DILocation(line: 1238, column: 17, scope: !3055)
!3064 = !DILocalVariable(name: "ai", scope: !3055, file: !3, line: 1239, type: !2185)
!3065 = !DILocation(line: 1239, column: 24, scope: !3055)
!3066 = !DILocalVariable(name: "r", scope: !3055, file: !3, line: 1240, type: !674)
!3067 = !DILocation(line: 1240, column: 24, scope: !3055)
!3068 = !DILocalVariable(name: "born_or_died", scope: !3055, file: !3, line: 1241, type: !1910)
!3069 = !DILocation(line: 1241, column: 10, scope: !3055)
!3070 = !DILocalVariable(name: "bi", scope: !3055, file: !3, line: 1242, type: !2439)
!3071 = !DILocation(line: 1242, column: 19, scope: !3055)
!3072 = !DILocation(line: 1244, column: 18, scope: !3055)
!3073 = !DILocation(line: 1244, column: 16, scope: !3055)
!3074 = !DILocation(line: 1245, column: 3, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !3055, file: !3, line: 1245, column: 3)
!3076 = !DILocation(line: 1245, column: 3, scope: !3077)
!3077 = distinct !DILexicalBlock(scope: !3075, file: !3, line: 1245, column: 3)
!3078 = !DILocation(line: 1247, column: 16, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !3080, file: !3, line: 1247, column: 7)
!3080 = distinct !DILexicalBlock(scope: !3077, file: !3, line: 1246, column: 5)
!3081 = !DILocation(line: 1247, column: 14, scope: !3079)
!3082 = !DILocation(line: 1247, column: 12, scope: !3079)
!3083 = !DILocation(line: 1247, column: 41, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !3079, file: !3, line: 1247, column: 7)
!3085 = !DILocation(line: 1247, column: 43, scope: !3084)
!3086 = !DILocation(line: 1247, column: 7, scope: !3079)
!3087 = !DILocation(line: 1250, column: 20, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3084, file: !3, line: 1248, column: 2)
!3089 = !DILocation(line: 1250, column: 34, scope: !3088)
!3090 = !DILocation(line: 1250, column: 37, scope: !3088)
!3091 = !DILocation(line: 1250, column: 4, scope: !3088)
!3092 = !DILocation(line: 1251, column: 20, scope: !3088)
!3093 = !DILocation(line: 1251, column: 34, scope: !3088)
!3094 = !DILocation(line: 1251, column: 37, scope: !3088)
!3095 = !DILocation(line: 1251, column: 4, scope: !3088)
!3096 = !DILocation(line: 1252, column: 2, scope: !3088)
!3097 = !DILocation(line: 1247, column: 56, scope: !3084)
!3098 = !DILocation(line: 1247, column: 59, scope: !3084)
!3099 = !DILocation(line: 1247, column: 54, scope: !3084)
!3100 = !DILocation(line: 1247, column: 7, scope: !3084)
!3101 = distinct !{!3101, !3086, !3102}
!3102 = !DILocation(line: 1252, column: 2, scope: !3079)
!3103 = distinct !{!3103, !3074, !3104}
!3104 = !DILocation(line: 1253, column: 5, scope: !3075)
!3105 = !DILocation(line: 1254, column: 46, scope: !3055)
!3106 = !DILocation(line: 1254, column: 44, scope: !3055)
!3107 = !DILocation(line: 1254, column: 17, scope: !3055)
!3108 = !DILocation(line: 1254, column: 9, scope: !3055)
!3109 = !DILocation(line: 1254, column: 7, scope: !3055)
!3110 = !DILocation(line: 1255, column: 5, scope: !3055)
!3111 = !DILocation(line: 1256, column: 3, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !3055, file: !3, line: 1256, column: 3)
!3113 = !DILocation(line: 1256, column: 3, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3112, file: !3, line: 1256, column: 3)
!3115 = !DILocation(line: 1258, column: 17, scope: !3116)
!3116 = distinct !DILexicalBlock(scope: !3114, file: !3, line: 1257, column: 5)
!3117 = !DILocation(line: 1258, column: 7, scope: !3116)
!3118 = !DILocation(line: 1258, column: 11, scope: !3116)
!3119 = !DILocation(line: 1258, column: 14, scope: !3116)
!3120 = !DILocation(line: 1259, column: 5, scope: !3116)
!3121 = distinct !{!3121, !3111, !3122}
!3122 = !DILocation(line: 1259, column: 5, scope: !3112)
!3123 = !DILocation(line: 1260, column: 20, scope: !3055)
!3124 = !DILocation(line: 1260, column: 3, scope: !3055)
!3125 = !DILocation(line: 1261, column: 7, scope: !3126)
!3126 = distinct !DILexicalBlock(scope: !3055, file: !3, line: 1261, column: 7)
!3127 = !DILocation(line: 1261, column: 33, scope: !3126)
!3128 = !DILocation(line: 1261, column: 37, scope: !3126)
!3129 = !DILocation(line: 1261, column: 40, scope: !3126)
!3130 = !DILocation(line: 1261, column: 54, scope: !3126)
!3131 = !DILocation(line: 1261, column: 7, scope: !3055)
!3132 = !DILocation(line: 1262, column: 14, scope: !3126)
!3133 = !DILocation(line: 1263, column: 7, scope: !3126)
!3134 = !DILocation(line: 1263, column: 22, scope: !3126)
!3135 = !DILocation(line: 1263, column: 31, scope: !3126)
!3136 = !DILocation(line: 1263, column: 29, scope: !3126)
!3137 = !DILocation(line: 1263, column: 35, scope: !3126)
!3138 = !DILocation(line: 1263, column: 33, scope: !3126)
!3139 = !DILocation(line: 1262, column: 5, scope: !3126)
!3140 = !DILocation(line: 1264, column: 19, scope: !3055)
!3141 = !DILocation(line: 1264, column: 17, scope: !3055)
!3142 = !DILocation(line: 1265, column: 3, scope: !3143)
!3143 = distinct !DILexicalBlock(scope: !3055, file: !3, line: 1265, column: 3)
!3144 = !DILocation(line: 1265, column: 3, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !3143, file: !3, line: 1265, column: 3)
!3146 = !DILocation(line: 1267, column: 16, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3148, file: !3, line: 1267, column: 7)
!3148 = distinct !DILexicalBlock(scope: !3145, file: !3, line: 1266, column: 5)
!3149 = !DILocation(line: 1267, column: 14, scope: !3147)
!3150 = !DILocation(line: 1267, column: 12, scope: !3147)
!3151 = !DILocation(line: 1267, column: 41, scope: !3152)
!3152 = distinct !DILexicalBlock(scope: !3147, file: !3, line: 1267, column: 7)
!3153 = !DILocation(line: 1267, column: 43, scope: !3152)
!3154 = !DILocation(line: 1267, column: 7, scope: !3147)
!3155 = !DILocation(line: 1269, column: 15, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3152, file: !3, line: 1268, column: 2)
!3157 = !DILocation(line: 1269, column: 19, scope: !3156)
!3158 = !DILocation(line: 1269, column: 22, scope: !3156)
!3159 = !DILocation(line: 1269, column: 4, scope: !3156)
!3160 = !DILocation(line: 1269, column: 7, scope: !3156)
!3161 = !DILocation(line: 1269, column: 13, scope: !3156)
!3162 = !DILocation(line: 1270, column: 16, scope: !3156)
!3163 = !DILocation(line: 1270, column: 20, scope: !3156)
!3164 = !DILocation(line: 1270, column: 23, scope: !3156)
!3165 = !DILocation(line: 1270, column: 4, scope: !3156)
!3166 = !DILocation(line: 1270, column: 7, scope: !3156)
!3167 = !DILocation(line: 1270, column: 14, scope: !3156)
!3168 = !DILocation(line: 1271, column: 2, scope: !3156)
!3169 = !DILocation(line: 1267, column: 56, scope: !3152)
!3170 = !DILocation(line: 1267, column: 59, scope: !3152)
!3171 = !DILocation(line: 1267, column: 54, scope: !3152)
!3172 = !DILocation(line: 1267, column: 7, scope: !3152)
!3173 = distinct !{!3173, !3154, !3174}
!3174 = !DILocation(line: 1271, column: 2, scope: !3147)
!3175 = distinct !{!3175, !3142, !3176}
!3176 = !DILocation(line: 1272, column: 5, scope: !3143)
!3177 = !DILocation(line: 1273, column: 13, scope: !3055)
!3178 = !DILocation(line: 1273, column: 3, scope: !3055)
!3179 = !DILocation(line: 1274, column: 1, scope: !3055)
!3180 = distinct !DISubprogram(name: "ira_finish_allocno_live_ranges", scope: !3, file: !3, line: 1363, type: !2173, scopeLine: 1364, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2031)
!3181 = !DILocation(line: 1365, column: 13, scope: !3180)
!3182 = !DILocation(line: 1365, column: 3, scope: !3180)
!3183 = !DILocation(line: 1366, column: 13, scope: !3180)
!3184 = !DILocation(line: 1366, column: 3, scope: !3180)
!3185 = !DILocation(line: 1367, column: 1, scope: !3180)
!3186 = distinct !DISubprogram(name: "ira_allocno_iter_init", scope: !675, file: !675, line: 939, type: !3187, scopeLine: 940, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2031)
!3187 = !DISubroutineType(types: !3188)
!3188 = !{null, !3189}
!3189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2185, size: 64)
!3190 = !DILocalVariable(name: "i", arg: 1, scope: !3186, file: !675, line: 939, type: !3189)
!3191 = !DILocation(line: 939, column: 46, scope: !3186)
!3192 = !DILocation(line: 941, column: 3, scope: !3186)
!3193 = !DILocation(line: 941, column: 6, scope: !3186)
!3194 = !DILocation(line: 941, column: 8, scope: !3186)
!3195 = !DILocation(line: 942, column: 1, scope: !3186)
!3196 = distinct !DISubprogram(name: "ira_allocno_iter_cond", scope: !675, file: !675, line: 947, type: !3197, scopeLine: 948, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2031)
!3197 = !DISubroutineType(types: !3198)
!3198 = !{!921, !3189, !1903}
!3199 = !DILocalVariable(name: "i", arg: 1, scope: !3196, file: !675, line: 947, type: !3189)
!3200 = !DILocation(line: 947, column: 46, scope: !3196)
!3201 = !DILocalVariable(name: "a", arg: 2, scope: !3196, file: !675, line: 947, type: !1903)
!3202 = !DILocation(line: 947, column: 64, scope: !3196)
!3203 = !DILocalVariable(name: "n", scope: !3196, file: !675, line: 949, type: !672)
!3204 = !DILocation(line: 949, column: 7, scope: !3196)
!3205 = !DILocation(line: 951, column: 12, scope: !3206)
!3206 = distinct !DILexicalBlock(scope: !3196, file: !675, line: 951, column: 3)
!3207 = !DILocation(line: 951, column: 15, scope: !3206)
!3208 = !DILocation(line: 951, column: 10, scope: !3206)
!3209 = !DILocation(line: 951, column: 8, scope: !3206)
!3210 = !DILocation(line: 951, column: 18, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !3206, file: !675, line: 951, column: 3)
!3212 = !DILocation(line: 951, column: 22, scope: !3211)
!3213 = !DILocation(line: 951, column: 20, scope: !3211)
!3214 = !DILocation(line: 951, column: 3, scope: !3206)
!3215 = !DILocation(line: 952, column: 9, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !3211, file: !675, line: 952, column: 9)
!3217 = !DILocation(line: 952, column: 22, scope: !3216)
!3218 = !DILocation(line: 952, column: 25, scope: !3216)
!3219 = !DILocation(line: 952, column: 9, scope: !3211)
!3220 = !DILocation(line: 954, column: 7, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3216, file: !675, line: 953, column: 7)
!3222 = !DILocation(line: 954, column: 20, scope: !3221)
!3223 = !DILocation(line: 954, column: 3, scope: !3221)
!3224 = !DILocation(line: 954, column: 5, scope: !3221)
!3225 = !DILocation(line: 955, column: 9, scope: !3221)
!3226 = !DILocation(line: 955, column: 11, scope: !3221)
!3227 = !DILocation(line: 955, column: 2, scope: !3221)
!3228 = !DILocation(line: 955, column: 5, scope: !3221)
!3229 = !DILocation(line: 955, column: 7, scope: !3221)
!3230 = !DILocation(line: 956, column: 2, scope: !3221)
!3231 = !DILocation(line: 952, column: 28, scope: !3216)
!3232 = !DILocation(line: 951, column: 41, scope: !3211)
!3233 = !DILocation(line: 951, column: 3, scope: !3211)
!3234 = distinct !{!3234, !3214, !3235}
!3235 = !DILocation(line: 957, column: 7, scope: !3206)
!3236 = !DILocation(line: 958, column: 3, scope: !3196)
!3237 = !DILocation(line: 959, column: 1, scope: !3196)
!3238 = distinct !DISubprogram(name: "df_lr_get_bb_info", scope: !571, file: !571, line: 1052, type: !3239, scopeLine: 1053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2031)
!3239 = !DISubroutineType(types: !3240)
!3240 = !{!1980, !7}
!3241 = !DILocalVariable(name: "index", arg: 1, scope: !3238, file: !571, line: 1052, type: !7)
!3242 = !DILocation(line: 1052, column: 33, scope: !3238)
!3243 = !DILocation(line: 1054, column: 7, scope: !3244)
!3244 = distinct !DILexicalBlock(scope: !3238, file: !571, line: 1054, column: 7)
!3245 = !DILocation(line: 1054, column: 15, scope: !3244)
!3246 = !DILocation(line: 1054, column: 22, scope: !3244)
!3247 = !DILocation(line: 1054, column: 13, scope: !3244)
!3248 = !DILocation(line: 1054, column: 7, scope: !3238)
!3249 = !DILocation(line: 1055, column: 37, scope: !3244)
!3250 = !DILocation(line: 1055, column: 44, scope: !3244)
!3251 = !DILocation(line: 1055, column: 55, scope: !3244)
!3252 = !DILocation(line: 1055, column: 12, scope: !3244)
!3253 = !DILocation(line: 1055, column: 5, scope: !3244)
!3254 = !DILocation(line: 1057, column: 5, scope: !3244)
!3255 = !DILocation(line: 1058, column: 1, scope: !3238)
!3256 = distinct !DISubprogram(name: "sparseset_clear", scope: !1998, file: !1998, line: 56, type: !3257, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2031)
!3257 = !DISubroutineType(types: !3258)
!3258 = !{null, !1997}
!3259 = !DILocalVariable(name: "s", arg: 1, scope: !3256, file: !1998, line: 56, type: !1997)
!3260 = !DILocation(line: 56, column: 28, scope: !3256)
!3261 = !DILocation(line: 58, column: 3, scope: !3256)
!3262 = !DILocation(line: 58, column: 6, scope: !3256)
!3263 = !DILocation(line: 58, column: 14, scope: !3256)
!3264 = !DILocation(line: 59, column: 3, scope: !3256)
!3265 = !DILocation(line: 59, column: 6, scope: !3256)
!3266 = !DILocation(line: 59, column: 16, scope: !3256)
!3267 = !DILocation(line: 60, column: 1, scope: !3256)
!3268 = distinct !DISubprogram(name: "bmp_iter_set_init", scope: !748, file: !748, line: 224, type: !3269, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2031)
!3269 = !DISubroutineType(types: !3270)
!3270 = !{null, !3271, !3272, !7, !2003}
!3271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2439, size: 64)
!3272 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_bitmap", file: !690, line: 48, baseType: !3273)
!3273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3274, size: 64)
!3274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !747)
!3275 = !DILocalVariable(name: "bi", arg: 1, scope: !3268, file: !748, line: 224, type: !3271)
!3276 = !DILocation(line: 224, column: 37, scope: !3268)
!3277 = !DILocalVariable(name: "map", arg: 2, scope: !3268, file: !748, line: 224, type: !3272)
!3278 = !DILocation(line: 224, column: 54, scope: !3268)
!3279 = !DILocalVariable(name: "start_bit", arg: 3, scope: !3268, file: !748, line: 225, type: !7)
!3280 = !DILocation(line: 225, column: 15, scope: !3268)
!3281 = !DILocalVariable(name: "bit_no", arg: 4, scope: !3268, file: !748, line: 225, type: !2003)
!3282 = !DILocation(line: 225, column: 36, scope: !3268)
!3283 = !DILocation(line: 227, column: 14, scope: !3268)
!3284 = !DILocation(line: 227, column: 19, scope: !3268)
!3285 = !DILocation(line: 227, column: 3, scope: !3268)
!3286 = !DILocation(line: 227, column: 7, scope: !3268)
!3287 = !DILocation(line: 227, column: 12, scope: !3268)
!3288 = !DILocation(line: 228, column: 3, scope: !3268)
!3289 = !DILocation(line: 228, column: 7, scope: !3268)
!3290 = !DILocation(line: 228, column: 12, scope: !3268)
!3291 = !DILocation(line: 231, column: 3, scope: !3268)
!3292 = !DILocation(line: 233, column: 12, scope: !3293)
!3293 = distinct !DILexicalBlock(scope: !3294, file: !748, line: 233, column: 11)
!3294 = distinct !DILexicalBlock(scope: !3268, file: !748, line: 232, column: 5)
!3295 = !DILocation(line: 233, column: 16, scope: !3293)
!3296 = !DILocation(line: 233, column: 11, scope: !3294)
!3297 = !DILocation(line: 235, column: 4, scope: !3298)
!3298 = distinct !DILexicalBlock(scope: !3293, file: !748, line: 234, column: 2)
!3299 = !DILocation(line: 235, column: 8, scope: !3298)
!3300 = !DILocation(line: 235, column: 13, scope: !3298)
!3301 = !DILocation(line: 236, column: 4, scope: !3298)
!3302 = !DILocation(line: 239, column: 11, scope: !3303)
!3303 = distinct !DILexicalBlock(scope: !3294, file: !748, line: 239, column: 11)
!3304 = !DILocation(line: 239, column: 15, scope: !3303)
!3305 = !DILocation(line: 239, column: 21, scope: !3303)
!3306 = !DILocation(line: 239, column: 29, scope: !3303)
!3307 = !DILocation(line: 239, column: 39, scope: !3303)
!3308 = !DILocation(line: 239, column: 26, scope: !3303)
!3309 = !DILocation(line: 239, column: 11, scope: !3294)
!3310 = !DILocation(line: 240, column: 2, scope: !3303)
!3311 = !DILocation(line: 241, column: 18, scope: !3294)
!3312 = !DILocation(line: 241, column: 22, scope: !3294)
!3313 = !DILocation(line: 241, column: 28, scope: !3294)
!3314 = !DILocation(line: 241, column: 7, scope: !3294)
!3315 = !DILocation(line: 241, column: 11, scope: !3294)
!3316 = !DILocation(line: 241, column: 16, scope: !3294)
!3317 = distinct !{!3317, !3291, !3318}
!3318 = !DILocation(line: 242, column: 5, scope: !3268)
!3319 = !DILocation(line: 245, column: 7, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3268, file: !748, line: 245, column: 7)
!3321 = !DILocation(line: 245, column: 11, scope: !3320)
!3322 = !DILocation(line: 245, column: 17, scope: !3320)
!3323 = !DILocation(line: 245, column: 25, scope: !3320)
!3324 = !DILocation(line: 245, column: 35, scope: !3320)
!3325 = !DILocation(line: 245, column: 22, scope: !3320)
!3326 = !DILocation(line: 245, column: 7, scope: !3268)
!3327 = !DILocation(line: 246, column: 17, scope: !3320)
!3328 = !DILocation(line: 246, column: 21, scope: !3320)
!3329 = !DILocation(line: 246, column: 27, scope: !3320)
!3330 = !DILocation(line: 246, column: 32, scope: !3320)
!3331 = !DILocation(line: 246, column: 15, scope: !3320)
!3332 = !DILocation(line: 246, column: 5, scope: !3320)
!3333 = !DILocation(line: 249, column: 17, scope: !3268)
!3334 = !DILocation(line: 249, column: 27, scope: !3268)
!3335 = !DILocation(line: 249, column: 46, scope: !3268)
!3336 = !DILocation(line: 249, column: 3, scope: !3268)
!3337 = !DILocation(line: 249, column: 7, scope: !3268)
!3338 = !DILocation(line: 249, column: 15, scope: !3268)
!3339 = !DILocation(line: 250, column: 14, scope: !3268)
!3340 = !DILocation(line: 250, column: 18, scope: !3268)
!3341 = !DILocation(line: 250, column: 24, scope: !3268)
!3342 = !DILocation(line: 250, column: 29, scope: !3268)
!3343 = !DILocation(line: 250, column: 33, scope: !3268)
!3344 = !DILocation(line: 250, column: 3, scope: !3268)
!3345 = !DILocation(line: 250, column: 7, scope: !3268)
!3346 = !DILocation(line: 250, column: 12, scope: !3268)
!3347 = !DILocation(line: 251, column: 16, scope: !3268)
!3348 = !DILocation(line: 251, column: 26, scope: !3268)
!3349 = !DILocation(line: 251, column: 3, scope: !3268)
!3350 = !DILocation(line: 251, column: 7, scope: !3268)
!3351 = !DILocation(line: 251, column: 12, scope: !3268)
!3352 = !DILocation(line: 257, column: 17, scope: !3268)
!3353 = !DILocation(line: 257, column: 21, scope: !3268)
!3354 = !DILocation(line: 257, column: 16, scope: !3268)
!3355 = !DILocation(line: 257, column: 13, scope: !3268)
!3356 = !DILocation(line: 259, column: 13, scope: !3268)
!3357 = !DILocation(line: 259, column: 4, scope: !3268)
!3358 = !DILocation(line: 259, column: 11, scope: !3268)
!3359 = !DILocation(line: 260, column: 1, scope: !3268)
!3360 = distinct !DISubprogram(name: "bmp_iter_set", scope: !748, file: !748, line: 393, type: !3361, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2031)
!3361 = !DISubroutineType(types: !3362)
!3362 = !{!921, !3271, !2003}
!3363 = !DILocalVariable(name: "bi", arg: 1, scope: !3360, file: !748, line: 393, type: !3271)
!3364 = !DILocation(line: 393, column: 32, scope: !3360)
!3365 = !DILocalVariable(name: "bit_no", arg: 2, scope: !3360, file: !748, line: 393, type: !2003)
!3366 = !DILocation(line: 393, column: 46, scope: !3360)
!3367 = !DILocation(line: 396, column: 7, scope: !3368)
!3368 = distinct !DILexicalBlock(scope: !3360, file: !748, line: 396, column: 7)
!3369 = !DILocation(line: 396, column: 11, scope: !3368)
!3370 = !DILocation(line: 396, column: 7, scope: !3360)
!3371 = !DILocation(line: 397, column: 5, scope: !3368)
!3372 = !DILabel(scope: !3373, name: "next_bit", file: !748, line: 398)
!3373 = distinct !DILexicalBlock(scope: !3368, file: !748, line: 397, column: 5)
!3374 = !DILocation(line: 398, column: 5, scope: !3373)
!3375 = !DILocation(line: 399, column: 7, scope: !3373)
!3376 = !DILocation(line: 399, column: 16, scope: !3373)
!3377 = !DILocation(line: 399, column: 20, scope: !3373)
!3378 = !DILocation(line: 399, column: 25, scope: !3373)
!3379 = !DILocation(line: 399, column: 14, scope: !3373)
!3380 = !DILocation(line: 401, column: 4, scope: !3381)
!3381 = distinct !DILexicalBlock(scope: !3373, file: !748, line: 400, column: 2)
!3382 = !DILocation(line: 401, column: 8, scope: !3381)
!3383 = !DILocation(line: 401, column: 13, scope: !3381)
!3384 = !DILocation(line: 402, column: 5, scope: !3381)
!3385 = !DILocation(line: 402, column: 12, scope: !3381)
!3386 = distinct !{!3386, !3375, !3387}
!3387 = !DILocation(line: 403, column: 2, scope: !3373)
!3388 = !DILocation(line: 404, column: 7, scope: !3373)
!3389 = !DILocation(line: 410, column: 16, scope: !3360)
!3390 = !DILocation(line: 410, column: 15, scope: !3360)
!3391 = !DILocation(line: 410, column: 23, scope: !3360)
!3392 = !DILocation(line: 410, column: 42, scope: !3360)
!3393 = !DILocation(line: 411, column: 7, scope: !3360)
!3394 = !DILocation(line: 411, column: 26, scope: !3360)
!3395 = !DILocation(line: 410, column: 4, scope: !3360)
!3396 = !DILocation(line: 410, column: 11, scope: !3360)
!3397 = !DILocation(line: 412, column: 3, scope: !3360)
!3398 = !DILocation(line: 412, column: 7, scope: !3360)
!3399 = !DILocation(line: 412, column: 14, scope: !3360)
!3400 = !DILocation(line: 414, column: 3, scope: !3360)
!3401 = !DILocation(line: 417, column: 7, scope: !3402)
!3402 = distinct !DILexicalBlock(scope: !3360, file: !748, line: 415, column: 5)
!3403 = !DILocation(line: 417, column: 14, scope: !3402)
!3404 = !DILocation(line: 417, column: 18, scope: !3402)
!3405 = !DILocation(line: 417, column: 26, scope: !3402)
!3406 = !DILocation(line: 419, column: 15, scope: !3407)
!3407 = distinct !DILexicalBlock(scope: !3402, file: !748, line: 418, column: 2)
!3408 = !DILocation(line: 419, column: 19, scope: !3407)
!3409 = !DILocation(line: 419, column: 25, scope: !3407)
!3410 = !DILocation(line: 419, column: 30, scope: !3407)
!3411 = !DILocation(line: 419, column: 34, scope: !3407)
!3412 = !DILocation(line: 419, column: 4, scope: !3407)
!3413 = !DILocation(line: 419, column: 8, scope: !3407)
!3414 = !DILocation(line: 419, column: 13, scope: !3407)
!3415 = !DILocation(line: 420, column: 8, scope: !3416)
!3416 = distinct !DILexicalBlock(scope: !3407, file: !748, line: 420, column: 8)
!3417 = !DILocation(line: 420, column: 12, scope: !3416)
!3418 = !DILocation(line: 420, column: 8, scope: !3407)
!3419 = !DILocation(line: 421, column: 6, scope: !3416)
!3420 = !DILocation(line: 422, column: 5, scope: !3407)
!3421 = !DILocation(line: 422, column: 12, scope: !3407)
!3422 = !DILocation(line: 423, column: 4, scope: !3407)
!3423 = !DILocation(line: 423, column: 8, scope: !3407)
!3424 = !DILocation(line: 423, column: 15, scope: !3407)
!3425 = distinct !{!3425, !3401, !3426}
!3426 = !DILocation(line: 424, column: 2, scope: !3402)
!3427 = !DILocation(line: 427, column: 18, scope: !3402)
!3428 = !DILocation(line: 427, column: 22, scope: !3402)
!3429 = !DILocation(line: 427, column: 28, scope: !3402)
!3430 = !DILocation(line: 427, column: 7, scope: !3402)
!3431 = !DILocation(line: 427, column: 11, scope: !3402)
!3432 = !DILocation(line: 427, column: 16, scope: !3402)
!3433 = !DILocation(line: 428, column: 12, scope: !3434)
!3434 = distinct !DILexicalBlock(scope: !3402, file: !748, line: 428, column: 11)
!3435 = !DILocation(line: 428, column: 16, scope: !3434)
!3436 = !DILocation(line: 428, column: 11, scope: !3402)
!3437 = !DILocation(line: 429, column: 2, scope: !3434)
!3438 = !DILocation(line: 430, column: 17, scope: !3402)
!3439 = !DILocation(line: 430, column: 21, scope: !3402)
!3440 = !DILocation(line: 430, column: 27, scope: !3402)
!3441 = !DILocation(line: 430, column: 32, scope: !3402)
!3442 = !DILocation(line: 430, column: 8, scope: !3402)
!3443 = !DILocation(line: 430, column: 15, scope: !3402)
!3444 = !DILocation(line: 431, column: 7, scope: !3402)
!3445 = !DILocation(line: 431, column: 11, scope: !3402)
!3446 = !DILocation(line: 431, column: 19, scope: !3402)
!3447 = distinct !{!3447, !3400, !3448}
!3448 = !DILocation(line: 432, column: 5, scope: !3360)
!3449 = !DILocation(line: 433, column: 1, scope: !3360)
!3450 = distinct !DISubprogram(name: "set_allocno_live", scope: !3, file: !3, line: 172, type: !2344, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2031)
!3451 = !DILocalVariable(name: "a", arg: 1, scope: !3450, file: !3, line: 172, type: !680)
!3452 = !DILocation(line: 172, column: 33, scope: !3450)
!3453 = !DILocalVariable(name: "i", scope: !3450, file: !3, line: 174, type: !672)
!3454 = !DILocation(line: 174, column: 7, scope: !3450)
!3455 = !DILocalVariable(name: "cover_class", scope: !3450, file: !3, line: 175, type: !5)
!3456 = !DILocation(line: 175, column: 18, scope: !3450)
!3457 = !DILocalVariable(name: "cl", scope: !3450, file: !3, line: 175, type: !5)
!3458 = !DILocation(line: 175, column: 31, scope: !3450)
!3459 = !DILocation(line: 178, column: 3, scope: !3450)
!3460 = !DILocation(line: 178, column: 25, scope: !3450)
!3461 = !DILocation(line: 178, column: 42, scope: !3450)
!3462 = !DILocation(line: 179, column: 24, scope: !3463)
!3463 = distinct !DILexicalBlock(scope: !3450, file: !3, line: 179, column: 7)
!3464 = !DILocation(line: 179, column: 39, scope: !3463)
!3465 = !DILocation(line: 179, column: 7, scope: !3463)
!3466 = !DILocation(line: 179, column: 7, scope: !3450)
!3467 = !DILocation(line: 180, column: 5, scope: !3463)
!3468 = !DILocation(line: 181, column: 22, scope: !3450)
!3469 = !DILocation(line: 181, column: 37, scope: !3450)
!3470 = !DILocation(line: 181, column: 3, scope: !3450)
!3471 = !DILocation(line: 182, column: 3, scope: !3450)
!3472 = !DILocation(line: 183, column: 3, scope: !3450)
!3473 = !DILocation(line: 184, column: 17, scope: !3450)
!3474 = !DILocation(line: 184, column: 15, scope: !3450)
!3475 = !DILocation(line: 185, column: 10, scope: !3476)
!3476 = distinct !DILexicalBlock(scope: !3450, file: !3, line: 185, column: 3)
!3477 = !DILocation(line: 185, column: 8, scope: !3476)
!3478 = !DILocation(line: 186, column: 42, scope: !3479)
!3479 = distinct !DILexicalBlock(scope: !3476, file: !3, line: 185, column: 3)
!3480 = !DILocation(line: 186, column: 14, scope: !3479)
!3481 = !DILocation(line: 186, column: 55, scope: !3479)
!3482 = !DILocation(line: 186, column: 12, scope: !3479)
!3483 = !DILocation(line: 186, column: 59, scope: !3479)
!3484 = !DILocation(line: 185, column: 3, scope: !3476)
!3485 = !DILocation(line: 189, column: 52, scope: !3486)
!3486 = distinct !DILexicalBlock(scope: !3479, file: !3, line: 188, column: 5)
!3487 = !DILocation(line: 189, column: 32, scope: !3486)
!3488 = !DILocation(line: 189, column: 56, scope: !3486)
!3489 = !DILocation(line: 189, column: 25, scope: !3486)
!3490 = !DILocation(line: 189, column: 7, scope: !3486)
!3491 = !DILocation(line: 189, column: 29, scope: !3486)
!3492 = !DILocation(line: 190, column: 37, scope: !3493)
!3493 = distinct !DILexicalBlock(scope: !3486, file: !3, line: 190, column: 11)
!3494 = !DILocation(line: 190, column: 11, scope: !3493)
!3495 = !DILocation(line: 190, column: 41, scope: !3493)
!3496 = !DILocation(line: 191, column: 4, scope: !3493)
!3497 = !DILocation(line: 191, column: 26, scope: !3493)
!3498 = !DILocation(line: 191, column: 8, scope: !3493)
!3499 = !DILocation(line: 191, column: 57, scope: !3493)
!3500 = !DILocation(line: 191, column: 32, scope: !3493)
!3501 = !DILocation(line: 191, column: 30, scope: !3493)
!3502 = !DILocation(line: 190, column: 11, scope: !3486)
!3503 = !DILocation(line: 192, column: 34, scope: !3493)
!3504 = !DILocation(line: 192, column: 28, scope: !3493)
!3505 = !DILocation(line: 192, column: 2, scope: !3493)
!3506 = !DILocation(line: 192, column: 32, scope: !3493)
!3507 = !DILocation(line: 193, column: 11, scope: !3508)
!3508 = distinct !DILexicalBlock(scope: !3486, file: !3, line: 193, column: 11)
!3509 = !DILocation(line: 193, column: 25, scope: !3508)
!3510 = !DILocation(line: 193, column: 38, scope: !3508)
!3511 = !DILocation(line: 193, column: 62, scope: !3508)
!3512 = !DILocation(line: 193, column: 44, scope: !3508)
!3513 = !DILocation(line: 193, column: 42, scope: !3508)
!3514 = !DILocation(line: 193, column: 11, scope: !3486)
!3515 = !DILocation(line: 194, column: 53, scope: !3508)
!3516 = !DILocation(line: 194, column: 35, scope: !3508)
!3517 = !DILocation(line: 194, column: 2, scope: !3508)
!3518 = !DILocation(line: 194, column: 16, scope: !3508)
!3519 = !DILocation(line: 194, column: 29, scope: !3508)
!3520 = !DILocation(line: 194, column: 33, scope: !3508)
!3521 = !DILocation(line: 195, column: 5, scope: !3486)
!3522 = !DILocation(line: 187, column: 9, scope: !3479)
!3523 = !DILocation(line: 185, column: 3, scope: !3479)
!3524 = distinct !{!3524, !3484, !3525}
!3525 = !DILocation(line: 195, column: 5, scope: !3476)
!3526 = !DILocation(line: 196, column: 1, scope: !3450)
!3527 = distinct !DISubprogram(name: "make_regno_born", scope: !3, file: !3, line: 89, type: !3528, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2031)
!3528 = !DISubroutineType(types: !3529)
!3529 = !{null, !672}
!3530 = !DILocalVariable(name: "regno", arg: 1, scope: !3527, file: !3, line: 89, type: !672)
!3531 = !DILocation(line: 89, column: 22, scope: !3527)
!3532 = !DILocalVariable(name: "i", scope: !3527, file: !3, line: 91, type: !7)
!3533 = !DILocation(line: 91, column: 16, scope: !3527)
!3534 = !DILocalVariable(name: "a", scope: !3527, file: !3, line: 92, type: !680)
!3535 = !DILocation(line: 92, column: 17, scope: !3527)
!3536 = !DILocalVariable(name: "p", scope: !3527, file: !3, line: 93, type: !674)
!3537 = !DILocation(line: 93, column: 24, scope: !3527)
!3538 = !DILocation(line: 95, column: 7, scope: !3539)
!3539 = distinct !DILexicalBlock(scope: !3527, file: !3, line: 95, column: 7)
!3540 = !DILocation(line: 95, column: 13, scope: !3539)
!3541 = !DILocation(line: 95, column: 7, scope: !3527)
!3542 = !DILocation(line: 97, column: 7, scope: !3543)
!3543 = distinct !DILexicalBlock(scope: !3539, file: !3, line: 96, column: 5)
!3544 = !DILocation(line: 98, column: 7, scope: !3545)
!3545 = distinct !DILexicalBlock(scope: !3543, file: !3, line: 98, column: 7)
!3546 = !DILocation(line: 98, column: 7, scope: !3547)
!3547 = distinct !DILexicalBlock(scope: !3545, file: !3, line: 98, column: 7)
!3548 = !DILocation(line: 0, scope: !3547)
!3549 = !DILocation(line: 100, column: 4, scope: !3550)
!3550 = distinct !DILexicalBlock(scope: !3547, file: !3, line: 99, column: 9)
!3551 = !DILocation(line: 102, column: 4, scope: !3550)
!3552 = !DILocation(line: 104, column: 2, scope: !3550)
!3553 = distinct !{!3553, !3544, !3554}
!3554 = !DILocation(line: 104, column: 2, scope: !3545)
!3555 = !DILocation(line: 105, column: 7, scope: !3543)
!3556 = !DILocation(line: 107, column: 7, scope: !3527)
!3557 = !DILocation(line: 107, column: 34, scope: !3527)
!3558 = !DILocation(line: 107, column: 5, scope: !3527)
!3559 = !DILocation(line: 108, column: 7, scope: !3560)
!3560 = distinct !DILexicalBlock(scope: !3527, file: !3, line: 108, column: 7)
!3561 = !DILocation(line: 108, column: 9, scope: !3560)
!3562 = !DILocation(line: 108, column: 7, scope: !3527)
!3563 = !DILocation(line: 109, column: 5, scope: !3560)
!3564 = !DILocation(line: 110, column: 12, scope: !3565)
!3565 = distinct !DILexicalBlock(scope: !3527, file: !3, line: 110, column: 7)
!3566 = !DILocation(line: 110, column: 10, scope: !3565)
!3567 = !DILocation(line: 110, column: 37, scope: !3565)
!3568 = !DILocation(line: 111, column: 7, scope: !3565)
!3569 = !DILocation(line: 111, column: 11, scope: !3565)
!3570 = !DILocation(line: 111, column: 14, scope: !3565)
!3571 = !DILocation(line: 111, column: 24, scope: !3565)
!3572 = !DILocation(line: 111, column: 21, scope: !3565)
!3573 = !DILocation(line: 111, column: 35, scope: !3565)
!3574 = !DILocation(line: 111, column: 38, scope: !3565)
!3575 = !DILocation(line: 111, column: 41, scope: !3565)
!3576 = !DILocation(line: 111, column: 48, scope: !3565)
!3577 = !DILocation(line: 111, column: 55, scope: !3565)
!3578 = !DILocation(line: 111, column: 52, scope: !3565)
!3579 = !DILocation(line: 110, column: 7, scope: !3527)
!3580 = !DILocation(line: 113, column: 40, scope: !3565)
!3581 = !DILocation(line: 113, column: 43, scope: !3565)
!3582 = !DILocation(line: 114, column: 12, scope: !3565)
!3583 = !DILocation(line: 113, column: 9, scope: !3565)
!3584 = !DILocation(line: 112, column: 5, scope: !3565)
!3585 = !DILocation(line: 113, column: 7, scope: !3565)
!3586 = !DILocation(line: 115, column: 1, scope: !3527)
!3587 = distinct !DISubprogram(name: "bmp_iter_next", scope: !748, file: !748, line: 382, type: !3588, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2031)
!3588 = !DISubroutineType(types: !3589)
!3589 = !{null, !3271, !2003}
!3590 = !DILocalVariable(name: "bi", arg: 1, scope: !3587, file: !748, line: 382, type: !3271)
!3591 = !DILocation(line: 382, column: 33, scope: !3587)
!3592 = !DILocalVariable(name: "bit_no", arg: 2, scope: !3587, file: !748, line: 382, type: !2003)
!3593 = !DILocation(line: 382, column: 47, scope: !3587)
!3594 = !DILocation(line: 384, column: 3, scope: !3587)
!3595 = !DILocation(line: 384, column: 7, scope: !3587)
!3596 = !DILocation(line: 384, column: 12, scope: !3587)
!3597 = !DILocation(line: 385, column: 4, scope: !3587)
!3598 = !DILocation(line: 385, column: 11, scope: !3587)
!3599 = !DILocation(line: 386, column: 1, scope: !3587)
!3600 = distinct !DISubprogram(name: "mark_ref_live", scope: !3, file: !3, line: 310, type: !3601, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2031)
!3601 = !DISubroutineType(types: !3602)
!3602 = !{null, !2588}
!3603 = !DILocalVariable(name: "ref", arg: 1, scope: !3600, file: !3, line: 310, type: !2588)
!3604 = !DILocation(line: 310, column: 23, scope: !3600)
!3605 = !DILocalVariable(name: "reg", scope: !3600, file: !3, line: 312, type: !689)
!3606 = !DILocation(line: 312, column: 7, scope: !3600)
!3607 = !DILocation(line: 314, column: 9, scope: !3600)
!3608 = !DILocation(line: 314, column: 7, scope: !3600)
!3609 = !DILocation(line: 315, column: 7, scope: !3610)
!3610 = distinct !DILexicalBlock(scope: !3600, file: !3, line: 315, column: 7)
!3611 = !DILocation(line: 315, column: 22, scope: !3610)
!3612 = !DILocation(line: 315, column: 7, scope: !3600)
!3613 = !DILocation(line: 316, column: 11, scope: !3610)
!3614 = !DILocation(line: 316, column: 9, scope: !3610)
!3615 = !DILocation(line: 316, column: 5, scope: !3610)
!3616 = !DILocation(line: 317, column: 18, scope: !3600)
!3617 = !DILocation(line: 317, column: 3, scope: !3600)
!3618 = !DILocation(line: 318, column: 1, scope: !3600)
!3619 = distinct !DISubprogram(name: "process_single_reg_class_operands", scope: !3, file: !3, line: 821, type: !3620, scopeLine: 822, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2031)
!3620 = !DISubroutineType(types: !3621)
!3621 = !{null, !921, !672}
!3622 = !DILocalVariable(name: "in_p", arg: 1, scope: !3619, file: !3, line: 821, type: !921)
!3623 = !DILocation(line: 821, column: 41, scope: !3619)
!3624 = !DILocalVariable(name: "freq", arg: 2, scope: !3619, file: !3, line: 821, type: !672)
!3625 = !DILocation(line: 821, column: 51, scope: !3619)
!3626 = !DILocalVariable(name: "i", scope: !3619, file: !3, line: 823, type: !672)
!3627 = !DILocation(line: 823, column: 7, scope: !3619)
!3628 = !DILocalVariable(name: "regno", scope: !3619, file: !3, line: 823, type: !672)
!3629 = !DILocation(line: 823, column: 10, scope: !3619)
!3630 = !DILocalVariable(name: "cost", scope: !3619, file: !3, line: 823, type: !672)
!3631 = !DILocation(line: 823, column: 17, scope: !3619)
!3632 = !DILocalVariable(name: "px", scope: !3619, file: !3, line: 824, type: !7)
!3633 = !DILocation(line: 824, column: 16, scope: !3619)
!3634 = !DILocalVariable(name: "cl", scope: !3619, file: !3, line: 825, type: !5)
!3635 = !DILocation(line: 825, column: 18, scope: !3619)
!3636 = !DILocalVariable(name: "operand", scope: !3619, file: !3, line: 826, type: !689)
!3637 = !DILocation(line: 826, column: 7, scope: !3619)
!3638 = !DILocalVariable(name: "operand_a", scope: !3619, file: !3, line: 827, type: !680)
!3639 = !DILocation(line: 827, column: 17, scope: !3619)
!3640 = !DILocalVariable(name: "a", scope: !3619, file: !3, line: 827, type: !680)
!3641 = !DILocation(line: 827, column: 28, scope: !3619)
!3642 = !DILocation(line: 829, column: 10, scope: !3643)
!3643 = distinct !DILexicalBlock(scope: !3619, file: !3, line: 829, column: 3)
!3644 = !DILocation(line: 829, column: 8, scope: !3643)
!3645 = !DILocation(line: 829, column: 15, scope: !3646)
!3646 = distinct !DILexicalBlock(scope: !3643, file: !3, line: 829, column: 3)
!3647 = !DILocation(line: 829, column: 30, scope: !3646)
!3648 = !DILocation(line: 829, column: 19, scope: !3646)
!3649 = !DILocation(line: 829, column: 17, scope: !3646)
!3650 = !DILocation(line: 829, column: 3, scope: !3643)
!3651 = !DILocation(line: 831, column: 36, scope: !3652)
!3652 = distinct !DILexicalBlock(scope: !3646, file: !3, line: 830, column: 5)
!3653 = !DILocation(line: 831, column: 17, scope: !3652)
!3654 = !DILocation(line: 831, column: 15, scope: !3652)
!3655 = !DILocation(line: 832, column: 11, scope: !3656)
!3656 = distinct !DILexicalBlock(scope: !3652, file: !3, line: 832, column: 11)
!3657 = !DILocation(line: 832, column: 16, scope: !3656)
!3658 = !DILocation(line: 832, column: 43, scope: !3656)
!3659 = !DILocation(line: 832, column: 19, scope: !3656)
!3660 = !DILocation(line: 832, column: 46, scope: !3656)
!3661 = !DILocation(line: 833, column: 4, scope: !3656)
!3662 = !DILocation(line: 833, column: 31, scope: !3656)
!3663 = !DILocation(line: 833, column: 7, scope: !3656)
!3664 = !DILocation(line: 833, column: 34, scope: !3656)
!3665 = !DILocation(line: 832, column: 11, scope: !3652)
!3666 = !DILocation(line: 834, column: 2, scope: !3656)
!3667 = !DILocation(line: 835, column: 13, scope: !3668)
!3668 = distinct !DILexicalBlock(scope: !3652, file: !3, line: 835, column: 11)
!3669 = !DILocation(line: 835, column: 18, scope: !3668)
!3670 = !DILocation(line: 835, column: 45, scope: !3668)
!3671 = !DILocation(line: 835, column: 21, scope: !3668)
!3672 = !DILocation(line: 835, column: 48, scope: !3668)
!3673 = !DILocation(line: 836, column: 4, scope: !3668)
!3674 = !DILocation(line: 836, column: 31, scope: !3668)
!3675 = !DILocation(line: 836, column: 7, scope: !3668)
!3676 = !DILocation(line: 836, column: 34, scope: !3668)
!3677 = !DILocation(line: 835, column: 11, scope: !3652)
!3678 = !DILocation(line: 837, column: 2, scope: !3668)
!3679 = !DILocation(line: 838, column: 38, scope: !3652)
!3680 = !DILocation(line: 838, column: 12, scope: !3652)
!3681 = !DILocation(line: 838, column: 10, scope: !3652)
!3682 = !DILocation(line: 839, column: 11, scope: !3683)
!3683 = distinct !DILexicalBlock(scope: !3652, file: !3, line: 839, column: 11)
!3684 = !DILocation(line: 839, column: 14, scope: !3683)
!3685 = !DILocation(line: 839, column: 11, scope: !3652)
!3686 = !DILocation(line: 840, column: 2, scope: !3683)
!3687 = !DILocation(line: 842, column: 17, scope: !3652)
!3688 = !DILocation(line: 844, column: 11, scope: !3689)
!3689 = distinct !DILexicalBlock(scope: !3652, file: !3, line: 844, column: 11)
!3690 = !DILocation(line: 844, column: 30, scope: !3689)
!3691 = !DILocation(line: 844, column: 11, scope: !3652)
!3692 = !DILocation(line: 845, column: 12, scope: !3689)
!3693 = !DILocation(line: 845, column: 10, scope: !3689)
!3694 = !DILocation(line: 845, column: 2, scope: !3689)
!3695 = !DILocation(line: 847, column: 11, scope: !3696)
!3696 = distinct !DILexicalBlock(scope: !3652, file: !3, line: 847, column: 11)
!3697 = !DILocation(line: 848, column: 4, scope: !3696)
!3698 = !DILocation(line: 848, column: 16, scope: !3696)
!3699 = !DILocation(line: 848, column: 14, scope: !3696)
!3700 = !DILocation(line: 848, column: 33, scope: !3696)
!3701 = !DILocation(line: 847, column: 11, scope: !3652)
!3702 = !DILocalVariable(name: "mode", scope: !3703, file: !3, line: 850, type: !37)
!3703 = distinct !DILexicalBlock(scope: !3696, file: !3, line: 849, column: 2)
!3704 = !DILocation(line: 850, column: 22, scope: !3703)
!3705 = !DILocalVariable(name: "cover_class", scope: !3703, file: !3, line: 851, type: !5)
!3706 = !DILocation(line: 851, column: 19, scope: !3703)
!3707 = !DILocation(line: 853, column: 16, scope: !3703)
!3708 = !DILocation(line: 853, column: 43, scope: !3703)
!3709 = !DILocation(line: 853, column: 14, scope: !3703)
!3710 = !DILocation(line: 854, column: 11, scope: !3703)
!3711 = !DILocation(line: 854, column: 9, scope: !3703)
!3712 = !DILocation(line: 855, column: 18, scope: !3703)
!3713 = !DILocation(line: 855, column: 16, scope: !3703)
!3714 = !DILocation(line: 856, column: 27, scope: !3715)
!3715 = distinct !DILexicalBlock(scope: !3703, file: !3, line: 856, column: 8)
!3716 = !DILocation(line: 856, column: 8, scope: !3715)
!3717 = !DILocation(line: 856, column: 31, scope: !3715)
!3718 = !DILocation(line: 857, column: 8, scope: !3715)
!3719 = !DILocation(line: 857, column: 35, scope: !3715)
!3720 = !DILocation(line: 857, column: 11, scope: !3715)
!3721 = !DILocation(line: 857, column: 39, scope: !3715)
!3722 = !DILocation(line: 858, column: 8, scope: !3715)
!3723 = !DILocation(line: 858, column: 37, scope: !3715)
!3724 = !DILocation(line: 858, column: 12, scope: !3715)
!3725 = !DILocation(line: 859, column: 26, scope: !3715)
!3726 = !DILocation(line: 859, column: 6, scope: !3715)
!3727 = !DILocation(line: 858, column: 11, scope: !3715)
!3728 = !DILocation(line: 859, column: 35, scope: !3715)
!3729 = !DILocation(line: 860, column: 8, scope: !3715)
!3730 = !DILocation(line: 860, column: 26, scope: !3715)
!3731 = !DILocation(line: 860, column: 11, scope: !3715)
!3732 = !DILocation(line: 860, column: 44, scope: !3715)
!3733 = !DILocation(line: 860, column: 30, scope: !3715)
!3734 = !DILocation(line: 856, column: 8, scope: !3703)
!3735 = !DILocalVariable(name: "i", scope: !3736, file: !3, line: 862, type: !672)
!3736 = distinct !DILexicalBlock(scope: !3715, file: !3, line: 861, column: 6)
!3737 = !DILocation(line: 862, column: 12, scope: !3736)
!3738 = !DILocalVariable(name: "size", scope: !3736, file: !3, line: 862, type: !672)
!3739 = !DILocation(line: 862, column: 15, scope: !3736)
!3740 = !DILocation(line: 864, column: 6, scope: !3736)
!3741 = !DILocation(line: 865, column: 9, scope: !3736)
!3742 = !DILocation(line: 866, column: 39, scope: !3736)
!3743 = !DILocation(line: 866, column: 45, scope: !3736)
!3744 = !DILocation(line: 866, column: 58, scope: !3736)
!3745 = !DILocation(line: 866, column: 11, scope: !3736)
!3746 = !DILocation(line: 867, column: 39, scope: !3736)
!3747 = !DILocation(line: 867, column: 45, scope: !3736)
!3748 = !DILocation(line: 867, column: 49, scope: !3736)
!3749 = !DILocation(line: 867, column: 11, scope: !3736)
!3750 = !DILocation(line: 865, column: 6, scope: !3736)
!3751 = !DILocation(line: 864, column: 3, scope: !3736)
!3752 = !DILocation(line: 869, column: 5, scope: !3736)
!3753 = !DILocation(line: 869, column: 50, scope: !3736)
!3754 = !DILocation(line: 868, column: 8, scope: !3736)
!3755 = !DILocation(line: 870, column: 35, scope: !3736)
!3756 = !DILocation(line: 870, column: 15, scope: !3736)
!3757 = !DILocation(line: 870, column: 48, scope: !3736)
!3758 = !DILocation(line: 870, column: 13, scope: !3736)
!3759 = !DILocation(line: 871, column: 15, scope: !3760)
!3760 = distinct !DILexicalBlock(scope: !3736, file: !3, line: 871, column: 8)
!3761 = !DILocation(line: 871, column: 13, scope: !3760)
!3762 = !DILocation(line: 871, column: 20, scope: !3763)
!3763 = distinct !DILexicalBlock(scope: !3760, file: !3, line: 871, column: 8)
!3764 = !DILocation(line: 871, column: 24, scope: !3763)
!3765 = !DILocation(line: 871, column: 22, scope: !3763)
!3766 = !DILocation(line: 871, column: 8, scope: !3760)
!3767 = !DILocation(line: 875, column: 8, scope: !3763)
!3768 = !DILocation(line: 872, column: 10, scope: !3763)
!3769 = !DILocation(line: 874, column: 7, scope: !3763)
!3770 = !DILocation(line: 873, column: 6, scope: !3763)
!3771 = !DILocation(line: 874, column: 40, scope: !3763)
!3772 = !DILocation(line: 874, column: 20, scope: !3763)
!3773 = !DILocation(line: 874, column: 44, scope: !3763)
!3774 = !DILocation(line: 875, column: 5, scope: !3763)
!3775 = !DILocation(line: 871, column: 31, scope: !3763)
!3776 = !DILocation(line: 871, column: 8, scope: !3763)
!3777 = distinct !{!3777, !3766, !3778}
!3778 = !DILocation(line: 875, column: 8, scope: !3760)
!3779 = !DILocation(line: 876, column: 6, scope: !3736)
!3780 = !DILocation(line: 877, column: 2, scope: !3703)
!3781 = !DILocation(line: 879, column: 7, scope: !3782)
!3782 = distinct !DILexicalBlock(scope: !3652, file: !3, line: 879, column: 7)
!3783 = !DILocation(line: 879, column: 7, scope: !3784)
!3784 = distinct !DILexicalBlock(scope: !3782, file: !3, line: 879, column: 7)
!3785 = !DILocation(line: 0, scope: !3784)
!3786 = !DILocation(line: 881, column: 8, scope: !3787)
!3787 = distinct !DILexicalBlock(scope: !3784, file: !3, line: 880, column: 9)
!3788 = !DILocation(line: 881, column: 21, scope: !3787)
!3789 = !DILocation(line: 881, column: 6, scope: !3787)
!3790 = !DILocation(line: 882, column: 8, scope: !3791)
!3791 = distinct !DILexicalBlock(scope: !3787, file: !3, line: 882, column: 8)
!3792 = !DILocation(line: 882, column: 13, scope: !3791)
!3793 = !DILocation(line: 882, column: 10, scope: !3791)
!3794 = !DILocation(line: 882, column: 8, scope: !3787)
!3795 = !DILocation(line: 887, column: 8, scope: !3796)
!3796 = distinct !DILexicalBlock(scope: !3791, file: !3, line: 883, column: 6)
!3797 = !DILocation(line: 889, column: 8, scope: !3796)
!3798 = !DILocation(line: 891, column: 6, scope: !3796)
!3799 = !DILocation(line: 892, column: 2, scope: !3787)
!3800 = distinct !{!3800, !3781, !3801}
!3801 = !DILocation(line: 892, column: 2, scope: !3782)
!3802 = !DILocation(line: 893, column: 5, scope: !3652)
!3803 = !DILocation(line: 829, column: 43, scope: !3646)
!3804 = !DILocation(line: 829, column: 3, scope: !3646)
!3805 = distinct !{!3805, !3650, !3806}
!3806 = !DILocation(line: 893, column: 5, scope: !3643)
!3807 = !DILocation(line: 894, column: 1, scope: !3619)
!3808 = distinct !DISubprogram(name: "mark_ref_dead", scope: !3, file: !3, line: 394, type: !3601, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2031)
!3809 = !DILocalVariable(name: "def", arg: 1, scope: !3808, file: !3, line: 394, type: !2588)
!3810 = !DILocation(line: 394, column: 23, scope: !3808)
!3811 = !DILocalVariable(name: "reg", scope: !3808, file: !3, line: 396, type: !689)
!3812 = !DILocation(line: 396, column: 7, scope: !3808)
!3813 = !DILocation(line: 398, column: 7, scope: !3814)
!3814 = distinct !DILexicalBlock(scope: !3808, file: !3, line: 398, column: 7)
!3815 = !DILocation(line: 399, column: 7, scope: !3814)
!3816 = !DILocation(line: 399, column: 10, scope: !3814)
!3817 = !DILocation(line: 398, column: 7, scope: !3808)
!3818 = !DILocation(line: 400, column: 5, scope: !3814)
!3819 = !DILocation(line: 402, column: 9, scope: !3808)
!3820 = !DILocation(line: 402, column: 7, scope: !3808)
!3821 = !DILocation(line: 403, column: 7, scope: !3822)
!3822 = distinct !DILexicalBlock(scope: !3808, file: !3, line: 403, column: 7)
!3823 = !DILocation(line: 403, column: 22, scope: !3822)
!3824 = !DILocation(line: 403, column: 7, scope: !3808)
!3825 = !DILocation(line: 404, column: 11, scope: !3822)
!3826 = !DILocation(line: 404, column: 9, scope: !3822)
!3827 = !DILocation(line: 404, column: 5, scope: !3822)
!3828 = !DILocation(line: 405, column: 18, scope: !3808)
!3829 = !DILocation(line: 405, column: 3, scope: !3808)
!3830 = !DILocation(line: 406, column: 1, scope: !3808)
!3831 = distinct !DISubprogram(name: "sparseset_iter_init", scope: !1998, file: !1998, line: 126, type: !3257, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2031)
!3832 = !DILocalVariable(name: "s", arg: 1, scope: !3831, file: !1998, line: 126, type: !1997)
!3833 = !DILocation(line: 126, column: 32, scope: !3831)
!3834 = !DILocation(line: 128, column: 3, scope: !3831)
!3835 = !DILocation(line: 128, column: 6, scope: !3831)
!3836 = !DILocation(line: 128, column: 11, scope: !3831)
!3837 = !DILocation(line: 129, column: 3, scope: !3831)
!3838 = !DILocation(line: 129, column: 6, scope: !3831)
!3839 = !DILocation(line: 129, column: 15, scope: !3831)
!3840 = !DILocation(line: 130, column: 3, scope: !3831)
!3841 = !DILocation(line: 130, column: 6, scope: !3831)
!3842 = !DILocation(line: 130, column: 16, scope: !3831)
!3843 = !DILocation(line: 131, column: 1, scope: !3831)
!3844 = distinct !DISubprogram(name: "sparseset_iter_p", scope: !1998, file: !1998, line: 134, type: !3845, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2031)
!3845 = !DISubroutineType(types: !3846)
!3846 = !{!921, !1997}
!3847 = !DILocalVariable(name: "s", arg: 1, scope: !3844, file: !1998, line: 134, type: !1997)
!3848 = !DILocation(line: 134, column: 29, scope: !3844)
!3849 = !DILocation(line: 136, column: 7, scope: !3850)
!3850 = distinct !DILexicalBlock(scope: !3844, file: !1998, line: 136, column: 7)
!3851 = !DILocation(line: 136, column: 10, scope: !3850)
!3852 = !DILocation(line: 136, column: 20, scope: !3850)
!3853 = !DILocation(line: 136, column: 23, scope: !3850)
!3854 = !DILocation(line: 136, column: 26, scope: !3850)
!3855 = !DILocation(line: 136, column: 33, scope: !3850)
!3856 = !DILocation(line: 136, column: 36, scope: !3850)
!3857 = !DILocation(line: 136, column: 31, scope: !3850)
!3858 = !DILocation(line: 136, column: 7, scope: !3844)
!3859 = !DILocation(line: 137, column: 5, scope: !3850)
!3860 = !DILocation(line: 139, column: 12, scope: !3850)
!3861 = !DILocation(line: 139, column: 15, scope: !3850)
!3862 = !DILocation(line: 139, column: 25, scope: !3850)
!3863 = !DILocation(line: 139, column: 5, scope: !3850)
!3864 = !DILocation(line: 140, column: 1, scope: !3844)
!3865 = distinct !DISubprogram(name: "sparseset_iter_elm", scope: !1998, file: !1998, line: 143, type: !3866, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2031)
!3866 = !DISubroutineType(types: !3867)
!3867 = !{!7, !1997}
!3868 = !DILocalVariable(name: "s", arg: 1, scope: !3865, file: !1998, line: 143, type: !1997)
!3869 = !DILocation(line: 143, column: 31, scope: !3865)
!3870 = !DILocation(line: 145, column: 10, scope: !3865)
!3871 = !DILocation(line: 145, column: 13, scope: !3865)
!3872 = !DILocation(line: 145, column: 19, scope: !3865)
!3873 = !DILocation(line: 145, column: 22, scope: !3865)
!3874 = !DILocation(line: 145, column: 3, scope: !3865)
!3875 = distinct !DISubprogram(name: "sparseset_iter_next", scope: !1998, file: !1998, line: 149, type: !3257, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2031)
!3876 = !DILocalVariable(name: "s", arg: 1, scope: !3875, file: !1998, line: 149, type: !1997)
!3877 = !DILocation(line: 149, column: 32, scope: !3875)
!3878 = !DILocation(line: 151, column: 14, scope: !3875)
!3879 = !DILocation(line: 151, column: 17, scope: !3875)
!3880 = !DILocation(line: 151, column: 3, scope: !3875)
!3881 = !DILocation(line: 151, column: 6, scope: !3875)
!3882 = !DILocation(line: 151, column: 11, scope: !3875)
!3883 = !DILocation(line: 152, column: 3, scope: !3875)
!3884 = !DILocation(line: 152, column: 6, scope: !3875)
!3885 = !DILocation(line: 152, column: 15, scope: !3875)
!3886 = !DILocation(line: 153, column: 1, scope: !3875)
!3887 = distinct !DISubprogram(name: "make_early_clobber_and_input_conflicts", scope: !3, file: !3, line: 551, type: !2173, scopeLine: 552, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2031)
!3888 = !DILocalVariable(name: "alt", scope: !3887, file: !3, line: 553, type: !672)
!3889 = !DILocation(line: 553, column: 7, scope: !3887)
!3890 = !DILocalVariable(name: "def", scope: !3887, file: !3, line: 554, type: !672)
!3891 = !DILocation(line: 554, column: 7, scope: !3887)
!3892 = !DILocalVariable(name: "def_match", scope: !3887, file: !3, line: 554, type: !672)
!3893 = !DILocation(line: 554, column: 12, scope: !3887)
!3894 = !DILocalVariable(name: "def_cl", scope: !3887, file: !3, line: 555, type: !5)
!3895 = !DILocation(line: 555, column: 18, scope: !3887)
!3896 = !DILocation(line: 557, column: 12, scope: !3897)
!3897 = distinct !DILexicalBlock(scope: !3887, file: !3, line: 557, column: 3)
!3898 = !DILocation(line: 557, column: 8, scope: !3897)
!3899 = !DILocation(line: 557, column: 17, scope: !3900)
!3900 = distinct !DILexicalBlock(scope: !3897, file: !3, line: 557, column: 3)
!3901 = !DILocation(line: 557, column: 34, scope: !3900)
!3902 = !DILocation(line: 557, column: 23, scope: !3900)
!3903 = !DILocation(line: 557, column: 21, scope: !3900)
!3904 = !DILocation(line: 557, column: 3, scope: !3897)
!3905 = !DILocation(line: 558, column: 14, scope: !3906)
!3906 = distinct !DILexicalBlock(scope: !3900, file: !3, line: 558, column: 5)
!3907 = !DILocation(line: 558, column: 10, scope: !3906)
!3908 = !DILocation(line: 558, column: 19, scope: !3909)
!3909 = distinct !DILexicalBlock(scope: !3906, file: !3, line: 558, column: 5)
!3910 = !DILocation(line: 558, column: 36, scope: !3909)
!3911 = !DILocation(line: 558, column: 25, scope: !3909)
!3912 = !DILocation(line: 558, column: 23, scope: !3909)
!3913 = !DILocation(line: 558, column: 5, scope: !3906)
!3914 = !DILocation(line: 560, column: 9, scope: !3915)
!3915 = distinct !DILexicalBlock(scope: !3909, file: !3, line: 559, column: 7)
!3916 = !DILocation(line: 561, column: 19, scope: !3917)
!3917 = distinct !DILexicalBlock(scope: !3915, file: !3, line: 561, column: 6)
!3918 = !DILocation(line: 561, column: 6, scope: !3917)
!3919 = !DILocation(line: 561, column: 24, scope: !3917)
!3920 = !DILocation(line: 561, column: 29, scope: !3917)
!3921 = !DILocation(line: 561, column: 6, scope: !3915)
!3922 = !DILocation(line: 563, column: 23, scope: !3923)
!3923 = distinct !DILexicalBlock(scope: !3924, file: !3, line: 563, column: 10)
!3924 = distinct !DILexicalBlock(scope: !3917, file: !3, line: 562, column: 4)
!3925 = !DILocation(line: 563, column: 10, scope: !3923)
!3926 = !DILocation(line: 563, column: 28, scope: !3923)
!3927 = !DILocation(line: 563, column: 33, scope: !3923)
!3928 = !DILocation(line: 563, column: 10, scope: !3924)
!3929 = !DILocation(line: 564, column: 15, scope: !3923)
!3930 = !DILocation(line: 564, column: 8, scope: !3923)
!3931 = !DILocation(line: 566, column: 30, scope: !3923)
!3932 = !DILocation(line: 566, column: 17, scope: !3923)
!3933 = !DILocation(line: 566, column: 35, scope: !3923)
!3934 = !DILocation(line: 566, column: 40, scope: !3923)
!3935 = !DILocation(line: 566, column: 15, scope: !3923)
!3936 = !DILocation(line: 567, column: 35, scope: !3924)
!3937 = !DILocation(line: 567, column: 40, scope: !3924)
!3938 = !DILocation(line: 567, column: 45, scope: !3924)
!3939 = !DILocation(line: 567, column: 6, scope: !3924)
!3940 = !DILocation(line: 568, column: 4, scope: !3924)
!3941 = !DILocation(line: 569, column: 32, scope: !3942)
!3942 = distinct !DILexicalBlock(scope: !3915, file: !3, line: 569, column: 6)
!3943 = !DILocation(line: 569, column: 19, scope: !3942)
!3944 = !DILocation(line: 569, column: 37, scope: !3942)
!3945 = !DILocation(line: 569, column: 42, scope: !3942)
!3946 = !DILocation(line: 569, column: 17, scope: !3942)
!3947 = !DILocation(line: 569, column: 51, scope: !3942)
!3948 = !DILocation(line: 570, column: 6, scope: !3942)
!3949 = !DILocation(line: 570, column: 23, scope: !3942)
!3950 = !DILocation(line: 570, column: 10, scope: !3942)
!3951 = !DILocation(line: 570, column: 34, scope: !3942)
!3952 = !DILocation(line: 570, column: 39, scope: !3942)
!3953 = !DILocation(line: 571, column: 3, scope: !3942)
!3954 = !DILocation(line: 571, column: 19, scope: !3942)
!3955 = !DILocation(line: 571, column: 6, scope: !3942)
!3956 = !DILocation(line: 571, column: 24, scope: !3942)
!3957 = !DILocation(line: 571, column: 29, scope: !3942)
!3958 = !DILocation(line: 569, column: 6, scope: !3915)
!3959 = !DILocation(line: 573, column: 23, scope: !3960)
!3960 = distinct !DILexicalBlock(scope: !3961, file: !3, line: 573, column: 10)
!3961 = distinct !DILexicalBlock(scope: !3942, file: !3, line: 572, column: 4)
!3962 = !DILocation(line: 573, column: 10, scope: !3960)
!3963 = !DILocation(line: 573, column: 34, scope: !3960)
!3964 = !DILocation(line: 573, column: 39, scope: !3960)
!3965 = !DILocation(line: 573, column: 10, scope: !3961)
!3966 = !DILocation(line: 574, column: 15, scope: !3960)
!3967 = !DILocation(line: 574, column: 8, scope: !3960)
!3968 = !DILocation(line: 576, column: 30, scope: !3960)
!3969 = !DILocation(line: 576, column: 17, scope: !3960)
!3970 = !DILocation(line: 576, column: 41, scope: !3960)
!3971 = !DILocation(line: 576, column: 46, scope: !3960)
!3972 = !DILocation(line: 576, column: 15, scope: !3960)
!3973 = !DILocation(line: 577, column: 35, scope: !3961)
!3974 = !DILocation(line: 577, column: 40, scope: !3961)
!3975 = !DILocation(line: 577, column: 45, scope: !3961)
!3976 = !DILocation(line: 577, column: 6, scope: !3961)
!3977 = !DILocation(line: 578, column: 4, scope: !3961)
!3978 = !DILocation(line: 579, column: 7, scope: !3915)
!3979 = !DILocation(line: 558, column: 51, scope: !3909)
!3980 = !DILocation(line: 558, column: 5, scope: !3909)
!3981 = distinct !{!3981, !3913, !3982}
!3982 = !DILocation(line: 579, column: 7, scope: !3906)
!3983 = !DILocation(line: 557, column: 53, scope: !3900)
!3984 = !DILocation(line: 557, column: 3, scope: !3900)
!3985 = distinct !{!3985, !3904, !3986}
!3986 = !DILocation(line: 579, column: 7, scope: !3897)
!3987 = !DILocation(line: 580, column: 1, scope: !3887)
!3988 = distinct !DISubprogram(name: "mark_hard_reg_early_clobbers", scope: !3, file: !3, line: 585, type: !3989, scopeLine: 586, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2031)
!3989 = !DISubroutineType(types: !3990)
!3990 = !{!921, !689, !921}
!3991 = !DILocalVariable(name: "insn", arg: 1, scope: !3988, file: !3, line: 585, type: !689)
!3992 = !DILocation(line: 585, column: 35, scope: !3988)
!3993 = !DILocalVariable(name: "live_p", arg: 2, scope: !3988, file: !3, line: 585, type: !921)
!3994 = !DILocation(line: 585, column: 46, scope: !3988)
!3995 = !DILocalVariable(name: "def_rec", scope: !3988, file: !3, line: 587, type: !2587)
!3996 = !DILocation(line: 587, column: 11, scope: !3988)
!3997 = !DILocalVariable(name: "set_p", scope: !3988, file: !3, line: 588, type: !921)
!3998 = !DILocation(line: 588, column: 8, scope: !3988)
!3999 = !DILocation(line: 590, column: 18, scope: !4000)
!4000 = distinct !DILexicalBlock(scope: !3988, file: !3, line: 590, column: 3)
!4001 = !DILocation(line: 590, column: 16, scope: !4000)
!4002 = !DILocation(line: 590, column: 8, scope: !4000)
!4003 = !DILocation(line: 590, column: 40, scope: !4004)
!4004 = distinct !DILexicalBlock(scope: !4000, file: !3, line: 590, column: 3)
!4005 = !DILocation(line: 590, column: 39, scope: !4004)
!4006 = !DILocation(line: 590, column: 3, scope: !4000)
!4007 = !DILocation(line: 591, column: 9, scope: !4008)
!4008 = distinct !DILexicalBlock(scope: !4004, file: !3, line: 591, column: 9)
!4009 = !DILocation(line: 591, column: 9, scope: !4004)
!4010 = !DILocalVariable(name: "dreg", scope: !4011, file: !3, line: 593, type: !689)
!4011 = distinct !DILexicalBlock(scope: !4008, file: !3, line: 592, column: 7)
!4012 = !DILocation(line: 593, column: 6, scope: !4011)
!4013 = !DILocation(line: 593, column: 13, scope: !4011)
!4014 = !DILocation(line: 595, column: 6, scope: !4015)
!4015 = distinct !DILexicalBlock(scope: !4011, file: !3, line: 595, column: 6)
!4016 = !DILocation(line: 595, column: 22, scope: !4015)
!4017 = !DILocation(line: 595, column: 6, scope: !4011)
!4018 = !DILocation(line: 596, column: 11, scope: !4015)
!4019 = !DILocation(line: 596, column: 9, scope: !4015)
!4020 = !DILocation(line: 596, column: 4, scope: !4015)
!4021 = !DILocation(line: 597, column: 8, scope: !4022)
!4022 = distinct !DILexicalBlock(scope: !4011, file: !3, line: 597, column: 6)
!4023 = !DILocation(line: 597, column: 21, scope: !4022)
!4024 = !DILocation(line: 597, column: 24, scope: !4022)
!4025 = !DILocation(line: 597, column: 37, scope: !4022)
!4026 = !DILocation(line: 597, column: 6, scope: !4011)
!4027 = !DILocation(line: 598, column: 4, scope: !4022)
!4028 = !DILocation(line: 603, column: 6, scope: !4029)
!4029 = distinct !DILexicalBlock(scope: !4011, file: !3, line: 603, column: 6)
!4030 = !DILocation(line: 603, column: 6, scope: !4011)
!4031 = !DILocation(line: 604, column: 20, scope: !4029)
!4032 = !DILocation(line: 604, column: 19, scope: !4029)
!4033 = !DILocation(line: 604, column: 4, scope: !4029)
!4034 = !DILocation(line: 606, column: 20, scope: !4029)
!4035 = !DILocation(line: 606, column: 19, scope: !4029)
!4036 = !DILocation(line: 606, column: 4, scope: !4029)
!4037 = !DILocation(line: 607, column: 8, scope: !4011)
!4038 = !DILocation(line: 608, column: 7, scope: !4011)
!4039 = !DILocation(line: 590, column: 56, scope: !4004)
!4040 = !DILocation(line: 590, column: 3, scope: !4004)
!4041 = distinct !{!4041, !4006, !4042}
!4042 = !DILocation(line: 608, column: 7, scope: !4000)
!4043 = !DILocation(line: 610, column: 10, scope: !3988)
!4044 = !DILocation(line: 610, column: 3, scope: !3988)
!4045 = distinct !DISubprogram(name: "bb_has_eh_pred", scope: !186, file: !186, line: 973, type: !4046, scopeLine: 974, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2031)
!4046 = !DISubroutineType(types: !4047)
!4047 = !{!921, !1227}
!4048 = !DILocalVariable(name: "bb", arg: 1, scope: !4045, file: !186, line: 973, type: !1227)
!4049 = !DILocation(line: 973, column: 29, scope: !4045)
!4050 = !DILocalVariable(name: "e", scope: !4045, file: !186, line: 975, type: !1244)
!4051 = !DILocation(line: 975, column: 8, scope: !4045)
!4052 = !DILocalVariable(name: "ei", scope: !4045, file: !186, line: 976, type: !4053)
!4053 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge_iterator", file: !186, line: 682, baseType: !4054)
!4054 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !186, line: 679, size: 128, elements: !4055)
!4055 = !{!4056, !4057}
!4056 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !4054, file: !186, line: 680, baseType: !7, size: 32)
!4057 = !DIDerivedType(tag: DW_TAG_member, name: "container", scope: !4054, file: !186, line: 681, baseType: !4058, size: 64, offset: 64)
!4058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64)
!4059 = !DILocation(line: 976, column: 17, scope: !4045)
!4060 = !DILocation(line: 978, column: 3, scope: !4061)
!4061 = distinct !DILexicalBlock(scope: !4045, file: !186, line: 978, column: 3)
!4062 = !DILocation(line: 978, column: 3, scope: !4063)
!4063 = distinct !DILexicalBlock(scope: !4061, file: !186, line: 978, column: 3)
!4064 = !DILocation(line: 980, column: 11, scope: !4065)
!4065 = distinct !DILexicalBlock(scope: !4066, file: !186, line: 980, column: 11)
!4066 = distinct !DILexicalBlock(scope: !4063, file: !186, line: 979, column: 5)
!4067 = !DILocation(line: 980, column: 14, scope: !4065)
!4068 = !DILocation(line: 980, column: 20, scope: !4065)
!4069 = !DILocation(line: 980, column: 11, scope: !4066)
!4070 = !DILocation(line: 981, column: 2, scope: !4065)
!4071 = !DILocation(line: 982, column: 5, scope: !4066)
!4072 = distinct !{!4072, !4060, !4073}
!4073 = !DILocation(line: 982, column: 5, scope: !4061)
!4074 = !DILocation(line: 983, column: 3, scope: !4045)
!4075 = !DILocation(line: 984, column: 1, scope: !4045)
!4076 = distinct !DISubprogram(name: "bb_has_abnormal_pred", scope: !186, file: !186, line: 988, type: !4046, scopeLine: 989, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2031)
!4077 = !DILocalVariable(name: "bb", arg: 1, scope: !4076, file: !186, line: 988, type: !1227)
!4078 = !DILocation(line: 988, column: 35, scope: !4076)
!4079 = !DILocalVariable(name: "e", scope: !4076, file: !186, line: 990, type: !1244)
!4080 = !DILocation(line: 990, column: 8, scope: !4076)
!4081 = !DILocalVariable(name: "ei", scope: !4076, file: !186, line: 991, type: !4053)
!4082 = !DILocation(line: 991, column: 17, scope: !4076)
!4083 = !DILocation(line: 993, column: 3, scope: !4084)
!4084 = distinct !DILexicalBlock(scope: !4076, file: !186, line: 993, column: 3)
!4085 = !DILocation(line: 993, column: 3, scope: !4086)
!4086 = distinct !DILexicalBlock(scope: !4084, file: !186, line: 993, column: 3)
!4087 = !DILocation(line: 995, column: 11, scope: !4088)
!4088 = distinct !DILexicalBlock(scope: !4089, file: !186, line: 995, column: 11)
!4089 = distinct !DILexicalBlock(scope: !4086, file: !186, line: 994, column: 5)
!4090 = !DILocation(line: 995, column: 14, scope: !4088)
!4091 = !DILocation(line: 995, column: 20, scope: !4088)
!4092 = !DILocation(line: 995, column: 11, scope: !4089)
!4093 = !DILocation(line: 996, column: 2, scope: !4088)
!4094 = !DILocation(line: 997, column: 5, scope: !4089)
!4095 = distinct !{!4095, !4083, !4096}
!4096 = !DILocation(line: 997, column: 5, scope: !4084)
!4097 = !DILocation(line: 998, column: 3, scope: !4076)
!4098 = !DILocation(line: 999, column: 1, scope: !4076)
!4099 = distinct !DISubprogram(name: "bb_has_abnormal_call_pred", scope: !3, file: !3, line: 899, type: !4046, scopeLine: 900, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2031)
!4100 = !DILocalVariable(name: "bb", arg: 1, scope: !4099, file: !3, line: 899, type: !1227)
!4101 = !DILocation(line: 899, column: 40, scope: !4099)
!4102 = !DILocalVariable(name: "e", scope: !4099, file: !3, line: 901, type: !1244)
!4103 = !DILocation(line: 901, column: 8, scope: !4099)
!4104 = !DILocalVariable(name: "ei", scope: !4099, file: !3, line: 902, type: !4053)
!4105 = !DILocation(line: 902, column: 17, scope: !4099)
!4106 = !DILocation(line: 904, column: 3, scope: !4107)
!4107 = distinct !DILexicalBlock(scope: !4099, file: !3, line: 904, column: 3)
!4108 = !DILocation(line: 904, column: 3, scope: !4109)
!4109 = distinct !DILexicalBlock(scope: !4107, file: !3, line: 904, column: 3)
!4110 = !DILocation(line: 906, column: 11, scope: !4111)
!4111 = distinct !DILexicalBlock(scope: !4112, file: !3, line: 906, column: 11)
!4112 = distinct !DILexicalBlock(scope: !4109, file: !3, line: 905, column: 5)
!4113 = !DILocation(line: 906, column: 14, scope: !4111)
!4114 = !DILocation(line: 906, column: 20, scope: !4111)
!4115 = !DILocation(line: 906, column: 11, scope: !4112)
!4116 = !DILocation(line: 907, column: 2, scope: !4111)
!4117 = !DILocation(line: 908, column: 5, scope: !4112)
!4118 = distinct !{!4118, !4106, !4119}
!4119 = !DILocation(line: 908, column: 5, scope: !4107)
!4120 = !DILocation(line: 909, column: 3, scope: !4099)
!4121 = !DILocation(line: 910, column: 1, scope: !4099)
!4122 = distinct !DISubprogram(name: "make_regno_dead", scope: !3, file: !3, line: 144, type: !3528, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2031)
!4123 = !DILocalVariable(name: "regno", arg: 1, scope: !4122, file: !3, line: 144, type: !672)
!4124 = !DILocation(line: 144, column: 22, scope: !4122)
!4125 = !DILocalVariable(name: "a", scope: !4122, file: !3, line: 146, type: !680)
!4126 = !DILocation(line: 146, column: 17, scope: !4122)
!4127 = !DILocalVariable(name: "p", scope: !4122, file: !3, line: 147, type: !674)
!4128 = !DILocation(line: 147, column: 24, scope: !4122)
!4129 = !DILocation(line: 149, column: 7, scope: !4130)
!4130 = distinct !DILexicalBlock(scope: !4122, file: !3, line: 149, column: 7)
!4131 = !DILocation(line: 149, column: 13, scope: !4130)
!4132 = !DILocation(line: 149, column: 7, scope: !4122)
!4133 = !DILocation(line: 151, column: 7, scope: !4134)
!4134 = distinct !DILexicalBlock(scope: !4130, file: !3, line: 150, column: 5)
!4135 = !DILocation(line: 152, column: 7, scope: !4134)
!4136 = !DILocation(line: 154, column: 7, scope: !4122)
!4137 = !DILocation(line: 154, column: 34, scope: !4122)
!4138 = !DILocation(line: 154, column: 5, scope: !4122)
!4139 = !DILocation(line: 155, column: 7, scope: !4140)
!4140 = distinct !DILexicalBlock(scope: !4122, file: !3, line: 155, column: 7)
!4141 = !DILocation(line: 155, column: 9, scope: !4140)
!4142 = !DILocation(line: 155, column: 7, scope: !4122)
!4143 = !DILocation(line: 156, column: 5, scope: !4140)
!4144 = !DILocation(line: 157, column: 7, scope: !4122)
!4145 = !DILocation(line: 157, column: 5, scope: !4122)
!4146 = !DILocation(line: 159, column: 15, scope: !4122)
!4147 = !DILocation(line: 159, column: 3, scope: !4122)
!4148 = !DILocation(line: 159, column: 6, scope: !4122)
!4149 = !DILocation(line: 159, column: 13, scope: !4122)
!4150 = !DILocation(line: 160, column: 42, scope: !4122)
!4151 = !DILocation(line: 160, column: 3, scope: !4122)
!4152 = !DILocation(line: 161, column: 1, scope: !4122)
!4153 = distinct !DISubprogram(name: "sparseset_bit_p", scope: !1998, file: !1998, line: 81, type: !4154, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2031)
!4154 = !DISubroutineType(types: !4155)
!4155 = !{!921, !1997, !7}
!4156 = !DILocalVariable(name: "s", arg: 1, scope: !4153, file: !1998, line: 81, type: !1997)
!4157 = !DILocation(line: 81, column: 28, scope: !4153)
!4158 = !DILocalVariable(name: "e", arg: 2, scope: !4153, file: !1998, line: 81, type: !7)
!4159 = !DILocation(line: 81, column: 50, scope: !4153)
!4160 = !DILocalVariable(name: "idx", scope: !4153, file: !1998, line: 83, type: !7)
!4161 = !DILocation(line: 83, column: 22, scope: !4153)
!4162 = !DILocation(line: 85, column: 3, scope: !4153)
!4163 = !DILocation(line: 87, column: 9, scope: !4153)
!4164 = !DILocation(line: 87, column: 12, scope: !4153)
!4165 = !DILocation(line: 87, column: 19, scope: !4153)
!4166 = !DILocation(line: 87, column: 7, scope: !4153)
!4167 = !DILocation(line: 89, column: 10, scope: !4153)
!4168 = !DILocation(line: 89, column: 16, scope: !4153)
!4169 = !DILocation(line: 89, column: 19, scope: !4153)
!4170 = !DILocation(line: 89, column: 14, scope: !4153)
!4171 = !DILocation(line: 89, column: 27, scope: !4153)
!4172 = !DILocation(line: 89, column: 30, scope: !4153)
!4173 = !DILocation(line: 89, column: 33, scope: !4153)
!4174 = !DILocation(line: 89, column: 39, scope: !4153)
!4175 = !DILocation(line: 89, column: 47, scope: !4153)
!4176 = !DILocation(line: 89, column: 44, scope: !4153)
!4177 = !DILocation(line: 0, scope: !4153)
!4178 = !DILocation(line: 89, column: 3, scope: !4153)
!4179 = distinct !DISubprogram(name: "sparseset_set_bit", scope: !1998, file: !1998, line: 106, type: !4180, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2031)
!4180 = !DISubroutineType(types: !4181)
!4181 = !{null, !1997, !7}
!4182 = !DILocalVariable(name: "s", arg: 1, scope: !4179, file: !1998, line: 106, type: !1997)
!4183 = !DILocation(line: 106, column: 30, scope: !4179)
!4184 = !DILocalVariable(name: "e", arg: 2, scope: !4179, file: !1998, line: 106, type: !7)
!4185 = !DILocation(line: 106, column: 52, scope: !4179)
!4186 = !DILocation(line: 108, column: 25, scope: !4187)
!4187 = distinct !DILexicalBlock(scope: !4179, file: !1998, line: 108, column: 7)
!4188 = !DILocation(line: 108, column: 28, scope: !4187)
!4189 = !DILocation(line: 108, column: 8, scope: !4187)
!4190 = !DILocation(line: 108, column: 7, scope: !4179)
!4191 = !DILocation(line: 109, column: 27, scope: !4187)
!4192 = !DILocation(line: 109, column: 30, scope: !4187)
!4193 = !DILocation(line: 109, column: 33, scope: !4187)
!4194 = !DILocation(line: 109, column: 36, scope: !4187)
!4195 = !DILocation(line: 109, column: 43, scope: !4187)
!4196 = !DILocation(line: 109, column: 5, scope: !4187)
!4197 = !DILocation(line: 110, column: 1, scope: !4179)
!4198 = distinct !DISubprogram(name: "sparseset_insert_bit", scope: !1998, file: !1998, line: 96, type: !4199, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2031)
!4199 = !DISubroutineType(types: !4200)
!4200 = !{null, !1997, !7, !7}
!4201 = !DILocalVariable(name: "s", arg: 1, scope: !4198, file: !1998, line: 96, type: !1997)
!4202 = !DILocation(line: 96, column: 33, scope: !4198)
!4203 = !DILocalVariable(name: "e", arg: 2, scope: !4198, file: !1998, line: 96, type: !7)
!4204 = !DILocation(line: 96, column: 55, scope: !4198)
!4205 = !DILocalVariable(name: "idx", arg: 3, scope: !4198, file: !1998, line: 96, type: !7)
!4206 = !DILocation(line: 96, column: 77, scope: !4198)
!4207 = !DILocation(line: 98, column: 18, scope: !4198)
!4208 = !DILocation(line: 98, column: 3, scope: !4198)
!4209 = !DILocation(line: 98, column: 6, scope: !4198)
!4210 = !DILocation(line: 98, column: 13, scope: !4198)
!4211 = !DILocation(line: 98, column: 16, scope: !4198)
!4212 = !DILocation(line: 99, column: 19, scope: !4198)
!4213 = !DILocation(line: 99, column: 3, scope: !4198)
!4214 = !DILocation(line: 99, column: 6, scope: !4198)
!4215 = !DILocation(line: 99, column: 12, scope: !4198)
!4216 = !DILocation(line: 99, column: 17, scope: !4198)
!4217 = !DILocation(line: 100, column: 1, scope: !4198)
!4218 = distinct !DISubprogram(name: "mark_reg_live", scope: !3, file: !3, line: 248, type: !4219, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2031)
!4219 = !DISubroutineType(types: !4220)
!4220 = !{null, !689}
!4221 = !DILocalVariable(name: "reg", arg: 1, scope: !4218, file: !3, line: 248, type: !689)
!4222 = !DILocation(line: 248, column: 20, scope: !4218)
!4223 = !DILocalVariable(name: "i", scope: !4218, file: !3, line: 250, type: !672)
!4224 = !DILocation(line: 250, column: 7, scope: !4218)
!4225 = !DILocalVariable(name: "regno", scope: !4218, file: !3, line: 250, type: !672)
!4226 = !DILocation(line: 250, column: 10, scope: !4218)
!4227 = !DILocation(line: 252, column: 3, scope: !4218)
!4228 = !DILocation(line: 253, column: 11, scope: !4218)
!4229 = !DILocation(line: 253, column: 9, scope: !4218)
!4230 = !DILocation(line: 255, column: 7, scope: !4231)
!4231 = distinct !DILexicalBlock(scope: !4218, file: !3, line: 255, column: 7)
!4232 = !DILocation(line: 255, column: 13, scope: !4231)
!4233 = !DILocation(line: 255, column: 7, scope: !4218)
!4234 = !DILocalVariable(name: "a", scope: !4235, file: !3, line: 257, type: !680)
!4235 = distinct !DILexicalBlock(scope: !4231, file: !3, line: 256, column: 5)
!4236 = !DILocation(line: 257, column: 21, scope: !4235)
!4237 = !DILocation(line: 257, column: 25, scope: !4235)
!4238 = !DILocation(line: 257, column: 52, scope: !4235)
!4239 = !DILocation(line: 259, column: 11, scope: !4240)
!4240 = distinct !DILexicalBlock(scope: !4235, file: !3, line: 259, column: 11)
!4241 = !DILocation(line: 259, column: 13, scope: !4240)
!4242 = !DILocation(line: 259, column: 11, scope: !4235)
!4243 = !DILocation(line: 261, column: 25, scope: !4244)
!4244 = distinct !DILexicalBlock(scope: !4245, file: !3, line: 261, column: 8)
!4245 = distinct !DILexicalBlock(scope: !4240, file: !3, line: 260, column: 2)
!4246 = !DILocation(line: 261, column: 40, scope: !4244)
!4247 = !DILocation(line: 261, column: 8, scope: !4244)
!4248 = !DILocation(line: 261, column: 8, scope: !4245)
!4249 = !DILocation(line: 264, column: 8, scope: !4250)
!4250 = distinct !DILexicalBlock(scope: !4244, file: !3, line: 262, column: 6)
!4251 = !DILocation(line: 264, column: 30, scope: !4250)
!4252 = !DILocation(line: 264, column: 47, scope: !4250)
!4253 = !DILocation(line: 265, column: 8, scope: !4250)
!4254 = !DILocation(line: 267, column: 22, scope: !4245)
!4255 = !DILocation(line: 267, column: 4, scope: !4245)
!4256 = !DILocation(line: 268, column: 2, scope: !4245)
!4257 = !DILocation(line: 269, column: 24, scope: !4235)
!4258 = !DILocation(line: 269, column: 7, scope: !4235)
!4259 = !DILocation(line: 270, column: 5, scope: !4235)
!4260 = !DILocation(line: 271, column: 14, scope: !4261)
!4261 = distinct !DILexicalBlock(scope: !4231, file: !3, line: 271, column: 12)
!4262 = !DILocation(line: 271, column: 12, scope: !4231)
!4263 = !DILocalVariable(name: "last", scope: !4264, file: !3, line: 273, type: !672)
!4264 = distinct !DILexicalBlock(scope: !4261, file: !3, line: 272, column: 5)
!4265 = !DILocation(line: 273, column: 11, scope: !4264)
!4266 = !DILocation(line: 273, column: 18, scope: !4264)
!4267 = !DILocation(line: 273, column: 43, scope: !4264)
!4268 = !DILocation(line: 273, column: 26, scope: !4264)
!4269 = !DILocation(line: 273, column: 50, scope: !4264)
!4270 = !DILocation(line: 273, column: 24, scope: !4264)
!4271 = !DILocalVariable(name: "cover_class", scope: !4264, file: !3, line: 274, type: !5)
!4272 = !DILocation(line: 274, column: 22, scope: !4264)
!4273 = !DILocalVariable(name: "cl", scope: !4264, file: !3, line: 274, type: !5)
!4274 = !DILocation(line: 274, column: 35, scope: !4264)
!4275 = !DILocation(line: 276, column: 7, scope: !4264)
!4276 = !DILocation(line: 276, column: 14, scope: !4264)
!4277 = !DILocation(line: 276, column: 22, scope: !4264)
!4278 = !DILocation(line: 276, column: 20, scope: !4264)
!4279 = !DILocation(line: 278, column: 10, scope: !4280)
!4280 = distinct !DILexicalBlock(scope: !4281, file: !3, line: 278, column: 8)
!4281 = distinct !DILexicalBlock(scope: !4264, file: !3, line: 277, column: 2)
!4282 = !DILocation(line: 279, column: 8, scope: !4280)
!4283 = !DILocation(line: 279, column: 13, scope: !4280)
!4284 = !DILocation(line: 278, column: 8, scope: !4281)
!4285 = !DILocation(line: 281, column: 49, scope: !4286)
!4286 = distinct !DILexicalBlock(scope: !4280, file: !3, line: 280, column: 6)
!4287 = !DILocation(line: 281, column: 22, scope: !4286)
!4288 = !DILocation(line: 281, column: 20, scope: !4286)
!4289 = !DILocation(line: 282, column: 15, scope: !4290)
!4290 = distinct !DILexicalBlock(scope: !4286, file: !3, line: 282, column: 8)
!4291 = !DILocation(line: 282, column: 13, scope: !4290)
!4292 = !DILocation(line: 283, column: 40, scope: !4293)
!4293 = distinct !DILexicalBlock(scope: !4290, file: !3, line: 282, column: 8)
!4294 = !DILocation(line: 283, column: 12, scope: !4293)
!4295 = !DILocation(line: 283, column: 53, scope: !4293)
!4296 = !DILocation(line: 283, column: 10, scope: !4293)
!4297 = !DILocation(line: 284, column: 8, scope: !4293)
!4298 = !DILocation(line: 282, column: 8, scope: !4290)
!4299 = !DILocation(line: 287, column: 23, scope: !4300)
!4300 = distinct !DILexicalBlock(scope: !4293, file: !3, line: 286, column: 3)
!4301 = !DILocation(line: 287, column: 5, scope: !4300)
!4302 = !DILocation(line: 287, column: 26, scope: !4300)
!4303 = !DILocation(line: 288, column: 35, scope: !4304)
!4304 = distinct !DILexicalBlock(scope: !4300, file: !3, line: 288, column: 9)
!4305 = !DILocation(line: 288, column: 9, scope: !4304)
!4306 = !DILocation(line: 288, column: 39, scope: !4304)
!4307 = !DILocation(line: 289, column: 9, scope: !4304)
!4308 = !DILocation(line: 289, column: 31, scope: !4304)
!4309 = !DILocation(line: 289, column: 13, scope: !4304)
!4310 = !DILocation(line: 290, column: 33, scope: !4304)
!4311 = !DILocation(line: 290, column: 8, scope: !4304)
!4312 = !DILocation(line: 290, column: 6, scope: !4304)
!4313 = !DILocation(line: 288, column: 9, scope: !4300)
!4314 = !DILocation(line: 291, column: 39, scope: !4304)
!4315 = !DILocation(line: 291, column: 33, scope: !4304)
!4316 = !DILocation(line: 291, column: 7, scope: !4304)
!4317 = !DILocation(line: 291, column: 37, scope: !4304)
!4318 = !DILocation(line: 292, column: 3, scope: !4300)
!4319 = !DILocation(line: 285, column: 7, scope: !4293)
!4320 = !DILocation(line: 282, column: 8, scope: !4293)
!4321 = distinct !{!4321, !4298, !4322}
!4322 = !DILocation(line: 292, column: 3, scope: !4290)
!4323 = !DILocation(line: 293, column: 25, scope: !4286)
!4324 = !DILocation(line: 293, column: 8, scope: !4286)
!4325 = !DILocation(line: 294, column: 15, scope: !4326)
!4326 = distinct !DILexicalBlock(scope: !4286, file: !3, line: 294, column: 8)
!4327 = !DILocation(line: 294, column: 13, scope: !4326)
!4328 = !DILocation(line: 295, column: 40, scope: !4329)
!4329 = distinct !DILexicalBlock(scope: !4326, file: !3, line: 294, column: 8)
!4330 = !DILocation(line: 295, column: 12, scope: !4329)
!4331 = !DILocation(line: 295, column: 53, scope: !4329)
!4332 = !DILocation(line: 295, column: 10, scope: !4329)
!4333 = !DILocation(line: 296, column: 8, scope: !4329)
!4334 = !DILocation(line: 294, column: 8, scope: !4326)
!4335 = !DILocation(line: 299, column: 9, scope: !4336)
!4336 = distinct !DILexicalBlock(scope: !4337, file: !3, line: 299, column: 9)
!4337 = distinct !DILexicalBlock(scope: !4329, file: !3, line: 298, column: 3)
!4338 = !DILocation(line: 299, column: 23, scope: !4336)
!4339 = !DILocation(line: 299, column: 36, scope: !4336)
!4340 = !DILocation(line: 299, column: 60, scope: !4336)
!4341 = !DILocation(line: 299, column: 42, scope: !4336)
!4342 = !DILocation(line: 299, column: 40, scope: !4336)
!4343 = !DILocation(line: 299, column: 9, scope: !4337)
!4344 = !DILocation(line: 300, column: 58, scope: !4336)
!4345 = !DILocation(line: 300, column: 40, scope: !4336)
!4346 = !DILocation(line: 300, column: 7, scope: !4336)
!4347 = !DILocation(line: 300, column: 21, scope: !4336)
!4348 = !DILocation(line: 300, column: 34, scope: !4336)
!4349 = !DILocation(line: 300, column: 38, scope: !4336)
!4350 = !DILocation(line: 301, column: 3, scope: !4337)
!4351 = !DILocation(line: 297, column: 7, scope: !4329)
!4352 = !DILocation(line: 294, column: 8, scope: !4329)
!4353 = distinct !{!4353, !4334, !4354}
!4354 = !DILocation(line: 301, column: 3, scope: !4326)
!4355 = !DILocation(line: 302, column: 6, scope: !4286)
!4356 = !DILocation(line: 303, column: 9, scope: !4281)
!4357 = distinct !{!4357, !4275, !4358}
!4358 = !DILocation(line: 304, column: 2, scope: !4264)
!4359 = !DILocation(line: 305, column: 5, scope: !4264)
!4360 = !DILocation(line: 306, column: 1, scope: !4218)
!4361 = distinct !DISubprogram(name: "single_reg_operand_class", scope: !3, file: !3, line: 752, type: !4362, scopeLine: 753, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2031)
!4362 = !DISubroutineType(types: !4363)
!4363 = !{!5, !672}
!4364 = !DILocalVariable(name: "op_num", arg: 1, scope: !4361, file: !3, line: 752, type: !672)
!4365 = !DILocation(line: 752, column: 31, scope: !4361)
!4366 = !DILocation(line: 754, column: 7, scope: !4367)
!4367 = distinct !DILexicalBlock(scope: !4361, file: !3, line: 754, column: 7)
!4368 = !DILocation(line: 754, column: 14, scope: !4367)
!4369 = !DILocation(line: 754, column: 18, scope: !4367)
!4370 = !DILocation(line: 754, column: 32, scope: !4367)
!4371 = !DILocation(line: 754, column: 21, scope: !4367)
!4372 = !DILocation(line: 754, column: 47, scope: !4367)
!4373 = !DILocation(line: 754, column: 7, scope: !4361)
!4374 = !DILocation(line: 755, column: 5, scope: !4367)
!4375 = !DILocation(line: 756, column: 51, scope: !4361)
!4376 = !DILocation(line: 756, column: 28, scope: !4361)
!4377 = !DILocation(line: 757, column: 26, scope: !4361)
!4378 = !DILocation(line: 757, column: 7, scope: !4361)
!4379 = !DILocation(line: 756, column: 10, scope: !4361)
!4380 = !DILocation(line: 756, column: 3, scope: !4361)
!4381 = !DILocation(line: 758, column: 1, scope: !4361)
!4382 = distinct !DISubprogram(name: "ira_get_register_move_cost", scope: !675, file: !675, line: 906, type: !4383, scopeLine: 908, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2031)
!4383 = !DISubroutineType(types: !4384)
!4384 = !{!672, !37, !5, !5}
!4385 = !DILocalVariable(name: "mode", arg: 1, scope: !4382, file: !675, line: 906, type: !37)
!4386 = !DILocation(line: 906, column: 47, scope: !4382)
!4387 = !DILocalVariable(name: "from", arg: 2, scope: !4382, file: !675, line: 907, type: !5)
!4388 = !DILocation(line: 907, column: 23, scope: !4382)
!4389 = !DILocalVariable(name: "to", arg: 3, scope: !4382, file: !675, line: 907, type: !5)
!4390 = !DILocation(line: 907, column: 44, scope: !4382)
!4391 = !DILocation(line: 909, column: 30, scope: !4392)
!4392 = distinct !DILexicalBlock(scope: !4382, file: !675, line: 909, column: 7)
!4393 = !DILocation(line: 909, column: 7, scope: !4392)
!4394 = !DILocation(line: 909, column: 36, scope: !4392)
!4395 = !DILocation(line: 909, column: 7, scope: !4382)
!4396 = !DILocation(line: 910, column: 34, scope: !4392)
!4397 = !DILocation(line: 910, column: 5, scope: !4392)
!4398 = !DILocation(line: 911, column: 33, scope: !4382)
!4399 = !DILocation(line: 911, column: 10, scope: !4382)
!4400 = !DILocation(line: 911, column: 39, scope: !4382)
!4401 = !DILocation(line: 911, column: 45, scope: !4382)
!4402 = !DILocation(line: 911, column: 3, scope: !4382)
!4403 = distinct !DISubprogram(name: "ira_allocate_and_set_costs", scope: !675, file: !675, line: 1156, type: !4404, scopeLine: 1157, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2031)
!4404 = !DISubroutineType(types: !4405)
!4405 = !{null, !4406, !5, !672}
!4406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!4407 = !DILocalVariable(name: "vec", arg: 1, scope: !4403, file: !675, line: 1156, type: !4406)
!4408 = !DILocation(line: 1156, column: 35, scope: !4403)
!4409 = !DILocalVariable(name: "cover_class", arg: 2, scope: !4403, file: !675, line: 1156, type: !5)
!4410 = !DILocation(line: 1156, column: 55, scope: !4403)
!4411 = !DILocalVariable(name: "val", arg: 3, scope: !4403, file: !675, line: 1156, type: !672)
!4412 = !DILocation(line: 1156, column: 72, scope: !4403)
!4413 = !DILocalVariable(name: "i", scope: !4403, file: !675, line: 1158, type: !672)
!4414 = !DILocation(line: 1158, column: 7, scope: !4403)
!4415 = !DILocalVariable(name: "reg_costs", scope: !4403, file: !675, line: 1158, type: !671)
!4416 = !DILocation(line: 1158, column: 11, scope: !4403)
!4417 = !DILocalVariable(name: "len", scope: !4403, file: !675, line: 1159, type: !672)
!4418 = !DILocation(line: 1159, column: 7, scope: !4403)
!4419 = !DILocation(line: 1161, column: 8, scope: !4420)
!4420 = distinct !DILexicalBlock(scope: !4403, file: !675, line: 1161, column: 7)
!4421 = !DILocation(line: 1161, column: 7, scope: !4420)
!4422 = !DILocation(line: 1161, column: 12, scope: !4420)
!4423 = !DILocation(line: 1161, column: 7, scope: !4403)
!4424 = !DILocation(line: 1162, column: 5, scope: !4420)
!4425 = !DILocation(line: 1163, column: 48, scope: !4403)
!4426 = !DILocation(line: 1163, column: 22, scope: !4403)
!4427 = !DILocation(line: 1163, column: 20, scope: !4403)
!4428 = !DILocation(line: 1163, column: 4, scope: !4403)
!4429 = !DILocation(line: 1163, column: 8, scope: !4403)
!4430 = !DILocation(line: 1164, column: 33, scope: !4403)
!4431 = !DILocation(line: 1164, column: 9, scope: !4403)
!4432 = !DILocation(line: 1164, column: 7, scope: !4403)
!4433 = !DILocation(line: 1165, column: 10, scope: !4434)
!4434 = distinct !DILexicalBlock(scope: !4403, file: !675, line: 1165, column: 3)
!4435 = !DILocation(line: 1165, column: 8, scope: !4434)
!4436 = !DILocation(line: 1165, column: 15, scope: !4437)
!4437 = distinct !DILexicalBlock(scope: !4434, file: !675, line: 1165, column: 3)
!4438 = !DILocation(line: 1165, column: 19, scope: !4437)
!4439 = !DILocation(line: 1165, column: 17, scope: !4437)
!4440 = !DILocation(line: 1165, column: 3, scope: !4434)
!4441 = !DILocation(line: 1166, column: 20, scope: !4437)
!4442 = !DILocation(line: 1166, column: 5, scope: !4437)
!4443 = !DILocation(line: 1166, column: 15, scope: !4437)
!4444 = !DILocation(line: 1166, column: 18, scope: !4437)
!4445 = !DILocation(line: 1165, column: 25, scope: !4437)
!4446 = !DILocation(line: 1165, column: 3, scope: !4437)
!4447 = distinct !{!4447, !4440, !4448}
!4448 = !DILocation(line: 1166, column: 20, scope: !4434)
!4449 = !DILocation(line: 1167, column: 1, scope: !4403)
!4450 = distinct !DISubprogram(name: "single_reg_class", scope: !3, file: !3, line: 617, type: !4451, scopeLine: 618, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2031)
!4451 = !DISubroutineType(types: !4452)
!4452 = !{!5, !715, !689, !689}
!4453 = !DILocalVariable(name: "constraints", arg: 1, scope: !4450, file: !3, line: 617, type: !715)
!4454 = !DILocation(line: 617, column: 31, scope: !4450)
!4455 = !DILocalVariable(name: "op", arg: 2, scope: !4450, file: !3, line: 617, type: !689)
!4456 = !DILocation(line: 617, column: 48, scope: !4450)
!4457 = !DILocalVariable(name: "equiv_const", arg: 3, scope: !4450, file: !3, line: 617, type: !689)
!4458 = !DILocation(line: 617, column: 56, scope: !4450)
!4459 = !DILocalVariable(name: "ignore_p", scope: !4450, file: !3, line: 619, type: !672)
!4460 = !DILocation(line: 619, column: 7, scope: !4450)
!4461 = !DILocalVariable(name: "cl", scope: !4450, file: !3, line: 620, type: !5)
!4462 = !DILocation(line: 620, column: 18, scope: !4450)
!4463 = !DILocalVariable(name: "next_cl", scope: !4450, file: !3, line: 620, type: !5)
!4464 = !DILocation(line: 620, column: 22, scope: !4450)
!4465 = !DILocalVariable(name: "c", scope: !4450, file: !3, line: 621, type: !672)
!4466 = !DILocation(line: 621, column: 7, scope: !4450)
!4467 = !DILocation(line: 623, column: 6, scope: !4450)
!4468 = !DILocation(line: 624, column: 17, scope: !4469)
!4469 = distinct !DILexicalBlock(scope: !4450, file: !3, line: 624, column: 3)
!4470 = !DILocation(line: 624, column: 8, scope: !4469)
!4471 = !DILocation(line: 625, column: 14, scope: !4472)
!4472 = distinct !DILexicalBlock(scope: !4469, file: !3, line: 624, column: 3)
!4473 = !DILocation(line: 625, column: 13, scope: !4472)
!4474 = !DILocation(line: 625, column: 11, scope: !4472)
!4475 = !DILocation(line: 624, column: 3, scope: !4469)
!4476 = !DILocation(line: 627, column: 9, scope: !4477)
!4477 = distinct !DILexicalBlock(scope: !4472, file: !3, line: 627, column: 9)
!4478 = !DILocation(line: 627, column: 11, scope: !4477)
!4479 = !DILocation(line: 627, column: 9, scope: !4472)
!4480 = !DILocation(line: 628, column: 16, scope: !4477)
!4481 = !DILocation(line: 628, column: 7, scope: !4477)
!4482 = !DILocation(line: 629, column: 14, scope: !4483)
!4483 = distinct !DILexicalBlock(scope: !4477, file: !3, line: 629, column: 14)
!4484 = !DILocation(line: 629, column: 16, scope: !4483)
!4485 = !DILocation(line: 629, column: 14, scope: !4477)
!4486 = !DILocation(line: 630, column: 16, scope: !4483)
!4487 = !DILocation(line: 630, column: 7, scope: !4483)
!4488 = !DILocation(line: 631, column: 16, scope: !4489)
!4489 = distinct !DILexicalBlock(scope: !4483, file: !3, line: 631, column: 14)
!4490 = !DILocation(line: 631, column: 14, scope: !4483)
!4491 = !DILocation(line: 632, column: 15, scope: !4489)
!4492 = !DILocation(line: 632, column: 7, scope: !4489)
!4493 = !DILocation(line: 643, column: 4, scope: !4494)
!4494 = distinct !DILexicalBlock(scope: !4489, file: !3, line: 633, column: 2)
!4495 = !DILocation(line: 645, column: 8, scope: !4496)
!4496 = distinct !DILexicalBlock(scope: !4494, file: !3, line: 645, column: 8)
!4497 = !DILocation(line: 646, column: 8, scope: !4496)
!4498 = !DILocation(line: 646, column: 12, scope: !4496)
!4499 = !DILocation(line: 646, column: 24, scope: !4496)
!4500 = !DILocation(line: 646, column: 36, scope: !4496)
!4501 = !DILocation(line: 646, column: 39, scope: !4496)
!4502 = !DILocation(line: 645, column: 8, scope: !4494)
!4503 = !DILocation(line: 647, column: 6, scope: !4496)
!4504 = !DILocation(line: 648, column: 4, scope: !4494)
!4505 = !DILocation(line: 651, column: 8, scope: !4506)
!4506 = distinct !DILexicalBlock(scope: !4494, file: !3, line: 651, column: 8)
!4507 = !DILocation(line: 652, column: 8, scope: !4506)
!4508 = !DILocation(line: 652, column: 12, scope: !4506)
!4509 = !DILocation(line: 652, column: 26, scope: !4506)
!4510 = !DILocation(line: 652, column: 42, scope: !4506)
!4511 = !DILocation(line: 652, column: 45, scope: !4506)
!4512 = !DILocation(line: 652, column: 59, scope: !4506)
!4513 = !DILocation(line: 653, column: 8, scope: !4506)
!4514 = !DILocation(line: 653, column: 12, scope: !4506)
!4515 = !DILocation(line: 653, column: 24, scope: !4506)
!4516 = !DILocation(line: 654, column: 5, scope: !4506)
!4517 = !DILocation(line: 654, column: 9, scope: !4506)
!4518 = !DILocation(line: 655, column: 9, scope: !4506)
!4519 = !DILocation(line: 655, column: 13, scope: !4506)
!4520 = !DILocation(line: 655, column: 36, scope: !4506)
!4521 = !DILocation(line: 656, column: 6, scope: !4506)
!4522 = !DILocation(line: 656, column: 9, scope: !4506)
!4523 = !DILocation(line: 656, column: 32, scope: !4506)
!4524 = !DILocation(line: 651, column: 8, scope: !4494)
!4525 = !DILocation(line: 657, column: 6, scope: !4506)
!4526 = !DILocation(line: 658, column: 4, scope: !4494)
!4527 = !DILocation(line: 661, column: 9, scope: !4528)
!4528 = distinct !DILexicalBlock(scope: !4494, file: !3, line: 661, column: 8)
!4529 = !DILocation(line: 661, column: 25, scope: !4528)
!4530 = !DILocation(line: 661, column: 29, scope: !4528)
!4531 = !DILocation(line: 662, column: 9, scope: !4528)
!4532 = !DILocation(line: 662, column: 13, scope: !4528)
!4533 = !DILocation(line: 662, column: 27, scope: !4528)
!4534 = !DILocation(line: 662, column: 43, scope: !4528)
!4535 = !DILocation(line: 662, column: 46, scope: !4528)
!4536 = !DILocation(line: 662, column: 60, scope: !4528)
!4537 = !DILocation(line: 663, column: 8, scope: !4528)
!4538 = !DILocation(line: 663, column: 12, scope: !4528)
!4539 = !DILocation(line: 663, column: 24, scope: !4528)
!4540 = !DILocation(line: 664, column: 5, scope: !4528)
!4541 = !DILocation(line: 664, column: 8, scope: !4528)
!4542 = !DILocation(line: 665, column: 5, scope: !4528)
!4543 = !DILocation(line: 665, column: 9, scope: !4528)
!4544 = !DILocation(line: 666, column: 5, scope: !4528)
!4545 = !DILocation(line: 666, column: 9, scope: !4528)
!4546 = !DILocation(line: 666, column: 32, scope: !4528)
!4547 = !DILocation(line: 667, column: 9, scope: !4528)
!4548 = !DILocation(line: 667, column: 12, scope: !4528)
!4549 = !DILocation(line: 667, column: 35, scope: !4528)
!4550 = !DILocation(line: 661, column: 8, scope: !4494)
!4551 = !DILocation(line: 668, column: 6, scope: !4528)
!4552 = !DILocation(line: 669, column: 4, scope: !4494)
!4553 = !DILocation(line: 679, column: 9, scope: !4554)
!4554 = distinct !DILexicalBlock(scope: !4494, file: !3, line: 679, column: 8)
!4555 = !DILocation(line: 680, column: 9, scope: !4554)
!4556 = !DILocation(line: 680, column: 12, scope: !4554)
!4557 = !DILocation(line: 681, column: 8, scope: !4554)
!4558 = !DILocation(line: 681, column: 12, scope: !4554)
!4559 = !DILocation(line: 681, column: 24, scope: !4554)
!4560 = !DILocation(line: 682, column: 5, scope: !4554)
!4561 = !DILocation(line: 682, column: 8, scope: !4554)
!4562 = !DILocation(line: 683, column: 5, scope: !4554)
!4563 = !DILocation(line: 683, column: 8, scope: !4554)
!4564 = !DILocation(line: 679, column: 8, scope: !4494)
!4565 = !DILocation(line: 685, column: 6, scope: !4554)
!4566 = !DILocation(line: 686, column: 4, scope: !4494)
!4567 = !DILocation(line: 690, column: 8, scope: !4568)
!4568 = distinct !DILexicalBlock(scope: !4494, file: !3, line: 690, column: 8)
!4569 = !DILocation(line: 690, column: 22, scope: !4568)
!4570 = !DILocation(line: 691, column: 8, scope: !4568)
!4571 = !DILocation(line: 691, column: 12, scope: !4568)
!4572 = !DILocation(line: 691, column: 26, scope: !4568)
!4573 = !DILocation(line: 692, column: 5, scope: !4568)
!4574 = !DILocation(line: 692, column: 8, scope: !4568)
!4575 = !DILocation(line: 692, column: 39, scope: !4568)
!4576 = !DILocation(line: 693, column: 8, scope: !4568)
!4577 = !DILocation(line: 693, column: 12, scope: !4568)
!4578 = !DILocation(line: 693, column: 24, scope: !4568)
!4579 = !DILocation(line: 694, column: 5, scope: !4568)
!4580 = !DILocation(line: 694, column: 9, scope: !4568)
!4581 = !DILocation(line: 694, column: 32, scope: !4568)
!4582 = !DILocation(line: 695, column: 9, scope: !4568)
!4583 = !DILocation(line: 695, column: 13, scope: !4568)
!4584 = !DILocation(line: 695, column: 36, scope: !4568)
!4585 = !DILocation(line: 696, column: 6, scope: !4568)
!4586 = !DILocation(line: 696, column: 10, scope: !4568)
!4587 = !DILocation(line: 697, column: 10, scope: !4568)
!4588 = !DILocation(line: 690, column: 8, scope: !4494)
!4589 = !DILocation(line: 698, column: 6, scope: !4568)
!4590 = !DILocation(line: 699, column: 4, scope: !4494)
!4591 = !DILocation(line: 703, column: 9, scope: !4592)
!4592 = distinct !DILexicalBlock(scope: !4494, file: !3, line: 703, column: 8)
!4593 = !DILocation(line: 703, column: 23, scope: !4592)
!4594 = !DILocation(line: 704, column: 9, scope: !4592)
!4595 = !DILocation(line: 704, column: 12, scope: !4592)
!4596 = !DILocation(line: 705, column: 8, scope: !4592)
!4597 = !DILocation(line: 705, column: 12, scope: !4592)
!4598 = !DILocation(line: 705, column: 24, scope: !4592)
!4599 = !DILocation(line: 706, column: 5, scope: !4592)
!4600 = !DILocation(line: 706, column: 8, scope: !4592)
!4601 = !DILocation(line: 706, column: 31, scope: !4592)
!4602 = !DILocation(line: 707, column: 5, scope: !4592)
!4603 = !DILocation(line: 707, column: 8, scope: !4592)
!4604 = !DILocation(line: 703, column: 8, scope: !4494)
!4605 = !DILocation(line: 709, column: 6, scope: !4592)
!4606 = !DILocation(line: 708, column: 29, scope: !4592)
!4607 = !DILocation(line: 719, column: 15, scope: !4494)
!4608 = !DILocation(line: 719, column: 17, scope: !4494)
!4609 = !DILocation(line: 721, column: 10, scope: !4494)
!4610 = !DILocation(line: 719, column: 12, scope: !4494)
!4611 = !DILocation(line: 722, column: 9, scope: !4612)
!4612 = distinct !DILexicalBlock(scope: !4494, file: !3, line: 722, column: 8)
!4613 = !DILocation(line: 722, column: 12, scope: !4612)
!4614 = !DILocation(line: 722, column: 23, scope: !4612)
!4615 = !DILocation(line: 722, column: 26, scope: !4612)
!4616 = !DILocation(line: 722, column: 37, scope: !4612)
!4617 = !DILocation(line: 722, column: 34, scope: !4612)
!4618 = !DILocation(line: 723, column: 8, scope: !4612)
!4619 = !DILocation(line: 723, column: 37, scope: !4612)
!4620 = !DILocation(line: 723, column: 12, scope: !4612)
!4621 = !DILocation(line: 724, column: 27, scope: !4612)
!4622 = !DILocation(line: 724, column: 7, scope: !4612)
!4623 = !DILocation(line: 724, column: 36, scope: !4612)
!4624 = !DILocation(line: 724, column: 5, scope: !4612)
!4625 = !DILocation(line: 722, column: 8, scope: !4494)
!4626 = !DILocation(line: 725, column: 6, scope: !4612)
!4627 = !DILocation(line: 726, column: 9, scope: !4494)
!4628 = !DILocation(line: 726, column: 7, scope: !4494)
!4629 = !DILocation(line: 727, column: 4, scope: !4494)
!4630 = !DILocation(line: 732, column: 49, scope: !4494)
!4631 = !DILocation(line: 732, column: 51, scope: !4494)
!4632 = !DILocation(line: 732, column: 26, scope: !4494)
!4633 = !DILocation(line: 733, column: 24, scope: !4494)
!4634 = !DILocation(line: 733, column: 26, scope: !4494)
!4635 = !DILocation(line: 733, column: 5, scope: !4494)
!4636 = !DILocation(line: 732, column: 8, scope: !4494)
!4637 = !DILocation(line: 732, column: 6, scope: !4494)
!4638 = !DILocation(line: 734, column: 9, scope: !4639)
!4639 = distinct !DILexicalBlock(scope: !4494, file: !3, line: 734, column: 8)
!4640 = !DILocation(line: 734, column: 12, scope: !4639)
!4641 = !DILocation(line: 734, column: 23, scope: !4639)
!4642 = !DILocation(line: 734, column: 26, scope: !4639)
!4643 = !DILocation(line: 734, column: 37, scope: !4639)
!4644 = !DILocation(line: 734, column: 34, scope: !4639)
!4645 = !DILocation(line: 735, column: 8, scope: !4639)
!4646 = !DILocation(line: 735, column: 11, scope: !4639)
!4647 = !DILocation(line: 735, column: 19, scope: !4639)
!4648 = !DILocation(line: 736, column: 8, scope: !4639)
!4649 = !DILocation(line: 736, column: 37, scope: !4639)
!4650 = !DILocation(line: 736, column: 12, scope: !4639)
!4651 = !DILocation(line: 737, column: 27, scope: !4639)
!4652 = !DILocation(line: 737, column: 7, scope: !4639)
!4653 = !DILocation(line: 737, column: 36, scope: !4639)
!4654 = !DILocation(line: 737, column: 5, scope: !4639)
!4655 = !DILocation(line: 734, column: 8, scope: !4494)
!4656 = !DILocation(line: 738, column: 6, scope: !4639)
!4657 = !DILocation(line: 739, column: 9, scope: !4494)
!4658 = !DILocation(line: 739, column: 7, scope: !4494)
!4659 = !DILocation(line: 740, column: 4, scope: !4494)
!4660 = !DILocation(line: 743, column: 4, scope: !4494)
!4661 = !DILocation(line: 744, column: 2, scope: !4494)
!4662 = !DILocation(line: 627, column: 14, scope: !4477)
!4663 = !DILocation(line: 626, column: 23, scope: !4472)
!4664 = !DILocation(line: 626, column: 20, scope: !4472)
!4665 = !DILocation(line: 624, column: 3, scope: !4472)
!4666 = distinct !{!4666, !4475, !4667}
!4667 = !DILocation(line: 744, column: 2, scope: !4469)
!4668 = !DILocation(line: 745, column: 10, scope: !4450)
!4669 = !DILocation(line: 745, column: 3, scope: !4450)
!4670 = !DILocation(line: 746, column: 1, scope: !4450)
!4671 = distinct !DISubprogram(name: "mark_reg_dead", scope: !3, file: !3, line: 323, type: !4219, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2031)
!4672 = !DILocalVariable(name: "reg", arg: 1, scope: !4671, file: !3, line: 323, type: !689)
!4673 = !DILocation(line: 323, column: 20, scope: !4671)
!4674 = !DILocalVariable(name: "regno", scope: !4671, file: !3, line: 325, type: !672)
!4675 = !DILocation(line: 325, column: 7, scope: !4671)
!4676 = !DILocation(line: 327, column: 3, scope: !4671)
!4677 = !DILocation(line: 328, column: 11, scope: !4671)
!4678 = !DILocation(line: 328, column: 9, scope: !4671)
!4679 = !DILocation(line: 330, column: 7, scope: !4680)
!4680 = distinct !DILexicalBlock(scope: !4671, file: !3, line: 330, column: 7)
!4681 = !DILocation(line: 330, column: 13, scope: !4680)
!4682 = !DILocation(line: 330, column: 7, scope: !4671)
!4683 = !DILocalVariable(name: "a", scope: !4684, file: !3, line: 332, type: !680)
!4684 = distinct !DILexicalBlock(scope: !4680, file: !3, line: 331, column: 5)
!4685 = !DILocation(line: 332, column: 21, scope: !4684)
!4686 = !DILocation(line: 332, column: 25, scope: !4684)
!4687 = !DILocation(line: 332, column: 52, scope: !4684)
!4688 = !DILocation(line: 334, column: 11, scope: !4689)
!4689 = distinct !DILexicalBlock(scope: !4684, file: !3, line: 334, column: 11)
!4690 = !DILocation(line: 334, column: 13, scope: !4689)
!4691 = !DILocation(line: 334, column: 11, scope: !4684)
!4692 = !DILocation(line: 336, column: 27, scope: !4693)
!4693 = distinct !DILexicalBlock(scope: !4694, file: !3, line: 336, column: 8)
!4694 = distinct !DILexicalBlock(scope: !4689, file: !3, line: 335, column: 2)
!4695 = !DILocation(line: 336, column: 42, scope: !4693)
!4696 = !DILocation(line: 336, column: 10, scope: !4693)
!4697 = !DILocation(line: 336, column: 8, scope: !4694)
!4698 = !DILocation(line: 339, column: 8, scope: !4699)
!4699 = distinct !DILexicalBlock(scope: !4693, file: !3, line: 337, column: 6)
!4700 = !DILocation(line: 339, column: 30, scope: !4699)
!4701 = !DILocation(line: 339, column: 47, scope: !4699)
!4702 = !DILocation(line: 340, column: 8, scope: !4699)
!4703 = !DILocation(line: 342, column: 24, scope: !4694)
!4704 = !DILocation(line: 342, column: 4, scope: !4694)
!4705 = !DILocation(line: 343, column: 2, scope: !4694)
!4706 = !DILocation(line: 344, column: 24, scope: !4684)
!4707 = !DILocation(line: 344, column: 7, scope: !4684)
!4708 = !DILocation(line: 345, column: 5, scope: !4684)
!4709 = !DILocation(line: 346, column: 14, scope: !4710)
!4710 = distinct !DILexicalBlock(scope: !4680, file: !3, line: 346, column: 12)
!4711 = !DILocation(line: 346, column: 12, scope: !4680)
!4712 = !DILocalVariable(name: "i", scope: !4713, file: !3, line: 348, type: !672)
!4713 = distinct !DILexicalBlock(scope: !4710, file: !3, line: 347, column: 5)
!4714 = !DILocation(line: 348, column: 11, scope: !4713)
!4715 = !DILocalVariable(name: "j", scope: !4713, file: !3, line: 349, type: !7)
!4716 = !DILocation(line: 349, column: 20, scope: !4713)
!4717 = !DILocalVariable(name: "last", scope: !4713, file: !3, line: 350, type: !672)
!4718 = !DILocation(line: 350, column: 11, scope: !4713)
!4719 = !DILocation(line: 350, column: 18, scope: !4713)
!4720 = !DILocation(line: 350, column: 43, scope: !4713)
!4721 = !DILocation(line: 350, column: 26, scope: !4713)
!4722 = !DILocation(line: 350, column: 50, scope: !4713)
!4723 = !DILocation(line: 350, column: 24, scope: !4713)
!4724 = !DILocalVariable(name: "cover_class", scope: !4713, file: !3, line: 351, type: !5)
!4725 = !DILocation(line: 351, column: 22, scope: !4713)
!4726 = !DILocalVariable(name: "cl", scope: !4713, file: !3, line: 351, type: !5)
!4727 = !DILocation(line: 351, column: 35, scope: !4713)
!4728 = !DILocalVariable(name: "set_p", scope: !4713, file: !3, line: 352, type: !921)
!4729 = !DILocation(line: 352, column: 12, scope: !4713)
!4730 = !DILocation(line: 354, column: 7, scope: !4713)
!4731 = !DILocation(line: 354, column: 14, scope: !4713)
!4732 = !DILocation(line: 354, column: 22, scope: !4713)
!4733 = !DILocation(line: 354, column: 20, scope: !4713)
!4734 = !DILocation(line: 356, column: 8, scope: !4735)
!4735 = distinct !DILexicalBlock(scope: !4736, file: !3, line: 356, column: 8)
!4736 = distinct !DILexicalBlock(scope: !4713, file: !3, line: 355, column: 2)
!4737 = !DILocation(line: 356, column: 8, scope: !4736)
!4738 = !DILocation(line: 358, column: 14, scope: !4739)
!4739 = distinct !DILexicalBlock(scope: !4735, file: !3, line: 357, column: 6)
!4740 = !DILocation(line: 359, column: 49, scope: !4739)
!4741 = !DILocation(line: 359, column: 22, scope: !4739)
!4742 = !DILocation(line: 359, column: 20, scope: !4739)
!4743 = !DILocation(line: 360, column: 15, scope: !4744)
!4744 = distinct !DILexicalBlock(scope: !4739, file: !3, line: 360, column: 8)
!4745 = !DILocation(line: 360, column: 13, scope: !4744)
!4746 = !DILocation(line: 361, column: 40, scope: !4747)
!4747 = distinct !DILexicalBlock(scope: !4744, file: !3, line: 360, column: 8)
!4748 = !DILocation(line: 361, column: 12, scope: !4747)
!4749 = !DILocation(line: 361, column: 53, scope: !4747)
!4750 = !DILocation(line: 361, column: 10, scope: !4747)
!4751 = !DILocation(line: 362, column: 8, scope: !4747)
!4752 = !DILocation(line: 360, column: 8, scope: !4744)
!4753 = !DILocation(line: 365, column: 23, scope: !4754)
!4754 = distinct !DILexicalBlock(scope: !4747, file: !3, line: 364, column: 5)
!4755 = !DILocation(line: 365, column: 5, scope: !4754)
!4756 = !DILocation(line: 365, column: 26, scope: !4754)
!4757 = !DILocation(line: 366, column: 35, scope: !4758)
!4758 = distinct !DILexicalBlock(scope: !4754, file: !3, line: 366, column: 9)
!4759 = !DILocation(line: 366, column: 9, scope: !4758)
!4760 = !DILocation(line: 366, column: 39, scope: !4758)
!4761 = !DILocation(line: 367, column: 9, scope: !4758)
!4762 = !DILocation(line: 367, column: 30, scope: !4758)
!4763 = !DILocation(line: 367, column: 12, scope: !4758)
!4764 = !DILocation(line: 367, column: 62, scope: !4758)
!4765 = !DILocation(line: 367, column: 37, scope: !4758)
!4766 = !DILocation(line: 367, column: 34, scope: !4758)
!4767 = !DILocation(line: 366, column: 9, scope: !4754)
!4768 = !DILocation(line: 368, column: 13, scope: !4758)
!4769 = !DILocation(line: 368, column: 7, scope: !4758)
!4770 = !DILocation(line: 370, column: 3, scope: !4754)
!4771 = !DILocation(line: 363, column: 7, scope: !4747)
!4772 = !DILocation(line: 360, column: 8, scope: !4747)
!4773 = distinct !{!4773, !4752, !4774}
!4774 = !DILocation(line: 370, column: 3, scope: !4744)
!4775 = !DILocation(line: 371, column: 12, scope: !4776)
!4776 = distinct !DILexicalBlock(scope: !4739, file: !3, line: 371, column: 12)
!4777 = !DILocation(line: 371, column: 12, scope: !4739)
!4778 = !DILocation(line: 373, column: 5, scope: !4779)
!4779 = distinct !DILexicalBlock(scope: !4780, file: !3, line: 373, column: 5)
!4780 = distinct !DILexicalBlock(scope: !4776, file: !3, line: 372, column: 3)
!4781 = !DILocation(line: 373, column: 5, scope: !4782)
!4782 = distinct !DILexicalBlock(scope: !4779, file: !3, line: 373, column: 5)
!4783 = !DILocation(line: 0, scope: !4782)
!4784 = !DILocation(line: 374, column: 46, scope: !4782)
!4785 = !DILocation(line: 374, column: 59, scope: !4782)
!4786 = !DILocation(line: 374, column: 7, scope: !4782)
!4787 = distinct !{!4787, !4778, !4788}
!4788 = !DILocation(line: 374, column: 61, scope: !4779)
!4789 = !DILocation(line: 375, column: 12, scope: !4790)
!4790 = distinct !DILexicalBlock(scope: !4780, file: !3, line: 375, column: 5)
!4791 = !DILocation(line: 375, column: 10, scope: !4790)
!4792 = !DILocation(line: 376, column: 44, scope: !4793)
!4793 = distinct !DILexicalBlock(scope: !4790, file: !3, line: 375, column: 5)
!4794 = !DILocation(line: 376, column: 16, scope: !4793)
!4795 = !DILocation(line: 376, column: 57, scope: !4793)
!4796 = !DILocation(line: 376, column: 14, scope: !4793)
!4797 = !DILocation(line: 377, column: 5, scope: !4793)
!4798 = !DILocation(line: 375, column: 5, scope: !4790)
!4799 = !DILocation(line: 379, column: 37, scope: !4800)
!4800 = distinct !DILexicalBlock(scope: !4793, file: !3, line: 379, column: 11)
!4801 = !DILocation(line: 379, column: 11, scope: !4800)
!4802 = !DILocation(line: 379, column: 41, scope: !4800)
!4803 = !DILocation(line: 380, column: 4, scope: !4800)
!4804 = !DILocation(line: 380, column: 26, scope: !4800)
!4805 = !DILocation(line: 380, column: 8, scope: !4800)
!4806 = !DILocation(line: 381, column: 36, scope: !4800)
!4807 = !DILocation(line: 381, column: 11, scope: !4800)
!4808 = !DILocation(line: 381, column: 8, scope: !4800)
!4809 = !DILocation(line: 379, column: 11, scope: !4793)
!4810 = !DILocation(line: 382, column: 35, scope: !4800)
!4811 = !DILocation(line: 382, column: 9, scope: !4800)
!4812 = !DILocation(line: 382, column: 39, scope: !4800)
!4813 = !DILocation(line: 381, column: 39, scope: !4800)
!4814 = !DILocation(line: 378, column: 11, scope: !4793)
!4815 = !DILocation(line: 375, column: 5, scope: !4793)
!4816 = distinct !{!4816, !4798, !4817}
!4817 = !DILocation(line: 382, column: 42, scope: !4790)
!4818 = !DILocation(line: 383, column: 3, scope: !4780)
!4819 = !DILocation(line: 384, column: 25, scope: !4739)
!4820 = !DILocation(line: 384, column: 8, scope: !4739)
!4821 = !DILocation(line: 385, column: 6, scope: !4739)
!4822 = !DILocation(line: 386, column: 9, scope: !4736)
!4823 = distinct !{!4823, !4730, !4824}
!4824 = !DILocation(line: 387, column: 2, scope: !4713)
!4825 = !DILocation(line: 388, column: 5, scope: !4713)
!4826 = !DILocation(line: 389, column: 1, scope: !4671)
!4827 = distinct !DISubprogram(name: "clear_allocno_live", scope: !3, file: !3, line: 202, type: !2344, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2031)
!4828 = !DILocalVariable(name: "a", arg: 1, scope: !4827, file: !3, line: 202, type: !680)
!4829 = !DILocation(line: 202, column: 35, scope: !4827)
!4830 = !DILocalVariable(name: "i", scope: !4827, file: !3, line: 204, type: !672)
!4831 = !DILocation(line: 204, column: 7, scope: !4827)
!4832 = !DILocalVariable(name: "j", scope: !4827, file: !3, line: 205, type: !7)
!4833 = !DILocation(line: 205, column: 16, scope: !4827)
!4834 = !DILocalVariable(name: "cover_class", scope: !4827, file: !3, line: 206, type: !5)
!4835 = !DILocation(line: 206, column: 18, scope: !4827)
!4836 = !DILocalVariable(name: "cl", scope: !4827, file: !3, line: 206, type: !5)
!4837 = !DILocation(line: 206, column: 31, scope: !4827)
!4838 = !DILocalVariable(name: "set_p", scope: !4827, file: !3, line: 207, type: !921)
!4839 = !DILocation(line: 207, column: 8, scope: !4827)
!4840 = !DILocation(line: 210, column: 3, scope: !4827)
!4841 = !DILocation(line: 210, column: 25, scope: !4827)
!4842 = !DILocation(line: 210, column: 42, scope: !4827)
!4843 = !DILocation(line: 211, column: 24, scope: !4844)
!4844 = distinct !DILexicalBlock(scope: !4827, file: !3, line: 211, column: 7)
!4845 = !DILocation(line: 211, column: 39, scope: !4844)
!4846 = !DILocation(line: 211, column: 7, scope: !4844)
!4847 = !DILocation(line: 211, column: 7, scope: !4827)
!4848 = !DILocation(line: 213, column: 21, scope: !4849)
!4849 = distinct !DILexicalBlock(scope: !4844, file: !3, line: 212, column: 5)
!4850 = !DILocation(line: 213, column: 19, scope: !4849)
!4851 = !DILocation(line: 214, column: 13, scope: !4849)
!4852 = !DILocation(line: 215, column: 14, scope: !4853)
!4853 = distinct !DILexicalBlock(scope: !4849, file: !3, line: 215, column: 7)
!4854 = !DILocation(line: 215, column: 12, scope: !4853)
!4855 = !DILocation(line: 216, column: 39, scope: !4856)
!4856 = distinct !DILexicalBlock(scope: !4853, file: !3, line: 215, column: 7)
!4857 = !DILocation(line: 216, column: 11, scope: !4856)
!4858 = !DILocation(line: 216, column: 52, scope: !4856)
!4859 = !DILocation(line: 216, column: 9, scope: !4856)
!4860 = !DILocation(line: 217, column: 7, scope: !4856)
!4861 = !DILocation(line: 215, column: 7, scope: !4853)
!4862 = !DILocation(line: 220, column: 49, scope: !4863)
!4863 = distinct !DILexicalBlock(scope: !4856, file: !3, line: 219, column: 2)
!4864 = !DILocation(line: 220, column: 29, scope: !4863)
!4865 = !DILocation(line: 220, column: 53, scope: !4863)
!4866 = !DILocation(line: 220, column: 22, scope: !4863)
!4867 = !DILocation(line: 220, column: 4, scope: !4863)
!4868 = !DILocation(line: 220, column: 26, scope: !4863)
!4869 = !DILocation(line: 222, column: 34, scope: !4870)
!4870 = distinct !DILexicalBlock(scope: !4863, file: !3, line: 222, column: 8)
!4871 = !DILocation(line: 222, column: 8, scope: !4870)
!4872 = !DILocation(line: 222, column: 38, scope: !4870)
!4873 = !DILocation(line: 223, column: 8, scope: !4870)
!4874 = !DILocation(line: 223, column: 29, scope: !4870)
!4875 = !DILocation(line: 223, column: 11, scope: !4870)
!4876 = !DILocation(line: 223, column: 61, scope: !4870)
!4877 = !DILocation(line: 223, column: 36, scope: !4870)
!4878 = !DILocation(line: 223, column: 33, scope: !4870)
!4879 = !DILocation(line: 222, column: 8, scope: !4863)
!4880 = !DILocation(line: 224, column: 12, scope: !4870)
!4881 = !DILocation(line: 224, column: 6, scope: !4870)
!4882 = !DILocation(line: 225, column: 2, scope: !4863)
!4883 = !DILocation(line: 218, column: 6, scope: !4856)
!4884 = !DILocation(line: 215, column: 7, scope: !4856)
!4885 = distinct !{!4885, !4861, !4886}
!4886 = !DILocation(line: 225, column: 2, scope: !4853)
!4887 = !DILocation(line: 226, column: 11, scope: !4888)
!4888 = distinct !DILexicalBlock(scope: !4849, file: !3, line: 226, column: 11)
!4889 = !DILocation(line: 226, column: 11, scope: !4849)
!4890 = !DILocation(line: 228, column: 4, scope: !4891)
!4891 = distinct !DILexicalBlock(scope: !4892, file: !3, line: 228, column: 4)
!4892 = distinct !DILexicalBlock(scope: !4888, file: !3, line: 227, column: 2)
!4893 = !DILocation(line: 228, column: 4, scope: !4894)
!4894 = distinct !DILexicalBlock(scope: !4891, file: !3, line: 228, column: 4)
!4895 = !DILocation(line: 0, scope: !4894)
!4896 = !DILocation(line: 229, column: 45, scope: !4894)
!4897 = !DILocation(line: 229, column: 58, scope: !4894)
!4898 = !DILocation(line: 229, column: 6, scope: !4894)
!4899 = distinct !{!4899, !4890, !4900}
!4900 = !DILocation(line: 229, column: 60, scope: !4891)
!4901 = !DILocation(line: 230, column: 11, scope: !4902)
!4902 = distinct !DILexicalBlock(scope: !4892, file: !3, line: 230, column: 4)
!4903 = !DILocation(line: 230, column: 9, scope: !4902)
!4904 = !DILocation(line: 231, column: 43, scope: !4905)
!4905 = distinct !DILexicalBlock(scope: !4902, file: !3, line: 230, column: 4)
!4906 = !DILocation(line: 231, column: 15, scope: !4905)
!4907 = !DILocation(line: 231, column: 56, scope: !4905)
!4908 = !DILocation(line: 231, column: 13, scope: !4905)
!4909 = !DILocation(line: 232, column: 4, scope: !4905)
!4910 = !DILocation(line: 230, column: 4, scope: !4902)
!4911 = !DILocation(line: 234, column: 36, scope: !4912)
!4912 = distinct !DILexicalBlock(scope: !4905, file: !3, line: 234, column: 10)
!4913 = !DILocation(line: 234, column: 10, scope: !4912)
!4914 = !DILocation(line: 234, column: 40, scope: !4912)
!4915 = !DILocation(line: 235, column: 3, scope: !4912)
!4916 = !DILocation(line: 235, column: 24, scope: !4912)
!4917 = !DILocation(line: 235, column: 6, scope: !4912)
!4918 = !DILocation(line: 235, column: 56, scope: !4912)
!4919 = !DILocation(line: 235, column: 31, scope: !4912)
!4920 = !DILocation(line: 235, column: 28, scope: !4912)
!4921 = !DILocation(line: 234, column: 10, scope: !4905)
!4922 = !DILocation(line: 236, column: 34, scope: !4912)
!4923 = !DILocation(line: 236, column: 8, scope: !4912)
!4924 = !DILocation(line: 236, column: 38, scope: !4912)
!4925 = !DILocation(line: 235, column: 58, scope: !4912)
!4926 = !DILocation(line: 233, column: 10, scope: !4905)
!4927 = !DILocation(line: 230, column: 4, scope: !4905)
!4928 = distinct !{!4928, !4910, !4929}
!4929 = !DILocation(line: 236, column: 41, scope: !4902)
!4930 = !DILocation(line: 238, column: 2, scope: !4892)
!4931 = !DILocation(line: 239, column: 5, scope: !4849)
!4932 = !DILocation(line: 240, column: 24, scope: !4827)
!4933 = !DILocation(line: 240, column: 39, scope: !4827)
!4934 = !DILocation(line: 240, column: 3, scope: !4827)
!4935 = !DILocation(line: 241, column: 1, scope: !4827)
!4936 = distinct !DISubprogram(name: "update_allocno_pressure_excess_length", scope: !3, file: !3, line: 119, type: !2344, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2031)
!4937 = !DILocalVariable(name: "a", arg: 1, scope: !4936, file: !3, line: 119, type: !680)
!4938 = !DILocation(line: 119, column: 54, scope: !4936)
!4939 = !DILocalVariable(name: "start", scope: !4936, file: !3, line: 121, type: !672)
!4940 = !DILocation(line: 121, column: 7, scope: !4936)
!4941 = !DILocalVariable(name: "i", scope: !4936, file: !3, line: 121, type: !672)
!4942 = !DILocation(line: 121, column: 14, scope: !4936)
!4943 = !DILocalVariable(name: "cover_class", scope: !4936, file: !3, line: 122, type: !5)
!4944 = !DILocation(line: 122, column: 18, scope: !4936)
!4945 = !DILocalVariable(name: "cl", scope: !4936, file: !3, line: 122, type: !5)
!4946 = !DILocation(line: 122, column: 31, scope: !4936)
!4947 = !DILocalVariable(name: "p", scope: !4936, file: !3, line: 123, type: !674)
!4948 = !DILocation(line: 123, column: 24, scope: !4936)
!4949 = !DILocation(line: 125, column: 17, scope: !4936)
!4950 = !DILocation(line: 125, column: 15, scope: !4936)
!4951 = !DILocation(line: 126, column: 10, scope: !4952)
!4952 = distinct !DILexicalBlock(scope: !4936, file: !3, line: 126, column: 3)
!4953 = !DILocation(line: 126, column: 8, scope: !4952)
!4954 = !DILocation(line: 127, column: 42, scope: !4955)
!4955 = distinct !DILexicalBlock(scope: !4952, file: !3, line: 126, column: 3)
!4956 = !DILocation(line: 127, column: 14, scope: !4955)
!4957 = !DILocation(line: 127, column: 55, scope: !4955)
!4958 = !DILocation(line: 127, column: 12, scope: !4955)
!4959 = !DILocation(line: 127, column: 59, scope: !4955)
!4960 = !DILocation(line: 126, column: 3, scope: !4952)
!4961 = !DILocation(line: 130, column: 37, scope: !4962)
!4962 = distinct !DILexicalBlock(scope: !4963, file: !3, line: 130, column: 11)
!4963 = distinct !DILexicalBlock(scope: !4955, file: !3, line: 129, column: 5)
!4964 = !DILocation(line: 130, column: 11, scope: !4962)
!4965 = !DILocation(line: 130, column: 41, scope: !4962)
!4966 = !DILocation(line: 130, column: 11, scope: !4963)
!4967 = !DILocation(line: 131, column: 2, scope: !4962)
!4968 = !DILocation(line: 132, column: 11, scope: !4963)
!4969 = !DILocation(line: 132, column: 9, scope: !4963)
!4970 = !DILocation(line: 134, column: 42, scope: !4963)
!4971 = !DILocation(line: 134, column: 16, scope: !4963)
!4972 = !DILocation(line: 134, column: 48, scope: !4963)
!4973 = !DILocation(line: 134, column: 51, scope: !4963)
!4974 = !DILocation(line: 134, column: 46, scope: !4963)
!4975 = !DILocation(line: 135, column: 37, scope: !4963)
!4976 = !DILocation(line: 135, column: 11, scope: !4963)
!4977 = !DILocation(line: 135, column: 43, scope: !4963)
!4978 = !DILocation(line: 135, column: 46, scope: !4963)
!4979 = !DILocation(line: 134, column: 13, scope: !4963)
!4980 = !DILocation(line: 136, column: 49, scope: !4963)
!4981 = !DILocation(line: 136, column: 62, scope: !4963)
!4982 = !DILocation(line: 136, column: 60, scope: !4963)
!4983 = !DILocation(line: 136, column: 68, scope: !4963)
!4984 = !DILocation(line: 136, column: 7, scope: !4963)
!4985 = !DILocation(line: 136, column: 46, scope: !4963)
!4986 = !DILocation(line: 137, column: 5, scope: !4963)
!4987 = !DILocation(line: 128, column: 9, scope: !4955)
!4988 = !DILocation(line: 126, column: 3, scope: !4955)
!4989 = distinct !{!4989, !4960, !4990}
!4990 = !DILocation(line: 137, column: 5, scope: !4952)
!4991 = !DILocation(line: 138, column: 1, scope: !4936)
!4992 = distinct !DISubprogram(name: "check_and_make_def_conflict", scope: !3, file: !3, line: 476, type: !4993, scopeLine: 477, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2031)
!4993 = !DISubroutineType(types: !4994)
!4994 = !{null, !672, !672, !5}
!4995 = !DILocalVariable(name: "alt", arg: 1, scope: !4992, file: !3, line: 476, type: !672)
!4996 = !DILocation(line: 476, column: 34, scope: !4992)
!4997 = !DILocalVariable(name: "def", arg: 2, scope: !4992, file: !3, line: 476, type: !672)
!4998 = !DILocation(line: 476, column: 43, scope: !4992)
!4999 = !DILocalVariable(name: "def_cl", arg: 3, scope: !4992, file: !3, line: 476, type: !5)
!5000 = !DILocation(line: 476, column: 63, scope: !4992)
!5001 = !DILocalVariable(name: "use", scope: !4992, file: !3, line: 478, type: !672)
!5002 = !DILocation(line: 478, column: 7, scope: !4992)
!5003 = !DILocalVariable(name: "use_match", scope: !4992, file: !3, line: 478, type: !672)
!5004 = !DILocation(line: 478, column: 12, scope: !4992)
!5005 = !DILocalVariable(name: "a", scope: !4992, file: !3, line: 479, type: !680)
!5006 = !DILocation(line: 479, column: 17, scope: !4992)
!5007 = !DILocalVariable(name: "use_cl", scope: !4992, file: !3, line: 480, type: !5)
!5008 = !DILocation(line: 480, column: 18, scope: !4992)
!5009 = !DILocalVariable(name: "acl", scope: !4992, file: !3, line: 480, type: !5)
!5010 = !DILocation(line: 480, column: 26, scope: !4992)
!5011 = !DILocalVariable(name: "advance_p", scope: !4992, file: !3, line: 481, type: !921)
!5012 = !DILocation(line: 481, column: 8, scope: !4992)
!5013 = !DILocalVariable(name: "dreg", scope: !4992, file: !3, line: 482, type: !689)
!5014 = !DILocation(line: 482, column: 7, scope: !4992)
!5015 = !DILocation(line: 482, column: 33, scope: !4992)
!5016 = !DILocation(line: 482, column: 14, scope: !4992)
!5017 = !DILocation(line: 484, column: 7, scope: !5018)
!5018 = distinct !DILexicalBlock(scope: !4992, file: !3, line: 484, column: 7)
!5019 = !DILocation(line: 484, column: 14, scope: !5018)
!5020 = !DILocation(line: 484, column: 7, scope: !4992)
!5021 = !DILocation(line: 485, column: 5, scope: !5018)
!5022 = !DILocation(line: 487, column: 7, scope: !5023)
!5023 = distinct !DILexicalBlock(scope: !4992, file: !3, line: 487, column: 7)
!5024 = !DILocation(line: 487, column: 23, scope: !5023)
!5025 = !DILocation(line: 487, column: 7, scope: !4992)
!5026 = !DILocation(line: 488, column: 12, scope: !5023)
!5027 = !DILocation(line: 488, column: 10, scope: !5023)
!5028 = !DILocation(line: 488, column: 5, scope: !5023)
!5029 = !DILocation(line: 490, column: 9, scope: !5030)
!5030 = distinct !DILexicalBlock(scope: !4992, file: !3, line: 490, column: 7)
!5031 = !DILocation(line: 490, column: 22, scope: !5030)
!5032 = !DILocation(line: 490, column: 25, scope: !5030)
!5033 = !DILocation(line: 490, column: 38, scope: !5030)
!5034 = !DILocation(line: 490, column: 7, scope: !4992)
!5035 = !DILocation(line: 491, column: 5, scope: !5030)
!5036 = !DILocation(line: 493, column: 7, scope: !4992)
!5037 = !DILocation(line: 493, column: 34, scope: !4992)
!5038 = !DILocation(line: 493, column: 5, scope: !4992)
!5039 = !DILocation(line: 494, column: 9, scope: !4992)
!5040 = !DILocation(line: 494, column: 7, scope: !4992)
!5041 = !DILocation(line: 495, column: 34, scope: !5042)
!5042 = distinct !DILexicalBlock(scope: !4992, file: !3, line: 495, column: 7)
!5043 = !DILocation(line: 495, column: 39, scope: !5042)
!5044 = !DILocation(line: 495, column: 9, scope: !5042)
!5045 = !DILocation(line: 495, column: 7, scope: !4992)
!5046 = !DILocation(line: 496, column: 5, scope: !5042)
!5047 = !DILocation(line: 498, column: 13, scope: !4992)
!5048 = !DILocation(line: 500, column: 12, scope: !5049)
!5049 = distinct !DILexicalBlock(scope: !4992, file: !3, line: 500, column: 3)
!5050 = !DILocation(line: 500, column: 8, scope: !5049)
!5051 = !DILocation(line: 500, column: 17, scope: !5052)
!5052 = distinct !DILexicalBlock(scope: !5049, file: !3, line: 500, column: 3)
!5053 = !DILocation(line: 500, column: 34, scope: !5052)
!5054 = !DILocation(line: 500, column: 23, scope: !5052)
!5055 = !DILocation(line: 500, column: 21, scope: !5052)
!5056 = !DILocation(line: 500, column: 3, scope: !5049)
!5057 = !DILocalVariable(name: "alt1", scope: !5058, file: !3, line: 502, type: !672)
!5058 = distinct !DILexicalBlock(scope: !5052, file: !3, line: 501, column: 5)
!5059 = !DILocation(line: 502, column: 11, scope: !5058)
!5060 = !DILocation(line: 504, column: 11, scope: !5061)
!5061 = distinct !DILexicalBlock(scope: !5058, file: !3, line: 504, column: 11)
!5062 = !DILocation(line: 504, column: 18, scope: !5061)
!5063 = !DILocation(line: 504, column: 15, scope: !5061)
!5064 = !DILocation(line: 504, column: 22, scope: !5061)
!5065 = !DILocation(line: 504, column: 49, scope: !5061)
!5066 = !DILocation(line: 504, column: 25, scope: !5061)
!5067 = !DILocation(line: 504, column: 54, scope: !5061)
!5068 = !DILocation(line: 504, column: 11, scope: !5058)
!5069 = !DILocation(line: 505, column: 2, scope: !5061)
!5070 = !DILocation(line: 507, column: 24, scope: !5071)
!5071 = distinct !DILexicalBlock(scope: !5058, file: !3, line: 507, column: 11)
!5072 = !DILocation(line: 507, column: 11, scope: !5071)
!5073 = !DILocation(line: 507, column: 29, scope: !5071)
!5074 = !DILocation(line: 507, column: 34, scope: !5071)
!5075 = !DILocation(line: 507, column: 11, scope: !5058)
!5076 = !DILocation(line: 508, column: 9, scope: !5071)
!5077 = !DILocation(line: 508, column: 2, scope: !5071)
!5078 = !DILocation(line: 510, column: 24, scope: !5071)
!5079 = !DILocation(line: 510, column: 11, scope: !5071)
!5080 = !DILocation(line: 510, column: 29, scope: !5071)
!5081 = !DILocation(line: 510, column: 34, scope: !5071)
!5082 = !DILocation(line: 510, column: 9, scope: !5071)
!5083 = !DILocation(line: 515, column: 17, scope: !5084)
!5084 = distinct !DILexicalBlock(scope: !5058, file: !3, line: 515, column: 7)
!5085 = !DILocation(line: 515, column: 12, scope: !5084)
!5086 = !DILocation(line: 515, column: 22, scope: !5087)
!5087 = distinct !DILexicalBlock(scope: !5084, file: !3, line: 515, column: 7)
!5088 = !DILocation(line: 515, column: 40, scope: !5087)
!5089 = !DILocation(line: 515, column: 29, scope: !5087)
!5090 = !DILocation(line: 515, column: 27, scope: !5087)
!5091 = !DILocation(line: 515, column: 7, scope: !5084)
!5092 = !DILocation(line: 516, column: 19, scope: !5093)
!5093 = distinct !DILexicalBlock(scope: !5087, file: !3, line: 516, column: 6)
!5094 = !DILocation(line: 516, column: 6, scope: !5093)
!5095 = !DILocation(line: 516, column: 24, scope: !5093)
!5096 = !DILocation(line: 516, column: 30, scope: !5093)
!5097 = !DILocation(line: 516, column: 41, scope: !5093)
!5098 = !DILocation(line: 516, column: 38, scope: !5093)
!5099 = !DILocation(line: 517, column: 6, scope: !5093)
!5100 = !DILocation(line: 517, column: 10, scope: !5093)
!5101 = !DILocation(line: 517, column: 27, scope: !5093)
!5102 = !DILocation(line: 517, column: 16, scope: !5093)
!5103 = !DILocation(line: 517, column: 38, scope: !5093)
!5104 = !DILocation(line: 517, column: 14, scope: !5093)
!5105 = !DILocation(line: 518, column: 3, scope: !5093)
!5106 = !DILocation(line: 518, column: 29, scope: !5093)
!5107 = !DILocation(line: 518, column: 6, scope: !5093)
!5108 = !DILocation(line: 518, column: 37, scope: !5093)
!5109 = !DILocation(line: 519, column: 3, scope: !5093)
!5110 = !DILocation(line: 519, column: 19, scope: !5093)
!5111 = !DILocation(line: 519, column: 23, scope: !5093)
!5112 = !DILocation(line: 519, column: 6, scope: !5093)
!5113 = !DILocation(line: 519, column: 28, scope: !5093)
!5114 = !DILocation(line: 519, column: 34, scope: !5093)
!5115 = !DILocation(line: 519, column: 45, scope: !5093)
!5116 = !DILocation(line: 519, column: 42, scope: !5093)
!5117 = !DILocation(line: 520, column: 6, scope: !5093)
!5118 = !DILocation(line: 520, column: 10, scope: !5093)
!5119 = !DILocation(line: 520, column: 14, scope: !5093)
!5120 = !DILocation(line: 521, column: 3, scope: !5093)
!5121 = !DILocation(line: 521, column: 29, scope: !5093)
!5122 = !DILocation(line: 521, column: 33, scope: !5093)
!5123 = !DILocation(line: 521, column: 6, scope: !5093)
!5124 = !DILocation(line: 521, column: 41, scope: !5093)
!5125 = !DILocation(line: 522, column: 3, scope: !5093)
!5126 = !DILocation(line: 522, column: 19, scope: !5093)
!5127 = !DILocation(line: 522, column: 23, scope: !5093)
!5128 = !DILocation(line: 522, column: 6, scope: !5093)
!5129 = !DILocation(line: 522, column: 28, scope: !5093)
!5130 = !DILocation(line: 522, column: 34, scope: !5093)
!5131 = !DILocation(line: 522, column: 45, scope: !5093)
!5132 = !DILocation(line: 522, column: 42, scope: !5093)
!5133 = !DILocation(line: 516, column: 6, scope: !5087)
!5134 = !DILocation(line: 523, column: 4, scope: !5093)
!5135 = !DILocation(line: 522, column: 48, scope: !5093)
!5136 = !DILocation(line: 515, column: 60, scope: !5087)
!5137 = !DILocation(line: 515, column: 7, scope: !5087)
!5138 = distinct !{!5138, !5091, !5139}
!5139 = !DILocation(line: 523, column: 4, scope: !5084)
!5140 = !DILocation(line: 525, column: 11, scope: !5141)
!5141 = distinct !DILexicalBlock(scope: !5058, file: !3, line: 525, column: 11)
!5142 = !DILocation(line: 525, column: 29, scope: !5141)
!5143 = !DILocation(line: 525, column: 18, scope: !5141)
!5144 = !DILocation(line: 525, column: 16, scope: !5141)
!5145 = !DILocation(line: 525, column: 11, scope: !5058)
!5146 = !DILocation(line: 526, column: 2, scope: !5141)
!5147 = !DILocation(line: 528, column: 52, scope: !5058)
!5148 = !DILocation(line: 528, column: 58, scope: !5058)
!5149 = !DILocation(line: 528, column: 66, scope: !5058)
!5150 = !DILocation(line: 529, column: 10, scope: !5058)
!5151 = !DILocation(line: 529, column: 18, scope: !5058)
!5152 = !DILocation(line: 528, column: 19, scope: !5058)
!5153 = !DILocation(line: 528, column: 17, scope: !5058)
!5154 = !DILocation(line: 531, column: 37, scope: !5155)
!5155 = distinct !DILexicalBlock(scope: !5058, file: !3, line: 531, column: 11)
!5156 = !DILocation(line: 531, column: 24, scope: !5155)
!5157 = !DILocation(line: 531, column: 42, scope: !5155)
!5158 = !DILocation(line: 531, column: 47, scope: !5155)
!5159 = !DILocation(line: 531, column: 22, scope: !5155)
!5160 = !DILocation(line: 531, column: 56, scope: !5155)
!5161 = !DILocation(line: 531, column: 11, scope: !5058)
!5162 = !DILocation(line: 533, column: 8, scope: !5163)
!5163 = distinct !DILexicalBlock(scope: !5164, file: !3, line: 533, column: 8)
!5164 = distinct !DILexicalBlock(scope: !5155, file: !3, line: 532, column: 2)
!5165 = !DILocation(line: 533, column: 21, scope: !5163)
!5166 = !DILocation(line: 533, column: 18, scope: !5163)
!5167 = !DILocation(line: 533, column: 8, scope: !5164)
!5168 = !DILocation(line: 534, column: 6, scope: !5163)
!5169 = !DILocation(line: 536, column: 21, scope: !5170)
!5170 = distinct !DILexicalBlock(scope: !5164, file: !3, line: 536, column: 8)
!5171 = !DILocation(line: 536, column: 8, scope: !5170)
!5172 = !DILocation(line: 536, column: 32, scope: !5170)
!5173 = !DILocation(line: 536, column: 37, scope: !5170)
!5174 = !DILocation(line: 536, column: 8, scope: !5164)
!5175 = !DILocation(line: 537, column: 13, scope: !5170)
!5176 = !DILocation(line: 537, column: 6, scope: !5170)
!5177 = !DILocation(line: 539, column: 28, scope: !5170)
!5178 = !DILocation(line: 539, column: 15, scope: !5170)
!5179 = !DILocation(line: 539, column: 39, scope: !5170)
!5180 = !DILocation(line: 539, column: 44, scope: !5170)
!5181 = !DILocation(line: 539, column: 13, scope: !5170)
!5182 = !DILocation(line: 540, column: 49, scope: !5164)
!5183 = !DILocation(line: 540, column: 55, scope: !5164)
!5184 = !DILocation(line: 540, column: 63, scope: !5164)
!5185 = !DILocation(line: 541, column: 14, scope: !5164)
!5186 = !DILocation(line: 541, column: 22, scope: !5164)
!5187 = !DILocation(line: 540, column: 16, scope: !5164)
!5188 = !DILocation(line: 540, column: 14, scope: !5164)
!5189 = !DILocation(line: 542, column: 2, scope: !5164)
!5190 = !DILocation(line: 543, column: 5, scope: !5058)
!5191 = !DILocation(line: 500, column: 49, scope: !5052)
!5192 = !DILocation(line: 500, column: 3, scope: !5052)
!5193 = distinct !{!5193, !5056, !5194}
!5194 = !DILocation(line: 543, column: 5, scope: !5049)
!5195 = !DILocation(line: 544, column: 1, scope: !4992)
!5196 = distinct !DISubprogram(name: "check_and_make_def_use_conflict", scope: !3, file: !3, line: 444, type: !5197, scopeLine: 447, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2031)
!5197 = !DISubroutineType(types: !5198)
!5198 = !{!921, !689, !5, !672, !5, !921}
!5199 = !DILocalVariable(name: "dreg", arg: 1, scope: !5196, file: !3, line: 444, type: !689)
!5200 = !DILocation(line: 444, column: 38, scope: !5196)
!5201 = !DILocalVariable(name: "def_cl", arg: 2, scope: !5196, file: !3, line: 444, type: !5)
!5202 = !DILocation(line: 444, column: 59, scope: !5196)
!5203 = !DILocalVariable(name: "use", arg: 3, scope: !5196, file: !3, line: 445, type: !672)
!5204 = !DILocation(line: 445, column: 10, scope: !5196)
!5205 = !DILocalVariable(name: "use_cl", arg: 4, scope: !5196, file: !3, line: 445, type: !5)
!5206 = !DILocation(line: 445, column: 30, scope: !5196)
!5207 = !DILocalVariable(name: "advance_p", arg: 5, scope: !5196, file: !3, line: 446, type: !921)
!5208 = !DILocation(line: 446, column: 11, scope: !5196)
!5209 = !DILocation(line: 448, column: 34, scope: !5210)
!5210 = distinct !DILexicalBlock(scope: !5196, file: !3, line: 448, column: 7)
!5211 = !DILocation(line: 448, column: 42, scope: !5210)
!5212 = !DILocation(line: 448, column: 9, scope: !5210)
!5213 = !DILocation(line: 448, column: 7, scope: !5196)
!5214 = !DILocation(line: 449, column: 12, scope: !5210)
!5215 = !DILocation(line: 449, column: 5, scope: !5210)
!5216 = !DILocation(line: 451, column: 56, scope: !5196)
!5217 = !DILocation(line: 451, column: 37, scope: !5196)
!5218 = !DILocation(line: 452, column: 9, scope: !5196)
!5219 = !DILocation(line: 452, column: 17, scope: !5196)
!5220 = !DILocation(line: 452, column: 23, scope: !5196)
!5221 = !DILocation(line: 451, column: 15, scope: !5196)
!5222 = !DILocation(line: 451, column: 13, scope: !5196)
!5223 = !DILocation(line: 459, column: 7, scope: !5224)
!5224 = distinct !DILexicalBlock(scope: !5196, file: !3, line: 459, column: 7)
!5225 = !DILocation(line: 459, column: 24, scope: !5224)
!5226 = !DILocation(line: 459, column: 13, scope: !5224)
!5227 = !DILocation(line: 459, column: 35, scope: !5224)
!5228 = !DILocation(line: 459, column: 11, scope: !5224)
!5229 = !DILocation(line: 460, column: 7, scope: !5224)
!5230 = !DILocation(line: 460, column: 33, scope: !5224)
!5231 = !DILocation(line: 460, column: 10, scope: !5224)
!5232 = !DILocation(line: 460, column: 41, scope: !5224)
!5233 = !DILocation(line: 459, column: 7, scope: !5196)
!5234 = !DILocation(line: 462, column: 50, scope: !5224)
!5235 = !DILocation(line: 462, column: 54, scope: !5224)
!5236 = !DILocation(line: 462, column: 31, scope: !5224)
!5237 = !DILocation(line: 463, column: 10, scope: !5224)
!5238 = !DILocation(line: 463, column: 18, scope: !5224)
!5239 = !DILocation(line: 463, column: 24, scope: !5224)
!5240 = !DILocation(line: 462, column: 9, scope: !5224)
!5241 = !DILocation(line: 462, column: 7, scope: !5224)
!5242 = !DILocation(line: 461, column: 5, scope: !5224)
!5243 = !DILocation(line: 464, column: 7, scope: !5244)
!5244 = distinct !DILexicalBlock(scope: !5196, file: !3, line: 464, column: 7)
!5245 = !DILocation(line: 464, column: 11, scope: !5244)
!5246 = !DILocation(line: 465, column: 7, scope: !5244)
!5247 = !DILocation(line: 465, column: 33, scope: !5244)
!5248 = !DILocation(line: 465, column: 37, scope: !5244)
!5249 = !DILocation(line: 465, column: 10, scope: !5244)
!5250 = !DILocation(line: 465, column: 45, scope: !5244)
!5251 = !DILocation(line: 464, column: 7, scope: !5196)
!5252 = !DILocation(line: 467, column: 50, scope: !5244)
!5253 = !DILocation(line: 467, column: 54, scope: !5244)
!5254 = !DILocation(line: 467, column: 31, scope: !5244)
!5255 = !DILocation(line: 468, column: 10, scope: !5244)
!5256 = !DILocation(line: 468, column: 18, scope: !5244)
!5257 = !DILocation(line: 468, column: 24, scope: !5244)
!5258 = !DILocation(line: 467, column: 9, scope: !5244)
!5259 = !DILocation(line: 467, column: 7, scope: !5244)
!5260 = !DILocation(line: 466, column: 5, scope: !5244)
!5261 = !DILocation(line: 469, column: 10, scope: !5196)
!5262 = !DILocation(line: 469, column: 3, scope: !5196)
!5263 = !DILocation(line: 470, column: 1, scope: !5196)
!5264 = distinct !DISubprogram(name: "make_pseudo_conflict", scope: !3, file: !3, line: 413, type: !5265, scopeLine: 414, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2031)
!5265 = !DISubroutineType(types: !5266)
!5266 = !{!921, !689, !5, !689, !921}
!5267 = !DILocalVariable(name: "reg", arg: 1, scope: !5264, file: !3, line: 413, type: !689)
!5268 = !DILocation(line: 413, column: 27, scope: !5264)
!5269 = !DILocalVariable(name: "cl", arg: 2, scope: !5264, file: !3, line: 413, type: !5)
!5270 = !DILocation(line: 413, column: 47, scope: !5264)
!5271 = !DILocalVariable(name: "dreg", arg: 3, scope: !5264, file: !3, line: 413, type: !689)
!5272 = !DILocation(line: 413, column: 55, scope: !5264)
!5273 = !DILocalVariable(name: "advance_p", arg: 4, scope: !5264, file: !3, line: 413, type: !921)
!5274 = !DILocation(line: 413, column: 66, scope: !5264)
!5275 = !DILocalVariable(name: "a", scope: !5264, file: !3, line: 415, type: !680)
!5276 = !DILocation(line: 415, column: 17, scope: !5264)
!5277 = !DILocation(line: 417, column: 7, scope: !5278)
!5278 = distinct !DILexicalBlock(scope: !5264, file: !3, line: 417, column: 7)
!5279 = !DILocation(line: 417, column: 22, scope: !5278)
!5280 = !DILocation(line: 417, column: 7, scope: !5264)
!5281 = !DILocation(line: 418, column: 11, scope: !5278)
!5282 = !DILocation(line: 418, column: 9, scope: !5278)
!5283 = !DILocation(line: 418, column: 5, scope: !5278)
!5284 = !DILocation(line: 420, column: 9, scope: !5285)
!5285 = distinct !DILexicalBlock(scope: !5264, file: !3, line: 420, column: 7)
!5286 = !DILocation(line: 420, column: 21, scope: !5285)
!5287 = !DILocation(line: 420, column: 24, scope: !5285)
!5288 = !DILocation(line: 420, column: 36, scope: !5285)
!5289 = !DILocation(line: 420, column: 7, scope: !5264)
!5290 = !DILocation(line: 421, column: 12, scope: !5285)
!5291 = !DILocation(line: 421, column: 5, scope: !5285)
!5292 = !DILocation(line: 423, column: 7, scope: !5264)
!5293 = !DILocation(line: 423, column: 34, scope: !5264)
!5294 = !DILocation(line: 423, column: 5, scope: !5264)
!5295 = !DILocation(line: 424, column: 34, scope: !5296)
!5296 = distinct !DILexicalBlock(scope: !5264, file: !3, line: 424, column: 7)
!5297 = !DILocation(line: 424, column: 38, scope: !5296)
!5298 = !DILocation(line: 424, column: 9, scope: !5296)
!5299 = !DILocation(line: 424, column: 7, scope: !5264)
!5300 = !DILocation(line: 425, column: 12, scope: !5296)
!5301 = !DILocation(line: 425, column: 5, scope: !5296)
!5302 = !DILocation(line: 427, column: 7, scope: !5303)
!5303 = distinct !DILexicalBlock(scope: !5264, file: !3, line: 427, column: 7)
!5304 = !DILocation(line: 427, column: 7, scope: !5264)
!5305 = !DILocation(line: 428, column: 15, scope: !5303)
!5306 = !DILocation(line: 428, column: 5, scope: !5303)
!5307 = !DILocation(line: 430, column: 18, scope: !5264)
!5308 = !DILocation(line: 430, column: 3, scope: !5264)
!5309 = !DILocation(line: 431, column: 18, scope: !5264)
!5310 = !DILocation(line: 431, column: 3, scope: !5264)
!5311 = !DILocation(line: 432, column: 18, scope: !5264)
!5312 = !DILocation(line: 432, column: 3, scope: !5264)
!5313 = !DILocation(line: 433, column: 18, scope: !5264)
!5314 = !DILocation(line: 433, column: 3, scope: !5264)
!5315 = !DILocation(line: 435, column: 3, scope: !5264)
!5316 = !DILocation(line: 436, column: 1, scope: !5264)
!5317 = distinct !DISubprogram(name: "ei_start_1", scope: !186, file: !186, line: 696, type: !5318, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2031)
!5318 = !DISubroutineType(types: !5319)
!5319 = !{!4053, !4058}
!5320 = !DILocalVariable(name: "ev", arg: 1, scope: !5317, file: !186, line: 696, type: !4058)
!5321 = !DILocation(line: 696, column: 28, scope: !5317)
!5322 = !DILocalVariable(name: "i", scope: !5317, file: !186, line: 698, type: !4053)
!5323 = !DILocation(line: 698, column: 17, scope: !5317)
!5324 = !DILocation(line: 700, column: 5, scope: !5317)
!5325 = !DILocation(line: 700, column: 11, scope: !5317)
!5326 = !DILocation(line: 701, column: 17, scope: !5317)
!5327 = !DILocation(line: 701, column: 5, scope: !5317)
!5328 = !DILocation(line: 701, column: 15, scope: !5317)
!5329 = !DILocation(line: 703, column: 3, scope: !5317)
!5330 = distinct !DISubprogram(name: "ei_cond", scope: !186, file: !186, line: 771, type: !5331, scopeLine: 772, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2031)
!5331 = !DISubroutineType(types: !5332)
!5332 = !{!921, !4053, !5333}
!5333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64)
!5334 = !DILocalVariable(name: "ei", arg: 1, scope: !5330, file: !186, line: 771, type: !4053)
!5335 = !DILocation(line: 771, column: 24, scope: !5330)
!5336 = !DILocalVariable(name: "p", arg: 2, scope: !5330, file: !186, line: 771, type: !5333)
!5337 = !DILocation(line: 771, column: 34, scope: !5330)
!5338 = !DILocation(line: 773, column: 8, scope: !5339)
!5339 = distinct !DILexicalBlock(scope: !5330, file: !186, line: 773, column: 7)
!5340 = !DILocation(line: 773, column: 7, scope: !5330)
!5341 = !DILocation(line: 775, column: 12, scope: !5342)
!5342 = distinct !DILexicalBlock(scope: !5339, file: !186, line: 774, column: 5)
!5343 = !DILocation(line: 775, column: 8, scope: !5342)
!5344 = !DILocation(line: 775, column: 10, scope: !5342)
!5345 = !DILocation(line: 776, column: 7, scope: !5342)
!5346 = !DILocation(line: 780, column: 8, scope: !5347)
!5347 = distinct !DILexicalBlock(scope: !5339, file: !186, line: 779, column: 5)
!5348 = !DILocation(line: 780, column: 10, scope: !5347)
!5349 = !DILocation(line: 781, column: 7, scope: !5347)
!5350 = !DILocation(line: 783, column: 1, scope: !5330)
!5351 = distinct !DISubprogram(name: "ei_next", scope: !186, file: !186, line: 736, type: !5352, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2031)
!5352 = !DISubroutineType(types: !5353)
!5353 = !{null, !5354}
!5354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4053, size: 64)
!5355 = !DILocalVariable(name: "i", arg: 1, scope: !5351, file: !186, line: 736, type: !5354)
!5356 = !DILocation(line: 736, column: 25, scope: !5351)
!5357 = !DILocation(line: 738, column: 3, scope: !5351)
!5358 = !DILocation(line: 739, column: 3, scope: !5351)
!5359 = !DILocation(line: 739, column: 6, scope: !5351)
!5360 = !DILocation(line: 739, column: 11, scope: !5351)
!5361 = !DILocation(line: 740, column: 1, scope: !5351)
!5362 = distinct !DISubprogram(name: "ei_end_p", scope: !186, file: !186, line: 721, type: !5363, scopeLine: 722, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2031)
!5363 = !DISubroutineType(types: !5364)
!5364 = !{!921, !4053}
!5365 = !DILocalVariable(name: "i", arg: 1, scope: !5362, file: !186, line: 721, type: !4053)
!5366 = !DILocation(line: 721, column: 25, scope: !5362)
!5367 = !DILocation(line: 723, column: 13, scope: !5362)
!5368 = !DILocation(line: 723, column: 22, scope: !5362)
!5369 = !DILocation(line: 723, column: 19, scope: !5362)
!5370 = !DILocation(line: 723, column: 10, scope: !5362)
!5371 = !DILocation(line: 723, column: 3, scope: !5362)
!5372 = distinct !DISubprogram(name: "ei_edge", scope: !186, file: !186, line: 752, type: !5373, scopeLine: 753, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2031)
!5373 = !DISubroutineType(types: !5374)
!5374 = !{!1244, !4053}
!5375 = !DILocalVariable(name: "i", arg: 1, scope: !5372, file: !186, line: 752, type: !4053)
!5376 = !DILocation(line: 752, column: 24, scope: !5372)
!5377 = !DILocation(line: 754, column: 10, scope: !5372)
!5378 = !DILocation(line: 754, column: 3, scope: !5372)
!5379 = distinct !DISubprogram(name: "VEC_edge_base_length", scope: !186, file: !186, line: 150, type: !5380, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2031)
!5380 = !DISubroutineType(types: !5381)
!5381 = !{!7, !5382}
!5382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5383, size: 64)
!5383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1237)
!5384 = !DILocalVariable(name: "vec_", arg: 1, scope: !5379, file: !186, line: 150, type: !5382)
!5385 = !DILocation(line: 150, column: 1, scope: !5379)
!5386 = distinct !DISubprogram(name: "ei_container", scope: !186, file: !186, line: 685, type: !5387, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2031)
!5387 = !DISubroutineType(types: !5388)
!5388 = !{!1232, !4053}
!5389 = !DILocalVariable(name: "i", arg: 1, scope: !5386, file: !186, line: 685, type: !4053)
!5390 = !DILocation(line: 685, column: 29, scope: !5386)
!5391 = !DILocation(line: 687, column: 3, scope: !5386)
!5392 = !DILocation(line: 688, column: 13, scope: !5386)
!5393 = !DILocation(line: 688, column: 10, scope: !5386)
!5394 = !DILocation(line: 688, column: 3, scope: !5386)
!5395 = distinct !DISubprogram(name: "VEC_edge_base_index", scope: !186, file: !186, line: 150, type: !5396, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2031)
!5396 = !DISubroutineType(types: !5397)
!5397 = !{!1244, !5382, !7}
!5398 = !DILocalVariable(name: "vec_", arg: 1, scope: !5395, file: !186, line: 150, type: !5382)
!5399 = !DILocation(line: 150, column: 1, scope: !5395)
!5400 = !DILocalVariable(name: "ix_", arg: 2, scope: !5395, file: !186, line: 150, type: !7)
!5401 = !DILocation(line: 0, scope: !5395)
