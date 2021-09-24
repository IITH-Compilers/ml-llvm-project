; ModuleID = 'loop-init.c'
source_filename = "loop-init.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], %struct.object_block*, i64 }
%union.rtunion_def = type { i8* }
%struct.object_block = type { %union.section*, i32, i64, %struct.VEC_rtx_gc*, %struct.VEC_rtx_gc* }
%union.section = type opaque
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
%struct.rtl_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, i8*, i8 ()*, i32 ()*, %struct.opt_pass*, %struct.opt_pass*, i32, i32, i32, i32, i32, i32, i32 }
%struct.loop_iterator = type { %struct.VEC_int_heap*, i32 }
%struct.VEC_int_heap = type { %struct.VEC_int_base }
%struct.VEC_int_base = type { i32, i32, [1 x i32] }

@cfun = external dso_local global %struct.function*, align 8
@.str = private unnamed_addr constant [12 x i8] c"loop-init.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@dump_file = external dso_local global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"loop2\00", align 1
@pass_loop2 = dso_local global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8 ()* @gate_handle_loop2, i32 ()* null, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 125, i32 0, i32 0, i32 0, i32 0, i32 3 } }, align 8, !dbg !0
@.str.3 = private unnamed_addr constant [11 x i8] c"loop2_init\00", align 1
@pass_rtl_loop_init = dso_local global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i8 ()* null, i32 ()* @rtl_loop_init, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 125, i32 0, i32 0, i32 0, i32 0, i32 1025 } }, align 8, !dbg !1725
@.str.4 = private unnamed_addr constant [11 x i8] c"loop2_done\00", align 1
@pass_rtl_loop_done = dso_local global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i8 ()* null, i32 ()* @rtl_loop_done, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 125, i32 0, i32 0, i32 0, i32 0, i32 1025 } }, align 8, !dbg !1753
@.str.5 = private unnamed_addr constant [16 x i8] c"loop2_invariant\00", align 1
@pass_rtl_move_loop_invariants = dso_local global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), i8 ()* @gate_rtl_move_loop_invariants, i32 ()* @rtl_move_loop_invariants, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 126, i32 0, i32 0, i32 0, i32 0, i32 394241 } }, align 8, !dbg !1755
@.str.6 = private unnamed_addr constant [15 x i8] c"loop2_unswitch\00", align 1
@pass_rtl_unswitch = dso_local global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i32 0, i32 0), i8 ()* @gate_rtl_unswitch, i32 ()* @rtl_unswitch, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 127, i32 0, i32 0, i32 0, i32 0, i32 1025 } }, align 8, !dbg !1757
@.str.7 = private unnamed_addr constant [13 x i8] c"loop2_unroll\00", align 1
@pass_rtl_unroll_and_peel_loops = dso_local global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i32 0, i32 0), i8 ()* @gate_rtl_unroll_and_peel_loops, i32 ()* @rtl_unroll_and_peel_loops, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 128, i32 0, i32 0, i32 0, i32 0, i32 1025 } }, align 8, !dbg !1759
@.str.8 = private unnamed_addr constant [13 x i8] c"loop2_doloop\00", align 1
@pass_rtl_doloop = dso_local global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i32 0, i32 0), i8 ()* @gate_rtl_doloop, i32 ()* @rtl_doloop, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 1025 } }, align 8, !dbg !1761
@optimize = external dso_local global i32, align 4
@flag_move_loop_invariants = external dso_local global i32, align 4
@flag_unswitch_loops = external dso_local global i32, align 4
@flag_peel_loops = external dso_local global i32, align 4
@flag_unroll_loops = external dso_local global i32, align 4
@dump_flags = external dso_local global i32, align 4
@flag_unroll_all_loops = external dso_local global i32, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local void @loop_optimizer_init(i32 %flags) #0 !dbg !1767 {
entry:
  %flags.addr = alloca i32, align 4
  %loops = alloca %struct.loops*, align 8
  %cp_flags = alloca i32, align 4
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !1771, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.declare(metadata %struct.loops** %loops, metadata !1773, metadata !DIExpression()), !dbg !1774
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1775
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !1775
  %x_current_loops = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 4, !dbg !1775
  %1 = load %struct.loops*, %struct.loops** %x_current_loops, align 8, !dbg !1775
  %tobool = icmp ne %struct.loops* %1, null, !dbg !1775
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1775

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1775
  br label %cond.end, !dbg !1775

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1775

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !1775
  %call = call i8* @ggc_alloc_cleared_stat(i64 32), !dbg !1776
  %2 = bitcast i8* %call to %struct.loops*, !dbg !1776
  store %struct.loops* %2, %struct.loops** %loops, align 8, !dbg !1777
  %3 = load %struct.loops*, %struct.loops** %loops, align 8, !dbg !1778
  %call1 = call i32 @flow_loops_find(%struct.loops* %3), !dbg !1779
  %4 = load %struct.loops*, %struct.loops** %loops, align 8, !dbg !1780
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1781
  %add.ptr2 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !1781
  %x_current_loops3 = getelementptr inbounds %struct.function, %struct.function* %add.ptr2, i32 0, i32 4, !dbg !1781
  store %struct.loops* %4, %struct.loops** %x_current_loops3, align 8, !dbg !1782
  %6 = load i32, i32* %flags.addr, align 4, !dbg !1783
  %and = and i32 %6, 16, !dbg !1785
  %tobool4 = icmp ne i32 %and, 0, !dbg !1785
  br i1 %tobool4, label %if.then, label %if.else, !dbg !1786

if.then:                                          ; preds = %cond.end
  %7 = load i32, i32* %flags.addr, align 4, !dbg !1787
  %and5 = and i32 %7, -25, !dbg !1787
  %cmp = icmp eq i32 %and5, 0, !dbg !1787
  br i1 %cmp, label %cond.false7, label %cond.true6, !dbg !1787

cond.true6:                                       ; preds = %if.then
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1787
  br label %cond.end8, !dbg !1787

cond.false7:                                      ; preds = %if.then
  br label %cond.end8, !dbg !1787

cond.end8:                                        ; preds = %cond.false7, %cond.true6
  %cond9 = phi i32 [ 0, %cond.true6 ], [ 0, %cond.false7 ], !dbg !1787
  call void @loops_state_set(i32 16), !dbg !1789
  br label %if.end, !dbg !1790

if.else:                                          ; preds = %cond.end
  call void @disambiguate_loops_with_multiple_latches(), !dbg !1791
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end8
  %8 = load i32, i32* %flags.addr, align 4, !dbg !1792
  %and10 = and i32 %8, 1, !dbg !1794
  %tobool11 = icmp ne i32 %and10, 0, !dbg !1794
  br i1 %tobool11, label %if.then12, label %if.end17, !dbg !1795

if.then12:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %cp_flags, metadata !1796, metadata !DIExpression()), !dbg !1798
  store i32 1, i32* %cp_flags, align 4, !dbg !1798
  %9 = load i32, i32* %flags.addr, align 4, !dbg !1799
  %and13 = and i32 %9, 128, !dbg !1801
  %tobool14 = icmp ne i32 %and13, 0, !dbg !1801
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !1802

if.then15:                                        ; preds = %if.then12
  %10 = load i32, i32* %cp_flags, align 4, !dbg !1803
  %or = or i32 %10, 2, !dbg !1803
  store i32 %or, i32* %cp_flags, align 4, !dbg !1803
  br label %if.end16, !dbg !1804

if.end16:                                         ; preds = %if.then15, %if.then12
  %11 = load i32, i32* %cp_flags, align 4, !dbg !1805
  call void @create_preheaders(i32 %11), !dbg !1806
  br label %if.end17, !dbg !1807

if.end17:                                         ; preds = %if.end16, %if.end
  %12 = load i32, i32* %flags.addr, align 4, !dbg !1808
  %and18 = and i32 %12, 2, !dbg !1810
  %tobool19 = icmp ne i32 %and18, 0, !dbg !1810
  br i1 %tobool19, label %if.then20, label %if.end21, !dbg !1811

if.then20:                                        ; preds = %if.end17
  call void @force_single_succ_latches(), !dbg !1812
  br label %if.end21, !dbg !1812

if.end21:                                         ; preds = %if.then20, %if.end17
  %13 = load i32, i32* %flags.addr, align 4, !dbg !1813
  %and22 = and i32 %13, 4, !dbg !1815
  %tobool23 = icmp ne i32 %and22, 0, !dbg !1815
  br i1 %tobool23, label %if.then24, label %if.end26, !dbg !1816

if.then24:                                        ; preds = %if.end21
  %call25 = call zeroext i8 @mark_irreducible_loops(), !dbg !1817
  br label %if.end26, !dbg !1817

if.end26:                                         ; preds = %if.then24, %if.end21
  %14 = load i32, i32* %flags.addr, align 4, !dbg !1818
  %and27 = and i32 %14, 8, !dbg !1820
  %tobool28 = icmp ne i32 %and27, 0, !dbg !1820
  br i1 %tobool28, label %if.then29, label %if.end30, !dbg !1821

if.then29:                                        ; preds = %if.end26
  call void @record_loop_exits(), !dbg !1822
  br label %if.end30, !dbg !1822

if.end30:                                         ; preds = %if.then29, %if.end26
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !1823
  call void @flow_loops_dump(%struct._IO_FILE* %15, void (%struct.loop*, %struct._IO_FILE*, i32)* null, i32 1), !dbg !1824
  ret void, !dbg !1825
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

declare dso_local i8* @ggc_alloc_cleared_stat(i64) #2

declare dso_local i32 @flow_loops_find(%struct.loops*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @loops_state_set(i32 %flags) #0 !dbg !1826 {
entry:
  %flags.addr = alloca i32, align 4
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !1827, metadata !DIExpression()), !dbg !1828
  %0 = load i32, i32* %flags.addr, align 4, !dbg !1829
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1830
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !1830
  %x_current_loops = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 4, !dbg !1830
  %2 = load %struct.loops*, %struct.loops** %x_current_loops, align 8, !dbg !1830
  %state = getelementptr inbounds %struct.loops, %struct.loops* %2, i32 0, i32 0, !dbg !1831
  %3 = load i32, i32* %state, align 8, !dbg !1832
  %or = or i32 %3, %0, !dbg !1832
  store i32 %or, i32* %state, align 8, !dbg !1832
  ret void, !dbg !1833
}

declare dso_local void @disambiguate_loops_with_multiple_latches() #2

declare dso_local void @create_preheaders(i32) #2

declare dso_local void @force_single_succ_latches() #2

declare dso_local zeroext i8 @mark_irreducible_loops() #2

declare dso_local void @record_loop_exits() #2

declare dso_local void @flow_loops_dump(%struct._IO_FILE*, void (%struct.loop*, %struct._IO_FILE*, i32)*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @loop_optimizer_finalize() #0 !dbg !1834 {
entry:
  %li = alloca %struct.loop_iterator, align 8
  %loop = alloca %struct.loop*, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  call void @llvm.dbg.declare(metadata %struct.loop_iterator* %li, metadata !1837, metadata !DIExpression()), !dbg !1843
  call void @llvm.dbg.declare(metadata %struct.loop** %loop, metadata !1844, metadata !DIExpression()), !dbg !1845
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !1846, metadata !DIExpression()), !dbg !1847
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1848
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !1848
  %x_current_loops = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 4, !dbg !1848
  %1 = load %struct.loops*, %struct.loops** %x_current_loops, align 8, !dbg !1848
  %cmp = icmp ne %struct.loops* %1, null, !dbg !1848
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !1848

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1848
  br label %cond.end, !dbg !1848

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1848

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !1848
  call void @fel_init(%struct.loop_iterator* %li, %struct.loop** %loop, i32 0), !dbg !1849
  br label %for.cond, !dbg !1849

for.cond:                                         ; preds = %for.inc, %cond.end
  %2 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !1851
  %tobool = icmp ne %struct.loop* %2, null, !dbg !1849
  br i1 %tobool, label %for.body, label %for.end, !dbg !1849

for.body:                                         ; preds = %for.cond
  %3 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !1853
  call void @free_simple_loop_desc(%struct.loop* %3), !dbg !1855
  br label %for.inc, !dbg !1856

for.inc:                                          ; preds = %for.body
  call void @fel_next(%struct.loop_iterator* %li, %struct.loop** %loop), !dbg !1851
  br label %for.cond, !dbg !1851, !llvm.loop !1857

for.end:                                          ; preds = %for.cond
  %call = call zeroext i8 @loops_state_satisfies_p(i32 8), !dbg !1859
  %tobool1 = icmp ne i8 %call, 0, !dbg !1859
  br i1 %tobool1, label %if.then, label %if.end, !dbg !1861

if.then:                                          ; preds = %for.end
  call void @release_recorded_exits(), !dbg !1862
  br label %if.end, !dbg !1862

if.end:                                           ; preds = %if.then, %for.end
  %4 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1863
  %add.ptr2 = getelementptr inbounds %struct.function, %struct.function* %4, i64 0, !dbg !1863
  %x_current_loops3 = getelementptr inbounds %struct.function, %struct.function* %add.ptr2, i32 0, i32 4, !dbg !1863
  %5 = load %struct.loops*, %struct.loops** %x_current_loops3, align 8, !dbg !1863
  call void @flow_loops_free(%struct.loops* %5), !dbg !1864
  %6 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1865
  %add.ptr4 = getelementptr inbounds %struct.function, %struct.function* %6, i64 0, !dbg !1865
  %x_current_loops5 = getelementptr inbounds %struct.function, %struct.function* %add.ptr4, i32 0, i32 4, !dbg !1865
  %7 = load %struct.loops*, %struct.loops** %x_current_loops5, align 8, !dbg !1865
  %8 = bitcast %struct.loops* %7 to i8*, !dbg !1865
  call void @ggc_free(i8* %8), !dbg !1866
  %9 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1867
  %add.ptr6 = getelementptr inbounds %struct.function, %struct.function* %9, i64 0, !dbg !1867
  %x_current_loops7 = getelementptr inbounds %struct.function, %struct.function* %add.ptr6, i32 0, i32 4, !dbg !1867
  store %struct.loops* null, %struct.loops** %x_current_loops7, align 8, !dbg !1868
  %10 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1869
  %add.ptr8 = getelementptr inbounds %struct.function, %struct.function* %10, i64 0, !dbg !1869
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr8, i32 0, i32 1, !dbg !1869
  %11 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !1869
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %11, i32 0, i32 0, !dbg !1869
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !1869
  store %struct.basic_block_def* %12, %struct.basic_block_def** %bb, align 8, !dbg !1869
  br label %for.cond9, !dbg !1869

for.cond9:                                        ; preds = %for.inc12, %if.end
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1871
  %tobool10 = icmp ne %struct.basic_block_def* %13, null, !dbg !1869
  br i1 %tobool10, label %for.body11, label %for.end13, !dbg !1869

for.body11:                                       ; preds = %for.cond9
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1873
  %loop_father = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %14, i32 0, i32 3, !dbg !1875
  store %struct.loop* null, %struct.loop** %loop_father, align 8, !dbg !1876
  br label %for.inc12, !dbg !1877

for.inc12:                                        ; preds = %for.body11
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1871
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %15, i32 0, i32 6, !dbg !1871
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !1871
  store %struct.basic_block_def* %16, %struct.basic_block_def** %bb, align 8, !dbg !1871
  br label %for.cond9, !dbg !1871, !llvm.loop !1878

for.end13:                                        ; preds = %for.cond9
  ret void, !dbg !1880
}

; Function Attrs: noinline nounwind uwtable
define internal void @fel_init(%struct.loop_iterator* %li, %struct.loop** %loop, i32 %flags) #0 !dbg !1881 {
entry:
  %li.addr = alloca %struct.loop_iterator*, align 8
  %loop.addr = alloca %struct.loop**, align 8
  %flags.addr = alloca i32, align 4
  %aloop = alloca %struct.loop*, align 8
  %i = alloca i32, align 4
  %mn = alloca i32, align 4
  store %struct.loop_iterator* %li, %struct.loop_iterator** %li.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop_iterator** %li.addr, metadata !1886, metadata !DIExpression()), !dbg !1887
  store %struct.loop** %loop, %struct.loop*** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop*** %loop.addr, metadata !1888, metadata !DIExpression()), !dbg !1889
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !1890, metadata !DIExpression()), !dbg !1891
  call void @llvm.dbg.declare(metadata %struct.loop** %aloop, metadata !1892, metadata !DIExpression()), !dbg !1893
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1894, metadata !DIExpression()), !dbg !1895
  call void @llvm.dbg.declare(metadata i32* %mn, metadata !1896, metadata !DIExpression()), !dbg !1897
  %0 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !1898
  %idx = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %0, i32 0, i32 1, !dbg !1899
  store i32 0, i32* %idx, align 8, !dbg !1900
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1901
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !1901
  %x_current_loops = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 4, !dbg !1901
  %2 = load %struct.loops*, %struct.loops** %x_current_loops, align 8, !dbg !1901
  %tobool = icmp ne %struct.loops* %2, null, !dbg !1901
  br i1 %tobool, label %if.end, label %if.then, !dbg !1903

if.then:                                          ; preds = %entry
  %3 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !1904
  %to_visit = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %3, i32 0, i32 0, !dbg !1906
  store %struct.VEC_int_heap* null, %struct.VEC_int_heap** %to_visit, align 8, !dbg !1907
  %4 = load %struct.loop**, %struct.loop*** %loop.addr, align 8, !dbg !1908
  store %struct.loop* null, %struct.loop** %4, align 8, !dbg !1909
  br label %return, !dbg !1910

if.end:                                           ; preds = %entry
  %call = call i32 @number_of_loops(), !dbg !1911
  %call1 = call %struct.VEC_int_heap* @VEC_int_heap_alloc(i32 %call), !dbg !1911
  %5 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !1912
  %to_visit2 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %5, i32 0, i32 0, !dbg !1913
  store %struct.VEC_int_heap* %call1, %struct.VEC_int_heap** %to_visit2, align 8, !dbg !1914
  %6 = load i32, i32* %flags.addr, align 4, !dbg !1915
  %and = and i32 %6, 1, !dbg !1916
  %tobool3 = icmp ne i32 %and, 0, !dbg !1917
  %7 = zext i1 %tobool3 to i64, !dbg !1917
  %cond = select i1 %tobool3, i32 0, i32 1, !dbg !1917
  store i32 %cond, i32* %mn, align 4, !dbg !1918
  %8 = load i32, i32* %flags.addr, align 4, !dbg !1919
  %and4 = and i32 %8, 4, !dbg !1921
  %tobool5 = icmp ne i32 %and4, 0, !dbg !1921
  br i1 %tobool5, label %if.then6, label %if.else, !dbg !1922

if.then6:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !1923
  br label %for.cond, !dbg !1926

for.cond:                                         ; preds = %for.inc, %if.then6
  %9 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1927
  %add.ptr7 = getelementptr inbounds %struct.function, %struct.function* %9, i64 0, !dbg !1927
  %x_current_loops8 = getelementptr inbounds %struct.function, %struct.function* %add.ptr7, i32 0, i32 4, !dbg !1927
  %10 = load %struct.loops*, %struct.loops** %x_current_loops8, align 8, !dbg !1927
  %larray = getelementptr inbounds %struct.loops, %struct.loops* %10, i32 0, i32 1, !dbg !1927
  %11 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray, align 8, !dbg !1927
  %tobool9 = icmp ne %struct.VEC_loop_p_gc* %11, null, !dbg !1927
  br i1 %tobool9, label %cond.true, label %cond.false, !dbg !1927

cond.true:                                        ; preds = %for.cond
  %12 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1927
  %add.ptr10 = getelementptr inbounds %struct.function, %struct.function* %12, i64 0, !dbg !1927
  %x_current_loops11 = getelementptr inbounds %struct.function, %struct.function* %add.ptr10, i32 0, i32 4, !dbg !1927
  %13 = load %struct.loops*, %struct.loops** %x_current_loops11, align 8, !dbg !1927
  %larray12 = getelementptr inbounds %struct.loops, %struct.loops* %13, i32 0, i32 1, !dbg !1927
  %14 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray12, align 8, !dbg !1927
  %base = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %14, i32 0, i32 0, !dbg !1927
  br label %cond.end, !dbg !1927

cond.false:                                       ; preds = %for.cond
  br label %cond.end, !dbg !1927

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond13 = phi %struct.VEC_loop_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !1927
  %15 = load i32, i32* %i, align 4, !dbg !1927
  %call14 = call i32 @VEC_loop_p_base_iterate(%struct.VEC_loop_p_base* %cond13, i32 %15, %struct.loop** %aloop), !dbg !1927
  %tobool15 = icmp ne i32 %call14, 0, !dbg !1929
  br i1 %tobool15, label %for.body, label %for.end, !dbg !1929

for.body:                                         ; preds = %cond.end
  %16 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !1930
  %cmp = icmp ne %struct.loop* %16, null, !dbg !1932
  br i1 %cmp, label %land.lhs.true, label %if.end30, !dbg !1933

land.lhs.true:                                    ; preds = %for.body
  %17 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !1934
  %inner = getelementptr inbounds %struct.loop, %struct.loop* %17, i32 0, i32 8, !dbg !1935
  %18 = load %struct.loop*, %struct.loop** %inner, align 8, !dbg !1935
  %cmp16 = icmp eq %struct.loop* %18, null, !dbg !1936
  br i1 %cmp16, label %land.lhs.true17, label %if.end30, !dbg !1937

land.lhs.true17:                                  ; preds = %land.lhs.true
  %19 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !1938
  %num = getelementptr inbounds %struct.loop, %struct.loop* %19, i32 0, i32 0, !dbg !1939
  %20 = load i32, i32* %num, align 8, !dbg !1939
  %21 = load i32, i32* %mn, align 4, !dbg !1940
  %cmp18 = icmp sge i32 %20, %21, !dbg !1941
  br i1 %cmp18, label %if.then19, label %if.end30, !dbg !1942

if.then19:                                        ; preds = %land.lhs.true17
  %22 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !1943
  %to_visit20 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %22, i32 0, i32 0, !dbg !1943
  %23 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit20, align 8, !dbg !1943
  %tobool21 = icmp ne %struct.VEC_int_heap* %23, null, !dbg !1943
  br i1 %tobool21, label %cond.true22, label %cond.false25, !dbg !1943

cond.true22:                                      ; preds = %if.then19
  %24 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !1943
  %to_visit23 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %24, i32 0, i32 0, !dbg !1943
  %25 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit23, align 8, !dbg !1943
  %base24 = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %25, i32 0, i32 0, !dbg !1943
  br label %cond.end26, !dbg !1943

cond.false25:                                     ; preds = %if.then19
  br label %cond.end26, !dbg !1943

cond.end26:                                       ; preds = %cond.false25, %cond.true22
  %cond27 = phi %struct.VEC_int_base* [ %base24, %cond.true22 ], [ null, %cond.false25 ], !dbg !1943
  %26 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !1943
  %num28 = getelementptr inbounds %struct.loop, %struct.loop* %26, i32 0, i32 0, !dbg !1943
  %27 = load i32, i32* %num28, align 8, !dbg !1943
  %call29 = call i32* @VEC_int_base_quick_push(%struct.VEC_int_base* %cond27, i32 %27), !dbg !1943
  br label %if.end30, !dbg !1943

if.end30:                                         ; preds = %cond.end26, %land.lhs.true17, %land.lhs.true, %for.body
  br label %for.inc, !dbg !1940

for.inc:                                          ; preds = %if.end30
  %28 = load i32, i32* %i, align 4, !dbg !1944
  %inc = add i32 %28, 1, !dbg !1944
  store i32 %inc, i32* %i, align 4, !dbg !1944
  br label %for.cond, !dbg !1945, !llvm.loop !1946

for.end:                                          ; preds = %cond.end
  br label %if.end113, !dbg !1948

if.else:                                          ; preds = %if.end
  %29 = load i32, i32* %flags.addr, align 4, !dbg !1949
  %and31 = and i32 %29, 2, !dbg !1951
  %tobool32 = icmp ne i32 %and31, 0, !dbg !1951
  br i1 %tobool32, label %if.then33, label %if.else75, !dbg !1952

if.then33:                                        ; preds = %if.else
  %30 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1953
  %add.ptr34 = getelementptr inbounds %struct.function, %struct.function* %30, i64 0, !dbg !1953
  %x_current_loops35 = getelementptr inbounds %struct.function, %struct.function* %add.ptr34, i32 0, i32 4, !dbg !1953
  %31 = load %struct.loops*, %struct.loops** %x_current_loops35, align 8, !dbg !1953
  %tree_root = getelementptr inbounds %struct.loops, %struct.loops* %31, i32 0, i32 3, !dbg !1956
  %32 = load %struct.loop*, %struct.loop** %tree_root, align 8, !dbg !1956
  store %struct.loop* %32, %struct.loop** %aloop, align 8, !dbg !1957
  br label %for.cond36, !dbg !1958

for.cond36:                                       ; preds = %for.inc40, %if.then33
  %33 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !1959
  %inner37 = getelementptr inbounds %struct.loop, %struct.loop* %33, i32 0, i32 8, !dbg !1961
  %34 = load %struct.loop*, %struct.loop** %inner37, align 8, !dbg !1961
  %cmp38 = icmp ne %struct.loop* %34, null, !dbg !1962
  br i1 %cmp38, label %for.body39, label %for.end42, !dbg !1963

for.body39:                                       ; preds = %for.cond36
  br label %for.inc40, !dbg !1964

for.inc40:                                        ; preds = %for.body39
  %35 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !1965
  %inner41 = getelementptr inbounds %struct.loop, %struct.loop* %35, i32 0, i32 8, !dbg !1966
  %36 = load %struct.loop*, %struct.loop** %inner41, align 8, !dbg !1966
  store %struct.loop* %36, %struct.loop** %aloop, align 8, !dbg !1967
  br label %for.cond36, !dbg !1968, !llvm.loop !1969

for.end42:                                        ; preds = %for.cond36
  br label %while.body, !dbg !1971

while.body:                                       ; preds = %for.end42, %if.end74
  %37 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !1972
  %num43 = getelementptr inbounds %struct.loop, %struct.loop* %37, i32 0, i32 0, !dbg !1975
  %38 = load i32, i32* %num43, align 8, !dbg !1975
  %39 = load i32, i32* %mn, align 4, !dbg !1976
  %cmp44 = icmp sge i32 %38, %39, !dbg !1977
  br i1 %cmp44, label %if.then45, label %if.end56, !dbg !1978

if.then45:                                        ; preds = %while.body
  %40 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !1979
  %to_visit46 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %40, i32 0, i32 0, !dbg !1979
  %41 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit46, align 8, !dbg !1979
  %tobool47 = icmp ne %struct.VEC_int_heap* %41, null, !dbg !1979
  br i1 %tobool47, label %cond.true48, label %cond.false51, !dbg !1979

cond.true48:                                      ; preds = %if.then45
  %42 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !1979
  %to_visit49 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %42, i32 0, i32 0, !dbg !1979
  %43 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit49, align 8, !dbg !1979
  %base50 = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %43, i32 0, i32 0, !dbg !1979
  br label %cond.end52, !dbg !1979

cond.false51:                                     ; preds = %if.then45
  br label %cond.end52, !dbg !1979

cond.end52:                                       ; preds = %cond.false51, %cond.true48
  %cond53 = phi %struct.VEC_int_base* [ %base50, %cond.true48 ], [ null, %cond.false51 ], !dbg !1979
  %44 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !1979
  %num54 = getelementptr inbounds %struct.loop, %struct.loop* %44, i32 0, i32 0, !dbg !1979
  %45 = load i32, i32* %num54, align 8, !dbg !1979
  %call55 = call i32* @VEC_int_base_quick_push(%struct.VEC_int_base* %cond53, i32 %45), !dbg !1979
  br label %if.end56, !dbg !1979

if.end56:                                         ; preds = %cond.end52, %while.body
  %46 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !1980
  %next = getelementptr inbounds %struct.loop, %struct.loop* %46, i32 0, i32 9, !dbg !1982
  %47 = load %struct.loop*, %struct.loop** %next, align 8, !dbg !1982
  %tobool57 = icmp ne %struct.loop* %47, null, !dbg !1980
  br i1 %tobool57, label %if.then58, label %if.else67, !dbg !1983

if.then58:                                        ; preds = %if.end56
  %48 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !1984
  %next59 = getelementptr inbounds %struct.loop, %struct.loop* %48, i32 0, i32 9, !dbg !1987
  %49 = load %struct.loop*, %struct.loop** %next59, align 8, !dbg !1987
  store %struct.loop* %49, %struct.loop** %aloop, align 8, !dbg !1988
  br label %for.cond60, !dbg !1989

for.cond60:                                       ; preds = %for.inc64, %if.then58
  %50 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !1990
  %inner61 = getelementptr inbounds %struct.loop, %struct.loop* %50, i32 0, i32 8, !dbg !1992
  %51 = load %struct.loop*, %struct.loop** %inner61, align 8, !dbg !1992
  %cmp62 = icmp ne %struct.loop* %51, null, !dbg !1993
  br i1 %cmp62, label %for.body63, label %for.end66, !dbg !1994

for.body63:                                       ; preds = %for.cond60
  br label %for.inc64, !dbg !1995

for.inc64:                                        ; preds = %for.body63
  %52 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !1996
  %inner65 = getelementptr inbounds %struct.loop, %struct.loop* %52, i32 0, i32 8, !dbg !1997
  %53 = load %struct.loop*, %struct.loop** %inner65, align 8, !dbg !1997
  store %struct.loop* %53, %struct.loop** %aloop, align 8, !dbg !1998
  br label %for.cond60, !dbg !1999, !llvm.loop !2000

for.end66:                                        ; preds = %for.cond60
  br label %if.end74, !dbg !2002

if.else67:                                        ; preds = %if.end56
  %54 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2003
  %call68 = call %struct.loop* @loop_outer(%struct.loop* %54), !dbg !2005
  %tobool69 = icmp ne %struct.loop* %call68, null, !dbg !2005
  br i1 %tobool69, label %if.else71, label %if.then70, !dbg !2006

if.then70:                                        ; preds = %if.else67
  br label %while.end, !dbg !2007

if.else71:                                        ; preds = %if.else67
  %55 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2008
  %call72 = call %struct.loop* @loop_outer(%struct.loop* %55), !dbg !2009
  store %struct.loop* %call72, %struct.loop** %aloop, align 8, !dbg !2010
  br label %if.end73

if.end73:                                         ; preds = %if.else71
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %for.end66
  br label %while.body, !dbg !1971, !llvm.loop !2011

while.end:                                        ; preds = %if.then70
  br label %if.end112, !dbg !2013

if.else75:                                        ; preds = %if.else
  %56 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2014
  %add.ptr76 = getelementptr inbounds %struct.function, %struct.function* %56, i64 0, !dbg !2014
  %x_current_loops77 = getelementptr inbounds %struct.function, %struct.function* %add.ptr76, i32 0, i32 4, !dbg !2014
  %57 = load %struct.loops*, %struct.loops** %x_current_loops77, align 8, !dbg !2014
  %tree_root78 = getelementptr inbounds %struct.loops, %struct.loops* %57, i32 0, i32 3, !dbg !2016
  %58 = load %struct.loop*, %struct.loop** %tree_root78, align 8, !dbg !2016
  store %struct.loop* %58, %struct.loop** %aloop, align 8, !dbg !2017
  br label %while.body79, !dbg !2018

while.body79:                                     ; preds = %if.else75, %if.end110
  %59 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2019
  %num80 = getelementptr inbounds %struct.loop, %struct.loop* %59, i32 0, i32 0, !dbg !2022
  %60 = load i32, i32* %num80, align 8, !dbg !2022
  %61 = load i32, i32* %mn, align 4, !dbg !2023
  %cmp81 = icmp sge i32 %60, %61, !dbg !2024
  br i1 %cmp81, label %if.then82, label %if.end93, !dbg !2025

if.then82:                                        ; preds = %while.body79
  %62 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2026
  %to_visit83 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %62, i32 0, i32 0, !dbg !2026
  %63 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit83, align 8, !dbg !2026
  %tobool84 = icmp ne %struct.VEC_int_heap* %63, null, !dbg !2026
  br i1 %tobool84, label %cond.true85, label %cond.false88, !dbg !2026

cond.true85:                                      ; preds = %if.then82
  %64 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2026
  %to_visit86 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %64, i32 0, i32 0, !dbg !2026
  %65 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit86, align 8, !dbg !2026
  %base87 = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %65, i32 0, i32 0, !dbg !2026
  br label %cond.end89, !dbg !2026

cond.false88:                                     ; preds = %if.then82
  br label %cond.end89, !dbg !2026

cond.end89:                                       ; preds = %cond.false88, %cond.true85
  %cond90 = phi %struct.VEC_int_base* [ %base87, %cond.true85 ], [ null, %cond.false88 ], !dbg !2026
  %66 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2026
  %num91 = getelementptr inbounds %struct.loop, %struct.loop* %66, i32 0, i32 0, !dbg !2026
  %67 = load i32, i32* %num91, align 8, !dbg !2026
  %call92 = call i32* @VEC_int_base_quick_push(%struct.VEC_int_base* %cond90, i32 %67), !dbg !2026
  br label %if.end93, !dbg !2026

if.end93:                                         ; preds = %cond.end89, %while.body79
  %68 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2027
  %inner94 = getelementptr inbounds %struct.loop, %struct.loop* %68, i32 0, i32 8, !dbg !2029
  %69 = load %struct.loop*, %struct.loop** %inner94, align 8, !dbg !2029
  %cmp95 = icmp ne %struct.loop* %69, null, !dbg !2030
  br i1 %cmp95, label %if.then96, label %if.else98, !dbg !2031

if.then96:                                        ; preds = %if.end93
  %70 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2032
  %inner97 = getelementptr inbounds %struct.loop, %struct.loop* %70, i32 0, i32 8, !dbg !2033
  %71 = load %struct.loop*, %struct.loop** %inner97, align 8, !dbg !2033
  store %struct.loop* %71, %struct.loop** %aloop, align 8, !dbg !2034
  br label %if.end110, !dbg !2035

if.else98:                                        ; preds = %if.end93
  br label %while.cond99, !dbg !2036

while.cond99:                                     ; preds = %while.body103, %if.else98
  %72 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2038
  %cmp100 = icmp ne %struct.loop* %72, null, !dbg !2039
  br i1 %cmp100, label %land.rhs, label %land.end, !dbg !2040

land.rhs:                                         ; preds = %while.cond99
  %73 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2041
  %next101 = getelementptr inbounds %struct.loop, %struct.loop* %73, i32 0, i32 9, !dbg !2042
  %74 = load %struct.loop*, %struct.loop** %next101, align 8, !dbg !2042
  %cmp102 = icmp eq %struct.loop* %74, null, !dbg !2043
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond99
  %75 = phi i1 [ false, %while.cond99 ], [ %cmp102, %land.rhs ], !dbg !2044
  br i1 %75, label %while.body103, label %while.end105, !dbg !2036

while.body103:                                    ; preds = %land.end
  %76 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2045
  %call104 = call %struct.loop* @loop_outer(%struct.loop* %76), !dbg !2046
  store %struct.loop* %call104, %struct.loop** %aloop, align 8, !dbg !2047
  br label %while.cond99, !dbg !2036, !llvm.loop !2048

while.end105:                                     ; preds = %land.end
  %77 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2050
  %cmp106 = icmp eq %struct.loop* %77, null, !dbg !2052
  br i1 %cmp106, label %if.then107, label %if.end108, !dbg !2053

if.then107:                                       ; preds = %while.end105
  br label %while.end111, !dbg !2054

if.end108:                                        ; preds = %while.end105
  %78 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2055
  %next109 = getelementptr inbounds %struct.loop, %struct.loop* %78, i32 0, i32 9, !dbg !2056
  %79 = load %struct.loop*, %struct.loop** %next109, align 8, !dbg !2056
  store %struct.loop* %79, %struct.loop** %aloop, align 8, !dbg !2057
  br label %if.end110

if.end110:                                        ; preds = %if.end108, %if.then96
  br label %while.body79, !dbg !2018, !llvm.loop !2058

while.end111:                                     ; preds = %if.then107
  br label %if.end112

if.end112:                                        ; preds = %while.end111, %while.end
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %for.end
  %80 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2060
  %81 = load %struct.loop**, %struct.loop*** %loop.addr, align 8, !dbg !2061
  call void @fel_next(%struct.loop_iterator* %80, %struct.loop** %81), !dbg !2062
  br label %return, !dbg !2063

return:                                           ; preds = %if.end113, %if.then
  ret void, !dbg !2063
}

declare dso_local void @free_simple_loop_desc(%struct.loop*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @fel_next(%struct.loop_iterator* %li, %struct.loop** %loop) #0 !dbg !2064 {
entry:
  %li.addr = alloca %struct.loop_iterator*, align 8
  %loop.addr = alloca %struct.loop**, align 8
  %anum = alloca i32, align 4
  store %struct.loop_iterator* %li, %struct.loop_iterator** %li.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop_iterator** %li.addr, metadata !2067, metadata !DIExpression()), !dbg !2068
  store %struct.loop** %loop, %struct.loop*** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop*** %loop.addr, metadata !2069, metadata !DIExpression()), !dbg !2070
  call void @llvm.dbg.declare(metadata i32* %anum, metadata !2071, metadata !DIExpression()), !dbg !2072
  br label %while.cond, !dbg !2073

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2074
  %to_visit = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %0, i32 0, i32 0, !dbg !2074
  %1 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit, align 8, !dbg !2074
  %tobool = icmp ne %struct.VEC_int_heap* %1, null, !dbg !2074
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2074

cond.true:                                        ; preds = %while.cond
  %2 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2074
  %to_visit1 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %2, i32 0, i32 0, !dbg !2074
  %3 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit1, align 8, !dbg !2074
  %base = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %3, i32 0, i32 0, !dbg !2074
  br label %cond.end, !dbg !2074

cond.false:                                       ; preds = %while.cond
  br label %cond.end, !dbg !2074

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_int_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2074
  %4 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2074
  %idx = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %4, i32 0, i32 1, !dbg !2074
  %5 = load i32, i32* %idx, align 8, !dbg !2074
  %call = call i32 @VEC_int_base_iterate(%struct.VEC_int_base* %cond, i32 %5, i32* %anum), !dbg !2074
  %tobool2 = icmp ne i32 %call, 0, !dbg !2073
  br i1 %tobool2, label %while.body, label %while.end, !dbg !2073

while.body:                                       ; preds = %cond.end
  %6 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2075
  %idx3 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %6, i32 0, i32 1, !dbg !2077
  %7 = load i32, i32* %idx3, align 8, !dbg !2078
  %inc = add i32 %7, 1, !dbg !2078
  store i32 %inc, i32* %idx3, align 8, !dbg !2078
  %8 = load i32, i32* %anum, align 4, !dbg !2079
  %call4 = call %struct.loop* @get_loop(i32 %8), !dbg !2080
  %9 = load %struct.loop**, %struct.loop*** %loop.addr, align 8, !dbg !2081
  store %struct.loop* %call4, %struct.loop** %9, align 8, !dbg !2082
  %10 = load %struct.loop**, %struct.loop*** %loop.addr, align 8, !dbg !2083
  %11 = load %struct.loop*, %struct.loop** %10, align 8, !dbg !2085
  %tobool5 = icmp ne %struct.loop* %11, null, !dbg !2085
  br i1 %tobool5, label %if.then, label %if.end, !dbg !2086

if.then:                                          ; preds = %while.body
  br label %return, !dbg !2087

if.end:                                           ; preds = %while.body
  br label %while.cond, !dbg !2073, !llvm.loop !2088

while.end:                                        ; preds = %cond.end
  %12 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2090
  %to_visit6 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %12, i32 0, i32 0, !dbg !2090
  call void @VEC_int_heap_free(%struct.VEC_int_heap** %to_visit6), !dbg !2090
  %13 = load %struct.loop**, %struct.loop*** %loop.addr, align 8, !dbg !2091
  store %struct.loop* null, %struct.loop** %13, align 8, !dbg !2092
  br label %return, !dbg !2093

return:                                           ; preds = %while.end, %if.then
  ret void, !dbg !2093
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @loops_state_satisfies_p(i32 %flags) #0 !dbg !2094 {
entry:
  %flags.addr = alloca i32, align 4
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2097, metadata !DIExpression()), !dbg !2098
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2099
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2099
  %x_current_loops = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 4, !dbg !2099
  %1 = load %struct.loops*, %struct.loops** %x_current_loops, align 8, !dbg !2099
  %state = getelementptr inbounds %struct.loops, %struct.loops* %1, i32 0, i32 0, !dbg !2100
  %2 = load i32, i32* %state, align 8, !dbg !2100
  %3 = load i32, i32* %flags.addr, align 4, !dbg !2101
  %and = and i32 %2, %3, !dbg !2102
  %4 = load i32, i32* %flags.addr, align 4, !dbg !2103
  %cmp = icmp eq i32 %and, %4, !dbg !2104
  %conv = zext i1 %cmp to i32, !dbg !2104
  %conv1 = trunc i32 %conv to i8, !dbg !2105
  ret i8 %conv1, !dbg !2106
}

declare dso_local void @release_recorded_exits() #2

declare dso_local void @flow_loops_free(%struct.loops*) #2

declare dso_local void @ggc_free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gate_handle_loop2() #0 !dbg !2107 {
entry:
  %0 = load i32, i32* @optimize, align 4, !dbg !2108
  %cmp = icmp sgt i32 %0, 0, !dbg !2109
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2110

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* @flag_move_loop_invariants, align 4, !dbg !2111
  %tobool = icmp ne i32 %1, 0, !dbg !2111
  br i1 %tobool, label %lor.end, label %lor.lhs.false, !dbg !2112

lor.lhs.false:                                    ; preds = %land.rhs
  %2 = load i32, i32* @flag_unswitch_loops, align 4, !dbg !2113
  %tobool1 = icmp ne i32 %2, 0, !dbg !2113
  br i1 %tobool1, label %lor.end, label %lor.lhs.false2, !dbg !2114

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load i32, i32* @flag_peel_loops, align 4, !dbg !2115
  %tobool3 = icmp ne i32 %3, 0, !dbg !2115
  br i1 %tobool3, label %lor.end, label %lor.rhs, !dbg !2116

lor.rhs:                                          ; preds = %lor.lhs.false2
  %4 = load i32, i32* @flag_unroll_loops, align 4, !dbg !2117
  %tobool4 = icmp ne i32 %4, 0, !dbg !2116
  br label %lor.end, !dbg !2116

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false2, %lor.lhs.false, %land.rhs
  %5 = phi i1 [ true, %lor.lhs.false2 ], [ true, %lor.lhs.false ], [ true, %land.rhs ], [ %tobool4, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %6 = phi i1 [ false, %entry ], [ %5, %lor.end ], !dbg !2118
  %land.ext = zext i1 %6 to i32, !dbg !2110
  %conv = trunc i32 %land.ext to i8, !dbg !2119
  ret i8 %conv, !dbg !2120
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rtl_loop_init() #0 !dbg !2121 {
entry:
  %call = call i32 @current_ir_type(), !dbg !2122
  %cmp = icmp eq i32 %call, 2, !dbg !2122
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !2122

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 179, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2122
  br label %cond.end, !dbg !2122

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2122

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2122
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2123
  %tobool = icmp ne %struct._IO_FILE* %0, null, !dbg !2123
  br i1 %tobool, label %if.then, label %if.end, !dbg !2125

if.then:                                          ; preds = %cond.end
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2126
  %2 = load i32, i32* @dump_flags, align 4, !dbg !2127
  call void @dump_flow_info(%struct._IO_FILE* %1, i32 %2), !dbg !2128
  br label %if.end, !dbg !2128

if.end:                                           ; preds = %if.then, %cond.end
  call void @loop_optimizer_init(i32 7), !dbg !2129
  ret i32 0, !dbg !2130
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rtl_loop_done() #0 !dbg !2131 {
entry:
  call void @loop_optimizer_finalize(), !dbg !2132
  call void @free_dominance_info(i32 1), !dbg !2133
  %call = call zeroext i8 @cleanup_cfg(i32 0), !dbg !2134
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2135
  %tobool = icmp ne %struct._IO_FILE* %0, null, !dbg !2135
  br i1 %tobool, label %if.then, label %if.end, !dbg !2137

if.then:                                          ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2138
  %2 = load i32, i32* @dump_flags, align 4, !dbg !2139
  call void @dump_flow_info(%struct._IO_FILE* %1, i32 %2), !dbg !2140
  br label %if.end, !dbg !2140

if.end:                                           ; preds = %if.then, %entry
  ret i32 0, !dbg !2141
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gate_rtl_move_loop_invariants() #0 !dbg !2142 {
entry:
  %0 = load i32, i32* @flag_move_loop_invariants, align 4, !dbg !2143
  %conv = trunc i32 %0 to i8, !dbg !2143
  ret i8 %conv, !dbg !2144
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rtl_move_loop_invariants() #0 !dbg !2145 {
entry:
  %call = call i32 @number_of_loops(), !dbg !2146
  %cmp = icmp ugt i32 %call, 1, !dbg !2148
  br i1 %cmp, label %if.then, label %if.end, !dbg !2149

if.then:                                          ; preds = %entry
  call void @move_loop_invariants(), !dbg !2150
  br label %if.end, !dbg !2150

if.end:                                           ; preds = %if.then, %entry
  ret i32 0, !dbg !2151
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gate_rtl_unswitch() #0 !dbg !2152 {
entry:
  %0 = load i32, i32* @flag_unswitch_loops, align 4, !dbg !2153
  %conv = trunc i32 %0 to i8, !dbg !2153
  ret i8 %conv, !dbg !2154
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rtl_unswitch() #0 !dbg !2155 {
entry:
  %call = call i32 @number_of_loops(), !dbg !2156
  %cmp = icmp ugt i32 %call, 1, !dbg !2158
  br i1 %cmp, label %if.then, label %if.end, !dbg !2159

if.then:                                          ; preds = %entry
  call void @unswitch_loops(), !dbg !2160
  br label %if.end, !dbg !2160

if.end:                                           ; preds = %if.then, %entry
  ret i32 0, !dbg !2161
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gate_rtl_unroll_and_peel_loops() #0 !dbg !2162 {
entry:
  %0 = load i32, i32* @flag_peel_loops, align 4, !dbg !2163
  %tobool = icmp ne i32 %0, 0, !dbg !2163
  br i1 %tobool, label %lor.end, label %lor.lhs.false, !dbg !2164

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* @flag_unroll_loops, align 4, !dbg !2165
  %tobool1 = icmp ne i32 %1, 0, !dbg !2165
  br i1 %tobool1, label %lor.end, label %lor.rhs, !dbg !2166

lor.rhs:                                          ; preds = %lor.lhs.false
  %2 = load i32, i32* @flag_unroll_all_loops, align 4, !dbg !2167
  %tobool2 = icmp ne i32 %2, 0, !dbg !2166
  br label %lor.end, !dbg !2166

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %3 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %tobool2, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32, !dbg !2166
  %conv = trunc i32 %lor.ext to i8, !dbg !2168
  ret i8 %conv, !dbg !2169
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rtl_unroll_and_peel_loops() #0 !dbg !2170 {
entry:
  %flags = alloca i32, align 4
  %call = call i32 @number_of_loops(), !dbg !2171
  %cmp = icmp ugt i32 %call, 1, !dbg !2173
  br i1 %cmp, label %if.then, label %if.end13, !dbg !2174

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !2175, metadata !DIExpression()), !dbg !2177
  store i32 0, i32* %flags, align 4, !dbg !2177
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2178
  %tobool = icmp ne %struct._IO_FILE* %0, null, !dbg !2178
  br i1 %tobool, label %if.then1, label %if.end, !dbg !2180

if.then1:                                         ; preds = %if.then
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2181
  call void @df_dump(%struct._IO_FILE* %1), !dbg !2182
  br label %if.end, !dbg !2182

if.end:                                           ; preds = %if.then1, %if.then
  %2 = load i32, i32* @flag_peel_loops, align 4, !dbg !2183
  %tobool2 = icmp ne i32 %2, 0, !dbg !2183
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !2185

if.then3:                                         ; preds = %if.end
  %3 = load i32, i32* %flags, align 4, !dbg !2186
  %or = or i32 %3, 1, !dbg !2186
  store i32 %or, i32* %flags, align 4, !dbg !2186
  br label %if.end4, !dbg !2187

if.end4:                                          ; preds = %if.then3, %if.end
  %4 = load i32, i32* @flag_unroll_loops, align 4, !dbg !2188
  %tobool5 = icmp ne i32 %4, 0, !dbg !2188
  br i1 %tobool5, label %if.then6, label %if.end8, !dbg !2190

if.then6:                                         ; preds = %if.end4
  %5 = load i32, i32* %flags, align 4, !dbg !2191
  %or7 = or i32 %5, 2, !dbg !2191
  store i32 %or7, i32* %flags, align 4, !dbg !2191
  br label %if.end8, !dbg !2192

if.end8:                                          ; preds = %if.then6, %if.end4
  %6 = load i32, i32* @flag_unroll_all_loops, align 4, !dbg !2193
  %tobool9 = icmp ne i32 %6, 0, !dbg !2193
  br i1 %tobool9, label %if.then10, label %if.end12, !dbg !2195

if.then10:                                        ; preds = %if.end8
  %7 = load i32, i32* %flags, align 4, !dbg !2196
  %or11 = or i32 %7, 4, !dbg !2196
  store i32 %or11, i32* %flags, align 4, !dbg !2196
  br label %if.end12, !dbg !2197

if.end12:                                         ; preds = %if.then10, %if.end8
  %8 = load i32, i32* %flags, align 4, !dbg !2198
  call void @unroll_and_peel_loops(i32 %8), !dbg !2199
  br label %if.end13, !dbg !2200

if.end13:                                         ; preds = %if.end12, %entry
  ret i32 0, !dbg !2201
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gate_rtl_doloop() #0 !dbg !2202 {
entry:
  ret i8 0, !dbg !2203
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rtl_doloop() #0 !dbg !2204 {
entry:
  ret i32 0, !dbg !2205
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_int_heap* @VEC_int_heap_alloc(i32 %alloc_) #0 !dbg !2206 {
entry:
  %alloc_.addr = alloca i32, align 4
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !2209, metadata !DIExpression()), !dbg !2210
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !2210
  %call = call i8* @vec_heap_o_reserve_exact(i8* null, i32 %0, i64 8, i64 4), !dbg !2210
  %1 = bitcast i8* %call to %struct.VEC_int_heap*, !dbg !2210
  ret %struct.VEC_int_heap* %1, !dbg !2210
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @number_of_loops() #0 !dbg !2211 {
entry:
  %retval = alloca i32, align 4
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2212
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2212
  %x_current_loops = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 4, !dbg !2212
  %1 = load %struct.loops*, %struct.loops** %x_current_loops, align 8, !dbg !2212
  %tobool = icmp ne %struct.loops* %1, null, !dbg !2212
  br i1 %tobool, label %if.end, label %if.then, !dbg !2214

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2215
  br label %return, !dbg !2215

if.end:                                           ; preds = %entry
  %2 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2216
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, !dbg !2216
  %x_current_loops2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 4, !dbg !2216
  %3 = load %struct.loops*, %struct.loops** %x_current_loops2, align 8, !dbg !2216
  %larray = getelementptr inbounds %struct.loops, %struct.loops* %3, i32 0, i32 1, !dbg !2216
  %4 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray, align 8, !dbg !2216
  %tobool3 = icmp ne %struct.VEC_loop_p_gc* %4, null, !dbg !2216
  br i1 %tobool3, label %cond.true, label %cond.false, !dbg !2216

cond.true:                                        ; preds = %if.end
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2216
  %add.ptr4 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !2216
  %x_current_loops5 = getelementptr inbounds %struct.function, %struct.function* %add.ptr4, i32 0, i32 4, !dbg !2216
  %6 = load %struct.loops*, %struct.loops** %x_current_loops5, align 8, !dbg !2216
  %larray6 = getelementptr inbounds %struct.loops, %struct.loops* %6, i32 0, i32 1, !dbg !2216
  %7 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray6, align 8, !dbg !2216
  %base = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %7, i32 0, i32 0, !dbg !2216
  br label %cond.end, !dbg !2216

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !2216

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_loop_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2216
  %call = call i32 @VEC_loop_p_base_length(%struct.VEC_loop_p_base* %cond), !dbg !2216
  store i32 %call, i32* %retval, align 4, !dbg !2217
  br label %return, !dbg !2217

return:                                           ; preds = %cond.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !2218
  ret i32 %8, !dbg !2218
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_loop_p_base_iterate(%struct.VEC_loop_p_base* %vec_, i32 %ix_, %struct.loop** %ptr) #0 !dbg !2219 {
entry:
  %retval = alloca i32, align 4
  %vec_.addr = alloca %struct.VEC_loop_p_base*, align 8
  %ix_.addr = alloca i32, align 4
  %ptr.addr = alloca %struct.loop**, align 8
  store %struct.VEC_loop_p_base* %vec_, %struct.VEC_loop_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_loop_p_base** %vec_.addr, metadata !2224, metadata !DIExpression()), !dbg !2225
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2226, metadata !DIExpression()), !dbg !2225
  store %struct.loop** %ptr, %struct.loop*** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop*** %ptr.addr, metadata !2227, metadata !DIExpression()), !dbg !2225
  %0 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2228
  %tobool = icmp ne %struct.VEC_loop_p_base* %0, null, !dbg !2228
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !2228

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2228
  %2 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2228
  %num = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %2, i32 0, i32 0, !dbg !2228
  %3 = load i32, i32* %num, align 8, !dbg !2228
  %cmp = icmp ult i32 %1, %3, !dbg !2228
  br i1 %cmp, label %if.then, label %if.else, !dbg !2225

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2230
  %vec = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %4, i32 0, i32 2, !dbg !2230
  %5 = load i32, i32* %ix_.addr, align 4, !dbg !2230
  %idxprom = zext i32 %5 to i64, !dbg !2230
  %arrayidx = getelementptr inbounds [1 x %struct.loop*], [1 x %struct.loop*]* %vec, i64 0, i64 %idxprom, !dbg !2230
  %6 = load %struct.loop*, %struct.loop** %arrayidx, align 8, !dbg !2230
  %7 = load %struct.loop**, %struct.loop*** %ptr.addr, align 8, !dbg !2230
  store %struct.loop* %6, %struct.loop** %7, align 8, !dbg !2230
  store i32 1, i32* %retval, align 4, !dbg !2230
  br label %return, !dbg !2230

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load %struct.loop**, %struct.loop*** %ptr.addr, align 8, !dbg !2232
  store %struct.loop* null, %struct.loop** %8, align 8, !dbg !2232
  store i32 0, i32* %retval, align 4, !dbg !2232
  br label %return, !dbg !2232

return:                                           ; preds = %if.else, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2225
  ret i32 %9, !dbg !2225
}

; Function Attrs: noinline nounwind uwtable
define internal i32* @VEC_int_base_quick_push(%struct.VEC_int_base* %vec_, i32 %obj_) #0 !dbg !2234 {
entry:
  %vec_.addr = alloca %struct.VEC_int_base*, align 8
  %obj_.addr = alloca i32, align 4
  %slot_ = alloca i32*, align 8
  store %struct.VEC_int_base* %vec_, %struct.VEC_int_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_base** %vec_.addr, metadata !2239, metadata !DIExpression()), !dbg !2240
  store i32 %obj_, i32* %obj_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %obj_.addr, metadata !2241, metadata !DIExpression()), !dbg !2240
  call void @llvm.dbg.declare(metadata i32** %slot_, metadata !2242, metadata !DIExpression()), !dbg !2240
  %0 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !2240
  %num = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %0, i32 0, i32 0, !dbg !2240
  %1 = load i32, i32* %num, align 4, !dbg !2240
  %2 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !2240
  %alloc = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %2, i32 0, i32 1, !dbg !2240
  %3 = load i32, i32* %alloc, align 4, !dbg !2240
  %cmp = icmp ult i32 %1, %3, !dbg !2240
  %conv = zext i1 %cmp to i32, !dbg !2240
  %4 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !2240
  %vec = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %4, i32 0, i32 2, !dbg !2240
  %5 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !2240
  %num1 = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %5, i32 0, i32 0, !dbg !2240
  %6 = load i32, i32* %num1, align 4, !dbg !2240
  %inc = add i32 %6, 1, !dbg !2240
  store i32 %inc, i32* %num1, align 4, !dbg !2240
  %idxprom = zext i32 %6 to i64, !dbg !2240
  %arrayidx = getelementptr inbounds [1 x i32], [1 x i32]* %vec, i64 0, i64 %idxprom, !dbg !2240
  store i32* %arrayidx, i32** %slot_, align 8, !dbg !2240
  %7 = load i32, i32* %obj_.addr, align 4, !dbg !2240
  %8 = load i32*, i32** %slot_, align 8, !dbg !2240
  store i32 %7, i32* %8, align 4, !dbg !2240
  %9 = load i32*, i32** %slot_, align 8, !dbg !2240
  ret i32* %9, !dbg !2240
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.loop* @loop_outer(%struct.loop* %loop) #0 !dbg !2243 {
entry:
  %retval = alloca %struct.loop*, align 8
  %loop.addr = alloca %struct.loop*, align 8
  %n = alloca i32, align 4
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !2248, metadata !DIExpression()), !dbg !2249
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2250, metadata !DIExpression()), !dbg !2251
  %0 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2252
  %superloops = getelementptr inbounds %struct.loop, %struct.loop* %0, i32 0, i32 7, !dbg !2252
  %1 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %superloops, align 8, !dbg !2252
  %tobool = icmp ne %struct.VEC_loop_p_gc* %1, null, !dbg !2252
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2252

cond.true:                                        ; preds = %entry
  %2 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2252
  %superloops1 = getelementptr inbounds %struct.loop, %struct.loop* %2, i32 0, i32 7, !dbg !2252
  %3 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %superloops1, align 8, !dbg !2252
  %base = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %3, i32 0, i32 0, !dbg !2252
  br label %cond.end, !dbg !2252

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2252

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_loop_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2252
  %call = call i32 @VEC_loop_p_base_length(%struct.VEC_loop_p_base* %cond), !dbg !2252
  store i32 %call, i32* %n, align 4, !dbg !2251
  %4 = load i32, i32* %n, align 4, !dbg !2253
  %cmp = icmp eq i32 %4, 0, !dbg !2255
  br i1 %cmp, label %if.then, label %if.end, !dbg !2256

if.then:                                          ; preds = %cond.end
  store %struct.loop* null, %struct.loop** %retval, align 8, !dbg !2257
  br label %return, !dbg !2257

if.end:                                           ; preds = %cond.end
  %5 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2258
  %superloops2 = getelementptr inbounds %struct.loop, %struct.loop* %5, i32 0, i32 7, !dbg !2258
  %6 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %superloops2, align 8, !dbg !2258
  %tobool3 = icmp ne %struct.VEC_loop_p_gc* %6, null, !dbg !2258
  br i1 %tobool3, label %cond.true4, label %cond.false7, !dbg !2258

cond.true4:                                       ; preds = %if.end
  %7 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2258
  %superloops5 = getelementptr inbounds %struct.loop, %struct.loop* %7, i32 0, i32 7, !dbg !2258
  %8 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %superloops5, align 8, !dbg !2258
  %base6 = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %8, i32 0, i32 0, !dbg !2258
  br label %cond.end8, !dbg !2258

cond.false7:                                      ; preds = %if.end
  br label %cond.end8, !dbg !2258

cond.end8:                                        ; preds = %cond.false7, %cond.true4
  %cond9 = phi %struct.VEC_loop_p_base* [ %base6, %cond.true4 ], [ null, %cond.false7 ], !dbg !2258
  %9 = load i32, i32* %n, align 4, !dbg !2258
  %sub = sub i32 %9, 1, !dbg !2258
  %call10 = call %struct.loop* @VEC_loop_p_base_index(%struct.VEC_loop_p_base* %cond9, i32 %sub), !dbg !2258
  store %struct.loop* %call10, %struct.loop** %retval, align 8, !dbg !2259
  br label %return, !dbg !2259

return:                                           ; preds = %cond.end8, %if.then
  %10 = load %struct.loop*, %struct.loop** %retval, align 8, !dbg !2260
  ret %struct.loop* %10, !dbg !2260
}

declare dso_local i8* @vec_heap_o_reserve_exact(i8*, i32, i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_loop_p_base_length(%struct.VEC_loop_p_base* %vec_) #0 !dbg !2261 {
entry:
  %vec_.addr = alloca %struct.VEC_loop_p_base*, align 8
  store %struct.VEC_loop_p_base* %vec_, %struct.VEC_loop_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_loop_p_base** %vec_.addr, metadata !2264, metadata !DIExpression()), !dbg !2265
  %0 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2265
  %tobool = icmp ne %struct.VEC_loop_p_base* %0, null, !dbg !2265
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2265

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2265
  %num = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %1, i32 0, i32 0, !dbg !2265
  %2 = load i32, i32* %num, align 8, !dbg !2265
  br label %cond.end, !dbg !2265

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2265

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !2265
  ret i32 %cond, !dbg !2265
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.loop* @VEC_loop_p_base_index(%struct.VEC_loop_p_base* %vec_, i32 %ix_) #0 !dbg !2266 {
entry:
  %vec_.addr = alloca %struct.VEC_loop_p_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_loop_p_base* %vec_, %struct.VEC_loop_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_loop_p_base** %vec_.addr, metadata !2269, metadata !DIExpression()), !dbg !2270
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2271, metadata !DIExpression()), !dbg !2270
  %0 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2270
  %tobool = icmp ne %struct.VEC_loop_p_base* %0, null, !dbg !2270
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2270

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2270
  %2 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2270
  %num = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %2, i32 0, i32 0, !dbg !2270
  %3 = load i32, i32* %num, align 8, !dbg !2270
  %cmp = icmp ult i32 %1, %3, !dbg !2270
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !2272
  %land.ext = zext i1 %4 to i32, !dbg !2270
  %5 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2270
  %vec = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %5, i32 0, i32 2, !dbg !2270
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !2270
  %idxprom = zext i32 %6 to i64, !dbg !2270
  %arrayidx = getelementptr inbounds [1 x %struct.loop*], [1 x %struct.loop*]* %vec, i64 0, i64 %idxprom, !dbg !2270
  %7 = load %struct.loop*, %struct.loop** %arrayidx, align 8, !dbg !2270
  ret %struct.loop* %7, !dbg !2270
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_int_base_iterate(%struct.VEC_int_base* %vec_, i32 %ix_, i32* %ptr) #0 !dbg !2273 {
entry:
  %retval = alloca i32, align 4
  %vec_.addr = alloca %struct.VEC_int_base*, align 8
  %ix_.addr = alloca i32, align 4
  %ptr.addr = alloca i32*, align 8
  store %struct.VEC_int_base* %vec_, %struct.VEC_int_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_base** %vec_.addr, metadata !2278, metadata !DIExpression()), !dbg !2279
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2280, metadata !DIExpression()), !dbg !2279
  store i32* %ptr, i32** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ptr.addr, metadata !2281, metadata !DIExpression()), !dbg !2279
  %0 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !2282
  %tobool = icmp ne %struct.VEC_int_base* %0, null, !dbg !2282
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !2282

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2282
  %2 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !2282
  %num = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %2, i32 0, i32 0, !dbg !2282
  %3 = load i32, i32* %num, align 4, !dbg !2282
  %cmp = icmp ult i32 %1, %3, !dbg !2282
  br i1 %cmp, label %if.then, label %if.else, !dbg !2279

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !2284
  %vec = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %4, i32 0, i32 2, !dbg !2284
  %5 = load i32, i32* %ix_.addr, align 4, !dbg !2284
  %idxprom = zext i32 %5 to i64, !dbg !2284
  %arrayidx = getelementptr inbounds [1 x i32], [1 x i32]* %vec, i64 0, i64 %idxprom, !dbg !2284
  %6 = load i32, i32* %arrayidx, align 4, !dbg !2284
  %7 = load i32*, i32** %ptr.addr, align 8, !dbg !2284
  store i32 %6, i32* %7, align 4, !dbg !2284
  store i32 1, i32* %retval, align 4, !dbg !2284
  br label %return, !dbg !2284

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load i32*, i32** %ptr.addr, align 8, !dbg !2286
  store i32 0, i32* %8, align 4, !dbg !2286
  store i32 0, i32* %retval, align 4, !dbg !2286
  br label %return, !dbg !2286

return:                                           ; preds = %if.else, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2279
  ret i32 %9, !dbg !2279
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.loop* @get_loop(i32 %num) #0 !dbg !2288 {
entry:
  %num.addr = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !2291, metadata !DIExpression()), !dbg !2292
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2293
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2293
  %x_current_loops = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 4, !dbg !2293
  %1 = load %struct.loops*, %struct.loops** %x_current_loops, align 8, !dbg !2293
  %larray = getelementptr inbounds %struct.loops, %struct.loops* %1, i32 0, i32 1, !dbg !2293
  %2 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray, align 8, !dbg !2293
  %tobool = icmp ne %struct.VEC_loop_p_gc* %2, null, !dbg !2293
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2293

cond.true:                                        ; preds = %entry
  %3 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2293
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %3, i64 0, !dbg !2293
  %x_current_loops2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 4, !dbg !2293
  %4 = load %struct.loops*, %struct.loops** %x_current_loops2, align 8, !dbg !2293
  %larray3 = getelementptr inbounds %struct.loops, %struct.loops* %4, i32 0, i32 1, !dbg !2293
  %5 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray3, align 8, !dbg !2293
  %base = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %5, i32 0, i32 0, !dbg !2293
  br label %cond.end, !dbg !2293

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2293

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_loop_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2293
  %6 = load i32, i32* %num.addr, align 4, !dbg !2293
  %call = call %struct.loop* @VEC_loop_p_base_index(%struct.VEC_loop_p_base* %cond, i32 %6), !dbg !2293
  ret %struct.loop* %call, !dbg !2294
}

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_int_heap_free(%struct.VEC_int_heap** %vec_) #0 !dbg !2295 {
entry:
  %vec_.addr = alloca %struct.VEC_int_heap**, align 8
  store %struct.VEC_int_heap** %vec_, %struct.VEC_int_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_heap*** %vec_.addr, metadata !2299, metadata !DIExpression()), !dbg !2300
  %0 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !2301
  %1 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %0, align 8, !dbg !2301
  %tobool = icmp ne %struct.VEC_int_heap* %1, null, !dbg !2301
  br i1 %tobool, label %if.then, label %if.end, !dbg !2300

if.then:                                          ; preds = %entry
  %2 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !2301
  %3 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %2, align 8, !dbg !2301
  %4 = bitcast %struct.VEC_int_heap* %3 to i8*, !dbg !2301
  call void @free(i8* %4), !dbg !2301
  br label %if.end, !dbg !2301

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !2300
  store %struct.VEC_int_heap* null, %struct.VEC_int_heap** %5, align 8, !dbg !2300
  ret void, !dbg !2300
}

declare dso_local void @free(i8*) #2

declare dso_local i32 @current_ir_type() #2

declare dso_local void @dump_flow_info(%struct._IO_FILE*, i32) #2

declare dso_local void @free_dominance_info(i32) #2

declare dso_local zeroext i8 @cleanup_cfg(i32) #2

declare dso_local void @move_loop_invariants() #2

declare dso_local void @unswitch_loops() #2

declare dso_local void @df_dump(%struct._IO_FILE*) #2

declare dso_local void @unroll_and_peel_loops(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1763, !1764, !1765}
!llvm.ident = !{!1766}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "pass_loop2", scope: !2, file: !3, line: 154, type: !1727, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !607, globals: !1724, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "loop-init.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !134, !140, !145, !150, !169, !176, !183, !377, !386, !390, !400, !404, !411, !587, !592, !598, !602}
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
!134 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !135, line: 363, baseType: !7, size: 32, elements: !136)
!135 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!136 = !{!137, !138, !139}
!137 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!138 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!139 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!140 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !135, line: 355, baseType: !7, size: 32, elements: !141)
!141 = !{!142, !143, !144}
!142 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!143 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!144 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!145 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !146, line: 474, baseType: !7, size: 32, elements: !147)
!146 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!147 = !{!148, !149}
!148 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!149 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!150 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !151, line: 280, baseType: !7, size: 32, elements: !152)
!151 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!152 = !{!153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168}
!153 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!154 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!155 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!156 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!157 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!158 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!159 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!160 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!161 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!162 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!163 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!164 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!165 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!166 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!167 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!168 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!169 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !151, line: 1817, baseType: !7, size: 32, elements: !170)
!170 = !{!171, !172, !173, !174, !175}
!171 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!172 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!173 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!174 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!175 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!176 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !151, line: 1805, baseType: !7, size: 32, elements: !177)
!177 = !{!178, !179, !180, !181, !182}
!178 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!179 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!180 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!181 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!182 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!183 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !151, line: 39, baseType: !7, size: 32, elements: !184)
!184 = !{!185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376}
!185 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!186 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!187 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!188 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!189 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!190 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!191 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!192 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!193 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!194 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!195 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!196 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!197 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!198 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!199 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!200 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!201 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!202 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!203 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!204 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!205 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!206 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!207 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!208 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!209 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!210 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!211 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!212 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!213 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!214 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!215 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!216 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!217 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!218 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!219 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!220 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!221 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!222 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!223 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!224 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!225 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!226 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!227 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!228 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!229 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!230 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!231 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!232 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!233 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!234 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!235 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!236 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!237 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!238 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!239 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!240 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!241 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!242 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!243 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!244 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!245 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!246 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!247 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!248 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!249 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!250 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!251 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!252 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!253 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!254 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!255 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!256 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!257 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!258 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!259 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!260 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!261 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!262 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!263 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!264 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!265 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!266 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!267 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!268 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!269 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!270 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!271 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!272 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!273 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!274 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!275 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!276 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!277 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!278 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!279 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!280 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!281 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!282 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!283 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!284 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!285 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!286 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!287 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!288 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!289 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!290 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!291 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!292 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!293 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!294 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!295 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!296 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!297 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!298 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!299 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!300 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!301 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!302 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!303 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!304 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!305 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!306 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!307 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!308 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!309 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!310 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!311 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!312 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!313 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!314 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!315 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!316 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!317 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!318 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!319 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!320 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!321 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!322 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!323 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!324 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!325 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!326 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!327 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!328 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!329 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!330 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!331 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!332 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!333 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!334 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!335 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!336 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!337 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!338 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!339 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!340 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!341 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!342 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!343 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!344 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!345 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!346 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!347 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!348 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!349 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!350 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!351 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!352 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!353 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!354 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!355 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!356 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!357 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!358 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!359 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!360 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!361 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!362 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!363 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!364 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!365 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!366 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!367 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!368 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!369 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!370 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!371 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!372 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!373 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!374 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!375 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!376 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!377 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "lpt_dec", file: !378, line: 31, baseType: !7, size: 32, elements: !379)
!378 = !DIFile(filename: "./cfgloop.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!379 = !{!380, !381, !382, !383, !384, !385}
!380 = !DIEnumerator(name: "LPT_NONE", value: 0, isUnsigned: true)
!381 = !DIEnumerator(name: "LPT_PEEL_COMPLETELY", value: 1, isUnsigned: true)
!382 = !DIEnumerator(name: "LPT_PEEL_SIMPLE", value: 2, isUnsigned: true)
!383 = !DIEnumerator(name: "LPT_UNROLL_CONSTANT", value: 3, isUnsigned: true)
!384 = !DIEnumerator(name: "LPT_UNROLL_RUNTIME", value: 4, isUnsigned: true)
!385 = !DIEnumerator(name: "LPT_UNROLL_STUPID", value: 5, isUnsigned: true)
!386 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "loop_estimation", file: !378, line: 91, baseType: !7, size: 32, elements: !387)
!387 = !{!388, !389}
!388 = !DIEnumerator(name: "EST_NOT_COMPUTED", value: 0, isUnsigned: true)
!389 = !DIEnumerator(name: "EST_AVAILABLE", value: 1, isUnsigned: true)
!390 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !378, line: 170, baseType: !7, size: 32, elements: !391)
!391 = !{!392, !393, !394, !395, !396, !397, !398, !399}
!392 = !DIEnumerator(name: "LOOPS_HAVE_PREHEADERS", value: 1, isUnsigned: true)
!393 = !DIEnumerator(name: "LOOPS_HAVE_SIMPLE_LATCHES", value: 2, isUnsigned: true)
!394 = !DIEnumerator(name: "LOOPS_HAVE_MARKED_IRREDUCIBLE_REGIONS", value: 4, isUnsigned: true)
!395 = !DIEnumerator(name: "LOOPS_HAVE_RECORDED_EXITS", value: 8, isUnsigned: true)
!396 = !DIEnumerator(name: "LOOPS_MAY_HAVE_MULTIPLE_LATCHES", value: 16, isUnsigned: true)
!397 = !DIEnumerator(name: "LOOP_CLOSED_SSA", value: 32, isUnsigned: true)
!398 = !DIEnumerator(name: "LOOPS_NEED_FIXUP", value: 64, isUnsigned: true)
!399 = !DIEnumerator(name: "LOOPS_HAVE_FALLTHRU_PREHEADERS", value: 128, isUnsigned: true)
!400 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !378, line: 259, baseType: !7, size: 32, elements: !401)
!401 = !{!402, !403}
!402 = !DIEnumerator(name: "CP_SIMPLE_PREHEADERS", value: 1, isUnsigned: true)
!403 = !DIEnumerator(name: "CP_FALLTHRU_PREHEADERS", value: 2, isUnsigned: true)
!404 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "opt_pass_type", file: !405, line: 104, baseType: !7, size: 32, elements: !406)
!405 = !DIFile(filename: "./tree-pass.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!406 = !{!407, !408, !409, !410}
!407 = !DIEnumerator(name: "GIMPLE_PASS", value: 0, isUnsigned: true)
!408 = !DIEnumerator(name: "RTL_PASS", value: 1, isUnsigned: true)
!409 = !DIEnumerator(name: "SIMPLE_IPA_PASS", value: 2, isUnsigned: true)
!410 = !DIEnumerator(name: "IPA_PASS", value: 3, isUnsigned: true)
!411 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !412, line: 74, baseType: !7, size: 32, elements: !413)
!412 = !DIFile(filename: "./timevar.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!413 = !{!414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586}
!414 = !DIEnumerator(name: "TV_NONE", value: 0, isUnsigned: true)
!415 = !DIEnumerator(name: "TV_TOTAL", value: 1, isUnsigned: true)
!416 = !DIEnumerator(name: "TV_GC", value: 2, isUnsigned: true)
!417 = !DIEnumerator(name: "TV_DUMP", value: 3, isUnsigned: true)
!418 = !DIEnumerator(name: "TV_CGRAPH", value: 4, isUnsigned: true)
!419 = !DIEnumerator(name: "TV_CGRAPHOPT", value: 5, isUnsigned: true)
!420 = !DIEnumerator(name: "TV_IPA_CONSTANT_PROP", value: 6, isUnsigned: true)
!421 = !DIEnumerator(name: "TV_IPA_LTO_GIMPLE_IO", value: 7, isUnsigned: true)
!422 = !DIEnumerator(name: "TV_IPA_LTO_DECL_IO", value: 8, isUnsigned: true)
!423 = !DIEnumerator(name: "TV_IPA_LTO_CGRAPH_IO", value: 9, isUnsigned: true)
!424 = !DIEnumerator(name: "TV_LTO", value: 10, isUnsigned: true)
!425 = !DIEnumerator(name: "TV_WHOPR_WPA", value: 11, isUnsigned: true)
!426 = !DIEnumerator(name: "TV_WHOPR_WPA_IO", value: 12, isUnsigned: true)
!427 = !DIEnumerator(name: "TV_WHOPR_LTRANS", value: 13, isUnsigned: true)
!428 = !DIEnumerator(name: "TV_WHOPR_WPA_FIXUP", value: 14, isUnsigned: true)
!429 = !DIEnumerator(name: "TV_WHOPR_WPA_LTRANS_EXEC", value: 15, isUnsigned: true)
!430 = !DIEnumerator(name: "TV_IPA_REFERENCE", value: 16, isUnsigned: true)
!431 = !DIEnumerator(name: "TV_IPA_PURE_CONST", value: 17, isUnsigned: true)
!432 = !DIEnumerator(name: "TV_IPA_TYPE_ESCAPE", value: 18, isUnsigned: true)
!433 = !DIEnumerator(name: "TV_IPA_PTA", value: 19, isUnsigned: true)
!434 = !DIEnumerator(name: "TV_IPA_SRA", value: 20, isUnsigned: true)
!435 = !DIEnumerator(name: "TV_IPA_FREE_LANG_DATA", value: 21, isUnsigned: true)
!436 = !DIEnumerator(name: "TV_CFG", value: 22, isUnsigned: true)
!437 = !DIEnumerator(name: "TV_CLEANUP_CFG", value: 23, isUnsigned: true)
!438 = !DIEnumerator(name: "TV_CFG_VERIFY", value: 24, isUnsigned: true)
!439 = !DIEnumerator(name: "TV_DELETE_TRIVIALLY_DEAD", value: 25, isUnsigned: true)
!440 = !DIEnumerator(name: "TV_LIFE", value: 26, isUnsigned: true)
!441 = !DIEnumerator(name: "TV_LIFE_UPDATE", value: 27, isUnsigned: true)
!442 = !DIEnumerator(name: "TV_DF_SCAN", value: 28, isUnsigned: true)
!443 = !DIEnumerator(name: "TV_DF_MD", value: 29, isUnsigned: true)
!444 = !DIEnumerator(name: "TV_DF_RD", value: 30, isUnsigned: true)
!445 = !DIEnumerator(name: "TV_DF_LR", value: 31, isUnsigned: true)
!446 = !DIEnumerator(name: "TV_DF_LIVE", value: 32, isUnsigned: true)
!447 = !DIEnumerator(name: "TV_DF_UREC", value: 33, isUnsigned: true)
!448 = !DIEnumerator(name: "TV_DF_CHAIN", value: 34, isUnsigned: true)
!449 = !DIEnumerator(name: "TV_DF_BYTE_LR", value: 35, isUnsigned: true)
!450 = !DIEnumerator(name: "TV_DF_NOTE", value: 36, isUnsigned: true)
!451 = !DIEnumerator(name: "TV_REG_STATS", value: 37, isUnsigned: true)
!452 = !DIEnumerator(name: "TV_ALIAS_ANALYSIS", value: 38, isUnsigned: true)
!453 = !DIEnumerator(name: "TV_ALIAS_STMT_WALK", value: 39, isUnsigned: true)
!454 = !DIEnumerator(name: "TV_REG_SCAN", value: 40, isUnsigned: true)
!455 = !DIEnumerator(name: "TV_REBUILD_JUMP", value: 41, isUnsigned: true)
!456 = !DIEnumerator(name: "TV_CPP", value: 42, isUnsigned: true)
!457 = !DIEnumerator(name: "TV_LEX", value: 43, isUnsigned: true)
!458 = !DIEnumerator(name: "TV_PARSE", value: 44, isUnsigned: true)
!459 = !DIEnumerator(name: "TV_NAME_LOOKUP", value: 45, isUnsigned: true)
!460 = !DIEnumerator(name: "TV_INLINE_HEURISTICS", value: 46, isUnsigned: true)
!461 = !DIEnumerator(name: "TV_INTEGRATION", value: 47, isUnsigned: true)
!462 = !DIEnumerator(name: "TV_TREE_GIMPLIFY", value: 48, isUnsigned: true)
!463 = !DIEnumerator(name: "TV_TREE_EH", value: 49, isUnsigned: true)
!464 = !DIEnumerator(name: "TV_TREE_CFG", value: 50, isUnsigned: true)
!465 = !DIEnumerator(name: "TV_TREE_CLEANUP_CFG", value: 51, isUnsigned: true)
!466 = !DIEnumerator(name: "TV_TREE_VRP", value: 52, isUnsigned: true)
!467 = !DIEnumerator(name: "TV_TREE_COPY_PROP", value: 53, isUnsigned: true)
!468 = !DIEnumerator(name: "TV_TREE_STORE_COPY_PROP", value: 54, isUnsigned: true)
!469 = !DIEnumerator(name: "TV_FIND_REFERENCED_VARS", value: 55, isUnsigned: true)
!470 = !DIEnumerator(name: "TV_TREE_PTA", value: 56, isUnsigned: true)
!471 = !DIEnumerator(name: "TV_TREE_INSERT_PHI_NODES", value: 57, isUnsigned: true)
!472 = !DIEnumerator(name: "TV_TREE_SSA_REWRITE_BLOCKS", value: 58, isUnsigned: true)
!473 = !DIEnumerator(name: "TV_TREE_SSA_OTHER", value: 59, isUnsigned: true)
!474 = !DIEnumerator(name: "TV_TREE_SSA_INCREMENTAL", value: 60, isUnsigned: true)
!475 = !DIEnumerator(name: "TV_TREE_OPS", value: 61, isUnsigned: true)
!476 = !DIEnumerator(name: "TV_TREE_SSA_DOMINATOR_OPTS", value: 62, isUnsigned: true)
!477 = !DIEnumerator(name: "TV_TREE_SRA", value: 63, isUnsigned: true)
!478 = !DIEnumerator(name: "TV_TREE_STORE_CCP", value: 64, isUnsigned: true)
!479 = !DIEnumerator(name: "TV_TREE_CCP", value: 65, isUnsigned: true)
!480 = !DIEnumerator(name: "TV_TREE_PHI_CPROP", value: 66, isUnsigned: true)
!481 = !DIEnumerator(name: "TV_TREE_SPLIT_EDGES", value: 67, isUnsigned: true)
!482 = !DIEnumerator(name: "TV_TREE_REASSOC", value: 68, isUnsigned: true)
!483 = !DIEnumerator(name: "TV_TREE_PRE", value: 69, isUnsigned: true)
!484 = !DIEnumerator(name: "TV_TREE_REDPHI", value: 70, isUnsigned: true)
!485 = !DIEnumerator(name: "TV_TREE_FRE", value: 71, isUnsigned: true)
!486 = !DIEnumerator(name: "TV_TREE_SINK", value: 72, isUnsigned: true)
!487 = !DIEnumerator(name: "TV_TREE_PHIOPT", value: 73, isUnsigned: true)
!488 = !DIEnumerator(name: "TV_TREE_FORWPROP", value: 74, isUnsigned: true)
!489 = !DIEnumerator(name: "TV_TREE_PHIPROP", value: 75, isUnsigned: true)
!490 = !DIEnumerator(name: "TV_TREE_DCE", value: 76, isUnsigned: true)
!491 = !DIEnumerator(name: "TV_TREE_CD_DCE", value: 77, isUnsigned: true)
!492 = !DIEnumerator(name: "TV_TREE_CALL_CDCE", value: 78, isUnsigned: true)
!493 = !DIEnumerator(name: "TV_TREE_DSE", value: 79, isUnsigned: true)
!494 = !DIEnumerator(name: "TV_TREE_MERGE_PHI", value: 80, isUnsigned: true)
!495 = !DIEnumerator(name: "TV_TREE_LOOP", value: 81, isUnsigned: true)
!496 = !DIEnumerator(name: "TV_TREE_LOOP_BOUNDS", value: 82, isUnsigned: true)
!497 = !DIEnumerator(name: "TV_LIM", value: 83, isUnsigned: true)
!498 = !DIEnumerator(name: "TV_TREE_LOOP_IVCANON", value: 84, isUnsigned: true)
!499 = !DIEnumerator(name: "TV_SCEV_CONST", value: 85, isUnsigned: true)
!500 = !DIEnumerator(name: "TV_TREE_LOOP_UNSWITCH", value: 86, isUnsigned: true)
!501 = !DIEnumerator(name: "TV_COMPLETE_UNROLL", value: 87, isUnsigned: true)
!502 = !DIEnumerator(name: "TV_TREE_PARALLELIZE_LOOPS", value: 88, isUnsigned: true)
!503 = !DIEnumerator(name: "TV_TREE_VECTORIZATION", value: 89, isUnsigned: true)
!504 = !DIEnumerator(name: "TV_TREE_SLP_VECTORIZATION", value: 90, isUnsigned: true)
!505 = !DIEnumerator(name: "TV_GRAPHITE_TRANSFORMS", value: 91, isUnsigned: true)
!506 = !DIEnumerator(name: "TV_GRAPHITE_DATA_DEPS", value: 92, isUnsigned: true)
!507 = !DIEnumerator(name: "TV_GRAPHITE_CODE_GEN", value: 93, isUnsigned: true)
!508 = !DIEnumerator(name: "TV_TREE_LINEAR_TRANSFORM", value: 94, isUnsigned: true)
!509 = !DIEnumerator(name: "TV_TREE_LOOP_DISTRIBUTION", value: 95, isUnsigned: true)
!510 = !DIEnumerator(name: "TV_CHECK_DATA_DEPS", value: 96, isUnsigned: true)
!511 = !DIEnumerator(name: "TV_TREE_PREFETCH", value: 97, isUnsigned: true)
!512 = !DIEnumerator(name: "TV_TREE_LOOP_IVOPTS", value: 98, isUnsigned: true)
!513 = !DIEnumerator(name: "TV_PREDCOM", value: 99, isUnsigned: true)
!514 = !DIEnumerator(name: "TV_TREE_LOOP_INIT", value: 100, isUnsigned: true)
!515 = !DIEnumerator(name: "TV_TREE_LOOP_FINI", value: 101, isUnsigned: true)
!516 = !DIEnumerator(name: "TV_TREE_CH", value: 102, isUnsigned: true)
!517 = !DIEnumerator(name: "TV_TREE_SSA_UNCPROP", value: 103, isUnsigned: true)
!518 = !DIEnumerator(name: "TV_TREE_SSA_TO_NORMAL", value: 104, isUnsigned: true)
!519 = !DIEnumerator(name: "TV_TREE_NRV", value: 105, isUnsigned: true)
!520 = !DIEnumerator(name: "TV_TREE_COPY_RENAME", value: 106, isUnsigned: true)
!521 = !DIEnumerator(name: "TV_TREE_SSA_VERIFY", value: 107, isUnsigned: true)
!522 = !DIEnumerator(name: "TV_TREE_STMT_VERIFY", value: 108, isUnsigned: true)
!523 = !DIEnumerator(name: "TV_TREE_SWITCH_CONVERSION", value: 109, isUnsigned: true)
!524 = !DIEnumerator(name: "TV_CGRAPH_VERIFY", value: 110, isUnsigned: true)
!525 = !DIEnumerator(name: "TV_DOM_FRONTIERS", value: 111, isUnsigned: true)
!526 = !DIEnumerator(name: "TV_DOMINANCE", value: 112, isUnsigned: true)
!527 = !DIEnumerator(name: "TV_CONTROL_DEPENDENCES", value: 113, isUnsigned: true)
!528 = !DIEnumerator(name: "TV_OVERLOAD", value: 114, isUnsigned: true)
!529 = !DIEnumerator(name: "TV_TEMPLATE_INSTANTIATION", value: 115, isUnsigned: true)
!530 = !DIEnumerator(name: "TV_EXPAND", value: 116, isUnsigned: true)
!531 = !DIEnumerator(name: "TV_VARCONST", value: 117, isUnsigned: true)
!532 = !DIEnumerator(name: "TV_LOWER_SUBREG", value: 118, isUnsigned: true)
!533 = !DIEnumerator(name: "TV_JUMP", value: 119, isUnsigned: true)
!534 = !DIEnumerator(name: "TV_FWPROP", value: 120, isUnsigned: true)
!535 = !DIEnumerator(name: "TV_CSE", value: 121, isUnsigned: true)
!536 = !DIEnumerator(name: "TV_DCE", value: 122, isUnsigned: true)
!537 = !DIEnumerator(name: "TV_DSE1", value: 123, isUnsigned: true)
!538 = !DIEnumerator(name: "TV_DSE2", value: 124, isUnsigned: true)
!539 = !DIEnumerator(name: "TV_LOOP", value: 125, isUnsigned: true)
!540 = !DIEnumerator(name: "TV_LOOP_MOVE_INVARIANTS", value: 126, isUnsigned: true)
!541 = !DIEnumerator(name: "TV_LOOP_UNSWITCH", value: 127, isUnsigned: true)
!542 = !DIEnumerator(name: "TV_LOOP_UNROLL", value: 128, isUnsigned: true)
!543 = !DIEnumerator(name: "TV_LOOP_DOLOOP", value: 129, isUnsigned: true)
!544 = !DIEnumerator(name: "TV_CPROP", value: 130, isUnsigned: true)
!545 = !DIEnumerator(name: "TV_PRE", value: 131, isUnsigned: true)
!546 = !DIEnumerator(name: "TV_HOIST", value: 132, isUnsigned: true)
!547 = !DIEnumerator(name: "TV_LSM", value: 133, isUnsigned: true)
!548 = !DIEnumerator(name: "TV_TRACER", value: 134, isUnsigned: true)
!549 = !DIEnumerator(name: "TV_WEB", value: 135, isUnsigned: true)
!550 = !DIEnumerator(name: "TV_AUTO_INC_DEC", value: 136, isUnsigned: true)
!551 = !DIEnumerator(name: "TV_CSE2", value: 137, isUnsigned: true)
!552 = !DIEnumerator(name: "TV_BRANCH_PROB", value: 138, isUnsigned: true)
!553 = !DIEnumerator(name: "TV_VPT", value: 139, isUnsigned: true)
!554 = !DIEnumerator(name: "TV_COMBINE", value: 140, isUnsigned: true)
!555 = !DIEnumerator(name: "TV_IFCVT", value: 141, isUnsigned: true)
!556 = !DIEnumerator(name: "TV_REGMOVE", value: 142, isUnsigned: true)
!557 = !DIEnumerator(name: "TV_MODE_SWITCH", value: 143, isUnsigned: true)
!558 = !DIEnumerator(name: "TV_SMS", value: 144, isUnsigned: true)
!559 = !DIEnumerator(name: "TV_SCHED", value: 145, isUnsigned: true)
!560 = !DIEnumerator(name: "TV_LOCAL_ALLOC", value: 146, isUnsigned: true)
!561 = !DIEnumerator(name: "TV_GLOBAL_ALLOC", value: 147, isUnsigned: true)
!562 = !DIEnumerator(name: "TV_IRA", value: 148, isUnsigned: true)
!563 = !DIEnumerator(name: "TV_RELOAD", value: 149, isUnsigned: true)
!564 = !DIEnumerator(name: "TV_RELOAD_CSE_REGS", value: 150, isUnsigned: true)
!565 = !DIEnumerator(name: "TV_SEQABSTR", value: 151, isUnsigned: true)
!566 = !DIEnumerator(name: "TV_GCSE_AFTER_RELOAD", value: 152, isUnsigned: true)
!567 = !DIEnumerator(name: "TV_THREAD_PROLOGUE_AND_EPILOGUE", value: 153, isUnsigned: true)
!568 = !DIEnumerator(name: "TV_IFCVT2", value: 154, isUnsigned: true)
!569 = !DIEnumerator(name: "TV_COMBINE_STACK_ADJUST", value: 155, isUnsigned: true)
!570 = !DIEnumerator(name: "TV_PEEPHOLE2", value: 156, isUnsigned: true)
!571 = !DIEnumerator(name: "TV_RENAME_REGISTERS", value: 157, isUnsigned: true)
!572 = !DIEnumerator(name: "TV_CPROP_REGISTERS", value: 158, isUnsigned: true)
!573 = !DIEnumerator(name: "TV_SCHED2", value: 159, isUnsigned: true)
!574 = !DIEnumerator(name: "TV_MACH_DEP", value: 160, isUnsigned: true)
!575 = !DIEnumerator(name: "TV_DBR_SCHED", value: 161, isUnsigned: true)
!576 = !DIEnumerator(name: "TV_REORDER_BLOCKS", value: 162, isUnsigned: true)
!577 = !DIEnumerator(name: "TV_SHORTEN_BRANCH", value: 163, isUnsigned: true)
!578 = !DIEnumerator(name: "TV_REG_STACK", value: 164, isUnsigned: true)
!579 = !DIEnumerator(name: "TV_FINAL", value: 165, isUnsigned: true)
!580 = !DIEnumerator(name: "TV_SYMOUT", value: 166, isUnsigned: true)
!581 = !DIEnumerator(name: "TV_VAR_TRACKING", value: 167, isUnsigned: true)
!582 = !DIEnumerator(name: "TV_TREE_IFCOMBINE", value: 168, isUnsigned: true)
!583 = !DIEnumerator(name: "TV_PLUGIN_INIT", value: 169, isUnsigned: true)
!584 = !DIEnumerator(name: "TV_PLUGIN_RUN", value: 170, isUnsigned: true)
!585 = !DIEnumerator(name: "TV_REST_OF_COMPILATION", value: 171, isUnsigned: true)
!586 = !DIEnumerator(name: "TIMEVAR_LAST", value: 172, isUnsigned: true)
!587 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "li_flags", file: !378, line: 498, baseType: !7, size: 32, elements: !588)
!588 = !{!589, !590, !591}
!589 = !DIEnumerator(name: "LI_INCLUDE_ROOT", value: 1, isUnsigned: true)
!590 = !DIEnumerator(name: "LI_FROM_INNERMOST", value: 2, isUnsigned: true)
!591 = !DIEnumerator(name: "LI_ONLY_INNERMOST", value: 4, isUnsigned: true)
!592 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ir_type", file: !593, line: 80, baseType: !7, size: 32, elements: !594)
!593 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!594 = !{!595, !596, !597}
!595 = !DIEnumerator(name: "IR_GIMPLE", value: 0, isUnsigned: true)
!596 = !DIEnumerator(name: "IR_RTL_CFGRTL", value: 1, isUnsigned: true)
!597 = !DIEnumerator(name: "IR_RTL_CFGLAYOUT", value: 2, isUnsigned: true)
!598 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cdi_direction", file: !135, line: 912, baseType: !7, size: 32, elements: !599)
!599 = !{!600, !601}
!600 = !DIEnumerator(name: "CDI_DOMINATORS", value: 1, isUnsigned: true)
!601 = !DIEnumerator(name: "CDI_POST_DOMINATORS", value: 2, isUnsigned: true)
!602 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !378, line: 641, baseType: !7, size: 32, elements: !603)
!603 = !{!604, !605, !606}
!604 = !DIEnumerator(name: "UAP_PEEL", value: 1, isUnsigned: true)
!605 = !DIEnumerator(name: "UAP_UNROLL", value: 2, isUnsigned: true)
!606 = !DIEnumerator(name: "UAP_UNROLL_ALL", value: 4, isUnsigned: true)
!607 = !{!608, !774, !1711, !626, !612}
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !378, line: 187, size: 256, elements: !610)
!610 = !{!611, !613, !1709, !1710}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !609, file: !378, line: 189, baseType: !612, size: 32)
!612 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "larray", scope: !609, file: !378, line: 192, baseType: !614, size: 64, offset: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_loop_p_gc", file: !378, line: 87, baseType: !616)
!616 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_loop_p_gc", file: !378, line: 87, size: 128, elements: !617)
!617 = !{!618}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !616, file: !378, line: 87, baseType: !619, size: 128)
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_loop_p_base", file: !378, line: 85, baseType: !620)
!620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_loop_p_base", file: !378, line: 85, size: 128, elements: !621)
!621 = !{!622, !623, !624}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !620, file: !378, line: 85, baseType: !7, size: 32)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !620, file: !378, line: 85, baseType: !7, size: 32, offset: 32)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !620, file: !378, line: 85, baseType: !625, size: 64, offset: 64)
!625 = !DICompositeType(tag: DW_TAG_array_type, baseType: !626, size: 64, elements: !701)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "loop_p", file: !378, line: 84, baseType: !627)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !378, line: 100, size: 1216, elements: !629)
!629 = !{!630, !631, !632, !1673, !1674, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1699, !1707, !1708}
!630 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !628, file: !378, line: 102, baseType: !612, size: 32)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "ninsns", scope: !628, file: !378, line: 105, baseType: !7, size: 32, offset: 32)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !628, file: !378, line: 108, baseType: !633, size: 64, offset: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !135, line: 217, size: 832, elements: !635)
!635 = !{!636, !1640, !1641, !1642, !1643, !1647, !1648, !1649, !1667, !1668, !1669, !1670, !1671, !1672}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !634, file: !135, line: 219, baseType: !637, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !135, line: 151, baseType: !639)
!639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !135, line: 151, size: 128, elements: !640)
!640 = !{!641}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !639, file: !135, line: 151, baseType: !642, size: 128)
!642 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !135, line: 150, baseType: !643)
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !135, line: 150, size: 128, elements: !644)
!644 = !{!645, !646, !647}
!645 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !643, file: !135, line: 150, baseType: !7, size: 32)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !643, file: !135, line: 150, baseType: !7, size: 32, offset: 32)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !643, file: !135, line: 150, baseType: !648, size: 64, offset: 64)
!648 = !DICompositeType(tag: DW_TAG_array_type, baseType: !649, size: 64, elements: !701)
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !593, line: 108, baseType: !650)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !135, line: 122, size: 512, elements: !652)
!652 = !{!653, !654, !655, !1632, !1633, !1634, !1635, !1636, !1637, !1638}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !651, file: !135, line: 124, baseType: !633, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !651, file: !135, line: 125, baseType: !633, size: 64, offset: 64)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !651, file: !135, line: 131, baseType: !656, size: 64, offset: 128)
!656 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !135, line: 128, size: 64, elements: !657)
!657 = !{!658, !662}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !656, file: !135, line: 129, baseType: !659, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !593, line: 66, baseType: !660)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !593, line: 65, flags: DIFlagFwdDecl)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !656, file: !135, line: 130, baseType: !663, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !593, line: 50, baseType: !664)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !666, line: 240, size: 384, elements: !667)
!666 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!667 = !{!668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !665, file: !666, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !665, file: !666, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !665, file: !666, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !665, file: !666, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !665, file: !666, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !665, file: !666, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !665, file: !666, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !665, file: !666, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !665, file: !666, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !665, file: !666, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !665, file: !666, line: 321, baseType: !679, size: 320, offset: 64)
!679 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !666, line: 315, size: 320, elements: !680)
!680 = !{!681, !1599, !1601, !1630, !1631}
!681 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !679, file: !666, line: 316, baseType: !682, size: 64)
!682 = !DICompositeType(tag: DW_TAG_array_type, baseType: !683, size: 64, elements: !701)
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !666, line: 183, baseType: !684)
!684 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !666, line: 166, size: 64, elements: !685)
!685 = !{!686, !687, !688, !692, !693, !703, !704, !716, !719, !783, !1577, !1578, !1589, !1596}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !684, file: !666, line: 168, baseType: !612, size: 32)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !684, file: !666, line: 169, baseType: !7, size: 32)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !684, file: !666, line: 170, baseType: !689, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !691)
!691 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !684, file: !666, line: 171, baseType: !663, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !684, file: !666, line: 172, baseType: !694, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !593, line: 53, baseType: !695)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !666, line: 359, size: 128, elements: !697)
!697 = !{!698, !699}
!698 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !696, file: !666, line: 360, baseType: !612, size: 32)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !696, file: !666, line: 361, baseType: !700, size: 64, offset: 64)
!700 = !DICompositeType(tag: DW_TAG_array_type, baseType: !663, size: 64, elements: !701)
!701 = !{!702}
!702 = !DISubrange(count: 1)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !684, file: !666, line: 173, baseType: !5, size: 32)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !684, file: !666, line: 174, baseType: !705, size: 32)
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !666, line: 133, baseType: !706)
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !666, line: 115, size: 32, elements: !707)
!707 = !{!708, !709, !710, !711, !712, !713, !714, !715}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !706, file: !666, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !706, file: !666, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !706, file: !666, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !706, file: !666, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !706, file: !666, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !706, file: !666, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !706, file: !666, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !706, file: !666, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !684, file: !666, line: 175, baseType: !717, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !666, line: 175, flags: DIFlagFwdDecl)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !684, file: !666, line: 176, baseType: !720, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !722, line: 75, size: 256, elements: !723)
!722 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!723 = !{!724, !739, !740, !741}
!724 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !721, file: !722, line: 76, baseType: !725, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !722, line: 68, baseType: !727)
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !722, line: 63, size: 320, elements: !728)
!728 = !{!729, !731, !732, !733}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !727, file: !722, line: 64, baseType: !730, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !727, file: !722, line: 65, baseType: !730, size: 64, offset: 64)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !727, file: !722, line: 66, baseType: !7, size: 32, offset: 128)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !727, file: !722, line: 67, baseType: !734, size: 128, offset: 192)
!734 = !DICompositeType(tag: DW_TAG_array_type, baseType: !735, size: 128, elements: !737)
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !722, line: 29, baseType: !736)
!736 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!737 = !{!738}
!738 = !DISubrange(count: 2)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !721, file: !722, line: 77, baseType: !725, size: 64, offset: 64)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !721, file: !722, line: 78, baseType: !7, size: 32, offset: 128)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !721, file: !722, line: 79, baseType: !742, size: 64, offset: 192)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !722, line: 49, baseType: !744)
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !722, line: 45, size: 832, elements: !745)
!745 = !{!746, !747, !748}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !744, file: !722, line: 46, baseType: !730, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !744, file: !722, line: 47, baseType: !720, size: 64, offset: 64)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !744, file: !722, line: 48, baseType: !749, size: 704, offset: 128)
!749 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !750, line: 164, size: 704, elements: !751)
!750 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!751 = !{!752, !754, !765, !766, !767, !768, !769, !770, !775, !779, !780, !781, !782}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !749, file: !750, line: 166, baseType: !753, size: 64)
!753 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !749, file: !750, line: 167, baseType: !755, size: 64, offset: 64)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !750, line: 157, size: 192, elements: !757)
!757 = !{!758, !760, !761}
!758 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !756, file: !750, line: 159, baseType: !759, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !756, file: !750, line: 160, baseType: !755, size: 64, offset: 64)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !756, file: !750, line: 161, baseType: !762, size: 32, offset: 128)
!762 = !DICompositeType(tag: DW_TAG_array_type, baseType: !691, size: 32, elements: !763)
!763 = !{!764}
!764 = !DISubrange(count: 4)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !749, file: !750, line: 168, baseType: !759, size: 64, offset: 128)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !749, file: !750, line: 169, baseType: !759, size: 64, offset: 192)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !749, file: !750, line: 170, baseType: !759, size: 64, offset: 256)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !749, file: !750, line: 171, baseType: !753, size: 64, offset: 320)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !749, file: !750, line: 172, baseType: !612, size: 32, offset: 384)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !749, file: !750, line: 176, baseType: !771, size: 64, offset: 448)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!772 = !DISubroutineType(types: !773)
!773 = !{!755, !774, !753}
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !749, file: !750, line: 177, baseType: !776, size: 64, offset: 512)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = !DISubroutineType(types: !778)
!778 = !{null, !774, !755}
!779 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !749, file: !750, line: 178, baseType: !774, size: 64, offset: 576)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !749, file: !750, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !749, file: !750, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !749, file: !750, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !684, file: !666, line: 177, baseType: !784, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !593, line: 56, baseType: !785)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !151, line: 3371, size: 1792, elements: !787)
!787 = !{!788, !821, !827, !838, !857, !868, !873, !880, !886, !900, !912, !950, !955, !983, !991, !992, !997, !1006, !1012, !1017, !1021, !1025, !1201, !1250, !1256, !1263, !1270, !1296, !1321, !1338, !1350, !1372, !1387, !1559}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !786, file: !151, line: 3372, baseType: !789, size: 64)
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !151, line: 360, size: 64, elements: !790)
!790 = !{!791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820}
!791 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !789, file: !151, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !789, file: !151, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !789, file: !151, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !789, file: !151, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !789, file: !151, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !789, file: !151, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !789, file: !151, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !789, file: !151, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !789, file: !151, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !789, file: !151, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !789, file: !151, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !789, file: !151, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !789, file: !151, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !789, file: !151, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !789, file: !151, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !789, file: !151, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !789, file: !151, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !789, file: !151, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !789, file: !151, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !789, file: !151, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !789, file: !151, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !789, file: !151, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !789, file: !151, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !789, file: !151, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !789, file: !151, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !789, file: !151, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !789, file: !151, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !789, file: !151, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !789, file: !151, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !789, file: !151, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !786, file: !151, line: 3373, baseType: !822, size: 192)
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !151, line: 402, size: 192, elements: !823)
!823 = !{!824, !825, !826}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !822, file: !151, line: 403, baseType: !789, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !822, file: !151, line: 404, baseType: !784, size: 64, offset: 64)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !822, file: !151, line: 405, baseType: !784, size: 64, offset: 128)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !786, file: !151, line: 3374, baseType: !828, size: 320)
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !151, line: 1384, size: 320, elements: !829)
!829 = !{!830, !831}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !828, file: !151, line: 1385, baseType: !822, size: 192)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !828, file: !151, line: 1386, baseType: !832, size: 128, offset: 192)
!832 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !833, line: 58, baseType: !834)
!833 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!834 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !833, line: 54, size: 128, elements: !835)
!835 = !{!836, !837}
!836 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !834, file: !833, line: 56, baseType: !736, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !834, file: !833, line: 57, baseType: !753, size: 64, offset: 64)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !786, file: !151, line: 3375, baseType: !839, size: 256)
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !151, line: 1397, size: 256, elements: !840)
!840 = !{!841, !842}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !839, file: !151, line: 1398, baseType: !822, size: 192)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !839, file: !151, line: 1399, baseType: !843, size: 64, offset: 192)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !845, line: 52, size: 256, elements: !846)
!845 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!846 = !{!847, !848, !849, !850, !851, !852, !853}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !844, file: !845, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !844, file: !845, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !844, file: !845, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !844, file: !845, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !844, file: !845, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !844, file: !845, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !844, file: !845, line: 62, baseType: !854, size: 192, offset: 64)
!854 = !DICompositeType(tag: DW_TAG_array_type, baseType: !736, size: 192, elements: !855)
!855 = !{!856}
!856 = !DISubrange(count: 3)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !786, file: !151, line: 3376, baseType: !858, size: 256)
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !151, line: 1408, size: 256, elements: !859)
!859 = !{!860, !861}
!860 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !858, file: !151, line: 1409, baseType: !822, size: 192)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !858, file: !151, line: 1410, baseType: !862, size: 64, offset: 192)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !864, line: 27, size: 192, elements: !865)
!864 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!865 = !{!866, !867}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !863, file: !864, line: 29, baseType: !832, size: 128)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !863, file: !864, line: 30, baseType: !5, size: 32, offset: 128)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !786, file: !151, line: 3377, baseType: !869, size: 256)
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !151, line: 1437, size: 256, elements: !870)
!870 = !{!871, !872}
!871 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !869, file: !151, line: 1438, baseType: !822, size: 192)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !869, file: !151, line: 1439, baseType: !784, size: 64, offset: 192)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !786, file: !151, line: 3378, baseType: !874, size: 256)
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !151, line: 1418, size: 256, elements: !875)
!875 = !{!876, !877, !878}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !874, file: !151, line: 1419, baseType: !822, size: 192)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !874, file: !151, line: 1420, baseType: !612, size: 32, offset: 192)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !874, file: !151, line: 1421, baseType: !879, size: 8, offset: 224)
!879 = !DICompositeType(tag: DW_TAG_array_type, baseType: !691, size: 8, elements: !701)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !786, file: !151, line: 3379, baseType: !881, size: 320)
!881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !151, line: 1428, size: 320, elements: !882)
!882 = !{!883, !884, !885}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !881, file: !151, line: 1429, baseType: !822, size: 192)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !881, file: !151, line: 1430, baseType: !784, size: 64, offset: 192)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !881, file: !151, line: 1431, baseType: !784, size: 64, offset: 256)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !786, file: !151, line: 3380, baseType: !887, size: 320)
!887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !151, line: 1460, size: 320, elements: !888)
!888 = !{!889, !890}
!889 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !887, file: !151, line: 1461, baseType: !822, size: 192)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !887, file: !151, line: 1462, baseType: !891, size: 128, offset: 192)
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !892, line: 31, size: 128, elements: !893)
!892 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!893 = !{!894, !898, !899}
!894 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !891, file: !892, line: 32, baseType: !895, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !897)
!897 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !891, file: !892, line: 33, baseType: !7, size: 32, offset: 64)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !891, file: !892, line: 34, baseType: !7, size: 32, offset: 96)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !786, file: !151, line: 3381, baseType: !901, size: 384)
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !151, line: 2507, size: 384, elements: !902)
!902 = !{!903, !904, !909, !910, !911}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !901, file: !151, line: 2508, baseType: !822, size: 192)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !901, file: !151, line: 2509, baseType: !905, size: 32, offset: 192)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !906, line: 58, baseType: !907)
!906 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !908, line: 44, baseType: !7)
!908 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!909 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !901, file: !151, line: 2510, baseType: !7, size: 32, offset: 224)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !901, file: !151, line: 2511, baseType: !784, size: 64, offset: 256)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !901, file: !151, line: 2512, baseType: !784, size: 64, offset: 320)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !786, file: !151, line: 3382, baseType: !913, size: 896)
!913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !151, line: 2652, size: 896, elements: !914)
!914 = !{!915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !913, file: !151, line: 2653, baseType: !901, size: 384)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !913, file: !151, line: 2654, baseType: !784, size: 64, offset: 384)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !913, file: !151, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !913, file: !151, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !913, file: !151, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !913, file: !151, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !913, file: !151, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !913, file: !151, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !913, file: !151, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !913, file: !151, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !913, file: !151, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !913, file: !151, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !913, file: !151, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !913, file: !151, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !913, file: !151, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !913, file: !151, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !913, file: !151, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !913, file: !151, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !913, file: !151, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !913, file: !151, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !913, file: !151, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !913, file: !151, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !913, file: !151, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !913, file: !151, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !913, file: !151, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !913, file: !151, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !913, file: !151, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !913, file: !151, line: 2703, baseType: !7, size: 32, offset: 512)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !913, file: !151, line: 2705, baseType: !784, size: 64, offset: 576)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !913, file: !151, line: 2706, baseType: !784, size: 64, offset: 640)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !913, file: !151, line: 2707, baseType: !784, size: 64, offset: 704)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !913, file: !151, line: 2708, baseType: !784, size: 64, offset: 768)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !913, file: !151, line: 2711, baseType: !948, size: 64, offset: 832)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!949 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !151, line: 2711, flags: DIFlagFwdDecl)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !786, file: !151, line: 3383, baseType: !951, size: 960)
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !151, line: 2756, size: 960, elements: !952)
!952 = !{!953, !954}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !951, file: !151, line: 2757, baseType: !913, size: 896)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !951, file: !151, line: 2758, baseType: !663, size: 64, offset: 896)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !786, file: !151, line: 3384, baseType: !956, size: 1472)
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !151, line: 3114, size: 1472, elements: !957)
!957 = !{!958, !979, !980, !981, !982}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !956, file: !151, line: 3115, baseType: !959, size: 1216)
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !151, line: 2984, size: 1216, elements: !960)
!960 = !{!961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !959, file: !151, line: 2985, baseType: !951, size: 960)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !959, file: !151, line: 2986, baseType: !784, size: 64, offset: 960)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !959, file: !151, line: 2987, baseType: !784, size: 64, offset: 1024)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !959, file: !151, line: 2988, baseType: !784, size: 64, offset: 1088)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !959, file: !151, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !959, file: !151, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !959, file: !151, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !959, file: !151, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !959, file: !151, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !959, file: !151, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !959, file: !151, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !959, file: !151, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !959, file: !151, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !959, file: !151, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !959, file: !151, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !959, file: !151, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !959, file: !151, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !959, file: !151, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !956, file: !151, line: 3117, baseType: !784, size: 64, offset: 1216)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !956, file: !151, line: 3119, baseType: !784, size: 64, offset: 1280)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !956, file: !151, line: 3121, baseType: !784, size: 64, offset: 1344)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !956, file: !151, line: 3123, baseType: !784, size: 64, offset: 1408)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !786, file: !151, line: 3385, baseType: !984, size: 1088)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !151, line: 2874, size: 1088, elements: !985)
!985 = !{!986, !987, !988}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !984, file: !151, line: 2875, baseType: !951, size: 960)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !984, file: !151, line: 2876, baseType: !663, size: 64, offset: 960)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !984, file: !151, line: 2877, baseType: !989, size: 64, offset: 1024)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!990 = !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !151, line: 2856, flags: DIFlagFwdDecl)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !786, file: !151, line: 3386, baseType: !959, size: 1216)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !786, file: !151, line: 3387, baseType: !993, size: 1280)
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !151, line: 3093, size: 1280, elements: !994)
!994 = !{!995, !996}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !993, file: !151, line: 3094, baseType: !959, size: 1216)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !993, file: !151, line: 3095, baseType: !989, size: 64, offset: 1216)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !786, file: !151, line: 3388, baseType: !998, size: 1216)
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !151, line: 2824, size: 1216, elements: !999)
!999 = !{!1000, !1001, !1002, !1003, !1004, !1005}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !998, file: !151, line: 2825, baseType: !913, size: 896)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !998, file: !151, line: 2827, baseType: !784, size: 64, offset: 896)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !998, file: !151, line: 2828, baseType: !784, size: 64, offset: 960)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !998, file: !151, line: 2829, baseType: !784, size: 64, offset: 1024)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !998, file: !151, line: 2830, baseType: !784, size: 64, offset: 1088)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !998, file: !151, line: 2831, baseType: !784, size: 64, offset: 1152)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !786, file: !151, line: 3389, baseType: !1007, size: 1024)
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !151, line: 2850, size: 1024, elements: !1008)
!1008 = !{!1009, !1010, !1011}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1007, file: !151, line: 2851, baseType: !951, size: 960)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1007, file: !151, line: 2852, baseType: !612, size: 32, offset: 960)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1007, file: !151, line: 2853, baseType: !612, size: 32, offset: 992)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !786, file: !151, line: 3390, baseType: !1013, size: 1024)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !151, line: 2857, size: 1024, elements: !1014)
!1014 = !{!1015, !1016}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1013, file: !151, line: 2858, baseType: !951, size: 960)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1013, file: !151, line: 2859, baseType: !989, size: 64, offset: 960)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !786, file: !151, line: 3391, baseType: !1018, size: 960)
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !151, line: 2862, size: 960, elements: !1019)
!1019 = !{!1020}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1018, file: !151, line: 2863, baseType: !951, size: 960)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !786, file: !151, line: 3392, baseType: !1022, size: 1472)
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !151, line: 3304, size: 1472, elements: !1023)
!1023 = !{!1024}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1022, file: !151, line: 3305, baseType: !956, size: 1472)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !786, file: !151, line: 3393, baseType: !1026, size: 1792)
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !151, line: 3248, size: 1792, elements: !1027)
!1027 = !{!1028, !1029, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1026, file: !151, line: 3249, baseType: !956, size: 1472)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1026, file: !151, line: 3251, baseType: !1030, size: 64, offset: 1472)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1032, line: 463, size: 1152, elements: !1033)
!1032 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1033 = !{!1034, !1037, !1068, !1069, !1072, !1073, !1125, !1126, !1127, !1128, !1129, !1153, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1031, file: !1032, line: 464, baseType: !1035, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1036 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !1032, line: 464, flags: DIFlagFwdDecl)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1031, file: !1032, line: 467, baseType: !1038, size: 64, offset: 64)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !135, line: 374, size: 640, elements: !1040)
!1040 = !{!1041, !1043, !1044, !1057, !1058, !1059, !1060, !1061, !1062, !1064, !1066, !1067}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1039, file: !135, line: 377, baseType: !1042, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !593, line: 111, baseType: !633)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1039, file: !135, line: 378, baseType: !1042, size: 64, offset: 64)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1039, file: !135, line: 381, baseType: !1045, size: 64, offset: 128)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !135, line: 282, baseType: !1047)
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !135, line: 282, size: 128, elements: !1048)
!1048 = !{!1049}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1047, file: !135, line: 282, baseType: !1050, size: 128)
!1050 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !135, line: 281, baseType: !1051)
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !135, line: 281, size: 128, elements: !1052)
!1052 = !{!1053, !1054, !1055}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1051, file: !135, line: 281, baseType: !7, size: 32)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1051, file: !135, line: 281, baseType: !7, size: 32, offset: 32)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1051, file: !135, line: 281, baseType: !1056, size: 64, offset: 64)
!1056 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1042, size: 64, elements: !701)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1039, file: !135, line: 384, baseType: !612, size: 32, offset: 192)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1039, file: !135, line: 387, baseType: !612, size: 32, offset: 224)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1039, file: !135, line: 390, baseType: !612, size: 32, offset: 256)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1039, file: !135, line: 394, baseType: !1045, size: 64, offset: 320)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1039, file: !135, line: 396, baseType: !134, size: 32, offset: 384)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1039, file: !135, line: 399, baseType: !1063, size: 64, offset: 416)
!1063 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 64, elements: !737)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1039, file: !135, line: 402, baseType: !1065, size: 64, offset: 480)
!1065 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !737)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1039, file: !135, line: 406, baseType: !612, size: 32, offset: 544)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1039, file: !135, line: 409, baseType: !612, size: 32, offset: 576)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1031, file: !1032, line: 470, baseType: !660, size: 64, offset: 128)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1031, file: !1032, line: 473, baseType: !1070, size: 64, offset: 192)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1071 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1032, line: 166, flags: DIFlagFwdDecl)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1031, file: !1032, line: 476, baseType: !608, size: 64, offset: 256)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1031, file: !1032, line: 479, baseType: !1074, size: 64, offset: 320)
!1074 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1075, line: 144, baseType: !1076)
!1075 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1075, line: 100, size: 896, elements: !1078)
!1078 = !{!1079, !1087, !1092, !1097, !1099, !1102, !1103, !1104, !1105, !1106, !1111, !1113, !1114, !1119, !1124}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1077, file: !1075, line: 102, baseType: !1080, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1075, line: 52, baseType: !1081)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!1084, !1085}
!1084 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1075, line: 47, baseType: !7)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1077, file: !1075, line: 105, baseType: !1088, size: 64, offset: 64)
!1088 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1075, line: 59, baseType: !1089)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!612, !1085, !1085}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1077, file: !1075, line: 108, baseType: !1093, size: 64, offset: 128)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1075, line: 63, baseType: !1094)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{null, !774}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1077, file: !1075, line: 111, baseType: !1098, size: 64, offset: 192)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1077, file: !1075, line: 114, baseType: !1100, size: 64, offset: 256)
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1101, line: 46, baseType: !736)
!1101 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1077, file: !1075, line: 117, baseType: !1100, size: 64, offset: 320)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1077, file: !1075, line: 120, baseType: !1100, size: 64, offset: 384)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1077, file: !1075, line: 124, baseType: !7, size: 32, offset: 448)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1077, file: !1075, line: 128, baseType: !7, size: 32, offset: 480)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1077, file: !1075, line: 131, baseType: !1107, size: 64, offset: 512)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1075, line: 75, baseType: !1108)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!774, !1100, !1100}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1077, file: !1075, line: 132, baseType: !1112, size: 64, offset: 576)
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1075, line: 78, baseType: !1094)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1077, file: !1075, line: 135, baseType: !774, size: 64, offset: 640)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1077, file: !1075, line: 136, baseType: !1115, size: 64, offset: 704)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1075, line: 82, baseType: !1116)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!774, !774, !1100, !1100}
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1077, file: !1075, line: 137, baseType: !1120, size: 64, offset: 768)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1075, line: 83, baseType: !1121)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{null, !774, !774}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1077, file: !1075, line: 141, baseType: !7, size: 32, offset: 832)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1031, file: !1032, line: 484, baseType: !784, size: 64, offset: 384)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1031, file: !1032, line: 488, baseType: !784, size: 64, offset: 448)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1031, file: !1032, line: 493, baseType: !784, size: 64, offset: 512)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1031, file: !1032, line: 496, baseType: !784, size: 64, offset: 576)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1031, file: !1032, line: 501, baseType: !1130, size: 64, offset: 640)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !146, line: 2355, size: 576, elements: !1132)
!1132 = !{!1133, !1136, !1137, !1138, !1139, !1141, !1142, !1147, !1148, !1149, !1150, !1151, !1152}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1131, file: !146, line: 2356, baseType: !1134, size: 64)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1135 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !146, line: 2356, flags: DIFlagFwdDecl)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1131, file: !146, line: 2357, baseType: !689, size: 64, offset: 64)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1131, file: !146, line: 2358, baseType: !612, size: 32, offset: 128)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1131, file: !146, line: 2359, baseType: !612, size: 32, offset: 160)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1131, file: !146, line: 2360, baseType: !1140, size: 128, offset: 192)
!1140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !612, size: 128, elements: !763)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1131, file: !146, line: 2364, baseType: !612, size: 32, offset: 320)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1131, file: !146, line: 2367, baseType: !1143, size: 128, offset: 384)
!1143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !146, line: 2349, size: 128, elements: !1144)
!1144 = !{!1145, !1146}
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1143, file: !146, line: 2351, baseType: !663, size: 64)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1143, file: !146, line: 2352, baseType: !753, size: 64, offset: 64)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1131, file: !146, line: 2371, baseType: !145, size: 32, offset: 512)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1131, file: !146, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1131, file: !146, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1131, file: !146, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1131, file: !146, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1131, file: !146, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1031, file: !1032, line: 504, baseType: !1154, size: 64, offset: 704)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64)
!1155 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1032, line: 504, flags: DIFlagFwdDecl)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1031, file: !1032, line: 507, baseType: !1074, size: 64, offset: 768)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1031, file: !1032, line: 510, baseType: !612, size: 32, offset: 832)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1031, file: !1032, line: 513, baseType: !612, size: 32, offset: 864)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1031, file: !1032, line: 516, baseType: !905, size: 32, offset: 896)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1031, file: !1032, line: 519, baseType: !905, size: 32, offset: 928)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1031, file: !1032, line: 522, baseType: !7, size: 32, offset: 960)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1031, file: !1032, line: 523, baseType: !7, size: 32, offset: 992)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1031, file: !1032, line: 528, baseType: !689, size: 64, offset: 1024)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1031, file: !1032, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1031, file: !1032, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1031, file: !1032, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1031, file: !1032, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1031, file: !1032, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1031, file: !1032, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1031, file: !1032, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1031, file: !1032, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1031, file: !1032, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1031, file: !1032, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1031, file: !1032, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1031, file: !1032, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1031, file: !1032, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1031, file: !1032, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1031, file: !1032, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1031, file: !1032, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1026, file: !151, line: 3254, baseType: !784, size: 64, offset: 1536)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1026, file: !151, line: 3257, baseType: !784, size: 64, offset: 1600)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1026, file: !151, line: 3258, baseType: !784, size: 64, offset: 1664)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1026, file: !151, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1026, file: !151, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1026, file: !151, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1026, file: !151, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1026, file: !151, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1026, file: !151, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1026, file: !151, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1026, file: !151, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1026, file: !151, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1026, file: !151, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1026, file: !151, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1026, file: !151, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1026, file: !151, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1026, file: !151, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1026, file: !151, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1026, file: !151, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1026, file: !151, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1026, file: !151, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !786, file: !151, line: 3394, baseType: !1202, size: 1344)
!1202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !151, line: 2279, size: 1344, elements: !1203)
!1203 = !{!1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1229, !1230, !1231, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1202, file: !151, line: 2280, baseType: !822, size: 192)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1202, file: !151, line: 2281, baseType: !784, size: 64, offset: 192)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1202, file: !151, line: 2282, baseType: !784, size: 64, offset: 256)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1202, file: !151, line: 2283, baseType: !784, size: 64, offset: 320)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1202, file: !151, line: 2284, baseType: !784, size: 64, offset: 384)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1202, file: !151, line: 2285, baseType: !7, size: 32, offset: 448)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1202, file: !151, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1202, file: !151, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1202, file: !151, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1202, file: !151, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1202, file: !151, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1202, file: !151, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1202, file: !151, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1202, file: !151, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1202, file: !151, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1202, file: !151, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1202, file: !151, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1202, file: !151, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1202, file: !151, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1202, file: !151, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1202, file: !151, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1202, file: !151, line: 2305, baseType: !7, size: 32, offset: 512)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1202, file: !151, line: 2306, baseType: !1227, size: 32, offset: 544)
!1227 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1228, line: 31, baseType: !612)
!1228 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1202, file: !151, line: 2307, baseType: !784, size: 64, offset: 576)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1202, file: !151, line: 2308, baseType: !784, size: 64, offset: 640)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1202, file: !151, line: 2314, baseType: !1232, size: 64, offset: 704)
!1232 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !151, line: 2309, size: 64, elements: !1233)
!1233 = !{!1234, !1235, !1236}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1232, file: !151, line: 2310, baseType: !612, size: 32)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1232, file: !151, line: 2311, baseType: !689, size: 64)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1232, file: !151, line: 2312, baseType: !1237, size: 64)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!1238 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !151, line: 2277, flags: DIFlagFwdDecl)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1202, file: !151, line: 2315, baseType: !784, size: 64, offset: 768)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1202, file: !151, line: 2316, baseType: !784, size: 64, offset: 832)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1202, file: !151, line: 2317, baseType: !784, size: 64, offset: 896)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1202, file: !151, line: 2318, baseType: !784, size: 64, offset: 960)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1202, file: !151, line: 2319, baseType: !784, size: 64, offset: 1024)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1202, file: !151, line: 2320, baseType: !784, size: 64, offset: 1088)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1202, file: !151, line: 2321, baseType: !784, size: 64, offset: 1152)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1202, file: !151, line: 2322, baseType: !784, size: 64, offset: 1216)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1202, file: !151, line: 2324, baseType: !1248, size: 64, offset: 1280)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64)
!1249 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !151, line: 2324, flags: DIFlagFwdDecl)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !786, file: !151, line: 3395, baseType: !1251, size: 320)
!1251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !151, line: 1469, size: 320, elements: !1252)
!1252 = !{!1253, !1254, !1255}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1251, file: !151, line: 1470, baseType: !822, size: 192)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1251, file: !151, line: 1471, baseType: !784, size: 64, offset: 192)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1251, file: !151, line: 1472, baseType: !784, size: 64, offset: 256)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !786, file: !151, line: 3396, baseType: !1257, size: 320)
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !151, line: 1482, size: 320, elements: !1258)
!1258 = !{!1259, !1260, !1261}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1257, file: !151, line: 1483, baseType: !822, size: 192)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1257, file: !151, line: 1484, baseType: !612, size: 32, offset: 192)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1257, file: !151, line: 1485, baseType: !1262, size: 64, offset: 256)
!1262 = !DICompositeType(tag: DW_TAG_array_type, baseType: !784, size: 64, elements: !701)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !786, file: !151, line: 3397, baseType: !1264, size: 384)
!1264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !151, line: 1829, size: 384, elements: !1265)
!1265 = !{!1266, !1267, !1268, !1269}
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1264, file: !151, line: 1830, baseType: !822, size: 192)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1264, file: !151, line: 1831, baseType: !905, size: 32, offset: 192)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1264, file: !151, line: 1832, baseType: !784, size: 64, offset: 256)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1264, file: !151, line: 1835, baseType: !1262, size: 64, offset: 320)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !786, file: !151, line: 3398, baseType: !1271, size: 704)
!1271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !151, line: 1898, size: 704, elements: !1272)
!1272 = !{!1273, !1274, !1275, !1279, !1280, !1283}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1271, file: !151, line: 1899, baseType: !822, size: 192)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1271, file: !151, line: 1902, baseType: !784, size: 64, offset: 192)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1271, file: !151, line: 1905, baseType: !1276, size: 64, offset: 256)
!1276 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !593, line: 58, baseType: !1277)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64)
!1278 = !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !593, line: 57, flags: DIFlagFwdDecl)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1271, file: !151, line: 1908, baseType: !7, size: 32, offset: 320)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1271, file: !151, line: 1911, baseType: !1281, size: 64, offset: 384)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64)
!1282 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !151, line: 1876, flags: DIFlagFwdDecl)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1271, file: !151, line: 1914, baseType: !1284, size: 256, offset: 448)
!1284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !151, line: 1883, size: 256, elements: !1285)
!1285 = !{!1286, !1288, !1289, !1294}
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1284, file: !151, line: 1884, baseType: !1287, size: 64)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1284, file: !151, line: 1885, baseType: !1287, size: 64, offset: 64)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1284, file: !151, line: 1891, baseType: !1290, size: 64, offset: 128)
!1290 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1284, file: !151, line: 1891, size: 64, elements: !1291)
!1291 = !{!1292, !1293}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1290, file: !151, line: 1891, baseType: !1276, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1290, file: !151, line: 1891, baseType: !784, size: 64)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1284, file: !151, line: 1892, baseType: !1295, size: 64, offset: 192)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !786, file: !151, line: 3399, baseType: !1297, size: 704)
!1297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !151, line: 2008, size: 704, elements: !1298)
!1298 = !{!1299, !1300, !1301, !1302, !1303, !1304, !1316, !1317, !1318, !1319, !1320}
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1297, file: !151, line: 2009, baseType: !822, size: 192)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1297, file: !151, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1297, file: !151, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1297, file: !151, line: 2014, baseType: !905, size: 32, offset: 224)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1297, file: !151, line: 2016, baseType: !784, size: 64, offset: 256)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1297, file: !151, line: 2017, baseType: !1305, size: 64, offset: 320)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !151, line: 183, baseType: !1307)
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !151, line: 183, size: 128, elements: !1308)
!1308 = !{!1309}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1307, file: !151, line: 183, baseType: !1310, size: 128)
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !151, line: 182, baseType: !1311)
!1311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !151, line: 182, size: 128, elements: !1312)
!1312 = !{!1313, !1314, !1315}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1311, file: !151, line: 182, baseType: !7, size: 32)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1311, file: !151, line: 182, baseType: !7, size: 32, offset: 32)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1311, file: !151, line: 182, baseType: !1262, size: 64, offset: 64)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1297, file: !151, line: 2019, baseType: !784, size: 64, offset: 384)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1297, file: !151, line: 2020, baseType: !784, size: 64, offset: 448)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1297, file: !151, line: 2021, baseType: !784, size: 64, offset: 512)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1297, file: !151, line: 2022, baseType: !784, size: 64, offset: 576)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1297, file: !151, line: 2023, baseType: !784, size: 64, offset: 640)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !786, file: !151, line: 3400, baseType: !1322, size: 832)
!1322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !151, line: 2430, size: 832, elements: !1323)
!1323 = !{!1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333}
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1322, file: !151, line: 2431, baseType: !822, size: 192)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1322, file: !151, line: 2433, baseType: !784, size: 64, offset: 192)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1322, file: !151, line: 2434, baseType: !784, size: 64, offset: 256)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1322, file: !151, line: 2435, baseType: !784, size: 64, offset: 320)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1322, file: !151, line: 2436, baseType: !784, size: 64, offset: 384)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1322, file: !151, line: 2437, baseType: !1305, size: 64, offset: 448)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1322, file: !151, line: 2438, baseType: !784, size: 64, offset: 512)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1322, file: !151, line: 2440, baseType: !784, size: 64, offset: 576)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1322, file: !151, line: 2441, baseType: !784, size: 64, offset: 640)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1322, file: !151, line: 2443, baseType: !1334, size: 128, offset: 704)
!1334 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !151, line: 182, baseType: !1335)
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !151, line: 182, size: 128, elements: !1336)
!1336 = !{!1337}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1335, file: !151, line: 182, baseType: !1310, size: 128)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !786, file: !151, line: 3401, baseType: !1339, size: 320)
!1339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !151, line: 3327, size: 320, elements: !1340)
!1340 = !{!1341, !1342, !1349}
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1339, file: !151, line: 3329, baseType: !822, size: 192)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1339, file: !151, line: 3330, baseType: !1343, size: 64, offset: 192)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !151, line: 3320, size: 192, elements: !1345)
!1345 = !{!1346, !1347, !1348}
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1344, file: !151, line: 3322, baseType: !1343, size: 64)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1344, file: !151, line: 3323, baseType: !1343, size: 64, offset: 64)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1344, file: !151, line: 3324, baseType: !784, size: 64, offset: 128)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1339, file: !151, line: 3331, baseType: !1343, size: 64, offset: 256)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !786, file: !151, line: 3402, baseType: !1351, size: 256)
!1351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !151, line: 1540, size: 256, elements: !1352)
!1352 = !{!1353, !1354}
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1351, file: !151, line: 1541, baseType: !822, size: 192)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1351, file: !151, line: 1542, baseType: !1355, size: 64, offset: 192)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1356 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !151, line: 1538, baseType: !1357)
!1357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !151, line: 1538, size: 192, elements: !1358)
!1358 = !{!1359}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1357, file: !151, line: 1538, baseType: !1360, size: 192)
!1360 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !151, line: 1537, baseType: !1361)
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !151, line: 1537, size: 192, elements: !1362)
!1362 = !{!1363, !1364, !1365}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1361, file: !151, line: 1537, baseType: !7, size: 32)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1361, file: !151, line: 1537, baseType: !7, size: 32, offset: 32)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1361, file: !151, line: 1537, baseType: !1366, size: 128, offset: 64)
!1366 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1367, size: 128, elements: !701)
!1367 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !151, line: 1535, baseType: !1368)
!1368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !151, line: 1532, size: 128, elements: !1369)
!1369 = !{!1370, !1371}
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1368, file: !151, line: 1533, baseType: !784, size: 64)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1368, file: !151, line: 1534, baseType: !784, size: 64, offset: 64)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !786, file: !151, line: 3403, baseType: !1373, size: 512)
!1373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !151, line: 1938, size: 512, elements: !1374)
!1374 = !{!1375, !1376, !1377, !1378, !1384, !1385, !1386}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1373, file: !151, line: 1939, baseType: !822, size: 192)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1373, file: !151, line: 1940, baseType: !905, size: 32, offset: 192)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1373, file: !151, line: 1941, baseType: !150, size: 32, offset: 224)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1373, file: !151, line: 1946, baseType: !1379, size: 32, offset: 256)
!1379 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !151, line: 1942, size: 32, elements: !1380)
!1380 = !{!1381, !1382, !1383}
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1379, file: !151, line: 1943, baseType: !169, size: 32)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1379, file: !151, line: 1944, baseType: !176, size: 32)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1379, file: !151, line: 1945, baseType: !183, size: 32)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1373, file: !151, line: 1950, baseType: !659, size: 64, offset: 320)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1373, file: !151, line: 1951, baseType: !659, size: 64, offset: 384)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1373, file: !151, line: 1953, baseType: !1262, size: 64, offset: 448)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !786, file: !151, line: 3404, baseType: !1388, size: 1664)
!1388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !151, line: 3337, size: 1664, elements: !1389)
!1389 = !{!1390, !1391}
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1388, file: !151, line: 3338, baseType: !822, size: 192)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1388, file: !151, line: 3341, baseType: !1392, size: 1472, offset: 192)
!1392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1393, line: 410, size: 1472, elements: !1394)
!1393 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1394 = !{!1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558}
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1392, file: !1393, line: 412, baseType: !612, size: 32)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1392, file: !1393, line: 413, baseType: !612, size: 32, offset: 32)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1392, file: !1393, line: 414, baseType: !612, size: 32, offset: 64)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1392, file: !1393, line: 415, baseType: !612, size: 32, offset: 96)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1392, file: !1393, line: 416, baseType: !612, size: 32, offset: 128)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1392, file: !1393, line: 417, baseType: !612, size: 32, offset: 160)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1392, file: !1393, line: 418, baseType: !897, size: 8, offset: 192)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1392, file: !1393, line: 419, baseType: !897, size: 8, offset: 200)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1392, file: !1393, line: 420, baseType: !1404, size: 8, offset: 208)
!1404 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1392, file: !1393, line: 421, baseType: !1404, size: 8, offset: 216)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1392, file: !1393, line: 422, baseType: !1404, size: 8, offset: 224)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1392, file: !1393, line: 423, baseType: !1404, size: 8, offset: 232)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1392, file: !1393, line: 424, baseType: !1404, size: 8, offset: 240)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1392, file: !1393, line: 425, baseType: !1404, size: 8, offset: 248)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1392, file: !1393, line: 426, baseType: !1404, size: 8, offset: 256)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1392, file: !1393, line: 427, baseType: !1404, size: 8, offset: 264)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1392, file: !1393, line: 428, baseType: !1404, size: 8, offset: 272)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1392, file: !1393, line: 429, baseType: !1404, size: 8, offset: 280)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1392, file: !1393, line: 430, baseType: !1404, size: 8, offset: 288)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1392, file: !1393, line: 431, baseType: !1404, size: 8, offset: 296)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1392, file: !1393, line: 432, baseType: !1404, size: 8, offset: 304)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1392, file: !1393, line: 433, baseType: !1404, size: 8, offset: 312)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1392, file: !1393, line: 434, baseType: !1404, size: 8, offset: 320)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1392, file: !1393, line: 435, baseType: !1404, size: 8, offset: 328)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1392, file: !1393, line: 436, baseType: !1404, size: 8, offset: 336)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1392, file: !1393, line: 437, baseType: !1404, size: 8, offset: 344)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1392, file: !1393, line: 438, baseType: !1404, size: 8, offset: 352)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1392, file: !1393, line: 439, baseType: !1404, size: 8, offset: 360)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1392, file: !1393, line: 440, baseType: !1404, size: 8, offset: 368)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1392, file: !1393, line: 441, baseType: !1404, size: 8, offset: 376)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1392, file: !1393, line: 442, baseType: !1404, size: 8, offset: 384)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1392, file: !1393, line: 443, baseType: !1404, size: 8, offset: 392)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1392, file: !1393, line: 444, baseType: !1404, size: 8, offset: 400)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1392, file: !1393, line: 445, baseType: !1404, size: 8, offset: 408)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1392, file: !1393, line: 446, baseType: !1404, size: 8, offset: 416)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1392, file: !1393, line: 447, baseType: !1404, size: 8, offset: 424)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1392, file: !1393, line: 448, baseType: !1404, size: 8, offset: 432)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1392, file: !1393, line: 449, baseType: !1404, size: 8, offset: 440)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1392, file: !1393, line: 450, baseType: !1404, size: 8, offset: 448)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1392, file: !1393, line: 451, baseType: !1404, size: 8, offset: 456)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1392, file: !1393, line: 452, baseType: !1404, size: 8, offset: 464)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1392, file: !1393, line: 453, baseType: !1404, size: 8, offset: 472)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1392, file: !1393, line: 454, baseType: !1404, size: 8, offset: 480)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1392, file: !1393, line: 455, baseType: !1404, size: 8, offset: 488)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1392, file: !1393, line: 456, baseType: !1404, size: 8, offset: 496)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1392, file: !1393, line: 457, baseType: !1404, size: 8, offset: 504)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1392, file: !1393, line: 458, baseType: !1404, size: 8, offset: 512)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1392, file: !1393, line: 459, baseType: !1404, size: 8, offset: 520)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1392, file: !1393, line: 460, baseType: !1404, size: 8, offset: 528)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1392, file: !1393, line: 461, baseType: !1404, size: 8, offset: 536)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1392, file: !1393, line: 462, baseType: !1404, size: 8, offset: 544)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1392, file: !1393, line: 463, baseType: !1404, size: 8, offset: 552)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1392, file: !1393, line: 464, baseType: !1404, size: 8, offset: 560)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1392, file: !1393, line: 465, baseType: !1404, size: 8, offset: 568)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1392, file: !1393, line: 466, baseType: !1404, size: 8, offset: 576)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1392, file: !1393, line: 467, baseType: !1404, size: 8, offset: 584)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1392, file: !1393, line: 468, baseType: !1404, size: 8, offset: 592)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1392, file: !1393, line: 469, baseType: !1404, size: 8, offset: 600)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1392, file: !1393, line: 470, baseType: !1404, size: 8, offset: 608)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1392, file: !1393, line: 471, baseType: !1404, size: 8, offset: 616)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1392, file: !1393, line: 472, baseType: !1404, size: 8, offset: 624)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1392, file: !1393, line: 473, baseType: !1404, size: 8, offset: 632)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1392, file: !1393, line: 474, baseType: !1404, size: 8, offset: 640)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1392, file: !1393, line: 475, baseType: !1404, size: 8, offset: 648)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1392, file: !1393, line: 476, baseType: !1404, size: 8, offset: 656)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1392, file: !1393, line: 477, baseType: !1404, size: 8, offset: 664)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1392, file: !1393, line: 478, baseType: !1404, size: 8, offset: 672)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1392, file: !1393, line: 479, baseType: !1404, size: 8, offset: 680)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1392, file: !1393, line: 480, baseType: !1404, size: 8, offset: 688)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1392, file: !1393, line: 481, baseType: !1404, size: 8, offset: 696)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1392, file: !1393, line: 482, baseType: !1404, size: 8, offset: 704)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1392, file: !1393, line: 483, baseType: !1404, size: 8, offset: 712)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1392, file: !1393, line: 484, baseType: !1404, size: 8, offset: 720)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1392, file: !1393, line: 485, baseType: !1404, size: 8, offset: 728)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1392, file: !1393, line: 486, baseType: !1404, size: 8, offset: 736)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1392, file: !1393, line: 487, baseType: !1404, size: 8, offset: 744)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1392, file: !1393, line: 488, baseType: !1404, size: 8, offset: 752)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1392, file: !1393, line: 489, baseType: !1404, size: 8, offset: 760)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1392, file: !1393, line: 490, baseType: !1404, size: 8, offset: 768)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1392, file: !1393, line: 491, baseType: !1404, size: 8, offset: 776)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1392, file: !1393, line: 492, baseType: !1404, size: 8, offset: 784)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1392, file: !1393, line: 493, baseType: !1404, size: 8, offset: 792)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1392, file: !1393, line: 494, baseType: !1404, size: 8, offset: 800)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1392, file: !1393, line: 495, baseType: !1404, size: 8, offset: 808)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1392, file: !1393, line: 496, baseType: !1404, size: 8, offset: 816)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1392, file: !1393, line: 497, baseType: !1404, size: 8, offset: 824)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1392, file: !1393, line: 498, baseType: !1404, size: 8, offset: 832)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1392, file: !1393, line: 499, baseType: !1404, size: 8, offset: 840)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1392, file: !1393, line: 500, baseType: !1404, size: 8, offset: 848)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1392, file: !1393, line: 501, baseType: !1404, size: 8, offset: 856)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1392, file: !1393, line: 502, baseType: !1404, size: 8, offset: 864)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1392, file: !1393, line: 503, baseType: !1404, size: 8, offset: 872)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1392, file: !1393, line: 504, baseType: !1404, size: 8, offset: 880)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1392, file: !1393, line: 505, baseType: !1404, size: 8, offset: 888)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1392, file: !1393, line: 506, baseType: !1404, size: 8, offset: 896)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1392, file: !1393, line: 507, baseType: !1404, size: 8, offset: 904)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1392, file: !1393, line: 508, baseType: !1404, size: 8, offset: 912)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1392, file: !1393, line: 509, baseType: !1404, size: 8, offset: 920)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1392, file: !1393, line: 510, baseType: !1404, size: 8, offset: 928)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1392, file: !1393, line: 511, baseType: !1404, size: 8, offset: 936)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1392, file: !1393, line: 512, baseType: !1404, size: 8, offset: 944)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1392, file: !1393, line: 513, baseType: !1404, size: 8, offset: 952)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1392, file: !1393, line: 514, baseType: !1404, size: 8, offset: 960)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1392, file: !1393, line: 515, baseType: !1404, size: 8, offset: 968)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1392, file: !1393, line: 516, baseType: !1404, size: 8, offset: 976)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1392, file: !1393, line: 517, baseType: !1404, size: 8, offset: 984)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1392, file: !1393, line: 518, baseType: !1404, size: 8, offset: 992)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1392, file: !1393, line: 519, baseType: !1404, size: 8, offset: 1000)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1392, file: !1393, line: 520, baseType: !1404, size: 8, offset: 1008)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1392, file: !1393, line: 521, baseType: !1404, size: 8, offset: 1016)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1392, file: !1393, line: 522, baseType: !1404, size: 8, offset: 1024)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1392, file: !1393, line: 523, baseType: !1404, size: 8, offset: 1032)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1392, file: !1393, line: 524, baseType: !1404, size: 8, offset: 1040)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1392, file: !1393, line: 525, baseType: !1404, size: 8, offset: 1048)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1392, file: !1393, line: 526, baseType: !1404, size: 8, offset: 1056)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1392, file: !1393, line: 527, baseType: !1404, size: 8, offset: 1064)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1392, file: !1393, line: 528, baseType: !1404, size: 8, offset: 1072)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1392, file: !1393, line: 529, baseType: !1404, size: 8, offset: 1080)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1392, file: !1393, line: 530, baseType: !1404, size: 8, offset: 1088)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1392, file: !1393, line: 531, baseType: !1404, size: 8, offset: 1096)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1392, file: !1393, line: 532, baseType: !1404, size: 8, offset: 1104)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1392, file: !1393, line: 533, baseType: !1404, size: 8, offset: 1112)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1392, file: !1393, line: 534, baseType: !1404, size: 8, offset: 1120)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1392, file: !1393, line: 535, baseType: !1404, size: 8, offset: 1128)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1392, file: !1393, line: 536, baseType: !1404, size: 8, offset: 1136)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1392, file: !1393, line: 537, baseType: !1404, size: 8, offset: 1144)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1392, file: !1393, line: 538, baseType: !1404, size: 8, offset: 1152)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1392, file: !1393, line: 539, baseType: !1404, size: 8, offset: 1160)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1392, file: !1393, line: 540, baseType: !1404, size: 8, offset: 1168)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1392, file: !1393, line: 541, baseType: !1404, size: 8, offset: 1176)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1392, file: !1393, line: 542, baseType: !1404, size: 8, offset: 1184)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1392, file: !1393, line: 543, baseType: !1404, size: 8, offset: 1192)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1392, file: !1393, line: 544, baseType: !1404, size: 8, offset: 1200)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1392, file: !1393, line: 545, baseType: !1404, size: 8, offset: 1208)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1392, file: !1393, line: 546, baseType: !1404, size: 8, offset: 1216)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1392, file: !1393, line: 547, baseType: !1404, size: 8, offset: 1224)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1392, file: !1393, line: 548, baseType: !1404, size: 8, offset: 1232)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1392, file: !1393, line: 549, baseType: !1404, size: 8, offset: 1240)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1392, file: !1393, line: 550, baseType: !1404, size: 8, offset: 1248)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1392, file: !1393, line: 551, baseType: !1404, size: 8, offset: 1256)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1392, file: !1393, line: 552, baseType: !1404, size: 8, offset: 1264)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1392, file: !1393, line: 553, baseType: !1404, size: 8, offset: 1272)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1392, file: !1393, line: 554, baseType: !1404, size: 8, offset: 1280)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1392, file: !1393, line: 555, baseType: !1404, size: 8, offset: 1288)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1392, file: !1393, line: 556, baseType: !1404, size: 8, offset: 1296)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1392, file: !1393, line: 557, baseType: !1404, size: 8, offset: 1304)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1392, file: !1393, line: 558, baseType: !1404, size: 8, offset: 1312)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1392, file: !1393, line: 559, baseType: !1404, size: 8, offset: 1320)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1392, file: !1393, line: 560, baseType: !1404, size: 8, offset: 1328)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1392, file: !1393, line: 561, baseType: !1404, size: 8, offset: 1336)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1392, file: !1393, line: 562, baseType: !1404, size: 8, offset: 1344)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1392, file: !1393, line: 563, baseType: !1404, size: 8, offset: 1352)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1392, file: !1393, line: 564, baseType: !1404, size: 8, offset: 1360)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1392, file: !1393, line: 565, baseType: !1404, size: 8, offset: 1368)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1392, file: !1393, line: 566, baseType: !1404, size: 8, offset: 1376)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1392, file: !1393, line: 567, baseType: !1404, size: 8, offset: 1384)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1392, file: !1393, line: 568, baseType: !1404, size: 8, offset: 1392)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1392, file: !1393, line: 569, baseType: !1404, size: 8, offset: 1400)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1392, file: !1393, line: 570, baseType: !1404, size: 8, offset: 1408)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1392, file: !1393, line: 571, baseType: !1404, size: 8, offset: 1416)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1392, file: !1393, line: 572, baseType: !1404, size: 8, offset: 1424)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1392, file: !1393, line: 573, baseType: !1404, size: 8, offset: 1432)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1392, file: !1393, line: 574, baseType: !1404, size: 8, offset: 1440)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !786, file: !151, line: 3405, baseType: !1560, size: 384)
!1560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !151, line: 3352, size: 384, elements: !1561)
!1561 = !{!1562, !1563}
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1560, file: !151, line: 3353, baseType: !822, size: 192)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1560, file: !151, line: 3356, baseType: !1564, size: 192, offset: 192)
!1564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1393, line: 578, size: 192, elements: !1565)
!1565 = !{!1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576}
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1564, file: !1393, line: 580, baseType: !612, size: 32)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1564, file: !1393, line: 581, baseType: !612, size: 32, offset: 32)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1564, file: !1393, line: 582, baseType: !612, size: 32, offset: 64)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1564, file: !1393, line: 583, baseType: !612, size: 32, offset: 96)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1564, file: !1393, line: 584, baseType: !897, size: 8, offset: 128)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1564, file: !1393, line: 585, baseType: !897, size: 8, offset: 136)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1564, file: !1393, line: 586, baseType: !897, size: 8, offset: 144)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1564, file: !1393, line: 587, baseType: !897, size: 8, offset: 152)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1564, file: !1393, line: 588, baseType: !897, size: 8, offset: 160)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1564, file: !1393, line: 589, baseType: !897, size: 8, offset: 168)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1564, file: !1393, line: 590, baseType: !897, size: 8, offset: 176)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !684, file: !666, line: 178, baseType: !633, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !684, file: !666, line: 179, baseType: !1579, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!1580 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !666, line: 150, baseType: !1581)
!1581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !666, line: 142, size: 320, elements: !1582)
!1582 = !{!1583, !1584, !1585, !1586, !1587, !1588}
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1581, file: !666, line: 144, baseType: !784, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1581, file: !666, line: 145, baseType: !663, size: 64, offset: 64)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1581, file: !666, line: 146, baseType: !663, size: 64, offset: 128)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1581, file: !666, line: 147, baseType: !1227, size: 32, offset: 192)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1581, file: !666, line: 148, baseType: !7, size: 32, offset: 224)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1581, file: !666, line: 149, baseType: !897, size: 8, offset: 256)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !684, file: !666, line: 180, baseType: !1590, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64)
!1591 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !666, line: 162, baseType: !1592)
!1592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !666, line: 159, size: 128, elements: !1593)
!1593 = !{!1594, !1595}
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1592, file: !666, line: 160, baseType: !784, size: 64)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1592, file: !666, line: 161, baseType: !753, size: 64, offset: 64)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !684, file: !666, line: 181, baseType: !1597, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64)
!1598 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !666, line: 181, flags: DIFlagFwdDecl)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !679, file: !666, line: 317, baseType: !1600, size: 64)
!1600 = !DICompositeType(tag: DW_TAG_array_type, baseType: !753, size: 64, elements: !701)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !679, file: !666, line: 318, baseType: !1602, size: 320)
!1602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !666, line: 188, size: 320, elements: !1603)
!1603 = !{!1604, !1606, !1629}
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1602, file: !666, line: 190, baseType: !1605, size: 192)
!1605 = !DICompositeType(tag: DW_TAG_array_type, baseType: !683, size: 192, elements: !855)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1602, file: !666, line: 193, baseType: !1607, size: 64, offset: 192)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64)
!1608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !666, line: 206, size: 320, elements: !1609)
!1609 = !{!1610, !1614, !1615, !1616, !1628}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1608, file: !666, line: 208, baseType: !1611, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !593, line: 62, baseType: !1613)
!1613 = !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !593, line: 61, flags: DIFlagFwdDecl)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1608, file: !666, line: 211, baseType: !7, size: 32, offset: 64)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1608, file: !666, line: 214, baseType: !753, size: 64, offset: 128)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1608, file: !666, line: 224, baseType: !1617, size: 64, offset: 192)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !666, line: 202, baseType: !1619)
!1619 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !666, line: 202, size: 128, elements: !1620)
!1620 = !{!1621}
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1619, file: !666, line: 202, baseType: !1622, size: 128)
!1622 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !666, line: 200, baseType: !1623)
!1623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !666, line: 200, size: 128, elements: !1624)
!1624 = !{!1625, !1626, !1627}
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1623, file: !666, line: 200, baseType: !7, size: 32)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1623, file: !666, line: 200, baseType: !7, size: 32, offset: 32)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1623, file: !666, line: 200, baseType: !700, size: 64, offset: 64)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1608, file: !666, line: 234, baseType: !1617, size: 64, offset: 256)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1602, file: !666, line: 197, baseType: !753, size: 64, offset: 256)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !679, file: !666, line: 319, baseType: !844, size: 256)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !679, file: !666, line: 320, baseType: !863, size: 192)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !651, file: !135, line: 134, baseType: !774, size: 64, offset: 192)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !651, file: !135, line: 137, baseType: !784, size: 64, offset: 256)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !651, file: !135, line: 138, baseType: !905, size: 32, offset: 320)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !651, file: !135, line: 142, baseType: !7, size: 32, offset: 352)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !651, file: !135, line: 144, baseType: !612, size: 32, offset: 384)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !651, file: !135, line: 145, baseType: !612, size: 32, offset: 416)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !651, file: !135, line: 146, baseType: !1639, size: 64, offset: 448)
!1639 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !135, line: 119, baseType: !753)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !634, file: !135, line: 220, baseType: !637, size: 64, offset: 64)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !634, file: !135, line: 223, baseType: !774, size: 64, offset: 128)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !634, file: !135, line: 226, baseType: !627, size: 64, offset: 192)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !634, file: !135, line: 229, baseType: !1644, size: 128, offset: 256)
!1644 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1645, size: 128, elements: !737)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64)
!1646 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !135, line: 229, flags: DIFlagFwdDecl)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !634, file: !135, line: 232, baseType: !633, size: 64, offset: 384)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !634, file: !135, line: 233, baseType: !633, size: 64, offset: 448)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !634, file: !135, line: 238, baseType: !1650, size: 64, offset: 512)
!1650 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !135, line: 235, size: 64, elements: !1651)
!1651 = !{!1652, !1658}
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1650, file: !135, line: 236, baseType: !1653, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64)
!1654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !135, line: 273, size: 128, elements: !1655)
!1655 = !{!1656, !1657}
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1654, file: !135, line: 275, baseType: !659, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1654, file: !135, line: 278, baseType: !659, size: 64, offset: 64)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1650, file: !135, line: 237, baseType: !1659, size: 64)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64)
!1660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !135, line: 259, size: 320, elements: !1661)
!1661 = !{!1662, !1663, !1664, !1665, !1666}
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1660, file: !135, line: 261, baseType: !663, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1660, file: !135, line: 262, baseType: !663, size: 64, offset: 64)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1660, file: !135, line: 266, baseType: !663, size: 64, offset: 128)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1660, file: !135, line: 267, baseType: !663, size: 64, offset: 192)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1660, file: !135, line: 270, baseType: !612, size: 32, offset: 256)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !634, file: !135, line: 241, baseType: !1639, size: 64, offset: 576)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !634, file: !135, line: 244, baseType: !612, size: 32, offset: 640)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !634, file: !135, line: 247, baseType: !612, size: 32, offset: 672)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !634, file: !135, line: 250, baseType: !612, size: 32, offset: 704)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !634, file: !135, line: 253, baseType: !612, size: 32, offset: 736)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !634, file: !135, line: 256, baseType: !612, size: 32, offset: 768)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "latch", scope: !628, file: !378, line: 111, baseType: !633, size: 64, offset: 128)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "lpt_decision", scope: !628, file: !378, line: 114, baseType: !1675, size: 64, offset: 192)
!1675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lpt_decision", file: !378, line: 41, size: 64, elements: !1676)
!1676 = !{!1677, !1678}
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "decision", scope: !1675, file: !378, line: 42, baseType: !377, size: 32)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "times", scope: !1675, file: !378, line: 43, baseType: !7, size: 32, offset: 32)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "av_ninsns", scope: !628, file: !378, line: 117, baseType: !7, size: 32, offset: 256)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "num_nodes", scope: !628, file: !378, line: 120, baseType: !7, size: 32, offset: 288)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "superloops", scope: !628, file: !378, line: 123, baseType: !614, size: 64, offset: 320)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !628, file: !378, line: 126, baseType: !627, size: 64, offset: 384)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !628, file: !378, line: 129, baseType: !627, size: 64, offset: 448)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !628, file: !378, line: 132, baseType: !774, size: 64, offset: 512)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations", scope: !628, file: !378, line: 139, baseType: !784, size: 64, offset: 576)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations_upper_bound", scope: !628, file: !378, line: 143, baseType: !832, size: 128, offset: 640)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations_estimate", scope: !628, file: !378, line: 146, baseType: !832, size: 128, offset: 768)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "any_upper_bound", scope: !628, file: !378, line: 148, baseType: !897, size: 8, offset: 896)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "any_estimate", scope: !628, file: !378, line: 149, baseType: !897, size: 8, offset: 904)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "estimate_state", scope: !628, file: !378, line: 153, baseType: !386, size: 32, offset: 928)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "bounds", scope: !628, file: !378, line: 156, baseType: !1692, size: 64, offset: 960)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64)
!1693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "nb_iter_bound", file: !378, line: 48, size: 320, elements: !1694)
!1694 = !{!1695, !1696, !1697, !1698}
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1693, file: !378, line: 50, baseType: !1276, size: 64)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !1693, file: !378, line: 59, baseType: !832, size: 128, offset: 64)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "is_exit", scope: !1693, file: !378, line: 64, baseType: !897, size: 8, offset: 192)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1693, file: !378, line: 67, baseType: !1692, size: 64, offset: 256)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "exits", scope: !628, file: !378, line: 159, baseType: !1700, size: 64, offset: 1024)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64)
!1701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loop_exit", file: !378, line: 72, size: 256, elements: !1702)
!1702 = !{!1703, !1704, !1705, !1706}
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !1701, file: !378, line: 74, baseType: !650, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1701, file: !378, line: 77, baseType: !1700, size: 64, offset: 64)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1701, file: !378, line: 78, baseType: !1700, size: 64, offset: 128)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "next_e", scope: !1701, file: !378, line: 81, baseType: !1700, size: 64, offset: 192)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "can_be_parallel", scope: !628, file: !378, line: 162, baseType: !897, size: 8, offset: 1088)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "single_iv", scope: !628, file: !378, line: 166, baseType: !784, size: 64, offset: 1152)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "exits", scope: !609, file: !378, line: 197, baseType: !1074, size: 64, offset: 128)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "tree_root", scope: !609, file: !378, line: 200, baseType: !627, size: 64, offset: 192)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_int_heap", file: !1713, line: 32, baseType: !1714)
!1713 = !DIFile(filename: "./vecprim.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_int_heap", file: !1713, line: 32, size: 96, elements: !1715)
!1715 = !{!1716}
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1714, file: !1713, line: 32, baseType: !1717, size: 96)
!1717 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_int_base", file: !1713, line: 31, baseType: !1718)
!1718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_int_base", file: !1713, line: 31, size: 96, elements: !1719)
!1719 = !{!1720, !1721, !1722}
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1718, file: !1713, line: 31, baseType: !7, size: 32)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1718, file: !1713, line: 31, baseType: !7, size: 32, offset: 32)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1718, file: !1713, line: 31, baseType: !1723, size: 32, offset: 64)
!1723 = !DICompositeType(tag: DW_TAG_array_type, baseType: !612, size: 32, elements: !701)
!1724 = !{!0, !1725, !1753, !1755, !1757, !1759, !1761}
!1725 = !DIGlobalVariableExpression(var: !1726, expr: !DIExpression())
!1726 = distinct !DIGlobalVariable(name: "pass_rtl_loop_init", scope: !2, file: !3, line: 188, type: !1727, isLocal: false, isDefinition: true)
!1727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_opt_pass", file: !405, line: 162, size: 640, elements: !1728)
!1728 = !{!1729}
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1727, file: !405, line: 164, baseType: !1730, size: 640)
!1730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "opt_pass", file: !405, line: 114, size: 640, elements: !1731)
!1731 = !{!1732, !1733, !1734, !1738, !1742, !1744, !1745, !1746, !1748, !1749, !1750, !1751, !1752}
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1730, file: !405, line: 117, baseType: !404, size: 32)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1730, file: !405, line: 121, baseType: !689, size: 64, offset: 64)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "gate", scope: !1730, file: !405, line: 125, baseType: !1735, size: 64, offset: 128)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1736, size: 64)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!897}
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1730, file: !405, line: 130, baseType: !1739, size: 64, offset: 192)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!7}
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "sub", scope: !1730, file: !405, line: 133, baseType: !1743, size: 64, offset: 256)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1730, file: !405, line: 136, baseType: !1743, size: 64, offset: 320)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "static_pass_number", scope: !1730, file: !405, line: 139, baseType: !612, size: 32, offset: 384)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "tv_id", scope: !1730, file: !405, line: 143, baseType: !1747, size: 32, offset: 416)
!1747 = !DIDerivedType(tag: DW_TAG_typedef, name: "timevar_id_t", file: !412, line: 80, baseType: !411)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "properties_required", scope: !1730, file: !405, line: 146, baseType: !7, size: 32, offset: 448)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "properties_provided", scope: !1730, file: !405, line: 147, baseType: !7, size: 32, offset: 480)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "properties_destroyed", scope: !1730, file: !405, line: 148, baseType: !7, size: 32, offset: 512)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_start", scope: !1730, file: !405, line: 151, baseType: !7, size: 32, offset: 544)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_finish", scope: !1730, file: !405, line: 152, baseType: !7, size: 32, offset: 576)
!1753 = !DIGlobalVariableExpression(var: !1754, expr: !DIExpression())
!1754 = distinct !DIGlobalVariable(name: "pass_rtl_loop_done", scope: !2, file: !3, line: 223, type: !1727, isLocal: false, isDefinition: true)
!1755 = !DIGlobalVariableExpression(var: !1756, expr: !DIExpression())
!1756 = distinct !DIGlobalVariable(name: "pass_rtl_move_loop_invariants", scope: !2, file: !3, line: 258, type: !1727, isLocal: false, isDefinition: true)
!1757 = !DIGlobalVariableExpression(var: !1758, expr: !DIExpression())
!1758 = distinct !DIGlobalVariable(name: "pass_rtl_unswitch", scope: !2, file: !3, line: 295, type: !1727, isLocal: false, isDefinition: true)
!1759 = !DIGlobalVariableExpression(var: !1760, expr: !DIExpression())
!1760 = distinct !DIGlobalVariable(name: "pass_rtl_unroll_and_peel_loops", scope: !2, file: !3, line: 343, type: !1727, isLocal: false, isDefinition: true)
!1761 = !DIGlobalVariableExpression(var: !1762, expr: !DIExpression())
!1762 = distinct !DIGlobalVariable(name: "pass_rtl_doloop", scope: !2, file: !3, line: 384, type: !1727, isLocal: false, isDefinition: true)
!1763 = !{i32 7, !"Dwarf Version", i32 4}
!1764 = !{i32 2, !"Debug Info Version", i32 3}
!1765 = !{i32 1, !"wchar_size", i32 4}
!1766 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1767 = distinct !DISubprogram(name: "loop_optimizer_init", scope: !3, file: !3, line: 43, type: !1768, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1770)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{null, !7}
!1770 = !{}
!1771 = !DILocalVariable(name: "flags", arg: 1, scope: !1767, file: !3, line: 43, type: !7)
!1772 = !DILocation(line: 43, column: 31, scope: !1767)
!1773 = !DILocalVariable(name: "loops", scope: !1767, file: !3, line: 45, type: !608)
!1774 = !DILocation(line: 45, column: 17, scope: !1767)
!1775 = !DILocation(line: 47, column: 3, scope: !1767)
!1776 = !DILocation(line: 48, column: 11, scope: !1767)
!1777 = !DILocation(line: 48, column: 9, scope: !1767)
!1778 = !DILocation(line: 52, column: 20, scope: !1767)
!1779 = !DILocation(line: 52, column: 3, scope: !1767)
!1780 = !DILocation(line: 53, column: 19, scope: !1767)
!1781 = !DILocation(line: 53, column: 3, scope: !1767)
!1782 = !DILocation(line: 53, column: 17, scope: !1767)
!1783 = !DILocation(line: 55, column: 7, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1767, file: !3, line: 55, column: 7)
!1785 = !DILocation(line: 55, column: 13, scope: !1784)
!1786 = !DILocation(line: 55, column: 7, scope: !1767)
!1787 = !DILocation(line: 61, column: 7, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1784, file: !3, line: 56, column: 5)
!1789 = !DILocation(line: 63, column: 7, scope: !1788)
!1790 = !DILocation(line: 64, column: 5, scope: !1788)
!1791 = !DILocation(line: 66, column: 5, scope: !1784)
!1792 = !DILocation(line: 69, column: 7, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1767, file: !3, line: 69, column: 7)
!1794 = !DILocation(line: 69, column: 13, scope: !1793)
!1795 = !DILocation(line: 69, column: 7, scope: !1767)
!1796 = !DILocalVariable(name: "cp_flags", scope: !1797, file: !3, line: 71, type: !612)
!1797 = distinct !DILexicalBlock(scope: !1793, file: !3, line: 70, column: 5)
!1798 = !DILocation(line: 71, column: 11, scope: !1797)
!1799 = !DILocation(line: 73, column: 11, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1797, file: !3, line: 73, column: 11)
!1801 = !DILocation(line: 73, column: 17, scope: !1800)
!1802 = !DILocation(line: 73, column: 11, scope: !1797)
!1803 = !DILocation(line: 74, column: 18, scope: !1800)
!1804 = !DILocation(line: 74, column: 9, scope: !1800)
!1805 = !DILocation(line: 76, column: 26, scope: !1797)
!1806 = !DILocation(line: 76, column: 7, scope: !1797)
!1807 = !DILocation(line: 77, column: 5, scope: !1797)
!1808 = !DILocation(line: 80, column: 7, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1767, file: !3, line: 80, column: 7)
!1810 = !DILocation(line: 80, column: 13, scope: !1809)
!1811 = !DILocation(line: 80, column: 7, scope: !1767)
!1812 = !DILocation(line: 81, column: 5, scope: !1809)
!1813 = !DILocation(line: 84, column: 7, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1767, file: !3, line: 84, column: 7)
!1815 = !DILocation(line: 84, column: 13, scope: !1814)
!1816 = !DILocation(line: 84, column: 7, scope: !1767)
!1817 = !DILocation(line: 85, column: 5, scope: !1814)
!1818 = !DILocation(line: 87, column: 7, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1767, file: !3, line: 87, column: 7)
!1820 = !DILocation(line: 87, column: 13, scope: !1819)
!1821 = !DILocation(line: 87, column: 7, scope: !1767)
!1822 = !DILocation(line: 88, column: 5, scope: !1819)
!1823 = !DILocation(line: 91, column: 20, scope: !1767)
!1824 = !DILocation(line: 91, column: 3, scope: !1767)
!1825 = !DILocation(line: 97, column: 1, scope: !1767)
!1826 = distinct !DISubprogram(name: "loops_state_set", scope: !378, file: !378, line: 479, type: !1768, scopeLine: 480, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1770)
!1827 = !DILocalVariable(name: "flags", arg: 1, scope: !1826, file: !378, line: 479, type: !7)
!1828 = !DILocation(line: 479, column: 27, scope: !1826)
!1829 = !DILocation(line: 481, column: 27, scope: !1826)
!1830 = !DILocation(line: 481, column: 3, scope: !1826)
!1831 = !DILocation(line: 481, column: 18, scope: !1826)
!1832 = !DILocation(line: 481, column: 24, scope: !1826)
!1833 = !DILocation(line: 482, column: 1, scope: !1826)
!1834 = distinct !DISubprogram(name: "loop_optimizer_finalize", scope: !3, file: !3, line: 102, type: !1835, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1770)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{null}
!1837 = !DILocalVariable(name: "li", scope: !1834, file: !3, line: 104, type: !1838)
!1838 = !DIDerivedType(tag: DW_TAG_typedef, name: "loop_iterator", file: !378, line: 515, baseType: !1839)
!1839 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !378, line: 508, size: 128, elements: !1840)
!1840 = !{!1841, !1842}
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "to_visit", scope: !1839, file: !378, line: 511, baseType: !1711, size: 64)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1839, file: !378, line: 514, baseType: !7, size: 32, offset: 64)
!1843 = !DILocation(line: 104, column: 17, scope: !1834)
!1844 = !DILocalVariable(name: "loop", scope: !1834, file: !3, line: 105, type: !627)
!1845 = !DILocation(line: 105, column: 16, scope: !1834)
!1846 = !DILocalVariable(name: "bb", scope: !1834, file: !3, line: 106, type: !1042)
!1847 = !DILocation(line: 106, column: 15, scope: !1834)
!1848 = !DILocation(line: 108, column: 3, scope: !1834)
!1849 = !DILocation(line: 110, column: 3, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1834, file: !3, line: 110, column: 3)
!1851 = !DILocation(line: 110, column: 3, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1850, file: !3, line: 110, column: 3)
!1853 = !DILocation(line: 112, column: 30, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1852, file: !3, line: 111, column: 5)
!1855 = !DILocation(line: 112, column: 7, scope: !1854)
!1856 = !DILocation(line: 113, column: 5, scope: !1854)
!1857 = distinct !{!1857, !1849, !1858}
!1858 = !DILocation(line: 113, column: 5, scope: !1850)
!1859 = !DILocation(line: 116, column: 7, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1834, file: !3, line: 116, column: 7)
!1861 = !DILocation(line: 116, column: 7, scope: !1834)
!1862 = !DILocation(line: 117, column: 5, scope: !1860)
!1863 = !DILocation(line: 118, column: 20, scope: !1834)
!1864 = !DILocation(line: 118, column: 3, scope: !1834)
!1865 = !DILocation(line: 119, column: 13, scope: !1834)
!1866 = !DILocation(line: 119, column: 3, scope: !1834)
!1867 = !DILocation(line: 120, column: 3, scope: !1834)
!1868 = !DILocation(line: 120, column: 17, scope: !1834)
!1869 = !DILocation(line: 122, column: 3, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1834, file: !3, line: 122, column: 3)
!1871 = !DILocation(line: 122, column: 3, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1870, file: !3, line: 122, column: 3)
!1873 = !DILocation(line: 124, column: 7, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1872, file: !3, line: 123, column: 5)
!1875 = !DILocation(line: 124, column: 11, scope: !1874)
!1876 = !DILocation(line: 124, column: 23, scope: !1874)
!1877 = !DILocation(line: 125, column: 5, scope: !1874)
!1878 = distinct !{!1878, !1869, !1879}
!1879 = !DILocation(line: 125, column: 5, scope: !1870)
!1880 = !DILocation(line: 134, column: 1, scope: !1834)
!1881 = distinct !DISubprogram(name: "fel_init", scope: !378, file: !378, line: 535, type: !1882, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1770)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{null, !1884, !1885, !7}
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 64)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!1886 = !DILocalVariable(name: "li", arg: 1, scope: !1881, file: !378, line: 535, type: !1884)
!1887 = !DILocation(line: 535, column: 26, scope: !1881)
!1888 = !DILocalVariable(name: "loop", arg: 2, scope: !1881, file: !378, line: 535, type: !1885)
!1889 = !DILocation(line: 535, column: 38, scope: !1881)
!1890 = !DILocalVariable(name: "flags", arg: 3, scope: !1881, file: !378, line: 535, type: !7)
!1891 = !DILocation(line: 535, column: 53, scope: !1881)
!1892 = !DILocalVariable(name: "aloop", scope: !1881, file: !378, line: 537, type: !627)
!1893 = !DILocation(line: 537, column: 16, scope: !1881)
!1894 = !DILocalVariable(name: "i", scope: !1881, file: !378, line: 538, type: !7)
!1895 = !DILocation(line: 538, column: 12, scope: !1881)
!1896 = !DILocalVariable(name: "mn", scope: !1881, file: !378, line: 539, type: !612)
!1897 = !DILocation(line: 539, column: 7, scope: !1881)
!1898 = !DILocation(line: 541, column: 3, scope: !1881)
!1899 = !DILocation(line: 541, column: 7, scope: !1881)
!1900 = !DILocation(line: 541, column: 11, scope: !1881)
!1901 = !DILocation(line: 542, column: 8, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1881, file: !378, line: 542, column: 7)
!1903 = !DILocation(line: 542, column: 7, scope: !1881)
!1904 = !DILocation(line: 544, column: 7, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1902, file: !378, line: 543, column: 5)
!1906 = !DILocation(line: 544, column: 11, scope: !1905)
!1907 = !DILocation(line: 544, column: 20, scope: !1905)
!1908 = !DILocation(line: 545, column: 8, scope: !1905)
!1909 = !DILocation(line: 545, column: 13, scope: !1905)
!1910 = !DILocation(line: 546, column: 7, scope: !1905)
!1911 = !DILocation(line: 549, column: 18, scope: !1881)
!1912 = !DILocation(line: 549, column: 3, scope: !1881)
!1913 = !DILocation(line: 549, column: 7, scope: !1881)
!1914 = !DILocation(line: 549, column: 16, scope: !1881)
!1915 = !DILocation(line: 550, column: 9, scope: !1881)
!1916 = !DILocation(line: 550, column: 15, scope: !1881)
!1917 = !DILocation(line: 550, column: 8, scope: !1881)
!1918 = !DILocation(line: 550, column: 6, scope: !1881)
!1919 = !DILocation(line: 552, column: 7, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1881, file: !378, line: 552, column: 7)
!1921 = !DILocation(line: 552, column: 13, scope: !1920)
!1922 = !DILocation(line: 552, column: 7, scope: !1881)
!1923 = !DILocation(line: 554, column: 14, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1925, file: !378, line: 554, column: 7)
!1925 = distinct !DILexicalBlock(scope: !1920, file: !378, line: 553, column: 5)
!1926 = !DILocation(line: 554, column: 12, scope: !1924)
!1927 = !DILocation(line: 554, column: 19, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1924, file: !378, line: 554, column: 7)
!1929 = !DILocation(line: 554, column: 7, scope: !1924)
!1930 = !DILocation(line: 555, column: 6, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1928, file: !378, line: 555, column: 6)
!1932 = !DILocation(line: 555, column: 12, scope: !1931)
!1933 = !DILocation(line: 556, column: 6, scope: !1931)
!1934 = !DILocation(line: 556, column: 9, scope: !1931)
!1935 = !DILocation(line: 556, column: 16, scope: !1931)
!1936 = !DILocation(line: 556, column: 22, scope: !1931)
!1937 = !DILocation(line: 557, column: 6, scope: !1931)
!1938 = !DILocation(line: 557, column: 9, scope: !1931)
!1939 = !DILocation(line: 557, column: 16, scope: !1931)
!1940 = !DILocation(line: 557, column: 23, scope: !1931)
!1941 = !DILocation(line: 557, column: 20, scope: !1931)
!1942 = !DILocation(line: 555, column: 6, scope: !1928)
!1943 = !DILocation(line: 558, column: 4, scope: !1931)
!1944 = !DILocation(line: 554, column: 75, scope: !1928)
!1945 = !DILocation(line: 554, column: 7, scope: !1928)
!1946 = distinct !{!1946, !1929, !1947}
!1947 = !DILocation(line: 558, column: 4, scope: !1924)
!1948 = !DILocation(line: 559, column: 5, scope: !1925)
!1949 = !DILocation(line: 560, column: 12, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1920, file: !378, line: 560, column: 12)
!1951 = !DILocation(line: 560, column: 18, scope: !1950)
!1952 = !DILocation(line: 560, column: 12, scope: !1920)
!1953 = !DILocation(line: 563, column: 20, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1955, file: !378, line: 563, column: 7)
!1955 = distinct !DILexicalBlock(scope: !1950, file: !378, line: 561, column: 5)
!1956 = !DILocation(line: 563, column: 35, scope: !1954)
!1957 = !DILocation(line: 563, column: 18, scope: !1954)
!1958 = !DILocation(line: 563, column: 12, scope: !1954)
!1959 = !DILocation(line: 564, column: 5, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1954, file: !378, line: 563, column: 7)
!1961 = !DILocation(line: 564, column: 12, scope: !1960)
!1962 = !DILocation(line: 564, column: 18, scope: !1960)
!1963 = !DILocation(line: 563, column: 7, scope: !1954)
!1964 = !DILocation(line: 566, column: 2, scope: !1960)
!1965 = !DILocation(line: 565, column: 13, scope: !1960)
!1966 = !DILocation(line: 565, column: 20, scope: !1960)
!1967 = !DILocation(line: 565, column: 11, scope: !1960)
!1968 = !DILocation(line: 563, column: 7, scope: !1960)
!1969 = distinct !{!1969, !1963, !1970}
!1970 = !DILocation(line: 566, column: 2, scope: !1954)
!1971 = !DILocation(line: 568, column: 7, scope: !1955)
!1972 = !DILocation(line: 570, column: 8, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1974, file: !378, line: 570, column: 8)
!1974 = distinct !DILexicalBlock(scope: !1955, file: !378, line: 569, column: 2)
!1975 = !DILocation(line: 570, column: 15, scope: !1973)
!1976 = !DILocation(line: 570, column: 22, scope: !1973)
!1977 = !DILocation(line: 570, column: 19, scope: !1973)
!1978 = !DILocation(line: 570, column: 8, scope: !1974)
!1979 = !DILocation(line: 571, column: 6, scope: !1973)
!1980 = !DILocation(line: 573, column: 8, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1974, file: !378, line: 573, column: 8)
!1982 = !DILocation(line: 573, column: 15, scope: !1981)
!1983 = !DILocation(line: 573, column: 8, scope: !1974)
!1984 = !DILocation(line: 575, column: 21, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1986, file: !378, line: 575, column: 8)
!1986 = distinct !DILexicalBlock(scope: !1981, file: !378, line: 574, column: 6)
!1987 = !DILocation(line: 575, column: 28, scope: !1985)
!1988 = !DILocation(line: 575, column: 19, scope: !1985)
!1989 = !DILocation(line: 575, column: 13, scope: !1985)
!1990 = !DILocation(line: 576, column: 6, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1985, file: !378, line: 575, column: 8)
!1992 = !DILocation(line: 576, column: 13, scope: !1991)
!1993 = !DILocation(line: 576, column: 19, scope: !1991)
!1994 = !DILocation(line: 575, column: 8, scope: !1985)
!1995 = !DILocation(line: 578, column: 3, scope: !1991)
!1996 = !DILocation(line: 577, column: 14, scope: !1991)
!1997 = !DILocation(line: 577, column: 21, scope: !1991)
!1998 = !DILocation(line: 577, column: 12, scope: !1991)
!1999 = !DILocation(line: 575, column: 8, scope: !1991)
!2000 = distinct !{!2000, !1994, !2001}
!2001 = !DILocation(line: 578, column: 3, scope: !1985)
!2002 = !DILocation(line: 579, column: 6, scope: !1986)
!2003 = !DILocation(line: 580, column: 26, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !1981, file: !378, line: 580, column: 13)
!2005 = !DILocation(line: 580, column: 14, scope: !2004)
!2006 = !DILocation(line: 580, column: 13, scope: !1981)
!2007 = !DILocation(line: 581, column: 6, scope: !2004)
!2008 = !DILocation(line: 583, column: 26, scope: !2004)
!2009 = !DILocation(line: 583, column: 14, scope: !2004)
!2010 = !DILocation(line: 583, column: 12, scope: !2004)
!2011 = distinct !{!2011, !1971, !2012}
!2012 = !DILocation(line: 584, column: 2, scope: !1955)
!2013 = !DILocation(line: 585, column: 5, scope: !1955)
!2014 = !DILocation(line: 589, column: 15, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !1950, file: !378, line: 587, column: 5)
!2016 = !DILocation(line: 589, column: 30, scope: !2015)
!2017 = !DILocation(line: 589, column: 13, scope: !2015)
!2018 = !DILocation(line: 590, column: 7, scope: !2015)
!2019 = !DILocation(line: 592, column: 8, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2021, file: !378, line: 592, column: 8)
!2021 = distinct !DILexicalBlock(scope: !2015, file: !378, line: 591, column: 2)
!2022 = !DILocation(line: 592, column: 15, scope: !2020)
!2023 = !DILocation(line: 592, column: 22, scope: !2020)
!2024 = !DILocation(line: 592, column: 19, scope: !2020)
!2025 = !DILocation(line: 592, column: 8, scope: !2021)
!2026 = !DILocation(line: 593, column: 6, scope: !2020)
!2027 = !DILocation(line: 595, column: 8, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2021, file: !378, line: 595, column: 8)
!2029 = !DILocation(line: 595, column: 15, scope: !2028)
!2030 = !DILocation(line: 595, column: 21, scope: !2028)
!2031 = !DILocation(line: 595, column: 8, scope: !2021)
!2032 = !DILocation(line: 596, column: 14, scope: !2028)
!2033 = !DILocation(line: 596, column: 21, scope: !2028)
!2034 = !DILocation(line: 596, column: 12, scope: !2028)
!2035 = !DILocation(line: 596, column: 6, scope: !2028)
!2036 = !DILocation(line: 599, column: 8, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2028, file: !378, line: 598, column: 6)
!2038 = !DILocation(line: 599, column: 15, scope: !2037)
!2039 = !DILocation(line: 599, column: 21, scope: !2037)
!2040 = !DILocation(line: 599, column: 29, scope: !2037)
!2041 = !DILocation(line: 599, column: 32, scope: !2037)
!2042 = !DILocation(line: 599, column: 39, scope: !2037)
!2043 = !DILocation(line: 599, column: 44, scope: !2037)
!2044 = !DILocation(line: 0, scope: !2037)
!2045 = !DILocation(line: 600, column: 23, scope: !2037)
!2046 = !DILocation(line: 600, column: 11, scope: !2037)
!2047 = !DILocation(line: 600, column: 9, scope: !2037)
!2048 = distinct !{!2048, !2036, !2049}
!2049 = !DILocation(line: 600, column: 28, scope: !2037)
!2050 = !DILocation(line: 601, column: 12, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2037, file: !378, line: 601, column: 12)
!2052 = !DILocation(line: 601, column: 18, scope: !2051)
!2053 = !DILocation(line: 601, column: 12, scope: !2037)
!2054 = !DILocation(line: 602, column: 3, scope: !2051)
!2055 = !DILocation(line: 603, column: 16, scope: !2037)
!2056 = !DILocation(line: 603, column: 23, scope: !2037)
!2057 = !DILocation(line: 603, column: 14, scope: !2037)
!2058 = distinct !{!2058, !2018, !2059}
!2059 = !DILocation(line: 605, column: 2, scope: !2015)
!2060 = !DILocation(line: 608, column: 13, scope: !1881)
!2061 = !DILocation(line: 608, column: 17, scope: !1881)
!2062 = !DILocation(line: 608, column: 3, scope: !1881)
!2063 = !DILocation(line: 609, column: 1, scope: !1881)
!2064 = distinct !DISubprogram(name: "fel_next", scope: !378, file: !378, line: 518, type: !2065, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1770)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{null, !1884, !1885}
!2067 = !DILocalVariable(name: "li", arg: 1, scope: !2064, file: !378, line: 518, type: !1884)
!2068 = !DILocation(line: 518, column: 26, scope: !2064)
!2069 = !DILocalVariable(name: "loop", arg: 2, scope: !2064, file: !378, line: 518, type: !1885)
!2070 = !DILocation(line: 518, column: 38, scope: !2064)
!2071 = !DILocalVariable(name: "anum", scope: !2064, file: !378, line: 520, type: !612)
!2072 = !DILocation(line: 520, column: 7, scope: !2064)
!2073 = !DILocation(line: 522, column: 3, scope: !2064)
!2074 = !DILocation(line: 522, column: 10, scope: !2064)
!2075 = !DILocation(line: 524, column: 7, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2064, file: !378, line: 523, column: 5)
!2077 = !DILocation(line: 524, column: 11, scope: !2076)
!2078 = !DILocation(line: 524, column: 14, scope: !2076)
!2079 = !DILocation(line: 525, column: 25, scope: !2076)
!2080 = !DILocation(line: 525, column: 15, scope: !2076)
!2081 = !DILocation(line: 525, column: 8, scope: !2076)
!2082 = !DILocation(line: 525, column: 13, scope: !2076)
!2083 = !DILocation(line: 526, column: 12, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2076, file: !378, line: 526, column: 11)
!2085 = !DILocation(line: 526, column: 11, scope: !2084)
!2086 = !DILocation(line: 526, column: 11, scope: !2076)
!2087 = !DILocation(line: 527, column: 2, scope: !2084)
!2088 = distinct !{!2088, !2073, !2089}
!2089 = !DILocation(line: 528, column: 5, scope: !2064)
!2090 = !DILocation(line: 530, column: 3, scope: !2064)
!2091 = !DILocation(line: 531, column: 4, scope: !2064)
!2092 = !DILocation(line: 531, column: 9, scope: !2064)
!2093 = !DILocation(line: 532, column: 1, scope: !2064)
!2094 = distinct !DISubprogram(name: "loops_state_satisfies_p", scope: !378, file: !378, line: 471, type: !2095, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1770)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{!897, !7}
!2097 = !DILocalVariable(name: "flags", arg: 1, scope: !2094, file: !378, line: 471, type: !7)
!2098 = !DILocation(line: 471, column: 35, scope: !2094)
!2099 = !DILocation(line: 473, column: 11, scope: !2094)
!2100 = !DILocation(line: 473, column: 26, scope: !2094)
!2101 = !DILocation(line: 473, column: 34, scope: !2094)
!2102 = !DILocation(line: 473, column: 32, scope: !2094)
!2103 = !DILocation(line: 473, column: 44, scope: !2094)
!2104 = !DILocation(line: 473, column: 41, scope: !2094)
!2105 = !DILocation(line: 473, column: 10, scope: !2094)
!2106 = !DILocation(line: 473, column: 3, scope: !2094)
!2107 = distinct !DISubprogram(name: "gate_handle_loop2", scope: !3, file: !3, line: 141, type: !1736, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1770)
!2108 = !DILocation(line: 143, column: 11, scope: !2107)
!2109 = !DILocation(line: 143, column: 20, scope: !2107)
!2110 = !DILocation(line: 144, column: 6, scope: !2107)
!2111 = !DILocation(line: 144, column: 10, scope: !2107)
!2112 = !DILocation(line: 145, column: 15, scope: !2107)
!2113 = !DILocation(line: 145, column: 18, scope: !2107)
!2114 = !DILocation(line: 146, column: 15, scope: !2107)
!2115 = !DILocation(line: 146, column: 18, scope: !2107)
!2116 = !DILocation(line: 147, column: 15, scope: !2107)
!2117 = !DILocation(line: 147, column: 18, scope: !2107)
!2118 = !DILocation(line: 0, scope: !2107)
!2119 = !DILocation(line: 143, column: 10, scope: !2107)
!2120 = !DILocation(line: 143, column: 3, scope: !2107)
!2121 = distinct !DISubprogram(name: "rtl_loop_init", scope: !3, file: !3, line: 177, type: !1740, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1770)
!2122 = !DILocation(line: 179, column: 3, scope: !2121)
!2123 = !DILocation(line: 181, column: 7, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2121, file: !3, line: 181, column: 7)
!2125 = !DILocation(line: 181, column: 7, scope: !2121)
!2126 = !DILocation(line: 182, column: 21, scope: !2124)
!2127 = !DILocation(line: 182, column: 32, scope: !2124)
!2128 = !DILocation(line: 182, column: 5, scope: !2124)
!2129 = !DILocation(line: 184, column: 3, scope: !2121)
!2130 = !DILocation(line: 185, column: 3, scope: !2121)
!2131 = distinct !DISubprogram(name: "rtl_loop_done", scope: !3, file: !3, line: 211, type: !1740, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1770)
!2132 = !DILocation(line: 213, column: 3, scope: !2131)
!2133 = !DILocation(line: 214, column: 3, scope: !2131)
!2134 = !DILocation(line: 216, column: 3, scope: !2131)
!2135 = !DILocation(line: 217, column: 7, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2131, file: !3, line: 217, column: 7)
!2137 = !DILocation(line: 217, column: 7, scope: !2131)
!2138 = !DILocation(line: 218, column: 21, scope: !2136)
!2139 = !DILocation(line: 218, column: 32, scope: !2136)
!2140 = !DILocation(line: 218, column: 5, scope: !2136)
!2141 = !DILocation(line: 220, column: 3, scope: !2131)
!2142 = distinct !DISubprogram(name: "gate_rtl_move_loop_invariants", scope: !3, file: !3, line: 245, type: !1736, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1770)
!2143 = !DILocation(line: 247, column: 10, scope: !2142)
!2144 = !DILocation(line: 247, column: 3, scope: !2142)
!2145 = distinct !DISubprogram(name: "rtl_move_loop_invariants", scope: !3, file: !3, line: 251, type: !1740, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1770)
!2146 = !DILocation(line: 253, column: 7, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2145, file: !3, line: 253, column: 7)
!2148 = !DILocation(line: 253, column: 26, scope: !2147)
!2149 = !DILocation(line: 253, column: 7, scope: !2145)
!2150 = !DILocation(line: 254, column: 5, scope: !2147)
!2151 = !DILocation(line: 255, column: 3, scope: !2145)
!2152 = distinct !DISubprogram(name: "gate_rtl_unswitch", scope: !3, file: !3, line: 282, type: !1736, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1770)
!2153 = !DILocation(line: 284, column: 10, scope: !2152)
!2154 = !DILocation(line: 284, column: 3, scope: !2152)
!2155 = distinct !DISubprogram(name: "rtl_unswitch", scope: !3, file: !3, line: 288, type: !1740, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1770)
!2156 = !DILocation(line: 290, column: 7, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2155, file: !3, line: 290, column: 7)
!2158 = !DILocation(line: 290, column: 26, scope: !2157)
!2159 = !DILocation(line: 290, column: 7, scope: !2155)
!2160 = !DILocation(line: 291, column: 5, scope: !2157)
!2161 = !DILocation(line: 292, column: 3, scope: !2155)
!2162 = distinct !DISubprogram(name: "gate_rtl_unroll_and_peel_loops", scope: !3, file: !3, line: 317, type: !1736, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1770)
!2163 = !DILocation(line: 319, column: 11, scope: !2162)
!2164 = !DILocation(line: 319, column: 27, scope: !2162)
!2165 = !DILocation(line: 319, column: 30, scope: !2162)
!2166 = !DILocation(line: 319, column: 48, scope: !2162)
!2167 = !DILocation(line: 319, column: 51, scope: !2162)
!2168 = !DILocation(line: 319, column: 10, scope: !2162)
!2169 = !DILocation(line: 319, column: 3, scope: !2162)
!2170 = distinct !DISubprogram(name: "rtl_unroll_and_peel_loops", scope: !3, file: !3, line: 323, type: !1740, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1770)
!2171 = !DILocation(line: 325, column: 7, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2170, file: !3, line: 325, column: 7)
!2173 = !DILocation(line: 325, column: 26, scope: !2172)
!2174 = !DILocation(line: 325, column: 7, scope: !2170)
!2175 = !DILocalVariable(name: "flags", scope: !2176, file: !3, line: 327, type: !612)
!2176 = distinct !DILexicalBlock(scope: !2172, file: !3, line: 326, column: 5)
!2177 = !DILocation(line: 327, column: 11, scope: !2176)
!2178 = !DILocation(line: 328, column: 11, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2176, file: !3, line: 328, column: 11)
!2180 = !DILocation(line: 328, column: 11, scope: !2176)
!2181 = !DILocation(line: 329, column: 11, scope: !2179)
!2182 = !DILocation(line: 329, column: 2, scope: !2179)
!2183 = !DILocation(line: 331, column: 11, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2176, file: !3, line: 331, column: 11)
!2185 = !DILocation(line: 331, column: 11, scope: !2176)
!2186 = !DILocation(line: 332, column: 8, scope: !2184)
!2187 = !DILocation(line: 332, column: 2, scope: !2184)
!2188 = !DILocation(line: 333, column: 11, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2176, file: !3, line: 333, column: 11)
!2190 = !DILocation(line: 333, column: 11, scope: !2176)
!2191 = !DILocation(line: 334, column: 8, scope: !2189)
!2192 = !DILocation(line: 334, column: 2, scope: !2189)
!2193 = !DILocation(line: 335, column: 11, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2176, file: !3, line: 335, column: 11)
!2195 = !DILocation(line: 335, column: 11, scope: !2176)
!2196 = !DILocation(line: 336, column: 8, scope: !2194)
!2197 = !DILocation(line: 336, column: 2, scope: !2194)
!2198 = !DILocation(line: 338, column: 30, scope: !2176)
!2199 = !DILocation(line: 338, column: 7, scope: !2176)
!2200 = !DILocation(line: 339, column: 5, scope: !2176)
!2201 = !DILocation(line: 340, column: 3, scope: !2170)
!2202 = distinct !DISubprogram(name: "gate_rtl_doloop", scope: !3, file: !3, line: 365, type: !1736, scopeLine: 366, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1770)
!2203 = !DILocation(line: 370, column: 3, scope: !2202)
!2204 = distinct !DISubprogram(name: "rtl_doloop", scope: !3, file: !3, line: 375, type: !1740, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1770)
!2205 = !DILocation(line: 381, column: 3, scope: !2204)
!2206 = distinct !DISubprogram(name: "VEC_int_heap_alloc", scope: !1713, file: !1713, line: 32, type: !2207, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1770)
!2207 = !DISubroutineType(types: !2208)
!2208 = !{!1711, !612}
!2209 = !DILocalVariable(name: "alloc_", arg: 1, scope: !2206, file: !1713, line: 32, type: !612)
!2210 = !DILocation(line: 32, column: 1, scope: !2206)
!2211 = distinct !DISubprogram(name: "number_of_loops", scope: !378, file: !378, line: 459, type: !1740, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1770)
!2212 = !DILocation(line: 461, column: 8, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2211, file: !378, line: 461, column: 7)
!2214 = !DILocation(line: 461, column: 7, scope: !2211)
!2215 = !DILocation(line: 462, column: 5, scope: !2213)
!2216 = !DILocation(line: 464, column: 10, scope: !2211)
!2217 = !DILocation(line: 464, column: 3, scope: !2211)
!2218 = !DILocation(line: 465, column: 1, scope: !2211)
!2219 = distinct !DISubprogram(name: "VEC_loop_p_base_iterate", scope: !378, file: !378, line: 85, type: !2220, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1770)
!2220 = !DISubroutineType(types: !2221)
!2221 = !{!612, !2222, !7, !1885}
!2222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2223, size: 64)
!2223 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !619)
!2224 = !DILocalVariable(name: "vec_", arg: 1, scope: !2219, file: !378, line: 85, type: !2222)
!2225 = !DILocation(line: 85, column: 1, scope: !2219)
!2226 = !DILocalVariable(name: "ix_", arg: 2, scope: !2219, file: !378, line: 85, type: !7)
!2227 = !DILocalVariable(name: "ptr", arg: 3, scope: !2219, file: !378, line: 85, type: !1885)
!2228 = !DILocation(line: 85, column: 1, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2219, file: !378, line: 85, column: 1)
!2230 = !DILocation(line: 85, column: 1, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2229, file: !378, line: 85, column: 1)
!2232 = !DILocation(line: 85, column: 1, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2229, file: !378, line: 85, column: 1)
!2234 = distinct !DISubprogram(name: "VEC_int_base_quick_push", scope: !1713, file: !1713, line: 31, type: !2235, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1770)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{!2237, !2238, !612}
!2237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!2238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64)
!2239 = !DILocalVariable(name: "vec_", arg: 1, scope: !2234, file: !1713, line: 31, type: !2238)
!2240 = !DILocation(line: 31, column: 1, scope: !2234)
!2241 = !DILocalVariable(name: "obj_", arg: 2, scope: !2234, file: !1713, line: 31, type: !612)
!2242 = !DILocalVariable(name: "slot_", scope: !2234, file: !1713, line: 31, type: !2237)
!2243 = distinct !DISubprogram(name: "loop_outer", scope: !378, file: !378, line: 434, type: !2244, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1770)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{!627, !2246}
!2246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2247, size: 64)
!2247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !628)
!2248 = !DILocalVariable(name: "loop", arg: 1, scope: !2243, file: !378, line: 434, type: !2246)
!2249 = !DILocation(line: 434, column: 32, scope: !2243)
!2250 = !DILocalVariable(name: "n", scope: !2243, file: !378, line: 436, type: !7)
!2251 = !DILocation(line: 436, column: 12, scope: !2243)
!2252 = !DILocation(line: 436, column: 16, scope: !2243)
!2253 = !DILocation(line: 438, column: 7, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2243, file: !378, line: 438, column: 7)
!2255 = !DILocation(line: 438, column: 9, scope: !2254)
!2256 = !DILocation(line: 438, column: 7, scope: !2243)
!2257 = !DILocation(line: 439, column: 5, scope: !2254)
!2258 = !DILocation(line: 441, column: 10, scope: !2243)
!2259 = !DILocation(line: 441, column: 3, scope: !2243)
!2260 = !DILocation(line: 442, column: 1, scope: !2243)
!2261 = distinct !DISubprogram(name: "VEC_loop_p_base_length", scope: !378, file: !378, line: 85, type: !2262, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1770)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{!7, !2222}
!2264 = !DILocalVariable(name: "vec_", arg: 1, scope: !2261, file: !378, line: 85, type: !2222)
!2265 = !DILocation(line: 85, column: 1, scope: !2261)
!2266 = distinct !DISubprogram(name: "VEC_loop_p_base_index", scope: !378, file: !378, line: 85, type: !2267, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1770)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{!626, !2222, !7}
!2269 = !DILocalVariable(name: "vec_", arg: 1, scope: !2266, file: !378, line: 85, type: !2222)
!2270 = !DILocation(line: 85, column: 1, scope: !2266)
!2271 = !DILocalVariable(name: "ix_", arg: 2, scope: !2266, file: !378, line: 85, type: !7)
!2272 = !DILocation(line: 0, scope: !2266)
!2273 = distinct !DISubprogram(name: "VEC_int_base_iterate", scope: !1713, file: !1713, line: 31, type: !2274, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1770)
!2274 = !DISubroutineType(types: !2275)
!2275 = !{!612, !2276, !7, !2237}
!2276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2277, size: 64)
!2277 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1717)
!2278 = !DILocalVariable(name: "vec_", arg: 1, scope: !2273, file: !1713, line: 31, type: !2276)
!2279 = !DILocation(line: 31, column: 1, scope: !2273)
!2280 = !DILocalVariable(name: "ix_", arg: 2, scope: !2273, file: !1713, line: 31, type: !7)
!2281 = !DILocalVariable(name: "ptr", arg: 3, scope: !2273, file: !1713, line: 31, type: !2237)
!2282 = !DILocation(line: 31, column: 1, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2273, file: !1713, line: 31, column: 1)
!2284 = !DILocation(line: 31, column: 1, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2283, file: !1713, line: 31, column: 1)
!2286 = !DILocation(line: 31, column: 1, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2283, file: !1713, line: 31, column: 1)
!2288 = distinct !DISubprogram(name: "get_loop", scope: !378, file: !378, line: 417, type: !2289, scopeLine: 418, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1770)
!2289 = !DISubroutineType(types: !2290)
!2290 = !{!627, !7}
!2291 = !DILocalVariable(name: "num", arg: 1, scope: !2288, file: !378, line: 417, type: !7)
!2292 = !DILocation(line: 417, column: 20, scope: !2288)
!2293 = !DILocation(line: 419, column: 10, scope: !2288)
!2294 = !DILocation(line: 419, column: 3, scope: !2288)
!2295 = distinct !DISubprogram(name: "VEC_int_heap_free", scope: !1713, file: !1713, line: 32, type: !2296, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1770)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{null, !2298}
!2298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64)
!2299 = !DILocalVariable(name: "vec_", arg: 1, scope: !2295, file: !1713, line: 32, type: !2298)
!2300 = !DILocation(line: 32, column: 1, scope: !2295)
!2301 = !DILocation(line: 32, column: 1, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2295, file: !1713, line: 32, column: 1)
