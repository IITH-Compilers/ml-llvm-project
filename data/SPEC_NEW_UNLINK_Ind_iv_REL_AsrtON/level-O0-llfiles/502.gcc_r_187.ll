; ModuleID = 'ira-emit.c'
source_filename = "ira-emit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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
%struct.loop = type { i32, i32, %struct.basic_block_def*, %struct.basic_block_def*, %struct.lpt_decision, i32, i32, %struct.VEC_loop_p_gc*, %struct.loop*, %struct.loop*, i8*, %union.tree_node*, %struct.double_int, %struct.double_int, i8, i8, i32, %struct.nb_iter_bound*, %struct.loop_exit*, i8, %union.tree_node* }
%struct.lpt_decision = type { i32, i32 }
%struct.VEC_loop_p_gc = type { %struct.VEC_loop_p_base }
%struct.VEC_loop_p_base = type { i32, i32, [1 x %struct.loop*] }
%struct.double_int = type { i64, i64 }
%struct.nb_iter_bound = type { %union.gimple_statement_d*, %struct.double_int, i8, %struct.nb_iter_bound* }
%union.gimple_statement_d = type opaque
%struct.loop_exit = type { %struct.edge_def*, %struct.loop_exit*, %struct.loop_exit*, %struct.loop_exit* }
%struct.et_node = type opaque
%union.basic_block_il_dependent = type { %struct.gimple_bb_info* }
%struct.gimple_bb_info = type { %struct.gimple_seq_d*, %struct.gimple_seq_d* }
%struct.VEC_basic_block_gc = type { %struct.VEC_basic_block_base }
%struct.VEC_basic_block_base = type { i32, i32, [1 x %struct.basic_block_def*] }
%struct.gimple_seq_d = type opaque
%struct.gimple_df = type opaque
%struct.loops = type { i32, %struct.VEC_loop_p_gc*, %struct.htab*, %struct.loop* }
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
%struct.move = type { %struct.ira_allocno*, %struct.ira_allocno*, %struct.move*, i8, i32, %struct.move**, %struct.rtx_def* }
%struct.ira_allocno = type { i32, i32, i32, i32, %struct.rtx_def*, %struct.ira_allocno*, %struct.ira_loop_tree_node*, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ira_allocno_copy*, %struct.ira_allocno*, %struct.ira_allocno*, %struct.ira_allocno*, %struct.ira_allocno*, %struct.ira_allocno_live_range*, i32, i32, i8*, i32, i32, i64, i64, i32, i32, i32, i16, %struct.ira_allocno*, i32*, i32*, i32*, i32*, i32, i32, %struct.ira_allocno*, %struct.ira_allocno*, i32 }
%struct.ira_loop_tree_node = type { %struct.basic_block_def*, %struct.loop*, %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node*, i32, i8, %struct.ira_allocno**, i8, [27 x i32], %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def* }
%struct.bitmap_head_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, %struct.bitmap_obstack* }
%struct.bitmap_element_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, [2 x i64] }
%struct.bitmap_obstack = type { %struct.bitmap_element_def*, %struct.bitmap_head_def*, %struct.obstack }
%struct.obstack = type { i64, %struct._obstack_chunk*, i8*, i8*, i8*, i64, i32, %struct._obstack_chunk* (i8*, i64)*, void (i8*, %struct._obstack_chunk*)*, i8*, i8 }
%struct._obstack_chunk = type { i8*, %struct._obstack_chunk*, [4 x i8] }
%struct.ira_allocno_copy = type { i32, %struct.ira_allocno*, %struct.ira_allocno*, i32, i8, %struct.rtx_def*, %struct.ira_allocno_copy*, %struct.ira_allocno_copy*, %struct.ira_allocno_copy*, %struct.ira_allocno_copy*, %struct.ira_loop_tree_node* }
%struct.ira_allocno_live_range = type { %struct.ira_allocno*, i32, i32, %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range* }
%struct.VEC_move_t_heap = type { %struct.VEC_move_t_base }
%struct.VEC_move_t_base = type { i32, i32, [1 x %struct.move*] }
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
%struct.edge_iterator = type { i32, %struct.VEC_edge_gc** }
%struct.ira_allocno_iterator = type { i32 }
%struct.rtl_bb_info = type { %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32 }
%struct.bitmap_iterator = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, i64 }
%struct.df_lr_bb_info = type { %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def* }
%struct.rtvec_def = type { i32, [1 x %struct.rtx_def*] }
%struct.reg_attrs = type { %union.tree_node*, i64 }

@stderr = external dso_local global %struct._IO_FILE*, align 8
@regno_reg_rtx = external dso_local global %struct.rtx_def**, align 8
@cfun = external dso_local global %struct.function*, align 8
@at_bb_start = internal global %struct.move** null, align 8, !dbg !0
@at_bb_end = internal global %struct.move** null, align 8, !dbg !1859
@local_allocno_bitmap = internal global %struct.bitmap_head_def* null, align 8, !dbg !1863
@used_regno_bitmap = internal global %struct.bitmap_head_def* null, align 8, !dbg !1865
@renamed_regno_bitmap = internal global %struct.bitmap_head_def* null, align 8, !dbg !1867
@max_regno_before_changing = internal global i32 0, align 4, !dbg !1861
@ira_loop_tree_root = external dso_local global %struct.ira_loop_tree_node*, align 8
@allocno_last_set = internal global %struct.move** null, align 8, !dbg !1874
@allocno_last_set_check = internal global i32* null, align 8, !dbg !1876
@hard_regno_last_set_check = internal global [53 x i32] zeroinitializer, align 16, !dbg !1869
@curr_tick = internal global i32 0, align 4, !dbg !1880
@ira_allocnos_num = external dso_local global i32, align 4
@move_vec = internal global %struct.VEC_move_t_heap* null, align 8, !dbg !1878
@.str = private unnamed_addr constant [16 x i8] c" a%dr%d->a%dr%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@ira_allocnos = external dso_local global %struct.ira_allocno**, align 8
@internal_flag_ira_verbose = external dso_local global i32, align 4
@ira_dump_file = external dso_local global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [46 x i8] c"      Changing RTL for loop %d (header bb%d)\0A\00", align 1
@ira_curr_loop_tree_node = external dso_local global %struct.ira_loop_tree_node*, align 8
@ira_available_class_regs = external dso_local global [27 x i32], align 16
@ira_prohibited_mode_move_regs = external dso_local global [87 x i64], align 16
@ira_reg_equiv_invariant_p = external dso_local global i8*, align 8
@ira_reg_equiv_const = external dso_local global %struct.rtx_def**, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"  %i vs parent %i:\00", align 1
@ira_curr_regno_allocno_map = external dso_local global %struct.ira_allocno**, align 8
@rtx_format = external dso_local constant [139 x i8*], align 16
@rtx_length = external dso_local constant [139 x i8], align 16
@bitmap_zero_bits = external dso_local global %struct.bitmap_element_def, align 8
@ira_regno_allocno_map = external dso_local global %struct.ira_allocno**, align 8
@.str.4 = private unnamed_addr constant [41 x i8] c"      Creating newreg=%i from oldreg=%i\0A\00", align 1
@ira_loops = external dso_local global %struct.loops, align 8
@ira_loop_nodes = external dso_local global %struct.ira_loop_tree_node*, align 8
@ira_bb_nodes = external dso_local global %struct.ira_loop_tree_node*, align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"      Remove r%d:a%d->a%d(mem)\0A\00", align 1
@df = external dso_local global %struct.df*, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"ira-emit.c\00", align 1
@optimize_size = external dso_local global i32, align 4
@flag_branch_probabilities = external dso_local global i32, align 4
@ira_additional_jumps_num = external dso_local global i32, align 4
@hard_regno_nregs = external dso_local global [53 x [87 x i8]], align 16
@hard_regno_last_set = internal global [53 x %struct.move*] zeroinitializer, align 16, !dbg !1882
@ira_move_loops_num = external dso_local global i32, align 4
@.str.9 = private unnamed_addr constant [39 x i8] c"    Creating temporary allocno a%dr%d\0A\00", align 1
@ira_memory_move_cost = external dso_local global [87 x [27 x [2 x i16]]], align 16
@ira_store_cost = external dso_local global i32, align 4
@ira_load_cost = external dso_local global i32, align 4
@ira_shuffle_cost = external dso_local global i32, align 4
@ira_overall_cost = external dso_local global i32, align 4
@ira_register_move_cost = external dso_local global [87 x [27 x i16]*], align 16
@ira_max_point = external dso_local global i32, align 4
@.str.10 = private unnamed_addr constant [35 x i8] c"    Allocate conflicts for a%dr%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"    Adding cp%d:a%dr%d-a%dr%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"    Adding range [%d..%d] to allocno a%dr%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [61 x i8] c"    Adding range [%d..%d] to live through %s allocno a%dr%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"upper level\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ira_debug_move_list(%struct.move* %list) #0 !dbg !1889 {
entry:
  %list.addr = alloca %struct.move*, align 8
  store %struct.move* %list, %struct.move** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.move** %list.addr, metadata !1893, metadata !DIExpression()), !dbg !1894
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1895
  %1 = load %struct.move*, %struct.move** %list.addr, align 8, !dbg !1896
  call void @print_move_list(%struct._IO_FILE* %0, %struct.move* %1), !dbg !1897
  ret void, !dbg !1898
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal void @print_move_list(%struct._IO_FILE* %f, %struct.move* %list) #0 !dbg !1899 {
entry:
  %f.addr = alloca %struct._IO_FILE*, align 8
  %list.addr = alloca %struct.move*, align 8
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !1953, metadata !DIExpression()), !dbg !1954
  store %struct.move* %list, %struct.move** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.move** %list.addr, metadata !1955, metadata !DIExpression()), !dbg !1956
  br label %for.cond, !dbg !1957

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %struct.move*, %struct.move** %list.addr, align 8, !dbg !1958
  %cmp = icmp ne %struct.move* %0, null, !dbg !1961
  br i1 %cmp, label %for.body, label %for.end, !dbg !1962

for.body:                                         ; preds = %for.cond
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1963
  %2 = load %struct.move*, %struct.move** %list.addr, align 8, !dbg !1964
  %from = getelementptr inbounds %struct.move, %struct.move* %2, i32 0, i32 0, !dbg !1964
  %3 = load %struct.ira_allocno*, %struct.ira_allocno** %from, align 8, !dbg !1964
  %num = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %3, i32 0, i32 0, !dbg !1964
  %4 = load i32, i32* %num, align 8, !dbg !1964
  %5 = load %struct.move*, %struct.move** %list.addr, align 8, !dbg !1965
  %from1 = getelementptr inbounds %struct.move, %struct.move* %5, i32 0, i32 0, !dbg !1965
  %6 = load %struct.ira_allocno*, %struct.ira_allocno** %from1, align 8, !dbg !1965
  %regno = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %6, i32 0, i32 1, !dbg !1965
  %7 = load i32, i32* %regno, align 4, !dbg !1965
  %8 = load %struct.move*, %struct.move** %list.addr, align 8, !dbg !1966
  %to = getelementptr inbounds %struct.move, %struct.move* %8, i32 0, i32 1, !dbg !1966
  %9 = load %struct.ira_allocno*, %struct.ira_allocno** %to, align 8, !dbg !1966
  %num2 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %9, i32 0, i32 0, !dbg !1966
  %10 = load i32, i32* %num2, align 8, !dbg !1966
  %11 = load %struct.move*, %struct.move** %list.addr, align 8, !dbg !1967
  %to3 = getelementptr inbounds %struct.move, %struct.move* %11, i32 0, i32 1, !dbg !1967
  %12 = load %struct.ira_allocno*, %struct.ira_allocno** %to3, align 8, !dbg !1967
  %regno4 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %12, i32 0, i32 1, !dbg !1967
  %13 = load i32, i32* %regno4, align 4, !dbg !1967
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %4, i32 %7, i32 %10, i32 %13), !dbg !1968
  br label %for.inc, !dbg !1968

for.inc:                                          ; preds = %for.body
  %14 = load %struct.move*, %struct.move** %list.addr, align 8, !dbg !1969
  %next = getelementptr inbounds %struct.move, %struct.move* %14, i32 0, i32 2, !dbg !1970
  %15 = load %struct.move*, %struct.move** %next, align 8, !dbg !1970
  store %struct.move* %15, %struct.move** %list.addr, align 8, !dbg !1971
  br label %for.cond, !dbg !1972, !llvm.loop !1973

for.end:                                          ; preds = %for.cond
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1975
  %call5 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1976
  ret void, !dbg !1977
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ira_emit(i8 zeroext %loops_p) #0 !dbg !1978 {
entry:
  %loops_p.addr = alloca i8, align 1
  %bb = alloca %struct.basic_block_def*, align 8
  %insn = alloca %struct.rtx_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %e = alloca %struct.edge_def*, align 8
  %a = alloca %struct.ira_allocno*, align 8
  %ai = alloca %struct.ira_allocno_iterator, align 4
  %tmp = alloca %struct.edge_iterator, align 8
  %tmp108 = alloca %struct.edge_iterator, align 8
  store i8 %loops_p, i8* %loops_p.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %loops_p.addr, metadata !1981, metadata !DIExpression()), !dbg !1982
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !1983, metadata !DIExpression()), !dbg !1984
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !1985, metadata !DIExpression()), !dbg !1986
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !1987, metadata !DIExpression()), !dbg !1994
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !1995, metadata !DIExpression()), !dbg !1996
  call void @llvm.dbg.declare(metadata %struct.ira_allocno** %a, metadata !1997, metadata !DIExpression()), !dbg !1998
  call void @llvm.dbg.declare(metadata %struct.ira_allocno_iterator* %ai, metadata !1999, metadata !DIExpression()), !dbg !2004
  call void @ira_allocno_iter_init(%struct.ira_allocno_iterator* %ai), !dbg !2005
  br label %for.cond, !dbg !2005

for.cond:                                         ; preds = %for.body, %entry
  %call = call zeroext i8 @ira_allocno_iter_cond(%struct.ira_allocno_iterator* %ai, %struct.ira_allocno** %a), !dbg !2007
  %tobool = icmp ne i8 %call, 0, !dbg !2005
  br i1 %tobool, label %for.body, label %for.end, !dbg !2005

for.body:                                         ; preds = %for.cond
  %0 = load %struct.rtx_def**, %struct.rtx_def*** @regno_reg_rtx, align 8, !dbg !2009
  %1 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !2010
  %regno = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %1, i32 0, i32 1, !dbg !2010
  %2 = load i32, i32* %regno, align 4, !dbg !2010
  %idxprom = sext i32 %2 to i64, !dbg !2009
  %arrayidx = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %0, i64 %idxprom, !dbg !2009
  %3 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx, align 8, !dbg !2009
  %4 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !2011
  %reg = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %4, i32 0, i32 4, !dbg !2011
  store %struct.rtx_def* %3, %struct.rtx_def** %reg, align 8, !dbg !2012
  br label %for.cond, !dbg !2007, !llvm.loop !2013

for.end:                                          ; preds = %for.cond
  %5 = load i8, i8* %loops_p.addr, align 1, !dbg !2015
  %tobool1 = icmp ne i8 %5, 0, !dbg !2015
  br i1 %tobool1, label %if.end, label %if.then, !dbg !2017

if.then:                                          ; preds = %for.end
  br label %return, !dbg !2018

if.end:                                           ; preds = %for.end
  %6 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2019
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %6, i64 0, !dbg !2019
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2019
  %7 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2019
  %x_last_basic_block = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %7, i32 0, i32 5, !dbg !2019
  %8 = load i32, i32* %x_last_basic_block, align 8, !dbg !2019
  %conv = sext i32 %8 to i64, !dbg !2019
  %mul = mul i64 8, %conv, !dbg !2020
  %call2 = call i8* @ira_allocate(i64 %mul), !dbg !2021
  %9 = bitcast i8* %call2 to %struct.move**, !dbg !2022
  store %struct.move** %9, %struct.move*** @at_bb_start, align 8, !dbg !2023
  %10 = load %struct.move**, %struct.move*** @at_bb_start, align 8, !dbg !2024
  %11 = bitcast %struct.move** %10 to i8*, !dbg !2025
  %12 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2026
  %add.ptr3 = getelementptr inbounds %struct.function, %struct.function* %12, i64 0, !dbg !2026
  %cfg4 = getelementptr inbounds %struct.function, %struct.function* %add.ptr3, i32 0, i32 1, !dbg !2026
  %13 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg4, align 8, !dbg !2026
  %x_last_basic_block5 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %13, i32 0, i32 5, !dbg !2026
  %14 = load i32, i32* %x_last_basic_block5, align 8, !dbg !2026
  %conv6 = sext i32 %14 to i64, !dbg !2026
  %mul7 = mul i64 8, %conv6, !dbg !2027
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 %mul7, i1 false), !dbg !2025
  %15 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2028
  %add.ptr8 = getelementptr inbounds %struct.function, %struct.function* %15, i64 0, !dbg !2028
  %cfg9 = getelementptr inbounds %struct.function, %struct.function* %add.ptr8, i32 0, i32 1, !dbg !2028
  %16 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg9, align 8, !dbg !2028
  %x_last_basic_block10 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %16, i32 0, i32 5, !dbg !2028
  %17 = load i32, i32* %x_last_basic_block10, align 8, !dbg !2028
  %conv11 = sext i32 %17 to i64, !dbg !2028
  %mul12 = mul i64 8, %conv11, !dbg !2029
  %call13 = call i8* @ira_allocate(i64 %mul12), !dbg !2030
  %18 = bitcast i8* %call13 to %struct.move**, !dbg !2031
  store %struct.move** %18, %struct.move*** @at_bb_end, align 8, !dbg !2032
  %19 = load %struct.move**, %struct.move*** @at_bb_end, align 8, !dbg !2033
  %20 = bitcast %struct.move** %19 to i8*, !dbg !2034
  %21 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2035
  %add.ptr14 = getelementptr inbounds %struct.function, %struct.function* %21, i64 0, !dbg !2035
  %cfg15 = getelementptr inbounds %struct.function, %struct.function* %add.ptr14, i32 0, i32 1, !dbg !2035
  %22 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg15, align 8, !dbg !2035
  %x_last_basic_block16 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %22, i32 0, i32 5, !dbg !2035
  %23 = load i32, i32* %x_last_basic_block16, align 8, !dbg !2035
  %conv17 = sext i32 %23 to i64, !dbg !2035
  %mul18 = mul i64 8, %conv17, !dbg !2036
  call void @llvm.memset.p0i8.i64(i8* align 8 %20, i8 0, i64 %mul18, i1 false), !dbg !2034
  %call19 = call %struct.bitmap_head_def* @ira_allocate_bitmap(), !dbg !2037
  store %struct.bitmap_head_def* %call19, %struct.bitmap_head_def** @local_allocno_bitmap, align 8, !dbg !2038
  %call20 = call %struct.bitmap_head_def* @ira_allocate_bitmap(), !dbg !2039
  store %struct.bitmap_head_def* %call20, %struct.bitmap_head_def** @used_regno_bitmap, align 8, !dbg !2040
  %call21 = call %struct.bitmap_head_def* @ira_allocate_bitmap(), !dbg !2041
  store %struct.bitmap_head_def* %call21, %struct.bitmap_head_def** @renamed_regno_bitmap, align 8, !dbg !2042
  %call22 = call i32 @max_reg_num(), !dbg !2043
  store i32 %call22, i32* @max_regno_before_changing, align 4, !dbg !2044
  %24 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** @ira_loop_tree_root, align 8, !dbg !2045
  call void @ira_traverse_loop_tree(i8 zeroext 1, %struct.ira_loop_tree_node* %24, void (%struct.ira_loop_tree_node*)* @change_loop, void (%struct.ira_loop_tree_node*)* null), !dbg !2046
  call void @set_allocno_somewhere_renamed_p(), !dbg !2047
  %25 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @used_regno_bitmap, align 8, !dbg !2048
  call void @ira_free_bitmap(%struct.bitmap_head_def* %25), !dbg !2049
  %26 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @renamed_regno_bitmap, align 8, !dbg !2050
  call void @ira_free_bitmap(%struct.bitmap_head_def* %26), !dbg !2051
  %27 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @local_allocno_bitmap, align 8, !dbg !2052
  call void @ira_free_bitmap(%struct.bitmap_head_def* %27), !dbg !2053
  call void @setup_entered_from_non_parent_p(), !dbg !2054
  %28 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2055
  %add.ptr23 = getelementptr inbounds %struct.function, %struct.function* %28, i64 0, !dbg !2055
  %cfg24 = getelementptr inbounds %struct.function, %struct.function* %add.ptr23, i32 0, i32 1, !dbg !2055
  %29 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg24, align 8, !dbg !2055
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %29, i32 0, i32 0, !dbg !2055
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2055
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %30, i32 0, i32 6, !dbg !2055
  %31 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2055
  store %struct.basic_block_def* %31, %struct.basic_block_def** %bb, align 8, !dbg !2055
  br label %for.cond25, !dbg !2055

for.cond25:                                       ; preds = %for.inc48, %if.end
  %32 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2057
  %33 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2057
  %add.ptr26 = getelementptr inbounds %struct.function, %struct.function* %33, i64 0, !dbg !2057
  %cfg27 = getelementptr inbounds %struct.function, %struct.function* %add.ptr26, i32 0, i32 1, !dbg !2057
  %34 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg27, align 8, !dbg !2057
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %34, i32 0, i32 1, !dbg !2057
  %35 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2057
  %cmp = icmp ne %struct.basic_block_def* %32, %35, !dbg !2057
  br i1 %cmp, label %for.body29, label %for.end50, !dbg !2055

for.body29:                                       ; preds = %for.cond25
  %36 = load %struct.move**, %struct.move*** @at_bb_start, align 8, !dbg !2059
  %37 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2061
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %37, i32 0, i32 9, !dbg !2062
  %38 = load i32, i32* %index, align 8, !dbg !2062
  %idxprom30 = sext i32 %38 to i64, !dbg !2059
  %arrayidx31 = getelementptr inbounds %struct.move*, %struct.move** %36, i64 %idxprom30, !dbg !2059
  store %struct.move* null, %struct.move** %arrayidx31, align 8, !dbg !2063
  %39 = load %struct.move**, %struct.move*** @at_bb_end, align 8, !dbg !2064
  %40 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2065
  %index32 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %40, i32 0, i32 9, !dbg !2066
  %41 = load i32, i32* %index32, align 8, !dbg !2066
  %idxprom33 = sext i32 %41 to i64, !dbg !2064
  %arrayidx34 = getelementptr inbounds %struct.move*, %struct.move** %39, i64 %idxprom33, !dbg !2064
  store %struct.move* null, %struct.move** %arrayidx34, align 8, !dbg !2067
  %42 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2068
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %42, i32 0, i32 1, !dbg !2068
  %call35 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !2068
  %43 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !2068
  %44 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %43, i32 0, i32 0, !dbg !2068
  %45 = extractvalue { i32, %struct.VEC_edge_gc** } %call35, 0, !dbg !2068
  store i32 %45, i32* %44, align 8, !dbg !2068
  %46 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %43, i32 0, i32 1, !dbg !2068
  %47 = extractvalue { i32, %struct.VEC_edge_gc** } %call35, 1, !dbg !2068
  store %struct.VEC_edge_gc** %47, %struct.VEC_edge_gc*** %46, align 8, !dbg !2068
  %48 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2068
  %49 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !2068
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 16, i1 false), !dbg !2068
  br label %for.cond36, !dbg !2068

for.cond36:                                       ; preds = %for.inc, %for.body29
  %50 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2070
  %51 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %50, i32 0, i32 0, !dbg !2070
  %52 = load i32, i32* %51, align 8, !dbg !2070
  %53 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %50, i32 0, i32 1, !dbg !2070
  %54 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %53, align 8, !dbg !2070
  %call37 = call zeroext i8 @ei_cond(i32 %52, %struct.VEC_edge_gc** %54, %struct.edge_def** %e), !dbg !2070
  %tobool38 = icmp ne i8 %call37, 0, !dbg !2068
  br i1 %tobool38, label %for.body39, label %for.end47, !dbg !2068

for.body39:                                       ; preds = %for.cond36
  %55 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2072
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %55, i32 0, i32 1, !dbg !2074
  %56 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2074
  %57 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2075
  %add.ptr40 = getelementptr inbounds %struct.function, %struct.function* %57, i64 0, !dbg !2075
  %cfg41 = getelementptr inbounds %struct.function, %struct.function* %add.ptr40, i32 0, i32 1, !dbg !2075
  %58 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg41, align 8, !dbg !2075
  %x_exit_block_ptr42 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %58, i32 0, i32 1, !dbg !2075
  %59 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr42, align 8, !dbg !2075
  %cmp43 = icmp ne %struct.basic_block_def* %56, %59, !dbg !2076
  br i1 %cmp43, label %if.then45, label %if.end46, !dbg !2077

if.then45:                                        ; preds = %for.body39
  %60 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2078
  call void @generate_edge_moves(%struct.edge_def* %60), !dbg !2079
  br label %if.end46, !dbg !2079

if.end46:                                         ; preds = %if.then45, %for.body39
  br label %for.inc, !dbg !2075

for.inc:                                          ; preds = %if.end46
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2070
  br label %for.cond36, !dbg !2070, !llvm.loop !2080

for.end47:                                        ; preds = %for.cond36
  br label %for.inc48, !dbg !2082

for.inc48:                                        ; preds = %for.end47
  %61 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2057
  %next_bb49 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %61, i32 0, i32 6, !dbg !2057
  %62 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb49, align 8, !dbg !2057
  store %struct.basic_block_def* %62, %struct.basic_block_def** %bb, align 8, !dbg !2057
  br label %for.cond25, !dbg !2057, !llvm.loop !2083

for.end50:                                        ; preds = %for.cond25
  %call51 = call i32 @max_reg_num(), !dbg !2085
  %conv52 = sext i32 %call51 to i64, !dbg !2085
  %mul53 = mul i64 8, %conv52, !dbg !2086
  %call54 = call i8* @ira_allocate(i64 %mul53), !dbg !2087
  %63 = bitcast i8* %call54 to %struct.move**, !dbg !2088
  store %struct.move** %63, %struct.move*** @allocno_last_set, align 8, !dbg !2089
  %call55 = call i32 @max_reg_num(), !dbg !2090
  %conv56 = sext i32 %call55 to i64, !dbg !2090
  %mul57 = mul i64 4, %conv56, !dbg !2091
  %call58 = call i8* @ira_allocate(i64 %mul57), !dbg !2092
  %64 = bitcast i8* %call58 to i32*, !dbg !2093
  store i32* %64, i32** @allocno_last_set_check, align 8, !dbg !2094
  %65 = load i32*, i32** @allocno_last_set_check, align 8, !dbg !2095
  %66 = bitcast i32* %65 to i8*, !dbg !2096
  %call59 = call i32 @max_reg_num(), !dbg !2097
  %conv60 = sext i32 %call59 to i64, !dbg !2097
  %mul61 = mul i64 4, %conv60, !dbg !2098
  call void @llvm.memset.p0i8.i64(i8* align 4 %66, i8 0, i64 %mul61, i1 false), !dbg !2096
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([53 x i32]* @hard_regno_last_set_check to i8*), i8 0, i64 212, i1 false), !dbg !2099
  store i32 0, i32* @curr_tick, align 4, !dbg !2100
  %67 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2101
  %add.ptr62 = getelementptr inbounds %struct.function, %struct.function* %67, i64 0, !dbg !2101
  %cfg63 = getelementptr inbounds %struct.function, %struct.function* %add.ptr62, i32 0, i32 1, !dbg !2101
  %68 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg63, align 8, !dbg !2101
  %x_entry_block_ptr64 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %68, i32 0, i32 0, !dbg !2101
  %69 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr64, align 8, !dbg !2101
  %next_bb65 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %69, i32 0, i32 6, !dbg !2101
  %70 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb65, align 8, !dbg !2101
  store %struct.basic_block_def* %70, %struct.basic_block_def** %bb, align 8, !dbg !2101
  br label %for.cond66, !dbg !2101

for.cond66:                                       ; preds = %for.inc73, %for.end50
  %71 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2103
  %72 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2103
  %add.ptr67 = getelementptr inbounds %struct.function, %struct.function* %72, i64 0, !dbg !2103
  %cfg68 = getelementptr inbounds %struct.function, %struct.function* %add.ptr67, i32 0, i32 1, !dbg !2103
  %73 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg68, align 8, !dbg !2103
  %x_exit_block_ptr69 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %73, i32 0, i32 1, !dbg !2103
  %74 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr69, align 8, !dbg !2103
  %cmp70 = icmp ne %struct.basic_block_def* %71, %74, !dbg !2103
  br i1 %cmp70, label %for.body72, label %for.end75, !dbg !2101

for.body72:                                       ; preds = %for.cond66
  %75 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2105
  call void @unify_moves(%struct.basic_block_def* %75, i8 zeroext 1), !dbg !2106
  br label %for.inc73, !dbg !2106

for.inc73:                                        ; preds = %for.body72
  %76 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2103
  %next_bb74 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %76, i32 0, i32 6, !dbg !2103
  %77 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb74, align 8, !dbg !2103
  store %struct.basic_block_def* %77, %struct.basic_block_def** %bb, align 8, !dbg !2103
  br label %for.cond66, !dbg !2103, !llvm.loop !2107

for.end75:                                        ; preds = %for.cond66
  %78 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2109
  %add.ptr76 = getelementptr inbounds %struct.function, %struct.function* %78, i64 0, !dbg !2109
  %cfg77 = getelementptr inbounds %struct.function, %struct.function* %add.ptr76, i32 0, i32 1, !dbg !2109
  %79 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg77, align 8, !dbg !2109
  %x_entry_block_ptr78 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %79, i32 0, i32 0, !dbg !2109
  %80 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr78, align 8, !dbg !2109
  %next_bb79 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %80, i32 0, i32 6, !dbg !2109
  %81 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb79, align 8, !dbg !2109
  store %struct.basic_block_def* %81, %struct.basic_block_def** %bb, align 8, !dbg !2109
  br label %for.cond80, !dbg !2109

for.cond80:                                       ; preds = %for.inc87, %for.end75
  %82 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2111
  %83 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2111
  %add.ptr81 = getelementptr inbounds %struct.function, %struct.function* %83, i64 0, !dbg !2111
  %cfg82 = getelementptr inbounds %struct.function, %struct.function* %add.ptr81, i32 0, i32 1, !dbg !2111
  %84 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg82, align 8, !dbg !2111
  %x_exit_block_ptr83 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %84, i32 0, i32 1, !dbg !2111
  %85 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr83, align 8, !dbg !2111
  %cmp84 = icmp ne %struct.basic_block_def* %82, %85, !dbg !2111
  br i1 %cmp84, label %for.body86, label %for.end89, !dbg !2109

for.body86:                                       ; preds = %for.cond80
  %86 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2113
  call void @unify_moves(%struct.basic_block_def* %86, i8 zeroext 0), !dbg !2114
  br label %for.inc87, !dbg !2114

for.inc87:                                        ; preds = %for.body86
  %87 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2111
  %next_bb88 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %87, i32 0, i32 6, !dbg !2111
  %88 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb88, align 8, !dbg !2111
  store %struct.basic_block_def* %88, %struct.basic_block_def** %bb, align 8, !dbg !2111
  br label %for.cond80, !dbg !2111, !llvm.loop !2115

for.end89:                                        ; preds = %for.cond80
  %89 = load i32, i32* @ira_allocnos_num, align 4, !dbg !2117
  %call90 = call %struct.VEC_move_t_heap* @VEC_move_t_heap_alloc(i32 %89), !dbg !2117
  store %struct.VEC_move_t_heap* %call90, %struct.VEC_move_t_heap** @move_vec, align 8, !dbg !2118
  call void @emit_moves(), !dbg !2119
  call void @add_ranges_and_copies(), !dbg !2120
  %90 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2121
  %add.ptr91 = getelementptr inbounds %struct.function, %struct.function* %90, i64 0, !dbg !2121
  %cfg92 = getelementptr inbounds %struct.function, %struct.function* %add.ptr91, i32 0, i32 1, !dbg !2121
  %91 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg92, align 8, !dbg !2121
  %x_entry_block_ptr93 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %91, i32 0, i32 0, !dbg !2121
  %92 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr93, align 8, !dbg !2121
  %next_bb94 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %92, i32 0, i32 6, !dbg !2121
  %93 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb94, align 8, !dbg !2121
  store %struct.basic_block_def* %93, %struct.basic_block_def** %bb, align 8, !dbg !2121
  br label %for.cond95, !dbg !2121

for.cond95:                                       ; preds = %for.inc118, %for.end89
  %94 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2123
  %95 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2123
  %add.ptr96 = getelementptr inbounds %struct.function, %struct.function* %95, i64 0, !dbg !2123
  %cfg97 = getelementptr inbounds %struct.function, %struct.function* %add.ptr96, i32 0, i32 1, !dbg !2123
  %96 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg97, align 8, !dbg !2123
  %x_exit_block_ptr98 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %96, i32 0, i32 1, !dbg !2123
  %97 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr98, align 8, !dbg !2123
  %cmp99 = icmp ne %struct.basic_block_def* %94, %97, !dbg !2123
  br i1 %cmp99, label %for.body101, label %for.end120, !dbg !2121

for.body101:                                      ; preds = %for.cond95
  %98 = load %struct.move**, %struct.move*** @at_bb_start, align 8, !dbg !2125
  %99 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2127
  %index102 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %99, i32 0, i32 9, !dbg !2128
  %100 = load i32, i32* %index102, align 8, !dbg !2128
  %idxprom103 = sext i32 %100 to i64, !dbg !2125
  %arrayidx104 = getelementptr inbounds %struct.move*, %struct.move** %98, i64 %idxprom103, !dbg !2125
  %101 = load %struct.move*, %struct.move** %arrayidx104, align 8, !dbg !2125
  call void @free_move_list(%struct.move* %101), !dbg !2129
  %102 = load %struct.move**, %struct.move*** @at_bb_end, align 8, !dbg !2130
  %103 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2131
  %index105 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %103, i32 0, i32 9, !dbg !2132
  %104 = load i32, i32* %index105, align 8, !dbg !2132
  %idxprom106 = sext i32 %104 to i64, !dbg !2130
  %arrayidx107 = getelementptr inbounds %struct.move*, %struct.move** %102, i64 %idxprom106, !dbg !2130
  %105 = load %struct.move*, %struct.move** %arrayidx107, align 8, !dbg !2130
  call void @free_move_list(%struct.move* %105), !dbg !2133
  %106 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2134
  %succs109 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %106, i32 0, i32 1, !dbg !2134
  %call110 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs109), !dbg !2134
  %107 = bitcast %struct.edge_iterator* %tmp108 to { i32, %struct.VEC_edge_gc** }*, !dbg !2134
  %108 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %107, i32 0, i32 0, !dbg !2134
  %109 = extractvalue { i32, %struct.VEC_edge_gc** } %call110, 0, !dbg !2134
  store i32 %109, i32* %108, align 8, !dbg !2134
  %110 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %107, i32 0, i32 1, !dbg !2134
  %111 = extractvalue { i32, %struct.VEC_edge_gc** } %call110, 1, !dbg !2134
  store %struct.VEC_edge_gc** %111, %struct.VEC_edge_gc*** %110, align 8, !dbg !2134
  %112 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2134
  %113 = bitcast %struct.edge_iterator* %tmp108 to i8*, !dbg !2134
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %112, i8* align 8 %113, i64 16, i1 false), !dbg !2134
  br label %for.cond111, !dbg !2134

for.cond111:                                      ; preds = %for.inc116, %for.body101
  %114 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2136
  %115 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %114, i32 0, i32 0, !dbg !2136
  %116 = load i32, i32* %115, align 8, !dbg !2136
  %117 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %114, i32 0, i32 1, !dbg !2136
  %118 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %117, align 8, !dbg !2136
  %call112 = call zeroext i8 @ei_cond(i32 %116, %struct.VEC_edge_gc** %118, %struct.edge_def** %e), !dbg !2136
  %tobool113 = icmp ne i8 %call112, 0, !dbg !2134
  br i1 %tobool113, label %for.body114, label %for.end117, !dbg !2134

for.body114:                                      ; preds = %for.cond111
  %119 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2138
  %aux = getelementptr inbounds %struct.edge_def, %struct.edge_def* %119, i32 0, i32 3, !dbg !2140
  %120 = load i8*, i8** %aux, align 8, !dbg !2140
  %121 = bitcast i8* %120 to %struct.move*, !dbg !2141
  call void @free_move_list(%struct.move* %121), !dbg !2142
  %122 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2143
  %aux115 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %122, i32 0, i32 3, !dbg !2144
  store i8* null, i8** %aux115, align 8, !dbg !2145
  br label %for.inc116, !dbg !2146

for.inc116:                                       ; preds = %for.body114
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2136
  br label %for.cond111, !dbg !2136, !llvm.loop !2147

for.end117:                                       ; preds = %for.cond111
  br label %for.inc118, !dbg !2149

for.inc118:                                       ; preds = %for.end117
  %123 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2123
  %next_bb119 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %123, i32 0, i32 6, !dbg !2123
  %124 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb119, align 8, !dbg !2123
  store %struct.basic_block_def* %124, %struct.basic_block_def** %bb, align 8, !dbg !2123
  br label %for.cond95, !dbg !2123, !llvm.loop !2150

for.end120:                                       ; preds = %for.cond95
  call void @VEC_move_t_heap_free(%struct.VEC_move_t_heap** @move_vec), !dbg !2152
  %125 = load i32*, i32** @allocno_last_set_check, align 8, !dbg !2153
  %126 = bitcast i32* %125 to i8*, !dbg !2153
  call void @ira_free(i8* %126), !dbg !2154
  %127 = load %struct.move**, %struct.move*** @allocno_last_set, align 8, !dbg !2155
  %128 = bitcast %struct.move** %127 to i8*, !dbg !2155
  call void @ira_free(i8* %128), !dbg !2156
  call void @commit_edge_insertions(), !dbg !2157
  %129 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2158
  %add.ptr121 = getelementptr inbounds %struct.function, %struct.function* %129, i64 0, !dbg !2158
  %cfg122 = getelementptr inbounds %struct.function, %struct.function* %add.ptr121, i32 0, i32 1, !dbg !2158
  %130 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg122, align 8, !dbg !2158
  %x_entry_block_ptr123 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %130, i32 0, i32 0, !dbg !2158
  %131 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr123, align 8, !dbg !2158
  %next_bb124 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %131, i32 0, i32 6, !dbg !2158
  %132 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb124, align 8, !dbg !2158
  store %struct.basic_block_def* %132, %struct.basic_block_def** %bb, align 8, !dbg !2158
  br label %for.cond125, !dbg !2158

for.cond125:                                      ; preds = %for.inc165, %for.end120
  %133 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2160
  %134 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2160
  %add.ptr126 = getelementptr inbounds %struct.function, %struct.function* %134, i64 0, !dbg !2160
  %cfg127 = getelementptr inbounds %struct.function, %struct.function* %add.ptr126, i32 0, i32 1, !dbg !2160
  %135 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg127, align 8, !dbg !2160
  %x_exit_block_ptr128 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %135, i32 0, i32 1, !dbg !2160
  %136 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr128, align 8, !dbg !2160
  %cmp129 = icmp ne %struct.basic_block_def* %133, %136, !dbg !2160
  br i1 %cmp129, label %for.body131, label %for.end167, !dbg !2158

for.body131:                                      ; preds = %for.cond125
  %137 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2162
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %137, i32 0, i32 7, !dbg !2162
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !2162
  %138 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !2162
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %138, i32 0, i32 1, !dbg !2162
  %139 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !2162
  store %struct.rtx_def* %139, %struct.rtx_def** %insn, align 8, !dbg !2162
  br label %for.cond132, !dbg !2162

for.cond132:                                      ; preds = %for.inc159, %for.body131
  %140 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2164
  %tobool133 = icmp ne %struct.rtx_def* %140, null, !dbg !2164
  br i1 %tobool133, label %land.rhs, label %land.end, !dbg !2164

land.rhs:                                         ; preds = %for.cond132
  %141 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2164
  %142 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2164
  %il134 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %142, i32 0, i32 7, !dbg !2164
  %rtl135 = bitcast %union.basic_block_il_dependent* %il134 to %struct.rtl_bb_info**, !dbg !2164
  %143 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl135, align 8, !dbg !2164
  %head_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %143, i32 0, i32 0, !dbg !2164
  %144 = load %struct.rtx_def*, %struct.rtx_def** %head_, align 8, !dbg !2164
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %144, i32 0, i32 1, !dbg !2164
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2164
  %arrayidx136 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 1, !dbg !2164
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx136 to %struct.rtx_def**, !dbg !2164
  %145 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2164
  %cmp137 = icmp ne %struct.rtx_def* %141, %145, !dbg !2164
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond132
  %146 = phi i1 [ false, %for.cond132 ], [ %cmp137, %land.rhs ], !dbg !2166
  br i1 %146, label %for.body139, label %for.end164, !dbg !2162

for.body139:                                      ; preds = %land.end
  %147 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2167
  %148 = bitcast %struct.rtx_def* %147 to i32*, !dbg !2167
  %bf.load = load i32, i32* %148, align 8, !dbg !2167
  %bf.clear = and i32 %bf.load, 65535, !dbg !2167
  %cmp140 = icmp eq i32 %bf.clear, 8, !dbg !2167
  br i1 %cmp140, label %if.then156, label %lor.lhs.false, !dbg !2167

lor.lhs.false:                                    ; preds = %for.body139
  %149 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2167
  %150 = bitcast %struct.rtx_def* %149 to i32*, !dbg !2167
  %bf.load142 = load i32, i32* %150, align 8, !dbg !2167
  %bf.clear143 = and i32 %bf.load142, 65535, !dbg !2167
  %cmp144 = icmp eq i32 %bf.clear143, 7, !dbg !2167
  br i1 %cmp144, label %if.then156, label %lor.lhs.false146, !dbg !2167

lor.lhs.false146:                                 ; preds = %lor.lhs.false
  %151 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2167
  %152 = bitcast %struct.rtx_def* %151 to i32*, !dbg !2167
  %bf.load147 = load i32, i32* %152, align 8, !dbg !2167
  %bf.clear148 = and i32 %bf.load147, 65535, !dbg !2167
  %cmp149 = icmp eq i32 %bf.clear148, 9, !dbg !2167
  br i1 %cmp149, label %if.then156, label %lor.lhs.false151, !dbg !2167

lor.lhs.false151:                                 ; preds = %lor.lhs.false146
  %153 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2167
  %154 = bitcast %struct.rtx_def* %153 to i32*, !dbg !2167
  %bf.load152 = load i32, i32* %154, align 8, !dbg !2167
  %bf.clear153 = and i32 %bf.load152, 65535, !dbg !2167
  %cmp154 = icmp eq i32 %bf.clear153, 10, !dbg !2167
  br i1 %cmp154, label %if.then156, label %if.end158, !dbg !2169

if.then156:                                       ; preds = %lor.lhs.false151, %lor.lhs.false146, %lor.lhs.false, %for.body139
  %155 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2170
  %call157 = call i32 @recog_memoized(%struct.rtx_def* %155), !dbg !2171
  br label %if.end158, !dbg !2171

if.end158:                                        ; preds = %if.then156, %lor.lhs.false151
  br label %for.inc159, !dbg !2167

for.inc159:                                       ; preds = %if.end158
  %156 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2164
  %u160 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %156, i32 0, i32 1, !dbg !2164
  %fld161 = bitcast %union.u* %u160 to [1 x %union.rtunion_def]*, !dbg !2164
  %arrayidx162 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld161, i64 0, i64 1, !dbg !2164
  %rt_rtx163 = bitcast %union.rtunion_def* %arrayidx162 to %struct.rtx_def**, !dbg !2164
  %157 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx163, align 8, !dbg !2164
  store %struct.rtx_def* %157, %struct.rtx_def** %insn, align 8, !dbg !2164
  br label %for.cond132, !dbg !2164, !llvm.loop !2172

for.end164:                                       ; preds = %land.end
  br label %for.inc165, !dbg !2173

for.inc165:                                       ; preds = %for.end164
  %158 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2160
  %next_bb166 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %158, i32 0, i32 6, !dbg !2160
  %159 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb166, align 8, !dbg !2160
  store %struct.basic_block_def* %159, %struct.basic_block_def** %bb, align 8, !dbg !2160
  br label %for.cond125, !dbg !2160, !llvm.loop !2174

for.end167:                                       ; preds = %for.cond125
  %160 = load %struct.move**, %struct.move*** @at_bb_end, align 8, !dbg !2176
  %161 = bitcast %struct.move** %160 to i8*, !dbg !2176
  call void @ira_free(i8* %161), !dbg !2177
  %162 = load %struct.move**, %struct.move*** @at_bb_start, align 8, !dbg !2178
  %163 = bitcast %struct.move** %162 to i8*, !dbg !2178
  call void @ira_free(i8* %163), !dbg !2179
  br label %return, !dbg !2180

return:                                           ; preds = %for.end167, %if.then
  ret void, !dbg !2180
}

; Function Attrs: noinline nounwind uwtable
define internal void @ira_allocno_iter_init(%struct.ira_allocno_iterator* %i) #0 !dbg !2181 {
entry:
  %i.addr = alloca %struct.ira_allocno_iterator*, align 8
  store %struct.ira_allocno_iterator* %i, %struct.ira_allocno_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ira_allocno_iterator** %i.addr, metadata !2185, metadata !DIExpression()), !dbg !2186
  %0 = load %struct.ira_allocno_iterator*, %struct.ira_allocno_iterator** %i.addr, align 8, !dbg !2187
  %n = getelementptr inbounds %struct.ira_allocno_iterator, %struct.ira_allocno_iterator* %0, i32 0, i32 0, !dbg !2188
  store i32 0, i32* %n, align 4, !dbg !2189
  ret void, !dbg !2190
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ira_allocno_iter_cond(%struct.ira_allocno_iterator* %i, %struct.ira_allocno** %a) #0 !dbg !2191 {
entry:
  %retval = alloca i8, align 1
  %i.addr = alloca %struct.ira_allocno_iterator*, align 8
  %a.addr = alloca %struct.ira_allocno**, align 8
  %n = alloca i32, align 4
  store %struct.ira_allocno_iterator* %i, %struct.ira_allocno_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ira_allocno_iterator** %i.addr, metadata !2194, metadata !DIExpression()), !dbg !2195
  store %struct.ira_allocno** %a, %struct.ira_allocno*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ira_allocno*** %a.addr, metadata !2196, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2198, metadata !DIExpression()), !dbg !2199
  %0 = load %struct.ira_allocno_iterator*, %struct.ira_allocno_iterator** %i.addr, align 8, !dbg !2200
  %n1 = getelementptr inbounds %struct.ira_allocno_iterator, %struct.ira_allocno_iterator* %0, i32 0, i32 0, !dbg !2202
  %1 = load i32, i32* %n1, align 4, !dbg !2202
  store i32 %1, i32* %n, align 4, !dbg !2203
  br label %for.cond, !dbg !2204

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %n, align 4, !dbg !2205
  %3 = load i32, i32* @ira_allocnos_num, align 4, !dbg !2207
  %cmp = icmp slt i32 %2, %3, !dbg !2208
  br i1 %cmp, label %for.body, label %for.end, !dbg !2209

for.body:                                         ; preds = %for.cond
  %4 = load %struct.ira_allocno**, %struct.ira_allocno*** @ira_allocnos, align 8, !dbg !2210
  %5 = load i32, i32* %n, align 4, !dbg !2212
  %idxprom = sext i32 %5 to i64, !dbg !2210
  %arrayidx = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %4, i64 %idxprom, !dbg !2210
  %6 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx, align 8, !dbg !2210
  %cmp2 = icmp ne %struct.ira_allocno* %6, null, !dbg !2213
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2214

if.then:                                          ; preds = %for.body
  %7 = load %struct.ira_allocno**, %struct.ira_allocno*** @ira_allocnos, align 8, !dbg !2215
  %8 = load i32, i32* %n, align 4, !dbg !2217
  %idxprom3 = sext i32 %8 to i64, !dbg !2215
  %arrayidx4 = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %7, i64 %idxprom3, !dbg !2215
  %9 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx4, align 8, !dbg !2215
  %10 = load %struct.ira_allocno**, %struct.ira_allocno*** %a.addr, align 8, !dbg !2218
  store %struct.ira_allocno* %9, %struct.ira_allocno** %10, align 8, !dbg !2219
  %11 = load i32, i32* %n, align 4, !dbg !2220
  %add = add nsw i32 %11, 1, !dbg !2221
  %12 = load %struct.ira_allocno_iterator*, %struct.ira_allocno_iterator** %i.addr, align 8, !dbg !2222
  %n5 = getelementptr inbounds %struct.ira_allocno_iterator, %struct.ira_allocno_iterator* %12, i32 0, i32 0, !dbg !2223
  store i32 %add, i32* %n5, align 4, !dbg !2224
  store i8 1, i8* %retval, align 1, !dbg !2225
  br label %return, !dbg !2225

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2226

for.inc:                                          ; preds = %if.end
  %13 = load i32, i32* %n, align 4, !dbg !2227
  %inc = add nsw i32 %13, 1, !dbg !2227
  store i32 %inc, i32* %n, align 4, !dbg !2227
  br label %for.cond, !dbg !2228, !llvm.loop !2229

for.end:                                          ; preds = %for.cond
  store i8 0, i8* %retval, align 1, !dbg !2231
  br label %return, !dbg !2231

return:                                           ; preds = %for.end, %if.then
  %14 = load i8, i8* %retval, align 1, !dbg !2232
  ret i8 %14, !dbg !2232
}

declare dso_local i8* @ira_allocate(i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local %struct.bitmap_head_def* @ira_allocate_bitmap() #2

declare dso_local i32 @max_reg_num() #2

declare dso_local void @ira_traverse_loop_tree(i8 zeroext, %struct.ira_loop_tree_node*, void (%struct.ira_loop_tree_node*)*, void (%struct.ira_loop_tree_node*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @change_loop(%struct.ira_loop_tree_node* %node) #0 !dbg !2233 {
entry:
  %node.addr = alloca %struct.ira_loop_tree_node*, align 8
  %bi = alloca %struct.bitmap_iterator, align 8
  %i = alloca i32, align 4
  %regno = alloca i32, align 4
  %used_p = alloca i8, align 1
  %allocno = alloca %struct.ira_allocno*, align 8
  %parent_allocno = alloca %struct.ira_allocno*, align 8
  %map = alloca %struct.ira_allocno**, align 8
  %insn = alloca %struct.rtx_def*, align 8
  %original_reg = alloca %struct.rtx_def*, align 8
  %cover_class = alloca i32, align 4
  %parent = alloca %struct.ira_loop_tree_node*, align 8
  store %struct.ira_loop_tree_node* %node, %struct.ira_loop_tree_node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ira_loop_tree_node** %node.addr, metadata !2236, metadata !DIExpression()), !dbg !2237
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator* %bi, metadata !2238, metadata !DIExpression()), !dbg !2246
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2247, metadata !DIExpression()), !dbg !2248
  call void @llvm.dbg.declare(metadata i32* %regno, metadata !2249, metadata !DIExpression()), !dbg !2250
  call void @llvm.dbg.declare(metadata i8* %used_p, metadata !2251, metadata !DIExpression()), !dbg !2252
  call void @llvm.dbg.declare(metadata %struct.ira_allocno** %allocno, metadata !2253, metadata !DIExpression()), !dbg !2254
  call void @llvm.dbg.declare(metadata %struct.ira_allocno** %parent_allocno, metadata !2255, metadata !DIExpression()), !dbg !2256
  call void @llvm.dbg.declare(metadata %struct.ira_allocno*** %map, metadata !2257, metadata !DIExpression()), !dbg !2258
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !2259, metadata !DIExpression()), !dbg !2260
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %original_reg, metadata !2261, metadata !DIExpression()), !dbg !2262
  call void @llvm.dbg.declare(metadata i32* %cover_class, metadata !2263, metadata !DIExpression()), !dbg !2264
  call void @llvm.dbg.declare(metadata %struct.ira_loop_tree_node** %parent, metadata !2265, metadata !DIExpression()), !dbg !2266
  %0 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %node.addr, align 8, !dbg !2267
  %1 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** @ira_loop_tree_root, align 8, !dbg !2269
  %cmp = icmp ne %struct.ira_loop_tree_node* %0, %1, !dbg !2270
  br i1 %cmp, label %if.then, label %if.end103, !dbg !2271

if.then:                                          ; preds = %entry
  %2 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %node.addr, align 8, !dbg !2272
  %bb = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %2, i32 0, i32 0, !dbg !2275
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2275
  %cmp1 = icmp ne %struct.basic_block_def* %3, null, !dbg !2276
  br i1 %cmp1, label %if.then2, label %if.end27, !dbg !2277

if.then2:                                         ; preds = %if.then
  %4 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %node.addr, align 8, !dbg !2278
  %bb3 = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %4, i32 0, i32 0, !dbg !2278
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %bb3, align 8, !dbg !2278
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %5, i32 0, i32 7, !dbg !2278
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !2278
  %6 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !2278
  %head_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %6, i32 0, i32 0, !dbg !2278
  %7 = load %struct.rtx_def*, %struct.rtx_def** %head_, align 8, !dbg !2278
  store %struct.rtx_def* %7, %struct.rtx_def** %insn, align 8, !dbg !2278
  br label %for.cond, !dbg !2278

for.cond:                                         ; preds = %for.inc, %if.then2
  %8 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2281
  %tobool = icmp ne %struct.rtx_def* %8, null, !dbg !2281
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2281

land.rhs:                                         ; preds = %for.cond
  %9 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2281
  %10 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %node.addr, align 8, !dbg !2281
  %bb4 = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %10, i32 0, i32 0, !dbg !2281
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %bb4, align 8, !dbg !2281
  %il5 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %11, i32 0, i32 7, !dbg !2281
  %rtl6 = bitcast %union.basic_block_il_dependent* %il5 to %struct.rtl_bb_info**, !dbg !2281
  %12 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl6, align 8, !dbg !2281
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %12, i32 0, i32 1, !dbg !2281
  %13 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !2281
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %13, i32 0, i32 1, !dbg !2281
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2281
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 2, !dbg !2281
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !2281
  %14 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2281
  %cmp7 = icmp ne %struct.rtx_def* %9, %14, !dbg !2281
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %15 = phi i1 [ false, %for.cond ], [ %cmp7, %land.rhs ], !dbg !2283
  br i1 %15, label %for.body, label %for.end, !dbg !2278

for.body:                                         ; preds = %land.end
  %16 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2284
  %17 = bitcast %struct.rtx_def* %16 to i32*, !dbg !2284
  %bf.load = load i32, i32* %17, align 8, !dbg !2284
  %bf.clear = and i32 %bf.load, 65535, !dbg !2284
  %cmp8 = icmp eq i32 %bf.clear, 8, !dbg !2284
  br i1 %cmp8, label %land.lhs.true, label %lor.lhs.false, !dbg !2284

lor.lhs.false:                                    ; preds = %for.body
  %18 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2284
  %19 = bitcast %struct.rtx_def* %18 to i32*, !dbg !2284
  %bf.load9 = load i32, i32* %19, align 8, !dbg !2284
  %bf.clear10 = and i32 %bf.load9, 65535, !dbg !2284
  %cmp11 = icmp eq i32 %bf.clear10, 7, !dbg !2284
  br i1 %cmp11, label %land.lhs.true, label %lor.lhs.false12, !dbg !2284

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %20 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2284
  %21 = bitcast %struct.rtx_def* %20 to i32*, !dbg !2284
  %bf.load13 = load i32, i32* %21, align 8, !dbg !2284
  %bf.clear14 = and i32 %bf.load13, 65535, !dbg !2284
  %cmp15 = icmp eq i32 %bf.clear14, 9, !dbg !2284
  br i1 %cmp15, label %land.lhs.true, label %lor.lhs.false16, !dbg !2284

lor.lhs.false16:                                  ; preds = %lor.lhs.false12
  %22 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2284
  %23 = bitcast %struct.rtx_def* %22 to i32*, !dbg !2284
  %bf.load17 = load i32, i32* %23, align 8, !dbg !2284
  %bf.clear18 = and i32 %bf.load17, 65535, !dbg !2284
  %cmp19 = icmp eq i32 %bf.clear18, 10, !dbg !2284
  br i1 %cmp19, label %land.lhs.true, label %if.end, !dbg !2286

land.lhs.true:                                    ; preds = %lor.lhs.false16, %lor.lhs.false12, %lor.lhs.false, %for.body
  %call = call zeroext i8 @change_regs(%struct.rtx_def** %insn), !dbg !2287
  %conv = zext i8 %call to i32, !dbg !2287
  %tobool20 = icmp ne i32 %conv, 0, !dbg !2287
  br i1 %tobool20, label %if.then21, label %if.end, !dbg !2288

if.then21:                                        ; preds = %land.lhs.true
  %24 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2289
  %call22 = call zeroext i8 @df_insn_rescan(%struct.rtx_def* %24), !dbg !2291
  %25 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2292
  call void @df_notes_rescan(%struct.rtx_def* %25), !dbg !2293
  br label %if.end, !dbg !2294

if.end:                                           ; preds = %if.then21, %land.lhs.true, %lor.lhs.false16
  br label %for.inc, !dbg !2295

for.inc:                                          ; preds = %if.end
  %26 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2281
  %u23 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %26, i32 0, i32 1, !dbg !2281
  %fld24 = bitcast %union.u* %u23 to [1 x %union.rtunion_def]*, !dbg !2281
  %arrayidx25 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld24, i64 0, i64 2, !dbg !2281
  %rt_rtx26 = bitcast %union.rtunion_def* %arrayidx25 to %struct.rtx_def**, !dbg !2281
  %27 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx26, align 8, !dbg !2281
  store %struct.rtx_def* %27, %struct.rtx_def** %insn, align 8, !dbg !2281
  br label %for.cond, !dbg !2281, !llvm.loop !2296

for.end:                                          ; preds = %land.end
  br label %for.end129, !dbg !2298

if.end27:                                         ; preds = %if.then
  %28 = load i32, i32* @internal_flag_ira_verbose, align 4, !dbg !2299
  %cmp28 = icmp sgt i32 %28, 3, !dbg !2301
  br i1 %cmp28, label %land.lhs.true30, label %if.end36, !dbg !2302

land.lhs.true30:                                  ; preds = %if.end27
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @ira_dump_file, align 8, !dbg !2303
  %cmp31 = icmp ne %struct._IO_FILE* %29, null, !dbg !2304
  br i1 %cmp31, label %if.then33, label %if.end36, !dbg !2305

if.then33:                                        ; preds = %land.lhs.true30
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @ira_dump_file, align 8, !dbg !2306
  %31 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %node.addr, align 8, !dbg !2307
  %loop = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %31, i32 0, i32 1, !dbg !2308
  %32 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !2308
  %num = getelementptr inbounds %struct.loop, %struct.loop* %32, i32 0, i32 0, !dbg !2309
  %33 = load i32, i32* %num, align 8, !dbg !2309
  %34 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %node.addr, align 8, !dbg !2310
  %loop34 = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %34, i32 0, i32 1, !dbg !2311
  %35 = load %struct.loop*, %struct.loop** %loop34, align 8, !dbg !2311
  %header = getelementptr inbounds %struct.loop, %struct.loop* %35, i32 0, i32 2, !dbg !2312
  %36 = load %struct.basic_block_def*, %struct.basic_block_def** %header, align 8, !dbg !2312
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %36, i32 0, i32 9, !dbg !2313
  %37 = load i32, i32* %index, align 8, !dbg !2313
  %call35 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %30, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.2, i64 0, i64 0), i32 %33, i32 %37), !dbg !2314
  br label %if.end36, !dbg !2314

if.end36:                                         ; preds = %if.then33, %land.lhs.true30, %if.end27
  %38 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** @ira_curr_loop_tree_node, align 8, !dbg !2315
  %parent37 = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %38, i32 0, i32 6, !dbg !2316
  %39 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %parent37, align 8, !dbg !2316
  store %struct.ira_loop_tree_node* %39, %struct.ira_loop_tree_node** %parent, align 8, !dbg !2317
  %40 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %parent, align 8, !dbg !2318
  %regno_allocno_map = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %40, i32 0, i32 9, !dbg !2319
  %41 = load %struct.ira_allocno**, %struct.ira_allocno*** %regno_allocno_map, align 8, !dbg !2319
  store %struct.ira_allocno** %41, %struct.ira_allocno*** %map, align 8, !dbg !2320
  %42 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** @ira_curr_loop_tree_node, align 8, !dbg !2321
  %border_allocnos = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %42, i32 0, i32 13, !dbg !2321
  %43 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %border_allocnos, align 8, !dbg !2321
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %43, i32 0, i32* %i), !dbg !2321
  br label %for.cond38, !dbg !2321

for.cond38:                                       ; preds = %for.inc101, %if.end36
  %call39 = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %i), !dbg !2323
  %tobool40 = icmp ne i8 %call39, 0, !dbg !2321
  br i1 %tobool40, label %for.body41, label %for.end102, !dbg !2321

for.body41:                                       ; preds = %for.cond38
  %44 = load %struct.ira_allocno**, %struct.ira_allocno*** @ira_allocnos, align 8, !dbg !2325
  %45 = load i32, i32* %i, align 4, !dbg !2327
  %idxprom = zext i32 %45 to i64, !dbg !2325
  %arrayidx42 = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %44, i64 %idxprom, !dbg !2325
  %46 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx42, align 8, !dbg !2325
  store %struct.ira_allocno* %46, %struct.ira_allocno** %allocno, align 8, !dbg !2328
  %47 = load %struct.ira_allocno*, %struct.ira_allocno** %allocno, align 8, !dbg !2329
  %regno43 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %47, i32 0, i32 1, !dbg !2329
  %48 = load i32, i32* %regno43, align 4, !dbg !2329
  store i32 %48, i32* %regno, align 4, !dbg !2330
  %49 = load %struct.ira_allocno*, %struct.ira_allocno** %allocno, align 8, !dbg !2331
  %cover_class44 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %49, i32 0, i32 9, !dbg !2331
  %50 = load i32, i32* %cover_class44, align 8, !dbg !2331
  store i32 %50, i32* %cover_class, align 4, !dbg !2332
  %51 = load %struct.ira_allocno**, %struct.ira_allocno*** %map, align 8, !dbg !2333
  %52 = load i32, i32* %regno, align 4, !dbg !2334
  %idxprom45 = sext i32 %52 to i64, !dbg !2333
  %arrayidx46 = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %51, i64 %idxprom45, !dbg !2333
  %53 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx46, align 8, !dbg !2333
  store %struct.ira_allocno* %53, %struct.ira_allocno** %parent_allocno, align 8, !dbg !2335
  %54 = load %struct.ira_allocno*, %struct.ira_allocno** %parent_allocno, align 8, !dbg !2336
  %cmp47 = icmp ne %struct.ira_allocno* %54, null, !dbg !2338
  br i1 %cmp47, label %land.lhs.true49, label %if.end80, !dbg !2339

land.lhs.true49:                                  ; preds = %for.body41
  %55 = load %struct.ira_allocno*, %struct.ira_allocno** %allocno, align 8, !dbg !2340
  %hard_regno = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %55, i32 0, i32 3, !dbg !2340
  %56 = load i32, i32* %hard_regno, align 4, !dbg !2340
  %57 = load %struct.ira_allocno*, %struct.ira_allocno** %parent_allocno, align 8, !dbg !2341
  %hard_regno50 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %57, i32 0, i32 3, !dbg !2341
  %58 = load i32, i32* %hard_regno50, align 4, !dbg !2341
  %cmp51 = icmp eq i32 %56, %58, !dbg !2342
  br i1 %cmp51, label %land.lhs.true53, label %if.end80, !dbg !2343

land.lhs.true53:                                  ; preds = %land.lhs.true49
  %59 = load %struct.ira_allocno*, %struct.ira_allocno** %allocno, align 8, !dbg !2344
  %hard_regno54 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %59, i32 0, i32 3, !dbg !2344
  %60 = load i32, i32* %hard_regno54, align 4, !dbg !2344
  %cmp55 = icmp slt i32 %60, 0, !dbg !2345
  br i1 %cmp55, label %if.then79, label %lor.lhs.false57, !dbg !2346

lor.lhs.false57:                                  ; preds = %land.lhs.true53
  %61 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %parent, align 8, !dbg !2347
  %reg_pressure = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %61, i32 0, i32 11, !dbg !2348
  %62 = load i32, i32* %cover_class, align 4, !dbg !2349
  %idxprom58 = zext i32 %62 to i64, !dbg !2347
  %arrayidx59 = getelementptr inbounds [27 x i32], [27 x i32]* %reg_pressure, i64 0, i64 %idxprom58, !dbg !2347
  %63 = load i32, i32* %arrayidx59, align 4, !dbg !2347
  %add = add nsw i32 %63, 1, !dbg !2350
  %64 = load i32, i32* %cover_class, align 4, !dbg !2351
  %idxprom60 = zext i32 %64 to i64, !dbg !2352
  %arrayidx61 = getelementptr inbounds [27 x i32], [27 x i32]* @ira_available_class_regs, i64 0, i64 %idxprom60, !dbg !2352
  %65 = load i32, i32* %arrayidx61, align 4, !dbg !2352
  %cmp62 = icmp sle i32 %add, %65, !dbg !2353
  br i1 %cmp62, label %if.then79, label %lor.lhs.false64, !dbg !2354

lor.lhs.false64:                                  ; preds = %lor.lhs.false57
  %66 = load %struct.ira_allocno*, %struct.ira_allocno** %allocno, align 8, !dbg !2355
  %mode = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %66, i32 0, i32 2, !dbg !2355
  %67 = load i32, i32* %mode, align 8, !dbg !2355
  %idxprom65 = zext i32 %67 to i64, !dbg !2355
  %arrayidx66 = getelementptr inbounds [87 x i64], [87 x i64]* @ira_prohibited_mode_move_regs, i64 0, i64 %idxprom65, !dbg !2355
  %68 = load i64, i64* %arrayidx66, align 8, !dbg !2355
  %69 = load %struct.ira_allocno*, %struct.ira_allocno** %allocno, align 8, !dbg !2355
  %hard_regno67 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %69, i32 0, i32 3, !dbg !2355
  %70 = load i32, i32* %hard_regno67, align 4, !dbg !2355
  %sh_prom = zext i32 %70 to i64, !dbg !2355
  %shl = shl i64 1, %sh_prom, !dbg !2355
  %and = and i64 %68, %shl, !dbg !2355
  %tobool68 = icmp ne i64 %and, 0, !dbg !2355
  br i1 %tobool68, label %if.then79, label %lor.lhs.false69, !dbg !2356

lor.lhs.false69:                                  ; preds = %lor.lhs.false64
  %71 = load i8*, i8** @ira_reg_equiv_invariant_p, align 8, !dbg !2357
  %72 = load i32, i32* %regno, align 4, !dbg !2358
  %idxprom70 = sext i32 %72 to i64, !dbg !2357
  %arrayidx71 = getelementptr inbounds i8, i8* %71, i64 %idxprom70, !dbg !2357
  %73 = load i8, i8* %arrayidx71, align 1, !dbg !2357
  %conv72 = zext i8 %73 to i32, !dbg !2357
  %tobool73 = icmp ne i32 %conv72, 0, !dbg !2357
  br i1 %tobool73, label %if.then79, label %lor.lhs.false74, !dbg !2359

lor.lhs.false74:                                  ; preds = %lor.lhs.false69
  %74 = load %struct.rtx_def**, %struct.rtx_def*** @ira_reg_equiv_const, align 8, !dbg !2360
  %75 = load i32, i32* %regno, align 4, !dbg !2361
  %idxprom75 = sext i32 %75 to i64, !dbg !2360
  %arrayidx76 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %74, i64 %idxprom75, !dbg !2360
  %76 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx76, align 8, !dbg !2360
  %cmp77 = icmp ne %struct.rtx_def* %76, null, !dbg !2362
  br i1 %cmp77, label %if.then79, label %if.end80, !dbg !2363

if.then79:                                        ; preds = %lor.lhs.false74, %lor.lhs.false69, %lor.lhs.false64, %lor.lhs.false57, %land.lhs.true53
  br label %for.inc101, !dbg !2364

if.end80:                                         ; preds = %lor.lhs.false74, %land.lhs.true49, %for.body41
  %77 = load %struct.ira_allocno*, %struct.ira_allocno** %allocno, align 8, !dbg !2365
  %reg = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %77, i32 0, i32 4, !dbg !2365
  %78 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !2365
  store %struct.rtx_def* %78, %struct.rtx_def** %original_reg, align 8, !dbg !2366
  %79 = load %struct.ira_allocno*, %struct.ira_allocno** %parent_allocno, align 8, !dbg !2367
  %cmp81 = icmp eq %struct.ira_allocno* %79, null, !dbg !2369
  br i1 %cmp81, label %if.then89, label %lor.lhs.false83, !dbg !2370

lor.lhs.false83:                                  ; preds = %if.end80
  %80 = load %struct.ira_allocno*, %struct.ira_allocno** %parent_allocno, align 8, !dbg !2371
  %reg84 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %80, i32 0, i32 4, !dbg !2371
  %81 = load %struct.rtx_def*, %struct.rtx_def** %reg84, align 8, !dbg !2371
  %call85 = call i32 @rhs_regno(%struct.rtx_def* %81), !dbg !2371
  %82 = load %struct.rtx_def*, %struct.rtx_def** %original_reg, align 8, !dbg !2372
  %call86 = call i32 @rhs_regno(%struct.rtx_def* %82), !dbg !2372
  %cmp87 = icmp eq i32 %call85, %call86, !dbg !2373
  br i1 %cmp87, label %if.then89, label %if.end100, !dbg !2374

if.then89:                                        ; preds = %lor.lhs.false83, %if.end80
  %83 = load i32, i32* @internal_flag_ira_verbose, align 4, !dbg !2375
  %cmp90 = icmp sgt i32 %83, 3, !dbg !2378
  br i1 %cmp90, label %land.lhs.true92, label %if.end98, !dbg !2379

land.lhs.true92:                                  ; preds = %if.then89
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** @ira_dump_file, align 8, !dbg !2380
  %tobool93 = icmp ne %struct._IO_FILE* %84, null, !dbg !2380
  br i1 %tobool93, label %if.then94, label %if.end98, !dbg !2381

if.then94:                                        ; preds = %land.lhs.true92
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @ira_dump_file, align 8, !dbg !2382
  %86 = load %struct.ira_allocno*, %struct.ira_allocno** %allocno, align 8, !dbg !2383
  %hard_regno95 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %86, i32 0, i32 3, !dbg !2383
  %87 = load i32, i32* %hard_regno95, align 4, !dbg !2383
  %88 = load %struct.ira_allocno*, %struct.ira_allocno** %parent_allocno, align 8, !dbg !2384
  %hard_regno96 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %88, i32 0, i32 3, !dbg !2384
  %89 = load i32, i32* %hard_regno96, align 4, !dbg !2384
  %call97 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %85, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i32 %87, i32 %89), !dbg !2385
  br label %if.end98, !dbg !2385

if.end98:                                         ; preds = %if.then94, %land.lhs.true92, %if.then89
  %90 = load %struct.ira_allocno*, %struct.ira_allocno** %allocno, align 8, !dbg !2386
  %91 = load %struct.rtx_def*, %struct.rtx_def** %original_reg, align 8, !dbg !2387
  %call99 = call %struct.rtx_def* @create_new_reg(%struct.rtx_def* %91), !dbg !2388
  call void @set_allocno_reg(%struct.ira_allocno* %90, %struct.rtx_def* %call99), !dbg !2389
  br label %if.end100, !dbg !2390

if.end100:                                        ; preds = %if.end98, %lor.lhs.false83
  br label %for.inc101, !dbg !2391

for.inc101:                                       ; preds = %if.end100, %if.then79
  call void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %i), !dbg !2323
  br label %for.cond38, !dbg !2323, !llvm.loop !2392

for.end102:                                       ; preds = %for.cond38
  br label %if.end103, !dbg !2394

if.end103:                                        ; preds = %for.end102, %entry
  %92 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @local_allocno_bitmap, align 8, !dbg !2395
  %93 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** @ira_curr_loop_tree_node, align 8, !dbg !2396
  %all_allocnos = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %93, i32 0, i32 12, !dbg !2397
  %94 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %all_allocnos, align 8, !dbg !2397
  %95 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** @ira_curr_loop_tree_node, align 8, !dbg !2398
  %border_allocnos104 = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %95, i32 0, i32 13, !dbg !2399
  %96 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %border_allocnos104, align 8, !dbg !2399
  %call105 = call zeroext i8 @bitmap_and_compl(%struct.bitmap_head_def* %92, %struct.bitmap_head_def* %94, %struct.bitmap_head_def* %96), !dbg !2400
  %97 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @local_allocno_bitmap, align 8, !dbg !2401
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %97, i32 0, i32* %i), !dbg !2401
  br label %for.cond106, !dbg !2401

for.cond106:                                      ; preds = %for.inc128, %if.end103
  %call107 = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %i), !dbg !2403
  %tobool108 = icmp ne i8 %call107, 0, !dbg !2401
  br i1 %tobool108, label %for.body109, label %for.end129, !dbg !2401

for.body109:                                      ; preds = %for.cond106
  %98 = load %struct.ira_allocno**, %struct.ira_allocno*** @ira_allocnos, align 8, !dbg !2405
  %99 = load i32, i32* %i, align 4, !dbg !2407
  %idxprom110 = zext i32 %99 to i64, !dbg !2405
  %arrayidx111 = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %98, i64 %idxprom110, !dbg !2405
  %100 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx111, align 8, !dbg !2405
  store %struct.ira_allocno* %100, %struct.ira_allocno** %allocno, align 8, !dbg !2408
  %101 = load %struct.ira_allocno*, %struct.ira_allocno** %allocno, align 8, !dbg !2409
  %regno112 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %101, i32 0, i32 1, !dbg !2409
  %102 = load i32, i32* %regno112, align 4, !dbg !2409
  store i32 %102, i32* %regno, align 4, !dbg !2410
  %103 = load %struct.ira_allocno*, %struct.ira_allocno** %allocno, align 8, !dbg !2411
  %cap_member = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %103, i32 0, i32 17, !dbg !2411
  %104 = load %struct.ira_allocno*, %struct.ira_allocno** %cap_member, align 8, !dbg !2411
  %cmp113 = icmp ne %struct.ira_allocno* %104, null, !dbg !2413
  br i1 %cmp113, label %if.then115, label %if.end116, !dbg !2414

if.then115:                                       ; preds = %for.body109
  br label %for.inc128, !dbg !2415

if.end116:                                        ; preds = %for.body109
  %105 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @used_regno_bitmap, align 8, !dbg !2416
  %106 = load i32, i32* %regno, align 4, !dbg !2417
  %call117 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %105, i32 %106), !dbg !2418
  %conv118 = trunc i32 %call117 to i8, !dbg !2418
  store i8 %conv118, i8* %used_p, align 1, !dbg !2419
  %107 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @used_regno_bitmap, align 8, !dbg !2420
  %108 = load i32, i32* %regno, align 4, !dbg !2421
  %call119 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %107, i32 %108), !dbg !2422
  %109 = load %struct.ira_allocno*, %struct.ira_allocno** %allocno, align 8, !dbg !2423
  %somewhere_renamed_p = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %109, i32 0, i32 31, !dbg !2423
  %bf.load120 = load i16, i16* %somewhere_renamed_p, align 4, !dbg !2424
  %bf.clear121 = and i16 %bf.load120, -3, !dbg !2424
  %bf.set = or i16 %bf.clear121, 2, !dbg !2424
  store i16 %bf.set, i16* %somewhere_renamed_p, align 4, !dbg !2424
  %110 = load i8, i8* %used_p, align 1, !dbg !2425
  %tobool122 = icmp ne i8 %110, 0, !dbg !2425
  br i1 %tobool122, label %if.end124, label %if.then123, !dbg !2427

if.then123:                                       ; preds = %if.end116
  br label %for.inc128, !dbg !2428

if.end124:                                        ; preds = %if.end116
  %111 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @renamed_regno_bitmap, align 8, !dbg !2429
  %112 = load i32, i32* %regno, align 4, !dbg !2430
  %call125 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %111, i32 %112), !dbg !2431
  %113 = load %struct.ira_allocno*, %struct.ira_allocno** %allocno, align 8, !dbg !2432
  %114 = load %struct.ira_allocno*, %struct.ira_allocno** %allocno, align 8, !dbg !2433
  %reg126 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %114, i32 0, i32 4, !dbg !2433
  %115 = load %struct.rtx_def*, %struct.rtx_def** %reg126, align 8, !dbg !2433
  %call127 = call %struct.rtx_def* @create_new_reg(%struct.rtx_def* %115), !dbg !2434
  call void @set_allocno_reg(%struct.ira_allocno* %113, %struct.rtx_def* %call127), !dbg !2435
  br label %for.inc128, !dbg !2436

for.inc128:                                       ; preds = %if.end124, %if.then123, %if.then115
  call void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %i), !dbg !2403
  br label %for.cond106, !dbg !2403, !llvm.loop !2437

for.end129:                                       ; preds = %for.end, %for.cond106
  ret void, !dbg !2439
}

; Function Attrs: noinline nounwind uwtable
define internal void @set_allocno_somewhere_renamed_p() #0 !dbg !2440 {
entry:
  %regno = alloca i32, align 4
  %allocno = alloca %struct.ira_allocno*, align 8
  %ai = alloca %struct.ira_allocno_iterator, align 4
  call void @llvm.dbg.declare(metadata i32* %regno, metadata !2443, metadata !DIExpression()), !dbg !2444
  call void @llvm.dbg.declare(metadata %struct.ira_allocno** %allocno, metadata !2445, metadata !DIExpression()), !dbg !2446
  call void @llvm.dbg.declare(metadata %struct.ira_allocno_iterator* %ai, metadata !2447, metadata !DIExpression()), !dbg !2448
  call void @ira_allocno_iter_init(%struct.ira_allocno_iterator* %ai), !dbg !2449
  br label %for.cond, !dbg !2449

for.cond:                                         ; preds = %if.end, %entry
  %call = call zeroext i8 @ira_allocno_iter_cond(%struct.ira_allocno_iterator* %ai, %struct.ira_allocno** %allocno), !dbg !2451
  %tobool = icmp ne i8 %call, 0, !dbg !2449
  br i1 %tobool, label %for.body, label %for.end, !dbg !2449

for.body:                                         ; preds = %for.cond
  %0 = load %struct.ira_allocno*, %struct.ira_allocno** %allocno, align 8, !dbg !2453
  %regno1 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %0, i32 0, i32 1, !dbg !2453
  %1 = load i32, i32* %regno1, align 4, !dbg !2453
  store i32 %1, i32* %regno, align 4, !dbg !2455
  %2 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @renamed_regno_bitmap, align 8, !dbg !2456
  %3 = load i32, i32* %regno, align 4, !dbg !2458
  %call2 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %2, i32 %3), !dbg !2459
  %tobool3 = icmp ne i32 %call2, 0, !dbg !2459
  br i1 %tobool3, label %land.lhs.true, label %if.end, !dbg !2460

land.lhs.true:                                    ; preds = %for.body
  %4 = load %struct.ira_allocno*, %struct.ira_allocno** %allocno, align 8, !dbg !2461
  %reg = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %4, i32 0, i32 4, !dbg !2461
  %5 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !2461
  %call4 = call i32 @rhs_regno(%struct.rtx_def* %5), !dbg !2461
  %6 = load i32, i32* %regno, align 4, !dbg !2462
  %cmp = icmp eq i32 %call4, %6, !dbg !2463
  br i1 %cmp, label %if.then, label %if.end, !dbg !2464

if.then:                                          ; preds = %land.lhs.true
  %7 = load %struct.ira_allocno*, %struct.ira_allocno** %allocno, align 8, !dbg !2465
  %somewhere_renamed_p = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %7, i32 0, i32 31, !dbg !2465
  %bf.load = load i16, i16* %somewhere_renamed_p, align 4, !dbg !2466
  %bf.clear = and i16 %bf.load, -3, !dbg !2466
  %bf.set = or i16 %bf.clear, 2, !dbg !2466
  store i16 %bf.set, i16* %somewhere_renamed_p, align 4, !dbg !2466
  br label %if.end, !dbg !2465

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.cond, !dbg !2451, !llvm.loop !2467

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2469
}

declare dso_local void @ira_free_bitmap(%struct.bitmap_head_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @setup_entered_from_non_parent_p() #0 !dbg !2470 {
entry:
  %i = alloca i32, align 4
  %loop = alloca %struct.loop*, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2471, metadata !DIExpression()), !dbg !2472
  call void @llvm.dbg.declare(metadata %struct.loop** %loop, metadata !2473, metadata !DIExpression()), !dbg !2474
  store i32 0, i32* %i, align 4, !dbg !2475
  br label %for.cond, !dbg !2477

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** getelementptr inbounds (%struct.loops, %struct.loops* @ira_loops, i32 0, i32 1), align 8, !dbg !2478
  %tobool = icmp ne %struct.VEC_loop_p_gc* %0, null, !dbg !2478
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2478

cond.true:                                        ; preds = %for.cond
  %1 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** getelementptr inbounds (%struct.loops, %struct.loops* @ira_loops, i32 0, i32 1), align 8, !dbg !2478
  %base = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %1, i32 0, i32 0, !dbg !2478
  br label %cond.end, !dbg !2478

cond.false:                                       ; preds = %for.cond
  br label %cond.end, !dbg !2478

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_loop_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2478
  %2 = load i32, i32* %i, align 4, !dbg !2478
  %call = call i32 @VEC_loop_p_base_iterate(%struct.VEC_loop_p_base* %cond, i32 %2, %struct.loop** %loop), !dbg !2478
  %tobool1 = icmp ne i32 %call, 0, !dbg !2480
  br i1 %tobool1, label %for.body, label %for.end, !dbg !2480

for.body:                                         ; preds = %cond.end
  %3 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** @ira_loop_nodes, align 8, !dbg !2481
  %4 = load i32, i32* %i, align 4, !dbg !2483
  %idxprom = zext i32 %4 to i64, !dbg !2481
  %arrayidx = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %3, i64 %idxprom, !dbg !2481
  %regno_allocno_map = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %arrayidx, i32 0, i32 9, !dbg !2484
  %5 = load %struct.ira_allocno**, %struct.ira_allocno*** %regno_allocno_map, align 8, !dbg !2484
  %cmp = icmp ne %struct.ira_allocno** %5, null, !dbg !2485
  br i1 %cmp, label %if.then, label %if.end, !dbg !2486

if.then:                                          ; preds = %for.body
  %6 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** @ira_loop_nodes, align 8, !dbg !2487
  %7 = load i32, i32* %i, align 4, !dbg !2488
  %idxprom2 = zext i32 %7 to i64, !dbg !2487
  %arrayidx3 = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %6, i64 %idxprom2, !dbg !2487
  %call4 = call zeroext i8 @entered_from_non_parent_p(%struct.ira_loop_tree_node* %arrayidx3), !dbg !2489
  %8 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** @ira_loop_nodes, align 8, !dbg !2490
  %9 = load i32, i32* %i, align 4, !dbg !2491
  %idxprom5 = zext i32 %9 to i64, !dbg !2490
  %arrayidx6 = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %8, i64 %idxprom5, !dbg !2490
  %entered_from_non_parent_p = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %arrayidx6, i32 0, i32 10, !dbg !2492
  store i8 %call4, i8* %entered_from_non_parent_p, align 8, !dbg !2493
  br label %if.end, !dbg !2490

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !2494

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %i, align 4, !dbg !2495
  %inc = add i32 %10, 1, !dbg !2495
  store i32 %inc, i32* %i, align 4, !dbg !2495
  br label %for.cond, !dbg !2496, !llvm.loop !2497

for.end:                                          ; preds = %cond.end
  ret void, !dbg !2499
}

; Function Attrs: noinline nounwind uwtable
define internal { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %ev) #0 !dbg !2500 {
entry:
  %retval = alloca %struct.edge_iterator, align 8
  %ev.addr = alloca %struct.VEC_edge_gc**, align 8
  store %struct.VEC_edge_gc** %ev, %struct.VEC_edge_gc*** %ev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_gc*** %ev.addr, metadata !2503, metadata !DIExpression()), !dbg !2504
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %retval, metadata !2505, metadata !DIExpression()), !dbg !2506
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 0, !dbg !2507
  store i32 0, i32* %index, align 8, !dbg !2508
  %0 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %ev.addr, align 8, !dbg !2509
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 1, !dbg !2510
  store %struct.VEC_edge_gc** %0, %struct.VEC_edge_gc*** %container, align 8, !dbg !2511
  %1 = bitcast %struct.edge_iterator* %retval to { i32, %struct.VEC_edge_gc** }*, !dbg !2512
  %2 = load { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %1, align 8, !dbg !2512
  ret { i32, %struct.VEC_edge_gc** } %2, !dbg !2512
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_cond(i32 %ei.coerce0, %struct.VEC_edge_gc** %ei.coerce1, %struct.edge_def** %p) #0 !dbg !2513 {
entry:
  %retval = alloca i8, align 1
  %ei = alloca %struct.edge_iterator, align 8
  %p.addr = alloca %struct.edge_def**, align 8
  %0 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %ei.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %ei.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2517, metadata !DIExpression()), !dbg !2518
  store %struct.edge_def** %p, %struct.edge_def*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def*** %p.addr, metadata !2519, metadata !DIExpression()), !dbg !2520
  %3 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2521
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !2521
  %5 = load i32, i32* %4, align 8, !dbg !2521
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !2521
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !2521
  %call = call zeroext i8 @ei_end_p(i32 %5, %struct.VEC_edge_gc** %7), !dbg !2521
  %tobool = icmp ne i8 %call, 0, !dbg !2521
  br i1 %tobool, label %if.else, label %if.then, !dbg !2523

if.then:                                          ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2524
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !2524
  %10 = load i32, i32* %9, align 8, !dbg !2524
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !2524
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !2524
  %call1 = call %struct.edge_def* @ei_edge(i32 %10, %struct.VEC_edge_gc** %12), !dbg !2524
  %13 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !2526
  store %struct.edge_def* %call1, %struct.edge_def** %13, align 8, !dbg !2527
  store i8 1, i8* %retval, align 1, !dbg !2528
  br label %return, !dbg !2528

if.else:                                          ; preds = %entry
  %14 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !2529
  store %struct.edge_def* null, %struct.edge_def** %14, align 8, !dbg !2531
  store i8 0, i8* %retval, align 1, !dbg !2532
  br label %return, !dbg !2532

return:                                           ; preds = %if.else, %if.then
  %15 = load i8, i8* %retval, align 1, !dbg !2533
  ret i8 %15, !dbg !2533
}

; Function Attrs: noinline nounwind uwtable
define internal void @generate_edge_moves(%struct.edge_def* %e) #0 !dbg !2534 {
entry:
  %e.addr = alloca %struct.edge_def*, align 8
  %src_loop_node = alloca %struct.ira_loop_tree_node*, align 8
  %dest_loop_node = alloca %struct.ira_loop_tree_node*, align 8
  %regno = alloca i32, align 4
  %bi = alloca %struct.bitmap_iterator, align 8
  %src_allocno = alloca %struct.ira_allocno*, align 8
  %dest_allocno = alloca %struct.ira_allocno*, align 8
  %src_map = alloca %struct.ira_allocno**, align 8
  %dest_map = alloca %struct.ira_allocno**, align 8
  %move = alloca %struct.move*, align 8
  store %struct.edge_def* %e, %struct.edge_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e.addr, metadata !2537, metadata !DIExpression()), !dbg !2538
  call void @llvm.dbg.declare(metadata %struct.ira_loop_tree_node** %src_loop_node, metadata !2539, metadata !DIExpression()), !dbg !2540
  call void @llvm.dbg.declare(metadata %struct.ira_loop_tree_node** %dest_loop_node, metadata !2541, metadata !DIExpression()), !dbg !2542
  call void @llvm.dbg.declare(metadata i32* %regno, metadata !2543, metadata !DIExpression()), !dbg !2544
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator* %bi, metadata !2545, metadata !DIExpression()), !dbg !2546
  call void @llvm.dbg.declare(metadata %struct.ira_allocno** %src_allocno, metadata !2547, metadata !DIExpression()), !dbg !2548
  call void @llvm.dbg.declare(metadata %struct.ira_allocno** %dest_allocno, metadata !2549, metadata !DIExpression()), !dbg !2550
  call void @llvm.dbg.declare(metadata %struct.ira_allocno*** %src_map, metadata !2551, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.declare(metadata %struct.ira_allocno*** %dest_map, metadata !2553, metadata !DIExpression()), !dbg !2554
  call void @llvm.dbg.declare(metadata %struct.move** %move, metadata !2555, metadata !DIExpression()), !dbg !2556
  %0 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** @ira_bb_nodes, align 8, !dbg !2557
  %1 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2557
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %1, i32 0, i32 0, !dbg !2557
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !2557
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 9, !dbg !2557
  %3 = load i32, i32* %index, align 8, !dbg !2557
  %idxprom = sext i32 %3 to i64, !dbg !2557
  %arrayidx = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %0, i64 %idxprom, !dbg !2557
  %parent = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %arrayidx, i32 0, i32 6, !dbg !2558
  %4 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %parent, align 8, !dbg !2558
  store %struct.ira_loop_tree_node* %4, %struct.ira_loop_tree_node** %src_loop_node, align 8, !dbg !2559
  %5 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** @ira_bb_nodes, align 8, !dbg !2560
  %6 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2560
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %6, i32 0, i32 1, !dbg !2560
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2560
  %index1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %7, i32 0, i32 9, !dbg !2560
  %8 = load i32, i32* %index1, align 8, !dbg !2560
  %idxprom2 = sext i32 %8 to i64, !dbg !2560
  %arrayidx3 = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %5, i64 %idxprom2, !dbg !2560
  %parent4 = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %arrayidx3, i32 0, i32 6, !dbg !2561
  %9 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %parent4, align 8, !dbg !2561
  store %struct.ira_loop_tree_node* %9, %struct.ira_loop_tree_node** %dest_loop_node, align 8, !dbg !2562
  %10 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2563
  %aux = getelementptr inbounds %struct.edge_def, %struct.edge_def* %10, i32 0, i32 3, !dbg !2564
  store i8* null, i8** %aux, align 8, !dbg !2565
  %11 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %src_loop_node, align 8, !dbg !2566
  %12 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %dest_loop_node, align 8, !dbg !2568
  %cmp = icmp eq %struct.ira_loop_tree_node* %11, %12, !dbg !2569
  br i1 %cmp, label %if.then, label %if.end, !dbg !2570

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !2571

if.end:                                           ; preds = %entry
  %13 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %src_loop_node, align 8, !dbg !2572
  %regno_allocno_map = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %13, i32 0, i32 9, !dbg !2573
  %14 = load %struct.ira_allocno**, %struct.ira_allocno*** %regno_allocno_map, align 8, !dbg !2573
  store %struct.ira_allocno** %14, %struct.ira_allocno*** %src_map, align 8, !dbg !2574
  %15 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %dest_loop_node, align 8, !dbg !2575
  %regno_allocno_map5 = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %15, i32 0, i32 9, !dbg !2576
  %16 = load %struct.ira_allocno**, %struct.ira_allocno*** %regno_allocno_map5, align 8, !dbg !2576
  store %struct.ira_allocno** %16, %struct.ira_allocno*** %dest_map, align 8, !dbg !2577
  %17 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2578
  %dest6 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %17, i32 0, i32 1, !dbg !2578
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %dest6, align 8, !dbg !2578
  %index7 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %18, i32 0, i32 9, !dbg !2578
  %19 = load i32, i32* %index7, align 8, !dbg !2578
  %call = call %struct.df_lr_bb_info* @df_lr_get_bb_info(i32 %19), !dbg !2578
  %in = getelementptr inbounds %struct.df_lr_bb_info, %struct.df_lr_bb_info* %call, i32 0, i32 2, !dbg !2578
  %20 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %in, align 8, !dbg !2578
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %20, i32 53, i32* %regno), !dbg !2578
  br label %for.cond, !dbg !2578

for.cond:                                         ; preds = %for.inc, %if.end
  %call8 = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %regno), !dbg !2580
  %tobool = icmp ne i8 %call8, 0, !dbg !2578
  br i1 %tobool, label %for.body, label %for.end, !dbg !2578

for.body:                                         ; preds = %for.cond
  %21 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2582
  %src9 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %21, i32 0, i32 0, !dbg !2582
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %src9, align 8, !dbg !2582
  %index10 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %22, i32 0, i32 9, !dbg !2582
  %23 = load i32, i32* %index10, align 8, !dbg !2582
  %call11 = call %struct.df_lr_bb_info* @df_lr_get_bb_info(i32 %23), !dbg !2582
  %out = getelementptr inbounds %struct.df_lr_bb_info, %struct.df_lr_bb_info* %call11, i32 0, i32 3, !dbg !2582
  %24 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %out, align 8, !dbg !2582
  %25 = load i32, i32* %regno, align 4, !dbg !2584
  %call12 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %24, i32 %25), !dbg !2585
  %tobool13 = icmp ne i32 %call12, 0, !dbg !2585
  br i1 %tobool13, label %if.then14, label %if.end43, !dbg !2586

if.then14:                                        ; preds = %for.body
  %26 = load %struct.ira_allocno**, %struct.ira_allocno*** %src_map, align 8, !dbg !2587
  %27 = load i32, i32* %regno, align 4, !dbg !2589
  %idxprom15 = zext i32 %27 to i64, !dbg !2587
  %arrayidx16 = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %26, i64 %idxprom15, !dbg !2587
  %28 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx16, align 8, !dbg !2587
  store %struct.ira_allocno* %28, %struct.ira_allocno** %src_allocno, align 8, !dbg !2590
  %29 = load %struct.ira_allocno**, %struct.ira_allocno*** %dest_map, align 8, !dbg !2591
  %30 = load i32, i32* %regno, align 4, !dbg !2592
  %idxprom17 = zext i32 %30 to i64, !dbg !2591
  %arrayidx18 = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %29, i64 %idxprom17, !dbg !2591
  %31 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx18, align 8, !dbg !2591
  store %struct.ira_allocno* %31, %struct.ira_allocno** %dest_allocno, align 8, !dbg !2593
  %32 = load %struct.ira_allocno*, %struct.ira_allocno** %src_allocno, align 8, !dbg !2594
  %reg = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %32, i32 0, i32 4, !dbg !2594
  %33 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !2594
  %call19 = call i32 @rhs_regno(%struct.rtx_def* %33), !dbg !2594
  %34 = load %struct.ira_allocno*, %struct.ira_allocno** %dest_allocno, align 8, !dbg !2596
  %reg20 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %34, i32 0, i32 4, !dbg !2596
  %35 = load %struct.rtx_def*, %struct.rtx_def** %reg20, align 8, !dbg !2596
  %call21 = call i32 @rhs_regno(%struct.rtx_def* %35), !dbg !2596
  %cmp22 = icmp eq i32 %call19, %call21, !dbg !2597
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !2598

if.then23:                                        ; preds = %if.then14
  br label %for.inc, !dbg !2599

if.end24:                                         ; preds = %if.then14
  %36 = load %struct.ira_allocno*, %struct.ira_allocno** %dest_allocno, align 8, !dbg !2600
  %hard_regno = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %36, i32 0, i32 3, !dbg !2600
  %37 = load i32, i32* %hard_regno, align 4, !dbg !2600
  %cmp25 = icmp slt i32 %37, 0, !dbg !2602
  br i1 %cmp25, label %land.lhs.true, label %if.end41, !dbg !2603

land.lhs.true:                                    ; preds = %if.end24
  %38 = load %struct.ira_allocno*, %struct.ira_allocno** %src_allocno, align 8, !dbg !2604
  %hard_regno26 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %38, i32 0, i32 3, !dbg !2604
  %39 = load i32, i32* %hard_regno26, align 4, !dbg !2604
  %cmp27 = icmp sge i32 %39, 0, !dbg !2605
  br i1 %cmp27, label %land.lhs.true28, label %if.end41, !dbg !2606

land.lhs.true28:                                  ; preds = %land.lhs.true
  %40 = load %struct.ira_allocno*, %struct.ira_allocno** %src_allocno, align 8, !dbg !2607
  %41 = load %struct.ira_allocno*, %struct.ira_allocno** %dest_allocno, align 8, !dbg !2608
  %call29 = call zeroext i8 @store_can_be_removed_p(%struct.ira_allocno* %40, %struct.ira_allocno* %41), !dbg !2609
  %conv = zext i8 %call29 to i32, !dbg !2609
  %tobool30 = icmp ne i32 %conv, 0, !dbg !2609
  br i1 %tobool30, label %if.then31, label %if.end41, !dbg !2610

if.then31:                                        ; preds = %land.lhs.true28
  %42 = load %struct.ira_allocno*, %struct.ira_allocno** %dest_allocno, align 8, !dbg !2611
  %43 = load %struct.ira_allocno*, %struct.ira_allocno** %src_allocno, align 8, !dbg !2613
  %mem_optimized_dest = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %43, i32 0, i32 32, !dbg !2613
  store %struct.ira_allocno* %42, %struct.ira_allocno** %mem_optimized_dest, align 8, !dbg !2614
  %44 = load %struct.ira_allocno*, %struct.ira_allocno** %dest_allocno, align 8, !dbg !2615
  %mem_optimized_dest_p = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %44, i32 0, i32 31, !dbg !2615
  %bf.load = load i16, i16* %mem_optimized_dest_p, align 4, !dbg !2616
  %bf.clear = and i16 %bf.load, -2, !dbg !2616
  %bf.set = or i16 %bf.clear, 1, !dbg !2616
  store i16 %bf.set, i16* %mem_optimized_dest_p, align 4, !dbg !2616
  %45 = load i32, i32* @internal_flag_ira_verbose, align 4, !dbg !2617
  %cmp32 = icmp sgt i32 %45, 3, !dbg !2619
  br i1 %cmp32, label %land.lhs.true34, label %if.end40, !dbg !2620

land.lhs.true34:                                  ; preds = %if.then31
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @ira_dump_file, align 8, !dbg !2621
  %cmp35 = icmp ne %struct._IO_FILE* %46, null, !dbg !2622
  br i1 %cmp35, label %if.then37, label %if.end40, !dbg !2623

if.then37:                                        ; preds = %land.lhs.true34
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @ira_dump_file, align 8, !dbg !2624
  %48 = load i32, i32* %regno, align 4, !dbg !2625
  %49 = load %struct.ira_allocno*, %struct.ira_allocno** %src_allocno, align 8, !dbg !2626
  %num = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %49, i32 0, i32 0, !dbg !2626
  %50 = load i32, i32* %num, align 8, !dbg !2626
  %51 = load %struct.ira_allocno*, %struct.ira_allocno** %dest_allocno, align 8, !dbg !2627
  %num38 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %51, i32 0, i32 0, !dbg !2627
  %52 = load i32, i32* %num38, align 8, !dbg !2627
  %call39 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %47, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i64 0, i64 0), i32 %48, i32 %50, i32 %52), !dbg !2628
  br label %if.end40, !dbg !2628

if.end40:                                         ; preds = %if.then37, %land.lhs.true34, %if.then31
  br label %for.inc, !dbg !2629

if.end41:                                         ; preds = %land.lhs.true28, %land.lhs.true, %if.end24
  %53 = load %struct.ira_allocno*, %struct.ira_allocno** %dest_allocno, align 8, !dbg !2630
  %54 = load %struct.ira_allocno*, %struct.ira_allocno** %src_allocno, align 8, !dbg !2631
  %call42 = call %struct.move* @create_move(%struct.ira_allocno* %53, %struct.ira_allocno* %54), !dbg !2632
  store %struct.move* %call42, %struct.move** %move, align 8, !dbg !2633
  %55 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2634
  %56 = load %struct.move*, %struct.move** %move, align 8, !dbg !2635
  call void @add_to_edge_list(%struct.edge_def* %55, %struct.move* %56, i8 zeroext 1), !dbg !2636
  br label %if.end43, !dbg !2637

if.end43:                                         ; preds = %if.end41, %for.body
  br label %for.inc, !dbg !2638

for.inc:                                          ; preds = %if.end43, %if.end40, %if.then23
  call void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %regno), !dbg !2580
  br label %for.cond, !dbg !2580, !llvm.loop !2639

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !2641
}

; Function Attrs: noinline nounwind uwtable
define internal void @ei_next(%struct.edge_iterator* %i) #0 !dbg !2642 {
entry:
  %i.addr = alloca %struct.edge_iterator*, align 8
  store %struct.edge_iterator* %i, %struct.edge_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator** %i.addr, metadata !2646, metadata !DIExpression()), !dbg !2647
  %0 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2648
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %0, i32 0, i32 0, !dbg !2648
  %1 = load i32, i32* %index, align 8, !dbg !2648
  %2 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2648
  %3 = bitcast %struct.edge_iterator* %2 to { i32, %struct.VEC_edge_gc** }*, !dbg !2648
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !2648
  %5 = load i32, i32* %4, align 8, !dbg !2648
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !2648
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !2648
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !2648
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !2648
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2648

cond.true:                                        ; preds = %entry
  %8 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2648
  %9 = bitcast %struct.edge_iterator* %8 to { i32, %struct.VEC_edge_gc** }*, !dbg !2648
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !2648
  %11 = load i32, i32* %10, align 8, !dbg !2648
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !2648
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !2648
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !2648
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !2648
  br label %cond.end, !dbg !2648

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2648

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2648
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !2648
  %cmp = icmp ult i32 %1, %call2, !dbg !2648
  br i1 %cmp, label %cond.false4, label %cond.true3, !dbg !2648

cond.true3:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 738, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)), !dbg !2648
  br label %cond.end5, !dbg !2648

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !2648

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ 0, %cond.true3 ], [ 0, %cond.false4 ], !dbg !2648
  %14 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2649
  %index7 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %14, i32 0, i32 0, !dbg !2650
  %15 = load i32, i32* %index7, align 8, !dbg !2651
  %inc = add i32 %15, 1, !dbg !2651
  store i32 %inc, i32* %index7, align 8, !dbg !2651
  ret void, !dbg !2652
}

; Function Attrs: noinline nounwind uwtable
define internal void @unify_moves(%struct.basic_block_def* %bb, i8 zeroext %start_p) #0 !dbg !2653 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %start_p.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %e = alloca %struct.edge_def*, align 8
  %list = alloca %struct.move*, align 8
  %vec = alloca %struct.VEC_edge_gc*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2656, metadata !DIExpression()), !dbg !2657
  store i8 %start_p, i8* %start_p.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %start_p.addr, metadata !2658, metadata !DIExpression()), !dbg !2659
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2660, metadata !DIExpression()), !dbg !2661
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !2662, metadata !DIExpression()), !dbg !2663
  call void @llvm.dbg.declare(metadata %struct.move** %list, metadata !2664, metadata !DIExpression()), !dbg !2665
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_gc** %vec, metadata !2666, metadata !DIExpression()), !dbg !2667
  %0 = load i8, i8* %start_p.addr, align 1, !dbg !2668
  %conv = zext i8 %0 to i32, !dbg !2668
  %tobool = icmp ne i32 %conv, 0, !dbg !2668
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2668

cond.true:                                        ; preds = %entry
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2669
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i32 0, i32 0, !dbg !2670
  %2 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !2670
  br label %cond.end, !dbg !2668

cond.false:                                       ; preds = %entry
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2671
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %3, i32 0, i32 1, !dbg !2672
  %4 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !2672
  br label %cond.end, !dbg !2668

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_gc* [ %2, %cond.true ], [ %4, %cond.false ], !dbg !2668
  store %struct.VEC_edge_gc* %cond, %struct.VEC_edge_gc** %vec, align 8, !dbg !2673
  %5 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %vec, align 8, !dbg !2674
  %tobool1 = icmp ne %struct.VEC_edge_gc* %5, null, !dbg !2674
  br i1 %tobool1, label %cond.true2, label %cond.false3, !dbg !2674

cond.true2:                                       ; preds = %cond.end
  %6 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %vec, align 8, !dbg !2674
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %6, i32 0, i32 0, !dbg !2674
  br label %cond.end4, !dbg !2674

cond.false3:                                      ; preds = %cond.end
  br label %cond.end4, !dbg !2674

cond.end4:                                        ; preds = %cond.false3, %cond.true2
  %cond5 = phi %struct.VEC_edge_base* [ %base, %cond.true2 ], [ null, %cond.false3 ], !dbg !2674
  %call = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond5), !dbg !2674
  %cmp = icmp eq i32 %call, 0, !dbg !2676
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2677

lor.lhs.false:                                    ; preds = %cond.end4
  %7 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %vec, align 8, !dbg !2678
  %call7 = call zeroext i8 @eq_edge_move_lists_p(%struct.VEC_edge_gc* %7), !dbg !2679
  %tobool8 = icmp ne i8 %call7, 0, !dbg !2679
  br i1 %tobool8, label %if.end, label %if.then, !dbg !2680

if.then:                                          ; preds = %lor.lhs.false, %cond.end4
  br label %if.end46, !dbg !2681

if.end:                                           ; preds = %lor.lhs.false
  %8 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %vec, align 8, !dbg !2682
  %tobool9 = icmp ne %struct.VEC_edge_gc* %8, null, !dbg !2682
  br i1 %tobool9, label %cond.true10, label %cond.false12, !dbg !2682

cond.true10:                                      ; preds = %if.end
  %9 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %vec, align 8, !dbg !2682
  %base11 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %9, i32 0, i32 0, !dbg !2682
  br label %cond.end13, !dbg !2682

cond.false12:                                     ; preds = %if.end
  br label %cond.end13, !dbg !2682

cond.end13:                                       ; preds = %cond.false12, %cond.true10
  %cond14 = phi %struct.VEC_edge_base* [ %base11, %cond.true10 ], [ null, %cond.false12 ], !dbg !2682
  %call15 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond14, i32 0), !dbg !2682
  store %struct.edge_def* %call15, %struct.edge_def** %e, align 8, !dbg !2683
  %10 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2684
  %aux = getelementptr inbounds %struct.edge_def, %struct.edge_def* %10, i32 0, i32 3, !dbg !2685
  %11 = load i8*, i8** %aux, align 8, !dbg !2685
  %12 = bitcast i8* %11 to %struct.move*, !dbg !2686
  store %struct.move* %12, %struct.move** %list, align 8, !dbg !2687
  %13 = load i8, i8* %start_p.addr, align 1, !dbg !2688
  %tobool16 = icmp ne i8 %13, 0, !dbg !2688
  br i1 %tobool16, label %if.end21, label %land.lhs.true, !dbg !2690

land.lhs.true:                                    ; preds = %cond.end13
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2691
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %14, i32 0, i32 7, !dbg !2691
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !2691
  %15 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !2691
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %15, i32 0, i32 1, !dbg !2691
  %16 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !2691
  %call17 = call zeroext i8 @control_flow_insn_p(%struct.rtx_def* %16), !dbg !2692
  %conv18 = zext i8 %call17 to i32, !dbg !2692
  %tobool19 = icmp ne i32 %conv18, 0, !dbg !2692
  br i1 %tobool19, label %if.then20, label %if.end21, !dbg !2693

if.then20:                                        ; preds = %land.lhs.true
  br label %if.end46, !dbg !2694

if.end21:                                         ; preds = %land.lhs.true, %cond.end13
  %17 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2695
  %aux22 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %17, i32 0, i32 3, !dbg !2696
  store i8* null, i8** %aux22, align 8, !dbg !2697
  %18 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %vec, align 8, !dbg !2698
  %tobool23 = icmp ne %struct.VEC_edge_gc* %18, null, !dbg !2698
  br i1 %tobool23, label %cond.true24, label %cond.false26, !dbg !2698

cond.true24:                                      ; preds = %if.end21
  %19 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %vec, align 8, !dbg !2698
  %base25 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %19, i32 0, i32 0, !dbg !2698
  br label %cond.end27, !dbg !2698

cond.false26:                                     ; preds = %if.end21
  br label %cond.end27, !dbg !2698

cond.end27:                                       ; preds = %cond.false26, %cond.true24
  %cond28 = phi %struct.VEC_edge_base* [ %base25, %cond.true24 ], [ null, %cond.false26 ], !dbg !2698
  %call29 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond28), !dbg !2698
  %sub = sub i32 %call29, 1, !dbg !2700
  store i32 %sub, i32* %i, align 4, !dbg !2701
  br label %for.cond, !dbg !2702

for.cond:                                         ; preds = %for.inc, %cond.end27
  %20 = load i32, i32* %i, align 4, !dbg !2703
  %cmp30 = icmp sgt i32 %20, 0, !dbg !2705
  br i1 %cmp30, label %for.body, label %for.end, !dbg !2706

for.body:                                         ; preds = %for.cond
  %21 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %vec, align 8, !dbg !2707
  %tobool32 = icmp ne %struct.VEC_edge_gc* %21, null, !dbg !2707
  br i1 %tobool32, label %cond.true33, label %cond.false35, !dbg !2707

cond.true33:                                      ; preds = %for.body
  %22 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %vec, align 8, !dbg !2707
  %base34 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %22, i32 0, i32 0, !dbg !2707
  br label %cond.end36, !dbg !2707

cond.false35:                                     ; preds = %for.body
  br label %cond.end36, !dbg !2707

cond.end36:                                       ; preds = %cond.false35, %cond.true33
  %cond37 = phi %struct.VEC_edge_base* [ %base34, %cond.true33 ], [ null, %cond.false35 ], !dbg !2707
  %23 = load i32, i32* %i, align 4, !dbg !2707
  %call38 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond37, i32 %23), !dbg !2707
  store %struct.edge_def* %call38, %struct.edge_def** %e, align 8, !dbg !2709
  %24 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2710
  %aux39 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %24, i32 0, i32 3, !dbg !2711
  %25 = load i8*, i8** %aux39, align 8, !dbg !2711
  %26 = bitcast i8* %25 to %struct.move*, !dbg !2712
  call void @free_move_list(%struct.move* %26), !dbg !2713
  %27 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2714
  %aux40 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %27, i32 0, i32 3, !dbg !2715
  store i8* null, i8** %aux40, align 8, !dbg !2716
  br label %for.inc, !dbg !2717

for.inc:                                          ; preds = %cond.end36
  %28 = load i32, i32* %i, align 4, !dbg !2718
  %dec = add nsw i32 %28, -1, !dbg !2718
  store i32 %dec, i32* %i, align 4, !dbg !2718
  br label %for.cond, !dbg !2719, !llvm.loop !2720

for.end:                                          ; preds = %for.cond
  %29 = load i8, i8* %start_p.addr, align 1, !dbg !2722
  %tobool41 = icmp ne i8 %29, 0, !dbg !2722
  br i1 %tobool41, label %if.then42, label %if.else, !dbg !2724

if.then42:                                        ; preds = %for.end
  %30 = load %struct.move*, %struct.move** %list, align 8, !dbg !2725
  %31 = load %struct.move**, %struct.move*** @at_bb_start, align 8, !dbg !2726
  %32 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2727
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %32, i32 0, i32 9, !dbg !2728
  %33 = load i32, i32* %index, align 8, !dbg !2728
  %idxprom = sext i32 %33 to i64, !dbg !2726
  %arrayidx = getelementptr inbounds %struct.move*, %struct.move** %31, i64 %idxprom, !dbg !2726
  store %struct.move* %30, %struct.move** %arrayidx, align 8, !dbg !2729
  br label %if.end46, !dbg !2726

if.else:                                          ; preds = %for.end
  %34 = load %struct.move*, %struct.move** %list, align 8, !dbg !2730
  %35 = load %struct.move**, %struct.move*** @at_bb_end, align 8, !dbg !2731
  %36 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2732
  %index43 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %36, i32 0, i32 9, !dbg !2733
  %37 = load i32, i32* %index43, align 8, !dbg !2733
  %idxprom44 = sext i32 %37 to i64, !dbg !2731
  %arrayidx45 = getelementptr inbounds %struct.move*, %struct.move** %35, i64 %idxprom44, !dbg !2731
  store %struct.move* %34, %struct.move** %arrayidx45, align 8, !dbg !2734
  br label %if.end46

if.end46:                                         ; preds = %if.then, %if.then20, %if.else, %if.then42
  ret void, !dbg !2735
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_move_t_heap* @VEC_move_t_heap_alloc(i32 %alloc_) #0 !dbg !2736 {
entry:
  %alloc_.addr = alloca i32, align 4
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !2739, metadata !DIExpression()), !dbg !2740
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !2740
  %call = call i8* @vec_heap_p_reserve_exact(i8* null, i32 %0), !dbg !2740
  %1 = bitcast i8* %call to %struct.VEC_move_t_heap*, !dbg !2740
  ret %struct.VEC_move_t_heap* %1, !dbg !2740
}

; Function Attrs: noinline nounwind uwtable
define internal void @emit_moves() #0 !dbg !2741 {
entry:
  %bb = alloca %struct.basic_block_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %e = alloca %struct.edge_def*, align 8
  %insns = alloca %struct.rtx_def*, align 8
  %tmp = alloca %struct.rtx_def*, align 8
  %tmp107 = alloca %struct.edge_iterator, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2742, metadata !DIExpression()), !dbg !2743
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2744, metadata !DIExpression()), !dbg !2745
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !2746, metadata !DIExpression()), !dbg !2747
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insns, metadata !2748, metadata !DIExpression()), !dbg !2749
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %tmp, metadata !2750, metadata !DIExpression()), !dbg !2751
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2752
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2752
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2752
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2752
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 0, !dbg !2752
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2752
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 6, !dbg !2752
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2752
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb, align 8, !dbg !2752
  br label %for.cond, !dbg !2752

for.cond:                                         ; preds = %for.inc157, %entry
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2754
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2754
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !2754
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !2754
  %6 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !2754
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %6, i32 0, i32 1, !dbg !2754
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2754
  %cmp = icmp ne %struct.basic_block_def* %4, %7, !dbg !2754
  br i1 %cmp, label %for.body, label %for.end159, !dbg !2752

for.body:                                         ; preds = %for.cond
  %8 = load %struct.move**, %struct.move*** @at_bb_start, align 8, !dbg !2756
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2759
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %9, i32 0, i32 9, !dbg !2760
  %10 = load i32, i32* %index, align 8, !dbg !2760
  %idxprom = sext i32 %10 to i64, !dbg !2756
  %arrayidx = getelementptr inbounds %struct.move*, %struct.move** %8, i64 %idxprom, !dbg !2756
  %11 = load %struct.move*, %struct.move** %arrayidx, align 8, !dbg !2756
  %cmp3 = icmp ne %struct.move* %11, null, !dbg !2761
  br i1 %cmp3, label %if.then, label %if.end62, !dbg !2762

if.then:                                          ; preds = %for.body
  %12 = load %struct.move**, %struct.move*** @at_bb_start, align 8, !dbg !2763
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2765
  %index4 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %13, i32 0, i32 9, !dbg !2766
  %14 = load i32, i32* %index4, align 8, !dbg !2766
  %idxprom5 = sext i32 %14 to i64, !dbg !2763
  %arrayidx6 = getelementptr inbounds %struct.move*, %struct.move** %12, i64 %idxprom5, !dbg !2763
  %15 = load %struct.move*, %struct.move** %arrayidx6, align 8, !dbg !2763
  %call = call %struct.move* @modify_move_list(%struct.move* %15), !dbg !2767
  %16 = load %struct.move**, %struct.move*** @at_bb_start, align 8, !dbg !2768
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2769
  %index7 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %17, i32 0, i32 9, !dbg !2770
  %18 = load i32, i32* %index7, align 8, !dbg !2770
  %idxprom8 = sext i32 %18 to i64, !dbg !2768
  %arrayidx9 = getelementptr inbounds %struct.move*, %struct.move** %16, i64 %idxprom8, !dbg !2768
  store %struct.move* %call, %struct.move** %arrayidx9, align 8, !dbg !2771
  %19 = load %struct.move**, %struct.move*** @at_bb_start, align 8, !dbg !2772
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2773
  %index10 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %20, i32 0, i32 9, !dbg !2774
  %21 = load i32, i32* %index10, align 8, !dbg !2774
  %idxprom11 = sext i32 %21 to i64, !dbg !2772
  %arrayidx12 = getelementptr inbounds %struct.move*, %struct.move** %19, i64 %idxprom11, !dbg !2772
  %22 = load %struct.move*, %struct.move** %arrayidx12, align 8, !dbg !2772
  %23 = load i32, i32* @optimize_size, align 4, !dbg !2775
  %tobool = icmp ne i32 %23, 0, !dbg !2775
  br i1 %tobool, label %cond.true, label %lor.lhs.false, !dbg !2775

lor.lhs.false:                                    ; preds = %if.then
  %24 = load i32, i32* @flag_branch_probabilities, align 4, !dbg !2775
  %tobool13 = icmp ne i32 %24, 0, !dbg !2775
  br i1 %tobool13, label %land.lhs.true, label %cond.false, !dbg !2775

land.lhs.true:                                    ; preds = %lor.lhs.false
  %25 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2775
  %add.ptr14 = getelementptr inbounds %struct.function, %struct.function* %25, i64 0, !dbg !2775
  %cfg15 = getelementptr inbounds %struct.function, %struct.function* %add.ptr14, i32 0, i32 1, !dbg !2775
  %26 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg15, align 8, !dbg !2775
  %x_entry_block_ptr16 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %26, i32 0, i32 0, !dbg !2775
  %27 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr16, align 8, !dbg !2775
  %count = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %27, i32 0, i32 8, !dbg !2775
  %28 = load i64, i64* %count, align 8, !dbg !2775
  %tobool17 = icmp ne i64 %28, 0, !dbg !2775
  br i1 %tobool17, label %cond.false, label %cond.true, !dbg !2775

cond.true:                                        ; preds = %land.lhs.true, %if.then
  br label %cond.end24, !dbg !2775

cond.false:                                       ; preds = %land.lhs.true, %lor.lhs.false
  %29 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2775
  %frequency = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %29, i32 0, i32 11, !dbg !2775
  %30 = load i32, i32* %frequency, align 8, !dbg !2775
  %mul = mul nsw i32 %30, 1000, !dbg !2775
  %div = sdiv i32 %mul, 10000, !dbg !2775
  %tobool18 = icmp ne i32 %div, 0, !dbg !2775
  br i1 %tobool18, label %cond.true19, label %cond.false23, !dbg !2775

cond.true19:                                      ; preds = %cond.false
  %31 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2775
  %frequency20 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %31, i32 0, i32 11, !dbg !2775
  %32 = load i32, i32* %frequency20, align 8, !dbg !2775
  %mul21 = mul nsw i32 %32, 1000, !dbg !2775
  %div22 = sdiv i32 %mul21, 10000, !dbg !2775
  br label %cond.end, !dbg !2775

cond.false23:                                     ; preds = %cond.false
  br label %cond.end, !dbg !2775

cond.end:                                         ; preds = %cond.false23, %cond.true19
  %cond = phi i32 [ %div22, %cond.true19 ], [ 1, %cond.false23 ], !dbg !2775
  br label %cond.end24, !dbg !2775

cond.end24:                                       ; preds = %cond.end, %cond.true
  %cond25 = phi i32 [ 1000, %cond.true ], [ %cond, %cond.end ], !dbg !2775
  %call26 = call %struct.rtx_def* @emit_move_list(%struct.move* %22, i32 %cond25), !dbg !2776
  store %struct.rtx_def* %call26, %struct.rtx_def** %insns, align 8, !dbg !2777
  %33 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2778
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %33, i32 0, i32 7, !dbg !2778
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !2778
  %34 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !2778
  %head_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %34, i32 0, i32 0, !dbg !2778
  %35 = load %struct.rtx_def*, %struct.rtx_def** %head_, align 8, !dbg !2778
  store %struct.rtx_def* %35, %struct.rtx_def** %tmp, align 8, !dbg !2779
  %36 = load %struct.rtx_def*, %struct.rtx_def** %tmp, align 8, !dbg !2780
  %37 = bitcast %struct.rtx_def* %36 to i32*, !dbg !2780
  %bf.load = load i32, i32* %37, align 8, !dbg !2780
  %bf.clear = and i32 %bf.load, 65535, !dbg !2780
  %cmp27 = icmp eq i32 %bf.clear, 12, !dbg !2780
  br i1 %cmp27, label %if.then28, label %if.end, !dbg !2782

if.then28:                                        ; preds = %cond.end24
  %38 = load %struct.rtx_def*, %struct.rtx_def** %tmp, align 8, !dbg !2783
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %38, i32 0, i32 1, !dbg !2783
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2783
  %arrayidx29 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 2, !dbg !2783
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx29 to %struct.rtx_def**, !dbg !2783
  %39 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2783
  store %struct.rtx_def* %39, %struct.rtx_def** %tmp, align 8, !dbg !2784
  br label %if.end, !dbg !2785

if.end:                                           ; preds = %if.then28, %cond.end24
  %40 = load %struct.rtx_def*, %struct.rtx_def** %tmp, align 8, !dbg !2786
  %41 = bitcast %struct.rtx_def* %40 to i32*, !dbg !2786
  %bf.load30 = load i32, i32* %41, align 8, !dbg !2786
  %bf.clear31 = and i32 %bf.load30, 65535, !dbg !2786
  %cmp32 = icmp eq i32 %bf.clear31, 13, !dbg !2786
  br i1 %cmp32, label %land.lhs.true33, label %if.end43, !dbg !2786

land.lhs.true33:                                  ; preds = %if.end
  %42 = load %struct.rtx_def*, %struct.rtx_def** %tmp, align 8, !dbg !2786
  %u34 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %42, i32 0, i32 1, !dbg !2786
  %fld35 = bitcast %union.u* %u34 to [1 x %union.rtunion_def]*, !dbg !2786
  %arrayidx36 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld35, i64 0, i64 5, !dbg !2786
  %rt_int = bitcast %union.rtunion_def* %arrayidx36 to i32*, !dbg !2786
  %43 = load i32, i32* %rt_int, align 8, !dbg !2786
  %cmp37 = icmp eq i32 %43, 10, !dbg !2786
  br i1 %cmp37, label %if.then38, label %if.end43, !dbg !2788

if.then38:                                        ; preds = %land.lhs.true33
  %44 = load %struct.rtx_def*, %struct.rtx_def** %tmp, align 8, !dbg !2789
  %u39 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %44, i32 0, i32 1, !dbg !2789
  %fld40 = bitcast %union.u* %u39 to [1 x %union.rtunion_def]*, !dbg !2789
  %arrayidx41 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld40, i64 0, i64 2, !dbg !2789
  %rt_rtx42 = bitcast %union.rtunion_def* %arrayidx41 to %struct.rtx_def**, !dbg !2789
  %45 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx42, align 8, !dbg !2789
  store %struct.rtx_def* %45, %struct.rtx_def** %tmp, align 8, !dbg !2790
  br label %if.end43, !dbg !2791

if.end43:                                         ; preds = %if.then38, %land.lhs.true33, %if.end
  %46 = load %struct.rtx_def*, %struct.rtx_def** %tmp, align 8, !dbg !2792
  %47 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2794
  %il44 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %47, i32 0, i32 7, !dbg !2794
  %rtl45 = bitcast %union.basic_block_il_dependent* %il44 to %struct.rtl_bb_info**, !dbg !2794
  %48 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl45, align 8, !dbg !2794
  %head_46 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %48, i32 0, i32 0, !dbg !2794
  %49 = load %struct.rtx_def*, %struct.rtx_def** %head_46, align 8, !dbg !2794
  %cmp47 = icmp eq %struct.rtx_def* %46, %49, !dbg !2795
  br i1 %cmp47, label %if.then48, label %if.else, !dbg !2796

if.then48:                                        ; preds = %if.end43
  %50 = load %struct.rtx_def*, %struct.rtx_def** %insns, align 8, !dbg !2797
  %51 = load %struct.rtx_def*, %struct.rtx_def** %tmp, align 8, !dbg !2798
  %call49 = call %struct.rtx_def* @emit_insn_before(%struct.rtx_def* %50, %struct.rtx_def* %51), !dbg !2799
  br label %if.end61, !dbg !2799

if.else:                                          ; preds = %if.end43
  %52 = load %struct.rtx_def*, %struct.rtx_def** %tmp, align 8, !dbg !2800
  %cmp50 = icmp ne %struct.rtx_def* %52, null, !dbg !2802
  br i1 %cmp50, label %if.then51, label %if.else57, !dbg !2803

if.then51:                                        ; preds = %if.else
  %53 = load %struct.rtx_def*, %struct.rtx_def** %insns, align 8, !dbg !2804
  %54 = load %struct.rtx_def*, %struct.rtx_def** %tmp, align 8, !dbg !2805
  %u52 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %54, i32 0, i32 1, !dbg !2805
  %fld53 = bitcast %union.u* %u52 to [1 x %union.rtunion_def]*, !dbg !2805
  %arrayidx54 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld53, i64 0, i64 1, !dbg !2805
  %rt_rtx55 = bitcast %union.rtunion_def* %arrayidx54 to %struct.rtx_def**, !dbg !2805
  %55 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx55, align 8, !dbg !2805
  %call56 = call %struct.rtx_def* @emit_insn_after(%struct.rtx_def* %53, %struct.rtx_def* %55), !dbg !2806
  br label %if.end60, !dbg !2806

if.else57:                                        ; preds = %if.else
  %56 = load %struct.rtx_def*, %struct.rtx_def** %insns, align 8, !dbg !2807
  %call58 = call %struct.rtx_def* @get_last_insn(), !dbg !2808
  %call59 = call %struct.rtx_def* @emit_insn_after(%struct.rtx_def* %56, %struct.rtx_def* %call58), !dbg !2809
  br label %if.end60

if.end60:                                         ; preds = %if.else57, %if.then51
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then48
  br label %if.end62, !dbg !2810

if.end62:                                         ; preds = %if.end61, %for.body
  %57 = load %struct.move**, %struct.move*** @at_bb_end, align 8, !dbg !2811
  %58 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2813
  %index63 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %58, i32 0, i32 9, !dbg !2814
  %59 = load i32, i32* %index63, align 8, !dbg !2814
  %idxprom64 = sext i32 %59 to i64, !dbg !2811
  %arrayidx65 = getelementptr inbounds %struct.move*, %struct.move** %57, i64 %idxprom64, !dbg !2811
  %60 = load %struct.move*, %struct.move** %arrayidx65, align 8, !dbg !2811
  %cmp66 = icmp ne %struct.move* %60, null, !dbg !2815
  br i1 %cmp66, label %if.then67, label %if.end106, !dbg !2816

if.then67:                                        ; preds = %if.end62
  %61 = load %struct.move**, %struct.move*** @at_bb_end, align 8, !dbg !2817
  %62 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2819
  %index68 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %62, i32 0, i32 9, !dbg !2820
  %63 = load i32, i32* %index68, align 8, !dbg !2820
  %idxprom69 = sext i32 %63 to i64, !dbg !2817
  %arrayidx70 = getelementptr inbounds %struct.move*, %struct.move** %61, i64 %idxprom69, !dbg !2817
  %64 = load %struct.move*, %struct.move** %arrayidx70, align 8, !dbg !2817
  %call71 = call %struct.move* @modify_move_list(%struct.move* %64), !dbg !2821
  %65 = load %struct.move**, %struct.move*** @at_bb_end, align 8, !dbg !2822
  %66 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2823
  %index72 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %66, i32 0, i32 9, !dbg !2824
  %67 = load i32, i32* %index72, align 8, !dbg !2824
  %idxprom73 = sext i32 %67 to i64, !dbg !2822
  %arrayidx74 = getelementptr inbounds %struct.move*, %struct.move** %65, i64 %idxprom73, !dbg !2822
  store %struct.move* %call71, %struct.move** %arrayidx74, align 8, !dbg !2825
  %68 = load %struct.move**, %struct.move*** @at_bb_end, align 8, !dbg !2826
  %69 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2827
  %index75 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %69, i32 0, i32 9, !dbg !2828
  %70 = load i32, i32* %index75, align 8, !dbg !2828
  %idxprom76 = sext i32 %70 to i64, !dbg !2826
  %arrayidx77 = getelementptr inbounds %struct.move*, %struct.move** %68, i64 %idxprom76, !dbg !2826
  %71 = load %struct.move*, %struct.move** %arrayidx77, align 8, !dbg !2826
  %72 = load i32, i32* @optimize_size, align 4, !dbg !2829
  %tobool78 = icmp ne i32 %72, 0, !dbg !2829
  br i1 %tobool78, label %cond.true87, label %lor.lhs.false79, !dbg !2829

lor.lhs.false79:                                  ; preds = %if.then67
  %73 = load i32, i32* @flag_branch_probabilities, align 4, !dbg !2829
  %tobool80 = icmp ne i32 %73, 0, !dbg !2829
  br i1 %tobool80, label %land.lhs.true81, label %cond.false88, !dbg !2829

land.lhs.true81:                                  ; preds = %lor.lhs.false79
  %74 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2829
  %add.ptr82 = getelementptr inbounds %struct.function, %struct.function* %74, i64 0, !dbg !2829
  %cfg83 = getelementptr inbounds %struct.function, %struct.function* %add.ptr82, i32 0, i32 1, !dbg !2829
  %75 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg83, align 8, !dbg !2829
  %x_entry_block_ptr84 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %75, i32 0, i32 0, !dbg !2829
  %76 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr84, align 8, !dbg !2829
  %count85 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %76, i32 0, i32 8, !dbg !2829
  %77 = load i64, i64* %count85, align 8, !dbg !2829
  %tobool86 = icmp ne i64 %77, 0, !dbg !2829
  br i1 %tobool86, label %cond.false88, label %cond.true87, !dbg !2829

cond.true87:                                      ; preds = %land.lhs.true81, %if.then67
  br label %cond.end100, !dbg !2829

cond.false88:                                     ; preds = %land.lhs.true81, %lor.lhs.false79
  %78 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2829
  %frequency89 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %78, i32 0, i32 11, !dbg !2829
  %79 = load i32, i32* %frequency89, align 8, !dbg !2829
  %mul90 = mul nsw i32 %79, 1000, !dbg !2829
  %div91 = sdiv i32 %mul90, 10000, !dbg !2829
  %tobool92 = icmp ne i32 %div91, 0, !dbg !2829
  br i1 %tobool92, label %cond.true93, label %cond.false97, !dbg !2829

cond.true93:                                      ; preds = %cond.false88
  %80 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2829
  %frequency94 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %80, i32 0, i32 11, !dbg !2829
  %81 = load i32, i32* %frequency94, align 8, !dbg !2829
  %mul95 = mul nsw i32 %81, 1000, !dbg !2829
  %div96 = sdiv i32 %mul95, 10000, !dbg !2829
  br label %cond.end98, !dbg !2829

cond.false97:                                     ; preds = %cond.false88
  br label %cond.end98, !dbg !2829

cond.end98:                                       ; preds = %cond.false97, %cond.true93
  %cond99 = phi i32 [ %div96, %cond.true93 ], [ 1, %cond.false97 ], !dbg !2829
  br label %cond.end100, !dbg !2829

cond.end100:                                      ; preds = %cond.end98, %cond.true87
  %cond101 = phi i32 [ 1000, %cond.true87 ], [ %cond99, %cond.end98 ], !dbg !2829
  %call102 = call %struct.rtx_def* @emit_move_list(%struct.move* %71, i32 %cond101), !dbg !2830
  store %struct.rtx_def* %call102, %struct.rtx_def** %insns, align 8, !dbg !2831
  %82 = load %struct.rtx_def*, %struct.rtx_def** %insns, align 8, !dbg !2832
  %83 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2833
  %il103 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %83, i32 0, i32 7, !dbg !2833
  %rtl104 = bitcast %union.basic_block_il_dependent* %il103 to %struct.rtl_bb_info**, !dbg !2833
  %84 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl104, align 8, !dbg !2833
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %84, i32 0, i32 1, !dbg !2833
  %85 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !2833
  %call105 = call %struct.rtx_def* @emit_insn_after(%struct.rtx_def* %82, %struct.rtx_def* %85), !dbg !2834
  br label %if.end106, !dbg !2835

if.end106:                                        ; preds = %cond.end100, %if.end62
  %86 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2836
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %86, i32 0, i32 1, !dbg !2836
  %call108 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !2836
  %87 = bitcast %struct.edge_iterator* %tmp107 to { i32, %struct.VEC_edge_gc** }*, !dbg !2836
  %88 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %87, i32 0, i32 0, !dbg !2836
  %89 = extractvalue { i32, %struct.VEC_edge_gc** } %call108, 0, !dbg !2836
  store i32 %89, i32* %88, align 8, !dbg !2836
  %90 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %87, i32 0, i32 1, !dbg !2836
  %91 = extractvalue { i32, %struct.VEC_edge_gc** } %call108, 1, !dbg !2836
  store %struct.VEC_edge_gc** %91, %struct.VEC_edge_gc*** %90, align 8, !dbg !2836
  %92 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2836
  %93 = bitcast %struct.edge_iterator* %tmp107 to i8*, !dbg !2836
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %92, i8* align 8 %93, i64 16, i1 false), !dbg !2836
  br label %for.cond109, !dbg !2836

for.cond109:                                      ; preds = %for.inc, %if.end106
  %94 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2838
  %95 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %94, i32 0, i32 0, !dbg !2838
  %96 = load i32, i32* %95, align 8, !dbg !2838
  %97 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %94, i32 0, i32 1, !dbg !2838
  %98 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %97, align 8, !dbg !2838
  %call110 = call zeroext i8 @ei_cond(i32 %96, %struct.VEC_edge_gc** %98, %struct.edge_def** %e), !dbg !2838
  %tobool111 = icmp ne i8 %call110, 0, !dbg !2836
  br i1 %tobool111, label %for.body112, label %for.end, !dbg !2836

for.body112:                                      ; preds = %for.cond109
  %99 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2840
  %aux = getelementptr inbounds %struct.edge_def, %struct.edge_def* %99, i32 0, i32 3, !dbg !2843
  %100 = load i8*, i8** %aux, align 8, !dbg !2843
  %cmp113 = icmp eq i8* %100, null, !dbg !2844
  br i1 %cmp113, label %if.then114, label %if.end115, !dbg !2845

if.then114:                                       ; preds = %for.body112
  br label %for.inc, !dbg !2846

if.end115:                                        ; preds = %for.body112
  %101 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2847
  %aux116 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %101, i32 0, i32 3, !dbg !2848
  %102 = load i8*, i8** %aux116, align 8, !dbg !2848
  %103 = bitcast i8* %102 to %struct.move*, !dbg !2849
  %call117 = call %struct.move* @modify_move_list(%struct.move* %103), !dbg !2850
  %104 = bitcast %struct.move* %call117 to i8*, !dbg !2850
  %105 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2851
  %aux118 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %105, i32 0, i32 3, !dbg !2852
  store i8* %104, i8** %aux118, align 8, !dbg !2853
  %106 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2854
  %aux119 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %106, i32 0, i32 3, !dbg !2855
  %107 = load i8*, i8** %aux119, align 8, !dbg !2855
  %108 = bitcast i8* %107 to %struct.move*, !dbg !2856
  %109 = load i32, i32* @optimize_size, align 4, !dbg !2857
  %tobool120 = icmp ne i32 %109, 0, !dbg !2857
  br i1 %tobool120, label %cond.true129, label %lor.lhs.false121, !dbg !2857

lor.lhs.false121:                                 ; preds = %if.end115
  %110 = load i32, i32* @flag_branch_probabilities, align 4, !dbg !2857
  %tobool122 = icmp ne i32 %110, 0, !dbg !2857
  br i1 %tobool122, label %land.lhs.true123, label %cond.false130, !dbg !2857

land.lhs.true123:                                 ; preds = %lor.lhs.false121
  %111 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2857
  %add.ptr124 = getelementptr inbounds %struct.function, %struct.function* %111, i64 0, !dbg !2857
  %cfg125 = getelementptr inbounds %struct.function, %struct.function* %add.ptr124, i32 0, i32 1, !dbg !2857
  %112 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg125, align 8, !dbg !2857
  %x_entry_block_ptr126 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %112, i32 0, i32 0, !dbg !2857
  %113 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr126, align 8, !dbg !2857
  %count127 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %113, i32 0, i32 8, !dbg !2857
  %114 = load i64, i64* %count127, align 8, !dbg !2857
  %tobool128 = icmp ne i64 %114, 0, !dbg !2857
  br i1 %tobool128, label %cond.false130, label %cond.true129, !dbg !2857

cond.true129:                                     ; preds = %land.lhs.true123, %if.end115
  br label %cond.end149, !dbg !2857

cond.false130:                                    ; preds = %land.lhs.true123, %lor.lhs.false121
  %115 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2857
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %115, i32 0, i32 0, !dbg !2857
  %116 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !2857
  %frequency131 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %116, i32 0, i32 11, !dbg !2857
  %117 = load i32, i32* %frequency131, align 8, !dbg !2857
  %118 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2857
  %probability = getelementptr inbounds %struct.edge_def, %struct.edge_def* %118, i32 0, i32 8, !dbg !2857
  %119 = load i32, i32* %probability, align 4, !dbg !2857
  %mul132 = mul nsw i32 %117, %119, !dbg !2857
  %add = add nsw i32 %mul132, 5000, !dbg !2857
  %div133 = sdiv i32 %add, 10000, !dbg !2857
  %mul134 = mul nsw i32 %div133, 1000, !dbg !2857
  %div135 = sdiv i32 %mul134, 10000, !dbg !2857
  %tobool136 = icmp ne i32 %div135, 0, !dbg !2857
  br i1 %tobool136, label %cond.true137, label %cond.false146, !dbg !2857

cond.true137:                                     ; preds = %cond.false130
  %120 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2857
  %src138 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %120, i32 0, i32 0, !dbg !2857
  %121 = load %struct.basic_block_def*, %struct.basic_block_def** %src138, align 8, !dbg !2857
  %frequency139 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %121, i32 0, i32 11, !dbg !2857
  %122 = load i32, i32* %frequency139, align 8, !dbg !2857
  %123 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2857
  %probability140 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %123, i32 0, i32 8, !dbg !2857
  %124 = load i32, i32* %probability140, align 4, !dbg !2857
  %mul141 = mul nsw i32 %122, %124, !dbg !2857
  %add142 = add nsw i32 %mul141, 5000, !dbg !2857
  %div143 = sdiv i32 %add142, 10000, !dbg !2857
  %mul144 = mul nsw i32 %div143, 1000, !dbg !2857
  %div145 = sdiv i32 %mul144, 10000, !dbg !2857
  br label %cond.end147, !dbg !2857

cond.false146:                                    ; preds = %cond.false130
  br label %cond.end147, !dbg !2857

cond.end147:                                      ; preds = %cond.false146, %cond.true137
  %cond148 = phi i32 [ %div145, %cond.true137 ], [ 1, %cond.false146 ], !dbg !2857
  br label %cond.end149, !dbg !2857

cond.end149:                                      ; preds = %cond.end147, %cond.true129
  %cond150 = phi i32 [ 1000, %cond.true129 ], [ %cond148, %cond.end147 ], !dbg !2857
  %call151 = call %struct.rtx_def* @emit_move_list(%struct.move* %108, i32 %cond150), !dbg !2858
  %125 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2859
  call void @insert_insn_on_edge(%struct.rtx_def* %call151, %struct.edge_def* %125), !dbg !2860
  %126 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2861
  %src152 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %126, i32 0, i32 0, !dbg !2863
  %127 = load %struct.basic_block_def*, %struct.basic_block_def** %src152, align 8, !dbg !2863
  %next_bb153 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %127, i32 0, i32 6, !dbg !2864
  %128 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb153, align 8, !dbg !2864
  %129 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2865
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %129, i32 0, i32 1, !dbg !2866
  %130 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2866
  %cmp154 = icmp ne %struct.basic_block_def* %128, %130, !dbg !2867
  br i1 %cmp154, label %if.then155, label %if.end156, !dbg !2868

if.then155:                                       ; preds = %cond.end149
  %131 = load i32, i32* @ira_additional_jumps_num, align 4, !dbg !2869
  %inc = add nsw i32 %131, 1, !dbg !2869
  store i32 %inc, i32* @ira_additional_jumps_num, align 4, !dbg !2869
  br label %if.end156, !dbg !2870

if.end156:                                        ; preds = %if.then155, %cond.end149
  br label %for.inc, !dbg !2871

for.inc:                                          ; preds = %if.end156, %if.then114
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2838
  br label %for.cond109, !dbg !2838, !llvm.loop !2872

for.end:                                          ; preds = %for.cond109
  br label %for.inc157, !dbg !2874

for.inc157:                                       ; preds = %for.end
  %132 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2754
  %next_bb158 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %132, i32 0, i32 6, !dbg !2754
  %133 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb158, align 8, !dbg !2754
  store %struct.basic_block_def* %133, %struct.basic_block_def** %bb, align 8, !dbg !2754
  br label %for.cond, !dbg !2754, !llvm.loop !2875

for.end159:                                       ; preds = %for.cond
  ret void, !dbg !2877
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_ranges_and_copies() #0 !dbg !2878 {
entry:
  %bb = alloca %struct.basic_block_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %e = alloca %struct.edge_def*, align 8
  %node = alloca %struct.ira_loop_tree_node*, align 8
  %live_through = alloca %struct.bitmap_head_def*, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2879, metadata !DIExpression()), !dbg !2880
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2881, metadata !DIExpression()), !dbg !2882
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !2883, metadata !DIExpression()), !dbg !2884
  call void @llvm.dbg.declare(metadata %struct.ira_loop_tree_node** %node, metadata !2885, metadata !DIExpression()), !dbg !2886
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %live_through, metadata !2887, metadata !DIExpression()), !dbg !2888
  %call = call %struct.bitmap_head_def* @ira_allocate_bitmap(), !dbg !2889
  store %struct.bitmap_head_def* %call, %struct.bitmap_head_def** %live_through, align 8, !dbg !2890
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2891
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2891
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2891
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2891
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 0, !dbg !2891
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2891
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 6, !dbg !2891
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2891
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb, align 8, !dbg !2891
  br label %for.cond, !dbg !2891

for.cond:                                         ; preds = %for.inc92, %entry
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2893
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2893
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !2893
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !2893
  %6 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !2893
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %6, i32 0, i32 1, !dbg !2893
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2893
  %cmp = icmp ne %struct.basic_block_def* %4, %7, !dbg !2893
  br i1 %cmp, label %for.body, label %for.end94, !dbg !2891

for.body:                                         ; preds = %for.cond
  %8 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** @ira_bb_nodes, align 8, !dbg !2895
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2895
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %9, i32 0, i32 9, !dbg !2895
  %10 = load i32, i32* %index, align 8, !dbg !2895
  %idxprom = sext i32 %10 to i64, !dbg !2895
  %arrayidx = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %8, i64 %idxprom, !dbg !2895
  %parent = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %arrayidx, i32 0, i32 6, !dbg !2897
  %11 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %parent, align 8, !dbg !2897
  store %struct.ira_loop_tree_node* %11, %struct.ira_loop_tree_node** %node, align 8, !dbg !2898
  %12 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live_through, align 8, !dbg !2899
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2900
  %index3 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %13, i32 0, i32 9, !dbg !2900
  %14 = load i32, i32* %index3, align 8, !dbg !2900
  %call4 = call %struct.df_lr_bb_info* @df_lr_get_bb_info(i32 %14), !dbg !2900
  %in = getelementptr inbounds %struct.df_lr_bb_info, %struct.df_lr_bb_info* %call4, i32 0, i32 2, !dbg !2900
  %15 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %in, align 8, !dbg !2900
  call void @bitmap_copy(%struct.bitmap_head_def* %12, %struct.bitmap_head_def* %15), !dbg !2901
  %16 = load %struct.move**, %struct.move*** @at_bb_start, align 8, !dbg !2902
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2903
  %index5 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %17, i32 0, i32 9, !dbg !2904
  %18 = load i32, i32* %index5, align 8, !dbg !2904
  %idxprom6 = sext i32 %18 to i64, !dbg !2902
  %arrayidx7 = getelementptr inbounds %struct.move*, %struct.move** %16, i64 %idxprom6, !dbg !2902
  %19 = load %struct.move*, %struct.move** %arrayidx7, align 8, !dbg !2902
  %20 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %node, align 8, !dbg !2905
  %21 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live_through, align 8, !dbg !2906
  %22 = load i32, i32* @optimize_size, align 4, !dbg !2907
  %tobool = icmp ne i32 %22, 0, !dbg !2907
  br i1 %tobool, label %cond.true, label %lor.lhs.false, !dbg !2907

lor.lhs.false:                                    ; preds = %for.body
  %23 = load i32, i32* @flag_branch_probabilities, align 4, !dbg !2907
  %tobool8 = icmp ne i32 %23, 0, !dbg !2907
  br i1 %tobool8, label %land.lhs.true, label %cond.false, !dbg !2907

land.lhs.true:                                    ; preds = %lor.lhs.false
  %24 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2907
  %add.ptr9 = getelementptr inbounds %struct.function, %struct.function* %24, i64 0, !dbg !2907
  %cfg10 = getelementptr inbounds %struct.function, %struct.function* %add.ptr9, i32 0, i32 1, !dbg !2907
  %25 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg10, align 8, !dbg !2907
  %x_entry_block_ptr11 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %25, i32 0, i32 0, !dbg !2907
  %26 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr11, align 8, !dbg !2907
  %count = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %26, i32 0, i32 8, !dbg !2907
  %27 = load i64, i64* %count, align 8, !dbg !2907
  %tobool12 = icmp ne i64 %27, 0, !dbg !2907
  br i1 %tobool12, label %cond.false, label %cond.true, !dbg !2907

cond.true:                                        ; preds = %land.lhs.true, %for.body
  br label %cond.end19, !dbg !2907

cond.false:                                       ; preds = %land.lhs.true, %lor.lhs.false
  %28 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2907
  %frequency = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %28, i32 0, i32 11, !dbg !2907
  %29 = load i32, i32* %frequency, align 8, !dbg !2907
  %mul = mul nsw i32 %29, 1000, !dbg !2907
  %div = sdiv i32 %mul, 10000, !dbg !2907
  %tobool13 = icmp ne i32 %div, 0, !dbg !2907
  br i1 %tobool13, label %cond.true14, label %cond.false18, !dbg !2907

cond.true14:                                      ; preds = %cond.false
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2907
  %frequency15 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %30, i32 0, i32 11, !dbg !2907
  %31 = load i32, i32* %frequency15, align 8, !dbg !2907
  %mul16 = mul nsw i32 %31, 1000, !dbg !2907
  %div17 = sdiv i32 %mul16, 10000, !dbg !2907
  br label %cond.end, !dbg !2907

cond.false18:                                     ; preds = %cond.false
  br label %cond.end, !dbg !2907

cond.end:                                         ; preds = %cond.false18, %cond.true14
  %cond = phi i32 [ %div17, %cond.true14 ], [ 1, %cond.false18 ], !dbg !2907
  br label %cond.end19, !dbg !2907

cond.end19:                                       ; preds = %cond.end, %cond.true
  %cond20 = phi i32 [ 1000, %cond.true ], [ %cond, %cond.end ], !dbg !2907
  call void @add_range_and_copies_from_move_list(%struct.move* %19, %struct.ira_loop_tree_node* %20, %struct.bitmap_head_def* %21, i32 %cond20), !dbg !2908
  %32 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live_through, align 8, !dbg !2909
  %33 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2910
  %index21 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %33, i32 0, i32 9, !dbg !2910
  %34 = load i32, i32* %index21, align 8, !dbg !2910
  %call22 = call %struct.df_lr_bb_info* @df_lr_get_bb_info(i32 %34), !dbg !2910
  %out = getelementptr inbounds %struct.df_lr_bb_info, %struct.df_lr_bb_info* %call22, i32 0, i32 3, !dbg !2910
  %35 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %out, align 8, !dbg !2910
  call void @bitmap_copy(%struct.bitmap_head_def* %32, %struct.bitmap_head_def* %35), !dbg !2911
  %36 = load %struct.move**, %struct.move*** @at_bb_end, align 8, !dbg !2912
  %37 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2913
  %index23 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %37, i32 0, i32 9, !dbg !2914
  %38 = load i32, i32* %index23, align 8, !dbg !2914
  %idxprom24 = sext i32 %38 to i64, !dbg !2912
  %arrayidx25 = getelementptr inbounds %struct.move*, %struct.move** %36, i64 %idxprom24, !dbg !2912
  %39 = load %struct.move*, %struct.move** %arrayidx25, align 8, !dbg !2912
  %40 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %node, align 8, !dbg !2915
  %41 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live_through, align 8, !dbg !2916
  %42 = load i32, i32* @optimize_size, align 4, !dbg !2917
  %tobool26 = icmp ne i32 %42, 0, !dbg !2917
  br i1 %tobool26, label %cond.true35, label %lor.lhs.false27, !dbg !2917

lor.lhs.false27:                                  ; preds = %cond.end19
  %43 = load i32, i32* @flag_branch_probabilities, align 4, !dbg !2917
  %tobool28 = icmp ne i32 %43, 0, !dbg !2917
  br i1 %tobool28, label %land.lhs.true29, label %cond.false36, !dbg !2917

land.lhs.true29:                                  ; preds = %lor.lhs.false27
  %44 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2917
  %add.ptr30 = getelementptr inbounds %struct.function, %struct.function* %44, i64 0, !dbg !2917
  %cfg31 = getelementptr inbounds %struct.function, %struct.function* %add.ptr30, i32 0, i32 1, !dbg !2917
  %45 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg31, align 8, !dbg !2917
  %x_entry_block_ptr32 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %45, i32 0, i32 0, !dbg !2917
  %46 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr32, align 8, !dbg !2917
  %count33 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %46, i32 0, i32 8, !dbg !2917
  %47 = load i64, i64* %count33, align 8, !dbg !2917
  %tobool34 = icmp ne i64 %47, 0, !dbg !2917
  br i1 %tobool34, label %cond.false36, label %cond.true35, !dbg !2917

cond.true35:                                      ; preds = %land.lhs.true29, %cond.end19
  br label %cond.end48, !dbg !2917

cond.false36:                                     ; preds = %land.lhs.true29, %lor.lhs.false27
  %48 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2917
  %frequency37 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %48, i32 0, i32 11, !dbg !2917
  %49 = load i32, i32* %frequency37, align 8, !dbg !2917
  %mul38 = mul nsw i32 %49, 1000, !dbg !2917
  %div39 = sdiv i32 %mul38, 10000, !dbg !2917
  %tobool40 = icmp ne i32 %div39, 0, !dbg !2917
  br i1 %tobool40, label %cond.true41, label %cond.false45, !dbg !2917

cond.true41:                                      ; preds = %cond.false36
  %50 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2917
  %frequency42 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %50, i32 0, i32 11, !dbg !2917
  %51 = load i32, i32* %frequency42, align 8, !dbg !2917
  %mul43 = mul nsw i32 %51, 1000, !dbg !2917
  %div44 = sdiv i32 %mul43, 10000, !dbg !2917
  br label %cond.end46, !dbg !2917

cond.false45:                                     ; preds = %cond.false36
  br label %cond.end46, !dbg !2917

cond.end46:                                       ; preds = %cond.false45, %cond.true41
  %cond47 = phi i32 [ %div44, %cond.true41 ], [ 1, %cond.false45 ], !dbg !2917
  br label %cond.end48, !dbg !2917

cond.end48:                                       ; preds = %cond.end46, %cond.true35
  %cond49 = phi i32 [ 1000, %cond.true35 ], [ %cond47, %cond.end46 ], !dbg !2917
  call void @add_range_and_copies_from_move_list(%struct.move* %39, %struct.ira_loop_tree_node* %40, %struct.bitmap_head_def* %41, i32 %cond49), !dbg !2918
  %52 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2919
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %52, i32 0, i32 1, !dbg !2919
  %call50 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !2919
  %53 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !2919
  %54 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %53, i32 0, i32 0, !dbg !2919
  %55 = extractvalue { i32, %struct.VEC_edge_gc** } %call50, 0, !dbg !2919
  store i32 %55, i32* %54, align 8, !dbg !2919
  %56 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %53, i32 0, i32 1, !dbg !2919
  %57 = extractvalue { i32, %struct.VEC_edge_gc** } %call50, 1, !dbg !2919
  store %struct.VEC_edge_gc** %57, %struct.VEC_edge_gc*** %56, align 8, !dbg !2919
  %58 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2919
  %59 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !2919
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 %59, i64 16, i1 false), !dbg !2919
  br label %for.cond51, !dbg !2919

for.cond51:                                       ; preds = %for.inc, %cond.end48
  %60 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2921
  %61 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %60, i32 0, i32 0, !dbg !2921
  %62 = load i32, i32* %61, align 8, !dbg !2921
  %63 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %60, i32 0, i32 1, !dbg !2921
  %64 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %63, align 8, !dbg !2921
  %call52 = call zeroext i8 @ei_cond(i32 %62, %struct.VEC_edge_gc** %64, %struct.edge_def** %e), !dbg !2921
  %tobool53 = icmp ne i8 %call52, 0, !dbg !2919
  br i1 %tobool53, label %for.body54, label %for.end, !dbg !2919

for.body54:                                       ; preds = %for.cond51
  %65 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live_through, align 8, !dbg !2923
  %66 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2925
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %66, i32 0, i32 1, !dbg !2925
  %67 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2925
  %index55 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %67, i32 0, i32 9, !dbg !2925
  %68 = load i32, i32* %index55, align 8, !dbg !2925
  %call56 = call %struct.df_lr_bb_info* @df_lr_get_bb_info(i32 %68), !dbg !2925
  %in57 = getelementptr inbounds %struct.df_lr_bb_info, %struct.df_lr_bb_info* %call56, i32 0, i32 2, !dbg !2925
  %69 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %in57, align 8, !dbg !2925
  %70 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2926
  %index58 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %70, i32 0, i32 9, !dbg !2926
  %71 = load i32, i32* %index58, align 8, !dbg !2926
  %call59 = call %struct.df_lr_bb_info* @df_lr_get_bb_info(i32 %71), !dbg !2926
  %out60 = getelementptr inbounds %struct.df_lr_bb_info, %struct.df_lr_bb_info* %call59, i32 0, i32 3, !dbg !2926
  %72 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %out60, align 8, !dbg !2926
  call void @bitmap_and(%struct.bitmap_head_def* %65, %struct.bitmap_head_def* %69, %struct.bitmap_head_def* %72), !dbg !2927
  %73 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2928
  %aux = getelementptr inbounds %struct.edge_def, %struct.edge_def* %73, i32 0, i32 3, !dbg !2929
  %74 = load i8*, i8** %aux, align 8, !dbg !2929
  %75 = bitcast i8* %74 to %struct.move*, !dbg !2930
  %76 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %node, align 8, !dbg !2931
  %77 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live_through, align 8, !dbg !2932
  %78 = load i32, i32* @optimize_size, align 4, !dbg !2933
  %tobool61 = icmp ne i32 %78, 0, !dbg !2933
  br i1 %tobool61, label %cond.true70, label %lor.lhs.false62, !dbg !2933

lor.lhs.false62:                                  ; preds = %for.body54
  %79 = load i32, i32* @flag_branch_probabilities, align 4, !dbg !2933
  %tobool63 = icmp ne i32 %79, 0, !dbg !2933
  br i1 %tobool63, label %land.lhs.true64, label %cond.false71, !dbg !2933

land.lhs.true64:                                  ; preds = %lor.lhs.false62
  %80 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2933
  %add.ptr65 = getelementptr inbounds %struct.function, %struct.function* %80, i64 0, !dbg !2933
  %cfg66 = getelementptr inbounds %struct.function, %struct.function* %add.ptr65, i32 0, i32 1, !dbg !2933
  %81 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg66, align 8, !dbg !2933
  %x_entry_block_ptr67 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %81, i32 0, i32 0, !dbg !2933
  %82 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr67, align 8, !dbg !2933
  %count68 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %82, i32 0, i32 8, !dbg !2933
  %83 = load i64, i64* %count68, align 8, !dbg !2933
  %tobool69 = icmp ne i64 %83, 0, !dbg !2933
  br i1 %tobool69, label %cond.false71, label %cond.true70, !dbg !2933

cond.true70:                                      ; preds = %land.lhs.true64, %for.body54
  br label %cond.end90, !dbg !2933

cond.false71:                                     ; preds = %land.lhs.true64, %lor.lhs.false62
  %84 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2933
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %84, i32 0, i32 0, !dbg !2933
  %85 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !2933
  %frequency72 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %85, i32 0, i32 11, !dbg !2933
  %86 = load i32, i32* %frequency72, align 8, !dbg !2933
  %87 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2933
  %probability = getelementptr inbounds %struct.edge_def, %struct.edge_def* %87, i32 0, i32 8, !dbg !2933
  %88 = load i32, i32* %probability, align 4, !dbg !2933
  %mul73 = mul nsw i32 %86, %88, !dbg !2933
  %add = add nsw i32 %mul73, 5000, !dbg !2933
  %div74 = sdiv i32 %add, 10000, !dbg !2933
  %mul75 = mul nsw i32 %div74, 1000, !dbg !2933
  %div76 = sdiv i32 %mul75, 10000, !dbg !2933
  %tobool77 = icmp ne i32 %div76, 0, !dbg !2933
  br i1 %tobool77, label %cond.true78, label %cond.false87, !dbg !2933

cond.true78:                                      ; preds = %cond.false71
  %89 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2933
  %src79 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %89, i32 0, i32 0, !dbg !2933
  %90 = load %struct.basic_block_def*, %struct.basic_block_def** %src79, align 8, !dbg !2933
  %frequency80 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %90, i32 0, i32 11, !dbg !2933
  %91 = load i32, i32* %frequency80, align 8, !dbg !2933
  %92 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2933
  %probability81 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %92, i32 0, i32 8, !dbg !2933
  %93 = load i32, i32* %probability81, align 4, !dbg !2933
  %mul82 = mul nsw i32 %91, %93, !dbg !2933
  %add83 = add nsw i32 %mul82, 5000, !dbg !2933
  %div84 = sdiv i32 %add83, 10000, !dbg !2933
  %mul85 = mul nsw i32 %div84, 1000, !dbg !2933
  %div86 = sdiv i32 %mul85, 10000, !dbg !2933
  br label %cond.end88, !dbg !2933

cond.false87:                                     ; preds = %cond.false71
  br label %cond.end88, !dbg !2933

cond.end88:                                       ; preds = %cond.false87, %cond.true78
  %cond89 = phi i32 [ %div86, %cond.true78 ], [ 1, %cond.false87 ], !dbg !2933
  br label %cond.end90, !dbg !2933

cond.end90:                                       ; preds = %cond.end88, %cond.true70
  %cond91 = phi i32 [ 1000, %cond.true70 ], [ %cond89, %cond.end88 ], !dbg !2933
  call void @add_range_and_copies_from_move_list(%struct.move* %75, %struct.ira_loop_tree_node* %76, %struct.bitmap_head_def* %77, i32 %cond91), !dbg !2934
  br label %for.inc, !dbg !2935

for.inc:                                          ; preds = %cond.end90
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2921
  br label %for.cond51, !dbg !2921, !llvm.loop !2936

for.end:                                          ; preds = %for.cond51
  br label %for.inc92, !dbg !2938

for.inc92:                                        ; preds = %for.end
  %94 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2893
  %next_bb93 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %94, i32 0, i32 6, !dbg !2893
  %95 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb93, align 8, !dbg !2893
  store %struct.basic_block_def* %95, %struct.basic_block_def** %bb, align 8, !dbg !2893
  br label %for.cond, !dbg !2893, !llvm.loop !2939

for.end94:                                        ; preds = %for.cond
  %96 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live_through, align 8, !dbg !2941
  call void @ira_free_bitmap(%struct.bitmap_head_def* %96), !dbg !2942
  ret void, !dbg !2943
}

; Function Attrs: noinline nounwind uwtable
define internal void @free_move_list(%struct.move* %head) #0 !dbg !2944 {
entry:
  %head.addr = alloca %struct.move*, align 8
  %next = alloca %struct.move*, align 8
  store %struct.move* %head, %struct.move** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.move** %head.addr, metadata !2945, metadata !DIExpression()), !dbg !2946
  call void @llvm.dbg.declare(metadata %struct.move** %next, metadata !2947, metadata !DIExpression()), !dbg !2948
  br label %for.cond, !dbg !2949

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %struct.move*, %struct.move** %head.addr, align 8, !dbg !2950
  %cmp = icmp ne %struct.move* %0, null, !dbg !2953
  br i1 %cmp, label %for.body, label %for.end, !dbg !2954

for.body:                                         ; preds = %for.cond
  %1 = load %struct.move*, %struct.move** %head.addr, align 8, !dbg !2955
  %next1 = getelementptr inbounds %struct.move, %struct.move* %1, i32 0, i32 2, !dbg !2957
  %2 = load %struct.move*, %struct.move** %next1, align 8, !dbg !2957
  store %struct.move* %2, %struct.move** %next, align 8, !dbg !2958
  %3 = load %struct.move*, %struct.move** %head.addr, align 8, !dbg !2959
  call void @free_move(%struct.move* %3), !dbg !2960
  br label %for.inc, !dbg !2961

for.inc:                                          ; preds = %for.body
  %4 = load %struct.move*, %struct.move** %next, align 8, !dbg !2962
  store %struct.move* %4, %struct.move** %head.addr, align 8, !dbg !2963
  br label %for.cond, !dbg !2964, !llvm.loop !2965

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2967
}

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_move_t_heap_free(%struct.VEC_move_t_heap** %vec_) #0 !dbg !2968 {
entry:
  %vec_.addr = alloca %struct.VEC_move_t_heap**, align 8
  store %struct.VEC_move_t_heap** %vec_, %struct.VEC_move_t_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_move_t_heap*** %vec_.addr, metadata !2972, metadata !DIExpression()), !dbg !2973
  %0 = load %struct.VEC_move_t_heap**, %struct.VEC_move_t_heap*** %vec_.addr, align 8, !dbg !2974
  %1 = load %struct.VEC_move_t_heap*, %struct.VEC_move_t_heap** %0, align 8, !dbg !2974
  %tobool = icmp ne %struct.VEC_move_t_heap* %1, null, !dbg !2974
  br i1 %tobool, label %if.then, label %if.end, !dbg !2973

if.then:                                          ; preds = %entry
  %2 = load %struct.VEC_move_t_heap**, %struct.VEC_move_t_heap*** %vec_.addr, align 8, !dbg !2974
  %3 = load %struct.VEC_move_t_heap*, %struct.VEC_move_t_heap** %2, align 8, !dbg !2974
  %4 = bitcast %struct.VEC_move_t_heap* %3 to i8*, !dbg !2974
  call void @free(i8* %4), !dbg !2974
  br label %if.end, !dbg !2974

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.VEC_move_t_heap**, %struct.VEC_move_t_heap*** %vec_.addr, align 8, !dbg !2973
  store %struct.VEC_move_t_heap* null, %struct.VEC_move_t_heap** %5, align 8, !dbg !2973
  ret void, !dbg !2973
}

declare dso_local void @ira_free(i8*) #2

declare dso_local void @commit_edge_insertions() #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @recog_memoized(%struct.rtx_def* %insn) #0 !dbg !2976 {
entry:
  %insn.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !2980, metadata !DIExpression()), !dbg !2981
  %0 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2982
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !2982
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2982
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 6, !dbg !2982
  %rt_int = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !2982
  %1 = load i32, i32* %rt_int, align 8, !dbg !2982
  %cmp = icmp slt i32 %1, 0, !dbg !2984
  br i1 %cmp, label %if.then, label %if.end, !dbg !2985

if.then:                                          ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2986
  %u1 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !2986
  %fld2 = bitcast %union.u* %u1 to [1 x %union.rtunion_def]*, !dbg !2986
  %arrayidx3 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld2, i64 0, i64 5, !dbg !2986
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx3 to %struct.rtx_def**, !dbg !2986
  %3 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2986
  %4 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2987
  %call = call i32 @recog(%struct.rtx_def* %3, %struct.rtx_def* %4, i32* null), !dbg !2988
  %5 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2989
  %u4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !2989
  %fld5 = bitcast %union.u* %u4 to [1 x %union.rtunion_def]*, !dbg !2989
  %arrayidx6 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld5, i64 0, i64 6, !dbg !2989
  %rt_int7 = bitcast %union.rtunion_def* %arrayidx6 to i32*, !dbg !2989
  store i32 %call, i32* %rt_int7, align 8, !dbg !2990
  br label %if.end, !dbg !2989

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2991
  %u8 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %6, i32 0, i32 1, !dbg !2991
  %fld9 = bitcast %union.u* %u8 to [1 x %union.rtunion_def]*, !dbg !2991
  %arrayidx10 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld9, i64 0, i64 6, !dbg !2991
  %rt_int11 = bitcast %union.rtunion_def* %arrayidx10 to i32*, !dbg !2991
  %7 = load i32, i32* %rt_int11, align 8, !dbg !2991
  ret i32 %7, !dbg !2992
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @change_regs(%struct.rtx_def** %loc) #0 !dbg !2993 {
entry:
  %retval = alloca i8, align 1
  %loc.addr = alloca %struct.rtx_def**, align 8
  %i = alloca i32, align 4
  %regno = alloca i32, align 4
  %result = alloca i32, align 4
  %fmt = alloca i8*, align 8
  %code = alloca i32, align 4
  %reg = alloca %struct.rtx_def*, align 8
  %j = alloca i32, align 4
  store %struct.rtx_def** %loc, %struct.rtx_def*** %loc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def*** %loc.addr, metadata !2997, metadata !DIExpression()), !dbg !2998
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2999, metadata !DIExpression()), !dbg !3000
  call void @llvm.dbg.declare(metadata i32* %regno, metadata !3001, metadata !DIExpression()), !dbg !3002
  call void @llvm.dbg.declare(metadata i32* %result, metadata !3003, metadata !DIExpression()), !dbg !3004
  store i32 0, i32* %result, align 4, !dbg !3004
  call void @llvm.dbg.declare(metadata i8** %fmt, metadata !3005, metadata !DIExpression()), !dbg !3006
  call void @llvm.dbg.declare(metadata i32* %code, metadata !3007, metadata !DIExpression()), !dbg !3008
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %reg, metadata !3009, metadata !DIExpression()), !dbg !3010
  %0 = load %struct.rtx_def**, %struct.rtx_def*** %loc.addr, align 8, !dbg !3011
  %1 = load %struct.rtx_def*, %struct.rtx_def** %0, align 8, !dbg !3013
  %cmp = icmp eq %struct.rtx_def* %1, null, !dbg !3014
  br i1 %cmp, label %if.then, label %if.end, !dbg !3015

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !3016
  br label %return, !dbg !3016

if.end:                                           ; preds = %entry
  %2 = load %struct.rtx_def**, %struct.rtx_def*** %loc.addr, align 8, !dbg !3017
  %3 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8, !dbg !3017
  %4 = bitcast %struct.rtx_def* %3 to i32*, !dbg !3017
  %bf.load = load i32, i32* %4, align 8, !dbg !3017
  %bf.clear = and i32 %bf.load, 65535, !dbg !3017
  store i32 %bf.clear, i32* %code, align 4, !dbg !3018
  %5 = load i32, i32* %code, align 4, !dbg !3019
  %cmp1 = icmp eq i32 %5, 37, !dbg !3021
  br i1 %cmp1, label %if.then2, label %if.end18, !dbg !3022

if.then2:                                         ; preds = %if.end
  %6 = load %struct.rtx_def**, %struct.rtx_def*** %loc.addr, align 8, !dbg !3023
  %7 = load %struct.rtx_def*, %struct.rtx_def** %6, align 8, !dbg !3023
  %call = call i32 @rhs_regno(%struct.rtx_def* %7), !dbg !3023
  store i32 %call, i32* %regno, align 4, !dbg !3025
  %8 = load i32, i32* %regno, align 4, !dbg !3026
  %cmp3 = icmp slt i32 %8, 53, !dbg !3028
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !3029

if.then4:                                         ; preds = %if.then2
  store i8 0, i8* %retval, align 1, !dbg !3030
  br label %return, !dbg !3030

if.end5:                                          ; preds = %if.then2
  %9 = load i32, i32* %regno, align 4, !dbg !3031
  %10 = load i32, i32* @max_regno_before_changing, align 4, !dbg !3033
  %cmp6 = icmp sge i32 %9, %10, !dbg !3034
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !3035

if.then7:                                         ; preds = %if.end5
  store i8 0, i8* %retval, align 1, !dbg !3036
  br label %return, !dbg !3036

if.end8:                                          ; preds = %if.end5
  %11 = load %struct.ira_allocno**, %struct.ira_allocno*** @ira_curr_regno_allocno_map, align 8, !dbg !3037
  %12 = load i32, i32* %regno, align 4, !dbg !3039
  %idxprom = sext i32 %12 to i64, !dbg !3037
  %arrayidx = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %11, i64 %idxprom, !dbg !3037
  %13 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx, align 8, !dbg !3037
  %cmp9 = icmp eq %struct.ira_allocno* %13, null, !dbg !3040
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !3041

if.then10:                                        ; preds = %if.end8
  store i8 0, i8* %retval, align 1, !dbg !3042
  br label %return, !dbg !3042

if.end11:                                         ; preds = %if.end8
  %14 = load %struct.ira_allocno**, %struct.ira_allocno*** @ira_curr_regno_allocno_map, align 8, !dbg !3043
  %15 = load i32, i32* %regno, align 4, !dbg !3043
  %idxprom12 = sext i32 %15 to i64, !dbg !3043
  %arrayidx13 = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %14, i64 %idxprom12, !dbg !3043
  %16 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx13, align 8, !dbg !3043
  %reg14 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %16, i32 0, i32 4, !dbg !3043
  %17 = load %struct.rtx_def*, %struct.rtx_def** %reg14, align 8, !dbg !3043
  store %struct.rtx_def* %17, %struct.rtx_def** %reg, align 8, !dbg !3044
  %18 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !3045
  %19 = load %struct.rtx_def**, %struct.rtx_def*** %loc.addr, align 8, !dbg !3047
  %20 = load %struct.rtx_def*, %struct.rtx_def** %19, align 8, !dbg !3048
  %cmp15 = icmp eq %struct.rtx_def* %18, %20, !dbg !3049
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !3050

if.then16:                                        ; preds = %if.end11
  store i8 0, i8* %retval, align 1, !dbg !3051
  br label %return, !dbg !3051

if.end17:                                         ; preds = %if.end11
  %21 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !3052
  %22 = load %struct.rtx_def**, %struct.rtx_def*** %loc.addr, align 8, !dbg !3053
  store %struct.rtx_def* %21, %struct.rtx_def** %22, align 8, !dbg !3054
  store i8 1, i8* %retval, align 1, !dbg !3055
  br label %return, !dbg !3055

if.end18:                                         ; preds = %if.end
  %23 = load i32, i32* %code, align 4, !dbg !3056
  %idxprom19 = sext i32 %23 to i64, !dbg !3056
  %arrayidx20 = getelementptr inbounds [139 x i8*], [139 x i8*]* @rtx_format, i64 0, i64 %idxprom19, !dbg !3056
  %24 = load i8*, i8** %arrayidx20, align 8, !dbg !3056
  store i8* %24, i8** %fmt, align 8, !dbg !3057
  %25 = load i32, i32* %code, align 4, !dbg !3058
  %idxprom21 = sext i32 %25 to i64, !dbg !3058
  %arrayidx22 = getelementptr inbounds [139 x i8], [139 x i8]* @rtx_length, i64 0, i64 %idxprom21, !dbg !3058
  %26 = load i8, i8* %arrayidx22, align 1, !dbg !3058
  %conv = zext i8 %26 to i32, !dbg !3058
  %sub = sub nsw i32 %conv, 1, !dbg !3060
  store i32 %sub, i32* %i, align 4, !dbg !3061
  br label %for.cond, !dbg !3062

for.cond:                                         ; preds = %for.inc67, %if.end18
  %27 = load i32, i32* %i, align 4, !dbg !3063
  %cmp23 = icmp sge i32 %27, 0, !dbg !3065
  br i1 %cmp23, label %for.body, label %for.end69, !dbg !3066

for.body:                                         ; preds = %for.cond
  %28 = load i8*, i8** %fmt, align 8, !dbg !3067
  %29 = load i32, i32* %i, align 4, !dbg !3070
  %idxprom25 = sext i32 %29 to i64, !dbg !3067
  %arrayidx26 = getelementptr inbounds i8, i8* %28, i64 %idxprom25, !dbg !3067
  %30 = load i8, i8* %arrayidx26, align 1, !dbg !3067
  %conv27 = sext i8 %30 to i32, !dbg !3067
  %cmp28 = icmp eq i32 %conv27, 101, !dbg !3071
  br i1 %cmp28, label %if.then30, label %if.else, !dbg !3072

if.then30:                                        ; preds = %for.body
  %31 = load %struct.rtx_def**, %struct.rtx_def*** %loc.addr, align 8, !dbg !3073
  %32 = load %struct.rtx_def*, %struct.rtx_def** %31, align 8, !dbg !3073
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %32, i32 0, i32 1, !dbg !3073
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3073
  %33 = load i32, i32* %i, align 4, !dbg !3073
  %idxprom31 = sext i32 %33 to i64, !dbg !3073
  %arrayidx32 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 %idxprom31, !dbg !3073
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx32 to %struct.rtx_def**, !dbg !3073
  %call33 = call zeroext i8 @change_regs(%struct.rtx_def** %rt_rtx), !dbg !3074
  %conv34 = zext i8 %call33 to i32, !dbg !3074
  %tobool = icmp ne i32 %conv34, 0, !dbg !3074
  br i1 %tobool, label %lor.end, label %lor.rhs, !dbg !3075

lor.rhs:                                          ; preds = %if.then30
  %34 = load i32, i32* %result, align 4, !dbg !3076
  %tobool35 = icmp ne i32 %34, 0, !dbg !3075
  br label %lor.end, !dbg !3075

lor.end:                                          ; preds = %lor.rhs, %if.then30
  %35 = phi i1 [ true, %if.then30 ], [ %tobool35, %lor.rhs ]
  %lor.ext = zext i1 %35 to i32, !dbg !3075
  store i32 %lor.ext, i32* %result, align 4, !dbg !3077
  br label %if.end66, !dbg !3078

if.else:                                          ; preds = %for.body
  %36 = load i8*, i8** %fmt, align 8, !dbg !3079
  %37 = load i32, i32* %i, align 4, !dbg !3081
  %idxprom36 = sext i32 %37 to i64, !dbg !3079
  %arrayidx37 = getelementptr inbounds i8, i8* %36, i64 %idxprom36, !dbg !3079
  %38 = load i8, i8* %arrayidx37, align 1, !dbg !3079
  %conv38 = sext i8 %38 to i32, !dbg !3079
  %cmp39 = icmp eq i32 %conv38, 69, !dbg !3082
  br i1 %cmp39, label %if.then41, label %if.end65, !dbg !3083

if.then41:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3084, metadata !DIExpression()), !dbg !3086
  %39 = load %struct.rtx_def**, %struct.rtx_def*** %loc.addr, align 8, !dbg !3087
  %40 = load %struct.rtx_def*, %struct.rtx_def** %39, align 8, !dbg !3087
  %u42 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %40, i32 0, i32 1, !dbg !3087
  %fld43 = bitcast %union.u* %u42 to [1 x %union.rtunion_def]*, !dbg !3087
  %41 = load i32, i32* %i, align 4, !dbg !3087
  %idxprom44 = sext i32 %41 to i64, !dbg !3087
  %arrayidx45 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld43, i64 0, i64 %idxprom44, !dbg !3087
  %rt_rtvec = bitcast %union.rtunion_def* %arrayidx45 to %struct.rtvec_def**, !dbg !3087
  %42 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec, align 8, !dbg !3087
  %num_elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %42, i32 0, i32 0, !dbg !3087
  %43 = load i32, i32* %num_elem, align 8, !dbg !3087
  %sub46 = sub nsw i32 %43, 1, !dbg !3089
  store i32 %sub46, i32* %j, align 4, !dbg !3090
  br label %for.cond47, !dbg !3091

for.cond47:                                       ; preds = %for.inc, %if.then41
  %44 = load i32, i32* %j, align 4, !dbg !3092
  %cmp48 = icmp sge i32 %44, 0, !dbg !3094
  br i1 %cmp48, label %for.body50, label %for.end, !dbg !3095

for.body50:                                       ; preds = %for.cond47
  %45 = load %struct.rtx_def**, %struct.rtx_def*** %loc.addr, align 8, !dbg !3096
  %46 = load %struct.rtx_def*, %struct.rtx_def** %45, align 8, !dbg !3096
  %u51 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %46, i32 0, i32 1, !dbg !3096
  %fld52 = bitcast %union.u* %u51 to [1 x %union.rtunion_def]*, !dbg !3096
  %47 = load i32, i32* %i, align 4, !dbg !3096
  %idxprom53 = sext i32 %47 to i64, !dbg !3096
  %arrayidx54 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld52, i64 0, i64 %idxprom53, !dbg !3096
  %rt_rtvec55 = bitcast %union.rtunion_def* %arrayidx54 to %struct.rtvec_def**, !dbg !3096
  %48 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec55, align 8, !dbg !3096
  %elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %48, i32 0, i32 1, !dbg !3096
  %49 = load i32, i32* %j, align 4, !dbg !3096
  %idxprom56 = sext i32 %49 to i64, !dbg !3096
  %arrayidx57 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem, i64 0, i64 %idxprom56, !dbg !3096
  %call58 = call zeroext i8 @change_regs(%struct.rtx_def** %arrayidx57), !dbg !3097
  %conv59 = zext i8 %call58 to i32, !dbg !3097
  %tobool60 = icmp ne i32 %conv59, 0, !dbg !3097
  br i1 %tobool60, label %lor.end63, label %lor.rhs61, !dbg !3098

lor.rhs61:                                        ; preds = %for.body50
  %50 = load i32, i32* %result, align 4, !dbg !3099
  %tobool62 = icmp ne i32 %50, 0, !dbg !3098
  br label %lor.end63, !dbg !3098

lor.end63:                                        ; preds = %lor.rhs61, %for.body50
  %51 = phi i1 [ true, %for.body50 ], [ %tobool62, %lor.rhs61 ]
  %lor.ext64 = zext i1 %51 to i32, !dbg !3098
  store i32 %lor.ext64, i32* %result, align 4, !dbg !3100
  br label %for.inc, !dbg !3101

for.inc:                                          ; preds = %lor.end63
  %52 = load i32, i32* %j, align 4, !dbg !3102
  %dec = add nsw i32 %52, -1, !dbg !3102
  store i32 %dec, i32* %j, align 4, !dbg !3102
  br label %for.cond47, !dbg !3103, !llvm.loop !3104

for.end:                                          ; preds = %for.cond47
  br label %if.end65, !dbg !3106

if.end65:                                         ; preds = %for.end, %if.else
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %lor.end
  br label %for.inc67, !dbg !3107

for.inc67:                                        ; preds = %if.end66
  %53 = load i32, i32* %i, align 4, !dbg !3108
  %dec68 = add nsw i32 %53, -1, !dbg !3108
  store i32 %dec68, i32* %i, align 4, !dbg !3108
  br label %for.cond, !dbg !3109, !llvm.loop !3110

for.end69:                                        ; preds = %for.cond
  %54 = load i32, i32* %result, align 4, !dbg !3112
  %conv70 = trunc i32 %54 to i8, !dbg !3112
  store i8 %conv70, i8* %retval, align 1, !dbg !3113
  br label %return, !dbg !3113

return:                                           ; preds = %for.end69, %if.end17, %if.then16, %if.then10, %if.then7, %if.then4, %if.then
  %55 = load i8, i8* %retval, align 1, !dbg !3114
  ret i8 %55, !dbg !3114
}

declare dso_local zeroext i8 @df_insn_rescan(%struct.rtx_def*) #2

declare dso_local void @df_notes_rescan(%struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %map, i32 %start_bit, i32* %bit_no) #0 !dbg !3115 {
entry:
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %map.addr = alloca %struct.bitmap_head_def*, align 8
  %start_bit.addr = alloca i32, align 4
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !3123, metadata !DIExpression()), !dbg !3124
  store %struct.bitmap_head_def* %map, %struct.bitmap_head_def** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %map.addr, metadata !3125, metadata !DIExpression()), !dbg !3126
  store i32 %start_bit, i32* %start_bit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start_bit.addr, metadata !3127, metadata !DIExpression()), !dbg !3128
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !3129, metadata !DIExpression()), !dbg !3130
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %map.addr, align 8, !dbg !3131
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %0, i32 0, i32 0, !dbg !3132
  %1 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !3132
  %2 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3133
  %elt1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %2, i32 0, i32 0, !dbg !3134
  store %struct.bitmap_element_def* %1, %struct.bitmap_element_def** %elt1, align 8, !dbg !3135
  %3 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3136
  %elt2 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %3, i32 0, i32 1, !dbg !3137
  store %struct.bitmap_element_def* null, %struct.bitmap_element_def** %elt2, align 8, !dbg !3138
  br label %while.body, !dbg !3139

while.body:                                       ; preds = %entry, %if.end5
  %4 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3140
  %elt11 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %4, i32 0, i32 0, !dbg !3143
  %5 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt11, align 8, !dbg !3143
  %tobool = icmp ne %struct.bitmap_element_def* %5, null, !dbg !3140
  br i1 %tobool, label %if.end, label %if.then, !dbg !3144

if.then:                                          ; preds = %while.body
  %6 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3145
  %elt12 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %6, i32 0, i32 0, !dbg !3147
  store %struct.bitmap_element_def* @bitmap_zero_bits, %struct.bitmap_element_def** %elt12, align 8, !dbg !3148
  br label %while.end, !dbg !3149

if.end:                                           ; preds = %while.body
  %7 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3150
  %elt13 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %7, i32 0, i32 0, !dbg !3152
  %8 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt13, align 8, !dbg !3152
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %8, i32 0, i32 2, !dbg !3153
  %9 = load i32, i32* %indx, align 8, !dbg !3153
  %10 = load i32, i32* %start_bit.addr, align 4, !dbg !3154
  %div = udiv i32 %10, 128, !dbg !3155
  %cmp = icmp uge i32 %9, %div, !dbg !3156
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !3157

if.then4:                                         ; preds = %if.end
  br label %while.end, !dbg !3158

if.end5:                                          ; preds = %if.end
  %11 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3159
  %elt16 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %11, i32 0, i32 0, !dbg !3160
  %12 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt16, align 8, !dbg !3160
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %12, i32 0, i32 0, !dbg !3161
  %13 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !3161
  %14 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3162
  %elt17 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %14, i32 0, i32 0, !dbg !3163
  store %struct.bitmap_element_def* %13, %struct.bitmap_element_def** %elt17, align 8, !dbg !3164
  br label %while.body, !dbg !3139, !llvm.loop !3165

while.end:                                        ; preds = %if.then4, %if.then
  %15 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3167
  %elt18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %15, i32 0, i32 0, !dbg !3169
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt18, align 8, !dbg !3169
  %indx9 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %16, i32 0, i32 2, !dbg !3170
  %17 = load i32, i32* %indx9, align 8, !dbg !3170
  %18 = load i32, i32* %start_bit.addr, align 4, !dbg !3171
  %div10 = udiv i32 %18, 128, !dbg !3172
  %cmp11 = icmp ne i32 %17, %div10, !dbg !3173
  br i1 %cmp11, label %if.then12, label %if.end15, !dbg !3174

if.then12:                                        ; preds = %while.end
  %19 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3175
  %elt113 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %19, i32 0, i32 0, !dbg !3176
  %20 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt113, align 8, !dbg !3176
  %indx14 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %20, i32 0, i32 2, !dbg !3177
  %21 = load i32, i32* %indx14, align 8, !dbg !3177
  %mul = mul i32 %21, 128, !dbg !3178
  store i32 %mul, i32* %start_bit.addr, align 4, !dbg !3179
  br label %if.end15, !dbg !3180

if.end15:                                         ; preds = %if.then12, %while.end
  %22 = load i32, i32* %start_bit.addr, align 4, !dbg !3181
  %div16 = udiv i32 %22, 64, !dbg !3182
  %rem = urem i32 %div16, 2, !dbg !3183
  %23 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3184
  %word_no = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %23, i32 0, i32 2, !dbg !3185
  store i32 %rem, i32* %word_no, align 8, !dbg !3186
  %24 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3187
  %elt117 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %24, i32 0, i32 0, !dbg !3188
  %25 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt117, align 8, !dbg !3188
  %bits = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %25, i32 0, i32 3, !dbg !3189
  %26 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3190
  %word_no18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %26, i32 0, i32 2, !dbg !3191
  %27 = load i32, i32* %word_no18, align 8, !dbg !3191
  %idxprom = zext i32 %27 to i64, !dbg !3187
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits, i64 0, i64 %idxprom, !dbg !3187
  %28 = load i64, i64* %arrayidx, align 8, !dbg !3187
  %29 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3192
  %bits19 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %29, i32 0, i32 3, !dbg !3193
  store i64 %28, i64* %bits19, align 8, !dbg !3194
  %30 = load i32, i32* %start_bit.addr, align 4, !dbg !3195
  %rem20 = urem i32 %30, 64, !dbg !3196
  %31 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3197
  %bits21 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %31, i32 0, i32 3, !dbg !3198
  %32 = load i64, i64* %bits21, align 8, !dbg !3199
  %sh_prom = zext i32 %rem20 to i64, !dbg !3199
  %shr = lshr i64 %32, %sh_prom, !dbg !3199
  store i64 %shr, i64* %bits21, align 8, !dbg !3199
  %33 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3200
  %bits22 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %33, i32 0, i32 3, !dbg !3201
  %34 = load i64, i64* %bits22, align 8, !dbg !3201
  %tobool23 = icmp ne i64 %34, 0, !dbg !3202
  %lnot = xor i1 %tobool23, true, !dbg !3202
  %lnot.ext = zext i1 %lnot to i32, !dbg !3202
  %35 = load i32, i32* %start_bit.addr, align 4, !dbg !3203
  %add = add i32 %35, %lnot.ext, !dbg !3203
  store i32 %add, i32* %start_bit.addr, align 4, !dbg !3203
  %36 = load i32, i32* %start_bit.addr, align 4, !dbg !3204
  %37 = load i32*, i32** %bit_no.addr, align 8, !dbg !3205
  store i32 %36, i32* %37, align 4, !dbg !3206
  ret void, !dbg !3207
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %bit_no) #0 !dbg !3208 {
entry:
  %retval = alloca i8, align 1
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !3211, metadata !DIExpression()), !dbg !3212
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !3213, metadata !DIExpression()), !dbg !3214
  %0 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3215
  %bits = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %0, i32 0, i32 3, !dbg !3217
  %1 = load i64, i64* %bits, align 8, !dbg !3217
  %tobool = icmp ne i64 %1, 0, !dbg !3215
  br i1 %tobool, label %if.then, label %if.end, !dbg !3218

if.then:                                          ; preds = %entry
  br label %next_bit, !dbg !3219

next_bit:                                         ; preds = %if.then15, %if.then
  call void @llvm.dbg.label(metadata !3220), !dbg !3222
  br label %while.cond, !dbg !3223

while.cond:                                       ; preds = %while.body, %next_bit
  %2 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3224
  %bits1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %2, i32 0, i32 3, !dbg !3225
  %3 = load i64, i64* %bits1, align 8, !dbg !3225
  %and = and i64 %3, 1, !dbg !3226
  %tobool2 = icmp ne i64 %and, 0, !dbg !3227
  %lnot = xor i1 %tobool2, true, !dbg !3227
  br i1 %lnot, label %while.body, label %while.end, !dbg !3223

while.body:                                       ; preds = %while.cond
  %4 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3228
  %bits3 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %4, i32 0, i32 3, !dbg !3230
  %5 = load i64, i64* %bits3, align 8, !dbg !3231
  %shr = lshr i64 %5, 1, !dbg !3231
  store i64 %shr, i64* %bits3, align 8, !dbg !3231
  %6 = load i32*, i32** %bit_no.addr, align 8, !dbg !3232
  %7 = load i32, i32* %6, align 4, !dbg !3233
  %add = add i32 %7, 1, !dbg !3233
  store i32 %add, i32* %6, align 4, !dbg !3233
  br label %while.cond, !dbg !3223, !llvm.loop !3234

while.end:                                        ; preds = %while.cond
  store i8 1, i8* %retval, align 1, !dbg !3236
  br label %return, !dbg !3236

if.end:                                           ; preds = %entry
  %8 = load i32*, i32** %bit_no.addr, align 8, !dbg !3237
  %9 = load i32, i32* %8, align 4, !dbg !3238
  %add4 = add i32 %9, 64, !dbg !3239
  %sub = sub i32 %add4, 1, !dbg !3240
  %div = udiv i32 %sub, 64, !dbg !3241
  %mul = mul i32 %div, 64, !dbg !3242
  %10 = load i32*, i32** %bit_no.addr, align 8, !dbg !3243
  store i32 %mul, i32* %10, align 4, !dbg !3244
  %11 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3245
  %word_no = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %11, i32 0, i32 2, !dbg !3246
  %12 = load i32, i32* %word_no, align 8, !dbg !3247
  %inc = add i32 %12, 1, !dbg !3247
  store i32 %inc, i32* %word_no, align 8, !dbg !3247
  br label %while.body6, !dbg !3248

while.body6:                                      ; preds = %if.end, %if.end26
  br label %while.cond7, !dbg !3249

while.cond7:                                      ; preds = %if.end16, %while.body6
  %13 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3251
  %word_no8 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %13, i32 0, i32 2, !dbg !3252
  %14 = load i32, i32* %word_no8, align 8, !dbg !3252
  %cmp = icmp ne i32 %14, 2, !dbg !3253
  br i1 %cmp, label %while.body9, label %while.end20, !dbg !3249

while.body9:                                      ; preds = %while.cond7
  %15 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3254
  %elt1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %15, i32 0, i32 0, !dbg !3256
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt1, align 8, !dbg !3256
  %bits10 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %16, i32 0, i32 3, !dbg !3257
  %17 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3258
  %word_no11 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %17, i32 0, i32 2, !dbg !3259
  %18 = load i32, i32* %word_no11, align 8, !dbg !3259
  %idxprom = zext i32 %18 to i64, !dbg !3254
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits10, i64 0, i64 %idxprom, !dbg !3254
  %19 = load i64, i64* %arrayidx, align 8, !dbg !3254
  %20 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3260
  %bits12 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %20, i32 0, i32 3, !dbg !3261
  store i64 %19, i64* %bits12, align 8, !dbg !3262
  %21 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3263
  %bits13 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %21, i32 0, i32 3, !dbg !3265
  %22 = load i64, i64* %bits13, align 8, !dbg !3265
  %tobool14 = icmp ne i64 %22, 0, !dbg !3263
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !3266

if.then15:                                        ; preds = %while.body9
  br label %next_bit, !dbg !3267

if.end16:                                         ; preds = %while.body9
  %23 = load i32*, i32** %bit_no.addr, align 8, !dbg !3268
  %24 = load i32, i32* %23, align 4, !dbg !3269
  %add17 = add i32 %24, 64, !dbg !3269
  store i32 %add17, i32* %23, align 4, !dbg !3269
  %25 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3270
  %word_no18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %25, i32 0, i32 2, !dbg !3271
  %26 = load i32, i32* %word_no18, align 8, !dbg !3272
  %inc19 = add i32 %26, 1, !dbg !3272
  store i32 %inc19, i32* %word_no18, align 8, !dbg !3272
  br label %while.cond7, !dbg !3249, !llvm.loop !3273

while.end20:                                      ; preds = %while.cond7
  %27 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3275
  %elt121 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %27, i32 0, i32 0, !dbg !3276
  %28 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt121, align 8, !dbg !3276
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %28, i32 0, i32 0, !dbg !3277
  %29 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !3277
  %30 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3278
  %elt122 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %30, i32 0, i32 0, !dbg !3279
  store %struct.bitmap_element_def* %29, %struct.bitmap_element_def** %elt122, align 8, !dbg !3280
  %31 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3281
  %elt123 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %31, i32 0, i32 0, !dbg !3283
  %32 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt123, align 8, !dbg !3283
  %tobool24 = icmp ne %struct.bitmap_element_def* %32, null, !dbg !3281
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !3284

if.then25:                                        ; preds = %while.end20
  store i8 0, i8* %retval, align 1, !dbg !3285
  br label %return, !dbg !3285

if.end26:                                         ; preds = %while.end20
  %33 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3286
  %elt127 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %33, i32 0, i32 0, !dbg !3287
  %34 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt127, align 8, !dbg !3287
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %34, i32 0, i32 2, !dbg !3288
  %35 = load i32, i32* %indx, align 8, !dbg !3288
  %mul28 = mul i32 %35, 128, !dbg !3289
  %36 = load i32*, i32** %bit_no.addr, align 8, !dbg !3290
  store i32 %mul28, i32* %36, align 4, !dbg !3291
  %37 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3292
  %word_no29 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %37, i32 0, i32 2, !dbg !3293
  store i32 0, i32* %word_no29, align 8, !dbg !3294
  br label %while.body6, !dbg !3248, !llvm.loop !3295

return:                                           ; preds = %if.then25, %while.end
  %38 = load i8, i8* %retval, align 1, !dbg !3297
  ret i8 %38, !dbg !3297
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rhs_regno(%struct.rtx_def* %x) #0 !dbg !3298 {
entry:
  %x.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !3304, metadata !DIExpression()), !dbg !3305
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3306
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !3306
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3306
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !3306
  %rt_uint = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !3306
  %1 = load i32, i32* %rt_uint, align 8, !dbg !3306
  ret i32 %1, !dbg !3307
}

; Function Attrs: noinline nounwind uwtable
define internal void @set_allocno_reg(%struct.ira_allocno* %allocno, %struct.rtx_def* %reg) #0 !dbg !3308 {
entry:
  %allocno.addr = alloca %struct.ira_allocno*, align 8
  %reg.addr = alloca %struct.rtx_def*, align 8
  %regno = alloca i32, align 4
  %a = alloca %struct.ira_allocno*, align 8
  %node = alloca %struct.ira_loop_tree_node*, align 8
  store %struct.ira_allocno* %allocno, %struct.ira_allocno** %allocno.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ira_allocno** %allocno.addr, metadata !3311, metadata !DIExpression()), !dbg !3312
  store %struct.rtx_def* %reg, %struct.rtx_def** %reg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %reg.addr, metadata !3313, metadata !DIExpression()), !dbg !3314
  call void @llvm.dbg.declare(metadata i32* %regno, metadata !3315, metadata !DIExpression()), !dbg !3316
  call void @llvm.dbg.declare(metadata %struct.ira_allocno** %a, metadata !3317, metadata !DIExpression()), !dbg !3318
  call void @llvm.dbg.declare(metadata %struct.ira_loop_tree_node** %node, metadata !3319, metadata !DIExpression()), !dbg !3320
  %0 = load %struct.ira_allocno*, %struct.ira_allocno** %allocno.addr, align 8, !dbg !3321
  %loop_tree_node = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %0, i32 0, i32 6, !dbg !3321
  %1 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %loop_tree_node, align 8, !dbg !3321
  store %struct.ira_loop_tree_node* %1, %struct.ira_loop_tree_node** %node, align 8, !dbg !3322
  %2 = load %struct.ira_allocno**, %struct.ira_allocno*** @ira_regno_allocno_map, align 8, !dbg !3323
  %3 = load %struct.ira_allocno*, %struct.ira_allocno** %allocno.addr, align 8, !dbg !3325
  %regno1 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %3, i32 0, i32 1, !dbg !3325
  %4 = load i32, i32* %regno1, align 4, !dbg !3325
  %idxprom = sext i32 %4 to i64, !dbg !3323
  %arrayidx = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %2, i64 %idxprom, !dbg !3323
  %5 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx, align 8, !dbg !3323
  store %struct.ira_allocno* %5, %struct.ira_allocno** %a, align 8, !dbg !3326
  br label %for.cond, !dbg !3327

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !3328
  %cmp = icmp ne %struct.ira_allocno* %6, null, !dbg !3330
  br i1 %cmp, label %for.body, label %for.end, !dbg !3331

for.body:                                         ; preds = %for.cond
  %7 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !3332
  %loop_tree_node2 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %7, i32 0, i32 6, !dbg !3332
  %8 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %loop_tree_node2, align 8, !dbg !3332
  %9 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %node, align 8, !dbg !3334
  %call = call zeroext i8 @subloop_tree_node_p(%struct.ira_loop_tree_node* %8, %struct.ira_loop_tree_node* %9), !dbg !3335
  %tobool = icmp ne i8 %call, 0, !dbg !3335
  br i1 %tobool, label %if.then, label %if.end, !dbg !3336

if.then:                                          ; preds = %for.body
  %10 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !3337
  %11 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !3338
  %reg3 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %11, i32 0, i32 4, !dbg !3338
  store %struct.rtx_def* %10, %struct.rtx_def** %reg3, align 8, !dbg !3339
  br label %if.end, !dbg !3338

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !3340

for.inc:                                          ; preds = %if.end
  %12 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !3341
  %next_regno_allocno = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %12, i32 0, i32 5, !dbg !3341
  %13 = load %struct.ira_allocno*, %struct.ira_allocno** %next_regno_allocno, align 8, !dbg !3341
  store %struct.ira_allocno* %13, %struct.ira_allocno** %a, align 8, !dbg !3342
  br label %for.cond, !dbg !3343, !llvm.loop !3344

for.end:                                          ; preds = %for.cond
  %14 = load %struct.ira_allocno*, %struct.ira_allocno** %allocno.addr, align 8, !dbg !3346
  %cap = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %14, i32 0, i32 16, !dbg !3346
  %15 = load %struct.ira_allocno*, %struct.ira_allocno** %cap, align 8, !dbg !3346
  store %struct.ira_allocno* %15, %struct.ira_allocno** %a, align 8, !dbg !3348
  br label %for.cond4, !dbg !3349

for.cond4:                                        ; preds = %for.inc8, %for.end
  %16 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !3350
  %cmp5 = icmp ne %struct.ira_allocno* %16, null, !dbg !3352
  br i1 %cmp5, label %for.body6, label %for.end10, !dbg !3353

for.body6:                                        ; preds = %for.cond4
  %17 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !3354
  %18 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !3355
  %reg7 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %18, i32 0, i32 4, !dbg !3355
  store %struct.rtx_def* %17, %struct.rtx_def** %reg7, align 8, !dbg !3356
  br label %for.inc8, !dbg !3355

for.inc8:                                         ; preds = %for.body6
  %19 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !3357
  %cap9 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %19, i32 0, i32 16, !dbg !3357
  %20 = load %struct.ira_allocno*, %struct.ira_allocno** %cap9, align 8, !dbg !3357
  store %struct.ira_allocno* %20, %struct.ira_allocno** %a, align 8, !dbg !3358
  br label %for.cond4, !dbg !3359, !llvm.loop !3360

for.end10:                                        ; preds = %for.cond4
  %21 = load %struct.ira_allocno*, %struct.ira_allocno** %allocno.addr, align 8, !dbg !3362
  %regno11 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %21, i32 0, i32 1, !dbg !3362
  %22 = load i32, i32* %regno11, align 4, !dbg !3362
  store i32 %22, i32* %regno, align 4, !dbg !3363
  %23 = load %struct.ira_allocno*, %struct.ira_allocno** %allocno.addr, align 8, !dbg !3364
  store %struct.ira_allocno* %23, %struct.ira_allocno** %a, align 8, !dbg !3366
  br label %for.cond12, !dbg !3367

for.cond12:                                       ; preds = %if.end28, %if.then24, %for.end10
  %24 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !3368
  %cmp13 = icmp eq %struct.ira_allocno* %24, null, !dbg !3372
  br i1 %cmp13, label %if.then16, label %lor.lhs.false, !dbg !3373

lor.lhs.false:                                    ; preds = %for.cond12
  %25 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !3374
  %cap14 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %25, i32 0, i32 16, !dbg !3374
  %26 = load %struct.ira_allocno*, %struct.ira_allocno** %cap14, align 8, !dbg !3374
  store %struct.ira_allocno* %26, %struct.ira_allocno** %a, align 8, !dbg !3375
  %cmp15 = icmp eq %struct.ira_allocno* %26, null, !dbg !3376
  br i1 %cmp15, label %if.then16, label %if.end22, !dbg !3377

if.then16:                                        ; preds = %lor.lhs.false, %for.cond12
  %27 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %node, align 8, !dbg !3378
  %parent = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %27, i32 0, i32 6, !dbg !3380
  %28 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %parent, align 8, !dbg !3380
  store %struct.ira_loop_tree_node* %28, %struct.ira_loop_tree_node** %node, align 8, !dbg !3381
  %29 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %node, align 8, !dbg !3382
  %cmp17 = icmp eq %struct.ira_loop_tree_node* %29, null, !dbg !3384
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !3385

if.then18:                                        ; preds = %if.then16
  br label %for.end32, !dbg !3386

if.end19:                                         ; preds = %if.then16
  %30 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %node, align 8, !dbg !3387
  %regno_allocno_map = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %30, i32 0, i32 9, !dbg !3388
  %31 = load %struct.ira_allocno**, %struct.ira_allocno*** %regno_allocno_map, align 8, !dbg !3388
  %32 = load i32, i32* %regno, align 4, !dbg !3389
  %idxprom20 = sext i32 %32 to i64, !dbg !3387
  %arrayidx21 = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %31, i64 %idxprom20, !dbg !3387
  %33 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx21, align 8, !dbg !3387
  store %struct.ira_allocno* %33, %struct.ira_allocno** %a, align 8, !dbg !3390
  br label %if.end22, !dbg !3391

if.end22:                                         ; preds = %if.end19, %lor.lhs.false
  %34 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !3392
  %cmp23 = icmp eq %struct.ira_allocno* %34, null, !dbg !3394
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !3395

if.then24:                                        ; preds = %if.end22
  br label %for.cond12, !dbg !3396, !llvm.loop !3397

if.end25:                                         ; preds = %if.end22
  %35 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !3400
  %child_renamed_p = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %35, i32 0, i32 31, !dbg !3400
  %bf.load = load i16, i16* %child_renamed_p, align 4, !dbg !3400
  %bf.lshr = lshr i16 %bf.load, 2, !dbg !3400
  %bf.clear = and i16 %bf.lshr, 1, !dbg !3400
  %bf.cast = zext i16 %bf.clear to i32, !dbg !3400
  %tobool26 = icmp ne i32 %bf.cast, 0, !dbg !3400
  br i1 %tobool26, label %if.then27, label %if.end28, !dbg !3402

if.then27:                                        ; preds = %if.end25
  br label %for.end32, !dbg !3403

if.end28:                                         ; preds = %if.end25
  %36 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !3404
  %child_renamed_p29 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %36, i32 0, i32 31, !dbg !3404
  %bf.load30 = load i16, i16* %child_renamed_p29, align 4, !dbg !3405
  %bf.clear31 = and i16 %bf.load30, -5, !dbg !3405
  %bf.set = or i16 %bf.clear31, 4, !dbg !3405
  store i16 %bf.set, i16* %child_renamed_p29, align 4, !dbg !3405
  br label %for.cond12, !dbg !3406, !llvm.loop !3397

for.end32:                                        ; preds = %if.then27, %if.then18
  ret void, !dbg !3407
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @create_new_reg(%struct.rtx_def* %original_reg) #0 !dbg !3408 {
entry:
  %original_reg.addr = alloca %struct.rtx_def*, align 8
  %new_reg = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %original_reg, %struct.rtx_def** %original_reg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %original_reg.addr, metadata !3411, metadata !DIExpression()), !dbg !3412
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %new_reg, metadata !3413, metadata !DIExpression()), !dbg !3414
  %0 = load %struct.rtx_def*, %struct.rtx_def** %original_reg.addr, align 8, !dbg !3415
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !3415
  %bf.load = load i32, i32* %1, align 8, !dbg !3415
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !3415
  %bf.clear = and i32 %bf.lshr, 255, !dbg !3415
  %call = call %struct.rtx_def* @gen_reg_rtx(i32 %bf.clear), !dbg !3416
  store %struct.rtx_def* %call, %struct.rtx_def** %new_reg, align 8, !dbg !3417
  %2 = load %struct.rtx_def*, %struct.rtx_def** %original_reg.addr, align 8, !dbg !3418
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !3418
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3418
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 1, !dbg !3418
  %rt_uint = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !3418
  %3 = load i32, i32* %rt_uint, align 8, !dbg !3418
  %4 = load %struct.rtx_def*, %struct.rtx_def** %new_reg, align 8, !dbg !3419
  %u1 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %4, i32 0, i32 1, !dbg !3419
  %fld2 = bitcast %union.u* %u1 to [1 x %union.rtunion_def]*, !dbg !3419
  %arrayidx3 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld2, i64 0, i64 1, !dbg !3419
  %rt_uint4 = bitcast %union.rtunion_def* %arrayidx3 to i32*, !dbg !3419
  store i32 %3, i32* %rt_uint4, align 8, !dbg !3420
  %5 = load %struct.rtx_def*, %struct.rtx_def** %original_reg.addr, align 8, !dbg !3421
  %6 = bitcast %struct.rtx_def* %5 to i32*, !dbg !3421
  %bf.load5 = load i32, i32* %6, align 8, !dbg !3421
  %bf.lshr6 = lshr i32 %bf.load5, 27, !dbg !3421
  %bf.clear7 = and i32 %bf.lshr6, 1, !dbg !3421
  %7 = load %struct.rtx_def*, %struct.rtx_def** %new_reg, align 8, !dbg !3422
  %8 = bitcast %struct.rtx_def* %7 to i32*, !dbg !3422
  %bf.load8 = load i32, i32* %8, align 8, !dbg !3423
  %bf.value = and i32 %bf.clear7, 1, !dbg !3423
  %bf.shl = shl i32 %bf.value, 27, !dbg !3423
  %bf.clear9 = and i32 %bf.load8, -134217729, !dbg !3423
  %bf.set = or i32 %bf.clear9, %bf.shl, !dbg !3423
  store i32 %bf.set, i32* %8, align 8, !dbg !3423
  %9 = load %struct.rtx_def*, %struct.rtx_def** %original_reg.addr, align 8, !dbg !3424
  %10 = bitcast %struct.rtx_def* %9 to i32*, !dbg !3424
  %bf.load10 = load i32, i32* %10, align 8, !dbg !3424
  %bf.lshr11 = lshr i32 %bf.load10, 30, !dbg !3424
  %bf.clear12 = and i32 %bf.lshr11, 1, !dbg !3424
  %11 = load %struct.rtx_def*, %struct.rtx_def** %new_reg, align 8, !dbg !3425
  %12 = bitcast %struct.rtx_def* %11 to i32*, !dbg !3425
  %bf.load13 = load i32, i32* %12, align 8, !dbg !3426
  %bf.value14 = and i32 %bf.clear12, 1, !dbg !3426
  %bf.shl15 = shl i32 %bf.value14, 30, !dbg !3426
  %bf.clear16 = and i32 %bf.load13, -1073741825, !dbg !3426
  %bf.set17 = or i32 %bf.clear16, %bf.shl15, !dbg !3426
  store i32 %bf.set17, i32* %12, align 8, !dbg !3426
  %13 = load %struct.rtx_def*, %struct.rtx_def** %original_reg.addr, align 8, !dbg !3427
  %u18 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %13, i32 0, i32 1, !dbg !3427
  %fld19 = bitcast %union.u* %u18 to [1 x %union.rtunion_def]*, !dbg !3427
  %arrayidx20 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld19, i64 0, i64 2, !dbg !3427
  %rt_reg = bitcast %union.rtunion_def* %arrayidx20 to %struct.reg_attrs**, !dbg !3427
  %14 = load %struct.reg_attrs*, %struct.reg_attrs** %rt_reg, align 8, !dbg !3427
  %15 = load %struct.rtx_def*, %struct.rtx_def** %new_reg, align 8, !dbg !3428
  %u21 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %15, i32 0, i32 1, !dbg !3428
  %fld22 = bitcast %union.u* %u21 to [1 x %union.rtunion_def]*, !dbg !3428
  %arrayidx23 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld22, i64 0, i64 2, !dbg !3428
  %rt_reg24 = bitcast %union.rtunion_def* %arrayidx23 to %struct.reg_attrs**, !dbg !3428
  store %struct.reg_attrs* %14, %struct.reg_attrs** %rt_reg24, align 8, !dbg !3429
  %16 = load i32, i32* @internal_flag_ira_verbose, align 4, !dbg !3430
  %cmp = icmp sgt i32 %16, 3, !dbg !3432
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3433

land.lhs.true:                                    ; preds = %entry
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @ira_dump_file, align 8, !dbg !3434
  %cmp25 = icmp ne %struct._IO_FILE* %17, null, !dbg !3435
  br i1 %cmp25, label %if.then, label %if.end, !dbg !3436

if.then:                                          ; preds = %land.lhs.true
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @ira_dump_file, align 8, !dbg !3437
  %19 = load %struct.rtx_def*, %struct.rtx_def** %new_reg, align 8, !dbg !3438
  %call26 = call i32 @rhs_regno(%struct.rtx_def* %19), !dbg !3438
  %20 = load %struct.rtx_def*, %struct.rtx_def** %original_reg.addr, align 8, !dbg !3439
  %call27 = call i32 @rhs_regno(%struct.rtx_def* %20), !dbg !3439
  %call28 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %18, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.4, i64 0, i64 0), i32 %call26, i32 %call27), !dbg !3440
  br label %if.end, !dbg !3440

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %21 = load %struct.rtx_def*, %struct.rtx_def** %new_reg, align 8, !dbg !3441
  ret %struct.rtx_def* %21, !dbg !3442
}

; Function Attrs: noinline nounwind uwtable
define internal void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %bit_no) #0 !dbg !3443 {
entry:
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !3446, metadata !DIExpression()), !dbg !3447
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !3448, metadata !DIExpression()), !dbg !3449
  %0 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3450
  %bits = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %0, i32 0, i32 3, !dbg !3451
  %1 = load i64, i64* %bits, align 8, !dbg !3452
  %shr = lshr i64 %1, 1, !dbg !3452
  store i64 %shr, i64* %bits, align 8, !dbg !3452
  %2 = load i32*, i32** %bit_no.addr, align 8, !dbg !3453
  %3 = load i32, i32* %2, align 4, !dbg !3454
  %add = add i32 %3, 1, !dbg !3454
  store i32 %add, i32* %2, align 4, !dbg !3454
  ret void, !dbg !3455
}

declare dso_local zeroext i8 @bitmap_and_compl(%struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*) #2

declare dso_local i32 @bitmap_bit_p(%struct.bitmap_head_def*, i32) #2

declare dso_local zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def*, i32) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @subloop_tree_node_p(%struct.ira_loop_tree_node* %subnode, %struct.ira_loop_tree_node* %node) #0 !dbg !3456 {
entry:
  %retval = alloca i8, align 1
  %subnode.addr = alloca %struct.ira_loop_tree_node*, align 8
  %node.addr = alloca %struct.ira_loop_tree_node*, align 8
  store %struct.ira_loop_tree_node* %subnode, %struct.ira_loop_tree_node** %subnode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ira_loop_tree_node** %subnode.addr, metadata !3459, metadata !DIExpression()), !dbg !3460
  store %struct.ira_loop_tree_node* %node, %struct.ira_loop_tree_node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ira_loop_tree_node** %node.addr, metadata !3461, metadata !DIExpression()), !dbg !3462
  br label %for.cond, !dbg !3463

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %subnode.addr, align 8, !dbg !3464
  %cmp = icmp ne %struct.ira_loop_tree_node* %0, null, !dbg !3467
  br i1 %cmp, label %for.body, label %for.end, !dbg !3468

for.body:                                         ; preds = %for.cond
  %1 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %subnode.addr, align 8, !dbg !3469
  %2 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %node.addr, align 8, !dbg !3471
  %cmp1 = icmp eq %struct.ira_loop_tree_node* %1, %2, !dbg !3472
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3473

if.then:                                          ; preds = %for.body
  store i8 1, i8* %retval, align 1, !dbg !3474
  br label %return, !dbg !3474

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3471

for.inc:                                          ; preds = %if.end
  %3 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %subnode.addr, align 8, !dbg !3475
  %parent = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %3, i32 0, i32 6, !dbg !3476
  %4 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %parent, align 8, !dbg !3476
  store %struct.ira_loop_tree_node* %4, %struct.ira_loop_tree_node** %subnode.addr, align 8, !dbg !3477
  br label %for.cond, !dbg !3478, !llvm.loop !3479

for.end:                                          ; preds = %for.cond
  store i8 0, i8* %retval, align 1, !dbg !3481
  br label %return, !dbg !3481

return:                                           ; preds = %for.end, %if.then
  %5 = load i8, i8* %retval, align 1, !dbg !3482
  ret i8 %5, !dbg !3482
}

declare dso_local %struct.rtx_def* @gen_reg_rtx(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_loop_p_base_iterate(%struct.VEC_loop_p_base* %vec_, i32 %ix_, %struct.loop** %ptr) #0 !dbg !3483 {
entry:
  %retval = alloca i32, align 4
  %vec_.addr = alloca %struct.VEC_loop_p_base*, align 8
  %ix_.addr = alloca i32, align 4
  %ptr.addr = alloca %struct.loop**, align 8
  store %struct.VEC_loop_p_base* %vec_, %struct.VEC_loop_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_loop_p_base** %vec_.addr, metadata !3489, metadata !DIExpression()), !dbg !3490
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !3491, metadata !DIExpression()), !dbg !3490
  store %struct.loop** %ptr, %struct.loop*** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop*** %ptr.addr, metadata !3492, metadata !DIExpression()), !dbg !3490
  %0 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !3493
  %tobool = icmp ne %struct.VEC_loop_p_base* %0, null, !dbg !3493
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !3493

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !3493
  %2 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !3493
  %num = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %2, i32 0, i32 0, !dbg !3493
  %3 = load i32, i32* %num, align 8, !dbg !3493
  %cmp = icmp ult i32 %1, %3, !dbg !3493
  br i1 %cmp, label %if.then, label %if.else, !dbg !3490

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !3495
  %vec = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %4, i32 0, i32 2, !dbg !3495
  %5 = load i32, i32* %ix_.addr, align 4, !dbg !3495
  %idxprom = zext i32 %5 to i64, !dbg !3495
  %arrayidx = getelementptr inbounds [1 x %struct.loop*], [1 x %struct.loop*]* %vec, i64 0, i64 %idxprom, !dbg !3495
  %6 = load %struct.loop*, %struct.loop** %arrayidx, align 8, !dbg !3495
  %7 = load %struct.loop**, %struct.loop*** %ptr.addr, align 8, !dbg !3495
  store %struct.loop* %6, %struct.loop** %7, align 8, !dbg !3495
  store i32 1, i32* %retval, align 4, !dbg !3495
  br label %return, !dbg !3495

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load %struct.loop**, %struct.loop*** %ptr.addr, align 8, !dbg !3497
  store %struct.loop* null, %struct.loop** %8, align 8, !dbg !3497
  store i32 0, i32* %retval, align 4, !dbg !3497
  br label %return, !dbg !3497

return:                                           ; preds = %if.else, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !3490
  ret i32 %9, !dbg !3490
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @entered_from_non_parent_p(%struct.ira_loop_tree_node* %loop_node) #0 !dbg !3499 {
entry:
  %retval = alloca i8, align 1
  %loop_node.addr = alloca %struct.ira_loop_tree_node*, align 8
  %bb_node = alloca %struct.ira_loop_tree_node*, align 8
  %src_loop_node = alloca %struct.ira_loop_tree_node*, align 8
  %parent = alloca %struct.ira_loop_tree_node*, align 8
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  store %struct.ira_loop_tree_node* %loop_node, %struct.ira_loop_tree_node** %loop_node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ira_loop_tree_node** %loop_node.addr, metadata !3502, metadata !DIExpression()), !dbg !3503
  call void @llvm.dbg.declare(metadata %struct.ira_loop_tree_node** %bb_node, metadata !3504, metadata !DIExpression()), !dbg !3505
  call void @llvm.dbg.declare(metadata %struct.ira_loop_tree_node** %src_loop_node, metadata !3506, metadata !DIExpression()), !dbg !3507
  call void @llvm.dbg.declare(metadata %struct.ira_loop_tree_node** %parent, metadata !3508, metadata !DIExpression()), !dbg !3509
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !3510, metadata !DIExpression()), !dbg !3511
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !3512, metadata !DIExpression()), !dbg !3513
  %0 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %loop_node.addr, align 8, !dbg !3514
  %children = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %0, i32 0, i32 5, !dbg !3516
  %1 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %children, align 8, !dbg !3516
  store %struct.ira_loop_tree_node* %1, %struct.ira_loop_tree_node** %bb_node, align 8, !dbg !3517
  br label %for.cond, !dbg !3518

for.cond:                                         ; preds = %for.inc38, %entry
  %2 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %bb_node, align 8, !dbg !3519
  %cmp = icmp ne %struct.ira_loop_tree_node* %2, null, !dbg !3521
  br i1 %cmp, label %for.body, label %for.end39, !dbg !3522

for.body:                                         ; preds = %for.cond
  %3 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %bb_node, align 8, !dbg !3523
  %bb = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %3, i32 0, i32 0, !dbg !3525
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3525
  %cmp1 = icmp ne %struct.basic_block_def* %4, null, !dbg !3526
  br i1 %cmp1, label %if.then, label %if.end37, !dbg !3527

if.then:                                          ; preds = %for.body
  %5 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %bb_node, align 8, !dbg !3528
  %bb2 = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %5, i32 0, i32 0, !dbg !3528
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %bb2, align 8, !dbg !3528
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %6, i32 0, i32 0, !dbg !3528
  %call = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds), !dbg !3528
  %7 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !3528
  %8 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %7, i32 0, i32 0, !dbg !3528
  %9 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 0, !dbg !3528
  store i32 %9, i32* %8, align 8, !dbg !3528
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %7, i32 0, i32 1, !dbg !3528
  %11 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 1, !dbg !3528
  store %struct.VEC_edge_gc** %11, %struct.VEC_edge_gc*** %10, align 8, !dbg !3528
  %12 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !3528
  %13 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !3528
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 16, i1 false), !dbg !3528
  br label %for.cond3, !dbg !3528

for.cond3:                                        ; preds = %for.inc35, %if.then
  %14 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3531
  %15 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %14, i32 0, i32 0, !dbg !3531
  %16 = load i32, i32* %15, align 8, !dbg !3531
  %17 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %14, i32 0, i32 1, !dbg !3531
  %18 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %17, align 8, !dbg !3531
  %call4 = call zeroext i8 @ei_cond(i32 %16, %struct.VEC_edge_gc** %18, %struct.edge_def** %e), !dbg !3531
  %tobool = icmp ne i8 %call4, 0, !dbg !3528
  br i1 %tobool, label %for.body5, label %for.end36, !dbg !3528

for.body5:                                        ; preds = %for.cond3
  %19 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3533
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %19, i32 0, i32 0, !dbg !3535
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !3535
  %21 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3536
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %21, i64 0, !dbg !3536
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3536
  %22 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3536
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %22, i32 0, i32 0, !dbg !3536
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !3536
  %cmp6 = icmp ne %struct.basic_block_def* %20, %23, !dbg !3537
  br i1 %cmp6, label %land.lhs.true, label %if.end34, !dbg !3538

land.lhs.true:                                    ; preds = %for.body5
  %24 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** @ira_bb_nodes, align 8, !dbg !3539
  %25 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3539
  %src7 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %25, i32 0, i32 0, !dbg !3539
  %26 = load %struct.basic_block_def*, %struct.basic_block_def** %src7, align 8, !dbg !3539
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %26, i32 0, i32 9, !dbg !3539
  %27 = load i32, i32* %index, align 8, !dbg !3539
  %idxprom = sext i32 %27 to i64, !dbg !3539
  %arrayidx = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %24, i64 %idxprom, !dbg !3539
  %parent8 = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %arrayidx, i32 0, i32 6, !dbg !3540
  %28 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %parent8, align 8, !dbg !3540
  store %struct.ira_loop_tree_node* %28, %struct.ira_loop_tree_node** %src_loop_node, align 8, !dbg !3541
  %29 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %loop_node.addr, align 8, !dbg !3542
  %cmp9 = icmp ne %struct.ira_loop_tree_node* %28, %29, !dbg !3543
  br i1 %cmp9, label %if.then10, label %if.end34, !dbg !3544

if.then10:                                        ; preds = %land.lhs.true
  %30 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %src_loop_node, align 8, !dbg !3545
  %parent11 = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %30, i32 0, i32 6, !dbg !3548
  %31 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %parent11, align 8, !dbg !3548
  store %struct.ira_loop_tree_node* %31, %struct.ira_loop_tree_node** %parent, align 8, !dbg !3549
  br label %for.cond12, !dbg !3550

for.cond12:                                       ; preds = %for.inc, %if.then10
  %32 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %parent, align 8, !dbg !3551
  %cmp13 = icmp ne %struct.ira_loop_tree_node* %32, null, !dbg !3553
  br i1 %cmp13, label %for.body14, label %for.end, !dbg !3554

for.body14:                                       ; preds = %for.cond12
  %33 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %parent, align 8, !dbg !3555
  %34 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %loop_node.addr, align 8, !dbg !3557
  %cmp15 = icmp eq %struct.ira_loop_tree_node* %33, %34, !dbg !3558
  br i1 %cmp15, label %if.then16, label %if.end, !dbg !3559

if.then16:                                        ; preds = %for.body14
  br label %for.end, !dbg !3560

if.end:                                           ; preds = %for.body14
  br label %for.inc, !dbg !3557

for.inc:                                          ; preds = %if.end
  %35 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %parent, align 8, !dbg !3561
  %parent17 = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %35, i32 0, i32 6, !dbg !3562
  %36 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %parent17, align 8, !dbg !3562
  store %struct.ira_loop_tree_node* %36, %struct.ira_loop_tree_node** %parent, align 8, !dbg !3563
  br label %for.cond12, !dbg !3564, !llvm.loop !3565

for.end:                                          ; preds = %if.then16, %for.cond12
  %37 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %parent, align 8, !dbg !3567
  %cmp18 = icmp ne %struct.ira_loop_tree_node* %37, null, !dbg !3569
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !3570

if.then19:                                        ; preds = %for.end
  br label %for.inc35, !dbg !3571

if.end20:                                         ; preds = %for.end
  %38 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %loop_node.addr, align 8, !dbg !3572
  %parent21 = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %38, i32 0, i32 6, !dbg !3574
  %39 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %parent21, align 8, !dbg !3574
  store %struct.ira_loop_tree_node* %39, %struct.ira_loop_tree_node** %parent, align 8, !dbg !3575
  br label %for.cond22, !dbg !3576

for.cond22:                                       ; preds = %for.inc28, %if.end20
  %40 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %parent, align 8, !dbg !3577
  %cmp23 = icmp ne %struct.ira_loop_tree_node* %40, null, !dbg !3579
  br i1 %cmp23, label %for.body24, label %for.end30, !dbg !3580

for.body24:                                       ; preds = %for.cond22
  %41 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %src_loop_node, align 8, !dbg !3581
  %42 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %parent, align 8, !dbg !3583
  %cmp25 = icmp eq %struct.ira_loop_tree_node* %41, %42, !dbg !3584
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !3585

if.then26:                                        ; preds = %for.body24
  br label %for.end30, !dbg !3586

if.end27:                                         ; preds = %for.body24
  br label %for.inc28, !dbg !3583

for.inc28:                                        ; preds = %if.end27
  %43 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %parent, align 8, !dbg !3587
  %parent29 = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %43, i32 0, i32 6, !dbg !3588
  %44 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %parent29, align 8, !dbg !3588
  store %struct.ira_loop_tree_node* %44, %struct.ira_loop_tree_node** %parent, align 8, !dbg !3589
  br label %for.cond22, !dbg !3590, !llvm.loop !3591

for.end30:                                        ; preds = %if.then26, %for.cond22
  %45 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %parent, align 8, !dbg !3593
  %cmp31 = icmp eq %struct.ira_loop_tree_node* %45, null, !dbg !3595
  br i1 %cmp31, label %if.then32, label %if.end33, !dbg !3596

if.then32:                                        ; preds = %for.end30
  store i8 1, i8* %retval, align 1, !dbg !3597
  br label %return, !dbg !3597

if.end33:                                         ; preds = %for.end30
  br label %if.end34, !dbg !3598

if.end34:                                         ; preds = %if.end33, %land.lhs.true, %for.body5
  br label %for.inc35, !dbg !3542

for.inc35:                                        ; preds = %if.end34, %if.then19
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !3531
  br label %for.cond3, !dbg !3531, !llvm.loop !3599

for.end36:                                        ; preds = %for.cond3
  br label %if.end37, !dbg !3601

if.end37:                                         ; preds = %for.end36, %for.body
  br label %for.inc38, !dbg !3602

for.inc38:                                        ; preds = %if.end37
  %46 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %bb_node, align 8, !dbg !3603
  %next = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %46, i32 0, i32 3, !dbg !3604
  %47 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %next, align 8, !dbg !3604
  store %struct.ira_loop_tree_node* %47, %struct.ira_loop_tree_node** %bb_node, align 8, !dbg !3605
  br label %for.cond, !dbg !3606, !llvm.loop !3607

for.end39:                                        ; preds = %for.cond
  store i8 0, i8* %retval, align 1, !dbg !3609
  br label %return, !dbg !3609

return:                                           ; preds = %for.end39, %if.then32
  %48 = load i8, i8* %retval, align 1, !dbg !3610
  ret i8 %48, !dbg !3610
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_end_p(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !3611 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !3614, metadata !DIExpression()), !dbg !3615
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !3616
  %3 = load i32, i32* %index, align 8, !dbg !3616
  %4 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !3617
  %5 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 0, !dbg !3617
  %6 = load i32, i32* %5, align 8, !dbg !3617
  %7 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 1, !dbg !3617
  %8 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %7, align 8, !dbg !3617
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %6, %struct.VEC_edge_gc** %8), !dbg !3617
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !3617
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3617

cond.true:                                        ; preds = %entry
  %9 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !3617
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !3617
  %11 = load i32, i32* %10, align 8, !dbg !3617
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !3617
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !3617
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !3617
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !3617
  br label %cond.end, !dbg !3617

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3617

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3617
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !3617
  %cmp = icmp eq i32 %3, %call2, !dbg !3618
  %conv = zext i1 %cmp to i32, !dbg !3618
  %conv3 = trunc i32 %conv to i8, !dbg !3619
  ret i8 %conv3, !dbg !3620
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @ei_edge(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !3621 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !3624, metadata !DIExpression()), !dbg !3625
  %3 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !3626
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !3626
  %5 = load i32, i32* %4, align 8, !dbg !3626
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !3626
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !3626
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !3626
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !3626
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3626

cond.true:                                        ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !3626
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !3626
  %10 = load i32, i32* %9, align 8, !dbg !3626
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !3626
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !3626
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %10, %struct.VEC_edge_gc** %12), !dbg !3626
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !3626
  br label %cond.end, !dbg !3626

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3626

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3626
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !3626
  %13 = load i32, i32* %index, align 8, !dbg !3626
  %call2 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond, i32 %13), !dbg !3626
  ret %struct.edge_def* %call2, !dbg !3627
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_edge_base_length(%struct.VEC_edge_base* %vec_) #0 !dbg !3628 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !3633, metadata !DIExpression()), !dbg !3634
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3634
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !3634
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3634

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3634
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %1, i32 0, i32 0, !dbg !3634
  %2 = load i32, i32* %num, align 8, !dbg !3634
  br label %cond.end, !dbg !3634

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3634

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !3634
  ret i32 %cond, !dbg !3634
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_edge_gc* @ei_container(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !3635 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !3638, metadata !DIExpression()), !dbg !3639
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !3640
  %3 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container, align 8, !dbg !3640
  %tobool = icmp ne %struct.VEC_edge_gc** %3, null, !dbg !3640
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !3640

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 687, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)), !dbg !3640
  br label %cond.end, !dbg !3640

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3640

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3640
  %container1 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !3641
  %4 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container1, align 8, !dbg !3641
  %5 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %4, align 8, !dbg !3642
  ret %struct.VEC_edge_gc* %5, !dbg !3643
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %vec_, i32 %ix_) #0 !dbg !3644 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !3647, metadata !DIExpression()), !dbg !3648
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !3649, metadata !DIExpression()), !dbg !3648
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3648
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !3648
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3648

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !3648
  %2 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3648
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %2, i32 0, i32 0, !dbg !3648
  %3 = load i32, i32* %num, align 8, !dbg !3648
  %cmp = icmp ult i32 %1, %3, !dbg !3648
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !3650
  %land.ext = zext i1 %4 to i32, !dbg !3648
  %5 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3648
  %vec = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %5, i32 0, i32 2, !dbg !3648
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !3648
  %idxprom = zext i32 %6 to i64, !dbg !3648
  %arrayidx = getelementptr inbounds [1 x %struct.edge_def*], [1 x %struct.edge_def*]* %vec, i64 0, i64 %idxprom, !dbg !3648
  %7 = load %struct.edge_def*, %struct.edge_def** %arrayidx, align 8, !dbg !3648
  ret %struct.edge_def* %7, !dbg !3648
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.df_lr_bb_info* @df_lr_get_bb_info(i32 %index) #0 !dbg !3651 {
entry:
  %retval = alloca %struct.df_lr_bb_info*, align 8
  %index.addr = alloca i32, align 4
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !3654, metadata !DIExpression()), !dbg !3655
  %0 = load i32, i32* %index.addr, align 4, !dbg !3656
  %1 = load %struct.df*, %struct.df** @df, align 8, !dbg !3658
  %problems_by_index = getelementptr inbounds %struct.df, %struct.df* %1, i32 0, i32 1, !dbg !3658
  %arrayidx = getelementptr inbounds [8 x %struct.dataflow*], [8 x %struct.dataflow*]* %problems_by_index, i64 0, i64 1, !dbg !3658
  %2 = load %struct.dataflow*, %struct.dataflow** %arrayidx, align 8, !dbg !3658
  %block_info_size = getelementptr inbounds %struct.dataflow, %struct.dataflow* %2, i32 0, i32 2, !dbg !3659
  %3 = load i32, i32* %block_info_size, align 8, !dbg !3659
  %cmp = icmp ult i32 %0, %3, !dbg !3660
  br i1 %cmp, label %if.then, label %if.else, !dbg !3661

if.then:                                          ; preds = %entry
  %4 = load %struct.df*, %struct.df** @df, align 8, !dbg !3662
  %problems_by_index1 = getelementptr inbounds %struct.df, %struct.df* %4, i32 0, i32 1, !dbg !3662
  %arrayidx2 = getelementptr inbounds [8 x %struct.dataflow*], [8 x %struct.dataflow*]* %problems_by_index1, i64 0, i64 1, !dbg !3662
  %5 = load %struct.dataflow*, %struct.dataflow** %arrayidx2, align 8, !dbg !3662
  %block_info = getelementptr inbounds %struct.dataflow, %struct.dataflow* %5, i32 0, i32 1, !dbg !3663
  %6 = load i8**, i8*** %block_info, align 8, !dbg !3663
  %7 = load i32, i32* %index.addr, align 4, !dbg !3664
  %idxprom = zext i32 %7 to i64, !dbg !3662
  %arrayidx3 = getelementptr inbounds i8*, i8** %6, i64 %idxprom, !dbg !3662
  %8 = load i8*, i8** %arrayidx3, align 8, !dbg !3662
  %9 = bitcast i8* %8 to %struct.df_lr_bb_info*, !dbg !3665
  store %struct.df_lr_bb_info* %9, %struct.df_lr_bb_info** %retval, align 8, !dbg !3666
  br label %return, !dbg !3666

if.else:                                          ; preds = %entry
  store %struct.df_lr_bb_info* null, %struct.df_lr_bb_info** %retval, align 8, !dbg !3667
  br label %return, !dbg !3667

return:                                           ; preds = %if.else, %if.then
  %10 = load %struct.df_lr_bb_info*, %struct.df_lr_bb_info** %retval, align 8, !dbg !3668
  ret %struct.df_lr_bb_info* %10, !dbg !3668
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @store_can_be_removed_p(%struct.ira_allocno* %src_allocno, %struct.ira_allocno* %dest_allocno) #0 !dbg !3669 {
entry:
  %retval = alloca i8, align 1
  %src_allocno.addr = alloca %struct.ira_allocno*, align 8
  %dest_allocno.addr = alloca %struct.ira_allocno*, align 8
  %regno = alloca i32, align 4
  %orig_regno = alloca i32, align 4
  %a = alloca %struct.ira_allocno*, align 8
  %node = alloca %struct.ira_loop_tree_node*, align 8
  store %struct.ira_allocno* %src_allocno, %struct.ira_allocno** %src_allocno.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ira_allocno** %src_allocno.addr, metadata !3672, metadata !DIExpression()), !dbg !3673
  store %struct.ira_allocno* %dest_allocno, %struct.ira_allocno** %dest_allocno.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ira_allocno** %dest_allocno.addr, metadata !3674, metadata !DIExpression()), !dbg !3675
  call void @llvm.dbg.declare(metadata i32* %regno, metadata !3676, metadata !DIExpression()), !dbg !3677
  call void @llvm.dbg.declare(metadata i32* %orig_regno, metadata !3678, metadata !DIExpression()), !dbg !3679
  call void @llvm.dbg.declare(metadata %struct.ira_allocno** %a, metadata !3680, metadata !DIExpression()), !dbg !3681
  call void @llvm.dbg.declare(metadata %struct.ira_loop_tree_node** %node, metadata !3682, metadata !DIExpression()), !dbg !3683
  %0 = load %struct.ira_allocno*, %struct.ira_allocno** %src_allocno.addr, align 8, !dbg !3684
  %regno1 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %0, i32 0, i32 1, !dbg !3684
  %1 = load i32, i32* %regno1, align 4, !dbg !3684
  store i32 %1, i32* %orig_regno, align 4, !dbg !3685
  %2 = load %struct.ira_allocno*, %struct.ira_allocno** %dest_allocno.addr, align 8, !dbg !3686
  %reg = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %2, i32 0, i32 4, !dbg !3686
  %3 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !3686
  %call = call i32 @rhs_regno(%struct.rtx_def* %3), !dbg !3686
  store i32 %call, i32* %regno, align 4, !dbg !3687
  %4 = load %struct.ira_allocno*, %struct.ira_allocno** %src_allocno.addr, align 8, !dbg !3688
  %loop_tree_node = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %4, i32 0, i32 6, !dbg !3688
  %5 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %loop_tree_node, align 8, !dbg !3688
  store %struct.ira_loop_tree_node* %5, %struct.ira_loop_tree_node** %node, align 8, !dbg !3690
  br label %for.cond, !dbg !3691

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %node, align 8, !dbg !3692
  %cmp = icmp ne %struct.ira_loop_tree_node* %6, null, !dbg !3694
  br i1 %cmp, label %for.body, label %for.end, !dbg !3695

for.body:                                         ; preds = %for.cond
  %7 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %node, align 8, !dbg !3696
  %regno_allocno_map = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %7, i32 0, i32 9, !dbg !3698
  %8 = load %struct.ira_allocno**, %struct.ira_allocno*** %regno_allocno_map, align 8, !dbg !3698
  %9 = load i32, i32* %orig_regno, align 4, !dbg !3699
  %idxprom = sext i32 %9 to i64, !dbg !3696
  %arrayidx = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %8, i64 %idxprom, !dbg !3696
  %10 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx, align 8, !dbg !3696
  store %struct.ira_allocno* %10, %struct.ira_allocno** %a, align 8, !dbg !3700
  %11 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !3701
  %reg2 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %11, i32 0, i32 4, !dbg !3701
  %12 = load %struct.rtx_def*, %struct.rtx_def** %reg2, align 8, !dbg !3701
  %call3 = call i32 @rhs_regno(%struct.rtx_def* %12), !dbg !3701
  %13 = load i32, i32* %regno, align 4, !dbg !3703
  %cmp4 = icmp eq i32 %call3, %13, !dbg !3704
  br i1 %cmp4, label %if.then, label %if.else, !dbg !3705

if.then:                                          ; preds = %for.body
  store i8 1, i8* %retval, align 1, !dbg !3706
  br label %return, !dbg !3706

if.else:                                          ; preds = %for.body
  %14 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %node, align 8, !dbg !3707
  %modified_regnos = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %14, i32 0, i32 14, !dbg !3709
  %15 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %modified_regnos, align 8, !dbg !3709
  %16 = load i32, i32* %orig_regno, align 4, !dbg !3710
  %call5 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %15, i32 %16), !dbg !3711
  %tobool = icmp ne i32 %call5, 0, !dbg !3711
  br i1 %tobool, label %if.then6, label %if.else7, !dbg !3712

if.then6:                                         ; preds = %if.else
  store i8 0, i8* %retval, align 1, !dbg !3713
  br label %return, !dbg !3713

if.else7:                                         ; preds = %if.else
  %17 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %node, align 8, !dbg !3714
  %entered_from_non_parent_p = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %17, i32 0, i32 10, !dbg !3716
  %18 = load i8, i8* %entered_from_non_parent_p, align 8, !dbg !3716
  %tobool8 = icmp ne i8 %18, 0, !dbg !3714
  br i1 %tobool8, label %if.then9, label %if.end, !dbg !3717

if.then9:                                         ; preds = %if.else7
  store i8 0, i8* %retval, align 1, !dbg !3718
  br label %return, !dbg !3718

if.end:                                           ; preds = %if.else7
  br label %if.end10

if.end10:                                         ; preds = %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10
  br label %for.inc, !dbg !3719

for.inc:                                          ; preds = %if.end11
  %19 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %node, align 8, !dbg !3720
  %parent = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %19, i32 0, i32 6, !dbg !3721
  %20 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %parent, align 8, !dbg !3721
  store %struct.ira_loop_tree_node* %20, %struct.ira_loop_tree_node** %node, align 8, !dbg !3722
  br label %for.cond, !dbg !3723, !llvm.loop !3724

for.end:                                          ; preds = %for.cond
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i64 0, i64 0), i32 371, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)), !dbg !3726
  store i8 0, i8* %retval, align 1, !dbg !3727
  br label %return, !dbg !3727

return:                                           ; preds = %for.end, %if.then9, %if.then6, %if.then
  %21 = load i8, i8* %retval, align 1, !dbg !3728
  ret i8 %21, !dbg !3728
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.move* @create_move(%struct.ira_allocno* %to, %struct.ira_allocno* %from) #0 !dbg !3729 {
entry:
  %to.addr = alloca %struct.ira_allocno*, align 8
  %from.addr = alloca %struct.ira_allocno*, align 8
  %move = alloca %struct.move*, align 8
  store %struct.ira_allocno* %to, %struct.ira_allocno** %to.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ira_allocno** %to.addr, metadata !3732, metadata !DIExpression()), !dbg !3733
  store %struct.ira_allocno* %from, %struct.ira_allocno** %from.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ira_allocno** %from.addr, metadata !3734, metadata !DIExpression()), !dbg !3735
  call void @llvm.dbg.declare(metadata %struct.move** %move, metadata !3736, metadata !DIExpression()), !dbg !3737
  %call = call i8* @ira_allocate(i64 48), !dbg !3738
  %0 = bitcast i8* %call to %struct.move*, !dbg !3739
  store %struct.move* %0, %struct.move** %move, align 8, !dbg !3740
  %1 = load %struct.move*, %struct.move** %move, align 8, !dbg !3741
  %deps = getelementptr inbounds %struct.move, %struct.move* %1, i32 0, i32 5, !dbg !3742
  store %struct.move** null, %struct.move*** %deps, align 8, !dbg !3743
  %2 = load %struct.move*, %struct.move** %move, align 8, !dbg !3744
  %deps_num = getelementptr inbounds %struct.move, %struct.move* %2, i32 0, i32 4, !dbg !3745
  store i32 0, i32* %deps_num, align 4, !dbg !3746
  %3 = load %struct.ira_allocno*, %struct.ira_allocno** %to.addr, align 8, !dbg !3747
  %4 = load %struct.move*, %struct.move** %move, align 8, !dbg !3748
  %to1 = getelementptr inbounds %struct.move, %struct.move* %4, i32 0, i32 1, !dbg !3749
  store %struct.ira_allocno* %3, %struct.ira_allocno** %to1, align 8, !dbg !3750
  %5 = load %struct.ira_allocno*, %struct.ira_allocno** %from.addr, align 8, !dbg !3751
  %6 = load %struct.move*, %struct.move** %move, align 8, !dbg !3752
  %from2 = getelementptr inbounds %struct.move, %struct.move* %6, i32 0, i32 0, !dbg !3753
  store %struct.ira_allocno* %5, %struct.ira_allocno** %from2, align 8, !dbg !3754
  %7 = load %struct.move*, %struct.move** %move, align 8, !dbg !3755
  %next = getelementptr inbounds %struct.move, %struct.move* %7, i32 0, i32 2, !dbg !3756
  store %struct.move* null, %struct.move** %next, align 8, !dbg !3757
  %8 = load %struct.move*, %struct.move** %move, align 8, !dbg !3758
  %insn = getelementptr inbounds %struct.move, %struct.move* %8, i32 0, i32 6, !dbg !3759
  store %struct.rtx_def* null, %struct.rtx_def** %insn, align 8, !dbg !3760
  %9 = load %struct.move*, %struct.move** %move, align 8, !dbg !3761
  %visited_p = getelementptr inbounds %struct.move, %struct.move* %9, i32 0, i32 3, !dbg !3762
  store i8 0, i8* %visited_p, align 8, !dbg !3763
  %10 = load %struct.move*, %struct.move** %move, align 8, !dbg !3764
  ret %struct.move* %10, !dbg !3765
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_to_edge_list(%struct.edge_def* %e, %struct.move* %move, i8 zeroext %head_p) #0 !dbg !3766 {
entry:
  %e.addr = alloca %struct.edge_def*, align 8
  %move.addr = alloca %struct.move*, align 8
  %head_p.addr = alloca i8, align 1
  %last = alloca %struct.move*, align 8
  store %struct.edge_def* %e, %struct.edge_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e.addr, metadata !3769, metadata !DIExpression()), !dbg !3770
  store %struct.move* %move, %struct.move** %move.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.move** %move.addr, metadata !3771, metadata !DIExpression()), !dbg !3772
  store i8 %head_p, i8* %head_p.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %head_p.addr, metadata !3773, metadata !DIExpression()), !dbg !3774
  call void @llvm.dbg.declare(metadata %struct.move** %last, metadata !3775, metadata !DIExpression()), !dbg !3776
  %0 = load i8, i8* %head_p.addr, align 1, !dbg !3777
  %conv = zext i8 %0 to i32, !dbg !3777
  %tobool = icmp ne i32 %conv, 0, !dbg !3777
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !3779

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3780
  %aux = getelementptr inbounds %struct.edge_def, %struct.edge_def* %1, i32 0, i32 3, !dbg !3781
  %2 = load i8*, i8** %aux, align 8, !dbg !3781
  %cmp = icmp eq i8* %2, null, !dbg !3782
  br i1 %cmp, label %if.then, label %if.else, !dbg !3783

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3784
  %aux2 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %3, i32 0, i32 3, !dbg !3786
  %4 = load i8*, i8** %aux2, align 8, !dbg !3786
  %5 = bitcast i8* %4 to %struct.move*, !dbg !3787
  %6 = load %struct.move*, %struct.move** %move.addr, align 8, !dbg !3788
  %next = getelementptr inbounds %struct.move, %struct.move* %6, i32 0, i32 2, !dbg !3789
  store %struct.move* %5, %struct.move** %next, align 8, !dbg !3790
  %7 = load %struct.move*, %struct.move** %move.addr, align 8, !dbg !3791
  %8 = bitcast %struct.move* %7 to i8*, !dbg !3791
  %9 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3792
  %aux3 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %9, i32 0, i32 3, !dbg !3793
  store i8* %8, i8** %aux3, align 8, !dbg !3794
  br label %if.end, !dbg !3795

if.else:                                          ; preds = %lor.lhs.false
  %10 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !3796
  %aux4 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %10, i32 0, i32 3, !dbg !3799
  %11 = load i8*, i8** %aux4, align 8, !dbg !3799
  %12 = bitcast i8* %11 to %struct.move*, !dbg !3800
  store %struct.move* %12, %struct.move** %last, align 8, !dbg !3801
  br label %for.cond, !dbg !3802

for.cond:                                         ; preds = %for.inc, %if.else
  %13 = load %struct.move*, %struct.move** %last, align 8, !dbg !3803
  %next5 = getelementptr inbounds %struct.move, %struct.move* %13, i32 0, i32 2, !dbg !3805
  %14 = load %struct.move*, %struct.move** %next5, align 8, !dbg !3805
  %cmp6 = icmp ne %struct.move* %14, null, !dbg !3806
  br i1 %cmp6, label %for.body, label %for.end, !dbg !3807

for.body:                                         ; preds = %for.cond
  br label %for.inc, !dbg !3807

for.inc:                                          ; preds = %for.body
  %15 = load %struct.move*, %struct.move** %last, align 8, !dbg !3808
  %next8 = getelementptr inbounds %struct.move, %struct.move* %15, i32 0, i32 2, !dbg !3809
  %16 = load %struct.move*, %struct.move** %next8, align 8, !dbg !3809
  store %struct.move* %16, %struct.move** %last, align 8, !dbg !3810
  br label %for.cond, !dbg !3811, !llvm.loop !3812

for.end:                                          ; preds = %for.cond
  %17 = load %struct.move*, %struct.move** %move.addr, align 8, !dbg !3814
  %18 = load %struct.move*, %struct.move** %last, align 8, !dbg !3815
  %next9 = getelementptr inbounds %struct.move, %struct.move* %18, i32 0, i32 2, !dbg !3816
  store %struct.move* %17, %struct.move** %next9, align 8, !dbg !3817
  %19 = load %struct.move*, %struct.move** %move.addr, align 8, !dbg !3818
  %next10 = getelementptr inbounds %struct.move, %struct.move* %19, i32 0, i32 2, !dbg !3819
  store %struct.move* null, %struct.move** %next10, align 8, !dbg !3820
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  ret void, !dbg !3821
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @eq_edge_move_lists_p(%struct.VEC_edge_gc* %vec) #0 !dbg !3822 {
entry:
  %retval = alloca i8, align 1
  %vec.addr = alloca %struct.VEC_edge_gc*, align 8
  %list = alloca %struct.move*, align 8
  %i = alloca i32, align 4
  store %struct.VEC_edge_gc* %vec, %struct.VEC_edge_gc** %vec.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_gc** %vec.addr, metadata !3825, metadata !DIExpression()), !dbg !3826
  call void @llvm.dbg.declare(metadata %struct.move** %list, metadata !3827, metadata !DIExpression()), !dbg !3828
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3829, metadata !DIExpression()), !dbg !3830
  %0 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %vec.addr, align 8, !dbg !3831
  %tobool = icmp ne %struct.VEC_edge_gc* %0, null, !dbg !3831
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3831

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %vec.addr, align 8, !dbg !3831
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %1, i32 0, i32 0, !dbg !3831
  br label %cond.end, !dbg !3831

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3831

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3831
  %call = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond, i32 0), !dbg !3831
  %aux = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call, i32 0, i32 3, !dbg !3832
  %2 = load i8*, i8** %aux, align 8, !dbg !3832
  %3 = bitcast i8* %2 to %struct.move*, !dbg !3833
  store %struct.move* %3, %struct.move** %list, align 8, !dbg !3834
  %4 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %vec.addr, align 8, !dbg !3835
  %tobool1 = icmp ne %struct.VEC_edge_gc* %4, null, !dbg !3835
  br i1 %tobool1, label %cond.true2, label %cond.false4, !dbg !3835

cond.true2:                                       ; preds = %cond.end
  %5 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %vec.addr, align 8, !dbg !3835
  %base3 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %5, i32 0, i32 0, !dbg !3835
  br label %cond.end5, !dbg !3835

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !3835

cond.end5:                                        ; preds = %cond.false4, %cond.true2
  %cond6 = phi %struct.VEC_edge_base* [ %base3, %cond.true2 ], [ null, %cond.false4 ], !dbg !3835
  %call7 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond6), !dbg !3835
  %sub = sub i32 %call7, 1, !dbg !3837
  store i32 %sub, i32* %i, align 4, !dbg !3838
  br label %for.cond, !dbg !3839

for.cond:                                         ; preds = %for.inc, %cond.end5
  %6 = load i32, i32* %i, align 4, !dbg !3840
  %cmp = icmp sgt i32 %6, 0, !dbg !3842
  br i1 %cmp, label %for.body, label %for.end, !dbg !3843

for.body:                                         ; preds = %for.cond
  %7 = load %struct.move*, %struct.move** %list, align 8, !dbg !3844
  %8 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %vec.addr, align 8, !dbg !3846
  %tobool8 = icmp ne %struct.VEC_edge_gc* %8, null, !dbg !3846
  br i1 %tobool8, label %cond.true9, label %cond.false11, !dbg !3846

cond.true9:                                       ; preds = %for.body
  %9 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %vec.addr, align 8, !dbg !3846
  %base10 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %9, i32 0, i32 0, !dbg !3846
  br label %cond.end12, !dbg !3846

cond.false11:                                     ; preds = %for.body
  br label %cond.end12, !dbg !3846

cond.end12:                                       ; preds = %cond.false11, %cond.true9
  %cond13 = phi %struct.VEC_edge_base* [ %base10, %cond.true9 ], [ null, %cond.false11 ], !dbg !3846
  %10 = load i32, i32* %i, align 4, !dbg !3846
  %call14 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond13, i32 %10), !dbg !3846
  %aux15 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call14, i32 0, i32 3, !dbg !3847
  %11 = load i8*, i8** %aux15, align 8, !dbg !3847
  %12 = bitcast i8* %11 to %struct.move*, !dbg !3848
  %call16 = call zeroext i8 @eq_move_lists_p(%struct.move* %7, %struct.move* %12), !dbg !3849
  %tobool17 = icmp ne i8 %call16, 0, !dbg !3849
  br i1 %tobool17, label %if.end, label %if.then, !dbg !3850

if.then:                                          ; preds = %cond.end12
  store i8 0, i8* %retval, align 1, !dbg !3851
  br label %return, !dbg !3851

if.end:                                           ; preds = %cond.end12
  br label %for.inc, !dbg !3852

for.inc:                                          ; preds = %if.end
  %13 = load i32, i32* %i, align 4, !dbg !3853
  %dec = add nsw i32 %13, -1, !dbg !3853
  store i32 %dec, i32* %i, align 4, !dbg !3853
  br label %for.cond, !dbg !3854, !llvm.loop !3855

for.end:                                          ; preds = %for.cond
  store i8 1, i8* %retval, align 1, !dbg !3857
  br label %return, !dbg !3857

return:                                           ; preds = %for.end, %if.then
  %14 = load i8, i8* %retval, align 1, !dbg !3858
  ret i8 %14, !dbg !3858
}

declare dso_local zeroext i8 @control_flow_insn_p(%struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @eq_move_lists_p(%struct.move* %list1, %struct.move* %list2) #0 !dbg !3859 {
entry:
  %retval = alloca i8, align 1
  %list1.addr = alloca %struct.move*, align 8
  %list2.addr = alloca %struct.move*, align 8
  store %struct.move* %list1, %struct.move** %list1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.move** %list1.addr, metadata !3862, metadata !DIExpression()), !dbg !3863
  store %struct.move* %list2, %struct.move** %list2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.move** %list2.addr, metadata !3864, metadata !DIExpression()), !dbg !3865
  br label %for.cond, !dbg !3866

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %struct.move*, %struct.move** %list1.addr, align 8, !dbg !3867
  %cmp = icmp ne %struct.move* %0, null, !dbg !3870
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3871

land.rhs:                                         ; preds = %for.cond
  %1 = load %struct.move*, %struct.move** %list2.addr, align 8, !dbg !3872
  %cmp1 = icmp ne %struct.move* %1, null, !dbg !3873
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %2 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ], !dbg !3874
  br i1 %2, label %for.body, label %for.end, !dbg !3875

for.body:                                         ; preds = %land.end
  %3 = load %struct.move*, %struct.move** %list1.addr, align 8, !dbg !3876
  %from = getelementptr inbounds %struct.move, %struct.move* %3, i32 0, i32 0, !dbg !3878
  %4 = load %struct.ira_allocno*, %struct.ira_allocno** %from, align 8, !dbg !3878
  %5 = load %struct.move*, %struct.move** %list2.addr, align 8, !dbg !3879
  %from2 = getelementptr inbounds %struct.move, %struct.move* %5, i32 0, i32 0, !dbg !3880
  %6 = load %struct.ira_allocno*, %struct.ira_allocno** %from2, align 8, !dbg !3880
  %cmp3 = icmp ne %struct.ira_allocno* %4, %6, !dbg !3881
  br i1 %cmp3, label %if.then, label %lor.lhs.false, !dbg !3882

lor.lhs.false:                                    ; preds = %for.body
  %7 = load %struct.move*, %struct.move** %list1.addr, align 8, !dbg !3883
  %to = getelementptr inbounds %struct.move, %struct.move* %7, i32 0, i32 1, !dbg !3884
  %8 = load %struct.ira_allocno*, %struct.ira_allocno** %to, align 8, !dbg !3884
  %9 = load %struct.move*, %struct.move** %list2.addr, align 8, !dbg !3885
  %to4 = getelementptr inbounds %struct.move, %struct.move* %9, i32 0, i32 1, !dbg !3886
  %10 = load %struct.ira_allocno*, %struct.ira_allocno** %to4, align 8, !dbg !3886
  %cmp5 = icmp ne %struct.ira_allocno* %8, %10, !dbg !3887
  br i1 %cmp5, label %if.then, label %if.end, !dbg !3888

if.then:                                          ; preds = %lor.lhs.false, %for.body
  store i8 0, i8* %retval, align 1, !dbg !3889
  br label %return, !dbg !3889

if.end:                                           ; preds = %lor.lhs.false
  br label %for.inc, !dbg !3886

for.inc:                                          ; preds = %if.end
  %11 = load %struct.move*, %struct.move** %list1.addr, align 8, !dbg !3890
  %next = getelementptr inbounds %struct.move, %struct.move* %11, i32 0, i32 2, !dbg !3891
  %12 = load %struct.move*, %struct.move** %next, align 8, !dbg !3891
  store %struct.move* %12, %struct.move** %list1.addr, align 8, !dbg !3892
  %13 = load %struct.move*, %struct.move** %list2.addr, align 8, !dbg !3893
  %next6 = getelementptr inbounds %struct.move, %struct.move* %13, i32 0, i32 2, !dbg !3894
  %14 = load %struct.move*, %struct.move** %next6, align 8, !dbg !3894
  store %struct.move* %14, %struct.move** %list2.addr, align 8, !dbg !3895
  br label %for.cond, !dbg !3896, !llvm.loop !3897

for.end:                                          ; preds = %land.end
  %15 = load %struct.move*, %struct.move** %list1.addr, align 8, !dbg !3899
  %16 = load %struct.move*, %struct.move** %list2.addr, align 8, !dbg !3900
  %cmp7 = icmp eq %struct.move* %15, %16, !dbg !3901
  %conv = zext i1 %cmp7 to i32, !dbg !3901
  %conv8 = trunc i32 %conv to i8, !dbg !3899
  store i8 %conv8, i8* %retval, align 1, !dbg !3902
  br label %return, !dbg !3902

return:                                           ; preds = %for.end, %if.then
  %17 = load i8, i8* %retval, align 1, !dbg !3903
  ret i8 %17, !dbg !3903
}

declare dso_local i8* @vec_heap_p_reserve_exact(i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.move* @modify_move_list(%struct.move* %list) #0 !dbg !3904 {
entry:
  %retval = alloca %struct.move*, align 8
  %list.addr = alloca %struct.move*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %nregs = alloca i32, align 4
  %hard_regno = alloca i32, align 4
  %to = alloca %struct.ira_allocno*, align 8
  %from = alloca %struct.ira_allocno*, align 8
  %new_allocno = alloca %struct.ira_allocno*, align 8
  %move = alloca %struct.move*, align 8
  %new_move = alloca %struct.move*, align 8
  %set_move = alloca %struct.move*, align 8
  %first = alloca %struct.move*, align 8
  %last = alloca %struct.move*, align 8
  store %struct.move* %list, %struct.move** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.move** %list.addr, metadata !3907, metadata !DIExpression()), !dbg !3908
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3909, metadata !DIExpression()), !dbg !3910
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3911, metadata !DIExpression()), !dbg !3912
  call void @llvm.dbg.declare(metadata i32* %nregs, metadata !3913, metadata !DIExpression()), !dbg !3914
  call void @llvm.dbg.declare(metadata i32* %hard_regno, metadata !3915, metadata !DIExpression()), !dbg !3916
  call void @llvm.dbg.declare(metadata %struct.ira_allocno** %to, metadata !3917, metadata !DIExpression()), !dbg !3918
  call void @llvm.dbg.declare(metadata %struct.ira_allocno** %from, metadata !3919, metadata !DIExpression()), !dbg !3920
  call void @llvm.dbg.declare(metadata %struct.ira_allocno** %new_allocno, metadata !3921, metadata !DIExpression()), !dbg !3922
  call void @llvm.dbg.declare(metadata %struct.move** %move, metadata !3923, metadata !DIExpression()), !dbg !3924
  call void @llvm.dbg.declare(metadata %struct.move** %new_move, metadata !3925, metadata !DIExpression()), !dbg !3926
  call void @llvm.dbg.declare(metadata %struct.move** %set_move, metadata !3927, metadata !DIExpression()), !dbg !3928
  call void @llvm.dbg.declare(metadata %struct.move** %first, metadata !3929, metadata !DIExpression()), !dbg !3930
  call void @llvm.dbg.declare(metadata %struct.move** %last, metadata !3931, metadata !DIExpression()), !dbg !3932
  %0 = load %struct.move*, %struct.move** %list.addr, align 8, !dbg !3933
  %cmp = icmp eq %struct.move* %0, null, !dbg !3935
  br i1 %cmp, label %if.then, label %if.end, !dbg !3936

if.then:                                          ; preds = %entry
  store %struct.move* null, %struct.move** %retval, align 8, !dbg !3937
  br label %return, !dbg !3937

if.end:                                           ; preds = %entry
  %1 = load i32, i32* @curr_tick, align 4, !dbg !3938
  %inc = add nsw i32 %1, 1, !dbg !3938
  store i32 %inc, i32* @curr_tick, align 4, !dbg !3938
  %2 = load %struct.move*, %struct.move** %list.addr, align 8, !dbg !3939
  store %struct.move* %2, %struct.move** %move, align 8, !dbg !3941
  br label %for.cond, !dbg !3942

for.cond:                                         ; preds = %for.inc19, %if.end
  %3 = load %struct.move*, %struct.move** %move, align 8, !dbg !3943
  %cmp1 = icmp ne %struct.move* %3, null, !dbg !3945
  br i1 %cmp1, label %for.body, label %for.end20, !dbg !3946

for.body:                                         ; preds = %for.cond
  %4 = load %struct.move*, %struct.move** %move, align 8, !dbg !3947
  %to2 = getelementptr inbounds %struct.move, %struct.move* %4, i32 0, i32 1, !dbg !3949
  %5 = load %struct.ira_allocno*, %struct.ira_allocno** %to2, align 8, !dbg !3949
  store %struct.ira_allocno* %5, %struct.ira_allocno** %to, align 8, !dbg !3950
  %6 = load %struct.ira_allocno*, %struct.ira_allocno** %to, align 8, !dbg !3951
  %hard_regno3 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %6, i32 0, i32 3, !dbg !3951
  %7 = load i32, i32* %hard_regno3, align 4, !dbg !3951
  store i32 %7, i32* %hard_regno, align 4, !dbg !3953
  %cmp4 = icmp slt i32 %7, 0, !dbg !3954
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !3955

if.then5:                                         ; preds = %for.body
  br label %for.inc19, !dbg !3956

if.end6:                                          ; preds = %for.body
  %8 = load i32, i32* %hard_regno, align 4, !dbg !3957
  %idxprom = sext i32 %8 to i64, !dbg !3958
  %arrayidx = getelementptr inbounds [53 x [87 x i8]], [53 x [87 x i8]]* @hard_regno_nregs, i64 0, i64 %idxprom, !dbg !3958
  %9 = load %struct.ira_allocno*, %struct.ira_allocno** %to, align 8, !dbg !3959
  %mode = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %9, i32 0, i32 2, !dbg !3959
  %10 = load i32, i32* %mode, align 8, !dbg !3959
  %idxprom7 = zext i32 %10 to i64, !dbg !3958
  %arrayidx8 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx, i64 0, i64 %idxprom7, !dbg !3958
  %11 = load i8, i8* %arrayidx8, align 1, !dbg !3958
  %conv = zext i8 %11 to i32, !dbg !3958
  store i32 %conv, i32* %nregs, align 4, !dbg !3960
  store i32 0, i32* %i, align 4, !dbg !3961
  br label %for.cond9, !dbg !3963

for.cond9:                                        ; preds = %for.inc, %if.end6
  %12 = load i32, i32* %i, align 4, !dbg !3964
  %13 = load i32, i32* %nregs, align 4, !dbg !3966
  %cmp10 = icmp slt i32 %12, %13, !dbg !3967
  br i1 %cmp10, label %for.body12, label %for.end, !dbg !3968

for.body12:                                       ; preds = %for.cond9
  %14 = load %struct.move*, %struct.move** %move, align 8, !dbg !3969
  %15 = load i32, i32* %hard_regno, align 4, !dbg !3971
  %16 = load i32, i32* %i, align 4, !dbg !3972
  %add = add nsw i32 %15, %16, !dbg !3973
  %idxprom13 = sext i32 %add to i64, !dbg !3974
  %arrayidx14 = getelementptr inbounds [53 x %struct.move*], [53 x %struct.move*]* @hard_regno_last_set, i64 0, i64 %idxprom13, !dbg !3974
  store %struct.move* %14, %struct.move** %arrayidx14, align 8, !dbg !3975
  %17 = load i32, i32* @curr_tick, align 4, !dbg !3976
  %18 = load i32, i32* %hard_regno, align 4, !dbg !3977
  %19 = load i32, i32* %i, align 4, !dbg !3978
  %add15 = add nsw i32 %18, %19, !dbg !3979
  %idxprom16 = sext i32 %add15 to i64, !dbg !3980
  %arrayidx17 = getelementptr inbounds [53 x i32], [53 x i32]* @hard_regno_last_set_check, i64 0, i64 %idxprom16, !dbg !3980
  store i32 %17, i32* %arrayidx17, align 4, !dbg !3981
  br label %for.inc, !dbg !3982

for.inc:                                          ; preds = %for.body12
  %20 = load i32, i32* %i, align 4, !dbg !3983
  %inc18 = add nsw i32 %20, 1, !dbg !3983
  store i32 %inc18, i32* %i, align 4, !dbg !3983
  br label %for.cond9, !dbg !3984, !llvm.loop !3985

for.end:                                          ; preds = %for.cond9
  br label %for.inc19, !dbg !3987

for.inc19:                                        ; preds = %for.end, %if.then5
  %21 = load %struct.move*, %struct.move** %move, align 8, !dbg !3988
  %next = getelementptr inbounds %struct.move, %struct.move* %21, i32 0, i32 2, !dbg !3989
  %22 = load %struct.move*, %struct.move** %next, align 8, !dbg !3989
  store %struct.move* %22, %struct.move** %move, align 8, !dbg !3990
  br label %for.cond, !dbg !3991, !llvm.loop !3992

for.end20:                                        ; preds = %for.cond
  %23 = load %struct.move*, %struct.move** %list.addr, align 8, !dbg !3994
  store %struct.move* %23, %struct.move** %move, align 8, !dbg !3996
  br label %for.cond21, !dbg !3997

for.cond21:                                       ; preds = %for.inc91, %for.end20
  %24 = load %struct.move*, %struct.move** %move, align 8, !dbg !3998
  %cmp22 = icmp ne %struct.move* %24, null, !dbg !4000
  br i1 %cmp22, label %for.body24, label %for.end93, !dbg !4001

for.body24:                                       ; preds = %for.cond21
  %25 = load %struct.move*, %struct.move** %move, align 8, !dbg !4002
  %from25 = getelementptr inbounds %struct.move, %struct.move* %25, i32 0, i32 0, !dbg !4004
  %26 = load %struct.ira_allocno*, %struct.ira_allocno** %from25, align 8, !dbg !4004
  store %struct.ira_allocno* %26, %struct.ira_allocno** %from, align 8, !dbg !4005
  %27 = load %struct.move*, %struct.move** %move, align 8, !dbg !4006
  %to26 = getelementptr inbounds %struct.move, %struct.move* %27, i32 0, i32 1, !dbg !4007
  %28 = load %struct.ira_allocno*, %struct.ira_allocno** %to26, align 8, !dbg !4007
  store %struct.ira_allocno* %28, %struct.ira_allocno** %to, align 8, !dbg !4008
  %29 = load %struct.ira_allocno*, %struct.ira_allocno** %from, align 8, !dbg !4009
  %hard_regno27 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %29, i32 0, i32 3, !dbg !4009
  %30 = load i32, i32* %hard_regno27, align 4, !dbg !4009
  store i32 %30, i32* %hard_regno, align 4, !dbg !4011
  %cmp28 = icmp sge i32 %30, 0, !dbg !4012
  br i1 %cmp28, label %if.then30, label %if.end90, !dbg !4013

if.then30:                                        ; preds = %for.body24
  %31 = load i32, i32* %hard_regno, align 4, !dbg !4014
  %idxprom31 = sext i32 %31 to i64, !dbg !4016
  %arrayidx32 = getelementptr inbounds [53 x [87 x i8]], [53 x [87 x i8]]* @hard_regno_nregs, i64 0, i64 %idxprom31, !dbg !4016
  %32 = load %struct.ira_allocno*, %struct.ira_allocno** %from, align 8, !dbg !4017
  %mode33 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %32, i32 0, i32 2, !dbg !4017
  %33 = load i32, i32* %mode33, align 8, !dbg !4017
  %idxprom34 = zext i32 %33 to i64, !dbg !4016
  %arrayidx35 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx32, i64 0, i64 %idxprom34, !dbg !4016
  %34 = load i8, i8* %arrayidx35, align 1, !dbg !4016
  %conv36 = zext i8 %34 to i32, !dbg !4016
  store i32 %conv36, i32* %nregs, align 4, !dbg !4018
  store i32 0, i32* %i, align 4, !dbg !4019
  store i32 0, i32* %n, align 4, !dbg !4021
  br label %for.cond37, !dbg !4022

for.cond37:                                       ; preds = %for.inc56, %if.then30
  %35 = load i32, i32* %i, align 4, !dbg !4023
  %36 = load i32, i32* %nregs, align 4, !dbg !4025
  %cmp38 = icmp slt i32 %35, %36, !dbg !4026
  br i1 %cmp38, label %for.body40, label %for.end58, !dbg !4027

for.body40:                                       ; preds = %for.cond37
  %37 = load i32, i32* %hard_regno, align 4, !dbg !4028
  %38 = load i32, i32* %i, align 4, !dbg !4030
  %add41 = add nsw i32 %37, %38, !dbg !4031
  %idxprom42 = sext i32 %add41 to i64, !dbg !4032
  %arrayidx43 = getelementptr inbounds [53 x i32], [53 x i32]* @hard_regno_last_set_check, i64 0, i64 %idxprom42, !dbg !4032
  %39 = load i32, i32* %arrayidx43, align 4, !dbg !4032
  %40 = load i32, i32* @curr_tick, align 4, !dbg !4033
  %cmp44 = icmp eq i32 %39, %40, !dbg !4034
  br i1 %cmp44, label %land.lhs.true, label %if.end55, !dbg !4035

land.lhs.true:                                    ; preds = %for.body40
  %41 = load i32, i32* %hard_regno, align 4, !dbg !4036
  %42 = load i32, i32* %i, align 4, !dbg !4036
  %add46 = add nsw i32 %41, %42, !dbg !4036
  %idxprom47 = sext i32 %add46 to i64, !dbg !4036
  %arrayidx48 = getelementptr inbounds [53 x %struct.move*], [53 x %struct.move*]* @hard_regno_last_set, i64 0, i64 %idxprom47, !dbg !4036
  %43 = load %struct.move*, %struct.move** %arrayidx48, align 8, !dbg !4036
  %to49 = getelementptr inbounds %struct.move, %struct.move* %43, i32 0, i32 1, !dbg !4036
  %44 = load %struct.ira_allocno*, %struct.ira_allocno** %to49, align 8, !dbg !4036
  %regno = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %44, i32 0, i32 1, !dbg !4036
  %45 = load i32, i32* %regno, align 4, !dbg !4036
  %46 = load %struct.ira_allocno*, %struct.ira_allocno** %from, align 8, !dbg !4037
  %regno50 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %46, i32 0, i32 1, !dbg !4037
  %47 = load i32, i32* %regno50, align 4, !dbg !4037
  %cmp51 = icmp ne i32 %45, %47, !dbg !4038
  br i1 %cmp51, label %if.then53, label %if.end55, !dbg !4039

if.then53:                                        ; preds = %land.lhs.true
  %48 = load i32, i32* %n, align 4, !dbg !4040
  %inc54 = add nsw i32 %48, 1, !dbg !4040
  store i32 %inc54, i32* %n, align 4, !dbg !4040
  br label %if.end55, !dbg !4041

if.end55:                                         ; preds = %if.then53, %land.lhs.true, %for.body40
  br label %for.inc56, !dbg !4042

for.inc56:                                        ; preds = %if.end55
  %49 = load i32, i32* %i, align 4, !dbg !4043
  %inc57 = add nsw i32 %49, 1, !dbg !4043
  store i32 %inc57, i32* %i, align 4, !dbg !4043
  br label %for.cond37, !dbg !4044, !llvm.loop !4045

for.end58:                                        ; preds = %for.cond37
  %50 = load i32, i32* %n, align 4, !dbg !4047
  %conv59 = sext i32 %50 to i64, !dbg !4047
  %mul = mul i64 %conv59, 8, !dbg !4048
  %call = call i8* @ira_allocate(i64 %mul), !dbg !4049
  %51 = bitcast i8* %call to %struct.move**, !dbg !4050
  %52 = load %struct.move*, %struct.move** %move, align 8, !dbg !4051
  %deps = getelementptr inbounds %struct.move, %struct.move* %52, i32 0, i32 5, !dbg !4052
  store %struct.move** %51, %struct.move*** %deps, align 8, !dbg !4053
  store i32 0, i32* %i, align 4, !dbg !4054
  store i32 0, i32* %n, align 4, !dbg !4056
  br label %for.cond60, !dbg !4057

for.cond60:                                       ; preds = %for.inc87, %for.end58
  %53 = load i32, i32* %i, align 4, !dbg !4058
  %54 = load i32, i32* %nregs, align 4, !dbg !4060
  %cmp61 = icmp slt i32 %53, %54, !dbg !4061
  br i1 %cmp61, label %for.body63, label %for.end89, !dbg !4062

for.body63:                                       ; preds = %for.cond60
  %55 = load i32, i32* %hard_regno, align 4, !dbg !4063
  %56 = load i32, i32* %i, align 4, !dbg !4065
  %add64 = add nsw i32 %55, %56, !dbg !4066
  %idxprom65 = sext i32 %add64 to i64, !dbg !4067
  %arrayidx66 = getelementptr inbounds [53 x i32], [53 x i32]* @hard_regno_last_set_check, i64 0, i64 %idxprom65, !dbg !4067
  %57 = load i32, i32* %arrayidx66, align 4, !dbg !4067
  %58 = load i32, i32* @curr_tick, align 4, !dbg !4068
  %cmp67 = icmp eq i32 %57, %58, !dbg !4069
  br i1 %cmp67, label %land.lhs.true69, label %if.end86, !dbg !4070

land.lhs.true69:                                  ; preds = %for.body63
  %59 = load i32, i32* %hard_regno, align 4, !dbg !4071
  %60 = load i32, i32* %i, align 4, !dbg !4071
  %add70 = add nsw i32 %59, %60, !dbg !4071
  %idxprom71 = sext i32 %add70 to i64, !dbg !4071
  %arrayidx72 = getelementptr inbounds [53 x %struct.move*], [53 x %struct.move*]* @hard_regno_last_set, i64 0, i64 %idxprom71, !dbg !4071
  %61 = load %struct.move*, %struct.move** %arrayidx72, align 8, !dbg !4071
  %to73 = getelementptr inbounds %struct.move, %struct.move* %61, i32 0, i32 1, !dbg !4071
  %62 = load %struct.ira_allocno*, %struct.ira_allocno** %to73, align 8, !dbg !4071
  %regno74 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %62, i32 0, i32 1, !dbg !4071
  %63 = load i32, i32* %regno74, align 4, !dbg !4071
  %64 = load %struct.ira_allocno*, %struct.ira_allocno** %from, align 8, !dbg !4072
  %regno75 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %64, i32 0, i32 1, !dbg !4072
  %65 = load i32, i32* %regno75, align 4, !dbg !4072
  %cmp76 = icmp ne i32 %63, %65, !dbg !4073
  br i1 %cmp76, label %if.then78, label %if.end86, !dbg !4074

if.then78:                                        ; preds = %land.lhs.true69
  %66 = load i32, i32* %hard_regno, align 4, !dbg !4075
  %67 = load i32, i32* %i, align 4, !dbg !4076
  %add79 = add nsw i32 %66, %67, !dbg !4077
  %idxprom80 = sext i32 %add79 to i64, !dbg !4078
  %arrayidx81 = getelementptr inbounds [53 x %struct.move*], [53 x %struct.move*]* @hard_regno_last_set, i64 0, i64 %idxprom80, !dbg !4078
  %68 = load %struct.move*, %struct.move** %arrayidx81, align 8, !dbg !4078
  %69 = load %struct.move*, %struct.move** %move, align 8, !dbg !4079
  %deps82 = getelementptr inbounds %struct.move, %struct.move* %69, i32 0, i32 5, !dbg !4080
  %70 = load %struct.move**, %struct.move*** %deps82, align 8, !dbg !4080
  %71 = load i32, i32* %n, align 4, !dbg !4081
  %inc83 = add nsw i32 %71, 1, !dbg !4081
  store i32 %inc83, i32* %n, align 4, !dbg !4081
  %idxprom84 = sext i32 %71 to i64, !dbg !4079
  %arrayidx85 = getelementptr inbounds %struct.move*, %struct.move** %70, i64 %idxprom84, !dbg !4079
  store %struct.move* %68, %struct.move** %arrayidx85, align 8, !dbg !4082
  br label %if.end86, !dbg !4079

if.end86:                                         ; preds = %if.then78, %land.lhs.true69, %for.body63
  br label %for.inc87, !dbg !4083

for.inc87:                                        ; preds = %if.end86
  %72 = load i32, i32* %i, align 4, !dbg !4084
  %inc88 = add nsw i32 %72, 1, !dbg !4084
  store i32 %inc88, i32* %i, align 4, !dbg !4084
  br label %for.cond60, !dbg !4085, !llvm.loop !4086

for.end89:                                        ; preds = %for.cond60
  %73 = load i32, i32* %n, align 4, !dbg !4088
  %74 = load %struct.move*, %struct.move** %move, align 8, !dbg !4089
  %deps_num = getelementptr inbounds %struct.move, %struct.move* %74, i32 0, i32 4, !dbg !4090
  store i32 %73, i32* %deps_num, align 4, !dbg !4091
  br label %if.end90, !dbg !4092

if.end90:                                         ; preds = %for.end89, %for.body24
  br label %for.inc91, !dbg !4093

for.inc91:                                        ; preds = %if.end90
  %75 = load %struct.move*, %struct.move** %move, align 8, !dbg !4094
  %next92 = getelementptr inbounds %struct.move, %struct.move* %75, i32 0, i32 2, !dbg !4095
  %76 = load %struct.move*, %struct.move** %next92, align 8, !dbg !4095
  store %struct.move* %76, %struct.move** %move, align 8, !dbg !4096
  br label %for.cond21, !dbg !4097, !llvm.loop !4098

for.end93:                                        ; preds = %for.cond21
  %77 = load %struct.VEC_move_t_heap*, %struct.VEC_move_t_heap** @move_vec, align 8, !dbg !4100
  %tobool = icmp ne %struct.VEC_move_t_heap* %77, null, !dbg !4100
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4100

cond.true:                                        ; preds = %for.end93
  %78 = load %struct.VEC_move_t_heap*, %struct.VEC_move_t_heap** @move_vec, align 8, !dbg !4100
  %base = getelementptr inbounds %struct.VEC_move_t_heap, %struct.VEC_move_t_heap* %78, i32 0, i32 0, !dbg !4100
  br label %cond.end, !dbg !4100

cond.false:                                       ; preds = %for.end93
  br label %cond.end, !dbg !4100

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_move_t_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4100
  call void @VEC_move_t_base_truncate(%struct.VEC_move_t_base* %cond, i32 0), !dbg !4100
  %79 = load %struct.move*, %struct.move** %list.addr, align 8, !dbg !4101
  store %struct.move* %79, %struct.move** %move, align 8, !dbg !4103
  br label %for.cond94, !dbg !4104

for.cond94:                                       ; preds = %for.inc98, %cond.end
  %80 = load %struct.move*, %struct.move** %move, align 8, !dbg !4105
  %cmp95 = icmp ne %struct.move* %80, null, !dbg !4107
  br i1 %cmp95, label %for.body97, label %for.end100, !dbg !4108

for.body97:                                       ; preds = %for.cond94
  %81 = load %struct.move*, %struct.move** %move, align 8, !dbg !4109
  call void @traverse_moves(%struct.move* %81), !dbg !4110
  br label %for.inc98, !dbg !4110

for.inc98:                                        ; preds = %for.body97
  %82 = load %struct.move*, %struct.move** %move, align 8, !dbg !4111
  %next99 = getelementptr inbounds %struct.move, %struct.move* %82, i32 0, i32 2, !dbg !4112
  %83 = load %struct.move*, %struct.move** %next99, align 8, !dbg !4112
  store %struct.move* %83, %struct.move** %move, align 8, !dbg !4113
  br label %for.cond94, !dbg !4114, !llvm.loop !4115

for.end100:                                       ; preds = %for.cond94
  store %struct.move* null, %struct.move** %last, align 8, !dbg !4117
  %84 = load %struct.VEC_move_t_heap*, %struct.VEC_move_t_heap** @move_vec, align 8, !dbg !4118
  %tobool101 = icmp ne %struct.VEC_move_t_heap* %84, null, !dbg !4118
  br i1 %tobool101, label %cond.true102, label %cond.false104, !dbg !4118

cond.true102:                                     ; preds = %for.end100
  %85 = load %struct.VEC_move_t_heap*, %struct.VEC_move_t_heap** @move_vec, align 8, !dbg !4118
  %base103 = getelementptr inbounds %struct.VEC_move_t_heap, %struct.VEC_move_t_heap* %85, i32 0, i32 0, !dbg !4118
  br label %cond.end105, !dbg !4118

cond.false104:                                    ; preds = %for.end100
  br label %cond.end105, !dbg !4118

cond.end105:                                      ; preds = %cond.false104, %cond.true102
  %cond106 = phi %struct.VEC_move_t_base* [ %base103, %cond.true102 ], [ null, %cond.false104 ], !dbg !4118
  %call107 = call i32 @VEC_move_t_base_length(%struct.VEC_move_t_base* %cond106), !dbg !4118
  %sub = sub nsw i32 %call107, 1, !dbg !4120
  store i32 %sub, i32* %i, align 4, !dbg !4121
  br label %for.cond108, !dbg !4122

for.cond108:                                      ; preds = %for.inc125, %cond.end105
  %86 = load i32, i32* %i, align 4, !dbg !4123
  %cmp109 = icmp sge i32 %86, 0, !dbg !4125
  br i1 %cmp109, label %for.body111, label %for.end126, !dbg !4126

for.body111:                                      ; preds = %for.cond108
  %87 = load %struct.VEC_move_t_heap*, %struct.VEC_move_t_heap** @move_vec, align 8, !dbg !4127
  %tobool112 = icmp ne %struct.VEC_move_t_heap* %87, null, !dbg !4127
  br i1 %tobool112, label %cond.true113, label %cond.false115, !dbg !4127

cond.true113:                                     ; preds = %for.body111
  %88 = load %struct.VEC_move_t_heap*, %struct.VEC_move_t_heap** @move_vec, align 8, !dbg !4127
  %base114 = getelementptr inbounds %struct.VEC_move_t_heap, %struct.VEC_move_t_heap* %88, i32 0, i32 0, !dbg !4127
  br label %cond.end116, !dbg !4127

cond.false115:                                    ; preds = %for.body111
  br label %cond.end116, !dbg !4127

cond.end116:                                      ; preds = %cond.false115, %cond.true113
  %cond117 = phi %struct.VEC_move_t_base* [ %base114, %cond.true113 ], [ null, %cond.false115 ], !dbg !4127
  %89 = load i32, i32* %i, align 4, !dbg !4127
  %call118 = call %struct.move* @VEC_move_t_base_index(%struct.VEC_move_t_base* %cond117, i32 %89), !dbg !4127
  store %struct.move* %call118, %struct.move** %move, align 8, !dbg !4129
  %90 = load %struct.move*, %struct.move** %move, align 8, !dbg !4130
  %next119 = getelementptr inbounds %struct.move, %struct.move* %90, i32 0, i32 2, !dbg !4131
  store %struct.move* null, %struct.move** %next119, align 8, !dbg !4132
  %91 = load %struct.move*, %struct.move** %last, align 8, !dbg !4133
  %cmp120 = icmp ne %struct.move* %91, null, !dbg !4135
  br i1 %cmp120, label %if.then122, label %if.end124, !dbg !4136

if.then122:                                       ; preds = %cond.end116
  %92 = load %struct.move*, %struct.move** %move, align 8, !dbg !4137
  %93 = load %struct.move*, %struct.move** %last, align 8, !dbg !4138
  %next123 = getelementptr inbounds %struct.move, %struct.move* %93, i32 0, i32 2, !dbg !4139
  store %struct.move* %92, %struct.move** %next123, align 8, !dbg !4140
  br label %if.end124, !dbg !4138

if.end124:                                        ; preds = %if.then122, %cond.end116
  %94 = load %struct.move*, %struct.move** %move, align 8, !dbg !4141
  store %struct.move* %94, %struct.move** %last, align 8, !dbg !4142
  br label %for.inc125, !dbg !4143

for.inc125:                                       ; preds = %if.end124
  %95 = load i32, i32* %i, align 4, !dbg !4144
  %dec = add nsw i32 %95, -1, !dbg !4144
  store i32 %dec, i32* %i, align 4, !dbg !4144
  br label %for.cond108, !dbg !4145, !llvm.loop !4146

for.end126:                                       ; preds = %for.cond108
  %96 = load %struct.VEC_move_t_heap*, %struct.VEC_move_t_heap** @move_vec, align 8, !dbg !4148
  %tobool127 = icmp ne %struct.VEC_move_t_heap* %96, null, !dbg !4148
  br i1 %tobool127, label %cond.true128, label %cond.false130, !dbg !4148

cond.true128:                                     ; preds = %for.end126
  %97 = load %struct.VEC_move_t_heap*, %struct.VEC_move_t_heap** @move_vec, align 8, !dbg !4148
  %base129 = getelementptr inbounds %struct.VEC_move_t_heap, %struct.VEC_move_t_heap* %97, i32 0, i32 0, !dbg !4148
  br label %cond.end131, !dbg !4148

cond.false130:                                    ; preds = %for.end126
  br label %cond.end131, !dbg !4148

cond.end131:                                      ; preds = %cond.false130, %cond.true128
  %cond132 = phi %struct.VEC_move_t_base* [ %base129, %cond.true128 ], [ null, %cond.false130 ], !dbg !4148
  %call133 = call %struct.move* @VEC_move_t_base_last(%struct.VEC_move_t_base* %cond132), !dbg !4148
  store %struct.move* %call133, %struct.move** %first, align 8, !dbg !4149
  %98 = load i32, i32* @curr_tick, align 4, !dbg !4150
  %inc134 = add nsw i32 %98, 1, !dbg !4150
  store i32 %inc134, i32* @curr_tick, align 4, !dbg !4150
  %99 = load %struct.VEC_move_t_heap*, %struct.VEC_move_t_heap** @move_vec, align 8, !dbg !4151
  %tobool135 = icmp ne %struct.VEC_move_t_heap* %99, null, !dbg !4151
  br i1 %tobool135, label %cond.true136, label %cond.false138, !dbg !4151

cond.true136:                                     ; preds = %cond.end131
  %100 = load %struct.VEC_move_t_heap*, %struct.VEC_move_t_heap** @move_vec, align 8, !dbg !4151
  %base137 = getelementptr inbounds %struct.VEC_move_t_heap, %struct.VEC_move_t_heap* %100, i32 0, i32 0, !dbg !4151
  br label %cond.end139, !dbg !4151

cond.false138:                                    ; preds = %cond.end131
  br label %cond.end139, !dbg !4151

cond.end139:                                      ; preds = %cond.false138, %cond.true136
  %cond140 = phi %struct.VEC_move_t_base* [ %base137, %cond.true136 ], [ null, %cond.false138 ], !dbg !4151
  call void @VEC_move_t_base_truncate(%struct.VEC_move_t_base* %cond140, i32 0), !dbg !4151
  %101 = load %struct.move*, %struct.move** %first, align 8, !dbg !4152
  store %struct.move* %101, %struct.move** %move, align 8, !dbg !4154
  br label %for.cond141, !dbg !4155

for.cond141:                                      ; preds = %for.inc236, %cond.end139
  %102 = load %struct.move*, %struct.move** %move, align 8, !dbg !4156
  %cmp142 = icmp ne %struct.move* %102, null, !dbg !4158
  br i1 %cmp142, label %for.body144, label %for.end238, !dbg !4159

for.body144:                                      ; preds = %for.cond141
  %103 = load %struct.move*, %struct.move** %move, align 8, !dbg !4160
  %from145 = getelementptr inbounds %struct.move, %struct.move* %103, i32 0, i32 0, !dbg !4162
  %104 = load %struct.ira_allocno*, %struct.ira_allocno** %from145, align 8, !dbg !4162
  store %struct.ira_allocno* %104, %struct.ira_allocno** %from, align 8, !dbg !4163
  %105 = load %struct.move*, %struct.move** %move, align 8, !dbg !4164
  %to146 = getelementptr inbounds %struct.move, %struct.move* %105, i32 0, i32 1, !dbg !4165
  %106 = load %struct.ira_allocno*, %struct.ira_allocno** %to146, align 8, !dbg !4165
  store %struct.ira_allocno* %106, %struct.ira_allocno** %to, align 8, !dbg !4166
  %107 = load %struct.ira_allocno*, %struct.ira_allocno** %from, align 8, !dbg !4167
  %hard_regno147 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %107, i32 0, i32 3, !dbg !4167
  %108 = load i32, i32* %hard_regno147, align 4, !dbg !4167
  store i32 %108, i32* %hard_regno, align 4, !dbg !4169
  %cmp148 = icmp sge i32 %108, 0, !dbg !4170
  br i1 %cmp148, label %if.then150, label %if.end211, !dbg !4171

if.then150:                                       ; preds = %for.body144
  %109 = load i32, i32* %hard_regno, align 4, !dbg !4172
  %idxprom151 = sext i32 %109 to i64, !dbg !4174
  %arrayidx152 = getelementptr inbounds [53 x [87 x i8]], [53 x [87 x i8]]* @hard_regno_nregs, i64 0, i64 %idxprom151, !dbg !4174
  %110 = load %struct.ira_allocno*, %struct.ira_allocno** %from, align 8, !dbg !4175
  %mode153 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %110, i32 0, i32 2, !dbg !4175
  %111 = load i32, i32* %mode153, align 8, !dbg !4175
  %idxprom154 = zext i32 %111 to i64, !dbg !4174
  %arrayidx155 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx152, i64 0, i64 %idxprom154, !dbg !4174
  %112 = load i8, i8* %arrayidx155, align 1, !dbg !4174
  %conv156 = zext i8 %112 to i32, !dbg !4174
  store i32 %conv156, i32* %nregs, align 4, !dbg !4176
  store i32 0, i32* %i, align 4, !dbg !4177
  br label %for.cond157, !dbg !4179

for.cond157:                                      ; preds = %for.inc208, %if.then150
  %113 = load i32, i32* %i, align 4, !dbg !4180
  %114 = load i32, i32* %nregs, align 4, !dbg !4182
  %cmp158 = icmp slt i32 %113, %114, !dbg !4183
  br i1 %cmp158, label %for.body160, label %for.end210, !dbg !4184

for.body160:                                      ; preds = %for.cond157
  %115 = load i32, i32* %hard_regno, align 4, !dbg !4185
  %116 = load i32, i32* %i, align 4, !dbg !4187
  %add161 = add nsw i32 %115, %116, !dbg !4188
  %idxprom162 = sext i32 %add161 to i64, !dbg !4189
  %arrayidx163 = getelementptr inbounds [53 x i32], [53 x i32]* @hard_regno_last_set_check, i64 0, i64 %idxprom162, !dbg !4189
  %117 = load i32, i32* %arrayidx163, align 4, !dbg !4189
  %118 = load i32, i32* @curr_tick, align 4, !dbg !4190
  %cmp164 = icmp eq i32 %117, %118, !dbg !4191
  br i1 %cmp164, label %land.lhs.true166, label %if.end207, !dbg !4192

land.lhs.true166:                                 ; preds = %for.body160
  %119 = load i32, i32* %hard_regno, align 4, !dbg !4193
  %120 = load i32, i32* %i, align 4, !dbg !4193
  %add167 = add nsw i32 %119, %120, !dbg !4193
  %idxprom168 = sext i32 %add167 to i64, !dbg !4193
  %arrayidx169 = getelementptr inbounds [53 x %struct.move*], [53 x %struct.move*]* @hard_regno_last_set, i64 0, i64 %idxprom168, !dbg !4193
  %121 = load %struct.move*, %struct.move** %arrayidx169, align 8, !dbg !4193
  %to170 = getelementptr inbounds %struct.move, %struct.move* %121, i32 0, i32 1, !dbg !4193
  %122 = load %struct.ira_allocno*, %struct.ira_allocno** %to170, align 8, !dbg !4193
  %hard_regno171 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %122, i32 0, i32 3, !dbg !4193
  %123 = load i32, i32* %hard_regno171, align 4, !dbg !4193
  %cmp172 = icmp sge i32 %123, 0, !dbg !4194
  br i1 %cmp172, label %if.then174, label %if.end207, !dbg !4195

if.then174:                                       ; preds = %land.lhs.true166
  %124 = load i32, i32* %hard_regno, align 4, !dbg !4196
  %125 = load i32, i32* %i, align 4, !dbg !4198
  %add175 = add nsw i32 %124, %125, !dbg !4199
  %idxprom176 = sext i32 %add175 to i64, !dbg !4200
  %arrayidx177 = getelementptr inbounds [53 x %struct.move*], [53 x %struct.move*]* @hard_regno_last_set, i64 0, i64 %idxprom176, !dbg !4200
  %126 = load %struct.move*, %struct.move** %arrayidx177, align 8, !dbg !4200
  store %struct.move* %126, %struct.move** %set_move, align 8, !dbg !4201
  %127 = load %struct.move*, %struct.move** %set_move, align 8, !dbg !4202
  %to178 = getelementptr inbounds %struct.move, %struct.move* %127, i32 0, i32 1, !dbg !4202
  %128 = load %struct.ira_allocno*, %struct.ira_allocno** %to178, align 8, !dbg !4202
  %regno179 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %128, i32 0, i32 1, !dbg !4202
  %129 = load i32, i32* %regno179, align 4, !dbg !4202
  %130 = load %struct.move*, %struct.move** %set_move, align 8, !dbg !4203
  %to180 = getelementptr inbounds %struct.move, %struct.move* %130, i32 0, i32 1, !dbg !4203
  %131 = load %struct.ira_allocno*, %struct.ira_allocno** %to180, align 8, !dbg !4203
  %loop_tree_node = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %131, i32 0, i32 6, !dbg !4203
  %132 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %loop_tree_node, align 8, !dbg !4203
  %call181 = call %struct.ira_allocno* @ira_create_allocno(i32 %129, i8 zeroext 0, %struct.ira_loop_tree_node* %132), !dbg !4204
  store %struct.ira_allocno* %call181, %struct.ira_allocno** %new_allocno, align 8, !dbg !4205
  %133 = load %struct.move*, %struct.move** %set_move, align 8, !dbg !4206
  %to182 = getelementptr inbounds %struct.move, %struct.move* %133, i32 0, i32 1, !dbg !4206
  %134 = load %struct.ira_allocno*, %struct.ira_allocno** %to182, align 8, !dbg !4206
  %mode183 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %134, i32 0, i32 2, !dbg !4206
  %135 = load i32, i32* %mode183, align 8, !dbg !4206
  %136 = load %struct.ira_allocno*, %struct.ira_allocno** %new_allocno, align 8, !dbg !4207
  %mode184 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %136, i32 0, i32 2, !dbg !4207
  store i32 %135, i32* %mode184, align 8, !dbg !4208
  %137 = load %struct.ira_allocno*, %struct.ira_allocno** %new_allocno, align 8, !dbg !4209
  %138 = load %struct.move*, %struct.move** %set_move, align 8, !dbg !4210
  %to185 = getelementptr inbounds %struct.move, %struct.move* %138, i32 0, i32 1, !dbg !4210
  %139 = load %struct.ira_allocno*, %struct.ira_allocno** %to185, align 8, !dbg !4210
  %cover_class = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %139, i32 0, i32 9, !dbg !4210
  %140 = load i32, i32* %cover_class, align 8, !dbg !4210
  call void @ira_set_allocno_cover_class(%struct.ira_allocno* %137, i32 %140), !dbg !4211
  %141 = load %struct.ira_allocno*, %struct.ira_allocno** %new_allocno, align 8, !dbg !4212
  %assigned_p = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %141, i32 0, i32 31, !dbg !4212
  %bf.load = load i16, i16* %assigned_p, align 4, !dbg !4213
  %bf.clear = and i16 %bf.load, -257, !dbg !4213
  %bf.set = or i16 %bf.clear, 256, !dbg !4213
  store i16 %bf.set, i16* %assigned_p, align 4, !dbg !4213
  %142 = load %struct.ira_allocno*, %struct.ira_allocno** %new_allocno, align 8, !dbg !4214
  %hard_regno186 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %142, i32 0, i32 3, !dbg !4214
  store i32 -1, i32* %hard_regno186, align 4, !dbg !4215
  %143 = load %struct.move*, %struct.move** %set_move, align 8, !dbg !4216
  %to187 = getelementptr inbounds %struct.move, %struct.move* %143, i32 0, i32 1, !dbg !4216
  %144 = load %struct.ira_allocno*, %struct.ira_allocno** %to187, align 8, !dbg !4216
  %reg = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %144, i32 0, i32 4, !dbg !4216
  %145 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !4216
  %call188 = call %struct.rtx_def* @create_new_reg(%struct.rtx_def* %145), !dbg !4217
  %146 = load %struct.ira_allocno*, %struct.ira_allocno** %new_allocno, align 8, !dbg !4218
  %reg189 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %146, i32 0, i32 4, !dbg !4218
  store %struct.rtx_def* %call188, %struct.rtx_def** %reg189, align 8, !dbg !4219
  %147 = load %struct.ira_allocno*, %struct.ira_allocno** %new_allocno, align 8, !dbg !4220
  %num = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %147, i32 0, i32 0, !dbg !4220
  %148 = load i32, i32* %num, align 8, !dbg !4220
  %149 = load %struct.ira_allocno*, %struct.ira_allocno** %new_allocno, align 8, !dbg !4221
  %conflict_id = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %149, i32 0, i32 24, !dbg !4221
  store i32 %148, i32* %conflict_id, align 8, !dbg !4222
  %150 = load %struct.ira_allocno*, %struct.ira_allocno** %new_allocno, align 8, !dbg !4223
  %min = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %150, i32 0, i32 21, !dbg !4223
  store i32 0, i32* %min, align 8, !dbg !4224
  %151 = load i32, i32* @ira_allocnos_num, align 4, !dbg !4225
  %sub190 = sub nsw i32 %151, 1, !dbg !4226
  %152 = load %struct.ira_allocno*, %struct.ira_allocno** %new_allocno, align 8, !dbg !4227
  %max = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %152, i32 0, i32 22, !dbg !4227
  store i32 %sub190, i32* %max, align 4, !dbg !4228
  %153 = load %struct.move*, %struct.move** %set_move, align 8, !dbg !4229
  %to191 = getelementptr inbounds %struct.move, %struct.move* %153, i32 0, i32 1, !dbg !4230
  %154 = load %struct.ira_allocno*, %struct.ira_allocno** %to191, align 8, !dbg !4230
  %155 = load %struct.ira_allocno*, %struct.ira_allocno** %new_allocno, align 8, !dbg !4231
  %call192 = call %struct.move* @create_move(%struct.ira_allocno* %154, %struct.ira_allocno* %155), !dbg !4232
  store %struct.move* %call192, %struct.move** %new_move, align 8, !dbg !4233
  %156 = load %struct.ira_allocno*, %struct.ira_allocno** %new_allocno, align 8, !dbg !4234
  %157 = load %struct.move*, %struct.move** %set_move, align 8, !dbg !4235
  %to193 = getelementptr inbounds %struct.move, %struct.move* %157, i32 0, i32 1, !dbg !4236
  store %struct.ira_allocno* %156, %struct.ira_allocno** %to193, align 8, !dbg !4237
  %158 = load %struct.move*, %struct.move** %new_move, align 8, !dbg !4238
  %call194 = call %struct.move** @VEC_move_t_heap_safe_push(%struct.VEC_move_t_heap** @move_vec, %struct.move* %158), !dbg !4238
  %159 = load i32, i32* @ira_move_loops_num, align 4, !dbg !4239
  %inc195 = add nsw i32 %159, 1, !dbg !4239
  store i32 %inc195, i32* @ira_move_loops_num, align 4, !dbg !4239
  %160 = load i32, i32* @internal_flag_ira_verbose, align 4, !dbg !4240
  %cmp196 = icmp sgt i32 %160, 2, !dbg !4242
  br i1 %cmp196, label %land.lhs.true198, label %if.end206, !dbg !4243

land.lhs.true198:                                 ; preds = %if.then174
  %161 = load %struct._IO_FILE*, %struct._IO_FILE** @ira_dump_file, align 8, !dbg !4244
  %cmp199 = icmp ne %struct._IO_FILE* %161, null, !dbg !4245
  br i1 %cmp199, label %if.then201, label %if.end206, !dbg !4246

if.then201:                                       ; preds = %land.lhs.true198
  %162 = load %struct._IO_FILE*, %struct._IO_FILE** @ira_dump_file, align 8, !dbg !4247
  %163 = load %struct.ira_allocno*, %struct.ira_allocno** %new_allocno, align 8, !dbg !4248
  %num202 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %163, i32 0, i32 0, !dbg !4248
  %164 = load i32, i32* %num202, align 8, !dbg !4248
  %165 = load %struct.ira_allocno*, %struct.ira_allocno** %new_allocno, align 8, !dbg !4249
  %reg203 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %165, i32 0, i32 4, !dbg !4249
  %166 = load %struct.rtx_def*, %struct.rtx_def** %reg203, align 8, !dbg !4249
  %call204 = call i32 @rhs_regno(%struct.rtx_def* %166), !dbg !4249
  %call205 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %162, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.9, i64 0, i64 0), i32 %164, i32 %call204), !dbg !4250
  br label %if.end206, !dbg !4250

if.end206:                                        ; preds = %if.then201, %land.lhs.true198, %if.then174
  br label %if.end207, !dbg !4251

if.end207:                                        ; preds = %if.end206, %land.lhs.true166, %for.body160
  br label %for.inc208, !dbg !4252

for.inc208:                                       ; preds = %if.end207
  %167 = load i32, i32* %i, align 4, !dbg !4253
  %inc209 = add nsw i32 %167, 1, !dbg !4253
  store i32 %inc209, i32* %i, align 4, !dbg !4253
  br label %for.cond157, !dbg !4254, !llvm.loop !4255

for.end210:                                       ; preds = %for.cond157
  br label %if.end211, !dbg !4257

if.end211:                                        ; preds = %for.end210, %for.body144
  %168 = load %struct.ira_allocno*, %struct.ira_allocno** %to, align 8, !dbg !4258
  %hard_regno212 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %168, i32 0, i32 3, !dbg !4258
  %169 = load i32, i32* %hard_regno212, align 4, !dbg !4258
  store i32 %169, i32* %hard_regno, align 4, !dbg !4260
  %cmp213 = icmp slt i32 %169, 0, !dbg !4261
  br i1 %cmp213, label %if.then215, label %if.end216, !dbg !4262

if.then215:                                       ; preds = %if.end211
  br label %for.inc236, !dbg !4263

if.end216:                                        ; preds = %if.end211
  %170 = load i32, i32* %hard_regno, align 4, !dbg !4264
  %idxprom217 = sext i32 %170 to i64, !dbg !4265
  %arrayidx218 = getelementptr inbounds [53 x [87 x i8]], [53 x [87 x i8]]* @hard_regno_nregs, i64 0, i64 %idxprom217, !dbg !4265
  %171 = load %struct.ira_allocno*, %struct.ira_allocno** %to, align 8, !dbg !4266
  %mode219 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %171, i32 0, i32 2, !dbg !4266
  %172 = load i32, i32* %mode219, align 8, !dbg !4266
  %idxprom220 = zext i32 %172 to i64, !dbg !4265
  %arrayidx221 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx218, i64 0, i64 %idxprom220, !dbg !4265
  %173 = load i8, i8* %arrayidx221, align 1, !dbg !4265
  %conv222 = zext i8 %173 to i32, !dbg !4265
  store i32 %conv222, i32* %nregs, align 4, !dbg !4267
  store i32 0, i32* %i, align 4, !dbg !4268
  br label %for.cond223, !dbg !4270

for.cond223:                                      ; preds = %for.inc233, %if.end216
  %174 = load i32, i32* %i, align 4, !dbg !4271
  %175 = load i32, i32* %nregs, align 4, !dbg !4273
  %cmp224 = icmp slt i32 %174, %175, !dbg !4274
  br i1 %cmp224, label %for.body226, label %for.end235, !dbg !4275

for.body226:                                      ; preds = %for.cond223
  %176 = load %struct.move*, %struct.move** %move, align 8, !dbg !4276
  %177 = load i32, i32* %hard_regno, align 4, !dbg !4278
  %178 = load i32, i32* %i, align 4, !dbg !4279
  %add227 = add nsw i32 %177, %178, !dbg !4280
  %idxprom228 = sext i32 %add227 to i64, !dbg !4281
  %arrayidx229 = getelementptr inbounds [53 x %struct.move*], [53 x %struct.move*]* @hard_regno_last_set, i64 0, i64 %idxprom228, !dbg !4281
  store %struct.move* %176, %struct.move** %arrayidx229, align 8, !dbg !4282
  %179 = load i32, i32* @curr_tick, align 4, !dbg !4283
  %180 = load i32, i32* %hard_regno, align 4, !dbg !4284
  %181 = load i32, i32* %i, align 4, !dbg !4285
  %add230 = add nsw i32 %180, %181, !dbg !4286
  %idxprom231 = sext i32 %add230 to i64, !dbg !4287
  %arrayidx232 = getelementptr inbounds [53 x i32], [53 x i32]* @hard_regno_last_set_check, i64 0, i64 %idxprom231, !dbg !4287
  store i32 %179, i32* %arrayidx232, align 4, !dbg !4288
  br label %for.inc233, !dbg !4289

for.inc233:                                       ; preds = %for.body226
  %182 = load i32, i32* %i, align 4, !dbg !4290
  %inc234 = add nsw i32 %182, 1, !dbg !4290
  store i32 %inc234, i32* %i, align 4, !dbg !4290
  br label %for.cond223, !dbg !4291, !llvm.loop !4292

for.end235:                                       ; preds = %for.cond223
  br label %for.inc236, !dbg !4294

for.inc236:                                       ; preds = %for.end235, %if.then215
  %183 = load %struct.move*, %struct.move** %move, align 8, !dbg !4295
  %next237 = getelementptr inbounds %struct.move, %struct.move* %183, i32 0, i32 2, !dbg !4296
  %184 = load %struct.move*, %struct.move** %next237, align 8, !dbg !4296
  store %struct.move* %184, %struct.move** %move, align 8, !dbg !4297
  br label %for.cond141, !dbg !4298, !llvm.loop !4299

for.end238:                                       ; preds = %for.cond141
  %185 = load %struct.VEC_move_t_heap*, %struct.VEC_move_t_heap** @move_vec, align 8, !dbg !4301
  %tobool239 = icmp ne %struct.VEC_move_t_heap* %185, null, !dbg !4301
  br i1 %tobool239, label %cond.true240, label %cond.false242, !dbg !4301

cond.true240:                                     ; preds = %for.end238
  %186 = load %struct.VEC_move_t_heap*, %struct.VEC_move_t_heap** @move_vec, align 8, !dbg !4301
  %base241 = getelementptr inbounds %struct.VEC_move_t_heap, %struct.VEC_move_t_heap* %186, i32 0, i32 0, !dbg !4301
  br label %cond.end243, !dbg !4301

cond.false242:                                    ; preds = %for.end238
  br label %cond.end243, !dbg !4301

cond.end243:                                      ; preds = %cond.false242, %cond.true240
  %cond244 = phi %struct.VEC_move_t_base* [ %base241, %cond.true240 ], [ null, %cond.false242 ], !dbg !4301
  %call245 = call i32 @VEC_move_t_base_length(%struct.VEC_move_t_base* %cond244), !dbg !4301
  %sub246 = sub nsw i32 %call245, 1, !dbg !4303
  store i32 %sub246, i32* %i, align 4, !dbg !4304
  br label %for.cond247, !dbg !4305

for.cond247:                                      ; preds = %for.inc260, %cond.end243
  %187 = load i32, i32* %i, align 4, !dbg !4306
  %cmp248 = icmp sge i32 %187, 0, !dbg !4308
  br i1 %cmp248, label %for.body250, label %for.end262, !dbg !4309

for.body250:                                      ; preds = %for.cond247
  %188 = load %struct.VEC_move_t_heap*, %struct.VEC_move_t_heap** @move_vec, align 8, !dbg !4310
  %tobool251 = icmp ne %struct.VEC_move_t_heap* %188, null, !dbg !4310
  br i1 %tobool251, label %cond.true252, label %cond.false254, !dbg !4310

cond.true252:                                     ; preds = %for.body250
  %189 = load %struct.VEC_move_t_heap*, %struct.VEC_move_t_heap** @move_vec, align 8, !dbg !4310
  %base253 = getelementptr inbounds %struct.VEC_move_t_heap, %struct.VEC_move_t_heap* %189, i32 0, i32 0, !dbg !4310
  br label %cond.end255, !dbg !4310

cond.false254:                                    ; preds = %for.body250
  br label %cond.end255, !dbg !4310

cond.end255:                                      ; preds = %cond.false254, %cond.true252
  %cond256 = phi %struct.VEC_move_t_base* [ %base253, %cond.true252 ], [ null, %cond.false254 ], !dbg !4310
  %190 = load i32, i32* %i, align 4, !dbg !4310
  %call257 = call %struct.move* @VEC_move_t_base_index(%struct.VEC_move_t_base* %cond256, i32 %190), !dbg !4310
  store %struct.move* %call257, %struct.move** %move, align 8, !dbg !4312
  %191 = load %struct.move*, %struct.move** %move, align 8, !dbg !4313
  %next258 = getelementptr inbounds %struct.move, %struct.move* %191, i32 0, i32 2, !dbg !4314
  store %struct.move* null, %struct.move** %next258, align 8, !dbg !4315
  %192 = load %struct.move*, %struct.move** %move, align 8, !dbg !4316
  %193 = load %struct.move*, %struct.move** %last, align 8, !dbg !4317
  %next259 = getelementptr inbounds %struct.move, %struct.move* %193, i32 0, i32 2, !dbg !4318
  store %struct.move* %192, %struct.move** %next259, align 8, !dbg !4319
  %194 = load %struct.move*, %struct.move** %move, align 8, !dbg !4320
  store %struct.move* %194, %struct.move** %last, align 8, !dbg !4321
  br label %for.inc260, !dbg !4322

for.inc260:                                       ; preds = %cond.end255
  %195 = load i32, i32* %i, align 4, !dbg !4323
  %dec261 = add nsw i32 %195, -1, !dbg !4323
  store i32 %dec261, i32* %i, align 4, !dbg !4323
  br label %for.cond247, !dbg !4324, !llvm.loop !4325

for.end262:                                       ; preds = %for.cond247
  %196 = load %struct.move*, %struct.move** %first, align 8, !dbg !4327
  store %struct.move* %196, %struct.move** %retval, align 8, !dbg !4328
  br label %return, !dbg !4328

return:                                           ; preds = %for.end262, %if.then
  %197 = load %struct.move*, %struct.move** %retval, align 8, !dbg !4329
  ret %struct.move* %197, !dbg !4329
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @emit_move_list(%struct.move* %list, i32 %freq) #0 !dbg !4330 {
entry:
  %list.addr = alloca %struct.move*, align 8
  %freq.addr = alloca i32, align 4
  %cost = alloca i32, align 4
  %result = alloca %struct.rtx_def*, align 8
  %insn = alloca %struct.rtx_def*, align 8
  %mode = alloca i32, align 4
  %cover_class = alloca i32, align 4
  store %struct.move* %list, %struct.move** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.move** %list.addr, metadata !4333, metadata !DIExpression()), !dbg !4334
  store i32 %freq, i32* %freq.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %freq.addr, metadata !4335, metadata !DIExpression()), !dbg !4336
  call void @llvm.dbg.declare(metadata i32* %cost, metadata !4337, metadata !DIExpression()), !dbg !4338
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %result, metadata !4339, metadata !DIExpression()), !dbg !4340
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !4341, metadata !DIExpression()), !dbg !4342
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !4343, metadata !DIExpression()), !dbg !4344
  call void @llvm.dbg.declare(metadata i32* %cover_class, metadata !4345, metadata !DIExpression()), !dbg !4346
  call void @start_sequence(), !dbg !4347
  br label %for.cond, !dbg !4348

for.cond:                                         ; preds = %for.inc51, %entry
  %0 = load %struct.move*, %struct.move** %list.addr, align 8, !dbg !4349
  %cmp = icmp ne %struct.move* %0, null, !dbg !4352
  br i1 %cmp, label %for.body, label %for.end52, !dbg !4353

for.body:                                         ; preds = %for.cond
  call void @start_sequence(), !dbg !4354
  %1 = load %struct.move*, %struct.move** %list.addr, align 8, !dbg !4356
  %to = getelementptr inbounds %struct.move, %struct.move* %1, i32 0, i32 1, !dbg !4356
  %2 = load %struct.ira_allocno*, %struct.ira_allocno** %to, align 8, !dbg !4356
  %reg = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %2, i32 0, i32 4, !dbg !4356
  %3 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !4356
  %4 = load %struct.move*, %struct.move** %list.addr, align 8, !dbg !4357
  %from = getelementptr inbounds %struct.move, %struct.move* %4, i32 0, i32 0, !dbg !4357
  %5 = load %struct.ira_allocno*, %struct.ira_allocno** %from, align 8, !dbg !4357
  %reg1 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %5, i32 0, i32 4, !dbg !4357
  %6 = load %struct.rtx_def*, %struct.rtx_def** %reg1, align 8, !dbg !4357
  %call = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %3, %struct.rtx_def* %6), !dbg !4358
  %call2 = call %struct.rtx_def* @get_insns(), !dbg !4359
  %7 = load %struct.move*, %struct.move** %list.addr, align 8, !dbg !4360
  %insn3 = getelementptr inbounds %struct.move, %struct.move* %7, i32 0, i32 6, !dbg !4361
  store %struct.rtx_def* %call2, %struct.rtx_def** %insn3, align 8, !dbg !4362
  call void @end_sequence(), !dbg !4363
  %8 = load %struct.move*, %struct.move** %list.addr, align 8, !dbg !4364
  %insn4 = getelementptr inbounds %struct.move, %struct.move* %8, i32 0, i32 6, !dbg !4366
  %9 = load %struct.rtx_def*, %struct.rtx_def** %insn4, align 8, !dbg !4366
  store %struct.rtx_def* %9, %struct.rtx_def** %insn, align 8, !dbg !4367
  br label %for.cond5, !dbg !4368

for.cond5:                                        ; preds = %for.inc, %for.body
  %10 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4369
  %cmp6 = icmp ne %struct.rtx_def* %10, null, !dbg !4371
  br i1 %cmp6, label %for.body7, label %for.end, !dbg !4372

for.body7:                                        ; preds = %for.cond5
  %11 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4373
  %call8 = call i32 @recog_memoized(%struct.rtx_def* %11), !dbg !4374
  br label %for.inc, !dbg !4374

for.inc:                                          ; preds = %for.body7
  %12 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4375
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i32 0, i32 1, !dbg !4375
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !4375
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 2, !dbg !4375
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !4375
  %13 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !4375
  store %struct.rtx_def* %13, %struct.rtx_def** %insn, align 8, !dbg !4376
  br label %for.cond5, !dbg !4377, !llvm.loop !4378

for.end:                                          ; preds = %for.cond5
  %14 = load %struct.move*, %struct.move** %list.addr, align 8, !dbg !4380
  %insn9 = getelementptr inbounds %struct.move, %struct.move* %14, i32 0, i32 6, !dbg !4381
  %15 = load %struct.rtx_def*, %struct.rtx_def** %insn9, align 8, !dbg !4381
  %call10 = call %struct.rtx_def* @emit_insn(%struct.rtx_def* %15), !dbg !4382
  %16 = load %struct.move*, %struct.move** %list.addr, align 8, !dbg !4383
  %to11 = getelementptr inbounds %struct.move, %struct.move* %16, i32 0, i32 1, !dbg !4383
  %17 = load %struct.ira_allocno*, %struct.ira_allocno** %to11, align 8, !dbg !4383
  %mode12 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %17, i32 0, i32 2, !dbg !4383
  %18 = load i32, i32* %mode12, align 8, !dbg !4383
  store i32 %18, i32* %mode, align 4, !dbg !4384
  %19 = load %struct.move*, %struct.move** %list.addr, align 8, !dbg !4385
  %to13 = getelementptr inbounds %struct.move, %struct.move* %19, i32 0, i32 1, !dbg !4385
  %20 = load %struct.ira_allocno*, %struct.ira_allocno** %to13, align 8, !dbg !4385
  %cover_class14 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %20, i32 0, i32 9, !dbg !4385
  %21 = load i32, i32* %cover_class14, align 8, !dbg !4385
  store i32 %21, i32* %cover_class, align 4, !dbg !4386
  store i32 0, i32* %cost, align 4, !dbg !4387
  %22 = load %struct.move*, %struct.move** %list.addr, align 8, !dbg !4388
  %to15 = getelementptr inbounds %struct.move, %struct.move* %22, i32 0, i32 1, !dbg !4388
  %23 = load %struct.ira_allocno*, %struct.ira_allocno** %to15, align 8, !dbg !4388
  %hard_regno = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %23, i32 0, i32 3, !dbg !4388
  %24 = load i32, i32* %hard_regno, align 4, !dbg !4388
  %cmp16 = icmp slt i32 %24, 0, !dbg !4390
  br i1 %cmp16, label %if.then, label %if.else, !dbg !4391

if.then:                                          ; preds = %for.end
  %25 = load %struct.move*, %struct.move** %list.addr, align 8, !dbg !4392
  %from17 = getelementptr inbounds %struct.move, %struct.move* %25, i32 0, i32 0, !dbg !4392
  %26 = load %struct.ira_allocno*, %struct.ira_allocno** %from17, align 8, !dbg !4392
  %hard_regno18 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %26, i32 0, i32 3, !dbg !4392
  %27 = load i32, i32* %hard_regno18, align 4, !dbg !4392
  %cmp19 = icmp sge i32 %27, 0, !dbg !4395
  br i1 %cmp19, label %if.then20, label %if.end, !dbg !4396

if.then20:                                        ; preds = %if.then
  %28 = load i32, i32* %mode, align 4, !dbg !4397
  %idxprom = zext i32 %28 to i64, !dbg !4399
  %arrayidx21 = getelementptr inbounds [87 x [27 x [2 x i16]]], [87 x [27 x [2 x i16]]]* @ira_memory_move_cost, i64 0, i64 %idxprom, !dbg !4399
  %29 = load i32, i32* %cover_class, align 4, !dbg !4400
  %idxprom22 = zext i32 %29 to i64, !dbg !4399
  %arrayidx23 = getelementptr inbounds [27 x [2 x i16]], [27 x [2 x i16]]* %arrayidx21, i64 0, i64 %idxprom22, !dbg !4399
  %arrayidx24 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx23, i64 0, i64 0, !dbg !4399
  %30 = load i16, i16* %arrayidx24, align 4, !dbg !4399
  %conv = sext i16 %30 to i32, !dbg !4399
  %31 = load i32, i32* %freq.addr, align 4, !dbg !4401
  %mul = mul nsw i32 %conv, %31, !dbg !4402
  store i32 %mul, i32* %cost, align 4, !dbg !4403
  %32 = load i32, i32* %cost, align 4, !dbg !4404
  %33 = load i32, i32* @ira_store_cost, align 4, !dbg !4405
  %add = add nsw i32 %33, %32, !dbg !4405
  store i32 %add, i32* @ira_store_cost, align 4, !dbg !4405
  br label %if.end, !dbg !4406

if.end:                                           ; preds = %if.then20, %if.then
  br label %if.end49, !dbg !4407

if.else:                                          ; preds = %for.end
  %34 = load %struct.move*, %struct.move** %list.addr, align 8, !dbg !4408
  %from25 = getelementptr inbounds %struct.move, %struct.move* %34, i32 0, i32 0, !dbg !4408
  %35 = load %struct.ira_allocno*, %struct.ira_allocno** %from25, align 8, !dbg !4408
  %hard_regno26 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %35, i32 0, i32 3, !dbg !4408
  %36 = load i32, i32* %hard_regno26, align 4, !dbg !4408
  %cmp27 = icmp slt i32 %36, 0, !dbg !4410
  br i1 %cmp27, label %if.then29, label %if.else44, !dbg !4411

if.then29:                                        ; preds = %if.else
  %37 = load %struct.move*, %struct.move** %list.addr, align 8, !dbg !4412
  %to30 = getelementptr inbounds %struct.move, %struct.move* %37, i32 0, i32 1, !dbg !4412
  %38 = load %struct.ira_allocno*, %struct.ira_allocno** %to30, align 8, !dbg !4412
  %hard_regno31 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %38, i32 0, i32 3, !dbg !4412
  %39 = load i32, i32* %hard_regno31, align 4, !dbg !4412
  %cmp32 = icmp sge i32 %39, 0, !dbg !4415
  br i1 %cmp32, label %if.then34, label %if.end43, !dbg !4416

if.then34:                                        ; preds = %if.then29
  %40 = load i32, i32* %mode, align 4, !dbg !4417
  %idxprom35 = zext i32 %40 to i64, !dbg !4419
  %arrayidx36 = getelementptr inbounds [87 x [27 x [2 x i16]]], [87 x [27 x [2 x i16]]]* @ira_memory_move_cost, i64 0, i64 %idxprom35, !dbg !4419
  %41 = load i32, i32* %cover_class, align 4, !dbg !4420
  %idxprom37 = zext i32 %41 to i64, !dbg !4419
  %arrayidx38 = getelementptr inbounds [27 x [2 x i16]], [27 x [2 x i16]]* %arrayidx36, i64 0, i64 %idxprom37, !dbg !4419
  %arrayidx39 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx38, i64 0, i64 0, !dbg !4419
  %42 = load i16, i16* %arrayidx39, align 4, !dbg !4419
  %conv40 = sext i16 %42 to i32, !dbg !4419
  %43 = load i32, i32* %freq.addr, align 4, !dbg !4421
  %mul41 = mul nsw i32 %conv40, %43, !dbg !4422
  store i32 %mul41, i32* %cost, align 4, !dbg !4423
  %44 = load i32, i32* %cost, align 4, !dbg !4424
  %45 = load i32, i32* @ira_load_cost, align 4, !dbg !4425
  %add42 = add nsw i32 %45, %44, !dbg !4425
  store i32 %add42, i32* @ira_load_cost, align 4, !dbg !4425
  br label %if.end43, !dbg !4426

if.end43:                                         ; preds = %if.then34, %if.then29
  br label %if.end48, !dbg !4427

if.else44:                                        ; preds = %if.else
  %46 = load i32, i32* %mode, align 4, !dbg !4428
  %47 = load i32, i32* %cover_class, align 4, !dbg !4430
  %48 = load i32, i32* %cover_class, align 4, !dbg !4431
  %call45 = call i32 @ira_get_register_move_cost(i32 %46, i32 %47, i32 %48), !dbg !4432
  %49 = load i32, i32* %freq.addr, align 4, !dbg !4433
  %mul46 = mul nsw i32 %call45, %49, !dbg !4434
  store i32 %mul46, i32* %cost, align 4, !dbg !4435
  %50 = load i32, i32* %cost, align 4, !dbg !4436
  %51 = load i32, i32* @ira_shuffle_cost, align 4, !dbg !4437
  %add47 = add nsw i32 %51, %50, !dbg !4437
  store i32 %add47, i32* @ira_shuffle_cost, align 4, !dbg !4437
  br label %if.end48

if.end48:                                         ; preds = %if.else44, %if.end43
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end
  %52 = load i32, i32* %cost, align 4, !dbg !4438
  %53 = load i32, i32* @ira_overall_cost, align 4, !dbg !4439
  %add50 = add nsw i32 %53, %52, !dbg !4439
  store i32 %add50, i32* @ira_overall_cost, align 4, !dbg !4439
  br label %for.inc51, !dbg !4440

for.inc51:                                        ; preds = %if.end49
  %54 = load %struct.move*, %struct.move** %list.addr, align 8, !dbg !4441
  %next = getelementptr inbounds %struct.move, %struct.move* %54, i32 0, i32 2, !dbg !4442
  %55 = load %struct.move*, %struct.move** %next, align 8, !dbg !4442
  store %struct.move* %55, %struct.move** %list.addr, align 8, !dbg !4443
  br label %for.cond, !dbg !4444, !llvm.loop !4445

for.end52:                                        ; preds = %for.cond
  %call53 = call %struct.rtx_def* @get_insns(), !dbg !4447
  store %struct.rtx_def* %call53, %struct.rtx_def** %result, align 8, !dbg !4448
  call void @end_sequence(), !dbg !4449
  %56 = load %struct.rtx_def*, %struct.rtx_def** %result, align 8, !dbg !4450
  ret %struct.rtx_def* %56, !dbg !4451
}

declare dso_local %struct.rtx_def* @emit_insn_before(%struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @emit_insn_after(%struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @get_last_insn() #2

declare dso_local void @insert_insn_on_edge(%struct.rtx_def*, %struct.edge_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_move_t_base_truncate(%struct.VEC_move_t_base* %vec_, i32 %size_) #0 !dbg !4452 {
entry:
  %vec_.addr = alloca %struct.VEC_move_t_base*, align 8
  %size_.addr = alloca i32, align 4
  store %struct.VEC_move_t_base* %vec_, %struct.VEC_move_t_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_move_t_base** %vec_.addr, metadata !4456, metadata !DIExpression()), !dbg !4457
  store i32 %size_, i32* %size_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size_.addr, metadata !4458, metadata !DIExpression()), !dbg !4457
  %0 = load %struct.VEC_move_t_base*, %struct.VEC_move_t_base** %vec_.addr, align 8, !dbg !4457
  %tobool = icmp ne %struct.VEC_move_t_base* %0, null, !dbg !4457
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4457

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_move_t_base*, %struct.VEC_move_t_base** %vec_.addr, align 8, !dbg !4457
  %num = getelementptr inbounds %struct.VEC_move_t_base, %struct.VEC_move_t_base* %1, i32 0, i32 0, !dbg !4457
  %2 = load i32, i32* %num, align 8, !dbg !4457
  %3 = load i32, i32* %size_.addr, align 4, !dbg !4457
  %cmp = icmp uge i32 %2, %3, !dbg !4457
  %conv = zext i1 %cmp to i32, !dbg !4457
  br label %cond.end, !dbg !4457

cond.false:                                       ; preds = %entry
  %4 = load i32, i32* %size_.addr, align 4, !dbg !4457
  %tobool1 = icmp ne i32 %4, 0, !dbg !4457
  %lnot = xor i1 %tobool1, true, !dbg !4457
  %lnot.ext = zext i1 %lnot to i32, !dbg !4457
  br label %cond.end, !dbg !4457

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %lnot.ext, %cond.false ], !dbg !4457
  %5 = load %struct.VEC_move_t_base*, %struct.VEC_move_t_base** %vec_.addr, align 8, !dbg !4459
  %tobool2 = icmp ne %struct.VEC_move_t_base* %5, null, !dbg !4459
  br i1 %tobool2, label %if.then, label %if.end, !dbg !4457

if.then:                                          ; preds = %cond.end
  %6 = load i32, i32* %size_.addr, align 4, !dbg !4459
  %7 = load %struct.VEC_move_t_base*, %struct.VEC_move_t_base** %vec_.addr, align 8, !dbg !4459
  %num3 = getelementptr inbounds %struct.VEC_move_t_base, %struct.VEC_move_t_base* %7, i32 0, i32 0, !dbg !4459
  store i32 %6, i32* %num3, align 8, !dbg !4459
  br label %if.end, !dbg !4459

if.end:                                           ; preds = %if.then, %cond.end
  ret void, !dbg !4457
}

; Function Attrs: noinline nounwind uwtable
define internal void @traverse_moves(%struct.move* %move) #0 !dbg !4461 {
entry:
  %move.addr = alloca %struct.move*, align 8
  %i = alloca i32, align 4
  store %struct.move* %move, %struct.move** %move.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.move** %move.addr, metadata !4462, metadata !DIExpression()), !dbg !4463
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4464, metadata !DIExpression()), !dbg !4465
  %0 = load %struct.move*, %struct.move** %move.addr, align 8, !dbg !4466
  %visited_p = getelementptr inbounds %struct.move, %struct.move* %0, i32 0, i32 3, !dbg !4468
  %1 = load i8, i8* %visited_p, align 8, !dbg !4468
  %tobool = icmp ne i8 %1, 0, !dbg !4466
  br i1 %tobool, label %if.then, label %if.end, !dbg !4469

if.then:                                          ; preds = %entry
  br label %return, !dbg !4470

if.end:                                           ; preds = %entry
  %2 = load %struct.move*, %struct.move** %move.addr, align 8, !dbg !4471
  %visited_p1 = getelementptr inbounds %struct.move, %struct.move* %2, i32 0, i32 3, !dbg !4472
  store i8 1, i8* %visited_p1, align 8, !dbg !4473
  %3 = load %struct.move*, %struct.move** %move.addr, align 8, !dbg !4474
  %deps_num = getelementptr inbounds %struct.move, %struct.move* %3, i32 0, i32 4, !dbg !4476
  %4 = load i32, i32* %deps_num, align 4, !dbg !4476
  %sub = sub nsw i32 %4, 1, !dbg !4477
  store i32 %sub, i32* %i, align 4, !dbg !4478
  br label %for.cond, !dbg !4479

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, i32* %i, align 4, !dbg !4480
  %cmp = icmp sge i32 %5, 0, !dbg !4482
  br i1 %cmp, label %for.body, label %for.end, !dbg !4483

for.body:                                         ; preds = %for.cond
  %6 = load %struct.move*, %struct.move** %move.addr, align 8, !dbg !4484
  %deps = getelementptr inbounds %struct.move, %struct.move* %6, i32 0, i32 5, !dbg !4485
  %7 = load %struct.move**, %struct.move*** %deps, align 8, !dbg !4485
  %8 = load i32, i32* %i, align 4, !dbg !4486
  %idxprom = sext i32 %8 to i64, !dbg !4484
  %arrayidx = getelementptr inbounds %struct.move*, %struct.move** %7, i64 %idxprom, !dbg !4484
  %9 = load %struct.move*, %struct.move** %arrayidx, align 8, !dbg !4484
  call void @traverse_moves(%struct.move* %9), !dbg !4487
  br label %for.inc, !dbg !4487

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !4488
  %dec = add nsw i32 %10, -1, !dbg !4488
  store i32 %dec, i32* %i, align 4, !dbg !4488
  br label %for.cond, !dbg !4489, !llvm.loop !4490

for.end:                                          ; preds = %for.cond
  %11 = load %struct.move*, %struct.move** %move.addr, align 8, !dbg !4492
  %call = call %struct.move** @VEC_move_t_heap_safe_push(%struct.VEC_move_t_heap** @move_vec, %struct.move* %11), !dbg !4492
  br label %return, !dbg !4493

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !4493
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_move_t_base_length(%struct.VEC_move_t_base* %vec_) #0 !dbg !4494 {
entry:
  %vec_.addr = alloca %struct.VEC_move_t_base*, align 8
  store %struct.VEC_move_t_base* %vec_, %struct.VEC_move_t_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_move_t_base** %vec_.addr, metadata !4499, metadata !DIExpression()), !dbg !4500
  %0 = load %struct.VEC_move_t_base*, %struct.VEC_move_t_base** %vec_.addr, align 8, !dbg !4500
  %tobool = icmp ne %struct.VEC_move_t_base* %0, null, !dbg !4500
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4500

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_move_t_base*, %struct.VEC_move_t_base** %vec_.addr, align 8, !dbg !4500
  %num = getelementptr inbounds %struct.VEC_move_t_base, %struct.VEC_move_t_base* %1, i32 0, i32 0, !dbg !4500
  %2 = load i32, i32* %num, align 8, !dbg !4500
  br label %cond.end, !dbg !4500

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4500

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !4500
  ret i32 %cond, !dbg !4500
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.move* @VEC_move_t_base_index(%struct.VEC_move_t_base* %vec_, i32 %ix_) #0 !dbg !4501 {
entry:
  %vec_.addr = alloca %struct.VEC_move_t_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_move_t_base* %vec_, %struct.VEC_move_t_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_move_t_base** %vec_.addr, metadata !4504, metadata !DIExpression()), !dbg !4505
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !4506, metadata !DIExpression()), !dbg !4505
  %0 = load %struct.VEC_move_t_base*, %struct.VEC_move_t_base** %vec_.addr, align 8, !dbg !4505
  %tobool = icmp ne %struct.VEC_move_t_base* %0, null, !dbg !4505
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4505

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !4505
  %2 = load %struct.VEC_move_t_base*, %struct.VEC_move_t_base** %vec_.addr, align 8, !dbg !4505
  %num = getelementptr inbounds %struct.VEC_move_t_base, %struct.VEC_move_t_base* %2, i32 0, i32 0, !dbg !4505
  %3 = load i32, i32* %num, align 8, !dbg !4505
  %cmp = icmp ult i32 %1, %3, !dbg !4505
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !4507
  %land.ext = zext i1 %4 to i32, !dbg !4505
  %5 = load %struct.VEC_move_t_base*, %struct.VEC_move_t_base** %vec_.addr, align 8, !dbg !4505
  %vec = getelementptr inbounds %struct.VEC_move_t_base, %struct.VEC_move_t_base* %5, i32 0, i32 2, !dbg !4505
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !4505
  %idxprom = zext i32 %6 to i64, !dbg !4505
  %arrayidx = getelementptr inbounds [1 x %struct.move*], [1 x %struct.move*]* %vec, i64 0, i64 %idxprom, !dbg !4505
  %7 = load %struct.move*, %struct.move** %arrayidx, align 8, !dbg !4505
  ret %struct.move* %7, !dbg !4505
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.move* @VEC_move_t_base_last(%struct.VEC_move_t_base* %vec_) #0 !dbg !4508 {
entry:
  %vec_.addr = alloca %struct.VEC_move_t_base*, align 8
  store %struct.VEC_move_t_base* %vec_, %struct.VEC_move_t_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_move_t_base** %vec_.addr, metadata !4511, metadata !DIExpression()), !dbg !4512
  %0 = load %struct.VEC_move_t_base*, %struct.VEC_move_t_base** %vec_.addr, align 8, !dbg !4512
  %tobool = icmp ne %struct.VEC_move_t_base* %0, null, !dbg !4512
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4512

land.rhs:                                         ; preds = %entry
  %1 = load %struct.VEC_move_t_base*, %struct.VEC_move_t_base** %vec_.addr, align 8, !dbg !4512
  %num = getelementptr inbounds %struct.VEC_move_t_base, %struct.VEC_move_t_base* %1, i32 0, i32 0, !dbg !4512
  %2 = load i32, i32* %num, align 8, !dbg !4512
  %tobool1 = icmp ne i32 %2, 0, !dbg !4512
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ], !dbg !4513
  %land.ext = zext i1 %3 to i32, !dbg !4512
  %4 = load %struct.VEC_move_t_base*, %struct.VEC_move_t_base** %vec_.addr, align 8, !dbg !4512
  %vec = getelementptr inbounds %struct.VEC_move_t_base, %struct.VEC_move_t_base* %4, i32 0, i32 2, !dbg !4512
  %5 = load %struct.VEC_move_t_base*, %struct.VEC_move_t_base** %vec_.addr, align 8, !dbg !4512
  %num2 = getelementptr inbounds %struct.VEC_move_t_base, %struct.VEC_move_t_base* %5, i32 0, i32 0, !dbg !4512
  %6 = load i32, i32* %num2, align 8, !dbg !4512
  %sub = sub i32 %6, 1, !dbg !4512
  %idxprom = zext i32 %sub to i64, !dbg !4512
  %arrayidx = getelementptr inbounds [1 x %struct.move*], [1 x %struct.move*]* %vec, i64 0, i64 %idxprom, !dbg !4512
  %7 = load %struct.move*, %struct.move** %arrayidx, align 8, !dbg !4512
  ret %struct.move* %7, !dbg !4512
}

declare dso_local %struct.ira_allocno* @ira_create_allocno(i32, i8 zeroext, %struct.ira_loop_tree_node*) #2

declare dso_local void @ira_set_allocno_cover_class(%struct.ira_allocno*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.move** @VEC_move_t_heap_safe_push(%struct.VEC_move_t_heap** %vec_, %struct.move* %obj_) #0 !dbg !4514 {
entry:
  %vec_.addr = alloca %struct.VEC_move_t_heap**, align 8
  %obj_.addr = alloca %struct.move*, align 8
  store %struct.VEC_move_t_heap** %vec_, %struct.VEC_move_t_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_move_t_heap*** %vec_.addr, metadata !4517, metadata !DIExpression()), !dbg !4518
  store %struct.move* %obj_, %struct.move** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.move** %obj_.addr, metadata !4519, metadata !DIExpression()), !dbg !4518
  %0 = load %struct.VEC_move_t_heap**, %struct.VEC_move_t_heap*** %vec_.addr, align 8, !dbg !4518
  %call = call i32 @VEC_move_t_heap_reserve(%struct.VEC_move_t_heap** %0, i32 1), !dbg !4518
  %1 = load %struct.VEC_move_t_heap**, %struct.VEC_move_t_heap*** %vec_.addr, align 8, !dbg !4518
  %2 = load %struct.VEC_move_t_heap*, %struct.VEC_move_t_heap** %1, align 8, !dbg !4518
  %tobool = icmp ne %struct.VEC_move_t_heap* %2, null, !dbg !4518
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4518

cond.true:                                        ; preds = %entry
  %3 = load %struct.VEC_move_t_heap**, %struct.VEC_move_t_heap*** %vec_.addr, align 8, !dbg !4518
  %4 = load %struct.VEC_move_t_heap*, %struct.VEC_move_t_heap** %3, align 8, !dbg !4518
  %base = getelementptr inbounds %struct.VEC_move_t_heap, %struct.VEC_move_t_heap* %4, i32 0, i32 0, !dbg !4518
  br label %cond.end, !dbg !4518

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4518

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_move_t_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4518
  %5 = load %struct.move*, %struct.move** %obj_.addr, align 8, !dbg !4518
  %call1 = call %struct.move** @VEC_move_t_base_quick_push(%struct.VEC_move_t_base* %cond, %struct.move* %5), !dbg !4518
  ret %struct.move** %call1, !dbg !4518
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_move_t_heap_reserve(%struct.VEC_move_t_heap** %vec_, i32 %alloc_) #0 !dbg !4520 {
entry:
  %vec_.addr = alloca %struct.VEC_move_t_heap**, align 8
  %alloc_.addr = alloca i32, align 4
  %extend = alloca i32, align 4
  store %struct.VEC_move_t_heap** %vec_, %struct.VEC_move_t_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_move_t_heap*** %vec_.addr, metadata !4523, metadata !DIExpression()), !dbg !4524
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !4525, metadata !DIExpression()), !dbg !4524
  call void @llvm.dbg.declare(metadata i32* %extend, metadata !4526, metadata !DIExpression()), !dbg !4524
  %0 = load %struct.VEC_move_t_heap**, %struct.VEC_move_t_heap*** %vec_.addr, align 8, !dbg !4524
  %1 = load %struct.VEC_move_t_heap*, %struct.VEC_move_t_heap** %0, align 8, !dbg !4524
  %tobool = icmp ne %struct.VEC_move_t_heap* %1, null, !dbg !4524
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4524

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_move_t_heap**, %struct.VEC_move_t_heap*** %vec_.addr, align 8, !dbg !4524
  %3 = load %struct.VEC_move_t_heap*, %struct.VEC_move_t_heap** %2, align 8, !dbg !4524
  %base = getelementptr inbounds %struct.VEC_move_t_heap, %struct.VEC_move_t_heap* %3, i32 0, i32 0, !dbg !4524
  br label %cond.end, !dbg !4524

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4524

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_move_t_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4524
  %4 = load i32, i32* %alloc_.addr, align 4, !dbg !4524
  %call = call i32 @VEC_move_t_base_space(%struct.VEC_move_t_base* %cond, i32 %4), !dbg !4524
  %tobool1 = icmp ne i32 %call, 0, !dbg !4524
  %lnot = xor i1 %tobool1, true, !dbg !4524
  %lnot.ext = zext i1 %lnot to i32, !dbg !4524
  store i32 %lnot.ext, i32* %extend, align 4, !dbg !4524
  %5 = load i32, i32* %extend, align 4, !dbg !4527
  %tobool2 = icmp ne i32 %5, 0, !dbg !4527
  br i1 %tobool2, label %if.then, label %if.end, !dbg !4524

if.then:                                          ; preds = %cond.end
  %6 = load %struct.VEC_move_t_heap**, %struct.VEC_move_t_heap*** %vec_.addr, align 8, !dbg !4527
  %7 = load %struct.VEC_move_t_heap*, %struct.VEC_move_t_heap** %6, align 8, !dbg !4527
  %8 = bitcast %struct.VEC_move_t_heap* %7 to i8*, !dbg !4527
  %9 = load i32, i32* %alloc_.addr, align 4, !dbg !4527
  %call3 = call i8* @vec_heap_p_reserve(i8* %8, i32 %9), !dbg !4527
  %10 = bitcast i8* %call3 to %struct.VEC_move_t_heap*, !dbg !4527
  %11 = load %struct.VEC_move_t_heap**, %struct.VEC_move_t_heap*** %vec_.addr, align 8, !dbg !4527
  store %struct.VEC_move_t_heap* %10, %struct.VEC_move_t_heap** %11, align 8, !dbg !4527
  br label %if.end, !dbg !4527

if.end:                                           ; preds = %if.then, %cond.end
  %12 = load i32, i32* %extend, align 4, !dbg !4524
  ret i32 %12, !dbg !4524
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.move** @VEC_move_t_base_quick_push(%struct.VEC_move_t_base* %vec_, %struct.move* %obj_) #0 !dbg !4529 {
entry:
  %vec_.addr = alloca %struct.VEC_move_t_base*, align 8
  %obj_.addr = alloca %struct.move*, align 8
  %slot_ = alloca %struct.move**, align 8
  store %struct.VEC_move_t_base* %vec_, %struct.VEC_move_t_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_move_t_base** %vec_.addr, metadata !4532, metadata !DIExpression()), !dbg !4533
  store %struct.move* %obj_, %struct.move** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.move** %obj_.addr, metadata !4534, metadata !DIExpression()), !dbg !4533
  call void @llvm.dbg.declare(metadata %struct.move*** %slot_, metadata !4535, metadata !DIExpression()), !dbg !4533
  %0 = load %struct.VEC_move_t_base*, %struct.VEC_move_t_base** %vec_.addr, align 8, !dbg !4533
  %num = getelementptr inbounds %struct.VEC_move_t_base, %struct.VEC_move_t_base* %0, i32 0, i32 0, !dbg !4533
  %1 = load i32, i32* %num, align 8, !dbg !4533
  %2 = load %struct.VEC_move_t_base*, %struct.VEC_move_t_base** %vec_.addr, align 8, !dbg !4533
  %alloc = getelementptr inbounds %struct.VEC_move_t_base, %struct.VEC_move_t_base* %2, i32 0, i32 1, !dbg !4533
  %3 = load i32, i32* %alloc, align 4, !dbg !4533
  %cmp = icmp ult i32 %1, %3, !dbg !4533
  %conv = zext i1 %cmp to i32, !dbg !4533
  %4 = load %struct.VEC_move_t_base*, %struct.VEC_move_t_base** %vec_.addr, align 8, !dbg !4533
  %vec = getelementptr inbounds %struct.VEC_move_t_base, %struct.VEC_move_t_base* %4, i32 0, i32 2, !dbg !4533
  %5 = load %struct.VEC_move_t_base*, %struct.VEC_move_t_base** %vec_.addr, align 8, !dbg !4533
  %num1 = getelementptr inbounds %struct.VEC_move_t_base, %struct.VEC_move_t_base* %5, i32 0, i32 0, !dbg !4533
  %6 = load i32, i32* %num1, align 8, !dbg !4533
  %inc = add i32 %6, 1, !dbg !4533
  store i32 %inc, i32* %num1, align 8, !dbg !4533
  %idxprom = zext i32 %6 to i64, !dbg !4533
  %arrayidx = getelementptr inbounds [1 x %struct.move*], [1 x %struct.move*]* %vec, i64 0, i64 %idxprom, !dbg !4533
  store %struct.move** %arrayidx, %struct.move*** %slot_, align 8, !dbg !4533
  %7 = load %struct.move*, %struct.move** %obj_.addr, align 8, !dbg !4533
  %8 = load %struct.move**, %struct.move*** %slot_, align 8, !dbg !4533
  store %struct.move* %7, %struct.move** %8, align 8, !dbg !4533
  %9 = load %struct.move**, %struct.move*** %slot_, align 8, !dbg !4533
  ret %struct.move** %9, !dbg !4533
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_move_t_base_space(%struct.VEC_move_t_base* %vec_, i32 %alloc_) #0 !dbg !4536 {
entry:
  %vec_.addr = alloca %struct.VEC_move_t_base*, align 8
  %alloc_.addr = alloca i32, align 4
  store %struct.VEC_move_t_base* %vec_, %struct.VEC_move_t_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_move_t_base** %vec_.addr, metadata !4539, metadata !DIExpression()), !dbg !4540
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !4541, metadata !DIExpression()), !dbg !4540
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !4540
  %cmp = icmp sge i32 %0, 0, !dbg !4540
  %conv = zext i1 %cmp to i32, !dbg !4540
  %1 = load %struct.VEC_move_t_base*, %struct.VEC_move_t_base** %vec_.addr, align 8, !dbg !4540
  %tobool = icmp ne %struct.VEC_move_t_base* %1, null, !dbg !4540
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4540

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_move_t_base*, %struct.VEC_move_t_base** %vec_.addr, align 8, !dbg !4540
  %alloc = getelementptr inbounds %struct.VEC_move_t_base, %struct.VEC_move_t_base* %2, i32 0, i32 1, !dbg !4540
  %3 = load i32, i32* %alloc, align 4, !dbg !4540
  %4 = load %struct.VEC_move_t_base*, %struct.VEC_move_t_base** %vec_.addr, align 8, !dbg !4540
  %num = getelementptr inbounds %struct.VEC_move_t_base, %struct.VEC_move_t_base* %4, i32 0, i32 0, !dbg !4540
  %5 = load i32, i32* %num, align 8, !dbg !4540
  %sub = sub i32 %3, %5, !dbg !4540
  %6 = load i32, i32* %alloc_.addr, align 4, !dbg !4540
  %cmp1 = icmp uge i32 %sub, %6, !dbg !4540
  %conv2 = zext i1 %cmp1 to i32, !dbg !4540
  br label %cond.end, !dbg !4540

cond.false:                                       ; preds = %entry
  %7 = load i32, i32* %alloc_.addr, align 4, !dbg !4540
  %tobool3 = icmp ne i32 %7, 0, !dbg !4540
  %lnot = xor i1 %tobool3, true, !dbg !4540
  %lnot.ext = zext i1 %lnot to i32, !dbg !4540
  br label %cond.end, !dbg !4540

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ %lnot.ext, %cond.false ], !dbg !4540
  ret i32 %cond, !dbg !4540
}

declare dso_local i8* @vec_heap_p_reserve(i8*, i32) #2

declare dso_local void @start_sequence() #2

declare dso_local %struct.rtx_def* @emit_move_insn(%struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @get_insns() #2

declare dso_local void @end_sequence() #2

declare dso_local %struct.rtx_def* @emit_insn(%struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @ira_get_register_move_cost(i32 %mode, i32 %from, i32 %to) #0 !dbg !4542 {
entry:
  %mode.addr = alloca i32, align 4
  %from.addr = alloca i32, align 4
  %to.addr = alloca i32, align 4
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !4545, metadata !DIExpression()), !dbg !4546
  store i32 %from, i32* %from.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %from.addr, metadata !4547, metadata !DIExpression()), !dbg !4548
  store i32 %to, i32* %to.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %to.addr, metadata !4549, metadata !DIExpression()), !dbg !4550
  %0 = load i32, i32* %mode.addr, align 4, !dbg !4551
  %idxprom = zext i32 %0 to i64, !dbg !4553
  %arrayidx = getelementptr inbounds [87 x [27 x i16]*], [87 x [27 x i16]*]* @ira_register_move_cost, i64 0, i64 %idxprom, !dbg !4553
  %1 = load [27 x i16]*, [27 x i16]** %arrayidx, align 8, !dbg !4553
  %cmp = icmp eq [27 x i16]* %1, null, !dbg !4554
  br i1 %cmp, label %if.then, label %if.end, !dbg !4555

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %mode.addr, align 4, !dbg !4556
  call void @ira_init_register_move_cost(i32 %2), !dbg !4557
  br label %if.end, !dbg !4557

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %mode.addr, align 4, !dbg !4558
  %idxprom1 = zext i32 %3 to i64, !dbg !4559
  %arrayidx2 = getelementptr inbounds [87 x [27 x i16]*], [87 x [27 x i16]*]* @ira_register_move_cost, i64 0, i64 %idxprom1, !dbg !4559
  %4 = load [27 x i16]*, [27 x i16]** %arrayidx2, align 8, !dbg !4559
  %5 = load i32, i32* %from.addr, align 4, !dbg !4560
  %idxprom3 = zext i32 %5 to i64, !dbg !4559
  %arrayidx4 = getelementptr inbounds [27 x i16], [27 x i16]* %4, i64 %idxprom3, !dbg !4559
  %6 = load i32, i32* %to.addr, align 4, !dbg !4561
  %idxprom5 = zext i32 %6 to i64, !dbg !4559
  %arrayidx6 = getelementptr inbounds [27 x i16], [27 x i16]* %arrayidx4, i64 0, i64 %idxprom5, !dbg !4559
  %7 = load i16, i16* %arrayidx6, align 2, !dbg !4559
  %conv = zext i16 %7 to i32, !dbg !4559
  ret i32 %conv, !dbg !4562
}

declare dso_local void @ira_init_register_move_cost(i32) #2

declare dso_local void @bitmap_copy(%struct.bitmap_head_def*, %struct.bitmap_head_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @add_range_and_copies_from_move_list(%struct.move* %list, %struct.ira_loop_tree_node* %node, %struct.bitmap_head_def* %live_through, i32 %freq) #0 !dbg !4563 {
entry:
  %list.addr = alloca %struct.move*, align 8
  %node.addr = alloca %struct.ira_loop_tree_node*, align 8
  %live_through.addr = alloca %struct.bitmap_head_def*, align 8
  %freq.addr = alloca i32, align 4
  %start = alloca i32, align 4
  %n = alloca i32, align 4
  %regno = alloca i32, align 4
  %move = alloca %struct.move*, align 8
  %to = alloca %struct.ira_allocno*, align 8
  %from = alloca %struct.ira_allocno*, align 8
  %a = alloca %struct.ira_allocno*, align 8
  %cp = alloca %struct.ira_allocno_copy*, align 8
  %r = alloca %struct.ira_allocno_live_range*, align 8
  %bi = alloca %struct.bitmap_iterator, align 8
  %hard_regs_live = alloca i64, align 8
  store %struct.move* %list, %struct.move** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.move** %list.addr, metadata !4566, metadata !DIExpression()), !dbg !4567
  store %struct.ira_loop_tree_node* %node, %struct.ira_loop_tree_node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ira_loop_tree_node** %node.addr, metadata !4568, metadata !DIExpression()), !dbg !4569
  store %struct.bitmap_head_def* %live_through, %struct.bitmap_head_def** %live_through.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %live_through.addr, metadata !4570, metadata !DIExpression()), !dbg !4571
  store i32 %freq, i32* %freq.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %freq.addr, metadata !4572, metadata !DIExpression()), !dbg !4573
  call void @llvm.dbg.declare(metadata i32* %start, metadata !4574, metadata !DIExpression()), !dbg !4575
  call void @llvm.dbg.declare(metadata i32* %n, metadata !4576, metadata !DIExpression()), !dbg !4577
  call void @llvm.dbg.declare(metadata i32* %regno, metadata !4578, metadata !DIExpression()), !dbg !4579
  call void @llvm.dbg.declare(metadata %struct.move** %move, metadata !4580, metadata !DIExpression()), !dbg !4581
  call void @llvm.dbg.declare(metadata %struct.ira_allocno** %to, metadata !4582, metadata !DIExpression()), !dbg !4583
  call void @llvm.dbg.declare(metadata %struct.ira_allocno** %from, metadata !4584, metadata !DIExpression()), !dbg !4585
  call void @llvm.dbg.declare(metadata %struct.ira_allocno** %a, metadata !4586, metadata !DIExpression()), !dbg !4587
  call void @llvm.dbg.declare(metadata %struct.ira_allocno_copy** %cp, metadata !4588, metadata !DIExpression()), !dbg !4589
  call void @llvm.dbg.declare(metadata %struct.ira_allocno_live_range** %r, metadata !4590, metadata !DIExpression()), !dbg !4591
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator* %bi, metadata !4592, metadata !DIExpression()), !dbg !4593
  call void @llvm.dbg.declare(metadata i64* %hard_regs_live, metadata !4594, metadata !DIExpression()), !dbg !4595
  %0 = load %struct.move*, %struct.move** %list.addr, align 8, !dbg !4596
  %cmp = icmp eq %struct.move* %0, null, !dbg !4598
  br i1 %cmp, label %if.then, label %if.end, !dbg !4599

if.then:                                          ; preds = %entry
  br label %for.end123, !dbg !4600

if.end:                                           ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !4601
  %1 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live_through.addr, align 8, !dbg !4602
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %1, i32 53, i32* %regno), !dbg !4602
  br label %for.cond, !dbg !4602

for.cond:                                         ; preds = %for.inc, %if.end
  %call = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %regno), !dbg !4604
  %tobool = icmp ne i8 %call, 0, !dbg !4602
  br i1 %tobool, label %for.body, label %for.end, !dbg !4602

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %n, align 4, !dbg !4606
  %inc = add nsw i32 %2, 1, !dbg !4606
  store i32 %inc, i32* %n, align 4, !dbg !4606
  br label %for.inc, !dbg !4607

for.inc:                                          ; preds = %for.body
  call void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %regno), !dbg !4604
  br label %for.cond, !dbg !4604, !llvm.loop !4608

for.end:                                          ; preds = %for.cond
  br label %do.body, !dbg !4610

do.body:                                          ; preds = %for.end
  store i64 0, i64* %hard_regs_live, align 8, !dbg !4611
  %3 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live_through.addr, align 8, !dbg !4611
  call void @reg_set_to_hard_reg_set(i64* %hard_regs_live, %struct.bitmap_head_def* %3), !dbg !4611
  br label %do.end, !dbg !4611

do.end:                                           ; preds = %do.body
  %4 = load i32, i32* @ira_max_point, align 4, !dbg !4613
  %inc1 = add nsw i32 %4, 1, !dbg !4613
  store i32 %inc1, i32* @ira_max_point, align 4, !dbg !4613
  %5 = load i32, i32* @ira_max_point, align 4, !dbg !4614
  store i32 %5, i32* %start, align 4, !dbg !4615
  %6 = load %struct.move*, %struct.move** %list.addr, align 8, !dbg !4616
  store %struct.move* %6, %struct.move** %move, align 8, !dbg !4618
  br label %for.cond2, !dbg !4619

for.cond2:                                        ; preds = %for.inc72, %do.end
  %7 = load %struct.move*, %struct.move** %move, align 8, !dbg !4620
  %cmp3 = icmp ne %struct.move* %7, null, !dbg !4622
  br i1 %cmp3, label %for.body4, label %for.end73, !dbg !4623

for.body4:                                        ; preds = %for.cond2
  %8 = load %struct.move*, %struct.move** %move, align 8, !dbg !4624
  %from5 = getelementptr inbounds %struct.move, %struct.move* %8, i32 0, i32 0, !dbg !4626
  %9 = load %struct.ira_allocno*, %struct.ira_allocno** %from5, align 8, !dbg !4626
  store %struct.ira_allocno* %9, %struct.ira_allocno** %from, align 8, !dbg !4627
  %10 = load %struct.move*, %struct.move** %move, align 8, !dbg !4628
  %to6 = getelementptr inbounds %struct.move, %struct.move* %10, i32 0, i32 1, !dbg !4629
  %11 = load %struct.ira_allocno*, %struct.ira_allocno** %to6, align 8, !dbg !4629
  store %struct.ira_allocno* %11, %struct.ira_allocno** %to, align 8, !dbg !4630
  %12 = load %struct.ira_allocno*, %struct.ira_allocno** %to, align 8, !dbg !4631
  %conflict_allocno_array = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %12, i32 0, i32 23, !dbg !4631
  %13 = load i8*, i8** %conflict_allocno_array, align 8, !dbg !4631
  %cmp7 = icmp eq i8* %13, null, !dbg !4633
  br i1 %cmp7, label %if.then8, label %if.end15, !dbg !4634

if.then8:                                         ; preds = %for.body4
  %14 = load i32, i32* @internal_flag_ira_verbose, align 4, !dbg !4635
  %cmp9 = icmp sgt i32 %14, 2, !dbg !4638
  br i1 %cmp9, label %land.lhs.true, label %if.end14, !dbg !4639

land.lhs.true:                                    ; preds = %if.then8
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @ira_dump_file, align 8, !dbg !4640
  %cmp10 = icmp ne %struct._IO_FILE* %15, null, !dbg !4641
  br i1 %cmp10, label %if.then11, label %if.end14, !dbg !4642

if.then11:                                        ; preds = %land.lhs.true
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @ira_dump_file, align 8, !dbg !4643
  %17 = load %struct.ira_allocno*, %struct.ira_allocno** %to, align 8, !dbg !4644
  %num = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %17, i32 0, i32 0, !dbg !4644
  %18 = load i32, i32* %num, align 8, !dbg !4644
  %19 = load %struct.ira_allocno*, %struct.ira_allocno** %to, align 8, !dbg !4645
  %reg = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %19, i32 0, i32 4, !dbg !4645
  %20 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !4645
  %call12 = call i32 @rhs_regno(%struct.rtx_def* %20), !dbg !4645
  %call13 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.10, i64 0, i64 0), i32 %18, i32 %call12), !dbg !4646
  br label %if.end14, !dbg !4646

if.end14:                                         ; preds = %if.then11, %land.lhs.true, %if.then8
  %21 = load %struct.ira_allocno*, %struct.ira_allocno** %to, align 8, !dbg !4647
  %22 = load i32, i32* %n, align 4, !dbg !4648
  call void @ira_allocate_allocno_conflicts(%struct.ira_allocno* %21, i32 %22), !dbg !4649
  br label %if.end15, !dbg !4650

if.end15:                                         ; preds = %if.end14, %for.body4
  %23 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live_through.addr, align 8, !dbg !4651
  %24 = load %struct.ira_allocno*, %struct.ira_allocno** %from, align 8, !dbg !4652
  %regno16 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %24, i32 0, i32 1, !dbg !4652
  %25 = load i32, i32* %regno16, align 4, !dbg !4652
  %call17 = call zeroext i8 @bitmap_clear_bit(%struct.bitmap_head_def* %23, i32 %25), !dbg !4653
  %26 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live_through.addr, align 8, !dbg !4654
  %27 = load %struct.ira_allocno*, %struct.ira_allocno** %to, align 8, !dbg !4655
  %regno18 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %27, i32 0, i32 1, !dbg !4655
  %28 = load i32, i32* %regno18, align 4, !dbg !4655
  %call19 = call zeroext i8 @bitmap_clear_bit(%struct.bitmap_head_def* %26, i32 %28), !dbg !4656
  %29 = load i64, i64* %hard_regs_live, align 8, !dbg !4657
  %30 = load %struct.ira_allocno*, %struct.ira_allocno** %from, align 8, !dbg !4657
  %conflict_hard_regs = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %30, i32 0, i32 26, !dbg !4657
  %31 = load i64, i64* %conflict_hard_regs, align 8, !dbg !4657
  %or = or i64 %31, %29, !dbg !4657
  store i64 %or, i64* %conflict_hard_regs, align 8, !dbg !4657
  %32 = load i64, i64* %hard_regs_live, align 8, !dbg !4658
  %33 = load %struct.ira_allocno*, %struct.ira_allocno** %to, align 8, !dbg !4658
  %conflict_hard_regs20 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %33, i32 0, i32 26, !dbg !4658
  %34 = load i64, i64* %conflict_hard_regs20, align 8, !dbg !4658
  %or21 = or i64 %34, %32, !dbg !4658
  store i64 %or21, i64* %conflict_hard_regs20, align 8, !dbg !4658
  %35 = load i64, i64* %hard_regs_live, align 8, !dbg !4659
  %36 = load %struct.ira_allocno*, %struct.ira_allocno** %from, align 8, !dbg !4659
  %total_conflict_hard_regs = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %36, i32 0, i32 27, !dbg !4659
  %37 = load i64, i64* %total_conflict_hard_regs, align 8, !dbg !4659
  %or22 = or i64 %37, %35, !dbg !4659
  store i64 %or22, i64* %total_conflict_hard_regs, align 8, !dbg !4659
  %38 = load i64, i64* %hard_regs_live, align 8, !dbg !4660
  %39 = load %struct.ira_allocno*, %struct.ira_allocno** %to, align 8, !dbg !4660
  %total_conflict_hard_regs23 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %39, i32 0, i32 27, !dbg !4660
  %40 = load i64, i64* %total_conflict_hard_regs23, align 8, !dbg !4660
  %or24 = or i64 %40, %38, !dbg !4660
  store i64 %or24, i64* %total_conflict_hard_regs23, align 8, !dbg !4660
  %41 = load %struct.ira_allocno*, %struct.ira_allocno** %from, align 8, !dbg !4661
  %42 = load i32, i32* %freq.addr, align 4, !dbg !4662
  call void @update_costs(%struct.ira_allocno* %41, i8 zeroext 1, i32 %42), !dbg !4663
  %43 = load %struct.ira_allocno*, %struct.ira_allocno** %to, align 8, !dbg !4664
  %44 = load i32, i32* %freq.addr, align 4, !dbg !4665
  call void @update_costs(%struct.ira_allocno* %43, i8 zeroext 0, i32 %44), !dbg !4666
  %45 = load %struct.ira_allocno*, %struct.ira_allocno** %from, align 8, !dbg !4667
  %46 = load %struct.ira_allocno*, %struct.ira_allocno** %to, align 8, !dbg !4668
  %47 = load i32, i32* %freq.addr, align 4, !dbg !4669
  %48 = load %struct.move*, %struct.move** %move, align 8, !dbg !4670
  %insn = getelementptr inbounds %struct.move, %struct.move* %48, i32 0, i32 6, !dbg !4671
  %49 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4671
  %call25 = call %struct.ira_allocno_copy* @ira_add_allocno_copy(%struct.ira_allocno* %45, %struct.ira_allocno* %46, i32 %47, i8 zeroext 0, %struct.rtx_def* %49, %struct.ira_loop_tree_node* null), !dbg !4672
  store %struct.ira_allocno_copy* %call25, %struct.ira_allocno_copy** %cp, align 8, !dbg !4673
  %50 = load i32, i32* @internal_flag_ira_verbose, align 4, !dbg !4674
  %cmp26 = icmp sgt i32 %50, 2, !dbg !4676
  br i1 %cmp26, label %land.lhs.true27, label %if.end40, !dbg !4677

land.lhs.true27:                                  ; preds = %if.end15
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @ira_dump_file, align 8, !dbg !4678
  %cmp28 = icmp ne %struct._IO_FILE* %51, null, !dbg !4679
  br i1 %cmp28, label %if.then29, label %if.end40, !dbg !4680

if.then29:                                        ; preds = %land.lhs.true27
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @ira_dump_file, align 8, !dbg !4681
  %53 = load %struct.ira_allocno_copy*, %struct.ira_allocno_copy** %cp, align 8, !dbg !4682
  %num30 = getelementptr inbounds %struct.ira_allocno_copy, %struct.ira_allocno_copy* %53, i32 0, i32 0, !dbg !4683
  %54 = load i32, i32* %num30, align 8, !dbg !4683
  %55 = load %struct.ira_allocno_copy*, %struct.ira_allocno_copy** %cp, align 8, !dbg !4684
  %first = getelementptr inbounds %struct.ira_allocno_copy, %struct.ira_allocno_copy* %55, i32 0, i32 1, !dbg !4684
  %56 = load %struct.ira_allocno*, %struct.ira_allocno** %first, align 8, !dbg !4684
  %num31 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %56, i32 0, i32 0, !dbg !4684
  %57 = load i32, i32* %num31, align 8, !dbg !4684
  %58 = load %struct.ira_allocno_copy*, %struct.ira_allocno_copy** %cp, align 8, !dbg !4685
  %first32 = getelementptr inbounds %struct.ira_allocno_copy, %struct.ira_allocno_copy* %58, i32 0, i32 1, !dbg !4685
  %59 = load %struct.ira_allocno*, %struct.ira_allocno** %first32, align 8, !dbg !4685
  %reg33 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %59, i32 0, i32 4, !dbg !4685
  %60 = load %struct.rtx_def*, %struct.rtx_def** %reg33, align 8, !dbg !4685
  %call34 = call i32 @rhs_regno(%struct.rtx_def* %60), !dbg !4685
  %61 = load %struct.ira_allocno_copy*, %struct.ira_allocno_copy** %cp, align 8, !dbg !4686
  %second = getelementptr inbounds %struct.ira_allocno_copy, %struct.ira_allocno_copy* %61, i32 0, i32 2, !dbg !4686
  %62 = load %struct.ira_allocno*, %struct.ira_allocno** %second, align 8, !dbg !4686
  %num35 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %62, i32 0, i32 0, !dbg !4686
  %63 = load i32, i32* %num35, align 8, !dbg !4686
  %64 = load %struct.ira_allocno_copy*, %struct.ira_allocno_copy** %cp, align 8, !dbg !4687
  %second36 = getelementptr inbounds %struct.ira_allocno_copy, %struct.ira_allocno_copy* %64, i32 0, i32 2, !dbg !4687
  %65 = load %struct.ira_allocno*, %struct.ira_allocno** %second36, align 8, !dbg !4687
  %reg37 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %65, i32 0, i32 4, !dbg !4687
  %66 = load %struct.rtx_def*, %struct.rtx_def** %reg37, align 8, !dbg !4687
  %call38 = call i32 @rhs_regno(%struct.rtx_def* %66), !dbg !4687
  %call39 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %52, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %54, i32 %57, i32 %call34, i32 %63, i32 %call38), !dbg !4688
  br label %if.end40, !dbg !4688

if.end40:                                         ; preds = %if.then29, %land.lhs.true27, %if.end15
  %67 = load %struct.ira_allocno*, %struct.ira_allocno** %from, align 8, !dbg !4689
  %live_ranges = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %67, i32 0, i32 20, !dbg !4689
  %68 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %live_ranges, align 8, !dbg !4689
  store %struct.ira_allocno_live_range* %68, %struct.ira_allocno_live_range** %r, align 8, !dbg !4690
  %69 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %r, align 8, !dbg !4691
  %cmp41 = icmp eq %struct.ira_allocno_live_range* %69, null, !dbg !4693
  br i1 %cmp41, label %if.then43, label %lor.lhs.false, !dbg !4694

lor.lhs.false:                                    ; preds = %if.end40
  %70 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %r, align 8, !dbg !4695
  %finish = getelementptr inbounds %struct.ira_allocno_live_range, %struct.ira_allocno_live_range* %70, i32 0, i32 2, !dbg !4696
  %71 = load i32, i32* %finish, align 4, !dbg !4696
  %cmp42 = icmp sge i32 %71, 0, !dbg !4697
  br i1 %cmp42, label %if.then43, label %if.else, !dbg !4698

if.then43:                                        ; preds = %lor.lhs.false, %if.end40
  %72 = load %struct.ira_allocno*, %struct.ira_allocno** %from, align 8, !dbg !4699
  %73 = load i32, i32* %start, align 4, !dbg !4701
  %74 = load i32, i32* @ira_max_point, align 4, !dbg !4702
  %75 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %r, align 8, !dbg !4703
  %call44 = call %struct.ira_allocno_live_range* @ira_create_allocno_live_range(%struct.ira_allocno* %72, i32 %73, i32 %74, %struct.ira_allocno_live_range* %75), !dbg !4704
  %76 = load %struct.ira_allocno*, %struct.ira_allocno** %from, align 8, !dbg !4705
  %live_ranges45 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %76, i32 0, i32 20, !dbg !4705
  store %struct.ira_allocno_live_range* %call44, %struct.ira_allocno_live_range** %live_ranges45, align 8, !dbg !4706
  %77 = load i32, i32* @internal_flag_ira_verbose, align 4, !dbg !4707
  %cmp46 = icmp sgt i32 %77, 2, !dbg !4709
  br i1 %cmp46, label %land.lhs.true47, label %if.end54, !dbg !4710

land.lhs.true47:                                  ; preds = %if.then43
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @ira_dump_file, align 8, !dbg !4711
  %cmp48 = icmp ne %struct._IO_FILE* %78, null, !dbg !4712
  br i1 %cmp48, label %if.then49, label %if.end54, !dbg !4713

if.then49:                                        ; preds = %land.lhs.true47
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @ira_dump_file, align 8, !dbg !4714
  %80 = load i32, i32* %start, align 4, !dbg !4715
  %81 = load i32, i32* @ira_max_point, align 4, !dbg !4716
  %82 = load %struct.ira_allocno*, %struct.ira_allocno** %from, align 8, !dbg !4717
  %num50 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %82, i32 0, i32 0, !dbg !4717
  %83 = load i32, i32* %num50, align 8, !dbg !4717
  %84 = load %struct.ira_allocno*, %struct.ira_allocno** %from, align 8, !dbg !4718
  %reg51 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %84, i32 0, i32 4, !dbg !4718
  %85 = load %struct.rtx_def*, %struct.rtx_def** %reg51, align 8, !dbg !4718
  %call52 = call i32 @rhs_regno(%struct.rtx_def* %85), !dbg !4718
  %call53 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %79, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.12, i64 0, i64 0), i32 %80, i32 %81, i32 %83, i32 %call52), !dbg !4719
  br label %if.end54, !dbg !4719

if.end54:                                         ; preds = %if.then49, %land.lhs.true47, %if.then43
  br label %if.end66, !dbg !4720

if.else:                                          ; preds = %lor.lhs.false
  %86 = load i32, i32* @ira_max_point, align 4, !dbg !4721
  %87 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %r, align 8, !dbg !4723
  %finish55 = getelementptr inbounds %struct.ira_allocno_live_range, %struct.ira_allocno_live_range* %87, i32 0, i32 2, !dbg !4724
  store i32 %86, i32* %finish55, align 4, !dbg !4725
  %88 = load i32, i32* @internal_flag_ira_verbose, align 4, !dbg !4726
  %cmp56 = icmp sgt i32 %88, 2, !dbg !4728
  br i1 %cmp56, label %land.lhs.true57, label %if.end65, !dbg !4729

land.lhs.true57:                                  ; preds = %if.else
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @ira_dump_file, align 8, !dbg !4730
  %cmp58 = icmp ne %struct._IO_FILE* %89, null, !dbg !4731
  br i1 %cmp58, label %if.then59, label %if.end65, !dbg !4732

if.then59:                                        ; preds = %land.lhs.true57
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @ira_dump_file, align 8, !dbg !4733
  %91 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %r, align 8, !dbg !4734
  %start60 = getelementptr inbounds %struct.ira_allocno_live_range, %struct.ira_allocno_live_range* %91, i32 0, i32 1, !dbg !4735
  %92 = load i32, i32* %start60, align 8, !dbg !4735
  %93 = load i32, i32* @ira_max_point, align 4, !dbg !4736
  %94 = load %struct.ira_allocno*, %struct.ira_allocno** %from, align 8, !dbg !4737
  %num61 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %94, i32 0, i32 0, !dbg !4737
  %95 = load i32, i32* %num61, align 8, !dbg !4737
  %96 = load %struct.ira_allocno*, %struct.ira_allocno** %from, align 8, !dbg !4738
  %reg62 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %96, i32 0, i32 4, !dbg !4738
  %97 = load %struct.rtx_def*, %struct.rtx_def** %reg62, align 8, !dbg !4738
  %call63 = call i32 @rhs_regno(%struct.rtx_def* %97), !dbg !4738
  %call64 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %90, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.12, i64 0, i64 0), i32 %92, i32 %93, i32 %95, i32 %call63), !dbg !4739
  br label %if.end65, !dbg !4739

if.end65:                                         ; preds = %if.then59, %land.lhs.true57, %if.else
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end54
  %98 = load i32, i32* @ira_max_point, align 4, !dbg !4740
  %inc67 = add nsw i32 %98, 1, !dbg !4740
  store i32 %inc67, i32* @ira_max_point, align 4, !dbg !4740
  %99 = load %struct.ira_allocno*, %struct.ira_allocno** %to, align 8, !dbg !4741
  %100 = load i32, i32* @ira_max_point, align 4, !dbg !4742
  %101 = load %struct.ira_allocno*, %struct.ira_allocno** %to, align 8, !dbg !4743
  %live_ranges68 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %101, i32 0, i32 20, !dbg !4743
  %102 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %live_ranges68, align 8, !dbg !4743
  %call69 = call %struct.ira_allocno_live_range* @ira_create_allocno_live_range(%struct.ira_allocno* %99, i32 %100, i32 -1, %struct.ira_allocno_live_range* %102), !dbg !4744
  %103 = load %struct.ira_allocno*, %struct.ira_allocno** %to, align 8, !dbg !4745
  %live_ranges70 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %103, i32 0, i32 20, !dbg !4745
  store %struct.ira_allocno_live_range* %call69, %struct.ira_allocno_live_range** %live_ranges70, align 8, !dbg !4746
  %104 = load i32, i32* @ira_max_point, align 4, !dbg !4747
  %inc71 = add nsw i32 %104, 1, !dbg !4747
  store i32 %inc71, i32* @ira_max_point, align 4, !dbg !4747
  br label %for.inc72, !dbg !4748

for.inc72:                                        ; preds = %if.end66
  %105 = load %struct.move*, %struct.move** %move, align 8, !dbg !4749
  %next = getelementptr inbounds %struct.move, %struct.move* %105, i32 0, i32 2, !dbg !4750
  %106 = load %struct.move*, %struct.move** %next, align 8, !dbg !4750
  store %struct.move* %106, %struct.move** %move, align 8, !dbg !4751
  br label %for.cond2, !dbg !4752, !llvm.loop !4753

for.end73:                                        ; preds = %for.cond2
  %107 = load %struct.move*, %struct.move** %list.addr, align 8, !dbg !4755
  store %struct.move* %107, %struct.move** %move, align 8, !dbg !4757
  br label %for.cond74, !dbg !4758

for.cond74:                                       ; preds = %for.inc97, %for.end73
  %108 = load %struct.move*, %struct.move** %move, align 8, !dbg !4759
  %cmp75 = icmp ne %struct.move* %108, null, !dbg !4761
  br i1 %cmp75, label %for.body76, label %for.end99, !dbg !4762

for.body76:                                       ; preds = %for.cond74
  %109 = load %struct.move*, %struct.move** %move, align 8, !dbg !4763
  %to77 = getelementptr inbounds %struct.move, %struct.move* %109, i32 0, i32 1, !dbg !4763
  %110 = load %struct.ira_allocno*, %struct.ira_allocno** %to77, align 8, !dbg !4763
  %live_ranges78 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %110, i32 0, i32 20, !dbg !4763
  %111 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %live_ranges78, align 8, !dbg !4763
  store %struct.ira_allocno_live_range* %111, %struct.ira_allocno_live_range** %r, align 8, !dbg !4765
  %112 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %r, align 8, !dbg !4766
  %finish79 = getelementptr inbounds %struct.ira_allocno_live_range, %struct.ira_allocno_live_range* %112, i32 0, i32 2, !dbg !4768
  %113 = load i32, i32* %finish79, align 4, !dbg !4768
  %cmp80 = icmp slt i32 %113, 0, !dbg !4769
  br i1 %cmp80, label %if.then81, label %if.end96, !dbg !4770

if.then81:                                        ; preds = %for.body76
  %114 = load i32, i32* @ira_max_point, align 4, !dbg !4771
  %sub = sub nsw i32 %114, 1, !dbg !4773
  %115 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %r, align 8, !dbg !4774
  %finish82 = getelementptr inbounds %struct.ira_allocno_live_range, %struct.ira_allocno_live_range* %115, i32 0, i32 2, !dbg !4775
  store i32 %sub, i32* %finish82, align 4, !dbg !4776
  %116 = load i32, i32* @internal_flag_ira_verbose, align 4, !dbg !4777
  %cmp83 = icmp sgt i32 %116, 2, !dbg !4779
  br i1 %cmp83, label %land.lhs.true84, label %if.end95, !dbg !4780

land.lhs.true84:                                  ; preds = %if.then81
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** @ira_dump_file, align 8, !dbg !4781
  %cmp85 = icmp ne %struct._IO_FILE* %117, null, !dbg !4782
  br i1 %cmp85, label %if.then86, label %if.end95, !dbg !4783

if.then86:                                        ; preds = %land.lhs.true84
  %118 = load %struct._IO_FILE*, %struct._IO_FILE** @ira_dump_file, align 8, !dbg !4784
  %119 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %r, align 8, !dbg !4785
  %start87 = getelementptr inbounds %struct.ira_allocno_live_range, %struct.ira_allocno_live_range* %119, i32 0, i32 1, !dbg !4786
  %120 = load i32, i32* %start87, align 8, !dbg !4786
  %121 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %r, align 8, !dbg !4787
  %finish88 = getelementptr inbounds %struct.ira_allocno_live_range, %struct.ira_allocno_live_range* %121, i32 0, i32 2, !dbg !4788
  %122 = load i32, i32* %finish88, align 4, !dbg !4788
  %123 = load %struct.move*, %struct.move** %move, align 8, !dbg !4789
  %to89 = getelementptr inbounds %struct.move, %struct.move* %123, i32 0, i32 1, !dbg !4789
  %124 = load %struct.ira_allocno*, %struct.ira_allocno** %to89, align 8, !dbg !4789
  %num90 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %124, i32 0, i32 0, !dbg !4789
  %125 = load i32, i32* %num90, align 8, !dbg !4789
  %126 = load %struct.move*, %struct.move** %move, align 8, !dbg !4790
  %to91 = getelementptr inbounds %struct.move, %struct.move* %126, i32 0, i32 1, !dbg !4790
  %127 = load %struct.ira_allocno*, %struct.ira_allocno** %to91, align 8, !dbg !4790
  %reg92 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %127, i32 0, i32 4, !dbg !4790
  %128 = load %struct.rtx_def*, %struct.rtx_def** %reg92, align 8, !dbg !4790
  %call93 = call i32 @rhs_regno(%struct.rtx_def* %128), !dbg !4790
  %call94 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %118, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.12, i64 0, i64 0), i32 %120, i32 %122, i32 %125, i32 %call93), !dbg !4791
  br label %if.end95, !dbg !4791

if.end95:                                         ; preds = %if.then86, %land.lhs.true84, %if.then81
  br label %if.end96, !dbg !4792

if.end96:                                         ; preds = %if.end95, %for.body76
  br label %for.inc97, !dbg !4793

for.inc97:                                        ; preds = %if.end96
  %129 = load %struct.move*, %struct.move** %move, align 8, !dbg !4794
  %next98 = getelementptr inbounds %struct.move, %struct.move* %129, i32 0, i32 2, !dbg !4795
  %130 = load %struct.move*, %struct.move** %next98, align 8, !dbg !4795
  store %struct.move* %130, %struct.move** %move, align 8, !dbg !4796
  br label %for.cond74, !dbg !4797, !llvm.loop !4798

for.end99:                                        ; preds = %for.cond74
  %131 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %live_through.addr, align 8, !dbg !4800
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %131, i32 53, i32* %regno), !dbg !4800
  br label %for.cond100, !dbg !4800

for.cond100:                                      ; preds = %for.inc122, %for.end99
  %call101 = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %regno), !dbg !4802
  %tobool102 = icmp ne i8 %call101, 0, !dbg !4800
  br i1 %tobool102, label %for.body103, label %for.end123, !dbg !4800

for.body103:                                      ; preds = %for.cond100
  %132 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %node.addr, align 8, !dbg !4804
  %regno_allocno_map = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %132, i32 0, i32 9, !dbg !4806
  %133 = load %struct.ira_allocno**, %struct.ira_allocno*** %regno_allocno_map, align 8, !dbg !4806
  %134 = load i32, i32* %regno, align 4, !dbg !4807
  %idxprom = zext i32 %134 to i64, !dbg !4804
  %arrayidx = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %133, i64 %idxprom, !dbg !4804
  %135 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx, align 8, !dbg !4804
  store %struct.ira_allocno* %135, %struct.ira_allocno** %a, align 8, !dbg !4808
  %136 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !4809
  %mem_optimized_dest = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %136, i32 0, i32 32, !dbg !4809
  %137 = load %struct.ira_allocno*, %struct.ira_allocno** %mem_optimized_dest, align 8, !dbg !4809
  store %struct.ira_allocno* %137, %struct.ira_allocno** %to, align 8, !dbg !4811
  %cmp104 = icmp ne %struct.ira_allocno* %137, null, !dbg !4812
  br i1 %cmp104, label %if.then105, label %if.end106, !dbg !4813

if.then105:                                       ; preds = %for.body103
  %138 = load %struct.ira_allocno*, %struct.ira_allocno** %to, align 8, !dbg !4814
  store %struct.ira_allocno* %138, %struct.ira_allocno** %a, align 8, !dbg !4815
  br label %if.end106, !dbg !4816

if.end106:                                        ; preds = %if.then105, %for.body103
  %139 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !4817
  %140 = load i32, i32* %start, align 4, !dbg !4818
  %141 = load i32, i32* @ira_max_point, align 4, !dbg !4819
  %sub107 = sub nsw i32 %141, 1, !dbg !4820
  %142 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !4821
  %live_ranges108 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %142, i32 0, i32 20, !dbg !4821
  %143 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %live_ranges108, align 8, !dbg !4821
  %call109 = call %struct.ira_allocno_live_range* @ira_create_allocno_live_range(%struct.ira_allocno* %139, i32 %140, i32 %sub107, %struct.ira_allocno_live_range* %143), !dbg !4822
  %144 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !4823
  %live_ranges110 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %144, i32 0, i32 20, !dbg !4823
  store %struct.ira_allocno_live_range* %call109, %struct.ira_allocno_live_range** %live_ranges110, align 8, !dbg !4824
  %145 = load i32, i32* @internal_flag_ira_verbose, align 4, !dbg !4825
  %cmp111 = icmp sgt i32 %145, 2, !dbg !4827
  br i1 %cmp111, label %land.lhs.true112, label %if.end121, !dbg !4828

land.lhs.true112:                                 ; preds = %if.end106
  %146 = load %struct._IO_FILE*, %struct._IO_FILE** @ira_dump_file, align 8, !dbg !4829
  %cmp113 = icmp ne %struct._IO_FILE* %146, null, !dbg !4830
  br i1 %cmp113, label %if.then114, label %if.end121, !dbg !4831

if.then114:                                       ; preds = %land.lhs.true112
  %147 = load %struct._IO_FILE*, %struct._IO_FILE** @ira_dump_file, align 8, !dbg !4832
  %148 = load i32, i32* %start, align 4, !dbg !4833
  %149 = load i32, i32* @ira_max_point, align 4, !dbg !4834
  %sub115 = sub nsw i32 %149, 1, !dbg !4835
  %150 = load %struct.ira_allocno*, %struct.ira_allocno** %to, align 8, !dbg !4836
  %cmp116 = icmp ne %struct.ira_allocno* %150, null, !dbg !4837
  %151 = zext i1 %cmp116 to i64, !dbg !4836
  %cond = select i1 %cmp116, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.15, i64 0, i64 0), !dbg !4836
  %152 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !4838
  %num117 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %152, i32 0, i32 0, !dbg !4838
  %153 = load i32, i32* %num117, align 8, !dbg !4838
  %154 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !4839
  %reg118 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %154, i32 0, i32 4, !dbg !4839
  %155 = load %struct.rtx_def*, %struct.rtx_def** %reg118, align 8, !dbg !4839
  %call119 = call i32 @rhs_regno(%struct.rtx_def* %155), !dbg !4839
  %call120 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %147, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.13, i64 0, i64 0), i32 %148, i32 %sub115, i8* %cond, i32 %153, i32 %call119), !dbg !4840
  br label %if.end121, !dbg !4840

if.end121:                                        ; preds = %if.then114, %land.lhs.true112, %if.end106
  br label %for.inc122, !dbg !4841

for.inc122:                                       ; preds = %if.end121
  call void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %regno), !dbg !4802
  br label %for.cond100, !dbg !4802, !llvm.loop !4842

for.end123:                                       ; preds = %if.then, %for.cond100
  ret void, !dbg !4844
}

declare dso_local void @bitmap_and(%struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*) #2

declare dso_local void @reg_set_to_hard_reg_set(i64*, %struct.bitmap_head_def*) #2

declare dso_local void @ira_allocate_allocno_conflicts(%struct.ira_allocno*, i32) #2

declare dso_local zeroext i8 @bitmap_clear_bit(%struct.bitmap_head_def*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @update_costs(%struct.ira_allocno* %a, i8 zeroext %read_p, i32 %freq) #0 !dbg !4845 {
entry:
  %a.addr = alloca %struct.ira_allocno*, align 8
  %read_p.addr = alloca i8, align 1
  %freq.addr = alloca i32, align 4
  %parent = alloca %struct.ira_loop_tree_node*, align 8
  store %struct.ira_allocno* %a, %struct.ira_allocno** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ira_allocno** %a.addr, metadata !4848, metadata !DIExpression()), !dbg !4849
  store i8 %read_p, i8* %read_p.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %read_p.addr, metadata !4850, metadata !DIExpression()), !dbg !4851
  store i32 %freq, i32* %freq.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %freq.addr, metadata !4852, metadata !DIExpression()), !dbg !4853
  call void @llvm.dbg.declare(metadata %struct.ira_loop_tree_node** %parent, metadata !4854, metadata !DIExpression()), !dbg !4855
  br label %for.cond, !dbg !4856

for.cond:                                         ; preds = %if.end18, %entry
  %0 = load %struct.ira_allocno*, %struct.ira_allocno** %a.addr, align 8, !dbg !4857
  %nrefs = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %0, i32 0, i32 7, !dbg !4857
  %1 = load i32, i32* %nrefs, align 8, !dbg !4861
  %inc = add nsw i32 %1, 1, !dbg !4861
  store i32 %inc, i32* %nrefs, align 8, !dbg !4861
  %2 = load i32, i32* %freq.addr, align 4, !dbg !4862
  %3 = load %struct.ira_allocno*, %struct.ira_allocno** %a.addr, align 8, !dbg !4863
  %freq1 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %3, i32 0, i32 8, !dbg !4863
  %4 = load i32, i32* %freq1, align 4, !dbg !4864
  %add = add nsw i32 %4, %2, !dbg !4864
  store i32 %add, i32* %freq1, align 4, !dbg !4864
  %5 = load %struct.ira_allocno*, %struct.ira_allocno** %a.addr, align 8, !dbg !4865
  %mode = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %5, i32 0, i32 2, !dbg !4865
  %6 = load i32, i32* %mode, align 8, !dbg !4865
  %idxprom = zext i32 %6 to i64, !dbg !4866
  %arrayidx = getelementptr inbounds [87 x [27 x [2 x i16]]], [87 x [27 x [2 x i16]]]* @ira_memory_move_cost, i64 0, i64 %idxprom, !dbg !4866
  %7 = load %struct.ira_allocno*, %struct.ira_allocno** %a.addr, align 8, !dbg !4867
  %cover_class = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %7, i32 0, i32 9, !dbg !4867
  %8 = load i32, i32* %cover_class, align 8, !dbg !4867
  %idxprom2 = zext i32 %8 to i64, !dbg !4866
  %arrayidx3 = getelementptr inbounds [27 x [2 x i16]], [27 x [2 x i16]]* %arrayidx, i64 0, i64 %idxprom2, !dbg !4866
  %9 = load i8, i8* %read_p.addr, align 1, !dbg !4868
  %conv = zext i8 %9 to i32, !dbg !4868
  %tobool = icmp ne i32 %conv, 0, !dbg !4868
  %10 = zext i1 %tobool to i64, !dbg !4868
  %cond = select i1 %tobool, i32 1, i32 0, !dbg !4868
  %idxprom4 = sext i32 %cond to i64, !dbg !4866
  %arrayidx5 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx3, i64 0, i64 %idxprom4, !dbg !4866
  %11 = load i16, i16* %arrayidx5, align 2, !dbg !4866
  %conv6 = sext i16 %11 to i32, !dbg !4866
  %12 = load i32, i32* %freq.addr, align 4, !dbg !4869
  %mul = mul nsw i32 %conv6, %12, !dbg !4870
  %13 = load %struct.ira_allocno*, %struct.ira_allocno** %a.addr, align 8, !dbg !4871
  %memory_cost = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %13, i32 0, i32 12, !dbg !4871
  %14 = load i32, i32* %memory_cost, align 4, !dbg !4872
  %add7 = add nsw i32 %14, %mul, !dbg !4872
  store i32 %add7, i32* %memory_cost, align 4, !dbg !4872
  %15 = load %struct.ira_allocno*, %struct.ira_allocno** %a.addr, align 8, !dbg !4873
  %cap = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %15, i32 0, i32 16, !dbg !4873
  %16 = load %struct.ira_allocno*, %struct.ira_allocno** %cap, align 8, !dbg !4873
  %cmp = icmp ne %struct.ira_allocno* %16, null, !dbg !4875
  br i1 %cmp, label %if.then, label %if.else, !dbg !4876

if.then:                                          ; preds = %for.cond
  %17 = load %struct.ira_allocno*, %struct.ira_allocno** %a.addr, align 8, !dbg !4877
  %cap9 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %17, i32 0, i32 16, !dbg !4877
  %18 = load %struct.ira_allocno*, %struct.ira_allocno** %cap9, align 8, !dbg !4877
  store %struct.ira_allocno* %18, %struct.ira_allocno** %a.addr, align 8, !dbg !4878
  br label %if.end18, !dbg !4879

if.else:                                          ; preds = %for.cond
  %19 = load %struct.ira_allocno*, %struct.ira_allocno** %a.addr, align 8, !dbg !4880
  %loop_tree_node = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %19, i32 0, i32 6, !dbg !4880
  %20 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %loop_tree_node, align 8, !dbg !4880
  %parent10 = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %20, i32 0, i32 6, !dbg !4882
  %21 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %parent10, align 8, !dbg !4882
  store %struct.ira_loop_tree_node* %21, %struct.ira_loop_tree_node** %parent, align 8, !dbg !4883
  %cmp11 = icmp eq %struct.ira_loop_tree_node* %21, null, !dbg !4884
  br i1 %cmp11, label %if.then17, label %lor.lhs.false, !dbg !4885

lor.lhs.false:                                    ; preds = %if.else
  %22 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %parent, align 8, !dbg !4886
  %regno_allocno_map = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %22, i32 0, i32 9, !dbg !4887
  %23 = load %struct.ira_allocno**, %struct.ira_allocno*** %regno_allocno_map, align 8, !dbg !4887
  %24 = load %struct.ira_allocno*, %struct.ira_allocno** %a.addr, align 8, !dbg !4888
  %regno = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %24, i32 0, i32 1, !dbg !4888
  %25 = load i32, i32* %regno, align 4, !dbg !4888
  %idxprom13 = sext i32 %25 to i64, !dbg !4886
  %arrayidx14 = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %23, i64 %idxprom13, !dbg !4886
  %26 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx14, align 8, !dbg !4886
  store %struct.ira_allocno* %26, %struct.ira_allocno** %a.addr, align 8, !dbg !4889
  %cmp15 = icmp eq %struct.ira_allocno* %26, null, !dbg !4890
  br i1 %cmp15, label %if.then17, label %if.end, !dbg !4891

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  br label %for.end, !dbg !4892

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then
  br label %for.cond, !dbg !4893, !llvm.loop !4894

for.end:                                          ; preds = %if.then17
  ret void, !dbg !4897
}

declare dso_local %struct.ira_allocno_copy* @ira_add_allocno_copy(%struct.ira_allocno*, %struct.ira_allocno*, i32, i8 zeroext, %struct.rtx_def*, %struct.ira_loop_tree_node*) #2

declare dso_local %struct.ira_allocno_live_range* @ira_create_allocno_live_range(%struct.ira_allocno*, i32, i32, %struct.ira_allocno_live_range*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @free_move(%struct.move* %move) #0 !dbg !4898 {
entry:
  %move.addr = alloca %struct.move*, align 8
  store %struct.move* %move, %struct.move** %move.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.move** %move.addr, metadata !4899, metadata !DIExpression()), !dbg !4900
  %0 = load %struct.move*, %struct.move** %move.addr, align 8, !dbg !4901
  %deps = getelementptr inbounds %struct.move, %struct.move* %0, i32 0, i32 5, !dbg !4903
  %1 = load %struct.move**, %struct.move*** %deps, align 8, !dbg !4903
  %cmp = icmp ne %struct.move** %1, null, !dbg !4904
  br i1 %cmp, label %if.then, label %if.end, !dbg !4905

if.then:                                          ; preds = %entry
  %2 = load %struct.move*, %struct.move** %move.addr, align 8, !dbg !4906
  %deps1 = getelementptr inbounds %struct.move, %struct.move* %2, i32 0, i32 5, !dbg !4907
  %3 = load %struct.move**, %struct.move*** %deps1, align 8, !dbg !4907
  %4 = bitcast %struct.move** %3 to i8*, !dbg !4906
  call void @ira_free(i8* %4), !dbg !4908
  br label %if.end, !dbg !4908

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.move*, %struct.move** %move.addr, align 8, !dbg !4909
  %6 = bitcast %struct.move* %5 to i8*, !dbg !4909
  call void @ira_free(i8* %6), !dbg !4910
  ret void, !dbg !4911
}

declare dso_local void @free(i8*) #2

declare dso_local i32 @recog(%struct.rtx_def*, %struct.rtx_def*, i32*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1885, !1886, !1887}
!llvm.ident = !{!1888}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "at_bb_start", scope: !2, file: !3, line: 74, type: !580, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !579, globals: !1858, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "ira-emit.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !134, !143, !147, !153, !158, !163, !182, !189, !196, !390, !420, !563}
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
!134 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "lpt_dec", file: !135, line: 31, baseType: !7, size: 32, elements: !136)
!135 = !DIFile(filename: "./cfgloop.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!136 = !{!137, !138, !139, !140, !141, !142}
!137 = !DIEnumerator(name: "LPT_NONE", value: 0, isUnsigned: true)
!138 = !DIEnumerator(name: "LPT_PEEL_COMPLETELY", value: 1, isUnsigned: true)
!139 = !DIEnumerator(name: "LPT_PEEL_SIMPLE", value: 2, isUnsigned: true)
!140 = !DIEnumerator(name: "LPT_UNROLL_CONSTANT", value: 3, isUnsigned: true)
!141 = !DIEnumerator(name: "LPT_UNROLL_RUNTIME", value: 4, isUnsigned: true)
!142 = !DIEnumerator(name: "LPT_UNROLL_STUPID", value: 5, isUnsigned: true)
!143 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "loop_estimation", file: !135, line: 91, baseType: !7, size: 32, elements: !144)
!144 = !{!145, !146}
!145 = !DIEnumerator(name: "EST_NOT_COMPUTED", value: 0, isUnsigned: true)
!146 = !DIEnumerator(name: "EST_AVAILABLE", value: 1, isUnsigned: true)
!147 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !148, line: 363, baseType: !7, size: 32, elements: !149)
!148 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!149 = !{!150, !151, !152}
!150 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!151 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!152 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!153 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !148, line: 355, baseType: !7, size: 32, elements: !154)
!154 = !{!155, !156, !157}
!155 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!156 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!157 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!158 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !159, line: 474, baseType: !7, size: 32, elements: !160)
!159 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!160 = !{!161, !162}
!161 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!162 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!163 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !164, line: 280, baseType: !7, size: 32, elements: !165)
!164 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!165 = !{!166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181}
!166 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!167 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!168 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!169 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!170 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!171 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!172 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!173 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!174 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!175 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!176 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!177 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!178 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!179 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!180 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!181 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!182 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !164, line: 1817, baseType: !7, size: 32, elements: !183)
!183 = !{!184, !185, !186, !187, !188}
!184 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!185 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!186 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!187 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!188 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!189 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !164, line: 1805, baseType: !7, size: 32, elements: !190)
!190 = !{!191, !192, !193, !194, !195}
!191 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!192 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!193 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!194 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!195 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!196 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !164, line: 39, baseType: !7, size: 32, elements: !197)
!197 = !{!198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389}
!198 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!199 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!200 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!201 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!202 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!203 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!204 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!205 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!206 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!207 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!208 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!209 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!210 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!211 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!212 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!213 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!214 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!215 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!216 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!217 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!218 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!219 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!220 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!221 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!222 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!223 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!224 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!225 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!226 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!227 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!228 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!229 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!230 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!231 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!232 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!233 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!234 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!235 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!236 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!237 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!238 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!239 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!240 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!241 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!242 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!243 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!244 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!245 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!246 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!247 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!248 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!249 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!250 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!251 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!252 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!253 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!254 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!255 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!256 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!257 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!258 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!259 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!260 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!261 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!262 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!263 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!264 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!265 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!266 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!267 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!268 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!269 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!270 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!271 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!272 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!273 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!274 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!275 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!276 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!277 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!278 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!279 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!280 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!281 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!282 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!283 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!284 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!285 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!286 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!287 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!288 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!289 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!290 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!291 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!292 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!293 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!294 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!295 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!296 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!297 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!298 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!299 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!300 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!301 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!302 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!303 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!304 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!305 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!306 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!307 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!308 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!309 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!310 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!311 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!312 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!313 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!314 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!315 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!316 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!317 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!318 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!319 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!320 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!321 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!322 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!323 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!324 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!325 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!326 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!327 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!328 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!329 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!330 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!331 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!332 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!333 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!334 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!335 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!336 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!337 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!338 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!339 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!340 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!341 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!342 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!343 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!344 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!345 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!346 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!347 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!348 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!349 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!350 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!351 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!352 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!353 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!354 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!355 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!356 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!357 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!358 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!359 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!360 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!361 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!362 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!363 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!364 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!365 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!366 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!367 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!368 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!369 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!370 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!371 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!372 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!373 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!374 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!375 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!376 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!377 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!378 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!379 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!380 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!381 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!382 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!383 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!384 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!385 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!386 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!387 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!388 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!389 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!390 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "reg_class", file: !159, line: 1188, baseType: !7, size: 32, elements: !391)
!391 = !{!392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419}
!392 = !DIEnumerator(name: "NO_REGS", value: 0, isUnsigned: true)
!393 = !DIEnumerator(name: "AREG", value: 1, isUnsigned: true)
!394 = !DIEnumerator(name: "DREG", value: 2, isUnsigned: true)
!395 = !DIEnumerator(name: "CREG", value: 3, isUnsigned: true)
!396 = !DIEnumerator(name: "BREG", value: 4, isUnsigned: true)
!397 = !DIEnumerator(name: "SIREG", value: 5, isUnsigned: true)
!398 = !DIEnumerator(name: "DIREG", value: 6, isUnsigned: true)
!399 = !DIEnumerator(name: "AD_REGS", value: 7, isUnsigned: true)
!400 = !DIEnumerator(name: "CLOBBERED_REGS", value: 8, isUnsigned: true)
!401 = !DIEnumerator(name: "Q_REGS", value: 9, isUnsigned: true)
!402 = !DIEnumerator(name: "NON_Q_REGS", value: 10, isUnsigned: true)
!403 = !DIEnumerator(name: "INDEX_REGS", value: 11, isUnsigned: true)
!404 = !DIEnumerator(name: "LEGACY_REGS", value: 12, isUnsigned: true)
!405 = !DIEnumerator(name: "GENERAL_REGS", value: 13, isUnsigned: true)
!406 = !DIEnumerator(name: "FP_TOP_REG", value: 14, isUnsigned: true)
!407 = !DIEnumerator(name: "FP_SECOND_REG", value: 15, isUnsigned: true)
!408 = !DIEnumerator(name: "FLOAT_REGS", value: 16, isUnsigned: true)
!409 = !DIEnumerator(name: "SSE_FIRST_REG", value: 17, isUnsigned: true)
!410 = !DIEnumerator(name: "SSE_REGS", value: 18, isUnsigned: true)
!411 = !DIEnumerator(name: "MMX_REGS", value: 19, isUnsigned: true)
!412 = !DIEnumerator(name: "FP_TOP_SSE_REGS", value: 20, isUnsigned: true)
!413 = !DIEnumerator(name: "FP_SECOND_SSE_REGS", value: 21, isUnsigned: true)
!414 = !DIEnumerator(name: "FLOAT_SSE_REGS", value: 22, isUnsigned: true)
!415 = !DIEnumerator(name: "FLOAT_INT_REGS", value: 23, isUnsigned: true)
!416 = !DIEnumerator(name: "INT_SSE_REGS", value: 24, isUnsigned: true)
!417 = !DIEnumerator(name: "FLOAT_INT_SSE_REGS", value: 25, isUnsigned: true)
!418 = !DIEnumerator(name: "ALL_REGS", value: 26, isUnsigned: true)
!419 = !DIEnumerator(name: "LIM_REG_CLASSES", value: 27, isUnsigned: true)
!420 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "rtx_code", file: !421, line: 45, baseType: !7, size: 32, elements: !422)
!421 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!422 = !{!423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562}
!423 = !DIEnumerator(name: "UNKNOWN", value: 0, isUnsigned: true)
!424 = !DIEnumerator(name: "VALUE", value: 1, isUnsigned: true)
!425 = !DIEnumerator(name: "DEBUG_EXPR", value: 2, isUnsigned: true)
!426 = !DIEnumerator(name: "EXPR_LIST", value: 3, isUnsigned: true)
!427 = !DIEnumerator(name: "INSN_LIST", value: 4, isUnsigned: true)
!428 = !DIEnumerator(name: "SEQUENCE", value: 5, isUnsigned: true)
!429 = !DIEnumerator(name: "ADDRESS", value: 6, isUnsigned: true)
!430 = !DIEnumerator(name: "DEBUG_INSN", value: 7, isUnsigned: true)
!431 = !DIEnumerator(name: "INSN", value: 8, isUnsigned: true)
!432 = !DIEnumerator(name: "JUMP_INSN", value: 9, isUnsigned: true)
!433 = !DIEnumerator(name: "CALL_INSN", value: 10, isUnsigned: true)
!434 = !DIEnumerator(name: "BARRIER", value: 11, isUnsigned: true)
!435 = !DIEnumerator(name: "CODE_LABEL", value: 12, isUnsigned: true)
!436 = !DIEnumerator(name: "NOTE", value: 13, isUnsigned: true)
!437 = !DIEnumerator(name: "COND_EXEC", value: 14, isUnsigned: true)
!438 = !DIEnumerator(name: "PARALLEL", value: 15, isUnsigned: true)
!439 = !DIEnumerator(name: "ASM_INPUT", value: 16, isUnsigned: true)
!440 = !DIEnumerator(name: "ASM_OPERANDS", value: 17, isUnsigned: true)
!441 = !DIEnumerator(name: "UNSPEC", value: 18, isUnsigned: true)
!442 = !DIEnumerator(name: "UNSPEC_VOLATILE", value: 19, isUnsigned: true)
!443 = !DIEnumerator(name: "ADDR_VEC", value: 20, isUnsigned: true)
!444 = !DIEnumerator(name: "ADDR_DIFF_VEC", value: 21, isUnsigned: true)
!445 = !DIEnumerator(name: "PREFETCH", value: 22, isUnsigned: true)
!446 = !DIEnumerator(name: "SET", value: 23, isUnsigned: true)
!447 = !DIEnumerator(name: "USE", value: 24, isUnsigned: true)
!448 = !DIEnumerator(name: "CLOBBER", value: 25, isUnsigned: true)
!449 = !DIEnumerator(name: "CALL", value: 26, isUnsigned: true)
!450 = !DIEnumerator(name: "RETURN", value: 27, isUnsigned: true)
!451 = !DIEnumerator(name: "EH_RETURN", value: 28, isUnsigned: true)
!452 = !DIEnumerator(name: "TRAP_IF", value: 29, isUnsigned: true)
!453 = !DIEnumerator(name: "CONST_INT", value: 30, isUnsigned: true)
!454 = !DIEnumerator(name: "CONST_FIXED", value: 31, isUnsigned: true)
!455 = !DIEnumerator(name: "CONST_DOUBLE", value: 32, isUnsigned: true)
!456 = !DIEnumerator(name: "CONST_VECTOR", value: 33, isUnsigned: true)
!457 = !DIEnumerator(name: "CONST_STRING", value: 34, isUnsigned: true)
!458 = !DIEnumerator(name: "CONST", value: 35, isUnsigned: true)
!459 = !DIEnumerator(name: "PC", value: 36, isUnsigned: true)
!460 = !DIEnumerator(name: "REG", value: 37, isUnsigned: true)
!461 = !DIEnumerator(name: "SCRATCH", value: 38, isUnsigned: true)
!462 = !DIEnumerator(name: "SUBREG", value: 39, isUnsigned: true)
!463 = !DIEnumerator(name: "STRICT_LOW_PART", value: 40, isUnsigned: true)
!464 = !DIEnumerator(name: "CONCAT", value: 41, isUnsigned: true)
!465 = !DIEnumerator(name: "CONCATN", value: 42, isUnsigned: true)
!466 = !DIEnumerator(name: "MEM", value: 43, isUnsigned: true)
!467 = !DIEnumerator(name: "LABEL_REF", value: 44, isUnsigned: true)
!468 = !DIEnumerator(name: "SYMBOL_REF", value: 45, isUnsigned: true)
!469 = !DIEnumerator(name: "CC0", value: 46, isUnsigned: true)
!470 = !DIEnumerator(name: "IF_THEN_ELSE", value: 47, isUnsigned: true)
!471 = !DIEnumerator(name: "COMPARE", value: 48, isUnsigned: true)
!472 = !DIEnumerator(name: "PLUS", value: 49, isUnsigned: true)
!473 = !DIEnumerator(name: "MINUS", value: 50, isUnsigned: true)
!474 = !DIEnumerator(name: "NEG", value: 51, isUnsigned: true)
!475 = !DIEnumerator(name: "MULT", value: 52, isUnsigned: true)
!476 = !DIEnumerator(name: "SS_MULT", value: 53, isUnsigned: true)
!477 = !DIEnumerator(name: "US_MULT", value: 54, isUnsigned: true)
!478 = !DIEnumerator(name: "DIV", value: 55, isUnsigned: true)
!479 = !DIEnumerator(name: "SS_DIV", value: 56, isUnsigned: true)
!480 = !DIEnumerator(name: "US_DIV", value: 57, isUnsigned: true)
!481 = !DIEnumerator(name: "MOD", value: 58, isUnsigned: true)
!482 = !DIEnumerator(name: "UDIV", value: 59, isUnsigned: true)
!483 = !DIEnumerator(name: "UMOD", value: 60, isUnsigned: true)
!484 = !DIEnumerator(name: "AND", value: 61, isUnsigned: true)
!485 = !DIEnumerator(name: "IOR", value: 62, isUnsigned: true)
!486 = !DIEnumerator(name: "XOR", value: 63, isUnsigned: true)
!487 = !DIEnumerator(name: "NOT", value: 64, isUnsigned: true)
!488 = !DIEnumerator(name: "ASHIFT", value: 65, isUnsigned: true)
!489 = !DIEnumerator(name: "ROTATE", value: 66, isUnsigned: true)
!490 = !DIEnumerator(name: "ASHIFTRT", value: 67, isUnsigned: true)
!491 = !DIEnumerator(name: "LSHIFTRT", value: 68, isUnsigned: true)
!492 = !DIEnumerator(name: "ROTATERT", value: 69, isUnsigned: true)
!493 = !DIEnumerator(name: "SMIN", value: 70, isUnsigned: true)
!494 = !DIEnumerator(name: "SMAX", value: 71, isUnsigned: true)
!495 = !DIEnumerator(name: "UMIN", value: 72, isUnsigned: true)
!496 = !DIEnumerator(name: "UMAX", value: 73, isUnsigned: true)
!497 = !DIEnumerator(name: "PRE_DEC", value: 74, isUnsigned: true)
!498 = !DIEnumerator(name: "PRE_INC", value: 75, isUnsigned: true)
!499 = !DIEnumerator(name: "POST_DEC", value: 76, isUnsigned: true)
!500 = !DIEnumerator(name: "POST_INC", value: 77, isUnsigned: true)
!501 = !DIEnumerator(name: "PRE_MODIFY", value: 78, isUnsigned: true)
!502 = !DIEnumerator(name: "POST_MODIFY", value: 79, isUnsigned: true)
!503 = !DIEnumerator(name: "NE", value: 80, isUnsigned: true)
!504 = !DIEnumerator(name: "EQ", value: 81, isUnsigned: true)
!505 = !DIEnumerator(name: "GE", value: 82, isUnsigned: true)
!506 = !DIEnumerator(name: "GT", value: 83, isUnsigned: true)
!507 = !DIEnumerator(name: "LE", value: 84, isUnsigned: true)
!508 = !DIEnumerator(name: "LT", value: 85, isUnsigned: true)
!509 = !DIEnumerator(name: "GEU", value: 86, isUnsigned: true)
!510 = !DIEnumerator(name: "GTU", value: 87, isUnsigned: true)
!511 = !DIEnumerator(name: "LEU", value: 88, isUnsigned: true)
!512 = !DIEnumerator(name: "LTU", value: 89, isUnsigned: true)
!513 = !DIEnumerator(name: "UNORDERED", value: 90, isUnsigned: true)
!514 = !DIEnumerator(name: "ORDERED", value: 91, isUnsigned: true)
!515 = !DIEnumerator(name: "UNEQ", value: 92, isUnsigned: true)
!516 = !DIEnumerator(name: "UNGE", value: 93, isUnsigned: true)
!517 = !DIEnumerator(name: "UNGT", value: 94, isUnsigned: true)
!518 = !DIEnumerator(name: "UNLE", value: 95, isUnsigned: true)
!519 = !DIEnumerator(name: "UNLT", value: 96, isUnsigned: true)
!520 = !DIEnumerator(name: "LTGT", value: 97, isUnsigned: true)
!521 = !DIEnumerator(name: "SIGN_EXTEND", value: 98, isUnsigned: true)
!522 = !DIEnumerator(name: "ZERO_EXTEND", value: 99, isUnsigned: true)
!523 = !DIEnumerator(name: "TRUNCATE", value: 100, isUnsigned: true)
!524 = !DIEnumerator(name: "FLOAT_EXTEND", value: 101, isUnsigned: true)
!525 = !DIEnumerator(name: "FLOAT_TRUNCATE", value: 102, isUnsigned: true)
!526 = !DIEnumerator(name: "FLOAT", value: 103, isUnsigned: true)
!527 = !DIEnumerator(name: "FIX", value: 104, isUnsigned: true)
!528 = !DIEnumerator(name: "UNSIGNED_FLOAT", value: 105, isUnsigned: true)
!529 = !DIEnumerator(name: "UNSIGNED_FIX", value: 106, isUnsigned: true)
!530 = !DIEnumerator(name: "FRACT_CONVERT", value: 107, isUnsigned: true)
!531 = !DIEnumerator(name: "UNSIGNED_FRACT_CONVERT", value: 108, isUnsigned: true)
!532 = !DIEnumerator(name: "SAT_FRACT", value: 109, isUnsigned: true)
!533 = !DIEnumerator(name: "UNSIGNED_SAT_FRACT", value: 110, isUnsigned: true)
!534 = !DIEnumerator(name: "ABS", value: 111, isUnsigned: true)
!535 = !DIEnumerator(name: "SQRT", value: 112, isUnsigned: true)
!536 = !DIEnumerator(name: "BSWAP", value: 113, isUnsigned: true)
!537 = !DIEnumerator(name: "FFS", value: 114, isUnsigned: true)
!538 = !DIEnumerator(name: "CLZ", value: 115, isUnsigned: true)
!539 = !DIEnumerator(name: "CTZ", value: 116, isUnsigned: true)
!540 = !DIEnumerator(name: "POPCOUNT", value: 117, isUnsigned: true)
!541 = !DIEnumerator(name: "PARITY", value: 118, isUnsigned: true)
!542 = !DIEnumerator(name: "SIGN_EXTRACT", value: 119, isUnsigned: true)
!543 = !DIEnumerator(name: "ZERO_EXTRACT", value: 120, isUnsigned: true)
!544 = !DIEnumerator(name: "HIGH", value: 121, isUnsigned: true)
!545 = !DIEnumerator(name: "LO_SUM", value: 122, isUnsigned: true)
!546 = !DIEnumerator(name: "VEC_MERGE", value: 123, isUnsigned: true)
!547 = !DIEnumerator(name: "VEC_SELECT", value: 124, isUnsigned: true)
!548 = !DIEnumerator(name: "VEC_CONCAT", value: 125, isUnsigned: true)
!549 = !DIEnumerator(name: "VEC_DUPLICATE", value: 126, isUnsigned: true)
!550 = !DIEnumerator(name: "SS_PLUS", value: 127, isUnsigned: true)
!551 = !DIEnumerator(name: "US_PLUS", value: 128, isUnsigned: true)
!552 = !DIEnumerator(name: "SS_MINUS", value: 129, isUnsigned: true)
!553 = !DIEnumerator(name: "SS_NEG", value: 130, isUnsigned: true)
!554 = !DIEnumerator(name: "US_NEG", value: 131, isUnsigned: true)
!555 = !DIEnumerator(name: "SS_ABS", value: 132, isUnsigned: true)
!556 = !DIEnumerator(name: "SS_ASHIFT", value: 133, isUnsigned: true)
!557 = !DIEnumerator(name: "US_ASHIFT", value: 134, isUnsigned: true)
!558 = !DIEnumerator(name: "US_MINUS", value: 135, isUnsigned: true)
!559 = !DIEnumerator(name: "SS_TRUNCATE", value: 136, isUnsigned: true)
!560 = !DIEnumerator(name: "US_TRUNCATE", value: 137, isUnsigned: true)
!561 = !DIEnumerator(name: "VAR_LOCATION", value: 138, isUnsigned: true)
!562 = !DIEnumerator(name: "LAST_AND_UNUSED_RTX_CODE", value: 139, isUnsigned: true)
!563 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "insn_note", file: !421, line: 956, baseType: !7, size: 32, elements: !564)
!564 = !{!565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578}
!565 = !DIEnumerator(name: "NOTE_INSN_DELETED", value: 0, isUnsigned: true)
!566 = !DIEnumerator(name: "NOTE_INSN_DELETED_LABEL", value: 1, isUnsigned: true)
!567 = !DIEnumerator(name: "NOTE_INSN_BLOCK_BEG", value: 2, isUnsigned: true)
!568 = !DIEnumerator(name: "NOTE_INSN_BLOCK_END", value: 3, isUnsigned: true)
!569 = !DIEnumerator(name: "NOTE_INSN_FUNCTION_BEG", value: 4, isUnsigned: true)
!570 = !DIEnumerator(name: "NOTE_INSN_PROLOGUE_END", value: 5, isUnsigned: true)
!571 = !DIEnumerator(name: "NOTE_INSN_EPILOGUE_BEG", value: 6, isUnsigned: true)
!572 = !DIEnumerator(name: "NOTE_INSN_EH_REGION_BEG", value: 7, isUnsigned: true)
!573 = !DIEnumerator(name: "NOTE_INSN_EH_REGION_END", value: 8, isUnsigned: true)
!574 = !DIEnumerator(name: "NOTE_INSN_VAR_LOCATION", value: 9, isUnsigned: true)
!575 = !DIEnumerator(name: "NOTE_INSN_BASIC_BLOCK", value: 10, isUnsigned: true)
!576 = !DIEnumerator(name: "NOTE_INSN_SWITCH_TEXT_SECTIONS", value: 11, isUnsigned: true)
!577 = !DIEnumerator(name: "NOTE_INSN_CFA_RESTORE_STATE", value: 12, isUnsigned: true)
!578 = !DIEnumerator(name: "NOTE_INSN_MAX", value: 13, isUnsigned: true)
!579 = !{!580, !1823, !581, !708, !420, !1803, !597, !592, !5, !1045, !1838, !7, !1846}
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "move_t", file: !3, line: 48, baseType: !582)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "move", file: !3, line: 52, size: 384, elements: !584)
!584 = !{!585, !1832, !1833, !1834, !1835, !1836, !1837}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "from", scope: !583, file: !3, line: 55, baseType: !586, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "ira_allocno_t", file: !587, line: 63, baseType: !588)
!587 = !DIFile(filename: "./ira-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ira_allocno", file: !587, line: 232, size: 1984, elements: !590)
!590 = !{!591, !593, !594, !595, !596, !1731, !1732, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1782, !1783, !1784, !1785, !1786, !1797, !1798, !1799, !1800, !1801, !1802, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !589, file: !587, line: 237, baseType: !592, size: 32)
!592 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "regno", scope: !589, file: !587, line: 239, baseType: !592, size: 32, offset: 32)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !589, file: !587, line: 242, baseType: !5, size: 32, offset: 64)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "hard_regno", scope: !589, file: !587, line: 249, baseType: !592, size: 32, offset: 96)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !589, file: !587, line: 251, baseType: !597, size: 64, offset: 128)
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !598, line: 50, baseType: !599)
!598 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !421, line: 240, size: 384, elements: !601)
!601 = !{!602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !600, file: !421, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !600, file: !421, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !600, file: !421, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !600, file: !421, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !600, file: !421, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !600, file: !421, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !600, file: !421, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !600, file: !421, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !600, file: !421, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !600, file: !421, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !600, file: !421, line: 321, baseType: !613, size: 320, offset: 64)
!613 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !421, line: 315, size: 320, elements: !614)
!614 = !{!615, !1666, !1668, !1729, !1730}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !613, file: !421, line: 316, baseType: !616, size: 64)
!616 = !DICompositeType(tag: DW_TAG_array_type, baseType: !617, size: 64, elements: !635)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !421, line: 183, baseType: !618)
!618 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !421, line: 166, size: 64, elements: !619)
!619 = !{!620, !621, !622, !626, !627, !637, !638, !650, !653, !717, !1644, !1645, !1656, !1663}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !618, file: !421, line: 168, baseType: !592, size: 32)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !618, file: !421, line: 169, baseType: !7, size: 32)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !618, file: !421, line: 170, baseType: !623, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !625)
!625 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !618, file: !421, line: 171, baseType: !597, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !618, file: !421, line: 172, baseType: !628, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !598, line: 53, baseType: !629)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !421, line: 359, size: 128, elements: !631)
!631 = !{!632, !633}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !630, file: !421, line: 360, baseType: !592, size: 32)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !630, file: !421, line: 361, baseType: !634, size: 64, offset: 64)
!634 = !DICompositeType(tag: DW_TAG_array_type, baseType: !597, size: 64, elements: !635)
!635 = !{!636}
!636 = !DISubrange(count: 1)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !618, file: !421, line: 173, baseType: !5, size: 32)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !618, file: !421, line: 174, baseType: !639, size: 32)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !421, line: 133, baseType: !640)
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !421, line: 115, size: 32, elements: !641)
!641 = !{!642, !643, !644, !645, !646, !647, !648, !649}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !640, file: !421, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !640, file: !421, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !640, file: !421, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !640, file: !421, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !640, file: !421, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !640, file: !421, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !640, file: !421, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !640, file: !421, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !618, file: !421, line: 175, baseType: !651, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !421, line: 175, flags: DIFlagFwdDecl)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !618, file: !421, line: 176, baseType: !654, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !656, line: 75, size: 256, elements: !657)
!656 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!657 = !{!658, !673, !674, !675}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !655, file: !656, line: 76, baseType: !659, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !656, line: 68, baseType: !661)
!661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !656, line: 63, size: 320, elements: !662)
!662 = !{!663, !665, !666, !667}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !661, file: !656, line: 64, baseType: !664, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !661, file: !656, line: 65, baseType: !664, size: 64, offset: 64)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !661, file: !656, line: 66, baseType: !7, size: 32, offset: 128)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !661, file: !656, line: 67, baseType: !668, size: 128, offset: 192)
!668 = !DICompositeType(tag: DW_TAG_array_type, baseType: !669, size: 128, elements: !671)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !656, line: 29, baseType: !670)
!670 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!671 = !{!672}
!672 = !DISubrange(count: 2)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !655, file: !656, line: 77, baseType: !659, size: 64, offset: 64)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !655, file: !656, line: 78, baseType: !7, size: 32, offset: 128)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !655, file: !656, line: 79, baseType: !676, size: 64, offset: 192)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !656, line: 49, baseType: !678)
!678 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !656, line: 45, size: 832, elements: !679)
!679 = !{!680, !681, !682}
!680 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !678, file: !656, line: 46, baseType: !664, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !678, file: !656, line: 47, baseType: !654, size: 64, offset: 64)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !678, file: !656, line: 48, baseType: !683, size: 704, offset: 128)
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !684, line: 164, size: 704, elements: !685)
!684 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!685 = !{!686, !688, !699, !700, !701, !702, !703, !704, !709, !713, !714, !715, !716}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !683, file: !684, line: 166, baseType: !687, size: 64)
!687 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !683, file: !684, line: 167, baseType: !689, size: 64, offset: 64)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !684, line: 157, size: 192, elements: !691)
!691 = !{!692, !694, !695}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !690, file: !684, line: 159, baseType: !693, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !690, file: !684, line: 160, baseType: !689, size: 64, offset: 64)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !690, file: !684, line: 161, baseType: !696, size: 32, offset: 128)
!696 = !DICompositeType(tag: DW_TAG_array_type, baseType: !625, size: 32, elements: !697)
!697 = !{!698}
!698 = !DISubrange(count: 4)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !683, file: !684, line: 168, baseType: !693, size: 64, offset: 128)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !683, file: !684, line: 169, baseType: !693, size: 64, offset: 192)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !683, file: !684, line: 170, baseType: !693, size: 64, offset: 256)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !683, file: !684, line: 171, baseType: !687, size: 64, offset: 320)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !683, file: !684, line: 172, baseType: !592, size: 32, offset: 384)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !683, file: !684, line: 176, baseType: !705, size: 64, offset: 448)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DISubroutineType(types: !707)
!707 = !{!689, !708, !687}
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !683, file: !684, line: 177, baseType: !710, size: 64, offset: 512)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = !DISubroutineType(types: !712)
!712 = !{null, !708, !689}
!713 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !683, file: !684, line: 178, baseType: !708, size: 64, offset: 576)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !683, file: !684, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !683, file: !684, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !683, file: !684, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !618, file: !421, line: 177, baseType: !718, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !598, line: 56, baseType: !719)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !164, line: 3371, size: 1792, elements: !721)
!721 = !{!722, !755, !761, !772, !791, !802, !807, !814, !820, !834, !846, !884, !889, !917, !925, !926, !931, !940, !946, !951, !955, !959, !1271, !1320, !1326, !1333, !1340, !1363, !1388, !1405, !1417, !1439, !1454, !1626}
!722 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !720, file: !164, line: 3372, baseType: !723, size: 64)
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !164, line: 360, size: 64, elements: !724)
!724 = !{!725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !723, file: !164, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !723, file: !164, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !723, file: !164, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !723, file: !164, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !723, file: !164, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !723, file: !164, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !723, file: !164, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !723, file: !164, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !723, file: !164, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !723, file: !164, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !723, file: !164, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !723, file: !164, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !723, file: !164, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !723, file: !164, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !723, file: !164, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !723, file: !164, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !723, file: !164, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !723, file: !164, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !723, file: !164, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !723, file: !164, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !723, file: !164, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !723, file: !164, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !723, file: !164, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !723, file: !164, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !723, file: !164, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !723, file: !164, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !723, file: !164, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !723, file: !164, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !723, file: !164, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !723, file: !164, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !720, file: !164, line: 3373, baseType: !756, size: 192)
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !164, line: 402, size: 192, elements: !757)
!757 = !{!758, !759, !760}
!758 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !756, file: !164, line: 403, baseType: !723, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !756, file: !164, line: 404, baseType: !718, size: 64, offset: 64)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !756, file: !164, line: 405, baseType: !718, size: 64, offset: 128)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !720, file: !164, line: 3374, baseType: !762, size: 320)
!762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !164, line: 1384, size: 320, elements: !763)
!763 = !{!764, !765}
!764 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !762, file: !164, line: 1385, baseType: !756, size: 192)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !762, file: !164, line: 1386, baseType: !766, size: 128, offset: 192)
!766 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !767, line: 58, baseType: !768)
!767 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !767, line: 54, size: 128, elements: !769)
!769 = !{!770, !771}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !768, file: !767, line: 56, baseType: !670, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !768, file: !767, line: 57, baseType: !687, size: 64, offset: 64)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !720, file: !164, line: 3375, baseType: !773, size: 256)
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !164, line: 1397, size: 256, elements: !774)
!774 = !{!775, !776}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !773, file: !164, line: 1398, baseType: !756, size: 192)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !773, file: !164, line: 1399, baseType: !777, size: 64, offset: 192)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !779, line: 52, size: 256, elements: !780)
!779 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!780 = !{!781, !782, !783, !784, !785, !786, !787}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !778, file: !779, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !778, file: !779, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !778, file: !779, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !778, file: !779, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !778, file: !779, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !778, file: !779, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !778, file: !779, line: 62, baseType: !788, size: 192, offset: 64)
!788 = !DICompositeType(tag: DW_TAG_array_type, baseType: !670, size: 192, elements: !789)
!789 = !{!790}
!790 = !DISubrange(count: 3)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !720, file: !164, line: 3376, baseType: !792, size: 256)
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !164, line: 1408, size: 256, elements: !793)
!793 = !{!794, !795}
!794 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !792, file: !164, line: 1409, baseType: !756, size: 192)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !792, file: !164, line: 1410, baseType: !796, size: 64, offset: 192)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !798, line: 27, size: 192, elements: !799)
!798 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!799 = !{!800, !801}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !797, file: !798, line: 29, baseType: !766, size: 128)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !797, file: !798, line: 30, baseType: !5, size: 32, offset: 128)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !720, file: !164, line: 3377, baseType: !803, size: 256)
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !164, line: 1437, size: 256, elements: !804)
!804 = !{!805, !806}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !803, file: !164, line: 1438, baseType: !756, size: 192)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !803, file: !164, line: 1439, baseType: !718, size: 64, offset: 192)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !720, file: !164, line: 3378, baseType: !808, size: 256)
!808 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !164, line: 1418, size: 256, elements: !809)
!809 = !{!810, !811, !812}
!810 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !808, file: !164, line: 1419, baseType: !756, size: 192)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !808, file: !164, line: 1420, baseType: !592, size: 32, offset: 192)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !808, file: !164, line: 1421, baseType: !813, size: 8, offset: 224)
!813 = !DICompositeType(tag: DW_TAG_array_type, baseType: !625, size: 8, elements: !635)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !720, file: !164, line: 3379, baseType: !815, size: 320)
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !164, line: 1428, size: 320, elements: !816)
!816 = !{!817, !818, !819}
!817 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !815, file: !164, line: 1429, baseType: !756, size: 192)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !815, file: !164, line: 1430, baseType: !718, size: 64, offset: 192)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !815, file: !164, line: 1431, baseType: !718, size: 64, offset: 256)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !720, file: !164, line: 3380, baseType: !821, size: 320)
!821 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !164, line: 1460, size: 320, elements: !822)
!822 = !{!823, !824}
!823 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !821, file: !164, line: 1461, baseType: !756, size: 192)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !821, file: !164, line: 1462, baseType: !825, size: 128, offset: 192)
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !826, line: 31, size: 128, elements: !827)
!826 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!827 = !{!828, !832, !833}
!828 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !825, file: !826, line: 32, baseType: !829, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !831)
!831 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !825, file: !826, line: 33, baseType: !7, size: 32, offset: 64)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !825, file: !826, line: 34, baseType: !7, size: 32, offset: 96)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !720, file: !164, line: 3381, baseType: !835, size: 384)
!835 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !164, line: 2507, size: 384, elements: !836)
!836 = !{!837, !838, !843, !844, !845}
!837 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !835, file: !164, line: 2508, baseType: !756, size: 192)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !835, file: !164, line: 2509, baseType: !839, size: 32, offset: 192)
!839 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !840, line: 58, baseType: !841)
!840 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !842, line: 44, baseType: !7)
!842 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!843 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !835, file: !164, line: 2510, baseType: !7, size: 32, offset: 224)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !835, file: !164, line: 2511, baseType: !718, size: 64, offset: 256)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !835, file: !164, line: 2512, baseType: !718, size: 64, offset: 320)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !720, file: !164, line: 3382, baseType: !847, size: 896)
!847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !164, line: 2652, size: 896, elements: !848)
!848 = !{!849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881}
!849 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !847, file: !164, line: 2653, baseType: !835, size: 384)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !847, file: !164, line: 2654, baseType: !718, size: 64, offset: 384)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !847, file: !164, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !847, file: !164, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !847, file: !164, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !847, file: !164, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !847, file: !164, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !847, file: !164, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !847, file: !164, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !847, file: !164, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !847, file: !164, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !847, file: !164, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !847, file: !164, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !847, file: !164, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !847, file: !164, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !847, file: !164, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !847, file: !164, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !847, file: !164, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !847, file: !164, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !847, file: !164, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !847, file: !164, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !847, file: !164, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !847, file: !164, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !847, file: !164, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !847, file: !164, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !847, file: !164, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !847, file: !164, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !847, file: !164, line: 2703, baseType: !7, size: 32, offset: 512)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !847, file: !164, line: 2705, baseType: !718, size: 64, offset: 576)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !847, file: !164, line: 2706, baseType: !718, size: 64, offset: 640)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !847, file: !164, line: 2707, baseType: !718, size: 64, offset: 704)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !847, file: !164, line: 2708, baseType: !718, size: 64, offset: 768)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !847, file: !164, line: 2711, baseType: !882, size: 64, offset: 832)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!883 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !164, line: 2711, flags: DIFlagFwdDecl)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !720, file: !164, line: 3383, baseType: !885, size: 960)
!885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !164, line: 2756, size: 960, elements: !886)
!886 = !{!887, !888}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !885, file: !164, line: 2757, baseType: !847, size: 896)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !885, file: !164, line: 2758, baseType: !597, size: 64, offset: 896)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !720, file: !164, line: 3384, baseType: !890, size: 1472)
!890 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !164, line: 3114, size: 1472, elements: !891)
!891 = !{!892, !913, !914, !915, !916}
!892 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !890, file: !164, line: 3115, baseType: !893, size: 1216)
!893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !164, line: 2984, size: 1216, elements: !894)
!894 = !{!895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !893, file: !164, line: 2985, baseType: !885, size: 960)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !893, file: !164, line: 2986, baseType: !718, size: 64, offset: 960)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !893, file: !164, line: 2987, baseType: !718, size: 64, offset: 1024)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !893, file: !164, line: 2988, baseType: !718, size: 64, offset: 1088)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !893, file: !164, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !893, file: !164, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !893, file: !164, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !893, file: !164, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !893, file: !164, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !893, file: !164, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !893, file: !164, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !893, file: !164, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !893, file: !164, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !893, file: !164, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !893, file: !164, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !893, file: !164, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !893, file: !164, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !893, file: !164, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !890, file: !164, line: 3117, baseType: !718, size: 64, offset: 1216)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !890, file: !164, line: 3119, baseType: !718, size: 64, offset: 1280)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !890, file: !164, line: 3121, baseType: !718, size: 64, offset: 1344)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !890, file: !164, line: 3123, baseType: !718, size: 64, offset: 1408)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !720, file: !164, line: 3385, baseType: !918, size: 1088)
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !164, line: 2874, size: 1088, elements: !919)
!919 = !{!920, !921, !922}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !918, file: !164, line: 2875, baseType: !885, size: 960)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !918, file: !164, line: 2876, baseType: !597, size: 64, offset: 960)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !918, file: !164, line: 2877, baseType: !923, size: 64, offset: 1024)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!924 = !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !164, line: 2856, flags: DIFlagFwdDecl)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !720, file: !164, line: 3386, baseType: !893, size: 1216)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !720, file: !164, line: 3387, baseType: !927, size: 1280)
!927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !164, line: 3093, size: 1280, elements: !928)
!928 = !{!929, !930}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !927, file: !164, line: 3094, baseType: !893, size: 1216)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !927, file: !164, line: 3095, baseType: !923, size: 64, offset: 1216)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !720, file: !164, line: 3388, baseType: !932, size: 1216)
!932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !164, line: 2824, size: 1216, elements: !933)
!933 = !{!934, !935, !936, !937, !938, !939}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !932, file: !164, line: 2825, baseType: !847, size: 896)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !932, file: !164, line: 2827, baseType: !718, size: 64, offset: 896)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !932, file: !164, line: 2828, baseType: !718, size: 64, offset: 960)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !932, file: !164, line: 2829, baseType: !718, size: 64, offset: 1024)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !932, file: !164, line: 2830, baseType: !718, size: 64, offset: 1088)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !932, file: !164, line: 2831, baseType: !718, size: 64, offset: 1152)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !720, file: !164, line: 3389, baseType: !941, size: 1024)
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !164, line: 2850, size: 1024, elements: !942)
!942 = !{!943, !944, !945}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !941, file: !164, line: 2851, baseType: !885, size: 960)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !941, file: !164, line: 2852, baseType: !592, size: 32, offset: 960)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !941, file: !164, line: 2853, baseType: !592, size: 32, offset: 992)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !720, file: !164, line: 3390, baseType: !947, size: 1024)
!947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !164, line: 2857, size: 1024, elements: !948)
!948 = !{!949, !950}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !947, file: !164, line: 2858, baseType: !885, size: 960)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !947, file: !164, line: 2859, baseType: !923, size: 64, offset: 960)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !720, file: !164, line: 3391, baseType: !952, size: 960)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !164, line: 2862, size: 960, elements: !953)
!953 = !{!954}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !952, file: !164, line: 2863, baseType: !885, size: 960)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !720, file: !164, line: 3392, baseType: !956, size: 1472)
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !164, line: 3304, size: 1472, elements: !957)
!957 = !{!958}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !956, file: !164, line: 3305, baseType: !890, size: 1472)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !720, file: !164, line: 3393, baseType: !960, size: 1792)
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !164, line: 3248, size: 1792, elements: !961)
!961 = !{!962, !963, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !960, file: !164, line: 3249, baseType: !890, size: 1472)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !960, file: !164, line: 3251, baseType: !964, size: 64, offset: 1472)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !966, line: 463, size: 1152, elements: !967)
!966 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!967 = !{!968, !971, !1131, !1132, !1135, !1194, !1195, !1196, !1197, !1198, !1199, !1223, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !965, file: !966, line: 464, baseType: !969, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!970 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !966, line: 464, flags: DIFlagFwdDecl)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !965, file: !966, line: 467, baseType: !972, size: 64, offset: 64)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !148, line: 374, size: 640, elements: !974)
!974 = !{!975, !1106, !1107, !1120, !1121, !1122, !1123, !1124, !1125, !1127, !1129, !1130}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !973, file: !148, line: 377, baseType: !976, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !598, line: 111, baseType: !977)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !148, line: 217, size: 832, elements: !979)
!979 = !{!980, !1015, !1016, !1017, !1076, !1080, !1081, !1082, !1100, !1101, !1102, !1103, !1104, !1105}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !978, file: !148, line: 219, baseType: !981, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !148, line: 151, baseType: !983)
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !148, line: 151, size: 128, elements: !984)
!984 = !{!985}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !983, file: !148, line: 151, baseType: !986, size: 128)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !148, line: 150, baseType: !987)
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !148, line: 150, size: 128, elements: !988)
!988 = !{!989, !990, !991}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !987, file: !148, line: 150, baseType: !7, size: 32)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !987, file: !148, line: 150, baseType: !7, size: 32, offset: 32)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !987, file: !148, line: 150, baseType: !992, size: 64, offset: 64)
!992 = !DICompositeType(tag: DW_TAG_array_type, baseType: !993, size: 64, elements: !635)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !598, line: 108, baseType: !994)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !148, line: 122, size: 512, elements: !996)
!996 = !{!997, !998, !999, !1007, !1008, !1009, !1010, !1011, !1012, !1013}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !995, file: !148, line: 124, baseType: !977, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !995, file: !148, line: 125, baseType: !977, size: 64, offset: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !995, file: !148, line: 131, baseType: !1000, size: 64, offset: 128)
!1000 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !148, line: 128, size: 64, elements: !1001)
!1001 = !{!1002, !1006}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1000, file: !148, line: 129, baseType: !1003, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !598, line: 66, baseType: !1004)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1005 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !598, line: 65, flags: DIFlagFwdDecl)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1000, file: !148, line: 130, baseType: !597, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !995, file: !148, line: 134, baseType: !708, size: 64, offset: 192)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !995, file: !148, line: 137, baseType: !718, size: 64, offset: 256)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !995, file: !148, line: 138, baseType: !839, size: 32, offset: 320)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !995, file: !148, line: 142, baseType: !7, size: 32, offset: 352)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !995, file: !148, line: 144, baseType: !592, size: 32, offset: 384)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !995, file: !148, line: 145, baseType: !592, size: 32, offset: 416)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !995, file: !148, line: 146, baseType: !1014, size: 64, offset: 448)
!1014 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !148, line: 119, baseType: !687)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !978, file: !148, line: 220, baseType: !981, size: 64, offset: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !978, file: !148, line: 223, baseType: !708, size: 64, offset: 128)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !978, file: !148, line: 226, baseType: !1018, size: 64, offset: 192)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !135, line: 100, size: 1216, elements: !1020)
!1020 = !{!1021, !1022, !1023, !1024, !1025, !1030, !1031, !1032, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1066, !1074, !1075}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1019, file: !135, line: 102, baseType: !592, size: 32)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "ninsns", scope: !1019, file: !135, line: 105, baseType: !7, size: 32, offset: 32)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1019, file: !135, line: 108, baseType: !977, size: 64, offset: 64)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "latch", scope: !1019, file: !135, line: 111, baseType: !977, size: 64, offset: 128)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "lpt_decision", scope: !1019, file: !135, line: 114, baseType: !1026, size: 64, offset: 192)
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lpt_decision", file: !135, line: 41, size: 64, elements: !1027)
!1027 = !{!1028, !1029}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "decision", scope: !1026, file: !135, line: 42, baseType: !134, size: 32)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "times", scope: !1026, file: !135, line: 43, baseType: !7, size: 32, offset: 32)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "av_ninsns", scope: !1019, file: !135, line: 117, baseType: !7, size: 32, offset: 256)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "num_nodes", scope: !1019, file: !135, line: 120, baseType: !7, size: 32, offset: 288)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "superloops", scope: !1019, file: !135, line: 123, baseType: !1033, size: 64, offset: 320)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_loop_p_gc", file: !135, line: 87, baseType: !1035)
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_loop_p_gc", file: !135, line: 87, size: 128, elements: !1036)
!1036 = !{!1037}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1035, file: !135, line: 87, baseType: !1038, size: 128)
!1038 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_loop_p_base", file: !135, line: 85, baseType: !1039)
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_loop_p_base", file: !135, line: 85, size: 128, elements: !1040)
!1040 = !{!1041, !1042, !1043}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1039, file: !135, line: 85, baseType: !7, size: 32)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1039, file: !135, line: 85, baseType: !7, size: 32, offset: 32)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1039, file: !135, line: 85, baseType: !1044, size: 64, offset: 64)
!1044 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1045, size: 64, elements: !635)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "loop_p", file: !135, line: 84, baseType: !1018)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1019, file: !135, line: 126, baseType: !1018, size: 64, offset: 384)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1019, file: !135, line: 129, baseType: !1018, size: 64, offset: 448)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1019, file: !135, line: 132, baseType: !708, size: 64, offset: 512)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations", scope: !1019, file: !135, line: 139, baseType: !718, size: 64, offset: 576)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations_upper_bound", scope: !1019, file: !135, line: 143, baseType: !766, size: 128, offset: 640)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations_estimate", scope: !1019, file: !135, line: 146, baseType: !766, size: 128, offset: 768)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "any_upper_bound", scope: !1019, file: !135, line: 148, baseType: !831, size: 8, offset: 896)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "any_estimate", scope: !1019, file: !135, line: 149, baseType: !831, size: 8, offset: 904)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "estimate_state", scope: !1019, file: !135, line: 153, baseType: !143, size: 32, offset: 928)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "bounds", scope: !1019, file: !135, line: 156, baseType: !1056, size: 64, offset: 960)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "nb_iter_bound", file: !135, line: 48, size: 320, elements: !1058)
!1058 = !{!1059, !1063, !1064, !1065}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1057, file: !135, line: 50, baseType: !1060, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !598, line: 58, baseType: !1061)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1062 = !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !598, line: 57, flags: DIFlagFwdDecl)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !1057, file: !135, line: 59, baseType: !766, size: 128, offset: 64)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "is_exit", scope: !1057, file: !135, line: 64, baseType: !831, size: 8, offset: 192)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1057, file: !135, line: 67, baseType: !1056, size: 64, offset: 256)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "exits", scope: !1019, file: !135, line: 159, baseType: !1067, size: 64, offset: 1024)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1068 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loop_exit", file: !135, line: 72, size: 256, elements: !1069)
!1069 = !{!1070, !1071, !1072, !1073}
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !1068, file: !135, line: 74, baseType: !994, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1068, file: !135, line: 77, baseType: !1067, size: 64, offset: 64)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1068, file: !135, line: 78, baseType: !1067, size: 64, offset: 128)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "next_e", scope: !1068, file: !135, line: 81, baseType: !1067, size: 64, offset: 192)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "can_be_parallel", scope: !1019, file: !135, line: 162, baseType: !831, size: 8, offset: 1088)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "single_iv", scope: !1019, file: !135, line: 166, baseType: !718, size: 64, offset: 1152)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !978, file: !148, line: 229, baseType: !1077, size: 128, offset: 256)
!1077 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1078, size: 128, elements: !671)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1079 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !148, line: 229, flags: DIFlagFwdDecl)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !978, file: !148, line: 232, baseType: !977, size: 64, offset: 384)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !978, file: !148, line: 233, baseType: !977, size: 64, offset: 448)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !978, file: !148, line: 238, baseType: !1083, size: 64, offset: 512)
!1083 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !148, line: 235, size: 64, elements: !1084)
!1084 = !{!1085, !1091}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1083, file: !148, line: 236, baseType: !1086, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !148, line: 273, size: 128, elements: !1088)
!1088 = !{!1089, !1090}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1087, file: !148, line: 275, baseType: !1003, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1087, file: !148, line: 278, baseType: !1003, size: 64, offset: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1083, file: !148, line: 237, baseType: !1092, size: 64)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64)
!1093 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !148, line: 259, size: 320, elements: !1094)
!1094 = !{!1095, !1096, !1097, !1098, !1099}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1093, file: !148, line: 261, baseType: !597, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1093, file: !148, line: 262, baseType: !597, size: 64, offset: 64)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1093, file: !148, line: 266, baseType: !597, size: 64, offset: 128)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1093, file: !148, line: 267, baseType: !597, size: 64, offset: 192)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1093, file: !148, line: 270, baseType: !592, size: 32, offset: 256)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !978, file: !148, line: 241, baseType: !1014, size: 64, offset: 576)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !978, file: !148, line: 244, baseType: !592, size: 32, offset: 640)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !978, file: !148, line: 247, baseType: !592, size: 32, offset: 672)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !978, file: !148, line: 250, baseType: !592, size: 32, offset: 704)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !978, file: !148, line: 253, baseType: !592, size: 32, offset: 736)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !978, file: !148, line: 256, baseType: !592, size: 32, offset: 768)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !973, file: !148, line: 378, baseType: !976, size: 64, offset: 64)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !973, file: !148, line: 381, baseType: !1108, size: 64, offset: 128)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64)
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !148, line: 282, baseType: !1110)
!1110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !148, line: 282, size: 128, elements: !1111)
!1111 = !{!1112}
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1110, file: !148, line: 282, baseType: !1113, size: 128)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !148, line: 281, baseType: !1114)
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !148, line: 281, size: 128, elements: !1115)
!1115 = !{!1116, !1117, !1118}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1114, file: !148, line: 281, baseType: !7, size: 32)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1114, file: !148, line: 281, baseType: !7, size: 32, offset: 32)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1114, file: !148, line: 281, baseType: !1119, size: 64, offset: 64)
!1119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !976, size: 64, elements: !635)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !973, file: !148, line: 384, baseType: !592, size: 32, offset: 192)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !973, file: !148, line: 387, baseType: !592, size: 32, offset: 224)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !973, file: !148, line: 390, baseType: !592, size: 32, offset: 256)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !973, file: !148, line: 394, baseType: !1108, size: 64, offset: 320)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !973, file: !148, line: 396, baseType: !147, size: 32, offset: 384)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !973, file: !148, line: 399, baseType: !1126, size: 64, offset: 416)
!1126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !153, size: 64, elements: !671)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !973, file: !148, line: 402, baseType: !1128, size: 64, offset: 480)
!1128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !671)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !973, file: !148, line: 406, baseType: !592, size: 32, offset: 544)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !973, file: !148, line: 409, baseType: !592, size: 32, offset: 576)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !965, file: !966, line: 470, baseType: !1004, size: 64, offset: 128)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !965, file: !966, line: 473, baseType: !1133, size: 64, offset: 192)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64)
!1134 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !966, line: 166, flags: DIFlagFwdDecl)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !965, file: !966, line: 476, baseType: !1136, size: 64, offset: 256)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !135, line: 187, size: 256, elements: !1138)
!1138 = !{!1139, !1140, !1141, !1193}
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1137, file: !135, line: 189, baseType: !592, size: 32)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "larray", scope: !1137, file: !135, line: 192, baseType: !1033, size: 64, offset: 64)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "exits", scope: !1137, file: !135, line: 197, baseType: !1142, size: 64, offset: 128)
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1143, line: 144, baseType: !1144)
!1143 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1143, line: 100, size: 896, elements: !1146)
!1146 = !{!1147, !1155, !1160, !1165, !1167, !1170, !1171, !1172, !1173, !1174, !1179, !1181, !1182, !1187, !1192}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1145, file: !1143, line: 102, baseType: !1148, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1143, line: 52, baseType: !1149)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!1152, !1153}
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1143, line: 47, baseType: !7)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1145, file: !1143, line: 105, baseType: !1156, size: 64, offset: 64)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1143, line: 59, baseType: !1157)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!592, !1153, !1153}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1145, file: !1143, line: 108, baseType: !1161, size: 64, offset: 128)
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1143, line: 63, baseType: !1162)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{null, !708}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1145, file: !1143, line: 111, baseType: !1166, size: 64, offset: 192)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1145, file: !1143, line: 114, baseType: !1168, size: 64, offset: 256)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1169, line: 46, baseType: !670)
!1169 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1145, file: !1143, line: 117, baseType: !1168, size: 64, offset: 320)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1145, file: !1143, line: 120, baseType: !1168, size: 64, offset: 384)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1145, file: !1143, line: 124, baseType: !7, size: 32, offset: 448)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1145, file: !1143, line: 128, baseType: !7, size: 32, offset: 480)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1145, file: !1143, line: 131, baseType: !1175, size: 64, offset: 512)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1143, line: 75, baseType: !1176)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!708, !1168, !1168}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1145, file: !1143, line: 132, baseType: !1180, size: 64, offset: 576)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1143, line: 78, baseType: !1162)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1145, file: !1143, line: 135, baseType: !708, size: 64, offset: 640)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1145, file: !1143, line: 136, baseType: !1183, size: 64, offset: 704)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1143, line: 82, baseType: !1184)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!708, !708, !1168, !1168}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1145, file: !1143, line: 137, baseType: !1188, size: 64, offset: 768)
!1188 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1143, line: 83, baseType: !1189)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{null, !708, !708}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1145, file: !1143, line: 141, baseType: !7, size: 32, offset: 832)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "tree_root", scope: !1137, file: !135, line: 200, baseType: !1018, size: 64, offset: 192)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !965, file: !966, line: 479, baseType: !1142, size: 64, offset: 320)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !965, file: !966, line: 484, baseType: !718, size: 64, offset: 384)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !965, file: !966, line: 488, baseType: !718, size: 64, offset: 448)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !965, file: !966, line: 493, baseType: !718, size: 64, offset: 512)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !965, file: !966, line: 496, baseType: !718, size: 64, offset: 576)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !965, file: !966, line: 501, baseType: !1200, size: 64, offset: 640)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64)
!1201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !159, line: 2355, size: 576, elements: !1202)
!1202 = !{!1203, !1206, !1207, !1208, !1209, !1211, !1212, !1217, !1218, !1219, !1220, !1221, !1222}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1201, file: !159, line: 2356, baseType: !1204, size: 64)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64)
!1205 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !159, line: 2356, flags: DIFlagFwdDecl)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1201, file: !159, line: 2357, baseType: !623, size: 64, offset: 64)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1201, file: !159, line: 2358, baseType: !592, size: 32, offset: 128)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1201, file: !159, line: 2359, baseType: !592, size: 32, offset: 160)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1201, file: !159, line: 2360, baseType: !1210, size: 128, offset: 192)
!1210 = !DICompositeType(tag: DW_TAG_array_type, baseType: !592, size: 128, elements: !697)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1201, file: !159, line: 2364, baseType: !592, size: 32, offset: 320)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1201, file: !159, line: 2367, baseType: !1213, size: 128, offset: 384)
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !159, line: 2349, size: 128, elements: !1214)
!1214 = !{!1215, !1216}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1213, file: !159, line: 2351, baseType: !597, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1213, file: !159, line: 2352, baseType: !687, size: 64, offset: 64)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1201, file: !159, line: 2371, baseType: !158, size: 32, offset: 512)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1201, file: !159, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1201, file: !159, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1201, file: !159, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1201, file: !159, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1201, file: !159, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !965, file: !966, line: 504, baseType: !1224, size: 64, offset: 704)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64)
!1225 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !966, line: 504, flags: DIFlagFwdDecl)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !965, file: !966, line: 507, baseType: !1142, size: 64, offset: 768)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !965, file: !966, line: 510, baseType: !592, size: 32, offset: 832)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !965, file: !966, line: 513, baseType: !592, size: 32, offset: 864)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !965, file: !966, line: 516, baseType: !839, size: 32, offset: 896)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !965, file: !966, line: 519, baseType: !839, size: 32, offset: 928)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !965, file: !966, line: 522, baseType: !7, size: 32, offset: 960)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !965, file: !966, line: 523, baseType: !7, size: 32, offset: 992)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !965, file: !966, line: 528, baseType: !623, size: 64, offset: 1024)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !965, file: !966, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !965, file: !966, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !965, file: !966, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !965, file: !966, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !965, file: !966, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !965, file: !966, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !965, file: !966, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !965, file: !966, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !965, file: !966, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !965, file: !966, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !965, file: !966, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !965, file: !966, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !965, file: !966, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !965, file: !966, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !965, file: !966, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !965, file: !966, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !960, file: !164, line: 3254, baseType: !718, size: 64, offset: 1536)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !960, file: !164, line: 3257, baseType: !718, size: 64, offset: 1600)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !960, file: !164, line: 3258, baseType: !718, size: 64, offset: 1664)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !960, file: !164, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !960, file: !164, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !960, file: !164, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !960, file: !164, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !960, file: !164, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !960, file: !164, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !960, file: !164, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !960, file: !164, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !960, file: !164, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !960, file: !164, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !960, file: !164, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !960, file: !164, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !960, file: !164, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !960, file: !164, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !960, file: !164, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !960, file: !164, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !960, file: !164, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !960, file: !164, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !720, file: !164, line: 3394, baseType: !1272, size: 1344)
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !164, line: 2279, size: 1344, elements: !1273)
!1273 = !{!1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1299, !1300, !1301, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1272, file: !164, line: 2280, baseType: !756, size: 192)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1272, file: !164, line: 2281, baseType: !718, size: 64, offset: 192)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1272, file: !164, line: 2282, baseType: !718, size: 64, offset: 256)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1272, file: !164, line: 2283, baseType: !718, size: 64, offset: 320)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1272, file: !164, line: 2284, baseType: !718, size: 64, offset: 384)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1272, file: !164, line: 2285, baseType: !7, size: 32, offset: 448)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1272, file: !164, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1272, file: !164, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1272, file: !164, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1272, file: !164, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1272, file: !164, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1272, file: !164, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1272, file: !164, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1272, file: !164, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1272, file: !164, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1272, file: !164, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1272, file: !164, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1272, file: !164, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1272, file: !164, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1272, file: !164, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1272, file: !164, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1272, file: !164, line: 2305, baseType: !7, size: 32, offset: 512)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1272, file: !164, line: 2306, baseType: !1297, size: 32, offset: 544)
!1297 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1298, line: 31, baseType: !592)
!1298 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1272, file: !164, line: 2307, baseType: !718, size: 64, offset: 576)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1272, file: !164, line: 2308, baseType: !718, size: 64, offset: 640)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1272, file: !164, line: 2314, baseType: !1302, size: 64, offset: 704)
!1302 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !164, line: 2309, size: 64, elements: !1303)
!1303 = !{!1304, !1305, !1306}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1302, file: !164, line: 2310, baseType: !592, size: 32)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1302, file: !164, line: 2311, baseType: !623, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1302, file: !164, line: 2312, baseType: !1307, size: 64)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!1308 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !164, line: 2277, flags: DIFlagFwdDecl)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1272, file: !164, line: 2315, baseType: !718, size: 64, offset: 768)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1272, file: !164, line: 2316, baseType: !718, size: 64, offset: 832)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1272, file: !164, line: 2317, baseType: !718, size: 64, offset: 896)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1272, file: !164, line: 2318, baseType: !718, size: 64, offset: 960)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1272, file: !164, line: 2319, baseType: !718, size: 64, offset: 1024)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1272, file: !164, line: 2320, baseType: !718, size: 64, offset: 1088)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1272, file: !164, line: 2321, baseType: !718, size: 64, offset: 1152)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1272, file: !164, line: 2322, baseType: !718, size: 64, offset: 1216)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1272, file: !164, line: 2324, baseType: !1318, size: 64, offset: 1280)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1319 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !164, line: 2324, flags: DIFlagFwdDecl)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !720, file: !164, line: 3395, baseType: !1321, size: 320)
!1321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !164, line: 1469, size: 320, elements: !1322)
!1322 = !{!1323, !1324, !1325}
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1321, file: !164, line: 1470, baseType: !756, size: 192)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1321, file: !164, line: 1471, baseType: !718, size: 64, offset: 192)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1321, file: !164, line: 1472, baseType: !718, size: 64, offset: 256)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !720, file: !164, line: 3396, baseType: !1327, size: 320)
!1327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !164, line: 1482, size: 320, elements: !1328)
!1328 = !{!1329, !1330, !1331}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1327, file: !164, line: 1483, baseType: !756, size: 192)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1327, file: !164, line: 1484, baseType: !592, size: 32, offset: 192)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1327, file: !164, line: 1485, baseType: !1332, size: 64, offset: 256)
!1332 = !DICompositeType(tag: DW_TAG_array_type, baseType: !718, size: 64, elements: !635)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !720, file: !164, line: 3397, baseType: !1334, size: 384)
!1334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !164, line: 1829, size: 384, elements: !1335)
!1335 = !{!1336, !1337, !1338, !1339}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1334, file: !164, line: 1830, baseType: !756, size: 192)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1334, file: !164, line: 1831, baseType: !839, size: 32, offset: 192)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1334, file: !164, line: 1832, baseType: !718, size: 64, offset: 256)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1334, file: !164, line: 1835, baseType: !1332, size: 64, offset: 320)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !720, file: !164, line: 3398, baseType: !1341, size: 704)
!1341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !164, line: 1898, size: 704, elements: !1342)
!1342 = !{!1343, !1344, !1345, !1346, !1347, !1350}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1341, file: !164, line: 1899, baseType: !756, size: 192)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1341, file: !164, line: 1902, baseType: !718, size: 64, offset: 192)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1341, file: !164, line: 1905, baseType: !1060, size: 64, offset: 256)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1341, file: !164, line: 1908, baseType: !7, size: 32, offset: 320)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1341, file: !164, line: 1911, baseType: !1348, size: 64, offset: 384)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1349 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !164, line: 1876, flags: DIFlagFwdDecl)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1341, file: !164, line: 1914, baseType: !1351, size: 256, offset: 448)
!1351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !164, line: 1883, size: 256, elements: !1352)
!1352 = !{!1353, !1355, !1356, !1361}
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1351, file: !164, line: 1884, baseType: !1354, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1351, file: !164, line: 1885, baseType: !1354, size: 64, offset: 64)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1351, file: !164, line: 1891, baseType: !1357, size: 64, offset: 128)
!1357 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1351, file: !164, line: 1891, size: 64, elements: !1358)
!1358 = !{!1359, !1360}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1357, file: !164, line: 1891, baseType: !1060, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1357, file: !164, line: 1891, baseType: !718, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1351, file: !164, line: 1892, baseType: !1362, size: 64, offset: 192)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !720, file: !164, line: 3399, baseType: !1364, size: 704)
!1364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !164, line: 2008, size: 704, elements: !1365)
!1365 = !{!1366, !1367, !1368, !1369, !1370, !1371, !1383, !1384, !1385, !1386, !1387}
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1364, file: !164, line: 2009, baseType: !756, size: 192)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1364, file: !164, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1364, file: !164, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1364, file: !164, line: 2014, baseType: !839, size: 32, offset: 224)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1364, file: !164, line: 2016, baseType: !718, size: 64, offset: 256)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1364, file: !164, line: 2017, baseType: !1372, size: 64, offset: 320)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !164, line: 183, baseType: !1374)
!1374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !164, line: 183, size: 128, elements: !1375)
!1375 = !{!1376}
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1374, file: !164, line: 183, baseType: !1377, size: 128)
!1377 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !164, line: 182, baseType: !1378)
!1378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !164, line: 182, size: 128, elements: !1379)
!1379 = !{!1380, !1381, !1382}
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1378, file: !164, line: 182, baseType: !7, size: 32)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1378, file: !164, line: 182, baseType: !7, size: 32, offset: 32)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1378, file: !164, line: 182, baseType: !1332, size: 64, offset: 64)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1364, file: !164, line: 2019, baseType: !718, size: 64, offset: 384)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1364, file: !164, line: 2020, baseType: !718, size: 64, offset: 448)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1364, file: !164, line: 2021, baseType: !718, size: 64, offset: 512)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1364, file: !164, line: 2022, baseType: !718, size: 64, offset: 576)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1364, file: !164, line: 2023, baseType: !718, size: 64, offset: 640)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !720, file: !164, line: 3400, baseType: !1389, size: 832)
!1389 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !164, line: 2430, size: 832, elements: !1390)
!1390 = !{!1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400}
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1389, file: !164, line: 2431, baseType: !756, size: 192)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1389, file: !164, line: 2433, baseType: !718, size: 64, offset: 192)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1389, file: !164, line: 2434, baseType: !718, size: 64, offset: 256)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1389, file: !164, line: 2435, baseType: !718, size: 64, offset: 320)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1389, file: !164, line: 2436, baseType: !718, size: 64, offset: 384)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1389, file: !164, line: 2437, baseType: !1372, size: 64, offset: 448)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1389, file: !164, line: 2438, baseType: !718, size: 64, offset: 512)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1389, file: !164, line: 2440, baseType: !718, size: 64, offset: 576)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1389, file: !164, line: 2441, baseType: !718, size: 64, offset: 640)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1389, file: !164, line: 2443, baseType: !1401, size: 128, offset: 704)
!1401 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !164, line: 182, baseType: !1402)
!1402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !164, line: 182, size: 128, elements: !1403)
!1403 = !{!1404}
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1402, file: !164, line: 182, baseType: !1377, size: 128)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !720, file: !164, line: 3401, baseType: !1406, size: 320)
!1406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !164, line: 3327, size: 320, elements: !1407)
!1407 = !{!1408, !1409, !1416}
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1406, file: !164, line: 3329, baseType: !756, size: 192)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1406, file: !164, line: 3330, baseType: !1410, size: 64, offset: 192)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!1411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !164, line: 3320, size: 192, elements: !1412)
!1412 = !{!1413, !1414, !1415}
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1411, file: !164, line: 3322, baseType: !1410, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1411, file: !164, line: 3323, baseType: !1410, size: 64, offset: 64)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1411, file: !164, line: 3324, baseType: !718, size: 64, offset: 128)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1406, file: !164, line: 3331, baseType: !1410, size: 64, offset: 256)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !720, file: !164, line: 3402, baseType: !1418, size: 256)
!1418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !164, line: 1540, size: 256, elements: !1419)
!1419 = !{!1420, !1421}
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1418, file: !164, line: 1541, baseType: !756, size: 192)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1418, file: !164, line: 1542, baseType: !1422, size: 64, offset: 192)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !164, line: 1538, baseType: !1424)
!1424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !164, line: 1538, size: 192, elements: !1425)
!1425 = !{!1426}
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1424, file: !164, line: 1538, baseType: !1427, size: 192)
!1427 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !164, line: 1537, baseType: !1428)
!1428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !164, line: 1537, size: 192, elements: !1429)
!1429 = !{!1430, !1431, !1432}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1428, file: !164, line: 1537, baseType: !7, size: 32)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1428, file: !164, line: 1537, baseType: !7, size: 32, offset: 32)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1428, file: !164, line: 1537, baseType: !1433, size: 128, offset: 64)
!1433 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1434, size: 128, elements: !635)
!1434 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !164, line: 1535, baseType: !1435)
!1435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !164, line: 1532, size: 128, elements: !1436)
!1436 = !{!1437, !1438}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1435, file: !164, line: 1533, baseType: !718, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1435, file: !164, line: 1534, baseType: !718, size: 64, offset: 64)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !720, file: !164, line: 3403, baseType: !1440, size: 512)
!1440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !164, line: 1938, size: 512, elements: !1441)
!1441 = !{!1442, !1443, !1444, !1445, !1451, !1452, !1453}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1440, file: !164, line: 1939, baseType: !756, size: 192)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1440, file: !164, line: 1940, baseType: !839, size: 32, offset: 192)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1440, file: !164, line: 1941, baseType: !163, size: 32, offset: 224)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1440, file: !164, line: 1946, baseType: !1446, size: 32, offset: 256)
!1446 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !164, line: 1942, size: 32, elements: !1447)
!1447 = !{!1448, !1449, !1450}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1446, file: !164, line: 1943, baseType: !182, size: 32)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1446, file: !164, line: 1944, baseType: !189, size: 32)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1446, file: !164, line: 1945, baseType: !196, size: 32)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1440, file: !164, line: 1950, baseType: !1003, size: 64, offset: 320)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1440, file: !164, line: 1951, baseType: !1003, size: 64, offset: 384)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1440, file: !164, line: 1953, baseType: !1332, size: 64, offset: 448)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !720, file: !164, line: 3404, baseType: !1455, size: 1664)
!1455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !164, line: 3337, size: 1664, elements: !1456)
!1456 = !{!1457, !1458}
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1455, file: !164, line: 3338, baseType: !756, size: 192)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1455, file: !164, line: 3341, baseType: !1459, size: 1472, offset: 192)
!1459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1460, line: 410, size: 1472, elements: !1461)
!1460 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1461 = !{!1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625}
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1459, file: !1460, line: 412, baseType: !592, size: 32)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1459, file: !1460, line: 413, baseType: !592, size: 32, offset: 32)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1459, file: !1460, line: 414, baseType: !592, size: 32, offset: 64)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1459, file: !1460, line: 415, baseType: !592, size: 32, offset: 96)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1459, file: !1460, line: 416, baseType: !592, size: 32, offset: 128)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1459, file: !1460, line: 417, baseType: !592, size: 32, offset: 160)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1459, file: !1460, line: 418, baseType: !831, size: 8, offset: 192)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1459, file: !1460, line: 419, baseType: !831, size: 8, offset: 200)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1459, file: !1460, line: 420, baseType: !1471, size: 8, offset: 208)
!1471 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1459, file: !1460, line: 421, baseType: !1471, size: 8, offset: 216)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1459, file: !1460, line: 422, baseType: !1471, size: 8, offset: 224)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1459, file: !1460, line: 423, baseType: !1471, size: 8, offset: 232)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1459, file: !1460, line: 424, baseType: !1471, size: 8, offset: 240)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1459, file: !1460, line: 425, baseType: !1471, size: 8, offset: 248)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1459, file: !1460, line: 426, baseType: !1471, size: 8, offset: 256)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1459, file: !1460, line: 427, baseType: !1471, size: 8, offset: 264)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1459, file: !1460, line: 428, baseType: !1471, size: 8, offset: 272)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1459, file: !1460, line: 429, baseType: !1471, size: 8, offset: 280)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1459, file: !1460, line: 430, baseType: !1471, size: 8, offset: 288)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1459, file: !1460, line: 431, baseType: !1471, size: 8, offset: 296)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1459, file: !1460, line: 432, baseType: !1471, size: 8, offset: 304)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1459, file: !1460, line: 433, baseType: !1471, size: 8, offset: 312)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1459, file: !1460, line: 434, baseType: !1471, size: 8, offset: 320)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1459, file: !1460, line: 435, baseType: !1471, size: 8, offset: 328)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1459, file: !1460, line: 436, baseType: !1471, size: 8, offset: 336)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1459, file: !1460, line: 437, baseType: !1471, size: 8, offset: 344)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1459, file: !1460, line: 438, baseType: !1471, size: 8, offset: 352)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1459, file: !1460, line: 439, baseType: !1471, size: 8, offset: 360)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1459, file: !1460, line: 440, baseType: !1471, size: 8, offset: 368)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1459, file: !1460, line: 441, baseType: !1471, size: 8, offset: 376)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1459, file: !1460, line: 442, baseType: !1471, size: 8, offset: 384)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1459, file: !1460, line: 443, baseType: !1471, size: 8, offset: 392)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1459, file: !1460, line: 444, baseType: !1471, size: 8, offset: 400)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1459, file: !1460, line: 445, baseType: !1471, size: 8, offset: 408)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1459, file: !1460, line: 446, baseType: !1471, size: 8, offset: 416)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1459, file: !1460, line: 447, baseType: !1471, size: 8, offset: 424)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1459, file: !1460, line: 448, baseType: !1471, size: 8, offset: 432)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1459, file: !1460, line: 449, baseType: !1471, size: 8, offset: 440)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1459, file: !1460, line: 450, baseType: !1471, size: 8, offset: 448)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1459, file: !1460, line: 451, baseType: !1471, size: 8, offset: 456)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1459, file: !1460, line: 452, baseType: !1471, size: 8, offset: 464)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1459, file: !1460, line: 453, baseType: !1471, size: 8, offset: 472)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1459, file: !1460, line: 454, baseType: !1471, size: 8, offset: 480)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1459, file: !1460, line: 455, baseType: !1471, size: 8, offset: 488)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1459, file: !1460, line: 456, baseType: !1471, size: 8, offset: 496)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1459, file: !1460, line: 457, baseType: !1471, size: 8, offset: 504)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1459, file: !1460, line: 458, baseType: !1471, size: 8, offset: 512)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1459, file: !1460, line: 459, baseType: !1471, size: 8, offset: 520)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1459, file: !1460, line: 460, baseType: !1471, size: 8, offset: 528)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1459, file: !1460, line: 461, baseType: !1471, size: 8, offset: 536)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1459, file: !1460, line: 462, baseType: !1471, size: 8, offset: 544)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1459, file: !1460, line: 463, baseType: !1471, size: 8, offset: 552)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1459, file: !1460, line: 464, baseType: !1471, size: 8, offset: 560)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1459, file: !1460, line: 465, baseType: !1471, size: 8, offset: 568)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1459, file: !1460, line: 466, baseType: !1471, size: 8, offset: 576)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1459, file: !1460, line: 467, baseType: !1471, size: 8, offset: 584)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1459, file: !1460, line: 468, baseType: !1471, size: 8, offset: 592)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1459, file: !1460, line: 469, baseType: !1471, size: 8, offset: 600)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1459, file: !1460, line: 470, baseType: !1471, size: 8, offset: 608)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1459, file: !1460, line: 471, baseType: !1471, size: 8, offset: 616)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1459, file: !1460, line: 472, baseType: !1471, size: 8, offset: 624)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1459, file: !1460, line: 473, baseType: !1471, size: 8, offset: 632)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1459, file: !1460, line: 474, baseType: !1471, size: 8, offset: 640)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1459, file: !1460, line: 475, baseType: !1471, size: 8, offset: 648)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1459, file: !1460, line: 476, baseType: !1471, size: 8, offset: 656)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1459, file: !1460, line: 477, baseType: !1471, size: 8, offset: 664)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1459, file: !1460, line: 478, baseType: !1471, size: 8, offset: 672)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1459, file: !1460, line: 479, baseType: !1471, size: 8, offset: 680)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1459, file: !1460, line: 480, baseType: !1471, size: 8, offset: 688)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1459, file: !1460, line: 481, baseType: !1471, size: 8, offset: 696)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1459, file: !1460, line: 482, baseType: !1471, size: 8, offset: 704)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1459, file: !1460, line: 483, baseType: !1471, size: 8, offset: 712)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1459, file: !1460, line: 484, baseType: !1471, size: 8, offset: 720)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1459, file: !1460, line: 485, baseType: !1471, size: 8, offset: 728)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1459, file: !1460, line: 486, baseType: !1471, size: 8, offset: 736)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1459, file: !1460, line: 487, baseType: !1471, size: 8, offset: 744)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1459, file: !1460, line: 488, baseType: !1471, size: 8, offset: 752)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1459, file: !1460, line: 489, baseType: !1471, size: 8, offset: 760)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1459, file: !1460, line: 490, baseType: !1471, size: 8, offset: 768)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1459, file: !1460, line: 491, baseType: !1471, size: 8, offset: 776)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1459, file: !1460, line: 492, baseType: !1471, size: 8, offset: 784)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1459, file: !1460, line: 493, baseType: !1471, size: 8, offset: 792)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1459, file: !1460, line: 494, baseType: !1471, size: 8, offset: 800)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1459, file: !1460, line: 495, baseType: !1471, size: 8, offset: 808)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1459, file: !1460, line: 496, baseType: !1471, size: 8, offset: 816)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1459, file: !1460, line: 497, baseType: !1471, size: 8, offset: 824)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1459, file: !1460, line: 498, baseType: !1471, size: 8, offset: 832)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1459, file: !1460, line: 499, baseType: !1471, size: 8, offset: 840)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1459, file: !1460, line: 500, baseType: !1471, size: 8, offset: 848)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1459, file: !1460, line: 501, baseType: !1471, size: 8, offset: 856)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1459, file: !1460, line: 502, baseType: !1471, size: 8, offset: 864)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1459, file: !1460, line: 503, baseType: !1471, size: 8, offset: 872)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1459, file: !1460, line: 504, baseType: !1471, size: 8, offset: 880)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1459, file: !1460, line: 505, baseType: !1471, size: 8, offset: 888)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1459, file: !1460, line: 506, baseType: !1471, size: 8, offset: 896)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1459, file: !1460, line: 507, baseType: !1471, size: 8, offset: 904)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1459, file: !1460, line: 508, baseType: !1471, size: 8, offset: 912)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1459, file: !1460, line: 509, baseType: !1471, size: 8, offset: 920)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1459, file: !1460, line: 510, baseType: !1471, size: 8, offset: 928)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1459, file: !1460, line: 511, baseType: !1471, size: 8, offset: 936)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1459, file: !1460, line: 512, baseType: !1471, size: 8, offset: 944)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1459, file: !1460, line: 513, baseType: !1471, size: 8, offset: 952)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1459, file: !1460, line: 514, baseType: !1471, size: 8, offset: 960)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1459, file: !1460, line: 515, baseType: !1471, size: 8, offset: 968)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1459, file: !1460, line: 516, baseType: !1471, size: 8, offset: 976)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1459, file: !1460, line: 517, baseType: !1471, size: 8, offset: 984)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1459, file: !1460, line: 518, baseType: !1471, size: 8, offset: 992)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1459, file: !1460, line: 519, baseType: !1471, size: 8, offset: 1000)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1459, file: !1460, line: 520, baseType: !1471, size: 8, offset: 1008)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1459, file: !1460, line: 521, baseType: !1471, size: 8, offset: 1016)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1459, file: !1460, line: 522, baseType: !1471, size: 8, offset: 1024)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1459, file: !1460, line: 523, baseType: !1471, size: 8, offset: 1032)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1459, file: !1460, line: 524, baseType: !1471, size: 8, offset: 1040)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1459, file: !1460, line: 525, baseType: !1471, size: 8, offset: 1048)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1459, file: !1460, line: 526, baseType: !1471, size: 8, offset: 1056)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1459, file: !1460, line: 527, baseType: !1471, size: 8, offset: 1064)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1459, file: !1460, line: 528, baseType: !1471, size: 8, offset: 1072)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1459, file: !1460, line: 529, baseType: !1471, size: 8, offset: 1080)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1459, file: !1460, line: 530, baseType: !1471, size: 8, offset: 1088)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1459, file: !1460, line: 531, baseType: !1471, size: 8, offset: 1096)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1459, file: !1460, line: 532, baseType: !1471, size: 8, offset: 1104)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1459, file: !1460, line: 533, baseType: !1471, size: 8, offset: 1112)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1459, file: !1460, line: 534, baseType: !1471, size: 8, offset: 1120)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1459, file: !1460, line: 535, baseType: !1471, size: 8, offset: 1128)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1459, file: !1460, line: 536, baseType: !1471, size: 8, offset: 1136)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1459, file: !1460, line: 537, baseType: !1471, size: 8, offset: 1144)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1459, file: !1460, line: 538, baseType: !1471, size: 8, offset: 1152)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1459, file: !1460, line: 539, baseType: !1471, size: 8, offset: 1160)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1459, file: !1460, line: 540, baseType: !1471, size: 8, offset: 1168)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1459, file: !1460, line: 541, baseType: !1471, size: 8, offset: 1176)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1459, file: !1460, line: 542, baseType: !1471, size: 8, offset: 1184)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1459, file: !1460, line: 543, baseType: !1471, size: 8, offset: 1192)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1459, file: !1460, line: 544, baseType: !1471, size: 8, offset: 1200)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1459, file: !1460, line: 545, baseType: !1471, size: 8, offset: 1208)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1459, file: !1460, line: 546, baseType: !1471, size: 8, offset: 1216)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1459, file: !1460, line: 547, baseType: !1471, size: 8, offset: 1224)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1459, file: !1460, line: 548, baseType: !1471, size: 8, offset: 1232)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1459, file: !1460, line: 549, baseType: !1471, size: 8, offset: 1240)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1459, file: !1460, line: 550, baseType: !1471, size: 8, offset: 1248)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1459, file: !1460, line: 551, baseType: !1471, size: 8, offset: 1256)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1459, file: !1460, line: 552, baseType: !1471, size: 8, offset: 1264)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1459, file: !1460, line: 553, baseType: !1471, size: 8, offset: 1272)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1459, file: !1460, line: 554, baseType: !1471, size: 8, offset: 1280)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1459, file: !1460, line: 555, baseType: !1471, size: 8, offset: 1288)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1459, file: !1460, line: 556, baseType: !1471, size: 8, offset: 1296)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1459, file: !1460, line: 557, baseType: !1471, size: 8, offset: 1304)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1459, file: !1460, line: 558, baseType: !1471, size: 8, offset: 1312)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1459, file: !1460, line: 559, baseType: !1471, size: 8, offset: 1320)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1459, file: !1460, line: 560, baseType: !1471, size: 8, offset: 1328)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1459, file: !1460, line: 561, baseType: !1471, size: 8, offset: 1336)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1459, file: !1460, line: 562, baseType: !1471, size: 8, offset: 1344)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1459, file: !1460, line: 563, baseType: !1471, size: 8, offset: 1352)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1459, file: !1460, line: 564, baseType: !1471, size: 8, offset: 1360)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1459, file: !1460, line: 565, baseType: !1471, size: 8, offset: 1368)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1459, file: !1460, line: 566, baseType: !1471, size: 8, offset: 1376)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1459, file: !1460, line: 567, baseType: !1471, size: 8, offset: 1384)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1459, file: !1460, line: 568, baseType: !1471, size: 8, offset: 1392)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1459, file: !1460, line: 569, baseType: !1471, size: 8, offset: 1400)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1459, file: !1460, line: 570, baseType: !1471, size: 8, offset: 1408)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1459, file: !1460, line: 571, baseType: !1471, size: 8, offset: 1416)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1459, file: !1460, line: 572, baseType: !1471, size: 8, offset: 1424)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1459, file: !1460, line: 573, baseType: !1471, size: 8, offset: 1432)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1459, file: !1460, line: 574, baseType: !1471, size: 8, offset: 1440)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !720, file: !164, line: 3405, baseType: !1627, size: 384)
!1627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !164, line: 3352, size: 384, elements: !1628)
!1628 = !{!1629, !1630}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1627, file: !164, line: 3353, baseType: !756, size: 192)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1627, file: !164, line: 3356, baseType: !1631, size: 192, offset: 192)
!1631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1460, line: 578, size: 192, elements: !1632)
!1632 = !{!1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643}
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1631, file: !1460, line: 580, baseType: !592, size: 32)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1631, file: !1460, line: 581, baseType: !592, size: 32, offset: 32)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1631, file: !1460, line: 582, baseType: !592, size: 32, offset: 64)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1631, file: !1460, line: 583, baseType: !592, size: 32, offset: 96)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1631, file: !1460, line: 584, baseType: !831, size: 8, offset: 128)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1631, file: !1460, line: 585, baseType: !831, size: 8, offset: 136)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1631, file: !1460, line: 586, baseType: !831, size: 8, offset: 144)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1631, file: !1460, line: 587, baseType: !831, size: 8, offset: 152)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1631, file: !1460, line: 588, baseType: !831, size: 8, offset: 160)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1631, file: !1460, line: 589, baseType: !831, size: 8, offset: 168)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1631, file: !1460, line: 590, baseType: !831, size: 8, offset: 176)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !618, file: !421, line: 178, baseType: !977, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !618, file: !421, line: 179, baseType: !1646, size: 64)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64)
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !421, line: 150, baseType: !1648)
!1648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !421, line: 142, size: 320, elements: !1649)
!1649 = !{!1650, !1651, !1652, !1653, !1654, !1655}
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1648, file: !421, line: 144, baseType: !718, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1648, file: !421, line: 145, baseType: !597, size: 64, offset: 64)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1648, file: !421, line: 146, baseType: !597, size: 64, offset: 128)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1648, file: !421, line: 147, baseType: !1297, size: 32, offset: 192)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1648, file: !421, line: 148, baseType: !7, size: 32, offset: 224)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1648, file: !421, line: 149, baseType: !831, size: 8, offset: 256)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !618, file: !421, line: 180, baseType: !1657, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !421, line: 162, baseType: !1659)
!1659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !421, line: 159, size: 128, elements: !1660)
!1660 = !{!1661, !1662}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1659, file: !421, line: 160, baseType: !718, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1659, file: !421, line: 161, baseType: !687, size: 64, offset: 64)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !618, file: !421, line: 181, baseType: !1664, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!1665 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !421, line: 181, flags: DIFlagFwdDecl)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !613, file: !421, line: 317, baseType: !1667, size: 64)
!1667 = !DICompositeType(tag: DW_TAG_array_type, baseType: !687, size: 64, elements: !635)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !613, file: !421, line: 318, baseType: !1669, size: 320)
!1669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !421, line: 188, size: 320, elements: !1670)
!1670 = !{!1671, !1673, !1728}
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1669, file: !421, line: 190, baseType: !1672, size: 192)
!1672 = !DICompositeType(tag: DW_TAG_array_type, baseType: !617, size: 192, elements: !789)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1669, file: !421, line: 193, baseType: !1674, size: 64, offset: 192)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64)
!1675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !421, line: 206, size: 320, elements: !1676)
!1676 = !{!1677, !1713, !1714, !1715, !1727}
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1675, file: !421, line: 208, baseType: !1678, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !598, line: 62, baseType: !1680)
!1680 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !1681, line: 538, size: 256, elements: !1682)
!1681 = !DIFile(filename: "./output.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1682 = !{!1683, !1687, !1693, !1704}
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1680, file: !1681, line: 539, baseType: !1684, size: 32)
!1684 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "section_common", file: !1681, line: 482, size: 32, elements: !1685)
!1685 = !{!1686}
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1684, file: !1681, line: 484, baseType: !7, size: 32)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1680, file: !1681, line: 540, baseType: !1688, size: 192)
!1688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "named_section", file: !1681, line: 488, size: 192, elements: !1689)
!1689 = !{!1690, !1691, !1692}
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1688, file: !1681, line: 489, baseType: !1684, size: 32)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1688, file: !1681, line: 492, baseType: !623, size: 64, offset: 64)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1688, file: !1681, line: 496, baseType: !718, size: 64, offset: 128)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "unnamed", scope: !1680, file: !1681, line: 541, baseType: !1694, size: 256)
!1694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unnamed_section", file: !1681, line: 504, size: 256, elements: !1695)
!1695 = !{!1696, !1697, !1702, !1703}
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1694, file: !1681, line: 505, baseType: !1684, size: 32)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1694, file: !1681, line: 509, baseType: !1698, size: 64, offset: 64)
!1698 = !DIDerivedType(tag: DW_TAG_typedef, name: "unnamed_section_callback", file: !1681, line: 501, baseType: !1699)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{null, !1153}
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1694, file: !1681, line: 510, baseType: !1153, size: 64, offset: 128)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1694, file: !1681, line: 513, baseType: !1678, size: 64, offset: 192)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "noswitch", scope: !1680, file: !1681, line: 542, baseType: !1705, size: 128)
!1705 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "noswitch_section", file: !1681, line: 530, size: 128, elements: !1706)
!1706 = !{!1707, !1708}
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1705, file: !1681, line: 531, baseType: !1684, size: 32)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1705, file: !1681, line: 534, baseType: !1709, size: 64, offset: 64)
!1709 = !DIDerivedType(tag: DW_TAG_typedef, name: "noswitch_section_callback", file: !1681, line: 525, baseType: !1710)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!831, !718, !623, !670, !670}
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1675, file: !421, line: 211, baseType: !7, size: 32, offset: 64)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1675, file: !421, line: 214, baseType: !687, size: 64, offset: 128)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1675, file: !421, line: 224, baseType: !1716, size: 64, offset: 192)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !421, line: 202, baseType: !1718)
!1718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !421, line: 202, size: 128, elements: !1719)
!1719 = !{!1720}
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1718, file: !421, line: 202, baseType: !1721, size: 128)
!1721 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !421, line: 200, baseType: !1722)
!1722 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !421, line: 200, size: 128, elements: !1723)
!1723 = !{!1724, !1725, !1726}
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1722, file: !421, line: 200, baseType: !7, size: 32)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1722, file: !421, line: 200, baseType: !7, size: 32, offset: 32)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1722, file: !421, line: 200, baseType: !634, size: 64, offset: 64)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1675, file: !421, line: 234, baseType: !1716, size: 64, offset: 256)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1669, file: !421, line: 197, baseType: !687, size: 64, offset: 256)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !613, file: !421, line: 319, baseType: !778, size: 256)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !613, file: !421, line: 320, baseType: !797, size: 192)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "next_regno_allocno", scope: !589, file: !587, line: 255, baseType: !586, size: 64, offset: 192)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "loop_tree_node", scope: !589, file: !587, line: 260, baseType: !1733, size: 64, offset: 256)
!1733 = !DIDerivedType(tag: DW_TAG_typedef, name: "ira_loop_tree_node_t", file: !587, line: 73, baseType: !1734)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64)
!1735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ira_loop_tree_node", file: !587, line: 83, size: 1728, elements: !1736)
!1736 = !{!1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1748, !1749, !1753, !1755, !1756, !1757}
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !1735, file: !587, line: 86, baseType: !976, size: 64)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "loop", scope: !1735, file: !587, line: 87, baseType: !1018, size: 64, offset: 64)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "subloop_next", scope: !1735, file: !587, line: 90, baseType: !1733, size: 64, offset: 128)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1735, file: !587, line: 90, baseType: !1733, size: 64, offset: 192)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "subloops", scope: !1735, file: !587, line: 93, baseType: !1733, size: 64, offset: 256)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "children", scope: !1735, file: !587, line: 93, baseType: !1733, size: 64, offset: 320)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1735, file: !587, line: 95, baseType: !1733, size: 64, offset: 384)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1735, file: !587, line: 98, baseType: !592, size: 32, offset: 448)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "to_remove_p", scope: !1735, file: !587, line: 105, baseType: !831, size: 8, offset: 480)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "regno_allocno_map", scope: !1735, file: !587, line: 114, baseType: !1747, size: 64, offset: 512)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "entered_from_non_parent_p", scope: !1735, file: !587, line: 119, baseType: !831, size: 8, offset: 576)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "reg_pressure", scope: !1735, file: !587, line: 123, baseType: !1750, size: 864, offset: 608)
!1750 = !DICompositeType(tag: DW_TAG_array_type, baseType: !592, size: 864, elements: !1751)
!1751 = !{!1752}
!1752 = !DISubrange(count: 27)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "all_allocnos", scope: !1735, file: !587, line: 127, baseType: !1754, size: 64, offset: 1472)
!1754 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !598, line: 47, baseType: !654)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "border_allocnos", scope: !1735, file: !587, line: 130, baseType: !1754, size: 64, offset: 1536)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "modified_regnos", scope: !1735, file: !587, line: 134, baseType: !1754, size: 64, offset: 1600)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "local_copies", scope: !1735, file: !587, line: 137, baseType: !1754, size: 64, offset: 1664)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "nrefs", scope: !589, file: !587, line: 266, baseType: !592, size: 32, offset: 320)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "freq", scope: !589, file: !587, line: 268, baseType: !592, size: 32, offset: 352)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "cover_class", scope: !589, file: !587, line: 271, baseType: !390, size: 32, offset: 384)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "cover_class_cost", scope: !589, file: !587, line: 274, baseType: !592, size: 32, offset: 416)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "updated_cover_class_cost", scope: !589, file: !587, line: 274, baseType: !592, size: 32, offset: 448)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "memory_cost", scope: !589, file: !587, line: 282, baseType: !592, size: 32, offset: 480)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "updated_memory_cost", scope: !589, file: !587, line: 282, baseType: !592, size: 32, offset: 512)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "excess_pressure_points_num", scope: !589, file: !587, line: 288, baseType: !592, size: 32, offset: 544)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "allocno_copies", scope: !589, file: !587, line: 292, baseType: !1767, size: 64, offset: 576)
!1767 = !DIDerivedType(tag: DW_TAG_typedef, name: "ira_copy_t", file: !587, line: 64, baseType: !1768)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64)
!1769 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ira_allocno_copy", file: !587, line: 506, size: 640, elements: !1770)
!1770 = !{!1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781}
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1769, file: !587, line: 509, baseType: !592, size: 32)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1769, file: !587, line: 512, baseType: !586, size: 64, offset: 64)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !1769, file: !587, line: 512, baseType: !586, size: 64, offset: 128)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "freq", scope: !1769, file: !587, line: 514, baseType: !592, size: 32, offset: 192)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "constraint_p", scope: !1769, file: !587, line: 515, baseType: !831, size: 8, offset: 224)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "insn", scope: !1769, file: !587, line: 521, baseType: !597, size: 64, offset: 256)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "prev_first_allocno_copy", scope: !1769, file: !587, line: 524, baseType: !1767, size: 64, offset: 320)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "next_first_allocno_copy", scope: !1769, file: !587, line: 524, baseType: !1767, size: 64, offset: 384)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "prev_second_allocno_copy", scope: !1769, file: !587, line: 527, baseType: !1767, size: 64, offset: 448)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "next_second_allocno_copy", scope: !1769, file: !587, line: 527, baseType: !1767, size: 64, offset: 512)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "loop_tree_node", scope: !1769, file: !587, line: 529, baseType: !1733, size: 64, offset: 576)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !589, file: !587, line: 295, baseType: !586, size: 64, offset: 640)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "cap_member", scope: !589, file: !587, line: 298, baseType: !586, size: 64, offset: 704)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "first_coalesced_allocno", scope: !589, file: !587, line: 302, baseType: !586, size: 64, offset: 768)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "next_coalesced_allocno", scope: !589, file: !587, line: 303, baseType: !586, size: 64, offset: 832)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "live_ranges", scope: !589, file: !587, line: 308, baseType: !1787, size: 64, offset: 896)
!1787 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocno_live_range_t", file: !587, line: 62, baseType: !1788)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!1789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ira_allocno_live_range", file: !587, line: 199, size: 320, elements: !1790)
!1790 = !{!1791, !1792, !1793, !1794, !1795, !1796}
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "allocno", scope: !1789, file: !587, line: 202, baseType: !586, size: 64)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1789, file: !587, line: 204, baseType: !592, size: 32, offset: 64)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "finish", scope: !1789, file: !587, line: 204, baseType: !592, size: 32, offset: 96)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1789, file: !587, line: 207, baseType: !1787, size: 64, offset: 128)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "start_next", scope: !1789, file: !587, line: 209, baseType: !1787, size: 64, offset: 192)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "finish_next", scope: !1789, file: !587, line: 209, baseType: !1787, size: 64, offset: 256)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !589, file: !587, line: 314, baseType: !592, size: 32, offset: 960)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !589, file: !587, line: 314, baseType: !592, size: 32, offset: 992)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "conflict_allocno_array", scope: !589, file: !587, line: 319, baseType: !708, size: 64, offset: 1024)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "conflict_id", scope: !589, file: !587, line: 322, baseType: !592, size: 32, offset: 1088)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "conflict_allocno_array_size", scope: !589, file: !587, line: 324, baseType: !7, size: 32, offset: 1120)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "conflict_hard_regs", scope: !589, file: !587, line: 329, baseType: !1803, size: 64, offset: 1152)
!1803 = !DIDerivedType(tag: DW_TAG_typedef, name: "HARD_REG_ELT_TYPE", file: !1804, line: 42, baseType: !670)
!1804 = !DIFile(filename: "./hard-reg-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "total_conflict_hard_regs", scope: !589, file: !587, line: 329, baseType: !1803, size: 64, offset: 1216)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "conflict_allocnos_num", scope: !589, file: !587, line: 332, baseType: !592, size: 32, offset: 1280)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "call_freq", scope: !589, file: !587, line: 335, baseType: !592, size: 32, offset: 1312)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "calls_crossed_num", scope: !589, file: !587, line: 337, baseType: !592, size: 32, offset: 1344)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "mem_optimized_dest_p", scope: !589, file: !587, line: 342, baseType: !7, size: 1, offset: 1376, flags: DIFlagBitField, extraData: i64 1376)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "somewhere_renamed_p", scope: !589, file: !587, line: 346, baseType: !7, size: 1, offset: 1377, flags: DIFlagBitField, extraData: i64 1376)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "child_renamed_p", scope: !589, file: !587, line: 349, baseType: !7, size: 1, offset: 1378, flags: DIFlagBitField, extraData: i64 1376)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "dont_reassign_p", scope: !589, file: !587, line: 354, baseType: !7, size: 1, offset: 1379, flags: DIFlagBitField, extraData: i64 1376)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "no_stack_reg_p", scope: !589, file: !587, line: 359, baseType: !7, size: 1, offset: 1380, flags: DIFlagBitField, extraData: i64 1376)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "total_no_stack_reg_p", scope: !589, file: !587, line: 359, baseType: !7, size: 1, offset: 1381, flags: DIFlagBitField, extraData: i64 1376)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "bad_spill_p", scope: !589, file: !587, line: 364, baseType: !7, size: 1, offset: 1382, flags: DIFlagBitField, extraData: i64 1376)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "in_graph_p", scope: !589, file: !587, line: 367, baseType: !7, size: 1, offset: 1383, flags: DIFlagBitField, extraData: i64 1376)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "assigned_p", scope: !589, file: !587, line: 370, baseType: !7, size: 1, offset: 1384, flags: DIFlagBitField, extraData: i64 1376)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "may_be_spilled_p", scope: !589, file: !587, line: 373, baseType: !7, size: 1, offset: 1385, flags: DIFlagBitField, extraData: i64 1376)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "splay_removed_p", scope: !589, file: !587, line: 376, baseType: !7, size: 1, offset: 1386, flags: DIFlagBitField, extraData: i64 1376)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "conflict_vec_p", scope: !589, file: !587, line: 381, baseType: !7, size: 1, offset: 1387, flags: DIFlagBitField, extraData: i64 1376)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "mem_optimized_dest", scope: !589, file: !587, line: 385, baseType: !586, size: 64, offset: 1408)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "hard_reg_costs", scope: !589, file: !587, line: 400, baseType: !1823, size: 64, offset: 1472)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "updated_hard_reg_costs", scope: !589, file: !587, line: 400, baseType: !1823, size: 64, offset: 1536)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "conflict_hard_reg_costs", scope: !589, file: !587, line: 407, baseType: !1823, size: 64, offset: 1600)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "updated_conflict_hard_reg_costs", scope: !589, file: !587, line: 407, baseType: !1823, size: 64, offset: 1664)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "left_conflicts_size", scope: !589, file: !587, line: 411, baseType: !592, size: 32, offset: 1728)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "available_regs_num", scope: !589, file: !587, line: 414, baseType: !592, size: 32, offset: 1760)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "next_bucket_allocno", scope: !589, file: !587, line: 417, baseType: !586, size: 64, offset: 1792)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bucket_allocno", scope: !589, file: !587, line: 418, baseType: !586, size: 64, offset: 1856)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !589, file: !587, line: 420, baseType: !592, size: 32, offset: 1920)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "to", scope: !583, file: !3, line: 55, baseType: !586, size: 64, offset: 64)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !583, file: !3, line: 57, baseType: !581, size: 64, offset: 128)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "visited_p", scope: !583, file: !3, line: 59, baseType: !831, size: 8, offset: 192)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "deps_num", scope: !583, file: !3, line: 61, baseType: !592, size: 32, offset: 224)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "deps", scope: !583, file: !3, line: 67, baseType: !580, size: 64, offset: 256)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "insn", scope: !583, file: !3, line: 69, baseType: !597, size: 64, offset: 320)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1839, size: 64)
!1839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_lr_bb_info", file: !1840, line: 826, size: 256, elements: !1841)
!1840 = !DIFile(filename: "./df.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1841 = !{!1842, !1843, !1844, !1845}
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !1839, file: !1840, line: 829, baseType: !1754, size: 64)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1839, file: !1840, line: 831, baseType: !1754, size: 64, offset: 64)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !1839, file: !1840, line: 834, baseType: !1754, size: 64, offset: 128)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1839, file: !1840, line: 835, baseType: !1754, size: 64, offset: 192)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1847, size: 64)
!1847 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_move_t_heap", file: !3, line: 619, baseType: !1848)
!1848 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_move_t_heap", file: !3, line: 619, size: 128, elements: !1849)
!1849 = !{!1850}
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1848, file: !3, line: 619, baseType: !1851, size: 128)
!1851 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_move_t_base", file: !3, line: 618, baseType: !1852)
!1852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_move_t_base", file: !3, line: 618, size: 128, elements: !1853)
!1853 = !{!1854, !1855, !1856}
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1852, file: !3, line: 618, baseType: !7, size: 32)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1852, file: !3, line: 618, baseType: !7, size: 32, offset: 32)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1852, file: !3, line: 618, baseType: !1857, size: 64, offset: 64)
!1857 = !DICompositeType(tag: DW_TAG_array_type, baseType: !581, size: 64, elements: !635)
!1858 = !{!0, !1859, !1861, !1863, !1865, !1867, !1869, !1874, !1876, !1878, !1880, !1882}
!1859 = !DIGlobalVariableExpression(var: !1860, expr: !DIExpression())
!1860 = distinct !DIGlobalVariable(name: "at_bb_end", scope: !2, file: !3, line: 74, type: !580, isLocal: true, isDefinition: true)
!1861 = !DIGlobalVariableExpression(var: !1862, expr: !DIExpression())
!1862 = distinct !DIGlobalVariable(name: "max_regno_before_changing", scope: !2, file: !3, line: 79, type: !592, isLocal: true, isDefinition: true)
!1863 = !DIGlobalVariableExpression(var: !1864, expr: !DIExpression())
!1864 = distinct !DIGlobalVariable(name: "local_allocno_bitmap", scope: !2, file: !3, line: 428, type: !1754, isLocal: true, isDefinition: true)
!1865 = !DIGlobalVariableExpression(var: !1866, expr: !DIExpression())
!1866 = distinct !DIGlobalVariable(name: "used_regno_bitmap", scope: !2, file: !3, line: 433, type: !1754, isLocal: true, isDefinition: true)
!1867 = !DIGlobalVariableExpression(var: !1868, expr: !DIExpression())
!1868 = distinct !DIGlobalVariable(name: "renamed_regno_bitmap", scope: !2, file: !3, line: 438, type: !1754, isLocal: true, isDefinition: true)
!1869 = !DIGlobalVariableExpression(var: !1870, expr: !DIExpression())
!1870 = distinct !DIGlobalVariable(name: "hard_regno_last_set_check", scope: !2, file: !3, line: 607, type: !1871, isLocal: true, isDefinition: true)
!1871 = !DICompositeType(tag: DW_TAG_array_type, baseType: !592, size: 1696, elements: !1872)
!1872 = !{!1873}
!1873 = !DISubrange(count: 53)
!1874 = !DIGlobalVariableExpression(var: !1875, expr: !DIExpression())
!1875 = distinct !DIGlobalVariable(name: "allocno_last_set", scope: !2, file: !3, line: 611, type: !580, isLocal: true, isDefinition: true)
!1876 = !DIGlobalVariableExpression(var: !1877, expr: !DIExpression())
!1877 = distinct !DIGlobalVariable(name: "allocno_last_set_check", scope: !2, file: !3, line: 615, type: !1823, isLocal: true, isDefinition: true)
!1878 = !DIGlobalVariableExpression(var: !1879, expr: !DIExpression())
!1879 = distinct !DIGlobalVariable(name: "move_vec", scope: !2, file: !3, line: 623, type: !1846, isLocal: true, isDefinition: true)
!1880 = !DIGlobalVariableExpression(var: !1881, expr: !DIExpression())
!1881 = distinct !DIGlobalVariable(name: "curr_tick", scope: !2, file: !3, line: 628, type: !592, isLocal: true, isDefinition: true)
!1882 = !DIGlobalVariableExpression(var: !1883, expr: !DIExpression())
!1883 = distinct !DIGlobalVariable(name: "hard_regno_last_set", scope: !2, file: !3, line: 603, type: !1884, isLocal: true, isDefinition: true)
!1884 = !DICompositeType(tag: DW_TAG_array_type, baseType: !581, size: 3392, elements: !1872)
!1885 = !{i32 7, !"Dwarf Version", i32 4}
!1886 = !{i32 2, !"Debug Info Version", i32 3}
!1887 = !{i32 1, !"wchar_size", i32 4}
!1888 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1889 = distinct !DISubprogram(name: "ira_debug_move_list", scope: !3, file: !3, line: 147, type: !1890, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1892)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{null, !581}
!1892 = !{}
!1893 = !DILocalVariable(name: "list", arg: 1, scope: !1889, file: !3, line: 147, type: !581)
!1894 = !DILocation(line: 147, column: 29, scope: !1889)
!1895 = !DILocation(line: 149, column: 20, scope: !1889)
!1896 = !DILocation(line: 149, column: 28, scope: !1889)
!1897 = !DILocation(line: 149, column: 3, scope: !1889)
!1898 = !DILocation(line: 150, column: 1, scope: !1889)
!1899 = distinct !DISubprogram(name: "print_move_list", scope: !3, file: !3, line: 134, type: !1900, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1892)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{null, !1902, !581}
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1903, size: 64)
!1903 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1904, line: 7, baseType: !1905)
!1904 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1905 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1906, line: 49, size: 1728, elements: !1907)
!1906 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!1907 = !{!1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1923, !1925, !1926, !1927, !1930, !1932, !1933, !1934, !1937, !1939, !1942, !1945, !1946, !1947, !1948, !1949}
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1905, file: !1906, line: 51, baseType: !592, size: 32)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1905, file: !1906, line: 54, baseType: !693, size: 64, offset: 64)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1905, file: !1906, line: 55, baseType: !693, size: 64, offset: 128)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1905, file: !1906, line: 56, baseType: !693, size: 64, offset: 192)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1905, file: !1906, line: 57, baseType: !693, size: 64, offset: 256)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1905, file: !1906, line: 58, baseType: !693, size: 64, offset: 320)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1905, file: !1906, line: 59, baseType: !693, size: 64, offset: 384)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1905, file: !1906, line: 60, baseType: !693, size: 64, offset: 448)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1905, file: !1906, line: 61, baseType: !693, size: 64, offset: 512)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1905, file: !1906, line: 64, baseType: !693, size: 64, offset: 576)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1905, file: !1906, line: 65, baseType: !693, size: 64, offset: 640)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1905, file: !1906, line: 66, baseType: !693, size: 64, offset: 704)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1905, file: !1906, line: 68, baseType: !1921, size: 64, offset: 768)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64)
!1922 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !1906, line: 36, flags: DIFlagFwdDecl)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1905, file: !1906, line: 70, baseType: !1924, size: 64, offset: 832)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1905, size: 64)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1905, file: !1906, line: 72, baseType: !592, size: 32, offset: 896)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1905, file: !1906, line: 73, baseType: !592, size: 32, offset: 928)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1905, file: !1906, line: 74, baseType: !1928, size: 64, offset: 960)
!1928 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !1929, line: 152, baseType: !687)
!1929 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1905, file: !1906, line: 77, baseType: !1931, size: 16, offset: 1024)
!1931 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1905, file: !1906, line: 78, baseType: !1471, size: 8, offset: 1040)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1905, file: !1906, line: 79, baseType: !813, size: 8, offset: 1048)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1905, file: !1906, line: 81, baseType: !1935, size: 64, offset: 1088)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1936, size: 64)
!1936 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !1906, line: 43, baseType: null)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1905, file: !1906, line: 89, baseType: !1938, size: 64, offset: 1152)
!1938 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !1929, line: 153, baseType: !687)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1905, file: !1906, line: 91, baseType: !1940, size: 64, offset: 1216)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1941, size: 64)
!1941 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !1906, line: 37, flags: DIFlagFwdDecl)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1905, file: !1906, line: 92, baseType: !1943, size: 64, offset: 1280)
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1944, size: 64)
!1944 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !1906, line: 38, flags: DIFlagFwdDecl)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1905, file: !1906, line: 93, baseType: !1924, size: 64, offset: 1344)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1905, file: !1906, line: 94, baseType: !708, size: 64, offset: 1408)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1905, file: !1906, line: 95, baseType: !1168, size: 64, offset: 1472)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1905, file: !1906, line: 96, baseType: !592, size: 32, offset: 1536)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1905, file: !1906, line: 98, baseType: !1950, size: 160, offset: 1568)
!1950 = !DICompositeType(tag: DW_TAG_array_type, baseType: !625, size: 160, elements: !1951)
!1951 = !{!1952}
!1952 = !DISubrange(count: 20)
!1953 = !DILocalVariable(name: "f", arg: 1, scope: !1899, file: !3, line: 134, type: !1902)
!1954 = !DILocation(line: 134, column: 24, scope: !1899)
!1955 = !DILocalVariable(name: "list", arg: 2, scope: !1899, file: !3, line: 134, type: !581)
!1956 = !DILocation(line: 134, column: 34, scope: !1899)
!1957 = !DILocation(line: 136, column: 3, scope: !1899)
!1958 = !DILocation(line: 136, column: 10, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1960, file: !3, line: 136, column: 3)
!1960 = distinct !DILexicalBlock(scope: !1899, file: !3, line: 136, column: 3)
!1961 = !DILocation(line: 136, column: 15, scope: !1959)
!1962 = !DILocation(line: 136, column: 3, scope: !1960)
!1963 = !DILocation(line: 137, column: 14, scope: !1959)
!1964 = !DILocation(line: 138, column: 7, scope: !1959)
!1965 = !DILocation(line: 138, column: 33, scope: !1959)
!1966 = !DILocation(line: 139, column: 7, scope: !1959)
!1967 = !DILocation(line: 139, column: 31, scope: !1959)
!1968 = !DILocation(line: 137, column: 5, scope: !1959)
!1969 = !DILocation(line: 136, column: 31, scope: !1959)
!1970 = !DILocation(line: 136, column: 37, scope: !1959)
!1971 = !DILocation(line: 136, column: 29, scope: !1959)
!1972 = !DILocation(line: 136, column: 3, scope: !1959)
!1973 = distinct !{!1973, !1962, !1974}
!1974 = !DILocation(line: 139, column: 55, scope: !1960)
!1975 = !DILocation(line: 140, column: 12, scope: !1899)
!1976 = !DILocation(line: 140, column: 3, scope: !1899)
!1977 = !DILocation(line: 141, column: 1, scope: !1899)
!1978 = distinct !DISubprogram(name: "ira_emit", scope: !3, file: !3, line: 1056, type: !1979, scopeLine: 1057, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1892)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{null, !831}
!1981 = !DILocalVariable(name: "loops_p", arg: 1, scope: !1978, file: !3, line: 1056, type: !831)
!1982 = !DILocation(line: 1056, column: 16, scope: !1978)
!1983 = !DILocalVariable(name: "bb", scope: !1978, file: !3, line: 1058, type: !976)
!1984 = !DILocation(line: 1058, column: 15, scope: !1978)
!1985 = !DILocalVariable(name: "insn", scope: !1978, file: !3, line: 1059, type: !597)
!1986 = !DILocation(line: 1059, column: 7, scope: !1978)
!1987 = !DILocalVariable(name: "ei", scope: !1978, file: !3, line: 1060, type: !1988)
!1988 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge_iterator", file: !148, line: 682, baseType: !1989)
!1989 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !148, line: 679, size: 128, elements: !1990)
!1990 = !{!1991, !1992}
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1989, file: !148, line: 680, baseType: !7, size: 32)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "container", scope: !1989, file: !148, line: 681, baseType: !1993, size: 64, offset: 64)
!1993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!1994 = !DILocation(line: 1060, column: 17, scope: !1978)
!1995 = !DILocalVariable(name: "e", scope: !1978, file: !3, line: 1061, type: !993)
!1996 = !DILocation(line: 1061, column: 8, scope: !1978)
!1997 = !DILocalVariable(name: "a", scope: !1978, file: !3, line: 1062, type: !586)
!1998 = !DILocation(line: 1062, column: 17, scope: !1978)
!1999 = !DILocalVariable(name: "ai", scope: !1978, file: !3, line: 1063, type: !2000)
!2000 = !DIDerivedType(tag: DW_TAG_typedef, name: "ira_allocno_iterator", file: !587, line: 935, baseType: !2001)
!2001 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !587, line: 932, size: 32, elements: !2002)
!2002 = !{!2003}
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !2001, file: !587, line: 934, baseType: !592, size: 32)
!2004 = !DILocation(line: 1063, column: 24, scope: !1978)
!2005 = !DILocation(line: 1065, column: 3, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !1978, file: !3, line: 1065, column: 3)
!2007 = !DILocation(line: 1065, column: 3, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !2006, file: !3, line: 1065, column: 3)
!2009 = !DILocation(line: 1066, column: 23, scope: !2008)
!2010 = !DILocation(line: 1066, column: 37, scope: !2008)
!2011 = !DILocation(line: 1066, column: 5, scope: !2008)
!2012 = !DILocation(line: 1066, column: 21, scope: !2008)
!2013 = distinct !{!2013, !2005, !2014}
!2014 = !DILocation(line: 1066, column: 54, scope: !2006)
!2015 = !DILocation(line: 1067, column: 9, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !1978, file: !3, line: 1067, column: 7)
!2017 = !DILocation(line: 1067, column: 7, scope: !1978)
!2018 = !DILocation(line: 1068, column: 5, scope: !2016)
!2019 = !DILocation(line: 1069, column: 60, scope: !1978)
!2020 = !DILocation(line: 1069, column: 58, scope: !1978)
!2021 = !DILocation(line: 1069, column: 28, scope: !1978)
!2022 = !DILocation(line: 1069, column: 17, scope: !1978)
!2023 = !DILocation(line: 1069, column: 15, scope: !1978)
!2024 = !DILocation(line: 1070, column: 11, scope: !1978)
!2025 = !DILocation(line: 1070, column: 3, scope: !1978)
!2026 = !DILocation(line: 1070, column: 45, scope: !1978)
!2027 = !DILocation(line: 1070, column: 43, scope: !1978)
!2028 = !DILocation(line: 1071, column: 58, scope: !1978)
!2029 = !DILocation(line: 1071, column: 56, scope: !1978)
!2030 = !DILocation(line: 1071, column: 26, scope: !1978)
!2031 = !DILocation(line: 1071, column: 15, scope: !1978)
!2032 = !DILocation(line: 1071, column: 13, scope: !1978)
!2033 = !DILocation(line: 1072, column: 11, scope: !1978)
!2034 = !DILocation(line: 1072, column: 3, scope: !1978)
!2035 = !DILocation(line: 1072, column: 43, scope: !1978)
!2036 = !DILocation(line: 1072, column: 41, scope: !1978)
!2037 = !DILocation(line: 1073, column: 26, scope: !1978)
!2038 = !DILocation(line: 1073, column: 24, scope: !1978)
!2039 = !DILocation(line: 1074, column: 23, scope: !1978)
!2040 = !DILocation(line: 1074, column: 21, scope: !1978)
!2041 = !DILocation(line: 1075, column: 26, scope: !1978)
!2042 = !DILocation(line: 1075, column: 24, scope: !1978)
!2043 = !DILocation(line: 1076, column: 31, scope: !1978)
!2044 = !DILocation(line: 1076, column: 29, scope: !1978)
!2045 = !DILocation(line: 1077, column: 33, scope: !1978)
!2046 = !DILocation(line: 1077, column: 3, scope: !1978)
!2047 = !DILocation(line: 1078, column: 3, scope: !1978)
!2048 = !DILocation(line: 1079, column: 20, scope: !1978)
!2049 = !DILocation(line: 1079, column: 3, scope: !1978)
!2050 = !DILocation(line: 1080, column: 20, scope: !1978)
!2051 = !DILocation(line: 1080, column: 3, scope: !1978)
!2052 = !DILocation(line: 1081, column: 20, scope: !1978)
!2053 = !DILocation(line: 1081, column: 3, scope: !1978)
!2054 = !DILocation(line: 1082, column: 3, scope: !1978)
!2055 = !DILocation(line: 1083, column: 3, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !1978, file: !3, line: 1083, column: 3)
!2057 = !DILocation(line: 1083, column: 3, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2056, file: !3, line: 1083, column: 3)
!2059 = !DILocation(line: 1085, column: 7, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2058, file: !3, line: 1084, column: 5)
!2061 = !DILocation(line: 1085, column: 19, scope: !2060)
!2062 = !DILocation(line: 1085, column: 23, scope: !2060)
!2063 = !DILocation(line: 1085, column: 30, scope: !2060)
!2064 = !DILocation(line: 1086, column: 7, scope: !2060)
!2065 = !DILocation(line: 1086, column: 17, scope: !2060)
!2066 = !DILocation(line: 1086, column: 21, scope: !2060)
!2067 = !DILocation(line: 1086, column: 28, scope: !2060)
!2068 = !DILocation(line: 1087, column: 7, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !2060, file: !3, line: 1087, column: 7)
!2070 = !DILocation(line: 1087, column: 7, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2069, file: !3, line: 1087, column: 7)
!2072 = !DILocation(line: 1088, column: 6, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2071, file: !3, line: 1088, column: 6)
!2074 = !DILocation(line: 1088, column: 9, scope: !2073)
!2075 = !DILocation(line: 1088, column: 17, scope: !2073)
!2076 = !DILocation(line: 1088, column: 14, scope: !2073)
!2077 = !DILocation(line: 1088, column: 6, scope: !2071)
!2078 = !DILocation(line: 1089, column: 25, scope: !2073)
!2079 = !DILocation(line: 1089, column: 4, scope: !2073)
!2080 = distinct !{!2080, !2068, !2081}
!2081 = !DILocation(line: 1089, column: 26, scope: !2069)
!2082 = !DILocation(line: 1090, column: 5, scope: !2060)
!2083 = distinct !{!2083, !2055, !2084}
!2084 = !DILocation(line: 1090, column: 5, scope: !2056)
!2085 = !DILocation(line: 1092, column: 50, scope: !1978)
!2086 = !DILocation(line: 1092, column: 48, scope: !1978)
!2087 = !DILocation(line: 1092, column: 18, scope: !1978)
!2088 = !DILocation(line: 1092, column: 7, scope: !1978)
!2089 = !DILocation(line: 1092, column: 5, scope: !1978)
!2090 = !DILocation(line: 1094, column: 44, scope: !1978)
!2091 = !DILocation(line: 1094, column: 42, scope: !1978)
!2092 = !DILocation(line: 1094, column: 15, scope: !1978)
!2093 = !DILocation(line: 1094, column: 7, scope: !1978)
!2094 = !DILocation(line: 1094, column: 5, scope: !1978)
!2095 = !DILocation(line: 1095, column: 11, scope: !1978)
!2096 = !DILocation(line: 1095, column: 3, scope: !1978)
!2097 = !DILocation(line: 1095, column: 53, scope: !1978)
!2098 = !DILocation(line: 1095, column: 51, scope: !1978)
!2099 = !DILocation(line: 1096, column: 3, scope: !1978)
!2100 = !DILocation(line: 1097, column: 13, scope: !1978)
!2101 = !DILocation(line: 1098, column: 3, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !1978, file: !3, line: 1098, column: 3)
!2103 = !DILocation(line: 1098, column: 3, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2102, file: !3, line: 1098, column: 3)
!2105 = !DILocation(line: 1099, column: 18, scope: !2104)
!2106 = !DILocation(line: 1099, column: 5, scope: !2104)
!2107 = distinct !{!2107, !2101, !2108}
!2108 = !DILocation(line: 1099, column: 26, scope: !2102)
!2109 = !DILocation(line: 1100, column: 3, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !1978, file: !3, line: 1100, column: 3)
!2111 = !DILocation(line: 1100, column: 3, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2110, file: !3, line: 1100, column: 3)
!2113 = !DILocation(line: 1101, column: 18, scope: !2112)
!2114 = !DILocation(line: 1101, column: 5, scope: !2112)
!2115 = distinct !{!2115, !2109, !2116}
!2116 = !DILocation(line: 1101, column: 27, scope: !2110)
!2117 = !DILocation(line: 1102, column: 14, scope: !1978)
!2118 = !DILocation(line: 1102, column: 12, scope: !1978)
!2119 = !DILocation(line: 1103, column: 3, scope: !1978)
!2120 = !DILocation(line: 1104, column: 3, scope: !1978)
!2121 = !DILocation(line: 1106, column: 3, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !1978, file: !3, line: 1106, column: 3)
!2123 = !DILocation(line: 1106, column: 3, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2122, file: !3, line: 1106, column: 3)
!2125 = !DILocation(line: 1108, column: 23, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2124, file: !3, line: 1107, column: 5)
!2127 = !DILocation(line: 1108, column: 35, scope: !2126)
!2128 = !DILocation(line: 1108, column: 39, scope: !2126)
!2129 = !DILocation(line: 1108, column: 7, scope: !2126)
!2130 = !DILocation(line: 1109, column: 23, scope: !2126)
!2131 = !DILocation(line: 1109, column: 33, scope: !2126)
!2132 = !DILocation(line: 1109, column: 37, scope: !2126)
!2133 = !DILocation(line: 1109, column: 7, scope: !2126)
!2134 = !DILocation(line: 1110, column: 7, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2126, file: !3, line: 1110, column: 7)
!2136 = !DILocation(line: 1110, column: 7, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2135, file: !3, line: 1110, column: 7)
!2138 = !DILocation(line: 1112, column: 29, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2137, file: !3, line: 1111, column: 2)
!2140 = !DILocation(line: 1112, column: 32, scope: !2139)
!2141 = !DILocation(line: 1112, column: 20, scope: !2139)
!2142 = !DILocation(line: 1112, column: 4, scope: !2139)
!2143 = !DILocation(line: 1113, column: 4, scope: !2139)
!2144 = !DILocation(line: 1113, column: 7, scope: !2139)
!2145 = !DILocation(line: 1113, column: 11, scope: !2139)
!2146 = !DILocation(line: 1114, column: 2, scope: !2139)
!2147 = distinct !{!2147, !2134, !2148}
!2148 = !DILocation(line: 1114, column: 2, scope: !2135)
!2149 = !DILocation(line: 1115, column: 5, scope: !2126)
!2150 = distinct !{!2150, !2121, !2151}
!2151 = !DILocation(line: 1115, column: 5, scope: !2122)
!2152 = !DILocation(line: 1116, column: 3, scope: !1978)
!2153 = !DILocation(line: 1117, column: 13, scope: !1978)
!2154 = !DILocation(line: 1117, column: 3, scope: !1978)
!2155 = !DILocation(line: 1118, column: 13, scope: !1978)
!2156 = !DILocation(line: 1118, column: 3, scope: !1978)
!2157 = !DILocation(line: 1119, column: 3, scope: !1978)
!2158 = !DILocation(line: 1124, column: 3, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !1978, file: !3, line: 1124, column: 3)
!2160 = !DILocation(line: 1124, column: 3, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2159, file: !3, line: 1124, column: 3)
!2162 = !DILocation(line: 1125, column: 5, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2161, file: !3, line: 1125, column: 5)
!2164 = !DILocation(line: 1125, column: 5, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2163, file: !3, line: 1125, column: 5)
!2166 = !DILocation(line: 0, scope: !2165)
!2167 = !DILocation(line: 1126, column: 11, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2165, file: !3, line: 1126, column: 11)
!2169 = !DILocation(line: 1126, column: 11, scope: !2165)
!2170 = !DILocation(line: 1127, column: 18, scope: !2168)
!2171 = !DILocation(line: 1127, column: 2, scope: !2168)
!2172 = distinct !{!2172, !2162, !2173}
!2173 = !DILocation(line: 1127, column: 22, scope: !2163)
!2174 = distinct !{!2174, !2158, !2175}
!2175 = !DILocation(line: 1127, column: 22, scope: !2159)
!2176 = !DILocation(line: 1128, column: 13, scope: !1978)
!2177 = !DILocation(line: 1128, column: 3, scope: !1978)
!2178 = !DILocation(line: 1129, column: 13, scope: !1978)
!2179 = !DILocation(line: 1129, column: 3, scope: !1978)
!2180 = !DILocation(line: 1130, column: 1, scope: !1978)
!2181 = distinct !DISubprogram(name: "ira_allocno_iter_init", scope: !587, file: !587, line: 939, type: !2182, scopeLine: 940, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1892)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{null, !2184}
!2184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2000, size: 64)
!2185 = !DILocalVariable(name: "i", arg: 1, scope: !2181, file: !587, line: 939, type: !2184)
!2186 = !DILocation(line: 939, column: 46, scope: !2181)
!2187 = !DILocation(line: 941, column: 3, scope: !2181)
!2188 = !DILocation(line: 941, column: 6, scope: !2181)
!2189 = !DILocation(line: 941, column: 8, scope: !2181)
!2190 = !DILocation(line: 942, column: 1, scope: !2181)
!2191 = distinct !DISubprogram(name: "ira_allocno_iter_cond", scope: !587, file: !587, line: 947, type: !2192, scopeLine: 948, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1892)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!831, !2184, !1747}
!2194 = !DILocalVariable(name: "i", arg: 1, scope: !2191, file: !587, line: 947, type: !2184)
!2195 = !DILocation(line: 947, column: 46, scope: !2191)
!2196 = !DILocalVariable(name: "a", arg: 2, scope: !2191, file: !587, line: 947, type: !1747)
!2197 = !DILocation(line: 947, column: 64, scope: !2191)
!2198 = !DILocalVariable(name: "n", scope: !2191, file: !587, line: 949, type: !592)
!2199 = !DILocation(line: 949, column: 7, scope: !2191)
!2200 = !DILocation(line: 951, column: 12, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2191, file: !587, line: 951, column: 3)
!2202 = !DILocation(line: 951, column: 15, scope: !2201)
!2203 = !DILocation(line: 951, column: 10, scope: !2201)
!2204 = !DILocation(line: 951, column: 8, scope: !2201)
!2205 = !DILocation(line: 951, column: 18, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2201, file: !587, line: 951, column: 3)
!2207 = !DILocation(line: 951, column: 22, scope: !2206)
!2208 = !DILocation(line: 951, column: 20, scope: !2206)
!2209 = !DILocation(line: 951, column: 3, scope: !2201)
!2210 = !DILocation(line: 952, column: 9, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2206, file: !587, line: 952, column: 9)
!2212 = !DILocation(line: 952, column: 22, scope: !2211)
!2213 = !DILocation(line: 952, column: 25, scope: !2211)
!2214 = !DILocation(line: 952, column: 9, scope: !2206)
!2215 = !DILocation(line: 954, column: 7, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2211, file: !587, line: 953, column: 7)
!2217 = !DILocation(line: 954, column: 20, scope: !2216)
!2218 = !DILocation(line: 954, column: 3, scope: !2216)
!2219 = !DILocation(line: 954, column: 5, scope: !2216)
!2220 = !DILocation(line: 955, column: 9, scope: !2216)
!2221 = !DILocation(line: 955, column: 11, scope: !2216)
!2222 = !DILocation(line: 955, column: 2, scope: !2216)
!2223 = !DILocation(line: 955, column: 5, scope: !2216)
!2224 = !DILocation(line: 955, column: 7, scope: !2216)
!2225 = !DILocation(line: 956, column: 2, scope: !2216)
!2226 = !DILocation(line: 952, column: 28, scope: !2211)
!2227 = !DILocation(line: 951, column: 41, scope: !2206)
!2228 = !DILocation(line: 951, column: 3, scope: !2206)
!2229 = distinct !{!2229, !2209, !2230}
!2230 = !DILocation(line: 957, column: 7, scope: !2201)
!2231 = !DILocation(line: 958, column: 3, scope: !2191)
!2232 = !DILocation(line: 959, column: 1, scope: !2191)
!2233 = distinct !DISubprogram(name: "change_loop", scope: !3, file: !3, line: 443, type: !2234, scopeLine: 444, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1892)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{null, !1733}
!2236 = !DILocalVariable(name: "node", arg: 1, scope: !2233, file: !3, line: 443, type: !1733)
!2237 = !DILocation(line: 443, column: 35, scope: !2233)
!2238 = !DILocalVariable(name: "bi", scope: !2233, file: !3, line: 445, type: !2239)
!2239 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_iterator", file: !656, line: 218, baseType: !2240)
!2240 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !656, line: 203, size: 256, elements: !2241)
!2241 = !{!2242, !2243, !2244, !2245}
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "elt1", scope: !2240, file: !656, line: 206, baseType: !659, size: 64)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "elt2", scope: !2240, file: !656, line: 209, baseType: !659, size: 64, offset: 64)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "word_no", scope: !2240, file: !656, line: 212, baseType: !7, size: 32, offset: 128)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !2240, file: !656, line: 217, baseType: !669, size: 64, offset: 192)
!2246 = !DILocation(line: 445, column: 19, scope: !2233)
!2247 = !DILocalVariable(name: "i", scope: !2233, file: !3, line: 446, type: !7)
!2248 = !DILocation(line: 446, column: 16, scope: !2233)
!2249 = !DILocalVariable(name: "regno", scope: !2233, file: !3, line: 447, type: !592)
!2250 = !DILocation(line: 447, column: 7, scope: !2233)
!2251 = !DILocalVariable(name: "used_p", scope: !2233, file: !3, line: 448, type: !831)
!2252 = !DILocation(line: 448, column: 8, scope: !2233)
!2253 = !DILocalVariable(name: "allocno", scope: !2233, file: !3, line: 449, type: !586)
!2254 = !DILocation(line: 449, column: 17, scope: !2233)
!2255 = !DILocalVariable(name: "parent_allocno", scope: !2233, file: !3, line: 449, type: !586)
!2256 = !DILocation(line: 449, column: 26, scope: !2233)
!2257 = !DILocalVariable(name: "map", scope: !2233, file: !3, line: 449, type: !1747)
!2258 = !DILocation(line: 449, column: 43, scope: !2233)
!2259 = !DILocalVariable(name: "insn", scope: !2233, file: !3, line: 450, type: !597)
!2260 = !DILocation(line: 450, column: 7, scope: !2233)
!2261 = !DILocalVariable(name: "original_reg", scope: !2233, file: !3, line: 450, type: !597)
!2262 = !DILocation(line: 450, column: 13, scope: !2233)
!2263 = !DILocalVariable(name: "cover_class", scope: !2233, file: !3, line: 451, type: !390)
!2264 = !DILocation(line: 451, column: 18, scope: !2233)
!2265 = !DILocalVariable(name: "parent", scope: !2233, file: !3, line: 452, type: !1733)
!2266 = !DILocation(line: 452, column: 24, scope: !2233)
!2267 = !DILocation(line: 454, column: 7, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2233, file: !3, line: 454, column: 7)
!2269 = !DILocation(line: 454, column: 15, scope: !2268)
!2270 = !DILocation(line: 454, column: 12, scope: !2268)
!2271 = !DILocation(line: 454, column: 7, scope: !2233)
!2272 = !DILocation(line: 457, column: 11, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2274, file: !3, line: 457, column: 11)
!2274 = distinct !DILexicalBlock(scope: !2268, file: !3, line: 455, column: 5)
!2275 = !DILocation(line: 457, column: 17, scope: !2273)
!2276 = !DILocation(line: 457, column: 20, scope: !2273)
!2277 = !DILocation(line: 457, column: 11, scope: !2274)
!2278 = !DILocation(line: 459, column: 4, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2280, file: !3, line: 459, column: 4)
!2280 = distinct !DILexicalBlock(scope: !2273, file: !3, line: 458, column: 2)
!2281 = !DILocation(line: 459, column: 4, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2279, file: !3, line: 459, column: 4)
!2283 = !DILocation(line: 0, scope: !2282)
!2284 = !DILocation(line: 460, column: 10, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2282, file: !3, line: 460, column: 10)
!2286 = !DILocation(line: 460, column: 24, scope: !2285)
!2287 = !DILocation(line: 460, column: 27, scope: !2285)
!2288 = !DILocation(line: 460, column: 10, scope: !2282)
!2289 = !DILocation(line: 462, column: 19, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2285, file: !3, line: 461, column: 8)
!2291 = !DILocation(line: 462, column: 3, scope: !2290)
!2292 = !DILocation(line: 463, column: 20, scope: !2290)
!2293 = !DILocation(line: 463, column: 3, scope: !2290)
!2294 = !DILocation(line: 464, column: 8, scope: !2290)
!2295 = !DILocation(line: 460, column: 45, scope: !2285)
!2296 = distinct !{!2296, !2278, !2297}
!2297 = !DILocation(line: 464, column: 8, scope: !2279)
!2298 = !DILocation(line: 465, column: 4, scope: !2280)
!2299 = !DILocation(line: 468, column: 11, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2274, file: !3, line: 468, column: 11)
!2301 = !DILocation(line: 468, column: 37, scope: !2300)
!2302 = !DILocation(line: 468, column: 41, scope: !2300)
!2303 = !DILocation(line: 468, column: 44, scope: !2300)
!2304 = !DILocation(line: 468, column: 58, scope: !2300)
!2305 = !DILocation(line: 468, column: 11, scope: !2274)
!2306 = !DILocation(line: 469, column: 11, scope: !2300)
!2307 = !DILocation(line: 471, column: 4, scope: !2300)
!2308 = !DILocation(line: 471, column: 10, scope: !2300)
!2309 = !DILocation(line: 471, column: 16, scope: !2300)
!2310 = !DILocation(line: 471, column: 21, scope: !2300)
!2311 = !DILocation(line: 471, column: 27, scope: !2300)
!2312 = !DILocation(line: 471, column: 33, scope: !2300)
!2313 = !DILocation(line: 471, column: 41, scope: !2300)
!2314 = !DILocation(line: 469, column: 2, scope: !2300)
!2315 = !DILocation(line: 473, column: 16, scope: !2274)
!2316 = !DILocation(line: 473, column: 41, scope: !2274)
!2317 = !DILocation(line: 473, column: 14, scope: !2274)
!2318 = !DILocation(line: 474, column: 13, scope: !2274)
!2319 = !DILocation(line: 474, column: 21, scope: !2274)
!2320 = !DILocation(line: 474, column: 11, scope: !2274)
!2321 = !DILocation(line: 475, column: 7, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2274, file: !3, line: 475, column: 7)
!2323 = !DILocation(line: 475, column: 7, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2322, file: !3, line: 475, column: 7)
!2325 = !DILocation(line: 478, column: 14, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2324, file: !3, line: 477, column: 2)
!2327 = !DILocation(line: 478, column: 27, scope: !2326)
!2328 = !DILocation(line: 478, column: 12, scope: !2326)
!2329 = !DILocation(line: 479, column: 12, scope: !2326)
!2330 = !DILocation(line: 479, column: 10, scope: !2326)
!2331 = !DILocation(line: 480, column: 18, scope: !2326)
!2332 = !DILocation(line: 480, column: 16, scope: !2326)
!2333 = !DILocation(line: 481, column: 21, scope: !2326)
!2334 = !DILocation(line: 481, column: 25, scope: !2326)
!2335 = !DILocation(line: 481, column: 19, scope: !2326)
!2336 = !DILocation(line: 489, column: 8, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2326, file: !3, line: 489, column: 8)
!2338 = !DILocation(line: 489, column: 23, scope: !2337)
!2339 = !DILocation(line: 490, column: 8, scope: !2337)
!2340 = !DILocation(line: 490, column: 12, scope: !2337)
!2341 = !DILocation(line: 491, column: 8, scope: !2337)
!2342 = !DILocation(line: 491, column: 5, scope: !2337)
!2343 = !DILocation(line: 492, column: 8, scope: !2337)
!2344 = !DILocation(line: 492, column: 12, scope: !2337)
!2345 = !DILocation(line: 492, column: 41, scope: !2337)
!2346 = !DILocation(line: 493, column: 5, scope: !2337)
!2347 = !DILocation(line: 493, column: 9, scope: !2337)
!2348 = !DILocation(line: 493, column: 17, scope: !2337)
!2349 = !DILocation(line: 493, column: 30, scope: !2337)
!2350 = !DILocation(line: 493, column: 43, scope: !2337)
!2351 = !DILocation(line: 494, column: 37, scope: !2337)
!2352 = !DILocation(line: 494, column: 12, scope: !2337)
!2353 = !DILocation(line: 494, column: 9, scope: !2337)
!2354 = !DILocation(line: 495, column: 5, scope: !2337)
!2355 = !DILocation(line: 495, column: 8, scope: !2337)
!2356 = !DILocation(line: 501, column: 5, scope: !2337)
!2357 = !DILocation(line: 501, column: 8, scope: !2337)
!2358 = !DILocation(line: 501, column: 34, scope: !2337)
!2359 = !DILocation(line: 502, column: 5, scope: !2337)
!2360 = !DILocation(line: 502, column: 8, scope: !2337)
!2361 = !DILocation(line: 502, column: 28, scope: !2337)
!2362 = !DILocation(line: 502, column: 35, scope: !2337)
!2363 = !DILocation(line: 489, column: 8, scope: !2326)
!2364 = !DILocation(line: 503, column: 6, scope: !2337)
!2365 = !DILocation(line: 504, column: 19, scope: !2326)
!2366 = !DILocation(line: 504, column: 17, scope: !2326)
!2367 = !DILocation(line: 505, column: 8, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2326, file: !3, line: 505, column: 8)
!2369 = !DILocation(line: 505, column: 23, scope: !2368)
!2370 = !DILocation(line: 506, column: 8, scope: !2368)
!2371 = !DILocation(line: 506, column: 11, scope: !2368)
!2372 = !DILocation(line: 506, column: 51, scope: !2368)
!2373 = !DILocation(line: 506, column: 48, scope: !2368)
!2374 = !DILocation(line: 505, column: 8, scope: !2326)
!2375 = !DILocation(line: 508, column: 12, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2377, file: !3, line: 508, column: 12)
!2377 = distinct !DILexicalBlock(scope: !2368, file: !3, line: 507, column: 6)
!2378 = !DILocation(line: 508, column: 38, scope: !2376)
!2379 = !DILocation(line: 508, column: 42, scope: !2376)
!2380 = !DILocation(line: 508, column: 45, scope: !2376)
!2381 = !DILocation(line: 508, column: 12, scope: !2377)
!2382 = !DILocation(line: 509, column: 12, scope: !2376)
!2383 = !DILocation(line: 510, column: 5, scope: !2376)
!2384 = !DILocation(line: 511, column: 5, scope: !2376)
!2385 = !DILocation(line: 509, column: 3, scope: !2376)
!2386 = !DILocation(line: 512, column: 25, scope: !2377)
!2387 = !DILocation(line: 512, column: 50, scope: !2377)
!2388 = !DILocation(line: 512, column: 34, scope: !2377)
!2389 = !DILocation(line: 512, column: 8, scope: !2377)
!2390 = !DILocation(line: 513, column: 6, scope: !2377)
!2391 = !DILocation(line: 514, column: 2, scope: !2326)
!2392 = distinct !{!2392, !2321, !2393}
!2393 = !DILocation(line: 514, column: 2, scope: !2322)
!2394 = !DILocation(line: 515, column: 5, scope: !2274)
!2395 = !DILocation(line: 519, column: 21, scope: !2233)
!2396 = !DILocation(line: 520, column: 7, scope: !2233)
!2397 = !DILocation(line: 520, column: 32, scope: !2233)
!2398 = !DILocation(line: 521, column: 7, scope: !2233)
!2399 = !DILocation(line: 521, column: 32, scope: !2233)
!2400 = !DILocation(line: 519, column: 3, scope: !2233)
!2401 = !DILocation(line: 522, column: 3, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2233, file: !3, line: 522, column: 3)
!2403 = !DILocation(line: 522, column: 3, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 522, column: 3)
!2405 = !DILocation(line: 524, column: 17, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2404, file: !3, line: 523, column: 5)
!2407 = !DILocation(line: 524, column: 30, scope: !2406)
!2408 = !DILocation(line: 524, column: 15, scope: !2406)
!2409 = !DILocation(line: 525, column: 15, scope: !2406)
!2410 = !DILocation(line: 525, column: 13, scope: !2406)
!2411 = !DILocation(line: 526, column: 11, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2406, file: !3, line: 526, column: 11)
!2413 = !DILocation(line: 526, column: 40, scope: !2412)
!2414 = !DILocation(line: 526, column: 11, scope: !2406)
!2415 = !DILocation(line: 527, column: 2, scope: !2412)
!2416 = !DILocation(line: 528, column: 30, scope: !2406)
!2417 = !DILocation(line: 528, column: 49, scope: !2406)
!2418 = !DILocation(line: 528, column: 16, scope: !2406)
!2419 = !DILocation(line: 528, column: 14, scope: !2406)
!2420 = !DILocation(line: 529, column: 23, scope: !2406)
!2421 = !DILocation(line: 529, column: 42, scope: !2406)
!2422 = !DILocation(line: 529, column: 7, scope: !2406)
!2423 = !DILocation(line: 530, column: 7, scope: !2406)
!2424 = !DILocation(line: 530, column: 45, scope: !2406)
!2425 = !DILocation(line: 531, column: 13, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2406, file: !3, line: 531, column: 11)
!2427 = !DILocation(line: 531, column: 11, scope: !2406)
!2428 = !DILocation(line: 532, column: 2, scope: !2426)
!2429 = !DILocation(line: 533, column: 23, scope: !2406)
!2430 = !DILocation(line: 533, column: 45, scope: !2406)
!2431 = !DILocation(line: 533, column: 7, scope: !2406)
!2432 = !DILocation(line: 534, column: 24, scope: !2406)
!2433 = !DILocation(line: 534, column: 49, scope: !2406)
!2434 = !DILocation(line: 534, column: 33, scope: !2406)
!2435 = !DILocation(line: 534, column: 7, scope: !2406)
!2436 = !DILocation(line: 535, column: 5, scope: !2406)
!2437 = distinct !{!2437, !2401, !2438}
!2438 = !DILocation(line: 535, column: 5, scope: !2402)
!2439 = !DILocation(line: 536, column: 1, scope: !2233)
!2440 = distinct !DISubprogram(name: "set_allocno_somewhere_renamed_p", scope: !3, file: !3, line: 540, type: !2441, scopeLine: 541, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1892)
!2441 = !DISubroutineType(types: !2442)
!2442 = !{null}
!2443 = !DILocalVariable(name: "regno", scope: !2440, file: !3, line: 542, type: !7)
!2444 = !DILocation(line: 542, column: 16, scope: !2440)
!2445 = !DILocalVariable(name: "allocno", scope: !2440, file: !3, line: 543, type: !586)
!2446 = !DILocation(line: 543, column: 17, scope: !2440)
!2447 = !DILocalVariable(name: "ai", scope: !2440, file: !3, line: 544, type: !2000)
!2448 = !DILocation(line: 544, column: 24, scope: !2440)
!2449 = !DILocation(line: 546, column: 3, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2440, file: !3, line: 546, column: 3)
!2451 = !DILocation(line: 546, column: 3, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2450, file: !3, line: 546, column: 3)
!2453 = !DILocation(line: 548, column: 15, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2452, file: !3, line: 547, column: 5)
!2455 = !DILocation(line: 548, column: 13, scope: !2454)
!2456 = !DILocation(line: 549, column: 25, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2454, file: !3, line: 549, column: 11)
!2458 = !DILocation(line: 549, column: 47, scope: !2457)
!2459 = !DILocation(line: 549, column: 11, scope: !2457)
!2460 = !DILocation(line: 550, column: 4, scope: !2457)
!2461 = !DILocation(line: 550, column: 7, scope: !2457)
!2462 = !DILocation(line: 550, column: 40, scope: !2457)
!2463 = !DILocation(line: 550, column: 37, scope: !2457)
!2464 = !DILocation(line: 549, column: 11, scope: !2454)
!2465 = !DILocation(line: 551, column: 2, scope: !2457)
!2466 = !DILocation(line: 551, column: 40, scope: !2457)
!2467 = distinct !{!2467, !2449, !2468}
!2468 = !DILocation(line: 552, column: 5, scope: !2450)
!2469 = !DILocation(line: 553, column: 1, scope: !2440)
!2470 = distinct !DISubprogram(name: "setup_entered_from_non_parent_p", scope: !3, file: !3, line: 322, type: !2441, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1892)
!2471 = !DILocalVariable(name: "i", scope: !2470, file: !3, line: 324, type: !7)
!2472 = !DILocation(line: 324, column: 16, scope: !2470)
!2473 = !DILocalVariable(name: "loop", scope: !2470, file: !3, line: 325, type: !1045)
!2474 = !DILocation(line: 325, column: 10, scope: !2470)
!2475 = !DILocation(line: 327, column: 10, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2470, file: !3, line: 327, column: 3)
!2477 = !DILocation(line: 327, column: 8, scope: !2476)
!2478 = !DILocation(line: 327, column: 15, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2476, file: !3, line: 327, column: 3)
!2480 = !DILocation(line: 327, column: 3, scope: !2476)
!2481 = !DILocation(line: 328, column: 9, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2479, file: !3, line: 328, column: 9)
!2483 = !DILocation(line: 328, column: 24, scope: !2482)
!2484 = !DILocation(line: 328, column: 27, scope: !2482)
!2485 = !DILocation(line: 328, column: 45, scope: !2482)
!2486 = !DILocation(line: 328, column: 9, scope: !2479)
!2487 = !DILocation(line: 330, column: 32, scope: !2482)
!2488 = !DILocation(line: 330, column: 47, scope: !2482)
!2489 = !DILocation(line: 330, column: 4, scope: !2482)
!2490 = !DILocation(line: 329, column: 7, scope: !2482)
!2491 = !DILocation(line: 329, column: 22, scope: !2482)
!2492 = !DILocation(line: 329, column: 25, scope: !2482)
!2493 = !DILocation(line: 330, column: 2, scope: !2482)
!2494 = !DILocation(line: 328, column: 48, scope: !2482)
!2495 = !DILocation(line: 327, column: 65, scope: !2479)
!2496 = !DILocation(line: 327, column: 3, scope: !2479)
!2497 = distinct !{!2497, !2480, !2498}
!2498 = !DILocation(line: 330, column: 49, scope: !2476)
!2499 = !DILocation(line: 331, column: 1, scope: !2470)
!2500 = distinct !DISubprogram(name: "ei_start_1", scope: !148, file: !148, line: 696, type: !2501, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1892)
!2501 = !DISubroutineType(types: !2502)
!2502 = !{!1988, !1993}
!2503 = !DILocalVariable(name: "ev", arg: 1, scope: !2500, file: !148, line: 696, type: !1993)
!2504 = !DILocation(line: 696, column: 28, scope: !2500)
!2505 = !DILocalVariable(name: "i", scope: !2500, file: !148, line: 698, type: !1988)
!2506 = !DILocation(line: 698, column: 17, scope: !2500)
!2507 = !DILocation(line: 700, column: 5, scope: !2500)
!2508 = !DILocation(line: 700, column: 11, scope: !2500)
!2509 = !DILocation(line: 701, column: 17, scope: !2500)
!2510 = !DILocation(line: 701, column: 5, scope: !2500)
!2511 = !DILocation(line: 701, column: 15, scope: !2500)
!2512 = !DILocation(line: 703, column: 3, scope: !2500)
!2513 = distinct !DISubprogram(name: "ei_cond", scope: !148, file: !148, line: 771, type: !2514, scopeLine: 772, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1892)
!2514 = !DISubroutineType(types: !2515)
!2515 = !{!831, !1988, !2516}
!2516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!2517 = !DILocalVariable(name: "ei", arg: 1, scope: !2513, file: !148, line: 771, type: !1988)
!2518 = !DILocation(line: 771, column: 24, scope: !2513)
!2519 = !DILocalVariable(name: "p", arg: 2, scope: !2513, file: !148, line: 771, type: !2516)
!2520 = !DILocation(line: 771, column: 34, scope: !2513)
!2521 = !DILocation(line: 773, column: 8, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2513, file: !148, line: 773, column: 7)
!2523 = !DILocation(line: 773, column: 7, scope: !2513)
!2524 = !DILocation(line: 775, column: 12, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2522, file: !148, line: 774, column: 5)
!2526 = !DILocation(line: 775, column: 8, scope: !2525)
!2527 = !DILocation(line: 775, column: 10, scope: !2525)
!2528 = !DILocation(line: 776, column: 7, scope: !2525)
!2529 = !DILocation(line: 780, column: 8, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2522, file: !148, line: 779, column: 5)
!2531 = !DILocation(line: 780, column: 10, scope: !2530)
!2532 = !DILocation(line: 781, column: 7, scope: !2530)
!2533 = !DILocation(line: 783, column: 1, scope: !2513)
!2534 = distinct !DISubprogram(name: "generate_edge_moves", scope: !3, file: !3, line: 381, type: !2535, scopeLine: 382, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1892)
!2535 = !DISubroutineType(types: !2536)
!2536 = !{null, !993}
!2537 = !DILocalVariable(name: "e", arg: 1, scope: !2534, file: !3, line: 381, type: !993)
!2538 = !DILocation(line: 381, column: 27, scope: !2534)
!2539 = !DILocalVariable(name: "src_loop_node", scope: !2534, file: !3, line: 383, type: !1733)
!2540 = !DILocation(line: 383, column: 24, scope: !2534)
!2541 = !DILocalVariable(name: "dest_loop_node", scope: !2534, file: !3, line: 383, type: !1733)
!2542 = !DILocation(line: 383, column: 39, scope: !2534)
!2543 = !DILocalVariable(name: "regno", scope: !2534, file: !3, line: 384, type: !7)
!2544 = !DILocation(line: 384, column: 16, scope: !2534)
!2545 = !DILocalVariable(name: "bi", scope: !2534, file: !3, line: 385, type: !2239)
!2546 = !DILocation(line: 385, column: 19, scope: !2534)
!2547 = !DILocalVariable(name: "src_allocno", scope: !2534, file: !3, line: 386, type: !586)
!2548 = !DILocation(line: 386, column: 17, scope: !2534)
!2549 = !DILocalVariable(name: "dest_allocno", scope: !2534, file: !3, line: 386, type: !586)
!2550 = !DILocation(line: 386, column: 30, scope: !2534)
!2551 = !DILocalVariable(name: "src_map", scope: !2534, file: !3, line: 386, type: !1747)
!2552 = !DILocation(line: 386, column: 45, scope: !2534)
!2553 = !DILocalVariable(name: "dest_map", scope: !2534, file: !3, line: 386, type: !1747)
!2554 = !DILocation(line: 386, column: 55, scope: !2534)
!2555 = !DILocalVariable(name: "move", scope: !2534, file: !3, line: 387, type: !581)
!2556 = !DILocation(line: 387, column: 10, scope: !2534)
!2557 = !DILocation(line: 389, column: 19, scope: !2534)
!2558 = !DILocation(line: 389, column: 41, scope: !2534)
!2559 = !DILocation(line: 389, column: 17, scope: !2534)
!2560 = !DILocation(line: 390, column: 20, scope: !2534)
!2561 = !DILocation(line: 390, column: 43, scope: !2534)
!2562 = !DILocation(line: 390, column: 18, scope: !2534)
!2563 = !DILocation(line: 391, column: 3, scope: !2534)
!2564 = !DILocation(line: 391, column: 6, scope: !2534)
!2565 = !DILocation(line: 391, column: 10, scope: !2534)
!2566 = !DILocation(line: 392, column: 7, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2534, file: !3, line: 392, column: 7)
!2568 = !DILocation(line: 392, column: 24, scope: !2567)
!2569 = !DILocation(line: 392, column: 21, scope: !2567)
!2570 = !DILocation(line: 392, column: 7, scope: !2534)
!2571 = !DILocation(line: 393, column: 5, scope: !2567)
!2572 = !DILocation(line: 394, column: 13, scope: !2534)
!2573 = !DILocation(line: 394, column: 28, scope: !2534)
!2574 = !DILocation(line: 394, column: 11, scope: !2534)
!2575 = !DILocation(line: 395, column: 14, scope: !2534)
!2576 = !DILocation(line: 395, column: 30, scope: !2534)
!2577 = !DILocation(line: 395, column: 12, scope: !2534)
!2578 = !DILocation(line: 396, column: 3, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2534, file: !3, line: 396, column: 3)
!2580 = !DILocation(line: 396, column: 3, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2579, file: !3, line: 396, column: 3)
!2582 = !DILocation(line: 398, column: 23, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2581, file: !3, line: 398, column: 9)
!2584 = !DILocation(line: 398, column: 43, scope: !2583)
!2585 = !DILocation(line: 398, column: 9, scope: !2583)
!2586 = !DILocation(line: 398, column: 9, scope: !2581)
!2587 = !DILocation(line: 400, column: 16, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2583, file: !3, line: 399, column: 7)
!2589 = !DILocation(line: 400, column: 24, scope: !2588)
!2590 = !DILocation(line: 400, column: 14, scope: !2588)
!2591 = !DILocation(line: 401, column: 17, scope: !2588)
!2592 = !DILocation(line: 401, column: 26, scope: !2588)
!2593 = !DILocation(line: 401, column: 15, scope: !2588)
!2594 = !DILocation(line: 402, column: 6, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2588, file: !3, line: 402, column: 6)
!2596 = !DILocation(line: 403, column: 9, scope: !2595)
!2597 = !DILocation(line: 403, column: 6, scope: !2595)
!2598 = !DILocation(line: 402, column: 6, scope: !2588)
!2599 = !DILocation(line: 404, column: 4, scope: !2595)
!2600 = !DILocation(line: 410, column: 7, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2588, file: !3, line: 410, column: 7)
!2602 = !DILocation(line: 410, column: 41, scope: !2601)
!2603 = !DILocation(line: 411, column: 6, scope: !2601)
!2604 = !DILocation(line: 411, column: 9, scope: !2601)
!2605 = !DILocation(line: 411, column: 42, scope: !2601)
!2606 = !DILocation(line: 412, column: 6, scope: !2601)
!2607 = !DILocation(line: 412, column: 33, scope: !2601)
!2608 = !DILocation(line: 412, column: 46, scope: !2601)
!2609 = !DILocation(line: 412, column: 9, scope: !2601)
!2610 = !DILocation(line: 410, column: 7, scope: !2588)
!2611 = !DILocation(line: 414, column: 49, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2601, file: !3, line: 413, column: 4)
!2613 = !DILocation(line: 414, column: 6, scope: !2612)
!2614 = !DILocation(line: 414, column: 47, scope: !2612)
!2615 = !DILocation(line: 415, column: 6, scope: !2612)
!2616 = !DILocation(line: 415, column: 50, scope: !2612)
!2617 = !DILocation(line: 416, column: 10, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2612, file: !3, line: 416, column: 10)
!2619 = !DILocation(line: 416, column: 36, scope: !2618)
!2620 = !DILocation(line: 416, column: 40, scope: !2618)
!2621 = !DILocation(line: 416, column: 43, scope: !2618)
!2622 = !DILocation(line: 416, column: 57, scope: !2618)
!2623 = !DILocation(line: 416, column: 10, scope: !2612)
!2624 = !DILocation(line: 417, column: 17, scope: !2618)
!2625 = !DILocation(line: 418, column: 10, scope: !2618)
!2626 = !DILocation(line: 418, column: 17, scope: !2618)
!2627 = !DILocation(line: 419, column: 10, scope: !2618)
!2628 = !DILocation(line: 417, column: 8, scope: !2618)
!2629 = !DILocation(line: 420, column: 6, scope: !2612)
!2630 = !DILocation(line: 422, column: 22, scope: !2588)
!2631 = !DILocation(line: 422, column: 36, scope: !2588)
!2632 = !DILocation(line: 422, column: 9, scope: !2588)
!2633 = !DILocation(line: 422, column: 7, scope: !2588)
!2634 = !DILocation(line: 423, column: 20, scope: !2588)
!2635 = !DILocation(line: 423, column: 23, scope: !2588)
!2636 = !DILocation(line: 423, column: 2, scope: !2588)
!2637 = !DILocation(line: 424, column: 5, scope: !2588)
!2638 = !DILocation(line: 398, column: 48, scope: !2583)
!2639 = distinct !{!2639, !2578, !2640}
!2640 = !DILocation(line: 424, column: 5, scope: !2579)
!2641 = !DILocation(line: 425, column: 1, scope: !2534)
!2642 = distinct !DISubprogram(name: "ei_next", scope: !148, file: !148, line: 736, type: !2643, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1892)
!2643 = !DISubroutineType(types: !2644)
!2644 = !{null, !2645}
!2645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1988, size: 64)
!2646 = !DILocalVariable(name: "i", arg: 1, scope: !2642, file: !148, line: 736, type: !2645)
!2647 = !DILocation(line: 736, column: 25, scope: !2642)
!2648 = !DILocation(line: 738, column: 3, scope: !2642)
!2649 = !DILocation(line: 739, column: 3, scope: !2642)
!2650 = !DILocation(line: 739, column: 6, scope: !2642)
!2651 = !DILocation(line: 739, column: 11, scope: !2642)
!2652 = !DILocation(line: 740, column: 1, scope: !2642)
!2653 = distinct !DISubprogram(name: "unify_moves", scope: !3, file: !3, line: 574, type: !2654, scopeLine: 575, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1892)
!2654 = !DISubroutineType(types: !2655)
!2655 = !{null, !976, !831}
!2656 = !DILocalVariable(name: "bb", arg: 1, scope: !2653, file: !3, line: 574, type: !976)
!2657 = !DILocation(line: 574, column: 26, scope: !2653)
!2658 = !DILocalVariable(name: "start_p", arg: 2, scope: !2653, file: !3, line: 574, type: !831)
!2659 = !DILocation(line: 574, column: 35, scope: !2653)
!2660 = !DILocalVariable(name: "i", scope: !2653, file: !3, line: 576, type: !592)
!2661 = !DILocation(line: 576, column: 7, scope: !2653)
!2662 = !DILocalVariable(name: "e", scope: !2653, file: !3, line: 577, type: !993)
!2663 = !DILocation(line: 577, column: 8, scope: !2653)
!2664 = !DILocalVariable(name: "list", scope: !2653, file: !3, line: 578, type: !581)
!2665 = !DILocation(line: 578, column: 10, scope: !2653)
!2666 = !DILocalVariable(name: "vec", scope: !2653, file: !3, line: 579, type: !981)
!2667 = !DILocation(line: 579, column: 17, scope: !2653)
!2668 = !DILocation(line: 581, column: 10, scope: !2653)
!2669 = !DILocation(line: 581, column: 20, scope: !2653)
!2670 = !DILocation(line: 581, column: 24, scope: !2653)
!2671 = !DILocation(line: 581, column: 32, scope: !2653)
!2672 = !DILocation(line: 581, column: 36, scope: !2653)
!2673 = !DILocation(line: 581, column: 7, scope: !2653)
!2674 = !DILocation(line: 582, column: 7, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2653, file: !3, line: 582, column: 7)
!2676 = !DILocation(line: 582, column: 24, scope: !2675)
!2677 = !DILocation(line: 582, column: 29, scope: !2675)
!2678 = !DILocation(line: 582, column: 56, scope: !2675)
!2679 = !DILocation(line: 582, column: 34, scope: !2675)
!2680 = !DILocation(line: 582, column: 7, scope: !2653)
!2681 = !DILocation(line: 583, column: 5, scope: !2675)
!2682 = !DILocation(line: 584, column: 7, scope: !2653)
!2683 = !DILocation(line: 584, column: 5, scope: !2653)
!2684 = !DILocation(line: 585, column: 19, scope: !2653)
!2685 = !DILocation(line: 585, column: 22, scope: !2653)
!2686 = !DILocation(line: 585, column: 10, scope: !2653)
!2687 = !DILocation(line: 585, column: 8, scope: !2653)
!2688 = !DILocation(line: 586, column: 9, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2653, file: !3, line: 586, column: 7)
!2690 = !DILocation(line: 586, column: 17, scope: !2689)
!2691 = !DILocation(line: 586, column: 41, scope: !2689)
!2692 = !DILocation(line: 586, column: 20, scope: !2689)
!2693 = !DILocation(line: 586, column: 7, scope: !2653)
!2694 = !DILocation(line: 587, column: 5, scope: !2689)
!2695 = !DILocation(line: 588, column: 3, scope: !2653)
!2696 = !DILocation(line: 588, column: 6, scope: !2653)
!2697 = !DILocation(line: 588, column: 10, scope: !2653)
!2698 = !DILocation(line: 589, column: 12, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2653, file: !3, line: 589, column: 3)
!2700 = !DILocation(line: 589, column: 29, scope: !2699)
!2701 = !DILocation(line: 589, column: 10, scope: !2699)
!2702 = !DILocation(line: 589, column: 8, scope: !2699)
!2703 = !DILocation(line: 589, column: 34, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2699, file: !3, line: 589, column: 3)
!2705 = !DILocation(line: 589, column: 36, scope: !2704)
!2706 = !DILocation(line: 589, column: 3, scope: !2699)
!2707 = !DILocation(line: 591, column: 11, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2704, file: !3, line: 590, column: 5)
!2709 = !DILocation(line: 591, column: 9, scope: !2708)
!2710 = !DILocation(line: 592, column: 32, scope: !2708)
!2711 = !DILocation(line: 592, column: 35, scope: !2708)
!2712 = !DILocation(line: 592, column: 23, scope: !2708)
!2713 = !DILocation(line: 592, column: 7, scope: !2708)
!2714 = !DILocation(line: 593, column: 7, scope: !2708)
!2715 = !DILocation(line: 593, column: 10, scope: !2708)
!2716 = !DILocation(line: 593, column: 14, scope: !2708)
!2717 = !DILocation(line: 594, column: 5, scope: !2708)
!2718 = !DILocation(line: 589, column: 42, scope: !2704)
!2719 = !DILocation(line: 589, column: 3, scope: !2704)
!2720 = distinct !{!2720, !2706, !2721}
!2721 = !DILocation(line: 594, column: 5, scope: !2699)
!2722 = !DILocation(line: 595, column: 7, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2653, file: !3, line: 595, column: 7)
!2724 = !DILocation(line: 595, column: 7, scope: !2653)
!2725 = !DILocation(line: 596, column: 30, scope: !2723)
!2726 = !DILocation(line: 596, column: 5, scope: !2723)
!2727 = !DILocation(line: 596, column: 17, scope: !2723)
!2728 = !DILocation(line: 596, column: 21, scope: !2723)
!2729 = !DILocation(line: 596, column: 28, scope: !2723)
!2730 = !DILocation(line: 598, column: 28, scope: !2723)
!2731 = !DILocation(line: 598, column: 5, scope: !2723)
!2732 = !DILocation(line: 598, column: 15, scope: !2723)
!2733 = !DILocation(line: 598, column: 19, scope: !2723)
!2734 = !DILocation(line: 598, column: 26, scope: !2723)
!2735 = !DILocation(line: 599, column: 1, scope: !2653)
!2736 = distinct !DISubprogram(name: "VEC_move_t_heap_alloc", scope: !3, file: !3, line: 619, type: !2737, scopeLine: 619, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1892)
!2737 = !DISubroutineType(types: !2738)
!2738 = !{!1846, !592}
!2739 = !DILocalVariable(name: "alloc_", arg: 1, scope: !2736, file: !3, line: 619, type: !592)
!2740 = !DILocation(line: 619, column: 1, scope: !2736)
!2741 = distinct !DISubprogram(name: "emit_moves", scope: !3, file: !3, line: 832, type: !2441, scopeLine: 833, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1892)
!2742 = !DILocalVariable(name: "bb", scope: !2741, file: !3, line: 834, type: !976)
!2743 = !DILocation(line: 834, column: 15, scope: !2741)
!2744 = !DILocalVariable(name: "ei", scope: !2741, file: !3, line: 835, type: !1988)
!2745 = !DILocation(line: 835, column: 17, scope: !2741)
!2746 = !DILocalVariable(name: "e", scope: !2741, file: !3, line: 836, type: !993)
!2747 = !DILocation(line: 836, column: 8, scope: !2741)
!2748 = !DILocalVariable(name: "insns", scope: !2741, file: !3, line: 837, type: !597)
!2749 = !DILocation(line: 837, column: 7, scope: !2741)
!2750 = !DILocalVariable(name: "tmp", scope: !2741, file: !3, line: 837, type: !597)
!2751 = !DILocation(line: 837, column: 14, scope: !2741)
!2752 = !DILocation(line: 839, column: 3, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2741, file: !3, line: 839, column: 3)
!2754 = !DILocation(line: 839, column: 3, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2753, file: !3, line: 839, column: 3)
!2756 = !DILocation(line: 841, column: 11, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2758, file: !3, line: 841, column: 11)
!2758 = distinct !DILexicalBlock(scope: !2755, file: !3, line: 840, column: 5)
!2759 = !DILocation(line: 841, column: 23, scope: !2757)
!2760 = !DILocation(line: 841, column: 27, scope: !2757)
!2761 = !DILocation(line: 841, column: 34, scope: !2757)
!2762 = !DILocation(line: 841, column: 11, scope: !2758)
!2763 = !DILocation(line: 843, column: 47, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2757, file: !3, line: 842, column: 2)
!2765 = !DILocation(line: 843, column: 59, scope: !2764)
!2766 = !DILocation(line: 843, column: 63, scope: !2764)
!2767 = !DILocation(line: 843, column: 29, scope: !2764)
!2768 = !DILocation(line: 843, column: 4, scope: !2764)
!2769 = !DILocation(line: 843, column: 16, scope: !2764)
!2770 = !DILocation(line: 843, column: 20, scope: !2764)
!2771 = !DILocation(line: 843, column: 27, scope: !2764)
!2772 = !DILocation(line: 844, column: 28, scope: !2764)
!2773 = !DILocation(line: 844, column: 40, scope: !2764)
!2774 = !DILocation(line: 844, column: 44, scope: !2764)
!2775 = !DILocation(line: 845, column: 7, scope: !2764)
!2776 = !DILocation(line: 844, column: 12, scope: !2764)
!2777 = !DILocation(line: 844, column: 10, scope: !2764)
!2778 = !DILocation(line: 846, column: 10, scope: !2764)
!2779 = !DILocation(line: 846, column: 8, scope: !2764)
!2780 = !DILocation(line: 847, column: 8, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2764, file: !3, line: 847, column: 8)
!2782 = !DILocation(line: 847, column: 8, scope: !2764)
!2783 = !DILocation(line: 848, column: 12, scope: !2781)
!2784 = !DILocation(line: 848, column: 10, scope: !2781)
!2785 = !DILocation(line: 848, column: 6, scope: !2781)
!2786 = !DILocation(line: 849, column: 8, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2764, file: !3, line: 849, column: 8)
!2788 = !DILocation(line: 849, column: 8, scope: !2764)
!2789 = !DILocation(line: 850, column: 12, scope: !2787)
!2790 = !DILocation(line: 850, column: 10, scope: !2787)
!2791 = !DILocation(line: 850, column: 6, scope: !2787)
!2792 = !DILocation(line: 851, column: 8, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2764, file: !3, line: 851, column: 8)
!2794 = !DILocation(line: 851, column: 15, scope: !2793)
!2795 = !DILocation(line: 851, column: 12, scope: !2793)
!2796 = !DILocation(line: 851, column: 8, scope: !2764)
!2797 = !DILocation(line: 852, column: 24, scope: !2793)
!2798 = !DILocation(line: 852, column: 31, scope: !2793)
!2799 = !DILocation(line: 852, column: 6, scope: !2793)
!2800 = !DILocation(line: 853, column: 13, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2793, file: !3, line: 853, column: 13)
!2802 = !DILocation(line: 853, column: 17, scope: !2801)
!2803 = !DILocation(line: 853, column: 13, scope: !2793)
!2804 = !DILocation(line: 854, column: 23, scope: !2801)
!2805 = !DILocation(line: 854, column: 30, scope: !2801)
!2806 = !DILocation(line: 854, column: 6, scope: !2801)
!2807 = !DILocation(line: 856, column: 23, scope: !2801)
!2808 = !DILocation(line: 856, column: 30, scope: !2801)
!2809 = !DILocation(line: 856, column: 6, scope: !2801)
!2810 = !DILocation(line: 857, column: 2, scope: !2764)
!2811 = !DILocation(line: 859, column: 11, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2758, file: !3, line: 859, column: 11)
!2813 = !DILocation(line: 859, column: 21, scope: !2812)
!2814 = !DILocation(line: 859, column: 25, scope: !2812)
!2815 = !DILocation(line: 859, column: 32, scope: !2812)
!2816 = !DILocation(line: 859, column: 11, scope: !2758)
!2817 = !DILocation(line: 861, column: 45, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2812, file: !3, line: 860, column: 2)
!2819 = !DILocation(line: 861, column: 55, scope: !2818)
!2820 = !DILocation(line: 861, column: 59, scope: !2818)
!2821 = !DILocation(line: 861, column: 27, scope: !2818)
!2822 = !DILocation(line: 861, column: 4, scope: !2818)
!2823 = !DILocation(line: 861, column: 14, scope: !2818)
!2824 = !DILocation(line: 861, column: 18, scope: !2818)
!2825 = !DILocation(line: 861, column: 25, scope: !2818)
!2826 = !DILocation(line: 862, column: 28, scope: !2818)
!2827 = !DILocation(line: 862, column: 38, scope: !2818)
!2828 = !DILocation(line: 862, column: 42, scope: !2818)
!2829 = !DILocation(line: 862, column: 50, scope: !2818)
!2830 = !DILocation(line: 862, column: 12, scope: !2818)
!2831 = !DILocation(line: 862, column: 10, scope: !2818)
!2832 = !DILocation(line: 864, column: 21, scope: !2818)
!2833 = !DILocation(line: 864, column: 28, scope: !2818)
!2834 = !DILocation(line: 864, column: 4, scope: !2818)
!2835 = !DILocation(line: 865, column: 2, scope: !2818)
!2836 = !DILocation(line: 867, column: 7, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2758, file: !3, line: 867, column: 7)
!2838 = !DILocation(line: 867, column: 7, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2837, file: !3, line: 867, column: 7)
!2840 = !DILocation(line: 869, column: 8, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2842, file: !3, line: 869, column: 8)
!2842 = distinct !DILexicalBlock(scope: !2839, file: !3, line: 868, column: 2)
!2843 = !DILocation(line: 869, column: 11, scope: !2841)
!2844 = !DILocation(line: 869, column: 15, scope: !2841)
!2845 = !DILocation(line: 869, column: 8, scope: !2842)
!2846 = !DILocation(line: 870, column: 6, scope: !2841)
!2847 = !DILocation(line: 873, column: 40, scope: !2842)
!2848 = !DILocation(line: 873, column: 43, scope: !2842)
!2849 = !DILocation(line: 873, column: 31, scope: !2842)
!2850 = !DILocation(line: 873, column: 13, scope: !2842)
!2851 = !DILocation(line: 873, column: 4, scope: !2842)
!2852 = !DILocation(line: 873, column: 7, scope: !2842)
!2853 = !DILocation(line: 873, column: 11, scope: !2842)
!2854 = !DILocation(line: 875, column: 32, scope: !2842)
!2855 = !DILocation(line: 875, column: 35, scope: !2842)
!2856 = !DILocation(line: 875, column: 23, scope: !2842)
!2857 = !DILocation(line: 876, column: 9, scope: !2842)
!2858 = !DILocation(line: 875, column: 7, scope: !2842)
!2859 = !DILocation(line: 877, column: 7, scope: !2842)
!2860 = !DILocation(line: 874, column: 4, scope: !2842)
!2861 = !DILocation(line: 878, column: 8, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2842, file: !3, line: 878, column: 8)
!2863 = !DILocation(line: 878, column: 11, scope: !2862)
!2864 = !DILocation(line: 878, column: 16, scope: !2862)
!2865 = !DILocation(line: 878, column: 27, scope: !2862)
!2866 = !DILocation(line: 878, column: 30, scope: !2862)
!2867 = !DILocation(line: 878, column: 24, scope: !2862)
!2868 = !DILocation(line: 878, column: 8, scope: !2842)
!2869 = !DILocation(line: 879, column: 30, scope: !2862)
!2870 = !DILocation(line: 879, column: 6, scope: !2862)
!2871 = !DILocation(line: 880, column: 2, scope: !2842)
!2872 = distinct !{!2872, !2836, !2873}
!2873 = !DILocation(line: 880, column: 2, scope: !2837)
!2874 = !DILocation(line: 881, column: 5, scope: !2758)
!2875 = distinct !{!2875, !2752, !2876}
!2876 = !DILocation(line: 881, column: 5, scope: !2753)
!2877 = !DILocation(line: 882, column: 1, scope: !2741)
!2878 = distinct !DISubprogram(name: "add_ranges_and_copies", scope: !3, file: !3, line: 1020, type: !2441, scopeLine: 1021, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1892)
!2879 = !DILocalVariable(name: "bb", scope: !2878, file: !3, line: 1022, type: !976)
!2880 = !DILocation(line: 1022, column: 15, scope: !2878)
!2881 = !DILocalVariable(name: "ei", scope: !2878, file: !3, line: 1023, type: !1988)
!2882 = !DILocation(line: 1023, column: 17, scope: !2878)
!2883 = !DILocalVariable(name: "e", scope: !2878, file: !3, line: 1024, type: !993)
!2884 = !DILocation(line: 1024, column: 8, scope: !2878)
!2885 = !DILocalVariable(name: "node", scope: !2878, file: !3, line: 1025, type: !1733)
!2886 = !DILocation(line: 1025, column: 24, scope: !2878)
!2887 = !DILocalVariable(name: "live_through", scope: !2878, file: !3, line: 1026, type: !1754)
!2888 = !DILocation(line: 1026, column: 10, scope: !2878)
!2889 = !DILocation(line: 1028, column: 18, scope: !2878)
!2890 = !DILocation(line: 1028, column: 16, scope: !2878)
!2891 = !DILocation(line: 1029, column: 3, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2878, file: !3, line: 1029, column: 3)
!2893 = !DILocation(line: 1029, column: 3, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2892, file: !3, line: 1029, column: 3)
!2895 = !DILocation(line: 1034, column: 14, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2894, file: !3, line: 1030, column: 5)
!2897 = !DILocation(line: 1034, column: 32, scope: !2896)
!2898 = !DILocation(line: 1034, column: 12, scope: !2896)
!2899 = !DILocation(line: 1035, column: 20, scope: !2896)
!2900 = !DILocation(line: 1035, column: 34, scope: !2896)
!2901 = !DILocation(line: 1035, column: 7, scope: !2896)
!2902 = !DILocation(line: 1037, column: 3, scope: !2896)
!2903 = !DILocation(line: 1037, column: 15, scope: !2896)
!2904 = !DILocation(line: 1037, column: 19, scope: !2896)
!2905 = !DILocation(line: 1037, column: 27, scope: !2896)
!2906 = !DILocation(line: 1037, column: 33, scope: !2896)
!2907 = !DILocation(line: 1037, column: 47, scope: !2896)
!2908 = !DILocation(line: 1036, column: 7, scope: !2896)
!2909 = !DILocation(line: 1038, column: 20, scope: !2896)
!2910 = !DILocation(line: 1038, column: 34, scope: !2896)
!2911 = !DILocation(line: 1038, column: 7, scope: !2896)
!2912 = !DILocation(line: 1040, column: 3, scope: !2896)
!2913 = !DILocation(line: 1040, column: 13, scope: !2896)
!2914 = !DILocation(line: 1040, column: 17, scope: !2896)
!2915 = !DILocation(line: 1040, column: 25, scope: !2896)
!2916 = !DILocation(line: 1040, column: 31, scope: !2896)
!2917 = !DILocation(line: 1040, column: 45, scope: !2896)
!2918 = !DILocation(line: 1039, column: 7, scope: !2896)
!2919 = !DILocation(line: 1041, column: 7, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2896, file: !3, line: 1041, column: 7)
!2921 = !DILocation(line: 1041, column: 7, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2920, file: !3, line: 1041, column: 7)
!2923 = !DILocation(line: 1043, column: 16, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2922, file: !3, line: 1042, column: 2)
!2925 = !DILocation(line: 1043, column: 30, scope: !2924)
!2926 = !DILocation(line: 1043, column: 50, scope: !2924)
!2927 = !DILocation(line: 1043, column: 4, scope: !2924)
!2928 = !DILocation(line: 1045, column: 16, scope: !2924)
!2929 = !DILocation(line: 1045, column: 19, scope: !2924)
!2930 = !DILocation(line: 1045, column: 7, scope: !2924)
!2931 = !DILocation(line: 1045, column: 24, scope: !2924)
!2932 = !DILocation(line: 1045, column: 30, scope: !2924)
!2933 = !DILocation(line: 1046, column: 7, scope: !2924)
!2934 = !DILocation(line: 1044, column: 4, scope: !2924)
!2935 = !DILocation(line: 1047, column: 2, scope: !2924)
!2936 = distinct !{!2936, !2919, !2937}
!2937 = !DILocation(line: 1047, column: 2, scope: !2920)
!2938 = !DILocation(line: 1048, column: 5, scope: !2896)
!2939 = distinct !{!2939, !2891, !2940}
!2940 = !DILocation(line: 1048, column: 5, scope: !2892)
!2941 = !DILocation(line: 1049, column: 20, scope: !2878)
!2942 = !DILocation(line: 1049, column: 3, scope: !2878)
!2943 = !DILocation(line: 1050, column: 1, scope: !2878)
!2944 = distinct !DISubprogram(name: "free_move_list", scope: !3, file: !3, line: 109, type: !1890, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1892)
!2945 = !DILocalVariable(name: "head", arg: 1, scope: !2944, file: !3, line: 109, type: !581)
!2946 = !DILocation(line: 109, column: 24, scope: !2944)
!2947 = !DILocalVariable(name: "next", scope: !2944, file: !3, line: 111, type: !581)
!2948 = !DILocation(line: 111, column: 10, scope: !2944)
!2949 = !DILocation(line: 113, column: 3, scope: !2944)
!2950 = !DILocation(line: 113, column: 10, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2952, file: !3, line: 113, column: 3)
!2952 = distinct !DILexicalBlock(scope: !2944, file: !3, line: 113, column: 3)
!2953 = !DILocation(line: 113, column: 15, scope: !2951)
!2954 = !DILocation(line: 113, column: 3, scope: !2952)
!2955 = !DILocation(line: 115, column: 14, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2951, file: !3, line: 114, column: 5)
!2957 = !DILocation(line: 115, column: 20, scope: !2956)
!2958 = !DILocation(line: 115, column: 12, scope: !2956)
!2959 = !DILocation(line: 116, column: 18, scope: !2956)
!2960 = !DILocation(line: 116, column: 7, scope: !2956)
!2961 = !DILocation(line: 117, column: 5, scope: !2956)
!2962 = !DILocation(line: 113, column: 31, scope: !2951)
!2963 = !DILocation(line: 113, column: 29, scope: !2951)
!2964 = !DILocation(line: 113, column: 3, scope: !2951)
!2965 = distinct !{!2965, !2954, !2966}
!2966 = !DILocation(line: 117, column: 5, scope: !2952)
!2967 = !DILocation(line: 118, column: 1, scope: !2944)
!2968 = distinct !DISubprogram(name: "VEC_move_t_heap_free", scope: !3, file: !3, line: 619, type: !2969, scopeLine: 619, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1892)
!2969 = !DISubroutineType(types: !2970)
!2970 = !{null, !2971}
!2971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64)
!2972 = !DILocalVariable(name: "vec_", arg: 1, scope: !2968, file: !3, line: 619, type: !2971)
!2973 = !DILocation(line: 619, column: 1, scope: !2968)
!2974 = !DILocation(line: 619, column: 1, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2968, file: !3, line: 619, column: 1)
!2976 = distinct !DISubprogram(name: "recog_memoized", scope: !2977, file: !2977, line: 150, type: !2978, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1892)
!2977 = !DIFile(filename: "./recog.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2978 = !DISubroutineType(types: !2979)
!2979 = !{!592, !597}
!2980 = !DILocalVariable(name: "insn", arg: 1, scope: !2976, file: !2977, line: 150, type: !597)
!2981 = !DILocation(line: 150, column: 21, scope: !2976)
!2982 = !DILocation(line: 152, column: 7, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2976, file: !2977, line: 152, column: 7)
!2984 = !DILocation(line: 152, column: 24, scope: !2983)
!2985 = !DILocation(line: 152, column: 7, scope: !2976)
!2986 = !DILocation(line: 153, column: 31, scope: !2983)
!2987 = !DILocation(line: 153, column: 47, scope: !2983)
!2988 = !DILocation(line: 153, column: 24, scope: !2983)
!2989 = !DILocation(line: 153, column: 5, scope: !2983)
!2990 = !DILocation(line: 153, column: 22, scope: !2983)
!2991 = !DILocation(line: 154, column: 10, scope: !2976)
!2992 = !DILocation(line: 154, column: 3, scope: !2976)
!2993 = distinct !DISubprogram(name: "change_regs", scope: !3, file: !3, line: 155, type: !2994, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1892)
!2994 = !DISubroutineType(types: !2995)
!2995 = !{!831, !2996}
!2996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!2997 = !DILocalVariable(name: "loc", arg: 1, scope: !2993, file: !3, line: 155, type: !2996)
!2998 = !DILocation(line: 155, column: 19, scope: !2993)
!2999 = !DILocalVariable(name: "i", scope: !2993, file: !3, line: 157, type: !592)
!3000 = !DILocation(line: 157, column: 7, scope: !2993)
!3001 = !DILocalVariable(name: "regno", scope: !2993, file: !3, line: 157, type: !592)
!3002 = !DILocation(line: 157, column: 10, scope: !2993)
!3003 = !DILocalVariable(name: "result", scope: !2993, file: !3, line: 157, type: !592)
!3004 = !DILocation(line: 157, column: 17, scope: !2993)
!3005 = !DILocalVariable(name: "fmt", scope: !2993, file: !3, line: 158, type: !623)
!3006 = !DILocation(line: 158, column: 15, scope: !2993)
!3007 = !DILocalVariable(name: "code", scope: !2993, file: !3, line: 159, type: !420)
!3008 = !DILocation(line: 159, column: 17, scope: !2993)
!3009 = !DILocalVariable(name: "reg", scope: !2993, file: !3, line: 160, type: !597)
!3010 = !DILocation(line: 160, column: 7, scope: !2993)
!3011 = !DILocation(line: 162, column: 8, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !2993, file: !3, line: 162, column: 7)
!3013 = !DILocation(line: 162, column: 7, scope: !3012)
!3014 = !DILocation(line: 162, column: 12, scope: !3012)
!3015 = !DILocation(line: 162, column: 7, scope: !2993)
!3016 = !DILocation(line: 163, column: 5, scope: !3012)
!3017 = !DILocation(line: 164, column: 10, scope: !2993)
!3018 = !DILocation(line: 164, column: 8, scope: !2993)
!3019 = !DILocation(line: 165, column: 7, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !2993, file: !3, line: 165, column: 7)
!3021 = !DILocation(line: 165, column: 12, scope: !3020)
!3022 = !DILocation(line: 165, column: 7, scope: !2993)
!3023 = !DILocation(line: 167, column: 15, scope: !3024)
!3024 = distinct !DILexicalBlock(scope: !3020, file: !3, line: 166, column: 5)
!3025 = !DILocation(line: 167, column: 13, scope: !3024)
!3026 = !DILocation(line: 168, column: 11, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !3024, file: !3, line: 168, column: 11)
!3028 = !DILocation(line: 168, column: 17, scope: !3027)
!3029 = !DILocation(line: 168, column: 11, scope: !3024)
!3030 = !DILocation(line: 169, column: 2, scope: !3027)
!3031 = !DILocation(line: 170, column: 11, scope: !3032)
!3032 = distinct !DILexicalBlock(scope: !3024, file: !3, line: 170, column: 11)
!3033 = !DILocation(line: 170, column: 20, scope: !3032)
!3034 = !DILocation(line: 170, column: 17, scope: !3032)
!3035 = !DILocation(line: 170, column: 11, scope: !3024)
!3036 = !DILocation(line: 172, column: 2, scope: !3032)
!3037 = !DILocation(line: 173, column: 11, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !3024, file: !3, line: 173, column: 11)
!3039 = !DILocation(line: 173, column: 38, scope: !3038)
!3040 = !DILocation(line: 173, column: 45, scope: !3038)
!3041 = !DILocation(line: 173, column: 11, scope: !3024)
!3042 = !DILocation(line: 174, column: 2, scope: !3038)
!3043 = !DILocation(line: 175, column: 13, scope: !3024)
!3044 = !DILocation(line: 175, column: 11, scope: !3024)
!3045 = !DILocation(line: 176, column: 11, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !3024, file: !3, line: 176, column: 11)
!3047 = !DILocation(line: 176, column: 19, scope: !3046)
!3048 = !DILocation(line: 176, column: 18, scope: !3046)
!3049 = !DILocation(line: 176, column: 15, scope: !3046)
!3050 = !DILocation(line: 176, column: 11, scope: !3024)
!3051 = !DILocation(line: 177, column: 2, scope: !3046)
!3052 = !DILocation(line: 178, column: 14, scope: !3024)
!3053 = !DILocation(line: 178, column: 8, scope: !3024)
!3054 = !DILocation(line: 178, column: 12, scope: !3024)
!3055 = !DILocation(line: 179, column: 7, scope: !3024)
!3056 = !DILocation(line: 182, column: 9, scope: !2993)
!3057 = !DILocation(line: 182, column: 7, scope: !2993)
!3058 = !DILocation(line: 183, column: 12, scope: !3059)
!3059 = distinct !DILexicalBlock(scope: !2993, file: !3, line: 183, column: 3)
!3060 = !DILocation(line: 183, column: 34, scope: !3059)
!3061 = !DILocation(line: 183, column: 10, scope: !3059)
!3062 = !DILocation(line: 183, column: 8, scope: !3059)
!3063 = !DILocation(line: 183, column: 39, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3059, file: !3, line: 183, column: 3)
!3065 = !DILocation(line: 183, column: 41, scope: !3064)
!3066 = !DILocation(line: 183, column: 3, scope: !3059)
!3067 = !DILocation(line: 185, column: 11, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !3069, file: !3, line: 185, column: 11)
!3069 = distinct !DILexicalBlock(scope: !3064, file: !3, line: 184, column: 5)
!3070 = !DILocation(line: 185, column: 15, scope: !3068)
!3071 = !DILocation(line: 185, column: 18, scope: !3068)
!3072 = !DILocation(line: 185, column: 11, scope: !3069)
!3073 = !DILocation(line: 186, column: 25, scope: !3068)
!3074 = !DILocation(line: 186, column: 11, scope: !3068)
!3075 = !DILocation(line: 186, column: 41, scope: !3068)
!3076 = !DILocation(line: 186, column: 44, scope: !3068)
!3077 = !DILocation(line: 186, column: 9, scope: !3068)
!3078 = !DILocation(line: 186, column: 2, scope: !3068)
!3079 = !DILocation(line: 187, column: 16, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !3068, file: !3, line: 187, column: 16)
!3081 = !DILocation(line: 187, column: 20, scope: !3080)
!3082 = !DILocation(line: 187, column: 23, scope: !3080)
!3083 = !DILocation(line: 187, column: 16, scope: !3068)
!3084 = !DILocalVariable(name: "j", scope: !3085, file: !3, line: 189, type: !592)
!3085 = distinct !DILexicalBlock(scope: !3080, file: !3, line: 188, column: 2)
!3086 = !DILocation(line: 189, column: 8, scope: !3085)
!3087 = !DILocation(line: 191, column: 13, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3085, file: !3, line: 191, column: 4)
!3089 = !DILocation(line: 191, column: 31, scope: !3088)
!3090 = !DILocation(line: 191, column: 11, scope: !3088)
!3091 = !DILocation(line: 191, column: 9, scope: !3088)
!3092 = !DILocation(line: 191, column: 36, scope: !3093)
!3093 = distinct !DILexicalBlock(scope: !3088, file: !3, line: 191, column: 4)
!3094 = !DILocation(line: 191, column: 38, scope: !3093)
!3095 = !DILocation(line: 191, column: 4, scope: !3088)
!3096 = !DILocation(line: 192, column: 29, scope: !3093)
!3097 = !DILocation(line: 192, column: 15, scope: !3093)
!3098 = !DILocation(line: 192, column: 51, scope: !3093)
!3099 = !DILocation(line: 192, column: 54, scope: !3093)
!3100 = !DILocation(line: 192, column: 13, scope: !3093)
!3101 = !DILocation(line: 192, column: 6, scope: !3093)
!3102 = !DILocation(line: 191, column: 45, scope: !3093)
!3103 = !DILocation(line: 191, column: 4, scope: !3093)
!3104 = distinct !{!3104, !3095, !3105}
!3105 = !DILocation(line: 192, column: 54, scope: !3088)
!3106 = !DILocation(line: 193, column: 2, scope: !3085)
!3107 = !DILocation(line: 194, column: 5, scope: !3069)
!3108 = !DILocation(line: 183, column: 48, scope: !3064)
!3109 = !DILocation(line: 183, column: 3, scope: !3064)
!3110 = distinct !{!3110, !3066, !3111}
!3111 = !DILocation(line: 194, column: 5, scope: !3059)
!3112 = !DILocation(line: 195, column: 10, scope: !2993)
!3113 = !DILocation(line: 195, column: 3, scope: !2993)
!3114 = !DILocation(line: 196, column: 1, scope: !2993)
!3115 = distinct !DISubprogram(name: "bmp_iter_set_init", scope: !656, file: !656, line: 224, type: !3116, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1892)
!3116 = !DISubroutineType(types: !3117)
!3117 = !{null, !3118, !3119, !7, !3122}
!3118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2239, size: 64)
!3119 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_bitmap", file: !598, line: 48, baseType: !3120)
!3120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3121, size: 64)
!3121 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !655)
!3122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!3123 = !DILocalVariable(name: "bi", arg: 1, scope: !3115, file: !656, line: 224, type: !3118)
!3124 = !DILocation(line: 224, column: 37, scope: !3115)
!3125 = !DILocalVariable(name: "map", arg: 2, scope: !3115, file: !656, line: 224, type: !3119)
!3126 = !DILocation(line: 224, column: 54, scope: !3115)
!3127 = !DILocalVariable(name: "start_bit", arg: 3, scope: !3115, file: !656, line: 225, type: !7)
!3128 = !DILocation(line: 225, column: 15, scope: !3115)
!3129 = !DILocalVariable(name: "bit_no", arg: 4, scope: !3115, file: !656, line: 225, type: !3122)
!3130 = !DILocation(line: 225, column: 36, scope: !3115)
!3131 = !DILocation(line: 227, column: 14, scope: !3115)
!3132 = !DILocation(line: 227, column: 19, scope: !3115)
!3133 = !DILocation(line: 227, column: 3, scope: !3115)
!3134 = !DILocation(line: 227, column: 7, scope: !3115)
!3135 = !DILocation(line: 227, column: 12, scope: !3115)
!3136 = !DILocation(line: 228, column: 3, scope: !3115)
!3137 = !DILocation(line: 228, column: 7, scope: !3115)
!3138 = !DILocation(line: 228, column: 12, scope: !3115)
!3139 = !DILocation(line: 231, column: 3, scope: !3115)
!3140 = !DILocation(line: 233, column: 12, scope: !3141)
!3141 = distinct !DILexicalBlock(scope: !3142, file: !656, line: 233, column: 11)
!3142 = distinct !DILexicalBlock(scope: !3115, file: !656, line: 232, column: 5)
!3143 = !DILocation(line: 233, column: 16, scope: !3141)
!3144 = !DILocation(line: 233, column: 11, scope: !3142)
!3145 = !DILocation(line: 235, column: 4, scope: !3146)
!3146 = distinct !DILexicalBlock(scope: !3141, file: !656, line: 234, column: 2)
!3147 = !DILocation(line: 235, column: 8, scope: !3146)
!3148 = !DILocation(line: 235, column: 13, scope: !3146)
!3149 = !DILocation(line: 236, column: 4, scope: !3146)
!3150 = !DILocation(line: 239, column: 11, scope: !3151)
!3151 = distinct !DILexicalBlock(scope: !3142, file: !656, line: 239, column: 11)
!3152 = !DILocation(line: 239, column: 15, scope: !3151)
!3153 = !DILocation(line: 239, column: 21, scope: !3151)
!3154 = !DILocation(line: 239, column: 29, scope: !3151)
!3155 = !DILocation(line: 239, column: 39, scope: !3151)
!3156 = !DILocation(line: 239, column: 26, scope: !3151)
!3157 = !DILocation(line: 239, column: 11, scope: !3142)
!3158 = !DILocation(line: 240, column: 2, scope: !3151)
!3159 = !DILocation(line: 241, column: 18, scope: !3142)
!3160 = !DILocation(line: 241, column: 22, scope: !3142)
!3161 = !DILocation(line: 241, column: 28, scope: !3142)
!3162 = !DILocation(line: 241, column: 7, scope: !3142)
!3163 = !DILocation(line: 241, column: 11, scope: !3142)
!3164 = !DILocation(line: 241, column: 16, scope: !3142)
!3165 = distinct !{!3165, !3139, !3166}
!3166 = !DILocation(line: 242, column: 5, scope: !3115)
!3167 = !DILocation(line: 245, column: 7, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3115, file: !656, line: 245, column: 7)
!3169 = !DILocation(line: 245, column: 11, scope: !3168)
!3170 = !DILocation(line: 245, column: 17, scope: !3168)
!3171 = !DILocation(line: 245, column: 25, scope: !3168)
!3172 = !DILocation(line: 245, column: 35, scope: !3168)
!3173 = !DILocation(line: 245, column: 22, scope: !3168)
!3174 = !DILocation(line: 245, column: 7, scope: !3115)
!3175 = !DILocation(line: 246, column: 17, scope: !3168)
!3176 = !DILocation(line: 246, column: 21, scope: !3168)
!3177 = !DILocation(line: 246, column: 27, scope: !3168)
!3178 = !DILocation(line: 246, column: 32, scope: !3168)
!3179 = !DILocation(line: 246, column: 15, scope: !3168)
!3180 = !DILocation(line: 246, column: 5, scope: !3168)
!3181 = !DILocation(line: 249, column: 17, scope: !3115)
!3182 = !DILocation(line: 249, column: 27, scope: !3115)
!3183 = !DILocation(line: 249, column: 46, scope: !3115)
!3184 = !DILocation(line: 249, column: 3, scope: !3115)
!3185 = !DILocation(line: 249, column: 7, scope: !3115)
!3186 = !DILocation(line: 249, column: 15, scope: !3115)
!3187 = !DILocation(line: 250, column: 14, scope: !3115)
!3188 = !DILocation(line: 250, column: 18, scope: !3115)
!3189 = !DILocation(line: 250, column: 24, scope: !3115)
!3190 = !DILocation(line: 250, column: 29, scope: !3115)
!3191 = !DILocation(line: 250, column: 33, scope: !3115)
!3192 = !DILocation(line: 250, column: 3, scope: !3115)
!3193 = !DILocation(line: 250, column: 7, scope: !3115)
!3194 = !DILocation(line: 250, column: 12, scope: !3115)
!3195 = !DILocation(line: 251, column: 16, scope: !3115)
!3196 = !DILocation(line: 251, column: 26, scope: !3115)
!3197 = !DILocation(line: 251, column: 3, scope: !3115)
!3198 = !DILocation(line: 251, column: 7, scope: !3115)
!3199 = !DILocation(line: 251, column: 12, scope: !3115)
!3200 = !DILocation(line: 257, column: 17, scope: !3115)
!3201 = !DILocation(line: 257, column: 21, scope: !3115)
!3202 = !DILocation(line: 257, column: 16, scope: !3115)
!3203 = !DILocation(line: 257, column: 13, scope: !3115)
!3204 = !DILocation(line: 259, column: 13, scope: !3115)
!3205 = !DILocation(line: 259, column: 4, scope: !3115)
!3206 = !DILocation(line: 259, column: 11, scope: !3115)
!3207 = !DILocation(line: 260, column: 1, scope: !3115)
!3208 = distinct !DISubprogram(name: "bmp_iter_set", scope: !656, file: !656, line: 393, type: !3209, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1892)
!3209 = !DISubroutineType(types: !3210)
!3210 = !{!831, !3118, !3122}
!3211 = !DILocalVariable(name: "bi", arg: 1, scope: !3208, file: !656, line: 393, type: !3118)
!3212 = !DILocation(line: 393, column: 32, scope: !3208)
!3213 = !DILocalVariable(name: "bit_no", arg: 2, scope: !3208, file: !656, line: 393, type: !3122)
!3214 = !DILocation(line: 393, column: 46, scope: !3208)
!3215 = !DILocation(line: 396, column: 7, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !3208, file: !656, line: 396, column: 7)
!3217 = !DILocation(line: 396, column: 11, scope: !3216)
!3218 = !DILocation(line: 396, column: 7, scope: !3208)
!3219 = !DILocation(line: 397, column: 5, scope: !3216)
!3220 = !DILabel(scope: !3221, name: "next_bit", file: !656, line: 398)
!3221 = distinct !DILexicalBlock(scope: !3216, file: !656, line: 397, column: 5)
!3222 = !DILocation(line: 398, column: 5, scope: !3221)
!3223 = !DILocation(line: 399, column: 7, scope: !3221)
!3224 = !DILocation(line: 399, column: 16, scope: !3221)
!3225 = !DILocation(line: 399, column: 20, scope: !3221)
!3226 = !DILocation(line: 399, column: 25, scope: !3221)
!3227 = !DILocation(line: 399, column: 14, scope: !3221)
!3228 = !DILocation(line: 401, column: 4, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3221, file: !656, line: 400, column: 2)
!3230 = !DILocation(line: 401, column: 8, scope: !3229)
!3231 = !DILocation(line: 401, column: 13, scope: !3229)
!3232 = !DILocation(line: 402, column: 5, scope: !3229)
!3233 = !DILocation(line: 402, column: 12, scope: !3229)
!3234 = distinct !{!3234, !3223, !3235}
!3235 = !DILocation(line: 403, column: 2, scope: !3221)
!3236 = !DILocation(line: 404, column: 7, scope: !3221)
!3237 = !DILocation(line: 410, column: 16, scope: !3208)
!3238 = !DILocation(line: 410, column: 15, scope: !3208)
!3239 = !DILocation(line: 410, column: 23, scope: !3208)
!3240 = !DILocation(line: 410, column: 42, scope: !3208)
!3241 = !DILocation(line: 411, column: 7, scope: !3208)
!3242 = !DILocation(line: 411, column: 26, scope: !3208)
!3243 = !DILocation(line: 410, column: 4, scope: !3208)
!3244 = !DILocation(line: 410, column: 11, scope: !3208)
!3245 = !DILocation(line: 412, column: 3, scope: !3208)
!3246 = !DILocation(line: 412, column: 7, scope: !3208)
!3247 = !DILocation(line: 412, column: 14, scope: !3208)
!3248 = !DILocation(line: 414, column: 3, scope: !3208)
!3249 = !DILocation(line: 417, column: 7, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3208, file: !656, line: 415, column: 5)
!3251 = !DILocation(line: 417, column: 14, scope: !3250)
!3252 = !DILocation(line: 417, column: 18, scope: !3250)
!3253 = !DILocation(line: 417, column: 26, scope: !3250)
!3254 = !DILocation(line: 419, column: 15, scope: !3255)
!3255 = distinct !DILexicalBlock(scope: !3250, file: !656, line: 418, column: 2)
!3256 = !DILocation(line: 419, column: 19, scope: !3255)
!3257 = !DILocation(line: 419, column: 25, scope: !3255)
!3258 = !DILocation(line: 419, column: 30, scope: !3255)
!3259 = !DILocation(line: 419, column: 34, scope: !3255)
!3260 = !DILocation(line: 419, column: 4, scope: !3255)
!3261 = !DILocation(line: 419, column: 8, scope: !3255)
!3262 = !DILocation(line: 419, column: 13, scope: !3255)
!3263 = !DILocation(line: 420, column: 8, scope: !3264)
!3264 = distinct !DILexicalBlock(scope: !3255, file: !656, line: 420, column: 8)
!3265 = !DILocation(line: 420, column: 12, scope: !3264)
!3266 = !DILocation(line: 420, column: 8, scope: !3255)
!3267 = !DILocation(line: 421, column: 6, scope: !3264)
!3268 = !DILocation(line: 422, column: 5, scope: !3255)
!3269 = !DILocation(line: 422, column: 12, scope: !3255)
!3270 = !DILocation(line: 423, column: 4, scope: !3255)
!3271 = !DILocation(line: 423, column: 8, scope: !3255)
!3272 = !DILocation(line: 423, column: 15, scope: !3255)
!3273 = distinct !{!3273, !3249, !3274}
!3274 = !DILocation(line: 424, column: 2, scope: !3250)
!3275 = !DILocation(line: 427, column: 18, scope: !3250)
!3276 = !DILocation(line: 427, column: 22, scope: !3250)
!3277 = !DILocation(line: 427, column: 28, scope: !3250)
!3278 = !DILocation(line: 427, column: 7, scope: !3250)
!3279 = !DILocation(line: 427, column: 11, scope: !3250)
!3280 = !DILocation(line: 427, column: 16, scope: !3250)
!3281 = !DILocation(line: 428, column: 12, scope: !3282)
!3282 = distinct !DILexicalBlock(scope: !3250, file: !656, line: 428, column: 11)
!3283 = !DILocation(line: 428, column: 16, scope: !3282)
!3284 = !DILocation(line: 428, column: 11, scope: !3250)
!3285 = !DILocation(line: 429, column: 2, scope: !3282)
!3286 = !DILocation(line: 430, column: 17, scope: !3250)
!3287 = !DILocation(line: 430, column: 21, scope: !3250)
!3288 = !DILocation(line: 430, column: 27, scope: !3250)
!3289 = !DILocation(line: 430, column: 32, scope: !3250)
!3290 = !DILocation(line: 430, column: 8, scope: !3250)
!3291 = !DILocation(line: 430, column: 15, scope: !3250)
!3292 = !DILocation(line: 431, column: 7, scope: !3250)
!3293 = !DILocation(line: 431, column: 11, scope: !3250)
!3294 = !DILocation(line: 431, column: 19, scope: !3250)
!3295 = distinct !{!3295, !3248, !3296}
!3296 = !DILocation(line: 432, column: 5, scope: !3208)
!3297 = !DILocation(line: 433, column: 1, scope: !3208)
!3298 = distinct !DISubprogram(name: "rhs_regno", scope: !421, file: !421, line: 1051, type: !3299, scopeLine: 1052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1892)
!3299 = !DISubroutineType(types: !3300)
!3300 = !{!7, !3301}
!3301 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_rtx", file: !598, line: 51, baseType: !3302)
!3302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3303, size: 64)
!3303 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !600)
!3304 = !DILocalVariable(name: "x", arg: 1, scope: !3298, file: !421, line: 1051, type: !3301)
!3305 = !DILocation(line: 1051, column: 22, scope: !3298)
!3306 = !DILocation(line: 1053, column: 10, scope: !3298)
!3307 = !DILocation(line: 1053, column: 3, scope: !3298)
!3308 = distinct !DISubprogram(name: "set_allocno_reg", scope: !3, file: !3, line: 251, type: !3309, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1892)
!3309 = !DISubroutineType(types: !3310)
!3310 = !{null, !586, !597}
!3311 = !DILocalVariable(name: "allocno", arg: 1, scope: !3308, file: !3, line: 251, type: !586)
!3312 = !DILocation(line: 251, column: 32, scope: !3308)
!3313 = !DILocalVariable(name: "reg", arg: 2, scope: !3308, file: !3, line: 251, type: !597)
!3314 = !DILocation(line: 251, column: 45, scope: !3308)
!3315 = !DILocalVariable(name: "regno", scope: !3308, file: !3, line: 253, type: !592)
!3316 = !DILocation(line: 253, column: 7, scope: !3308)
!3317 = !DILocalVariable(name: "a", scope: !3308, file: !3, line: 254, type: !586)
!3318 = !DILocation(line: 254, column: 17, scope: !3308)
!3319 = !DILocalVariable(name: "node", scope: !3308, file: !3, line: 255, type: !1733)
!3320 = !DILocation(line: 255, column: 24, scope: !3308)
!3321 = !DILocation(line: 257, column: 10, scope: !3308)
!3322 = !DILocation(line: 257, column: 8, scope: !3308)
!3323 = !DILocation(line: 258, column: 12, scope: !3324)
!3324 = distinct !DILexicalBlock(scope: !3308, file: !3, line: 258, column: 3)
!3325 = !DILocation(line: 258, column: 34, scope: !3324)
!3326 = !DILocation(line: 258, column: 10, scope: !3324)
!3327 = !DILocation(line: 258, column: 8, scope: !3324)
!3328 = !DILocation(line: 259, column: 8, scope: !3329)
!3329 = distinct !DILexicalBlock(scope: !3324, file: !3, line: 258, column: 3)
!3330 = !DILocation(line: 259, column: 10, scope: !3329)
!3331 = !DILocation(line: 258, column: 3, scope: !3324)
!3332 = !DILocation(line: 261, column: 30, scope: !3333)
!3333 = distinct !DILexicalBlock(scope: !3329, file: !3, line: 261, column: 9)
!3334 = !DILocation(line: 261, column: 58, scope: !3333)
!3335 = !DILocation(line: 261, column: 9, scope: !3333)
!3336 = !DILocation(line: 261, column: 9, scope: !3329)
!3337 = !DILocation(line: 262, column: 25, scope: !3333)
!3338 = !DILocation(line: 262, column: 7, scope: !3333)
!3339 = !DILocation(line: 262, column: 23, scope: !3333)
!3340 = !DILocation(line: 261, column: 62, scope: !3333)
!3341 = !DILocation(line: 260, column: 12, scope: !3329)
!3342 = !DILocation(line: 260, column: 10, scope: !3329)
!3343 = !DILocation(line: 258, column: 3, scope: !3329)
!3344 = distinct !{!3344, !3331, !3345}
!3345 = !DILocation(line: 262, column: 25, scope: !3324)
!3346 = !DILocation(line: 263, column: 12, scope: !3347)
!3347 = distinct !DILexicalBlock(scope: !3308, file: !3, line: 263, column: 3)
!3348 = !DILocation(line: 263, column: 10, scope: !3347)
!3349 = !DILocation(line: 263, column: 8, scope: !3347)
!3350 = !DILocation(line: 263, column: 35, scope: !3351)
!3351 = distinct !DILexicalBlock(scope: !3347, file: !3, line: 263, column: 3)
!3352 = !DILocation(line: 263, column: 37, scope: !3351)
!3353 = !DILocation(line: 263, column: 3, scope: !3347)
!3354 = !DILocation(line: 264, column: 23, scope: !3351)
!3355 = !DILocation(line: 264, column: 5, scope: !3351)
!3356 = !DILocation(line: 264, column: 21, scope: !3351)
!3357 = !DILocation(line: 263, column: 50, scope: !3351)
!3358 = !DILocation(line: 263, column: 48, scope: !3351)
!3359 = !DILocation(line: 263, column: 3, scope: !3351)
!3360 = distinct !{!3360, !3353, !3361}
!3361 = !DILocation(line: 264, column: 23, scope: !3347)
!3362 = !DILocation(line: 265, column: 11, scope: !3308)
!3363 = !DILocation(line: 265, column: 9, scope: !3308)
!3364 = !DILocation(line: 266, column: 12, scope: !3365)
!3365 = distinct !DILexicalBlock(scope: !3308, file: !3, line: 266, column: 3)
!3366 = !DILocation(line: 266, column: 10, scope: !3365)
!3367 = !DILocation(line: 266, column: 8, scope: !3365)
!3368 = !DILocation(line: 268, column: 11, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !3370, file: !3, line: 268, column: 11)
!3370 = distinct !DILexicalBlock(scope: !3371, file: !3, line: 267, column: 5)
!3371 = distinct !DILexicalBlock(scope: !3365, file: !3, line: 266, column: 3)
!3372 = !DILocation(line: 268, column: 13, scope: !3369)
!3373 = !DILocation(line: 268, column: 21, scope: !3369)
!3374 = !DILocation(line: 268, column: 29, scope: !3369)
!3375 = !DILocation(line: 268, column: 27, scope: !3369)
!3376 = !DILocation(line: 268, column: 46, scope: !3369)
!3377 = !DILocation(line: 268, column: 11, scope: !3370)
!3378 = !DILocation(line: 270, column: 11, scope: !3379)
!3379 = distinct !DILexicalBlock(scope: !3369, file: !3, line: 269, column: 2)
!3380 = !DILocation(line: 270, column: 17, scope: !3379)
!3381 = !DILocation(line: 270, column: 9, scope: !3379)
!3382 = !DILocation(line: 271, column: 8, scope: !3383)
!3383 = distinct !DILexicalBlock(scope: !3379, file: !3, line: 271, column: 8)
!3384 = !DILocation(line: 271, column: 13, scope: !3383)
!3385 = !DILocation(line: 271, column: 8, scope: !3379)
!3386 = !DILocation(line: 272, column: 6, scope: !3383)
!3387 = !DILocation(line: 273, column: 8, scope: !3379)
!3388 = !DILocation(line: 273, column: 14, scope: !3379)
!3389 = !DILocation(line: 273, column: 32, scope: !3379)
!3390 = !DILocation(line: 273, column: 6, scope: !3379)
!3391 = !DILocation(line: 274, column: 2, scope: !3379)
!3392 = !DILocation(line: 275, column: 11, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !3370, file: !3, line: 275, column: 11)
!3394 = !DILocation(line: 275, column: 13, scope: !3393)
!3395 = !DILocation(line: 275, column: 11, scope: !3370)
!3396 = !DILocation(line: 276, column: 2, scope: !3393)
!3397 = distinct !{!3397, !3398, !3399}
!3398 = !DILocation(line: 266, column: 3, scope: !3365)
!3399 = !DILocation(line: 280, column: 5, scope: !3365)
!3400 = !DILocation(line: 277, column: 11, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3370, file: !3, line: 277, column: 11)
!3402 = !DILocation(line: 277, column: 11, scope: !3370)
!3403 = !DILocation(line: 278, column: 2, scope: !3401)
!3404 = !DILocation(line: 279, column: 7, scope: !3370)
!3405 = !DILocation(line: 279, column: 35, scope: !3370)
!3406 = !DILocation(line: 266, column: 3, scope: !3371)
!3407 = !DILocation(line: 281, column: 1, scope: !3308)
!3408 = distinct !DISubprogram(name: "create_new_reg", scope: !3, file: !3, line: 222, type: !3409, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1892)
!3409 = !DISubroutineType(types: !3410)
!3410 = !{!597, !597}
!3411 = !DILocalVariable(name: "original_reg", arg: 1, scope: !3408, file: !3, line: 222, type: !597)
!3412 = !DILocation(line: 222, column: 21, scope: !3408)
!3413 = !DILocalVariable(name: "new_reg", scope: !3408, file: !3, line: 224, type: !597)
!3414 = !DILocation(line: 224, column: 7, scope: !3408)
!3415 = !DILocation(line: 226, column: 26, scope: !3408)
!3416 = !DILocation(line: 226, column: 13, scope: !3408)
!3417 = !DILocation(line: 226, column: 11, scope: !3408)
!3418 = !DILocation(line: 227, column: 30, scope: !3408)
!3419 = !DILocation(line: 227, column: 3, scope: !3408)
!3420 = !DILocation(line: 227, column: 28, scope: !3408)
!3421 = !DILocation(line: 228, column: 29, scope: !3408)
!3422 = !DILocation(line: 228, column: 3, scope: !3408)
!3423 = !DILocation(line: 228, column: 27, scope: !3408)
!3424 = !DILocation(line: 229, column: 27, scope: !3408)
!3425 = !DILocation(line: 229, column: 3, scope: !3408)
!3426 = !DILocation(line: 229, column: 25, scope: !3408)
!3427 = !DILocation(line: 230, column: 25, scope: !3408)
!3428 = !DILocation(line: 230, column: 3, scope: !3408)
!3429 = !DILocation(line: 230, column: 23, scope: !3408)
!3430 = !DILocation(line: 231, column: 7, scope: !3431)
!3431 = distinct !DILexicalBlock(scope: !3408, file: !3, line: 231, column: 7)
!3432 = !DILocation(line: 231, column: 33, scope: !3431)
!3433 = !DILocation(line: 231, column: 37, scope: !3431)
!3434 = !DILocation(line: 231, column: 40, scope: !3431)
!3435 = !DILocation(line: 231, column: 54, scope: !3431)
!3436 = !DILocation(line: 231, column: 7, scope: !3408)
!3437 = !DILocation(line: 232, column: 14, scope: !3431)
!3438 = !DILocation(line: 233, column: 7, scope: !3431)
!3439 = !DILocation(line: 233, column: 24, scope: !3431)
!3440 = !DILocation(line: 232, column: 5, scope: !3431)
!3441 = !DILocation(line: 234, column: 10, scope: !3408)
!3442 = !DILocation(line: 234, column: 3, scope: !3408)
!3443 = distinct !DISubprogram(name: "bmp_iter_next", scope: !656, file: !656, line: 382, type: !3444, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1892)
!3444 = !DISubroutineType(types: !3445)
!3445 = !{null, !3118, !3122}
!3446 = !DILocalVariable(name: "bi", arg: 1, scope: !3443, file: !656, line: 382, type: !3118)
!3447 = !DILocation(line: 382, column: 33, scope: !3443)
!3448 = !DILocalVariable(name: "bit_no", arg: 2, scope: !3443, file: !656, line: 382, type: !3122)
!3449 = !DILocation(line: 382, column: 47, scope: !3443)
!3450 = !DILocation(line: 384, column: 3, scope: !3443)
!3451 = !DILocation(line: 384, column: 7, scope: !3443)
!3452 = !DILocation(line: 384, column: 12, scope: !3443)
!3453 = !DILocation(line: 385, column: 4, scope: !3443)
!3454 = !DILocation(line: 385, column: 11, scope: !3443)
!3455 = !DILocation(line: 386, column: 1, scope: !3443)
!3456 = distinct !DISubprogram(name: "subloop_tree_node_p", scope: !3, file: !3, line: 240, type: !3457, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1892)
!3457 = !DISubroutineType(types: !3458)
!3458 = !{!831, !1733, !1733}
!3459 = !DILocalVariable(name: "subnode", arg: 1, scope: !3456, file: !3, line: 240, type: !1733)
!3460 = !DILocation(line: 240, column: 43, scope: !3456)
!3461 = !DILocalVariable(name: "node", arg: 2, scope: !3456, file: !3, line: 240, type: !1733)
!3462 = !DILocation(line: 240, column: 73, scope: !3456)
!3463 = !DILocation(line: 242, column: 3, scope: !3456)
!3464 = !DILocation(line: 242, column: 10, scope: !3465)
!3465 = distinct !DILexicalBlock(scope: !3466, file: !3, line: 242, column: 3)
!3466 = distinct !DILexicalBlock(scope: !3456, file: !3, line: 242, column: 3)
!3467 = !DILocation(line: 242, column: 18, scope: !3465)
!3468 = !DILocation(line: 242, column: 3, scope: !3466)
!3469 = !DILocation(line: 243, column: 9, scope: !3470)
!3470 = distinct !DILexicalBlock(scope: !3465, file: !3, line: 243, column: 9)
!3471 = !DILocation(line: 243, column: 20, scope: !3470)
!3472 = !DILocation(line: 243, column: 17, scope: !3470)
!3473 = !DILocation(line: 243, column: 9, scope: !3465)
!3474 = !DILocation(line: 244, column: 7, scope: !3470)
!3475 = !DILocation(line: 242, column: 37, scope: !3465)
!3476 = !DILocation(line: 242, column: 46, scope: !3465)
!3477 = !DILocation(line: 242, column: 35, scope: !3465)
!3478 = !DILocation(line: 242, column: 3, scope: !3465)
!3479 = distinct !{!3479, !3468, !3480}
!3480 = !DILocation(line: 244, column: 14, scope: !3466)
!3481 = !DILocation(line: 245, column: 3, scope: !3456)
!3482 = !DILocation(line: 246, column: 1, scope: !3456)
!3483 = distinct !DISubprogram(name: "VEC_loop_p_base_iterate", scope: !135, file: !135, line: 85, type: !3484, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1892)
!3484 = !DISubroutineType(types: !3485)
!3485 = !{!592, !3486, !7, !3488}
!3486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3487, size: 64)
!3487 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1038)
!3488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!3489 = !DILocalVariable(name: "vec_", arg: 1, scope: !3483, file: !135, line: 85, type: !3486)
!3490 = !DILocation(line: 85, column: 1, scope: !3483)
!3491 = !DILocalVariable(name: "ix_", arg: 2, scope: !3483, file: !135, line: 85, type: !7)
!3492 = !DILocalVariable(name: "ptr", arg: 3, scope: !3483, file: !135, line: 85, type: !3488)
!3493 = !DILocation(line: 85, column: 1, scope: !3494)
!3494 = distinct !DILexicalBlock(scope: !3483, file: !135, line: 85, column: 1)
!3495 = !DILocation(line: 85, column: 1, scope: !3496)
!3496 = distinct !DILexicalBlock(scope: !3494, file: !135, line: 85, column: 1)
!3497 = !DILocation(line: 85, column: 1, scope: !3498)
!3498 = distinct !DILexicalBlock(scope: !3494, file: !135, line: 85, column: 1)
!3499 = distinct !DISubprogram(name: "entered_from_non_parent_p", scope: !3, file: !3, line: 287, type: !3500, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1892)
!3500 = !DISubroutineType(types: !3501)
!3501 = !{!831, !1733}
!3502 = !DILocalVariable(name: "loop_node", arg: 1, scope: !3499, file: !3, line: 287, type: !1733)
!3503 = !DILocation(line: 287, column: 49, scope: !3499)
!3504 = !DILocalVariable(name: "bb_node", scope: !3499, file: !3, line: 289, type: !1733)
!3505 = !DILocation(line: 289, column: 24, scope: !3499)
!3506 = !DILocalVariable(name: "src_loop_node", scope: !3499, file: !3, line: 289, type: !1733)
!3507 = !DILocation(line: 289, column: 33, scope: !3499)
!3508 = !DILocalVariable(name: "parent", scope: !3499, file: !3, line: 289, type: !1733)
!3509 = !DILocation(line: 289, column: 48, scope: !3499)
!3510 = !DILocalVariable(name: "e", scope: !3499, file: !3, line: 290, type: !993)
!3511 = !DILocation(line: 290, column: 8, scope: !3499)
!3512 = !DILocalVariable(name: "ei", scope: !3499, file: !3, line: 291, type: !1988)
!3513 = !DILocation(line: 291, column: 17, scope: !3499)
!3514 = !DILocation(line: 293, column: 18, scope: !3515)
!3515 = distinct !DILexicalBlock(scope: !3499, file: !3, line: 293, column: 3)
!3516 = !DILocation(line: 293, column: 29, scope: !3515)
!3517 = !DILocation(line: 293, column: 16, scope: !3515)
!3518 = !DILocation(line: 293, column: 8, scope: !3515)
!3519 = !DILocation(line: 293, column: 39, scope: !3520)
!3520 = distinct !DILexicalBlock(scope: !3515, file: !3, line: 293, column: 3)
!3521 = !DILocation(line: 293, column: 47, scope: !3520)
!3522 = !DILocation(line: 293, column: 3, scope: !3515)
!3523 = !DILocation(line: 294, column: 9, scope: !3524)
!3524 = distinct !DILexicalBlock(scope: !3520, file: !3, line: 294, column: 9)
!3525 = !DILocation(line: 294, column: 18, scope: !3524)
!3526 = !DILocation(line: 294, column: 21, scope: !3524)
!3527 = !DILocation(line: 294, column: 9, scope: !3520)
!3528 = !DILocation(line: 296, column: 2, scope: !3529)
!3529 = distinct !DILexicalBlock(scope: !3530, file: !3, line: 296, column: 2)
!3530 = distinct !DILexicalBlock(scope: !3524, file: !3, line: 295, column: 7)
!3531 = !DILocation(line: 296, column: 2, scope: !3532)
!3532 = distinct !DILexicalBlock(scope: !3529, file: !3, line: 296, column: 2)
!3533 = !DILocation(line: 297, column: 8, scope: !3534)
!3534 = distinct !DILexicalBlock(scope: !3532, file: !3, line: 297, column: 8)
!3535 = !DILocation(line: 297, column: 11, scope: !3534)
!3536 = !DILocation(line: 297, column: 18, scope: !3534)
!3537 = !DILocation(line: 297, column: 15, scope: !3534)
!3538 = !DILocation(line: 298, column: 8, scope: !3534)
!3539 = !DILocation(line: 298, column: 28, scope: !3534)
!3540 = !DILocation(line: 298, column: 50, scope: !3534)
!3541 = !DILocation(line: 298, column: 26, scope: !3534)
!3542 = !DILocation(line: 298, column: 61, scope: !3534)
!3543 = !DILocation(line: 298, column: 58, scope: !3534)
!3544 = !DILocation(line: 297, column: 8, scope: !3532)
!3545 = !DILocation(line: 300, column: 22, scope: !3546)
!3546 = distinct !DILexicalBlock(scope: !3547, file: !3, line: 300, column: 8)
!3547 = distinct !DILexicalBlock(scope: !3534, file: !3, line: 299, column: 6)
!3548 = !DILocation(line: 300, column: 37, scope: !3546)
!3549 = !DILocation(line: 300, column: 20, scope: !3546)
!3550 = !DILocation(line: 300, column: 13, scope: !3546)
!3551 = !DILocation(line: 301, column: 6, scope: !3552)
!3552 = distinct !DILexicalBlock(scope: !3546, file: !3, line: 300, column: 8)
!3553 = !DILocation(line: 301, column: 13, scope: !3552)
!3554 = !DILocation(line: 300, column: 8, scope: !3546)
!3555 = !DILocation(line: 303, column: 7, scope: !3556)
!3556 = distinct !DILexicalBlock(scope: !3552, file: !3, line: 303, column: 7)
!3557 = !DILocation(line: 303, column: 17, scope: !3556)
!3558 = !DILocation(line: 303, column: 14, scope: !3556)
!3559 = !DILocation(line: 303, column: 7, scope: !3552)
!3560 = !DILocation(line: 304, column: 5, scope: !3556)
!3561 = !DILocation(line: 302, column: 15, scope: !3552)
!3562 = !DILocation(line: 302, column: 23, scope: !3552)
!3563 = !DILocation(line: 302, column: 13, scope: !3552)
!3564 = !DILocation(line: 300, column: 8, scope: !3552)
!3565 = distinct !{!3565, !3554, !3566}
!3566 = !DILocation(line: 304, column: 5, scope: !3546)
!3567 = !DILocation(line: 305, column: 12, scope: !3568)
!3568 = distinct !DILexicalBlock(scope: !3547, file: !3, line: 305, column: 12)
!3569 = !DILocation(line: 305, column: 19, scope: !3568)
!3570 = !DILocation(line: 305, column: 12, scope: !3547)
!3571 = !DILocation(line: 307, column: 3, scope: !3568)
!3572 = !DILocation(line: 308, column: 22, scope: !3573)
!3573 = distinct !DILexicalBlock(scope: !3547, file: !3, line: 308, column: 8)
!3574 = !DILocation(line: 308, column: 33, scope: !3573)
!3575 = !DILocation(line: 308, column: 20, scope: !3573)
!3576 = !DILocation(line: 308, column: 13, scope: !3573)
!3577 = !DILocation(line: 309, column: 6, scope: !3578)
!3578 = distinct !DILexicalBlock(scope: !3573, file: !3, line: 308, column: 8)
!3579 = !DILocation(line: 309, column: 13, scope: !3578)
!3580 = !DILocation(line: 308, column: 8, scope: !3573)
!3581 = !DILocation(line: 311, column: 7, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !3578, file: !3, line: 311, column: 7)
!3583 = !DILocation(line: 311, column: 24, scope: !3582)
!3584 = !DILocation(line: 311, column: 21, scope: !3582)
!3585 = !DILocation(line: 311, column: 7, scope: !3578)
!3586 = !DILocation(line: 312, column: 5, scope: !3582)
!3587 = !DILocation(line: 310, column: 15, scope: !3578)
!3588 = !DILocation(line: 310, column: 23, scope: !3578)
!3589 = !DILocation(line: 310, column: 13, scope: !3578)
!3590 = !DILocation(line: 308, column: 8, scope: !3578)
!3591 = distinct !{!3591, !3580, !3592}
!3592 = !DILocation(line: 312, column: 5, scope: !3573)
!3593 = !DILocation(line: 313, column: 12, scope: !3594)
!3594 = distinct !DILexicalBlock(scope: !3547, file: !3, line: 313, column: 12)
!3595 = !DILocation(line: 313, column: 19, scope: !3594)
!3596 = !DILocation(line: 313, column: 12, scope: !3547)
!3597 = !DILocation(line: 314, column: 3, scope: !3594)
!3598 = !DILocation(line: 315, column: 6, scope: !3547)
!3599 = distinct !{!3599, !3528, !3600}
!3600 = !DILocation(line: 315, column: 6, scope: !3529)
!3601 = !DILocation(line: 316, column: 7, scope: !3530)
!3602 = !DILocation(line: 294, column: 24, scope: !3524)
!3603 = !DILocation(line: 293, column: 66, scope: !3520)
!3604 = !DILocation(line: 293, column: 75, scope: !3520)
!3605 = !DILocation(line: 293, column: 64, scope: !3520)
!3606 = !DILocation(line: 293, column: 3, scope: !3520)
!3607 = distinct !{!3607, !3522, !3608}
!3608 = !DILocation(line: 316, column: 7, scope: !3515)
!3609 = !DILocation(line: 317, column: 3, scope: !3499)
!3610 = !DILocation(line: 318, column: 1, scope: !3499)
!3611 = distinct !DISubprogram(name: "ei_end_p", scope: !148, file: !148, line: 721, type: !3612, scopeLine: 722, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1892)
!3612 = !DISubroutineType(types: !3613)
!3613 = !{!831, !1988}
!3614 = !DILocalVariable(name: "i", arg: 1, scope: !3611, file: !148, line: 721, type: !1988)
!3615 = !DILocation(line: 721, column: 25, scope: !3611)
!3616 = !DILocation(line: 723, column: 13, scope: !3611)
!3617 = !DILocation(line: 723, column: 22, scope: !3611)
!3618 = !DILocation(line: 723, column: 19, scope: !3611)
!3619 = !DILocation(line: 723, column: 10, scope: !3611)
!3620 = !DILocation(line: 723, column: 3, scope: !3611)
!3621 = distinct !DISubprogram(name: "ei_edge", scope: !148, file: !148, line: 752, type: !3622, scopeLine: 753, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1892)
!3622 = !DISubroutineType(types: !3623)
!3623 = !{!993, !1988}
!3624 = !DILocalVariable(name: "i", arg: 1, scope: !3621, file: !148, line: 752, type: !1988)
!3625 = !DILocation(line: 752, column: 24, scope: !3621)
!3626 = !DILocation(line: 754, column: 10, scope: !3621)
!3627 = !DILocation(line: 754, column: 3, scope: !3621)
!3628 = distinct !DISubprogram(name: "VEC_edge_base_length", scope: !148, file: !148, line: 150, type: !3629, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1892)
!3629 = !DISubroutineType(types: !3630)
!3630 = !{!7, !3631}
!3631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3632, size: 64)
!3632 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !986)
!3633 = !DILocalVariable(name: "vec_", arg: 1, scope: !3628, file: !148, line: 150, type: !3631)
!3634 = !DILocation(line: 150, column: 1, scope: !3628)
!3635 = distinct !DISubprogram(name: "ei_container", scope: !148, file: !148, line: 685, type: !3636, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1892)
!3636 = !DISubroutineType(types: !3637)
!3637 = !{!981, !1988}
!3638 = !DILocalVariable(name: "i", arg: 1, scope: !3635, file: !148, line: 685, type: !1988)
!3639 = !DILocation(line: 685, column: 29, scope: !3635)
!3640 = !DILocation(line: 687, column: 3, scope: !3635)
!3641 = !DILocation(line: 688, column: 13, scope: !3635)
!3642 = !DILocation(line: 688, column: 10, scope: !3635)
!3643 = !DILocation(line: 688, column: 3, scope: !3635)
!3644 = distinct !DISubprogram(name: "VEC_edge_base_index", scope: !148, file: !148, line: 150, type: !3645, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1892)
!3645 = !DISubroutineType(types: !3646)
!3646 = !{!993, !3631, !7}
!3647 = !DILocalVariable(name: "vec_", arg: 1, scope: !3644, file: !148, line: 150, type: !3631)
!3648 = !DILocation(line: 150, column: 1, scope: !3644)
!3649 = !DILocalVariable(name: "ix_", arg: 2, scope: !3644, file: !148, line: 150, type: !7)
!3650 = !DILocation(line: 0, scope: !3644)
!3651 = distinct !DISubprogram(name: "df_lr_get_bb_info", scope: !1840, file: !1840, line: 1052, type: !3652, scopeLine: 1053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1892)
!3652 = !DISubroutineType(types: !3653)
!3653 = !{!1838, !7}
!3654 = !DILocalVariable(name: "index", arg: 1, scope: !3651, file: !1840, line: 1052, type: !7)
!3655 = !DILocation(line: 1052, column: 33, scope: !3651)
!3656 = !DILocation(line: 1054, column: 7, scope: !3657)
!3657 = distinct !DILexicalBlock(scope: !3651, file: !1840, line: 1054, column: 7)
!3658 = !DILocation(line: 1054, column: 15, scope: !3657)
!3659 = !DILocation(line: 1054, column: 22, scope: !3657)
!3660 = !DILocation(line: 1054, column: 13, scope: !3657)
!3661 = !DILocation(line: 1054, column: 7, scope: !3651)
!3662 = !DILocation(line: 1055, column: 37, scope: !3657)
!3663 = !DILocation(line: 1055, column: 44, scope: !3657)
!3664 = !DILocation(line: 1055, column: 55, scope: !3657)
!3665 = !DILocation(line: 1055, column: 12, scope: !3657)
!3666 = !DILocation(line: 1055, column: 5, scope: !3657)
!3667 = !DILocation(line: 1057, column: 5, scope: !3657)
!3668 = !DILocation(line: 1058, column: 1, scope: !3651)
!3669 = distinct !DISubprogram(name: "store_can_be_removed_p", scope: !3, file: !3, line: 339, type: !3670, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1892)
!3670 = !DISubroutineType(types: !3671)
!3671 = !{!831, !586, !586}
!3672 = !DILocalVariable(name: "src_allocno", arg: 1, scope: !3669, file: !3, line: 339, type: !586)
!3673 = !DILocation(line: 339, column: 39, scope: !3669)
!3674 = !DILocalVariable(name: "dest_allocno", arg: 2, scope: !3669, file: !3, line: 339, type: !586)
!3675 = !DILocation(line: 339, column: 66, scope: !3669)
!3676 = !DILocalVariable(name: "regno", scope: !3669, file: !3, line: 341, type: !592)
!3677 = !DILocation(line: 341, column: 7, scope: !3669)
!3678 = !DILocalVariable(name: "orig_regno", scope: !3669, file: !3, line: 341, type: !592)
!3679 = !DILocation(line: 341, column: 14, scope: !3669)
!3680 = !DILocalVariable(name: "a", scope: !3669, file: !3, line: 342, type: !586)
!3681 = !DILocation(line: 342, column: 17, scope: !3669)
!3682 = !DILocalVariable(name: "node", scope: !3669, file: !3, line: 343, type: !1733)
!3683 = !DILocation(line: 343, column: 24, scope: !3669)
!3684 = !DILocation(line: 347, column: 16, scope: !3669)
!3685 = !DILocation(line: 347, column: 14, scope: !3669)
!3686 = !DILocation(line: 348, column: 11, scope: !3669)
!3687 = !DILocation(line: 348, column: 9, scope: !3669)
!3688 = !DILocation(line: 349, column: 15, scope: !3689)
!3689 = distinct !DILexicalBlock(scope: !3669, file: !3, line: 349, column: 3)
!3690 = !DILocation(line: 349, column: 13, scope: !3689)
!3691 = !DILocation(line: 349, column: 8, scope: !3689)
!3692 = !DILocation(line: 350, column: 8, scope: !3693)
!3693 = distinct !DILexicalBlock(scope: !3689, file: !3, line: 349, column: 3)
!3694 = !DILocation(line: 350, column: 13, scope: !3693)
!3695 = !DILocation(line: 349, column: 3, scope: !3689)
!3696 = !DILocation(line: 353, column: 11, scope: !3697)
!3697 = distinct !DILexicalBlock(scope: !3693, file: !3, line: 352, column: 5)
!3698 = !DILocation(line: 353, column: 17, scope: !3697)
!3699 = !DILocation(line: 353, column: 35, scope: !3697)
!3700 = !DILocation(line: 353, column: 9, scope: !3697)
!3701 = !DILocation(line: 355, column: 11, scope: !3702)
!3702 = distinct !DILexicalBlock(scope: !3697, file: !3, line: 355, column: 11)
!3703 = !DILocation(line: 355, column: 49, scope: !3702)
!3704 = !DILocation(line: 355, column: 35, scope: !3702)
!3705 = !DILocation(line: 355, column: 11, scope: !3697)
!3706 = !DILocation(line: 357, column: 2, scope: !3702)
!3707 = !DILocation(line: 358, column: 30, scope: !3708)
!3708 = distinct !DILexicalBlock(scope: !3702, file: !3, line: 358, column: 16)
!3709 = !DILocation(line: 358, column: 36, scope: !3708)
!3710 = !DILocation(line: 358, column: 53, scope: !3708)
!3711 = !DILocation(line: 358, column: 16, scope: !3708)
!3712 = !DILocation(line: 358, column: 16, scope: !3702)
!3713 = !DILocation(line: 359, column: 2, scope: !3708)
!3714 = !DILocation(line: 360, column: 16, scope: !3715)
!3715 = distinct !DILexicalBlock(scope: !3708, file: !3, line: 360, column: 16)
!3716 = !DILocation(line: 360, column: 22, scope: !3715)
!3717 = !DILocation(line: 360, column: 16, scope: !3708)
!3718 = !DILocation(line: 369, column: 2, scope: !3715)
!3719 = !DILocation(line: 370, column: 5, scope: !3697)
!3720 = !DILocation(line: 351, column: 15, scope: !3693)
!3721 = !DILocation(line: 351, column: 21, scope: !3693)
!3722 = !DILocation(line: 351, column: 13, scope: !3693)
!3723 = !DILocation(line: 349, column: 3, scope: !3693)
!3724 = distinct !{!3724, !3695, !3725}
!3725 = !DILocation(line: 370, column: 5, scope: !3689)
!3726 = !DILocation(line: 371, column: 3, scope: !3669)
!3727 = !DILocation(line: 373, column: 5, scope: !3669)
!3728 = !DILocation(line: 375, column: 1, scope: !3669)
!3729 = distinct !DISubprogram(name: "create_move", scope: !3, file: !3, line: 83, type: !3730, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1892)
!3730 = !DISubroutineType(types: !3731)
!3731 = !{!581, !586, !586}
!3732 = !DILocalVariable(name: "to", arg: 1, scope: !3729, file: !3, line: 83, type: !586)
!3733 = !DILocation(line: 83, column: 28, scope: !3729)
!3734 = !DILocalVariable(name: "from", arg: 2, scope: !3729, file: !3, line: 83, type: !586)
!3735 = !DILocation(line: 83, column: 46, scope: !3729)
!3736 = !DILocalVariable(name: "move", scope: !3729, file: !3, line: 85, type: !581)
!3737 = !DILocation(line: 85, column: 10, scope: !3729)
!3738 = !DILocation(line: 87, column: 19, scope: !3729)
!3739 = !DILocation(line: 87, column: 10, scope: !3729)
!3740 = !DILocation(line: 87, column: 8, scope: !3729)
!3741 = !DILocation(line: 88, column: 3, scope: !3729)
!3742 = !DILocation(line: 88, column: 9, scope: !3729)
!3743 = !DILocation(line: 88, column: 14, scope: !3729)
!3744 = !DILocation(line: 89, column: 3, scope: !3729)
!3745 = !DILocation(line: 89, column: 9, scope: !3729)
!3746 = !DILocation(line: 89, column: 18, scope: !3729)
!3747 = !DILocation(line: 90, column: 14, scope: !3729)
!3748 = !DILocation(line: 90, column: 3, scope: !3729)
!3749 = !DILocation(line: 90, column: 9, scope: !3729)
!3750 = !DILocation(line: 90, column: 12, scope: !3729)
!3751 = !DILocation(line: 91, column: 16, scope: !3729)
!3752 = !DILocation(line: 91, column: 3, scope: !3729)
!3753 = !DILocation(line: 91, column: 9, scope: !3729)
!3754 = !DILocation(line: 91, column: 14, scope: !3729)
!3755 = !DILocation(line: 92, column: 3, scope: !3729)
!3756 = !DILocation(line: 92, column: 9, scope: !3729)
!3757 = !DILocation(line: 92, column: 14, scope: !3729)
!3758 = !DILocation(line: 93, column: 3, scope: !3729)
!3759 = !DILocation(line: 93, column: 9, scope: !3729)
!3760 = !DILocation(line: 93, column: 14, scope: !3729)
!3761 = !DILocation(line: 94, column: 3, scope: !3729)
!3762 = !DILocation(line: 94, column: 9, scope: !3729)
!3763 = !DILocation(line: 94, column: 19, scope: !3729)
!3764 = !DILocation(line: 95, column: 10, scope: !3729)
!3765 = !DILocation(line: 95, column: 3, scope: !3729)
!3766 = distinct !DISubprogram(name: "add_to_edge_list", scope: !3, file: !3, line: 201, type: !3767, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1892)
!3767 = !DISubroutineType(types: !3768)
!3768 = !{null, !993, !581, !831}
!3769 = !DILocalVariable(name: "e", arg: 1, scope: !3766, file: !3, line: 201, type: !993)
!3770 = !DILocation(line: 201, column: 24, scope: !3766)
!3771 = !DILocalVariable(name: "move", arg: 2, scope: !3766, file: !3, line: 201, type: !581)
!3772 = !DILocation(line: 201, column: 34, scope: !3766)
!3773 = !DILocalVariable(name: "head_p", arg: 3, scope: !3766, file: !3, line: 201, type: !831)
!3774 = !DILocation(line: 201, column: 45, scope: !3766)
!3775 = !DILocalVariable(name: "last", scope: !3766, file: !3, line: 203, type: !581)
!3776 = !DILocation(line: 203, column: 10, scope: !3766)
!3777 = !DILocation(line: 205, column: 7, scope: !3778)
!3778 = distinct !DILexicalBlock(scope: !3766, file: !3, line: 205, column: 7)
!3779 = !DILocation(line: 205, column: 14, scope: !3778)
!3780 = !DILocation(line: 205, column: 17, scope: !3778)
!3781 = !DILocation(line: 205, column: 20, scope: !3778)
!3782 = !DILocation(line: 205, column: 24, scope: !3778)
!3783 = !DILocation(line: 205, column: 7, scope: !3766)
!3784 = !DILocation(line: 207, column: 29, scope: !3785)
!3785 = distinct !DILexicalBlock(scope: !3778, file: !3, line: 206, column: 5)
!3786 = !DILocation(line: 207, column: 32, scope: !3785)
!3787 = !DILocation(line: 207, column: 20, scope: !3785)
!3788 = !DILocation(line: 207, column: 7, scope: !3785)
!3789 = !DILocation(line: 207, column: 13, scope: !3785)
!3790 = !DILocation(line: 207, column: 18, scope: !3785)
!3791 = !DILocation(line: 208, column: 16, scope: !3785)
!3792 = !DILocation(line: 208, column: 7, scope: !3785)
!3793 = !DILocation(line: 208, column: 10, scope: !3785)
!3794 = !DILocation(line: 208, column: 14, scope: !3785)
!3795 = !DILocation(line: 209, column: 5, scope: !3785)
!3796 = !DILocation(line: 212, column: 28, scope: !3797)
!3797 = distinct !DILexicalBlock(scope: !3798, file: !3, line: 212, column: 7)
!3798 = distinct !DILexicalBlock(scope: !3778, file: !3, line: 211, column: 5)
!3799 = !DILocation(line: 212, column: 31, scope: !3797)
!3800 = !DILocation(line: 212, column: 19, scope: !3797)
!3801 = !DILocation(line: 212, column: 17, scope: !3797)
!3802 = !DILocation(line: 212, column: 12, scope: !3797)
!3803 = !DILocation(line: 212, column: 36, scope: !3804)
!3804 = distinct !DILexicalBlock(scope: !3797, file: !3, line: 212, column: 7)
!3805 = !DILocation(line: 212, column: 42, scope: !3804)
!3806 = !DILocation(line: 212, column: 47, scope: !3804)
!3807 = !DILocation(line: 212, column: 7, scope: !3797)
!3808 = !DILocation(line: 212, column: 63, scope: !3804)
!3809 = !DILocation(line: 212, column: 69, scope: !3804)
!3810 = !DILocation(line: 212, column: 61, scope: !3804)
!3811 = !DILocation(line: 212, column: 7, scope: !3804)
!3812 = distinct !{!3812, !3807, !3813}
!3813 = !DILocation(line: 213, column: 2, scope: !3797)
!3814 = !DILocation(line: 214, column: 20, scope: !3798)
!3815 = !DILocation(line: 214, column: 7, scope: !3798)
!3816 = !DILocation(line: 214, column: 13, scope: !3798)
!3817 = !DILocation(line: 214, column: 18, scope: !3798)
!3818 = !DILocation(line: 215, column: 7, scope: !3798)
!3819 = !DILocation(line: 215, column: 13, scope: !3798)
!3820 = !DILocation(line: 215, column: 18, scope: !3798)
!3821 = !DILocation(line: 217, column: 1, scope: !3766)
!3822 = distinct !DISubprogram(name: "eq_edge_move_lists_p", scope: !3, file: !3, line: 558, type: !3823, scopeLine: 559, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1892)
!3823 = !DISubroutineType(types: !3824)
!3824 = !{!831, !981}
!3825 = !DILocalVariable(name: "vec", arg: 1, scope: !3822, file: !3, line: 558, type: !981)
!3826 = !DILocation(line: 558, column: 37, scope: !3822)
!3827 = !DILocalVariable(name: "list", scope: !3822, file: !3, line: 560, type: !581)
!3828 = !DILocation(line: 560, column: 10, scope: !3822)
!3829 = !DILocalVariable(name: "i", scope: !3822, file: !3, line: 561, type: !592)
!3830 = !DILocation(line: 561, column: 7, scope: !3822)
!3831 = !DILocation(line: 563, column: 19, scope: !3822)
!3832 = !DILocation(line: 563, column: 36, scope: !3822)
!3833 = !DILocation(line: 563, column: 10, scope: !3822)
!3834 = !DILocation(line: 563, column: 8, scope: !3822)
!3835 = !DILocation(line: 564, column: 12, scope: !3836)
!3836 = distinct !DILexicalBlock(scope: !3822, file: !3, line: 564, column: 3)
!3837 = !DILocation(line: 564, column: 29, scope: !3836)
!3838 = !DILocation(line: 564, column: 10, scope: !3836)
!3839 = !DILocation(line: 564, column: 8, scope: !3836)
!3840 = !DILocation(line: 564, column: 34, scope: !3841)
!3841 = distinct !DILexicalBlock(scope: !3836, file: !3, line: 564, column: 3)
!3842 = !DILocation(line: 564, column: 36, scope: !3841)
!3843 = !DILocation(line: 564, column: 3, scope: !3836)
!3844 = !DILocation(line: 565, column: 28, scope: !3845)
!3845 = distinct !DILexicalBlock(scope: !3841, file: !3, line: 565, column: 9)
!3846 = !DILocation(line: 565, column: 43, scope: !3845)
!3847 = !DILocation(line: 565, column: 60, scope: !3845)
!3848 = !DILocation(line: 565, column: 34, scope: !3845)
!3849 = !DILocation(line: 565, column: 11, scope: !3845)
!3850 = !DILocation(line: 565, column: 9, scope: !3841)
!3851 = !DILocation(line: 566, column: 7, scope: !3845)
!3852 = !DILocation(line: 565, column: 63, scope: !3845)
!3853 = !DILocation(line: 564, column: 42, scope: !3841)
!3854 = !DILocation(line: 564, column: 3, scope: !3841)
!3855 = distinct !{!3855, !3843, !3856}
!3856 = !DILocation(line: 566, column: 14, scope: !3836)
!3857 = !DILocation(line: 567, column: 3, scope: !3822)
!3858 = !DILocation(line: 568, column: 1, scope: !3822)
!3859 = distinct !DISubprogram(name: "eq_move_lists_p", scope: !3, file: !3, line: 123, type: !3860, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1892)
!3860 = !DISubroutineType(types: !3861)
!3861 = !{!831, !581, !581}
!3862 = !DILocalVariable(name: "list1", arg: 1, scope: !3859, file: !3, line: 123, type: !581)
!3863 = !DILocation(line: 123, column: 25, scope: !3859)
!3864 = !DILocalVariable(name: "list2", arg: 2, scope: !3859, file: !3, line: 123, type: !581)
!3865 = !DILocation(line: 123, column: 39, scope: !3859)
!3866 = !DILocation(line: 125, column: 3, scope: !3859)
!3867 = !DILocation(line: 125, column: 10, scope: !3868)
!3868 = distinct !DILexicalBlock(scope: !3869, file: !3, line: 125, column: 3)
!3869 = distinct !DILexicalBlock(scope: !3859, file: !3, line: 125, column: 3)
!3870 = !DILocation(line: 125, column: 16, scope: !3868)
!3871 = !DILocation(line: 125, column: 24, scope: !3868)
!3872 = !DILocation(line: 125, column: 27, scope: !3868)
!3873 = !DILocation(line: 125, column: 33, scope: !3868)
!3874 = !DILocation(line: 0, scope: !3868)
!3875 = !DILocation(line: 125, column: 3, scope: !3869)
!3876 = !DILocation(line: 127, column: 9, scope: !3877)
!3877 = distinct !DILexicalBlock(scope: !3868, file: !3, line: 127, column: 9)
!3878 = !DILocation(line: 127, column: 16, scope: !3877)
!3879 = !DILocation(line: 127, column: 24, scope: !3877)
!3880 = !DILocation(line: 127, column: 31, scope: !3877)
!3881 = !DILocation(line: 127, column: 21, scope: !3877)
!3882 = !DILocation(line: 127, column: 36, scope: !3877)
!3883 = !DILocation(line: 127, column: 39, scope: !3877)
!3884 = !DILocation(line: 127, column: 46, scope: !3877)
!3885 = !DILocation(line: 127, column: 52, scope: !3877)
!3886 = !DILocation(line: 127, column: 59, scope: !3877)
!3887 = !DILocation(line: 127, column: 49, scope: !3877)
!3888 = !DILocation(line: 127, column: 9, scope: !3868)
!3889 = !DILocation(line: 128, column: 7, scope: !3877)
!3890 = !DILocation(line: 126, column: 16, scope: !3868)
!3891 = !DILocation(line: 126, column: 23, scope: !3868)
!3892 = !DILocation(line: 126, column: 14, scope: !3868)
!3893 = !DILocation(line: 126, column: 37, scope: !3868)
!3894 = !DILocation(line: 126, column: 44, scope: !3868)
!3895 = !DILocation(line: 126, column: 35, scope: !3868)
!3896 = !DILocation(line: 125, column: 3, scope: !3868)
!3897 = distinct !{!3897, !3875, !3898}
!3898 = !DILocation(line: 128, column: 14, scope: !3869)
!3899 = !DILocation(line: 129, column: 10, scope: !3859)
!3900 = !DILocation(line: 129, column: 19, scope: !3859)
!3901 = !DILocation(line: 129, column: 16, scope: !3859)
!3902 = !DILocation(line: 129, column: 3, scope: !3859)
!3903 = !DILocation(line: 130, column: 1, scope: !3859)
!3904 = distinct !DISubprogram(name: "modify_move_list", scope: !3, file: !3, line: 650, type: !3905, scopeLine: 651, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1892)
!3905 = !DISubroutineType(types: !3906)
!3906 = !{!581, !581}
!3907 = !DILocalVariable(name: "list", arg: 1, scope: !3904, file: !3, line: 650, type: !581)
!3908 = !DILocation(line: 650, column: 26, scope: !3904)
!3909 = !DILocalVariable(name: "i", scope: !3904, file: !3, line: 652, type: !592)
!3910 = !DILocation(line: 652, column: 7, scope: !3904)
!3911 = !DILocalVariable(name: "n", scope: !3904, file: !3, line: 652, type: !592)
!3912 = !DILocation(line: 652, column: 10, scope: !3904)
!3913 = !DILocalVariable(name: "nregs", scope: !3904, file: !3, line: 652, type: !592)
!3914 = !DILocation(line: 652, column: 13, scope: !3904)
!3915 = !DILocalVariable(name: "hard_regno", scope: !3904, file: !3, line: 652, type: !592)
!3916 = !DILocation(line: 652, column: 20, scope: !3904)
!3917 = !DILocalVariable(name: "to", scope: !3904, file: !3, line: 653, type: !586)
!3918 = !DILocation(line: 653, column: 17, scope: !3904)
!3919 = !DILocalVariable(name: "from", scope: !3904, file: !3, line: 653, type: !586)
!3920 = !DILocation(line: 653, column: 21, scope: !3904)
!3921 = !DILocalVariable(name: "new_allocno", scope: !3904, file: !3, line: 653, type: !586)
!3922 = !DILocation(line: 653, column: 27, scope: !3904)
!3923 = !DILocalVariable(name: "move", scope: !3904, file: !3, line: 654, type: !581)
!3924 = !DILocation(line: 654, column: 10, scope: !3904)
!3925 = !DILocalVariable(name: "new_move", scope: !3904, file: !3, line: 654, type: !581)
!3926 = !DILocation(line: 654, column: 16, scope: !3904)
!3927 = !DILocalVariable(name: "set_move", scope: !3904, file: !3, line: 654, type: !581)
!3928 = !DILocation(line: 654, column: 26, scope: !3904)
!3929 = !DILocalVariable(name: "first", scope: !3904, file: !3, line: 654, type: !581)
!3930 = !DILocation(line: 654, column: 36, scope: !3904)
!3931 = !DILocalVariable(name: "last", scope: !3904, file: !3, line: 654, type: !581)
!3932 = !DILocation(line: 654, column: 43, scope: !3904)
!3933 = !DILocation(line: 656, column: 7, scope: !3934)
!3934 = distinct !DILexicalBlock(scope: !3904, file: !3, line: 656, column: 7)
!3935 = !DILocation(line: 656, column: 12, scope: !3934)
!3936 = !DILocation(line: 656, column: 7, scope: !3904)
!3937 = !DILocation(line: 657, column: 5, scope: !3934)
!3938 = !DILocation(line: 659, column: 12, scope: !3904)
!3939 = !DILocation(line: 660, column: 15, scope: !3940)
!3940 = distinct !DILexicalBlock(scope: !3904, file: !3, line: 660, column: 3)
!3941 = !DILocation(line: 660, column: 13, scope: !3940)
!3942 = !DILocation(line: 660, column: 8, scope: !3940)
!3943 = !DILocation(line: 660, column: 21, scope: !3944)
!3944 = distinct !DILexicalBlock(scope: !3940, file: !3, line: 660, column: 3)
!3945 = !DILocation(line: 660, column: 26, scope: !3944)
!3946 = !DILocation(line: 660, column: 3, scope: !3940)
!3947 = !DILocation(line: 662, column: 12, scope: !3948)
!3948 = distinct !DILexicalBlock(scope: !3944, file: !3, line: 661, column: 5)
!3949 = !DILocation(line: 662, column: 18, scope: !3948)
!3950 = !DILocation(line: 662, column: 10, scope: !3948)
!3951 = !DILocation(line: 663, column: 25, scope: !3952)
!3952 = distinct !DILexicalBlock(scope: !3948, file: !3, line: 663, column: 11)
!3953 = !DILocation(line: 663, column: 23, scope: !3952)
!3954 = !DILocation(line: 663, column: 50, scope: !3952)
!3955 = !DILocation(line: 663, column: 11, scope: !3948)
!3956 = !DILocation(line: 664, column: 2, scope: !3952)
!3957 = !DILocation(line: 665, column: 32, scope: !3948)
!3958 = !DILocation(line: 665, column: 15, scope: !3948)
!3959 = !DILocation(line: 665, column: 44, scope: !3948)
!3960 = !DILocation(line: 665, column: 13, scope: !3948)
!3961 = !DILocation(line: 666, column: 14, scope: !3962)
!3962 = distinct !DILexicalBlock(scope: !3948, file: !3, line: 666, column: 7)
!3963 = !DILocation(line: 666, column: 12, scope: !3962)
!3964 = !DILocation(line: 666, column: 19, scope: !3965)
!3965 = distinct !DILexicalBlock(scope: !3962, file: !3, line: 666, column: 7)
!3966 = !DILocation(line: 666, column: 23, scope: !3965)
!3967 = !DILocation(line: 666, column: 21, scope: !3965)
!3968 = !DILocation(line: 666, column: 7, scope: !3962)
!3969 = !DILocation(line: 668, column: 42, scope: !3970)
!3970 = distinct !DILexicalBlock(scope: !3965, file: !3, line: 667, column: 2)
!3971 = !DILocation(line: 668, column: 24, scope: !3970)
!3972 = !DILocation(line: 668, column: 37, scope: !3970)
!3973 = !DILocation(line: 668, column: 35, scope: !3970)
!3974 = !DILocation(line: 668, column: 4, scope: !3970)
!3975 = !DILocation(line: 668, column: 40, scope: !3970)
!3976 = !DILocation(line: 669, column: 48, scope: !3970)
!3977 = !DILocation(line: 669, column: 30, scope: !3970)
!3978 = !DILocation(line: 669, column: 43, scope: !3970)
!3979 = !DILocation(line: 669, column: 41, scope: !3970)
!3980 = !DILocation(line: 669, column: 4, scope: !3970)
!3981 = !DILocation(line: 669, column: 46, scope: !3970)
!3982 = !DILocation(line: 670, column: 2, scope: !3970)
!3983 = !DILocation(line: 666, column: 31, scope: !3965)
!3984 = !DILocation(line: 666, column: 7, scope: !3965)
!3985 = distinct !{!3985, !3968, !3986}
!3986 = !DILocation(line: 670, column: 2, scope: !3962)
!3987 = !DILocation(line: 671, column: 5, scope: !3948)
!3988 = !DILocation(line: 660, column: 42, scope: !3944)
!3989 = !DILocation(line: 660, column: 48, scope: !3944)
!3990 = !DILocation(line: 660, column: 40, scope: !3944)
!3991 = !DILocation(line: 660, column: 3, scope: !3944)
!3992 = distinct !{!3992, !3946, !3993}
!3993 = !DILocation(line: 671, column: 5, scope: !3940)
!3994 = !DILocation(line: 672, column: 15, scope: !3995)
!3995 = distinct !DILexicalBlock(scope: !3904, file: !3, line: 672, column: 3)
!3996 = !DILocation(line: 672, column: 13, scope: !3995)
!3997 = !DILocation(line: 672, column: 8, scope: !3995)
!3998 = !DILocation(line: 672, column: 21, scope: !3999)
!3999 = distinct !DILexicalBlock(scope: !3995, file: !3, line: 672, column: 3)
!4000 = !DILocation(line: 672, column: 26, scope: !3999)
!4001 = !DILocation(line: 672, column: 3, scope: !3995)
!4002 = !DILocation(line: 674, column: 14, scope: !4003)
!4003 = distinct !DILexicalBlock(scope: !3999, file: !3, line: 673, column: 5)
!4004 = !DILocation(line: 674, column: 20, scope: !4003)
!4005 = !DILocation(line: 674, column: 12, scope: !4003)
!4006 = !DILocation(line: 675, column: 12, scope: !4003)
!4007 = !DILocation(line: 675, column: 18, scope: !4003)
!4008 = !DILocation(line: 675, column: 10, scope: !4003)
!4009 = !DILocation(line: 676, column: 25, scope: !4010)
!4010 = distinct !DILexicalBlock(scope: !4003, file: !3, line: 676, column: 11)
!4011 = !DILocation(line: 676, column: 23, scope: !4010)
!4012 = !DILocation(line: 676, column: 52, scope: !4010)
!4013 = !DILocation(line: 676, column: 11, scope: !4003)
!4014 = !DILocation(line: 678, column: 29, scope: !4015)
!4015 = distinct !DILexicalBlock(scope: !4010, file: !3, line: 677, column: 2)
!4016 = !DILocation(line: 678, column: 12, scope: !4015)
!4017 = !DILocation(line: 678, column: 41, scope: !4015)
!4018 = !DILocation(line: 678, column: 10, scope: !4015)
!4019 = !DILocation(line: 679, column: 15, scope: !4020)
!4020 = distinct !DILexicalBlock(scope: !4015, file: !3, line: 679, column: 4)
!4021 = !DILocation(line: 679, column: 11, scope: !4020)
!4022 = !DILocation(line: 679, column: 9, scope: !4020)
!4023 = !DILocation(line: 679, column: 20, scope: !4024)
!4024 = distinct !DILexicalBlock(scope: !4020, file: !3, line: 679, column: 4)
!4025 = !DILocation(line: 679, column: 24, scope: !4024)
!4026 = !DILocation(line: 679, column: 22, scope: !4024)
!4027 = !DILocation(line: 679, column: 4, scope: !4020)
!4028 = !DILocation(line: 680, column: 36, scope: !4029)
!4029 = distinct !DILexicalBlock(scope: !4024, file: !3, line: 680, column: 10)
!4030 = !DILocation(line: 680, column: 49, scope: !4029)
!4031 = !DILocation(line: 680, column: 47, scope: !4029)
!4032 = !DILocation(line: 680, column: 10, scope: !4029)
!4033 = !DILocation(line: 680, column: 55, scope: !4029)
!4034 = !DILocation(line: 680, column: 52, scope: !4029)
!4035 = !DILocation(line: 681, column: 3, scope: !4029)
!4036 = !DILocation(line: 681, column: 7, scope: !4029)
!4037 = !DILocation(line: 682, column: 10, scope: !4029)
!4038 = !DILocation(line: 682, column: 7, scope: !4029)
!4039 = !DILocation(line: 680, column: 10, scope: !4024)
!4040 = !DILocation(line: 683, column: 9, scope: !4029)
!4041 = !DILocation(line: 683, column: 8, scope: !4029)
!4042 = !DILocation(line: 682, column: 30, scope: !4029)
!4043 = !DILocation(line: 679, column: 32, scope: !4024)
!4044 = !DILocation(line: 679, column: 4, scope: !4024)
!4045 = distinct !{!4045, !4027, !4046}
!4046 = !DILocation(line: 683, column: 9, scope: !4020)
!4047 = !DILocation(line: 684, column: 42, scope: !4015)
!4048 = !DILocation(line: 684, column: 44, scope: !4015)
!4049 = !DILocation(line: 684, column: 28, scope: !4015)
!4050 = !DILocation(line: 684, column: 17, scope: !4015)
!4051 = !DILocation(line: 684, column: 4, scope: !4015)
!4052 = !DILocation(line: 684, column: 10, scope: !4015)
!4053 = !DILocation(line: 684, column: 15, scope: !4015)
!4054 = !DILocation(line: 685, column: 15, scope: !4055)
!4055 = distinct !DILexicalBlock(scope: !4015, file: !3, line: 685, column: 4)
!4056 = !DILocation(line: 685, column: 11, scope: !4055)
!4057 = !DILocation(line: 685, column: 9, scope: !4055)
!4058 = !DILocation(line: 685, column: 20, scope: !4059)
!4059 = distinct !DILexicalBlock(scope: !4055, file: !3, line: 685, column: 4)
!4060 = !DILocation(line: 685, column: 24, scope: !4059)
!4061 = !DILocation(line: 685, column: 22, scope: !4059)
!4062 = !DILocation(line: 685, column: 4, scope: !4055)
!4063 = !DILocation(line: 686, column: 36, scope: !4064)
!4064 = distinct !DILexicalBlock(scope: !4059, file: !3, line: 686, column: 10)
!4065 = !DILocation(line: 686, column: 49, scope: !4064)
!4066 = !DILocation(line: 686, column: 47, scope: !4064)
!4067 = !DILocation(line: 686, column: 10, scope: !4064)
!4068 = !DILocation(line: 686, column: 55, scope: !4064)
!4069 = !DILocation(line: 686, column: 52, scope: !4064)
!4070 = !DILocation(line: 687, column: 3, scope: !4064)
!4071 = !DILocation(line: 687, column: 7, scope: !4064)
!4072 = !DILocation(line: 688, column: 10, scope: !4064)
!4073 = !DILocation(line: 688, column: 7, scope: !4064)
!4074 = !DILocation(line: 686, column: 10, scope: !4059)
!4075 = !DILocation(line: 689, column: 46, scope: !4064)
!4076 = !DILocation(line: 689, column: 59, scope: !4064)
!4077 = !DILocation(line: 689, column: 57, scope: !4064)
!4078 = !DILocation(line: 689, column: 26, scope: !4064)
!4079 = !DILocation(line: 689, column: 8, scope: !4064)
!4080 = !DILocation(line: 689, column: 14, scope: !4064)
!4081 = !DILocation(line: 689, column: 20, scope: !4064)
!4082 = !DILocation(line: 689, column: 24, scope: !4064)
!4083 = !DILocation(line: 688, column: 30, scope: !4064)
!4084 = !DILocation(line: 685, column: 32, scope: !4059)
!4085 = !DILocation(line: 685, column: 4, scope: !4059)
!4086 = distinct !{!4086, !4062, !4087}
!4087 = !DILocation(line: 689, column: 60, scope: !4055)
!4088 = !DILocation(line: 690, column: 21, scope: !4015)
!4089 = !DILocation(line: 690, column: 4, scope: !4015)
!4090 = !DILocation(line: 690, column: 10, scope: !4015)
!4091 = !DILocation(line: 690, column: 19, scope: !4015)
!4092 = !DILocation(line: 691, column: 2, scope: !4015)
!4093 = !DILocation(line: 692, column: 5, scope: !4003)
!4094 = !DILocation(line: 672, column: 42, scope: !3999)
!4095 = !DILocation(line: 672, column: 48, scope: !3999)
!4096 = !DILocation(line: 672, column: 40, scope: !3999)
!4097 = !DILocation(line: 672, column: 3, scope: !3999)
!4098 = distinct !{!4098, !4001, !4099}
!4099 = !DILocation(line: 692, column: 5, scope: !3995)
!4100 = !DILocation(line: 694, column: 3, scope: !3904)
!4101 = !DILocation(line: 695, column: 15, scope: !4102)
!4102 = distinct !DILexicalBlock(scope: !3904, file: !3, line: 695, column: 3)
!4103 = !DILocation(line: 695, column: 13, scope: !4102)
!4104 = !DILocation(line: 695, column: 8, scope: !4102)
!4105 = !DILocation(line: 695, column: 21, scope: !4106)
!4106 = distinct !DILexicalBlock(scope: !4102, file: !3, line: 695, column: 3)
!4107 = !DILocation(line: 695, column: 26, scope: !4106)
!4108 = !DILocation(line: 695, column: 3, scope: !4102)
!4109 = !DILocation(line: 696, column: 21, scope: !4106)
!4110 = !DILocation(line: 696, column: 5, scope: !4106)
!4111 = !DILocation(line: 695, column: 42, scope: !4106)
!4112 = !DILocation(line: 695, column: 48, scope: !4106)
!4113 = !DILocation(line: 695, column: 40, scope: !4106)
!4114 = !DILocation(line: 695, column: 3, scope: !4106)
!4115 = distinct !{!4115, !4108, !4116}
!4116 = !DILocation(line: 696, column: 25, scope: !4102)
!4117 = !DILocation(line: 697, column: 8, scope: !3904)
!4118 = !DILocation(line: 698, column: 18, scope: !4119)
!4119 = distinct !DILexicalBlock(scope: !3904, file: !3, line: 698, column: 3)
!4120 = !DILocation(line: 698, column: 48, scope: !4119)
!4121 = !DILocation(line: 698, column: 10, scope: !4119)
!4122 = !DILocation(line: 698, column: 8, scope: !4119)
!4123 = !DILocation(line: 698, column: 53, scope: !4124)
!4124 = distinct !DILexicalBlock(scope: !4119, file: !3, line: 698, column: 3)
!4125 = !DILocation(line: 698, column: 55, scope: !4124)
!4126 = !DILocation(line: 698, column: 3, scope: !4119)
!4127 = !DILocation(line: 700, column: 14, scope: !4128)
!4128 = distinct !DILexicalBlock(scope: !4124, file: !3, line: 699, column: 5)
!4129 = !DILocation(line: 700, column: 12, scope: !4128)
!4130 = !DILocation(line: 701, column: 7, scope: !4128)
!4131 = !DILocation(line: 701, column: 13, scope: !4128)
!4132 = !DILocation(line: 701, column: 18, scope: !4128)
!4133 = !DILocation(line: 702, column: 11, scope: !4134)
!4134 = distinct !DILexicalBlock(scope: !4128, file: !3, line: 702, column: 11)
!4135 = !DILocation(line: 702, column: 16, scope: !4134)
!4136 = !DILocation(line: 702, column: 11, scope: !4128)
!4137 = !DILocation(line: 703, column: 15, scope: !4134)
!4138 = !DILocation(line: 703, column: 2, scope: !4134)
!4139 = !DILocation(line: 703, column: 8, scope: !4134)
!4140 = !DILocation(line: 703, column: 13, scope: !4134)
!4141 = !DILocation(line: 704, column: 14, scope: !4128)
!4142 = !DILocation(line: 704, column: 12, scope: !4128)
!4143 = !DILocation(line: 705, column: 5, scope: !4128)
!4144 = !DILocation(line: 698, column: 62, scope: !4124)
!4145 = !DILocation(line: 698, column: 3, scope: !4124)
!4146 = distinct !{!4146, !4126, !4147}
!4147 = !DILocation(line: 705, column: 5, scope: !4119)
!4148 = !DILocation(line: 706, column: 11, scope: !3904)
!4149 = !DILocation(line: 706, column: 9, scope: !3904)
!4150 = !DILocation(line: 708, column: 12, scope: !3904)
!4151 = !DILocation(line: 709, column: 3, scope: !3904)
!4152 = !DILocation(line: 710, column: 15, scope: !4153)
!4153 = distinct !DILexicalBlock(scope: !3904, file: !3, line: 710, column: 3)
!4154 = !DILocation(line: 710, column: 13, scope: !4153)
!4155 = !DILocation(line: 710, column: 8, scope: !4153)
!4156 = !DILocation(line: 710, column: 22, scope: !4157)
!4157 = distinct !DILexicalBlock(scope: !4153, file: !3, line: 710, column: 3)
!4158 = !DILocation(line: 710, column: 27, scope: !4157)
!4159 = !DILocation(line: 710, column: 3, scope: !4153)
!4160 = !DILocation(line: 712, column: 14, scope: !4161)
!4161 = distinct !DILexicalBlock(scope: !4157, file: !3, line: 711, column: 5)
!4162 = !DILocation(line: 712, column: 20, scope: !4161)
!4163 = !DILocation(line: 712, column: 12, scope: !4161)
!4164 = !DILocation(line: 713, column: 12, scope: !4161)
!4165 = !DILocation(line: 713, column: 18, scope: !4161)
!4166 = !DILocation(line: 713, column: 10, scope: !4161)
!4167 = !DILocation(line: 714, column: 25, scope: !4168)
!4168 = distinct !DILexicalBlock(scope: !4161, file: !3, line: 714, column: 11)
!4169 = !DILocation(line: 714, column: 23, scope: !4168)
!4170 = !DILocation(line: 714, column: 52, scope: !4168)
!4171 = !DILocation(line: 714, column: 11, scope: !4161)
!4172 = !DILocation(line: 716, column: 29, scope: !4173)
!4173 = distinct !DILexicalBlock(scope: !4168, file: !3, line: 715, column: 2)
!4174 = !DILocation(line: 716, column: 12, scope: !4173)
!4175 = !DILocation(line: 716, column: 41, scope: !4173)
!4176 = !DILocation(line: 716, column: 10, scope: !4173)
!4177 = !DILocation(line: 717, column: 11, scope: !4178)
!4178 = distinct !DILexicalBlock(scope: !4173, file: !3, line: 717, column: 4)
!4179 = !DILocation(line: 717, column: 9, scope: !4178)
!4180 = !DILocation(line: 717, column: 16, scope: !4181)
!4181 = distinct !DILexicalBlock(scope: !4178, file: !3, line: 717, column: 4)
!4182 = !DILocation(line: 717, column: 20, scope: !4181)
!4183 = !DILocation(line: 717, column: 18, scope: !4181)
!4184 = !DILocation(line: 717, column: 4, scope: !4178)
!4185 = !DILocation(line: 718, column: 36, scope: !4186)
!4186 = distinct !DILexicalBlock(scope: !4181, file: !3, line: 718, column: 10)
!4187 = !DILocation(line: 718, column: 49, scope: !4186)
!4188 = !DILocation(line: 718, column: 47, scope: !4186)
!4189 = !DILocation(line: 718, column: 10, scope: !4186)
!4190 = !DILocation(line: 718, column: 55, scope: !4186)
!4191 = !DILocation(line: 718, column: 52, scope: !4186)
!4192 = !DILocation(line: 719, column: 3, scope: !4186)
!4193 = !DILocation(line: 719, column: 6, scope: !4186)
!4194 = !DILocation(line: 720, column: 48, scope: !4186)
!4195 = !DILocation(line: 718, column: 10, scope: !4181)
!4196 = !DILocation(line: 722, column: 34, scope: !4197)
!4197 = distinct !DILexicalBlock(scope: !4186, file: !3, line: 721, column: 8)
!4198 = !DILocation(line: 722, column: 47, scope: !4197)
!4199 = !DILocation(line: 722, column: 45, scope: !4197)
!4200 = !DILocation(line: 722, column: 14, scope: !4197)
!4201 = !DILocation(line: 722, column: 12, scope: !4197)
!4202 = !DILocation(line: 728, column: 27, scope: !4197)
!4203 = !DILocation(line: 729, column: 6, scope: !4197)
!4204 = !DILocation(line: 728, column: 7, scope: !4197)
!4205 = !DILocation(line: 728, column: 5, scope: !4197)
!4206 = !DILocation(line: 730, column: 32, scope: !4197)
!4207 = !DILocation(line: 730, column: 3, scope: !4197)
!4208 = !DILocation(line: 730, column: 30, scope: !4197)
!4209 = !DILocation(line: 732, column: 6, scope: !4197)
!4210 = !DILocation(line: 732, column: 19, scope: !4197)
!4211 = !DILocation(line: 731, column: 3, scope: !4197)
!4212 = !DILocation(line: 733, column: 3, scope: !4197)
!4213 = !DILocation(line: 733, column: 36, scope: !4197)
!4214 = !DILocation(line: 734, column: 3, scope: !4197)
!4215 = !DILocation(line: 734, column: 36, scope: !4197)
!4216 = !DILocation(line: 736, column: 23, scope: !4197)
!4217 = !DILocation(line: 736, column: 7, scope: !4197)
!4218 = !DILocation(line: 735, column: 3, scope: !4197)
!4219 = !DILocation(line: 736, column: 5, scope: !4197)
!4220 = !DILocation(line: 737, column: 39, scope: !4197)
!4221 = !DILocation(line: 737, column: 3, scope: !4197)
!4222 = !DILocation(line: 737, column: 37, scope: !4197)
!4223 = !DILocation(line: 741, column: 3, scope: !4197)
!4224 = !DILocation(line: 741, column: 29, scope: !4197)
!4225 = !DILocation(line: 742, column: 31, scope: !4197)
!4226 = !DILocation(line: 742, column: 48, scope: !4197)
!4227 = !DILocation(line: 742, column: 3, scope: !4197)
!4228 = !DILocation(line: 742, column: 29, scope: !4197)
!4229 = !DILocation(line: 743, column: 27, scope: !4197)
!4230 = !DILocation(line: 743, column: 37, scope: !4197)
!4231 = !DILocation(line: 743, column: 41, scope: !4197)
!4232 = !DILocation(line: 743, column: 14, scope: !4197)
!4233 = !DILocation(line: 743, column: 12, scope: !4197)
!4234 = !DILocation(line: 744, column: 18, scope: !4197)
!4235 = !DILocation(line: 744, column: 3, scope: !4197)
!4236 = !DILocation(line: 744, column: 13, scope: !4197)
!4237 = !DILocation(line: 744, column: 16, scope: !4197)
!4238 = !DILocation(line: 745, column: 3, scope: !4197)
!4239 = !DILocation(line: 746, column: 21, scope: !4197)
!4240 = !DILocation(line: 747, column: 7, scope: !4241)
!4241 = distinct !DILexicalBlock(scope: !4197, file: !3, line: 747, column: 7)
!4242 = !DILocation(line: 747, column: 33, scope: !4241)
!4243 = !DILocation(line: 747, column: 37, scope: !4241)
!4244 = !DILocation(line: 747, column: 40, scope: !4241)
!4245 = !DILocation(line: 747, column: 54, scope: !4241)
!4246 = !DILocation(line: 747, column: 7, scope: !4197)
!4247 = !DILocation(line: 748, column: 14, scope: !4241)
!4248 = !DILocation(line: 750, column: 7, scope: !4241)
!4249 = !DILocation(line: 751, column: 7, scope: !4241)
!4250 = !DILocation(line: 748, column: 5, scope: !4241)
!4251 = !DILocation(line: 752, column: 8, scope: !4197)
!4252 = !DILocation(line: 720, column: 51, scope: !4186)
!4253 = !DILocation(line: 717, column: 28, scope: !4181)
!4254 = !DILocation(line: 717, column: 4, scope: !4181)
!4255 = distinct !{!4255, !4184, !4256}
!4256 = !DILocation(line: 752, column: 8, scope: !4178)
!4257 = !DILocation(line: 753, column: 2, scope: !4173)
!4258 = !DILocation(line: 754, column: 25, scope: !4259)
!4259 = distinct !DILexicalBlock(scope: !4161, file: !3, line: 754, column: 11)
!4260 = !DILocation(line: 754, column: 23, scope: !4259)
!4261 = !DILocation(line: 754, column: 50, scope: !4259)
!4262 = !DILocation(line: 754, column: 11, scope: !4161)
!4263 = !DILocation(line: 755, column: 2, scope: !4259)
!4264 = !DILocation(line: 756, column: 32, scope: !4161)
!4265 = !DILocation(line: 756, column: 15, scope: !4161)
!4266 = !DILocation(line: 756, column: 44, scope: !4161)
!4267 = !DILocation(line: 756, column: 13, scope: !4161)
!4268 = !DILocation(line: 757, column: 14, scope: !4269)
!4269 = distinct !DILexicalBlock(scope: !4161, file: !3, line: 757, column: 7)
!4270 = !DILocation(line: 757, column: 12, scope: !4269)
!4271 = !DILocation(line: 757, column: 19, scope: !4272)
!4272 = distinct !DILexicalBlock(scope: !4269, file: !3, line: 757, column: 7)
!4273 = !DILocation(line: 757, column: 23, scope: !4272)
!4274 = !DILocation(line: 757, column: 21, scope: !4272)
!4275 = !DILocation(line: 757, column: 7, scope: !4269)
!4276 = !DILocation(line: 759, column: 42, scope: !4277)
!4277 = distinct !DILexicalBlock(scope: !4272, file: !3, line: 758, column: 2)
!4278 = !DILocation(line: 759, column: 24, scope: !4277)
!4279 = !DILocation(line: 759, column: 37, scope: !4277)
!4280 = !DILocation(line: 759, column: 35, scope: !4277)
!4281 = !DILocation(line: 759, column: 4, scope: !4277)
!4282 = !DILocation(line: 759, column: 40, scope: !4277)
!4283 = !DILocation(line: 760, column: 48, scope: !4277)
!4284 = !DILocation(line: 760, column: 30, scope: !4277)
!4285 = !DILocation(line: 760, column: 43, scope: !4277)
!4286 = !DILocation(line: 760, column: 41, scope: !4277)
!4287 = !DILocation(line: 760, column: 4, scope: !4277)
!4288 = !DILocation(line: 760, column: 46, scope: !4277)
!4289 = !DILocation(line: 761, column: 2, scope: !4277)
!4290 = !DILocation(line: 757, column: 31, scope: !4272)
!4291 = !DILocation(line: 757, column: 7, scope: !4272)
!4292 = distinct !{!4292, !4275, !4293}
!4293 = !DILocation(line: 761, column: 2, scope: !4269)
!4294 = !DILocation(line: 762, column: 5, scope: !4161)
!4295 = !DILocation(line: 710, column: 43, scope: !4157)
!4296 = !DILocation(line: 710, column: 49, scope: !4157)
!4297 = !DILocation(line: 710, column: 41, scope: !4157)
!4298 = !DILocation(line: 710, column: 3, scope: !4157)
!4299 = distinct !{!4299, !4159, !4300}
!4300 = !DILocation(line: 762, column: 5, scope: !4153)
!4301 = !DILocation(line: 763, column: 18, scope: !4302)
!4302 = distinct !DILexicalBlock(scope: !3904, file: !3, line: 763, column: 3)
!4303 = !DILocation(line: 763, column: 48, scope: !4302)
!4304 = !DILocation(line: 763, column: 10, scope: !4302)
!4305 = !DILocation(line: 763, column: 8, scope: !4302)
!4306 = !DILocation(line: 763, column: 53, scope: !4307)
!4307 = distinct !DILexicalBlock(scope: !4302, file: !3, line: 763, column: 3)
!4308 = !DILocation(line: 763, column: 55, scope: !4307)
!4309 = !DILocation(line: 763, column: 3, scope: !4302)
!4310 = !DILocation(line: 765, column: 14, scope: !4311)
!4311 = distinct !DILexicalBlock(scope: !4307, file: !3, line: 764, column: 5)
!4312 = !DILocation(line: 765, column: 12, scope: !4311)
!4313 = !DILocation(line: 766, column: 7, scope: !4311)
!4314 = !DILocation(line: 766, column: 13, scope: !4311)
!4315 = !DILocation(line: 766, column: 18, scope: !4311)
!4316 = !DILocation(line: 767, column: 20, scope: !4311)
!4317 = !DILocation(line: 767, column: 7, scope: !4311)
!4318 = !DILocation(line: 767, column: 13, scope: !4311)
!4319 = !DILocation(line: 767, column: 18, scope: !4311)
!4320 = !DILocation(line: 768, column: 14, scope: !4311)
!4321 = !DILocation(line: 768, column: 12, scope: !4311)
!4322 = !DILocation(line: 769, column: 5, scope: !4311)
!4323 = !DILocation(line: 763, column: 62, scope: !4307)
!4324 = !DILocation(line: 763, column: 3, scope: !4307)
!4325 = distinct !{!4325, !4309, !4326}
!4326 = !DILocation(line: 769, column: 5, scope: !4302)
!4327 = !DILocation(line: 770, column: 10, scope: !3904)
!4328 = !DILocation(line: 770, column: 3, scope: !3904)
!4329 = !DILocation(line: 771, column: 1, scope: !3904)
!4330 = distinct !DISubprogram(name: "emit_move_list", scope: !3, file: !3, line: 776, type: !4331, scopeLine: 777, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1892)
!4331 = !DISubroutineType(types: !4332)
!4332 = !{!597, !581, !592}
!4333 = !DILocalVariable(name: "list", arg: 1, scope: !4330, file: !3, line: 776, type: !581)
!4334 = !DILocation(line: 776, column: 24, scope: !4330)
!4335 = !DILocalVariable(name: "freq", arg: 2, scope: !4330, file: !3, line: 776, type: !592)
!4336 = !DILocation(line: 776, column: 34, scope: !4330)
!4337 = !DILocalVariable(name: "cost", scope: !4330, file: !3, line: 778, type: !592)
!4338 = !DILocation(line: 778, column: 7, scope: !4330)
!4339 = !DILocalVariable(name: "result", scope: !4330, file: !3, line: 779, type: !597)
!4340 = !DILocation(line: 779, column: 7, scope: !4330)
!4341 = !DILocalVariable(name: "insn", scope: !4330, file: !3, line: 779, type: !597)
!4342 = !DILocation(line: 779, column: 15, scope: !4330)
!4343 = !DILocalVariable(name: "mode", scope: !4330, file: !3, line: 780, type: !5)
!4344 = !DILocation(line: 780, column: 21, scope: !4330)
!4345 = !DILocalVariable(name: "cover_class", scope: !4330, file: !3, line: 781, type: !390)
!4346 = !DILocation(line: 781, column: 18, scope: !4330)
!4347 = !DILocation(line: 783, column: 3, scope: !4330)
!4348 = !DILocation(line: 784, column: 3, scope: !4330)
!4349 = !DILocation(line: 784, column: 10, scope: !4350)
!4350 = distinct !DILexicalBlock(scope: !4351, file: !3, line: 784, column: 3)
!4351 = distinct !DILexicalBlock(scope: !4330, file: !3, line: 784, column: 3)
!4352 = !DILocation(line: 784, column: 15, scope: !4350)
!4353 = !DILocation(line: 784, column: 3, scope: !4351)
!4354 = !DILocation(line: 786, column: 7, scope: !4355)
!4355 = distinct !DILexicalBlock(scope: !4350, file: !3, line: 785, column: 5)
!4356 = !DILocation(line: 787, column: 23, scope: !4355)
!4357 = !DILocation(line: 787, column: 47, scope: !4355)
!4358 = !DILocation(line: 787, column: 7, scope: !4355)
!4359 = !DILocation(line: 788, column: 20, scope: !4355)
!4360 = !DILocation(line: 788, column: 7, scope: !4355)
!4361 = !DILocation(line: 788, column: 13, scope: !4355)
!4362 = !DILocation(line: 788, column: 18, scope: !4355)
!4363 = !DILocation(line: 789, column: 7, scope: !4355)
!4364 = !DILocation(line: 794, column: 19, scope: !4365)
!4365 = distinct !DILexicalBlock(scope: !4355, file: !3, line: 794, column: 7)
!4366 = !DILocation(line: 794, column: 25, scope: !4365)
!4367 = !DILocation(line: 794, column: 17, scope: !4365)
!4368 = !DILocation(line: 794, column: 12, scope: !4365)
!4369 = !DILocation(line: 794, column: 31, scope: !4370)
!4370 = distinct !DILexicalBlock(scope: !4365, file: !3, line: 794, column: 7)
!4371 = !DILocation(line: 794, column: 36, scope: !4370)
!4372 = !DILocation(line: 794, column: 7, scope: !4365)
!4373 = !DILocation(line: 795, column: 18, scope: !4370)
!4374 = !DILocation(line: 795, column: 2, scope: !4370)
!4375 = !DILocation(line: 794, column: 56, scope: !4370)
!4376 = !DILocation(line: 794, column: 54, scope: !4370)
!4377 = !DILocation(line: 794, column: 7, scope: !4370)
!4378 = distinct !{!4378, !4372, !4379}
!4379 = !DILocation(line: 795, column: 22, scope: !4365)
!4380 = !DILocation(line: 796, column: 18, scope: !4355)
!4381 = !DILocation(line: 796, column: 24, scope: !4355)
!4382 = !DILocation(line: 796, column: 7, scope: !4355)
!4383 = !DILocation(line: 797, column: 14, scope: !4355)
!4384 = !DILocation(line: 797, column: 12, scope: !4355)
!4385 = !DILocation(line: 798, column: 21, scope: !4355)
!4386 = !DILocation(line: 798, column: 19, scope: !4355)
!4387 = !DILocation(line: 799, column: 12, scope: !4355)
!4388 = !DILocation(line: 800, column: 11, scope: !4389)
!4389 = distinct !DILexicalBlock(scope: !4355, file: !3, line: 800, column: 11)
!4390 = !DILocation(line: 800, column: 41, scope: !4389)
!4391 = !DILocation(line: 800, column: 11, scope: !4355)
!4392 = !DILocation(line: 802, column: 8, scope: !4393)
!4393 = distinct !DILexicalBlock(scope: !4394, file: !3, line: 802, column: 8)
!4394 = distinct !DILexicalBlock(scope: !4389, file: !3, line: 801, column: 2)
!4395 = !DILocation(line: 802, column: 40, scope: !4393)
!4396 = !DILocation(line: 802, column: 8, scope: !4394)
!4397 = !DILocation(line: 804, column: 36, scope: !4398)
!4398 = distinct !DILexicalBlock(scope: !4393, file: !3, line: 803, column: 6)
!4399 = !DILocation(line: 804, column: 15, scope: !4398)
!4400 = !DILocation(line: 804, column: 42, scope: !4398)
!4401 = !DILocation(line: 804, column: 60, scope: !4398)
!4402 = !DILocation(line: 804, column: 58, scope: !4398)
!4403 = !DILocation(line: 804, column: 13, scope: !4398)
!4404 = !DILocation(line: 805, column: 26, scope: !4398)
!4405 = !DILocation(line: 805, column: 23, scope: !4398)
!4406 = !DILocation(line: 806, column: 6, scope: !4398)
!4407 = !DILocation(line: 807, column: 2, scope: !4394)
!4408 = !DILocation(line: 808, column: 16, scope: !4409)
!4409 = distinct !DILexicalBlock(scope: !4389, file: !3, line: 808, column: 16)
!4410 = !DILocation(line: 808, column: 48, scope: !4409)
!4411 = !DILocation(line: 808, column: 16, scope: !4389)
!4412 = !DILocation(line: 810, column: 8, scope: !4413)
!4413 = distinct !DILexicalBlock(scope: !4414, file: !3, line: 810, column: 8)
!4414 = distinct !DILexicalBlock(scope: !4409, file: !3, line: 809, column: 2)
!4415 = !DILocation(line: 810, column: 38, scope: !4413)
!4416 = !DILocation(line: 810, column: 8, scope: !4414)
!4417 = !DILocation(line: 812, column: 36, scope: !4418)
!4418 = distinct !DILexicalBlock(scope: !4413, file: !3, line: 811, column: 6)
!4419 = !DILocation(line: 812, column: 15, scope: !4418)
!4420 = !DILocation(line: 812, column: 42, scope: !4418)
!4421 = !DILocation(line: 812, column: 60, scope: !4418)
!4422 = !DILocation(line: 812, column: 58, scope: !4418)
!4423 = !DILocation(line: 812, column: 13, scope: !4418)
!4424 = !DILocation(line: 813, column: 25, scope: !4418)
!4425 = !DILocation(line: 813, column: 22, scope: !4418)
!4426 = !DILocation(line: 814, column: 6, scope: !4418)
!4427 = !DILocation(line: 815, column: 2, scope: !4414)
!4428 = !DILocation(line: 818, column: 40, scope: !4429)
!4429 = distinct !DILexicalBlock(scope: !4409, file: !3, line: 817, column: 2)
!4430 = !DILocation(line: 818, column: 46, scope: !4429)
!4431 = !DILocation(line: 818, column: 59, scope: !4429)
!4432 = !DILocation(line: 818, column: 12, scope: !4429)
!4433 = !DILocation(line: 819, column: 7, scope: !4429)
!4434 = !DILocation(line: 819, column: 5, scope: !4429)
!4435 = !DILocation(line: 818, column: 9, scope: !4429)
!4436 = !DILocation(line: 820, column: 24, scope: !4429)
!4437 = !DILocation(line: 820, column: 21, scope: !4429)
!4438 = !DILocation(line: 822, column: 27, scope: !4355)
!4439 = !DILocation(line: 822, column: 24, scope: !4355)
!4440 = !DILocation(line: 823, column: 5, scope: !4355)
!4441 = !DILocation(line: 784, column: 31, scope: !4350)
!4442 = !DILocation(line: 784, column: 37, scope: !4350)
!4443 = !DILocation(line: 784, column: 29, scope: !4350)
!4444 = !DILocation(line: 784, column: 3, scope: !4350)
!4445 = distinct !{!4445, !4353, !4446}
!4446 = !DILocation(line: 823, column: 5, scope: !4351)
!4447 = !DILocation(line: 824, column: 12, scope: !4330)
!4448 = !DILocation(line: 824, column: 10, scope: !4330)
!4449 = !DILocation(line: 825, column: 3, scope: !4330)
!4450 = !DILocation(line: 826, column: 10, scope: !4330)
!4451 = !DILocation(line: 826, column: 3, scope: !4330)
!4452 = distinct !DISubprogram(name: "VEC_move_t_base_truncate", scope: !3, file: !3, line: 618, type: !4453, scopeLine: 618, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1892)
!4453 = !DISubroutineType(types: !4454)
!4454 = !{null, !4455, !7}
!4455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 64)
!4456 = !DILocalVariable(name: "vec_", arg: 1, scope: !4452, file: !3, line: 618, type: !4455)
!4457 = !DILocation(line: 618, column: 1, scope: !4452)
!4458 = !DILocalVariable(name: "size_", arg: 2, scope: !4452, file: !3, line: 618, type: !7)
!4459 = !DILocation(line: 618, column: 1, scope: !4460)
!4460 = distinct !DILexicalBlock(scope: !4452, file: !3, line: 618, column: 1)
!4461 = distinct !DISubprogram(name: "traverse_moves", scope: !3, file: !3, line: 633, type: !1890, scopeLine: 634, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1892)
!4462 = !DILocalVariable(name: "move", arg: 1, scope: !4461, file: !3, line: 633, type: !581)
!4463 = !DILocation(line: 633, column: 24, scope: !4461)
!4464 = !DILocalVariable(name: "i", scope: !4461, file: !3, line: 635, type: !592)
!4465 = !DILocation(line: 635, column: 7, scope: !4461)
!4466 = !DILocation(line: 637, column: 7, scope: !4467)
!4467 = distinct !DILexicalBlock(scope: !4461, file: !3, line: 637, column: 7)
!4468 = !DILocation(line: 637, column: 13, scope: !4467)
!4469 = !DILocation(line: 637, column: 7, scope: !4461)
!4470 = !DILocation(line: 638, column: 5, scope: !4467)
!4471 = !DILocation(line: 639, column: 3, scope: !4461)
!4472 = !DILocation(line: 639, column: 9, scope: !4461)
!4473 = !DILocation(line: 639, column: 19, scope: !4461)
!4474 = !DILocation(line: 640, column: 12, scope: !4475)
!4475 = distinct !DILexicalBlock(scope: !4461, file: !3, line: 640, column: 3)
!4476 = !DILocation(line: 640, column: 18, scope: !4475)
!4477 = !DILocation(line: 640, column: 27, scope: !4475)
!4478 = !DILocation(line: 640, column: 10, scope: !4475)
!4479 = !DILocation(line: 640, column: 8, scope: !4475)
!4480 = !DILocation(line: 640, column: 32, scope: !4481)
!4481 = distinct !DILexicalBlock(scope: !4475, file: !3, line: 640, column: 3)
!4482 = !DILocation(line: 640, column: 34, scope: !4481)
!4483 = !DILocation(line: 640, column: 3, scope: !4475)
!4484 = !DILocation(line: 641, column: 21, scope: !4481)
!4485 = !DILocation(line: 641, column: 27, scope: !4481)
!4486 = !DILocation(line: 641, column: 32, scope: !4481)
!4487 = !DILocation(line: 641, column: 5, scope: !4481)
!4488 = !DILocation(line: 640, column: 41, scope: !4481)
!4489 = !DILocation(line: 640, column: 3, scope: !4481)
!4490 = distinct !{!4490, !4483, !4491}
!4491 = !DILocation(line: 641, column: 34, scope: !4475)
!4492 = !DILocation(line: 642, column: 3, scope: !4461)
!4493 = !DILocation(line: 643, column: 1, scope: !4461)
!4494 = distinct !DISubprogram(name: "VEC_move_t_base_length", scope: !3, file: !3, line: 618, type: !4495, scopeLine: 618, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1892)
!4495 = !DISubroutineType(types: !4496)
!4496 = !{!7, !4497}
!4497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4498, size: 64)
!4498 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1851)
!4499 = !DILocalVariable(name: "vec_", arg: 1, scope: !4494, file: !3, line: 618, type: !4497)
!4500 = !DILocation(line: 618, column: 1, scope: !4494)
!4501 = distinct !DISubprogram(name: "VEC_move_t_base_index", scope: !3, file: !3, line: 618, type: !4502, scopeLine: 618, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1892)
!4502 = !DISubroutineType(types: !4503)
!4503 = !{!581, !4497, !7}
!4504 = !DILocalVariable(name: "vec_", arg: 1, scope: !4501, file: !3, line: 618, type: !4497)
!4505 = !DILocation(line: 618, column: 1, scope: !4501)
!4506 = !DILocalVariable(name: "ix_", arg: 2, scope: !4501, file: !3, line: 618, type: !7)
!4507 = !DILocation(line: 0, scope: !4501)
!4508 = distinct !DISubprogram(name: "VEC_move_t_base_last", scope: !3, file: !3, line: 618, type: !4509, scopeLine: 618, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1892)
!4509 = !DISubroutineType(types: !4510)
!4510 = !{!581, !4497}
!4511 = !DILocalVariable(name: "vec_", arg: 1, scope: !4508, file: !3, line: 618, type: !4497)
!4512 = !DILocation(line: 618, column: 1, scope: !4508)
!4513 = !DILocation(line: 0, scope: !4508)
!4514 = distinct !DISubprogram(name: "VEC_move_t_heap_safe_push", scope: !3, file: !3, line: 619, type: !4515, scopeLine: 619, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1892)
!4515 = !DISubroutineType(types: !4516)
!4516 = !{!580, !2971, !581}
!4517 = !DILocalVariable(name: "vec_", arg: 1, scope: !4514, file: !3, line: 619, type: !2971)
!4518 = !DILocation(line: 619, column: 1, scope: !4514)
!4519 = !DILocalVariable(name: "obj_", arg: 2, scope: !4514, file: !3, line: 619, type: !581)
!4520 = distinct !DISubprogram(name: "VEC_move_t_heap_reserve", scope: !3, file: !3, line: 619, type: !4521, scopeLine: 619, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1892)
!4521 = !DISubroutineType(types: !4522)
!4522 = !{!592, !2971, !592}
!4523 = !DILocalVariable(name: "vec_", arg: 1, scope: !4520, file: !3, line: 619, type: !2971)
!4524 = !DILocation(line: 619, column: 1, scope: !4520)
!4525 = !DILocalVariable(name: "alloc_", arg: 2, scope: !4520, file: !3, line: 619, type: !592)
!4526 = !DILocalVariable(name: "extend", scope: !4520, file: !3, line: 619, type: !592)
!4527 = !DILocation(line: 619, column: 1, scope: !4528)
!4528 = distinct !DILexicalBlock(scope: !4520, file: !3, line: 619, column: 1)
!4529 = distinct !DISubprogram(name: "VEC_move_t_base_quick_push", scope: !3, file: !3, line: 618, type: !4530, scopeLine: 618, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1892)
!4530 = !DISubroutineType(types: !4531)
!4531 = !{!580, !4455, !581}
!4532 = !DILocalVariable(name: "vec_", arg: 1, scope: !4529, file: !3, line: 618, type: !4455)
!4533 = !DILocation(line: 618, column: 1, scope: !4529)
!4534 = !DILocalVariable(name: "obj_", arg: 2, scope: !4529, file: !3, line: 618, type: !581)
!4535 = !DILocalVariable(name: "slot_", scope: !4529, file: !3, line: 618, type: !580)
!4536 = distinct !DISubprogram(name: "VEC_move_t_base_space", scope: !3, file: !3, line: 618, type: !4537, scopeLine: 618, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1892)
!4537 = !DISubroutineType(types: !4538)
!4538 = !{!592, !4455, !592}
!4539 = !DILocalVariable(name: "vec_", arg: 1, scope: !4536, file: !3, line: 618, type: !4455)
!4540 = !DILocation(line: 618, column: 1, scope: !4536)
!4541 = !DILocalVariable(name: "alloc_", arg: 2, scope: !4536, file: !3, line: 618, type: !592)
!4542 = distinct !DISubprogram(name: "ira_get_register_move_cost", scope: !587, file: !587, line: 906, type: !4543, scopeLine: 908, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1892)
!4543 = !DISubroutineType(types: !4544)
!4544 = !{!592, !5, !390, !390}
!4545 = !DILocalVariable(name: "mode", arg: 1, scope: !4542, file: !587, line: 906, type: !5)
!4546 = !DILocation(line: 906, column: 47, scope: !4542)
!4547 = !DILocalVariable(name: "from", arg: 2, scope: !4542, file: !587, line: 907, type: !390)
!4548 = !DILocation(line: 907, column: 23, scope: !4542)
!4549 = !DILocalVariable(name: "to", arg: 3, scope: !4542, file: !587, line: 907, type: !390)
!4550 = !DILocation(line: 907, column: 44, scope: !4542)
!4551 = !DILocation(line: 909, column: 30, scope: !4552)
!4552 = distinct !DILexicalBlock(scope: !4542, file: !587, line: 909, column: 7)
!4553 = !DILocation(line: 909, column: 7, scope: !4552)
!4554 = !DILocation(line: 909, column: 36, scope: !4552)
!4555 = !DILocation(line: 909, column: 7, scope: !4542)
!4556 = !DILocation(line: 910, column: 34, scope: !4552)
!4557 = !DILocation(line: 910, column: 5, scope: !4552)
!4558 = !DILocation(line: 911, column: 33, scope: !4542)
!4559 = !DILocation(line: 911, column: 10, scope: !4542)
!4560 = !DILocation(line: 911, column: 39, scope: !4542)
!4561 = !DILocation(line: 911, column: 45, scope: !4542)
!4562 = !DILocation(line: 911, column: 3, scope: !4542)
!4563 = distinct !DISubprogram(name: "add_range_and_copies_from_move_list", scope: !3, file: !3, line: 912, type: !4564, scopeLine: 914, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1892)
!4564 = !DISubroutineType(types: !4565)
!4565 = !{null, !581, !1733, !1754, !592}
!4566 = !DILocalVariable(name: "list", arg: 1, scope: !4563, file: !3, line: 912, type: !581)
!4567 = !DILocation(line: 912, column: 45, scope: !4563)
!4568 = !DILocalVariable(name: "node", arg: 2, scope: !4563, file: !3, line: 912, type: !1733)
!4569 = !DILocation(line: 912, column: 72, scope: !4563)
!4570 = !DILocalVariable(name: "live_through", arg: 3, scope: !4563, file: !3, line: 913, type: !1754)
!4571 = !DILocation(line: 913, column: 17, scope: !4563)
!4572 = !DILocalVariable(name: "freq", arg: 4, scope: !4563, file: !3, line: 913, type: !592)
!4573 = !DILocation(line: 913, column: 35, scope: !4563)
!4574 = !DILocalVariable(name: "start", scope: !4563, file: !3, line: 915, type: !592)
!4575 = !DILocation(line: 915, column: 7, scope: !4563)
!4576 = !DILocalVariable(name: "n", scope: !4563, file: !3, line: 915, type: !592)
!4577 = !DILocation(line: 915, column: 14, scope: !4563)
!4578 = !DILocalVariable(name: "regno", scope: !4563, file: !3, line: 916, type: !7)
!4579 = !DILocation(line: 916, column: 16, scope: !4563)
!4580 = !DILocalVariable(name: "move", scope: !4563, file: !3, line: 917, type: !581)
!4581 = !DILocation(line: 917, column: 10, scope: !4563)
!4582 = !DILocalVariable(name: "to", scope: !4563, file: !3, line: 918, type: !586)
!4583 = !DILocation(line: 918, column: 17, scope: !4563)
!4584 = !DILocalVariable(name: "from", scope: !4563, file: !3, line: 918, type: !586)
!4585 = !DILocation(line: 918, column: 21, scope: !4563)
!4586 = !DILocalVariable(name: "a", scope: !4563, file: !3, line: 918, type: !586)
!4587 = !DILocation(line: 918, column: 27, scope: !4563)
!4588 = !DILocalVariable(name: "cp", scope: !4563, file: !3, line: 919, type: !1767)
!4589 = !DILocation(line: 919, column: 14, scope: !4563)
!4590 = !DILocalVariable(name: "r", scope: !4563, file: !3, line: 920, type: !1787)
!4591 = !DILocation(line: 920, column: 24, scope: !4563)
!4592 = !DILocalVariable(name: "bi", scope: !4563, file: !3, line: 921, type: !2239)
!4593 = !DILocation(line: 921, column: 19, scope: !4563)
!4594 = !DILocalVariable(name: "hard_regs_live", scope: !4563, file: !3, line: 922, type: !1803)
!4595 = !DILocation(line: 922, column: 16, scope: !4563)
!4596 = !DILocation(line: 924, column: 7, scope: !4597)
!4597 = distinct !DILexicalBlock(scope: !4563, file: !3, line: 924, column: 7)
!4598 = !DILocation(line: 924, column: 12, scope: !4597)
!4599 = !DILocation(line: 924, column: 7, scope: !4563)
!4600 = !DILocation(line: 925, column: 5, scope: !4597)
!4601 = !DILocation(line: 926, column: 5, scope: !4563)
!4602 = !DILocation(line: 927, column: 3, scope: !4603)
!4603 = distinct !DILexicalBlock(scope: !4563, file: !3, line: 927, column: 3)
!4604 = !DILocation(line: 927, column: 3, scope: !4605)
!4605 = distinct !DILexicalBlock(scope: !4603, file: !3, line: 927, column: 3)
!4606 = !DILocation(line: 928, column: 6, scope: !4605)
!4607 = !DILocation(line: 928, column: 5, scope: !4605)
!4608 = distinct !{!4608, !4602, !4609}
!4609 = !DILocation(line: 928, column: 6, scope: !4603)
!4610 = !DILocation(line: 929, column: 3, scope: !4563)
!4611 = !DILocation(line: 929, column: 3, scope: !4612)
!4612 = distinct !DILexicalBlock(scope: !4563, file: !3, line: 929, column: 3)
!4613 = !DILocation(line: 932, column: 16, scope: !4563)
!4614 = !DILocation(line: 933, column: 11, scope: !4563)
!4615 = !DILocation(line: 933, column: 9, scope: !4563)
!4616 = !DILocation(line: 934, column: 15, scope: !4617)
!4617 = distinct !DILexicalBlock(scope: !4563, file: !3, line: 934, column: 3)
!4618 = !DILocation(line: 934, column: 13, scope: !4617)
!4619 = !DILocation(line: 934, column: 8, scope: !4617)
!4620 = !DILocation(line: 934, column: 21, scope: !4621)
!4621 = distinct !DILexicalBlock(scope: !4617, file: !3, line: 934, column: 3)
!4622 = !DILocation(line: 934, column: 26, scope: !4621)
!4623 = !DILocation(line: 934, column: 3, scope: !4617)
!4624 = !DILocation(line: 936, column: 14, scope: !4625)
!4625 = distinct !DILexicalBlock(scope: !4621, file: !3, line: 935, column: 5)
!4626 = !DILocation(line: 936, column: 20, scope: !4625)
!4627 = !DILocation(line: 936, column: 12, scope: !4625)
!4628 = !DILocation(line: 937, column: 12, scope: !4625)
!4629 = !DILocation(line: 937, column: 18, scope: !4625)
!4630 = !DILocation(line: 937, column: 10, scope: !4625)
!4631 = !DILocation(line: 938, column: 11, scope: !4632)
!4632 = distinct !DILexicalBlock(scope: !4625, file: !3, line: 938, column: 11)
!4633 = !DILocation(line: 938, column: 47, scope: !4632)
!4634 = !DILocation(line: 938, column: 11, scope: !4625)
!4635 = !DILocation(line: 940, column: 8, scope: !4636)
!4636 = distinct !DILexicalBlock(scope: !4637, file: !3, line: 940, column: 8)
!4637 = distinct !DILexicalBlock(scope: !4632, file: !3, line: 939, column: 2)
!4638 = !DILocation(line: 940, column: 34, scope: !4636)
!4639 = !DILocation(line: 940, column: 38, scope: !4636)
!4640 = !DILocation(line: 940, column: 41, scope: !4636)
!4641 = !DILocation(line: 940, column: 55, scope: !4636)
!4642 = !DILocation(line: 940, column: 8, scope: !4637)
!4643 = !DILocation(line: 941, column: 15, scope: !4636)
!4644 = !DILocation(line: 942, column: 8, scope: !4636)
!4645 = !DILocation(line: 942, column: 26, scope: !4636)
!4646 = !DILocation(line: 941, column: 6, scope: !4636)
!4647 = !DILocation(line: 943, column: 36, scope: !4637)
!4648 = !DILocation(line: 943, column: 40, scope: !4637)
!4649 = !DILocation(line: 943, column: 4, scope: !4637)
!4650 = !DILocation(line: 944, column: 2, scope: !4637)
!4651 = !DILocation(line: 945, column: 25, scope: !4625)
!4652 = !DILocation(line: 945, column: 39, scope: !4625)
!4653 = !DILocation(line: 945, column: 7, scope: !4625)
!4654 = !DILocation(line: 946, column: 25, scope: !4625)
!4655 = !DILocation(line: 946, column: 39, scope: !4625)
!4656 = !DILocation(line: 946, column: 7, scope: !4625)
!4657 = !DILocation(line: 947, column: 7, scope: !4625)
!4658 = !DILocation(line: 948, column: 7, scope: !4625)
!4659 = !DILocation(line: 949, column: 7, scope: !4625)
!4660 = !DILocation(line: 951, column: 7, scope: !4625)
!4661 = !DILocation(line: 952, column: 21, scope: !4625)
!4662 = !DILocation(line: 952, column: 33, scope: !4625)
!4663 = !DILocation(line: 952, column: 7, scope: !4625)
!4664 = !DILocation(line: 953, column: 21, scope: !4625)
!4665 = !DILocation(line: 953, column: 32, scope: !4625)
!4666 = !DILocation(line: 953, column: 7, scope: !4625)
!4667 = !DILocation(line: 954, column: 34, scope: !4625)
!4668 = !DILocation(line: 954, column: 40, scope: !4625)
!4669 = !DILocation(line: 954, column: 44, scope: !4625)
!4670 = !DILocation(line: 954, column: 57, scope: !4625)
!4671 = !DILocation(line: 954, column: 63, scope: !4625)
!4672 = !DILocation(line: 954, column: 12, scope: !4625)
!4673 = !DILocation(line: 954, column: 10, scope: !4625)
!4674 = !DILocation(line: 955, column: 11, scope: !4675)
!4675 = distinct !DILexicalBlock(scope: !4625, file: !3, line: 955, column: 11)
!4676 = !DILocation(line: 955, column: 37, scope: !4675)
!4677 = !DILocation(line: 955, column: 41, scope: !4675)
!4678 = !DILocation(line: 955, column: 44, scope: !4675)
!4679 = !DILocation(line: 955, column: 58, scope: !4675)
!4680 = !DILocation(line: 955, column: 11, scope: !4625)
!4681 = !DILocation(line: 956, column: 11, scope: !4675)
!4682 = !DILocation(line: 957, column: 4, scope: !4675)
!4683 = !DILocation(line: 957, column: 8, scope: !4675)
!4684 = !DILocation(line: 957, column: 13, scope: !4675)
!4685 = !DILocation(line: 958, column: 4, scope: !4675)
!4686 = !DILocation(line: 958, column: 37, scope: !4675)
!4687 = !DILocation(line: 959, column: 4, scope: !4675)
!4688 = !DILocation(line: 956, column: 2, scope: !4675)
!4689 = !DILocation(line: 960, column: 11, scope: !4625)
!4690 = !DILocation(line: 960, column: 9, scope: !4625)
!4691 = !DILocation(line: 961, column: 11, scope: !4692)
!4692 = distinct !DILexicalBlock(scope: !4625, file: !3, line: 961, column: 11)
!4693 = !DILocation(line: 961, column: 13, scope: !4692)
!4694 = !DILocation(line: 961, column: 21, scope: !4692)
!4695 = !DILocation(line: 961, column: 24, scope: !4692)
!4696 = !DILocation(line: 961, column: 27, scope: !4692)
!4697 = !DILocation(line: 961, column: 34, scope: !4692)
!4698 = !DILocation(line: 961, column: 11, scope: !4625)
!4699 = !DILocation(line: 964, column: 39, scope: !4700)
!4700 = distinct !DILexicalBlock(scope: !4692, file: !3, line: 962, column: 2)
!4701 = !DILocation(line: 964, column: 45, scope: !4700)
!4702 = !DILocation(line: 964, column: 52, scope: !4700)
!4703 = !DILocation(line: 964, column: 67, scope: !4700)
!4704 = !DILocation(line: 964, column: 8, scope: !4700)
!4705 = !DILocation(line: 963, column: 4, scope: !4700)
!4706 = !DILocation(line: 964, column: 6, scope: !4700)
!4707 = !DILocation(line: 965, column: 8, scope: !4708)
!4708 = distinct !DILexicalBlock(scope: !4700, file: !3, line: 965, column: 8)
!4709 = !DILocation(line: 965, column: 34, scope: !4708)
!4710 = !DILocation(line: 965, column: 38, scope: !4708)
!4711 = !DILocation(line: 965, column: 41, scope: !4708)
!4712 = !DILocation(line: 965, column: 55, scope: !4708)
!4713 = !DILocation(line: 965, column: 8, scope: !4700)
!4714 = !DILocation(line: 966, column: 15, scope: !4708)
!4715 = !DILocation(line: 968, column: 8, scope: !4708)
!4716 = !DILocation(line: 968, column: 15, scope: !4708)
!4717 = !DILocation(line: 968, column: 30, scope: !4708)
!4718 = !DILocation(line: 969, column: 8, scope: !4708)
!4719 = !DILocation(line: 966, column: 6, scope: !4708)
!4720 = !DILocation(line: 970, column: 2, scope: !4700)
!4721 = !DILocation(line: 973, column: 16, scope: !4722)
!4722 = distinct !DILexicalBlock(scope: !4692, file: !3, line: 972, column: 2)
!4723 = !DILocation(line: 973, column: 4, scope: !4722)
!4724 = !DILocation(line: 973, column: 7, scope: !4722)
!4725 = !DILocation(line: 973, column: 14, scope: !4722)
!4726 = !DILocation(line: 974, column: 8, scope: !4727)
!4727 = distinct !DILexicalBlock(scope: !4722, file: !3, line: 974, column: 8)
!4728 = !DILocation(line: 974, column: 34, scope: !4727)
!4729 = !DILocation(line: 974, column: 38, scope: !4727)
!4730 = !DILocation(line: 974, column: 41, scope: !4727)
!4731 = !DILocation(line: 974, column: 55, scope: !4727)
!4732 = !DILocation(line: 974, column: 8, scope: !4722)
!4733 = !DILocation(line: 975, column: 15, scope: !4727)
!4734 = !DILocation(line: 977, column: 8, scope: !4727)
!4735 = !DILocation(line: 977, column: 11, scope: !4727)
!4736 = !DILocation(line: 977, column: 18, scope: !4727)
!4737 = !DILocation(line: 977, column: 33, scope: !4727)
!4738 = !DILocation(line: 978, column: 8, scope: !4727)
!4739 = !DILocation(line: 975, column: 6, scope: !4727)
!4740 = !DILocation(line: 980, column: 20, scope: !4625)
!4741 = !DILocation(line: 982, column: 35, scope: !4625)
!4742 = !DILocation(line: 982, column: 39, scope: !4625)
!4743 = !DILocation(line: 983, column: 7, scope: !4625)
!4744 = !DILocation(line: 982, column: 4, scope: !4625)
!4745 = !DILocation(line: 981, column: 7, scope: !4625)
!4746 = !DILocation(line: 982, column: 2, scope: !4625)
!4747 = !DILocation(line: 984, column: 20, scope: !4625)
!4748 = !DILocation(line: 985, column: 5, scope: !4625)
!4749 = !DILocation(line: 934, column: 42, scope: !4621)
!4750 = !DILocation(line: 934, column: 48, scope: !4621)
!4751 = !DILocation(line: 934, column: 40, scope: !4621)
!4752 = !DILocation(line: 934, column: 3, scope: !4621)
!4753 = distinct !{!4753, !4623, !4754}
!4754 = !DILocation(line: 985, column: 5, scope: !4617)
!4755 = !DILocation(line: 986, column: 15, scope: !4756)
!4756 = distinct !DILexicalBlock(scope: !4563, file: !3, line: 986, column: 3)
!4757 = !DILocation(line: 986, column: 13, scope: !4756)
!4758 = !DILocation(line: 986, column: 8, scope: !4756)
!4759 = !DILocation(line: 986, column: 21, scope: !4760)
!4760 = distinct !DILexicalBlock(scope: !4756, file: !3, line: 986, column: 3)
!4761 = !DILocation(line: 986, column: 26, scope: !4760)
!4762 = !DILocation(line: 986, column: 3, scope: !4756)
!4763 = !DILocation(line: 988, column: 11, scope: !4764)
!4764 = distinct !DILexicalBlock(scope: !4760, file: !3, line: 987, column: 5)
!4765 = !DILocation(line: 988, column: 9, scope: !4764)
!4766 = !DILocation(line: 989, column: 11, scope: !4767)
!4767 = distinct !DILexicalBlock(scope: !4764, file: !3, line: 989, column: 11)
!4768 = !DILocation(line: 989, column: 14, scope: !4767)
!4769 = !DILocation(line: 989, column: 21, scope: !4767)
!4770 = !DILocation(line: 989, column: 11, scope: !4764)
!4771 = !DILocation(line: 991, column: 16, scope: !4772)
!4772 = distinct !DILexicalBlock(scope: !4767, file: !3, line: 990, column: 2)
!4773 = !DILocation(line: 991, column: 30, scope: !4772)
!4774 = !DILocation(line: 991, column: 4, scope: !4772)
!4775 = !DILocation(line: 991, column: 7, scope: !4772)
!4776 = !DILocation(line: 991, column: 14, scope: !4772)
!4777 = !DILocation(line: 992, column: 8, scope: !4778)
!4778 = distinct !DILexicalBlock(scope: !4772, file: !3, line: 992, column: 8)
!4779 = !DILocation(line: 992, column: 34, scope: !4778)
!4780 = !DILocation(line: 992, column: 38, scope: !4778)
!4781 = !DILocation(line: 992, column: 41, scope: !4778)
!4782 = !DILocation(line: 992, column: 55, scope: !4778)
!4783 = !DILocation(line: 992, column: 8, scope: !4772)
!4784 = !DILocation(line: 993, column: 15, scope: !4778)
!4785 = !DILocation(line: 995, column: 8, scope: !4778)
!4786 = !DILocation(line: 995, column: 11, scope: !4778)
!4787 = !DILocation(line: 995, column: 18, scope: !4778)
!4788 = !DILocation(line: 995, column: 21, scope: !4778)
!4789 = !DILocation(line: 995, column: 29, scope: !4778)
!4790 = !DILocation(line: 996, column: 8, scope: !4778)
!4791 = !DILocation(line: 993, column: 6, scope: !4778)
!4792 = !DILocation(line: 997, column: 2, scope: !4772)
!4793 = !DILocation(line: 998, column: 5, scope: !4764)
!4794 = !DILocation(line: 986, column: 42, scope: !4760)
!4795 = !DILocation(line: 986, column: 48, scope: !4760)
!4796 = !DILocation(line: 986, column: 40, scope: !4760)
!4797 = !DILocation(line: 986, column: 3, scope: !4760)
!4798 = distinct !{!4798, !4762, !4799}
!4799 = !DILocation(line: 998, column: 5, scope: !4756)
!4800 = !DILocation(line: 999, column: 3, scope: !4801)
!4801 = distinct !DILexicalBlock(scope: !4563, file: !3, line: 999, column: 3)
!4802 = !DILocation(line: 999, column: 3, scope: !4803)
!4803 = distinct !DILexicalBlock(scope: !4801, file: !3, line: 999, column: 3)
!4804 = !DILocation(line: 1001, column: 11, scope: !4805)
!4805 = distinct !DILexicalBlock(scope: !4803, file: !3, line: 1000, column: 5)
!4806 = !DILocation(line: 1001, column: 17, scope: !4805)
!4807 = !DILocation(line: 1001, column: 35, scope: !4805)
!4808 = !DILocation(line: 1001, column: 9, scope: !4805)
!4809 = !DILocation(line: 1002, column: 17, scope: !4810)
!4810 = distinct !DILexicalBlock(scope: !4805, file: !3, line: 1002, column: 11)
!4811 = !DILocation(line: 1002, column: 15, scope: !4810)
!4812 = !DILocation(line: 1002, column: 49, scope: !4810)
!4813 = !DILocation(line: 1002, column: 11, scope: !4805)
!4814 = !DILocation(line: 1003, column: 6, scope: !4810)
!4815 = !DILocation(line: 1003, column: 4, scope: !4810)
!4816 = !DILocation(line: 1003, column: 2, scope: !4810)
!4817 = !DILocation(line: 1005, column: 35, scope: !4805)
!4818 = !DILocation(line: 1005, column: 38, scope: !4805)
!4819 = !DILocation(line: 1005, column: 45, scope: !4805)
!4820 = !DILocation(line: 1005, column: 59, scope: !4805)
!4821 = !DILocation(line: 1006, column: 7, scope: !4805)
!4822 = !DILocation(line: 1005, column: 4, scope: !4805)
!4823 = !DILocation(line: 1004, column: 7, scope: !4805)
!4824 = !DILocation(line: 1005, column: 2, scope: !4805)
!4825 = !DILocation(line: 1007, column: 11, scope: !4826)
!4826 = distinct !DILexicalBlock(scope: !4805, file: !3, line: 1007, column: 11)
!4827 = !DILocation(line: 1007, column: 37, scope: !4826)
!4828 = !DILocation(line: 1007, column: 41, scope: !4826)
!4829 = !DILocation(line: 1007, column: 44, scope: !4826)
!4830 = !DILocation(line: 1007, column: 58, scope: !4826)
!4831 = !DILocation(line: 1007, column: 11, scope: !4805)
!4832 = !DILocation(line: 1009, column: 5, scope: !4826)
!4833 = !DILocation(line: 1011, column: 5, scope: !4826)
!4834 = !DILocation(line: 1011, column: 12, scope: !4826)
!4835 = !DILocation(line: 1011, column: 26, scope: !4826)
!4836 = !DILocation(line: 1012, column: 5, scope: !4826)
!4837 = !DILocation(line: 1012, column: 8, scope: !4826)
!4838 = !DILocation(line: 1013, column: 5, scope: !4826)
!4839 = !DILocation(line: 1013, column: 22, scope: !4826)
!4840 = !DILocation(line: 1008, column: 2, scope: !4826)
!4841 = !DILocation(line: 1014, column: 5, scope: !4805)
!4842 = distinct !{!4842, !4800, !4843}
!4843 = !DILocation(line: 1014, column: 5, scope: !4801)
!4844 = !DILocation(line: 1015, column: 1, scope: !4563)
!4845 = distinct !DISubprogram(name: "update_costs", scope: !3, file: !3, line: 888, type: !4846, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1892)
!4846 = !DISubroutineType(types: !4847)
!4847 = !{null, !586, !831, !592}
!4848 = !DILocalVariable(name: "a", arg: 1, scope: !4845, file: !3, line: 888, type: !586)
!4849 = !DILocation(line: 888, column: 29, scope: !4845)
!4850 = !DILocalVariable(name: "read_p", arg: 2, scope: !4845, file: !3, line: 888, type: !831)
!4851 = !DILocation(line: 888, column: 37, scope: !4845)
!4852 = !DILocalVariable(name: "freq", arg: 3, scope: !4845, file: !3, line: 888, type: !592)
!4853 = !DILocation(line: 888, column: 49, scope: !4845)
!4854 = !DILocalVariable(name: "parent", scope: !4845, file: !3, line: 890, type: !1733)
!4855 = !DILocation(line: 890, column: 24, scope: !4845)
!4856 = !DILocation(line: 892, column: 3, scope: !4845)
!4857 = !DILocation(line: 894, column: 7, scope: !4858)
!4858 = distinct !DILexicalBlock(scope: !4859, file: !3, line: 893, column: 5)
!4859 = distinct !DILexicalBlock(scope: !4860, file: !3, line: 892, column: 3)
!4860 = distinct !DILexicalBlock(scope: !4845, file: !3, line: 892, column: 3)
!4861 = !DILocation(line: 894, column: 24, scope: !4858)
!4862 = !DILocation(line: 895, column: 27, scope: !4858)
!4863 = !DILocation(line: 895, column: 7, scope: !4858)
!4864 = !DILocation(line: 895, column: 24, scope: !4858)
!4865 = !DILocation(line: 897, column: 27, scope: !4858)
!4866 = !DILocation(line: 897, column: 6, scope: !4858)
!4867 = !DILocation(line: 897, column: 45, scope: !4858)
!4868 = !DILocation(line: 898, column: 7, scope: !4858)
!4869 = !DILocation(line: 898, column: 25, scope: !4858)
!4870 = !DILocation(line: 898, column: 23, scope: !4858)
!4871 = !DILocation(line: 896, column: 7, scope: !4858)
!4872 = !DILocation(line: 897, column: 2, scope: !4858)
!4873 = !DILocation(line: 899, column: 11, scope: !4874)
!4874 = distinct !DILexicalBlock(scope: !4858, file: !3, line: 899, column: 11)
!4875 = !DILocation(line: 899, column: 27, scope: !4874)
!4876 = !DILocation(line: 899, column: 11, scope: !4858)
!4877 = !DILocation(line: 900, column: 6, scope: !4874)
!4878 = !DILocation(line: 900, column: 4, scope: !4874)
!4879 = !DILocation(line: 900, column: 2, scope: !4874)
!4880 = !DILocation(line: 901, column: 26, scope: !4881)
!4881 = distinct !DILexicalBlock(scope: !4874, file: !3, line: 901, column: 16)
!4882 = !DILocation(line: 901, column: 54, scope: !4881)
!4883 = !DILocation(line: 901, column: 24, scope: !4881)
!4884 = !DILocation(line: 901, column: 62, scope: !4881)
!4885 = !DILocation(line: 902, column: 9, scope: !4881)
!4886 = !DILocation(line: 902, column: 17, scope: !4881)
!4887 = !DILocation(line: 902, column: 25, scope: !4881)
!4888 = !DILocation(line: 902, column: 43, scope: !4881)
!4889 = !DILocation(line: 902, column: 15, scope: !4881)
!4890 = !DILocation(line: 902, column: 63, scope: !4881)
!4891 = !DILocation(line: 901, column: 16, scope: !4874)
!4892 = !DILocation(line: 903, column: 2, scope: !4881)
!4893 = !DILocation(line: 892, column: 3, scope: !4859)
!4894 = distinct !{!4894, !4895, !4896}
!4895 = !DILocation(line: 892, column: 3, scope: !4860)
!4896 = !DILocation(line: 904, column: 5, scope: !4860)
!4897 = !DILocation(line: 905, column: 1, scope: !4845)
!4898 = distinct !DISubprogram(name: "free_move", scope: !3, file: !3, line: 100, type: !1890, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1892)
!4899 = !DILocalVariable(name: "move", arg: 1, scope: !4898, file: !3, line: 100, type: !581)
!4900 = !DILocation(line: 100, column: 19, scope: !4898)
!4901 = !DILocation(line: 102, column: 7, scope: !4902)
!4902 = distinct !DILexicalBlock(scope: !4898, file: !3, line: 102, column: 7)
!4903 = !DILocation(line: 102, column: 13, scope: !4902)
!4904 = !DILocation(line: 102, column: 18, scope: !4902)
!4905 = !DILocation(line: 102, column: 7, scope: !4898)
!4906 = !DILocation(line: 103, column: 15, scope: !4902)
!4907 = !DILocation(line: 103, column: 21, scope: !4902)
!4908 = !DILocation(line: 103, column: 5, scope: !4902)
!4909 = !DILocation(line: 104, column: 13, scope: !4898)
!4910 = !DILocation(line: 104, column: 3, scope: !4898)
!4911 = !DILocation(line: 105, column: 1, scope: !4898)
