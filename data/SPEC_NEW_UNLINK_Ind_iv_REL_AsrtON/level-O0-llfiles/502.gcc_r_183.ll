; ModuleID = 'ira-conflicts.c'
source_filename = "ira-conflicts.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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
%struct.ira_allocno = type { i32, i32, i32, i32, %struct.rtx_def*, %struct.ira_allocno*, %struct.ira_loop_tree_node*, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ira_allocno_copy*, %struct.ira_allocno*, %struct.ira_allocno*, %struct.ira_allocno*, %struct.ira_allocno*, %struct.ira_allocno_live_range*, i32, i32, i8*, i32, i32, i64, i64, i32, i32, i32, i16, %struct.ira_allocno*, i32*, i32*, i32*, i32*, i32, i32, %struct.ira_allocno*, %struct.ira_allocno*, i32 }
%struct.ira_allocno_copy = type { i32, %struct.ira_allocno*, %struct.ira_allocno*, i32, i8, %struct.rtx_def*, %struct.ira_allocno_copy*, %struct.ira_allocno_copy*, %struct.ira_allocno_copy*, %struct.ira_allocno_copy*, %struct.ira_loop_tree_node* }
%struct.ira_allocno_live_range = type { %struct.ira_allocno*, i32, i32, %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range* }
%struct.bitmap_head_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, %struct.bitmap_obstack* }
%struct.bitmap_element_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, [2 x i64] }
%struct.bitmap_obstack = type { %struct.bitmap_element_def*, %struct.bitmap_head_def*, %struct.obstack }
%struct.obstack = type { i64, %struct._obstack_chunk*, i8*, i8*, i8*, i64, i32, %struct._obstack_chunk* (i8*, i64)*, void (i8*, %struct._obstack_chunk*)*, i8*, i8 }
%struct._obstack_chunk = type { i8*, %struct._obstack_chunk*, [4 x i8] }
%struct.param_info = type { i8*, i32, i8, i32, i32, i8* }
%struct.recog_data = type { [30 x %struct.rtx_def*], [30 x %struct.rtx_def**], [30 x i8*], [30 x i32], [30 x i32], [14 x %struct.rtx_def**], [14 x i8], i8, i8, i8, [30 x i8], %struct.rtx_def* }
%struct.ira_allocno_iterator = type { i32 }
%struct.ira_allocno_conflict_iterator = type { i8, i8*, i32, i32, i32, i32, i64 }
%struct.reg_attrs = type { %union.tree_node*, i64 }
%struct.sparseset_def = type { i32*, i32*, i32, i32, i32, i8, i8, [2 x i32] }
%struct.rtl_bb_info = type { %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32 }
%struct.ira_copy_iterator = type { i32 }
%struct.ira_allocno_set_iterator = type { i64*, i32, i32, i32, i32, i64 }

@stderr = external dso_local global %struct._IO_FILE*, align 8
@ira_conflicts_p = external dso_local global i8, align 1
@ira_loop_tree_root = external dso_local global %struct.ira_loop_tree_node*, align 8
@flag_ira_region = external dso_local global i32, align 4
@conflicts = internal global i64** null, align 8, !dbg !0
@reg_class_contents = external dso_local global [27 x i64], align 16
@ira_no_alloc_regs = external dso_local global i64, align 8
@call_used_reg_set = external dso_local global i64, align 8
@flag_caller_saves = external dso_local global i32, align 4
@optimize = external dso_local global i32, align 4
@regno_reg_rtx = external dso_local global %struct.rtx_def**, align 8
@no_caller_save_reg_set = external dso_local global i64, align 8
@internal_flag_ira_verbose = external dso_local global i32, align 4
@ira_dump_file = external dso_local global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [7 x i8] c";; r%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c";; a%d(r%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"b%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"l%d\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c" conflicts:\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" r%d,\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c" a%d(r%d,\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"b%d)\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"l%d)\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"\0A;;     total conflict hard regs:\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c";;     conflict hard regs:\00", align 1
@ira_conflict_id_allocno_map = external dso_local global %struct.ira_allocno**, align 8
@.str.11 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c" %d %d\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c" %d-%d\00", align 1
@ira_allocnos_num = external dso_local global i32, align 4
@compiler_params = external dso_local global %struct.param_info*, align 8
@.str.14 = private unnamed_addr constant [58 x i8] c"+++Conflict table will be too big(>%dMB) -- don't use it\0A\00", align 1
@.str.15 = private unnamed_addr constant [68 x i8] c"+++Allocating %ld bytes for conflict table (uncompressed size %ld)\0A\00", align 1
@ira_max_point = external dso_local global i32, align 4
@ira_start_point_ranges = external dso_local global %struct.ira_allocno_live_range**, align 8
@ira_allocnos = external dso_local global %struct.ira_allocno**, align 8
@ira_reg_classes_intersect_p = external dso_local global [27 x [27 x i8]], align 16
@ira_finish_point_ranges = external dso_local global %struct.ira_allocno_live_range**, align 8
@.str.16 = private unnamed_addr constant [14 x i8] c"./sparseset.h\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@collected_conflict_allocnos = internal global %struct.ira_allocno** null, align 8, !dbg !1974
@ira_regno_allocno_map = external dso_local global %struct.ira_allocno**, align 8
@optimize_size = external dso_local global i32, align 4
@flag_branch_probabilities = external dso_local global i32, align 4
@cfun = external dso_local global %struct.function*, align 8
@recog_data = external dso_local global %struct.recog_data, align 8
@.str.18 = private unnamed_addr constant [16 x i8] c"ira-conflicts.c\00", align 1
@ira_curr_regno_allocno_map = external dso_local global %struct.ira_allocno**, align 8
@ira_curr_loop_tree_node = external dso_local global %struct.ira_loop_tree_node*, align 8
@regclass_map = external dso_local constant [53 x i32], align 16
@reg_class_size = external dso_local global [27 x i32], align 16
@mode_class = external dso_local constant [87 x i8], align 16
@mode_size = external dso_local global [87 x i8], align 16
@ira_class_hard_reg_index = external dso_local global [27 x [53 x i16]], align 16
@ira_register_move_cost = external dso_local global [87 x [27 x i16]*], align 16
@ira_class_hard_regs_num = external dso_local global [27 x i32], align 16
@ira_copies_num = external dso_local global i32, align 4
@ira_copies = external dso_local global %struct.ira_allocno_copy**, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @ira_debug_conflicts(i8 zeroext %reg_p) #0 !dbg !1980 {
entry:
  %reg_p.addr = alloca i8, align 1
  store i8 %reg_p, i8* %reg_p.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %reg_p.addr, metadata !1984, metadata !DIExpression()), !dbg !1985
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1986
  %1 = load i8, i8* %reg_p.addr, align 1, !dbg !1987
  call void @print_conflicts(%struct._IO_FILE* %0, i8 zeroext %1), !dbg !1988
  ret void, !dbg !1989
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal void @print_conflicts(%struct._IO_FILE* %file, i8 zeroext %reg_p) #0 !dbg !1990 {
entry:
  %file.addr = alloca %struct._IO_FILE*, align 8
  %reg_p.addr = alloca i8, align 1
  %a = alloca %struct.ira_allocno*, align 8
  %ai = alloca %struct.ira_allocno_iterator, align 4
  %conflicting_hard_regs = alloca i64, align 8
  %conflict_a = alloca %struct.ira_allocno*, align 8
  %aci = alloca %struct.ira_allocno_conflict_iterator, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !2043, metadata !DIExpression()), !dbg !2044
  store i8 %reg_p, i8* %reg_p.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %reg_p.addr, metadata !2045, metadata !DIExpression()), !dbg !2046
  call void @llvm.dbg.declare(metadata %struct.ira_allocno** %a, metadata !2047, metadata !DIExpression()), !dbg !2048
  call void @llvm.dbg.declare(metadata %struct.ira_allocno_iterator* %ai, metadata !2049, metadata !DIExpression()), !dbg !2054
  call void @llvm.dbg.declare(metadata i64* %conflicting_hard_regs, metadata !2055, metadata !DIExpression()), !dbg !2056
  call void @ira_allocno_iter_init(%struct.ira_allocno_iterator* %ai), !dbg !2057
  br label %for.cond, !dbg !2057

for.cond:                                         ; preds = %if.end42, %entry
  %call = call zeroext i8 @ira_allocno_iter_cond(%struct.ira_allocno_iterator* %ai, %struct.ira_allocno** %a), !dbg !2059
  %tobool = icmp ne i8 %call, 0, !dbg !2057
  br i1 %tobool, label %for.body, label %for.end50, !dbg !2057

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ira_allocno** %conflict_a, metadata !2061, metadata !DIExpression()), !dbg !2063
  call void @llvm.dbg.declare(metadata %struct.ira_allocno_conflict_iterator* %aci, metadata !2064, metadata !DIExpression()), !dbg !2075
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2076, metadata !DIExpression()), !dbg !2077
  %0 = load i8, i8* %reg_p.addr, align 1, !dbg !2078
  %tobool1 = icmp ne i8 %0, 0, !dbg !2078
  br i1 %tobool1, label %if.then, label %if.else, !dbg !2080

if.then:                                          ; preds = %for.body
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2081
  %2 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !2082
  %regno = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %2, i32 0, i32 1, !dbg !2082
  %3 = load i32, i32* %regno, align 4, !dbg !2082
  %call2 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %3), !dbg !2083
  br label %if.end13, !dbg !2083

if.else:                                          ; preds = %for.body
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2084
  %5 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !2086
  %num = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %5, i32 0, i32 0, !dbg !2086
  %6 = load i32, i32* %num, align 8, !dbg !2086
  %7 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !2087
  %regno3 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %7, i32 0, i32 1, !dbg !2087
  %8 = load i32, i32* %regno3, align 4, !dbg !2087
  %call4 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %6, i32 %8), !dbg !2088
  %9 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !2089
  %loop_tree_node = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %9, i32 0, i32 6, !dbg !2089
  %10 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %loop_tree_node, align 8, !dbg !2089
  %bb5 = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %10, i32 0, i32 0, !dbg !2091
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %bb5, align 8, !dbg !2091
  store %struct.basic_block_def* %11, %struct.basic_block_def** %bb, align 8, !dbg !2092
  %cmp = icmp ne %struct.basic_block_def* %11, null, !dbg !2093
  br i1 %cmp, label %if.then6, label %if.else8, !dbg !2094

if.then6:                                         ; preds = %if.else
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2095
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2096
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %13, i32 0, i32 9, !dbg !2097
  %14 = load i32, i32* %index, align 8, !dbg !2097
  %call7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %14), !dbg !2098
  br label %if.end, !dbg !2098

if.else8:                                         ; preds = %if.else
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2099
  %16 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !2100
  %loop_tree_node9 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %16, i32 0, i32 6, !dbg !2100
  %17 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %loop_tree_node9, align 8, !dbg !2100
  %loop = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %17, i32 0, i32 1, !dbg !2101
  %18 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !2101
  %num10 = getelementptr inbounds %struct.loop, %struct.loop* %18, i32 0, i32 0, !dbg !2102
  %19 = load i32, i32* %num10, align 8, !dbg !2102
  %call11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %19), !dbg !2103
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then6
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2104
  %call12 = call i32 @putc(i32 41, %struct._IO_FILE* %20), !dbg !2105
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2106
  %call14 = call i32 @fputs(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), %struct._IO_FILE* %21), !dbg !2107
  %22 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !2108
  %conflict_allocno_array = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %22, i32 0, i32 23, !dbg !2108
  %23 = load i8*, i8** %conflict_allocno_array, align 8, !dbg !2108
  %cmp15 = icmp ne i8* %23, null, !dbg !2110
  br i1 %cmp15, label %if.then16, label %if.end42, !dbg !2111

if.then16:                                        ; preds = %if.end13
  %24 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !2112
  call void @ira_allocno_conflict_iter_init(%struct.ira_allocno_conflict_iterator* %aci, %struct.ira_allocno* %24), !dbg !2112
  br label %for.cond17, !dbg !2112

for.cond17:                                       ; preds = %for.inc, %if.then16
  %call18 = call zeroext i8 @ira_allocno_conflict_iter_cond(%struct.ira_allocno_conflict_iterator* %aci, %struct.ira_allocno** %conflict_a), !dbg !2114
  %tobool19 = icmp ne i8 %call18, 0, !dbg !2112
  br i1 %tobool19, label %for.body20, label %for.end, !dbg !2112

for.body20:                                       ; preds = %for.cond17
  %25 = load i8, i8* %reg_p.addr, align 1, !dbg !2116
  %tobool21 = icmp ne i8 %25, 0, !dbg !2116
  br i1 %tobool21, label %if.then22, label %if.else25, !dbg !2119

if.then22:                                        ; preds = %for.body20
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2120
  %27 = load %struct.ira_allocno*, %struct.ira_allocno** %conflict_a, align 8, !dbg !2121
  %regno23 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %27, i32 0, i32 1, !dbg !2121
  %28 = load i32, i32* %regno23, align 4, !dbg !2121
  %call24 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %26, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %28), !dbg !2122
  br label %if.end41, !dbg !2122

if.else25:                                        ; preds = %for.body20
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2123
  %30 = load %struct.ira_allocno*, %struct.ira_allocno** %conflict_a, align 8, !dbg !2125
  %num26 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %30, i32 0, i32 0, !dbg !2125
  %31 = load i32, i32* %num26, align 8, !dbg !2125
  %32 = load %struct.ira_allocno*, %struct.ira_allocno** %conflict_a, align 8, !dbg !2126
  %regno27 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %32, i32 0, i32 1, !dbg !2126
  %33 = load i32, i32* %regno27, align 4, !dbg !2126
  %call28 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %29, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i32 %31, i32 %33), !dbg !2127
  %34 = load %struct.ira_allocno*, %struct.ira_allocno** %conflict_a, align 8, !dbg !2128
  %loop_tree_node29 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %34, i32 0, i32 6, !dbg !2128
  %35 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %loop_tree_node29, align 8, !dbg !2128
  %bb30 = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %35, i32 0, i32 0, !dbg !2130
  %36 = load %struct.basic_block_def*, %struct.basic_block_def** %bb30, align 8, !dbg !2130
  store %struct.basic_block_def* %36, %struct.basic_block_def** %bb, align 8, !dbg !2131
  %cmp31 = icmp ne %struct.basic_block_def* %36, null, !dbg !2132
  br i1 %cmp31, label %if.then32, label %if.else35, !dbg !2133

if.then32:                                        ; preds = %if.else25
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2134
  %38 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2135
  %index33 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %38, i32 0, i32 9, !dbg !2136
  %39 = load i32, i32* %index33, align 8, !dbg !2136
  %call34 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %37, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32 %39), !dbg !2137
  br label %if.end40, !dbg !2137

if.else35:                                        ; preds = %if.else25
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2138
  %41 = load %struct.ira_allocno*, %struct.ira_allocno** %conflict_a, align 8, !dbg !2139
  %loop_tree_node36 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %41, i32 0, i32 6, !dbg !2139
  %42 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %loop_tree_node36, align 8, !dbg !2139
  %loop37 = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %42, i32 0, i32 1, !dbg !2140
  %43 = load %struct.loop*, %struct.loop** %loop37, align 8, !dbg !2140
  %num38 = getelementptr inbounds %struct.loop, %struct.loop* %43, i32 0, i32 0, !dbg !2141
  %44 = load i32, i32* %num38, align 8, !dbg !2141
  %call39 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %40, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i32 %44), !dbg !2142
  br label %if.end40

if.end40:                                         ; preds = %if.else35, %if.then32
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then22
  br label %for.inc, !dbg !2143

for.inc:                                          ; preds = %if.end41
  call void @ira_allocno_conflict_iter_next(%struct.ira_allocno_conflict_iterator* %aci), !dbg !2114
  br label %for.cond17, !dbg !2114, !llvm.loop !2144

for.end:                                          ; preds = %for.cond17
  br label %if.end42, !dbg !2145

if.end42:                                         ; preds = %for.end, %if.end13
  %45 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !2146
  %total_conflict_hard_regs = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %45, i32 0, i32 27, !dbg !2146
  %46 = load i64, i64* %total_conflict_hard_regs, align 8, !dbg !2146
  store i64 %46, i64* %conflicting_hard_regs, align 8, !dbg !2146
  %47 = load i64, i64* @ira_no_alloc_regs, align 8, !dbg !2147
  %neg = xor i64 %47, -1, !dbg !2147
  %48 = load i64, i64* %conflicting_hard_regs, align 8, !dbg !2147
  %and = and i64 %48, %neg, !dbg !2147
  store i64 %and, i64* %conflicting_hard_regs, align 8, !dbg !2147
  %49 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !2148
  %cover_class = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %49, i32 0, i32 9, !dbg !2148
  %50 = load i32, i32* %cover_class, align 8, !dbg !2148
  %idxprom = zext i32 %50 to i64, !dbg !2148
  %arrayidx = getelementptr inbounds [27 x i64], [27 x i64]* @reg_class_contents, i64 0, i64 %idxprom, !dbg !2148
  %51 = load i64, i64* %arrayidx, align 8, !dbg !2148
  %52 = load i64, i64* %conflicting_hard_regs, align 8, !dbg !2148
  %and43 = and i64 %52, %51, !dbg !2148
  store i64 %and43, i64* %conflicting_hard_regs, align 8, !dbg !2148
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2149
  %54 = load i64, i64* %conflicting_hard_regs, align 8, !dbg !2150
  call void @print_hard_reg_set(%struct._IO_FILE* %53, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.9, i64 0, i64 0), i64 %54), !dbg !2151
  %55 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !2152
  %conflict_hard_regs = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %55, i32 0, i32 26, !dbg !2152
  %56 = load i64, i64* %conflict_hard_regs, align 8, !dbg !2152
  store i64 %56, i64* %conflicting_hard_regs, align 8, !dbg !2152
  %57 = load i64, i64* @ira_no_alloc_regs, align 8, !dbg !2153
  %neg44 = xor i64 %57, -1, !dbg !2153
  %58 = load i64, i64* %conflicting_hard_regs, align 8, !dbg !2153
  %and45 = and i64 %58, %neg44, !dbg !2153
  store i64 %and45, i64* %conflicting_hard_regs, align 8, !dbg !2153
  %59 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !2154
  %cover_class46 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %59, i32 0, i32 9, !dbg !2154
  %60 = load i32, i32* %cover_class46, align 8, !dbg !2154
  %idxprom47 = zext i32 %60 to i64, !dbg !2154
  %arrayidx48 = getelementptr inbounds [27 x i64], [27 x i64]* @reg_class_contents, i64 0, i64 %idxprom47, !dbg !2154
  %61 = load i64, i64* %arrayidx48, align 8, !dbg !2154
  %62 = load i64, i64* %conflicting_hard_regs, align 8, !dbg !2154
  %and49 = and i64 %62, %61, !dbg !2154
  store i64 %and49, i64* %conflicting_hard_regs, align 8, !dbg !2154
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2155
  %64 = load i64, i64* %conflicting_hard_regs, align 8, !dbg !2156
  call void @print_hard_reg_set(%struct._IO_FILE* %63, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.10, i64 0, i64 0), i64 %64), !dbg !2157
  br label %for.cond, !dbg !2059, !llvm.loop !2158

for.end50:                                        ; preds = %for.cond
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2160
  %call51 = call i32 @putc(i32 10, %struct._IO_FILE* %65), !dbg !2161
  ret void, !dbg !2162
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ira_build_conflicts() #0 !dbg !2163 {
entry:
  %a = alloca %struct.ira_allocno*, align 8
  %ai = alloca %struct.ira_allocno_iterator, align 4
  %temp_hard_reg_set = alloca i64, align 8
  %attrs = alloca %struct.reg_attrs*, align 8
  %decl = alloca %union.tree_node*, align 8
  call void @llvm.dbg.declare(metadata %struct.ira_allocno** %a, metadata !2166, metadata !DIExpression()), !dbg !2167
  call void @llvm.dbg.declare(metadata %struct.ira_allocno_iterator* %ai, metadata !2168, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.declare(metadata i64* %temp_hard_reg_set, metadata !2170, metadata !DIExpression()), !dbg !2171
  %0 = load i8, i8* @ira_conflicts_p, align 1, !dbg !2172
  %tobool = icmp ne i8 %0, 0, !dbg !2172
  br i1 %tobool, label %if.then, label %if.end14, !dbg !2174

if.then:                                          ; preds = %entry
  %call = call zeroext i8 @build_conflict_bit_table(), !dbg !2175
  store i8 %call, i8* @ira_conflicts_p, align 1, !dbg !2177
  %1 = load i8, i8* @ira_conflicts_p, align 1, !dbg !2178
  %tobool1 = icmp ne i8 %1, 0, !dbg !2178
  br i1 %tobool1, label %if.then2, label %if.end13, !dbg !2180

if.then2:                                         ; preds = %if.then
  call void @build_conflicts(), !dbg !2181
  %2 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** @ira_loop_tree_root, align 8, !dbg !2183
  call void @ira_traverse_loop_tree(i8 zeroext 1, %struct.ira_loop_tree_node* %2, void (%struct.ira_loop_tree_node*)* null, void (%struct.ira_loop_tree_node*)* @add_copies), !dbg !2184
  %3 = load i32, i32* @flag_ira_region, align 4, !dbg !2185
  %cmp = icmp eq i32 %3, 1, !dbg !2187
  br i1 %cmp, label %if.then4, label %lor.lhs.false, !dbg !2188

lor.lhs.false:                                    ; preds = %if.then2
  %4 = load i32, i32* @flag_ira_region, align 4, !dbg !2189
  %cmp3 = icmp eq i32 %4, 2, !dbg !2190
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !2191

if.then4:                                         ; preds = %lor.lhs.false, %if.then2
  call void @propagate_copies(), !dbg !2192
  br label %if.end, !dbg !2192

if.end:                                           ; preds = %if.then4, %lor.lhs.false
  call void @ira_allocno_iter_init(%struct.ira_allocno_iterator* %ai), !dbg !2193
  br label %for.cond, !dbg !2193

for.cond:                                         ; preds = %if.end12, %if.end
  %call5 = call zeroext i8 @ira_allocno_iter_cond(%struct.ira_allocno_iterator* %ai, %struct.ira_allocno** %a), !dbg !2195
  %tobool6 = icmp ne i8 %call5, 0, !dbg !2193
  br i1 %tobool6, label %for.body, label %for.end, !dbg !2193

for.body:                                         ; preds = %for.cond
  %5 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !2197
  %conflict_allocno_array = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %5, i32 0, i32 23, !dbg !2197
  %6 = load i8*, i8** %conflict_allocno_array, align 8, !dbg !2197
  %7 = load i64**, i64*** @conflicts, align 8, !dbg !2200
  %8 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !2201
  %num = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %8, i32 0, i32 0, !dbg !2201
  %9 = load i32, i32* %num, align 8, !dbg !2201
  %idxprom = sext i32 %9 to i64, !dbg !2200
  %arrayidx = getelementptr inbounds i64*, i64** %7, i64 %idxprom, !dbg !2200
  %10 = load i64*, i64** %arrayidx, align 8, !dbg !2200
  %11 = bitcast i64* %10 to i8*, !dbg !2200
  %cmp7 = icmp ne i8* %6, %11, !dbg !2202
  br i1 %cmp7, label %if.then8, label %if.end12, !dbg !2203

if.then8:                                         ; preds = %for.body
  %12 = load i64**, i64*** @conflicts, align 8, !dbg !2204
  %13 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !2205
  %num9 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %13, i32 0, i32 0, !dbg !2205
  %14 = load i32, i32* %num9, align 8, !dbg !2205
  %idxprom10 = sext i32 %14 to i64, !dbg !2204
  %arrayidx11 = getelementptr inbounds i64*, i64** %12, i64 %idxprom10, !dbg !2204
  %15 = load i64*, i64** %arrayidx11, align 8, !dbg !2204
  %16 = bitcast i64* %15 to i8*, !dbg !2204
  call void @ira_free(i8* %16), !dbg !2206
  br label %if.end12, !dbg !2206

if.end12:                                         ; preds = %if.then8, %for.body
  br label %for.cond, !dbg !2195, !llvm.loop !2207

for.end:                                          ; preds = %for.cond
  %17 = load i64**, i64*** @conflicts, align 8, !dbg !2209
  %18 = bitcast i64** %17 to i8*, !dbg !2209
  call void @ira_free(i8* %18), !dbg !2210
  br label %if.end13, !dbg !2211

if.end13:                                         ; preds = %for.end, %if.then
  br label %if.end14, !dbg !2212

if.end14:                                         ; preds = %if.end13, %entry
  %call15 = call i32 @base_reg_class(i32 0, i32 6, i32 38), !dbg !2213
  %cmp16 = icmp eq i32 %call15, 1, !dbg !2213
  br i1 %cmp16, label %if.else, label %lor.lhs.false17, !dbg !2213

lor.lhs.false17:                                  ; preds = %if.end14
  %call18 = call i32 @base_reg_class(i32 0, i32 6, i32 38), !dbg !2213
  %cmp19 = icmp eq i32 %call18, 2, !dbg !2213
  br i1 %cmp19, label %if.else, label %lor.lhs.false20, !dbg !2213

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %call21 = call i32 @base_reg_class(i32 0, i32 6, i32 38), !dbg !2213
  %cmp22 = icmp eq i32 %call21, 3, !dbg !2213
  br i1 %cmp22, label %if.else, label %lor.lhs.false23, !dbg !2213

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %call24 = call i32 @base_reg_class(i32 0, i32 6, i32 38), !dbg !2213
  %cmp25 = icmp eq i32 %call24, 4, !dbg !2213
  br i1 %cmp25, label %if.else, label %lor.lhs.false26, !dbg !2213

lor.lhs.false26:                                  ; preds = %lor.lhs.false23
  %call27 = call i32 @base_reg_class(i32 0, i32 6, i32 38), !dbg !2213
  %cmp28 = icmp eq i32 %call27, 7, !dbg !2213
  br i1 %cmp28, label %if.else, label %lor.lhs.false29, !dbg !2213

lor.lhs.false29:                                  ; preds = %lor.lhs.false26
  %call30 = call i32 @base_reg_class(i32 0, i32 6, i32 38), !dbg !2213
  %cmp31 = icmp eq i32 %call30, 5, !dbg !2213
  br i1 %cmp31, label %if.else, label %lor.lhs.false32, !dbg !2213

lor.lhs.false32:                                  ; preds = %lor.lhs.false29
  %call33 = call i32 @base_reg_class(i32 0, i32 6, i32 38), !dbg !2213
  %cmp34 = icmp eq i32 %call33, 6, !dbg !2213
  br i1 %cmp34, label %if.else, label %lor.lhs.false35, !dbg !2213

lor.lhs.false35:                                  ; preds = %lor.lhs.false32
  %call36 = call i32 @base_reg_class(i32 0, i32 6, i32 38), !dbg !2213
  %cmp37 = icmp eq i32 %call36, 17, !dbg !2213
  br i1 %cmp37, label %if.else, label %lor.lhs.false38, !dbg !2213

lor.lhs.false38:                                  ; preds = %lor.lhs.false35
  %call39 = call i32 @base_reg_class(i32 0, i32 6, i32 38), !dbg !2213
  %cmp40 = icmp eq i32 %call39, 14, !dbg !2213
  br i1 %cmp40, label %if.else, label %lor.lhs.false41, !dbg !2213

lor.lhs.false41:                                  ; preds = %lor.lhs.false38
  %call42 = call i32 @base_reg_class(i32 0, i32 6, i32 38), !dbg !2213
  %cmp43 = icmp eq i32 %call42, 15, !dbg !2213
  br i1 %cmp43, label %if.else, label %if.then44, !dbg !2215

if.then44:                                        ; preds = %lor.lhs.false41
  store i64 0, i64* %temp_hard_reg_set, align 8, !dbg !2216
  br label %if.end49, !dbg !2216

if.else:                                          ; preds = %lor.lhs.false41, %lor.lhs.false38, %lor.lhs.false35, %lor.lhs.false32, %lor.lhs.false29, %lor.lhs.false26, %lor.lhs.false23, %lor.lhs.false20, %lor.lhs.false17, %if.end14
  %call45 = call i32 @base_reg_class(i32 0, i32 6, i32 38), !dbg !2217
  %idxprom46 = zext i32 %call45 to i64, !dbg !2217
  %arrayidx47 = getelementptr inbounds [27 x i64], [27 x i64]* @reg_class_contents, i64 0, i64 %idxprom46, !dbg !2217
  %19 = load i64, i64* %arrayidx47, align 8, !dbg !2217
  store i64 %19, i64* %temp_hard_reg_set, align 8, !dbg !2217
  %20 = load i64, i64* @ira_no_alloc_regs, align 8, !dbg !2219
  %neg = xor i64 %20, -1, !dbg !2219
  %21 = load i64, i64* %temp_hard_reg_set, align 8, !dbg !2219
  %and = and i64 %21, %neg, !dbg !2219
  store i64 %and, i64* %temp_hard_reg_set, align 8, !dbg !2219
  %22 = load i64, i64* @call_used_reg_set, align 8, !dbg !2220
  %23 = load i64, i64* %temp_hard_reg_set, align 8, !dbg !2220
  %and48 = and i64 %23, %22, !dbg !2220
  store i64 %and48, i64* %temp_hard_reg_set, align 8, !dbg !2220
  br label %if.end49

if.end49:                                         ; preds = %if.else, %if.then44
  call void @ira_allocno_iter_init(%struct.ira_allocno_iterator* %ai), !dbg !2221
  br label %for.cond50, !dbg !2221

for.cond50:                                       ; preds = %if.end94, %if.end49
  %call51 = call zeroext i8 @ira_allocno_iter_cond(%struct.ira_allocno_iterator* %ai, %struct.ira_allocno** %a), !dbg !2223
  %tobool52 = icmp ne i8 %call51, 0, !dbg !2221
  br i1 %tobool52, label %for.body53, label %for.end95, !dbg !2221

for.body53:                                       ; preds = %for.cond50
  call void @llvm.dbg.declare(metadata %struct.reg_attrs** %attrs, metadata !2225, metadata !DIExpression()), !dbg !2227
  call void @llvm.dbg.declare(metadata %union.tree_node** %decl, metadata !2228, metadata !DIExpression()), !dbg !2229
  %24 = load i32, i32* @flag_caller_saves, align 4, !dbg !2230
  %tobool54 = icmp ne i32 %24, 0, !dbg !2230
  br i1 %tobool54, label %lor.lhs.false56, label %land.lhs.true, !dbg !2232

land.lhs.true:                                    ; preds = %for.body53
  %25 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !2233
  %calls_crossed_num = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %25, i32 0, i32 30, !dbg !2233
  %26 = load i32, i32* %calls_crossed_num, align 8, !dbg !2233
  %cmp55 = icmp ne i32 %26, 0, !dbg !2234
  br i1 %cmp55, label %if.then79, label %lor.lhs.false56, !dbg !2235

lor.lhs.false56:                                  ; preds = %land.lhs.true, %for.body53
  %27 = load i32, i32* @optimize, align 4, !dbg !2236
  %cmp57 = icmp eq i32 %27, 0, !dbg !2237
  br i1 %cmp57, label %land.lhs.true58, label %if.else81, !dbg !2238

land.lhs.true58:                                  ; preds = %lor.lhs.false56
  %28 = load %struct.rtx_def**, %struct.rtx_def*** @regno_reg_rtx, align 8, !dbg !2239
  %29 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !2239
  %regno = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %29, i32 0, i32 1, !dbg !2239
  %30 = load i32, i32* %regno, align 4, !dbg !2239
  %idxprom59 = sext i32 %30 to i64, !dbg !2239
  %arrayidx60 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %28, i64 %idxprom59, !dbg !2239
  %31 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx60, align 8, !dbg !2239
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %31, i32 0, i32 1, !dbg !2239
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2239
  %arrayidx61 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 2, !dbg !2239
  %rt_reg = bitcast %union.rtunion_def* %arrayidx61 to %struct.reg_attrs**, !dbg !2239
  %32 = load %struct.reg_attrs*, %struct.reg_attrs** %rt_reg, align 8, !dbg !2239
  store %struct.reg_attrs* %32, %struct.reg_attrs** %attrs, align 8, !dbg !2240
  %cmp62 = icmp ne %struct.reg_attrs* %32, null, !dbg !2241
  br i1 %cmp62, label %land.lhs.true63, label %if.else81, !dbg !2242

land.lhs.true63:                                  ; preds = %land.lhs.true58
  %33 = load %struct.reg_attrs*, %struct.reg_attrs** %attrs, align 8, !dbg !2243
  %decl64 = getelementptr inbounds %struct.reg_attrs, %struct.reg_attrs* %33, i32 0, i32 0, !dbg !2244
  %34 = load %union.tree_node*, %union.tree_node** %decl64, align 8, !dbg !2244
  store %union.tree_node* %34, %union.tree_node** %decl, align 8, !dbg !2245
  %cmp65 = icmp ne %union.tree_node* %34, null, !dbg !2246
  br i1 %cmp65, label %land.lhs.true66, label %if.else81, !dbg !2247

land.lhs.true66:                                  ; preds = %land.lhs.true63
  %35 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !2248
  %base = bitcast %union.tree_node* %35 to %struct.tree_base*, !dbg !2248
  %36 = bitcast %struct.tree_base* %base to i64*, !dbg !2248
  %bf.load = load i64, i64* %36, align 8, !dbg !2248
  %bf.clear = and i64 %bf.load, 65535, !dbg !2248
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2248
  %cmp67 = icmp eq i32 %bf.cast, 32, !dbg !2248
  br i1 %cmp67, label %land.lhs.true74, label %lor.lhs.false68, !dbg !2248

lor.lhs.false68:                                  ; preds = %land.lhs.true66
  %37 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !2248
  %base69 = bitcast %union.tree_node* %37 to %struct.tree_base*, !dbg !2248
  %38 = bitcast %struct.tree_base* %base69 to i64*, !dbg !2248
  %bf.load70 = load i64, i64* %38, align 8, !dbg !2248
  %bf.clear71 = and i64 %bf.load70, 65535, !dbg !2248
  %bf.cast72 = trunc i64 %bf.clear71 to i32, !dbg !2248
  %cmp73 = icmp eq i32 %bf.cast72, 29, !dbg !2248
  br i1 %cmp73, label %land.lhs.true74, label %if.else81, !dbg !2249

land.lhs.true74:                                  ; preds = %lor.lhs.false68, %land.lhs.true66
  %39 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !2250
  %decl_common = bitcast %union.tree_node* %39 to %struct.tree_decl_common*, !dbg !2250
  %artificial_flag = getelementptr inbounds %struct.tree_decl_common, %struct.tree_decl_common* %decl_common, i32 0, i32 2, !dbg !2250
  %40 = bitcast i40* %artificial_flag to i64*, !dbg !2250
  %bf.load75 = load i64, i64* %40, align 8, !dbg !2250
  %bf.lshr = lshr i64 %bf.load75, 12, !dbg !2250
  %bf.clear76 = and i64 %bf.lshr, 1, !dbg !2250
  %bf.cast77 = trunc i64 %bf.clear76 to i32, !dbg !2250
  %tobool78 = icmp ne i32 %bf.cast77, 0, !dbg !2250
  br i1 %tobool78, label %if.else81, label %if.then79, !dbg !2251

if.then79:                                        ; preds = %land.lhs.true74, %land.lhs.true
  %41 = load i64, i64* @call_used_reg_set, align 8, !dbg !2252
  %42 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !2252
  %total_conflict_hard_regs = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %42, i32 0, i32 27, !dbg !2252
  %43 = load i64, i64* %total_conflict_hard_regs, align 8, !dbg !2252
  %or = or i64 %43, %41, !dbg !2252
  store i64 %or, i64* %total_conflict_hard_regs, align 8, !dbg !2252
  %44 = load i64, i64* @call_used_reg_set, align 8, !dbg !2254
  %45 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !2254
  %conflict_hard_regs = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %45, i32 0, i32 26, !dbg !2254
  %46 = load i64, i64* %conflict_hard_regs, align 8, !dbg !2254
  %or80 = or i64 %46, %44, !dbg !2254
  store i64 %or80, i64* %conflict_hard_regs, align 8, !dbg !2254
  br label %if.end94, !dbg !2255

if.else81:                                        ; preds = %land.lhs.true74, %lor.lhs.false68, %land.lhs.true63, %land.lhs.true58, %lor.lhs.false56
  %47 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !2256
  %calls_crossed_num82 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %47, i32 0, i32 30, !dbg !2256
  %48 = load i32, i32* %calls_crossed_num82, align 8, !dbg !2256
  %cmp83 = icmp ne i32 %48, 0, !dbg !2258
  br i1 %cmp83, label %if.then84, label %if.end93, !dbg !2259

if.then84:                                        ; preds = %if.else81
  %49 = load i64, i64* @no_caller_save_reg_set, align 8, !dbg !2260
  %50 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !2260
  %total_conflict_hard_regs85 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %50, i32 0, i32 27, !dbg !2260
  %51 = load i64, i64* %total_conflict_hard_regs85, align 8, !dbg !2260
  %or86 = or i64 %51, %49, !dbg !2260
  store i64 %or86, i64* %total_conflict_hard_regs85, align 8, !dbg !2260
  %52 = load i64, i64* %temp_hard_reg_set, align 8, !dbg !2262
  %53 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !2262
  %total_conflict_hard_regs87 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %53, i32 0, i32 27, !dbg !2262
  %54 = load i64, i64* %total_conflict_hard_regs87, align 8, !dbg !2262
  %or88 = or i64 %54, %52, !dbg !2262
  store i64 %or88, i64* %total_conflict_hard_regs87, align 8, !dbg !2262
  %55 = load i64, i64* @no_caller_save_reg_set, align 8, !dbg !2263
  %56 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !2263
  %conflict_hard_regs89 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %56, i32 0, i32 26, !dbg !2263
  %57 = load i64, i64* %conflict_hard_regs89, align 8, !dbg !2263
  %or90 = or i64 %57, %55, !dbg !2263
  store i64 %or90, i64* %conflict_hard_regs89, align 8, !dbg !2263
  %58 = load i64, i64* %temp_hard_reg_set, align 8, !dbg !2264
  %59 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !2264
  %conflict_hard_regs91 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %59, i32 0, i32 26, !dbg !2264
  %60 = load i64, i64* %conflict_hard_regs91, align 8, !dbg !2264
  %or92 = or i64 %60, %58, !dbg !2264
  store i64 %or92, i64* %conflict_hard_regs91, align 8, !dbg !2264
  br label %if.end93, !dbg !2265

if.end93:                                         ; preds = %if.then84, %if.else81
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.then79
  br label %for.cond50, !dbg !2223, !llvm.loop !2266

for.end95:                                        ; preds = %for.cond50
  %61 = load i32, i32* @optimize, align 4, !dbg !2268
  %tobool96 = icmp ne i32 %61, 0, !dbg !2268
  br i1 %tobool96, label %land.lhs.true97, label %if.end106, !dbg !2270

land.lhs.true97:                                  ; preds = %for.end95
  %62 = load i8, i8* @ira_conflicts_p, align 1, !dbg !2271
  %conv = zext i8 %62 to i32, !dbg !2271
  %tobool98 = icmp ne i32 %conv, 0, !dbg !2271
  br i1 %tobool98, label %land.lhs.true99, label %if.end106, !dbg !2272

land.lhs.true99:                                  ; preds = %land.lhs.true97
  %63 = load i32, i32* @internal_flag_ira_verbose, align 4, !dbg !2273
  %cmp100 = icmp sgt i32 %63, 2, !dbg !2274
  br i1 %cmp100, label %land.lhs.true102, label %if.end106, !dbg !2275

land.lhs.true102:                                 ; preds = %land.lhs.true99
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @ira_dump_file, align 8, !dbg !2276
  %cmp103 = icmp ne %struct._IO_FILE* %64, null, !dbg !2277
  br i1 %cmp103, label %if.then105, label %if.end106, !dbg !2278

if.then105:                                       ; preds = %land.lhs.true102
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @ira_dump_file, align 8, !dbg !2279
  call void @print_conflicts(%struct._IO_FILE* %65, i8 zeroext 0), !dbg !2280
  br label %if.end106, !dbg !2280

if.end106:                                        ; preds = %if.then105, %land.lhs.true102, %land.lhs.true99, %land.lhs.true97, %for.end95
  ret void, !dbg !2281
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @build_conflict_bit_table() #0 !dbg !2282 {
entry:
  %retval = alloca i8, align 1
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %id = alloca i32, align 4
  %allocated_words_num = alloca i32, align 4
  %conflict_bit_vec_words_num = alloca i32, align 4
  %j = alloca i32, align 4
  %cover_class = alloca i32, align 4
  %allocno = alloca %struct.ira_allocno*, align 8
  %live_a = alloca %struct.ira_allocno*, align 8
  %r = alloca %struct.ira_allocno_live_range*, align 8
  %ai = alloca %struct.ira_allocno_iterator, align 4
  %allocnos_live = alloca %struct.sparseset_def*, align 8
  %allocno_set_words = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2285, metadata !DIExpression()), !dbg !2286
  call void @llvm.dbg.declare(metadata i32* %num, metadata !2287, metadata !DIExpression()), !dbg !2288
  call void @llvm.dbg.declare(metadata i32* %id, metadata !2289, metadata !DIExpression()), !dbg !2290
  call void @llvm.dbg.declare(metadata i32* %allocated_words_num, metadata !2291, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.declare(metadata i32* %conflict_bit_vec_words_num, metadata !2293, metadata !DIExpression()), !dbg !2294
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2295, metadata !DIExpression()), !dbg !2296
  call void @llvm.dbg.declare(metadata i32* %cover_class, metadata !2297, metadata !DIExpression()), !dbg !2298
  call void @llvm.dbg.declare(metadata %struct.ira_allocno** %allocno, metadata !2299, metadata !DIExpression()), !dbg !2300
  call void @llvm.dbg.declare(metadata %struct.ira_allocno** %live_a, metadata !2301, metadata !DIExpression()), !dbg !2302
  call void @llvm.dbg.declare(metadata %struct.ira_allocno_live_range** %r, metadata !2303, metadata !DIExpression()), !dbg !2304
  call void @llvm.dbg.declare(metadata %struct.ira_allocno_iterator* %ai, metadata !2305, metadata !DIExpression()), !dbg !2306
  call void @llvm.dbg.declare(metadata %struct.sparseset_def** %allocnos_live, metadata !2307, metadata !DIExpression()), !dbg !2322
  call void @llvm.dbg.declare(metadata i32* %allocno_set_words, metadata !2323, metadata !DIExpression()), !dbg !2324
  %0 = load i32, i32* @ira_allocnos_num, align 4, !dbg !2325
  %add = add nsw i32 %0, 64, !dbg !2326
  %sub = sub nsw i32 %add, 1, !dbg !2327
  %div = sdiv i32 %sub, 64, !dbg !2328
  store i32 %div, i32* %allocno_set_words, align 4, !dbg !2329
  store i32 0, i32* %allocated_words_num, align 4, !dbg !2330
  call void @ira_allocno_iter_init(%struct.ira_allocno_iterator* %ai), !dbg !2331
  br label %for.cond, !dbg !2331

for.cond:                                         ; preds = %if.end22, %if.then, %entry
  %call = call zeroext i8 @ira_allocno_iter_cond(%struct.ira_allocno_iterator* %ai, %struct.ira_allocno** %allocno), !dbg !2333
  %tobool = icmp ne i8 %call, 0, !dbg !2331
  br i1 %tobool, label %for.body, label %for.end, !dbg !2331

for.body:                                         ; preds = %for.cond
  %1 = load %struct.ira_allocno*, %struct.ira_allocno** %allocno, align 8, !dbg !2335
  %max = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %1, i32 0, i32 22, !dbg !2335
  %2 = load i32, i32* %max, align 4, !dbg !2335
  %3 = load %struct.ira_allocno*, %struct.ira_allocno** %allocno, align 8, !dbg !2338
  %min = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %3, i32 0, i32 21, !dbg !2338
  %4 = load i32, i32* %min, align 8, !dbg !2338
  %cmp = icmp slt i32 %2, %4, !dbg !2339
  br i1 %cmp, label %if.then, label %if.end, !dbg !2340

if.then:                                          ; preds = %for.body
  br label %for.cond, !dbg !2341, !llvm.loop !2342

if.end:                                           ; preds = %for.body
  %5 = load %struct.ira_allocno*, %struct.ira_allocno** %allocno, align 8, !dbg !2344
  %max1 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %5, i32 0, i32 22, !dbg !2344
  %6 = load i32, i32* %max1, align 4, !dbg !2344
  %7 = load %struct.ira_allocno*, %struct.ira_allocno** %allocno, align 8, !dbg !2345
  %min2 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %7, i32 0, i32 21, !dbg !2345
  %8 = load i32, i32* %min2, align 8, !dbg !2345
  %sub3 = sub nsw i32 %6, %8, !dbg !2346
  %add4 = add nsw i32 %sub3, 64, !dbg !2347
  %div5 = sdiv i32 %add4, 64, !dbg !2348
  store i32 %div5, i32* %conflict_bit_vec_words_num, align 4, !dbg !2349
  %9 = load i32, i32* %conflict_bit_vec_words_num, align 4, !dbg !2350
  %10 = load i32, i32* %allocated_words_num, align 4, !dbg !2351
  %add6 = add nsw i32 %10, %9, !dbg !2351
  store i32 %add6, i32* %allocated_words_num, align 4, !dbg !2351
  %11 = load i32, i32* %allocated_words_num, align 4, !dbg !2352
  %conv = sext i32 %11 to i64, !dbg !2354
  %mul = mul i64 %conv, 8, !dbg !2355
  %12 = load %struct.param_info*, %struct.param_info** @compiler_params, align 8, !dbg !2356
  %arrayidx = getelementptr inbounds %struct.param_info, %struct.param_info* %12, i64 106, !dbg !2356
  %value = getelementptr inbounds %struct.param_info, %struct.param_info* %arrayidx, i32 0, i32 1, !dbg !2356
  %13 = load i32, i32* %value, align 8, !dbg !2356
  %conv7 = sext i32 %13 to i64, !dbg !2357
  %mul8 = mul i64 %conv7, 1024, !dbg !2358
  %mul9 = mul i64 %mul8, 1024, !dbg !2359
  %cmp10 = icmp ugt i64 %mul, %mul9, !dbg !2360
  br i1 %cmp10, label %if.then12, label %if.end22, !dbg !2361

if.then12:                                        ; preds = %if.end
  %14 = load i32, i32* @internal_flag_ira_verbose, align 4, !dbg !2362
  %cmp13 = icmp sgt i32 %14, 0, !dbg !2365
  br i1 %cmp13, label %land.lhs.true, label %if.end21, !dbg !2366

land.lhs.true:                                    ; preds = %if.then12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @ira_dump_file, align 8, !dbg !2367
  %cmp15 = icmp ne %struct._IO_FILE* %15, null, !dbg !2368
  br i1 %cmp15, label %if.then17, label %if.end21, !dbg !2369

if.then17:                                        ; preds = %land.lhs.true
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @ira_dump_file, align 8, !dbg !2370
  %17 = load %struct.param_info*, %struct.param_info** @compiler_params, align 8, !dbg !2371
  %arrayidx18 = getelementptr inbounds %struct.param_info, %struct.param_info* %17, i64 106, !dbg !2371
  %value19 = getelementptr inbounds %struct.param_info, %struct.param_info* %arrayidx18, i32 0, i32 1, !dbg !2371
  %18 = load i32, i32* %value19, align 8, !dbg !2371
  %call20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.14, i64 0, i64 0), i32 %18), !dbg !2372
  br label %if.end21, !dbg !2372

if.end21:                                         ; preds = %if.then17, %land.lhs.true, %if.then12
  store i8 0, i8* %retval, align 1, !dbg !2373
  br label %return, !dbg !2373

if.end22:                                         ; preds = %if.end
  br label %for.cond, !dbg !2333, !llvm.loop !2342

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* @ira_allocnos_num, align 4, !dbg !2374
  %call23 = call %struct.sparseset_def* @sparseset_alloc(i32 %19), !dbg !2375
  store %struct.sparseset_def* %call23, %struct.sparseset_def** %allocnos_live, align 8, !dbg !2376
  %20 = load i32, i32* @ira_allocnos_num, align 4, !dbg !2377
  %conv24 = sext i32 %20 to i64, !dbg !2377
  %mul25 = mul i64 8, %conv24, !dbg !2378
  %call26 = call i8* @ira_allocate(i64 %mul25), !dbg !2379
  %21 = bitcast i8* %call26 to i64**, !dbg !2380
  store i64** %21, i64*** @conflicts, align 8, !dbg !2381
  store i32 0, i32* %allocated_words_num, align 4, !dbg !2382
  call void @ira_allocno_iter_init(%struct.ira_allocno_iterator* %ai), !dbg !2383
  br label %for.cond27, !dbg !2383

for.cond27:                                       ; preds = %if.end38, %if.then36, %for.end
  %call28 = call zeroext i8 @ira_allocno_iter_cond(%struct.ira_allocno_iterator* %ai, %struct.ira_allocno** %allocno), !dbg !2385
  %tobool29 = icmp ne i8 %call28, 0, !dbg !2383
  br i1 %tobool29, label %for.body30, label %for.end54, !dbg !2383

for.body30:                                       ; preds = %for.cond27
  %22 = load %struct.ira_allocno*, %struct.ira_allocno** %allocno, align 8, !dbg !2387
  %num31 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %22, i32 0, i32 0, !dbg !2387
  %23 = load i32, i32* %num31, align 8, !dbg !2387
  store i32 %23, i32* %num, align 4, !dbg !2389
  %24 = load %struct.ira_allocno*, %struct.ira_allocno** %allocno, align 8, !dbg !2390
  %max32 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %24, i32 0, i32 22, !dbg !2390
  %25 = load i32, i32* %max32, align 4, !dbg !2390
  %26 = load %struct.ira_allocno*, %struct.ira_allocno** %allocno, align 8, !dbg !2392
  %min33 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %26, i32 0, i32 21, !dbg !2392
  %27 = load i32, i32* %min33, align 8, !dbg !2392
  %cmp34 = icmp slt i32 %25, %27, !dbg !2393
  br i1 %cmp34, label %if.then36, label %if.end38, !dbg !2394

if.then36:                                        ; preds = %for.body30
  %28 = load i64**, i64*** @conflicts, align 8, !dbg !2395
  %29 = load i32, i32* %num, align 4, !dbg !2397
  %idxprom = sext i32 %29 to i64, !dbg !2395
  %arrayidx37 = getelementptr inbounds i64*, i64** %28, i64 %idxprom, !dbg !2395
  store i64* null, i64** %arrayidx37, align 8, !dbg !2398
  br label %for.cond27, !dbg !2399, !llvm.loop !2400

if.end38:                                         ; preds = %for.body30
  %30 = load %struct.ira_allocno*, %struct.ira_allocno** %allocno, align 8, !dbg !2402
  %max39 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %30, i32 0, i32 22, !dbg !2402
  %31 = load i32, i32* %max39, align 4, !dbg !2402
  %32 = load %struct.ira_allocno*, %struct.ira_allocno** %allocno, align 8, !dbg !2403
  %min40 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %32, i32 0, i32 21, !dbg !2403
  %33 = load i32, i32* %min40, align 8, !dbg !2403
  %sub41 = sub nsw i32 %31, %33, !dbg !2404
  %add42 = add nsw i32 %sub41, 64, !dbg !2405
  %div43 = sdiv i32 %add42, 64, !dbg !2406
  store i32 %div43, i32* %conflict_bit_vec_words_num, align 4, !dbg !2407
  %34 = load i32, i32* %conflict_bit_vec_words_num, align 4, !dbg !2408
  %35 = load i32, i32* %allocated_words_num, align 4, !dbg !2409
  %add44 = add nsw i32 %35, %34, !dbg !2409
  store i32 %add44, i32* %allocated_words_num, align 4, !dbg !2409
  %36 = load i32, i32* %conflict_bit_vec_words_num, align 4, !dbg !2410
  %conv45 = sext i32 %36 to i64, !dbg !2410
  %mul46 = mul i64 8, %conv45, !dbg !2411
  %call47 = call i8* @ira_allocate(i64 %mul46), !dbg !2412
  %37 = bitcast i8* %call47 to i64*, !dbg !2413
  %38 = load i64**, i64*** @conflicts, align 8, !dbg !2414
  %39 = load i32, i32* %num, align 4, !dbg !2415
  %idxprom48 = sext i32 %39 to i64, !dbg !2414
  %arrayidx49 = getelementptr inbounds i64*, i64** %38, i64 %idxprom48, !dbg !2414
  store i64* %37, i64** %arrayidx49, align 8, !dbg !2416
  %40 = load i64**, i64*** @conflicts, align 8, !dbg !2417
  %41 = load i32, i32* %num, align 4, !dbg !2418
  %idxprom50 = sext i32 %41 to i64, !dbg !2417
  %arrayidx51 = getelementptr inbounds i64*, i64** %40, i64 %idxprom50, !dbg !2417
  %42 = load i64*, i64** %arrayidx51, align 8, !dbg !2417
  %43 = bitcast i64* %42 to i8*, !dbg !2419
  %44 = load i32, i32* %conflict_bit_vec_words_num, align 4, !dbg !2420
  %conv52 = sext i32 %44 to i64, !dbg !2420
  %mul53 = mul i64 8, %conv52, !dbg !2421
  call void @llvm.memset.p0i8.i64(i8* align 8 %43, i8 0, i64 %mul53, i1 false), !dbg !2419
  br label %for.cond27, !dbg !2385, !llvm.loop !2400

for.end54:                                        ; preds = %for.cond27
  %45 = load i32, i32* @internal_flag_ira_verbose, align 4, !dbg !2422
  %cmp55 = icmp sgt i32 %45, 0, !dbg !2424
  br i1 %cmp55, label %land.lhs.true57, label %if.end68, !dbg !2425

land.lhs.true57:                                  ; preds = %for.end54
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @ira_dump_file, align 8, !dbg !2426
  %cmp58 = icmp ne %struct._IO_FILE* %46, null, !dbg !2427
  br i1 %cmp58, label %if.then60, label %if.end68, !dbg !2428

if.then60:                                        ; preds = %land.lhs.true57
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @ira_dump_file, align 8, !dbg !2429
  %48 = load i32, i32* %allocated_words_num, align 4, !dbg !2430
  %conv61 = sext i32 %48 to i64, !dbg !2431
  %mul62 = mul i64 %conv61, 8, !dbg !2432
  %49 = load i32, i32* %allocno_set_words, align 4, !dbg !2433
  %conv63 = sext i32 %49 to i64, !dbg !2434
  %50 = load i32, i32* @ira_allocnos_num, align 4, !dbg !2435
  %conv64 = sext i32 %50 to i64, !dbg !2435
  %mul65 = mul nsw i64 %conv63, %conv64, !dbg !2436
  %mul66 = mul i64 %mul65, 8, !dbg !2437
  %call67 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %47, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.15, i64 0, i64 0), i64 %mul62, i64 %mul66), !dbg !2438
  br label %if.end68, !dbg !2438

if.end68:                                         ; preds = %if.then60, %land.lhs.true57, %for.end54
  store i32 0, i32* %i, align 4, !dbg !2439
  br label %for.cond69, !dbg !2441

for.cond69:                                       ; preds = %for.inc140, %if.end68
  %51 = load i32, i32* %i, align 4, !dbg !2442
  %52 = load i32, i32* @ira_max_point, align 4, !dbg !2444
  %cmp70 = icmp slt i32 %51, %52, !dbg !2445
  br i1 %cmp70, label %for.body72, label %for.end141, !dbg !2446

for.body72:                                       ; preds = %for.cond69
  %53 = load %struct.ira_allocno_live_range**, %struct.ira_allocno_live_range*** @ira_start_point_ranges, align 8, !dbg !2447
  %54 = load i32, i32* %i, align 4, !dbg !2450
  %idxprom73 = sext i32 %54 to i64, !dbg !2447
  %arrayidx74 = getelementptr inbounds %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %53, i64 %idxprom73, !dbg !2447
  %55 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %arrayidx74, align 8, !dbg !2447
  store %struct.ira_allocno_live_range* %55, %struct.ira_allocno_live_range** %r, align 8, !dbg !2451
  br label %for.cond75, !dbg !2452

for.cond75:                                       ; preds = %for.inc128, %for.body72
  %56 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %r, align 8, !dbg !2453
  %cmp76 = icmp ne %struct.ira_allocno_live_range* %56, null, !dbg !2455
  br i1 %cmp76, label %for.body78, label %for.end129, !dbg !2456

for.body78:                                       ; preds = %for.cond75
  %57 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %r, align 8, !dbg !2457
  %allocno79 = getelementptr inbounds %struct.ira_allocno_live_range, %struct.ira_allocno_live_range* %57, i32 0, i32 0, !dbg !2459
  %58 = load %struct.ira_allocno*, %struct.ira_allocno** %allocno79, align 8, !dbg !2459
  store %struct.ira_allocno* %58, %struct.ira_allocno** %allocno, align 8, !dbg !2460
  %59 = load %struct.ira_allocno*, %struct.ira_allocno** %allocno, align 8, !dbg !2461
  %num80 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %59, i32 0, i32 0, !dbg !2461
  %60 = load i32, i32* %num80, align 8, !dbg !2461
  store i32 %60, i32* %num, align 4, !dbg !2462
  %61 = load %struct.ira_allocno*, %struct.ira_allocno** %allocno, align 8, !dbg !2463
  %conflict_id = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %61, i32 0, i32 24, !dbg !2463
  %62 = load i32, i32* %conflict_id, align 8, !dbg !2463
  store i32 %62, i32* %id, align 4, !dbg !2464
  %63 = load %struct.ira_allocno*, %struct.ira_allocno** %allocno, align 8, !dbg !2465
  %cover_class81 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %63, i32 0, i32 9, !dbg !2465
  %64 = load i32, i32* %cover_class81, align 8, !dbg !2465
  store i32 %64, i32* %cover_class, align 4, !dbg !2466
  %65 = load %struct.sparseset_def*, %struct.sparseset_def** %allocnos_live, align 8, !dbg !2467
  %66 = load i32, i32* %num, align 4, !dbg !2468
  call void @sparseset_set_bit(%struct.sparseset_def* %65, i32 %66), !dbg !2469
  %67 = load %struct.sparseset_def*, %struct.sparseset_def** %allocnos_live, align 8, !dbg !2470
  call void @sparseset_iter_init(%struct.sparseset_def* %67), !dbg !2470
  br label %for.cond82, !dbg !2470

for.cond82:                                       ; preds = %for.inc, %for.body78
  %68 = load %struct.sparseset_def*, %struct.sparseset_def** %allocnos_live, align 8, !dbg !2472
  %call83 = call zeroext i8 @sparseset_iter_p(%struct.sparseset_def* %68), !dbg !2472
  %conv84 = zext i8 %call83 to i32, !dbg !2472
  %tobool85 = icmp ne i32 %conv84, 0, !dbg !2472
  br i1 %tobool85, label %land.rhs, label %land.end, !dbg !2472

land.rhs:                                         ; preds = %for.cond82
  %69 = load %struct.sparseset_def*, %struct.sparseset_def** %allocnos_live, align 8, !dbg !2472
  %call86 = call i32 @sparseset_iter_elm(%struct.sparseset_def* %69), !dbg !2472
  store i32 %call86, i32* %j, align 4, !dbg !2472
  %tobool87 = icmp ne i32 %call86, 0, !dbg !2472
  br i1 %tobool87, label %lor.end, label %lor.rhs, !dbg !2472

lor.rhs:                                          ; preds = %land.rhs
  br label %lor.end, !dbg !2472

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %70 = phi i1 [ true, %land.rhs ], [ true, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %for.cond82
  %71 = phi i1 [ false, %for.cond82 ], [ %70, %lor.end ], !dbg !2474
  br i1 %71, label %for.body88, label %for.end127, !dbg !2470

for.body88:                                       ; preds = %land.end
  %72 = load %struct.ira_allocno**, %struct.ira_allocno*** @ira_allocnos, align 8, !dbg !2475
  %73 = load i32, i32* %j, align 4, !dbg !2477
  %idxprom89 = zext i32 %73 to i64, !dbg !2475
  %arrayidx90 = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %72, i64 %idxprom89, !dbg !2475
  %74 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx90, align 8, !dbg !2475
  store %struct.ira_allocno* %74, %struct.ira_allocno** %live_a, align 8, !dbg !2478
  %75 = load i32, i32* %cover_class, align 4, !dbg !2479
  %idxprom91 = zext i32 %75 to i64, !dbg !2481
  %arrayidx92 = getelementptr inbounds [27 x [27 x i8]], [27 x [27 x i8]]* @ira_reg_classes_intersect_p, i64 0, i64 %idxprom91, !dbg !2481
  %76 = load %struct.ira_allocno*, %struct.ira_allocno** %live_a, align 8, !dbg !2482
  %cover_class93 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %76, i32 0, i32 9, !dbg !2482
  %77 = load i32, i32* %cover_class93, align 8, !dbg !2482
  %idxprom94 = zext i32 %77 to i64, !dbg !2481
  %arrayidx95 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx92, i64 0, i64 %idxprom94, !dbg !2481
  %78 = load i8, i8* %arrayidx95, align 1, !dbg !2481
  %conv96 = zext i8 %78 to i32, !dbg !2481
  %tobool97 = icmp ne i32 %conv96, 0, !dbg !2481
  br i1 %tobool97, label %land.lhs.true98, label %if.end126, !dbg !2483

land.lhs.true98:                                  ; preds = %for.body88
  %79 = load i32, i32* %num, align 4, !dbg !2484
  %80 = load i32, i32* %j, align 4, !dbg !2485
  %cmp99 = icmp ne i32 %79, %80, !dbg !2486
  br i1 %cmp99, label %if.then101, label %if.end126, !dbg !2487

if.then101:                                       ; preds = %land.lhs.true98
  %81 = load %struct.ira_allocno*, %struct.ira_allocno** %live_a, align 8, !dbg !2488
  %conflict_id102 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %81, i32 0, i32 24, !dbg !2488
  %82 = load i32, i32* %conflict_id102, align 8, !dbg !2488
  %83 = load %struct.ira_allocno*, %struct.ira_allocno** %allocno, align 8, !dbg !2488
  %min103 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %83, i32 0, i32 21, !dbg !2488
  %84 = load i32, i32* %min103, align 8, !dbg !2488
  %sub104 = sub nsw i32 %82, %84, !dbg !2488
  %rem = urem i32 %sub104, 64, !dbg !2488
  %sh_prom = zext i32 %rem to i64, !dbg !2488
  %shl = shl i64 1, %sh_prom, !dbg !2488
  %85 = load i64**, i64*** @conflicts, align 8, !dbg !2488
  %86 = load i32, i32* %num, align 4, !dbg !2488
  %idxprom105 = sext i32 %86 to i64, !dbg !2488
  %arrayidx106 = getelementptr inbounds i64*, i64** %85, i64 %idxprom105, !dbg !2488
  %87 = load i64*, i64** %arrayidx106, align 8, !dbg !2488
  %88 = load %struct.ira_allocno*, %struct.ira_allocno** %live_a, align 8, !dbg !2488
  %conflict_id107 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %88, i32 0, i32 24, !dbg !2488
  %89 = load i32, i32* %conflict_id107, align 8, !dbg !2488
  %90 = load %struct.ira_allocno*, %struct.ira_allocno** %allocno, align 8, !dbg !2488
  %min108 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %90, i32 0, i32 21, !dbg !2488
  %91 = load i32, i32* %min108, align 8, !dbg !2488
  %sub109 = sub nsw i32 %89, %91, !dbg !2488
  %div110 = udiv i32 %sub109, 64, !dbg !2488
  %idxprom111 = zext i32 %div110 to i64, !dbg !2488
  %arrayidx112 = getelementptr inbounds i64, i64* %87, i64 %idxprom111, !dbg !2488
  %92 = load i64, i64* %arrayidx112, align 8, !dbg !2488
  %or = or i64 %92, %shl, !dbg !2488
  store i64 %or, i64* %arrayidx112, align 8, !dbg !2488
  %93 = load i32, i32* %id, align 4, !dbg !2490
  %94 = load %struct.ira_allocno*, %struct.ira_allocno** %live_a, align 8, !dbg !2490
  %min113 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %94, i32 0, i32 21, !dbg !2490
  %95 = load i32, i32* %min113, align 8, !dbg !2490
  %sub114 = sub nsw i32 %93, %95, !dbg !2490
  %rem115 = urem i32 %sub114, 64, !dbg !2490
  %sh_prom116 = zext i32 %rem115 to i64, !dbg !2490
  %shl117 = shl i64 1, %sh_prom116, !dbg !2490
  %96 = load i64**, i64*** @conflicts, align 8, !dbg !2490
  %97 = load i32, i32* %j, align 4, !dbg !2490
  %idxprom118 = zext i32 %97 to i64, !dbg !2490
  %arrayidx119 = getelementptr inbounds i64*, i64** %96, i64 %idxprom118, !dbg !2490
  %98 = load i64*, i64** %arrayidx119, align 8, !dbg !2490
  %99 = load i32, i32* %id, align 4, !dbg !2490
  %100 = load %struct.ira_allocno*, %struct.ira_allocno** %live_a, align 8, !dbg !2490
  %min120 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %100, i32 0, i32 21, !dbg !2490
  %101 = load i32, i32* %min120, align 8, !dbg !2490
  %sub121 = sub nsw i32 %99, %101, !dbg !2490
  %div122 = udiv i32 %sub121, 64, !dbg !2490
  %idxprom123 = zext i32 %div122 to i64, !dbg !2490
  %arrayidx124 = getelementptr inbounds i64, i64* %98, i64 %idxprom123, !dbg !2490
  %102 = load i64, i64* %arrayidx124, align 8, !dbg !2490
  %or125 = or i64 %102, %shl117, !dbg !2490
  store i64 %or125, i64* %arrayidx124, align 8, !dbg !2490
  br label %if.end126, !dbg !2491

if.end126:                                        ; preds = %if.then101, %land.lhs.true98, %for.body88
  br label %for.inc, !dbg !2492

for.inc:                                          ; preds = %if.end126
  %103 = load %struct.sparseset_def*, %struct.sparseset_def** %allocnos_live, align 8, !dbg !2472
  call void @sparseset_iter_next(%struct.sparseset_def* %103), !dbg !2472
  br label %for.cond82, !dbg !2472, !llvm.loop !2493

for.end127:                                       ; preds = %land.end
  br label %for.inc128, !dbg !2495

for.inc128:                                       ; preds = %for.end127
  %104 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %r, align 8, !dbg !2496
  %start_next = getelementptr inbounds %struct.ira_allocno_live_range, %struct.ira_allocno_live_range* %104, i32 0, i32 4, !dbg !2497
  %105 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %start_next, align 8, !dbg !2497
  store %struct.ira_allocno_live_range* %105, %struct.ira_allocno_live_range** %r, align 8, !dbg !2498
  br label %for.cond75, !dbg !2499, !llvm.loop !2500

for.end129:                                       ; preds = %for.cond75
  %106 = load %struct.ira_allocno_live_range**, %struct.ira_allocno_live_range*** @ira_finish_point_ranges, align 8, !dbg !2502
  %107 = load i32, i32* %i, align 4, !dbg !2504
  %idxprom130 = sext i32 %107 to i64, !dbg !2502
  %arrayidx131 = getelementptr inbounds %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %106, i64 %idxprom130, !dbg !2502
  %108 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %arrayidx131, align 8, !dbg !2502
  store %struct.ira_allocno_live_range* %108, %struct.ira_allocno_live_range** %r, align 8, !dbg !2505
  br label %for.cond132, !dbg !2506

for.cond132:                                      ; preds = %for.inc138, %for.end129
  %109 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %r, align 8, !dbg !2507
  %cmp133 = icmp ne %struct.ira_allocno_live_range* %109, null, !dbg !2509
  br i1 %cmp133, label %for.body135, label %for.end139, !dbg !2510

for.body135:                                      ; preds = %for.cond132
  %110 = load %struct.sparseset_def*, %struct.sparseset_def** %allocnos_live, align 8, !dbg !2511
  %111 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %r, align 8, !dbg !2512
  %allocno136 = getelementptr inbounds %struct.ira_allocno_live_range, %struct.ira_allocno_live_range* %111, i32 0, i32 0, !dbg !2512
  %112 = load %struct.ira_allocno*, %struct.ira_allocno** %allocno136, align 8, !dbg !2512
  %num137 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %112, i32 0, i32 0, !dbg !2512
  %113 = load i32, i32* %num137, align 8, !dbg !2512
  call void @sparseset_clear_bit(%struct.sparseset_def* %110, i32 %113), !dbg !2513
  br label %for.inc138, !dbg !2513

for.inc138:                                       ; preds = %for.body135
  %114 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %r, align 8, !dbg !2514
  %finish_next = getelementptr inbounds %struct.ira_allocno_live_range, %struct.ira_allocno_live_range* %114, i32 0, i32 5, !dbg !2515
  %115 = load %struct.ira_allocno_live_range*, %struct.ira_allocno_live_range** %finish_next, align 8, !dbg !2515
  store %struct.ira_allocno_live_range* %115, %struct.ira_allocno_live_range** %r, align 8, !dbg !2516
  br label %for.cond132, !dbg !2517, !llvm.loop !2518

for.end139:                                       ; preds = %for.cond132
  br label %for.inc140, !dbg !2520

for.inc140:                                       ; preds = %for.end139
  %116 = load i32, i32* %i, align 4, !dbg !2521
  %inc = add nsw i32 %116, 1, !dbg !2521
  store i32 %inc, i32* %i, align 4, !dbg !2521
  br label %for.cond69, !dbg !2522, !llvm.loop !2523

for.end141:                                       ; preds = %for.cond69
  %117 = load %struct.sparseset_def*, %struct.sparseset_def** %allocnos_live, align 8, !dbg !2525
  %118 = bitcast %struct.sparseset_def* %117 to i8*, !dbg !2525
  call void @free(i8* %118), !dbg !2525
  store i8 1, i8* %retval, align 1, !dbg !2526
  br label %return, !dbg !2526

return:                                           ; preds = %for.end141, %if.end21
  %119 = load i8, i8* %retval, align 1, !dbg !2527
  ret i8 %119, !dbg !2527
}

; Function Attrs: noinline nounwind uwtable
define internal void @build_conflicts() #0 !dbg !2528 {
entry:
  %i = alloca i32, align 4
  %a = alloca %struct.ira_allocno*, align 8
  %cap = alloca %struct.ira_allocno*, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2529, metadata !DIExpression()), !dbg !2530
  call void @llvm.dbg.declare(metadata %struct.ira_allocno** %a, metadata !2531, metadata !DIExpression()), !dbg !2532
  call void @llvm.dbg.declare(metadata %struct.ira_allocno** %cap, metadata !2533, metadata !DIExpression()), !dbg !2534
  %0 = load i32, i32* @ira_allocnos_num, align 4, !dbg !2535
  %conv = sext i32 %0 to i64, !dbg !2535
  %mul = mul i64 8, %conv, !dbg !2536
  %call = call i8* @ira_allocate(i64 %mul), !dbg !2537
  %1 = bitcast i8* %call to %struct.ira_allocno**, !dbg !2538
  store %struct.ira_allocno** %1, %struct.ira_allocno*** @collected_conflict_allocnos, align 8, !dbg !2539
  %call1 = call i32 @max_reg_num(), !dbg !2540
  %sub = sub nsw i32 %call1, 1, !dbg !2542
  store i32 %sub, i32* %i, align 4, !dbg !2543
  br label %for.cond, !dbg !2544

for.cond:                                         ; preds = %for.inc15, %entry
  %2 = load i32, i32* %i, align 4, !dbg !2545
  %cmp = icmp sge i32 %2, 53, !dbg !2547
  br i1 %cmp, label %for.body, label %for.end16, !dbg !2548

for.body:                                         ; preds = %for.cond
  %3 = load %struct.ira_allocno**, %struct.ira_allocno*** @ira_regno_allocno_map, align 8, !dbg !2549
  %4 = load i32, i32* %i, align 4, !dbg !2551
  %idxprom = sext i32 %4 to i64, !dbg !2549
  %arrayidx = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %3, i64 %idxprom, !dbg !2549
  %5 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx, align 8, !dbg !2549
  store %struct.ira_allocno* %5, %struct.ira_allocno** %a, align 8, !dbg !2552
  br label %for.cond3, !dbg !2553

for.cond3:                                        ; preds = %for.inc13, %for.body
  %6 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !2554
  %cmp4 = icmp ne %struct.ira_allocno* %6, null, !dbg !2556
  br i1 %cmp4, label %for.body6, label %for.end14, !dbg !2557

for.body6:                                        ; preds = %for.cond3
  %7 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !2558
  call void @build_allocno_conflicts(%struct.ira_allocno* %7), !dbg !2560
  %8 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !2561
  %cap7 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %8, i32 0, i32 16, !dbg !2561
  %9 = load %struct.ira_allocno*, %struct.ira_allocno** %cap7, align 8, !dbg !2561
  store %struct.ira_allocno* %9, %struct.ira_allocno** %cap, align 8, !dbg !2563
  br label %for.cond8, !dbg !2564

for.cond8:                                        ; preds = %for.inc, %for.body6
  %10 = load %struct.ira_allocno*, %struct.ira_allocno** %cap, align 8, !dbg !2565
  %cmp9 = icmp ne %struct.ira_allocno* %10, null, !dbg !2567
  br i1 %cmp9, label %for.body11, label %for.end, !dbg !2568

for.body11:                                       ; preds = %for.cond8
  %11 = load %struct.ira_allocno*, %struct.ira_allocno** %cap, align 8, !dbg !2569
  call void @build_allocno_conflicts(%struct.ira_allocno* %11), !dbg !2570
  br label %for.inc, !dbg !2570

for.inc:                                          ; preds = %for.body11
  %12 = load %struct.ira_allocno*, %struct.ira_allocno** %cap, align 8, !dbg !2571
  %cap12 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %12, i32 0, i32 16, !dbg !2571
  %13 = load %struct.ira_allocno*, %struct.ira_allocno** %cap12, align 8, !dbg !2571
  store %struct.ira_allocno* %13, %struct.ira_allocno** %cap, align 8, !dbg !2572
  br label %for.cond8, !dbg !2573, !llvm.loop !2574

for.end:                                          ; preds = %for.cond8
  br label %for.inc13, !dbg !2576

for.inc13:                                        ; preds = %for.end
  %14 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !2577
  %next_regno_allocno = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %14, i32 0, i32 5, !dbg !2577
  %15 = load %struct.ira_allocno*, %struct.ira_allocno** %next_regno_allocno, align 8, !dbg !2577
  store %struct.ira_allocno* %15, %struct.ira_allocno** %a, align 8, !dbg !2578
  br label %for.cond3, !dbg !2579, !llvm.loop !2580

for.end14:                                        ; preds = %for.cond3
  br label %for.inc15, !dbg !2581

for.inc15:                                        ; preds = %for.end14
  %16 = load i32, i32* %i, align 4, !dbg !2582
  %dec = add nsw i32 %16, -1, !dbg !2582
  store i32 %dec, i32* %i, align 4, !dbg !2582
  br label %for.cond, !dbg !2583, !llvm.loop !2584

for.end16:                                        ; preds = %for.cond
  %17 = load %struct.ira_allocno**, %struct.ira_allocno*** @collected_conflict_allocnos, align 8, !dbg !2586
  %18 = bitcast %struct.ira_allocno** %17 to i8*, !dbg !2586
  call void @ira_free(i8* %18), !dbg !2587
  ret void, !dbg !2588
}

declare dso_local void @ira_traverse_loop_tree(i8 zeroext, %struct.ira_loop_tree_node*, void (%struct.ira_loop_tree_node*)*, void (%struct.ira_loop_tree_node*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @add_copies(%struct.ira_loop_tree_node* %loop_tree_node) #0 !dbg !2589 {
entry:
  %loop_tree_node.addr = alloca %struct.ira_loop_tree_node*, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %insn = alloca %struct.rtx_def*, align 8
  store %struct.ira_loop_tree_node* %loop_tree_node, %struct.ira_loop_tree_node** %loop_tree_node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ira_loop_tree_node** %loop_tree_node.addr, metadata !2592, metadata !DIExpression()), !dbg !2593
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2594, metadata !DIExpression()), !dbg !2595
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !2596, metadata !DIExpression()), !dbg !2597
  %0 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %loop_tree_node.addr, align 8, !dbg !2598
  %bb1 = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %0, i32 0, i32 0, !dbg !2599
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb1, align 8, !dbg !2599
  store %struct.basic_block_def* %1, %struct.basic_block_def** %bb, align 8, !dbg !2600
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2601
  %cmp = icmp eq %struct.basic_block_def* %2, null, !dbg !2603
  br i1 %cmp, label %if.then, label %if.end, !dbg !2604

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !2605

if.end:                                           ; preds = %entry
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2606
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %3, i32 0, i32 7, !dbg !2606
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !2606
  %4 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !2606
  %head_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %4, i32 0, i32 0, !dbg !2606
  %5 = load %struct.rtx_def*, %struct.rtx_def** %head_, align 8, !dbg !2606
  store %struct.rtx_def* %5, %struct.rtx_def** %insn, align 8, !dbg !2606
  br label %for.cond, !dbg !2606

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2608
  %tobool = icmp ne %struct.rtx_def* %6, null, !dbg !2608
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2608

land.rhs:                                         ; preds = %for.cond
  %7 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2608
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2608
  %il2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %8, i32 0, i32 7, !dbg !2608
  %rtl3 = bitcast %union.basic_block_il_dependent* %il2 to %struct.rtl_bb_info**, !dbg !2608
  %9 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl3, align 8, !dbg !2608
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %9, i32 0, i32 1, !dbg !2608
  %10 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !2608
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %10, i32 0, i32 1, !dbg !2608
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2608
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 2, !dbg !2608
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !2608
  %11 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2608
  %cmp4 = icmp ne %struct.rtx_def* %7, %11, !dbg !2608
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %12 = phi i1 [ false, %for.cond ], [ %cmp4, %land.rhs ], !dbg !2610
  br i1 %12, label %for.body, label %for.end, !dbg !2606

for.body:                                         ; preds = %land.end
  %13 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2611
  %14 = bitcast %struct.rtx_def* %13 to i32*, !dbg !2611
  %bf.load = load i32, i32* %14, align 8, !dbg !2611
  %bf.clear = and i32 %bf.load, 65535, !dbg !2611
  %cmp5 = icmp eq i32 %bf.clear, 8, !dbg !2611
  br i1 %cmp5, label %land.lhs.true, label %lor.lhs.false, !dbg !2611

lor.lhs.false:                                    ; preds = %for.body
  %15 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2611
  %16 = bitcast %struct.rtx_def* %15 to i32*, !dbg !2611
  %bf.load6 = load i32, i32* %16, align 8, !dbg !2611
  %bf.clear7 = and i32 %bf.load6, 65535, !dbg !2611
  %cmp8 = icmp eq i32 %bf.clear7, 7, !dbg !2611
  br i1 %cmp8, label %land.lhs.true, label %lor.lhs.false9, !dbg !2611

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %17 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2611
  %18 = bitcast %struct.rtx_def* %17 to i32*, !dbg !2611
  %bf.load10 = load i32, i32* %18, align 8, !dbg !2611
  %bf.clear11 = and i32 %bf.load10, 65535, !dbg !2611
  %cmp12 = icmp eq i32 %bf.clear11, 9, !dbg !2611
  br i1 %cmp12, label %land.lhs.true, label %lor.lhs.false13, !dbg !2611

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %19 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2611
  %20 = bitcast %struct.rtx_def* %19 to i32*, !dbg !2611
  %bf.load14 = load i32, i32* %20, align 8, !dbg !2611
  %bf.clear15 = and i32 %bf.load14, 65535, !dbg !2611
  %cmp16 = icmp eq i32 %bf.clear15, 10, !dbg !2611
  br i1 %cmp16, label %land.lhs.true, label %if.end21, !dbg !2611

land.lhs.true:                                    ; preds = %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false, %for.body
  %21 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2611
  %22 = bitcast %struct.rtx_def* %21 to i32*, !dbg !2611
  %bf.load17 = load i32, i32* %22, align 8, !dbg !2611
  %bf.clear18 = and i32 %bf.load17, 65535, !dbg !2611
  %cmp19 = icmp eq i32 %bf.clear18, 7, !dbg !2611
  br i1 %cmp19, label %if.end21, label %if.then20, !dbg !2613

if.then20:                                        ; preds = %land.lhs.true
  %23 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2614
  call void @add_insn_allocno_copies(%struct.rtx_def* %23), !dbg !2615
  br label %if.end21, !dbg !2615

if.end21:                                         ; preds = %if.then20, %land.lhs.true, %lor.lhs.false13
  br label %for.inc, !dbg !2611

for.inc:                                          ; preds = %if.end21
  %24 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2608
  %u22 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %24, i32 0, i32 1, !dbg !2608
  %fld23 = bitcast %union.u* %u22 to [1 x %union.rtunion_def]*, !dbg !2608
  %arrayidx24 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld23, i64 0, i64 2, !dbg !2608
  %rt_rtx25 = bitcast %union.rtunion_def* %arrayidx24 to %struct.rtx_def**, !dbg !2608
  %25 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx25, align 8, !dbg !2608
  store %struct.rtx_def* %25, %struct.rtx_def** %insn, align 8, !dbg !2608
  br label %for.cond, !dbg !2608, !llvm.loop !2616

for.end:                                          ; preds = %if.then, %land.end
  ret void, !dbg !2618
}

; Function Attrs: noinline nounwind uwtable
define internal void @propagate_copies() #0 !dbg !2619 {
entry:
  %cp = alloca %struct.ira_allocno_copy*, align 8
  %ci = alloca %struct.ira_copy_iterator, align 4
  %a1 = alloca %struct.ira_allocno*, align 8
  %a2 = alloca %struct.ira_allocno*, align 8
  %parent_a1 = alloca %struct.ira_allocno*, align 8
  %parent_a2 = alloca %struct.ira_allocno*, align 8
  %parent = alloca %struct.ira_loop_tree_node*, align 8
  call void @llvm.dbg.declare(metadata %struct.ira_allocno_copy** %cp, metadata !2620, metadata !DIExpression()), !dbg !2621
  call void @llvm.dbg.declare(metadata %struct.ira_copy_iterator* %ci, metadata !2622, metadata !DIExpression()), !dbg !2627
  call void @llvm.dbg.declare(metadata %struct.ira_allocno** %a1, metadata !2628, metadata !DIExpression()), !dbg !2629
  call void @llvm.dbg.declare(metadata %struct.ira_allocno** %a2, metadata !2630, metadata !DIExpression()), !dbg !2631
  call void @llvm.dbg.declare(metadata %struct.ira_allocno** %parent_a1, metadata !2632, metadata !DIExpression()), !dbg !2633
  call void @llvm.dbg.declare(metadata %struct.ira_allocno** %parent_a2, metadata !2634, metadata !DIExpression()), !dbg !2635
  call void @llvm.dbg.declare(metadata %struct.ira_loop_tree_node** %parent, metadata !2636, metadata !DIExpression()), !dbg !2637
  call void @ira_copy_iter_init(%struct.ira_copy_iterator* %ci), !dbg !2638
  br label %for.cond, !dbg !2638

for.cond:                                         ; preds = %if.end31, %if.then, %entry
  %call = call zeroext i8 @ira_copy_iter_cond(%struct.ira_copy_iterator* %ci, %struct.ira_allocno_copy** %cp), !dbg !2640
  %tobool = icmp ne i8 %call, 0, !dbg !2638
  br i1 %tobool, label %for.body, label %for.end, !dbg !2638

for.body:                                         ; preds = %for.cond
  %0 = load %struct.ira_allocno_copy*, %struct.ira_allocno_copy** %cp, align 8, !dbg !2642
  %first = getelementptr inbounds %struct.ira_allocno_copy, %struct.ira_allocno_copy* %0, i32 0, i32 1, !dbg !2644
  %1 = load %struct.ira_allocno*, %struct.ira_allocno** %first, align 8, !dbg !2644
  store %struct.ira_allocno* %1, %struct.ira_allocno** %a1, align 8, !dbg !2645
  %2 = load %struct.ira_allocno_copy*, %struct.ira_allocno_copy** %cp, align 8, !dbg !2646
  %second = getelementptr inbounds %struct.ira_allocno_copy, %struct.ira_allocno_copy* %2, i32 0, i32 2, !dbg !2647
  %3 = load %struct.ira_allocno*, %struct.ira_allocno** %second, align 8, !dbg !2647
  store %struct.ira_allocno* %3, %struct.ira_allocno** %a2, align 8, !dbg !2648
  %4 = load %struct.ira_allocno*, %struct.ira_allocno** %a1, align 8, !dbg !2649
  %loop_tree_node = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %4, i32 0, i32 6, !dbg !2649
  %5 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %loop_tree_node, align 8, !dbg !2649
  %6 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** @ira_loop_tree_root, align 8, !dbg !2651
  %cmp = icmp eq %struct.ira_loop_tree_node* %5, %6, !dbg !2652
  br i1 %cmp, label %if.then, label %if.end, !dbg !2653

if.then:                                          ; preds = %for.body
  br label %for.cond, !dbg !2654, !llvm.loop !2655

if.end:                                           ; preds = %for.body
  %7 = load %struct.ira_allocno*, %struct.ira_allocno** %a1, align 8, !dbg !2657
  %loop_tree_node1 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %7, i32 0, i32 6, !dbg !2657
  %8 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %loop_tree_node1, align 8, !dbg !2657
  %parent2 = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %8, i32 0, i32 6, !dbg !2658
  %9 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %parent2, align 8, !dbg !2658
  store %struct.ira_loop_tree_node* %9, %struct.ira_loop_tree_node** %parent, align 8, !dbg !2659
  %10 = load %struct.ira_allocno*, %struct.ira_allocno** %a1, align 8, !dbg !2660
  %cap = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %10, i32 0, i32 16, !dbg !2660
  %11 = load %struct.ira_allocno*, %struct.ira_allocno** %cap, align 8, !dbg !2660
  store %struct.ira_allocno* %11, %struct.ira_allocno** %parent_a1, align 8, !dbg !2662
  %cmp3 = icmp eq %struct.ira_allocno* %11, null, !dbg !2663
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !2664

if.then4:                                         ; preds = %if.end
  %12 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %parent, align 8, !dbg !2665
  %regno_allocno_map = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %12, i32 0, i32 9, !dbg !2666
  %13 = load %struct.ira_allocno**, %struct.ira_allocno*** %regno_allocno_map, align 8, !dbg !2666
  %14 = load %struct.ira_allocno*, %struct.ira_allocno** %a1, align 8, !dbg !2667
  %regno = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %14, i32 0, i32 1, !dbg !2667
  %15 = load i32, i32* %regno, align 4, !dbg !2667
  %idxprom = sext i32 %15 to i64, !dbg !2665
  %arrayidx = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %13, i64 %idxprom, !dbg !2665
  %16 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx, align 8, !dbg !2665
  store %struct.ira_allocno* %16, %struct.ira_allocno** %parent_a1, align 8, !dbg !2668
  br label %if.end5, !dbg !2669

if.end5:                                          ; preds = %if.then4, %if.end
  %17 = load %struct.ira_allocno*, %struct.ira_allocno** %a2, align 8, !dbg !2670
  %cap6 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %17, i32 0, i32 16, !dbg !2670
  %18 = load %struct.ira_allocno*, %struct.ira_allocno** %cap6, align 8, !dbg !2670
  store %struct.ira_allocno* %18, %struct.ira_allocno** %parent_a2, align 8, !dbg !2672
  %cmp7 = icmp eq %struct.ira_allocno* %18, null, !dbg !2673
  br i1 %cmp7, label %if.then8, label %if.end13, !dbg !2674

if.then8:                                         ; preds = %if.end5
  %19 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %parent, align 8, !dbg !2675
  %regno_allocno_map9 = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %19, i32 0, i32 9, !dbg !2676
  %20 = load %struct.ira_allocno**, %struct.ira_allocno*** %regno_allocno_map9, align 8, !dbg !2676
  %21 = load %struct.ira_allocno*, %struct.ira_allocno** %a2, align 8, !dbg !2677
  %regno10 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %21, i32 0, i32 1, !dbg !2677
  %22 = load i32, i32* %regno10, align 4, !dbg !2677
  %idxprom11 = sext i32 %22 to i64, !dbg !2675
  %arrayidx12 = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %20, i64 %idxprom11, !dbg !2675
  %23 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx12, align 8, !dbg !2675
  store %struct.ira_allocno* %23, %struct.ira_allocno** %parent_a2, align 8, !dbg !2678
  br label %if.end13, !dbg !2679

if.end13:                                         ; preds = %if.then8, %if.end5
  %24 = load %struct.ira_allocno*, %struct.ira_allocno** %parent_a1, align 8, !dbg !2680
  %min = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %24, i32 0, i32 21, !dbg !2680
  %25 = load i32, i32* %min, align 8, !dbg !2680
  %26 = load %struct.ira_allocno*, %struct.ira_allocno** %parent_a2, align 8, !dbg !2680
  %conflict_id = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %26, i32 0, i32 24, !dbg !2680
  %27 = load i32, i32* %conflict_id, align 8, !dbg !2680
  %cmp14 = icmp sle i32 %25, %27, !dbg !2680
  br i1 %cmp14, label %land.lhs.true, label %if.then28, !dbg !2680

land.lhs.true:                                    ; preds = %if.end13
  %28 = load %struct.ira_allocno*, %struct.ira_allocno** %parent_a2, align 8, !dbg !2680
  %conflict_id15 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %28, i32 0, i32 24, !dbg !2680
  %29 = load i32, i32* %conflict_id15, align 8, !dbg !2680
  %30 = load %struct.ira_allocno*, %struct.ira_allocno** %parent_a1, align 8, !dbg !2680
  %max = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %30, i32 0, i32 22, !dbg !2680
  %31 = load i32, i32* %max, align 4, !dbg !2680
  %cmp16 = icmp sle i32 %29, %31, !dbg !2680
  br i1 %cmp16, label %land.lhs.true17, label %if.then28, !dbg !2680

land.lhs.true17:                                  ; preds = %land.lhs.true
  %32 = load i64**, i64*** @conflicts, align 8, !dbg !2680
  %33 = load %struct.ira_allocno*, %struct.ira_allocno** %parent_a1, align 8, !dbg !2680
  %num = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %33, i32 0, i32 0, !dbg !2680
  %34 = load i32, i32* %num, align 8, !dbg !2680
  %idxprom18 = sext i32 %34 to i64, !dbg !2680
  %arrayidx19 = getelementptr inbounds i64*, i64** %32, i64 %idxprom18, !dbg !2680
  %35 = load i64*, i64** %arrayidx19, align 8, !dbg !2680
  %36 = load %struct.ira_allocno*, %struct.ira_allocno** %parent_a2, align 8, !dbg !2680
  %conflict_id20 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %36, i32 0, i32 24, !dbg !2680
  %37 = load i32, i32* %conflict_id20, align 8, !dbg !2680
  %38 = load %struct.ira_allocno*, %struct.ira_allocno** %parent_a1, align 8, !dbg !2680
  %min21 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %38, i32 0, i32 21, !dbg !2680
  %39 = load i32, i32* %min21, align 8, !dbg !2680
  %sub = sub nsw i32 %37, %39, !dbg !2680
  %div = udiv i32 %sub, 64, !dbg !2680
  %idxprom22 = zext i32 %div to i64, !dbg !2680
  %arrayidx23 = getelementptr inbounds i64, i64* %35, i64 %idxprom22, !dbg !2680
  %40 = load i64, i64* %arrayidx23, align 8, !dbg !2680
  %41 = load %struct.ira_allocno*, %struct.ira_allocno** %parent_a2, align 8, !dbg !2680
  %conflict_id24 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %41, i32 0, i32 24, !dbg !2680
  %42 = load i32, i32* %conflict_id24, align 8, !dbg !2680
  %43 = load %struct.ira_allocno*, %struct.ira_allocno** %parent_a1, align 8, !dbg !2680
  %min25 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %43, i32 0, i32 21, !dbg !2680
  %44 = load i32, i32* %min25, align 8, !dbg !2680
  %sub26 = sub nsw i32 %42, %44, !dbg !2680
  %rem = urem i32 %sub26, 64, !dbg !2680
  %sh_prom = zext i32 %rem to i64, !dbg !2680
  %shl = shl i64 1, %sh_prom, !dbg !2680
  %and = and i64 %40, %shl, !dbg !2680
  %tobool27 = icmp ne i64 %and, 0, !dbg !2680
  br i1 %tobool27, label %if.end31, label %if.then28, !dbg !2682

if.then28:                                        ; preds = %land.lhs.true17, %land.lhs.true, %if.end13
  %45 = load %struct.ira_allocno*, %struct.ira_allocno** %parent_a1, align 8, !dbg !2683
  %46 = load %struct.ira_allocno*, %struct.ira_allocno** %parent_a2, align 8, !dbg !2684
  %47 = load %struct.ira_allocno_copy*, %struct.ira_allocno_copy** %cp, align 8, !dbg !2685
  %freq = getelementptr inbounds %struct.ira_allocno_copy, %struct.ira_allocno_copy* %47, i32 0, i32 3, !dbg !2686
  %48 = load i32, i32* %freq, align 8, !dbg !2686
  %49 = load %struct.ira_allocno_copy*, %struct.ira_allocno_copy** %cp, align 8, !dbg !2687
  %constraint_p = getelementptr inbounds %struct.ira_allocno_copy, %struct.ira_allocno_copy* %49, i32 0, i32 4, !dbg !2688
  %50 = load i8, i8* %constraint_p, align 4, !dbg !2688
  %51 = load %struct.ira_allocno_copy*, %struct.ira_allocno_copy** %cp, align 8, !dbg !2689
  %insn = getelementptr inbounds %struct.ira_allocno_copy, %struct.ira_allocno_copy* %51, i32 0, i32 5, !dbg !2690
  %52 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2690
  %53 = load %struct.ira_allocno_copy*, %struct.ira_allocno_copy** %cp, align 8, !dbg !2691
  %loop_tree_node29 = getelementptr inbounds %struct.ira_allocno_copy, %struct.ira_allocno_copy* %53, i32 0, i32 10, !dbg !2692
  %54 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %loop_tree_node29, align 8, !dbg !2692
  %call30 = call %struct.ira_allocno_copy* @ira_add_allocno_copy(%struct.ira_allocno* %45, %struct.ira_allocno* %46, i32 %48, i8 zeroext %50, %struct.rtx_def* %52, %struct.ira_loop_tree_node* %54), !dbg !2693
  br label %if.end31, !dbg !2693

if.end31:                                         ; preds = %if.then28, %land.lhs.true17
  br label %for.cond, !dbg !2640, !llvm.loop !2655

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2694
}

; Function Attrs: noinline nounwind uwtable
define internal void @ira_allocno_iter_init(%struct.ira_allocno_iterator* %i) #0 !dbg !2695 {
entry:
  %i.addr = alloca %struct.ira_allocno_iterator*, align 8
  store %struct.ira_allocno_iterator* %i, %struct.ira_allocno_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ira_allocno_iterator** %i.addr, metadata !2699, metadata !DIExpression()), !dbg !2700
  %0 = load %struct.ira_allocno_iterator*, %struct.ira_allocno_iterator** %i.addr, align 8, !dbg !2701
  %n = getelementptr inbounds %struct.ira_allocno_iterator, %struct.ira_allocno_iterator* %0, i32 0, i32 0, !dbg !2702
  store i32 0, i32* %n, align 4, !dbg !2703
  ret void, !dbg !2704
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ira_allocno_iter_cond(%struct.ira_allocno_iterator* %i, %struct.ira_allocno** %a) #0 !dbg !2705 {
entry:
  %retval = alloca i8, align 1
  %i.addr = alloca %struct.ira_allocno_iterator*, align 8
  %a.addr = alloca %struct.ira_allocno**, align 8
  %n = alloca i32, align 4
  store %struct.ira_allocno_iterator* %i, %struct.ira_allocno_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ira_allocno_iterator** %i.addr, metadata !2708, metadata !DIExpression()), !dbg !2709
  store %struct.ira_allocno** %a, %struct.ira_allocno*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ira_allocno*** %a.addr, metadata !2710, metadata !DIExpression()), !dbg !2711
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2712, metadata !DIExpression()), !dbg !2713
  %0 = load %struct.ira_allocno_iterator*, %struct.ira_allocno_iterator** %i.addr, align 8, !dbg !2714
  %n1 = getelementptr inbounds %struct.ira_allocno_iterator, %struct.ira_allocno_iterator* %0, i32 0, i32 0, !dbg !2716
  %1 = load i32, i32* %n1, align 4, !dbg !2716
  store i32 %1, i32* %n, align 4, !dbg !2717
  br label %for.cond, !dbg !2718

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %n, align 4, !dbg !2719
  %3 = load i32, i32* @ira_allocnos_num, align 4, !dbg !2721
  %cmp = icmp slt i32 %2, %3, !dbg !2722
  br i1 %cmp, label %for.body, label %for.end, !dbg !2723

for.body:                                         ; preds = %for.cond
  %4 = load %struct.ira_allocno**, %struct.ira_allocno*** @ira_allocnos, align 8, !dbg !2724
  %5 = load i32, i32* %n, align 4, !dbg !2726
  %idxprom = sext i32 %5 to i64, !dbg !2724
  %arrayidx = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %4, i64 %idxprom, !dbg !2724
  %6 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx, align 8, !dbg !2724
  %cmp2 = icmp ne %struct.ira_allocno* %6, null, !dbg !2727
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2728

if.then:                                          ; preds = %for.body
  %7 = load %struct.ira_allocno**, %struct.ira_allocno*** @ira_allocnos, align 8, !dbg !2729
  %8 = load i32, i32* %n, align 4, !dbg !2731
  %idxprom3 = sext i32 %8 to i64, !dbg !2729
  %arrayidx4 = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %7, i64 %idxprom3, !dbg !2729
  %9 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx4, align 8, !dbg !2729
  %10 = load %struct.ira_allocno**, %struct.ira_allocno*** %a.addr, align 8, !dbg !2732
  store %struct.ira_allocno* %9, %struct.ira_allocno** %10, align 8, !dbg !2733
  %11 = load i32, i32* %n, align 4, !dbg !2734
  %add = add nsw i32 %11, 1, !dbg !2735
  %12 = load %struct.ira_allocno_iterator*, %struct.ira_allocno_iterator** %i.addr, align 8, !dbg !2736
  %n5 = getelementptr inbounds %struct.ira_allocno_iterator, %struct.ira_allocno_iterator* %12, i32 0, i32 0, !dbg !2737
  store i32 %add, i32* %n5, align 4, !dbg !2738
  store i8 1, i8* %retval, align 1, !dbg !2739
  br label %return, !dbg !2739

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2740

for.inc:                                          ; preds = %if.end
  %13 = load i32, i32* %n, align 4, !dbg !2741
  %inc = add nsw i32 %13, 1, !dbg !2741
  store i32 %inc, i32* %n, align 4, !dbg !2741
  br label %for.cond, !dbg !2742, !llvm.loop !2743

for.end:                                          ; preds = %for.cond
  store i8 0, i8* %retval, align 1, !dbg !2745
  br label %return, !dbg !2745

return:                                           ; preds = %for.end, %if.then
  %14 = load i8, i8* %retval, align 1, !dbg !2746
  ret i8 %14, !dbg !2746
}

declare dso_local void @ira_free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @base_reg_class(i32 %mode, i32 %outer_code, i32 %index_code) #0 !dbg !2747 {
entry:
  %mode.addr = alloca i32, align 4
  %outer_code.addr = alloca i32, align 4
  %index_code.addr = alloca i32, align 4
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2751, metadata !DIExpression()), !dbg !2752
  store i32 %outer_code, i32* %outer_code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %outer_code.addr, metadata !2753, metadata !DIExpression()), !dbg !2754
  store i32 %index_code, i32* %index_code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index_code.addr, metadata !2755, metadata !DIExpression()), !dbg !2756
  ret i32 13, !dbg !2757
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare dso_local i32 @putc(i32, %struct._IO_FILE*) #2

declare dso_local i32 @fputs(i8*, %struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @ira_allocno_conflict_iter_init(%struct.ira_allocno_conflict_iterator* %i, %struct.ira_allocno* %allocno) #0 !dbg !2758 {
entry:
  %i.addr = alloca %struct.ira_allocno_conflict_iterator*, align 8
  %allocno.addr = alloca %struct.ira_allocno*, align 8
  store %struct.ira_allocno_conflict_iterator* %i, %struct.ira_allocno_conflict_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ira_allocno_conflict_iterator** %i.addr, metadata !2762, metadata !DIExpression()), !dbg !2763
  store %struct.ira_allocno* %allocno, %struct.ira_allocno** %allocno.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ira_allocno** %allocno.addr, metadata !2764, metadata !DIExpression()), !dbg !2765
  %0 = load %struct.ira_allocno*, %struct.ira_allocno** %allocno.addr, align 8, !dbg !2766
  %conflict_vec_p = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %0, i32 0, i32 31, !dbg !2766
  %bf.load = load i16, i16* %conflict_vec_p, align 4, !dbg !2766
  %bf.lshr = lshr i16 %bf.load, 11, !dbg !2766
  %bf.clear = and i16 %bf.lshr, 1, !dbg !2766
  %bf.cast = zext i16 %bf.clear to i32, !dbg !2766
  %conv = trunc i32 %bf.cast to i8, !dbg !2766
  %1 = load %struct.ira_allocno_conflict_iterator*, %struct.ira_allocno_conflict_iterator** %i.addr, align 8, !dbg !2767
  %allocno_conflict_vec_p = getelementptr inbounds %struct.ira_allocno_conflict_iterator, %struct.ira_allocno_conflict_iterator* %1, i32 0, i32 0, !dbg !2768
  store i8 %conv, i8* %allocno_conflict_vec_p, align 8, !dbg !2769
  %2 = load %struct.ira_allocno*, %struct.ira_allocno** %allocno.addr, align 8, !dbg !2770
  %conflict_allocno_array = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %2, i32 0, i32 23, !dbg !2770
  %3 = load i8*, i8** %conflict_allocno_array, align 8, !dbg !2770
  %4 = load %struct.ira_allocno_conflict_iterator*, %struct.ira_allocno_conflict_iterator** %i.addr, align 8, !dbg !2771
  %vec = getelementptr inbounds %struct.ira_allocno_conflict_iterator, %struct.ira_allocno_conflict_iterator* %4, i32 0, i32 1, !dbg !2772
  store i8* %3, i8** %vec, align 8, !dbg !2773
  %5 = load %struct.ira_allocno_conflict_iterator*, %struct.ira_allocno_conflict_iterator** %i.addr, align 8, !dbg !2774
  %word_num = getelementptr inbounds %struct.ira_allocno_conflict_iterator, %struct.ira_allocno_conflict_iterator* %5, i32 0, i32 2, !dbg !2775
  store i32 0, i32* %word_num, align 8, !dbg !2776
  %6 = load %struct.ira_allocno_conflict_iterator*, %struct.ira_allocno_conflict_iterator** %i.addr, align 8, !dbg !2777
  %allocno_conflict_vec_p1 = getelementptr inbounds %struct.ira_allocno_conflict_iterator, %struct.ira_allocno_conflict_iterator* %6, i32 0, i32 0, !dbg !2779
  %7 = load i8, i8* %allocno_conflict_vec_p1, align 8, !dbg !2779
  %tobool = icmp ne i8 %7, 0, !dbg !2777
  br i1 %tobool, label %if.then, label %if.else, !dbg !2780

if.then:                                          ; preds = %entry
  %8 = load %struct.ira_allocno_conflict_iterator*, %struct.ira_allocno_conflict_iterator** %i.addr, align 8, !dbg !2781
  %word = getelementptr inbounds %struct.ira_allocno_conflict_iterator, %struct.ira_allocno_conflict_iterator* %8, i32 0, i32 6, !dbg !2782
  store i64 0, i64* %word, align 8, !dbg !2783
  %9 = load %struct.ira_allocno_conflict_iterator*, %struct.ira_allocno_conflict_iterator** %i.addr, align 8, !dbg !2784
  %base_conflict_id = getelementptr inbounds %struct.ira_allocno_conflict_iterator, %struct.ira_allocno_conflict_iterator* %9, i32 0, i32 5, !dbg !2785
  store i32 0, i32* %base_conflict_id, align 4, !dbg !2786
  %10 = load %struct.ira_allocno_conflict_iterator*, %struct.ira_allocno_conflict_iterator** %i.addr, align 8, !dbg !2787
  %bit_num = getelementptr inbounds %struct.ira_allocno_conflict_iterator, %struct.ira_allocno_conflict_iterator* %10, i32 0, i32 4, !dbg !2788
  store i32 0, i32* %bit_num, align 8, !dbg !2789
  %11 = load %struct.ira_allocno_conflict_iterator*, %struct.ira_allocno_conflict_iterator** %i.addr, align 8, !dbg !2790
  %size = getelementptr inbounds %struct.ira_allocno_conflict_iterator, %struct.ira_allocno_conflict_iterator* %11, i32 0, i32 3, !dbg !2791
  store i32 0, i32* %size, align 4, !dbg !2792
  br label %if.end19, !dbg !2790

if.else:                                          ; preds = %entry
  %12 = load %struct.ira_allocno*, %struct.ira_allocno** %allocno.addr, align 8, !dbg !2793
  %min = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %12, i32 0, i32 21, !dbg !2793
  %13 = load i32, i32* %min, align 8, !dbg !2793
  %14 = load %struct.ira_allocno*, %struct.ira_allocno** %allocno.addr, align 8, !dbg !2796
  %max = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %14, i32 0, i32 22, !dbg !2796
  %15 = load i32, i32* %max, align 4, !dbg !2796
  %cmp = icmp sgt i32 %13, %15, !dbg !2797
  br i1 %cmp, label %if.then3, label %if.else5, !dbg !2798

if.then3:                                         ; preds = %if.else
  %16 = load %struct.ira_allocno_conflict_iterator*, %struct.ira_allocno_conflict_iterator** %i.addr, align 8, !dbg !2799
  %size4 = getelementptr inbounds %struct.ira_allocno_conflict_iterator, %struct.ira_allocno_conflict_iterator* %16, i32 0, i32 3, !dbg !2800
  store i32 0, i32* %size4, align 4, !dbg !2801
  br label %if.end, !dbg !2799

if.else5:                                         ; preds = %if.else
  %17 = load %struct.ira_allocno*, %struct.ira_allocno** %allocno.addr, align 8, !dbg !2802
  %max6 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %17, i32 0, i32 22, !dbg !2802
  %18 = load i32, i32* %max6, align 4, !dbg !2802
  %19 = load %struct.ira_allocno*, %struct.ira_allocno** %allocno.addr, align 8, !dbg !2803
  %min7 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %19, i32 0, i32 21, !dbg !2803
  %20 = load i32, i32* %min7, align 8, !dbg !2803
  %sub = sub nsw i32 %18, %20, !dbg !2804
  %add = add nsw i32 %sub, 64, !dbg !2805
  %div = sdiv i32 %add, 64, !dbg !2806
  %conv8 = sext i32 %div to i64, !dbg !2807
  %mul = mul i64 %conv8, 8, !dbg !2808
  %conv9 = trunc i64 %mul to i32, !dbg !2807
  %21 = load %struct.ira_allocno_conflict_iterator*, %struct.ira_allocno_conflict_iterator** %i.addr, align 8, !dbg !2809
  %size10 = getelementptr inbounds %struct.ira_allocno_conflict_iterator, %struct.ira_allocno_conflict_iterator* %21, i32 0, i32 3, !dbg !2810
  store i32 %conv9, i32* %size10, align 4, !dbg !2811
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  %22 = load %struct.ira_allocno_conflict_iterator*, %struct.ira_allocno_conflict_iterator** %i.addr, align 8, !dbg !2812
  %bit_num11 = getelementptr inbounds %struct.ira_allocno_conflict_iterator, %struct.ira_allocno_conflict_iterator* %22, i32 0, i32 4, !dbg !2813
  store i32 0, i32* %bit_num11, align 8, !dbg !2814
  %23 = load %struct.ira_allocno*, %struct.ira_allocno** %allocno.addr, align 8, !dbg !2815
  %min12 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %23, i32 0, i32 21, !dbg !2815
  %24 = load i32, i32* %min12, align 8, !dbg !2815
  %25 = load %struct.ira_allocno_conflict_iterator*, %struct.ira_allocno_conflict_iterator** %i.addr, align 8, !dbg !2816
  %base_conflict_id13 = getelementptr inbounds %struct.ira_allocno_conflict_iterator, %struct.ira_allocno_conflict_iterator* %25, i32 0, i32 5, !dbg !2817
  store i32 %24, i32* %base_conflict_id13, align 4, !dbg !2818
  %26 = load %struct.ira_allocno_conflict_iterator*, %struct.ira_allocno_conflict_iterator** %i.addr, align 8, !dbg !2819
  %size14 = getelementptr inbounds %struct.ira_allocno_conflict_iterator, %struct.ira_allocno_conflict_iterator* %26, i32 0, i32 3, !dbg !2820
  %27 = load i32, i32* %size14, align 4, !dbg !2820
  %cmp15 = icmp eq i32 %27, 0, !dbg !2821
  br i1 %cmp15, label %cond.true, label %cond.false, !dbg !2819

cond.true:                                        ; preds = %if.end
  br label %cond.end, !dbg !2819

cond.false:                                       ; preds = %if.end
  %28 = load %struct.ira_allocno_conflict_iterator*, %struct.ira_allocno_conflict_iterator** %i.addr, align 8, !dbg !2822
  %vec17 = getelementptr inbounds %struct.ira_allocno_conflict_iterator, %struct.ira_allocno_conflict_iterator* %28, i32 0, i32 1, !dbg !2823
  %29 = load i8*, i8** %vec17, align 8, !dbg !2823
  %30 = bitcast i8* %29 to i64*, !dbg !2824
  %arrayidx = getelementptr inbounds i64, i64* %30, i64 0, !dbg !2825
  %31 = load i64, i64* %arrayidx, align 8, !dbg !2825
  br label %cond.end, !dbg !2819

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %31, %cond.false ], !dbg !2819
  %32 = load %struct.ira_allocno_conflict_iterator*, %struct.ira_allocno_conflict_iterator** %i.addr, align 8, !dbg !2826
  %word18 = getelementptr inbounds %struct.ira_allocno_conflict_iterator, %struct.ira_allocno_conflict_iterator* %32, i32 0, i32 6, !dbg !2827
  store i64 %cond, i64* %word18, align 8, !dbg !2828
  br label %if.end19

if.end19:                                         ; preds = %cond.end, %if.then
  ret void, !dbg !2829
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ira_allocno_conflict_iter_cond(%struct.ira_allocno_conflict_iterator* %i, %struct.ira_allocno** %a) #0 !dbg !2830 {
entry:
  %retval = alloca i8, align 1
  %i.addr = alloca %struct.ira_allocno_conflict_iterator*, align 8
  %a.addr = alloca %struct.ira_allocno**, align 8
  %conflict_allocno = alloca %struct.ira_allocno*, align 8
  store %struct.ira_allocno_conflict_iterator* %i, %struct.ira_allocno_conflict_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ira_allocno_conflict_iterator** %i.addr, metadata !2833, metadata !DIExpression()), !dbg !2834
  store %struct.ira_allocno** %a, %struct.ira_allocno*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ira_allocno*** %a.addr, metadata !2835, metadata !DIExpression()), !dbg !2836
  call void @llvm.dbg.declare(metadata %struct.ira_allocno** %conflict_allocno, metadata !2837, metadata !DIExpression()), !dbg !2838
  %0 = load %struct.ira_allocno_conflict_iterator*, %struct.ira_allocno_conflict_iterator** %i.addr, align 8, !dbg !2839
  %allocno_conflict_vec_p = getelementptr inbounds %struct.ira_allocno_conflict_iterator, %struct.ira_allocno_conflict_iterator* %0, i32 0, i32 0, !dbg !2841
  %1 = load i8, i8* %allocno_conflict_vec_p, align 8, !dbg !2841
  %tobool = icmp ne i8 %1, 0, !dbg !2839
  br i1 %tobool, label %if.then, label %if.else, !dbg !2842

if.then:                                          ; preds = %entry
  %2 = load %struct.ira_allocno_conflict_iterator*, %struct.ira_allocno_conflict_iterator** %i.addr, align 8, !dbg !2843
  %vec = getelementptr inbounds %struct.ira_allocno_conflict_iterator, %struct.ira_allocno_conflict_iterator* %2, i32 0, i32 1, !dbg !2845
  %3 = load i8*, i8** %vec, align 8, !dbg !2845
  %4 = bitcast i8* %3 to %struct.ira_allocno**, !dbg !2846
  %5 = load %struct.ira_allocno_conflict_iterator*, %struct.ira_allocno_conflict_iterator** %i.addr, align 8, !dbg !2847
  %word_num = getelementptr inbounds %struct.ira_allocno_conflict_iterator, %struct.ira_allocno_conflict_iterator* %5, i32 0, i32 2, !dbg !2848
  %6 = load i32, i32* %word_num, align 8, !dbg !2848
  %idxprom = zext i32 %6 to i64, !dbg !2849
  %arrayidx = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %4, i64 %idxprom, !dbg !2849
  %7 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx, align 8, !dbg !2849
  store %struct.ira_allocno* %7, %struct.ira_allocno** %conflict_allocno, align 8, !dbg !2850
  %8 = load %struct.ira_allocno*, %struct.ira_allocno** %conflict_allocno, align 8, !dbg !2851
  %cmp = icmp eq %struct.ira_allocno* %8, null, !dbg !2853
  br i1 %cmp, label %if.then1, label %if.end, !dbg !2854

if.then1:                                         ; preds = %if.then
  store i8 0, i8* %retval, align 1, !dbg !2855
  br label %return, !dbg !2855

if.end:                                           ; preds = %if.then
  %9 = load %struct.ira_allocno*, %struct.ira_allocno** %conflict_allocno, align 8, !dbg !2856
  %10 = load %struct.ira_allocno**, %struct.ira_allocno*** %a.addr, align 8, !dbg !2857
  store %struct.ira_allocno* %9, %struct.ira_allocno** %10, align 8, !dbg !2858
  store i8 1, i8* %retval, align 1, !dbg !2859
  br label %return, !dbg !2859

if.else:                                          ; preds = %entry
  br label %for.cond, !dbg !2860

for.cond:                                         ; preds = %for.inc, %if.else
  %11 = load %struct.ira_allocno_conflict_iterator*, %struct.ira_allocno_conflict_iterator** %i.addr, align 8, !dbg !2862
  %word = getelementptr inbounds %struct.ira_allocno_conflict_iterator, %struct.ira_allocno_conflict_iterator* %11, i32 0, i32 6, !dbg !2865
  %12 = load i64, i64* %word, align 8, !dbg !2865
  %cmp2 = icmp eq i64 %12, 0, !dbg !2866
  br i1 %cmp2, label %for.body, label %for.end, !dbg !2867

for.body:                                         ; preds = %for.cond
  %13 = load %struct.ira_allocno_conflict_iterator*, %struct.ira_allocno_conflict_iterator** %i.addr, align 8, !dbg !2868
  %word_num3 = getelementptr inbounds %struct.ira_allocno_conflict_iterator, %struct.ira_allocno_conflict_iterator* %13, i32 0, i32 2, !dbg !2870
  %14 = load i32, i32* %word_num3, align 8, !dbg !2871
  %inc = add i32 %14, 1, !dbg !2871
  store i32 %inc, i32* %word_num3, align 8, !dbg !2871
  %15 = load %struct.ira_allocno_conflict_iterator*, %struct.ira_allocno_conflict_iterator** %i.addr, align 8, !dbg !2872
  %word_num4 = getelementptr inbounds %struct.ira_allocno_conflict_iterator, %struct.ira_allocno_conflict_iterator* %15, i32 0, i32 2, !dbg !2874
  %16 = load i32, i32* %word_num4, align 8, !dbg !2874
  %conv = zext i32 %16 to i64, !dbg !2872
  %mul = mul i64 %conv, 8, !dbg !2875
  %17 = load %struct.ira_allocno_conflict_iterator*, %struct.ira_allocno_conflict_iterator** %i.addr, align 8, !dbg !2876
  %size = getelementptr inbounds %struct.ira_allocno_conflict_iterator, %struct.ira_allocno_conflict_iterator* %17, i32 0, i32 3, !dbg !2877
  %18 = load i32, i32* %size, align 4, !dbg !2877
  %conv5 = zext i32 %18 to i64, !dbg !2876
  %cmp6 = icmp uge i64 %mul, %conv5, !dbg !2878
  br i1 %cmp6, label %if.then8, label %if.end9, !dbg !2879

if.then8:                                         ; preds = %for.body
  store i8 0, i8* %retval, align 1, !dbg !2880
  br label %return, !dbg !2880

if.end9:                                          ; preds = %for.body
  %19 = load %struct.ira_allocno_conflict_iterator*, %struct.ira_allocno_conflict_iterator** %i.addr, align 8, !dbg !2881
  %word_num10 = getelementptr inbounds %struct.ira_allocno_conflict_iterator, %struct.ira_allocno_conflict_iterator* %19, i32 0, i32 2, !dbg !2882
  %20 = load i32, i32* %word_num10, align 8, !dbg !2882
  %mul11 = mul i32 %20, 64, !dbg !2883
  %21 = load %struct.ira_allocno_conflict_iterator*, %struct.ira_allocno_conflict_iterator** %i.addr, align 8, !dbg !2884
  %bit_num = getelementptr inbounds %struct.ira_allocno_conflict_iterator, %struct.ira_allocno_conflict_iterator* %21, i32 0, i32 4, !dbg !2885
  store i32 %mul11, i32* %bit_num, align 8, !dbg !2886
  br label %for.inc, !dbg !2887

for.inc:                                          ; preds = %if.end9
  %22 = load %struct.ira_allocno_conflict_iterator*, %struct.ira_allocno_conflict_iterator** %i.addr, align 8, !dbg !2888
  %vec12 = getelementptr inbounds %struct.ira_allocno_conflict_iterator, %struct.ira_allocno_conflict_iterator* %22, i32 0, i32 1, !dbg !2889
  %23 = load i8*, i8** %vec12, align 8, !dbg !2889
  %24 = bitcast i8* %23 to i64*, !dbg !2890
  %25 = load %struct.ira_allocno_conflict_iterator*, %struct.ira_allocno_conflict_iterator** %i.addr, align 8, !dbg !2891
  %word_num13 = getelementptr inbounds %struct.ira_allocno_conflict_iterator, %struct.ira_allocno_conflict_iterator* %25, i32 0, i32 2, !dbg !2892
  %26 = load i32, i32* %word_num13, align 8, !dbg !2892
  %idxprom14 = zext i32 %26 to i64, !dbg !2893
  %arrayidx15 = getelementptr inbounds i64, i64* %24, i64 %idxprom14, !dbg !2893
  %27 = load i64, i64* %arrayidx15, align 8, !dbg !2893
  %28 = load %struct.ira_allocno_conflict_iterator*, %struct.ira_allocno_conflict_iterator** %i.addr, align 8, !dbg !2894
  %word16 = getelementptr inbounds %struct.ira_allocno_conflict_iterator, %struct.ira_allocno_conflict_iterator* %28, i32 0, i32 6, !dbg !2895
  store i64 %27, i64* %word16, align 8, !dbg !2896
  br label %for.cond, !dbg !2897, !llvm.loop !2898

for.end:                                          ; preds = %for.cond
  br label %for.cond17, !dbg !2900

for.cond17:                                       ; preds = %for.inc24, %for.end
  %29 = load %struct.ira_allocno_conflict_iterator*, %struct.ira_allocno_conflict_iterator** %i.addr, align 8, !dbg !2901
  %word18 = getelementptr inbounds %struct.ira_allocno_conflict_iterator, %struct.ira_allocno_conflict_iterator* %29, i32 0, i32 6, !dbg !2904
  %30 = load i64, i64* %word18, align 8, !dbg !2904
  %and = and i64 %30, 1, !dbg !2905
  %cmp19 = icmp eq i64 %and, 0, !dbg !2906
  br i1 %cmp19, label %for.body21, label %for.end26, !dbg !2907

for.body21:                                       ; preds = %for.cond17
  %31 = load %struct.ira_allocno_conflict_iterator*, %struct.ira_allocno_conflict_iterator** %i.addr, align 8, !dbg !2908
  %bit_num22 = getelementptr inbounds %struct.ira_allocno_conflict_iterator, %struct.ira_allocno_conflict_iterator* %31, i32 0, i32 4, !dbg !2909
  %32 = load i32, i32* %bit_num22, align 8, !dbg !2910
  %inc23 = add i32 %32, 1, !dbg !2910
  store i32 %inc23, i32* %bit_num22, align 8, !dbg !2910
  br label %for.inc24, !dbg !2908

for.inc24:                                        ; preds = %for.body21
  %33 = load %struct.ira_allocno_conflict_iterator*, %struct.ira_allocno_conflict_iterator** %i.addr, align 8, !dbg !2911
  %word25 = getelementptr inbounds %struct.ira_allocno_conflict_iterator, %struct.ira_allocno_conflict_iterator* %33, i32 0, i32 6, !dbg !2912
  %34 = load i64, i64* %word25, align 8, !dbg !2913
  %shr = lshr i64 %34, 1, !dbg !2913
  store i64 %shr, i64* %word25, align 8, !dbg !2913
  br label %for.cond17, !dbg !2914, !llvm.loop !2915

for.end26:                                        ; preds = %for.cond17
  %35 = load %struct.ira_allocno**, %struct.ira_allocno*** @ira_conflict_id_allocno_map, align 8, !dbg !2917
  %36 = load %struct.ira_allocno_conflict_iterator*, %struct.ira_allocno_conflict_iterator** %i.addr, align 8, !dbg !2918
  %bit_num27 = getelementptr inbounds %struct.ira_allocno_conflict_iterator, %struct.ira_allocno_conflict_iterator* %36, i32 0, i32 4, !dbg !2919
  %37 = load i32, i32* %bit_num27, align 8, !dbg !2919
  %38 = load %struct.ira_allocno_conflict_iterator*, %struct.ira_allocno_conflict_iterator** %i.addr, align 8, !dbg !2920
  %base_conflict_id = getelementptr inbounds %struct.ira_allocno_conflict_iterator, %struct.ira_allocno_conflict_iterator* %38, i32 0, i32 5, !dbg !2921
  %39 = load i32, i32* %base_conflict_id, align 4, !dbg !2921
  %add = add i32 %37, %39, !dbg !2922
  %idxprom28 = zext i32 %add to i64, !dbg !2917
  %arrayidx29 = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %35, i64 %idxprom28, !dbg !2917
  %40 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx29, align 8, !dbg !2917
  %41 = load %struct.ira_allocno**, %struct.ira_allocno*** %a.addr, align 8, !dbg !2923
  store %struct.ira_allocno* %40, %struct.ira_allocno** %41, align 8, !dbg !2924
  store i8 1, i8* %retval, align 1, !dbg !2925
  br label %return, !dbg !2925

return:                                           ; preds = %for.end26, %if.then8, %if.end, %if.then1
  %42 = load i8, i8* %retval, align 1, !dbg !2926
  ret i8 %42, !dbg !2926
}

; Function Attrs: noinline nounwind uwtable
define internal void @ira_allocno_conflict_iter_next(%struct.ira_allocno_conflict_iterator* %i) #0 !dbg !2927 {
entry:
  %i.addr = alloca %struct.ira_allocno_conflict_iterator*, align 8
  store %struct.ira_allocno_conflict_iterator* %i, %struct.ira_allocno_conflict_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ira_allocno_conflict_iterator** %i.addr, metadata !2930, metadata !DIExpression()), !dbg !2931
  %0 = load %struct.ira_allocno_conflict_iterator*, %struct.ira_allocno_conflict_iterator** %i.addr, align 8, !dbg !2932
  %allocno_conflict_vec_p = getelementptr inbounds %struct.ira_allocno_conflict_iterator, %struct.ira_allocno_conflict_iterator* %0, i32 0, i32 0, !dbg !2934
  %1 = load i8, i8* %allocno_conflict_vec_p, align 8, !dbg !2934
  %tobool = icmp ne i8 %1, 0, !dbg !2932
  br i1 %tobool, label %if.then, label %if.else, !dbg !2935

if.then:                                          ; preds = %entry
  %2 = load %struct.ira_allocno_conflict_iterator*, %struct.ira_allocno_conflict_iterator** %i.addr, align 8, !dbg !2936
  %word_num = getelementptr inbounds %struct.ira_allocno_conflict_iterator, %struct.ira_allocno_conflict_iterator* %2, i32 0, i32 2, !dbg !2937
  %3 = load i32, i32* %word_num, align 8, !dbg !2938
  %inc = add i32 %3, 1, !dbg !2938
  store i32 %inc, i32* %word_num, align 8, !dbg !2938
  br label %if.end, !dbg !2936

if.else:                                          ; preds = %entry
  %4 = load %struct.ira_allocno_conflict_iterator*, %struct.ira_allocno_conflict_iterator** %i.addr, align 8, !dbg !2939
  %word = getelementptr inbounds %struct.ira_allocno_conflict_iterator, %struct.ira_allocno_conflict_iterator* %4, i32 0, i32 6, !dbg !2941
  %5 = load i64, i64* %word, align 8, !dbg !2942
  %shr = lshr i64 %5, 1, !dbg !2942
  store i64 %shr, i64* %word, align 8, !dbg !2942
  %6 = load %struct.ira_allocno_conflict_iterator*, %struct.ira_allocno_conflict_iterator** %i.addr, align 8, !dbg !2943
  %bit_num = getelementptr inbounds %struct.ira_allocno_conflict_iterator, %struct.ira_allocno_conflict_iterator* %6, i32 0, i32 4, !dbg !2944
  %7 = load i32, i32* %bit_num, align 8, !dbg !2945
  %inc1 = add i32 %7, 1, !dbg !2945
  store i32 %inc1, i32* %bit_num, align 8, !dbg !2945
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2946
}

; Function Attrs: noinline nounwind uwtable
define internal void @print_hard_reg_set(%struct._IO_FILE* %file, i8* %title, i64 %set) #0 !dbg !2947 {
entry:
  %file.addr = alloca %struct._IO_FILE*, align 8
  %title.addr = alloca i8*, align 8
  %set.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %start = alloca i32, align 4
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !2950, metadata !DIExpression()), !dbg !2951
  store i8* %title, i8** %title.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %title.addr, metadata !2952, metadata !DIExpression()), !dbg !2953
  store i64 %set, i64* %set.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %set.addr, metadata !2954, metadata !DIExpression()), !dbg !2955
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2956, metadata !DIExpression()), !dbg !2957
  call void @llvm.dbg.declare(metadata i32* %start, metadata !2958, metadata !DIExpression()), !dbg !2959
  %0 = load i8*, i8** %title.addr, align 8, !dbg !2960
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2961
  %call = call i32 @fputs(i8* %0, %struct._IO_FILE* %1), !dbg !2962
  store i32 -1, i32* %start, align 4, !dbg !2963
  store i32 0, i32* %i, align 4, !dbg !2965
  br label %for.cond, !dbg !2966

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !2967
  %cmp = icmp slt i32 %2, 53, !dbg !2969
  br i1 %cmp, label %for.body, label %for.end, !dbg !2970

for.body:                                         ; preds = %for.cond
  %3 = load i64, i64* %set.addr, align 8, !dbg !2971
  %4 = load i32, i32* %i, align 4, !dbg !2971
  %sh_prom = zext i32 %4 to i64, !dbg !2971
  %shl = shl i64 1, %sh_prom, !dbg !2971
  %and = and i64 %3, %shl, !dbg !2971
  %tobool = icmp ne i64 %and, 0, !dbg !2971
  br i1 %tobool, label %if.then, label %if.end7, !dbg !2974

if.then:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !2975
  %cmp1 = icmp eq i32 %5, 0, !dbg !2978
  br i1 %cmp1, label %if.then6, label %lor.lhs.false, !dbg !2979

lor.lhs.false:                                    ; preds = %if.then
  %6 = load i64, i64* %set.addr, align 8, !dbg !2980
  %7 = load i32, i32* %i, align 4, !dbg !2980
  %sub = sub nsw i32 %7, 1, !dbg !2980
  %sh_prom2 = zext i32 %sub to i64, !dbg !2980
  %shl3 = shl i64 1, %sh_prom2, !dbg !2980
  %and4 = and i64 %6, %shl3, !dbg !2980
  %tobool5 = icmp ne i64 %and4, 0, !dbg !2980
  br i1 %tobool5, label %if.end, label %if.then6, !dbg !2981

if.then6:                                         ; preds = %lor.lhs.false, %if.then
  %8 = load i32, i32* %i, align 4, !dbg !2982
  store i32 %8, i32* %start, align 4, !dbg !2983
  br label %if.end, !dbg !2984

if.end:                                           ; preds = %if.then6, %lor.lhs.false
  br label %if.end7, !dbg !2985

if.end7:                                          ; preds = %if.end, %for.body
  %9 = load i32, i32* %start, align 4, !dbg !2986
  %cmp8 = icmp sge i32 %9, 0, !dbg !2988
  br i1 %cmp8, label %land.lhs.true, label %if.end29, !dbg !2989

land.lhs.true:                                    ; preds = %if.end7
  %10 = load i32, i32* %i, align 4, !dbg !2990
  %cmp9 = icmp eq i32 %10, 52, !dbg !2991
  br i1 %cmp9, label %if.then15, label %lor.lhs.false10, !dbg !2992

lor.lhs.false10:                                  ; preds = %land.lhs.true
  %11 = load i64, i64* %set.addr, align 8, !dbg !2993
  %12 = load i32, i32* %i, align 4, !dbg !2993
  %sh_prom11 = zext i32 %12 to i64, !dbg !2993
  %shl12 = shl i64 1, %sh_prom11, !dbg !2993
  %and13 = and i64 %11, %shl12, !dbg !2993
  %tobool14 = icmp ne i64 %and13, 0, !dbg !2993
  br i1 %tobool14, label %if.end29, label %if.then15, !dbg !2994

if.then15:                                        ; preds = %lor.lhs.false10, %land.lhs.true
  %13 = load i32, i32* %start, align 4, !dbg !2995
  %14 = load i32, i32* %i, align 4, !dbg !2998
  %sub16 = sub nsw i32 %14, 1, !dbg !2999
  %cmp17 = icmp eq i32 %13, %sub16, !dbg !3000
  br i1 %cmp17, label %if.then18, label %if.else, !dbg !3001

if.then18:                                        ; preds = %if.then15
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3002
  %16 = load i32, i32* %start, align 4, !dbg !3003
  %call19 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %16), !dbg !3004
  br label %if.end28, !dbg !3004

if.else:                                          ; preds = %if.then15
  %17 = load i32, i32* %start, align 4, !dbg !3005
  %18 = load i32, i32* %i, align 4, !dbg !3007
  %sub20 = sub nsw i32 %18, 2, !dbg !3008
  %cmp21 = icmp eq i32 %17, %sub20, !dbg !3009
  br i1 %cmp21, label %if.then22, label %if.else24, !dbg !3010

if.then22:                                        ; preds = %if.else
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3011
  %20 = load i32, i32* %start, align 4, !dbg !3012
  %21 = load i32, i32* %start, align 4, !dbg !3013
  %add = add nsw i32 %21, 1, !dbg !3014
  %call23 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %19, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), i32 %20, i32 %add), !dbg !3015
  br label %if.end27, !dbg !3015

if.else24:                                        ; preds = %if.else
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3016
  %23 = load i32, i32* %start, align 4, !dbg !3017
  %24 = load i32, i32* %i, align 4, !dbg !3018
  %sub25 = sub nsw i32 %24, 1, !dbg !3019
  %call26 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), i32 %23, i32 %sub25), !dbg !3020
  br label %if.end27

if.end27:                                         ; preds = %if.else24, %if.then22
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then18
  store i32 -1, i32* %start, align 4, !dbg !3021
  br label %if.end29, !dbg !3022

if.end29:                                         ; preds = %if.end28, %lor.lhs.false10, %if.end7
  br label %for.inc, !dbg !3023

for.inc:                                          ; preds = %if.end29
  %25 = load i32, i32* %i, align 4, !dbg !3024
  %inc = add nsw i32 %25, 1, !dbg !3024
  store i32 %inc, i32* %i, align 4, !dbg !3024
  br label %for.cond, !dbg !3025, !llvm.loop !3026

for.end:                                          ; preds = %for.cond
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3028
  %call30 = call i32 @putc(i32 10, %struct._IO_FILE* %26), !dbg !3029
  ret void, !dbg !3030
}

declare dso_local %struct.sparseset_def* @sparseset_alloc(i32) #2

declare dso_local i8* @ira_allocate(i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal void @sparseset_set_bit(%struct.sparseset_def* %s, i32 %e) #0 !dbg !3031 {
entry:
  %s.addr = alloca %struct.sparseset_def*, align 8
  %e.addr = alloca i32, align 4
  store %struct.sparseset_def* %s, %struct.sparseset_def** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sparseset_def** %s.addr, metadata !3034, metadata !DIExpression()), !dbg !3035
  store i32 %e, i32* %e.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %e.addr, metadata !3036, metadata !DIExpression()), !dbg !3037
  %0 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !3038
  %1 = load i32, i32* %e.addr, align 4, !dbg !3040
  %call = call zeroext i8 @sparseset_bit_p(%struct.sparseset_def* %0, i32 %1), !dbg !3041
  %tobool = icmp ne i8 %call, 0, !dbg !3041
  br i1 %tobool, label %if.end, label %if.then, !dbg !3042

if.then:                                          ; preds = %entry
  %2 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !3043
  %3 = load i32, i32* %e.addr, align 4, !dbg !3044
  %4 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !3045
  %members = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %4, i32 0, i32 2, !dbg !3046
  %5 = load i32, i32* %members, align 8, !dbg !3047
  %inc = add i32 %5, 1, !dbg !3047
  store i32 %inc, i32* %members, align 8, !dbg !3047
  call void @sparseset_insert_bit(%struct.sparseset_def* %2, i32 %3, i32 %5), !dbg !3048
  br label %if.end, !dbg !3048

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3049
}

; Function Attrs: noinline nounwind uwtable
define internal void @sparseset_iter_init(%struct.sparseset_def* %s) #0 !dbg !3050 {
entry:
  %s.addr = alloca %struct.sparseset_def*, align 8
  store %struct.sparseset_def* %s, %struct.sparseset_def** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sparseset_def** %s.addr, metadata !3053, metadata !DIExpression()), !dbg !3054
  %0 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !3055
  %iter = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %0, i32 0, i32 4, !dbg !3056
  store i32 0, i32* %iter, align 8, !dbg !3057
  %1 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !3058
  %iter_inc = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %1, i32 0, i32 5, !dbg !3059
  store i8 1, i8* %iter_inc, align 4, !dbg !3060
  %2 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !3061
  %iterating = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %2, i32 0, i32 6, !dbg !3062
  store i8 1, i8* %iterating, align 1, !dbg !3063
  ret void, !dbg !3064
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @sparseset_iter_p(%struct.sparseset_def* %s) #0 !dbg !3065 {
entry:
  %retval = alloca i8, align 1
  %s.addr = alloca %struct.sparseset_def*, align 8
  store %struct.sparseset_def* %s, %struct.sparseset_def** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sparseset_def** %s.addr, metadata !3068, metadata !DIExpression()), !dbg !3069
  %0 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !3070
  %iterating = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %0, i32 0, i32 6, !dbg !3072
  %1 = load i8, i8* %iterating, align 1, !dbg !3072
  %conv = zext i8 %1 to i32, !dbg !3070
  %tobool = icmp ne i32 %conv, 0, !dbg !3070
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !3073

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !3074
  %iter = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %2, i32 0, i32 4, !dbg !3075
  %3 = load i32, i32* %iter, align 8, !dbg !3075
  %4 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !3076
  %members = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %4, i32 0, i32 2, !dbg !3077
  %5 = load i32, i32* %members, align 8, !dbg !3077
  %cmp = icmp ult i32 %3, %5, !dbg !3078
  br i1 %cmp, label %if.then, label %if.else, !dbg !3079

if.then:                                          ; preds = %land.lhs.true
  store i8 1, i8* %retval, align 1, !dbg !3080
  br label %return, !dbg !3080

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !3081
  %iterating2 = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %6, i32 0, i32 6, !dbg !3082
  store i8 0, i8* %iterating2, align 1, !dbg !3083
  store i8 0, i8* %retval, align 1, !dbg !3084
  br label %return, !dbg !3084

return:                                           ; preds = %if.else, %if.then
  %7 = load i8, i8* %retval, align 1, !dbg !3085
  ret i8 %7, !dbg !3085
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @sparseset_iter_elm(%struct.sparseset_def* %s) #0 !dbg !3086 {
entry:
  %s.addr = alloca %struct.sparseset_def*, align 8
  store %struct.sparseset_def* %s, %struct.sparseset_def** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sparseset_def** %s.addr, metadata !3089, metadata !DIExpression()), !dbg !3090
  %0 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !3091
  %dense = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %0, i32 0, i32 0, !dbg !3092
  %1 = load i32*, i32** %dense, align 8, !dbg !3092
  %2 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !3093
  %iter = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %2, i32 0, i32 4, !dbg !3094
  %3 = load i32, i32* %iter, align 8, !dbg !3094
  %idxprom = zext i32 %3 to i64, !dbg !3091
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom, !dbg !3091
  %4 = load i32, i32* %arrayidx, align 4, !dbg !3091
  ret i32 %4, !dbg !3095
}

; Function Attrs: noinline nounwind uwtable
define internal void @sparseset_iter_next(%struct.sparseset_def* %s) #0 !dbg !3096 {
entry:
  %s.addr = alloca %struct.sparseset_def*, align 8
  store %struct.sparseset_def* %s, %struct.sparseset_def** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sparseset_def** %s.addr, metadata !3097, metadata !DIExpression()), !dbg !3098
  %0 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !3099
  %iter_inc = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %0, i32 0, i32 5, !dbg !3100
  %1 = load i8, i8* %iter_inc, align 4, !dbg !3100
  %conv = zext i8 %1 to i32, !dbg !3099
  %2 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !3101
  %iter = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %2, i32 0, i32 4, !dbg !3102
  %3 = load i32, i32* %iter, align 8, !dbg !3103
  %add = add i32 %3, %conv, !dbg !3103
  store i32 %add, i32* %iter, align 8, !dbg !3103
  %4 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !3104
  %iter_inc1 = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %4, i32 0, i32 5, !dbg !3105
  store i8 1, i8* %iter_inc1, align 4, !dbg !3106
  ret void, !dbg !3107
}

declare dso_local void @sparseset_clear_bit(%struct.sparseset_def*, i32) #2

declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @sparseset_bit_p(%struct.sparseset_def* %s, i32 %e) #0 !dbg !3108 {
entry:
  %s.addr = alloca %struct.sparseset_def*, align 8
  %e.addr = alloca i32, align 4
  %idx = alloca i32, align 4
  store %struct.sparseset_def* %s, %struct.sparseset_def** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sparseset_def** %s.addr, metadata !3111, metadata !DIExpression()), !dbg !3112
  store i32 %e, i32* %e.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %e.addr, metadata !3113, metadata !DIExpression()), !dbg !3114
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !3115, metadata !DIExpression()), !dbg !3116
  %0 = load i32, i32* %e.addr, align 4, !dbg !3117
  %1 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !3117
  %size = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %1, i32 0, i32 3, !dbg !3117
  %2 = load i32, i32* %size, align 4, !dbg !3117
  %cmp = icmp ult i32 %0, %2, !dbg !3117
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !3117

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.16, i64 0, i64 0), i32 85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)), !dbg !3117
  br label %cond.end, !dbg !3117

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3117

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3117
  %3 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !3118
  %sparse = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %3, i32 0, i32 1, !dbg !3119
  %4 = load i32*, i32** %sparse, align 8, !dbg !3119
  %5 = load i32, i32* %e.addr, align 4, !dbg !3120
  %idxprom = zext i32 %5 to i64, !dbg !3118
  %arrayidx = getelementptr inbounds i32, i32* %4, i64 %idxprom, !dbg !3118
  %6 = load i32, i32* %arrayidx, align 4, !dbg !3118
  store i32 %6, i32* %idx, align 4, !dbg !3121
  %7 = load i32, i32* %idx, align 4, !dbg !3122
  %8 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !3123
  %members = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %8, i32 0, i32 2, !dbg !3124
  %9 = load i32, i32* %members, align 8, !dbg !3124
  %cmp1 = icmp ult i32 %7, %9, !dbg !3125
  br i1 %cmp1, label %land.rhs, label %land.end, !dbg !3126

land.rhs:                                         ; preds = %cond.end
  %10 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !3127
  %dense = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %10, i32 0, i32 0, !dbg !3128
  %11 = load i32*, i32** %dense, align 8, !dbg !3128
  %12 = load i32, i32* %idx, align 4, !dbg !3129
  %idxprom2 = zext i32 %12 to i64, !dbg !3127
  %arrayidx3 = getelementptr inbounds i32, i32* %11, i64 %idxprom2, !dbg !3127
  %13 = load i32, i32* %arrayidx3, align 4, !dbg !3127
  %14 = load i32, i32* %e.addr, align 4, !dbg !3130
  %cmp4 = icmp eq i32 %13, %14, !dbg !3131
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.end
  %15 = phi i1 [ false, %cond.end ], [ %cmp4, %land.rhs ], !dbg !3132
  %land.ext = zext i1 %15 to i32, !dbg !3126
  %conv = trunc i32 %land.ext to i8, !dbg !3122
  ret i8 %conv, !dbg !3133
}

; Function Attrs: noinline nounwind uwtable
define internal void @sparseset_insert_bit(%struct.sparseset_def* %s, i32 %e, i32 %idx) #0 !dbg !3134 {
entry:
  %s.addr = alloca %struct.sparseset_def*, align 8
  %e.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  store %struct.sparseset_def* %s, %struct.sparseset_def** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sparseset_def** %s.addr, metadata !3137, metadata !DIExpression()), !dbg !3138
  store i32 %e, i32* %e.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %e.addr, metadata !3139, metadata !DIExpression()), !dbg !3140
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !3141, metadata !DIExpression()), !dbg !3142
  %0 = load i32, i32* %idx.addr, align 4, !dbg !3143
  %1 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !3144
  %sparse = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %1, i32 0, i32 1, !dbg !3145
  %2 = load i32*, i32** %sparse, align 8, !dbg !3145
  %3 = load i32, i32* %e.addr, align 4, !dbg !3146
  %idxprom = zext i32 %3 to i64, !dbg !3144
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom, !dbg !3144
  store i32 %0, i32* %arrayidx, align 4, !dbg !3147
  %4 = load i32, i32* %e.addr, align 4, !dbg !3148
  %5 = load %struct.sparseset_def*, %struct.sparseset_def** %s.addr, align 8, !dbg !3149
  %dense = getelementptr inbounds %struct.sparseset_def, %struct.sparseset_def* %5, i32 0, i32 0, !dbg !3150
  %6 = load i32*, i32** %dense, align 8, !dbg !3150
  %7 = load i32, i32* %idx.addr, align 4, !dbg !3151
  %idxprom1 = zext i32 %7 to i64, !dbg !3149
  %arrayidx2 = getelementptr inbounds i32, i32* %6, i64 %idxprom1, !dbg !3149
  store i32 %4, i32* %arrayidx2, align 4, !dbg !3152
  ret void, !dbg !3153
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

declare dso_local i32 @max_reg_num() #2

; Function Attrs: noinline nounwind uwtable
define internal void @build_allocno_conflicts(%struct.ira_allocno* %a) #0 !dbg !3154 {
entry:
  %a.addr = alloca %struct.ira_allocno*, align 8
  %i = alloca i32, align 4
  %px = alloca i32, align 4
  %parent_num = alloca i32, align 4
  %conflict_bit_vec_words_num = alloca i32, align 4
  %parent = alloca %struct.ira_loop_tree_node*, align 8
  %parent_a = alloca %struct.ira_allocno*, align 8
  %another_a = alloca %struct.ira_allocno*, align 8
  %another_parent_a = alloca %struct.ira_allocno*, align 8
  %vec = alloca %struct.ira_allocno**, align 8
  %allocno_conflicts = alloca i64*, align 8
  %asi = alloca %struct.ira_allocno_set_iterator, align 8
  store %struct.ira_allocno* %a, %struct.ira_allocno** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ira_allocno** %a.addr, metadata !3157, metadata !DIExpression()), !dbg !3158
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3159, metadata !DIExpression()), !dbg !3160
  call void @llvm.dbg.declare(metadata i32* %px, metadata !3161, metadata !DIExpression()), !dbg !3162
  call void @llvm.dbg.declare(metadata i32* %parent_num, metadata !3163, metadata !DIExpression()), !dbg !3164
  call void @llvm.dbg.declare(metadata i32* %conflict_bit_vec_words_num, metadata !3165, metadata !DIExpression()), !dbg !3166
  call void @llvm.dbg.declare(metadata %struct.ira_loop_tree_node** %parent, metadata !3167, metadata !DIExpression()), !dbg !3168
  call void @llvm.dbg.declare(metadata %struct.ira_allocno** %parent_a, metadata !3169, metadata !DIExpression()), !dbg !3170
  call void @llvm.dbg.declare(metadata %struct.ira_allocno** %another_a, metadata !3171, metadata !DIExpression()), !dbg !3172
  call void @llvm.dbg.declare(metadata %struct.ira_allocno** %another_parent_a, metadata !3173, metadata !DIExpression()), !dbg !3174
  call void @llvm.dbg.declare(metadata %struct.ira_allocno*** %vec, metadata !3175, metadata !DIExpression()), !dbg !3176
  call void @llvm.dbg.declare(metadata i64** %allocno_conflicts, metadata !3177, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.declare(metadata %struct.ira_allocno_set_iterator* %asi, metadata !3179, metadata !DIExpression()), !dbg !3189
  %0 = load i64**, i64*** @conflicts, align 8, !dbg !3190
  %1 = load %struct.ira_allocno*, %struct.ira_allocno** %a.addr, align 8, !dbg !3191
  %num = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %1, i32 0, i32 0, !dbg !3191
  %2 = load i32, i32* %num, align 8, !dbg !3191
  %idxprom = sext i32 %2 to i64, !dbg !3190
  %arrayidx = getelementptr inbounds i64*, i64** %0, i64 %idxprom, !dbg !3190
  %3 = load i64*, i64** %arrayidx, align 8, !dbg !3190
  store i64* %3, i64** %allocno_conflicts, align 8, !dbg !3192
  store i32 0, i32* %px, align 4, !dbg !3193
  %4 = load i64*, i64** %allocno_conflicts, align 8, !dbg !3194
  %5 = load %struct.ira_allocno*, %struct.ira_allocno** %a.addr, align 8, !dbg !3194
  %min = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %5, i32 0, i32 21, !dbg !3194
  %6 = load i32, i32* %min, align 8, !dbg !3194
  %7 = load %struct.ira_allocno*, %struct.ira_allocno** %a.addr, align 8, !dbg !3194
  %max = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %7, i32 0, i32 22, !dbg !3194
  %8 = load i32, i32* %max, align 4, !dbg !3194
  call void @ira_allocno_set_iter_init(%struct.ira_allocno_set_iterator* %asi, i64* %4, i32 %6, i32 %8), !dbg !3194
  br label %for.cond, !dbg !3194

for.cond:                                         ; preds = %for.inc, %entry
  %call = call zeroext i8 @ira_allocno_set_iter_cond(%struct.ira_allocno_set_iterator* %asi, i32* %i), !dbg !3196
  %tobool = icmp ne i8 %call, 0, !dbg !3194
  br i1 %tobool, label %for.body, label %for.end, !dbg !3194

for.body:                                         ; preds = %for.cond
  %9 = load %struct.ira_allocno**, %struct.ira_allocno*** @ira_conflict_id_allocno_map, align 8, !dbg !3198
  %10 = load i32, i32* %i, align 4, !dbg !3200
  %idxprom1 = sext i32 %10 to i64, !dbg !3198
  %arrayidx2 = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %9, i64 %idxprom1, !dbg !3198
  %11 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx2, align 8, !dbg !3198
  store %struct.ira_allocno* %11, %struct.ira_allocno** %another_a, align 8, !dbg !3201
  %12 = load %struct.ira_allocno*, %struct.ira_allocno** %another_a, align 8, !dbg !3202
  %13 = load %struct.ira_allocno**, %struct.ira_allocno*** @collected_conflict_allocnos, align 8, !dbg !3203
  %14 = load i32, i32* %px, align 4, !dbg !3204
  %inc = add nsw i32 %14, 1, !dbg !3204
  store i32 %inc, i32* %px, align 4, !dbg !3204
  %idxprom3 = sext i32 %14 to i64, !dbg !3203
  %arrayidx4 = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %13, i64 %idxprom3, !dbg !3203
  store %struct.ira_allocno* %12, %struct.ira_allocno** %arrayidx4, align 8, !dbg !3205
  br label %for.inc, !dbg !3206

for.inc:                                          ; preds = %for.body
  call void @ira_allocno_set_iter_next(%struct.ira_allocno_set_iterator* %asi), !dbg !3196
  br label %for.cond, !dbg !3196, !llvm.loop !3207

for.end:                                          ; preds = %for.cond
  %15 = load %struct.ira_allocno*, %struct.ira_allocno** %a.addr, align 8, !dbg !3209
  %16 = load i32, i32* %px, align 4, !dbg !3211
  %call5 = call zeroext i8 @ira_conflict_vector_profitable_p(%struct.ira_allocno* %15, i32 %16), !dbg !3212
  %tobool6 = icmp ne i8 %call5, 0, !dbg !3212
  br i1 %tobool6, label %if.then, label %if.else, !dbg !3213

if.then:                                          ; preds = %for.end
  %17 = load %struct.ira_allocno*, %struct.ira_allocno** %a.addr, align 8, !dbg !3214
  %18 = load i32, i32* %px, align 4, !dbg !3216
  call void @ira_allocate_allocno_conflict_vec(%struct.ira_allocno* %17, i32 %18), !dbg !3217
  %19 = load %struct.ira_allocno*, %struct.ira_allocno** %a.addr, align 8, !dbg !3218
  %conflict_allocno_array = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %19, i32 0, i32 23, !dbg !3218
  %20 = load i8*, i8** %conflict_allocno_array, align 8, !dbg !3218
  %21 = bitcast i8* %20 to %struct.ira_allocno**, !dbg !3219
  store %struct.ira_allocno** %21, %struct.ira_allocno*** %vec, align 8, !dbg !3220
  %22 = load %struct.ira_allocno**, %struct.ira_allocno*** %vec, align 8, !dbg !3221
  %23 = bitcast %struct.ira_allocno** %22 to i8*, !dbg !3222
  %24 = load %struct.ira_allocno**, %struct.ira_allocno*** @collected_conflict_allocnos, align 8, !dbg !3223
  %25 = bitcast %struct.ira_allocno** %24 to i8*, !dbg !3222
  %26 = load i32, i32* %px, align 4, !dbg !3224
  %conv = sext i32 %26 to i64, !dbg !3224
  %mul = mul i64 8, %conv, !dbg !3225
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 %25, i64 %mul, i1 false), !dbg !3222
  %27 = load %struct.ira_allocno**, %struct.ira_allocno*** %vec, align 8, !dbg !3226
  %28 = load i32, i32* %px, align 4, !dbg !3227
  %idxprom7 = sext i32 %28 to i64, !dbg !3226
  %arrayidx8 = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %27, i64 %idxprom7, !dbg !3226
  store %struct.ira_allocno* null, %struct.ira_allocno** %arrayidx8, align 8, !dbg !3228
  %29 = load i32, i32* %px, align 4, !dbg !3229
  %30 = load %struct.ira_allocno*, %struct.ira_allocno** %a.addr, align 8, !dbg !3230
  %conflict_allocnos_num = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %30, i32 0, i32 28, !dbg !3230
  store i32 %29, i32* %conflict_allocnos_num, align 8, !dbg !3231
  br label %if.end23, !dbg !3232

if.else:                                          ; preds = %for.end
  %31 = load i64**, i64*** @conflicts, align 8, !dbg !3233
  %32 = load %struct.ira_allocno*, %struct.ira_allocno** %a.addr, align 8, !dbg !3235
  %num9 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %32, i32 0, i32 0, !dbg !3235
  %33 = load i32, i32* %num9, align 8, !dbg !3235
  %idxprom10 = sext i32 %33 to i64, !dbg !3233
  %arrayidx11 = getelementptr inbounds i64*, i64** %31, i64 %idxprom10, !dbg !3233
  %34 = load i64*, i64** %arrayidx11, align 8, !dbg !3233
  %35 = bitcast i64* %34 to i8*, !dbg !3233
  %36 = load %struct.ira_allocno*, %struct.ira_allocno** %a.addr, align 8, !dbg !3236
  %conflict_allocno_array12 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %36, i32 0, i32 23, !dbg !3236
  store i8* %35, i8** %conflict_allocno_array12, align 8, !dbg !3237
  %37 = load %struct.ira_allocno*, %struct.ira_allocno** %a.addr, align 8, !dbg !3238
  %max13 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %37, i32 0, i32 22, !dbg !3238
  %38 = load i32, i32* %max13, align 4, !dbg !3238
  %39 = load %struct.ira_allocno*, %struct.ira_allocno** %a.addr, align 8, !dbg !3240
  %min14 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %39, i32 0, i32 21, !dbg !3240
  %40 = load i32, i32* %min14, align 8, !dbg !3240
  %cmp = icmp slt i32 %38, %40, !dbg !3241
  br i1 %cmp, label %if.then16, label %if.else17, !dbg !3242

if.then16:                                        ; preds = %if.else
  store i32 0, i32* %conflict_bit_vec_words_num, align 4, !dbg !3243
  br label %if.end, !dbg !3244

if.else17:                                        ; preds = %if.else
  %41 = load %struct.ira_allocno*, %struct.ira_allocno** %a.addr, align 8, !dbg !3245
  %max18 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %41, i32 0, i32 22, !dbg !3245
  %42 = load i32, i32* %max18, align 4, !dbg !3245
  %43 = load %struct.ira_allocno*, %struct.ira_allocno** %a.addr, align 8, !dbg !3246
  %min19 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %43, i32 0, i32 21, !dbg !3246
  %44 = load i32, i32* %min19, align 8, !dbg !3246
  %sub = sub nsw i32 %42, %44, !dbg !3247
  %add = add nsw i32 %sub, 64, !dbg !3248
  %div = sdiv i32 %add, 64, !dbg !3249
  store i32 %div, i32* %conflict_bit_vec_words_num, align 4, !dbg !3250
  br label %if.end

if.end:                                           ; preds = %if.else17, %if.then16
  %45 = load i32, i32* %conflict_bit_vec_words_num, align 4, !dbg !3251
  %conv20 = sext i32 %45 to i64, !dbg !3251
  %mul21 = mul i64 %conv20, 8, !dbg !3252
  %conv22 = trunc i64 %mul21 to i32, !dbg !3251
  %46 = load %struct.ira_allocno*, %struct.ira_allocno** %a.addr, align 8, !dbg !3253
  %conflict_allocno_array_size = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %46, i32 0, i32 25, !dbg !3253
  store i32 %conv22, i32* %conflict_allocno_array_size, align 4, !dbg !3254
  br label %if.end23

if.end23:                                         ; preds = %if.end, %if.then
  %47 = load %struct.ira_allocno*, %struct.ira_allocno** %a.addr, align 8, !dbg !3255
  %loop_tree_node = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %47, i32 0, i32 6, !dbg !3255
  %48 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %loop_tree_node, align 8, !dbg !3255
  %parent24 = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %48, i32 0, i32 6, !dbg !3256
  %49 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %parent24, align 8, !dbg !3256
  store %struct.ira_loop_tree_node* %49, %struct.ira_loop_tree_node** %parent, align 8, !dbg !3257
  %50 = load %struct.ira_allocno*, %struct.ira_allocno** %a.addr, align 8, !dbg !3258
  %cap = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %50, i32 0, i32 16, !dbg !3258
  %51 = load %struct.ira_allocno*, %struct.ira_allocno** %cap, align 8, !dbg !3258
  store %struct.ira_allocno* %51, %struct.ira_allocno** %parent_a, align 8, !dbg !3260
  %cmp25 = icmp eq %struct.ira_allocno* %51, null, !dbg !3261
  br i1 %cmp25, label %land.lhs.true, label %if.end34, !dbg !3262

land.lhs.true:                                    ; preds = %if.end23
  %52 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %parent, align 8, !dbg !3263
  %cmp27 = icmp eq %struct.ira_loop_tree_node* %52, null, !dbg !3264
  br i1 %cmp27, label %if.then33, label %lor.lhs.false, !dbg !3265

lor.lhs.false:                                    ; preds = %land.lhs.true
  %53 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %parent, align 8, !dbg !3266
  %regno_allocno_map = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %53, i32 0, i32 9, !dbg !3267
  %54 = load %struct.ira_allocno**, %struct.ira_allocno*** %regno_allocno_map, align 8, !dbg !3267
  %55 = load %struct.ira_allocno*, %struct.ira_allocno** %a.addr, align 8, !dbg !3268
  %regno = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %55, i32 0, i32 1, !dbg !3268
  %56 = load i32, i32* %regno, align 4, !dbg !3268
  %idxprom29 = sext i32 %56 to i64, !dbg !3266
  %arrayidx30 = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %54, i64 %idxprom29, !dbg !3266
  %57 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx30, align 8, !dbg !3266
  store %struct.ira_allocno* %57, %struct.ira_allocno** %parent_a, align 8, !dbg !3269
  %cmp31 = icmp eq %struct.ira_allocno* %57, null, !dbg !3270
  br i1 %cmp31, label %if.then33, label %if.end34, !dbg !3271

if.then33:                                        ; preds = %lor.lhs.false, %land.lhs.true
  br label %for.end67, !dbg !3272

if.end34:                                         ; preds = %lor.lhs.false, %if.end23
  %58 = load %struct.ira_allocno*, %struct.ira_allocno** %parent_a, align 8, !dbg !3273
  %num35 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %58, i32 0, i32 0, !dbg !3273
  %59 = load i32, i32* %num35, align 8, !dbg !3273
  store i32 %59, i32* %parent_num, align 4, !dbg !3274
  %60 = load i64*, i64** %allocno_conflicts, align 8, !dbg !3275
  %61 = load %struct.ira_allocno*, %struct.ira_allocno** %a.addr, align 8, !dbg !3275
  %min36 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %61, i32 0, i32 21, !dbg !3275
  %62 = load i32, i32* %min36, align 8, !dbg !3275
  %63 = load %struct.ira_allocno*, %struct.ira_allocno** %a.addr, align 8, !dbg !3275
  %max37 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %63, i32 0, i32 22, !dbg !3275
  %64 = load i32, i32* %max37, align 4, !dbg !3275
  call void @ira_allocno_set_iter_init(%struct.ira_allocno_set_iterator* %asi, i64* %60, i32 %62, i32 %64), !dbg !3275
  br label %for.cond38, !dbg !3275

for.cond38:                                       ; preds = %for.inc66, %if.end34
  %call39 = call zeroext i8 @ira_allocno_set_iter_cond(%struct.ira_allocno_set_iterator* %asi, i32* %i), !dbg !3277
  %tobool40 = icmp ne i8 %call39, 0, !dbg !3275
  br i1 %tobool40, label %for.body41, label %for.end67, !dbg !3275

for.body41:                                       ; preds = %for.cond38
  %65 = load %struct.ira_allocno**, %struct.ira_allocno*** @ira_conflict_id_allocno_map, align 8, !dbg !3279
  %66 = load i32, i32* %i, align 4, !dbg !3281
  %idxprom42 = sext i32 %66 to i64, !dbg !3279
  %arrayidx43 = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %65, i64 %idxprom42, !dbg !3279
  %67 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx43, align 8, !dbg !3279
  store %struct.ira_allocno* %67, %struct.ira_allocno** %another_a, align 8, !dbg !3282
  %68 = load %struct.ira_allocno*, %struct.ira_allocno** %another_a, align 8, !dbg !3283
  %cap44 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %68, i32 0, i32 16, !dbg !3283
  %69 = load %struct.ira_allocno*, %struct.ira_allocno** %cap44, align 8, !dbg !3283
  store %struct.ira_allocno* %69, %struct.ira_allocno** %another_parent_a, align 8, !dbg !3285
  %cmp45 = icmp eq %struct.ira_allocno* %69, null, !dbg !3286
  br i1 %cmp45, label %land.lhs.true47, label %if.end55, !dbg !3287

land.lhs.true47:                                  ; preds = %for.body41
  %70 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %parent, align 8, !dbg !3288
  %regno_allocno_map48 = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %70, i32 0, i32 9, !dbg !3289
  %71 = load %struct.ira_allocno**, %struct.ira_allocno*** %regno_allocno_map48, align 8, !dbg !3289
  %72 = load %struct.ira_allocno*, %struct.ira_allocno** %another_a, align 8, !dbg !3290
  %regno49 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %72, i32 0, i32 1, !dbg !3290
  %73 = load i32, i32* %regno49, align 4, !dbg !3290
  %idxprom50 = sext i32 %73 to i64, !dbg !3288
  %arrayidx51 = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %71, i64 %idxprom50, !dbg !3288
  %74 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx51, align 8, !dbg !3288
  store %struct.ira_allocno* %74, %struct.ira_allocno** %another_parent_a, align 8, !dbg !3291
  %cmp52 = icmp eq %struct.ira_allocno* %74, null, !dbg !3292
  br i1 %cmp52, label %if.then54, label %if.end55, !dbg !3293

if.then54:                                        ; preds = %land.lhs.true47
  br label %for.inc66, !dbg !3294

if.end55:                                         ; preds = %land.lhs.true47, %for.body41
  %75 = load %struct.ira_allocno*, %struct.ira_allocno** %another_parent_a, align 8, !dbg !3295
  %conflict_id = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %75, i32 0, i32 24, !dbg !3295
  %76 = load i32, i32* %conflict_id, align 8, !dbg !3295
  %77 = load %struct.ira_allocno*, %struct.ira_allocno** %parent_a, align 8, !dbg !3295
  %min56 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %77, i32 0, i32 21, !dbg !3295
  %78 = load i32, i32* %min56, align 8, !dbg !3295
  %sub57 = sub nsw i32 %76, %78, !dbg !3295
  %rem = urem i32 %sub57, 64, !dbg !3295
  %sh_prom = zext i32 %rem to i64, !dbg !3295
  %shl = shl i64 1, %sh_prom, !dbg !3295
  %79 = load i64**, i64*** @conflicts, align 8, !dbg !3295
  %80 = load i32, i32* %parent_num, align 4, !dbg !3295
  %idxprom58 = sext i32 %80 to i64, !dbg !3295
  %arrayidx59 = getelementptr inbounds i64*, i64** %79, i64 %idxprom58, !dbg !3295
  %81 = load i64*, i64** %arrayidx59, align 8, !dbg !3295
  %82 = load %struct.ira_allocno*, %struct.ira_allocno** %another_parent_a, align 8, !dbg !3295
  %conflict_id60 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %82, i32 0, i32 24, !dbg !3295
  %83 = load i32, i32* %conflict_id60, align 8, !dbg !3295
  %84 = load %struct.ira_allocno*, %struct.ira_allocno** %parent_a, align 8, !dbg !3295
  %min61 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %84, i32 0, i32 21, !dbg !3295
  %85 = load i32, i32* %min61, align 8, !dbg !3295
  %sub62 = sub nsw i32 %83, %85, !dbg !3295
  %div63 = udiv i32 %sub62, 64, !dbg !3295
  %idxprom64 = zext i32 %div63 to i64, !dbg !3295
  %arrayidx65 = getelementptr inbounds i64, i64* %81, i64 %idxprom64, !dbg !3295
  %86 = load i64, i64* %arrayidx65, align 8, !dbg !3295
  %or = or i64 %86, %shl, !dbg !3295
  store i64 %or, i64* %arrayidx65, align 8, !dbg !3295
  br label %for.inc66, !dbg !3296

for.inc66:                                        ; preds = %if.end55, %if.then54
  call void @ira_allocno_set_iter_next(%struct.ira_allocno_set_iterator* %asi), !dbg !3277
  br label %for.cond38, !dbg !3277, !llvm.loop !3297

for.end67:                                        ; preds = %if.then33, %for.cond38
  ret void, !dbg !3299
}

; Function Attrs: noinline nounwind uwtable
define internal void @ira_allocno_set_iter_init(%struct.ira_allocno_set_iterator* %i, i64* %vec, i32 %min, i32 %max) #0 !dbg !3300 {
entry:
  %i.addr = alloca %struct.ira_allocno_set_iterator*, align 8
  %vec.addr = alloca i64*, align 8
  %min.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  store %struct.ira_allocno_set_iterator* %i, %struct.ira_allocno_set_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ira_allocno_set_iterator** %i.addr, metadata !3304, metadata !DIExpression()), !dbg !3305
  store i64* %vec, i64** %vec.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %vec.addr, metadata !3306, metadata !DIExpression()), !dbg !3307
  store i32 %min, i32* %min.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %min.addr, metadata !3308, metadata !DIExpression()), !dbg !3309
  store i32 %max, i32* %max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max.addr, metadata !3310, metadata !DIExpression()), !dbg !3311
  %0 = load i64*, i64** %vec.addr, align 8, !dbg !3312
  %1 = load %struct.ira_allocno_set_iterator*, %struct.ira_allocno_set_iterator** %i.addr, align 8, !dbg !3313
  %vec1 = getelementptr inbounds %struct.ira_allocno_set_iterator, %struct.ira_allocno_set_iterator* %1, i32 0, i32 0, !dbg !3314
  store i64* %0, i64** %vec1, align 8, !dbg !3315
  %2 = load %struct.ira_allocno_set_iterator*, %struct.ira_allocno_set_iterator** %i.addr, align 8, !dbg !3316
  %word_num = getelementptr inbounds %struct.ira_allocno_set_iterator, %struct.ira_allocno_set_iterator* %2, i32 0, i32 1, !dbg !3317
  store i32 0, i32* %word_num, align 8, !dbg !3318
  %3 = load i32, i32* %max.addr, align 4, !dbg !3319
  %4 = load i32, i32* %min.addr, align 4, !dbg !3320
  %cmp = icmp slt i32 %3, %4, !dbg !3321
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3319

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !3319

cond.false:                                       ; preds = %entry
  %5 = load i32, i32* %max.addr, align 4, !dbg !3322
  %6 = load i32, i32* %min.addr, align 4, !dbg !3323
  %sub = sub nsw i32 %5, %6, !dbg !3324
  %add = add nsw i32 %sub, 1, !dbg !3325
  br label %cond.end, !dbg !3319

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %add, %cond.false ], !dbg !3319
  %7 = load %struct.ira_allocno_set_iterator*, %struct.ira_allocno_set_iterator** %i.addr, align 8, !dbg !3326
  %nel = getelementptr inbounds %struct.ira_allocno_set_iterator, %struct.ira_allocno_set_iterator* %7, i32 0, i32 2, !dbg !3327
  store i32 %cond, i32* %nel, align 4, !dbg !3328
  %8 = load i32, i32* %min.addr, align 4, !dbg !3329
  %9 = load %struct.ira_allocno_set_iterator*, %struct.ira_allocno_set_iterator** %i.addr, align 8, !dbg !3330
  %start_val = getelementptr inbounds %struct.ira_allocno_set_iterator, %struct.ira_allocno_set_iterator* %9, i32 0, i32 4, !dbg !3331
  store i32 %8, i32* %start_val, align 4, !dbg !3332
  %10 = load %struct.ira_allocno_set_iterator*, %struct.ira_allocno_set_iterator** %i.addr, align 8, !dbg !3333
  %bit_num = getelementptr inbounds %struct.ira_allocno_set_iterator, %struct.ira_allocno_set_iterator* %10, i32 0, i32 3, !dbg !3334
  store i32 0, i32* %bit_num, align 8, !dbg !3335
  %11 = load %struct.ira_allocno_set_iterator*, %struct.ira_allocno_set_iterator** %i.addr, align 8, !dbg !3336
  %nel2 = getelementptr inbounds %struct.ira_allocno_set_iterator, %struct.ira_allocno_set_iterator* %11, i32 0, i32 2, !dbg !3337
  %12 = load i32, i32* %nel2, align 4, !dbg !3337
  %cmp3 = icmp eq i32 %12, 0, !dbg !3338
  br i1 %cmp3, label %cond.true4, label %cond.false5, !dbg !3336

cond.true4:                                       ; preds = %cond.end
  br label %cond.end6, !dbg !3336

cond.false5:                                      ; preds = %cond.end
  %13 = load i64*, i64** %vec.addr, align 8, !dbg !3339
  %arrayidx = getelementptr inbounds i64, i64* %13, i64 0, !dbg !3339
  %14 = load i64, i64* %arrayidx, align 8, !dbg !3339
  br label %cond.end6, !dbg !3336

cond.end6:                                        ; preds = %cond.false5, %cond.true4
  %cond7 = phi i64 [ 0, %cond.true4 ], [ %14, %cond.false5 ], !dbg !3336
  %15 = load %struct.ira_allocno_set_iterator*, %struct.ira_allocno_set_iterator** %i.addr, align 8, !dbg !3340
  %word = getelementptr inbounds %struct.ira_allocno_set_iterator, %struct.ira_allocno_set_iterator* %15, i32 0, i32 5, !dbg !3341
  store i64 %cond7, i64* %word, align 8, !dbg !3342
  ret void, !dbg !3343
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ira_allocno_set_iter_cond(%struct.ira_allocno_set_iterator* %i, i32* %n) #0 !dbg !3344 {
entry:
  %retval = alloca i8, align 1
  %i.addr = alloca %struct.ira_allocno_set_iterator*, align 8
  %n.addr = alloca i32*, align 8
  store %struct.ira_allocno_set_iterator* %i, %struct.ira_allocno_set_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ira_allocno_set_iterator** %i.addr, metadata !3347, metadata !DIExpression()), !dbg !3348
  store i32* %n, i32** %n.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %n.addr, metadata !3349, metadata !DIExpression()), !dbg !3350
  br label %for.cond, !dbg !3351

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %struct.ira_allocno_set_iterator*, %struct.ira_allocno_set_iterator** %i.addr, align 8, !dbg !3352
  %word = getelementptr inbounds %struct.ira_allocno_set_iterator, %struct.ira_allocno_set_iterator* %0, i32 0, i32 5, !dbg !3355
  %1 = load i64, i64* %word, align 8, !dbg !3355
  %cmp = icmp eq i64 %1, 0, !dbg !3356
  br i1 %cmp, label %for.body, label %for.end, !dbg !3357

for.body:                                         ; preds = %for.cond
  %2 = load %struct.ira_allocno_set_iterator*, %struct.ira_allocno_set_iterator** %i.addr, align 8, !dbg !3358
  %word_num = getelementptr inbounds %struct.ira_allocno_set_iterator, %struct.ira_allocno_set_iterator* %2, i32 0, i32 1, !dbg !3360
  %3 = load i32, i32* %word_num, align 8, !dbg !3361
  %inc = add i32 %3, 1, !dbg !3361
  store i32 %inc, i32* %word_num, align 8, !dbg !3361
  %4 = load %struct.ira_allocno_set_iterator*, %struct.ira_allocno_set_iterator** %i.addr, align 8, !dbg !3362
  %word_num1 = getelementptr inbounds %struct.ira_allocno_set_iterator, %struct.ira_allocno_set_iterator* %4, i32 0, i32 1, !dbg !3363
  %5 = load i32, i32* %word_num1, align 8, !dbg !3363
  %mul = mul i32 %5, 64, !dbg !3364
  %6 = load %struct.ira_allocno_set_iterator*, %struct.ira_allocno_set_iterator** %i.addr, align 8, !dbg !3365
  %bit_num = getelementptr inbounds %struct.ira_allocno_set_iterator, %struct.ira_allocno_set_iterator* %6, i32 0, i32 3, !dbg !3366
  store i32 %mul, i32* %bit_num, align 8, !dbg !3367
  %7 = load %struct.ira_allocno_set_iterator*, %struct.ira_allocno_set_iterator** %i.addr, align 8, !dbg !3368
  %bit_num2 = getelementptr inbounds %struct.ira_allocno_set_iterator, %struct.ira_allocno_set_iterator* %7, i32 0, i32 3, !dbg !3370
  %8 = load i32, i32* %bit_num2, align 8, !dbg !3370
  %9 = load %struct.ira_allocno_set_iterator*, %struct.ira_allocno_set_iterator** %i.addr, align 8, !dbg !3371
  %nel = getelementptr inbounds %struct.ira_allocno_set_iterator, %struct.ira_allocno_set_iterator* %9, i32 0, i32 2, !dbg !3372
  %10 = load i32, i32* %nel, align 4, !dbg !3372
  %cmp3 = icmp uge i32 %8, %10, !dbg !3373
  br i1 %cmp3, label %if.then, label %if.end, !dbg !3374

if.then:                                          ; preds = %for.body
  store i8 0, i8* %retval, align 1, !dbg !3375
  br label %return, !dbg !3375

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3376

for.inc:                                          ; preds = %if.end
  %11 = load %struct.ira_allocno_set_iterator*, %struct.ira_allocno_set_iterator** %i.addr, align 8, !dbg !3377
  %vec = getelementptr inbounds %struct.ira_allocno_set_iterator, %struct.ira_allocno_set_iterator* %11, i32 0, i32 0, !dbg !3378
  %12 = load i64*, i64** %vec, align 8, !dbg !3378
  %13 = load %struct.ira_allocno_set_iterator*, %struct.ira_allocno_set_iterator** %i.addr, align 8, !dbg !3379
  %word_num4 = getelementptr inbounds %struct.ira_allocno_set_iterator, %struct.ira_allocno_set_iterator* %13, i32 0, i32 1, !dbg !3380
  %14 = load i32, i32* %word_num4, align 8, !dbg !3380
  %idxprom = zext i32 %14 to i64, !dbg !3377
  %arrayidx = getelementptr inbounds i64, i64* %12, i64 %idxprom, !dbg !3377
  %15 = load i64, i64* %arrayidx, align 8, !dbg !3377
  %16 = load %struct.ira_allocno_set_iterator*, %struct.ira_allocno_set_iterator** %i.addr, align 8, !dbg !3381
  %word5 = getelementptr inbounds %struct.ira_allocno_set_iterator, %struct.ira_allocno_set_iterator* %16, i32 0, i32 5, !dbg !3382
  store i64 %15, i64* %word5, align 8, !dbg !3383
  br label %for.cond, !dbg !3384, !llvm.loop !3385

for.end:                                          ; preds = %for.cond
  br label %for.cond6, !dbg !3387

for.cond6:                                        ; preds = %for.inc12, %for.end
  %17 = load %struct.ira_allocno_set_iterator*, %struct.ira_allocno_set_iterator** %i.addr, align 8, !dbg !3388
  %word7 = getelementptr inbounds %struct.ira_allocno_set_iterator, %struct.ira_allocno_set_iterator* %17, i32 0, i32 5, !dbg !3391
  %18 = load i64, i64* %word7, align 8, !dbg !3391
  %and = and i64 %18, 1, !dbg !3392
  %cmp8 = icmp eq i64 %and, 0, !dbg !3393
  br i1 %cmp8, label %for.body9, label %for.end14, !dbg !3394

for.body9:                                        ; preds = %for.cond6
  %19 = load %struct.ira_allocno_set_iterator*, %struct.ira_allocno_set_iterator** %i.addr, align 8, !dbg !3395
  %bit_num10 = getelementptr inbounds %struct.ira_allocno_set_iterator, %struct.ira_allocno_set_iterator* %19, i32 0, i32 3, !dbg !3396
  %20 = load i32, i32* %bit_num10, align 8, !dbg !3397
  %inc11 = add i32 %20, 1, !dbg !3397
  store i32 %inc11, i32* %bit_num10, align 8, !dbg !3397
  br label %for.inc12, !dbg !3395

for.inc12:                                        ; preds = %for.body9
  %21 = load %struct.ira_allocno_set_iterator*, %struct.ira_allocno_set_iterator** %i.addr, align 8, !dbg !3398
  %word13 = getelementptr inbounds %struct.ira_allocno_set_iterator, %struct.ira_allocno_set_iterator* %21, i32 0, i32 5, !dbg !3399
  %22 = load i64, i64* %word13, align 8, !dbg !3400
  %shr = lshr i64 %22, 1, !dbg !3400
  store i64 %shr, i64* %word13, align 8, !dbg !3400
  br label %for.cond6, !dbg !3401, !llvm.loop !3402

for.end14:                                        ; preds = %for.cond6
  %23 = load %struct.ira_allocno_set_iterator*, %struct.ira_allocno_set_iterator** %i.addr, align 8, !dbg !3404
  %bit_num15 = getelementptr inbounds %struct.ira_allocno_set_iterator, %struct.ira_allocno_set_iterator* %23, i32 0, i32 3, !dbg !3405
  %24 = load i32, i32* %bit_num15, align 8, !dbg !3405
  %25 = load %struct.ira_allocno_set_iterator*, %struct.ira_allocno_set_iterator** %i.addr, align 8, !dbg !3406
  %start_val = getelementptr inbounds %struct.ira_allocno_set_iterator, %struct.ira_allocno_set_iterator* %25, i32 0, i32 4, !dbg !3407
  %26 = load i32, i32* %start_val, align 4, !dbg !3407
  %add = add nsw i32 %24, %26, !dbg !3408
  %27 = load i32*, i32** %n.addr, align 8, !dbg !3409
  store i32 %add, i32* %27, align 4, !dbg !3410
  store i8 1, i8* %retval, align 1, !dbg !3411
  br label %return, !dbg !3411

return:                                           ; preds = %for.end14, %if.then
  %28 = load i8, i8* %retval, align 1, !dbg !3412
  ret i8 %28, !dbg !3412
}

; Function Attrs: noinline nounwind uwtable
define internal void @ira_allocno_set_iter_next(%struct.ira_allocno_set_iterator* %i) #0 !dbg !3413 {
entry:
  %i.addr = alloca %struct.ira_allocno_set_iterator*, align 8
  store %struct.ira_allocno_set_iterator* %i, %struct.ira_allocno_set_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ira_allocno_set_iterator** %i.addr, metadata !3416, metadata !DIExpression()), !dbg !3417
  %0 = load %struct.ira_allocno_set_iterator*, %struct.ira_allocno_set_iterator** %i.addr, align 8, !dbg !3418
  %word = getelementptr inbounds %struct.ira_allocno_set_iterator, %struct.ira_allocno_set_iterator* %0, i32 0, i32 5, !dbg !3419
  %1 = load i64, i64* %word, align 8, !dbg !3420
  %shr = lshr i64 %1, 1, !dbg !3420
  store i64 %shr, i64* %word, align 8, !dbg !3420
  %2 = load %struct.ira_allocno_set_iterator*, %struct.ira_allocno_set_iterator** %i.addr, align 8, !dbg !3421
  %bit_num = getelementptr inbounds %struct.ira_allocno_set_iterator, %struct.ira_allocno_set_iterator* %2, i32 0, i32 3, !dbg !3422
  %3 = load i32, i32* %bit_num, align 8, !dbg !3423
  %inc = add i32 %3, 1, !dbg !3423
  store i32 %inc, i32* %bit_num, align 8, !dbg !3423
  ret void, !dbg !3424
}

declare dso_local zeroext i8 @ira_conflict_vector_profitable_p(%struct.ira_allocno*, i32) #2

declare dso_local void @ira_allocate_allocno_conflict_vec(%struct.ira_allocno*, i32) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal void @add_insn_allocno_copies(%struct.rtx_def* %insn) #0 !dbg !3425 {
entry:
  %insn.addr = alloca %struct.rtx_def*, align 8
  %set = alloca %struct.rtx_def*, align 8
  %operand = alloca %struct.rtx_def*, align 8
  %dup = alloca %struct.rtx_def*, align 8
  %str = alloca i8*, align 8
  %commut_p = alloca i8, align 1
  %bound_p = alloca [30 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %freq = alloca i32, align 4
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !3428, metadata !DIExpression()), !dbg !3429
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %set, metadata !3430, metadata !DIExpression()), !dbg !3431
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %operand, metadata !3432, metadata !DIExpression()), !dbg !3433
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %dup, metadata !3434, metadata !DIExpression()), !dbg !3435
  call void @llvm.dbg.declare(metadata i8** %str, metadata !3436, metadata !DIExpression()), !dbg !3437
  call void @llvm.dbg.declare(metadata i8* %commut_p, metadata !3438, metadata !DIExpression()), !dbg !3439
  call void @llvm.dbg.declare(metadata [30 x i8]* %bound_p, metadata !3440, metadata !DIExpression()), !dbg !3444
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3445, metadata !DIExpression()), !dbg !3446
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3447, metadata !DIExpression()), !dbg !3448
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3449, metadata !DIExpression()), !dbg !3450
  call void @llvm.dbg.declare(metadata i32* %freq, metadata !3451, metadata !DIExpression()), !dbg !3452
  %0 = load i32, i32* @optimize_size, align 4, !dbg !3453
  %tobool = icmp ne i32 %0, 0, !dbg !3453
  br i1 %tobool, label %cond.true, label %lor.lhs.false, !dbg !3453

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* @flag_branch_probabilities, align 4, !dbg !3453
  %tobool1 = icmp ne i32 %1, 0, !dbg !3453
  br i1 %tobool1, label %land.lhs.true, label %cond.false, !dbg !3453

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3453
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, !dbg !3453
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3453
  %3 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3453
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %3, i32 0, i32 0, !dbg !3453
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !3453
  %count = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 8, !dbg !3453
  %5 = load i64, i64* %count, align 8, !dbg !3453
  %tobool2 = icmp ne i64 %5, 0, !dbg !3453
  br i1 %tobool2, label %cond.false, label %cond.true, !dbg !3453

cond.true:                                        ; preds = %land.lhs.true, %entry
  br label %cond.end13, !dbg !3453

cond.false:                                       ; preds = %land.lhs.true, %lor.lhs.false
  %6 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3453
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %6, i32 0, i32 1, !dbg !3453
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3453
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 3, !dbg !3453
  %rt_bb = bitcast %union.rtunion_def* %arrayidx to %struct.basic_block_def**, !dbg !3453
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb, align 8, !dbg !3453
  %frequency = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %7, i32 0, i32 11, !dbg !3453
  %8 = load i32, i32* %frequency, align 8, !dbg !3453
  %mul = mul nsw i32 %8, 1000, !dbg !3453
  %div = sdiv i32 %mul, 10000, !dbg !3453
  %tobool3 = icmp ne i32 %div, 0, !dbg !3453
  br i1 %tobool3, label %cond.true4, label %cond.false12, !dbg !3453

cond.true4:                                       ; preds = %cond.false
  %9 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3453
  %u5 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i32 0, i32 1, !dbg !3453
  %fld6 = bitcast %union.u* %u5 to [1 x %union.rtunion_def]*, !dbg !3453
  %arrayidx7 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld6, i64 0, i64 3, !dbg !3453
  %rt_bb8 = bitcast %union.rtunion_def* %arrayidx7 to %struct.basic_block_def**, !dbg !3453
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb8, align 8, !dbg !3453
  %frequency9 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %10, i32 0, i32 11, !dbg !3453
  %11 = load i32, i32* %frequency9, align 8, !dbg !3453
  %mul10 = mul nsw i32 %11, 1000, !dbg !3453
  %div11 = sdiv i32 %mul10, 10000, !dbg !3453
  br label %cond.end, !dbg !3453

cond.false12:                                     ; preds = %cond.false
  br label %cond.end, !dbg !3453

cond.end:                                         ; preds = %cond.false12, %cond.true4
  %cond = phi i32 [ %div11, %cond.true4 ], [ 1, %cond.false12 ], !dbg !3453
  br label %cond.end13, !dbg !3453

cond.end13:                                       ; preds = %cond.end, %cond.true
  %cond14 = phi i32 [ 1000, %cond.true ], [ %cond, %cond.end ], !dbg !3453
  store i32 %cond14, i32* %freq, align 4, !dbg !3454
  %12 = load i32, i32* %freq, align 4, !dbg !3455
  %cmp = icmp eq i32 %12, 0, !dbg !3457
  br i1 %cmp, label %if.then, label %if.end, !dbg !3458

if.then:                                          ; preds = %cond.end13
  store i32 1, i32* %freq, align 4, !dbg !3459
  br label %if.end, !dbg !3460

if.end:                                           ; preds = %if.then, %cond.end13
  %13 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3461
  %14 = bitcast %struct.rtx_def* %13 to i32*, !dbg !3461
  %bf.load = load i32, i32* %14, align 8, !dbg !3461
  %bf.clear = and i32 %bf.load, 65535, !dbg !3461
  %cmp15 = icmp eq i32 %bf.clear, 8, !dbg !3461
  br i1 %cmp15, label %cond.true28, label %lor.lhs.false16, !dbg !3461

lor.lhs.false16:                                  ; preds = %if.end
  %15 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3461
  %16 = bitcast %struct.rtx_def* %15 to i32*, !dbg !3461
  %bf.load17 = load i32, i32* %16, align 8, !dbg !3461
  %bf.clear18 = and i32 %bf.load17, 65535, !dbg !3461
  %cmp19 = icmp eq i32 %bf.clear18, 7, !dbg !3461
  br i1 %cmp19, label %cond.true28, label %lor.lhs.false20, !dbg !3461

lor.lhs.false20:                                  ; preds = %lor.lhs.false16
  %17 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3461
  %18 = bitcast %struct.rtx_def* %17 to i32*, !dbg !3461
  %bf.load21 = load i32, i32* %18, align 8, !dbg !3461
  %bf.clear22 = and i32 %bf.load21, 65535, !dbg !3461
  %cmp23 = icmp eq i32 %bf.clear22, 9, !dbg !3461
  br i1 %cmp23, label %cond.true28, label %lor.lhs.false24, !dbg !3461

lor.lhs.false24:                                  ; preds = %lor.lhs.false20
  %19 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3461
  %20 = bitcast %struct.rtx_def* %19 to i32*, !dbg !3461
  %bf.load25 = load i32, i32* %20, align 8, !dbg !3461
  %bf.clear26 = and i32 %bf.load25, 65535, !dbg !3461
  %cmp27 = icmp eq i32 %bf.clear26, 10, !dbg !3461
  br i1 %cmp27, label %cond.true28, label %cond.false47, !dbg !3461

cond.true28:                                      ; preds = %lor.lhs.false24, %lor.lhs.false20, %lor.lhs.false16, %if.end
  %21 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3461
  %u29 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %21, i32 0, i32 1, !dbg !3461
  %fld30 = bitcast %union.u* %u29 to [1 x %union.rtunion_def]*, !dbg !3461
  %arrayidx31 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld30, i64 0, i64 5, !dbg !3461
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx31 to %struct.rtx_def**, !dbg !3461
  %22 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3461
  %23 = bitcast %struct.rtx_def* %22 to i32*, !dbg !3461
  %bf.load32 = load i32, i32* %23, align 8, !dbg !3461
  %bf.clear33 = and i32 %bf.load32, 65535, !dbg !3461
  %cmp34 = icmp eq i32 %bf.clear33, 23, !dbg !3461
  br i1 %cmp34, label %cond.true35, label %cond.false40, !dbg !3461

cond.true35:                                      ; preds = %cond.true28
  %24 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3461
  %u36 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %24, i32 0, i32 1, !dbg !3461
  %fld37 = bitcast %union.u* %u36 to [1 x %union.rtunion_def]*, !dbg !3461
  %arrayidx38 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld37, i64 0, i64 5, !dbg !3461
  %rt_rtx39 = bitcast %union.rtunion_def* %arrayidx38 to %struct.rtx_def**, !dbg !3461
  %25 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx39, align 8, !dbg !3461
  br label %cond.end45, !dbg !3461

cond.false40:                                     ; preds = %cond.true28
  %26 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3461
  %27 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3461
  %u41 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %27, i32 0, i32 1, !dbg !3461
  %fld42 = bitcast %union.u* %u41 to [1 x %union.rtunion_def]*, !dbg !3461
  %arrayidx43 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld42, i64 0, i64 5, !dbg !3461
  %rt_rtx44 = bitcast %union.rtunion_def* %arrayidx43 to %struct.rtx_def**, !dbg !3461
  %28 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx44, align 8, !dbg !3461
  %call = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %26, %struct.rtx_def* %28), !dbg !3461
  br label %cond.end45, !dbg !3461

cond.end45:                                       ; preds = %cond.false40, %cond.true35
  %cond46 = phi %struct.rtx_def* [ %25, %cond.true35 ], [ %call, %cond.false40 ], !dbg !3461
  br label %cond.end48, !dbg !3461

cond.false47:                                     ; preds = %lor.lhs.false24
  br label %cond.end48, !dbg !3461

cond.end48:                                       ; preds = %cond.false47, %cond.end45
  %cond49 = phi %struct.rtx_def* [ %cond46, %cond.end45 ], [ null, %cond.false47 ], !dbg !3461
  store %struct.rtx_def* %cond49, %struct.rtx_def** %set, align 8, !dbg !3463
  %cmp50 = icmp ne %struct.rtx_def* %cond49, null, !dbg !3464
  br i1 %cmp50, label %land.lhs.true51, label %if.end146, !dbg !3465

land.lhs.true51:                                  ; preds = %cond.end48
  %29 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !3466
  %u52 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %29, i32 0, i32 1, !dbg !3466
  %fld53 = bitcast %union.u* %u52 to [1 x %union.rtunion_def]*, !dbg !3466
  %arrayidx54 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld53, i64 0, i64 0, !dbg !3466
  %rt_rtx55 = bitcast %union.rtunion_def* %arrayidx54 to %struct.rtx_def**, !dbg !3466
  %30 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx55, align 8, !dbg !3466
  %31 = bitcast %struct.rtx_def* %30 to i32*, !dbg !3466
  %bf.load56 = load i32, i32* %31, align 8, !dbg !3466
  %bf.clear57 = and i32 %bf.load56, 65535, !dbg !3466
  %cmp58 = icmp eq i32 %bf.clear57, 37, !dbg !3466
  br i1 %cmp58, label %land.lhs.true79, label %lor.lhs.false59, !dbg !3466

lor.lhs.false59:                                  ; preds = %land.lhs.true51
  %32 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !3466
  %u60 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %32, i32 0, i32 1, !dbg !3466
  %fld61 = bitcast %union.u* %u60 to [1 x %union.rtunion_def]*, !dbg !3466
  %arrayidx62 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld61, i64 0, i64 0, !dbg !3466
  %rt_rtx63 = bitcast %union.rtunion_def* %arrayidx62 to %struct.rtx_def**, !dbg !3466
  %33 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx63, align 8, !dbg !3466
  %34 = bitcast %struct.rtx_def* %33 to i32*, !dbg !3466
  %bf.load64 = load i32, i32* %34, align 8, !dbg !3466
  %bf.clear65 = and i32 %bf.load64, 65535, !dbg !3466
  %cmp66 = icmp eq i32 %bf.clear65, 39, !dbg !3466
  br i1 %cmp66, label %land.lhs.true67, label %if.end146, !dbg !3466

land.lhs.true67:                                  ; preds = %lor.lhs.false59
  %35 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !3466
  %u68 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %35, i32 0, i32 1, !dbg !3466
  %fld69 = bitcast %union.u* %u68 to [1 x %union.rtunion_def]*, !dbg !3466
  %arrayidx70 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld69, i64 0, i64 0, !dbg !3466
  %rt_rtx71 = bitcast %union.rtunion_def* %arrayidx70 to %struct.rtx_def**, !dbg !3466
  %36 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx71, align 8, !dbg !3466
  %u72 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %36, i32 0, i32 1, !dbg !3466
  %fld73 = bitcast %union.u* %u72 to [1 x %union.rtunion_def]*, !dbg !3466
  %arrayidx74 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld73, i64 0, i64 0, !dbg !3466
  %rt_rtx75 = bitcast %union.rtunion_def* %arrayidx74 to %struct.rtx_def**, !dbg !3466
  %37 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx75, align 8, !dbg !3466
  %38 = bitcast %struct.rtx_def* %37 to i32*, !dbg !3466
  %bf.load76 = load i32, i32* %38, align 8, !dbg !3466
  %bf.clear77 = and i32 %bf.load76, 65535, !dbg !3466
  %cmp78 = icmp eq i32 %bf.clear77, 37, !dbg !3466
  br i1 %cmp78, label %land.lhs.true79, label %if.end146, !dbg !3467

land.lhs.true79:                                  ; preds = %land.lhs.true67, %land.lhs.true51
  %39 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !3468
  %u80 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %39, i32 0, i32 1, !dbg !3468
  %fld81 = bitcast %union.u* %u80 to [1 x %union.rtunion_def]*, !dbg !3468
  %arrayidx82 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld81, i64 0, i64 1, !dbg !3468
  %rt_rtx83 = bitcast %union.rtunion_def* %arrayidx82 to %struct.rtx_def**, !dbg !3468
  %40 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx83, align 8, !dbg !3468
  %41 = bitcast %struct.rtx_def* %40 to i32*, !dbg !3468
  %bf.load84 = load i32, i32* %41, align 8, !dbg !3468
  %bf.clear85 = and i32 %bf.load84, 65535, !dbg !3468
  %cmp86 = icmp eq i32 %bf.clear85, 37, !dbg !3468
  br i1 %cmp86, label %land.lhs.true107, label %lor.lhs.false87, !dbg !3468

lor.lhs.false87:                                  ; preds = %land.lhs.true79
  %42 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !3468
  %u88 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %42, i32 0, i32 1, !dbg !3468
  %fld89 = bitcast %union.u* %u88 to [1 x %union.rtunion_def]*, !dbg !3468
  %arrayidx90 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld89, i64 0, i64 1, !dbg !3468
  %rt_rtx91 = bitcast %union.rtunion_def* %arrayidx90 to %struct.rtx_def**, !dbg !3468
  %43 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx91, align 8, !dbg !3468
  %44 = bitcast %struct.rtx_def* %43 to i32*, !dbg !3468
  %bf.load92 = load i32, i32* %44, align 8, !dbg !3468
  %bf.clear93 = and i32 %bf.load92, 65535, !dbg !3468
  %cmp94 = icmp eq i32 %bf.clear93, 39, !dbg !3468
  br i1 %cmp94, label %land.lhs.true95, label %if.end146, !dbg !3468

land.lhs.true95:                                  ; preds = %lor.lhs.false87
  %45 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !3468
  %u96 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %45, i32 0, i32 1, !dbg !3468
  %fld97 = bitcast %union.u* %u96 to [1 x %union.rtunion_def]*, !dbg !3468
  %arrayidx98 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld97, i64 0, i64 1, !dbg !3468
  %rt_rtx99 = bitcast %union.rtunion_def* %arrayidx98 to %struct.rtx_def**, !dbg !3468
  %46 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx99, align 8, !dbg !3468
  %u100 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %46, i32 0, i32 1, !dbg !3468
  %fld101 = bitcast %union.u* %u100 to [1 x %union.rtunion_def]*, !dbg !3468
  %arrayidx102 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld101, i64 0, i64 0, !dbg !3468
  %rt_rtx103 = bitcast %union.rtunion_def* %arrayidx102 to %struct.rtx_def**, !dbg !3468
  %47 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx103, align 8, !dbg !3468
  %48 = bitcast %struct.rtx_def* %47 to i32*, !dbg !3468
  %bf.load104 = load i32, i32* %48, align 8, !dbg !3468
  %bf.clear105 = and i32 %bf.load104, 65535, !dbg !3468
  %cmp106 = icmp eq i32 %bf.clear105, 37, !dbg !3468
  br i1 %cmp106, label %land.lhs.true107, label %if.end146, !dbg !3469

land.lhs.true107:                                 ; preds = %land.lhs.true95, %land.lhs.true79
  %49 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !3470
  %call108 = call i32 @side_effects_p(%struct.rtx_def* %49), !dbg !3471
  %tobool109 = icmp ne i32 %call108, 0, !dbg !3471
  br i1 %tobool109, label %if.end146, label %land.lhs.true110, !dbg !3472

land.lhs.true110:                                 ; preds = %land.lhs.true107
  %50 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3473
  %51 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !3474
  %u111 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %51, i32 0, i32 1, !dbg !3474
  %fld112 = bitcast %union.u* %u111 to [1 x %union.rtunion_def]*, !dbg !3474
  %arrayidx113 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld112, i64 0, i64 1, !dbg !3474
  %rt_rtx114 = bitcast %union.rtunion_def* %arrayidx113 to %struct.rtx_def**, !dbg !3474
  %52 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx114, align 8, !dbg !3474
  %53 = bitcast %struct.rtx_def* %52 to i32*, !dbg !3474
  %bf.load115 = load i32, i32* %53, align 8, !dbg !3474
  %bf.clear116 = and i32 %bf.load115, 65535, !dbg !3474
  %cmp117 = icmp eq i32 %bf.clear116, 37, !dbg !3474
  br i1 %cmp117, label %cond.true118, label %cond.false123, !dbg !3474

cond.true118:                                     ; preds = %land.lhs.true110
  %54 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !3475
  %u119 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %54, i32 0, i32 1, !dbg !3475
  %fld120 = bitcast %union.u* %u119 to [1 x %union.rtunion_def]*, !dbg !3475
  %arrayidx121 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld120, i64 0, i64 1, !dbg !3475
  %rt_rtx122 = bitcast %union.rtunion_def* %arrayidx121 to %struct.rtx_def**, !dbg !3475
  %55 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx122, align 8, !dbg !3475
  br label %cond.end132, !dbg !3474

cond.false123:                                    ; preds = %land.lhs.true110
  %56 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !3476
  %u124 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %56, i32 0, i32 1, !dbg !3476
  %fld125 = bitcast %union.u* %u124 to [1 x %union.rtunion_def]*, !dbg !3476
  %arrayidx126 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld125, i64 0, i64 1, !dbg !3476
  %rt_rtx127 = bitcast %union.rtunion_def* %arrayidx126 to %struct.rtx_def**, !dbg !3476
  %57 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx127, align 8, !dbg !3476
  %u128 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %57, i32 0, i32 1, !dbg !3476
  %fld129 = bitcast %union.u* %u128 to [1 x %union.rtunion_def]*, !dbg !3476
  %arrayidx130 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld129, i64 0, i64 0, !dbg !3476
  %rt_rtx131 = bitcast %union.rtunion_def* %arrayidx130 to %struct.rtx_def**, !dbg !3476
  %58 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx131, align 8, !dbg !3476
  br label %cond.end132, !dbg !3474

cond.end132:                                      ; preds = %cond.false123, %cond.true118
  %cond133 = phi %struct.rtx_def* [ %55, %cond.true118 ], [ %58, %cond.false123 ], !dbg !3474
  %call134 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %50, i32 1, %struct.rtx_def* %cond133), !dbg !3477
  %cmp135 = icmp ne %struct.rtx_def* %call134, null, !dbg !3478
  br i1 %cmp135, label %if.then136, label %if.end146, !dbg !3479

if.then136:                                       ; preds = %cond.end132
  %59 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !3480
  %u137 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %59, i32 0, i32 1, !dbg !3480
  %fld138 = bitcast %union.u* %u137 to [1 x %union.rtunion_def]*, !dbg !3480
  %arrayidx139 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld138, i64 0, i64 0, !dbg !3480
  %rt_rtx140 = bitcast %union.rtunion_def* %arrayidx139 to %struct.rtx_def**, !dbg !3480
  %60 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx140, align 8, !dbg !3480
  %61 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !3482
  %u141 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %61, i32 0, i32 1, !dbg !3482
  %fld142 = bitcast %union.u* %u141 to [1 x %union.rtunion_def]*, !dbg !3482
  %arrayidx143 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld142, i64 0, i64 1, !dbg !3482
  %rt_rtx144 = bitcast %union.rtunion_def* %arrayidx143 to %struct.rtx_def**, !dbg !3482
  %62 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx144, align 8, !dbg !3482
  %63 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3483
  %64 = load i32, i32* %freq, align 4, !dbg !3484
  %call145 = call zeroext i8 @process_regs_for_copy(%struct.rtx_def* %60, %struct.rtx_def* %62, i8 zeroext 0, %struct.rtx_def* %63, i32 %64), !dbg !3485
  br label %for.end297, !dbg !3486

if.end146:                                        ; preds = %cond.end132, %land.lhs.true107, %land.lhs.true95, %lor.lhs.false87, %land.lhs.true67, %lor.lhs.false59, %cond.end48
  %65 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3487
  %call147 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %65, i32 1, %struct.rtx_def* null), !dbg !3489
  %tobool148 = icmp ne %struct.rtx_def* %call147, null, !dbg !3489
  br i1 %tobool148, label %if.end150, label %if.then149, !dbg !3490

if.then149:                                       ; preds = %if.end146
  br label %for.end297, !dbg !3491

if.end150:                                        ; preds = %if.end146
  %66 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3492
  call void @extract_insn(%struct.rtx_def* %66), !dbg !3493
  store i32 0, i32* %i, align 4, !dbg !3494
  br label %for.cond, !dbg !3496

for.cond:                                         ; preds = %for.inc, %if.end150
  %67 = load i32, i32* %i, align 4, !dbg !3497
  %68 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 7), align 2, !dbg !3499
  %conv = sext i8 %68 to i32, !dbg !3500
  %cmp151 = icmp slt i32 %67, %conv, !dbg !3501
  br i1 %cmp151, label %for.body, label %for.end, !dbg !3502

for.body:                                         ; preds = %for.cond
  %69 = load i32, i32* %i, align 4, !dbg !3503
  %idxprom = sext i32 %69 to i64, !dbg !3504
  %arrayidx153 = getelementptr inbounds [30 x i8], [30 x i8]* %bound_p, i64 0, i64 %idxprom, !dbg !3504
  store i8 0, i8* %arrayidx153, align 1, !dbg !3505
  br label %for.inc, !dbg !3504

for.inc:                                          ; preds = %for.body
  %70 = load i32, i32* %i, align 4, !dbg !3506
  %inc = add nsw i32 %70, 1, !dbg !3506
  store i32 %inc, i32* %i, align 4, !dbg !3506
  br label %for.cond, !dbg !3507, !llvm.loop !3508

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !3510
  br label %for.cond154, !dbg !3512

for.cond154:                                      ; preds = %for.inc242, %for.end
  %71 = load i32, i32* %i, align 4, !dbg !3513
  %72 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 7), align 2, !dbg !3515
  %conv155 = sext i8 %72 to i32, !dbg !3516
  %cmp156 = icmp slt i32 %71, %conv155, !dbg !3517
  br i1 %cmp156, label %for.body158, label %for.end244, !dbg !3518

for.body158:                                      ; preds = %for.cond154
  %73 = load i32, i32* %i, align 4, !dbg !3519
  %idxprom159 = sext i32 %73 to i64, !dbg !3521
  %arrayidx160 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %idxprom159, !dbg !3521
  %74 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx160, align 8, !dbg !3521
  store %struct.rtx_def* %74, %struct.rtx_def** %operand, align 8, !dbg !3522
  %75 = load %struct.rtx_def*, %struct.rtx_def** %operand, align 8, !dbg !3523
  %76 = bitcast %struct.rtx_def* %75 to i32*, !dbg !3523
  %bf.load161 = load i32, i32* %76, align 8, !dbg !3523
  %bf.clear162 = and i32 %bf.load161, 65535, !dbg !3523
  %cmp163 = icmp eq i32 %bf.clear162, 37, !dbg !3523
  br i1 %cmp163, label %if.end180, label %lor.lhs.false165, !dbg !3523

lor.lhs.false165:                                 ; preds = %for.body158
  %77 = load %struct.rtx_def*, %struct.rtx_def** %operand, align 8, !dbg !3523
  %78 = bitcast %struct.rtx_def* %77 to i32*, !dbg !3523
  %bf.load166 = load i32, i32* %78, align 8, !dbg !3523
  %bf.clear167 = and i32 %bf.load166, 65535, !dbg !3523
  %cmp168 = icmp eq i32 %bf.clear167, 39, !dbg !3523
  br i1 %cmp168, label %land.lhs.true170, label %if.then179, !dbg !3523

land.lhs.true170:                                 ; preds = %lor.lhs.false165
  %79 = load %struct.rtx_def*, %struct.rtx_def** %operand, align 8, !dbg !3523
  %u171 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %79, i32 0, i32 1, !dbg !3523
  %fld172 = bitcast %union.u* %u171 to [1 x %union.rtunion_def]*, !dbg !3523
  %arrayidx173 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld172, i64 0, i64 0, !dbg !3523
  %rt_rtx174 = bitcast %union.rtunion_def* %arrayidx173 to %struct.rtx_def**, !dbg !3523
  %80 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx174, align 8, !dbg !3523
  %81 = bitcast %struct.rtx_def* %80 to i32*, !dbg !3523
  %bf.load175 = load i32, i32* %81, align 8, !dbg !3523
  %bf.clear176 = and i32 %bf.load175, 65535, !dbg !3523
  %cmp177 = icmp eq i32 %bf.clear176, 37, !dbg !3523
  br i1 %cmp177, label %if.end180, label %if.then179, !dbg !3525

if.then179:                                       ; preds = %land.lhs.true170, %lor.lhs.false165
  br label %for.inc242, !dbg !3526

if.end180:                                        ; preds = %land.lhs.true170, %for.body158
  %82 = load i32, i32* %i, align 4, !dbg !3527
  %idxprom181 = sext i32 %82 to i64, !dbg !3528
  %arrayidx182 = getelementptr inbounds [30 x i8*], [30 x i8*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2), i64 0, i64 %idxprom181, !dbg !3528
  %83 = load i8*, i8** %arrayidx182, align 8, !dbg !3528
  store i8* %83, i8** %str, align 8, !dbg !3529
  br label %while.cond, !dbg !3530

while.cond:                                       ; preds = %while.body, %if.end180
  %84 = load i8*, i8** %str, align 8, !dbg !3531
  %85 = load i8, i8* %84, align 1, !dbg !3532
  %conv183 = sext i8 %85 to i32, !dbg !3532
  %cmp184 = icmp eq i32 %conv183, 32, !dbg !3533
  br i1 %cmp184, label %lor.end, label %lor.rhs, !dbg !3534

lor.rhs:                                          ; preds = %while.cond
  %86 = load i8*, i8** %str, align 8, !dbg !3535
  %87 = load i8, i8* %86, align 1, !dbg !3536
  %conv186 = sext i8 %87 to i32, !dbg !3536
  %cmp187 = icmp eq i32 %conv186, 9, !dbg !3537
  br label %lor.end, !dbg !3534

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %88 = phi i1 [ true, %while.cond ], [ %cmp187, %lor.rhs ]
  br i1 %88, label %while.body, label %while.end, !dbg !3530

while.body:                                       ; preds = %lor.end
  %89 = load i8*, i8** %str, align 8, !dbg !3538
  %incdec.ptr = getelementptr inbounds i8, i8* %89, i32 1, !dbg !3538
  store i8* %incdec.ptr, i8** %str, align 8, !dbg !3538
  br label %while.cond, !dbg !3530, !llvm.loop !3539

while.end:                                        ; preds = %lor.end
  store i32 0, i32* %j, align 4, !dbg !3540
  store i8 0, i8* %commut_p, align 1, !dbg !3542
  br label %for.cond189, !dbg !3543

for.cond189:                                      ; preds = %for.inc239, %while.end
  %90 = load i32, i32* %j, align 4, !dbg !3544
  %cmp190 = icmp slt i32 %90, 2, !dbg !3546
  br i1 %cmp190, label %for.body192, label %for.end241, !dbg !3547

for.body192:                                      ; preds = %for.cond189
  %91 = load i32, i32* %i, align 4, !dbg !3548
  %92 = load i8, i8* %commut_p, align 1, !dbg !3550
  %call193 = call i32 @get_dup_num(i32 %91, i8 zeroext %92), !dbg !3551
  store i32 %call193, i32* %n, align 4, !dbg !3552
  %cmp194 = icmp sge i32 %call193, 0, !dbg !3553
  br i1 %cmp194, label %if.then196, label %if.end238, !dbg !3554

if.then196:                                       ; preds = %for.body192
  %93 = load i32, i32* %n, align 4, !dbg !3555
  %idxprom197 = sext i32 %93 to i64, !dbg !3557
  %arrayidx198 = getelementptr inbounds [30 x i8], [30 x i8]* %bound_p, i64 0, i64 %idxprom197, !dbg !3557
  store i8 1, i8* %arrayidx198, align 1, !dbg !3558
  %94 = load i32, i32* %n, align 4, !dbg !3559
  %idxprom199 = sext i32 %94 to i64, !dbg !3560
  %arrayidx200 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %idxprom199, !dbg !3560
  %95 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx200, align 8, !dbg !3560
  store %struct.rtx_def* %95, %struct.rtx_def** %dup, align 8, !dbg !3561
  %96 = load %struct.rtx_def*, %struct.rtx_def** %dup, align 8, !dbg !3562
  %97 = bitcast %struct.rtx_def* %96 to i32*, !dbg !3562
  %bf.load201 = load i32, i32* %97, align 8, !dbg !3562
  %bf.clear202 = and i32 %bf.load201, 65535, !dbg !3562
  %cmp203 = icmp eq i32 %bf.clear202, 37, !dbg !3562
  br i1 %cmp203, label %land.lhs.true219, label %lor.lhs.false205, !dbg !3562

lor.lhs.false205:                                 ; preds = %if.then196
  %98 = load %struct.rtx_def*, %struct.rtx_def** %dup, align 8, !dbg !3562
  %99 = bitcast %struct.rtx_def* %98 to i32*, !dbg !3562
  %bf.load206 = load i32, i32* %99, align 8, !dbg !3562
  %bf.clear207 = and i32 %bf.load206, 65535, !dbg !3562
  %cmp208 = icmp eq i32 %bf.clear207, 39, !dbg !3562
  br i1 %cmp208, label %land.lhs.true210, label %if.end237, !dbg !3562

land.lhs.true210:                                 ; preds = %lor.lhs.false205
  %100 = load %struct.rtx_def*, %struct.rtx_def** %dup, align 8, !dbg !3562
  %u211 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %100, i32 0, i32 1, !dbg !3562
  %fld212 = bitcast %union.u* %u211 to [1 x %union.rtunion_def]*, !dbg !3562
  %arrayidx213 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld212, i64 0, i64 0, !dbg !3562
  %rt_rtx214 = bitcast %union.rtunion_def* %arrayidx213 to %struct.rtx_def**, !dbg !3562
  %101 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx214, align 8, !dbg !3562
  %102 = bitcast %struct.rtx_def* %101 to i32*, !dbg !3562
  %bf.load215 = load i32, i32* %102, align 8, !dbg !3562
  %bf.clear216 = and i32 %bf.load215, 65535, !dbg !3562
  %cmp217 = icmp eq i32 %bf.clear216, 37, !dbg !3562
  br i1 %cmp217, label %land.lhs.true219, label %if.end237, !dbg !3564

land.lhs.true219:                                 ; preds = %land.lhs.true210, %if.then196
  %103 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3565
  %104 = load %struct.rtx_def*, %struct.rtx_def** %operand, align 8, !dbg !3566
  %105 = bitcast %struct.rtx_def* %104 to i32*, !dbg !3566
  %bf.load220 = load i32, i32* %105, align 8, !dbg !3566
  %bf.clear221 = and i32 %bf.load220, 65535, !dbg !3566
  %cmp222 = icmp eq i32 %bf.clear221, 37, !dbg !3566
  br i1 %cmp222, label %cond.true224, label %cond.false225, !dbg !3566

cond.true224:                                     ; preds = %land.lhs.true219
  %106 = load %struct.rtx_def*, %struct.rtx_def** %operand, align 8, !dbg !3567
  br label %cond.end230, !dbg !3566

cond.false225:                                    ; preds = %land.lhs.true219
  %107 = load %struct.rtx_def*, %struct.rtx_def** %operand, align 8, !dbg !3568
  %u226 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %107, i32 0, i32 1, !dbg !3568
  %fld227 = bitcast %union.u* %u226 to [1 x %union.rtunion_def]*, !dbg !3568
  %arrayidx228 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld227, i64 0, i64 0, !dbg !3568
  %rt_rtx229 = bitcast %union.rtunion_def* %arrayidx228 to %struct.rtx_def**, !dbg !3568
  %108 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx229, align 8, !dbg !3568
  br label %cond.end230, !dbg !3566

cond.end230:                                      ; preds = %cond.false225, %cond.true224
  %cond231 = phi %struct.rtx_def* [ %106, %cond.true224 ], [ %108, %cond.false225 ], !dbg !3566
  %call232 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %103, i32 1, %struct.rtx_def* %cond231), !dbg !3569
  %cmp233 = icmp ne %struct.rtx_def* %call232, null, !dbg !3570
  br i1 %cmp233, label %if.then235, label %if.end237, !dbg !3571

if.then235:                                       ; preds = %cond.end230
  %109 = load %struct.rtx_def*, %struct.rtx_def** %operand, align 8, !dbg !3572
  %110 = load %struct.rtx_def*, %struct.rtx_def** %dup, align 8, !dbg !3573
  %111 = load i32, i32* %freq, align 4, !dbg !3574
  %call236 = call zeroext i8 @process_regs_for_copy(%struct.rtx_def* %109, %struct.rtx_def* %110, i8 zeroext 1, %struct.rtx_def* null, i32 %111), !dbg !3575
  br label %if.end237, !dbg !3575

if.end237:                                        ; preds = %if.then235, %cond.end230, %land.lhs.true210, %lor.lhs.false205
  br label %if.end238, !dbg !3576

if.end238:                                        ; preds = %if.end237, %for.body192
  br label %for.inc239, !dbg !3577

for.inc239:                                       ; preds = %if.end238
  %112 = load i32, i32* %j, align 4, !dbg !3578
  %inc240 = add nsw i32 %112, 1, !dbg !3578
  store i32 %inc240, i32* %j, align 4, !dbg !3578
  store i8 1, i8* %commut_p, align 1, !dbg !3579
  br label %for.cond189, !dbg !3580, !llvm.loop !3581

for.end241:                                       ; preds = %for.cond189
  br label %for.inc242, !dbg !3583

for.inc242:                                       ; preds = %for.end241, %if.then179
  %113 = load i32, i32* %i, align 4, !dbg !3584
  %inc243 = add nsw i32 %113, 1, !dbg !3584
  store i32 %inc243, i32* %i, align 4, !dbg !3584
  br label %for.cond154, !dbg !3585, !llvm.loop !3586

for.end244:                                       ; preds = %for.cond154
  store i32 0, i32* %i, align 4, !dbg !3588
  br label %for.cond245, !dbg !3590

for.cond245:                                      ; preds = %for.inc295, %for.end244
  %114 = load i32, i32* %i, align 4, !dbg !3591
  %115 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 7), align 2, !dbg !3593
  %conv246 = sext i8 %115 to i32, !dbg !3594
  %cmp247 = icmp slt i32 %114, %conv246, !dbg !3595
  br i1 %cmp247, label %for.body249, label %for.end297, !dbg !3596

for.body249:                                      ; preds = %for.cond245
  %116 = load i32, i32* %i, align 4, !dbg !3597
  %idxprom250 = sext i32 %116 to i64, !dbg !3599
  %arrayidx251 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %idxprom250, !dbg !3599
  %117 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx251, align 8, !dbg !3599
  store %struct.rtx_def* %117, %struct.rtx_def** %operand, align 8, !dbg !3600
  %118 = load %struct.rtx_def*, %struct.rtx_def** %operand, align 8, !dbg !3601
  %119 = bitcast %struct.rtx_def* %118 to i32*, !dbg !3601
  %bf.load252 = load i32, i32* %119, align 8, !dbg !3601
  %bf.clear253 = and i32 %bf.load252, 65535, !dbg !3601
  %cmp254 = icmp eq i32 %bf.clear253, 37, !dbg !3601
  br i1 %cmp254, label %land.lhs.true270, label %lor.lhs.false256, !dbg !3601

lor.lhs.false256:                                 ; preds = %for.body249
  %120 = load %struct.rtx_def*, %struct.rtx_def** %operand, align 8, !dbg !3601
  %121 = bitcast %struct.rtx_def* %120 to i32*, !dbg !3601
  %bf.load257 = load i32, i32* %121, align 8, !dbg !3601
  %bf.clear258 = and i32 %bf.load257, 65535, !dbg !3601
  %cmp259 = icmp eq i32 %bf.clear258, 39, !dbg !3601
  br i1 %cmp259, label %land.lhs.true261, label %if.end294, !dbg !3601

land.lhs.true261:                                 ; preds = %lor.lhs.false256
  %122 = load %struct.rtx_def*, %struct.rtx_def** %operand, align 8, !dbg !3601
  %u262 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %122, i32 0, i32 1, !dbg !3601
  %fld263 = bitcast %union.u* %u262 to [1 x %union.rtunion_def]*, !dbg !3601
  %arrayidx264 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld263, i64 0, i64 0, !dbg !3601
  %rt_rtx265 = bitcast %union.rtunion_def* %arrayidx264 to %struct.rtx_def**, !dbg !3601
  %123 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx265, align 8, !dbg !3601
  %124 = bitcast %struct.rtx_def* %123 to i32*, !dbg !3601
  %bf.load266 = load i32, i32* %124, align 8, !dbg !3601
  %bf.clear267 = and i32 %bf.load266, 65535, !dbg !3601
  %cmp268 = icmp eq i32 %bf.clear267, 37, !dbg !3601
  br i1 %cmp268, label %land.lhs.true270, label %if.end294, !dbg !3603

land.lhs.true270:                                 ; preds = %land.lhs.true261, %for.body249
  %125 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3604
  %126 = load %struct.rtx_def*, %struct.rtx_def** %operand, align 8, !dbg !3605
  %127 = bitcast %struct.rtx_def* %126 to i32*, !dbg !3605
  %bf.load271 = load i32, i32* %127, align 8, !dbg !3605
  %bf.clear272 = and i32 %bf.load271, 65535, !dbg !3605
  %cmp273 = icmp eq i32 %bf.clear272, 37, !dbg !3605
  br i1 %cmp273, label %cond.true275, label %cond.false276, !dbg !3605

cond.true275:                                     ; preds = %land.lhs.true270
  %128 = load %struct.rtx_def*, %struct.rtx_def** %operand, align 8, !dbg !3606
  br label %cond.end281, !dbg !3605

cond.false276:                                    ; preds = %land.lhs.true270
  %129 = load %struct.rtx_def*, %struct.rtx_def** %operand, align 8, !dbg !3607
  %u277 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %129, i32 0, i32 1, !dbg !3607
  %fld278 = bitcast %union.u* %u277 to [1 x %union.rtunion_def]*, !dbg !3607
  %arrayidx279 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld278, i64 0, i64 0, !dbg !3607
  %rt_rtx280 = bitcast %union.rtunion_def* %arrayidx279 to %struct.rtx_def**, !dbg !3607
  %130 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx280, align 8, !dbg !3607
  br label %cond.end281, !dbg !3605

cond.end281:                                      ; preds = %cond.false276, %cond.true275
  %cond282 = phi %struct.rtx_def* [ %128, %cond.true275 ], [ %130, %cond.false276 ], !dbg !3605
  %call283 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %125, i32 1, %struct.rtx_def* %cond282), !dbg !3608
  %cmp284 = icmp ne %struct.rtx_def* %call283, null, !dbg !3609
  br i1 %cmp284, label %if.then286, label %if.end294, !dbg !3610

if.then286:                                       ; preds = %cond.end281
  %131 = load %struct.rtx_def*, %struct.rtx_def** %operand, align 8, !dbg !3611
  %132 = load i32, i32* %i, align 4, !dbg !3612
  %133 = load i32, i32* %freq, align 4, !dbg !3613
  %cmp287 = icmp slt i32 %133, 8, !dbg !3614
  br i1 %cmp287, label %cond.true289, label %cond.false290, !dbg !3613

cond.true289:                                     ; preds = %if.then286
  br label %cond.end292, !dbg !3613

cond.false290:                                    ; preds = %if.then286
  %134 = load i32, i32* %freq, align 4, !dbg !3615
  %div291 = sdiv i32 %134, 8, !dbg !3616
  br label %cond.end292, !dbg !3613

cond.end292:                                      ; preds = %cond.false290, %cond.true289
  %cond293 = phi i32 [ 1, %cond.true289 ], [ %div291, %cond.false290 ], !dbg !3613
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %bound_p, i64 0, i64 0, !dbg !3617
  call void @process_reg_shuffles(%struct.rtx_def* %131, i32 %132, i32 %cond293, i8* %arraydecay), !dbg !3618
  br label %if.end294, !dbg !3618

if.end294:                                        ; preds = %cond.end292, %cond.end281, %land.lhs.true261, %lor.lhs.false256
  br label %for.inc295, !dbg !3619

for.inc295:                                       ; preds = %if.end294
  %135 = load i32, i32* %i, align 4, !dbg !3620
  %inc296 = add nsw i32 %135, 1, !dbg !3620
  store i32 %inc296, i32* %i, align 4, !dbg !3620
  br label %for.cond245, !dbg !3621, !llvm.loop !3622

for.end297:                                       ; preds = %if.then136, %if.then149, %for.cond245
  ret void, !dbg !3624
}

declare dso_local %struct.rtx_def* @single_set_2(%struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local i32 @side_effects_p(%struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @find_reg_note(%struct.rtx_def*, i32, %struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @process_regs_for_copy(%struct.rtx_def* %reg1, %struct.rtx_def* %reg2, i8 zeroext %constraint_p, %struct.rtx_def* %insn, i32 %freq) #0 !dbg !3625 {
entry:
  %retval = alloca i8, align 1
  %reg1.addr = alloca %struct.rtx_def*, align 8
  %reg2.addr = alloca %struct.rtx_def*, align 8
  %constraint_p.addr = alloca i8, align 1
  %insn.addr = alloca %struct.rtx_def*, align 8
  %freq.addr = alloca i32, align 4
  %allocno_preferenced_hard_regno = alloca i32, align 4
  %cost = alloca i32, align 4
  %index = alloca i32, align 4
  %offset1 = alloca i32, align 4
  %offset2 = alloca i32, align 4
  %only_regs_p = alloca i8, align 1
  %a = alloca %struct.ira_allocno*, align 8
  %rclass = alloca i32, align 4
  %cover_class = alloca i32, align 4
  %mode = alloca i32, align 4
  %cp = alloca %struct.ira_allocno_copy*, align 8
  %parent = alloca %struct.ira_loop_tree_node*, align 8
  store %struct.rtx_def* %reg1, %struct.rtx_def** %reg1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %reg1.addr, metadata !3628, metadata !DIExpression()), !dbg !3629
  store %struct.rtx_def* %reg2, %struct.rtx_def** %reg2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %reg2.addr, metadata !3630, metadata !DIExpression()), !dbg !3631
  store i8 %constraint_p, i8* %constraint_p.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %constraint_p.addr, metadata !3632, metadata !DIExpression()), !dbg !3633
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !3634, metadata !DIExpression()), !dbg !3635
  store i32 %freq, i32* %freq.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %freq.addr, metadata !3636, metadata !DIExpression()), !dbg !3637
  call void @llvm.dbg.declare(metadata i32* %allocno_preferenced_hard_regno, metadata !3638, metadata !DIExpression()), !dbg !3639
  call void @llvm.dbg.declare(metadata i32* %cost, metadata !3640, metadata !DIExpression()), !dbg !3641
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3642, metadata !DIExpression()), !dbg !3643
  call void @llvm.dbg.declare(metadata i32* %offset1, metadata !3644, metadata !DIExpression()), !dbg !3645
  call void @llvm.dbg.declare(metadata i32* %offset2, metadata !3646, metadata !DIExpression()), !dbg !3647
  call void @llvm.dbg.declare(metadata i8* %only_regs_p, metadata !3648, metadata !DIExpression()), !dbg !3649
  call void @llvm.dbg.declare(metadata %struct.ira_allocno** %a, metadata !3650, metadata !DIExpression()), !dbg !3651
  call void @llvm.dbg.declare(metadata i32* %rclass, metadata !3652, metadata !DIExpression()), !dbg !3653
  call void @llvm.dbg.declare(metadata i32* %cover_class, metadata !3654, metadata !DIExpression()), !dbg !3655
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !3656, metadata !DIExpression()), !dbg !3657
  call void @llvm.dbg.declare(metadata %struct.ira_allocno_copy** %cp, metadata !3658, metadata !DIExpression()), !dbg !3659
  call void @llvm.dbg.declare(metadata %struct.ira_loop_tree_node** %parent, metadata !3660, metadata !DIExpression()), !dbg !3661
  %0 = load %struct.rtx_def*, %struct.rtx_def** %reg1.addr, align 8, !dbg !3662
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !3662
  %bf.load = load i32, i32* %1, align 8, !dbg !3662
  %bf.clear = and i32 %bf.load, 65535, !dbg !3662
  %cmp = icmp eq i32 %bf.clear, 37, !dbg !3662
  br i1 %cmp, label %land.lhs.true7, label %lor.lhs.false, !dbg !3662

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %reg1.addr, align 8, !dbg !3662
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !3662
  %bf.load1 = load i32, i32* %3, align 8, !dbg !3662
  %bf.clear2 = and i32 %bf.load1, 65535, !dbg !3662
  %cmp3 = icmp eq i32 %bf.clear2, 39, !dbg !3662
  br i1 %cmp3, label %land.lhs.true, label %cond.true, !dbg !3662

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load %struct.rtx_def*, %struct.rtx_def** %reg1.addr, align 8, !dbg !3662
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %4, i32 0, i32 1, !dbg !3662
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3662
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !3662
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !3662
  %5 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3662
  %6 = bitcast %struct.rtx_def* %5 to i32*, !dbg !3662
  %bf.load4 = load i32, i32* %6, align 8, !dbg !3662
  %bf.clear5 = and i32 %bf.load4, 65535, !dbg !3662
  %cmp6 = icmp eq i32 %bf.clear5, 37, !dbg !3662
  br i1 %cmp6, label %land.lhs.true7, label %cond.true, !dbg !3662

land.lhs.true7:                                   ; preds = %land.lhs.true, %entry
  %7 = load %struct.rtx_def*, %struct.rtx_def** %reg2.addr, align 8, !dbg !3662
  %8 = bitcast %struct.rtx_def* %7 to i32*, !dbg !3662
  %bf.load8 = load i32, i32* %8, align 8, !dbg !3662
  %bf.clear9 = and i32 %bf.load8, 65535, !dbg !3662
  %cmp10 = icmp eq i32 %bf.clear9, 37, !dbg !3662
  br i1 %cmp10, label %cond.false, label %lor.lhs.false11, !dbg !3662

lor.lhs.false11:                                  ; preds = %land.lhs.true7
  %9 = load %struct.rtx_def*, %struct.rtx_def** %reg2.addr, align 8, !dbg !3662
  %10 = bitcast %struct.rtx_def* %9 to i32*, !dbg !3662
  %bf.load12 = load i32, i32* %10, align 8, !dbg !3662
  %bf.clear13 = and i32 %bf.load12, 65535, !dbg !3662
  %cmp14 = icmp eq i32 %bf.clear13, 39, !dbg !3662
  br i1 %cmp14, label %land.lhs.true15, label %cond.true, !dbg !3662

land.lhs.true15:                                  ; preds = %lor.lhs.false11
  %11 = load %struct.rtx_def*, %struct.rtx_def** %reg2.addr, align 8, !dbg !3662
  %u16 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %11, i32 0, i32 1, !dbg !3662
  %fld17 = bitcast %union.u* %u16 to [1 x %union.rtunion_def]*, !dbg !3662
  %arrayidx18 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld17, i64 0, i64 0, !dbg !3662
  %rt_rtx19 = bitcast %union.rtunion_def* %arrayidx18 to %struct.rtx_def**, !dbg !3662
  %12 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx19, align 8, !dbg !3662
  %13 = bitcast %struct.rtx_def* %12 to i32*, !dbg !3662
  %bf.load20 = load i32, i32* %13, align 8, !dbg !3662
  %bf.clear21 = and i32 %bf.load20, 65535, !dbg !3662
  %cmp22 = icmp eq i32 %bf.clear21, 37, !dbg !3662
  br i1 %cmp22, label %cond.false, label %cond.true, !dbg !3662

cond.true:                                        ; preds = %land.lhs.true15, %lor.lhs.false11, %land.lhs.true, %lor.lhs.false
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i64 0, i64 0), i32 351, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)), !dbg !3662
  br label %cond.end, !dbg !3662

cond.false:                                       ; preds = %land.lhs.true15, %land.lhs.true7
  br label %cond.end, !dbg !3662

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3662
  %14 = load %struct.rtx_def*, %struct.rtx_def** %reg1.addr, align 8, !dbg !3663
  %15 = bitcast %struct.rtx_def* %14 to i32*, !dbg !3663
  %bf.load23 = load i32, i32* %15, align 8, !dbg !3663
  %bf.clear24 = and i32 %bf.load23, 65535, !dbg !3663
  %cmp25 = icmp eq i32 %bf.clear24, 37, !dbg !3663
  br i1 %cmp25, label %land.rhs, label %land.end, !dbg !3664

land.rhs:                                         ; preds = %cond.end
  %16 = load %struct.rtx_def*, %struct.rtx_def** %reg2.addr, align 8, !dbg !3665
  %17 = bitcast %struct.rtx_def* %16 to i32*, !dbg !3665
  %bf.load26 = load i32, i32* %17, align 8, !dbg !3665
  %bf.clear27 = and i32 %bf.load26, 65535, !dbg !3665
  %cmp28 = icmp eq i32 %bf.clear27, 37, !dbg !3665
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.end
  %18 = phi i1 [ false, %cond.end ], [ %cmp28, %land.rhs ], !dbg !3666
  %land.ext = zext i1 %18 to i32, !dbg !3664
  %conv = trunc i32 %land.ext to i8, !dbg !3663
  store i8 %conv, i8* %only_regs_p, align 1, !dbg !3667
  %19 = load %struct.rtx_def*, %struct.rtx_def** %reg1.addr, align 8, !dbg !3668
  %call = call %struct.rtx_def* @go_through_subreg(%struct.rtx_def* %19, i32* %offset1), !dbg !3669
  store %struct.rtx_def* %call, %struct.rtx_def** %reg1.addr, align 8, !dbg !3670
  %20 = load %struct.rtx_def*, %struct.rtx_def** %reg2.addr, align 8, !dbg !3671
  %call29 = call %struct.rtx_def* @go_through_subreg(%struct.rtx_def* %20, i32* %offset2), !dbg !3672
  store %struct.rtx_def* %call29, %struct.rtx_def** %reg2.addr, align 8, !dbg !3673
  %21 = load %struct.rtx_def*, %struct.rtx_def** %reg1.addr, align 8, !dbg !3674
  %call30 = call i32 @rhs_regno(%struct.rtx_def* %21), !dbg !3674
  %cmp31 = icmp ult i32 %call30, 53, !dbg !3674
  br i1 %cmp31, label %if.then, label %if.else, !dbg !3676

if.then:                                          ; preds = %land.end
  %22 = load %struct.rtx_def*, %struct.rtx_def** %reg2.addr, align 8, !dbg !3677
  %call33 = call i32 @rhs_regno(%struct.rtx_def* %22), !dbg !3677
  %cmp34 = icmp ult i32 %call33, 53, !dbg !3677
  br i1 %cmp34, label %if.then36, label %if.end, !dbg !3680

if.then36:                                        ; preds = %if.then
  store i8 0, i8* %retval, align 1, !dbg !3681
  br label %return, !dbg !3681

if.end:                                           ; preds = %if.then
  %23 = load %struct.rtx_def*, %struct.rtx_def** %reg1.addr, align 8, !dbg !3682
  %call37 = call i32 @rhs_regno(%struct.rtx_def* %23), !dbg !3682
  %24 = load i32, i32* %offset1, align 4, !dbg !3683
  %add = add i32 %call37, %24, !dbg !3684
  %25 = load i32, i32* %offset2, align 4, !dbg !3685
  %sub = sub i32 %add, %25, !dbg !3686
  store i32 %sub, i32* %allocno_preferenced_hard_regno, align 4, !dbg !3687
  %26 = load %struct.ira_allocno**, %struct.ira_allocno*** @ira_curr_regno_allocno_map, align 8, !dbg !3688
  %27 = load %struct.rtx_def*, %struct.rtx_def** %reg2.addr, align 8, !dbg !3689
  %call38 = call i32 @rhs_regno(%struct.rtx_def* %27), !dbg !3689
  %idxprom = zext i32 %call38 to i64, !dbg !3688
  %arrayidx39 = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %26, i64 %idxprom, !dbg !3688
  %28 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx39, align 8, !dbg !3688
  store %struct.ira_allocno* %28, %struct.ira_allocno** %a, align 8, !dbg !3690
  br label %if.end110, !dbg !3691

if.else:                                          ; preds = %land.end
  %29 = load %struct.rtx_def*, %struct.rtx_def** %reg2.addr, align 8, !dbg !3692
  %call40 = call i32 @rhs_regno(%struct.rtx_def* %29), !dbg !3692
  %cmp41 = icmp ult i32 %call40, 53, !dbg !3692
  br i1 %cmp41, label %if.then43, label %if.else50, !dbg !3694

if.then43:                                        ; preds = %if.else
  %30 = load %struct.rtx_def*, %struct.rtx_def** %reg2.addr, align 8, !dbg !3695
  %call44 = call i32 @rhs_regno(%struct.rtx_def* %30), !dbg !3695
  %31 = load i32, i32* %offset2, align 4, !dbg !3697
  %add45 = add i32 %call44, %31, !dbg !3698
  %32 = load i32, i32* %offset1, align 4, !dbg !3699
  %sub46 = sub i32 %add45, %32, !dbg !3700
  store i32 %sub46, i32* %allocno_preferenced_hard_regno, align 4, !dbg !3701
  %33 = load %struct.ira_allocno**, %struct.ira_allocno*** @ira_curr_regno_allocno_map, align 8, !dbg !3702
  %34 = load %struct.rtx_def*, %struct.rtx_def** %reg1.addr, align 8, !dbg !3703
  %call47 = call i32 @rhs_regno(%struct.rtx_def* %34), !dbg !3703
  %idxprom48 = zext i32 %call47 to i64, !dbg !3702
  %arrayidx49 = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %33, i64 %idxprom48, !dbg !3702
  %35 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx49, align 8, !dbg !3702
  store %struct.ira_allocno* %35, %struct.ira_allocno** %a, align 8, !dbg !3704
  br label %if.end109, !dbg !3705

if.else50:                                        ; preds = %if.else
  %36 = load %struct.ira_allocno**, %struct.ira_allocno*** @ira_curr_regno_allocno_map, align 8, !dbg !3706
  %37 = load %struct.rtx_def*, %struct.rtx_def** %reg1.addr, align 8, !dbg !3706
  %call51 = call i32 @rhs_regno(%struct.rtx_def* %37), !dbg !3706
  %idxprom52 = zext i32 %call51 to i64, !dbg !3706
  %arrayidx53 = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %36, i64 %idxprom52, !dbg !3706
  %38 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx53, align 8, !dbg !3706
  %min = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %38, i32 0, i32 21, !dbg !3706
  %39 = load i32, i32* %min, align 8, !dbg !3706
  %40 = load %struct.ira_allocno**, %struct.ira_allocno*** @ira_curr_regno_allocno_map, align 8, !dbg !3706
  %41 = load %struct.rtx_def*, %struct.rtx_def** %reg2.addr, align 8, !dbg !3706
  %call54 = call i32 @rhs_regno(%struct.rtx_def* %41), !dbg !3706
  %idxprom55 = zext i32 %call54 to i64, !dbg !3706
  %arrayidx56 = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %40, i64 %idxprom55, !dbg !3706
  %42 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx56, align 8, !dbg !3706
  %conflict_id = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %42, i32 0, i32 24, !dbg !3706
  %43 = load i32, i32* %conflict_id, align 8, !dbg !3706
  %cmp57 = icmp sle i32 %39, %43, !dbg !3706
  br i1 %cmp57, label %land.lhs.true59, label %land.lhs.true95, !dbg !3706

land.lhs.true59:                                  ; preds = %if.else50
  %44 = load %struct.ira_allocno**, %struct.ira_allocno*** @ira_curr_regno_allocno_map, align 8, !dbg !3706
  %45 = load %struct.rtx_def*, %struct.rtx_def** %reg2.addr, align 8, !dbg !3706
  %call60 = call i32 @rhs_regno(%struct.rtx_def* %45), !dbg !3706
  %idxprom61 = zext i32 %call60 to i64, !dbg !3706
  %arrayidx62 = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %44, i64 %idxprom61, !dbg !3706
  %46 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx62, align 8, !dbg !3706
  %conflict_id63 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %46, i32 0, i32 24, !dbg !3706
  %47 = load i32, i32* %conflict_id63, align 8, !dbg !3706
  %48 = load %struct.ira_allocno**, %struct.ira_allocno*** @ira_curr_regno_allocno_map, align 8, !dbg !3706
  %49 = load %struct.rtx_def*, %struct.rtx_def** %reg1.addr, align 8, !dbg !3706
  %call64 = call i32 @rhs_regno(%struct.rtx_def* %49), !dbg !3706
  %idxprom65 = zext i32 %call64 to i64, !dbg !3706
  %arrayidx66 = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %48, i64 %idxprom65, !dbg !3706
  %50 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx66, align 8, !dbg !3706
  %max = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %50, i32 0, i32 22, !dbg !3706
  %51 = load i32, i32* %max, align 4, !dbg !3706
  %cmp67 = icmp sle i32 %47, %51, !dbg !3706
  br i1 %cmp67, label %land.lhs.true69, label %land.lhs.true95, !dbg !3706

land.lhs.true69:                                  ; preds = %land.lhs.true59
  %52 = load i64**, i64*** @conflicts, align 8, !dbg !3706
  %53 = load %struct.ira_allocno**, %struct.ira_allocno*** @ira_curr_regno_allocno_map, align 8, !dbg !3706
  %54 = load %struct.rtx_def*, %struct.rtx_def** %reg1.addr, align 8, !dbg !3706
  %call70 = call i32 @rhs_regno(%struct.rtx_def* %54), !dbg !3706
  %idxprom71 = zext i32 %call70 to i64, !dbg !3706
  %arrayidx72 = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %53, i64 %idxprom71, !dbg !3706
  %55 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx72, align 8, !dbg !3706
  %num = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %55, i32 0, i32 0, !dbg !3706
  %56 = load i32, i32* %num, align 8, !dbg !3706
  %idxprom73 = sext i32 %56 to i64, !dbg !3706
  %arrayidx74 = getelementptr inbounds i64*, i64** %52, i64 %idxprom73, !dbg !3706
  %57 = load i64*, i64** %arrayidx74, align 8, !dbg !3706
  %58 = load %struct.ira_allocno**, %struct.ira_allocno*** @ira_curr_regno_allocno_map, align 8, !dbg !3706
  %59 = load %struct.rtx_def*, %struct.rtx_def** %reg2.addr, align 8, !dbg !3706
  %call75 = call i32 @rhs_regno(%struct.rtx_def* %59), !dbg !3706
  %idxprom76 = zext i32 %call75 to i64, !dbg !3706
  %arrayidx77 = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %58, i64 %idxprom76, !dbg !3706
  %60 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx77, align 8, !dbg !3706
  %conflict_id78 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %60, i32 0, i32 24, !dbg !3706
  %61 = load i32, i32* %conflict_id78, align 8, !dbg !3706
  %62 = load %struct.ira_allocno**, %struct.ira_allocno*** @ira_curr_regno_allocno_map, align 8, !dbg !3706
  %63 = load %struct.rtx_def*, %struct.rtx_def** %reg1.addr, align 8, !dbg !3706
  %call79 = call i32 @rhs_regno(%struct.rtx_def* %63), !dbg !3706
  %idxprom80 = zext i32 %call79 to i64, !dbg !3706
  %arrayidx81 = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %62, i64 %idxprom80, !dbg !3706
  %64 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx81, align 8, !dbg !3706
  %min82 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %64, i32 0, i32 21, !dbg !3706
  %65 = load i32, i32* %min82, align 8, !dbg !3706
  %sub83 = sub nsw i32 %61, %65, !dbg !3706
  %div = udiv i32 %sub83, 64, !dbg !3706
  %idxprom84 = zext i32 %div to i64, !dbg !3706
  %arrayidx85 = getelementptr inbounds i64, i64* %57, i64 %idxprom84, !dbg !3706
  %66 = load i64, i64* %arrayidx85, align 8, !dbg !3706
  %67 = load %struct.ira_allocno**, %struct.ira_allocno*** @ira_curr_regno_allocno_map, align 8, !dbg !3706
  %68 = load %struct.rtx_def*, %struct.rtx_def** %reg2.addr, align 8, !dbg !3706
  %call86 = call i32 @rhs_regno(%struct.rtx_def* %68), !dbg !3706
  %idxprom87 = zext i32 %call86 to i64, !dbg !3706
  %arrayidx88 = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %67, i64 %idxprom87, !dbg !3706
  %69 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx88, align 8, !dbg !3706
  %conflict_id89 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %69, i32 0, i32 24, !dbg !3706
  %70 = load i32, i32* %conflict_id89, align 8, !dbg !3706
  %71 = load %struct.ira_allocno**, %struct.ira_allocno*** @ira_curr_regno_allocno_map, align 8, !dbg !3706
  %72 = load %struct.rtx_def*, %struct.rtx_def** %reg1.addr, align 8, !dbg !3706
  %call90 = call i32 @rhs_regno(%struct.rtx_def* %72), !dbg !3706
  %idxprom91 = zext i32 %call90 to i64, !dbg !3706
  %arrayidx92 = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %71, i64 %idxprom91, !dbg !3706
  %73 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx92, align 8, !dbg !3706
  %min93 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %73, i32 0, i32 21, !dbg !3706
  %74 = load i32, i32* %min93, align 8, !dbg !3706
  %sub94 = sub nsw i32 %70, %74, !dbg !3706
  %rem = urem i32 %sub94, 64, !dbg !3706
  %sh_prom = zext i32 %rem to i64, !dbg !3706
  %shl = shl i64 1, %sh_prom, !dbg !3706
  %and = and i64 %66, %shl, !dbg !3706
  %tobool = icmp ne i64 %and, 0, !dbg !3706
  br i1 %tobool, label %if.else108, label %land.lhs.true95, !dbg !3708

land.lhs.true95:                                  ; preds = %land.lhs.true69, %land.lhs.true59, %if.else50
  %75 = load i32, i32* %offset1, align 4, !dbg !3709
  %76 = load i32, i32* %offset2, align 4, !dbg !3710
  %cmp96 = icmp eq i32 %75, %76, !dbg !3711
  br i1 %cmp96, label %if.then98, label %if.else108, !dbg !3712

if.then98:                                        ; preds = %land.lhs.true95
  %77 = load %struct.ira_allocno**, %struct.ira_allocno*** @ira_curr_regno_allocno_map, align 8, !dbg !3713
  %78 = load %struct.rtx_def*, %struct.rtx_def** %reg1.addr, align 8, !dbg !3715
  %call99 = call i32 @rhs_regno(%struct.rtx_def* %78), !dbg !3715
  %idxprom100 = zext i32 %call99 to i64, !dbg !3713
  %arrayidx101 = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %77, i64 %idxprom100, !dbg !3713
  %79 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx101, align 8, !dbg !3713
  %80 = load %struct.ira_allocno**, %struct.ira_allocno*** @ira_curr_regno_allocno_map, align 8, !dbg !3716
  %81 = load %struct.rtx_def*, %struct.rtx_def** %reg2.addr, align 8, !dbg !3717
  %call102 = call i32 @rhs_regno(%struct.rtx_def* %81), !dbg !3717
  %idxprom103 = zext i32 %call102 to i64, !dbg !3716
  %arrayidx104 = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %80, i64 %idxprom103, !dbg !3716
  %82 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx104, align 8, !dbg !3716
  %83 = load i32, i32* %freq.addr, align 4, !dbg !3718
  %84 = load i8, i8* %constraint_p.addr, align 1, !dbg !3719
  %85 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3720
  %86 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** @ira_curr_loop_tree_node, align 8, !dbg !3721
  %call105 = call %struct.ira_allocno_copy* @ira_add_allocno_copy(%struct.ira_allocno* %79, %struct.ira_allocno* %82, i32 %83, i8 zeroext %84, %struct.rtx_def* %85, %struct.ira_loop_tree_node* %86), !dbg !3722
  store %struct.ira_allocno_copy* %call105, %struct.ira_allocno_copy** %cp, align 8, !dbg !3723
  %87 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** @ira_curr_loop_tree_node, align 8, !dbg !3724
  %local_copies = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %87, i32 0, i32 15, !dbg !3725
  %88 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %local_copies, align 8, !dbg !3725
  %89 = load %struct.ira_allocno_copy*, %struct.ira_allocno_copy** %cp, align 8, !dbg !3726
  %num106 = getelementptr inbounds %struct.ira_allocno_copy, %struct.ira_allocno_copy* %89, i32 0, i32 0, !dbg !3727
  %90 = load i32, i32* %num106, align 8, !dbg !3727
  %call107 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %88, i32 %90), !dbg !3728
  store i8 1, i8* %retval, align 1, !dbg !3729
  br label %return, !dbg !3729

if.else108:                                       ; preds = %land.lhs.true95, %land.lhs.true69
  store i8 0, i8* %retval, align 1, !dbg !3730
  br label %return, !dbg !3730

if.end109:                                        ; preds = %if.then43
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.end
  %91 = load i32, i32* %allocno_preferenced_hard_regno, align 4, !dbg !3731
  %conv111 = sext i32 %91 to i64, !dbg !3731
  %sub112 = sub i64 %conv111, 0, !dbg !3731
  %cmp113 = icmp ule i64 %sub112, 52, !dbg !3731
  br i1 %cmp113, label %if.end116, label %if.then115, !dbg !3733

if.then115:                                       ; preds = %if.end110
  store i8 0, i8* %retval, align 1, !dbg !3734
  br label %return, !dbg !3734

if.end116:                                        ; preds = %if.end110
  %92 = load i32, i32* %allocno_preferenced_hard_regno, align 4, !dbg !3735
  %idxprom117 = sext i32 %92 to i64, !dbg !3735
  %arrayidx118 = getelementptr inbounds [53 x i32], [53 x i32]* @regclass_map, i64 0, i64 %idxprom117, !dbg !3735
  %93 = load i32, i32* %arrayidx118, align 4, !dbg !3735
  store i32 %93, i32* %rclass, align 4, !dbg !3736
  %94 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !3737
  %mode119 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %94, i32 0, i32 2, !dbg !3737
  %95 = load i32, i32* %mode119, align 8, !dbg !3737
  store i32 %95, i32* %mode, align 4, !dbg !3738
  %96 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !3739
  %cover_class120 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %96, i32 0, i32 9, !dbg !3739
  %97 = load i32, i32* %cover_class120, align 8, !dbg !3739
  store i32 %97, i32* %cover_class, align 4, !dbg !3740
  %98 = load i8, i8* %only_regs_p, align 1, !dbg !3741
  %conv121 = zext i8 %98 to i32, !dbg !3741
  %tobool122 = icmp ne i32 %conv121, 0, !dbg !3741
  br i1 %tobool122, label %land.lhs.true123, label %if.end162, !dbg !3743

land.lhs.true123:                                 ; preds = %if.end116
  %99 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3744
  %cmp124 = icmp ne %struct.rtx_def* %99, null, !dbg !3745
  br i1 %cmp124, label %land.lhs.true126, label %if.end162, !dbg !3746

land.lhs.true126:                                 ; preds = %land.lhs.true123
  %100 = load i32, i32* %rclass, align 4, !dbg !3747
  %idxprom127 = zext i32 %100 to i64, !dbg !3748
  %arrayidx128 = getelementptr inbounds [27 x i32], [27 x i32]* @reg_class_size, i64 0, i64 %idxprom127, !dbg !3748
  %101 = load i32, i32* %arrayidx128, align 4, !dbg !3748
  %102 = load i32, i32* %rclass, align 4, !dbg !3749
  %call129 = call i32 @reg_classes_intersect_p(i32 %102, i32 13), !dbg !3749
  %tobool130 = icmp ne i32 %call129, 0, !dbg !3749
  br i1 %tobool130, label %cond.false143, label %cond.true131, !dbg !3749

cond.true131:                                     ; preds = %land.lhs.true126
  %103 = load i32, i32* %mode, align 4, !dbg !3749
  %idxprom132 = zext i32 %103 to i64, !dbg !3749
  %arrayidx133 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom132, !dbg !3749
  %104 = load i8, i8* %arrayidx133, align 1, !dbg !3749
  %conv134 = zext i8 %104 to i32, !dbg !3749
  %cmp135 = icmp eq i32 %conv134, 10, !dbg !3749
  br i1 %cmp135, label %lor.end, label %lor.rhs, !dbg !3749

lor.rhs:                                          ; preds = %cond.true131
  %105 = load i32, i32* %mode, align 4, !dbg !3749
  %idxprom137 = zext i32 %105 to i64, !dbg !3749
  %arrayidx138 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom137, !dbg !3749
  %106 = load i8, i8* %arrayidx138, align 1, !dbg !3749
  %conv139 = zext i8 %106 to i32, !dbg !3749
  %cmp140 = icmp eq i32 %conv139, 11, !dbg !3749
  br label %lor.end, !dbg !3749

lor.end:                                          ; preds = %lor.rhs, %cond.true131
  %107 = phi i1 [ true, %cond.true131 ], [ %cmp140, %lor.rhs ]
  %108 = zext i1 %107 to i64, !dbg !3749
  %cond142 = select i1 %107, i32 2, i32 1, !dbg !3749
  br label %cond.end157, !dbg !3749

cond.false143:                                    ; preds = %land.lhs.true126
  %109 = load i32, i32* %mode, align 4, !dbg !3749
  %cmp144 = icmp eq i32 %109, 40, !dbg !3749
  br i1 %cmp144, label %cond.true146, label %cond.false147, !dbg !3749

cond.true146:                                     ; preds = %cond.false143
  br label %cond.end152, !dbg !3749

cond.false147:                                    ; preds = %cond.false143
  %110 = load i32, i32* %mode, align 4, !dbg !3749
  %idxprom148 = zext i32 %110 to i64, !dbg !3749
  %arrayidx149 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom148, !dbg !3749
  %111 = load i8, i8* %arrayidx149, align 1, !dbg !3749
  %conv150 = zext i8 %111 to i16, !dbg !3749
  %conv151 = zext i16 %conv150 to i32, !dbg !3749
  br label %cond.end152, !dbg !3749

cond.end152:                                      ; preds = %cond.false147, %cond.true146
  %cond153 = phi i32 [ 12, %cond.true146 ], [ %conv151, %cond.false147 ], !dbg !3749
  %add154 = add nsw i32 %cond153, 4, !dbg !3749
  %sub155 = sub nsw i32 %add154, 1, !dbg !3749
  %div156 = sdiv i32 %sub155, 4, !dbg !3749
  br label %cond.end157, !dbg !3749

cond.end157:                                      ; preds = %cond.end152, %lor.end
  %cond158 = phi i32 [ %cond142, %lor.end ], [ %div156, %cond.end152 ], !dbg !3749
  %cmp159 = icmp ule i32 %101, %cond158, !dbg !3750
  br i1 %cmp159, label %if.then161, label %if.end162, !dbg !3751

if.then161:                                       ; preds = %cond.end157
  store i8 0, i8* %retval, align 1, !dbg !3752
  br label %return, !dbg !3752

if.end162:                                        ; preds = %cond.end157, %land.lhs.true123, %if.end116
  %112 = load i32, i32* %cover_class, align 4, !dbg !3753
  %idxprom163 = zext i32 %112 to i64, !dbg !3754
  %arrayidx164 = getelementptr inbounds [27 x [53 x i16]], [27 x [53 x i16]]* @ira_class_hard_reg_index, i64 0, i64 %idxprom163, !dbg !3754
  %113 = load i32, i32* %allocno_preferenced_hard_regno, align 4, !dbg !3755
  %idxprom165 = sext i32 %113 to i64, !dbg !3754
  %arrayidx166 = getelementptr inbounds [53 x i16], [53 x i16]* %arrayidx164, i64 0, i64 %idxprom165, !dbg !3754
  %114 = load i16, i16* %arrayidx166, align 2, !dbg !3754
  %conv167 = sext i16 %114 to i32, !dbg !3754
  store i32 %conv167, i32* %index, align 4, !dbg !3756
  %115 = load i32, i32* %index, align 4, !dbg !3757
  %cmp168 = icmp slt i32 %115, 0, !dbg !3759
  br i1 %cmp168, label %if.then170, label %if.end171, !dbg !3760

if.then170:                                       ; preds = %if.end162
  store i8 0, i8* %retval, align 1, !dbg !3761
  br label %return, !dbg !3761

if.end171:                                        ; preds = %if.end162
  %116 = load %struct.rtx_def*, %struct.rtx_def** %reg1.addr, align 8, !dbg !3762
  %call172 = call i32 @rhs_regno(%struct.rtx_def* %116), !dbg !3762
  %cmp173 = icmp ult i32 %call172, 53, !dbg !3762
  br i1 %cmp173, label %if.then175, label %if.else177, !dbg !3764

if.then175:                                       ; preds = %if.end171
  %117 = load i32, i32* %mode, align 4, !dbg !3765
  %118 = load i32, i32* %cover_class, align 4, !dbg !3766
  %119 = load i32, i32* %rclass, align 4, !dbg !3767
  %call176 = call i32 @ira_get_register_move_cost(i32 %117, i32 %118, i32 %119), !dbg !3768
  %120 = load i32, i32* %freq.addr, align 4, !dbg !3769
  %mul = mul nsw i32 %call176, %120, !dbg !3770
  store i32 %mul, i32* %cost, align 4, !dbg !3771
  br label %if.end180, !dbg !3772

if.else177:                                       ; preds = %if.end171
  %121 = load i32, i32* %mode, align 4, !dbg !3773
  %122 = load i32, i32* %rclass, align 4, !dbg !3774
  %123 = load i32, i32* %cover_class, align 4, !dbg !3775
  %call178 = call i32 @ira_get_register_move_cost(i32 %121, i32 %122, i32 %123), !dbg !3776
  %124 = load i32, i32* %freq.addr, align 4, !dbg !3777
  %mul179 = mul nsw i32 %call178, %124, !dbg !3778
  store i32 %mul179, i32* %cost, align 4, !dbg !3779
  br label %if.end180

if.end180:                                        ; preds = %if.else177, %if.then175
  br label %for.cond, !dbg !3780

for.cond:                                         ; preds = %if.end216, %if.end180
  %125 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !3781
  %hard_reg_costs = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %125, i32 0, i32 33, !dbg !3781
  %126 = load i32, i32* %cover_class, align 4, !dbg !3785
  %127 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !3786
  %cover_class_cost = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %127, i32 0, i32 10, !dbg !3786
  %128 = load i32, i32* %cover_class_cost, align 4, !dbg !3786
  call void @ira_allocate_and_set_costs(i32** %hard_reg_costs, i32 %126, i32 %128), !dbg !3787
  %129 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !3788
  %conflict_hard_reg_costs = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %129, i32 0, i32 35, !dbg !3788
  %130 = load i32, i32* %cover_class, align 4, !dbg !3789
  call void @ira_allocate_and_set_costs(i32** %conflict_hard_reg_costs, i32 %130, i32 0), !dbg !3790
  %131 = load i32, i32* %cost, align 4, !dbg !3791
  %132 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !3792
  %hard_reg_costs181 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %132, i32 0, i32 33, !dbg !3792
  %133 = load i32*, i32** %hard_reg_costs181, align 8, !dbg !3792
  %134 = load i32, i32* %index, align 4, !dbg !3793
  %idxprom182 = sext i32 %134 to i64, !dbg !3792
  %arrayidx183 = getelementptr inbounds i32, i32* %133, i64 %idxprom182, !dbg !3792
  %135 = load i32, i32* %arrayidx183, align 4, !dbg !3794
  %sub184 = sub nsw i32 %135, %131, !dbg !3794
  store i32 %sub184, i32* %arrayidx183, align 4, !dbg !3794
  %136 = load i32, i32* %cost, align 4, !dbg !3795
  %137 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !3796
  %conflict_hard_reg_costs185 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %137, i32 0, i32 35, !dbg !3796
  %138 = load i32*, i32** %conflict_hard_reg_costs185, align 8, !dbg !3796
  %139 = load i32, i32* %index, align 4, !dbg !3797
  %idxprom186 = sext i32 %139 to i64, !dbg !3796
  %arrayidx187 = getelementptr inbounds i32, i32* %138, i64 %idxprom186, !dbg !3796
  %140 = load i32, i32* %arrayidx187, align 4, !dbg !3798
  %sub188 = sub nsw i32 %140, %136, !dbg !3798
  store i32 %sub188, i32* %arrayidx187, align 4, !dbg !3798
  %141 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !3799
  %hard_reg_costs189 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %141, i32 0, i32 33, !dbg !3799
  %142 = load i32*, i32** %hard_reg_costs189, align 8, !dbg !3799
  %143 = load i32, i32* %index, align 4, !dbg !3801
  %idxprom190 = sext i32 %143 to i64, !dbg !3799
  %arrayidx191 = getelementptr inbounds i32, i32* %142, i64 %idxprom190, !dbg !3799
  %144 = load i32, i32* %arrayidx191, align 4, !dbg !3799
  %145 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !3802
  %cover_class_cost192 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %145, i32 0, i32 10, !dbg !3802
  %146 = load i32, i32* %cover_class_cost192, align 4, !dbg !3802
  %cmp193 = icmp slt i32 %144, %146, !dbg !3803
  br i1 %cmp193, label %if.then195, label %if.end200, !dbg !3804

if.then195:                                       ; preds = %for.cond
  %147 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !3805
  %hard_reg_costs196 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %147, i32 0, i32 33, !dbg !3805
  %148 = load i32*, i32** %hard_reg_costs196, align 8, !dbg !3805
  %149 = load i32, i32* %index, align 4, !dbg !3806
  %idxprom197 = sext i32 %149 to i64, !dbg !3805
  %arrayidx198 = getelementptr inbounds i32, i32* %148, i64 %idxprom197, !dbg !3805
  %150 = load i32, i32* %arrayidx198, align 4, !dbg !3805
  %151 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !3807
  %cover_class_cost199 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %151, i32 0, i32 10, !dbg !3807
  store i32 %150, i32* %cover_class_cost199, align 4, !dbg !3808
  br label %if.end200, !dbg !3807

if.end200:                                        ; preds = %if.then195, %for.cond
  %152 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !3809
  %cap = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %152, i32 0, i32 16, !dbg !3809
  %153 = load %struct.ira_allocno*, %struct.ira_allocno** %cap, align 8, !dbg !3809
  %cmp201 = icmp ne %struct.ira_allocno* %153, null, !dbg !3811
  br i1 %cmp201, label %if.then203, label %if.else205, !dbg !3812

if.then203:                                       ; preds = %if.end200
  %154 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !3813
  %cap204 = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %154, i32 0, i32 16, !dbg !3813
  %155 = load %struct.ira_allocno*, %struct.ira_allocno** %cap204, align 8, !dbg !3813
  store %struct.ira_allocno* %155, %struct.ira_allocno** %a, align 8, !dbg !3814
  br label %if.end216, !dbg !3815

if.else205:                                       ; preds = %if.end200
  %156 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !3816
  %loop_tree_node = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %156, i32 0, i32 6, !dbg !3816
  %157 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %loop_tree_node, align 8, !dbg !3816
  %parent206 = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %157, i32 0, i32 6, !dbg !3818
  %158 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %parent206, align 8, !dbg !3818
  store %struct.ira_loop_tree_node* %158, %struct.ira_loop_tree_node** %parent, align 8, !dbg !3819
  %cmp207 = icmp eq %struct.ira_loop_tree_node* %158, null, !dbg !3820
  br i1 %cmp207, label %if.then214, label %lor.lhs.false209, !dbg !3821

lor.lhs.false209:                                 ; preds = %if.else205
  %159 = load %struct.ira_loop_tree_node*, %struct.ira_loop_tree_node** %parent, align 8, !dbg !3822
  %regno_allocno_map = getelementptr inbounds %struct.ira_loop_tree_node, %struct.ira_loop_tree_node* %159, i32 0, i32 9, !dbg !3823
  %160 = load %struct.ira_allocno**, %struct.ira_allocno*** %regno_allocno_map, align 8, !dbg !3823
  %161 = load %struct.ira_allocno*, %struct.ira_allocno** %a, align 8, !dbg !3824
  %regno = getelementptr inbounds %struct.ira_allocno, %struct.ira_allocno* %161, i32 0, i32 1, !dbg !3824
  %162 = load i32, i32* %regno, align 4, !dbg !3824
  %idxprom210 = sext i32 %162 to i64, !dbg !3822
  %arrayidx211 = getelementptr inbounds %struct.ira_allocno*, %struct.ira_allocno** %160, i64 %idxprom210, !dbg !3822
  %163 = load %struct.ira_allocno*, %struct.ira_allocno** %arrayidx211, align 8, !dbg !3822
  store %struct.ira_allocno* %163, %struct.ira_allocno** %a, align 8, !dbg !3825
  %cmp212 = icmp eq %struct.ira_allocno* %163, null, !dbg !3826
  br i1 %cmp212, label %if.then214, label %if.end215, !dbg !3827

if.then214:                                       ; preds = %lor.lhs.false209, %if.else205
  br label %for.end, !dbg !3828

if.end215:                                        ; preds = %lor.lhs.false209
  br label %if.end216

if.end216:                                        ; preds = %if.end215, %if.then203
  br label %for.cond, !dbg !3829, !llvm.loop !3830

for.end:                                          ; preds = %if.then214
  store i8 1, i8* %retval, align 1, !dbg !3833
  br label %return, !dbg !3833

return:                                           ; preds = %for.end, %if.then170, %if.then161, %if.then115, %if.else108, %if.then98, %if.then36
  %164 = load i8, i8* %retval, align 1, !dbg !3834
  ret i8 %164, !dbg !3834
}

declare dso_local void @extract_insn(%struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_dup_num(i32 %op_num, i8 zeroext %use_commut_op_p) #0 !dbg !3835 {
entry:
  %retval = alloca i32, align 4
  %op_num.addr = alloca i32, align 4
  %use_commut_op_p.addr = alloca i8, align 1
  %curr_alt = alloca i32, align 4
  %c = alloca i32, align 4
  %original = alloca i32, align 4
  %dup = alloca i32, align 4
  %ignore_p = alloca i8, align 1
  %commut_op_used_p = alloca i8, align 1
  %str = alloca i8*, align 8
  %op = alloca %struct.rtx_def*, align 8
  %cl = alloca i32, align 4
  store i32 %op_num, i32* %op_num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %op_num.addr, metadata !3838, metadata !DIExpression()), !dbg !3839
  store i8 %use_commut_op_p, i8* %use_commut_op_p.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_commut_op_p.addr, metadata !3840, metadata !DIExpression()), !dbg !3841
  call void @llvm.dbg.declare(metadata i32* %curr_alt, metadata !3842, metadata !DIExpression()), !dbg !3843
  call void @llvm.dbg.declare(metadata i32* %c, metadata !3844, metadata !DIExpression()), !dbg !3845
  call void @llvm.dbg.declare(metadata i32* %original, metadata !3846, metadata !DIExpression()), !dbg !3847
  call void @llvm.dbg.declare(metadata i32* %dup, metadata !3848, metadata !DIExpression()), !dbg !3849
  call void @llvm.dbg.declare(metadata i8* %ignore_p, metadata !3850, metadata !DIExpression()), !dbg !3851
  call void @llvm.dbg.declare(metadata i8* %commut_op_used_p, metadata !3852, metadata !DIExpression()), !dbg !3853
  call void @llvm.dbg.declare(metadata i8** %str, metadata !3854, metadata !DIExpression()), !dbg !3855
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op, metadata !3856, metadata !DIExpression()), !dbg !3857
  %0 = load i32, i32* %op_num.addr, align 4, !dbg !3858
  %cmp = icmp slt i32 %0, 0, !dbg !3860
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3861

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 9), align 8, !dbg !3862
  %conv = sext i8 %1 to i32, !dbg !3863
  %cmp1 = icmp eq i32 %conv, 0, !dbg !3864
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3865

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %retval, align 4, !dbg !3866
  br label %return, !dbg !3866

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, i32* %op_num.addr, align 4, !dbg !3867
  %idxprom = sext i32 %2 to i64, !dbg !3868
  %arrayidx = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %idxprom, !dbg !3868
  %3 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx, align 8, !dbg !3868
  store %struct.rtx_def* %3, %struct.rtx_def** %op, align 8, !dbg !3869
  store i8 1, i8* %commut_op_used_p, align 1, !dbg !3870
  %4 = load i8, i8* %use_commut_op_p.addr, align 1, !dbg !3871
  %tobool = icmp ne i8 %4, 0, !dbg !3871
  br i1 %tobool, label %if.then3, label %if.end19, !dbg !3873

if.then3:                                         ; preds = %if.end
  %5 = load i32, i32* %op_num.addr, align 4, !dbg !3874
  %idxprom4 = sext i32 %5 to i64, !dbg !3877
  %arrayidx5 = getelementptr inbounds [30 x i8*], [30 x i8*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2), i64 0, i64 %idxprom4, !dbg !3877
  %6 = load i8*, i8** %arrayidx5, align 8, !dbg !3877
  %call = call zeroext i8 @commutative_constraint_p(i8* %6), !dbg !3878
  %tobool6 = icmp ne i8 %call, 0, !dbg !3878
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !3879

if.then7:                                         ; preds = %if.then3
  %7 = load i32, i32* %op_num.addr, align 4, !dbg !3880
  %inc = add nsw i32 %7, 1, !dbg !3880
  store i32 %inc, i32* %op_num.addr, align 4, !dbg !3880
  br label %if.end18, !dbg !3881

if.else:                                          ; preds = %if.then3
  %8 = load i32, i32* %op_num.addr, align 4, !dbg !3882
  %cmp8 = icmp sgt i32 %8, 0, !dbg !3884
  br i1 %cmp8, label %land.lhs.true, label %if.else16, !dbg !3885

land.lhs.true:                                    ; preds = %if.else
  %9 = load i32, i32* %op_num.addr, align 4, !dbg !3886
  %sub = sub nsw i32 %9, 1, !dbg !3887
  %idxprom10 = sext i32 %sub to i64, !dbg !3888
  %arrayidx11 = getelementptr inbounds [30 x i8*], [30 x i8*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2), i64 0, i64 %idxprom10, !dbg !3888
  %10 = load i8*, i8** %arrayidx11, align 8, !dbg !3888
  %call12 = call zeroext i8 @commutative_constraint_p(i8* %10), !dbg !3889
  %conv13 = zext i8 %call12 to i32, !dbg !3889
  %tobool14 = icmp ne i32 %conv13, 0, !dbg !3889
  br i1 %tobool14, label %if.then15, label %if.else16, !dbg !3890

if.then15:                                        ; preds = %land.lhs.true
  %11 = load i32, i32* %op_num.addr, align 4, !dbg !3891
  %dec = add nsw i32 %11, -1, !dbg !3891
  store i32 %dec, i32* %op_num.addr, align 4, !dbg !3891
  br label %if.end17, !dbg !3892

if.else16:                                        ; preds = %land.lhs.true, %if.else
  store i8 0, i8* %commut_op_used_p, align 1, !dbg !3893
  br label %if.end17

if.end17:                                         ; preds = %if.else16, %if.then15
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then7
  br label %if.end19, !dbg !3894

if.end19:                                         ; preds = %if.end18, %if.end
  %12 = load i32, i32* %op_num.addr, align 4, !dbg !3895
  %idxprom20 = sext i32 %12 to i64, !dbg !3896
  %arrayidx21 = getelementptr inbounds [30 x i8*], [30 x i8*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2), i64 0, i64 %idxprom20, !dbg !3896
  %13 = load i8*, i8** %arrayidx21, align 8, !dbg !3896
  store i8* %13, i8** %str, align 8, !dbg !3897
  store i8 0, i8* %ignore_p, align 1, !dbg !3898
  store i32 -1, i32* %original, align 4, !dbg !3900
  store i32 0, i32* %curr_alt, align 4, !dbg !3901
  br label %for.cond, !dbg !3902

for.cond:                                         ; preds = %if.end71, %if.end19
  %14 = load i8*, i8** %str, align 8, !dbg !3903
  %15 = load i8, i8* %14, align 1, !dbg !3906
  %conv22 = sext i8 %15 to i32, !dbg !3906
  store i32 %conv22, i32* %c, align 4, !dbg !3907
  %16 = load i32, i32* %c, align 4, !dbg !3908
  %cmp23 = icmp eq i32 %16, 0, !dbg !3910
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !3911

if.then25:                                        ; preds = %for.cond
  br label %for.end, !dbg !3912

if.end26:                                         ; preds = %for.cond
  %17 = load i32, i32* %c, align 4, !dbg !3913
  %cmp27 = icmp eq i32 %17, 35, !dbg !3915
  br i1 %cmp27, label %if.then29, label %if.else30, !dbg !3916

if.then29:                                        ; preds = %if.end26
  store i8 1, i8* %ignore_p, align 1, !dbg !3917
  br label %if.end71, !dbg !3918

if.else30:                                        ; preds = %if.end26
  %18 = load i32, i32* %c, align 4, !dbg !3919
  %cmp31 = icmp eq i32 %18, 44, !dbg !3921
  br i1 %cmp31, label %if.then33, label %if.else35, !dbg !3922

if.then33:                                        ; preds = %if.else30
  %19 = load i32, i32* %curr_alt, align 4, !dbg !3923
  %inc34 = add nsw i32 %19, 1, !dbg !3923
  store i32 %inc34, i32* %curr_alt, align 4, !dbg !3923
  store i8 0, i8* %ignore_p, align 1, !dbg !3925
  br label %if.end70, !dbg !3926

if.else35:                                        ; preds = %if.else30
  %20 = load i8, i8* %ignore_p, align 1, !dbg !3927
  %tobool36 = icmp ne i8 %20, 0, !dbg !3927
  br i1 %tobool36, label %if.end69, label %if.then37, !dbg !3929

if.then37:                                        ; preds = %if.else35
  %21 = load i32, i32* %c, align 4, !dbg !3930
  switch i32 %21, label %sw.epilog [
    i32 88, label %sw.bb
    i32 109, label %sw.bb38
    i32 111, label %sw.bb38
    i32 86, label %sw.bb39
    i32 60, label %sw.bb39
    i32 62, label %sw.bb39
    i32 112, label %sw.bb40
    i32 103, label %sw.bb45
    i32 114, label %sw.bb46
    i32 97, label %sw.bb46
    i32 98, label %sw.bb46
    i32 99, label %sw.bb46
    i32 100, label %sw.bb46
    i32 101, label %sw.bb46
    i32 102, label %sw.bb46
    i32 104, label %sw.bb46
    i32 106, label %sw.bb46
    i32 107, label %sw.bb46
    i32 108, label %sw.bb46
    i32 113, label %sw.bb46
    i32 116, label %sw.bb46
    i32 117, label %sw.bb46
    i32 118, label %sw.bb46
    i32 119, label %sw.bb46
    i32 120, label %sw.bb46
    i32 121, label %sw.bb46
    i32 122, label %sw.bb46
    i32 65, label %sw.bb46
    i32 66, label %sw.bb46
    i32 67, label %sw.bb46
    i32 68, label %sw.bb46
    i32 81, label %sw.bb46
    i32 82, label %sw.bb46
    i32 83, label %sw.bb46
    i32 84, label %sw.bb46
    i32 85, label %sw.bb46
    i32 87, label %sw.bb46
    i32 89, label %sw.bb46
    i32 90, label %sw.bb46
    i32 48, label %sw.bb61
    i32 49, label %sw.bb61
    i32 50, label %sw.bb61
    i32 51, label %sw.bb61
    i32 52, label %sw.bb61
    i32 53, label %sw.bb61
    i32 54, label %sw.bb61
    i32 55, label %sw.bb61
    i32 56, label %sw.bb61
    i32 57, label %sw.bb61
  ], !dbg !3931

sw.bb:                                            ; preds = %if.then37
  store i32 -1, i32* %retval, align 4, !dbg !3932
  br label %return, !dbg !3932

sw.bb38:                                          ; preds = %if.then37, %if.then37
  store i32 -1, i32* %retval, align 4, !dbg !3934
  br label %return, !dbg !3934

sw.bb39:                                          ; preds = %if.then37, %if.then37, %if.then37
  br label %sw.epilog, !dbg !3935

sw.bb40:                                          ; preds = %if.then37
  %22 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !3936
  %call41 = call i32 @address_operand(%struct.rtx_def* %22, i32 0), !dbg !3938
  %tobool42 = icmp ne i32 %call41, 0, !dbg !3938
  br i1 %tobool42, label %if.then43, label %if.end44, !dbg !3939

if.then43:                                        ; preds = %sw.bb40
  store i32 -1, i32* %retval, align 4, !dbg !3940
  br label %return, !dbg !3940

if.end44:                                         ; preds = %sw.bb40
  br label %sw.epilog, !dbg !3941

sw.bb45:                                          ; preds = %if.then37
  store i32 -1, i32* %retval, align 4, !dbg !3942
  br label %return, !dbg !3942

sw.bb46:                                          ; preds = %if.then37, %if.then37, %if.then37, %if.then37, %if.then37, %if.then37, %if.then37, %if.then37, %if.then37, %if.then37, %if.then37, %if.then37, %if.then37, %if.then37, %if.then37, %if.then37, %if.then37, %if.then37, %if.then37, %if.then37, %if.then37, %if.then37, %if.then37, %if.then37, %if.then37, %if.then37, %if.then37, %if.then37, %if.then37, %if.then37, %if.then37
  call void @llvm.dbg.declare(metadata i32* %cl, metadata !3943, metadata !DIExpression()), !dbg !3945
  %23 = load i32, i32* %c, align 4, !dbg !3946
  %cmp47 = icmp eq i32 %23, 114, !dbg !3947
  br i1 %cmp47, label %cond.true, label %cond.false, !dbg !3946

cond.true:                                        ; preds = %sw.bb46
  br label %cond.end, !dbg !3946

cond.false:                                       ; preds = %sw.bb46
  %24 = load i8*, i8** %str, align 8, !dbg !3948
  %call49 = call i32 @lookup_constraint(i8* %24), !dbg !3948
  %call50 = call i32 @regclass_for_constraint(i32 %call49), !dbg !3948
  br label %cond.end, !dbg !3946

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 13, %cond.true ], [ %call50, %cond.false ], !dbg !3946
  store i32 %cond, i32* %cl, align 4, !dbg !3949
  %25 = load i32, i32* %cl, align 4, !dbg !3950
  %cmp51 = icmp ne i32 %25, 0, !dbg !3952
  br i1 %cmp51, label %if.then53, label %if.else54, !dbg !3953

if.then53:                                        ; preds = %cond.end
  store i32 -1, i32* %retval, align 4, !dbg !3954
  br label %return, !dbg !3954

if.else54:                                        ; preds = %cond.end
  %26 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !3955
  %27 = load i8*, i8** %str, align 8, !dbg !3955
  %call55 = call i32 @lookup_constraint(i8* %27), !dbg !3955
  %call56 = call zeroext i8 @constraint_satisfied_p(%struct.rtx_def* %26, i32 %call55), !dbg !3955
  %tobool57 = icmp ne i8 %call56, 0, !dbg !3955
  br i1 %tobool57, label %if.then58, label %if.end59, !dbg !3957

if.then58:                                        ; preds = %if.else54
  store i32 -1, i32* %retval, align 4, !dbg !3958
  br label %return, !dbg !3958

if.end59:                                         ; preds = %if.else54
  br label %if.end60

if.end60:                                         ; preds = %if.end59
  br label %sw.epilog, !dbg !3959

sw.bb61:                                          ; preds = %if.then37, %if.then37, %if.then37, %if.then37, %if.then37, %if.then37, %if.then37, %if.then37, %if.then37, %if.then37
  %28 = load i32, i32* %original, align 4, !dbg !3960
  %cmp62 = icmp ne i32 %28, -1, !dbg !3962
  br i1 %cmp62, label %land.lhs.true64, label %if.end68, !dbg !3963

land.lhs.true64:                                  ; preds = %sw.bb61
  %29 = load i32, i32* %original, align 4, !dbg !3964
  %30 = load i32, i32* %c, align 4, !dbg !3965
  %cmp65 = icmp ne i32 %29, %30, !dbg !3966
  br i1 %cmp65, label %if.then67, label %if.end68, !dbg !3967

if.then67:                                        ; preds = %land.lhs.true64
  store i32 -1, i32* %retval, align 4, !dbg !3968
  br label %return, !dbg !3968

if.end68:                                         ; preds = %land.lhs.true64, %sw.bb61
  %31 = load i32, i32* %c, align 4, !dbg !3969
  store i32 %31, i32* %original, align 4, !dbg !3970
  br label %sw.epilog, !dbg !3971

sw.epilog:                                        ; preds = %if.then37, %if.end68, %if.end60, %if.end44, %sw.bb39
  br label %if.end69, !dbg !3972

if.end69:                                         ; preds = %sw.epilog, %if.else35
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then33
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then29
  %32 = load i32, i32* %c, align 4, !dbg !3973
  %conv72 = trunc i32 %32 to i8, !dbg !3973
  %33 = load i8*, i8** %str, align 8, !dbg !3973
  %call73 = call i64 @insn_constraint_len(i8 signext %conv72, i8* %33), !dbg !3973
  %34 = load i8*, i8** %str, align 8, !dbg !3974
  %add.ptr = getelementptr inbounds i8, i8* %34, i64 %call73, !dbg !3974
  store i8* %add.ptr, i8** %str, align 8, !dbg !3974
  br label %for.cond, !dbg !3975, !llvm.loop !3976

for.end:                                          ; preds = %if.then25
  %35 = load i32, i32* %original, align 4, !dbg !3979
  %cmp74 = icmp eq i32 %35, -1, !dbg !3981
  br i1 %cmp74, label %if.then76, label %if.end77, !dbg !3982

if.then76:                                        ; preds = %for.end
  store i32 -1, i32* %retval, align 4, !dbg !3983
  br label %return, !dbg !3983

if.end77:                                         ; preds = %for.end
  %36 = load i32, i32* %original, align 4, !dbg !3984
  %sub78 = sub nsw i32 %36, 48, !dbg !3985
  store i32 %sub78, i32* %dup, align 4, !dbg !3986
  %37 = load i8, i8* %use_commut_op_p.addr, align 1, !dbg !3987
  %tobool79 = icmp ne i8 %37, 0, !dbg !3987
  br i1 %tobool79, label %if.then80, label %if.end105, !dbg !3989

if.then80:                                        ; preds = %if.end77
  %38 = load i32, i32* %dup, align 4, !dbg !3990
  %idxprom81 = sext i32 %38 to i64, !dbg !3993
  %arrayidx82 = getelementptr inbounds [30 x i8*], [30 x i8*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2), i64 0, i64 %idxprom81, !dbg !3993
  %39 = load i8*, i8** %arrayidx82, align 8, !dbg !3993
  %call83 = call zeroext i8 @commutative_constraint_p(i8* %39), !dbg !3994
  %tobool84 = icmp ne i8 %call83, 0, !dbg !3994
  br i1 %tobool84, label %if.then85, label %if.else87, !dbg !3995

if.then85:                                        ; preds = %if.then80
  %40 = load i32, i32* %dup, align 4, !dbg !3996
  %inc86 = add nsw i32 %40, 1, !dbg !3996
  store i32 %inc86, i32* %dup, align 4, !dbg !3996
  br label %if.end104, !dbg !3997

if.else87:                                        ; preds = %if.then80
  %41 = load i32, i32* %dup, align 4, !dbg !3998
  %cmp88 = icmp sgt i32 %41, 0, !dbg !4000
  br i1 %cmp88, label %land.lhs.true90, label %if.else99, !dbg !4001

land.lhs.true90:                                  ; preds = %if.else87
  %42 = load i32, i32* %dup, align 4, !dbg !4002
  %sub91 = sub nsw i32 %42, 1, !dbg !4003
  %idxprom92 = sext i32 %sub91 to i64, !dbg !4004
  %arrayidx93 = getelementptr inbounds [30 x i8*], [30 x i8*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2), i64 0, i64 %idxprom92, !dbg !4004
  %43 = load i8*, i8** %arrayidx93, align 8, !dbg !4004
  %call94 = call zeroext i8 @commutative_constraint_p(i8* %43), !dbg !4005
  %conv95 = zext i8 %call94 to i32, !dbg !4005
  %tobool96 = icmp ne i32 %conv95, 0, !dbg !4005
  br i1 %tobool96, label %if.then97, label %if.else99, !dbg !4006

if.then97:                                        ; preds = %land.lhs.true90
  %44 = load i32, i32* %dup, align 4, !dbg !4007
  %dec98 = add nsw i32 %44, -1, !dbg !4007
  store i32 %dec98, i32* %dup, align 4, !dbg !4007
  br label %if.end103, !dbg !4008

if.else99:                                        ; preds = %land.lhs.true90, %if.else87
  %45 = load i8, i8* %commut_op_used_p, align 1, !dbg !4009
  %tobool100 = icmp ne i8 %45, 0, !dbg !4009
  br i1 %tobool100, label %if.end102, label %if.then101, !dbg !4011

if.then101:                                       ; preds = %if.else99
  store i32 -1, i32* %retval, align 4, !dbg !4012
  br label %return, !dbg !4012

if.end102:                                        ; preds = %if.else99
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.then97
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.then85
  br label %if.end105, !dbg !4013

if.end105:                                        ; preds = %if.end104, %if.end77
  %46 = load i32, i32* %dup, align 4, !dbg !4014
  store i32 %46, i32* %retval, align 4, !dbg !4015
  br label %return, !dbg !4015

return:                                           ; preds = %if.end105, %if.then101, %if.then76, %if.then67, %if.then58, %if.then53, %sw.bb45, %if.then43, %sw.bb38, %sw.bb, %if.then
  %47 = load i32, i32* %retval, align 4, !dbg !4016
  ret i32 %47, !dbg !4016
}

; Function Attrs: noinline nounwind uwtable
define internal void @process_reg_shuffles(%struct.rtx_def* %reg, i32 %op_num, i32 %freq, i8* %bound_p) #0 !dbg !4017 {
entry:
  %reg.addr = alloca %struct.rtx_def*, align 8
  %op_num.addr = alloca i32, align 4
  %freq.addr = alloca i32, align 4
  %bound_p.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %another_reg = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %reg, %struct.rtx_def** %reg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %reg.addr, metadata !4021, metadata !DIExpression()), !dbg !4022
  store i32 %op_num, i32* %op_num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %op_num.addr, metadata !4023, metadata !DIExpression()), !dbg !4024
  store i32 %freq, i32* %freq.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %freq.addr, metadata !4025, metadata !DIExpression()), !dbg !4026
  store i8* %bound_p, i8** %bound_p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bound_p.addr, metadata !4027, metadata !DIExpression()), !dbg !4028
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4029, metadata !DIExpression()), !dbg !4030
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %another_reg, metadata !4031, metadata !DIExpression()), !dbg !4032
  %0 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !4033
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !4033
  %bf.load = load i32, i32* %1, align 8, !dbg !4033
  %bf.clear = and i32 %bf.load, 65535, !dbg !4033
  %cmp = icmp eq i32 %bf.clear, 37, !dbg !4033
  br i1 %cmp, label %cond.false, label %lor.lhs.false, !dbg !4033

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !4033
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !4033
  %bf.load1 = load i32, i32* %3, align 8, !dbg !4033
  %bf.clear2 = and i32 %bf.load1, 65535, !dbg !4033
  %cmp3 = icmp eq i32 %bf.clear2, 39, !dbg !4033
  br i1 %cmp3, label %land.lhs.true, label %cond.true, !dbg !4033

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !4033
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %4, i32 0, i32 1, !dbg !4033
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !4033
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !4033
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !4033
  %5 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !4033
  %6 = bitcast %struct.rtx_def* %5 to i32*, !dbg !4033
  %bf.load4 = load i32, i32* %6, align 8, !dbg !4033
  %bf.clear5 = and i32 %bf.load4, 65535, !dbg !4033
  %cmp6 = icmp eq i32 %bf.clear5, 37, !dbg !4033
  br i1 %cmp6, label %cond.false, label %cond.true, !dbg !4033

cond.true:                                        ; preds = %land.lhs.true, %lor.lhs.false
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i64 0, i64 0), i32 430, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)), !dbg !4033
  br label %cond.end, !dbg !4033

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end, !dbg !4033

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4033
  store i32 0, i32* %i, align 4, !dbg !4034
  br label %for.cond, !dbg !4036

for.cond:                                         ; preds = %for.inc, %cond.end
  %7 = load i32, i32* %i, align 4, !dbg !4037
  %8 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 7), align 2, !dbg !4039
  %conv = sext i8 %8 to i32, !dbg !4040
  %cmp7 = icmp slt i32 %7, %conv, !dbg !4041
  br i1 %cmp7, label %for.body, label %for.end, !dbg !4042

for.body:                                         ; preds = %for.cond
  %9 = load i32, i32* %i, align 4, !dbg !4043
  %idxprom = sext i32 %9 to i64, !dbg !4045
  %arrayidx9 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %idxprom, !dbg !4045
  %10 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx9, align 8, !dbg !4045
  store %struct.rtx_def* %10, %struct.rtx_def** %another_reg, align 8, !dbg !4046
  %11 = load %struct.rtx_def*, %struct.rtx_def** %another_reg, align 8, !dbg !4047
  %12 = bitcast %struct.rtx_def* %11 to i32*, !dbg !4047
  %bf.load10 = load i32, i32* %12, align 8, !dbg !4047
  %bf.clear11 = and i32 %bf.load10, 65535, !dbg !4047
  %cmp12 = icmp eq i32 %bf.clear11, 37, !dbg !4047
  br i1 %cmp12, label %lor.lhs.false28, label %lor.lhs.false14, !dbg !4047

lor.lhs.false14:                                  ; preds = %for.body
  %13 = load %struct.rtx_def*, %struct.rtx_def** %another_reg, align 8, !dbg !4047
  %14 = bitcast %struct.rtx_def* %13 to i32*, !dbg !4047
  %bf.load15 = load i32, i32* %14, align 8, !dbg !4047
  %bf.clear16 = and i32 %bf.load15, 65535, !dbg !4047
  %cmp17 = icmp eq i32 %bf.clear16, 39, !dbg !4047
  br i1 %cmp17, label %land.lhs.true19, label %if.then, !dbg !4047

land.lhs.true19:                                  ; preds = %lor.lhs.false14
  %15 = load %struct.rtx_def*, %struct.rtx_def** %another_reg, align 8, !dbg !4047
  %u20 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %15, i32 0, i32 1, !dbg !4047
  %fld21 = bitcast %union.u* %u20 to [1 x %union.rtunion_def]*, !dbg !4047
  %arrayidx22 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld21, i64 0, i64 0, !dbg !4047
  %rt_rtx23 = bitcast %union.rtunion_def* %arrayidx22 to %struct.rtx_def**, !dbg !4047
  %16 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx23, align 8, !dbg !4047
  %17 = bitcast %struct.rtx_def* %16 to i32*, !dbg !4047
  %bf.load24 = load i32, i32* %17, align 8, !dbg !4047
  %bf.clear25 = and i32 %bf.load24, 65535, !dbg !4047
  %cmp26 = icmp eq i32 %bf.clear25, 37, !dbg !4047
  br i1 %cmp26, label %lor.lhs.false28, label %if.then, !dbg !4049

lor.lhs.false28:                                  ; preds = %land.lhs.true19, %for.body
  %18 = load i32, i32* %op_num.addr, align 4, !dbg !4050
  %19 = load i32, i32* %i, align 4, !dbg !4051
  %cmp29 = icmp eq i32 %18, %19, !dbg !4052
  br i1 %cmp29, label %if.then, label %lor.lhs.false31, !dbg !4053

lor.lhs.false31:                                  ; preds = %lor.lhs.false28
  %20 = load i32, i32* %i, align 4, !dbg !4054
  %idxprom32 = sext i32 %20 to i64, !dbg !4055
  %arrayidx33 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %idxprom32, !dbg !4055
  %21 = load i32, i32* %arrayidx33, align 4, !dbg !4055
  %cmp34 = icmp ne i32 %21, 1, !dbg !4056
  br i1 %cmp34, label %if.then, label %lor.lhs.false36, !dbg !4057

lor.lhs.false36:                                  ; preds = %lor.lhs.false31
  %22 = load i8*, i8** %bound_p.addr, align 8, !dbg !4058
  %23 = load i32, i32* %i, align 4, !dbg !4059
  %idxprom37 = sext i32 %23 to i64, !dbg !4058
  %arrayidx38 = getelementptr inbounds i8, i8* %22, i64 %idxprom37, !dbg !4058
  %24 = load i8, i8* %arrayidx38, align 1, !dbg !4058
  %conv39 = zext i8 %24 to i32, !dbg !4058
  %tobool = icmp ne i32 %conv39, 0, !dbg !4058
  br i1 %tobool, label %if.then, label %if.end, !dbg !4060

if.then:                                          ; preds = %lor.lhs.false36, %lor.lhs.false31, %lor.lhs.false28, %land.lhs.true19, %lor.lhs.false14
  br label %for.inc, !dbg !4061

if.end:                                           ; preds = %lor.lhs.false36
  %25 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !4062
  %26 = load %struct.rtx_def*, %struct.rtx_def** %another_reg, align 8, !dbg !4063
  %27 = load i32, i32* %freq.addr, align 4, !dbg !4064
  %call = call zeroext i8 @process_regs_for_copy(%struct.rtx_def* %25, %struct.rtx_def* %26, i8 zeroext 0, %struct.rtx_def* null, i32 %27), !dbg !4065
  br label %for.inc, !dbg !4066

for.inc:                                          ; preds = %if.end, %if.then
  %28 = load i32, i32* %i, align 4, !dbg !4067
  %inc = add nsw i32 %28, 1, !dbg !4067
  store i32 %inc, i32* %i, align 4, !dbg !4067
  br label %for.cond, !dbg !4068, !llvm.loop !4069

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4071
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @go_through_subreg(%struct.rtx_def* %x, i32* %offset) #0 !dbg !4072 {
entry:
  %retval = alloca %struct.rtx_def*, align 8
  %x.addr = alloca %struct.rtx_def*, align 8
  %offset.addr = alloca i32*, align 8
  %reg = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !4075, metadata !DIExpression()), !dbg !4076
  store i32* %offset, i32** %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %offset.addr, metadata !4077, metadata !DIExpression()), !dbg !4078
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %reg, metadata !4079, metadata !DIExpression()), !dbg !4080
  %0 = load i32*, i32** %offset.addr, align 8, !dbg !4081
  store i32 0, i32* %0, align 4, !dbg !4082
  %1 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4083
  %2 = bitcast %struct.rtx_def* %1 to i32*, !dbg !4083
  %bf.load = load i32, i32* %2, align 8, !dbg !4083
  %bf.clear = and i32 %bf.load, 65535, !dbg !4083
  %cmp = icmp eq i32 %bf.clear, 37, !dbg !4083
  br i1 %cmp, label %if.then, label %if.end, !dbg !4085

if.then:                                          ; preds = %entry
  %3 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4086
  store %struct.rtx_def* %3, %struct.rtx_def** %retval, align 8, !dbg !4087
  br label %return, !dbg !4087

if.end:                                           ; preds = %entry
  %4 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4088
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %4, i32 0, i32 1, !dbg !4088
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !4088
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !4088
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !4088
  %5 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !4088
  store %struct.rtx_def* %5, %struct.rtx_def** %reg, align 8, !dbg !4089
  %6 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !4090
  %call = call i32 @rhs_regno(%struct.rtx_def* %6), !dbg !4090
  %cmp1 = icmp ult i32 %call, 53, !dbg !4092
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !4093

if.then2:                                         ; preds = %if.end
  %7 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !4094
  %call3 = call i32 @rhs_regno(%struct.rtx_def* %7), !dbg !4094
  %8 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !4095
  %9 = bitcast %struct.rtx_def* %8 to i32*, !dbg !4095
  %bf.load4 = load i32, i32* %9, align 8, !dbg !4095
  %bf.lshr = lshr i32 %bf.load4, 16, !dbg !4095
  %bf.clear5 = and i32 %bf.lshr, 255, !dbg !4095
  %10 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4096
  %u6 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %10, i32 0, i32 1, !dbg !4096
  %fld7 = bitcast %union.u* %u6 to [1 x %union.rtunion_def]*, !dbg !4096
  %arrayidx8 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld7, i64 0, i64 1, !dbg !4096
  %rt_uint = bitcast %union.rtunion_def* %arrayidx8 to i32*, !dbg !4096
  %11 = load i32, i32* %rt_uint, align 8, !dbg !4096
  %12 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4097
  %13 = bitcast %struct.rtx_def* %12 to i32*, !dbg !4097
  %bf.load9 = load i32, i32* %13, align 8, !dbg !4097
  %bf.lshr10 = lshr i32 %bf.load9, 16, !dbg !4097
  %bf.clear11 = and i32 %bf.lshr10, 255, !dbg !4097
  %call12 = call i32 @subreg_regno_offset(i32 %call3, i32 %bf.clear5, i32 %11, i32 %bf.clear11), !dbg !4098
  %14 = load i32*, i32** %offset.addr, align 8, !dbg !4099
  store i32 %call12, i32* %14, align 4, !dbg !4100
  br label %if.end17, !dbg !4101

if.else:                                          ; preds = %if.end
  %15 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4102
  %u13 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %15, i32 0, i32 1, !dbg !4102
  %fld14 = bitcast %union.u* %u13 to [1 x %union.rtunion_def]*, !dbg !4102
  %arrayidx15 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld14, i64 0, i64 1, !dbg !4102
  %rt_uint16 = bitcast %union.rtunion_def* %arrayidx15 to i32*, !dbg !4102
  %16 = load i32, i32* %rt_uint16, align 8, !dbg !4102
  %div = udiv i32 %16, 4, !dbg !4103
  %17 = load i32*, i32** %offset.addr, align 8, !dbg !4104
  store i32 %div, i32* %17, align 4, !dbg !4105
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then2
  %18 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !4106
  store %struct.rtx_def* %18, %struct.rtx_def** %retval, align 8, !dbg !4107
  br label %return, !dbg !4107

return:                                           ; preds = %if.end17, %if.then
  %19 = load %struct.rtx_def*, %struct.rtx_def** %retval, align 8, !dbg !4108
  ret %struct.rtx_def* %19, !dbg !4108
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rhs_regno(%struct.rtx_def* %x) #0 !dbg !4109 {
entry:
  %x.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !4115, metadata !DIExpression()), !dbg !4116
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !4117
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !4117
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !4117
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !4117
  %rt_uint = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !4117
  %1 = load i32, i32* %rt_uint, align 8, !dbg !4117
  ret i32 %1, !dbg !4118
}

declare dso_local %struct.ira_allocno_copy* @ira_add_allocno_copy(%struct.ira_allocno*, %struct.ira_allocno*, i32, i8 zeroext, %struct.rtx_def*, %struct.ira_loop_tree_node*) #2

declare dso_local zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def*, i32) #2

declare dso_local i32 @reg_classes_intersect_p(i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @ira_get_register_move_cost(i32 %mode, i32 %from, i32 %to) #0 !dbg !4119 {
entry:
  %mode.addr = alloca i32, align 4
  %from.addr = alloca i32, align 4
  %to.addr = alloca i32, align 4
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !4122, metadata !DIExpression()), !dbg !4123
  store i32 %from, i32* %from.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %from.addr, metadata !4124, metadata !DIExpression()), !dbg !4125
  store i32 %to, i32* %to.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %to.addr, metadata !4126, metadata !DIExpression()), !dbg !4127
  %0 = load i32, i32* %mode.addr, align 4, !dbg !4128
  %idxprom = zext i32 %0 to i64, !dbg !4130
  %arrayidx = getelementptr inbounds [87 x [27 x i16]*], [87 x [27 x i16]*]* @ira_register_move_cost, i64 0, i64 %idxprom, !dbg !4130
  %1 = load [27 x i16]*, [27 x i16]** %arrayidx, align 8, !dbg !4130
  %cmp = icmp eq [27 x i16]* %1, null, !dbg !4131
  br i1 %cmp, label %if.then, label %if.end, !dbg !4132

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %mode.addr, align 4, !dbg !4133
  call void @ira_init_register_move_cost(i32 %2), !dbg !4134
  br label %if.end, !dbg !4134

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %mode.addr, align 4, !dbg !4135
  %idxprom1 = zext i32 %3 to i64, !dbg !4136
  %arrayidx2 = getelementptr inbounds [87 x [27 x i16]*], [87 x [27 x i16]*]* @ira_register_move_cost, i64 0, i64 %idxprom1, !dbg !4136
  %4 = load [27 x i16]*, [27 x i16]** %arrayidx2, align 8, !dbg !4136
  %5 = load i32, i32* %from.addr, align 4, !dbg !4137
  %idxprom3 = zext i32 %5 to i64, !dbg !4136
  %arrayidx4 = getelementptr inbounds [27 x i16], [27 x i16]* %4, i64 %idxprom3, !dbg !4136
  %6 = load i32, i32* %to.addr, align 4, !dbg !4138
  %idxprom5 = zext i32 %6 to i64, !dbg !4136
  %arrayidx6 = getelementptr inbounds [27 x i16], [27 x i16]* %arrayidx4, i64 0, i64 %idxprom5, !dbg !4136
  %7 = load i16, i16* %arrayidx6, align 2, !dbg !4136
  %conv = zext i16 %7 to i32, !dbg !4136
  ret i32 %conv, !dbg !4139
}

; Function Attrs: noinline nounwind uwtable
define internal void @ira_allocate_and_set_costs(i32** %vec, i32 %cover_class, i32 %val) #0 !dbg !4140 {
entry:
  %vec.addr = alloca i32**, align 8
  %cover_class.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %reg_costs = alloca i32*, align 8
  %len = alloca i32, align 4
  store i32** %vec, i32*** %vec.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %vec.addr, metadata !4144, metadata !DIExpression()), !dbg !4145
  store i32 %cover_class, i32* %cover_class.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cover_class.addr, metadata !4146, metadata !DIExpression()), !dbg !4147
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !4148, metadata !DIExpression()), !dbg !4149
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4150, metadata !DIExpression()), !dbg !4151
  call void @llvm.dbg.declare(metadata i32** %reg_costs, metadata !4152, metadata !DIExpression()), !dbg !4153
  call void @llvm.dbg.declare(metadata i32* %len, metadata !4154, metadata !DIExpression()), !dbg !4155
  %0 = load i32**, i32*** %vec.addr, align 8, !dbg !4156
  %1 = load i32*, i32** %0, align 8, !dbg !4158
  %cmp = icmp ne i32* %1, null, !dbg !4159
  br i1 %cmp, label %if.then, label %if.end, !dbg !4160

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !4161

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %cover_class.addr, align 4, !dbg !4162
  %call = call i32* @ira_allocate_cost_vector(i32 %2), !dbg !4163
  store i32* %call, i32** %reg_costs, align 8, !dbg !4164
  %3 = load i32**, i32*** %vec.addr, align 8, !dbg !4165
  store i32* %call, i32** %3, align 8, !dbg !4166
  %4 = load i32, i32* %cover_class.addr, align 4, !dbg !4167
  %idxprom = zext i32 %4 to i64, !dbg !4168
  %arrayidx = getelementptr inbounds [27 x i32], [27 x i32]* @ira_class_hard_regs_num, i64 0, i64 %idxprom, !dbg !4168
  %5 = load i32, i32* %arrayidx, align 4, !dbg !4168
  store i32 %5, i32* %len, align 4, !dbg !4169
  store i32 0, i32* %i, align 4, !dbg !4170
  br label %for.cond, !dbg !4172

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, i32* %i, align 4, !dbg !4173
  %7 = load i32, i32* %len, align 4, !dbg !4175
  %cmp1 = icmp slt i32 %6, %7, !dbg !4176
  br i1 %cmp1, label %for.body, label %for.end, !dbg !4177

for.body:                                         ; preds = %for.cond
  %8 = load i32, i32* %val.addr, align 4, !dbg !4178
  %9 = load i32*, i32** %reg_costs, align 8, !dbg !4179
  %10 = load i32, i32* %i, align 4, !dbg !4180
  %idxprom2 = sext i32 %10 to i64, !dbg !4179
  %arrayidx3 = getelementptr inbounds i32, i32* %9, i64 %idxprom2, !dbg !4179
  store i32 %8, i32* %arrayidx3, align 4, !dbg !4181
  br label %for.inc, !dbg !4179

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !4182
  %inc = add nsw i32 %11, 1, !dbg !4182
  store i32 %inc, i32* %i, align 4, !dbg !4182
  br label %for.cond, !dbg !4183, !llvm.loop !4184

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !4186
}

declare dso_local i32 @subreg_regno_offset(i32, i32, i32, i32) #2

declare dso_local void @ira_init_register_move_cost(i32) #2

declare dso_local i32* @ira_allocate_cost_vector(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @commutative_constraint_p(i8* %str) #0 !dbg !4187 {
entry:
  %retval = alloca i8, align 1
  %str.addr = alloca i8*, align 8
  %ignore_p = alloca i8, align 1
  %c = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !4190, metadata !DIExpression()), !dbg !4191
  call void @llvm.dbg.declare(metadata i8* %ignore_p, metadata !4192, metadata !DIExpression()), !dbg !4193
  call void @llvm.dbg.declare(metadata i32* %c, metadata !4194, metadata !DIExpression()), !dbg !4195
  store i8 0, i8* %ignore_p, align 1, !dbg !4196
  br label %for.cond, !dbg !4198

for.cond:                                         ; preds = %if.end17, %entry
  %0 = load i8*, i8** %str.addr, align 8, !dbg !4199
  %1 = load i8, i8* %0, align 1, !dbg !4202
  %conv = sext i8 %1 to i32, !dbg !4202
  store i32 %conv, i32* %c, align 4, !dbg !4203
  %2 = load i32, i32* %c, align 4, !dbg !4204
  %cmp = icmp eq i32 %2, 0, !dbg !4206
  br i1 %cmp, label %if.then, label %if.end, !dbg !4207

if.then:                                          ; preds = %for.cond
  br label %for.end, !dbg !4208

if.end:                                           ; preds = %for.cond
  %3 = load i32, i32* %c, align 4, !dbg !4209
  %conv2 = trunc i32 %3 to i8, !dbg !4209
  %4 = load i8*, i8** %str.addr, align 8, !dbg !4209
  %call = call i64 @insn_constraint_len(i8 signext %conv2, i8* %4), !dbg !4209
  %5 = load i8*, i8** %str.addr, align 8, !dbg !4210
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %call, !dbg !4210
  store i8* %add.ptr, i8** %str.addr, align 8, !dbg !4210
  %6 = load i32, i32* %c, align 4, !dbg !4211
  %cmp3 = icmp eq i32 %6, 35, !dbg !4213
  br i1 %cmp3, label %if.then5, label %if.else, !dbg !4214

if.then5:                                         ; preds = %if.end
  store i8 1, i8* %ignore_p, align 1, !dbg !4215
  br label %if.end17, !dbg !4216

if.else:                                          ; preds = %if.end
  %7 = load i32, i32* %c, align 4, !dbg !4217
  %cmp6 = icmp eq i32 %7, 44, !dbg !4219
  br i1 %cmp6, label %if.then8, label %if.else9, !dbg !4220

if.then8:                                         ; preds = %if.else
  store i8 0, i8* %ignore_p, align 1, !dbg !4221
  br label %if.end16, !dbg !4222

if.else9:                                         ; preds = %if.else
  %8 = load i8, i8* %ignore_p, align 1, !dbg !4223
  %tobool = icmp ne i8 %8, 0, !dbg !4223
  br i1 %tobool, label %if.end15, label %if.then10, !dbg !4225

if.then10:                                        ; preds = %if.else9
  %9 = load i32, i32* %c, align 4, !dbg !4226
  %cmp11 = icmp eq i32 %9, 37, !dbg !4229
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !4230

if.then13:                                        ; preds = %if.then10
  store i8 1, i8* %retval, align 1, !dbg !4231
  br label %return, !dbg !4231

if.end14:                                         ; preds = %if.then10
  br label %if.end15, !dbg !4232

if.end15:                                         ; preds = %if.end14, %if.else9
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then8
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then5
  br label %for.cond, !dbg !4233, !llvm.loop !4234

for.end:                                          ; preds = %if.then
  store i8 0, i8* %retval, align 1, !dbg !4237
  br label %return, !dbg !4237

return:                                           ; preds = %for.end, %if.then13
  %10 = load i8, i8* %retval, align 1, !dbg !4238
  ret i8 %10, !dbg !4238
}

declare dso_local i32 @address_operand(%struct.rtx_def*, i32) #2

declare dso_local i32 @regclass_for_constraint(i32) #2

declare dso_local i32 @lookup_constraint(i8*) #2

declare dso_local zeroext i8 @constraint_satisfied_p(%struct.rtx_def*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i64 @insn_constraint_len(i8 signext %fc, i8* %str) #0 !dbg !4239 {
entry:
  %retval = alloca i64, align 8
  %fc.addr = alloca i8, align 1
  %str.addr = alloca i8*, align 8
  store i8 %fc, i8* %fc.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %fc.addr, metadata !4243, metadata !DIExpression()), !dbg !4244
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !4245, metadata !DIExpression()), !dbg !4246
  %0 = load i8, i8* %fc.addr, align 1, !dbg !4247
  %conv = sext i8 %0 to i32, !dbg !4247
  switch i32 %conv, label %sw.default [
    i32 89, label %sw.bb
  ], !dbg !4248

sw.bb:                                            ; preds = %entry
  store i64 2, i64* %retval, align 8, !dbg !4249
  br label %return, !dbg !4249

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !4251

sw.epilog:                                        ; preds = %sw.default
  store i64 1, i64* %retval, align 8, !dbg !4252
  br label %return, !dbg !4252

return:                                           ; preds = %sw.epilog, %sw.bb
  %1 = load i64, i64* %retval, align 8, !dbg !4253
  ret i64 %1, !dbg !4253
}

; Function Attrs: noinline nounwind uwtable
define internal void @ira_copy_iter_init(%struct.ira_copy_iterator* %i) #0 !dbg !4254 {
entry:
  %i.addr = alloca %struct.ira_copy_iterator*, align 8
  store %struct.ira_copy_iterator* %i, %struct.ira_copy_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ira_copy_iterator** %i.addr, metadata !4258, metadata !DIExpression()), !dbg !4259
  %0 = load %struct.ira_copy_iterator*, %struct.ira_copy_iterator** %i.addr, align 8, !dbg !4260
  %n = getelementptr inbounds %struct.ira_copy_iterator, %struct.ira_copy_iterator* %0, i32 0, i32 0, !dbg !4261
  store i32 0, i32* %n, align 4, !dbg !4262
  ret void, !dbg !4263
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ira_copy_iter_cond(%struct.ira_copy_iterator* %i, %struct.ira_allocno_copy** %cp) #0 !dbg !4264 {
entry:
  %retval = alloca i8, align 1
  %i.addr = alloca %struct.ira_copy_iterator*, align 8
  %cp.addr = alloca %struct.ira_allocno_copy**, align 8
  %n = alloca i32, align 4
  store %struct.ira_copy_iterator* %i, %struct.ira_copy_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ira_copy_iterator** %i.addr, metadata !4268, metadata !DIExpression()), !dbg !4269
  store %struct.ira_allocno_copy** %cp, %struct.ira_allocno_copy*** %cp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ira_allocno_copy*** %cp.addr, metadata !4270, metadata !DIExpression()), !dbg !4271
  call void @llvm.dbg.declare(metadata i32* %n, metadata !4272, metadata !DIExpression()), !dbg !4273
  %0 = load %struct.ira_copy_iterator*, %struct.ira_copy_iterator** %i.addr, align 8, !dbg !4274
  %n1 = getelementptr inbounds %struct.ira_copy_iterator, %struct.ira_copy_iterator* %0, i32 0, i32 0, !dbg !4276
  %1 = load i32, i32* %n1, align 4, !dbg !4276
  store i32 %1, i32* %n, align 4, !dbg !4277
  br label %for.cond, !dbg !4278

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %n, align 4, !dbg !4279
  %3 = load i32, i32* @ira_copies_num, align 4, !dbg !4281
  %cmp = icmp slt i32 %2, %3, !dbg !4282
  br i1 %cmp, label %for.body, label %for.end, !dbg !4283

for.body:                                         ; preds = %for.cond
  %4 = load %struct.ira_allocno_copy**, %struct.ira_allocno_copy*** @ira_copies, align 8, !dbg !4284
  %5 = load i32, i32* %n, align 4, !dbg !4286
  %idxprom = sext i32 %5 to i64, !dbg !4284
  %arrayidx = getelementptr inbounds %struct.ira_allocno_copy*, %struct.ira_allocno_copy** %4, i64 %idxprom, !dbg !4284
  %6 = load %struct.ira_allocno_copy*, %struct.ira_allocno_copy** %arrayidx, align 8, !dbg !4284
  %cmp2 = icmp ne %struct.ira_allocno_copy* %6, null, !dbg !4287
  br i1 %cmp2, label %if.then, label %if.end, !dbg !4288

if.then:                                          ; preds = %for.body
  %7 = load %struct.ira_allocno_copy**, %struct.ira_allocno_copy*** @ira_copies, align 8, !dbg !4289
  %8 = load i32, i32* %n, align 4, !dbg !4291
  %idxprom3 = sext i32 %8 to i64, !dbg !4289
  %arrayidx4 = getelementptr inbounds %struct.ira_allocno_copy*, %struct.ira_allocno_copy** %7, i64 %idxprom3, !dbg !4289
  %9 = load %struct.ira_allocno_copy*, %struct.ira_allocno_copy** %arrayidx4, align 8, !dbg !4289
  %10 = load %struct.ira_allocno_copy**, %struct.ira_allocno_copy*** %cp.addr, align 8, !dbg !4292
  store %struct.ira_allocno_copy* %9, %struct.ira_allocno_copy** %10, align 8, !dbg !4293
  %11 = load i32, i32* %n, align 4, !dbg !4294
  %add = add nsw i32 %11, 1, !dbg !4295
  %12 = load %struct.ira_copy_iterator*, %struct.ira_copy_iterator** %i.addr, align 8, !dbg !4296
  %n5 = getelementptr inbounds %struct.ira_copy_iterator, %struct.ira_copy_iterator* %12, i32 0, i32 0, !dbg !4297
  store i32 %add, i32* %n5, align 4, !dbg !4298
  store i8 1, i8* %retval, align 1, !dbg !4299
  br label %return, !dbg !4299

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !4300

for.inc:                                          ; preds = %if.end
  %13 = load i32, i32* %n, align 4, !dbg !4301
  %inc = add nsw i32 %13, 1, !dbg !4301
  store i32 %inc, i32* %n, align 4, !dbg !4301
  br label %for.cond, !dbg !4302, !llvm.loop !4303

for.end:                                          ; preds = %for.cond
  store i8 0, i8* %retval, align 1, !dbg !4305
  br label %return, !dbg !4305

return:                                           ; preds = %for.end, %if.then
  %14 = load i8, i8* %retval, align 1, !dbg !4306
  ret i8 %14, !dbg !4306
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1976, !1977, !1978}
!llvm.ident = !{!1979}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "conflicts", scope: !2, file: !3, line: 51, type: !1971, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !754, globals: !1973, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "ira-conflicts.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !134, !143, !147, !153, !158, !163, !182, !189, !196, !390, !420, !426, !569, !692, !726, !748}
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
!420 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ira_region", file: !421, line: 228, baseType: !7, size: 32, elements: !422)
!421 = !DIFile(filename: "./flags.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!422 = !{!423, !424, !425}
!423 = !DIEnumerator(name: "IRA_REGION_ONE", value: 0, isUnsigned: true)
!424 = !DIEnumerator(name: "IRA_REGION_ALL", value: 1, isUnsigned: true)
!425 = !DIEnumerator(name: "IRA_REGION_MIXED", value: 2, isUnsigned: true)
!426 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "rtx_code", file: !427, line: 45, baseType: !7, size: 32, elements: !428)
!427 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!428 = !{!429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568}
!429 = !DIEnumerator(name: "UNKNOWN", value: 0, isUnsigned: true)
!430 = !DIEnumerator(name: "VALUE", value: 1, isUnsigned: true)
!431 = !DIEnumerator(name: "DEBUG_EXPR", value: 2, isUnsigned: true)
!432 = !DIEnumerator(name: "EXPR_LIST", value: 3, isUnsigned: true)
!433 = !DIEnumerator(name: "INSN_LIST", value: 4, isUnsigned: true)
!434 = !DIEnumerator(name: "SEQUENCE", value: 5, isUnsigned: true)
!435 = !DIEnumerator(name: "ADDRESS", value: 6, isUnsigned: true)
!436 = !DIEnumerator(name: "DEBUG_INSN", value: 7, isUnsigned: true)
!437 = !DIEnumerator(name: "INSN", value: 8, isUnsigned: true)
!438 = !DIEnumerator(name: "JUMP_INSN", value: 9, isUnsigned: true)
!439 = !DIEnumerator(name: "CALL_INSN", value: 10, isUnsigned: true)
!440 = !DIEnumerator(name: "BARRIER", value: 11, isUnsigned: true)
!441 = !DIEnumerator(name: "CODE_LABEL", value: 12, isUnsigned: true)
!442 = !DIEnumerator(name: "NOTE", value: 13, isUnsigned: true)
!443 = !DIEnumerator(name: "COND_EXEC", value: 14, isUnsigned: true)
!444 = !DIEnumerator(name: "PARALLEL", value: 15, isUnsigned: true)
!445 = !DIEnumerator(name: "ASM_INPUT", value: 16, isUnsigned: true)
!446 = !DIEnumerator(name: "ASM_OPERANDS", value: 17, isUnsigned: true)
!447 = !DIEnumerator(name: "UNSPEC", value: 18, isUnsigned: true)
!448 = !DIEnumerator(name: "UNSPEC_VOLATILE", value: 19, isUnsigned: true)
!449 = !DIEnumerator(name: "ADDR_VEC", value: 20, isUnsigned: true)
!450 = !DIEnumerator(name: "ADDR_DIFF_VEC", value: 21, isUnsigned: true)
!451 = !DIEnumerator(name: "PREFETCH", value: 22, isUnsigned: true)
!452 = !DIEnumerator(name: "SET", value: 23, isUnsigned: true)
!453 = !DIEnumerator(name: "USE", value: 24, isUnsigned: true)
!454 = !DIEnumerator(name: "CLOBBER", value: 25, isUnsigned: true)
!455 = !DIEnumerator(name: "CALL", value: 26, isUnsigned: true)
!456 = !DIEnumerator(name: "RETURN", value: 27, isUnsigned: true)
!457 = !DIEnumerator(name: "EH_RETURN", value: 28, isUnsigned: true)
!458 = !DIEnumerator(name: "TRAP_IF", value: 29, isUnsigned: true)
!459 = !DIEnumerator(name: "CONST_INT", value: 30, isUnsigned: true)
!460 = !DIEnumerator(name: "CONST_FIXED", value: 31, isUnsigned: true)
!461 = !DIEnumerator(name: "CONST_DOUBLE", value: 32, isUnsigned: true)
!462 = !DIEnumerator(name: "CONST_VECTOR", value: 33, isUnsigned: true)
!463 = !DIEnumerator(name: "CONST_STRING", value: 34, isUnsigned: true)
!464 = !DIEnumerator(name: "CONST", value: 35, isUnsigned: true)
!465 = !DIEnumerator(name: "PC", value: 36, isUnsigned: true)
!466 = !DIEnumerator(name: "REG", value: 37, isUnsigned: true)
!467 = !DIEnumerator(name: "SCRATCH", value: 38, isUnsigned: true)
!468 = !DIEnumerator(name: "SUBREG", value: 39, isUnsigned: true)
!469 = !DIEnumerator(name: "STRICT_LOW_PART", value: 40, isUnsigned: true)
!470 = !DIEnumerator(name: "CONCAT", value: 41, isUnsigned: true)
!471 = !DIEnumerator(name: "CONCATN", value: 42, isUnsigned: true)
!472 = !DIEnumerator(name: "MEM", value: 43, isUnsigned: true)
!473 = !DIEnumerator(name: "LABEL_REF", value: 44, isUnsigned: true)
!474 = !DIEnumerator(name: "SYMBOL_REF", value: 45, isUnsigned: true)
!475 = !DIEnumerator(name: "CC0", value: 46, isUnsigned: true)
!476 = !DIEnumerator(name: "IF_THEN_ELSE", value: 47, isUnsigned: true)
!477 = !DIEnumerator(name: "COMPARE", value: 48, isUnsigned: true)
!478 = !DIEnumerator(name: "PLUS", value: 49, isUnsigned: true)
!479 = !DIEnumerator(name: "MINUS", value: 50, isUnsigned: true)
!480 = !DIEnumerator(name: "NEG", value: 51, isUnsigned: true)
!481 = !DIEnumerator(name: "MULT", value: 52, isUnsigned: true)
!482 = !DIEnumerator(name: "SS_MULT", value: 53, isUnsigned: true)
!483 = !DIEnumerator(name: "US_MULT", value: 54, isUnsigned: true)
!484 = !DIEnumerator(name: "DIV", value: 55, isUnsigned: true)
!485 = !DIEnumerator(name: "SS_DIV", value: 56, isUnsigned: true)
!486 = !DIEnumerator(name: "US_DIV", value: 57, isUnsigned: true)
!487 = !DIEnumerator(name: "MOD", value: 58, isUnsigned: true)
!488 = !DIEnumerator(name: "UDIV", value: 59, isUnsigned: true)
!489 = !DIEnumerator(name: "UMOD", value: 60, isUnsigned: true)
!490 = !DIEnumerator(name: "AND", value: 61, isUnsigned: true)
!491 = !DIEnumerator(name: "IOR", value: 62, isUnsigned: true)
!492 = !DIEnumerator(name: "XOR", value: 63, isUnsigned: true)
!493 = !DIEnumerator(name: "NOT", value: 64, isUnsigned: true)
!494 = !DIEnumerator(name: "ASHIFT", value: 65, isUnsigned: true)
!495 = !DIEnumerator(name: "ROTATE", value: 66, isUnsigned: true)
!496 = !DIEnumerator(name: "ASHIFTRT", value: 67, isUnsigned: true)
!497 = !DIEnumerator(name: "LSHIFTRT", value: 68, isUnsigned: true)
!498 = !DIEnumerator(name: "ROTATERT", value: 69, isUnsigned: true)
!499 = !DIEnumerator(name: "SMIN", value: 70, isUnsigned: true)
!500 = !DIEnumerator(name: "SMAX", value: 71, isUnsigned: true)
!501 = !DIEnumerator(name: "UMIN", value: 72, isUnsigned: true)
!502 = !DIEnumerator(name: "UMAX", value: 73, isUnsigned: true)
!503 = !DIEnumerator(name: "PRE_DEC", value: 74, isUnsigned: true)
!504 = !DIEnumerator(name: "PRE_INC", value: 75, isUnsigned: true)
!505 = !DIEnumerator(name: "POST_DEC", value: 76, isUnsigned: true)
!506 = !DIEnumerator(name: "POST_INC", value: 77, isUnsigned: true)
!507 = !DIEnumerator(name: "PRE_MODIFY", value: 78, isUnsigned: true)
!508 = !DIEnumerator(name: "POST_MODIFY", value: 79, isUnsigned: true)
!509 = !DIEnumerator(name: "NE", value: 80, isUnsigned: true)
!510 = !DIEnumerator(name: "EQ", value: 81, isUnsigned: true)
!511 = !DIEnumerator(name: "GE", value: 82, isUnsigned: true)
!512 = !DIEnumerator(name: "GT", value: 83, isUnsigned: true)
!513 = !DIEnumerator(name: "LE", value: 84, isUnsigned: true)
!514 = !DIEnumerator(name: "LT", value: 85, isUnsigned: true)
!515 = !DIEnumerator(name: "GEU", value: 86, isUnsigned: true)
!516 = !DIEnumerator(name: "GTU", value: 87, isUnsigned: true)
!517 = !DIEnumerator(name: "LEU", value: 88, isUnsigned: true)
!518 = !DIEnumerator(name: "LTU", value: 89, isUnsigned: true)
!519 = !DIEnumerator(name: "UNORDERED", value: 90, isUnsigned: true)
!520 = !DIEnumerator(name: "ORDERED", value: 91, isUnsigned: true)
!521 = !DIEnumerator(name: "UNEQ", value: 92, isUnsigned: true)
!522 = !DIEnumerator(name: "UNGE", value: 93, isUnsigned: true)
!523 = !DIEnumerator(name: "UNGT", value: 94, isUnsigned: true)
!524 = !DIEnumerator(name: "UNLE", value: 95, isUnsigned: true)
!525 = !DIEnumerator(name: "UNLT", value: 96, isUnsigned: true)
!526 = !DIEnumerator(name: "LTGT", value: 97, isUnsigned: true)
!527 = !DIEnumerator(name: "SIGN_EXTEND", value: 98, isUnsigned: true)
!528 = !DIEnumerator(name: "ZERO_EXTEND", value: 99, isUnsigned: true)
!529 = !DIEnumerator(name: "TRUNCATE", value: 100, isUnsigned: true)
!530 = !DIEnumerator(name: "FLOAT_EXTEND", value: 101, isUnsigned: true)
!531 = !DIEnumerator(name: "FLOAT_TRUNCATE", value: 102, isUnsigned: true)
!532 = !DIEnumerator(name: "FLOAT", value: 103, isUnsigned: true)
!533 = !DIEnumerator(name: "FIX", value: 104, isUnsigned: true)
!534 = !DIEnumerator(name: "UNSIGNED_FLOAT", value: 105, isUnsigned: true)
!535 = !DIEnumerator(name: "UNSIGNED_FIX", value: 106, isUnsigned: true)
!536 = !DIEnumerator(name: "FRACT_CONVERT", value: 107, isUnsigned: true)
!537 = !DIEnumerator(name: "UNSIGNED_FRACT_CONVERT", value: 108, isUnsigned: true)
!538 = !DIEnumerator(name: "SAT_FRACT", value: 109, isUnsigned: true)
!539 = !DIEnumerator(name: "UNSIGNED_SAT_FRACT", value: 110, isUnsigned: true)
!540 = !DIEnumerator(name: "ABS", value: 111, isUnsigned: true)
!541 = !DIEnumerator(name: "SQRT", value: 112, isUnsigned: true)
!542 = !DIEnumerator(name: "BSWAP", value: 113, isUnsigned: true)
!543 = !DIEnumerator(name: "FFS", value: 114, isUnsigned: true)
!544 = !DIEnumerator(name: "CLZ", value: 115, isUnsigned: true)
!545 = !DIEnumerator(name: "CTZ", value: 116, isUnsigned: true)
!546 = !DIEnumerator(name: "POPCOUNT", value: 117, isUnsigned: true)
!547 = !DIEnumerator(name: "PARITY", value: 118, isUnsigned: true)
!548 = !DIEnumerator(name: "SIGN_EXTRACT", value: 119, isUnsigned: true)
!549 = !DIEnumerator(name: "ZERO_EXTRACT", value: 120, isUnsigned: true)
!550 = !DIEnumerator(name: "HIGH", value: 121, isUnsigned: true)
!551 = !DIEnumerator(name: "LO_SUM", value: 122, isUnsigned: true)
!552 = !DIEnumerator(name: "VEC_MERGE", value: 123, isUnsigned: true)
!553 = !DIEnumerator(name: "VEC_SELECT", value: 124, isUnsigned: true)
!554 = !DIEnumerator(name: "VEC_CONCAT", value: 125, isUnsigned: true)
!555 = !DIEnumerator(name: "VEC_DUPLICATE", value: 126, isUnsigned: true)
!556 = !DIEnumerator(name: "SS_PLUS", value: 127, isUnsigned: true)
!557 = !DIEnumerator(name: "US_PLUS", value: 128, isUnsigned: true)
!558 = !DIEnumerator(name: "SS_MINUS", value: 129, isUnsigned: true)
!559 = !DIEnumerator(name: "SS_NEG", value: 130, isUnsigned: true)
!560 = !DIEnumerator(name: "US_NEG", value: 131, isUnsigned: true)
!561 = !DIEnumerator(name: "SS_ABS", value: 132, isUnsigned: true)
!562 = !DIEnumerator(name: "SS_ASHIFT", value: 133, isUnsigned: true)
!563 = !DIEnumerator(name: "US_ASHIFT", value: 134, isUnsigned: true)
!564 = !DIEnumerator(name: "US_MINUS", value: 135, isUnsigned: true)
!565 = !DIEnumerator(name: "SS_TRUNCATE", value: 136, isUnsigned: true)
!566 = !DIEnumerator(name: "US_TRUNCATE", value: 137, isUnsigned: true)
!567 = !DIEnumerator(name: "VAR_LOCATION", value: 138, isUnsigned: true)
!568 = !DIEnumerator(name: "LAST_AND_UNUSED_RTX_CODE", value: 139, isUnsigned: true)
!569 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "compiler_param", file: !570, line: 82, baseType: !7, size: 32, elements: !571)
!570 = !DIFile(filename: "./params.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!571 = !{!572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691}
!572 = !DIEnumerator(name: "PARAM_STRUCT_REORG_COLD_STRUCT_RATIO", value: 0, isUnsigned: true)
!573 = !DIEnumerator(name: "PARAM_PREDICTABLE_BRANCH_OUTCOME", value: 1, isUnsigned: true)
!574 = !DIEnumerator(name: "PARAM_MAX_INLINE_INSNS_SINGLE", value: 2, isUnsigned: true)
!575 = !DIEnumerator(name: "PARAM_MAX_INLINE_INSNS_AUTO", value: 3, isUnsigned: true)
!576 = !DIEnumerator(name: "PARAM_MAX_INLINE_INSNS_RECURSIVE", value: 4, isUnsigned: true)
!577 = !DIEnumerator(name: "PARAM_MAX_INLINE_INSNS_RECURSIVE_AUTO", value: 5, isUnsigned: true)
!578 = !DIEnumerator(name: "PARAM_MAX_INLINE_RECURSIVE_DEPTH", value: 6, isUnsigned: true)
!579 = !DIEnumerator(name: "PARAM_MAX_INLINE_RECURSIVE_DEPTH_AUTO", value: 7, isUnsigned: true)
!580 = !DIEnumerator(name: "PARAM_MIN_INLINE_RECURSIVE_PROBABILITY", value: 8, isUnsigned: true)
!581 = !DIEnumerator(name: "PARAM_EARLY_INLINER_MAX_ITERATIONS", value: 9, isUnsigned: true)
!582 = !DIEnumerator(name: "PARAM_MAX_VARIABLE_EXPANSIONS", value: 10, isUnsigned: true)
!583 = !DIEnumerator(name: "PARAM_MIN_VECT_LOOP_BOUND", value: 11, isUnsigned: true)
!584 = !DIEnumerator(name: "PARAM_MAX_DELAY_SLOT_INSN_SEARCH", value: 12, isUnsigned: true)
!585 = !DIEnumerator(name: "PARAM_MAX_DELAY_SLOT_LIVE_SEARCH", value: 13, isUnsigned: true)
!586 = !DIEnumerator(name: "PARAM_MAX_PENDING_LIST_LENGTH", value: 14, isUnsigned: true)
!587 = !DIEnumerator(name: "PARAM_LARGE_FUNCTION_INSNS", value: 15, isUnsigned: true)
!588 = !DIEnumerator(name: "PARAM_LARGE_FUNCTION_GROWTH", value: 16, isUnsigned: true)
!589 = !DIEnumerator(name: "PARAM_LARGE_UNIT_INSNS", value: 17, isUnsigned: true)
!590 = !DIEnumerator(name: "PARAM_INLINE_UNIT_GROWTH", value: 18, isUnsigned: true)
!591 = !DIEnumerator(name: "PARAM_IPCP_UNIT_GROWTH", value: 19, isUnsigned: true)
!592 = !DIEnumerator(name: "PARAM_EARLY_INLINING_INSNS", value: 20, isUnsigned: true)
!593 = !DIEnumerator(name: "PARAM_LARGE_STACK_FRAME", value: 21, isUnsigned: true)
!594 = !DIEnumerator(name: "PARAM_STACK_FRAME_GROWTH", value: 22, isUnsigned: true)
!595 = !DIEnumerator(name: "PARAM_MAX_GCSE_MEMORY", value: 23, isUnsigned: true)
!596 = !DIEnumerator(name: "PARAM_GCSE_AFTER_RELOAD_PARTIAL_FRACTION", value: 24, isUnsigned: true)
!597 = !DIEnumerator(name: "PARAM_GCSE_AFTER_RELOAD_CRITICAL_FRACTION", value: 25, isUnsigned: true)
!598 = !DIEnumerator(name: "PARAM_MAX_UNROLLED_INSNS", value: 26, isUnsigned: true)
!599 = !DIEnumerator(name: "PARAM_MAX_AVERAGE_UNROLLED_INSNS", value: 27, isUnsigned: true)
!600 = !DIEnumerator(name: "PARAM_MAX_UNROLL_TIMES", value: 28, isUnsigned: true)
!601 = !DIEnumerator(name: "PARAM_MAX_PEELED_INSNS", value: 29, isUnsigned: true)
!602 = !DIEnumerator(name: "PARAM_MAX_PEEL_TIMES", value: 30, isUnsigned: true)
!603 = !DIEnumerator(name: "PARAM_MAX_COMPLETELY_PEELED_INSNS", value: 31, isUnsigned: true)
!604 = !DIEnumerator(name: "PARAM_MAX_COMPLETELY_PEEL_TIMES", value: 32, isUnsigned: true)
!605 = !DIEnumerator(name: "PARAM_MAX_ONCE_PEELED_INSNS", value: 33, isUnsigned: true)
!606 = !DIEnumerator(name: "PARAM_MAX_UNROLL_ITERATIONS", value: 34, isUnsigned: true)
!607 = !DIEnumerator(name: "PARAM_MAX_UNSWITCH_INSNS", value: 35, isUnsigned: true)
!608 = !DIEnumerator(name: "PARAM_MAX_UNSWITCH_LEVEL", value: 36, isUnsigned: true)
!609 = !DIEnumerator(name: "PARAM_MAX_ITERATIONS_TO_TRACK", value: 37, isUnsigned: true)
!610 = !DIEnumerator(name: "PARAM_MAX_ITERATIONS_COMPUTATION_COST", value: 38, isUnsigned: true)
!611 = !DIEnumerator(name: "PARAM_SMS_MAX_II_FACTOR", value: 39, isUnsigned: true)
!612 = !DIEnumerator(name: "PARAM_SMS_DFA_HISTORY", value: 40, isUnsigned: true)
!613 = !DIEnumerator(name: "PARAM_SMS_LOOP_AVERAGE_COUNT_THRESHOLD", value: 41, isUnsigned: true)
!614 = !DIEnumerator(name: "HOT_BB_COUNT_FRACTION", value: 42, isUnsigned: true)
!615 = !DIEnumerator(name: "HOT_BB_FREQUENCY_FRACTION", value: 43, isUnsigned: true)
!616 = !DIEnumerator(name: "PARAM_ALIGN_THRESHOLD", value: 44, isUnsigned: true)
!617 = !DIEnumerator(name: "PARAM_ALIGN_LOOP_ITERATIONS", value: 45, isUnsigned: true)
!618 = !DIEnumerator(name: "PARAM_MAX_PREDICTED_ITERATIONS", value: 46, isUnsigned: true)
!619 = !DIEnumerator(name: "TRACER_DYNAMIC_COVERAGE_FEEDBACK", value: 47, isUnsigned: true)
!620 = !DIEnumerator(name: "TRACER_DYNAMIC_COVERAGE", value: 48, isUnsigned: true)
!621 = !DIEnumerator(name: "TRACER_MAX_CODE_GROWTH", value: 49, isUnsigned: true)
!622 = !DIEnumerator(name: "TRACER_MIN_BRANCH_RATIO", value: 50, isUnsigned: true)
!623 = !DIEnumerator(name: "TRACER_MIN_BRANCH_PROBABILITY_FEEDBACK", value: 51, isUnsigned: true)
!624 = !DIEnumerator(name: "TRACER_MIN_BRANCH_PROBABILITY", value: 52, isUnsigned: true)
!625 = !DIEnumerator(name: "PARAM_MAX_CROSSJUMP_EDGES", value: 53, isUnsigned: true)
!626 = !DIEnumerator(name: "PARAM_MIN_CROSSJUMP_INSNS", value: 54, isUnsigned: true)
!627 = !DIEnumerator(name: "PARAM_MAX_GROW_COPY_BB_INSNS", value: 55, isUnsigned: true)
!628 = !DIEnumerator(name: "PARAM_MAX_GOTO_DUPLICATION_INSNS", value: 56, isUnsigned: true)
!629 = !DIEnumerator(name: "PARAM_MAX_CSE_PATH_LENGTH", value: 57, isUnsigned: true)
!630 = !DIEnumerator(name: "PARAM_MAX_CSE_INSNS", value: 58, isUnsigned: true)
!631 = !DIEnumerator(name: "PARAM_LIM_EXPENSIVE", value: 59, isUnsigned: true)
!632 = !DIEnumerator(name: "PARAM_IV_CONSIDER_ALL_CANDIDATES_BOUND", value: 60, isUnsigned: true)
!633 = !DIEnumerator(name: "PARAM_IV_MAX_CONSIDERED_USES", value: 61, isUnsigned: true)
!634 = !DIEnumerator(name: "PARAM_IV_ALWAYS_PRUNE_CAND_SET_BOUND", value: 62, isUnsigned: true)
!635 = !DIEnumerator(name: "PARAM_SCEV_MAX_EXPR_SIZE", value: 63, isUnsigned: true)
!636 = !DIEnumerator(name: "PARAM_OMEGA_MAX_VARS", value: 64, isUnsigned: true)
!637 = !DIEnumerator(name: "PARAM_OMEGA_MAX_GEQS", value: 65, isUnsigned: true)
!638 = !DIEnumerator(name: "PARAM_OMEGA_MAX_EQS", value: 66, isUnsigned: true)
!639 = !DIEnumerator(name: "PARAM_OMEGA_MAX_WILD_CARDS", value: 67, isUnsigned: true)
!640 = !DIEnumerator(name: "PARAM_OMEGA_HASH_TABLE_SIZE", value: 68, isUnsigned: true)
!641 = !DIEnumerator(name: "PARAM_OMEGA_MAX_KEYS", value: 69, isUnsigned: true)
!642 = !DIEnumerator(name: "PARAM_OMEGA_ELIMINATE_REDUNDANT_CONSTRAINTS", value: 70, isUnsigned: true)
!643 = !DIEnumerator(name: "PARAM_VECT_MAX_VERSION_FOR_ALIGNMENT_CHECKS", value: 71, isUnsigned: true)
!644 = !DIEnumerator(name: "PARAM_VECT_MAX_VERSION_FOR_ALIAS_CHECKS", value: 72, isUnsigned: true)
!645 = !DIEnumerator(name: "PARAM_MAX_CSELIB_MEMORY_LOCATIONS", value: 73, isUnsigned: true)
!646 = !DIEnumerator(name: "GGC_MIN_EXPAND", value: 74, isUnsigned: true)
!647 = !DIEnumerator(name: "GGC_MIN_HEAPSIZE", value: 75, isUnsigned: true)
!648 = !DIEnumerator(name: "PARAM_MAX_RELOAD_SEARCH_INSNS", value: 76, isUnsigned: true)
!649 = !DIEnumerator(name: "PARAM_MAX_SCHED_REGION_BLOCKS", value: 77, isUnsigned: true)
!650 = !DIEnumerator(name: "PARAM_MAX_SCHED_REGION_INSNS", value: 78, isUnsigned: true)
!651 = !DIEnumerator(name: "PARAM_MAX_PIPELINE_REGION_BLOCKS", value: 79, isUnsigned: true)
!652 = !DIEnumerator(name: "PARAM_MAX_PIPELINE_REGION_INSNS", value: 80, isUnsigned: true)
!653 = !DIEnumerator(name: "PARAM_MIN_SPEC_PROB", value: 81, isUnsigned: true)
!654 = !DIEnumerator(name: "PARAM_MAX_SCHED_EXTEND_REGIONS_ITERS", value: 82, isUnsigned: true)
!655 = !DIEnumerator(name: "PARAM_MAX_SCHED_INSN_CONFLICT_DELAY", value: 83, isUnsigned: true)
!656 = !DIEnumerator(name: "PARAM_SCHED_SPEC_PROB_CUTOFF", value: 84, isUnsigned: true)
!657 = !DIEnumerator(name: "PARAM_SELSCHED_MAX_LOOKAHEAD", value: 85, isUnsigned: true)
!658 = !DIEnumerator(name: "PARAM_SELSCHED_MAX_SCHED_TIMES", value: 86, isUnsigned: true)
!659 = !DIEnumerator(name: "PARAM_SELSCHED_INSNS_TO_RENAME", value: 87, isUnsigned: true)
!660 = !DIEnumerator(name: "PARAM_SCHED_MEM_TRUE_DEP_COST", value: 88, isUnsigned: true)
!661 = !DIEnumerator(name: "PARAM_MAX_LAST_VALUE_RTL", value: 89, isUnsigned: true)
!662 = !DIEnumerator(name: "PARAM_INTEGER_SHARE_LIMIT", value: 90, isUnsigned: true)
!663 = !DIEnumerator(name: "PARAM_MIN_VIRTUAL_MAPPINGS", value: 91, isUnsigned: true)
!664 = !DIEnumerator(name: "PARAM_VIRTUAL_MAPPINGS_TO_SYMS_RATIO", value: 92, isUnsigned: true)
!665 = !DIEnumerator(name: "PARAM_SSP_BUFFER_SIZE", value: 93, isUnsigned: true)
!666 = !DIEnumerator(name: "PARAM_MAX_JUMP_THREAD_DUPLICATION_STMTS", value: 94, isUnsigned: true)
!667 = !DIEnumerator(name: "PARAM_MAX_FIELDS_FOR_FIELD_SENSITIVE", value: 95, isUnsigned: true)
!668 = !DIEnumerator(name: "PARAM_MAX_SCHED_READY_INSNS", value: 96, isUnsigned: true)
!669 = !DIEnumerator(name: "PARAM_PREFETCH_LATENCY", value: 97, isUnsigned: true)
!670 = !DIEnumerator(name: "PARAM_SIMULTANEOUS_PREFETCHES", value: 98, isUnsigned: true)
!671 = !DIEnumerator(name: "PARAM_L1_CACHE_SIZE", value: 99, isUnsigned: true)
!672 = !DIEnumerator(name: "PARAM_L1_CACHE_LINE_SIZE", value: 100, isUnsigned: true)
!673 = !DIEnumerator(name: "PARAM_L2_CACHE_SIZE", value: 101, isUnsigned: true)
!674 = !DIEnumerator(name: "PARAM_USE_CANONICAL_TYPES", value: 102, isUnsigned: true)
!675 = !DIEnumerator(name: "PARAM_MAX_PARTIAL_ANTIC_LENGTH", value: 103, isUnsigned: true)
!676 = !DIEnumerator(name: "PARAM_SCCVN_MAX_SCC_SIZE", value: 104, isUnsigned: true)
!677 = !DIEnumerator(name: "PARAM_IRA_MAX_LOOPS_NUM", value: 105, isUnsigned: true)
!678 = !DIEnumerator(name: "PARAM_IRA_MAX_CONFLICT_TABLE_SIZE", value: 106, isUnsigned: true)
!679 = !DIEnumerator(name: "PARAM_IRA_LOOP_RESERVED_REGS", value: 107, isUnsigned: true)
!680 = !DIEnumerator(name: "PARAM_SWITCH_CONVERSION_BRANCH_RATIO", value: 108, isUnsigned: true)
!681 = !DIEnumerator(name: "PARAM_LOOP_BLOCK_TILE_SIZE", value: 109, isUnsigned: true)
!682 = !DIEnumerator(name: "PARAM_GRAPHITE_MAX_NB_SCOP_PARAMS", value: 110, isUnsigned: true)
!683 = !DIEnumerator(name: "PARAM_GRAPHITE_MAX_BBS_PER_FUNCTION", value: 111, isUnsigned: true)
!684 = !DIEnumerator(name: "PARAM_LOOP_INVARIANT_MAX_BBS_IN_LOOP", value: 112, isUnsigned: true)
!685 = !DIEnumerator(name: "PARAM_SLP_MAX_INSNS_IN_BB", value: 113, isUnsigned: true)
!686 = !DIEnumerator(name: "PARAM_MIN_INSN_TO_PREFETCH_RATIO", value: 114, isUnsigned: true)
!687 = !DIEnumerator(name: "PARAM_PREFETCH_MIN_INSN_TO_MEM_RATIO", value: 115, isUnsigned: true)
!688 = !DIEnumerator(name: "PARAM_MAX_VARTRACK_SIZE", value: 116, isUnsigned: true)
!689 = !DIEnumerator(name: "PARAM_MIN_NONDEBUG_INSN_UID", value: 117, isUnsigned: true)
!690 = !DIEnumerator(name: "PARAM_IPA_SRA_PTR_GROWTH_FACTOR", value: 118, isUnsigned: true)
!691 = !DIEnumerator(name: "LAST_PARAM", value: 119, isUnsigned: true)
!692 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "reg_note", file: !427, line: 836, baseType: !7, size: 32, elements: !693)
!693 = !{!694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725}
!694 = !DIEnumerator(name: "REG_DEP_TRUE", value: 0, isUnsigned: true)
!695 = !DIEnumerator(name: "REG_DEAD", value: 1, isUnsigned: true)
!696 = !DIEnumerator(name: "REG_INC", value: 2, isUnsigned: true)
!697 = !DIEnumerator(name: "REG_EQUIV", value: 3, isUnsigned: true)
!698 = !DIEnumerator(name: "REG_EQUAL", value: 4, isUnsigned: true)
!699 = !DIEnumerator(name: "REG_NONNEG", value: 5, isUnsigned: true)
!700 = !DIEnumerator(name: "REG_UNUSED", value: 6, isUnsigned: true)
!701 = !DIEnumerator(name: "REG_CC_SETTER", value: 7, isUnsigned: true)
!702 = !DIEnumerator(name: "REG_CC_USER", value: 8, isUnsigned: true)
!703 = !DIEnumerator(name: "REG_LABEL_TARGET", value: 9, isUnsigned: true)
!704 = !DIEnumerator(name: "REG_LABEL_OPERAND", value: 10, isUnsigned: true)
!705 = !DIEnumerator(name: "REG_DEP_OUTPUT", value: 11, isUnsigned: true)
!706 = !DIEnumerator(name: "REG_DEP_ANTI", value: 12, isUnsigned: true)
!707 = !DIEnumerator(name: "REG_BR_PROB", value: 13, isUnsigned: true)
!708 = !DIEnumerator(name: "REG_VALUE_PROFILE", value: 14, isUnsigned: true)
!709 = !DIEnumerator(name: "REG_NOALIAS", value: 15, isUnsigned: true)
!710 = !DIEnumerator(name: "REG_BR_PRED", value: 16, isUnsigned: true)
!711 = !DIEnumerator(name: "REG_FRAME_RELATED_EXPR", value: 17, isUnsigned: true)
!712 = !DIEnumerator(name: "REG_CFA_DEF_CFA", value: 18, isUnsigned: true)
!713 = !DIEnumerator(name: "REG_CFA_ADJUST_CFA", value: 19, isUnsigned: true)
!714 = !DIEnumerator(name: "REG_CFA_OFFSET", value: 20, isUnsigned: true)
!715 = !DIEnumerator(name: "REG_CFA_REGISTER", value: 21, isUnsigned: true)
!716 = !DIEnumerator(name: "REG_CFA_RESTORE", value: 22, isUnsigned: true)
!717 = !DIEnumerator(name: "REG_CFA_SET_VDRAP", value: 23, isUnsigned: true)
!718 = !DIEnumerator(name: "REG_EH_CONTEXT", value: 24, isUnsigned: true)
!719 = !DIEnumerator(name: "REG_EH_REGION", value: 25, isUnsigned: true)
!720 = !DIEnumerator(name: "REG_SAVE_NOTE", value: 26, isUnsigned: true)
!721 = !DIEnumerator(name: "REG_NORETURN", value: 27, isUnsigned: true)
!722 = !DIEnumerator(name: "REG_NON_LOCAL_GOTO", value: 28, isUnsigned: true)
!723 = !DIEnumerator(name: "REG_CROSSING_JUMP", value: 29, isUnsigned: true)
!724 = !DIEnumerator(name: "REG_SETJMP", value: 30, isUnsigned: true)
!725 = !DIEnumerator(name: "REG_NOTE_MAX", value: 31, isUnsigned: true)
!726 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mode_class", file: !727, line: 36, baseType: !7, size: 32, elements: !728)
!727 = !DIFile(filename: "./machmode.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!728 = !{!729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747}
!729 = !DIEnumerator(name: "MODE_RANDOM", value: 0, isUnsigned: true)
!730 = !DIEnumerator(name: "MODE_CC", value: 1, isUnsigned: true)
!731 = !DIEnumerator(name: "MODE_INT", value: 2, isUnsigned: true)
!732 = !DIEnumerator(name: "MODE_PARTIAL_INT", value: 3, isUnsigned: true)
!733 = !DIEnumerator(name: "MODE_FRACT", value: 4, isUnsigned: true)
!734 = !DIEnumerator(name: "MODE_UFRACT", value: 5, isUnsigned: true)
!735 = !DIEnumerator(name: "MODE_ACCUM", value: 6, isUnsigned: true)
!736 = !DIEnumerator(name: "MODE_UACCUM", value: 7, isUnsigned: true)
!737 = !DIEnumerator(name: "MODE_FLOAT", value: 8, isUnsigned: true)
!738 = !DIEnumerator(name: "MODE_DECIMAL_FLOAT", value: 9, isUnsigned: true)
!739 = !DIEnumerator(name: "MODE_COMPLEX_INT", value: 10, isUnsigned: true)
!740 = !DIEnumerator(name: "MODE_COMPLEX_FLOAT", value: 11, isUnsigned: true)
!741 = !DIEnumerator(name: "MODE_VECTOR_INT", value: 12, isUnsigned: true)
!742 = !DIEnumerator(name: "MODE_VECTOR_FRACT", value: 13, isUnsigned: true)
!743 = !DIEnumerator(name: "MODE_VECTOR_UFRACT", value: 14, isUnsigned: true)
!744 = !DIEnumerator(name: "MODE_VECTOR_ACCUM", value: 15, isUnsigned: true)
!745 = !DIEnumerator(name: "MODE_VECTOR_UACCUM", value: 16, isUnsigned: true)
!746 = !DIEnumerator(name: "MODE_VECTOR_FLOAT", value: 17, isUnsigned: true)
!747 = !DIEnumerator(name: "MAX_MODE_CLASS", value: 18, isUnsigned: true)
!748 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "op_type", file: !749, line: 25, baseType: !7, size: 32, elements: !750)
!749 = !DIFile(filename: "./recog.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!750 = !{!751, !752, !753}
!751 = !DIEnumerator(name: "OP_IN", value: 0, isUnsigned: true)
!752 = !DIEnumerator(name: "OP_OUT", value: 1, isUnsigned: true)
!753 = !DIEnumerator(name: "OP_INOUT", value: 2, isUnsigned: true)
!754 = !{!755, !758, !196, !759, !761, !1970, !768, !1971, !760, !7, !426, !773, !757, !726, !1972, !5}
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "HARD_REG_ELT_TYPE", file: !756, line: 42, baseType: !757)
!756 = !DIFile(filename: "./hard-reg-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!757 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!760 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "ira_allocno_t", file: !763, line: 63, baseType: !764)
!763 = !DIFile(filename: "./ira-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ira_allocno", file: !763, line: 232, size: 1984, elements: !766)
!766 = !{!767, !769, !770, !771, !772, !1872, !1873, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1922, !1923, !1924, !1925, !1926, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969}
!767 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !765, file: !763, line: 237, baseType: !768, size: 32)
!768 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "regno", scope: !765, file: !763, line: 239, baseType: !768, size: 32, offset: 32)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !765, file: !763, line: 242, baseType: !5, size: 32, offset: 64)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "hard_regno", scope: !765, file: !763, line: 249, baseType: !768, size: 32, offset: 96)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !765, file: !763, line: 251, baseType: !773, size: 64, offset: 128)
!773 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !774, line: 50, baseType: !775)
!774 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !427, line: 240, size: 384, elements: !777)
!777 = !{!778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !776, file: !427, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !776, file: !427, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !776, file: !427, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !776, file: !427, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !776, file: !427, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !776, file: !427, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !776, file: !427, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !776, file: !427, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !776, file: !427, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !776, file: !427, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !776, file: !427, line: 321, baseType: !789, size: 320, offset: 64)
!789 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !427, line: 315, size: 320, elements: !790)
!790 = !{!791, !1839, !1841, !1870, !1871}
!791 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !789, file: !427, line: 316, baseType: !792, size: 64)
!792 = !DICompositeType(tag: DW_TAG_array_type, baseType: !793, size: 64, elements: !811)
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !427, line: 183, baseType: !794)
!794 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !427, line: 166, size: 64, elements: !795)
!795 = !{!796, !797, !798, !802, !803, !813, !814, !826, !829, !890, !1817, !1818, !1829, !1836}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !794, file: !427, line: 168, baseType: !768, size: 32)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !794, file: !427, line: 169, baseType: !7, size: 32)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !794, file: !427, line: 170, baseType: !799, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !801)
!801 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !794, file: !427, line: 171, baseType: !773, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !794, file: !427, line: 172, baseType: !804, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !774, line: 53, baseType: !805)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !427, line: 359, size: 128, elements: !807)
!807 = !{!808, !809}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !806, file: !427, line: 360, baseType: !768, size: 32)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !806, file: !427, line: 361, baseType: !810, size: 64, offset: 64)
!810 = !DICompositeType(tag: DW_TAG_array_type, baseType: !773, size: 64, elements: !811)
!811 = !{!812}
!812 = !DISubrange(count: 1)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !794, file: !427, line: 173, baseType: !5, size: 32)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !794, file: !427, line: 174, baseType: !815, size: 32)
!815 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !427, line: 133, baseType: !816)
!816 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !427, line: 115, size: 32, elements: !817)
!817 = !{!818, !819, !820, !821, !822, !823, !824, !825}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !816, file: !427, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !816, file: !427, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !816, file: !427, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !816, file: !427, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !816, file: !427, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !816, file: !427, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !816, file: !427, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !816, file: !427, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !794, file: !427, line: 175, baseType: !827, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!828 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !427, line: 175, flags: DIFlagFwdDecl)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !794, file: !427, line: 176, baseType: !830, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !832, line: 75, size: 256, elements: !833)
!832 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!833 = !{!834, !848, !849, !850}
!834 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !831, file: !832, line: 76, baseType: !835, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !832, line: 68, baseType: !837)
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !832, line: 63, size: 320, elements: !838)
!838 = !{!839, !841, !842, !843}
!839 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !837, file: !832, line: 64, baseType: !840, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !837, file: !832, line: 65, baseType: !840, size: 64, offset: 64)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !837, file: !832, line: 66, baseType: !7, size: 32, offset: 128)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !837, file: !832, line: 67, baseType: !844, size: 128, offset: 192)
!844 = !DICompositeType(tag: DW_TAG_array_type, baseType: !845, size: 128, elements: !846)
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !832, line: 29, baseType: !757)
!846 = !{!847}
!847 = !DISubrange(count: 2)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !831, file: !832, line: 77, baseType: !835, size: 64, offset: 64)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !831, file: !832, line: 78, baseType: !7, size: 32, offset: 128)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !831, file: !832, line: 79, baseType: !851, size: 64, offset: 192)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !832, line: 49, baseType: !853)
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !832, line: 45, size: 832, elements: !854)
!854 = !{!855, !856, !857}
!855 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !853, file: !832, line: 46, baseType: !840, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !853, file: !832, line: 47, baseType: !830, size: 64, offset: 64)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !853, file: !832, line: 48, baseType: !858, size: 704, offset: 128)
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !859, line: 164, size: 704, elements: !860)
!859 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!860 = !{!861, !862, !873, !874, !875, !876, !877, !878, !882, !886, !887, !888, !889}
!861 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !858, file: !859, line: 166, baseType: !760, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !858, file: !859, line: 167, baseType: !863, size: 64, offset: 64)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !859, line: 157, size: 192, elements: !865)
!865 = !{!866, !868, !869}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !864, file: !859, line: 159, baseType: !867, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !864, file: !859, line: 160, baseType: !863, size: 64, offset: 64)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !864, file: !859, line: 161, baseType: !870, size: 32, offset: 128)
!870 = !DICompositeType(tag: DW_TAG_array_type, baseType: !801, size: 32, elements: !871)
!871 = !{!872}
!872 = !DISubrange(count: 4)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !858, file: !859, line: 168, baseType: !867, size: 64, offset: 128)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !858, file: !859, line: 169, baseType: !867, size: 64, offset: 192)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !858, file: !859, line: 170, baseType: !867, size: 64, offset: 256)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !858, file: !859, line: 171, baseType: !760, size: 64, offset: 320)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !858, file: !859, line: 172, baseType: !768, size: 32, offset: 384)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !858, file: !859, line: 176, baseType: !879, size: 64, offset: 448)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = !DISubroutineType(types: !881)
!881 = !{!863, !758, !760}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !858, file: !859, line: 177, baseType: !883, size: 64, offset: 512)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!884 = !DISubroutineType(types: !885)
!885 = !{null, !758, !863}
!886 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !858, file: !859, line: 178, baseType: !758, size: 64, offset: 576)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !858, file: !859, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !858, file: !859, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !858, file: !859, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !794, file: !427, line: 177, baseType: !891, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !774, line: 56, baseType: !892)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!893 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !164, line: 3371, size: 1792, elements: !894)
!894 = !{!895, !928, !934, !945, !964, !975, !980, !987, !993, !1007, !1019, !1057, !1062, !1090, !1098, !1099, !1104, !1113, !1119, !1124, !1128, !1132, !1444, !1493, !1499, !1506, !1513, !1536, !1561, !1578, !1590, !1612, !1627, !1799}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !893, file: !164, line: 3372, baseType: !896, size: 64)
!896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !164, line: 360, size: 64, elements: !897)
!897 = !{!898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !896, file: !164, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !896, file: !164, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !896, file: !164, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !896, file: !164, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !896, file: !164, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !896, file: !164, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !896, file: !164, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !896, file: !164, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !896, file: !164, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !896, file: !164, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !896, file: !164, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !896, file: !164, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !896, file: !164, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !896, file: !164, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !896, file: !164, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !896, file: !164, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !896, file: !164, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !896, file: !164, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !896, file: !164, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !896, file: !164, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !896, file: !164, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !896, file: !164, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !896, file: !164, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !896, file: !164, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !896, file: !164, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !896, file: !164, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !896, file: !164, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !896, file: !164, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !896, file: !164, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !896, file: !164, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !893, file: !164, line: 3373, baseType: !929, size: 192)
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !164, line: 402, size: 192, elements: !930)
!930 = !{!931, !932, !933}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !929, file: !164, line: 403, baseType: !896, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !929, file: !164, line: 404, baseType: !891, size: 64, offset: 64)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !929, file: !164, line: 405, baseType: !891, size: 64, offset: 128)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !893, file: !164, line: 3374, baseType: !935, size: 320)
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !164, line: 1384, size: 320, elements: !936)
!936 = !{!937, !938}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !935, file: !164, line: 1385, baseType: !929, size: 192)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !935, file: !164, line: 1386, baseType: !939, size: 128, offset: 192)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !940, line: 58, baseType: !941)
!940 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !940, line: 54, size: 128, elements: !942)
!942 = !{!943, !944}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !941, file: !940, line: 56, baseType: !757, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !941, file: !940, line: 57, baseType: !760, size: 64, offset: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !893, file: !164, line: 3375, baseType: !946, size: 256)
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !164, line: 1397, size: 256, elements: !947)
!947 = !{!948, !949}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !946, file: !164, line: 1398, baseType: !929, size: 192)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !946, file: !164, line: 1399, baseType: !950, size: 64, offset: 192)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !952, line: 52, size: 256, elements: !953)
!952 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!953 = !{!954, !955, !956, !957, !958, !959, !960}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !951, file: !952, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !951, file: !952, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !951, file: !952, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !951, file: !952, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !951, file: !952, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !951, file: !952, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !951, file: !952, line: 62, baseType: !961, size: 192, offset: 64)
!961 = !DICompositeType(tag: DW_TAG_array_type, baseType: !757, size: 192, elements: !962)
!962 = !{!963}
!963 = !DISubrange(count: 3)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !893, file: !164, line: 3376, baseType: !965, size: 256)
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !164, line: 1408, size: 256, elements: !966)
!966 = !{!967, !968}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !965, file: !164, line: 1409, baseType: !929, size: 192)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !965, file: !164, line: 1410, baseType: !969, size: 64, offset: 192)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !971, line: 27, size: 192, elements: !972)
!971 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!972 = !{!973, !974}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !970, file: !971, line: 29, baseType: !939, size: 128)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !970, file: !971, line: 30, baseType: !5, size: 32, offset: 128)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !893, file: !164, line: 3377, baseType: !976, size: 256)
!976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !164, line: 1437, size: 256, elements: !977)
!977 = !{!978, !979}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !976, file: !164, line: 1438, baseType: !929, size: 192)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !976, file: !164, line: 1439, baseType: !891, size: 64, offset: 192)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !893, file: !164, line: 3378, baseType: !981, size: 256)
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !164, line: 1418, size: 256, elements: !982)
!982 = !{!983, !984, !985}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !981, file: !164, line: 1419, baseType: !929, size: 192)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !981, file: !164, line: 1420, baseType: !768, size: 32, offset: 192)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !981, file: !164, line: 1421, baseType: !986, size: 8, offset: 224)
!986 = !DICompositeType(tag: DW_TAG_array_type, baseType: !801, size: 8, elements: !811)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !893, file: !164, line: 3379, baseType: !988, size: 320)
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !164, line: 1428, size: 320, elements: !989)
!989 = !{!990, !991, !992}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !988, file: !164, line: 1429, baseType: !929, size: 192)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !988, file: !164, line: 1430, baseType: !891, size: 64, offset: 192)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !988, file: !164, line: 1431, baseType: !891, size: 64, offset: 256)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !893, file: !164, line: 3380, baseType: !994, size: 320)
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !164, line: 1460, size: 320, elements: !995)
!995 = !{!996, !997}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !994, file: !164, line: 1461, baseType: !929, size: 192)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !994, file: !164, line: 1462, baseType: !998, size: 128, offset: 192)
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !999, line: 31, size: 128, elements: !1000)
!999 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1000 = !{!1001, !1005, !1006}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !998, file: !999, line: 32, baseType: !1002, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1004)
!1004 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !998, file: !999, line: 33, baseType: !7, size: 32, offset: 64)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !998, file: !999, line: 34, baseType: !7, size: 32, offset: 96)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !893, file: !164, line: 3381, baseType: !1008, size: 384)
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !164, line: 2507, size: 384, elements: !1009)
!1009 = !{!1010, !1011, !1016, !1017, !1018}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1008, file: !164, line: 2508, baseType: !929, size: 192)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1008, file: !164, line: 2509, baseType: !1012, size: 32, offset: 192)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !1013, line: 58, baseType: !1014)
!1013 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1014 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !1015, line: 44, baseType: !7)
!1015 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1008, file: !164, line: 2510, baseType: !7, size: 32, offset: 224)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1008, file: !164, line: 2511, baseType: !891, size: 64, offset: 256)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1008, file: !164, line: 2512, baseType: !891, size: 64, offset: 320)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !893, file: !164, line: 3382, baseType: !1020, size: 896)
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !164, line: 2652, size: 896, elements: !1021)
!1021 = !{!1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1020, file: !164, line: 2653, baseType: !1008, size: 384)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1020, file: !164, line: 2654, baseType: !891, size: 64, offset: 384)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1020, file: !164, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !1020, file: !164, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !1020, file: !164, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !1020, file: !164, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1020, file: !164, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !1020, file: !164, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !1020, file: !164, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !1020, file: !164, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1020, file: !164, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1020, file: !164, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1020, file: !164, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1020, file: !164, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1020, file: !164, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1020, file: !164, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1020, file: !164, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !1020, file: !164, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !1020, file: !164, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !1020, file: !164, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !1020, file: !164, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !1020, file: !164, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !1020, file: !164, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !1020, file: !164, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !1020, file: !164, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !1020, file: !164, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !1020, file: !164, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1020, file: !164, line: 2703, baseType: !7, size: 32, offset: 512)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1020, file: !164, line: 2705, baseType: !891, size: 64, offset: 576)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1020, file: !164, line: 2706, baseType: !891, size: 64, offset: 640)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1020, file: !164, line: 2707, baseType: !891, size: 64, offset: 704)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1020, file: !164, line: 2708, baseType: !891, size: 64, offset: 768)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1020, file: !164, line: 2711, baseType: !1055, size: 64, offset: 832)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1056 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !164, line: 2711, flags: DIFlagFwdDecl)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !893, file: !164, line: 3383, baseType: !1058, size: 960)
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !164, line: 2756, size: 960, elements: !1059)
!1059 = !{!1060, !1061}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1058, file: !164, line: 2757, baseType: !1020, size: 896)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1058, file: !164, line: 2758, baseType: !773, size: 64, offset: 896)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !893, file: !164, line: 3384, baseType: !1063, size: 1472)
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !164, line: 3114, size: 1472, elements: !1064)
!1064 = !{!1065, !1086, !1087, !1088, !1089}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1063, file: !164, line: 3115, baseType: !1066, size: 1216)
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !164, line: 2984, size: 1216, elements: !1067)
!1067 = !{!1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1066, file: !164, line: 2985, baseType: !1058, size: 960)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !1066, file: !164, line: 2986, baseType: !891, size: 64, offset: 960)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !1066, file: !164, line: 2987, baseType: !891, size: 64, offset: 1024)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !1066, file: !164, line: 2988, baseType: !891, size: 64, offset: 1088)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !1066, file: !164, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !1066, file: !164, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !1066, file: !164, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !1066, file: !164, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !1066, file: !164, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !1066, file: !164, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !1066, file: !164, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !1066, file: !164, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !1066, file: !164, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !1066, file: !164, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1066, file: !164, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !1066, file: !164, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !1066, file: !164, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !1066, file: !164, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !1063, file: !164, line: 3117, baseType: !891, size: 64, offset: 1216)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !1063, file: !164, line: 3119, baseType: !891, size: 64, offset: 1280)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1063, file: !164, line: 3121, baseType: !891, size: 64, offset: 1344)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !1063, file: !164, line: 3123, baseType: !891, size: 64, offset: 1408)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !893, file: !164, line: 3385, baseType: !1091, size: 1088)
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !164, line: 2874, size: 1088, elements: !1092)
!1092 = !{!1093, !1094, !1095}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1091, file: !164, line: 2875, baseType: !1058, size: 960)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1091, file: !164, line: 2876, baseType: !773, size: 64, offset: 960)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1091, file: !164, line: 2877, baseType: !1096, size: 64, offset: 1024)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1097 = !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !164, line: 2856, flags: DIFlagFwdDecl)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !893, file: !164, line: 3386, baseType: !1066, size: 1216)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !893, file: !164, line: 3387, baseType: !1100, size: 1280)
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !164, line: 3093, size: 1280, elements: !1101)
!1101 = !{!1102, !1103}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1100, file: !164, line: 3094, baseType: !1066, size: 1216)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1100, file: !164, line: 3095, baseType: !1096, size: 64, offset: 1216)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !893, file: !164, line: 3388, baseType: !1105, size: 1216)
!1105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !164, line: 2824, size: 1216, elements: !1106)
!1106 = !{!1107, !1108, !1109, !1110, !1111, !1112}
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1105, file: !164, line: 2825, baseType: !1020, size: 896)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1105, file: !164, line: 2827, baseType: !891, size: 64, offset: 896)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1105, file: !164, line: 2828, baseType: !891, size: 64, offset: 960)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1105, file: !164, line: 2829, baseType: !891, size: 64, offset: 1024)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1105, file: !164, line: 2830, baseType: !891, size: 64, offset: 1088)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1105, file: !164, line: 2831, baseType: !891, size: 64, offset: 1152)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !893, file: !164, line: 3389, baseType: !1114, size: 1024)
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !164, line: 2850, size: 1024, elements: !1115)
!1115 = !{!1116, !1117, !1118}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1114, file: !164, line: 2851, baseType: !1058, size: 960)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1114, file: !164, line: 2852, baseType: !768, size: 32, offset: 960)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1114, file: !164, line: 2853, baseType: !768, size: 32, offset: 992)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !893, file: !164, line: 3390, baseType: !1120, size: 1024)
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !164, line: 2857, size: 1024, elements: !1121)
!1121 = !{!1122, !1123}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1120, file: !164, line: 2858, baseType: !1058, size: 960)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1120, file: !164, line: 2859, baseType: !1096, size: 64, offset: 960)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !893, file: !164, line: 3391, baseType: !1125, size: 960)
!1125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !164, line: 2862, size: 960, elements: !1126)
!1126 = !{!1127}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1125, file: !164, line: 2863, baseType: !1058, size: 960)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !893, file: !164, line: 3392, baseType: !1129, size: 1472)
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !164, line: 3304, size: 1472, elements: !1130)
!1130 = !{!1131}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1129, file: !164, line: 3305, baseType: !1063, size: 1472)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !893, file: !164, line: 3393, baseType: !1133, size: 1792)
!1133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !164, line: 3248, size: 1792, elements: !1134)
!1134 = !{!1135, !1136, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1133, file: !164, line: 3249, baseType: !1063, size: 1472)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1133, file: !164, line: 3251, baseType: !1137, size: 64, offset: 1472)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64)
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1139, line: 463, size: 1152, elements: !1140)
!1139 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1140 = !{!1141, !1144, !1304, !1305, !1308, !1367, !1368, !1369, !1370, !1371, !1372, !1396, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1138, file: !1139, line: 464, baseType: !1142, size: 64)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64)
!1143 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !1139, line: 464, flags: DIFlagFwdDecl)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1138, file: !1139, line: 467, baseType: !1145, size: 64, offset: 64)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !148, line: 374, size: 640, elements: !1147)
!1147 = !{!1148, !1279, !1280, !1293, !1294, !1295, !1296, !1297, !1298, !1300, !1302, !1303}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1146, file: !148, line: 377, baseType: !1149, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !774, line: 111, baseType: !1150)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !148, line: 217, size: 832, elements: !1152)
!1152 = !{!1153, !1188, !1189, !1190, !1249, !1253, !1254, !1255, !1273, !1274, !1275, !1276, !1277, !1278}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !1151, file: !148, line: 219, baseType: !1154, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !148, line: 151, baseType: !1156)
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !148, line: 151, size: 128, elements: !1157)
!1157 = !{!1158}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1156, file: !148, line: 151, baseType: !1159, size: 128)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !148, line: 150, baseType: !1160)
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !148, line: 150, size: 128, elements: !1161)
!1161 = !{!1162, !1163, !1164}
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1160, file: !148, line: 150, baseType: !7, size: 32)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1160, file: !148, line: 150, baseType: !7, size: 32, offset: 32)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1160, file: !148, line: 150, baseType: !1165, size: 64, offset: 64)
!1165 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1166, size: 64, elements: !811)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !774, line: 108, baseType: !1167)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !148, line: 122, size: 512, elements: !1169)
!1169 = !{!1170, !1171, !1172, !1180, !1181, !1182, !1183, !1184, !1185, !1186}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1168, file: !148, line: 124, baseType: !1150, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !1168, file: !148, line: 125, baseType: !1150, size: 64, offset: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !1168, file: !148, line: 131, baseType: !1173, size: 64, offset: 128)
!1173 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !148, line: 128, size: 64, elements: !1174)
!1174 = !{!1175, !1179}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1173, file: !148, line: 129, baseType: !1176, size: 64)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !774, line: 66, baseType: !1177)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1178 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !774, line: 65, flags: DIFlagFwdDecl)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1173, file: !148, line: 130, baseType: !773, size: 64)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1168, file: !148, line: 134, baseType: !758, size: 64, offset: 192)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !1168, file: !148, line: 137, baseType: !891, size: 64, offset: 256)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !1168, file: !148, line: 138, baseType: !1012, size: 32, offset: 320)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !1168, file: !148, line: 142, baseType: !7, size: 32, offset: 352)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1168, file: !148, line: 144, baseType: !768, size: 32, offset: 384)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !1168, file: !148, line: 145, baseType: !768, size: 32, offset: 416)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1168, file: !148, line: 146, baseType: !1187, size: 64, offset: 448)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !148, line: 119, baseType: !760)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !1151, file: !148, line: 220, baseType: !1154, size: 64, offset: 64)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1151, file: !148, line: 223, baseType: !758, size: 64, offset: 128)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !1151, file: !148, line: 226, baseType: !1191, size: 64, offset: 192)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !135, line: 100, size: 1216, elements: !1193)
!1193 = !{!1194, !1195, !1196, !1197, !1198, !1203, !1204, !1205, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1239, !1247, !1248}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1192, file: !135, line: 102, baseType: !768, size: 32)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "ninsns", scope: !1192, file: !135, line: 105, baseType: !7, size: 32, offset: 32)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1192, file: !135, line: 108, baseType: !1150, size: 64, offset: 64)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "latch", scope: !1192, file: !135, line: 111, baseType: !1150, size: 64, offset: 128)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "lpt_decision", scope: !1192, file: !135, line: 114, baseType: !1199, size: 64, offset: 192)
!1199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lpt_decision", file: !135, line: 41, size: 64, elements: !1200)
!1200 = !{!1201, !1202}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "decision", scope: !1199, file: !135, line: 42, baseType: !134, size: 32)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "times", scope: !1199, file: !135, line: 43, baseType: !7, size: 32, offset: 32)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "av_ninsns", scope: !1192, file: !135, line: 117, baseType: !7, size: 32, offset: 256)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "num_nodes", scope: !1192, file: !135, line: 120, baseType: !7, size: 32, offset: 288)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "superloops", scope: !1192, file: !135, line: 123, baseType: !1206, size: 64, offset: 320)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64)
!1207 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_loop_p_gc", file: !135, line: 87, baseType: !1208)
!1208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_loop_p_gc", file: !135, line: 87, size: 128, elements: !1209)
!1209 = !{!1210}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1208, file: !135, line: 87, baseType: !1211, size: 128)
!1211 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_loop_p_base", file: !135, line: 85, baseType: !1212)
!1212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_loop_p_base", file: !135, line: 85, size: 128, elements: !1213)
!1213 = !{!1214, !1215, !1216}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1212, file: !135, line: 85, baseType: !7, size: 32)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1212, file: !135, line: 85, baseType: !7, size: 32, offset: 32)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1212, file: !135, line: 85, baseType: !1217, size: 64, offset: 64)
!1217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1218, size: 64, elements: !811)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "loop_p", file: !135, line: 84, baseType: !1191)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1192, file: !135, line: 126, baseType: !1191, size: 64, offset: 384)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1192, file: !135, line: 129, baseType: !1191, size: 64, offset: 448)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1192, file: !135, line: 132, baseType: !758, size: 64, offset: 512)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations", scope: !1192, file: !135, line: 139, baseType: !891, size: 64, offset: 576)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations_upper_bound", scope: !1192, file: !135, line: 143, baseType: !939, size: 128, offset: 640)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations_estimate", scope: !1192, file: !135, line: 146, baseType: !939, size: 128, offset: 768)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "any_upper_bound", scope: !1192, file: !135, line: 148, baseType: !1004, size: 8, offset: 896)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "any_estimate", scope: !1192, file: !135, line: 149, baseType: !1004, size: 8, offset: 904)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "estimate_state", scope: !1192, file: !135, line: 153, baseType: !143, size: 32, offset: 928)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "bounds", scope: !1192, file: !135, line: 156, baseType: !1229, size: 64, offset: 960)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "nb_iter_bound", file: !135, line: 48, size: 320, elements: !1231)
!1231 = !{!1232, !1236, !1237, !1238}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1230, file: !135, line: 50, baseType: !1233, size: 64)
!1233 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !774, line: 58, baseType: !1234)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1235 = !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !774, line: 57, flags: DIFlagFwdDecl)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !1230, file: !135, line: 59, baseType: !939, size: 128, offset: 64)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "is_exit", scope: !1230, file: !135, line: 64, baseType: !1004, size: 8, offset: 192)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1230, file: !135, line: 67, baseType: !1229, size: 64, offset: 256)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "exits", scope: !1192, file: !135, line: 159, baseType: !1240, size: 64, offset: 1024)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!1241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loop_exit", file: !135, line: 72, size: 256, elements: !1242)
!1242 = !{!1243, !1244, !1245, !1246}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !1241, file: !135, line: 74, baseType: !1167, size: 64)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1241, file: !135, line: 77, baseType: !1240, size: 64, offset: 64)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1241, file: !135, line: 78, baseType: !1240, size: 64, offset: 128)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "next_e", scope: !1241, file: !135, line: 81, baseType: !1240, size: 64, offset: 192)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "can_be_parallel", scope: !1192, file: !135, line: 162, baseType: !1004, size: 8, offset: 1088)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "single_iv", scope: !1192, file: !135, line: 166, baseType: !891, size: 64, offset: 1152)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !1151, file: !148, line: 229, baseType: !1250, size: 128, offset: 256)
!1250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1251, size: 128, elements: !846)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!1252 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !148, line: 229, flags: DIFlagFwdDecl)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !1151, file: !148, line: 232, baseType: !1150, size: 64, offset: 384)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !1151, file: !148, line: 233, baseType: !1150, size: 64, offset: 448)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !1151, file: !148, line: 238, baseType: !1256, size: 64, offset: 512)
!1256 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !148, line: 235, size: 64, elements: !1257)
!1257 = !{!1258, !1264}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1256, file: !148, line: 236, baseType: !1259, size: 64)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !148, line: 273, size: 128, elements: !1261)
!1261 = !{!1262, !1263}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1260, file: !148, line: 275, baseType: !1176, size: 64)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1260, file: !148, line: 278, baseType: !1176, size: 64, offset: 64)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1256, file: !148, line: 237, baseType: !1265, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64)
!1266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !148, line: 259, size: 320, elements: !1267)
!1267 = !{!1268, !1269, !1270, !1271, !1272}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1266, file: !148, line: 261, baseType: !773, size: 64)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1266, file: !148, line: 262, baseType: !773, size: 64, offset: 64)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1266, file: !148, line: 266, baseType: !773, size: 64, offset: 128)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1266, file: !148, line: 267, baseType: !773, size: 64, offset: 192)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1266, file: !148, line: 270, baseType: !768, size: 32, offset: 256)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1151, file: !148, line: 241, baseType: !1187, size: 64, offset: 576)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1151, file: !148, line: 244, baseType: !768, size: 32, offset: 640)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !1151, file: !148, line: 247, baseType: !768, size: 32, offset: 672)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !1151, file: !148, line: 250, baseType: !768, size: 32, offset: 704)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !1151, file: !148, line: 253, baseType: !768, size: 32, offset: 736)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1151, file: !148, line: 256, baseType: !768, size: 32, offset: 768)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1146, file: !148, line: 378, baseType: !1149, size: 64, offset: 64)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1146, file: !148, line: 381, baseType: !1281, size: 64, offset: 128)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64)
!1282 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !148, line: 282, baseType: !1283)
!1283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !148, line: 282, size: 128, elements: !1284)
!1284 = !{!1285}
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1283, file: !148, line: 282, baseType: !1286, size: 128)
!1286 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !148, line: 281, baseType: !1287)
!1287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !148, line: 281, size: 128, elements: !1288)
!1288 = !{!1289, !1290, !1291}
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1287, file: !148, line: 281, baseType: !7, size: 32)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1287, file: !148, line: 281, baseType: !7, size: 32, offset: 32)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1287, file: !148, line: 281, baseType: !1292, size: 64, offset: 64)
!1292 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1149, size: 64, elements: !811)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1146, file: !148, line: 384, baseType: !768, size: 32, offset: 192)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1146, file: !148, line: 387, baseType: !768, size: 32, offset: 224)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1146, file: !148, line: 390, baseType: !768, size: 32, offset: 256)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1146, file: !148, line: 394, baseType: !1281, size: 64, offset: 320)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1146, file: !148, line: 396, baseType: !147, size: 32, offset: 384)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1146, file: !148, line: 399, baseType: !1299, size: 64, offset: 416)
!1299 = !DICompositeType(tag: DW_TAG_array_type, baseType: !153, size: 64, elements: !846)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1146, file: !148, line: 402, baseType: !1301, size: 64, offset: 480)
!1301 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !846)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1146, file: !148, line: 406, baseType: !768, size: 32, offset: 544)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1146, file: !148, line: 409, baseType: !768, size: 32, offset: 576)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1138, file: !1139, line: 470, baseType: !1177, size: 64, offset: 128)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1138, file: !1139, line: 473, baseType: !1306, size: 64, offset: 192)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1307 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1139, line: 166, flags: DIFlagFwdDecl)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1138, file: !1139, line: 476, baseType: !1309, size: 64, offset: 256)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64)
!1310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !135, line: 187, size: 256, elements: !1311)
!1311 = !{!1312, !1313, !1314, !1366}
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1310, file: !135, line: 189, baseType: !768, size: 32)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "larray", scope: !1310, file: !135, line: 192, baseType: !1206, size: 64, offset: 64)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "exits", scope: !1310, file: !135, line: 197, baseType: !1315, size: 64, offset: 128)
!1315 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1316, line: 144, baseType: !1317)
!1316 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64)
!1318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1316, line: 100, size: 896, elements: !1319)
!1319 = !{!1320, !1328, !1333, !1338, !1340, !1343, !1344, !1345, !1346, !1347, !1352, !1354, !1355, !1360, !1365}
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1318, file: !1316, line: 102, baseType: !1321, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1316, line: 52, baseType: !1322)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!1325, !1326}
!1325 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1316, line: 47, baseType: !7)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1318, file: !1316, line: 105, baseType: !1329, size: 64, offset: 64)
!1329 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1316, line: 59, baseType: !1330)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!768, !1326, !1326}
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1318, file: !1316, line: 108, baseType: !1334, size: 64, offset: 128)
!1334 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1316, line: 63, baseType: !1335)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{null, !758}
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1318, file: !1316, line: 111, baseType: !1339, size: 64, offset: 192)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1318, file: !1316, line: 114, baseType: !1341, size: 64, offset: 256)
!1341 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1342, line: 46, baseType: !757)
!1342 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1318, file: !1316, line: 117, baseType: !1341, size: 64, offset: 320)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1318, file: !1316, line: 120, baseType: !1341, size: 64, offset: 384)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1318, file: !1316, line: 124, baseType: !7, size: 32, offset: 448)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1318, file: !1316, line: 128, baseType: !7, size: 32, offset: 480)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1318, file: !1316, line: 131, baseType: !1348, size: 64, offset: 512)
!1348 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1316, line: 75, baseType: !1349)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!758, !1341, !1341}
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1318, file: !1316, line: 132, baseType: !1353, size: 64, offset: 576)
!1353 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1316, line: 78, baseType: !1335)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1318, file: !1316, line: 135, baseType: !758, size: 64, offset: 640)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1318, file: !1316, line: 136, baseType: !1356, size: 64, offset: 704)
!1356 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1316, line: 82, baseType: !1357)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!758, !758, !1341, !1341}
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1318, file: !1316, line: 137, baseType: !1361, size: 64, offset: 768)
!1361 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1316, line: 83, baseType: !1362)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{null, !758, !758}
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1318, file: !1316, line: 141, baseType: !7, size: 32, offset: 832)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "tree_root", scope: !1310, file: !135, line: 200, baseType: !1191, size: 64, offset: 192)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1138, file: !1139, line: 479, baseType: !1315, size: 64, offset: 320)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1138, file: !1139, line: 484, baseType: !891, size: 64, offset: 384)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1138, file: !1139, line: 488, baseType: !891, size: 64, offset: 448)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1138, file: !1139, line: 493, baseType: !891, size: 64, offset: 512)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1138, file: !1139, line: 496, baseType: !891, size: 64, offset: 576)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1138, file: !1139, line: 501, baseType: !1373, size: 64, offset: 640)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64)
!1374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !159, line: 2355, size: 576, elements: !1375)
!1375 = !{!1376, !1379, !1380, !1381, !1382, !1384, !1385, !1390, !1391, !1392, !1393, !1394, !1395}
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1374, file: !159, line: 2356, baseType: !1377, size: 64)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64)
!1378 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !159, line: 2356, flags: DIFlagFwdDecl)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1374, file: !159, line: 2357, baseType: !799, size: 64, offset: 64)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1374, file: !159, line: 2358, baseType: !768, size: 32, offset: 128)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1374, file: !159, line: 2359, baseType: !768, size: 32, offset: 160)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1374, file: !159, line: 2360, baseType: !1383, size: 128, offset: 192)
!1383 = !DICompositeType(tag: DW_TAG_array_type, baseType: !768, size: 128, elements: !871)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1374, file: !159, line: 2364, baseType: !768, size: 32, offset: 320)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1374, file: !159, line: 2367, baseType: !1386, size: 128, offset: 384)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !159, line: 2349, size: 128, elements: !1387)
!1387 = !{!1388, !1389}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1386, file: !159, line: 2351, baseType: !773, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1386, file: !159, line: 2352, baseType: !760, size: 64, offset: 64)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1374, file: !159, line: 2371, baseType: !158, size: 32, offset: 512)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1374, file: !159, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1374, file: !159, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1374, file: !159, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1374, file: !159, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1374, file: !159, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1138, file: !1139, line: 504, baseType: !1397, size: 64, offset: 704)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64)
!1398 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1139, line: 504, flags: DIFlagFwdDecl)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1138, file: !1139, line: 507, baseType: !1315, size: 64, offset: 768)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1138, file: !1139, line: 510, baseType: !768, size: 32, offset: 832)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1138, file: !1139, line: 513, baseType: !768, size: 32, offset: 864)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1138, file: !1139, line: 516, baseType: !1012, size: 32, offset: 896)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1138, file: !1139, line: 519, baseType: !1012, size: 32, offset: 928)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1138, file: !1139, line: 522, baseType: !7, size: 32, offset: 960)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1138, file: !1139, line: 523, baseType: !7, size: 32, offset: 992)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1138, file: !1139, line: 528, baseType: !799, size: 64, offset: 1024)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1138, file: !1139, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1138, file: !1139, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1138, file: !1139, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1138, file: !1139, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1138, file: !1139, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1138, file: !1139, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1138, file: !1139, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1138, file: !1139, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1138, file: !1139, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1138, file: !1139, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1138, file: !1139, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1138, file: !1139, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1138, file: !1139, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1138, file: !1139, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1138, file: !1139, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1138, file: !1139, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1133, file: !164, line: 3254, baseType: !891, size: 64, offset: 1536)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1133, file: !164, line: 3257, baseType: !891, size: 64, offset: 1600)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1133, file: !164, line: 3258, baseType: !891, size: 64, offset: 1664)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1133, file: !164, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1133, file: !164, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1133, file: !164, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1133, file: !164, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1133, file: !164, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1133, file: !164, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1133, file: !164, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1133, file: !164, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1133, file: !164, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1133, file: !164, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1133, file: !164, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1133, file: !164, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1133, file: !164, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1133, file: !164, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1133, file: !164, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1133, file: !164, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1133, file: !164, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1133, file: !164, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !893, file: !164, line: 3394, baseType: !1445, size: 1344)
!1445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !164, line: 2279, size: 1344, elements: !1446)
!1446 = !{!1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1472, !1473, !1474, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1445, file: !164, line: 2280, baseType: !929, size: 192)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1445, file: !164, line: 2281, baseType: !891, size: 64, offset: 192)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1445, file: !164, line: 2282, baseType: !891, size: 64, offset: 256)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1445, file: !164, line: 2283, baseType: !891, size: 64, offset: 320)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1445, file: !164, line: 2284, baseType: !891, size: 64, offset: 384)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1445, file: !164, line: 2285, baseType: !7, size: 32, offset: 448)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1445, file: !164, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1445, file: !164, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1445, file: !164, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1445, file: !164, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1445, file: !164, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1445, file: !164, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1445, file: !164, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1445, file: !164, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1445, file: !164, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1445, file: !164, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1445, file: !164, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1445, file: !164, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1445, file: !164, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1445, file: !164, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1445, file: !164, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1445, file: !164, line: 2305, baseType: !7, size: 32, offset: 512)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1445, file: !164, line: 2306, baseType: !1470, size: 32, offset: 544)
!1470 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1471, line: 31, baseType: !768)
!1471 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1445, file: !164, line: 2307, baseType: !891, size: 64, offset: 576)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1445, file: !164, line: 2308, baseType: !891, size: 64, offset: 640)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1445, file: !164, line: 2314, baseType: !1475, size: 64, offset: 704)
!1475 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !164, line: 2309, size: 64, elements: !1476)
!1476 = !{!1477, !1478, !1479}
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1475, file: !164, line: 2310, baseType: !768, size: 32)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1475, file: !164, line: 2311, baseType: !799, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1475, file: !164, line: 2312, baseType: !1480, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64)
!1481 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !164, line: 2277, flags: DIFlagFwdDecl)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1445, file: !164, line: 2315, baseType: !891, size: 64, offset: 768)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1445, file: !164, line: 2316, baseType: !891, size: 64, offset: 832)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1445, file: !164, line: 2317, baseType: !891, size: 64, offset: 896)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1445, file: !164, line: 2318, baseType: !891, size: 64, offset: 960)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1445, file: !164, line: 2319, baseType: !891, size: 64, offset: 1024)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1445, file: !164, line: 2320, baseType: !891, size: 64, offset: 1088)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1445, file: !164, line: 2321, baseType: !891, size: 64, offset: 1152)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1445, file: !164, line: 2322, baseType: !891, size: 64, offset: 1216)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1445, file: !164, line: 2324, baseType: !1491, size: 64, offset: 1280)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64)
!1492 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !164, line: 2324, flags: DIFlagFwdDecl)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !893, file: !164, line: 3395, baseType: !1494, size: 320)
!1494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !164, line: 1469, size: 320, elements: !1495)
!1495 = !{!1496, !1497, !1498}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1494, file: !164, line: 1470, baseType: !929, size: 192)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1494, file: !164, line: 1471, baseType: !891, size: 64, offset: 192)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1494, file: !164, line: 1472, baseType: !891, size: 64, offset: 256)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !893, file: !164, line: 3396, baseType: !1500, size: 320)
!1500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !164, line: 1482, size: 320, elements: !1501)
!1501 = !{!1502, !1503, !1504}
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1500, file: !164, line: 1483, baseType: !929, size: 192)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1500, file: !164, line: 1484, baseType: !768, size: 32, offset: 192)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1500, file: !164, line: 1485, baseType: !1505, size: 64, offset: 256)
!1505 = !DICompositeType(tag: DW_TAG_array_type, baseType: !891, size: 64, elements: !811)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !893, file: !164, line: 3397, baseType: !1507, size: 384)
!1507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !164, line: 1829, size: 384, elements: !1508)
!1508 = !{!1509, !1510, !1511, !1512}
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1507, file: !164, line: 1830, baseType: !929, size: 192)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1507, file: !164, line: 1831, baseType: !1012, size: 32, offset: 192)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1507, file: !164, line: 1832, baseType: !891, size: 64, offset: 256)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1507, file: !164, line: 1835, baseType: !1505, size: 64, offset: 320)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !893, file: !164, line: 3398, baseType: !1514, size: 704)
!1514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !164, line: 1898, size: 704, elements: !1515)
!1515 = !{!1516, !1517, !1518, !1519, !1520, !1523}
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1514, file: !164, line: 1899, baseType: !929, size: 192)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1514, file: !164, line: 1902, baseType: !891, size: 64, offset: 192)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1514, file: !164, line: 1905, baseType: !1233, size: 64, offset: 256)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1514, file: !164, line: 1908, baseType: !7, size: 32, offset: 320)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1514, file: !164, line: 1911, baseType: !1521, size: 64, offset: 384)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64)
!1522 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !164, line: 1876, flags: DIFlagFwdDecl)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1514, file: !164, line: 1914, baseType: !1524, size: 256, offset: 448)
!1524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !164, line: 1883, size: 256, elements: !1525)
!1525 = !{!1526, !1528, !1529, !1534}
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1524, file: !164, line: 1884, baseType: !1527, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1524, file: !164, line: 1885, baseType: !1527, size: 64, offset: 64)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1524, file: !164, line: 1891, baseType: !1530, size: 64, offset: 128)
!1530 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1524, file: !164, line: 1891, size: 64, elements: !1531)
!1531 = !{!1532, !1533}
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1530, file: !164, line: 1891, baseType: !1233, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1530, file: !164, line: 1891, baseType: !891, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1524, file: !164, line: 1892, baseType: !1535, size: 64, offset: 192)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !893, file: !164, line: 3399, baseType: !1537, size: 704)
!1537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !164, line: 2008, size: 704, elements: !1538)
!1538 = !{!1539, !1540, !1541, !1542, !1543, !1544, !1556, !1557, !1558, !1559, !1560}
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1537, file: !164, line: 2009, baseType: !929, size: 192)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1537, file: !164, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1537, file: !164, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1537, file: !164, line: 2014, baseType: !1012, size: 32, offset: 224)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1537, file: !164, line: 2016, baseType: !891, size: 64, offset: 256)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1537, file: !164, line: 2017, baseType: !1545, size: 64, offset: 320)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !164, line: 183, baseType: !1547)
!1547 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !164, line: 183, size: 128, elements: !1548)
!1548 = !{!1549}
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1547, file: !164, line: 183, baseType: !1550, size: 128)
!1550 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !164, line: 182, baseType: !1551)
!1551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !164, line: 182, size: 128, elements: !1552)
!1552 = !{!1553, !1554, !1555}
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1551, file: !164, line: 182, baseType: !7, size: 32)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1551, file: !164, line: 182, baseType: !7, size: 32, offset: 32)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1551, file: !164, line: 182, baseType: !1505, size: 64, offset: 64)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1537, file: !164, line: 2019, baseType: !891, size: 64, offset: 384)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1537, file: !164, line: 2020, baseType: !891, size: 64, offset: 448)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1537, file: !164, line: 2021, baseType: !891, size: 64, offset: 512)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1537, file: !164, line: 2022, baseType: !891, size: 64, offset: 576)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1537, file: !164, line: 2023, baseType: !891, size: 64, offset: 640)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !893, file: !164, line: 3400, baseType: !1562, size: 832)
!1562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !164, line: 2430, size: 832, elements: !1563)
!1563 = !{!1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573}
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1562, file: !164, line: 2431, baseType: !929, size: 192)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1562, file: !164, line: 2433, baseType: !891, size: 64, offset: 192)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1562, file: !164, line: 2434, baseType: !891, size: 64, offset: 256)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1562, file: !164, line: 2435, baseType: !891, size: 64, offset: 320)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1562, file: !164, line: 2436, baseType: !891, size: 64, offset: 384)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1562, file: !164, line: 2437, baseType: !1545, size: 64, offset: 448)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1562, file: !164, line: 2438, baseType: !891, size: 64, offset: 512)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1562, file: !164, line: 2440, baseType: !891, size: 64, offset: 576)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1562, file: !164, line: 2441, baseType: !891, size: 64, offset: 640)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1562, file: !164, line: 2443, baseType: !1574, size: 128, offset: 704)
!1574 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !164, line: 182, baseType: !1575)
!1575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !164, line: 182, size: 128, elements: !1576)
!1576 = !{!1577}
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1575, file: !164, line: 182, baseType: !1550, size: 128)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !893, file: !164, line: 3401, baseType: !1579, size: 320)
!1579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !164, line: 3327, size: 320, elements: !1580)
!1580 = !{!1581, !1582, !1589}
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1579, file: !164, line: 3329, baseType: !929, size: 192)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1579, file: !164, line: 3330, baseType: !1583, size: 64, offset: 192)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64)
!1584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !164, line: 3320, size: 192, elements: !1585)
!1585 = !{!1586, !1587, !1588}
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1584, file: !164, line: 3322, baseType: !1583, size: 64)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1584, file: !164, line: 3323, baseType: !1583, size: 64, offset: 64)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1584, file: !164, line: 3324, baseType: !891, size: 64, offset: 128)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1579, file: !164, line: 3331, baseType: !1583, size: 64, offset: 256)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !893, file: !164, line: 3402, baseType: !1591, size: 256)
!1591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !164, line: 1540, size: 256, elements: !1592)
!1592 = !{!1593, !1594}
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1591, file: !164, line: 1541, baseType: !929, size: 192)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1591, file: !164, line: 1542, baseType: !1595, size: 64, offset: 192)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !164, line: 1538, baseType: !1597)
!1597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !164, line: 1538, size: 192, elements: !1598)
!1598 = !{!1599}
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1597, file: !164, line: 1538, baseType: !1600, size: 192)
!1600 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !164, line: 1537, baseType: !1601)
!1601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !164, line: 1537, size: 192, elements: !1602)
!1602 = !{!1603, !1604, !1605}
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1601, file: !164, line: 1537, baseType: !7, size: 32)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1601, file: !164, line: 1537, baseType: !7, size: 32, offset: 32)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1601, file: !164, line: 1537, baseType: !1606, size: 128, offset: 64)
!1606 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1607, size: 128, elements: !811)
!1607 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !164, line: 1535, baseType: !1608)
!1608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !164, line: 1532, size: 128, elements: !1609)
!1609 = !{!1610, !1611}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1608, file: !164, line: 1533, baseType: !891, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1608, file: !164, line: 1534, baseType: !891, size: 64, offset: 64)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !893, file: !164, line: 3403, baseType: !1613, size: 512)
!1613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !164, line: 1938, size: 512, elements: !1614)
!1614 = !{!1615, !1616, !1617, !1618, !1624, !1625, !1626}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1613, file: !164, line: 1939, baseType: !929, size: 192)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1613, file: !164, line: 1940, baseType: !1012, size: 32, offset: 192)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1613, file: !164, line: 1941, baseType: !163, size: 32, offset: 224)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1613, file: !164, line: 1946, baseType: !1619, size: 32, offset: 256)
!1619 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !164, line: 1942, size: 32, elements: !1620)
!1620 = !{!1621, !1622, !1623}
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1619, file: !164, line: 1943, baseType: !182, size: 32)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1619, file: !164, line: 1944, baseType: !189, size: 32)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1619, file: !164, line: 1945, baseType: !196, size: 32)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1613, file: !164, line: 1950, baseType: !1176, size: 64, offset: 320)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1613, file: !164, line: 1951, baseType: !1176, size: 64, offset: 384)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1613, file: !164, line: 1953, baseType: !1505, size: 64, offset: 448)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !893, file: !164, line: 3404, baseType: !1628, size: 1664)
!1628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !164, line: 3337, size: 1664, elements: !1629)
!1629 = !{!1630, !1631}
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1628, file: !164, line: 3338, baseType: !929, size: 192)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1628, file: !164, line: 3341, baseType: !1632, size: 1472, offset: 192)
!1632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1633, line: 410, size: 1472, elements: !1634)
!1633 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1634 = !{!1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1632, file: !1633, line: 412, baseType: !768, size: 32)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1632, file: !1633, line: 413, baseType: !768, size: 32, offset: 32)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1632, file: !1633, line: 414, baseType: !768, size: 32, offset: 64)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1632, file: !1633, line: 415, baseType: !768, size: 32, offset: 96)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1632, file: !1633, line: 416, baseType: !768, size: 32, offset: 128)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1632, file: !1633, line: 417, baseType: !768, size: 32, offset: 160)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1632, file: !1633, line: 418, baseType: !1004, size: 8, offset: 192)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1632, file: !1633, line: 419, baseType: !1004, size: 8, offset: 200)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1632, file: !1633, line: 420, baseType: !1644, size: 8, offset: 208)
!1644 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1632, file: !1633, line: 421, baseType: !1644, size: 8, offset: 216)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1632, file: !1633, line: 422, baseType: !1644, size: 8, offset: 224)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1632, file: !1633, line: 423, baseType: !1644, size: 8, offset: 232)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1632, file: !1633, line: 424, baseType: !1644, size: 8, offset: 240)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1632, file: !1633, line: 425, baseType: !1644, size: 8, offset: 248)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1632, file: !1633, line: 426, baseType: !1644, size: 8, offset: 256)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1632, file: !1633, line: 427, baseType: !1644, size: 8, offset: 264)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1632, file: !1633, line: 428, baseType: !1644, size: 8, offset: 272)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1632, file: !1633, line: 429, baseType: !1644, size: 8, offset: 280)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1632, file: !1633, line: 430, baseType: !1644, size: 8, offset: 288)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1632, file: !1633, line: 431, baseType: !1644, size: 8, offset: 296)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1632, file: !1633, line: 432, baseType: !1644, size: 8, offset: 304)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1632, file: !1633, line: 433, baseType: !1644, size: 8, offset: 312)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1632, file: !1633, line: 434, baseType: !1644, size: 8, offset: 320)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1632, file: !1633, line: 435, baseType: !1644, size: 8, offset: 328)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1632, file: !1633, line: 436, baseType: !1644, size: 8, offset: 336)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1632, file: !1633, line: 437, baseType: !1644, size: 8, offset: 344)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1632, file: !1633, line: 438, baseType: !1644, size: 8, offset: 352)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1632, file: !1633, line: 439, baseType: !1644, size: 8, offset: 360)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1632, file: !1633, line: 440, baseType: !1644, size: 8, offset: 368)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1632, file: !1633, line: 441, baseType: !1644, size: 8, offset: 376)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1632, file: !1633, line: 442, baseType: !1644, size: 8, offset: 384)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1632, file: !1633, line: 443, baseType: !1644, size: 8, offset: 392)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1632, file: !1633, line: 444, baseType: !1644, size: 8, offset: 400)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1632, file: !1633, line: 445, baseType: !1644, size: 8, offset: 408)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1632, file: !1633, line: 446, baseType: !1644, size: 8, offset: 416)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1632, file: !1633, line: 447, baseType: !1644, size: 8, offset: 424)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1632, file: !1633, line: 448, baseType: !1644, size: 8, offset: 432)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1632, file: !1633, line: 449, baseType: !1644, size: 8, offset: 440)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1632, file: !1633, line: 450, baseType: !1644, size: 8, offset: 448)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1632, file: !1633, line: 451, baseType: !1644, size: 8, offset: 456)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1632, file: !1633, line: 452, baseType: !1644, size: 8, offset: 464)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1632, file: !1633, line: 453, baseType: !1644, size: 8, offset: 472)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1632, file: !1633, line: 454, baseType: !1644, size: 8, offset: 480)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1632, file: !1633, line: 455, baseType: !1644, size: 8, offset: 488)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1632, file: !1633, line: 456, baseType: !1644, size: 8, offset: 496)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1632, file: !1633, line: 457, baseType: !1644, size: 8, offset: 504)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1632, file: !1633, line: 458, baseType: !1644, size: 8, offset: 512)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1632, file: !1633, line: 459, baseType: !1644, size: 8, offset: 520)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1632, file: !1633, line: 460, baseType: !1644, size: 8, offset: 528)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1632, file: !1633, line: 461, baseType: !1644, size: 8, offset: 536)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1632, file: !1633, line: 462, baseType: !1644, size: 8, offset: 544)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1632, file: !1633, line: 463, baseType: !1644, size: 8, offset: 552)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1632, file: !1633, line: 464, baseType: !1644, size: 8, offset: 560)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1632, file: !1633, line: 465, baseType: !1644, size: 8, offset: 568)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1632, file: !1633, line: 466, baseType: !1644, size: 8, offset: 576)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1632, file: !1633, line: 467, baseType: !1644, size: 8, offset: 584)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1632, file: !1633, line: 468, baseType: !1644, size: 8, offset: 592)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1632, file: !1633, line: 469, baseType: !1644, size: 8, offset: 600)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1632, file: !1633, line: 470, baseType: !1644, size: 8, offset: 608)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1632, file: !1633, line: 471, baseType: !1644, size: 8, offset: 616)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1632, file: !1633, line: 472, baseType: !1644, size: 8, offset: 624)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1632, file: !1633, line: 473, baseType: !1644, size: 8, offset: 632)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1632, file: !1633, line: 474, baseType: !1644, size: 8, offset: 640)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1632, file: !1633, line: 475, baseType: !1644, size: 8, offset: 648)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1632, file: !1633, line: 476, baseType: !1644, size: 8, offset: 656)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1632, file: !1633, line: 477, baseType: !1644, size: 8, offset: 664)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1632, file: !1633, line: 478, baseType: !1644, size: 8, offset: 672)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1632, file: !1633, line: 479, baseType: !1644, size: 8, offset: 680)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1632, file: !1633, line: 480, baseType: !1644, size: 8, offset: 688)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1632, file: !1633, line: 481, baseType: !1644, size: 8, offset: 696)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1632, file: !1633, line: 482, baseType: !1644, size: 8, offset: 704)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1632, file: !1633, line: 483, baseType: !1644, size: 8, offset: 712)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1632, file: !1633, line: 484, baseType: !1644, size: 8, offset: 720)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1632, file: !1633, line: 485, baseType: !1644, size: 8, offset: 728)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1632, file: !1633, line: 486, baseType: !1644, size: 8, offset: 736)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1632, file: !1633, line: 487, baseType: !1644, size: 8, offset: 744)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1632, file: !1633, line: 488, baseType: !1644, size: 8, offset: 752)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1632, file: !1633, line: 489, baseType: !1644, size: 8, offset: 760)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1632, file: !1633, line: 490, baseType: !1644, size: 8, offset: 768)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1632, file: !1633, line: 491, baseType: !1644, size: 8, offset: 776)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1632, file: !1633, line: 492, baseType: !1644, size: 8, offset: 784)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1632, file: !1633, line: 493, baseType: !1644, size: 8, offset: 792)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1632, file: !1633, line: 494, baseType: !1644, size: 8, offset: 800)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1632, file: !1633, line: 495, baseType: !1644, size: 8, offset: 808)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1632, file: !1633, line: 496, baseType: !1644, size: 8, offset: 816)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1632, file: !1633, line: 497, baseType: !1644, size: 8, offset: 824)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1632, file: !1633, line: 498, baseType: !1644, size: 8, offset: 832)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1632, file: !1633, line: 499, baseType: !1644, size: 8, offset: 840)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1632, file: !1633, line: 500, baseType: !1644, size: 8, offset: 848)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1632, file: !1633, line: 501, baseType: !1644, size: 8, offset: 856)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1632, file: !1633, line: 502, baseType: !1644, size: 8, offset: 864)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1632, file: !1633, line: 503, baseType: !1644, size: 8, offset: 872)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1632, file: !1633, line: 504, baseType: !1644, size: 8, offset: 880)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1632, file: !1633, line: 505, baseType: !1644, size: 8, offset: 888)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1632, file: !1633, line: 506, baseType: !1644, size: 8, offset: 896)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1632, file: !1633, line: 507, baseType: !1644, size: 8, offset: 904)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1632, file: !1633, line: 508, baseType: !1644, size: 8, offset: 912)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1632, file: !1633, line: 509, baseType: !1644, size: 8, offset: 920)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1632, file: !1633, line: 510, baseType: !1644, size: 8, offset: 928)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1632, file: !1633, line: 511, baseType: !1644, size: 8, offset: 936)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1632, file: !1633, line: 512, baseType: !1644, size: 8, offset: 944)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1632, file: !1633, line: 513, baseType: !1644, size: 8, offset: 952)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1632, file: !1633, line: 514, baseType: !1644, size: 8, offset: 960)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1632, file: !1633, line: 515, baseType: !1644, size: 8, offset: 968)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1632, file: !1633, line: 516, baseType: !1644, size: 8, offset: 976)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1632, file: !1633, line: 517, baseType: !1644, size: 8, offset: 984)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1632, file: !1633, line: 518, baseType: !1644, size: 8, offset: 992)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1632, file: !1633, line: 519, baseType: !1644, size: 8, offset: 1000)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1632, file: !1633, line: 520, baseType: !1644, size: 8, offset: 1008)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1632, file: !1633, line: 521, baseType: !1644, size: 8, offset: 1016)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1632, file: !1633, line: 522, baseType: !1644, size: 8, offset: 1024)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1632, file: !1633, line: 523, baseType: !1644, size: 8, offset: 1032)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1632, file: !1633, line: 524, baseType: !1644, size: 8, offset: 1040)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1632, file: !1633, line: 525, baseType: !1644, size: 8, offset: 1048)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1632, file: !1633, line: 526, baseType: !1644, size: 8, offset: 1056)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1632, file: !1633, line: 527, baseType: !1644, size: 8, offset: 1064)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1632, file: !1633, line: 528, baseType: !1644, size: 8, offset: 1072)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1632, file: !1633, line: 529, baseType: !1644, size: 8, offset: 1080)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1632, file: !1633, line: 530, baseType: !1644, size: 8, offset: 1088)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1632, file: !1633, line: 531, baseType: !1644, size: 8, offset: 1096)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1632, file: !1633, line: 532, baseType: !1644, size: 8, offset: 1104)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1632, file: !1633, line: 533, baseType: !1644, size: 8, offset: 1112)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1632, file: !1633, line: 534, baseType: !1644, size: 8, offset: 1120)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1632, file: !1633, line: 535, baseType: !1644, size: 8, offset: 1128)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1632, file: !1633, line: 536, baseType: !1644, size: 8, offset: 1136)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1632, file: !1633, line: 537, baseType: !1644, size: 8, offset: 1144)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1632, file: !1633, line: 538, baseType: !1644, size: 8, offset: 1152)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1632, file: !1633, line: 539, baseType: !1644, size: 8, offset: 1160)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1632, file: !1633, line: 540, baseType: !1644, size: 8, offset: 1168)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1632, file: !1633, line: 541, baseType: !1644, size: 8, offset: 1176)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1632, file: !1633, line: 542, baseType: !1644, size: 8, offset: 1184)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1632, file: !1633, line: 543, baseType: !1644, size: 8, offset: 1192)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1632, file: !1633, line: 544, baseType: !1644, size: 8, offset: 1200)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1632, file: !1633, line: 545, baseType: !1644, size: 8, offset: 1208)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1632, file: !1633, line: 546, baseType: !1644, size: 8, offset: 1216)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1632, file: !1633, line: 547, baseType: !1644, size: 8, offset: 1224)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1632, file: !1633, line: 548, baseType: !1644, size: 8, offset: 1232)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1632, file: !1633, line: 549, baseType: !1644, size: 8, offset: 1240)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1632, file: !1633, line: 550, baseType: !1644, size: 8, offset: 1248)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1632, file: !1633, line: 551, baseType: !1644, size: 8, offset: 1256)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1632, file: !1633, line: 552, baseType: !1644, size: 8, offset: 1264)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1632, file: !1633, line: 553, baseType: !1644, size: 8, offset: 1272)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1632, file: !1633, line: 554, baseType: !1644, size: 8, offset: 1280)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1632, file: !1633, line: 555, baseType: !1644, size: 8, offset: 1288)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1632, file: !1633, line: 556, baseType: !1644, size: 8, offset: 1296)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1632, file: !1633, line: 557, baseType: !1644, size: 8, offset: 1304)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1632, file: !1633, line: 558, baseType: !1644, size: 8, offset: 1312)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1632, file: !1633, line: 559, baseType: !1644, size: 8, offset: 1320)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1632, file: !1633, line: 560, baseType: !1644, size: 8, offset: 1328)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1632, file: !1633, line: 561, baseType: !1644, size: 8, offset: 1336)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1632, file: !1633, line: 562, baseType: !1644, size: 8, offset: 1344)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1632, file: !1633, line: 563, baseType: !1644, size: 8, offset: 1352)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1632, file: !1633, line: 564, baseType: !1644, size: 8, offset: 1360)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1632, file: !1633, line: 565, baseType: !1644, size: 8, offset: 1368)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1632, file: !1633, line: 566, baseType: !1644, size: 8, offset: 1376)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1632, file: !1633, line: 567, baseType: !1644, size: 8, offset: 1384)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1632, file: !1633, line: 568, baseType: !1644, size: 8, offset: 1392)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1632, file: !1633, line: 569, baseType: !1644, size: 8, offset: 1400)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1632, file: !1633, line: 570, baseType: !1644, size: 8, offset: 1408)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1632, file: !1633, line: 571, baseType: !1644, size: 8, offset: 1416)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1632, file: !1633, line: 572, baseType: !1644, size: 8, offset: 1424)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1632, file: !1633, line: 573, baseType: !1644, size: 8, offset: 1432)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1632, file: !1633, line: 574, baseType: !1644, size: 8, offset: 1440)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !893, file: !164, line: 3405, baseType: !1800, size: 384)
!1800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !164, line: 3352, size: 384, elements: !1801)
!1801 = !{!1802, !1803}
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1800, file: !164, line: 3353, baseType: !929, size: 192)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1800, file: !164, line: 3356, baseType: !1804, size: 192, offset: 192)
!1804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1633, line: 578, size: 192, elements: !1805)
!1805 = !{!1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816}
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1804, file: !1633, line: 580, baseType: !768, size: 32)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1804, file: !1633, line: 581, baseType: !768, size: 32, offset: 32)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1804, file: !1633, line: 582, baseType: !768, size: 32, offset: 64)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1804, file: !1633, line: 583, baseType: !768, size: 32, offset: 96)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1804, file: !1633, line: 584, baseType: !1004, size: 8, offset: 128)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1804, file: !1633, line: 585, baseType: !1004, size: 8, offset: 136)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1804, file: !1633, line: 586, baseType: !1004, size: 8, offset: 144)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1804, file: !1633, line: 587, baseType: !1004, size: 8, offset: 152)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1804, file: !1633, line: 588, baseType: !1004, size: 8, offset: 160)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1804, file: !1633, line: 589, baseType: !1004, size: 8, offset: 168)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1804, file: !1633, line: 590, baseType: !1004, size: 8, offset: 176)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !794, file: !427, line: 178, baseType: !1150, size: 64)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !794, file: !427, line: 179, baseType: !1819, size: 64)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64)
!1820 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !427, line: 150, baseType: !1821)
!1821 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !427, line: 142, size: 320, elements: !1822)
!1822 = !{!1823, !1824, !1825, !1826, !1827, !1828}
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1821, file: !427, line: 144, baseType: !891, size: 64)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1821, file: !427, line: 145, baseType: !773, size: 64, offset: 64)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1821, file: !427, line: 146, baseType: !773, size: 64, offset: 128)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1821, file: !427, line: 147, baseType: !1470, size: 32, offset: 192)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1821, file: !427, line: 148, baseType: !7, size: 32, offset: 224)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1821, file: !427, line: 149, baseType: !1004, size: 8, offset: 256)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !794, file: !427, line: 180, baseType: !1830, size: 64)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64)
!1831 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !427, line: 162, baseType: !1832)
!1832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !427, line: 159, size: 128, elements: !1833)
!1833 = !{!1834, !1835}
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1832, file: !427, line: 160, baseType: !891, size: 64)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1832, file: !427, line: 161, baseType: !760, size: 64, offset: 64)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !794, file: !427, line: 181, baseType: !1837, size: 64)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 64)
!1838 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !427, line: 181, flags: DIFlagFwdDecl)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !789, file: !427, line: 317, baseType: !1840, size: 64)
!1840 = !DICompositeType(tag: DW_TAG_array_type, baseType: !760, size: 64, elements: !811)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !789, file: !427, line: 318, baseType: !1842, size: 320)
!1842 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !427, line: 188, size: 320, elements: !1843)
!1843 = !{!1844, !1846, !1869}
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1842, file: !427, line: 190, baseType: !1845, size: 192)
!1845 = !DICompositeType(tag: DW_TAG_array_type, baseType: !793, size: 192, elements: !962)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1842, file: !427, line: 193, baseType: !1847, size: 64, offset: 192)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1848, size: 64)
!1848 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !427, line: 206, size: 320, elements: !1849)
!1849 = !{!1850, !1854, !1855, !1856, !1868}
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1848, file: !427, line: 208, baseType: !1851, size: 64)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1852, size: 64)
!1852 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !774, line: 62, baseType: !1853)
!1853 = !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !774, line: 61, flags: DIFlagFwdDecl)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1848, file: !427, line: 211, baseType: !7, size: 32, offset: 64)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1848, file: !427, line: 214, baseType: !760, size: 64, offset: 128)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1848, file: !427, line: 224, baseType: !1857, size: 64, offset: 192)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1858, size: 64)
!1858 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !427, line: 202, baseType: !1859)
!1859 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !427, line: 202, size: 128, elements: !1860)
!1860 = !{!1861}
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1859, file: !427, line: 202, baseType: !1862, size: 128)
!1862 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !427, line: 200, baseType: !1863)
!1863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !427, line: 200, size: 128, elements: !1864)
!1864 = !{!1865, !1866, !1867}
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1863, file: !427, line: 200, baseType: !7, size: 32)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1863, file: !427, line: 200, baseType: !7, size: 32, offset: 32)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1863, file: !427, line: 200, baseType: !810, size: 64, offset: 64)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1848, file: !427, line: 234, baseType: !1857, size: 64, offset: 256)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1842, file: !427, line: 197, baseType: !760, size: 64, offset: 256)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !789, file: !427, line: 319, baseType: !951, size: 256)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !789, file: !427, line: 320, baseType: !970, size: 192)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "next_regno_allocno", scope: !765, file: !763, line: 255, baseType: !762, size: 64, offset: 192)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "loop_tree_node", scope: !765, file: !763, line: 260, baseType: !1874, size: 64, offset: 256)
!1874 = !DIDerivedType(tag: DW_TAG_typedef, name: "ira_loop_tree_node_t", file: !763, line: 73, baseType: !1875)
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1876, size: 64)
!1876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ira_loop_tree_node", file: !763, line: 83, size: 1728, elements: !1877)
!1877 = !{!1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1893, !1895, !1896, !1897}
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !1876, file: !763, line: 86, baseType: !1149, size: 64)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "loop", scope: !1876, file: !763, line: 87, baseType: !1191, size: 64, offset: 64)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "subloop_next", scope: !1876, file: !763, line: 90, baseType: !1874, size: 64, offset: 128)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1876, file: !763, line: 90, baseType: !1874, size: 64, offset: 192)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "subloops", scope: !1876, file: !763, line: 93, baseType: !1874, size: 64, offset: 256)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "children", scope: !1876, file: !763, line: 93, baseType: !1874, size: 64, offset: 320)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1876, file: !763, line: 95, baseType: !1874, size: 64, offset: 384)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1876, file: !763, line: 98, baseType: !768, size: 32, offset: 448)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "to_remove_p", scope: !1876, file: !763, line: 105, baseType: !1004, size: 8, offset: 480)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "regno_allocno_map", scope: !1876, file: !763, line: 114, baseType: !761, size: 64, offset: 512)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "entered_from_non_parent_p", scope: !1876, file: !763, line: 119, baseType: !1004, size: 8, offset: 576)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "reg_pressure", scope: !1876, file: !763, line: 123, baseType: !1890, size: 864, offset: 608)
!1890 = !DICompositeType(tag: DW_TAG_array_type, baseType: !768, size: 864, elements: !1891)
!1891 = !{!1892}
!1892 = !DISubrange(count: 27)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "all_allocnos", scope: !1876, file: !763, line: 127, baseType: !1894, size: 64, offset: 1472)
!1894 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !774, line: 47, baseType: !830)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "border_allocnos", scope: !1876, file: !763, line: 130, baseType: !1894, size: 64, offset: 1536)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "modified_regnos", scope: !1876, file: !763, line: 134, baseType: !1894, size: 64, offset: 1600)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "local_copies", scope: !1876, file: !763, line: 137, baseType: !1894, size: 64, offset: 1664)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "nrefs", scope: !765, file: !763, line: 266, baseType: !768, size: 32, offset: 320)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "freq", scope: !765, file: !763, line: 268, baseType: !768, size: 32, offset: 352)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "cover_class", scope: !765, file: !763, line: 271, baseType: !390, size: 32, offset: 384)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "cover_class_cost", scope: !765, file: !763, line: 274, baseType: !768, size: 32, offset: 416)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "updated_cover_class_cost", scope: !765, file: !763, line: 274, baseType: !768, size: 32, offset: 448)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "memory_cost", scope: !765, file: !763, line: 282, baseType: !768, size: 32, offset: 480)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "updated_memory_cost", scope: !765, file: !763, line: 282, baseType: !768, size: 32, offset: 512)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "excess_pressure_points_num", scope: !765, file: !763, line: 288, baseType: !768, size: 32, offset: 544)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "allocno_copies", scope: !765, file: !763, line: 292, baseType: !1907, size: 64, offset: 576)
!1907 = !DIDerivedType(tag: DW_TAG_typedef, name: "ira_copy_t", file: !763, line: 64, baseType: !1908)
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1909, size: 64)
!1909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ira_allocno_copy", file: !763, line: 506, size: 640, elements: !1910)
!1910 = !{!1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921}
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1909, file: !763, line: 509, baseType: !768, size: 32)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1909, file: !763, line: 512, baseType: !762, size: 64, offset: 64)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !1909, file: !763, line: 512, baseType: !762, size: 64, offset: 128)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "freq", scope: !1909, file: !763, line: 514, baseType: !768, size: 32, offset: 192)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "constraint_p", scope: !1909, file: !763, line: 515, baseType: !1004, size: 8, offset: 224)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "insn", scope: !1909, file: !763, line: 521, baseType: !773, size: 64, offset: 256)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "prev_first_allocno_copy", scope: !1909, file: !763, line: 524, baseType: !1907, size: 64, offset: 320)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "next_first_allocno_copy", scope: !1909, file: !763, line: 524, baseType: !1907, size: 64, offset: 384)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "prev_second_allocno_copy", scope: !1909, file: !763, line: 527, baseType: !1907, size: 64, offset: 448)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "next_second_allocno_copy", scope: !1909, file: !763, line: 527, baseType: !1907, size: 64, offset: 512)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "loop_tree_node", scope: !1909, file: !763, line: 529, baseType: !1874, size: 64, offset: 576)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !765, file: !763, line: 295, baseType: !762, size: 64, offset: 640)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "cap_member", scope: !765, file: !763, line: 298, baseType: !762, size: 64, offset: 704)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "first_coalesced_allocno", scope: !765, file: !763, line: 302, baseType: !762, size: 64, offset: 768)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "next_coalesced_allocno", scope: !765, file: !763, line: 303, baseType: !762, size: 64, offset: 832)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "live_ranges", scope: !765, file: !763, line: 308, baseType: !1927, size: 64, offset: 896)
!1927 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocno_live_range_t", file: !763, line: 62, baseType: !1928)
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1929, size: 64)
!1929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ira_allocno_live_range", file: !763, line: 199, size: 320, elements: !1930)
!1930 = !{!1931, !1932, !1933, !1934, !1935, !1936}
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "allocno", scope: !1929, file: !763, line: 202, baseType: !762, size: 64)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1929, file: !763, line: 204, baseType: !768, size: 32, offset: 64)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "finish", scope: !1929, file: !763, line: 204, baseType: !768, size: 32, offset: 96)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1929, file: !763, line: 207, baseType: !1927, size: 64, offset: 128)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "start_next", scope: !1929, file: !763, line: 209, baseType: !1927, size: 64, offset: 192)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "finish_next", scope: !1929, file: !763, line: 209, baseType: !1927, size: 64, offset: 256)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !765, file: !763, line: 314, baseType: !768, size: 32, offset: 960)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !765, file: !763, line: 314, baseType: !768, size: 32, offset: 992)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "conflict_allocno_array", scope: !765, file: !763, line: 319, baseType: !758, size: 64, offset: 1024)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "conflict_id", scope: !765, file: !763, line: 322, baseType: !768, size: 32, offset: 1088)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "conflict_allocno_array_size", scope: !765, file: !763, line: 324, baseType: !7, size: 32, offset: 1120)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "conflict_hard_regs", scope: !765, file: !763, line: 329, baseType: !755, size: 64, offset: 1152)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "total_conflict_hard_regs", scope: !765, file: !763, line: 329, baseType: !755, size: 64, offset: 1216)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "conflict_allocnos_num", scope: !765, file: !763, line: 332, baseType: !768, size: 32, offset: 1280)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "call_freq", scope: !765, file: !763, line: 335, baseType: !768, size: 32, offset: 1312)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "calls_crossed_num", scope: !765, file: !763, line: 337, baseType: !768, size: 32, offset: 1344)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "mem_optimized_dest_p", scope: !765, file: !763, line: 342, baseType: !7, size: 1, offset: 1376, flags: DIFlagBitField, extraData: i64 1376)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "somewhere_renamed_p", scope: !765, file: !763, line: 346, baseType: !7, size: 1, offset: 1377, flags: DIFlagBitField, extraData: i64 1376)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "child_renamed_p", scope: !765, file: !763, line: 349, baseType: !7, size: 1, offset: 1378, flags: DIFlagBitField, extraData: i64 1376)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "dont_reassign_p", scope: !765, file: !763, line: 354, baseType: !7, size: 1, offset: 1379, flags: DIFlagBitField, extraData: i64 1376)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "no_stack_reg_p", scope: !765, file: !763, line: 359, baseType: !7, size: 1, offset: 1380, flags: DIFlagBitField, extraData: i64 1376)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "total_no_stack_reg_p", scope: !765, file: !763, line: 359, baseType: !7, size: 1, offset: 1381, flags: DIFlagBitField, extraData: i64 1376)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "bad_spill_p", scope: !765, file: !763, line: 364, baseType: !7, size: 1, offset: 1382, flags: DIFlagBitField, extraData: i64 1376)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "in_graph_p", scope: !765, file: !763, line: 367, baseType: !7, size: 1, offset: 1383, flags: DIFlagBitField, extraData: i64 1376)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "assigned_p", scope: !765, file: !763, line: 370, baseType: !7, size: 1, offset: 1384, flags: DIFlagBitField, extraData: i64 1376)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "may_be_spilled_p", scope: !765, file: !763, line: 373, baseType: !7, size: 1, offset: 1385, flags: DIFlagBitField, extraData: i64 1376)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "splay_removed_p", scope: !765, file: !763, line: 376, baseType: !7, size: 1, offset: 1386, flags: DIFlagBitField, extraData: i64 1376)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "conflict_vec_p", scope: !765, file: !763, line: 381, baseType: !7, size: 1, offset: 1387, flags: DIFlagBitField, extraData: i64 1376)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "mem_optimized_dest", scope: !765, file: !763, line: 385, baseType: !762, size: 64, offset: 1408)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "hard_reg_costs", scope: !765, file: !763, line: 400, baseType: !1961, size: 64, offset: 1472)
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "updated_hard_reg_costs", scope: !765, file: !763, line: 400, baseType: !1961, size: 64, offset: 1536)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "conflict_hard_reg_costs", scope: !765, file: !763, line: 407, baseType: !1961, size: 64, offset: 1600)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "updated_conflict_hard_reg_costs", scope: !765, file: !763, line: 407, baseType: !1961, size: 64, offset: 1664)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "left_conflicts_size", scope: !765, file: !763, line: 411, baseType: !768, size: 32, offset: 1728)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "available_regs_num", scope: !765, file: !763, line: 414, baseType: !768, size: 32, offset: 1760)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "next_bucket_allocno", scope: !765, file: !763, line: 417, baseType: !762, size: 64, offset: 1792)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bucket_allocno", scope: !765, file: !763, line: 418, baseType: !762, size: 64, offset: 1856)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !765, file: !763, line: 420, baseType: !768, size: 32, offset: 1920)
!1970 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!1972 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1973 = !{!0, !1974}
!1974 = !DIGlobalVariableExpression(var: !1975, expr: !DIExpression())
!1975 = distinct !DIGlobalVariable(name: "collected_conflict_allocnos", scope: !2, file: !3, line: 558, type: !761, isLocal: true, isDefinition: true)
!1976 = !{i32 7, !"Dwarf Version", i32 4}
!1977 = !{i32 2, !"Debug Info Version", i32 3}
!1978 = !{i32 1, !"wchar_size", i32 4}
!1979 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1980 = distinct !DISubprogram(name: "ira_debug_conflicts", scope: !3, file: !3, line: 751, type: !1981, scopeLine: 752, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1983)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{null, !1004}
!1983 = !{}
!1984 = !DILocalVariable(name: "reg_p", arg: 1, scope: !1980, file: !3, line: 751, type: !1004)
!1985 = !DILocation(line: 751, column: 27, scope: !1980)
!1986 = !DILocation(line: 753, column: 20, scope: !1980)
!1987 = !DILocation(line: 753, column: 28, scope: !1980)
!1988 = !DILocation(line: 753, column: 3, scope: !1980)
!1989 = !DILocation(line: 754, column: 1, scope: !1980)
!1990 = distinct !DISubprogram(name: "print_conflicts", scope: !3, file: !3, line: 690, type: !1991, scopeLine: 691, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1983)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{null, !1993, !1004}
!1993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1994, size: 64)
!1994 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1995, line: 7, baseType: !1996)
!1995 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1997, line: 49, size: 1728, elements: !1998)
!1997 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!1998 = !{!1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2014, !2016, !2017, !2018, !2021, !2022, !2023, !2024, !2027, !2029, !2032, !2035, !2036, !2037, !2038, !2039}
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1996, file: !1997, line: 51, baseType: !768, size: 32)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1996, file: !1997, line: 54, baseType: !867, size: 64, offset: 64)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1996, file: !1997, line: 55, baseType: !867, size: 64, offset: 128)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1996, file: !1997, line: 56, baseType: !867, size: 64, offset: 192)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1996, file: !1997, line: 57, baseType: !867, size: 64, offset: 256)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1996, file: !1997, line: 58, baseType: !867, size: 64, offset: 320)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1996, file: !1997, line: 59, baseType: !867, size: 64, offset: 384)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1996, file: !1997, line: 60, baseType: !867, size: 64, offset: 448)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1996, file: !1997, line: 61, baseType: !867, size: 64, offset: 512)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1996, file: !1997, line: 64, baseType: !867, size: 64, offset: 576)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1996, file: !1997, line: 65, baseType: !867, size: 64, offset: 640)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1996, file: !1997, line: 66, baseType: !867, size: 64, offset: 704)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1996, file: !1997, line: 68, baseType: !2012, size: 64, offset: 768)
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2013, size: 64)
!2013 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !1997, line: 36, flags: DIFlagFwdDecl)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1996, file: !1997, line: 70, baseType: !2015, size: 64, offset: 832)
!2015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1996, size: 64)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1996, file: !1997, line: 72, baseType: !768, size: 32, offset: 896)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1996, file: !1997, line: 73, baseType: !768, size: 32, offset: 928)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1996, file: !1997, line: 74, baseType: !2019, size: 64, offset: 960)
!2019 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !2020, line: 152, baseType: !760)
!2020 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1996, file: !1997, line: 77, baseType: !1972, size: 16, offset: 1024)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1996, file: !1997, line: 78, baseType: !1644, size: 8, offset: 1040)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1996, file: !1997, line: 79, baseType: !986, size: 8, offset: 1048)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1996, file: !1997, line: 81, baseType: !2025, size: 64, offset: 1088)
!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2026, size: 64)
!2026 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !1997, line: 43, baseType: null)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1996, file: !1997, line: 89, baseType: !2028, size: 64, offset: 1152)
!2028 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !2020, line: 153, baseType: !760)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1996, file: !1997, line: 91, baseType: !2030, size: 64, offset: 1216)
!2030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2031, size: 64)
!2031 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !1997, line: 37, flags: DIFlagFwdDecl)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1996, file: !1997, line: 92, baseType: !2033, size: 64, offset: 1280)
!2033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2034, size: 64)
!2034 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !1997, line: 38, flags: DIFlagFwdDecl)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1996, file: !1997, line: 93, baseType: !2015, size: 64, offset: 1344)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1996, file: !1997, line: 94, baseType: !758, size: 64, offset: 1408)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1996, file: !1997, line: 95, baseType: !1341, size: 64, offset: 1472)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1996, file: !1997, line: 96, baseType: !768, size: 32, offset: 1536)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1996, file: !1997, line: 98, baseType: !2040, size: 160, offset: 1568)
!2040 = !DICompositeType(tag: DW_TAG_array_type, baseType: !801, size: 160, elements: !2041)
!2041 = !{!2042}
!2042 = !DISubrange(count: 20)
!2043 = !DILocalVariable(name: "file", arg: 1, scope: !1990, file: !3, line: 690, type: !1993)
!2044 = !DILocation(line: 690, column: 24, scope: !1990)
!2045 = !DILocalVariable(name: "reg_p", arg: 2, scope: !1990, file: !3, line: 690, type: !1004)
!2046 = !DILocation(line: 690, column: 35, scope: !1990)
!2047 = !DILocalVariable(name: "a", scope: !1990, file: !3, line: 692, type: !762)
!2048 = !DILocation(line: 692, column: 17, scope: !1990)
!2049 = !DILocalVariable(name: "ai", scope: !1990, file: !3, line: 693, type: !2050)
!2050 = !DIDerivedType(tag: DW_TAG_typedef, name: "ira_allocno_iterator", file: !763, line: 935, baseType: !2051)
!2051 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !763, line: 932, size: 32, elements: !2052)
!2052 = !{!2053}
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !2051, file: !763, line: 934, baseType: !768, size: 32)
!2054 = !DILocation(line: 693, column: 24, scope: !1990)
!2055 = !DILocalVariable(name: "conflicting_hard_regs", scope: !1990, file: !3, line: 694, type: !755)
!2056 = !DILocation(line: 694, column: 16, scope: !1990)
!2057 = !DILocation(line: 696, column: 3, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !1990, file: !3, line: 696, column: 3)
!2059 = !DILocation(line: 696, column: 3, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2058, file: !3, line: 696, column: 3)
!2061 = !DILocalVariable(name: "conflict_a", scope: !2062, file: !3, line: 698, type: !762)
!2062 = distinct !DILexicalBlock(scope: !2060, file: !3, line: 697, column: 5)
!2063 = !DILocation(line: 698, column: 21, scope: !2062)
!2064 = !DILocalVariable(name: "aci", scope: !2062, file: !3, line: 699, type: !2065)
!2065 = !DIDerivedType(tag: DW_TAG_typedef, name: "ira_allocno_conflict_iterator", file: !763, line: 1040, baseType: !2066)
!2066 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !763, line: 1012, size: 320, elements: !2067)
!2067 = !{!2068, !2069, !2070, !2071, !2072, !2073, !2074}
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "allocno_conflict_vec_p", scope: !2066, file: !763, line: 1015, baseType: !1004, size: 8)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2066, file: !763, line: 1018, baseType: !758, size: 64, offset: 64)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "word_num", scope: !2066, file: !763, line: 1022, baseType: !7, size: 32, offset: 128)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2066, file: !763, line: 1026, baseType: !7, size: 32, offset: 160)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "bit_num", scope: !2066, file: !763, line: 1030, baseType: !7, size: 32, offset: 192)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "base_conflict_id", scope: !2066, file: !763, line: 1035, baseType: !768, size: 32, offset: 224)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "word", scope: !2066, file: !763, line: 1039, baseType: !757, size: 64, offset: 256)
!2075 = !DILocation(line: 699, column: 37, scope: !2062)
!2076 = !DILocalVariable(name: "bb", scope: !2062, file: !3, line: 700, type: !1149)
!2077 = !DILocation(line: 700, column: 19, scope: !2062)
!2078 = !DILocation(line: 702, column: 11, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !2062, file: !3, line: 702, column: 11)
!2080 = !DILocation(line: 702, column: 11, scope: !2062)
!2081 = !DILocation(line: 703, column: 11, scope: !2079)
!2082 = !DILocation(line: 703, column: 27, scope: !2079)
!2083 = !DILocation(line: 703, column: 2, scope: !2079)
!2084 = !DILocation(line: 706, column: 13, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2079, file: !3, line: 705, column: 2)
!2086 = !DILocation(line: 706, column: 34, scope: !2085)
!2087 = !DILocation(line: 706, column: 51, scope: !2085)
!2088 = !DILocation(line: 706, column: 4, scope: !2085)
!2089 = !DILocation(line: 707, column: 14, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2085, file: !3, line: 707, column: 8)
!2091 = !DILocation(line: 707, column: 42, scope: !2090)
!2092 = !DILocation(line: 707, column: 12, scope: !2090)
!2093 = !DILocation(line: 707, column: 46, scope: !2090)
!2094 = !DILocation(line: 707, column: 8, scope: !2085)
!2095 = !DILocation(line: 708, column: 15, scope: !2090)
!2096 = !DILocation(line: 708, column: 28, scope: !2090)
!2097 = !DILocation(line: 708, column: 32, scope: !2090)
!2098 = !DILocation(line: 708, column: 6, scope: !2090)
!2099 = !DILocation(line: 710, column: 15, scope: !2090)
!2100 = !DILocation(line: 710, column: 28, scope: !2090)
!2101 = !DILocation(line: 710, column: 56, scope: !2090)
!2102 = !DILocation(line: 710, column: 62, scope: !2090)
!2103 = !DILocation(line: 710, column: 6, scope: !2090)
!2104 = !DILocation(line: 711, column: 15, scope: !2085)
!2105 = !DILocation(line: 711, column: 4, scope: !2085)
!2106 = !DILocation(line: 713, column: 29, scope: !2062)
!2107 = !DILocation(line: 713, column: 7, scope: !2062)
!2108 = !DILocation(line: 714, column: 11, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2062, file: !3, line: 714, column: 11)
!2110 = !DILocation(line: 714, column: 46, scope: !2109)
!2111 = !DILocation(line: 714, column: 11, scope: !2062)
!2112 = !DILocation(line: 715, column: 2, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2109, file: !3, line: 715, column: 2)
!2114 = !DILocation(line: 715, column: 2, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2113, file: !3, line: 715, column: 2)
!2116 = !DILocation(line: 717, column: 10, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2118, file: !3, line: 717, column: 10)
!2118 = distinct !DILexicalBlock(scope: !2115, file: !3, line: 716, column: 4)
!2119 = !DILocation(line: 717, column: 10, scope: !2118)
!2120 = !DILocation(line: 718, column: 17, scope: !2117)
!2121 = !DILocation(line: 718, column: 32, scope: !2117)
!2122 = !DILocation(line: 718, column: 8, scope: !2117)
!2123 = !DILocation(line: 721, column: 12, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2117, file: !3, line: 720, column: 8)
!2125 = !DILocation(line: 721, column: 31, scope: !2124)
!2126 = !DILocation(line: 722, column: 5, scope: !2124)
!2127 = !DILocation(line: 721, column: 3, scope: !2124)
!2128 = !DILocation(line: 723, column: 13, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2124, file: !3, line: 723, column: 7)
!2130 = !DILocation(line: 723, column: 50, scope: !2129)
!2131 = !DILocation(line: 723, column: 11, scope: !2129)
!2132 = !DILocation(line: 723, column: 54, scope: !2129)
!2133 = !DILocation(line: 723, column: 7, scope: !2124)
!2134 = !DILocation(line: 724, column: 14, scope: !2129)
!2135 = !DILocation(line: 724, column: 28, scope: !2129)
!2136 = !DILocation(line: 724, column: 32, scope: !2129)
!2137 = !DILocation(line: 724, column: 5, scope: !2129)
!2138 = !DILocation(line: 726, column: 14, scope: !2129)
!2139 = !DILocation(line: 727, column: 7, scope: !2129)
!2140 = !DILocation(line: 727, column: 44, scope: !2129)
!2141 = !DILocation(line: 727, column: 50, scope: !2129)
!2142 = !DILocation(line: 726, column: 5, scope: !2129)
!2143 = !DILocation(line: 729, column: 4, scope: !2118)
!2144 = distinct !{!2144, !2112, !2145}
!2145 = !DILocation(line: 729, column: 4, scope: !2113)
!2146 = !DILocation(line: 730, column: 7, scope: !2062)
!2147 = !DILocation(line: 732, column: 7, scope: !2062)
!2148 = !DILocation(line: 733, column: 7, scope: !2062)
!2149 = !DILocation(line: 735, column: 27, scope: !2062)
!2150 = !DILocation(line: 736, column: 6, scope: !2062)
!2151 = !DILocation(line: 735, column: 7, scope: !2062)
!2152 = !DILocation(line: 737, column: 7, scope: !2062)
!2153 = !DILocation(line: 739, column: 7, scope: !2062)
!2154 = !DILocation(line: 740, column: 7, scope: !2062)
!2155 = !DILocation(line: 742, column: 27, scope: !2062)
!2156 = !DILocation(line: 743, column: 6, scope: !2062)
!2157 = !DILocation(line: 742, column: 7, scope: !2062)
!2158 = distinct !{!2158, !2057, !2159}
!2159 = !DILocation(line: 744, column: 5, scope: !2058)
!2160 = !DILocation(line: 745, column: 15, scope: !1990)
!2161 = !DILocation(line: 745, column: 3, scope: !1990)
!2162 = !DILocation(line: 746, column: 1, scope: !1990)
!2163 = distinct !DISubprogram(name: "ira_build_conflicts", scope: !3, file: !3, line: 761, type: !2164, scopeLine: 762, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1983)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{null}
!2166 = !DILocalVariable(name: "a", scope: !2163, file: !3, line: 763, type: !762)
!2167 = !DILocation(line: 763, column: 17, scope: !2163)
!2168 = !DILocalVariable(name: "ai", scope: !2163, file: !3, line: 764, type: !2050)
!2169 = !DILocation(line: 764, column: 24, scope: !2163)
!2170 = !DILocalVariable(name: "temp_hard_reg_set", scope: !2163, file: !3, line: 765, type: !755)
!2171 = !DILocation(line: 765, column: 16, scope: !2163)
!2172 = !DILocation(line: 767, column: 7, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2163, file: !3, line: 767, column: 7)
!2174 = !DILocation(line: 767, column: 7, scope: !2163)
!2175 = !DILocation(line: 769, column: 25, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2173, file: !3, line: 768, column: 5)
!2177 = !DILocation(line: 769, column: 23, scope: !2176)
!2178 = !DILocation(line: 770, column: 11, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2176, file: !3, line: 770, column: 11)
!2180 = !DILocation(line: 770, column: 11, scope: !2176)
!2181 = !DILocation(line: 772, column: 4, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2179, file: !3, line: 771, column: 2)
!2183 = !DILocation(line: 773, column: 34, scope: !2182)
!2184 = !DILocation(line: 773, column: 4, scope: !2182)
!2185 = !DILocation(line: 775, column: 8, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2182, file: !3, line: 775, column: 8)
!2187 = !DILocation(line: 775, column: 24, scope: !2186)
!2188 = !DILocation(line: 776, column: 8, scope: !2186)
!2189 = !DILocation(line: 776, column: 11, scope: !2186)
!2190 = !DILocation(line: 776, column: 27, scope: !2186)
!2191 = !DILocation(line: 775, column: 8, scope: !2182)
!2192 = !DILocation(line: 777, column: 6, scope: !2186)
!2193 = !DILocation(line: 780, column: 4, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2182, file: !3, line: 780, column: 4)
!2195 = !DILocation(line: 780, column: 4, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2194, file: !3, line: 780, column: 4)
!2197 = !DILocation(line: 782, column: 12, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2199, file: !3, line: 782, column: 12)
!2199 = distinct !DILexicalBlock(scope: !2196, file: !3, line: 781, column: 6)
!2200 = !DILocation(line: 783, column: 8, scope: !2198)
!2201 = !DILocation(line: 783, column: 18, scope: !2198)
!2202 = !DILocation(line: 783, column: 5, scope: !2198)
!2203 = !DILocation(line: 782, column: 12, scope: !2199)
!2204 = !DILocation(line: 784, column: 13, scope: !2198)
!2205 = !DILocation(line: 784, column: 23, scope: !2198)
!2206 = !DILocation(line: 784, column: 3, scope: !2198)
!2207 = distinct !{!2207, !2193, !2208}
!2208 = !DILocation(line: 785, column: 6, scope: !2194)
!2209 = !DILocation(line: 786, column: 14, scope: !2182)
!2210 = !DILocation(line: 786, column: 4, scope: !2182)
!2211 = !DILocation(line: 787, column: 2, scope: !2182)
!2212 = !DILocation(line: 788, column: 5, scope: !2176)
!2213 = !DILocation(line: 789, column: 9, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2163, file: !3, line: 789, column: 7)
!2215 = !DILocation(line: 789, column: 7, scope: !2163)
!2216 = !DILocation(line: 790, column: 5, scope: !2214)
!2217 = !DILocation(line: 793, column: 7, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2214, file: !3, line: 792, column: 5)
!2219 = !DILocation(line: 795, column: 7, scope: !2218)
!2220 = !DILocation(line: 796, column: 7, scope: !2218)
!2221 = !DILocation(line: 798, column: 3, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2163, file: !3, line: 798, column: 3)
!2223 = !DILocation(line: 798, column: 3, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2222, file: !3, line: 798, column: 3)
!2225 = !DILocalVariable(name: "attrs", scope: !2226, file: !3, line: 800, type: !1830)
!2226 = distinct !DILexicalBlock(scope: !2224, file: !3, line: 799, column: 5)
!2227 = !DILocation(line: 800, column: 18, scope: !2226)
!2228 = !DILocalVariable(name: "decl", scope: !2226, file: !3, line: 801, type: !891)
!2229 = !DILocation(line: 801, column: 12, scope: !2226)
!2230 = !DILocation(line: 803, column: 14, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2226, file: !3, line: 803, column: 11)
!2232 = !DILocation(line: 803, column: 32, scope: !2231)
!2233 = !DILocation(line: 803, column: 35, scope: !2231)
!2234 = !DILocation(line: 803, column: 65, scope: !2231)
!2235 = !DILocation(line: 806, column: 4, scope: !2231)
!2236 = !DILocation(line: 806, column: 8, scope: !2231)
!2237 = !DILocation(line: 806, column: 17, scope: !2231)
!2238 = !DILocation(line: 807, column: 8, scope: !2231)
!2239 = !DILocation(line: 807, column: 20, scope: !2231)
!2240 = !DILocation(line: 807, column: 18, scope: !2231)
!2241 = !DILocation(line: 807, column: 67, scope: !2231)
!2242 = !DILocation(line: 808, column: 8, scope: !2231)
!2243 = !DILocation(line: 808, column: 19, scope: !2231)
!2244 = !DILocation(line: 808, column: 26, scope: !2231)
!2245 = !DILocation(line: 808, column: 17, scope: !2231)
!2246 = !DILocation(line: 808, column: 32, scope: !2231)
!2247 = !DILocation(line: 809, column: 8, scope: !2231)
!2248 = !DILocation(line: 809, column: 11, scope: !2231)
!2249 = !DILocation(line: 810, column: 8, scope: !2231)
!2250 = !DILocation(line: 810, column: 13, scope: !2231)
!2251 = !DILocation(line: 803, column: 11, scope: !2226)
!2252 = !DILocation(line: 812, column: 4, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2231, file: !3, line: 811, column: 2)
!2254 = !DILocation(line: 814, column: 4, scope: !2253)
!2255 = !DILocation(line: 816, column: 2, scope: !2253)
!2256 = !DILocation(line: 817, column: 16, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2231, file: !3, line: 817, column: 16)
!2258 = !DILocation(line: 817, column: 46, scope: !2257)
!2259 = !DILocation(line: 817, column: 16, scope: !2231)
!2260 = !DILocation(line: 819, column: 4, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2257, file: !3, line: 818, column: 2)
!2262 = !DILocation(line: 821, column: 4, scope: !2261)
!2263 = !DILocation(line: 823, column: 4, scope: !2261)
!2264 = !DILocation(line: 825, column: 4, scope: !2261)
!2265 = !DILocation(line: 827, column: 2, scope: !2261)
!2266 = distinct !{!2266, !2221, !2267}
!2267 = !DILocation(line: 828, column: 5, scope: !2222)
!2268 = !DILocation(line: 829, column: 7, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2163, file: !3, line: 829, column: 7)
!2270 = !DILocation(line: 829, column: 16, scope: !2269)
!2271 = !DILocation(line: 829, column: 19, scope: !2269)
!2272 = !DILocation(line: 830, column: 7, scope: !2269)
!2273 = !DILocation(line: 830, column: 10, scope: !2269)
!2274 = !DILocation(line: 830, column: 36, scope: !2269)
!2275 = !DILocation(line: 830, column: 40, scope: !2269)
!2276 = !DILocation(line: 830, column: 43, scope: !2269)
!2277 = !DILocation(line: 830, column: 57, scope: !2269)
!2278 = !DILocation(line: 829, column: 7, scope: !2163)
!2279 = !DILocation(line: 831, column: 22, scope: !2269)
!2280 = !DILocation(line: 831, column: 5, scope: !2269)
!2281 = !DILocation(line: 832, column: 1, scope: !2163)
!2282 = distinct !DISubprogram(name: "build_conflict_bit_table", scope: !3, file: !3, line: 68, type: !2283, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1983)
!2283 = !DISubroutineType(types: !2284)
!2284 = !{!1004}
!2285 = !DILocalVariable(name: "i", scope: !2282, file: !3, line: 70, type: !768)
!2286 = !DILocation(line: 70, column: 7, scope: !2282)
!2287 = !DILocalVariable(name: "num", scope: !2282, file: !3, line: 70, type: !768)
!2288 = !DILocation(line: 70, column: 10, scope: !2282)
!2289 = !DILocalVariable(name: "id", scope: !2282, file: !3, line: 70, type: !768)
!2290 = !DILocation(line: 70, column: 15, scope: !2282)
!2291 = !DILocalVariable(name: "allocated_words_num", scope: !2282, file: !3, line: 70, type: !768)
!2292 = !DILocation(line: 70, column: 19, scope: !2282)
!2293 = !DILocalVariable(name: "conflict_bit_vec_words_num", scope: !2282, file: !3, line: 70, type: !768)
!2294 = !DILocation(line: 70, column: 40, scope: !2282)
!2295 = !DILocalVariable(name: "j", scope: !2282, file: !3, line: 71, type: !7)
!2296 = !DILocation(line: 71, column: 16, scope: !2282)
!2297 = !DILocalVariable(name: "cover_class", scope: !2282, file: !3, line: 72, type: !390)
!2298 = !DILocation(line: 72, column: 18, scope: !2282)
!2299 = !DILocalVariable(name: "allocno", scope: !2282, file: !3, line: 73, type: !762)
!2300 = !DILocation(line: 73, column: 17, scope: !2282)
!2301 = !DILocalVariable(name: "live_a", scope: !2282, file: !3, line: 73, type: !762)
!2302 = !DILocation(line: 73, column: 26, scope: !2282)
!2303 = !DILocalVariable(name: "r", scope: !2282, file: !3, line: 74, type: !1927)
!2304 = !DILocation(line: 74, column: 24, scope: !2282)
!2305 = !DILocalVariable(name: "ai", scope: !2282, file: !3, line: 75, type: !2050)
!2306 = !DILocation(line: 75, column: 24, scope: !2282)
!2307 = !DILocalVariable(name: "allocnos_live", scope: !2282, file: !3, line: 76, type: !2308)
!2308 = !DIDerivedType(tag: DW_TAG_typedef, name: "sparseset", file: !2309, line: 41, baseType: !2310)
!2309 = !DIFile(filename: "./sparseset.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2311, size: 64)
!2311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sparseset_def", file: !2309, line: 31, size: 320, elements: !2312)
!2312 = !{!2313, !2315, !2316, !2317, !2318, !2319, !2320, !2321}
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "dense", scope: !2311, file: !2309, line: 33, baseType: !2314, size: 64)
!2314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "sparse", scope: !2311, file: !2309, line: 34, baseType: !2314, size: 64, offset: 64)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "members", scope: !2311, file: !2309, line: 35, baseType: !7, size: 32, offset: 128)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2311, file: !2309, line: 36, baseType: !7, size: 32, offset: 160)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !2311, file: !2309, line: 37, baseType: !7, size: 32, offset: 192)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "iter_inc", scope: !2311, file: !2309, line: 38, baseType: !1004, size: 8, offset: 224)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "iterating", scope: !2311, file: !2309, line: 39, baseType: !1004, size: 8, offset: 232)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "elms", scope: !2311, file: !2309, line: 40, baseType: !1301, size: 64, offset: 256)
!2322 = !DILocation(line: 76, column: 13, scope: !2282)
!2323 = !DILocalVariable(name: "allocno_set_words", scope: !2282, file: !3, line: 77, type: !768)
!2324 = !DILocation(line: 77, column: 7, scope: !2282)
!2325 = !DILocation(line: 79, column: 24, scope: !2282)
!2326 = !DILocation(line: 79, column: 41, scope: !2282)
!2327 = !DILocation(line: 79, column: 56, scope: !2282)
!2328 = !DILocation(line: 79, column: 61, scope: !2282)
!2329 = !DILocation(line: 79, column: 21, scope: !2282)
!2330 = !DILocation(line: 80, column: 23, scope: !2282)
!2331 = !DILocation(line: 81, column: 3, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2282, file: !3, line: 81, column: 3)
!2333 = !DILocation(line: 81, column: 3, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2332, file: !3, line: 81, column: 3)
!2335 = !DILocation(line: 83, column: 11, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2337, file: !3, line: 83, column: 11)
!2337 = distinct !DILexicalBlock(scope: !2334, file: !3, line: 82, column: 5)
!2338 = !DILocation(line: 83, column: 35, scope: !2336)
!2339 = !DILocation(line: 83, column: 33, scope: !2336)
!2340 = !DILocation(line: 83, column: 11, scope: !2337)
!2341 = !DILocation(line: 84, column: 4, scope: !2336)
!2342 = distinct !{!2342, !2331, !2343}
!2343 = !DILocation(line: 99, column: 5, scope: !2332)
!2344 = !DILocation(line: 86, column: 6, scope: !2337)
!2345 = !DILocation(line: 86, column: 30, scope: !2337)
!2346 = !DILocation(line: 86, column: 28, scope: !2337)
!2347 = !DILocation(line: 86, column: 52, scope: !2337)
!2348 = !DILocation(line: 87, column: 5, scope: !2337)
!2349 = !DILocation(line: 86, column: 2, scope: !2337)
!2350 = !DILocation(line: 88, column: 30, scope: !2337)
!2351 = !DILocation(line: 88, column: 27, scope: !2337)
!2352 = !DILocation(line: 89, column: 32, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2337, file: !3, line: 89, column: 11)
!2354 = !DILocation(line: 89, column: 11, scope: !2353)
!2355 = !DILocation(line: 89, column: 52, scope: !2353)
!2356 = !DILocation(line: 90, column: 27, scope: !2353)
!2357 = !DILocation(line: 90, column: 6, scope: !2353)
!2358 = !DILocation(line: 90, column: 55, scope: !2353)
!2359 = !DILocation(line: 90, column: 62, scope: !2353)
!2360 = !DILocation(line: 90, column: 4, scope: !2353)
!2361 = !DILocation(line: 89, column: 11, scope: !2337)
!2362 = !DILocation(line: 92, column: 8, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2364, file: !3, line: 92, column: 8)
!2364 = distinct !DILexicalBlock(scope: !2353, file: !3, line: 91, column: 2)
!2365 = !DILocation(line: 92, column: 34, scope: !2363)
!2366 = !DILocation(line: 92, column: 38, scope: !2363)
!2367 = !DILocation(line: 92, column: 41, scope: !2363)
!2368 = !DILocation(line: 92, column: 55, scope: !2363)
!2369 = !DILocation(line: 92, column: 8, scope: !2364)
!2370 = !DILocation(line: 94, column: 9, scope: !2363)
!2371 = !DILocation(line: 96, column: 9, scope: !2363)
!2372 = !DILocation(line: 93, column: 6, scope: !2363)
!2373 = !DILocation(line: 97, column: 4, scope: !2364)
!2374 = !DILocation(line: 100, column: 36, scope: !2282)
!2375 = !DILocation(line: 100, column: 19, scope: !2282)
!2376 = !DILocation(line: 100, column: 17, scope: !2282)
!2377 = !DILocation(line: 102, column: 14, scope: !2282)
!2378 = !DILocation(line: 102, column: 12, scope: !2282)
!2379 = !DILocation(line: 101, column: 33, scope: !2282)
!2380 = !DILocation(line: 101, column: 15, scope: !2282)
!2381 = !DILocation(line: 101, column: 13, scope: !2282)
!2382 = !DILocation(line: 103, column: 23, scope: !2282)
!2383 = !DILocation(line: 104, column: 3, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2282, file: !3, line: 104, column: 3)
!2385 = !DILocation(line: 104, column: 3, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2384, file: !3, line: 104, column: 3)
!2387 = !DILocation(line: 106, column: 13, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2386, file: !3, line: 105, column: 5)
!2389 = !DILocation(line: 106, column: 11, scope: !2388)
!2390 = !DILocation(line: 107, column: 11, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2388, file: !3, line: 107, column: 11)
!2392 = !DILocation(line: 107, column: 35, scope: !2391)
!2393 = !DILocation(line: 107, column: 33, scope: !2391)
!2394 = !DILocation(line: 107, column: 11, scope: !2388)
!2395 = !DILocation(line: 109, column: 4, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2391, file: !3, line: 108, column: 2)
!2397 = !DILocation(line: 109, column: 14, scope: !2396)
!2398 = !DILocation(line: 109, column: 19, scope: !2396)
!2399 = !DILocation(line: 110, column: 4, scope: !2396)
!2400 = distinct !{!2400, !2383, !2401}
!2401 = !DILocation(line: 121, column: 5, scope: !2384)
!2402 = !DILocation(line: 113, column: 6, scope: !2388)
!2403 = !DILocation(line: 113, column: 30, scope: !2388)
!2404 = !DILocation(line: 113, column: 28, scope: !2388)
!2405 = !DILocation(line: 113, column: 52, scope: !2388)
!2406 = !DILocation(line: 114, column: 5, scope: !2388)
!2407 = !DILocation(line: 113, column: 2, scope: !2388)
!2408 = !DILocation(line: 115, column: 30, scope: !2388)
!2409 = !DILocation(line: 115, column: 27, scope: !2388)
!2410 = !DILocation(line: 118, column: 9, scope: !2388)
!2411 = !DILocation(line: 118, column: 7, scope: !2388)
!2412 = !DILocation(line: 117, column: 21, scope: !2388)
!2413 = !DILocation(line: 117, column: 4, scope: !2388)
!2414 = !DILocation(line: 116, column: 7, scope: !2388)
!2415 = !DILocation(line: 116, column: 17, scope: !2388)
!2416 = !DILocation(line: 117, column: 2, scope: !2388)
!2417 = !DILocation(line: 119, column: 15, scope: !2388)
!2418 = !DILocation(line: 119, column: 25, scope: !2388)
!2419 = !DILocation(line: 119, column: 7, scope: !2388)
!2420 = !DILocation(line: 120, column: 32, scope: !2388)
!2421 = !DILocation(line: 120, column: 30, scope: !2388)
!2422 = !DILocation(line: 122, column: 7, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2282, file: !3, line: 122, column: 7)
!2424 = !DILocation(line: 122, column: 33, scope: !2423)
!2425 = !DILocation(line: 122, column: 37, scope: !2423)
!2426 = !DILocation(line: 122, column: 40, scope: !2423)
!2427 = !DILocation(line: 122, column: 54, scope: !2423)
!2428 = !DILocation(line: 122, column: 7, scope: !2282)
!2429 = !DILocation(line: 124, column: 8, scope: !2423)
!2430 = !DILocation(line: 126, column: 15, scope: !2423)
!2431 = !DILocation(line: 126, column: 8, scope: !2423)
!2432 = !DILocation(line: 126, column: 35, scope: !2423)
!2433 = !DILocation(line: 127, column: 15, scope: !2423)
!2434 = !DILocation(line: 127, column: 8, scope: !2423)
!2435 = !DILocation(line: 127, column: 35, scope: !2423)
!2436 = !DILocation(line: 127, column: 33, scope: !2423)
!2437 = !DILocation(line: 127, column: 52, scope: !2423)
!2438 = !DILocation(line: 123, column: 5, scope: !2423)
!2439 = !DILocation(line: 128, column: 10, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2282, file: !3, line: 128, column: 3)
!2441 = !DILocation(line: 128, column: 8, scope: !2440)
!2442 = !DILocation(line: 128, column: 15, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2440, file: !3, line: 128, column: 3)
!2444 = !DILocation(line: 128, column: 19, scope: !2443)
!2445 = !DILocation(line: 128, column: 17, scope: !2443)
!2446 = !DILocation(line: 128, column: 3, scope: !2440)
!2447 = !DILocation(line: 130, column: 16, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2449, file: !3, line: 130, column: 7)
!2449 = distinct !DILexicalBlock(scope: !2443, file: !3, line: 129, column: 5)
!2450 = !DILocation(line: 130, column: 39, scope: !2448)
!2451 = !DILocation(line: 130, column: 14, scope: !2448)
!2452 = !DILocation(line: 130, column: 12, scope: !2448)
!2453 = !DILocation(line: 130, column: 43, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2448, file: !3, line: 130, column: 7)
!2455 = !DILocation(line: 130, column: 45, scope: !2454)
!2456 = !DILocation(line: 130, column: 7, scope: !2448)
!2457 = !DILocation(line: 132, column: 14, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2454, file: !3, line: 131, column: 2)
!2459 = !DILocation(line: 132, column: 17, scope: !2458)
!2460 = !DILocation(line: 132, column: 12, scope: !2458)
!2461 = !DILocation(line: 133, column: 10, scope: !2458)
!2462 = !DILocation(line: 133, column: 8, scope: !2458)
!2463 = !DILocation(line: 134, column: 9, scope: !2458)
!2464 = !DILocation(line: 134, column: 7, scope: !2458)
!2465 = !DILocation(line: 135, column: 18, scope: !2458)
!2466 = !DILocation(line: 135, column: 16, scope: !2458)
!2467 = !DILocation(line: 136, column: 23, scope: !2458)
!2468 = !DILocation(line: 136, column: 38, scope: !2458)
!2469 = !DILocation(line: 136, column: 4, scope: !2458)
!2470 = !DILocation(line: 137, column: 4, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2458, file: !3, line: 137, column: 4)
!2472 = !DILocation(line: 137, column: 4, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2471, file: !3, line: 137, column: 4)
!2474 = !DILocation(line: 0, scope: !2473)
!2475 = !DILocation(line: 139, column: 17, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2473, file: !3, line: 138, column: 6)
!2477 = !DILocation(line: 139, column: 30, scope: !2476)
!2478 = !DILocation(line: 139, column: 15, scope: !2476)
!2479 = !DILocation(line: 141, column: 6, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2476, file: !3, line: 140, column: 12)
!2481 = !DILocation(line: 140, column: 12, scope: !2480)
!2482 = !DILocation(line: 141, column: 19, scope: !2480)
!2483 = !DILocation(line: 143, column: 5, scope: !2480)
!2484 = !DILocation(line: 143, column: 8, scope: !2480)
!2485 = !DILocation(line: 143, column: 21, scope: !2480)
!2486 = !DILocation(line: 143, column: 12, scope: !2480)
!2487 = !DILocation(line: 140, column: 12, scope: !2476)
!2488 = !DILocation(line: 145, column: 5, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2480, file: !3, line: 144, column: 3)
!2490 = !DILocation(line: 149, column: 5, scope: !2489)
!2491 = !DILocation(line: 152, column: 3, scope: !2489)
!2492 = !DILocation(line: 153, column: 6, scope: !2476)
!2493 = distinct !{!2493, !2470, !2494}
!2494 = !DILocation(line: 153, column: 6, scope: !2471)
!2495 = !DILocation(line: 154, column: 2, scope: !2458)
!2496 = !DILocation(line: 130, column: 58, scope: !2454)
!2497 = !DILocation(line: 130, column: 61, scope: !2454)
!2498 = !DILocation(line: 130, column: 56, scope: !2454)
!2499 = !DILocation(line: 130, column: 7, scope: !2454)
!2500 = distinct !{!2500, !2456, !2501}
!2501 = !DILocation(line: 154, column: 2, scope: !2448)
!2502 = !DILocation(line: 156, column: 16, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2449, file: !3, line: 156, column: 7)
!2504 = !DILocation(line: 156, column: 40, scope: !2503)
!2505 = !DILocation(line: 156, column: 14, scope: !2503)
!2506 = !DILocation(line: 156, column: 12, scope: !2503)
!2507 = !DILocation(line: 156, column: 44, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2503, file: !3, line: 156, column: 7)
!2509 = !DILocation(line: 156, column: 46, scope: !2508)
!2510 = !DILocation(line: 156, column: 7, scope: !2503)
!2511 = !DILocation(line: 157, column: 23, scope: !2508)
!2512 = !DILocation(line: 157, column: 38, scope: !2508)
!2513 = !DILocation(line: 157, column: 2, scope: !2508)
!2514 = !DILocation(line: 156, column: 59, scope: !2508)
!2515 = !DILocation(line: 156, column: 62, scope: !2508)
!2516 = !DILocation(line: 156, column: 57, scope: !2508)
!2517 = !DILocation(line: 156, column: 7, scope: !2508)
!2518 = distinct !{!2518, !2510, !2519}
!2519 = !DILocation(line: 157, column: 62, scope: !2503)
!2520 = !DILocation(line: 158, column: 5, scope: !2449)
!2521 = !DILocation(line: 128, column: 35, scope: !2443)
!2522 = !DILocation(line: 128, column: 3, scope: !2443)
!2523 = distinct !{!2523, !2446, !2524}
!2524 = !DILocation(line: 158, column: 5, scope: !2440)
!2525 = !DILocation(line: 159, column: 3, scope: !2282)
!2526 = !DILocation(line: 160, column: 3, scope: !2282)
!2527 = !DILocation(line: 161, column: 1, scope: !2282)
!2528 = distinct !DISubprogram(name: "build_conflicts", scope: !3, file: !3, line: 636, type: !2164, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1983)
!2529 = !DILocalVariable(name: "i", scope: !2528, file: !3, line: 638, type: !768)
!2530 = !DILocation(line: 638, column: 7, scope: !2528)
!2531 = !DILocalVariable(name: "a", scope: !2528, file: !3, line: 639, type: !762)
!2532 = !DILocation(line: 639, column: 17, scope: !2528)
!2533 = !DILocalVariable(name: "cap", scope: !2528, file: !3, line: 639, type: !762)
!2534 = !DILocation(line: 639, column: 20, scope: !2528)
!2535 = !DILocation(line: 643, column: 13, scope: !2528)
!2536 = !DILocation(line: 643, column: 11, scope: !2528)
!2537 = !DILocation(line: 642, column: 25, scope: !2528)
!2538 = !DILocation(line: 642, column: 7, scope: !2528)
!2539 = !DILocation(line: 642, column: 5, scope: !2528)
!2540 = !DILocation(line: 644, column: 12, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2528, file: !3, line: 644, column: 3)
!2542 = !DILocation(line: 644, column: 27, scope: !2541)
!2543 = !DILocation(line: 644, column: 10, scope: !2541)
!2544 = !DILocation(line: 644, column: 8, scope: !2541)
!2545 = !DILocation(line: 644, column: 32, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2541, file: !3, line: 644, column: 3)
!2547 = !DILocation(line: 644, column: 34, scope: !2546)
!2548 = !DILocation(line: 644, column: 3, scope: !2541)
!2549 = !DILocation(line: 645, column: 14, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2546, file: !3, line: 645, column: 5)
!2551 = !DILocation(line: 645, column: 36, scope: !2550)
!2552 = !DILocation(line: 645, column: 12, scope: !2550)
!2553 = !DILocation(line: 645, column: 10, scope: !2550)
!2554 = !DILocation(line: 646, column: 3, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2550, file: !3, line: 645, column: 5)
!2556 = !DILocation(line: 646, column: 5, scope: !2555)
!2557 = !DILocation(line: 645, column: 5, scope: !2550)
!2558 = !DILocation(line: 649, column: 27, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2555, file: !3, line: 648, column: 7)
!2560 = !DILocation(line: 649, column: 2, scope: !2559)
!2561 = !DILocation(line: 650, column: 13, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2559, file: !3, line: 650, column: 2)
!2563 = !DILocation(line: 650, column: 11, scope: !2562)
!2564 = !DILocation(line: 650, column: 7, scope: !2562)
!2565 = !DILocation(line: 650, column: 30, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2562, file: !3, line: 650, column: 2)
!2567 = !DILocation(line: 650, column: 34, scope: !2566)
!2568 = !DILocation(line: 650, column: 2, scope: !2562)
!2569 = !DILocation(line: 651, column: 29, scope: !2566)
!2570 = !DILocation(line: 651, column: 4, scope: !2566)
!2571 = !DILocation(line: 650, column: 49, scope: !2566)
!2572 = !DILocation(line: 650, column: 47, scope: !2566)
!2573 = !DILocation(line: 650, column: 2, scope: !2566)
!2574 = distinct !{!2574, !2568, !2575}
!2575 = !DILocation(line: 651, column: 32, scope: !2562)
!2576 = !DILocation(line: 652, column: 7, scope: !2559)
!2577 = !DILocation(line: 647, column: 7, scope: !2555)
!2578 = !DILocation(line: 647, column: 5, scope: !2555)
!2579 = !DILocation(line: 645, column: 5, scope: !2555)
!2580 = distinct !{!2580, !2557, !2581}
!2581 = !DILocation(line: 652, column: 7, scope: !2550)
!2582 = !DILocation(line: 644, column: 61, scope: !2546)
!2583 = !DILocation(line: 644, column: 3, scope: !2546)
!2584 = distinct !{!2584, !2548, !2585}
!2585 = !DILocation(line: 652, column: 7, scope: !2541)
!2586 = !DILocation(line: 653, column: 13, scope: !2528)
!2587 = !DILocation(line: 653, column: 3, scope: !2528)
!2588 = !DILocation(line: 654, column: 1, scope: !2528)
!2589 = distinct !DISubprogram(name: "add_copies", scope: !3, file: !3, line: 515, type: !2590, scopeLine: 516, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1983)
!2590 = !DISubroutineType(types: !2591)
!2591 = !{null, !1874}
!2592 = !DILocalVariable(name: "loop_tree_node", arg: 1, scope: !2589, file: !3, line: 515, type: !1874)
!2593 = !DILocation(line: 515, column: 34, scope: !2589)
!2594 = !DILocalVariable(name: "bb", scope: !2589, file: !3, line: 517, type: !1149)
!2595 = !DILocation(line: 517, column: 15, scope: !2589)
!2596 = !DILocalVariable(name: "insn", scope: !2589, file: !3, line: 518, type: !773)
!2597 = !DILocation(line: 518, column: 7, scope: !2589)
!2598 = !DILocation(line: 520, column: 8, scope: !2589)
!2599 = !DILocation(line: 520, column: 24, scope: !2589)
!2600 = !DILocation(line: 520, column: 6, scope: !2589)
!2601 = !DILocation(line: 521, column: 7, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2589, file: !3, line: 521, column: 7)
!2603 = !DILocation(line: 521, column: 10, scope: !2602)
!2604 = !DILocation(line: 521, column: 7, scope: !2589)
!2605 = !DILocation(line: 522, column: 5, scope: !2602)
!2606 = !DILocation(line: 523, column: 3, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2589, file: !3, line: 523, column: 3)
!2608 = !DILocation(line: 523, column: 3, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2607, file: !3, line: 523, column: 3)
!2610 = !DILocation(line: 0, scope: !2609)
!2611 = !DILocation(line: 524, column: 9, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2609, file: !3, line: 524, column: 9)
!2613 = !DILocation(line: 524, column: 9, scope: !2609)
!2614 = !DILocation(line: 525, column: 32, scope: !2612)
!2615 = !DILocation(line: 525, column: 7, scope: !2612)
!2616 = distinct !{!2616, !2606, !2617}
!2617 = !DILocation(line: 525, column: 36, scope: !2607)
!2618 = !DILocation(line: 526, column: 1, scope: !2589)
!2619 = distinct !DISubprogram(name: "propagate_copies", scope: !3, file: !3, line: 531, type: !2164, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1983)
!2620 = !DILocalVariable(name: "cp", scope: !2619, file: !3, line: 533, type: !1907)
!2621 = !DILocation(line: 533, column: 14, scope: !2619)
!2622 = !DILocalVariable(name: "ci", scope: !2619, file: !3, line: 534, type: !2623)
!2623 = !DIDerivedType(tag: DW_TAG_typedef, name: "ira_copy_iterator", file: !763, line: 975, baseType: !2624)
!2624 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !763, line: 972, size: 32, elements: !2625)
!2625 = !{!2626}
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !2624, file: !763, line: 974, baseType: !768, size: 32)
!2627 = !DILocation(line: 534, column: 21, scope: !2619)
!2628 = !DILocalVariable(name: "a1", scope: !2619, file: !3, line: 535, type: !762)
!2629 = !DILocation(line: 535, column: 17, scope: !2619)
!2630 = !DILocalVariable(name: "a2", scope: !2619, file: !3, line: 535, type: !762)
!2631 = !DILocation(line: 535, column: 21, scope: !2619)
!2632 = !DILocalVariable(name: "parent_a1", scope: !2619, file: !3, line: 535, type: !762)
!2633 = !DILocation(line: 535, column: 25, scope: !2619)
!2634 = !DILocalVariable(name: "parent_a2", scope: !2619, file: !3, line: 535, type: !762)
!2635 = !DILocation(line: 535, column: 36, scope: !2619)
!2636 = !DILocalVariable(name: "parent", scope: !2619, file: !3, line: 536, type: !1874)
!2637 = !DILocation(line: 536, column: 24, scope: !2619)
!2638 = !DILocation(line: 538, column: 3, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2619, file: !3, line: 538, column: 3)
!2640 = !DILocation(line: 538, column: 3, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2639, file: !3, line: 538, column: 3)
!2642 = !DILocation(line: 540, column: 12, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2641, file: !3, line: 539, column: 5)
!2644 = !DILocation(line: 540, column: 16, scope: !2643)
!2645 = !DILocation(line: 540, column: 10, scope: !2643)
!2646 = !DILocation(line: 541, column: 12, scope: !2643)
!2647 = !DILocation(line: 541, column: 16, scope: !2643)
!2648 = !DILocation(line: 541, column: 10, scope: !2643)
!2649 = !DILocation(line: 542, column: 11, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2643, file: !3, line: 542, column: 11)
!2651 = !DILocation(line: 542, column: 42, scope: !2650)
!2652 = !DILocation(line: 542, column: 39, scope: !2650)
!2653 = !DILocation(line: 542, column: 11, scope: !2643)
!2654 = !DILocation(line: 543, column: 2, scope: !2650)
!2655 = distinct !{!2655, !2638, !2656}
!2656 = !DILocation(line: 554, column: 5, scope: !2639)
!2657 = !DILocation(line: 545, column: 16, scope: !2643)
!2658 = !DILocation(line: 545, column: 45, scope: !2643)
!2659 = !DILocation(line: 545, column: 14, scope: !2643)
!2660 = !DILocation(line: 546, column: 24, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2643, file: !3, line: 546, column: 11)
!2662 = !DILocation(line: 546, column: 22, scope: !2661)
!2663 = !DILocation(line: 546, column: 42, scope: !2661)
!2664 = !DILocation(line: 546, column: 11, scope: !2643)
!2665 = !DILocation(line: 547, column: 14, scope: !2661)
!2666 = !DILocation(line: 547, column: 22, scope: !2661)
!2667 = !DILocation(line: 547, column: 40, scope: !2661)
!2668 = !DILocation(line: 547, column: 12, scope: !2661)
!2669 = !DILocation(line: 547, column: 2, scope: !2661)
!2670 = !DILocation(line: 548, column: 24, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2643, file: !3, line: 548, column: 11)
!2672 = !DILocation(line: 548, column: 22, scope: !2671)
!2673 = !DILocation(line: 548, column: 42, scope: !2671)
!2674 = !DILocation(line: 548, column: 11, scope: !2643)
!2675 = !DILocation(line: 549, column: 14, scope: !2671)
!2676 = !DILocation(line: 549, column: 22, scope: !2671)
!2677 = !DILocation(line: 549, column: 40, scope: !2671)
!2678 = !DILocation(line: 549, column: 12, scope: !2671)
!2679 = !DILocation(line: 549, column: 2, scope: !2671)
!2680 = !DILocation(line: 551, column: 13, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2643, file: !3, line: 551, column: 11)
!2682 = !DILocation(line: 551, column: 11, scope: !2643)
!2683 = !DILocation(line: 552, column: 24, scope: !2681)
!2684 = !DILocation(line: 552, column: 35, scope: !2681)
!2685 = !DILocation(line: 552, column: 46, scope: !2681)
!2686 = !DILocation(line: 552, column: 50, scope: !2681)
!2687 = !DILocation(line: 553, column: 10, scope: !2681)
!2688 = !DILocation(line: 553, column: 14, scope: !2681)
!2689 = !DILocation(line: 553, column: 28, scope: !2681)
!2690 = !DILocation(line: 553, column: 32, scope: !2681)
!2691 = !DILocation(line: 553, column: 38, scope: !2681)
!2692 = !DILocation(line: 553, column: 42, scope: !2681)
!2693 = !DILocation(line: 552, column: 2, scope: !2681)
!2694 = !DILocation(line: 555, column: 1, scope: !2619)
!2695 = distinct !DISubprogram(name: "ira_allocno_iter_init", scope: !763, file: !763, line: 939, type: !2696, scopeLine: 940, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1983)
!2696 = !DISubroutineType(types: !2697)
!2697 = !{null, !2698}
!2698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2050, size: 64)
!2699 = !DILocalVariable(name: "i", arg: 1, scope: !2695, file: !763, line: 939, type: !2698)
!2700 = !DILocation(line: 939, column: 46, scope: !2695)
!2701 = !DILocation(line: 941, column: 3, scope: !2695)
!2702 = !DILocation(line: 941, column: 6, scope: !2695)
!2703 = !DILocation(line: 941, column: 8, scope: !2695)
!2704 = !DILocation(line: 942, column: 1, scope: !2695)
!2705 = distinct !DISubprogram(name: "ira_allocno_iter_cond", scope: !763, file: !763, line: 947, type: !2706, scopeLine: 948, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1983)
!2706 = !DISubroutineType(types: !2707)
!2707 = !{!1004, !2698, !761}
!2708 = !DILocalVariable(name: "i", arg: 1, scope: !2705, file: !763, line: 947, type: !2698)
!2709 = !DILocation(line: 947, column: 46, scope: !2705)
!2710 = !DILocalVariable(name: "a", arg: 2, scope: !2705, file: !763, line: 947, type: !761)
!2711 = !DILocation(line: 947, column: 64, scope: !2705)
!2712 = !DILocalVariable(name: "n", scope: !2705, file: !763, line: 949, type: !768)
!2713 = !DILocation(line: 949, column: 7, scope: !2705)
!2714 = !DILocation(line: 951, column: 12, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2705, file: !763, line: 951, column: 3)
!2716 = !DILocation(line: 951, column: 15, scope: !2715)
!2717 = !DILocation(line: 951, column: 10, scope: !2715)
!2718 = !DILocation(line: 951, column: 8, scope: !2715)
!2719 = !DILocation(line: 951, column: 18, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2715, file: !763, line: 951, column: 3)
!2721 = !DILocation(line: 951, column: 22, scope: !2720)
!2722 = !DILocation(line: 951, column: 20, scope: !2720)
!2723 = !DILocation(line: 951, column: 3, scope: !2715)
!2724 = !DILocation(line: 952, column: 9, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2720, file: !763, line: 952, column: 9)
!2726 = !DILocation(line: 952, column: 22, scope: !2725)
!2727 = !DILocation(line: 952, column: 25, scope: !2725)
!2728 = !DILocation(line: 952, column: 9, scope: !2720)
!2729 = !DILocation(line: 954, column: 7, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2725, file: !763, line: 953, column: 7)
!2731 = !DILocation(line: 954, column: 20, scope: !2730)
!2732 = !DILocation(line: 954, column: 3, scope: !2730)
!2733 = !DILocation(line: 954, column: 5, scope: !2730)
!2734 = !DILocation(line: 955, column: 9, scope: !2730)
!2735 = !DILocation(line: 955, column: 11, scope: !2730)
!2736 = !DILocation(line: 955, column: 2, scope: !2730)
!2737 = !DILocation(line: 955, column: 5, scope: !2730)
!2738 = !DILocation(line: 955, column: 7, scope: !2730)
!2739 = !DILocation(line: 956, column: 2, scope: !2730)
!2740 = !DILocation(line: 952, column: 28, scope: !2725)
!2741 = !DILocation(line: 951, column: 41, scope: !2720)
!2742 = !DILocation(line: 951, column: 3, scope: !2720)
!2743 = distinct !{!2743, !2723, !2744}
!2744 = !DILocation(line: 957, column: 7, scope: !2715)
!2745 = !DILocation(line: 958, column: 3, scope: !2705)
!2746 = !DILocation(line: 959, column: 1, scope: !2705)
!2747 = distinct !DISubprogram(name: "base_reg_class", scope: !2748, file: !2748, line: 25, type: !2749, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1983)
!2748 = !DIFile(filename: "./addresses.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2749 = !DISubroutineType(types: !2750)
!2750 = !{!390, !5, !426, !426}
!2751 = !DILocalVariable(name: "mode", arg: 1, scope: !2747, file: !2748, line: 25, type: !5)
!2752 = !DILocation(line: 25, column: 35, scope: !2747)
!2753 = !DILocalVariable(name: "outer_code", arg: 2, scope: !2747, file: !2748, line: 26, type: !426)
!2754 = !DILocation(line: 26, column: 17, scope: !2747)
!2755 = !DILocalVariable(name: "index_code", arg: 3, scope: !2747, file: !2748, line: 27, type: !426)
!2756 = !DILocation(line: 27, column: 17, scope: !2747)
!2757 = !DILocation(line: 39, column: 3, scope: !2747)
!2758 = distinct !DISubprogram(name: "ira_allocno_conflict_iter_init", scope: !763, file: !763, line: 1044, type: !2759, scopeLine: 1046, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1983)
!2759 = !DISubroutineType(types: !2760)
!2760 = !{null, !2761, !762}
!2761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2065, size: 64)
!2762 = !DILocalVariable(name: "i", arg: 1, scope: !2758, file: !763, line: 1044, type: !2761)
!2763 = !DILocation(line: 1044, column: 64, scope: !2758)
!2764 = !DILocalVariable(name: "allocno", arg: 2, scope: !2758, file: !763, line: 1045, type: !762)
!2765 = !DILocation(line: 1045, column: 19, scope: !2758)
!2766 = !DILocation(line: 1047, column: 31, scope: !2758)
!2767 = !DILocation(line: 1047, column: 3, scope: !2758)
!2768 = !DILocation(line: 1047, column: 6, scope: !2758)
!2769 = !DILocation(line: 1047, column: 29, scope: !2758)
!2770 = !DILocation(line: 1048, column: 12, scope: !2758)
!2771 = !DILocation(line: 1048, column: 3, scope: !2758)
!2772 = !DILocation(line: 1048, column: 6, scope: !2758)
!2773 = !DILocation(line: 1048, column: 10, scope: !2758)
!2774 = !DILocation(line: 1049, column: 3, scope: !2758)
!2775 = !DILocation(line: 1049, column: 6, scope: !2758)
!2776 = !DILocation(line: 1049, column: 15, scope: !2758)
!2777 = !DILocation(line: 1050, column: 7, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2758, file: !763, line: 1050, column: 7)
!2779 = !DILocation(line: 1050, column: 10, scope: !2778)
!2780 = !DILocation(line: 1050, column: 7, scope: !2758)
!2781 = !DILocation(line: 1051, column: 50, scope: !2778)
!2782 = !DILocation(line: 1051, column: 53, scope: !2778)
!2783 = !DILocation(line: 1051, column: 58, scope: !2778)
!2784 = !DILocation(line: 1051, column: 28, scope: !2778)
!2785 = !DILocation(line: 1051, column: 31, scope: !2778)
!2786 = !DILocation(line: 1051, column: 48, scope: !2778)
!2787 = !DILocation(line: 1051, column: 15, scope: !2778)
!2788 = !DILocation(line: 1051, column: 18, scope: !2778)
!2789 = !DILocation(line: 1051, column: 26, scope: !2778)
!2790 = !DILocation(line: 1051, column: 5, scope: !2778)
!2791 = !DILocation(line: 1051, column: 8, scope: !2778)
!2792 = !DILocation(line: 1051, column: 13, scope: !2778)
!2793 = !DILocation(line: 1054, column: 11, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2795, file: !763, line: 1054, column: 11)
!2795 = distinct !DILexicalBlock(scope: !2778, file: !763, line: 1053, column: 5)
!2796 = !DILocation(line: 1054, column: 35, scope: !2794)
!2797 = !DILocation(line: 1054, column: 33, scope: !2794)
!2798 = !DILocation(line: 1054, column: 11, scope: !2795)
!2799 = !DILocation(line: 1055, column: 2, scope: !2794)
!2800 = !DILocation(line: 1055, column: 5, scope: !2794)
!2801 = !DILocation(line: 1055, column: 10, scope: !2794)
!2802 = !DILocation(line: 1057, column: 14, scope: !2794)
!2803 = !DILocation(line: 1057, column: 38, scope: !2794)
!2804 = !DILocation(line: 1057, column: 36, scope: !2794)
!2805 = !DILocation(line: 1058, column: 7, scope: !2794)
!2806 = !DILocation(line: 1059, column: 6, scope: !2794)
!2807 = !DILocation(line: 1057, column: 12, scope: !2794)
!2808 = !DILocation(line: 1059, column: 22, scope: !2794)
!2809 = !DILocation(line: 1057, column: 2, scope: !2794)
!2810 = !DILocation(line: 1057, column: 5, scope: !2794)
!2811 = !DILocation(line: 1057, column: 10, scope: !2794)
!2812 = !DILocation(line: 1060, column: 7, scope: !2795)
!2813 = !DILocation(line: 1060, column: 10, scope: !2795)
!2814 = !DILocation(line: 1060, column: 18, scope: !2795)
!2815 = !DILocation(line: 1061, column: 29, scope: !2795)
!2816 = !DILocation(line: 1061, column: 7, scope: !2795)
!2817 = !DILocation(line: 1061, column: 10, scope: !2795)
!2818 = !DILocation(line: 1061, column: 27, scope: !2795)
!2819 = !DILocation(line: 1062, column: 18, scope: !2795)
!2820 = !DILocation(line: 1062, column: 21, scope: !2795)
!2821 = !DILocation(line: 1062, column: 26, scope: !2795)
!2822 = !DILocation(line: 1062, column: 55, scope: !2795)
!2823 = !DILocation(line: 1062, column: 58, scope: !2795)
!2824 = !DILocation(line: 1062, column: 38, scope: !2795)
!2825 = !DILocation(line: 1062, column: 37, scope: !2795)
!2826 = !DILocation(line: 1062, column: 7, scope: !2795)
!2827 = !DILocation(line: 1062, column: 10, scope: !2795)
!2828 = !DILocation(line: 1062, column: 15, scope: !2795)
!2829 = !DILocation(line: 1064, column: 1, scope: !2758)
!2830 = distinct !DISubprogram(name: "ira_allocno_conflict_iter_cond", scope: !763, file: !763, line: 1070, type: !2831, scopeLine: 1072, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1983)
!2831 = !DISubroutineType(types: !2832)
!2832 = !{!1004, !2761, !761}
!2833 = !DILocalVariable(name: "i", arg: 1, scope: !2830, file: !763, line: 1070, type: !2761)
!2834 = !DILocation(line: 1070, column: 64, scope: !2830)
!2835 = !DILocalVariable(name: "a", arg: 2, scope: !2830, file: !763, line: 1071, type: !761)
!2836 = !DILocation(line: 1071, column: 20, scope: !2830)
!2837 = !DILocalVariable(name: "conflict_allocno", scope: !2830, file: !763, line: 1073, type: !762)
!2838 = !DILocation(line: 1073, column: 17, scope: !2830)
!2839 = !DILocation(line: 1075, column: 7, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2830, file: !763, line: 1075, column: 7)
!2841 = !DILocation(line: 1075, column: 10, scope: !2840)
!2842 = !DILocation(line: 1075, column: 7, scope: !2830)
!2843 = !DILocation(line: 1077, column: 45, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2840, file: !763, line: 1076, column: 5)
!2845 = !DILocation(line: 1077, column: 48, scope: !2844)
!2846 = !DILocation(line: 1077, column: 27, scope: !2844)
!2847 = !DILocation(line: 1077, column: 53, scope: !2844)
!2848 = !DILocation(line: 1077, column: 56, scope: !2844)
!2849 = !DILocation(line: 1077, column: 26, scope: !2844)
!2850 = !DILocation(line: 1077, column: 24, scope: !2844)
!2851 = !DILocation(line: 1078, column: 11, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2844, file: !763, line: 1078, column: 11)
!2853 = !DILocation(line: 1078, column: 28, scope: !2852)
!2854 = !DILocation(line: 1078, column: 11, scope: !2844)
!2855 = !DILocation(line: 1079, column: 2, scope: !2852)
!2856 = !DILocation(line: 1080, column: 12, scope: !2844)
!2857 = !DILocation(line: 1080, column: 8, scope: !2844)
!2858 = !DILocation(line: 1080, column: 10, scope: !2844)
!2859 = !DILocation(line: 1081, column: 7, scope: !2844)
!2860 = !DILocation(line: 1086, column: 7, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2840, file: !763, line: 1084, column: 5)
!2862 = !DILocation(line: 1086, column: 14, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2864, file: !763, line: 1086, column: 7)
!2864 = distinct !DILexicalBlock(scope: !2861, file: !763, line: 1086, column: 7)
!2865 = !DILocation(line: 1086, column: 17, scope: !2863)
!2866 = !DILocation(line: 1086, column: 22, scope: !2863)
!2867 = !DILocation(line: 1086, column: 7, scope: !2864)
!2868 = !DILocation(line: 1088, column: 4, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2863, file: !763, line: 1087, column: 2)
!2870 = !DILocation(line: 1088, column: 7, scope: !2869)
!2871 = !DILocation(line: 1088, column: 15, scope: !2869)
!2872 = !DILocation(line: 1091, column: 8, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2869, file: !763, line: 1091, column: 8)
!2874 = !DILocation(line: 1091, column: 11, scope: !2873)
!2875 = !DILocation(line: 1091, column: 20, scope: !2873)
!2876 = !DILocation(line: 1091, column: 47, scope: !2873)
!2877 = !DILocation(line: 1091, column: 50, scope: !2873)
!2878 = !DILocation(line: 1091, column: 44, scope: !2873)
!2879 = !DILocation(line: 1091, column: 8, scope: !2869)
!2880 = !DILocation(line: 1092, column: 6, scope: !2873)
!2881 = !DILocation(line: 1094, column: 17, scope: !2869)
!2882 = !DILocation(line: 1094, column: 20, scope: !2869)
!2883 = !DILocation(line: 1094, column: 29, scope: !2869)
!2884 = !DILocation(line: 1094, column: 4, scope: !2869)
!2885 = !DILocation(line: 1094, column: 7, scope: !2869)
!2886 = !DILocation(line: 1094, column: 15, scope: !2869)
!2887 = !DILocation(line: 1095, column: 2, scope: !2869)
!2888 = !DILocation(line: 1086, column: 56, scope: !2863)
!2889 = !DILocation(line: 1086, column: 59, scope: !2863)
!2890 = !DILocation(line: 1086, column: 39, scope: !2863)
!2891 = !DILocation(line: 1086, column: 64, scope: !2863)
!2892 = !DILocation(line: 1086, column: 67, scope: !2863)
!2893 = !DILocation(line: 1086, column: 38, scope: !2863)
!2894 = !DILocation(line: 1086, column: 28, scope: !2863)
!2895 = !DILocation(line: 1086, column: 31, scope: !2863)
!2896 = !DILocation(line: 1086, column: 36, scope: !2863)
!2897 = !DILocation(line: 1086, column: 7, scope: !2863)
!2898 = distinct !{!2898, !2867, !2899}
!2899 = !DILocation(line: 1095, column: 2, scope: !2864)
!2900 = !DILocation(line: 1098, column: 7, scope: !2861)
!2901 = !DILocation(line: 1098, column: 15, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2903, file: !763, line: 1098, column: 7)
!2903 = distinct !DILexicalBlock(scope: !2861, file: !763, line: 1098, column: 7)
!2904 = !DILocation(line: 1098, column: 18, scope: !2902)
!2905 = !DILocation(line: 1098, column: 23, scope: !2902)
!2906 = !DILocation(line: 1098, column: 28, scope: !2902)
!2907 = !DILocation(line: 1098, column: 7, scope: !2903)
!2908 = !DILocation(line: 1099, column: 2, scope: !2902)
!2909 = !DILocation(line: 1099, column: 5, scope: !2902)
!2910 = !DILocation(line: 1099, column: 12, scope: !2902)
!2911 = !DILocation(line: 1098, column: 34, scope: !2902)
!2912 = !DILocation(line: 1098, column: 37, scope: !2902)
!2913 = !DILocation(line: 1098, column: 42, scope: !2902)
!2914 = !DILocation(line: 1098, column: 7, scope: !2902)
!2915 = distinct !{!2915, !2907, !2916}
!2916 = !DILocation(line: 1099, column: 12, scope: !2903)
!2917 = !DILocation(line: 1101, column: 12, scope: !2861)
!2918 = !DILocation(line: 1101, column: 40, scope: !2861)
!2919 = !DILocation(line: 1101, column: 43, scope: !2861)
!2920 = !DILocation(line: 1101, column: 53, scope: !2861)
!2921 = !DILocation(line: 1101, column: 56, scope: !2861)
!2922 = !DILocation(line: 1101, column: 51, scope: !2861)
!2923 = !DILocation(line: 1101, column: 8, scope: !2861)
!2924 = !DILocation(line: 1101, column: 10, scope: !2861)
!2925 = !DILocation(line: 1103, column: 7, scope: !2861)
!2926 = !DILocation(line: 1105, column: 1, scope: !2830)
!2927 = distinct !DISubprogram(name: "ira_allocno_conflict_iter_next", scope: !763, file: !763, line: 1109, type: !2928, scopeLine: 1110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1983)
!2928 = !DISubroutineType(types: !2929)
!2929 = !{null, !2761}
!2930 = !DILocalVariable(name: "i", arg: 1, scope: !2927, file: !763, line: 1109, type: !2761)
!2931 = !DILocation(line: 1109, column: 64, scope: !2927)
!2932 = !DILocation(line: 1111, column: 7, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2927, file: !763, line: 1111, column: 7)
!2934 = !DILocation(line: 1111, column: 10, scope: !2933)
!2935 = !DILocation(line: 1111, column: 7, scope: !2927)
!2936 = !DILocation(line: 1112, column: 5, scope: !2933)
!2937 = !DILocation(line: 1112, column: 8, scope: !2933)
!2938 = !DILocation(line: 1112, column: 16, scope: !2933)
!2939 = !DILocation(line: 1115, column: 7, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2933, file: !763, line: 1114, column: 5)
!2941 = !DILocation(line: 1115, column: 10, scope: !2940)
!2942 = !DILocation(line: 1115, column: 15, scope: !2940)
!2943 = !DILocation(line: 1116, column: 7, scope: !2940)
!2944 = !DILocation(line: 1116, column: 10, scope: !2940)
!2945 = !DILocation(line: 1116, column: 17, scope: !2940)
!2946 = !DILocation(line: 1118, column: 1, scope: !2927)
!2947 = distinct !DISubprogram(name: "print_hard_reg_set", scope: !3, file: !3, line: 660, type: !2948, scopeLine: 661, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1983)
!2948 = !DISubroutineType(types: !2949)
!2949 = !{null, !1993, !799, !755}
!2950 = !DILocalVariable(name: "file", arg: 1, scope: !2947, file: !3, line: 660, type: !1993)
!2951 = !DILocation(line: 660, column: 27, scope: !2947)
!2952 = !DILocalVariable(name: "title", arg: 2, scope: !2947, file: !3, line: 660, type: !799)
!2953 = !DILocation(line: 660, column: 45, scope: !2947)
!2954 = !DILocalVariable(name: "set", arg: 3, scope: !2947, file: !3, line: 660, type: !755)
!2955 = !DILocation(line: 660, column: 65, scope: !2947)
!2956 = !DILocalVariable(name: "i", scope: !2947, file: !3, line: 662, type: !768)
!2957 = !DILocation(line: 662, column: 7, scope: !2947)
!2958 = !DILocalVariable(name: "start", scope: !2947, file: !3, line: 662, type: !768)
!2959 = !DILocation(line: 662, column: 10, scope: !2947)
!2960 = !DILocation(line: 664, column: 10, scope: !2947)
!2961 = !DILocation(line: 664, column: 17, scope: !2947)
!2962 = !DILocation(line: 664, column: 3, scope: !2947)
!2963 = !DILocation(line: 665, column: 14, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2947, file: !3, line: 665, column: 3)
!2965 = !DILocation(line: 665, column: 22, scope: !2964)
!2966 = !DILocation(line: 665, column: 8, scope: !2964)
!2967 = !DILocation(line: 665, column: 27, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2964, file: !3, line: 665, column: 3)
!2969 = !DILocation(line: 665, column: 29, scope: !2968)
!2970 = !DILocation(line: 665, column: 3, scope: !2964)
!2971 = !DILocation(line: 667, column: 11, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2973, file: !3, line: 667, column: 11)
!2973 = distinct !DILexicalBlock(scope: !2968, file: !3, line: 666, column: 5)
!2974 = !DILocation(line: 667, column: 11, scope: !2973)
!2975 = !DILocation(line: 669, column: 8, scope: !2976)
!2976 = distinct !DILexicalBlock(scope: !2977, file: !3, line: 669, column: 8)
!2977 = distinct !DILexicalBlock(scope: !2972, file: !3, line: 668, column: 2)
!2978 = !DILocation(line: 669, column: 10, scope: !2976)
!2979 = !DILocation(line: 669, column: 15, scope: !2976)
!2980 = !DILocation(line: 669, column: 20, scope: !2976)
!2981 = !DILocation(line: 669, column: 8, scope: !2977)
!2982 = !DILocation(line: 670, column: 14, scope: !2976)
!2983 = !DILocation(line: 670, column: 12, scope: !2976)
!2984 = !DILocation(line: 670, column: 6, scope: !2976)
!2985 = !DILocation(line: 671, column: 2, scope: !2977)
!2986 = !DILocation(line: 672, column: 11, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2973, file: !3, line: 672, column: 11)
!2988 = !DILocation(line: 672, column: 17, scope: !2987)
!2989 = !DILocation(line: 673, column: 4, scope: !2987)
!2990 = !DILocation(line: 673, column: 8, scope: !2987)
!2991 = !DILocation(line: 673, column: 10, scope: !2987)
!2992 = !DILocation(line: 673, column: 39, scope: !2987)
!2993 = !DILocation(line: 673, column: 44, scope: !2987)
!2994 = !DILocation(line: 672, column: 11, scope: !2973)
!2995 = !DILocation(line: 675, column: 8, scope: !2996)
!2996 = distinct !DILexicalBlock(scope: !2997, file: !3, line: 675, column: 8)
!2997 = distinct !DILexicalBlock(scope: !2987, file: !3, line: 674, column: 2)
!2998 = !DILocation(line: 675, column: 17, scope: !2996)
!2999 = !DILocation(line: 675, column: 19, scope: !2996)
!3000 = !DILocation(line: 675, column: 14, scope: !2996)
!3001 = !DILocation(line: 675, column: 8, scope: !2997)
!3002 = !DILocation(line: 676, column: 15, scope: !2996)
!3003 = !DILocation(line: 676, column: 28, scope: !2996)
!3004 = !DILocation(line: 676, column: 6, scope: !2996)
!3005 = !DILocation(line: 677, column: 13, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !2996, file: !3, line: 677, column: 13)
!3007 = !DILocation(line: 677, column: 22, scope: !3006)
!3008 = !DILocation(line: 677, column: 24, scope: !3006)
!3009 = !DILocation(line: 677, column: 19, scope: !3006)
!3010 = !DILocation(line: 677, column: 13, scope: !2996)
!3011 = !DILocation(line: 678, column: 15, scope: !3006)
!3012 = !DILocation(line: 678, column: 31, scope: !3006)
!3013 = !DILocation(line: 678, column: 38, scope: !3006)
!3014 = !DILocation(line: 678, column: 44, scope: !3006)
!3015 = !DILocation(line: 678, column: 6, scope: !3006)
!3016 = !DILocation(line: 680, column: 15, scope: !3006)
!3017 = !DILocation(line: 680, column: 31, scope: !3006)
!3018 = !DILocation(line: 680, column: 38, scope: !3006)
!3019 = !DILocation(line: 680, column: 40, scope: !3006)
!3020 = !DILocation(line: 680, column: 6, scope: !3006)
!3021 = !DILocation(line: 681, column: 10, scope: !2997)
!3022 = !DILocation(line: 682, column: 2, scope: !2997)
!3023 = !DILocation(line: 683, column: 5, scope: !2973)
!3024 = !DILocation(line: 665, column: 55, scope: !2968)
!3025 = !DILocation(line: 665, column: 3, scope: !2968)
!3026 = distinct !{!3026, !2970, !3027}
!3027 = !DILocation(line: 683, column: 5, scope: !2964)
!3028 = !DILocation(line: 684, column: 15, scope: !2947)
!3029 = !DILocation(line: 684, column: 3, scope: !2947)
!3030 = !DILocation(line: 685, column: 1, scope: !2947)
!3031 = distinct !DISubprogram(name: "sparseset_set_bit", scope: !2309, file: !2309, line: 106, type: !3032, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1983)
!3032 = !DISubroutineType(types: !3033)
!3033 = !{null, !2308, !7}
!3034 = !DILocalVariable(name: "s", arg: 1, scope: !3031, file: !2309, line: 106, type: !2308)
!3035 = !DILocation(line: 106, column: 30, scope: !3031)
!3036 = !DILocalVariable(name: "e", arg: 2, scope: !3031, file: !2309, line: 106, type: !7)
!3037 = !DILocation(line: 106, column: 52, scope: !3031)
!3038 = !DILocation(line: 108, column: 25, scope: !3039)
!3039 = distinct !DILexicalBlock(scope: !3031, file: !2309, line: 108, column: 7)
!3040 = !DILocation(line: 108, column: 28, scope: !3039)
!3041 = !DILocation(line: 108, column: 8, scope: !3039)
!3042 = !DILocation(line: 108, column: 7, scope: !3031)
!3043 = !DILocation(line: 109, column: 27, scope: !3039)
!3044 = !DILocation(line: 109, column: 30, scope: !3039)
!3045 = !DILocation(line: 109, column: 33, scope: !3039)
!3046 = !DILocation(line: 109, column: 36, scope: !3039)
!3047 = !DILocation(line: 109, column: 43, scope: !3039)
!3048 = !DILocation(line: 109, column: 5, scope: !3039)
!3049 = !DILocation(line: 110, column: 1, scope: !3031)
!3050 = distinct !DISubprogram(name: "sparseset_iter_init", scope: !2309, file: !2309, line: 126, type: !3051, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1983)
!3051 = !DISubroutineType(types: !3052)
!3052 = !{null, !2308}
!3053 = !DILocalVariable(name: "s", arg: 1, scope: !3050, file: !2309, line: 126, type: !2308)
!3054 = !DILocation(line: 126, column: 32, scope: !3050)
!3055 = !DILocation(line: 128, column: 3, scope: !3050)
!3056 = !DILocation(line: 128, column: 6, scope: !3050)
!3057 = !DILocation(line: 128, column: 11, scope: !3050)
!3058 = !DILocation(line: 129, column: 3, scope: !3050)
!3059 = !DILocation(line: 129, column: 6, scope: !3050)
!3060 = !DILocation(line: 129, column: 15, scope: !3050)
!3061 = !DILocation(line: 130, column: 3, scope: !3050)
!3062 = !DILocation(line: 130, column: 6, scope: !3050)
!3063 = !DILocation(line: 130, column: 16, scope: !3050)
!3064 = !DILocation(line: 131, column: 1, scope: !3050)
!3065 = distinct !DISubprogram(name: "sparseset_iter_p", scope: !2309, file: !2309, line: 134, type: !3066, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1983)
!3066 = !DISubroutineType(types: !3067)
!3067 = !{!1004, !2308}
!3068 = !DILocalVariable(name: "s", arg: 1, scope: !3065, file: !2309, line: 134, type: !2308)
!3069 = !DILocation(line: 134, column: 29, scope: !3065)
!3070 = !DILocation(line: 136, column: 7, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !3065, file: !2309, line: 136, column: 7)
!3072 = !DILocation(line: 136, column: 10, scope: !3071)
!3073 = !DILocation(line: 136, column: 20, scope: !3071)
!3074 = !DILocation(line: 136, column: 23, scope: !3071)
!3075 = !DILocation(line: 136, column: 26, scope: !3071)
!3076 = !DILocation(line: 136, column: 33, scope: !3071)
!3077 = !DILocation(line: 136, column: 36, scope: !3071)
!3078 = !DILocation(line: 136, column: 31, scope: !3071)
!3079 = !DILocation(line: 136, column: 7, scope: !3065)
!3080 = !DILocation(line: 137, column: 5, scope: !3071)
!3081 = !DILocation(line: 139, column: 12, scope: !3071)
!3082 = !DILocation(line: 139, column: 15, scope: !3071)
!3083 = !DILocation(line: 139, column: 25, scope: !3071)
!3084 = !DILocation(line: 139, column: 5, scope: !3071)
!3085 = !DILocation(line: 140, column: 1, scope: !3065)
!3086 = distinct !DISubprogram(name: "sparseset_iter_elm", scope: !2309, file: !2309, line: 143, type: !3087, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1983)
!3087 = !DISubroutineType(types: !3088)
!3088 = !{!7, !2308}
!3089 = !DILocalVariable(name: "s", arg: 1, scope: !3086, file: !2309, line: 143, type: !2308)
!3090 = !DILocation(line: 143, column: 31, scope: !3086)
!3091 = !DILocation(line: 145, column: 10, scope: !3086)
!3092 = !DILocation(line: 145, column: 13, scope: !3086)
!3093 = !DILocation(line: 145, column: 19, scope: !3086)
!3094 = !DILocation(line: 145, column: 22, scope: !3086)
!3095 = !DILocation(line: 145, column: 3, scope: !3086)
!3096 = distinct !DISubprogram(name: "sparseset_iter_next", scope: !2309, file: !2309, line: 149, type: !3051, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1983)
!3097 = !DILocalVariable(name: "s", arg: 1, scope: !3096, file: !2309, line: 149, type: !2308)
!3098 = !DILocation(line: 149, column: 32, scope: !3096)
!3099 = !DILocation(line: 151, column: 14, scope: !3096)
!3100 = !DILocation(line: 151, column: 17, scope: !3096)
!3101 = !DILocation(line: 151, column: 3, scope: !3096)
!3102 = !DILocation(line: 151, column: 6, scope: !3096)
!3103 = !DILocation(line: 151, column: 11, scope: !3096)
!3104 = !DILocation(line: 152, column: 3, scope: !3096)
!3105 = !DILocation(line: 152, column: 6, scope: !3096)
!3106 = !DILocation(line: 152, column: 15, scope: !3096)
!3107 = !DILocation(line: 153, column: 1, scope: !3096)
!3108 = distinct !DISubprogram(name: "sparseset_bit_p", scope: !2309, file: !2309, line: 81, type: !3109, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1983)
!3109 = !DISubroutineType(types: !3110)
!3110 = !{!1004, !2308, !7}
!3111 = !DILocalVariable(name: "s", arg: 1, scope: !3108, file: !2309, line: 81, type: !2308)
!3112 = !DILocation(line: 81, column: 28, scope: !3108)
!3113 = !DILocalVariable(name: "e", arg: 2, scope: !3108, file: !2309, line: 81, type: !7)
!3114 = !DILocation(line: 81, column: 50, scope: !3108)
!3115 = !DILocalVariable(name: "idx", scope: !3108, file: !2309, line: 83, type: !7)
!3116 = !DILocation(line: 83, column: 22, scope: !3108)
!3117 = !DILocation(line: 85, column: 3, scope: !3108)
!3118 = !DILocation(line: 87, column: 9, scope: !3108)
!3119 = !DILocation(line: 87, column: 12, scope: !3108)
!3120 = !DILocation(line: 87, column: 19, scope: !3108)
!3121 = !DILocation(line: 87, column: 7, scope: !3108)
!3122 = !DILocation(line: 89, column: 10, scope: !3108)
!3123 = !DILocation(line: 89, column: 16, scope: !3108)
!3124 = !DILocation(line: 89, column: 19, scope: !3108)
!3125 = !DILocation(line: 89, column: 14, scope: !3108)
!3126 = !DILocation(line: 89, column: 27, scope: !3108)
!3127 = !DILocation(line: 89, column: 30, scope: !3108)
!3128 = !DILocation(line: 89, column: 33, scope: !3108)
!3129 = !DILocation(line: 89, column: 39, scope: !3108)
!3130 = !DILocation(line: 89, column: 47, scope: !3108)
!3131 = !DILocation(line: 89, column: 44, scope: !3108)
!3132 = !DILocation(line: 0, scope: !3108)
!3133 = !DILocation(line: 89, column: 3, scope: !3108)
!3134 = distinct !DISubprogram(name: "sparseset_insert_bit", scope: !2309, file: !2309, line: 96, type: !3135, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1983)
!3135 = !DISubroutineType(types: !3136)
!3136 = !{null, !2308, !7, !7}
!3137 = !DILocalVariable(name: "s", arg: 1, scope: !3134, file: !2309, line: 96, type: !2308)
!3138 = !DILocation(line: 96, column: 33, scope: !3134)
!3139 = !DILocalVariable(name: "e", arg: 2, scope: !3134, file: !2309, line: 96, type: !7)
!3140 = !DILocation(line: 96, column: 55, scope: !3134)
!3141 = !DILocalVariable(name: "idx", arg: 3, scope: !3134, file: !2309, line: 96, type: !7)
!3142 = !DILocation(line: 96, column: 77, scope: !3134)
!3143 = !DILocation(line: 98, column: 18, scope: !3134)
!3144 = !DILocation(line: 98, column: 3, scope: !3134)
!3145 = !DILocation(line: 98, column: 6, scope: !3134)
!3146 = !DILocation(line: 98, column: 13, scope: !3134)
!3147 = !DILocation(line: 98, column: 16, scope: !3134)
!3148 = !DILocation(line: 99, column: 19, scope: !3134)
!3149 = !DILocation(line: 99, column: 3, scope: !3134)
!3150 = !DILocation(line: 99, column: 6, scope: !3134)
!3151 = !DILocation(line: 99, column: 12, scope: !3134)
!3152 = !DILocation(line: 99, column: 17, scope: !3134)
!3153 = !DILocation(line: 100, column: 1, scope: !3134)
!3154 = distinct !DISubprogram(name: "build_allocno_conflicts", scope: !3, file: !3, line: 564, type: !3155, scopeLine: 565, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1983)
!3155 = !DISubroutineType(types: !3156)
!3156 = !{null, !762}
!3157 = !DILocalVariable(name: "a", arg: 1, scope: !3154, file: !3, line: 564, type: !762)
!3158 = !DILocation(line: 564, column: 40, scope: !3154)
!3159 = !DILocalVariable(name: "i", scope: !3154, file: !3, line: 566, type: !768)
!3160 = !DILocation(line: 566, column: 7, scope: !3154)
!3161 = !DILocalVariable(name: "px", scope: !3154, file: !3, line: 566, type: !768)
!3162 = !DILocation(line: 566, column: 10, scope: !3154)
!3163 = !DILocalVariable(name: "parent_num", scope: !3154, file: !3, line: 566, type: !768)
!3164 = !DILocation(line: 566, column: 14, scope: !3154)
!3165 = !DILocalVariable(name: "conflict_bit_vec_words_num", scope: !3154, file: !3, line: 567, type: !768)
!3166 = !DILocation(line: 567, column: 7, scope: !3154)
!3167 = !DILocalVariable(name: "parent", scope: !3154, file: !3, line: 568, type: !1874)
!3168 = !DILocation(line: 568, column: 24, scope: !3154)
!3169 = !DILocalVariable(name: "parent_a", scope: !3154, file: !3, line: 569, type: !762)
!3170 = !DILocation(line: 569, column: 17, scope: !3154)
!3171 = !DILocalVariable(name: "another_a", scope: !3154, file: !3, line: 569, type: !762)
!3172 = !DILocation(line: 569, column: 27, scope: !3154)
!3173 = !DILocalVariable(name: "another_parent_a", scope: !3154, file: !3, line: 569, type: !762)
!3174 = !DILocation(line: 569, column: 38, scope: !3154)
!3175 = !DILocalVariable(name: "vec", scope: !3154, file: !3, line: 570, type: !761)
!3176 = !DILocation(line: 570, column: 18, scope: !3154)
!3177 = !DILocalVariable(name: "allocno_conflicts", scope: !3154, file: !3, line: 571, type: !759)
!3178 = !DILocation(line: 571, column: 17, scope: !3154)
!3179 = !DILocalVariable(name: "asi", scope: !3154, file: !3, line: 572, type: !3180)
!3180 = !DIDerivedType(tag: DW_TAG_typedef, name: "ira_allocno_set_iterator", file: !763, line: 656, baseType: !3181)
!3181 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !763, line: 637, size: 256, elements: !3182)
!3182 = !{!3183, !3184, !3185, !3186, !3187, !3188}
!3183 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !3181, file: !763, line: 640, baseType: !759, size: 64)
!3184 = !DIDerivedType(tag: DW_TAG_member, name: "word_num", scope: !3181, file: !763, line: 643, baseType: !7, size: 32, offset: 64)
!3185 = !DIDerivedType(tag: DW_TAG_member, name: "nel", scope: !3181, file: !763, line: 646, baseType: !7, size: 32, offset: 96)
!3186 = !DIDerivedType(tag: DW_TAG_member, name: "bit_num", scope: !3181, file: !763, line: 649, baseType: !7, size: 32, offset: 128)
!3187 = !DIDerivedType(tag: DW_TAG_member, name: "start_val", scope: !3181, file: !763, line: 652, baseType: !768, size: 32, offset: 160)
!3188 = !DIDerivedType(tag: DW_TAG_member, name: "word", scope: !3181, file: !763, line: 655, baseType: !757, size: 64, offset: 192)
!3189 = !DILocation(line: 572, column: 28, scope: !3154)
!3190 = !DILocation(line: 574, column: 23, scope: !3154)
!3191 = !DILocation(line: 574, column: 33, scope: !3154)
!3192 = !DILocation(line: 574, column: 21, scope: !3154)
!3193 = !DILocation(line: 575, column: 6, scope: !3154)
!3194 = !DILocation(line: 576, column: 3, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !3154, file: !3, line: 576, column: 3)
!3196 = !DILocation(line: 576, column: 3, scope: !3197)
!3197 = distinct !DILexicalBlock(scope: !3195, file: !3, line: 576, column: 3)
!3198 = !DILocation(line: 579, column: 19, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !3197, file: !3, line: 578, column: 5)
!3200 = !DILocation(line: 579, column: 47, scope: !3199)
!3201 = !DILocation(line: 579, column: 17, scope: !3199)
!3202 = !DILocation(line: 582, column: 43, scope: !3199)
!3203 = !DILocation(line: 582, column: 7, scope: !3199)
!3204 = !DILocation(line: 582, column: 37, scope: !3199)
!3205 = !DILocation(line: 582, column: 41, scope: !3199)
!3206 = !DILocation(line: 583, column: 5, scope: !3199)
!3207 = distinct !{!3207, !3194, !3208}
!3208 = !DILocation(line: 583, column: 5, scope: !3195)
!3209 = !DILocation(line: 584, column: 41, scope: !3210)
!3210 = distinct !DILexicalBlock(scope: !3154, file: !3, line: 584, column: 7)
!3211 = !DILocation(line: 584, column: 44, scope: !3210)
!3212 = !DILocation(line: 584, column: 7, scope: !3210)
!3213 = !DILocation(line: 584, column: 7, scope: !3154)
!3214 = !DILocation(line: 586, column: 42, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !3210, file: !3, line: 585, column: 5)
!3216 = !DILocation(line: 586, column: 45, scope: !3215)
!3217 = !DILocation(line: 586, column: 7, scope: !3215)
!3218 = !DILocation(line: 587, column: 30, scope: !3215)
!3219 = !DILocation(line: 587, column: 13, scope: !3215)
!3220 = !DILocation(line: 587, column: 11, scope: !3215)
!3221 = !DILocation(line: 588, column: 15, scope: !3215)
!3222 = !DILocation(line: 588, column: 7, scope: !3215)
!3223 = !DILocation(line: 588, column: 20, scope: !3215)
!3224 = !DILocation(line: 588, column: 74, scope: !3215)
!3225 = !DILocation(line: 588, column: 72, scope: !3215)
!3226 = !DILocation(line: 589, column: 7, scope: !3215)
!3227 = !DILocation(line: 589, column: 11, scope: !3215)
!3228 = !DILocation(line: 589, column: 15, scope: !3215)
!3229 = !DILocation(line: 590, column: 43, scope: !3215)
!3230 = !DILocation(line: 590, column: 7, scope: !3215)
!3231 = !DILocation(line: 590, column: 41, scope: !3215)
!3232 = !DILocation(line: 591, column: 5, scope: !3215)
!3233 = !DILocation(line: 594, column: 44, scope: !3234)
!3234 = distinct !DILexicalBlock(scope: !3210, file: !3, line: 593, column: 5)
!3235 = !DILocation(line: 594, column: 54, scope: !3234)
!3236 = !DILocation(line: 594, column: 7, scope: !3234)
!3237 = !DILocation(line: 594, column: 42, scope: !3234)
!3238 = !DILocation(line: 595, column: 11, scope: !3239)
!3239 = distinct !DILexicalBlock(scope: !3234, file: !3, line: 595, column: 11)
!3240 = !DILocation(line: 595, column: 29, scope: !3239)
!3241 = !DILocation(line: 595, column: 27, scope: !3239)
!3242 = !DILocation(line: 595, column: 11, scope: !3234)
!3243 = !DILocation(line: 596, column: 29, scope: !3239)
!3244 = !DILocation(line: 596, column: 2, scope: !3239)
!3245 = !DILocation(line: 599, column: 8, scope: !3239)
!3246 = !DILocation(line: 599, column: 26, scope: !3239)
!3247 = !DILocation(line: 599, column: 24, scope: !3239)
!3248 = !DILocation(line: 599, column: 42, scope: !3239)
!3249 = !DILocation(line: 600, column: 7, scope: !3239)
!3250 = !DILocation(line: 599, column: 4, scope: !3239)
!3251 = !DILocation(line: 602, column: 4, scope: !3234)
!3252 = !DILocation(line: 602, column: 31, scope: !3234)
!3253 = !DILocation(line: 601, column: 7, scope: !3234)
!3254 = !DILocation(line: 602, column: 2, scope: !3234)
!3255 = !DILocation(line: 604, column: 12, scope: !3154)
!3256 = !DILocation(line: 604, column: 40, scope: !3154)
!3257 = !DILocation(line: 604, column: 10, scope: !3154)
!3258 = !DILocation(line: 605, column: 19, scope: !3259)
!3259 = distinct !DILexicalBlock(scope: !3154, file: !3, line: 605, column: 7)
!3260 = !DILocation(line: 605, column: 17, scope: !3259)
!3261 = !DILocation(line: 605, column: 36, scope: !3259)
!3262 = !DILocation(line: 606, column: 7, scope: !3259)
!3263 = !DILocation(line: 606, column: 11, scope: !3259)
!3264 = !DILocation(line: 606, column: 18, scope: !3259)
!3265 = !DILocation(line: 607, column: 4, scope: !3259)
!3266 = !DILocation(line: 607, column: 19, scope: !3259)
!3267 = !DILocation(line: 607, column: 27, scope: !3259)
!3268 = !DILocation(line: 607, column: 45, scope: !3259)
!3269 = !DILocation(line: 607, column: 17, scope: !3259)
!3270 = !DILocation(line: 608, column: 4, scope: !3259)
!3271 = !DILocation(line: 605, column: 7, scope: !3154)
!3272 = !DILocation(line: 609, column: 5, scope: !3259)
!3273 = !DILocation(line: 612, column: 16, scope: !3154)
!3274 = !DILocation(line: 612, column: 14, scope: !3154)
!3275 = !DILocation(line: 613, column: 3, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !3154, file: !3, line: 613, column: 3)
!3277 = !DILocation(line: 613, column: 3, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3276, file: !3, line: 613, column: 3)
!3279 = !DILocation(line: 616, column: 19, scope: !3280)
!3280 = distinct !DILexicalBlock(scope: !3278, file: !3, line: 615, column: 5)
!3281 = !DILocation(line: 616, column: 47, scope: !3280)
!3282 = !DILocation(line: 616, column: 17, scope: !3280)
!3283 = !DILocation(line: 619, column: 31, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !3280, file: !3, line: 619, column: 11)
!3285 = !DILocation(line: 619, column: 29, scope: !3284)
!3286 = !DILocation(line: 619, column: 56, scope: !3284)
!3287 = !DILocation(line: 620, column: 4, scope: !3284)
!3288 = !DILocation(line: 620, column: 28, scope: !3284)
!3289 = !DILocation(line: 620, column: 36, scope: !3284)
!3290 = !DILocation(line: 621, column: 8, scope: !3284)
!3291 = !DILocation(line: 620, column: 25, scope: !3284)
!3292 = !DILocation(line: 621, column: 37, scope: !3284)
!3293 = !DILocation(line: 619, column: 11, scope: !3280)
!3294 = !DILocation(line: 622, column: 2, scope: !3284)
!3295 = !DILocation(line: 626, column: 7, scope: !3280)
!3296 = !DILocation(line: 630, column: 5, scope: !3280)
!3297 = distinct !{!3297, !3275, !3298}
!3298 = !DILocation(line: 630, column: 5, scope: !3276)
!3299 = !DILocation(line: 631, column: 1, scope: !3154)
!3300 = distinct !DISubprogram(name: "ira_allocno_set_iter_init", scope: !763, file: !763, line: 661, type: !3301, scopeLine: 663, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1983)
!3301 = !DISubroutineType(types: !3302)
!3302 = !{null, !3303, !759, !768, !768}
!3303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3180, size: 64)
!3304 = !DILocalVariable(name: "i", arg: 1, scope: !3300, file: !763, line: 661, type: !3303)
!3305 = !DILocation(line: 661, column: 54, scope: !3300)
!3306 = !DILocalVariable(name: "vec", arg: 2, scope: !3300, file: !763, line: 662, type: !759)
!3307 = !DILocation(line: 662, column: 21, scope: !3300)
!3308 = !DILocalVariable(name: "min", arg: 3, scope: !3300, file: !763, line: 662, type: !768)
!3309 = !DILocation(line: 662, column: 30, scope: !3300)
!3310 = !DILocalVariable(name: "max", arg: 4, scope: !3300, file: !763, line: 662, type: !768)
!3311 = !DILocation(line: 662, column: 39, scope: !3300)
!3312 = !DILocation(line: 664, column: 12, scope: !3300)
!3313 = !DILocation(line: 664, column: 3, scope: !3300)
!3314 = !DILocation(line: 664, column: 6, scope: !3300)
!3315 = !DILocation(line: 664, column: 10, scope: !3300)
!3316 = !DILocation(line: 665, column: 3, scope: !3300)
!3317 = !DILocation(line: 665, column: 6, scope: !3300)
!3318 = !DILocation(line: 665, column: 15, scope: !3300)
!3319 = !DILocation(line: 666, column: 12, scope: !3300)
!3320 = !DILocation(line: 666, column: 18, scope: !3300)
!3321 = !DILocation(line: 666, column: 16, scope: !3300)
!3322 = !DILocation(line: 666, column: 28, scope: !3300)
!3323 = !DILocation(line: 666, column: 34, scope: !3300)
!3324 = !DILocation(line: 666, column: 32, scope: !3300)
!3325 = !DILocation(line: 666, column: 38, scope: !3300)
!3326 = !DILocation(line: 666, column: 3, scope: !3300)
!3327 = !DILocation(line: 666, column: 6, scope: !3300)
!3328 = !DILocation(line: 666, column: 10, scope: !3300)
!3329 = !DILocation(line: 667, column: 18, scope: !3300)
!3330 = !DILocation(line: 667, column: 3, scope: !3300)
!3331 = !DILocation(line: 667, column: 6, scope: !3300)
!3332 = !DILocation(line: 667, column: 16, scope: !3300)
!3333 = !DILocation(line: 668, column: 3, scope: !3300)
!3334 = !DILocation(line: 668, column: 6, scope: !3300)
!3335 = !DILocation(line: 668, column: 14, scope: !3300)
!3336 = !DILocation(line: 669, column: 13, scope: !3300)
!3337 = !DILocation(line: 669, column: 16, scope: !3300)
!3338 = !DILocation(line: 669, column: 20, scope: !3300)
!3339 = !DILocation(line: 669, column: 31, scope: !3300)
!3340 = !DILocation(line: 669, column: 3, scope: !3300)
!3341 = !DILocation(line: 669, column: 6, scope: !3300)
!3342 = !DILocation(line: 669, column: 11, scope: !3300)
!3343 = !DILocation(line: 670, column: 1, scope: !3300)
!3344 = distinct !DISubprogram(name: "ira_allocno_set_iter_cond", scope: !763, file: !763, line: 676, type: !3345, scopeLine: 677, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1983)
!3345 = !DISubroutineType(types: !3346)
!3346 = !{!1004, !3303, !1961}
!3347 = !DILocalVariable(name: "i", arg: 1, scope: !3344, file: !763, line: 676, type: !3303)
!3348 = !DILocation(line: 676, column: 54, scope: !3344)
!3349 = !DILocalVariable(name: "n", arg: 2, scope: !3344, file: !763, line: 676, type: !1961)
!3350 = !DILocation(line: 676, column: 62, scope: !3344)
!3351 = !DILocation(line: 679, column: 3, scope: !3344)
!3352 = !DILocation(line: 679, column: 10, scope: !3353)
!3353 = distinct !DILexicalBlock(scope: !3354, file: !763, line: 679, column: 3)
!3354 = distinct !DILexicalBlock(scope: !3344, file: !763, line: 679, column: 3)
!3355 = !DILocation(line: 679, column: 13, scope: !3353)
!3356 = !DILocation(line: 679, column: 18, scope: !3353)
!3357 = !DILocation(line: 679, column: 3, scope: !3354)
!3358 = !DILocation(line: 681, column: 7, scope: !3359)
!3359 = distinct !DILexicalBlock(scope: !3353, file: !763, line: 680, column: 5)
!3360 = !DILocation(line: 681, column: 10, scope: !3359)
!3361 = !DILocation(line: 681, column: 18, scope: !3359)
!3362 = !DILocation(line: 682, column: 20, scope: !3359)
!3363 = !DILocation(line: 682, column: 23, scope: !3359)
!3364 = !DILocation(line: 682, column: 32, scope: !3359)
!3365 = !DILocation(line: 682, column: 7, scope: !3359)
!3366 = !DILocation(line: 682, column: 10, scope: !3359)
!3367 = !DILocation(line: 682, column: 18, scope: !3359)
!3368 = !DILocation(line: 685, column: 11, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !3359, file: !763, line: 685, column: 11)
!3370 = !DILocation(line: 685, column: 14, scope: !3369)
!3371 = !DILocation(line: 685, column: 25, scope: !3369)
!3372 = !DILocation(line: 685, column: 28, scope: !3369)
!3373 = !DILocation(line: 685, column: 22, scope: !3369)
!3374 = !DILocation(line: 685, column: 11, scope: !3359)
!3375 = !DILocation(line: 686, column: 2, scope: !3369)
!3376 = !DILocation(line: 687, column: 5, scope: !3359)
!3377 = !DILocation(line: 679, column: 34, scope: !3353)
!3378 = !DILocation(line: 679, column: 37, scope: !3353)
!3379 = !DILocation(line: 679, column: 41, scope: !3353)
!3380 = !DILocation(line: 679, column: 44, scope: !3353)
!3381 = !DILocation(line: 679, column: 24, scope: !3353)
!3382 = !DILocation(line: 679, column: 27, scope: !3353)
!3383 = !DILocation(line: 679, column: 32, scope: !3353)
!3384 = !DILocation(line: 679, column: 3, scope: !3353)
!3385 = distinct !{!3385, !3357, !3386}
!3386 = !DILocation(line: 687, column: 5, scope: !3354)
!3387 = !DILocation(line: 690, column: 3, scope: !3344)
!3388 = !DILocation(line: 690, column: 11, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3390, file: !763, line: 690, column: 3)
!3390 = distinct !DILexicalBlock(scope: !3344, file: !763, line: 690, column: 3)
!3391 = !DILocation(line: 690, column: 14, scope: !3389)
!3392 = !DILocation(line: 690, column: 19, scope: !3389)
!3393 = !DILocation(line: 690, column: 24, scope: !3389)
!3394 = !DILocation(line: 690, column: 3, scope: !3390)
!3395 = !DILocation(line: 691, column: 5, scope: !3389)
!3396 = !DILocation(line: 691, column: 8, scope: !3389)
!3397 = !DILocation(line: 691, column: 15, scope: !3389)
!3398 = !DILocation(line: 690, column: 30, scope: !3389)
!3399 = !DILocation(line: 690, column: 33, scope: !3389)
!3400 = !DILocation(line: 690, column: 38, scope: !3389)
!3401 = !DILocation(line: 690, column: 3, scope: !3389)
!3402 = distinct !{!3402, !3394, !3403}
!3403 = !DILocation(line: 691, column: 15, scope: !3390)
!3404 = !DILocation(line: 693, column: 14, scope: !3344)
!3405 = !DILocation(line: 693, column: 17, scope: !3344)
!3406 = !DILocation(line: 693, column: 27, scope: !3344)
!3407 = !DILocation(line: 693, column: 30, scope: !3344)
!3408 = !DILocation(line: 693, column: 25, scope: !3344)
!3409 = !DILocation(line: 693, column: 4, scope: !3344)
!3410 = !DILocation(line: 693, column: 6, scope: !3344)
!3411 = !DILocation(line: 695, column: 3, scope: !3344)
!3412 = !DILocation(line: 696, column: 1, scope: !3344)
!3413 = distinct !DISubprogram(name: "ira_allocno_set_iter_next", scope: !763, file: !763, line: 700, type: !3414, scopeLine: 701, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1983)
!3414 = !DISubroutineType(types: !3415)
!3415 = !{null, !3303}
!3416 = !DILocalVariable(name: "i", arg: 1, scope: !3413, file: !763, line: 700, type: !3303)
!3417 = !DILocation(line: 700, column: 54, scope: !3413)
!3418 = !DILocation(line: 702, column: 3, scope: !3413)
!3419 = !DILocation(line: 702, column: 6, scope: !3413)
!3420 = !DILocation(line: 702, column: 11, scope: !3413)
!3421 = !DILocation(line: 703, column: 3, scope: !3413)
!3422 = !DILocation(line: 703, column: 6, scope: !3413)
!3423 = !DILocation(line: 703, column: 13, scope: !3413)
!3424 = !DILocation(line: 704, column: 1, scope: !3413)
!3425 = distinct !DISubprogram(name: "add_insn_allocno_copies", scope: !3, file: !3, line: 448, type: !3426, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1983)
!3426 = !DISubroutineType(types: !3427)
!3427 = !{null, !773}
!3428 = !DILocalVariable(name: "insn", arg: 1, scope: !3425, file: !3, line: 448, type: !773)
!3429 = !DILocation(line: 448, column: 30, scope: !3425)
!3430 = !DILocalVariable(name: "set", scope: !3425, file: !3, line: 450, type: !773)
!3431 = !DILocation(line: 450, column: 7, scope: !3425)
!3432 = !DILocalVariable(name: "operand", scope: !3425, file: !3, line: 450, type: !773)
!3433 = !DILocation(line: 450, column: 12, scope: !3425)
!3434 = !DILocalVariable(name: "dup", scope: !3425, file: !3, line: 450, type: !773)
!3435 = !DILocation(line: 450, column: 21, scope: !3425)
!3436 = !DILocalVariable(name: "str", scope: !3425, file: !3, line: 451, type: !799)
!3437 = !DILocation(line: 451, column: 15, scope: !3425)
!3438 = !DILocalVariable(name: "commut_p", scope: !3425, file: !3, line: 452, type: !1004)
!3439 = !DILocation(line: 452, column: 8, scope: !3425)
!3440 = !DILocalVariable(name: "bound_p", scope: !3425, file: !3, line: 452, type: !3441)
!3441 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1004, size: 240, elements: !3442)
!3442 = !{!3443}
!3443 = !DISubrange(count: 30)
!3444 = !DILocation(line: 452, column: 18, scope: !3425)
!3445 = !DILocalVariable(name: "i", scope: !3425, file: !3, line: 453, type: !768)
!3446 = !DILocation(line: 453, column: 7, scope: !3425)
!3447 = !DILocalVariable(name: "j", scope: !3425, file: !3, line: 453, type: !768)
!3448 = !DILocation(line: 453, column: 10, scope: !3425)
!3449 = !DILocalVariable(name: "n", scope: !3425, file: !3, line: 453, type: !768)
!3450 = !DILocation(line: 453, column: 13, scope: !3425)
!3451 = !DILocalVariable(name: "freq", scope: !3425, file: !3, line: 453, type: !768)
!3452 = !DILocation(line: 453, column: 16, scope: !3425)
!3453 = !DILocation(line: 455, column: 10, scope: !3425)
!3454 = !DILocation(line: 455, column: 8, scope: !3425)
!3455 = !DILocation(line: 456, column: 7, scope: !3456)
!3456 = distinct !DILexicalBlock(scope: !3425, file: !3, line: 456, column: 7)
!3457 = !DILocation(line: 456, column: 12, scope: !3456)
!3458 = !DILocation(line: 456, column: 7, scope: !3425)
!3459 = !DILocation(line: 457, column: 10, scope: !3456)
!3460 = !DILocation(line: 457, column: 5, scope: !3456)
!3461 = !DILocation(line: 458, column: 14, scope: !3462)
!3462 = distinct !DILexicalBlock(scope: !3425, file: !3, line: 458, column: 7)
!3463 = !DILocation(line: 458, column: 12, scope: !3462)
!3464 = !DILocation(line: 458, column: 33, scope: !3462)
!3465 = !DILocation(line: 459, column: 7, scope: !3462)
!3466 = !DILocation(line: 459, column: 10, scope: !3462)
!3467 = !DILocation(line: 459, column: 40, scope: !3462)
!3468 = !DILocation(line: 459, column: 43, scope: !3462)
!3469 = !DILocation(line: 460, column: 7, scope: !3462)
!3470 = !DILocation(line: 460, column: 28, scope: !3462)
!3471 = !DILocation(line: 460, column: 12, scope: !3462)
!3472 = !DILocation(line: 461, column: 7, scope: !3462)
!3473 = !DILocation(line: 461, column: 25, scope: !3462)
!3474 = !DILocation(line: 462, column: 4, scope: !3462)
!3475 = !DILocation(line: 463, column: 6, scope: !3462)
!3476 = !DILocation(line: 464, column: 6, scope: !3462)
!3477 = !DILocation(line: 461, column: 10, scope: !3462)
!3478 = !DILocation(line: 464, column: 34, scope: !3462)
!3479 = !DILocation(line: 458, column: 7, scope: !3425)
!3480 = !DILocation(line: 466, column: 30, scope: !3481)
!3481 = distinct !DILexicalBlock(scope: !3462, file: !3, line: 465, column: 5)
!3482 = !DILocation(line: 466, column: 46, scope: !3481)
!3483 = !DILocation(line: 466, column: 68, scope: !3481)
!3484 = !DILocation(line: 466, column: 74, scope: !3481)
!3485 = !DILocation(line: 466, column: 7, scope: !3481)
!3486 = !DILocation(line: 467, column: 7, scope: !3481)
!3487 = !DILocation(line: 471, column: 24, scope: !3488)
!3488 = distinct !DILexicalBlock(scope: !3425, file: !3, line: 471, column: 7)
!3489 = !DILocation(line: 471, column: 9, scope: !3488)
!3490 = !DILocation(line: 471, column: 7, scope: !3425)
!3491 = !DILocation(line: 472, column: 5, scope: !3488)
!3492 = !DILocation(line: 473, column: 17, scope: !3425)
!3493 = !DILocation(line: 473, column: 3, scope: !3425)
!3494 = !DILocation(line: 474, column: 10, scope: !3495)
!3495 = distinct !DILexicalBlock(scope: !3425, file: !3, line: 474, column: 3)
!3496 = !DILocation(line: 474, column: 8, scope: !3495)
!3497 = !DILocation(line: 474, column: 15, scope: !3498)
!3498 = distinct !DILexicalBlock(scope: !3495, file: !3, line: 474, column: 3)
!3499 = !DILocation(line: 474, column: 30, scope: !3498)
!3500 = !DILocation(line: 474, column: 19, scope: !3498)
!3501 = !DILocation(line: 474, column: 17, scope: !3498)
!3502 = !DILocation(line: 474, column: 3, scope: !3495)
!3503 = !DILocation(line: 475, column: 13, scope: !3498)
!3504 = !DILocation(line: 475, column: 5, scope: !3498)
!3505 = !DILocation(line: 475, column: 16, scope: !3498)
!3506 = !DILocation(line: 474, column: 43, scope: !3498)
!3507 = !DILocation(line: 474, column: 3, scope: !3498)
!3508 = distinct !{!3508, !3502, !3509}
!3509 = !DILocation(line: 475, column: 18, scope: !3495)
!3510 = !DILocation(line: 476, column: 10, scope: !3511)
!3511 = distinct !DILexicalBlock(scope: !3425, file: !3, line: 476, column: 3)
!3512 = !DILocation(line: 476, column: 8, scope: !3511)
!3513 = !DILocation(line: 476, column: 15, scope: !3514)
!3514 = distinct !DILexicalBlock(scope: !3511, file: !3, line: 476, column: 3)
!3515 = !DILocation(line: 476, column: 30, scope: !3514)
!3516 = !DILocation(line: 476, column: 19, scope: !3514)
!3517 = !DILocation(line: 476, column: 17, scope: !3514)
!3518 = !DILocation(line: 476, column: 3, scope: !3511)
!3519 = !DILocation(line: 478, column: 36, scope: !3520)
!3520 = distinct !DILexicalBlock(scope: !3514, file: !3, line: 477, column: 5)
!3521 = !DILocation(line: 478, column: 17, scope: !3520)
!3522 = !DILocation(line: 478, column: 15, scope: !3520)
!3523 = !DILocation(line: 479, column: 13, scope: !3524)
!3524 = distinct !DILexicalBlock(scope: !3520, file: !3, line: 479, column: 11)
!3525 = !DILocation(line: 479, column: 11, scope: !3520)
!3526 = !DILocation(line: 480, column: 2, scope: !3524)
!3527 = !DILocation(line: 481, column: 36, scope: !3520)
!3528 = !DILocation(line: 481, column: 13, scope: !3520)
!3529 = !DILocation(line: 481, column: 11, scope: !3520)
!3530 = !DILocation(line: 482, column: 7, scope: !3520)
!3531 = !DILocation(line: 482, column: 15, scope: !3520)
!3532 = !DILocation(line: 482, column: 14, scope: !3520)
!3533 = !DILocation(line: 482, column: 19, scope: !3520)
!3534 = !DILocation(line: 482, column: 26, scope: !3520)
!3535 = !DILocation(line: 482, column: 30, scope: !3520)
!3536 = !DILocation(line: 482, column: 29, scope: !3520)
!3537 = !DILocation(line: 482, column: 34, scope: !3520)
!3538 = !DILocation(line: 483, column: 5, scope: !3520)
!3539 = distinct !{!3539, !3530, !3538}
!3540 = !DILocation(line: 484, column: 14, scope: !3541)
!3541 = distinct !DILexicalBlock(scope: !3520, file: !3, line: 484, column: 7)
!3542 = !DILocation(line: 484, column: 28, scope: !3541)
!3543 = !DILocation(line: 484, column: 12, scope: !3541)
!3544 = !DILocation(line: 484, column: 37, scope: !3545)
!3545 = distinct !DILexicalBlock(scope: !3541, file: !3, line: 484, column: 7)
!3546 = !DILocation(line: 484, column: 39, scope: !3545)
!3547 = !DILocation(line: 484, column: 7, scope: !3541)
!3548 = !DILocation(line: 485, column: 24, scope: !3549)
!3549 = distinct !DILexicalBlock(scope: !3545, file: !3, line: 485, column: 6)
!3550 = !DILocation(line: 485, column: 27, scope: !3549)
!3551 = !DILocation(line: 485, column: 11, scope: !3549)
!3552 = !DILocation(line: 485, column: 9, scope: !3549)
!3553 = !DILocation(line: 485, column: 38, scope: !3549)
!3554 = !DILocation(line: 485, column: 6, scope: !3545)
!3555 = !DILocation(line: 487, column: 14, scope: !3556)
!3556 = distinct !DILexicalBlock(scope: !3549, file: !3, line: 486, column: 4)
!3557 = !DILocation(line: 487, column: 6, scope: !3556)
!3558 = !DILocation(line: 487, column: 17, scope: !3556)
!3559 = !DILocation(line: 488, column: 31, scope: !3556)
!3560 = !DILocation(line: 488, column: 12, scope: !3556)
!3561 = !DILocation(line: 488, column: 10, scope: !3556)
!3562 = !DILocation(line: 489, column: 10, scope: !3563)
!3563 = distinct !DILexicalBlock(scope: !3556, file: !3, line: 489, column: 10)
!3564 = !DILocation(line: 490, column: 3, scope: !3563)
!3565 = !DILocation(line: 490, column: 21, scope: !3563)
!3566 = !DILocation(line: 491, column: 7, scope: !3563)
!3567 = !DILocation(line: 492, column: 9, scope: !3563)
!3568 = !DILocation(line: 493, column: 9, scope: !3563)
!3569 = !DILocation(line: 490, column: 6, scope: !3563)
!3570 = !DILocation(line: 493, column: 31, scope: !3563)
!3571 = !DILocation(line: 489, column: 10, scope: !3556)
!3572 = !DILocation(line: 494, column: 31, scope: !3563)
!3573 = !DILocation(line: 494, column: 40, scope: !3563)
!3574 = !DILocation(line: 494, column: 61, scope: !3563)
!3575 = !DILocation(line: 494, column: 8, scope: !3563)
!3576 = !DILocation(line: 495, column: 4, scope: !3556)
!3577 = !DILocation(line: 485, column: 41, scope: !3549)
!3578 = !DILocation(line: 484, column: 45, scope: !3545)
!3579 = !DILocation(line: 484, column: 58, scope: !3545)
!3580 = !DILocation(line: 484, column: 7, scope: !3545)
!3581 = distinct !{!3581, !3547, !3582}
!3582 = !DILocation(line: 495, column: 4, scope: !3541)
!3583 = !DILocation(line: 496, column: 5, scope: !3520)
!3584 = !DILocation(line: 476, column: 43, scope: !3514)
!3585 = !DILocation(line: 476, column: 3, scope: !3514)
!3586 = distinct !{!3586, !3518, !3587}
!3587 = !DILocation(line: 496, column: 5, scope: !3511)
!3588 = !DILocation(line: 497, column: 10, scope: !3589)
!3589 = distinct !DILexicalBlock(scope: !3425, file: !3, line: 497, column: 3)
!3590 = !DILocation(line: 497, column: 8, scope: !3589)
!3591 = !DILocation(line: 497, column: 15, scope: !3592)
!3592 = distinct !DILexicalBlock(scope: !3589, file: !3, line: 497, column: 3)
!3593 = !DILocation(line: 497, column: 30, scope: !3592)
!3594 = !DILocation(line: 497, column: 19, scope: !3592)
!3595 = !DILocation(line: 497, column: 17, scope: !3592)
!3596 = !DILocation(line: 497, column: 3, scope: !3589)
!3597 = !DILocation(line: 499, column: 36, scope: !3598)
!3598 = distinct !DILexicalBlock(scope: !3592, file: !3, line: 498, column: 5)
!3599 = !DILocation(line: 499, column: 17, scope: !3598)
!3600 = !DILocation(line: 499, column: 15, scope: !3598)
!3601 = !DILocation(line: 500, column: 11, scope: !3602)
!3602 = distinct !DILexicalBlock(scope: !3598, file: !3, line: 500, column: 11)
!3603 = !DILocation(line: 501, column: 4, scope: !3602)
!3604 = !DILocation(line: 501, column: 22, scope: !3602)
!3605 = !DILocation(line: 502, column: 8, scope: !3602)
!3606 = !DILocation(line: 503, column: 10, scope: !3602)
!3607 = !DILocation(line: 503, column: 20, scope: !3602)
!3608 = !DILocation(line: 501, column: 7, scope: !3602)
!3609 = !DILocation(line: 503, column: 42, scope: !3602)
!3610 = !DILocation(line: 500, column: 11, scope: !3598)
!3611 = !DILocation(line: 509, column: 24, scope: !3602)
!3612 = !DILocation(line: 509, column: 33, scope: !3602)
!3613 = !DILocation(line: 509, column: 36, scope: !3602)
!3614 = !DILocation(line: 509, column: 41, scope: !3602)
!3615 = !DILocation(line: 509, column: 51, scope: !3602)
!3616 = !DILocation(line: 509, column: 56, scope: !3602)
!3617 = !DILocation(line: 509, column: 61, scope: !3602)
!3618 = !DILocation(line: 509, column: 2, scope: !3602)
!3619 = !DILocation(line: 510, column: 5, scope: !3598)
!3620 = !DILocation(line: 497, column: 43, scope: !3592)
!3621 = !DILocation(line: 497, column: 3, scope: !3592)
!3622 = distinct !{!3622, !3596, !3623}
!3623 = !DILocation(line: 510, column: 5, scope: !3589)
!3624 = !DILocation(line: 511, column: 1, scope: !3425)
!3625 = distinct !DISubprogram(name: "process_regs_for_copy", scope: !3, file: !3, line: 340, type: !3626, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1983)
!3626 = !DISubroutineType(types: !3627)
!3627 = !{!1004, !773, !773, !1004, !773, !768}
!3628 = !DILocalVariable(name: "reg1", arg: 1, scope: !3625, file: !3, line: 340, type: !773)
!3629 = !DILocation(line: 340, column: 28, scope: !3625)
!3630 = !DILocalVariable(name: "reg2", arg: 2, scope: !3625, file: !3, line: 340, type: !773)
!3631 = !DILocation(line: 340, column: 38, scope: !3625)
!3632 = !DILocalVariable(name: "constraint_p", arg: 3, scope: !3625, file: !3, line: 340, type: !1004)
!3633 = !DILocation(line: 340, column: 49, scope: !3625)
!3634 = !DILocalVariable(name: "insn", arg: 4, scope: !3625, file: !3, line: 341, type: !773)
!3635 = !DILocation(line: 341, column: 14, scope: !3625)
!3636 = !DILocalVariable(name: "freq", arg: 5, scope: !3625, file: !3, line: 341, type: !768)
!3637 = !DILocation(line: 341, column: 24, scope: !3625)
!3638 = !DILocalVariable(name: "allocno_preferenced_hard_regno", scope: !3625, file: !3, line: 343, type: !768)
!3639 = !DILocation(line: 343, column: 7, scope: !3625)
!3640 = !DILocalVariable(name: "cost", scope: !3625, file: !3, line: 343, type: !768)
!3641 = !DILocation(line: 343, column: 39, scope: !3625)
!3642 = !DILocalVariable(name: "index", scope: !3625, file: !3, line: 343, type: !768)
!3643 = !DILocation(line: 343, column: 45, scope: !3625)
!3644 = !DILocalVariable(name: "offset1", scope: !3625, file: !3, line: 343, type: !768)
!3645 = !DILocation(line: 343, column: 52, scope: !3625)
!3646 = !DILocalVariable(name: "offset2", scope: !3625, file: !3, line: 343, type: !768)
!3647 = !DILocation(line: 343, column: 61, scope: !3625)
!3648 = !DILocalVariable(name: "only_regs_p", scope: !3625, file: !3, line: 344, type: !1004)
!3649 = !DILocation(line: 344, column: 8, scope: !3625)
!3650 = !DILocalVariable(name: "a", scope: !3625, file: !3, line: 345, type: !762)
!3651 = !DILocation(line: 345, column: 17, scope: !3625)
!3652 = !DILocalVariable(name: "rclass", scope: !3625, file: !3, line: 346, type: !390)
!3653 = !DILocation(line: 346, column: 18, scope: !3625)
!3654 = !DILocalVariable(name: "cover_class", scope: !3625, file: !3, line: 346, type: !390)
!3655 = !DILocation(line: 346, column: 26, scope: !3625)
!3656 = !DILocalVariable(name: "mode", scope: !3625, file: !3, line: 347, type: !5)
!3657 = !DILocation(line: 347, column: 21, scope: !3625)
!3658 = !DILocalVariable(name: "cp", scope: !3625, file: !3, line: 348, type: !1907)
!3659 = !DILocation(line: 348, column: 14, scope: !3625)
!3660 = !DILocalVariable(name: "parent", scope: !3625, file: !3, line: 349, type: !1874)
!3661 = !DILocation(line: 349, column: 24, scope: !3625)
!3662 = !DILocation(line: 351, column: 3, scope: !3625)
!3663 = !DILocation(line: 352, column: 17, scope: !3625)
!3664 = !DILocation(line: 352, column: 30, scope: !3625)
!3665 = !DILocation(line: 352, column: 33, scope: !3625)
!3666 = !DILocation(line: 0, scope: !3625)
!3667 = !DILocation(line: 352, column: 15, scope: !3625)
!3668 = !DILocation(line: 353, column: 29, scope: !3625)
!3669 = !DILocation(line: 353, column: 10, scope: !3625)
!3670 = !DILocation(line: 353, column: 8, scope: !3625)
!3671 = !DILocation(line: 354, column: 29, scope: !3625)
!3672 = !DILocation(line: 354, column: 10, scope: !3625)
!3673 = !DILocation(line: 354, column: 8, scope: !3625)
!3674 = !DILocation(line: 357, column: 7, scope: !3675)
!3675 = distinct !DILexicalBlock(scope: !3625, file: !3, line: 357, column: 7)
!3676 = !DILocation(line: 357, column: 7, scope: !3625)
!3677 = !DILocation(line: 359, column: 11, scope: !3678)
!3678 = distinct !DILexicalBlock(scope: !3679, file: !3, line: 359, column: 11)
!3679 = distinct !DILexicalBlock(scope: !3675, file: !3, line: 358, column: 5)
!3680 = !DILocation(line: 359, column: 11, scope: !3679)
!3681 = !DILocation(line: 360, column: 2, scope: !3678)
!3682 = !DILocation(line: 361, column: 40, scope: !3679)
!3683 = !DILocation(line: 361, column: 55, scope: !3679)
!3684 = !DILocation(line: 361, column: 53, scope: !3679)
!3685 = !DILocation(line: 361, column: 65, scope: !3679)
!3686 = !DILocation(line: 361, column: 63, scope: !3679)
!3687 = !DILocation(line: 361, column: 38, scope: !3679)
!3688 = !DILocation(line: 362, column: 11, scope: !3679)
!3689 = !DILocation(line: 362, column: 38, scope: !3679)
!3690 = !DILocation(line: 362, column: 9, scope: !3679)
!3691 = !DILocation(line: 363, column: 5, scope: !3679)
!3692 = !DILocation(line: 364, column: 12, scope: !3693)
!3693 = distinct !DILexicalBlock(scope: !3675, file: !3, line: 364, column: 12)
!3694 = !DILocation(line: 364, column: 12, scope: !3675)
!3695 = !DILocation(line: 366, column: 40, scope: !3696)
!3696 = distinct !DILexicalBlock(scope: !3693, file: !3, line: 365, column: 5)
!3697 = !DILocation(line: 366, column: 55, scope: !3696)
!3698 = !DILocation(line: 366, column: 53, scope: !3696)
!3699 = !DILocation(line: 366, column: 65, scope: !3696)
!3700 = !DILocation(line: 366, column: 63, scope: !3696)
!3701 = !DILocation(line: 366, column: 38, scope: !3696)
!3702 = !DILocation(line: 367, column: 11, scope: !3696)
!3703 = !DILocation(line: 367, column: 38, scope: !3696)
!3704 = !DILocation(line: 367, column: 9, scope: !3696)
!3705 = !DILocation(line: 368, column: 5, scope: !3696)
!3706 = !DILocation(line: 369, column: 13, scope: !3707)
!3707 = distinct !DILexicalBlock(scope: !3693, file: !3, line: 369, column: 12)
!3708 = !DILocation(line: 371, column: 5, scope: !3707)
!3709 = !DILocation(line: 371, column: 8, scope: !3707)
!3710 = !DILocation(line: 371, column: 19, scope: !3707)
!3711 = !DILocation(line: 371, column: 16, scope: !3707)
!3712 = !DILocation(line: 369, column: 12, scope: !3693)
!3713 = !DILocation(line: 373, column: 34, scope: !3714)
!3714 = distinct !DILexicalBlock(scope: !3707, file: !3, line: 372, column: 5)
!3715 = !DILocation(line: 373, column: 61, scope: !3714)
!3716 = !DILocation(line: 374, column: 6, scope: !3714)
!3717 = !DILocation(line: 374, column: 33, scope: !3714)
!3718 = !DILocation(line: 375, column: 6, scope: !3714)
!3719 = !DILocation(line: 375, column: 12, scope: !3714)
!3720 = !DILocation(line: 375, column: 26, scope: !3714)
!3721 = !DILocation(line: 376, column: 6, scope: !3714)
!3722 = !DILocation(line: 373, column: 12, scope: !3714)
!3723 = !DILocation(line: 373, column: 10, scope: !3714)
!3724 = !DILocation(line: 377, column: 23, scope: !3714)
!3725 = !DILocation(line: 377, column: 48, scope: !3714)
!3726 = !DILocation(line: 377, column: 62, scope: !3714)
!3727 = !DILocation(line: 377, column: 66, scope: !3714)
!3728 = !DILocation(line: 377, column: 7, scope: !3714)
!3729 = !DILocation(line: 378, column: 7, scope: !3714)
!3730 = !DILocation(line: 381, column: 5, scope: !3707)
!3731 = !DILocation(line: 382, column: 9, scope: !3732)
!3732 = distinct !DILexicalBlock(scope: !3625, file: !3, line: 382, column: 7)
!3733 = !DILocation(line: 382, column: 7, scope: !3625)
!3734 = !DILocation(line: 384, column: 5, scope: !3732)
!3735 = !DILocation(line: 385, column: 12, scope: !3625)
!3736 = !DILocation(line: 385, column: 10, scope: !3625)
!3737 = !DILocation(line: 386, column: 10, scope: !3625)
!3738 = !DILocation(line: 386, column: 8, scope: !3625)
!3739 = !DILocation(line: 387, column: 17, scope: !3625)
!3740 = !DILocation(line: 387, column: 15, scope: !3625)
!3741 = !DILocation(line: 388, column: 7, scope: !3742)
!3742 = distinct !DILexicalBlock(scope: !3625, file: !3, line: 388, column: 7)
!3743 = !DILocation(line: 388, column: 19, scope: !3742)
!3744 = !DILocation(line: 388, column: 22, scope: !3742)
!3745 = !DILocation(line: 388, column: 27, scope: !3742)
!3746 = !DILocation(line: 389, column: 7, scope: !3742)
!3747 = !DILocation(line: 389, column: 25, scope: !3742)
!3748 = !DILocation(line: 389, column: 10, scope: !3742)
!3749 = !DILocation(line: 389, column: 47, scope: !3742)
!3750 = !DILocation(line: 389, column: 33, scope: !3742)
!3751 = !DILocation(line: 388, column: 7, scope: !3625)
!3752 = !DILocation(line: 391, column: 5, scope: !3742)
!3753 = !DILocation(line: 392, column: 36, scope: !3625)
!3754 = !DILocation(line: 392, column: 11, scope: !3625)
!3755 = !DILocation(line: 392, column: 49, scope: !3625)
!3756 = !DILocation(line: 392, column: 9, scope: !3625)
!3757 = !DILocation(line: 393, column: 7, scope: !3758)
!3758 = distinct !DILexicalBlock(scope: !3625, file: !3, line: 393, column: 7)
!3759 = !DILocation(line: 393, column: 13, scope: !3758)
!3760 = !DILocation(line: 393, column: 7, scope: !3625)
!3761 = !DILocation(line: 395, column: 5, scope: !3758)
!3762 = !DILocation(line: 396, column: 7, scope: !3763)
!3763 = distinct !DILexicalBlock(scope: !3625, file: !3, line: 396, column: 7)
!3764 = !DILocation(line: 396, column: 7, scope: !3625)
!3765 = !DILocation(line: 397, column: 40, scope: !3763)
!3766 = !DILocation(line: 397, column: 46, scope: !3763)
!3767 = !DILocation(line: 397, column: 59, scope: !3763)
!3768 = !DILocation(line: 397, column: 12, scope: !3763)
!3769 = !DILocation(line: 397, column: 69, scope: !3763)
!3770 = !DILocation(line: 397, column: 67, scope: !3763)
!3771 = !DILocation(line: 397, column: 10, scope: !3763)
!3772 = !DILocation(line: 397, column: 5, scope: !3763)
!3773 = !DILocation(line: 399, column: 40, scope: !3763)
!3774 = !DILocation(line: 399, column: 46, scope: !3763)
!3775 = !DILocation(line: 399, column: 54, scope: !3763)
!3776 = !DILocation(line: 399, column: 12, scope: !3763)
!3777 = !DILocation(line: 399, column: 69, scope: !3763)
!3778 = !DILocation(line: 399, column: 67, scope: !3763)
!3779 = !DILocation(line: 399, column: 10, scope: !3763)
!3780 = !DILocation(line: 400, column: 3, scope: !3625)
!3781 = !DILocation(line: 403, column: 4, scope: !3782)
!3782 = distinct !DILexicalBlock(scope: !3783, file: !3, line: 401, column: 5)
!3783 = distinct !DILexicalBlock(scope: !3784, file: !3, line: 400, column: 3)
!3784 = distinct !DILexicalBlock(scope: !3625, file: !3, line: 400, column: 3)
!3785 = !DILocation(line: 403, column: 32, scope: !3782)
!3786 = !DILocation(line: 404, column: 3, scope: !3782)
!3787 = !DILocation(line: 402, column: 7, scope: !3782)
!3788 = !DILocation(line: 406, column: 4, scope: !3782)
!3789 = !DILocation(line: 406, column: 41, scope: !3782)
!3790 = !DILocation(line: 405, column: 7, scope: !3782)
!3791 = !DILocation(line: 407, column: 44, scope: !3782)
!3792 = !DILocation(line: 407, column: 7, scope: !3782)
!3793 = !DILocation(line: 407, column: 34, scope: !3782)
!3794 = !DILocation(line: 407, column: 41, scope: !3782)
!3795 = !DILocation(line: 408, column: 53, scope: !3782)
!3796 = !DILocation(line: 408, column: 7, scope: !3782)
!3797 = !DILocation(line: 408, column: 43, scope: !3782)
!3798 = !DILocation(line: 408, column: 50, scope: !3782)
!3799 = !DILocation(line: 409, column: 11, scope: !3800)
!3800 = distinct !DILexicalBlock(scope: !3782, file: !3, line: 409, column: 11)
!3801 = !DILocation(line: 409, column: 38, scope: !3800)
!3802 = !DILocation(line: 409, column: 47, scope: !3800)
!3803 = !DILocation(line: 409, column: 45, scope: !3800)
!3804 = !DILocation(line: 409, column: 11, scope: !3782)
!3805 = !DILocation(line: 410, column: 33, scope: !3800)
!3806 = !DILocation(line: 410, column: 60, scope: !3800)
!3807 = !DILocation(line: 410, column: 2, scope: !3800)
!3808 = !DILocation(line: 410, column: 31, scope: !3800)
!3809 = !DILocation(line: 411, column: 11, scope: !3810)
!3810 = distinct !DILexicalBlock(scope: !3782, file: !3, line: 411, column: 11)
!3811 = !DILocation(line: 411, column: 27, scope: !3810)
!3812 = !DILocation(line: 411, column: 11, scope: !3782)
!3813 = !DILocation(line: 412, column: 6, scope: !3810)
!3814 = !DILocation(line: 412, column: 4, scope: !3810)
!3815 = !DILocation(line: 412, column: 2, scope: !3810)
!3816 = !DILocation(line: 413, column: 26, scope: !3817)
!3817 = distinct !DILexicalBlock(scope: !3810, file: !3, line: 413, column: 16)
!3818 = !DILocation(line: 413, column: 54, scope: !3817)
!3819 = !DILocation(line: 413, column: 24, scope: !3817)
!3820 = !DILocation(line: 413, column: 62, scope: !3817)
!3821 = !DILocation(line: 414, column: 9, scope: !3817)
!3822 = !DILocation(line: 414, column: 17, scope: !3817)
!3823 = !DILocation(line: 414, column: 25, scope: !3817)
!3824 = !DILocation(line: 414, column: 43, scope: !3817)
!3825 = !DILocation(line: 414, column: 15, scope: !3817)
!3826 = !DILocation(line: 414, column: 63, scope: !3817)
!3827 = !DILocation(line: 413, column: 16, scope: !3810)
!3828 = !DILocation(line: 415, column: 2, scope: !3817)
!3829 = !DILocation(line: 400, column: 3, scope: !3783)
!3830 = distinct !{!3830, !3831, !3832}
!3831 = !DILocation(line: 400, column: 3, scope: !3784)
!3832 = !DILocation(line: 416, column: 5, scope: !3784)
!3833 = !DILocation(line: 417, column: 3, scope: !3625)
!3834 = !DILocation(line: 418, column: 1, scope: !3625)
!3835 = distinct !DISubprogram(name: "get_dup_num", scope: !3, file: !3, line: 199, type: !3836, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1983)
!3836 = !DISubroutineType(types: !3837)
!3837 = !{!768, !768, !1004}
!3838 = !DILocalVariable(name: "op_num", arg: 1, scope: !3835, file: !3, line: 199, type: !768)
!3839 = !DILocation(line: 199, column: 18, scope: !3835)
!3840 = !DILocalVariable(name: "use_commut_op_p", arg: 2, scope: !3835, file: !3, line: 199, type: !1004)
!3841 = !DILocation(line: 199, column: 31, scope: !3835)
!3842 = !DILocalVariable(name: "curr_alt", scope: !3835, file: !3, line: 201, type: !768)
!3843 = !DILocation(line: 201, column: 7, scope: !3835)
!3844 = !DILocalVariable(name: "c", scope: !3835, file: !3, line: 201, type: !768)
!3845 = !DILocation(line: 201, column: 17, scope: !3835)
!3846 = !DILocalVariable(name: "original", scope: !3835, file: !3, line: 201, type: !768)
!3847 = !DILocation(line: 201, column: 20, scope: !3835)
!3848 = !DILocalVariable(name: "dup", scope: !3835, file: !3, line: 201, type: !768)
!3849 = !DILocation(line: 201, column: 30, scope: !3835)
!3850 = !DILocalVariable(name: "ignore_p", scope: !3835, file: !3, line: 202, type: !1004)
!3851 = !DILocation(line: 202, column: 8, scope: !3835)
!3852 = !DILocalVariable(name: "commut_op_used_p", scope: !3835, file: !3, line: 202, type: !1004)
!3853 = !DILocation(line: 202, column: 18, scope: !3835)
!3854 = !DILocalVariable(name: "str", scope: !3835, file: !3, line: 203, type: !799)
!3855 = !DILocation(line: 203, column: 15, scope: !3835)
!3856 = !DILocalVariable(name: "op", scope: !3835, file: !3, line: 204, type: !773)
!3857 = !DILocation(line: 204, column: 7, scope: !3835)
!3858 = !DILocation(line: 206, column: 7, scope: !3859)
!3859 = distinct !DILexicalBlock(scope: !3835, file: !3, line: 206, column: 7)
!3860 = !DILocation(line: 206, column: 14, scope: !3859)
!3861 = !DILocation(line: 206, column: 18, scope: !3859)
!3862 = !DILocation(line: 206, column: 32, scope: !3859)
!3863 = !DILocation(line: 206, column: 21, scope: !3859)
!3864 = !DILocation(line: 206, column: 47, scope: !3859)
!3865 = !DILocation(line: 206, column: 7, scope: !3835)
!3866 = !DILocation(line: 207, column: 5, scope: !3859)
!3867 = !DILocation(line: 208, column: 27, scope: !3835)
!3868 = !DILocation(line: 208, column: 8, scope: !3835)
!3869 = !DILocation(line: 208, column: 6, scope: !3835)
!3870 = !DILocation(line: 209, column: 20, scope: !3835)
!3871 = !DILocation(line: 210, column: 7, scope: !3872)
!3872 = distinct !DILexicalBlock(scope: !3835, file: !3, line: 210, column: 7)
!3873 = !DILocation(line: 210, column: 7, scope: !3835)
!3874 = !DILocation(line: 212, column: 60, scope: !3875)
!3875 = distinct !DILexicalBlock(scope: !3876, file: !3, line: 212, column: 11)
!3876 = distinct !DILexicalBlock(scope: !3872, file: !3, line: 211, column: 5)
!3877 = !DILocation(line: 212, column: 37, scope: !3875)
!3878 = !DILocation(line: 212, column: 11, scope: !3875)
!3879 = !DILocation(line: 212, column: 11, scope: !3876)
!3880 = !DILocation(line: 213, column: 8, scope: !3875)
!3881 = !DILocation(line: 213, column: 2, scope: !3875)
!3882 = !DILocation(line: 214, column: 16, scope: !3883)
!3883 = distinct !DILexicalBlock(scope: !3875, file: !3, line: 214, column: 16)
!3884 = !DILocation(line: 214, column: 23, scope: !3883)
!3885 = !DILocation(line: 214, column: 27, scope: !3883)
!3886 = !DILocation(line: 215, column: 15, scope: !3883)
!3887 = !DILocation(line: 215, column: 22, scope: !3883)
!3888 = !DILocation(line: 214, column: 56, scope: !3883)
!3889 = !DILocation(line: 214, column: 30, scope: !3883)
!3890 = !DILocation(line: 214, column: 16, scope: !3875)
!3891 = !DILocation(line: 216, column: 8, scope: !3883)
!3892 = !DILocation(line: 216, column: 2, scope: !3883)
!3893 = !DILocation(line: 218, column: 19, scope: !3883)
!3894 = !DILocation(line: 219, column: 5, scope: !3876)
!3895 = !DILocation(line: 220, column: 32, scope: !3835)
!3896 = !DILocation(line: 220, column: 9, scope: !3835)
!3897 = !DILocation(line: 220, column: 7, scope: !3835)
!3898 = !DILocation(line: 221, column: 17, scope: !3899)
!3899 = distinct !DILexicalBlock(scope: !3835, file: !3, line: 221, column: 3)
!3900 = !DILocation(line: 221, column: 35, scope: !3899)
!3901 = !DILocation(line: 221, column: 50, scope: !3899)
!3902 = !DILocation(line: 221, column: 8, scope: !3899)
!3903 = !DILocation(line: 223, column: 12, scope: !3904)
!3904 = distinct !DILexicalBlock(scope: !3905, file: !3, line: 222, column: 5)
!3905 = distinct !DILexicalBlock(scope: !3899, file: !3, line: 221, column: 3)
!3906 = !DILocation(line: 223, column: 11, scope: !3904)
!3907 = !DILocation(line: 223, column: 9, scope: !3904)
!3908 = !DILocation(line: 224, column: 11, scope: !3909)
!3909 = distinct !DILexicalBlock(scope: !3904, file: !3, line: 224, column: 11)
!3910 = !DILocation(line: 224, column: 13, scope: !3909)
!3911 = !DILocation(line: 224, column: 11, scope: !3904)
!3912 = !DILocation(line: 225, column: 2, scope: !3909)
!3913 = !DILocation(line: 226, column: 11, scope: !3914)
!3914 = distinct !DILexicalBlock(scope: !3904, file: !3, line: 226, column: 11)
!3915 = !DILocation(line: 226, column: 13, scope: !3914)
!3916 = !DILocation(line: 226, column: 11, scope: !3904)
!3917 = !DILocation(line: 227, column: 11, scope: !3914)
!3918 = !DILocation(line: 227, column: 2, scope: !3914)
!3919 = !DILocation(line: 228, column: 16, scope: !3920)
!3920 = distinct !DILexicalBlock(scope: !3914, file: !3, line: 228, column: 16)
!3921 = !DILocation(line: 228, column: 18, scope: !3920)
!3922 = !DILocation(line: 228, column: 16, scope: !3914)
!3923 = !DILocation(line: 230, column: 12, scope: !3924)
!3924 = distinct !DILexicalBlock(scope: !3920, file: !3, line: 229, column: 2)
!3925 = !DILocation(line: 231, column: 13, scope: !3924)
!3926 = !DILocation(line: 232, column: 2, scope: !3924)
!3927 = !DILocation(line: 233, column: 18, scope: !3928)
!3928 = distinct !DILexicalBlock(scope: !3920, file: !3, line: 233, column: 16)
!3929 = !DILocation(line: 233, column: 16, scope: !3920)
!3930 = !DILocation(line: 234, column: 10, scope: !3928)
!3931 = !DILocation(line: 234, column: 2, scope: !3928)
!3932 = !DILocation(line: 237, column: 6, scope: !3933)
!3933 = distinct !DILexicalBlock(scope: !3928, file: !3, line: 235, column: 4)
!3934 = !DILocation(line: 242, column: 6, scope: !3933)
!3935 = !DILocation(line: 248, column: 6, scope: !3933)
!3936 = !DILocation(line: 251, column: 27, scope: !3937)
!3937 = distinct !DILexicalBlock(scope: !3933, file: !3, line: 251, column: 10)
!3938 = !DILocation(line: 251, column: 10, scope: !3937)
!3939 = !DILocation(line: 251, column: 10, scope: !3933)
!3940 = !DILocation(line: 252, column: 8, scope: !3937)
!3941 = !DILocation(line: 253, column: 6, scope: !3933)
!3942 = !DILocation(line: 256, column: 6, scope: !3933)
!3943 = !DILocalVariable(name: "cl", scope: !3944, file: !3, line: 267, type: !390)
!3944 = distinct !DILexicalBlock(scope: !3933, file: !3, line: 266, column: 6)
!3945 = !DILocation(line: 267, column: 23, scope: !3944)
!3946 = !DILocation(line: 269, column: 14, scope: !3944)
!3947 = !DILocation(line: 269, column: 16, scope: !3944)
!3948 = !DILocation(line: 270, column: 24, scope: !3944)
!3949 = !DILocation(line: 269, column: 11, scope: !3944)
!3950 = !DILocation(line: 271, column: 12, scope: !3951)
!3951 = distinct !DILexicalBlock(scope: !3944, file: !3, line: 271, column: 12)
!3952 = !DILocation(line: 271, column: 15, scope: !3951)
!3953 = !DILocation(line: 271, column: 12, scope: !3944)
!3954 = !DILocation(line: 272, column: 3, scope: !3951)
!3955 = !DILocation(line: 274, column: 17, scope: !3956)
!3956 = distinct !DILexicalBlock(scope: !3951, file: !3, line: 274, column: 17)
!3957 = !DILocation(line: 274, column: 17, scope: !3951)
!3958 = !DILocation(line: 275, column: 3, scope: !3956)
!3959 = !DILocation(line: 277, column: 8, scope: !3944)
!3960 = !DILocation(line: 282, column: 10, scope: !3961)
!3961 = distinct !DILexicalBlock(scope: !3933, file: !3, line: 282, column: 10)
!3962 = !DILocation(line: 282, column: 19, scope: !3961)
!3963 = !DILocation(line: 282, column: 25, scope: !3961)
!3964 = !DILocation(line: 282, column: 28, scope: !3961)
!3965 = !DILocation(line: 282, column: 40, scope: !3961)
!3966 = !DILocation(line: 282, column: 37, scope: !3961)
!3967 = !DILocation(line: 282, column: 10, scope: !3933)
!3968 = !DILocation(line: 283, column: 8, scope: !3961)
!3969 = !DILocation(line: 284, column: 17, scope: !3933)
!3970 = !DILocation(line: 284, column: 15, scope: !3933)
!3971 = !DILocation(line: 285, column: 6, scope: !3933)
!3972 = !DILocation(line: 286, column: 4, scope: !3933)
!3973 = !DILocation(line: 287, column: 14, scope: !3904)
!3974 = !DILocation(line: 287, column: 11, scope: !3904)
!3975 = !DILocation(line: 221, column: 3, scope: !3905)
!3976 = distinct !{!3976, !3977, !3978}
!3977 = !DILocation(line: 221, column: 3, scope: !3899)
!3978 = !DILocation(line: 288, column: 5, scope: !3899)
!3979 = !DILocation(line: 289, column: 7, scope: !3980)
!3980 = distinct !DILexicalBlock(scope: !3835, file: !3, line: 289, column: 7)
!3981 = !DILocation(line: 289, column: 16, scope: !3980)
!3982 = !DILocation(line: 289, column: 7, scope: !3835)
!3983 = !DILocation(line: 290, column: 5, scope: !3980)
!3984 = !DILocation(line: 291, column: 9, scope: !3835)
!3985 = !DILocation(line: 291, column: 18, scope: !3835)
!3986 = !DILocation(line: 291, column: 7, scope: !3835)
!3987 = !DILocation(line: 292, column: 7, scope: !3988)
!3988 = distinct !DILexicalBlock(scope: !3835, file: !3, line: 292, column: 7)
!3989 = !DILocation(line: 292, column: 7, scope: !3835)
!3990 = !DILocation(line: 294, column: 60, scope: !3991)
!3991 = distinct !DILexicalBlock(scope: !3992, file: !3, line: 294, column: 11)
!3992 = distinct !DILexicalBlock(scope: !3988, file: !3, line: 293, column: 5)
!3993 = !DILocation(line: 294, column: 37, scope: !3991)
!3994 = !DILocation(line: 294, column: 11, scope: !3991)
!3995 = !DILocation(line: 294, column: 11, scope: !3992)
!3996 = !DILocation(line: 295, column: 5, scope: !3991)
!3997 = !DILocation(line: 295, column: 2, scope: !3991)
!3998 = !DILocation(line: 296, column: 16, scope: !3999)
!3999 = distinct !DILexicalBlock(scope: !3991, file: !3, line: 296, column: 16)
!4000 = !DILocation(line: 296, column: 20, scope: !3999)
!4001 = !DILocation(line: 297, column: 9, scope: !3999)
!4002 = !DILocation(line: 297, column: 61, scope: !3999)
!4003 = !DILocation(line: 297, column: 65, scope: !3999)
!4004 = !DILocation(line: 297, column: 38, scope: !3999)
!4005 = !DILocation(line: 297, column: 12, scope: !3999)
!4006 = !DILocation(line: 296, column: 16, scope: !3991)
!4007 = !DILocation(line: 298, column: 5, scope: !3999)
!4008 = !DILocation(line: 298, column: 2, scope: !3999)
!4009 = !DILocation(line: 299, column: 18, scope: !4010)
!4010 = distinct !DILexicalBlock(scope: !3999, file: !3, line: 299, column: 16)
!4011 = !DILocation(line: 299, column: 16, scope: !3999)
!4012 = !DILocation(line: 300, column: 2, scope: !4010)
!4013 = !DILocation(line: 301, column: 5, scope: !3992)
!4014 = !DILocation(line: 302, column: 10, scope: !3835)
!4015 = !DILocation(line: 302, column: 3, scope: !3835)
!4016 = !DILocation(line: 303, column: 1, scope: !3835)
!4017 = distinct !DISubprogram(name: "process_reg_shuffles", scope: !3, file: !3, line: 425, type: !4018, scopeLine: 426, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1983)
!4018 = !DISubroutineType(types: !4019)
!4019 = !{null, !773, !768, !768, !4020}
!4020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!4021 = !DILocalVariable(name: "reg", arg: 1, scope: !4017, file: !3, line: 425, type: !773)
!4022 = !DILocation(line: 425, column: 27, scope: !4017)
!4023 = !DILocalVariable(name: "op_num", arg: 2, scope: !4017, file: !3, line: 425, type: !768)
!4024 = !DILocation(line: 425, column: 36, scope: !4017)
!4025 = !DILocalVariable(name: "freq", arg: 3, scope: !4017, file: !3, line: 425, type: !768)
!4026 = !DILocation(line: 425, column: 48, scope: !4017)
!4027 = !DILocalVariable(name: "bound_p", arg: 4, scope: !4017, file: !3, line: 425, type: !4020)
!4028 = !DILocation(line: 425, column: 60, scope: !4017)
!4029 = !DILocalVariable(name: "i", scope: !4017, file: !3, line: 427, type: !768)
!4030 = !DILocation(line: 427, column: 7, scope: !4017)
!4031 = !DILocalVariable(name: "another_reg", scope: !4017, file: !3, line: 428, type: !773)
!4032 = !DILocation(line: 428, column: 7, scope: !4017)
!4033 = !DILocation(line: 430, column: 3, scope: !4017)
!4034 = !DILocation(line: 431, column: 10, scope: !4035)
!4035 = distinct !DILexicalBlock(scope: !4017, file: !3, line: 431, column: 3)
!4036 = !DILocation(line: 431, column: 8, scope: !4035)
!4037 = !DILocation(line: 431, column: 15, scope: !4038)
!4038 = distinct !DILexicalBlock(scope: !4035, file: !3, line: 431, column: 3)
!4039 = !DILocation(line: 431, column: 30, scope: !4038)
!4040 = !DILocation(line: 431, column: 19, scope: !4038)
!4041 = !DILocation(line: 431, column: 17, scope: !4038)
!4042 = !DILocation(line: 431, column: 3, scope: !4035)
!4043 = !DILocation(line: 433, column: 40, scope: !4044)
!4044 = distinct !DILexicalBlock(scope: !4038, file: !3, line: 432, column: 5)
!4045 = !DILocation(line: 433, column: 21, scope: !4044)
!4046 = !DILocation(line: 433, column: 19, scope: !4044)
!4047 = !DILocation(line: 435, column: 12, scope: !4048)
!4048 = distinct !DILexicalBlock(scope: !4044, file: !3, line: 435, column: 11)
!4049 = !DILocation(line: 435, column: 39, scope: !4048)
!4050 = !DILocation(line: 435, column: 42, scope: !4048)
!4051 = !DILocation(line: 435, column: 52, scope: !4048)
!4052 = !DILocation(line: 435, column: 49, scope: !4048)
!4053 = !DILocation(line: 436, column: 4, scope: !4048)
!4054 = !DILocation(line: 436, column: 31, scope: !4048)
!4055 = !DILocation(line: 436, column: 7, scope: !4048)
!4056 = !DILocation(line: 436, column: 34, scope: !4048)
!4057 = !DILocation(line: 437, column: 4, scope: !4048)
!4058 = !DILocation(line: 437, column: 7, scope: !4048)
!4059 = !DILocation(line: 437, column: 15, scope: !4048)
!4060 = !DILocation(line: 435, column: 11, scope: !4044)
!4061 = !DILocation(line: 438, column: 2, scope: !4048)
!4062 = !DILocation(line: 440, column: 30, scope: !4044)
!4063 = !DILocation(line: 440, column: 35, scope: !4044)
!4064 = !DILocation(line: 440, column: 65, scope: !4044)
!4065 = !DILocation(line: 440, column: 7, scope: !4044)
!4066 = !DILocation(line: 441, column: 5, scope: !4044)
!4067 = !DILocation(line: 431, column: 43, scope: !4038)
!4068 = !DILocation(line: 431, column: 3, scope: !4038)
!4069 = distinct !{!4069, !4042, !4070}
!4070 = !DILocation(line: 441, column: 5, scope: !4035)
!4071 = !DILocation(line: 442, column: 1, scope: !4017)
!4072 = distinct !DISubprogram(name: "go_through_subreg", scope: !3, file: !3, line: 313, type: !4073, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1983)
!4073 = !DISubroutineType(types: !4074)
!4074 = !{!773, !773, !1961}
!4075 = !DILocalVariable(name: "x", arg: 1, scope: !4072, file: !3, line: 313, type: !773)
!4076 = !DILocation(line: 313, column: 24, scope: !4072)
!4077 = !DILocalVariable(name: "offset", arg: 2, scope: !4072, file: !3, line: 313, type: !1961)
!4078 = !DILocation(line: 313, column: 32, scope: !4072)
!4079 = !DILocalVariable(name: "reg", scope: !4072, file: !3, line: 315, type: !773)
!4080 = !DILocation(line: 315, column: 7, scope: !4072)
!4081 = !DILocation(line: 317, column: 4, scope: !4072)
!4082 = !DILocation(line: 317, column: 11, scope: !4072)
!4083 = !DILocation(line: 318, column: 7, scope: !4084)
!4084 = distinct !DILexicalBlock(scope: !4072, file: !3, line: 318, column: 7)
!4085 = !DILocation(line: 318, column: 7, scope: !4072)
!4086 = !DILocation(line: 319, column: 12, scope: !4084)
!4087 = !DILocation(line: 319, column: 5, scope: !4084)
!4088 = !DILocation(line: 321, column: 9, scope: !4072)
!4089 = !DILocation(line: 321, column: 7, scope: !4072)
!4090 = !DILocation(line: 323, column: 7, scope: !4091)
!4091 = distinct !DILexicalBlock(scope: !4072, file: !3, line: 323, column: 7)
!4092 = !DILocation(line: 323, column: 19, scope: !4091)
!4093 = !DILocation(line: 323, column: 7, scope: !4072)
!4094 = !DILocation(line: 324, column: 36, scope: !4091)
!4095 = !DILocation(line: 324, column: 49, scope: !4091)
!4096 = !DILocation(line: 325, column: 8, scope: !4091)
!4097 = !DILocation(line: 325, column: 25, scope: !4091)
!4098 = !DILocation(line: 324, column: 15, scope: !4091)
!4099 = !DILocation(line: 324, column: 6, scope: !4091)
!4100 = !DILocation(line: 324, column: 13, scope: !4091)
!4101 = !DILocation(line: 324, column: 5, scope: !4091)
!4102 = !DILocation(line: 327, column: 16, scope: !4091)
!4103 = !DILocation(line: 327, column: 32, scope: !4091)
!4104 = !DILocation(line: 327, column: 6, scope: !4091)
!4105 = !DILocation(line: 327, column: 13, scope: !4091)
!4106 = !DILocation(line: 328, column: 10, scope: !4072)
!4107 = !DILocation(line: 328, column: 3, scope: !4072)
!4108 = !DILocation(line: 329, column: 1, scope: !4072)
!4109 = distinct !DISubprogram(name: "rhs_regno", scope: !427, file: !427, line: 1051, type: !4110, scopeLine: 1052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1983)
!4110 = !DISubroutineType(types: !4111)
!4111 = !{!7, !4112}
!4112 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_rtx", file: !774, line: 51, baseType: !4113)
!4113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4114, size: 64)
!4114 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !776)
!4115 = !DILocalVariable(name: "x", arg: 1, scope: !4109, file: !427, line: 1051, type: !4112)
!4116 = !DILocation(line: 1051, column: 22, scope: !4109)
!4117 = !DILocation(line: 1053, column: 10, scope: !4109)
!4118 = !DILocation(line: 1053, column: 3, scope: !4109)
!4119 = distinct !DISubprogram(name: "ira_get_register_move_cost", scope: !763, file: !763, line: 906, type: !4120, scopeLine: 908, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1983)
!4120 = !DISubroutineType(types: !4121)
!4121 = !{!768, !5, !390, !390}
!4122 = !DILocalVariable(name: "mode", arg: 1, scope: !4119, file: !763, line: 906, type: !5)
!4123 = !DILocation(line: 906, column: 47, scope: !4119)
!4124 = !DILocalVariable(name: "from", arg: 2, scope: !4119, file: !763, line: 907, type: !390)
!4125 = !DILocation(line: 907, column: 23, scope: !4119)
!4126 = !DILocalVariable(name: "to", arg: 3, scope: !4119, file: !763, line: 907, type: !390)
!4127 = !DILocation(line: 907, column: 44, scope: !4119)
!4128 = !DILocation(line: 909, column: 30, scope: !4129)
!4129 = distinct !DILexicalBlock(scope: !4119, file: !763, line: 909, column: 7)
!4130 = !DILocation(line: 909, column: 7, scope: !4129)
!4131 = !DILocation(line: 909, column: 36, scope: !4129)
!4132 = !DILocation(line: 909, column: 7, scope: !4119)
!4133 = !DILocation(line: 910, column: 34, scope: !4129)
!4134 = !DILocation(line: 910, column: 5, scope: !4129)
!4135 = !DILocation(line: 911, column: 33, scope: !4119)
!4136 = !DILocation(line: 911, column: 10, scope: !4119)
!4137 = !DILocation(line: 911, column: 39, scope: !4119)
!4138 = !DILocation(line: 911, column: 45, scope: !4119)
!4139 = !DILocation(line: 911, column: 3, scope: !4119)
!4140 = distinct !DISubprogram(name: "ira_allocate_and_set_costs", scope: !763, file: !763, line: 1156, type: !4141, scopeLine: 1157, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1983)
!4141 = !DISubroutineType(types: !4142)
!4142 = !{null, !4143, !390, !768}
!4143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1961, size: 64)
!4144 = !DILocalVariable(name: "vec", arg: 1, scope: !4140, file: !763, line: 1156, type: !4143)
!4145 = !DILocation(line: 1156, column: 35, scope: !4140)
!4146 = !DILocalVariable(name: "cover_class", arg: 2, scope: !4140, file: !763, line: 1156, type: !390)
!4147 = !DILocation(line: 1156, column: 55, scope: !4140)
!4148 = !DILocalVariable(name: "val", arg: 3, scope: !4140, file: !763, line: 1156, type: !768)
!4149 = !DILocation(line: 1156, column: 72, scope: !4140)
!4150 = !DILocalVariable(name: "i", scope: !4140, file: !763, line: 1158, type: !768)
!4151 = !DILocation(line: 1158, column: 7, scope: !4140)
!4152 = !DILocalVariable(name: "reg_costs", scope: !4140, file: !763, line: 1158, type: !1961)
!4153 = !DILocation(line: 1158, column: 11, scope: !4140)
!4154 = !DILocalVariable(name: "len", scope: !4140, file: !763, line: 1159, type: !768)
!4155 = !DILocation(line: 1159, column: 7, scope: !4140)
!4156 = !DILocation(line: 1161, column: 8, scope: !4157)
!4157 = distinct !DILexicalBlock(scope: !4140, file: !763, line: 1161, column: 7)
!4158 = !DILocation(line: 1161, column: 7, scope: !4157)
!4159 = !DILocation(line: 1161, column: 12, scope: !4157)
!4160 = !DILocation(line: 1161, column: 7, scope: !4140)
!4161 = !DILocation(line: 1162, column: 5, scope: !4157)
!4162 = !DILocation(line: 1163, column: 48, scope: !4140)
!4163 = !DILocation(line: 1163, column: 22, scope: !4140)
!4164 = !DILocation(line: 1163, column: 20, scope: !4140)
!4165 = !DILocation(line: 1163, column: 4, scope: !4140)
!4166 = !DILocation(line: 1163, column: 8, scope: !4140)
!4167 = !DILocation(line: 1164, column: 33, scope: !4140)
!4168 = !DILocation(line: 1164, column: 9, scope: !4140)
!4169 = !DILocation(line: 1164, column: 7, scope: !4140)
!4170 = !DILocation(line: 1165, column: 10, scope: !4171)
!4171 = distinct !DILexicalBlock(scope: !4140, file: !763, line: 1165, column: 3)
!4172 = !DILocation(line: 1165, column: 8, scope: !4171)
!4173 = !DILocation(line: 1165, column: 15, scope: !4174)
!4174 = distinct !DILexicalBlock(scope: !4171, file: !763, line: 1165, column: 3)
!4175 = !DILocation(line: 1165, column: 19, scope: !4174)
!4176 = !DILocation(line: 1165, column: 17, scope: !4174)
!4177 = !DILocation(line: 1165, column: 3, scope: !4171)
!4178 = !DILocation(line: 1166, column: 20, scope: !4174)
!4179 = !DILocation(line: 1166, column: 5, scope: !4174)
!4180 = !DILocation(line: 1166, column: 15, scope: !4174)
!4181 = !DILocation(line: 1166, column: 18, scope: !4174)
!4182 = !DILocation(line: 1165, column: 25, scope: !4174)
!4183 = !DILocation(line: 1165, column: 3, scope: !4174)
!4184 = distinct !{!4184, !4177, !4185}
!4185 = !DILocation(line: 1166, column: 20, scope: !4171)
!4186 = !DILocation(line: 1167, column: 1, scope: !4140)
!4187 = distinct !DISubprogram(name: "commutative_constraint_p", scope: !3, file: !3, line: 167, type: !4188, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1983)
!4188 = !DISubroutineType(types: !4189)
!4189 = !{!1004, !799}
!4190 = !DILocalVariable(name: "str", arg: 1, scope: !4187, file: !3, line: 167, type: !799)
!4191 = !DILocation(line: 167, column: 39, scope: !4187)
!4192 = !DILocalVariable(name: "ignore_p", scope: !4187, file: !3, line: 169, type: !1004)
!4193 = !DILocation(line: 169, column: 8, scope: !4187)
!4194 = !DILocalVariable(name: "c", scope: !4187, file: !3, line: 170, type: !768)
!4195 = !DILocation(line: 170, column: 7, scope: !4187)
!4196 = !DILocation(line: 172, column: 17, scope: !4197)
!4197 = distinct !DILexicalBlock(scope: !4187, file: !3, line: 172, column: 3)
!4198 = !DILocation(line: 172, column: 8, scope: !4197)
!4199 = !DILocation(line: 174, column: 12, scope: !4200)
!4200 = distinct !DILexicalBlock(scope: !4201, file: !3, line: 173, column: 5)
!4201 = distinct !DILexicalBlock(scope: !4197, file: !3, line: 172, column: 3)
!4202 = !DILocation(line: 174, column: 11, scope: !4200)
!4203 = !DILocation(line: 174, column: 9, scope: !4200)
!4204 = !DILocation(line: 175, column: 11, scope: !4205)
!4205 = distinct !DILexicalBlock(scope: !4200, file: !3, line: 175, column: 11)
!4206 = !DILocation(line: 175, column: 13, scope: !4205)
!4207 = !DILocation(line: 175, column: 11, scope: !4200)
!4208 = !DILocation(line: 176, column: 2, scope: !4205)
!4209 = !DILocation(line: 177, column: 14, scope: !4200)
!4210 = !DILocation(line: 177, column: 11, scope: !4200)
!4211 = !DILocation(line: 178, column: 11, scope: !4212)
!4212 = distinct !DILexicalBlock(scope: !4200, file: !3, line: 178, column: 11)
!4213 = !DILocation(line: 178, column: 13, scope: !4212)
!4214 = !DILocation(line: 178, column: 11, scope: !4200)
!4215 = !DILocation(line: 179, column: 11, scope: !4212)
!4216 = !DILocation(line: 179, column: 2, scope: !4212)
!4217 = !DILocation(line: 180, column: 16, scope: !4218)
!4218 = distinct !DILexicalBlock(scope: !4212, file: !3, line: 180, column: 16)
!4219 = !DILocation(line: 180, column: 18, scope: !4218)
!4220 = !DILocation(line: 180, column: 16, scope: !4212)
!4221 = !DILocation(line: 181, column: 11, scope: !4218)
!4222 = !DILocation(line: 181, column: 2, scope: !4218)
!4223 = !DILocation(line: 182, column: 18, scope: !4224)
!4224 = distinct !DILexicalBlock(scope: !4218, file: !3, line: 182, column: 16)
!4225 = !DILocation(line: 182, column: 16, scope: !4218)
!4226 = !DILocation(line: 186, column: 8, scope: !4227)
!4227 = distinct !DILexicalBlock(scope: !4228, file: !3, line: 186, column: 8)
!4228 = distinct !DILexicalBlock(scope: !4224, file: !3, line: 183, column: 2)
!4229 = !DILocation(line: 186, column: 10, scope: !4227)
!4230 = !DILocation(line: 186, column: 8, scope: !4228)
!4231 = !DILocation(line: 187, column: 6, scope: !4227)
!4232 = !DILocation(line: 188, column: 2, scope: !4228)
!4233 = !DILocation(line: 172, column: 3, scope: !4201)
!4234 = distinct !{!4234, !4235, !4236}
!4235 = !DILocation(line: 172, column: 3, scope: !4197)
!4236 = !DILocation(line: 189, column: 5, scope: !4197)
!4237 = !DILocation(line: 190, column: 3, scope: !4187)
!4238 = !DILocation(line: 191, column: 1, scope: !4187)
!4239 = distinct !DISubprogram(name: "insn_constraint_len", scope: !4240, file: !4240, line: 177, type: !4241, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1983)
!4240 = !DIFile(filename: "./tm-preds.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4241 = !DISubroutineType(types: !4242)
!4242 = !{!1341, !801, !799}
!4243 = !DILocalVariable(name: "fc", arg: 1, scope: !4239, file: !4240, line: 177, type: !801)
!4244 = !DILocation(line: 177, column: 27, scope: !4239)
!4245 = !DILocalVariable(name: "str", arg: 2, scope: !4239, file: !4240, line: 177, type: !799)
!4246 = !DILocation(line: 177, column: 43, scope: !4239)
!4247 = !DILocation(line: 179, column: 11, scope: !4239)
!4248 = !DILocation(line: 179, column: 3, scope: !4239)
!4249 = !DILocation(line: 181, column: 15, scope: !4250)
!4250 = distinct !DILexicalBlock(scope: !4239, file: !4240, line: 180, column: 5)
!4251 = !DILocation(line: 182, column: 14, scope: !4250)
!4252 = !DILocation(line: 184, column: 3, scope: !4239)
!4253 = !DILocation(line: 185, column: 1, scope: !4239)
!4254 = distinct !DISubprogram(name: "ira_copy_iter_init", scope: !763, file: !763, line: 979, type: !4255, scopeLine: 980, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1983)
!4255 = !DISubroutineType(types: !4256)
!4256 = !{null, !4257}
!4257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2623, size: 64)
!4258 = !DILocalVariable(name: "i", arg: 1, scope: !4254, file: !763, line: 979, type: !4257)
!4259 = !DILocation(line: 979, column: 40, scope: !4254)
!4260 = !DILocation(line: 981, column: 3, scope: !4254)
!4261 = !DILocation(line: 981, column: 6, scope: !4254)
!4262 = !DILocation(line: 981, column: 8, scope: !4254)
!4263 = !DILocation(line: 982, column: 1, scope: !4254)
!4264 = distinct !DISubprogram(name: "ira_copy_iter_cond", scope: !763, file: !763, line: 987, type: !4265, scopeLine: 988, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1983)
!4265 = !DISubroutineType(types: !4266)
!4266 = !{!1004, !4257, !4267}
!4267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1907, size: 64)
!4268 = !DILocalVariable(name: "i", arg: 1, scope: !4264, file: !763, line: 987, type: !4257)
!4269 = !DILocation(line: 987, column: 40, scope: !4264)
!4270 = !DILocalVariable(name: "cp", arg: 2, scope: !4264, file: !763, line: 987, type: !4267)
!4271 = !DILocation(line: 987, column: 55, scope: !4264)
!4272 = !DILocalVariable(name: "n", scope: !4264, file: !763, line: 989, type: !768)
!4273 = !DILocation(line: 989, column: 7, scope: !4264)
!4274 = !DILocation(line: 991, column: 12, scope: !4275)
!4275 = distinct !DILexicalBlock(scope: !4264, file: !763, line: 991, column: 3)
!4276 = !DILocation(line: 991, column: 15, scope: !4275)
!4277 = !DILocation(line: 991, column: 10, scope: !4275)
!4278 = !DILocation(line: 991, column: 8, scope: !4275)
!4279 = !DILocation(line: 991, column: 18, scope: !4280)
!4280 = distinct !DILexicalBlock(scope: !4275, file: !763, line: 991, column: 3)
!4281 = !DILocation(line: 991, column: 22, scope: !4280)
!4282 = !DILocation(line: 991, column: 20, scope: !4280)
!4283 = !DILocation(line: 991, column: 3, scope: !4275)
!4284 = !DILocation(line: 992, column: 9, scope: !4285)
!4285 = distinct !DILexicalBlock(scope: !4280, file: !763, line: 992, column: 9)
!4286 = !DILocation(line: 992, column: 20, scope: !4285)
!4287 = !DILocation(line: 992, column: 23, scope: !4285)
!4288 = !DILocation(line: 992, column: 9, scope: !4280)
!4289 = !DILocation(line: 994, column: 8, scope: !4290)
!4290 = distinct !DILexicalBlock(scope: !4285, file: !763, line: 993, column: 7)
!4291 = !DILocation(line: 994, column: 19, scope: !4290)
!4292 = !DILocation(line: 994, column: 3, scope: !4290)
!4293 = !DILocation(line: 994, column: 6, scope: !4290)
!4294 = !DILocation(line: 995, column: 9, scope: !4290)
!4295 = !DILocation(line: 995, column: 11, scope: !4290)
!4296 = !DILocation(line: 995, column: 2, scope: !4290)
!4297 = !DILocation(line: 995, column: 5, scope: !4290)
!4298 = !DILocation(line: 995, column: 7, scope: !4290)
!4299 = !DILocation(line: 996, column: 2, scope: !4290)
!4300 = !DILocation(line: 992, column: 26, scope: !4285)
!4301 = !DILocation(line: 991, column: 39, scope: !4280)
!4302 = !DILocation(line: 991, column: 3, scope: !4280)
!4303 = distinct !{!4303, !4283, !4304}
!4304 = !DILocation(line: 997, column: 7, scope: !4275)
!4305 = !DILocation(line: 998, column: 3, scope: !4264)
!4306 = !DILocation(line: 999, column: 1, scope: !4264)
