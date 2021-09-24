; ModuleID = 'mode-switching.c'
source_filename = "mode-switching.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rtl_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, i8*, i8 ()*, i32 ()*, %struct.opt_pass*, %struct.opt_pass*, i32, i32, i32, i32, i32, i32, i32 }
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
%struct.simple_bitmap_def = type { i8*, i32, i32, [1 x i64] }
%struct.edge_list = type { i32, i32, %struct.edge_def** }
%struct.bb_info = type { %struct.seginfo*, i32 }
%struct.seginfo = type { i32, %struct.rtx_def*, i32, %struct.seginfo*, i64 }
%struct.edge_iterator = type { i32, %struct.VEC_edge_gc** }
%struct.bitmap_head_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, %struct.bitmap_obstack* }
%struct.bitmap_element_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, [2 x i64] }
%struct.bitmap_obstack = type { %struct.bitmap_element_def*, %struct.bitmap_head_def*, %struct.obstack }
%struct.obstack = type { i64, %struct._obstack_chunk*, i8*, i8*, i8*, i64, i32, %struct._obstack_chunk* (i8*, i64)*, void (i8*, %struct._obstack_chunk*)*, i8*, i8 }
%struct._obstack_chunk = type { i8*, %struct._obstack_chunk*, [4 x i8] }
%struct.rtl_bb_info = type { %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32 }

@.str = private unnamed_addr constant [8 x i8] c"mode_sw\00", align 1
@pass_mode_switching = dso_local global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8 ()* @gate_mode_switching, i32 ()* @rest_of_handle_mode_switching, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 143, i32 0, i32 0, i32 0, i32 0, i32 132097 } }, align 8, !dbg !0
@optimize_mode_switching.num_modes = internal constant [4 x i32] [i32 5, i32 5, i32 5, i32 5], align 16, !dbg !1857
@cfun = external dso_local global %struct.function*, align 8
@antic = internal global %struct.simple_bitmap_def** null, align 8, !dbg !1865
@transp = internal global %struct.simple_bitmap_def** null, align 8, !dbg !1879
@comp = internal global %struct.simple_bitmap_def** null, align 8, !dbg !1881
@.str.1 = private unnamed_addr constant [17 x i8] c"mode-switching.c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@hard_regno_nregs = external dso_local global [53 x [87 x i8]], align 16

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gate_mode_switching() #0 !dbg !1913 {
entry:
  ret i8 1, !dbg !1914
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rest_of_handle_mode_switching() #0 !dbg !1915 {
entry:
  %call = call i32 @optimize_mode_switching(), !dbg !1916
  ret i32 0, !dbg !1917
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @optimize_mode_switching() #0 !dbg !1859 {
entry:
  %retval = alloca i32, align 4
  %insn = alloca %struct.rtx_def*, align 8
  %e = alloca i32, align 4
  %bb = alloca %struct.basic_block_def*, align 8
  %need_commit = alloca i32, align 4
  %kill = alloca %struct.simple_bitmap_def**, align 8
  %edge_list = alloca %struct.edge_list*, align 8
  %entity_map = alloca [4 x i32], align 16
  %bb_info = alloca [4 x %struct.bb_info*], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n_entities = alloca i32, align 4
  %max_num_modes = alloca i32, align 4
  %emited = alloca i8, align 1
  %post_entry = alloca %struct.basic_block_def*, align 8
  %pre_exit = alloca %struct.basic_block_def*, align 8
  %entry_exit_extra = alloca i32, align 4
  %e36 = alloca i32, align 4
  %no_mode = alloca i32, align 4
  %info = alloca %struct.bb_info*, align 8
  %ptr = alloca %struct.seginfo*, align 8
  %last_mode = alloca i32, align 4
  %live_now = alloca i64, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %e52 = alloca %struct.edge_def*, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  %mode = alloca i32, align 4
  %link = alloca %struct.rtx_def*, align 8
  %current_mode = alloca [4 x i32], align 16
  %del = alloca %struct.simple_bitmap_def**, align 8
  %insert = alloca %struct.simple_bitmap_def**, align 8
  %m = alloca i32, align 4
  %info216 = alloca %struct.bb_info*, align 8
  %no_mode284 = alloca i32, align 4
  %eg = alloca %struct.edge_def*, align 8
  %mode296 = alloca i32, align 4
  %src_bb = alloca %struct.basic_block_def*, align 8
  %live_at_edge = alloca i64, align 8
  %mode_set = alloca %struct.rtx_def*, align 8
  %no_mode376 = alloca i32, align 4
  %ptr392 = alloca %struct.seginfo*, align 8
  %next = alloca %struct.seginfo*, align 8
  %mode_set407 = alloca %struct.rtx_def*, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !1918, metadata !DIExpression()), !dbg !1919
  call void @llvm.dbg.declare(metadata i32* %e, metadata !1920, metadata !DIExpression()), !dbg !1921
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !1922, metadata !DIExpression()), !dbg !1923
  call void @llvm.dbg.declare(metadata i32* %need_commit, metadata !1924, metadata !DIExpression()), !dbg !1925
  store i32 0, i32* %need_commit, align 4, !dbg !1925
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %kill, metadata !1926, metadata !DIExpression()), !dbg !1927
  call void @llvm.dbg.declare(metadata %struct.edge_list** %edge_list, metadata !1928, metadata !DIExpression()), !dbg !1936
  call void @llvm.dbg.declare(metadata [4 x i32]* %entity_map, metadata !1937, metadata !DIExpression()), !dbg !1938
  call void @llvm.dbg.declare(metadata [4 x %struct.bb_info*]* %bb_info, metadata !1939, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1942, metadata !DIExpression()), !dbg !1943
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1944, metadata !DIExpression()), !dbg !1945
  call void @llvm.dbg.declare(metadata i32* %n_entities, metadata !1946, metadata !DIExpression()), !dbg !1947
  call void @llvm.dbg.declare(metadata i32* %max_num_modes, metadata !1948, metadata !DIExpression()), !dbg !1949
  store i32 0, i32* %max_num_modes, align 4, !dbg !1949
  call void @llvm.dbg.declare(metadata i8* %emited, metadata !1950, metadata !DIExpression()), !dbg !1951
  store i8 0, i8* %emited, align 1, !dbg !1951
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %post_entry, metadata !1952, metadata !DIExpression()), !dbg !1953
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %pre_exit, metadata !1954, metadata !DIExpression()), !dbg !1955
  store i32 3, i32* %e, align 4, !dbg !1956
  store i32 0, i32* %n_entities, align 4, !dbg !1958
  br label %for.cond, !dbg !1959

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %e, align 4, !dbg !1960
  %cmp = icmp sge i32 %0, 0, !dbg !1962
  br i1 %cmp, label %for.body, label %for.end, !dbg !1963

for.body:                                         ; preds = %for.cond
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1964
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !1964
  %machine = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 10, !dbg !1964
  %2 = load %struct.machine_function*, %struct.machine_function** %machine, align 8, !dbg !1964
  %optimize_mode_switching = getelementptr inbounds %struct.machine_function, %struct.machine_function* %2, i32 0, i32 4, !dbg !1964
  %3 = load i32, i32* %e, align 4, !dbg !1964
  %idxprom = sext i32 %3 to i64, !dbg !1964
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %optimize_mode_switching, i64 0, i64 %idxprom, !dbg !1964
  %4 = load i32, i32* %arrayidx, align 4, !dbg !1964
  %tobool = icmp ne i32 %4, 0, !dbg !1964
  br i1 %tobool, label %if.then, label %if.end13, !dbg !1966

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %entry_exit_extra, metadata !1967, metadata !DIExpression()), !dbg !1969
  store i32 0, i32* %entry_exit_extra, align 4, !dbg !1969
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1970
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !1970
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !1970
  %6 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !1970
  %x_last_basic_block = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %6, i32 0, i32 5, !dbg !1970
  %7 = load i32, i32* %x_last_basic_block, align 8, !dbg !1970
  %8 = load i32, i32* %entry_exit_extra, align 4, !dbg !1970
  %add = add nsw i32 %7, %8, !dbg !1970
  %conv = sext i32 %add to i64, !dbg !1970
  %call = call i8* @xcalloc(i64 %conv, i64 16), !dbg !1970
  %9 = bitcast i8* %call to %struct.bb_info*, !dbg !1970
  %10 = load i32, i32* %n_entities, align 4, !dbg !1971
  %idxprom2 = sext i32 %10 to i64, !dbg !1972
  %arrayidx3 = getelementptr inbounds [4 x %struct.bb_info*], [4 x %struct.bb_info*]* %bb_info, i64 0, i64 %idxprom2, !dbg !1972
  store %struct.bb_info* %9, %struct.bb_info** %arrayidx3, align 8, !dbg !1973
  %11 = load i32, i32* %e, align 4, !dbg !1974
  %12 = load i32, i32* %n_entities, align 4, !dbg !1975
  %inc = add nsw i32 %12, 1, !dbg !1975
  store i32 %inc, i32* %n_entities, align 4, !dbg !1975
  %idxprom4 = sext i32 %12 to i64, !dbg !1976
  %arrayidx5 = getelementptr inbounds [4 x i32], [4 x i32]* %entity_map, i64 0, i64 %idxprom4, !dbg !1976
  store i32 %11, i32* %arrayidx5, align 4, !dbg !1977
  %13 = load i32, i32* %e, align 4, !dbg !1978
  %idxprom6 = sext i32 %13 to i64, !dbg !1980
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* @optimize_mode_switching.num_modes, i64 0, i64 %idxprom6, !dbg !1980
  %14 = load i32, i32* %arrayidx7, align 4, !dbg !1980
  %15 = load i32, i32* %max_num_modes, align 4, !dbg !1981
  %cmp8 = icmp sgt i32 %14, %15, !dbg !1982
  br i1 %cmp8, label %if.then10, label %if.end, !dbg !1983

if.then10:                                        ; preds = %if.then
  %16 = load i32, i32* %e, align 4, !dbg !1984
  %idxprom11 = sext i32 %16 to i64, !dbg !1985
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* @optimize_mode_switching.num_modes, i64 0, i64 %idxprom11, !dbg !1985
  %17 = load i32, i32* %arrayidx12, align 4, !dbg !1985
  store i32 %17, i32* %max_num_modes, align 4, !dbg !1986
  br label %if.end, !dbg !1987

if.end:                                           ; preds = %if.then10, %if.then
  br label %if.end13, !dbg !1988

if.end13:                                         ; preds = %if.end, %for.body
  br label %for.inc, !dbg !1964

for.inc:                                          ; preds = %if.end13
  %18 = load i32, i32* %e, align 4, !dbg !1989
  %dec = add nsw i32 %18, -1, !dbg !1989
  store i32 %dec, i32* %e, align 4, !dbg !1989
  br label %for.cond, !dbg !1990, !llvm.loop !1991

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %n_entities, align 4, !dbg !1993
  %tobool14 = icmp ne i32 %19, 0, !dbg !1993
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !1995

if.then15:                                        ; preds = %for.end
  store i32 0, i32* %retval, align 4, !dbg !1996
  br label %return, !dbg !1996

if.end16:                                         ; preds = %for.end
  call void @df_analyze(), !dbg !1997
  %20 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1998
  %add.ptr17 = getelementptr inbounds %struct.function, %struct.function* %20, i64 0, !dbg !1998
  %cfg18 = getelementptr inbounds %struct.function, %struct.function* %add.ptr17, i32 0, i32 1, !dbg !1998
  %21 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg18, align 8, !dbg !1998
  %x_last_basic_block19 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %21, i32 0, i32 5, !dbg !1998
  %22 = load i32, i32* %x_last_basic_block19, align 8, !dbg !1998
  %23 = load i32, i32* %n_entities, align 4, !dbg !1999
  %call20 = call %struct.simple_bitmap_def** @sbitmap_vector_alloc(i32 %22, i32 %23), !dbg !2000
  store %struct.simple_bitmap_def** %call20, %struct.simple_bitmap_def*** @antic, align 8, !dbg !2001
  %24 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2002
  %add.ptr21 = getelementptr inbounds %struct.function, %struct.function* %24, i64 0, !dbg !2002
  %cfg22 = getelementptr inbounds %struct.function, %struct.function* %add.ptr21, i32 0, i32 1, !dbg !2002
  %25 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg22, align 8, !dbg !2002
  %x_last_basic_block23 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %25, i32 0, i32 5, !dbg !2002
  %26 = load i32, i32* %x_last_basic_block23, align 8, !dbg !2002
  %27 = load i32, i32* %n_entities, align 4, !dbg !2003
  %call24 = call %struct.simple_bitmap_def** @sbitmap_vector_alloc(i32 %26, i32 %27), !dbg !2004
  store %struct.simple_bitmap_def** %call24, %struct.simple_bitmap_def*** @transp, align 8, !dbg !2005
  %28 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2006
  %add.ptr25 = getelementptr inbounds %struct.function, %struct.function* %28, i64 0, !dbg !2006
  %cfg26 = getelementptr inbounds %struct.function, %struct.function* %add.ptr25, i32 0, i32 1, !dbg !2006
  %29 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg26, align 8, !dbg !2006
  %x_last_basic_block27 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %29, i32 0, i32 5, !dbg !2006
  %30 = load i32, i32* %x_last_basic_block27, align 8, !dbg !2006
  %31 = load i32, i32* %n_entities, align 4, !dbg !2007
  %call28 = call %struct.simple_bitmap_def** @sbitmap_vector_alloc(i32 %30, i32 %31), !dbg !2008
  store %struct.simple_bitmap_def** %call28, %struct.simple_bitmap_def*** @comp, align 8, !dbg !2009
  %32 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @transp, align 8, !dbg !2010
  %33 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2011
  %add.ptr29 = getelementptr inbounds %struct.function, %struct.function* %33, i64 0, !dbg !2011
  %cfg30 = getelementptr inbounds %struct.function, %struct.function* %add.ptr29, i32 0, i32 1, !dbg !2011
  %34 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg30, align 8, !dbg !2011
  %x_last_basic_block31 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %34, i32 0, i32 5, !dbg !2011
  %35 = load i32, i32* %x_last_basic_block31, align 8, !dbg !2011
  call void @sbitmap_vector_ones(%struct.simple_bitmap_def** %32, i32 %35), !dbg !2012
  %36 = load i32, i32* %n_entities, align 4, !dbg !2013
  %sub = sub nsw i32 %36, 1, !dbg !2015
  store i32 %sub, i32* %j, align 4, !dbg !2016
  br label %for.cond32, !dbg !2017

for.cond32:                                       ; preds = %for.inc192, %if.end16
  %37 = load i32, i32* %j, align 4, !dbg !2018
  %cmp33 = icmp sge i32 %37, 0, !dbg !2020
  br i1 %cmp33, label %for.body35, label %for.end194, !dbg !2021

for.body35:                                       ; preds = %for.cond32
  call void @llvm.dbg.declare(metadata i32* %e36, metadata !2022, metadata !DIExpression()), !dbg !2024
  %38 = load i32, i32* %j, align 4, !dbg !2025
  %idxprom37 = sext i32 %38 to i64, !dbg !2026
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %entity_map, i64 0, i64 %idxprom37, !dbg !2026
  %39 = load i32, i32* %arrayidx38, align 4, !dbg !2026
  store i32 %39, i32* %e36, align 4, !dbg !2024
  call void @llvm.dbg.declare(metadata i32* %no_mode, metadata !2027, metadata !DIExpression()), !dbg !2028
  %40 = load i32, i32* %e36, align 4, !dbg !2029
  %idxprom39 = sext i32 %40 to i64, !dbg !2030
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* @optimize_mode_switching.num_modes, i64 0, i64 %idxprom39, !dbg !2030
  %41 = load i32, i32* %arrayidx40, align 4, !dbg !2030
  store i32 %41, i32* %no_mode, align 4, !dbg !2028
  call void @llvm.dbg.declare(metadata %struct.bb_info** %info, metadata !2031, metadata !DIExpression()), !dbg !2032
  %42 = load i32, i32* %j, align 4, !dbg !2033
  %idxprom41 = sext i32 %42 to i64, !dbg !2034
  %arrayidx42 = getelementptr inbounds [4 x %struct.bb_info*], [4 x %struct.bb_info*]* %bb_info, i64 0, i64 %idxprom41, !dbg !2034
  %43 = load %struct.bb_info*, %struct.bb_info** %arrayidx42, align 8, !dbg !2034
  store %struct.bb_info* %43, %struct.bb_info** %info, align 8, !dbg !2032
  %44 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2035
  %add.ptr43 = getelementptr inbounds %struct.function, %struct.function* %44, i64 0, !dbg !2035
  %cfg44 = getelementptr inbounds %struct.function, %struct.function* %add.ptr43, i32 0, i32 1, !dbg !2035
  %45 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg44, align 8, !dbg !2035
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %45, i32 0, i32 0, !dbg !2035
  %46 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2035
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %46, i32 0, i32 6, !dbg !2035
  %47 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2035
  store %struct.basic_block_def* %47, %struct.basic_block_def** %bb, align 8, !dbg !2035
  br label %for.cond45, !dbg !2035

for.cond45:                                       ; preds = %for.inc189, %for.body35
  %48 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2037
  %49 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2037
  %add.ptr46 = getelementptr inbounds %struct.function, %struct.function* %49, i64 0, !dbg !2037
  %cfg47 = getelementptr inbounds %struct.function, %struct.function* %add.ptr46, i32 0, i32 1, !dbg !2037
  %50 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg47, align 8, !dbg !2037
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %50, i32 0, i32 1, !dbg !2037
  %51 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2037
  %cmp48 = icmp ne %struct.basic_block_def* %48, %51, !dbg !2037
  br i1 %cmp48, label %for.body50, label %for.end191, !dbg !2035

for.body50:                                       ; preds = %for.cond45
  call void @llvm.dbg.declare(metadata %struct.seginfo** %ptr, metadata !2039, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.declare(metadata i32* %last_mode, metadata !2042, metadata !DIExpression()), !dbg !2043
  %52 = load i32, i32* %no_mode, align 4, !dbg !2044
  store i32 %52, i32* %last_mode, align 4, !dbg !2043
  call void @llvm.dbg.declare(metadata i64* %live_now, metadata !2045, metadata !DIExpression()), !dbg !2046
  br label %do.body, !dbg !2047

do.body:                                          ; preds = %for.body50
  store i64 0, i64* %live_now, align 8, !dbg !2048
  %53 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2048
  %call51 = call %struct.bitmap_head_def* @df_get_live_in(%struct.basic_block_def* %53), !dbg !2048
  call void @reg_set_to_hard_reg_set(i64* %live_now, %struct.bitmap_head_def* %call51), !dbg !2048
  br label %do.end, !dbg !2048

do.end:                                           ; preds = %do.body
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2050, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e52, metadata !2059, metadata !DIExpression()), !dbg !2060
  %54 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2061
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %54, i32 0, i32 0, !dbg !2061
  %call53 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds), !dbg !2061
  %55 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !2061
  %56 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %55, i32 0, i32 0, !dbg !2061
  %57 = extractvalue { i32, %struct.VEC_edge_gc** } %call53, 0, !dbg !2061
  store i32 %57, i32* %56, align 8, !dbg !2061
  %58 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %55, i32 0, i32 1, !dbg !2061
  %59 = extractvalue { i32, %struct.VEC_edge_gc** } %call53, 1, !dbg !2061
  store %struct.VEC_edge_gc** %59, %struct.VEC_edge_gc*** %58, align 8, !dbg !2061
  %60 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2061
  %61 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !2061
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %60, i8* align 8 %61, i64 16, i1 false), !dbg !2061
  br label %for.cond54, !dbg !2061

for.cond54:                                       ; preds = %for.inc61, %do.end
  %62 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2063
  %63 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %62, i32 0, i32 0, !dbg !2063
  %64 = load i32, i32* %63, align 8, !dbg !2063
  %65 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %62, i32 0, i32 1, !dbg !2063
  %66 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %65, align 8, !dbg !2063
  %call55 = call zeroext i8 @ei_cond(i32 %64, %struct.VEC_edge_gc** %66, %struct.edge_def** %e52), !dbg !2063
  %tobool56 = icmp ne i8 %call55, 0, !dbg !2061
  br i1 %tobool56, label %for.body57, label %for.end62, !dbg !2061

for.body57:                                       ; preds = %for.cond54
  %67 = load %struct.edge_def*, %struct.edge_def** %e52, align 8, !dbg !2065
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %67, i32 0, i32 7, !dbg !2067
  %68 = load i32, i32* %flags, align 8, !dbg !2067
  %and = and i32 %68, 14, !dbg !2068
  %tobool58 = icmp ne i32 %and, 0, !dbg !2068
  br i1 %tobool58, label %if.then59, label %if.end60, !dbg !2069

if.then59:                                        ; preds = %for.body57
  br label %for.end62, !dbg !2070

if.end60:                                         ; preds = %for.body57
  br label %for.inc61, !dbg !2071

for.inc61:                                        ; preds = %if.end60
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2063
  br label %for.cond54, !dbg !2063, !llvm.loop !2072

for.end62:                                        ; preds = %if.then59, %for.cond54
  %69 = load %struct.edge_def*, %struct.edge_def** %e52, align 8, !dbg !2074
  %tobool63 = icmp ne %struct.edge_def* %69, null, !dbg !2074
  br i1 %tobool63, label %if.then64, label %if.end71, !dbg !2076

if.then64:                                        ; preds = %for.end62
  %70 = load i32, i32* %no_mode, align 4, !dbg !2077
  %71 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2079
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %71, i32 0, i32 7, !dbg !2079
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !2079
  %72 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !2079
  %head_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %72, i32 0, i32 0, !dbg !2079
  %73 = load %struct.rtx_def*, %struct.rtx_def** %head_, align 8, !dbg !2079
  %74 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2080
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %74, i32 0, i32 9, !dbg !2081
  %75 = load i32, i32* %index, align 8, !dbg !2081
  %76 = load i64, i64* %live_now, align 8, !dbg !2082
  %call65 = call %struct.seginfo* @new_seginfo(i32 %70, %struct.rtx_def* %73, i32 %75, i64 %76), !dbg !2083
  store %struct.seginfo* %call65, %struct.seginfo** %ptr, align 8, !dbg !2084
  %77 = load %struct.bb_info*, %struct.bb_info** %info, align 8, !dbg !2085
  %78 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2086
  %index66 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %78, i32 0, i32 9, !dbg !2087
  %79 = load i32, i32* %index66, align 8, !dbg !2087
  %idx.ext = sext i32 %79 to i64, !dbg !2088
  %add.ptr67 = getelementptr inbounds %struct.bb_info, %struct.bb_info* %77, i64 %idx.ext, !dbg !2088
  %80 = load %struct.seginfo*, %struct.seginfo** %ptr, align 8, !dbg !2089
  call void @add_seginfo(%struct.bb_info* %add.ptr67, %struct.seginfo* %80), !dbg !2090
  %81 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @transp, align 8, !dbg !2091
  %82 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2092
  %index68 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %82, i32 0, i32 9, !dbg !2093
  %83 = load i32, i32* %index68, align 8, !dbg !2093
  %idxprom69 = sext i32 %83 to i64, !dbg !2091
  %arrayidx70 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %81, i64 %idxprom69, !dbg !2091
  %84 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx70, align 8, !dbg !2091
  %85 = load i32, i32* %j, align 4, !dbg !2094
  call void @RESET_BIT(%struct.simple_bitmap_def* %84, i32 %85), !dbg !2095
  br label %if.end71, !dbg !2096

if.end71:                                         ; preds = %if.then64, %for.end62
  %86 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2097
  %il72 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %86, i32 0, i32 7, !dbg !2097
  %rtl73 = bitcast %union.basic_block_il_dependent* %il72 to %struct.rtl_bb_info**, !dbg !2097
  %87 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl73, align 8, !dbg !2097
  %head_74 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %87, i32 0, i32 0, !dbg !2097
  %88 = load %struct.rtx_def*, %struct.rtx_def** %head_74, align 8, !dbg !2097
  store %struct.rtx_def* %88, %struct.rtx_def** %insn, align 8, !dbg !2099
  br label %for.cond75, !dbg !2100

for.cond75:                                       ; preds = %for.inc168, %if.end71
  %89 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2101
  %cmp76 = icmp ne %struct.rtx_def* %89, null, !dbg !2103
  br i1 %cmp76, label %land.rhs, label %land.end, !dbg !2104

land.rhs:                                         ; preds = %for.cond75
  %90 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2105
  %91 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2106
  %il78 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %91, i32 0, i32 7, !dbg !2106
  %rtl79 = bitcast %union.basic_block_il_dependent* %il78 to %struct.rtl_bb_info**, !dbg !2106
  %92 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl79, align 8, !dbg !2106
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %92, i32 0, i32 1, !dbg !2106
  %93 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !2106
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %93, i32 0, i32 1, !dbg !2106
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2106
  %arrayidx80 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 2, !dbg !2106
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx80 to %struct.rtx_def**, !dbg !2106
  %94 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2106
  %cmp81 = icmp ne %struct.rtx_def* %90, %94, !dbg !2107
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond75
  %95 = phi i1 [ false, %for.cond75 ], [ %cmp81, %land.rhs ], !dbg !2108
  br i1 %95, label %for.body83, label %for.end173, !dbg !2109

for.body83:                                       ; preds = %land.end
  %96 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2110
  %97 = bitcast %struct.rtx_def* %96 to i32*, !dbg !2110
  %bf.load = load i32, i32* %97, align 8, !dbg !2110
  %bf.clear = and i32 %bf.load, 65535, !dbg !2110
  %cmp84 = icmp eq i32 %bf.clear, 8, !dbg !2110
  br i1 %cmp84, label %if.then100, label %lor.lhs.false, !dbg !2110

lor.lhs.false:                                    ; preds = %for.body83
  %98 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2110
  %99 = bitcast %struct.rtx_def* %98 to i32*, !dbg !2110
  %bf.load86 = load i32, i32* %99, align 8, !dbg !2110
  %bf.clear87 = and i32 %bf.load86, 65535, !dbg !2110
  %cmp88 = icmp eq i32 %bf.clear87, 7, !dbg !2110
  br i1 %cmp88, label %if.then100, label %lor.lhs.false90, !dbg !2110

lor.lhs.false90:                                  ; preds = %lor.lhs.false
  %100 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2110
  %101 = bitcast %struct.rtx_def* %100 to i32*, !dbg !2110
  %bf.load91 = load i32, i32* %101, align 8, !dbg !2110
  %bf.clear92 = and i32 %bf.load91, 65535, !dbg !2110
  %cmp93 = icmp eq i32 %bf.clear92, 9, !dbg !2110
  br i1 %cmp93, label %if.then100, label %lor.lhs.false95, !dbg !2110

lor.lhs.false95:                                  ; preds = %lor.lhs.false90
  %102 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2110
  %103 = bitcast %struct.rtx_def* %102 to i32*, !dbg !2110
  %bf.load96 = load i32, i32* %103, align 8, !dbg !2110
  %bf.clear97 = and i32 %bf.load96, 65535, !dbg !2110
  %cmp98 = icmp eq i32 %bf.clear97, 10, !dbg !2110
  br i1 %cmp98, label %if.then100, label %if.end167, !dbg !2113

if.then100:                                       ; preds = %lor.lhs.false95, %lor.lhs.false90, %lor.lhs.false, %for.body83
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !2114, metadata !DIExpression()), !dbg !2116
  %104 = load i32, i32* %e36, align 4, !dbg !2117
  %105 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2117
  %call101 = call i32 @ix86_mode_needed(i32 %104, %struct.rtx_def* %105), !dbg !2117
  store i32 %call101, i32* %mode, align 4, !dbg !2116
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %link, metadata !2118, metadata !DIExpression()), !dbg !2119
  %106 = load i32, i32* %mode, align 4, !dbg !2120
  %107 = load i32, i32* %no_mode, align 4, !dbg !2122
  %cmp102 = icmp ne i32 %106, %107, !dbg !2123
  br i1 %cmp102, label %land.lhs.true, label %if.end115, !dbg !2124

land.lhs.true:                                    ; preds = %if.then100
  %108 = load i32, i32* %mode, align 4, !dbg !2125
  %109 = load i32, i32* %last_mode, align 4, !dbg !2126
  %cmp104 = icmp ne i32 %108, %109, !dbg !2127
  br i1 %cmp104, label %if.then106, label %if.end115, !dbg !2128

if.then106:                                       ; preds = %land.lhs.true
  %110 = load i32, i32* %mode, align 4, !dbg !2129
  store i32 %110, i32* %last_mode, align 4, !dbg !2131
  %111 = load i32, i32* %mode, align 4, !dbg !2132
  %112 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2133
  %113 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2134
  %index107 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %113, i32 0, i32 9, !dbg !2135
  %114 = load i32, i32* %index107, align 8, !dbg !2135
  %115 = load i64, i64* %live_now, align 8, !dbg !2136
  %call108 = call %struct.seginfo* @new_seginfo(i32 %111, %struct.rtx_def* %112, i32 %114, i64 %115), !dbg !2137
  store %struct.seginfo* %call108, %struct.seginfo** %ptr, align 8, !dbg !2138
  %116 = load %struct.bb_info*, %struct.bb_info** %info, align 8, !dbg !2139
  %117 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2140
  %index109 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %117, i32 0, i32 9, !dbg !2141
  %118 = load i32, i32* %index109, align 8, !dbg !2141
  %idx.ext110 = sext i32 %118 to i64, !dbg !2142
  %add.ptr111 = getelementptr inbounds %struct.bb_info, %struct.bb_info* %116, i64 %idx.ext110, !dbg !2142
  %119 = load %struct.seginfo*, %struct.seginfo** %ptr, align 8, !dbg !2143
  call void @add_seginfo(%struct.bb_info* %add.ptr111, %struct.seginfo* %119), !dbg !2144
  %120 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @transp, align 8, !dbg !2145
  %121 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2146
  %index112 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %121, i32 0, i32 9, !dbg !2147
  %122 = load i32, i32* %index112, align 8, !dbg !2147
  %idxprom113 = sext i32 %122 to i64, !dbg !2145
  %arrayidx114 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %120, i64 %idxprom113, !dbg !2145
  %123 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx114, align 8, !dbg !2145
  %124 = load i32, i32* %j, align 4, !dbg !2148
  call void @RESET_BIT(%struct.simple_bitmap_def* %123, i32 %124), !dbg !2149
  br label %if.end115, !dbg !2150

if.end115:                                        ; preds = %if.then106, %land.lhs.true, %if.then100
  %125 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2151
  %u116 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %125, i32 0, i32 1, !dbg !2151
  %fld117 = bitcast %union.u* %u116 to [1 x %union.rtunion_def]*, !dbg !2151
  %arrayidx118 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld117, i64 0, i64 7, !dbg !2151
  %rt_rtx119 = bitcast %union.rtunion_def* %arrayidx118 to %struct.rtx_def**, !dbg !2151
  %126 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx119, align 8, !dbg !2151
  store %struct.rtx_def* %126, %struct.rtx_def** %link, align 8, !dbg !2153
  br label %for.cond120, !dbg !2154

for.cond120:                                      ; preds = %for.inc133, %if.end115
  %127 = load %struct.rtx_def*, %struct.rtx_def** %link, align 8, !dbg !2155
  %tobool121 = icmp ne %struct.rtx_def* %127, null, !dbg !2157
  br i1 %tobool121, label %for.body122, label %for.end138, !dbg !2157

for.body122:                                      ; preds = %for.cond120
  %128 = load %struct.rtx_def*, %struct.rtx_def** %link, align 8, !dbg !2158
  %129 = bitcast %struct.rtx_def* %128 to i32*, !dbg !2158
  %bf.load123 = load i32, i32* %129, align 8, !dbg !2158
  %bf.lshr = lshr i32 %bf.load123, 16, !dbg !2158
  %bf.clear124 = and i32 %bf.lshr, 255, !dbg !2158
  %cmp125 = icmp eq i32 %bf.clear124, 1, !dbg !2160
  br i1 %cmp125, label %if.then127, label %if.end132, !dbg !2161

if.then127:                                       ; preds = %for.body122
  %130 = load %struct.rtx_def*, %struct.rtx_def** %link, align 8, !dbg !2162
  %u128 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %130, i32 0, i32 1, !dbg !2162
  %fld129 = bitcast %union.u* %u128 to [1 x %union.rtunion_def]*, !dbg !2162
  %arrayidx130 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld129, i64 0, i64 0, !dbg !2162
  %rt_rtx131 = bitcast %union.rtunion_def* %arrayidx130 to %struct.rtx_def**, !dbg !2162
  %131 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx131, align 8, !dbg !2162
  call void @reg_dies(%struct.rtx_def* %131, i64* %live_now), !dbg !2163
  br label %if.end132, !dbg !2163

if.end132:                                        ; preds = %if.then127, %for.body122
  br label %for.inc133, !dbg !2164

for.inc133:                                       ; preds = %if.end132
  %132 = load %struct.rtx_def*, %struct.rtx_def** %link, align 8, !dbg !2165
  %u134 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %132, i32 0, i32 1, !dbg !2165
  %fld135 = bitcast %union.u* %u134 to [1 x %union.rtunion_def]*, !dbg !2165
  %arrayidx136 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld135, i64 0, i64 1, !dbg !2165
  %rt_rtx137 = bitcast %union.rtunion_def* %arrayidx136 to %struct.rtx_def**, !dbg !2165
  %133 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx137, align 8, !dbg !2165
  store %struct.rtx_def* %133, %struct.rtx_def** %link, align 8, !dbg !2166
  br label %for.cond120, !dbg !2167, !llvm.loop !2168

for.end138:                                       ; preds = %for.cond120
  %134 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2170
  %u139 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %134, i32 0, i32 1, !dbg !2170
  %fld140 = bitcast %union.u* %u139 to [1 x %union.rtunion_def]*, !dbg !2170
  %arrayidx141 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld140, i64 0, i64 5, !dbg !2170
  %rt_rtx142 = bitcast %union.rtunion_def* %arrayidx141 to %struct.rtx_def**, !dbg !2170
  %135 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx142, align 8, !dbg !2170
  %136 = bitcast i64* %live_now to i8*, !dbg !2171
  call void @note_stores(%struct.rtx_def* %135, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @reg_becomes_live, i8* %136), !dbg !2172
  %137 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2173
  %u143 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %137, i32 0, i32 1, !dbg !2173
  %fld144 = bitcast %union.u* %u143 to [1 x %union.rtunion_def]*, !dbg !2173
  %arrayidx145 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld144, i64 0, i64 7, !dbg !2173
  %rt_rtx146 = bitcast %union.rtunion_def* %arrayidx145 to %struct.rtx_def**, !dbg !2173
  %138 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx146, align 8, !dbg !2173
  store %struct.rtx_def* %138, %struct.rtx_def** %link, align 8, !dbg !2175
  br label %for.cond147, !dbg !2176

for.cond147:                                      ; preds = %for.inc161, %for.end138
  %139 = load %struct.rtx_def*, %struct.rtx_def** %link, align 8, !dbg !2177
  %tobool148 = icmp ne %struct.rtx_def* %139, null, !dbg !2179
  br i1 %tobool148, label %for.body149, label %for.end166, !dbg !2179

for.body149:                                      ; preds = %for.cond147
  %140 = load %struct.rtx_def*, %struct.rtx_def** %link, align 8, !dbg !2180
  %141 = bitcast %struct.rtx_def* %140 to i32*, !dbg !2180
  %bf.load150 = load i32, i32* %141, align 8, !dbg !2180
  %bf.lshr151 = lshr i32 %bf.load150, 16, !dbg !2180
  %bf.clear152 = and i32 %bf.lshr151, 255, !dbg !2180
  %cmp153 = icmp eq i32 %bf.clear152, 6, !dbg !2182
  br i1 %cmp153, label %if.then155, label %if.end160, !dbg !2183

if.then155:                                       ; preds = %for.body149
  %142 = load %struct.rtx_def*, %struct.rtx_def** %link, align 8, !dbg !2184
  %u156 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %142, i32 0, i32 1, !dbg !2184
  %fld157 = bitcast %union.u* %u156 to [1 x %union.rtunion_def]*, !dbg !2184
  %arrayidx158 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld157, i64 0, i64 0, !dbg !2184
  %rt_rtx159 = bitcast %union.rtunion_def* %arrayidx158 to %struct.rtx_def**, !dbg !2184
  %143 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx159, align 8, !dbg !2184
  call void @reg_dies(%struct.rtx_def* %143, i64* %live_now), !dbg !2185
  br label %if.end160, !dbg !2185

if.end160:                                        ; preds = %if.then155, %for.body149
  br label %for.inc161, !dbg !2186

for.inc161:                                       ; preds = %if.end160
  %144 = load %struct.rtx_def*, %struct.rtx_def** %link, align 8, !dbg !2187
  %u162 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %144, i32 0, i32 1, !dbg !2187
  %fld163 = bitcast %union.u* %u162 to [1 x %union.rtunion_def]*, !dbg !2187
  %arrayidx164 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld163, i64 0, i64 1, !dbg !2187
  %rt_rtx165 = bitcast %union.rtunion_def* %arrayidx164 to %struct.rtx_def**, !dbg !2187
  %145 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx165, align 8, !dbg !2187
  store %struct.rtx_def* %145, %struct.rtx_def** %link, align 8, !dbg !2188
  br label %for.cond147, !dbg !2189, !llvm.loop !2190

for.end166:                                       ; preds = %for.cond147
  br label %if.end167, !dbg !2192

if.end167:                                        ; preds = %for.end166, %lor.lhs.false95
  br label %for.inc168, !dbg !2193

for.inc168:                                       ; preds = %if.end167
  %146 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2194
  %u169 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %146, i32 0, i32 1, !dbg !2194
  %fld170 = bitcast %union.u* %u169 to [1 x %union.rtunion_def]*, !dbg !2194
  %arrayidx171 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld170, i64 0, i64 2, !dbg !2194
  %rt_rtx172 = bitcast %union.rtunion_def* %arrayidx171 to %struct.rtx_def**, !dbg !2194
  %147 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx172, align 8, !dbg !2194
  store %struct.rtx_def* %147, %struct.rtx_def** %insn, align 8, !dbg !2195
  br label %for.cond75, !dbg !2196, !llvm.loop !2197

for.end173:                                       ; preds = %land.end
  %148 = load i32, i32* %last_mode, align 4, !dbg !2199
  %149 = load %struct.bb_info*, %struct.bb_info** %info, align 8, !dbg !2200
  %150 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2201
  %index174 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %150, i32 0, i32 9, !dbg !2202
  %151 = load i32, i32* %index174, align 8, !dbg !2202
  %idxprom175 = sext i32 %151 to i64, !dbg !2200
  %arrayidx176 = getelementptr inbounds %struct.bb_info, %struct.bb_info* %149, i64 %idxprom175, !dbg !2200
  %computing = getelementptr inbounds %struct.bb_info, %struct.bb_info* %arrayidx176, i32 0, i32 1, !dbg !2203
  store i32 %148, i32* %computing, align 8, !dbg !2204
  %152 = load i32, i32* %last_mode, align 4, !dbg !2205
  %153 = load i32, i32* %no_mode, align 4, !dbg !2207
  %cmp177 = icmp eq i32 %152, %153, !dbg !2208
  br i1 %cmp177, label %if.then179, label %if.end188, !dbg !2209

if.then179:                                       ; preds = %for.end173
  %154 = load i32, i32* %no_mode, align 4, !dbg !2210
  %155 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2212
  %il180 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %155, i32 0, i32 7, !dbg !2212
  %rtl181 = bitcast %union.basic_block_il_dependent* %il180 to %struct.rtl_bb_info**, !dbg !2212
  %156 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl181, align 8, !dbg !2212
  %end_182 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %156, i32 0, i32 1, !dbg !2212
  %157 = load %struct.rtx_def*, %struct.rtx_def** %end_182, align 8, !dbg !2212
  %158 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2213
  %index183 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %158, i32 0, i32 9, !dbg !2214
  %159 = load i32, i32* %index183, align 8, !dbg !2214
  %160 = load i64, i64* %live_now, align 8, !dbg !2215
  %call184 = call %struct.seginfo* @new_seginfo(i32 %154, %struct.rtx_def* %157, i32 %159, i64 %160), !dbg !2216
  store %struct.seginfo* %call184, %struct.seginfo** %ptr, align 8, !dbg !2217
  %161 = load %struct.bb_info*, %struct.bb_info** %info, align 8, !dbg !2218
  %162 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2219
  %index185 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %162, i32 0, i32 9, !dbg !2220
  %163 = load i32, i32* %index185, align 8, !dbg !2220
  %idx.ext186 = sext i32 %163 to i64, !dbg !2221
  %add.ptr187 = getelementptr inbounds %struct.bb_info, %struct.bb_info* %161, i64 %idx.ext186, !dbg !2221
  %164 = load %struct.seginfo*, %struct.seginfo** %ptr, align 8, !dbg !2222
  call void @add_seginfo(%struct.bb_info* %add.ptr187, %struct.seginfo* %164), !dbg !2223
  br label %if.end188, !dbg !2224

if.end188:                                        ; preds = %if.then179, %for.end173
  br label %for.inc189, !dbg !2225

for.inc189:                                       ; preds = %if.end188
  %165 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2037
  %next_bb190 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %165, i32 0, i32 6, !dbg !2037
  %166 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb190, align 8, !dbg !2037
  store %struct.basic_block_def* %166, %struct.basic_block_def** %bb, align 8, !dbg !2037
  br label %for.cond45, !dbg !2037, !llvm.loop !2226

for.end191:                                       ; preds = %for.cond45
  br label %for.inc192, !dbg !2228

for.inc192:                                       ; preds = %for.end191
  %167 = load i32, i32* %j, align 4, !dbg !2229
  %dec193 = add nsw i32 %167, -1, !dbg !2229
  store i32 %dec193, i32* %j, align 4, !dbg !2229
  br label %for.cond32, !dbg !2230, !llvm.loop !2231

for.end194:                                       ; preds = %for.cond32
  %168 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2233
  %add.ptr195 = getelementptr inbounds %struct.function, %struct.function* %168, i64 0, !dbg !2233
  %cfg196 = getelementptr inbounds %struct.function, %struct.function* %add.ptr195, i32 0, i32 1, !dbg !2233
  %169 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg196, align 8, !dbg !2233
  %x_last_basic_block197 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %169, i32 0, i32 5, !dbg !2233
  %170 = load i32, i32* %x_last_basic_block197, align 8, !dbg !2233
  %171 = load i32, i32* %n_entities, align 4, !dbg !2234
  %call198 = call %struct.simple_bitmap_def** @sbitmap_vector_alloc(i32 %170, i32 %171), !dbg !2235
  store %struct.simple_bitmap_def** %call198, %struct.simple_bitmap_def*** %kill, align 8, !dbg !2236
  store i32 0, i32* %i, align 4, !dbg !2237
  br label %for.cond199, !dbg !2239

for.cond199:                                      ; preds = %for.inc368, %for.end194
  %172 = load i32, i32* %i, align 4, !dbg !2240
  %173 = load i32, i32* %max_num_modes, align 4, !dbg !2242
  %cmp200 = icmp slt i32 %172, %173, !dbg !2243
  br i1 %cmp200, label %for.body202, label %for.end370, !dbg !2244

for.body202:                                      ; preds = %for.cond199
  call void @llvm.dbg.declare(metadata [4 x i32]* %current_mode, metadata !2245, metadata !DIExpression()), !dbg !2247
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %del, metadata !2248, metadata !DIExpression()), !dbg !2249
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def*** %insert, metadata !2250, metadata !DIExpression()), !dbg !2251
  %174 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @antic, align 8, !dbg !2252
  %175 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2253
  %add.ptr203 = getelementptr inbounds %struct.function, %struct.function* %175, i64 0, !dbg !2253
  %cfg204 = getelementptr inbounds %struct.function, %struct.function* %add.ptr203, i32 0, i32 1, !dbg !2253
  %176 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg204, align 8, !dbg !2253
  %x_last_basic_block205 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %176, i32 0, i32 5, !dbg !2253
  %177 = load i32, i32* %x_last_basic_block205, align 8, !dbg !2253
  call void @sbitmap_vector_zero(%struct.simple_bitmap_def** %174, i32 %177), !dbg !2254
  %178 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @comp, align 8, !dbg !2255
  %179 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2256
  %add.ptr206 = getelementptr inbounds %struct.function, %struct.function* %179, i64 0, !dbg !2256
  %cfg207 = getelementptr inbounds %struct.function, %struct.function* %add.ptr206, i32 0, i32 1, !dbg !2256
  %180 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg207, align 8, !dbg !2256
  %x_last_basic_block208 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %180, i32 0, i32 5, !dbg !2256
  %181 = load i32, i32* %x_last_basic_block208, align 8, !dbg !2256
  call void @sbitmap_vector_zero(%struct.simple_bitmap_def** %178, i32 %181), !dbg !2257
  %182 = load i32, i32* %n_entities, align 4, !dbg !2258
  %sub209 = sub nsw i32 %182, 1, !dbg !2260
  store i32 %sub209, i32* %j, align 4, !dbg !2261
  br label %for.cond210, !dbg !2262

for.cond210:                                      ; preds = %for.inc255, %for.body202
  %183 = load i32, i32* %j, align 4, !dbg !2263
  %cmp211 = icmp sge i32 %183, 0, !dbg !2265
  br i1 %cmp211, label %for.body213, label %for.end257, !dbg !2266

for.body213:                                      ; preds = %for.cond210
  call void @llvm.dbg.declare(metadata i32* %m, metadata !2267, metadata !DIExpression()), !dbg !2269
  %184 = load i32, i32* %i, align 4, !dbg !2270
  %185 = load i32, i32* %j, align 4, !dbg !2271
  %idxprom214 = sext i32 %185 to i64, !dbg !2272
  %arrayidx215 = getelementptr inbounds [4 x i32], [4 x i32]* %current_mode, i64 0, i64 %idxprom214, !dbg !2272
  store i32 %184, i32* %arrayidx215, align 4, !dbg !2273
  store i32 %184, i32* %m, align 4, !dbg !2269
  call void @llvm.dbg.declare(metadata %struct.bb_info** %info216, metadata !2274, metadata !DIExpression()), !dbg !2275
  %186 = load i32, i32* %j, align 4, !dbg !2276
  %idxprom217 = sext i32 %186 to i64, !dbg !2277
  %arrayidx218 = getelementptr inbounds [4 x %struct.bb_info*], [4 x %struct.bb_info*]* %bb_info, i64 0, i64 %idxprom217, !dbg !2277
  %187 = load %struct.bb_info*, %struct.bb_info** %arrayidx218, align 8, !dbg !2277
  store %struct.bb_info* %187, %struct.bb_info** %info216, align 8, !dbg !2275
  %188 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2278
  %add.ptr219 = getelementptr inbounds %struct.function, %struct.function* %188, i64 0, !dbg !2278
  %cfg220 = getelementptr inbounds %struct.function, %struct.function* %add.ptr219, i32 0, i32 1, !dbg !2278
  %189 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg220, align 8, !dbg !2278
  %x_entry_block_ptr221 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %189, i32 0, i32 0, !dbg !2278
  %190 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr221, align 8, !dbg !2278
  %next_bb222 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %190, i32 0, i32 6, !dbg !2278
  %191 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb222, align 8, !dbg !2278
  store %struct.basic_block_def* %191, %struct.basic_block_def** %bb, align 8, !dbg !2278
  br label %for.cond223, !dbg !2278

for.cond223:                                      ; preds = %for.inc252, %for.body213
  %192 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2280
  %193 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2280
  %add.ptr224 = getelementptr inbounds %struct.function, %struct.function* %193, i64 0, !dbg !2280
  %cfg225 = getelementptr inbounds %struct.function, %struct.function* %add.ptr224, i32 0, i32 1, !dbg !2280
  %194 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg225, align 8, !dbg !2280
  %x_exit_block_ptr226 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %194, i32 0, i32 1, !dbg !2280
  %195 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr226, align 8, !dbg !2280
  %cmp227 = icmp ne %struct.basic_block_def* %192, %195, !dbg !2280
  br i1 %cmp227, label %for.body229, label %for.end254, !dbg !2278

for.body229:                                      ; preds = %for.cond223
  %196 = load %struct.bb_info*, %struct.bb_info** %info216, align 8, !dbg !2282
  %197 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2285
  %index230 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %197, i32 0, i32 9, !dbg !2286
  %198 = load i32, i32* %index230, align 8, !dbg !2286
  %idxprom231 = sext i32 %198 to i64, !dbg !2282
  %arrayidx232 = getelementptr inbounds %struct.bb_info, %struct.bb_info* %196, i64 %idxprom231, !dbg !2282
  %seginfo = getelementptr inbounds %struct.bb_info, %struct.bb_info* %arrayidx232, i32 0, i32 0, !dbg !2287
  %199 = load %struct.seginfo*, %struct.seginfo** %seginfo, align 8, !dbg !2287
  %mode233 = getelementptr inbounds %struct.seginfo, %struct.seginfo* %199, i32 0, i32 0, !dbg !2288
  %200 = load i32, i32* %mode233, align 8, !dbg !2288
  %201 = load i32, i32* %m, align 4, !dbg !2289
  %cmp234 = icmp eq i32 %200, %201, !dbg !2290
  br i1 %cmp234, label %if.then236, label %if.end240, !dbg !2291

if.then236:                                       ; preds = %for.body229
  %202 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @antic, align 8, !dbg !2292
  %203 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2293
  %index237 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %203, i32 0, i32 9, !dbg !2294
  %204 = load i32, i32* %index237, align 8, !dbg !2294
  %idxprom238 = sext i32 %204 to i64, !dbg !2292
  %arrayidx239 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %202, i64 %idxprom238, !dbg !2292
  %205 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx239, align 8, !dbg !2292
  %206 = load i32, i32* %j, align 4, !dbg !2295
  call void @SET_BIT(%struct.simple_bitmap_def* %205, i32 %206), !dbg !2296
  br label %if.end240, !dbg !2296

if.end240:                                        ; preds = %if.then236, %for.body229
  %207 = load %struct.bb_info*, %struct.bb_info** %info216, align 8, !dbg !2297
  %208 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2299
  %index241 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %208, i32 0, i32 9, !dbg !2300
  %209 = load i32, i32* %index241, align 8, !dbg !2300
  %idxprom242 = sext i32 %209 to i64, !dbg !2297
  %arrayidx243 = getelementptr inbounds %struct.bb_info, %struct.bb_info* %207, i64 %idxprom242, !dbg !2297
  %computing244 = getelementptr inbounds %struct.bb_info, %struct.bb_info* %arrayidx243, i32 0, i32 1, !dbg !2301
  %210 = load i32, i32* %computing244, align 8, !dbg !2301
  %211 = load i32, i32* %m, align 4, !dbg !2302
  %cmp245 = icmp eq i32 %210, %211, !dbg !2303
  br i1 %cmp245, label %if.then247, label %if.end251, !dbg !2304

if.then247:                                       ; preds = %if.end240
  %212 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @comp, align 8, !dbg !2305
  %213 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2306
  %index248 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %213, i32 0, i32 9, !dbg !2307
  %214 = load i32, i32* %index248, align 8, !dbg !2307
  %idxprom249 = sext i32 %214 to i64, !dbg !2305
  %arrayidx250 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %212, i64 %idxprom249, !dbg !2305
  %215 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx250, align 8, !dbg !2305
  %216 = load i32, i32* %j, align 4, !dbg !2308
  call void @SET_BIT(%struct.simple_bitmap_def* %215, i32 %216), !dbg !2309
  br label %if.end251, !dbg !2309

if.end251:                                        ; preds = %if.then247, %if.end240
  br label %for.inc252, !dbg !2310

for.inc252:                                       ; preds = %if.end251
  %217 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2280
  %next_bb253 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %217, i32 0, i32 6, !dbg !2280
  %218 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb253, align 8, !dbg !2280
  store %struct.basic_block_def* %218, %struct.basic_block_def** %bb, align 8, !dbg !2280
  br label %for.cond223, !dbg !2280, !llvm.loop !2311

for.end254:                                       ; preds = %for.cond223
  br label %for.inc255, !dbg !2313

for.inc255:                                       ; preds = %for.end254
  %219 = load i32, i32* %j, align 4, !dbg !2314
  %dec256 = add nsw i32 %219, -1, !dbg !2314
  store i32 %dec256, i32* %j, align 4, !dbg !2314
  br label %for.cond210, !dbg !2315, !llvm.loop !2316

for.end257:                                       ; preds = %for.cond210
  %220 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2318
  %add.ptr258 = getelementptr inbounds %struct.function, %struct.function* %220, i64 0, !dbg !2318
  %cfg259 = getelementptr inbounds %struct.function, %struct.function* %add.ptr258, i32 0, i32 1, !dbg !2318
  %221 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg259, align 8, !dbg !2318
  %x_entry_block_ptr260 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %221, i32 0, i32 0, !dbg !2318
  %222 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr260, align 8, !dbg !2318
  %next_bb261 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %222, i32 0, i32 6, !dbg !2318
  %223 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb261, align 8, !dbg !2318
  store %struct.basic_block_def* %223, %struct.basic_block_def** %bb, align 8, !dbg !2318
  br label %for.cond262, !dbg !2318

for.cond262:                                      ; preds = %for.inc275, %for.end257
  %224 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2320
  %225 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2320
  %add.ptr263 = getelementptr inbounds %struct.function, %struct.function* %225, i64 0, !dbg !2320
  %cfg264 = getelementptr inbounds %struct.function, %struct.function* %add.ptr263, i32 0, i32 1, !dbg !2320
  %226 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg264, align 8, !dbg !2320
  %x_exit_block_ptr265 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %226, i32 0, i32 1, !dbg !2320
  %227 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr265, align 8, !dbg !2320
  %cmp266 = icmp ne %struct.basic_block_def* %224, %227, !dbg !2320
  br i1 %cmp266, label %for.body268, label %for.end277, !dbg !2318

for.body268:                                      ; preds = %for.cond262
  %228 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %kill, align 8, !dbg !2322
  %229 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2323
  %index269 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %229, i32 0, i32 9, !dbg !2324
  %230 = load i32, i32* %index269, align 8, !dbg !2324
  %idxprom270 = sext i32 %230 to i64, !dbg !2322
  %arrayidx271 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %228, i64 %idxprom270, !dbg !2322
  %231 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx271, align 8, !dbg !2322
  %232 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @transp, align 8, !dbg !2325
  %233 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2326
  %index272 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %233, i32 0, i32 9, !dbg !2327
  %234 = load i32, i32* %index272, align 8, !dbg !2327
  %idxprom273 = sext i32 %234 to i64, !dbg !2325
  %arrayidx274 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %232, i64 %idxprom273, !dbg !2325
  %235 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx274, align 8, !dbg !2325
  call void @sbitmap_not(%struct.simple_bitmap_def* %231, %struct.simple_bitmap_def* %235), !dbg !2328
  br label %for.inc275, !dbg !2328

for.inc275:                                       ; preds = %for.body268
  %236 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2320
  %next_bb276 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %236, i32 0, i32 6, !dbg !2320
  %237 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb276, align 8, !dbg !2320
  store %struct.basic_block_def* %237, %struct.basic_block_def** %bb, align 8, !dbg !2320
  br label %for.cond262, !dbg !2320, !llvm.loop !2329

for.end277:                                       ; preds = %for.cond262
  %238 = load i32, i32* %n_entities, align 4, !dbg !2331
  %239 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @transp, align 8, !dbg !2332
  %240 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @comp, align 8, !dbg !2333
  %241 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @antic, align 8, !dbg !2334
  %242 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %kill, align 8, !dbg !2335
  %call278 = call %struct.edge_list* @pre_edge_lcm(i32 %238, %struct.simple_bitmap_def** %239, %struct.simple_bitmap_def** %240, %struct.simple_bitmap_def** %241, %struct.simple_bitmap_def** %242, %struct.simple_bitmap_def*** %insert, %struct.simple_bitmap_def*** %del), !dbg !2336
  store %struct.edge_list* %call278, %struct.edge_list** %edge_list, align 8, !dbg !2337
  %243 = load i32, i32* %n_entities, align 4, !dbg !2338
  %sub279 = sub nsw i32 %243, 1, !dbg !2340
  store i32 %sub279, i32* %j, align 4, !dbg !2341
  br label %for.cond280, !dbg !2342

for.cond280:                                      ; preds = %for.inc365, %for.end277
  %244 = load i32, i32* %j, align 4, !dbg !2343
  %cmp281 = icmp sge i32 %244, 0, !dbg !2345
  br i1 %cmp281, label %for.body283, label %for.end367, !dbg !2346

for.body283:                                      ; preds = %for.cond280
  call void @llvm.dbg.declare(metadata i32* %no_mode284, metadata !2347, metadata !DIExpression()), !dbg !2349
  %245 = load i32, i32* %j, align 4, !dbg !2350
  %idxprom285 = sext i32 %245 to i64, !dbg !2351
  %arrayidx286 = getelementptr inbounds [4 x i32], [4 x i32]* %entity_map, i64 0, i64 %idxprom285, !dbg !2351
  %246 = load i32, i32* %arrayidx286, align 4, !dbg !2351
  %idxprom287 = sext i32 %246 to i64, !dbg !2352
  %arrayidx288 = getelementptr inbounds [4 x i32], [4 x i32]* @optimize_mode_switching.num_modes, i64 0, i64 %idxprom287, !dbg !2352
  %247 = load i32, i32* %arrayidx288, align 4, !dbg !2352
  store i32 %247, i32* %no_mode284, align 4, !dbg !2349
  %248 = load %struct.edge_list*, %struct.edge_list** %edge_list, align 8, !dbg !2353
  %num_edges = getelementptr inbounds %struct.edge_list, %struct.edge_list* %248, i32 0, i32 1, !dbg !2353
  %249 = load i32, i32* %num_edges, align 4, !dbg !2353
  %sub289 = sub nsw i32 %249, 1, !dbg !2355
  store i32 %sub289, i32* %e, align 4, !dbg !2356
  br label %for.cond290, !dbg !2357

for.cond290:                                      ; preds = %for.inc328, %for.body283
  %250 = load i32, i32* %e, align 4, !dbg !2358
  %cmp291 = icmp sge i32 %250, 0, !dbg !2360
  br i1 %cmp291, label %for.body293, label %for.end330, !dbg !2361

for.body293:                                      ; preds = %for.cond290
  call void @llvm.dbg.declare(metadata %struct.edge_def** %eg, metadata !2362, metadata !DIExpression()), !dbg !2364
  %251 = load %struct.edge_list*, %struct.edge_list** %edge_list, align 8, !dbg !2365
  %index_to_edge = getelementptr inbounds %struct.edge_list, %struct.edge_list* %251, i32 0, i32 2, !dbg !2365
  %252 = load %struct.edge_def**, %struct.edge_def*** %index_to_edge, align 8, !dbg !2365
  %253 = load i32, i32* %e, align 4, !dbg !2365
  %idxprom294 = sext i32 %253 to i64, !dbg !2365
  %arrayidx295 = getelementptr inbounds %struct.edge_def*, %struct.edge_def** %252, i64 %idxprom294, !dbg !2365
  %254 = load %struct.edge_def*, %struct.edge_def** %arrayidx295, align 8, !dbg !2365
  store %struct.edge_def* %254, %struct.edge_def** %eg, align 8, !dbg !2364
  call void @llvm.dbg.declare(metadata i32* %mode296, metadata !2366, metadata !DIExpression()), !dbg !2367
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %src_bb, metadata !2368, metadata !DIExpression()), !dbg !2369
  call void @llvm.dbg.declare(metadata i64* %live_at_edge, metadata !2370, metadata !DIExpression()), !dbg !2371
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %mode_set, metadata !2372, metadata !DIExpression()), !dbg !2373
  %255 = load %struct.edge_def*, %struct.edge_def** %eg, align 8, !dbg !2374
  %aux = getelementptr inbounds %struct.edge_def, %struct.edge_def* %255, i32 0, i32 3, !dbg !2375
  store i8* null, i8** %aux, align 8, !dbg !2376
  %256 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %insert, align 8, !dbg !2377
  %257 = load i32, i32* %e, align 4, !dbg !2377
  %idxprom297 = sext i32 %257 to i64, !dbg !2377
  %arrayidx298 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %256, i64 %idxprom297, !dbg !2377
  %258 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx298, align 8, !dbg !2377
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %258, i32 0, i32 3, !dbg !2377
  %259 = load i32, i32* %j, align 4, !dbg !2377
  %div = udiv i32 %259, 64, !dbg !2377
  %idxprom299 = zext i32 %div to i64, !dbg !2377
  %arrayidx300 = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom299, !dbg !2377
  %260 = load i64, i64* %arrayidx300, align 8, !dbg !2377
  %261 = load i32, i32* %j, align 4, !dbg !2377
  %rem = urem i32 %261, 64, !dbg !2377
  %sh_prom = zext i32 %rem to i64, !dbg !2377
  %shr = lshr i64 %260, %sh_prom, !dbg !2377
  %and301 = and i64 %shr, 1, !dbg !2377
  %tobool302 = icmp ne i64 %and301, 0, !dbg !2377
  br i1 %tobool302, label %if.end304, label %if.then303, !dbg !2379

if.then303:                                       ; preds = %for.body293
  br label %for.inc328, !dbg !2380

if.end304:                                        ; preds = %for.body293
  %262 = load %struct.edge_def*, %struct.edge_def** %eg, align 8, !dbg !2381
  %aux305 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %262, i32 0, i32 3, !dbg !2382
  store i8* inttoptr (i64 1 to i8*), i8** %aux305, align 8, !dbg !2383
  %263 = load i32, i32* %j, align 4, !dbg !2384
  %idxprom306 = sext i32 %263 to i64, !dbg !2385
  %arrayidx307 = getelementptr inbounds [4 x i32], [4 x i32]* %current_mode, i64 0, i64 %idxprom306, !dbg !2385
  %264 = load i32, i32* %arrayidx307, align 4, !dbg !2385
  store i32 %264, i32* %mode296, align 4, !dbg !2386
  %265 = load %struct.edge_def*, %struct.edge_def** %eg, align 8, !dbg !2387
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %265, i32 0, i32 0, !dbg !2388
  %266 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !2388
  store %struct.basic_block_def* %266, %struct.basic_block_def** %src_bb, align 8, !dbg !2389
  br label %do.body308, !dbg !2390

do.body308:                                       ; preds = %if.end304
  store i64 0, i64* %live_at_edge, align 8, !dbg !2391
  %267 = load %struct.basic_block_def*, %struct.basic_block_def** %src_bb, align 8, !dbg !2391
  %call309 = call %struct.bitmap_head_def* @df_get_live_out(%struct.basic_block_def* %267), !dbg !2391
  call void @reg_set_to_hard_reg_set(i64* %live_at_edge, %struct.bitmap_head_def* %call309), !dbg !2391
  br label %do.end310, !dbg !2391

do.end310:                                        ; preds = %do.body308
  call void @start_sequence(), !dbg !2393
  %268 = load i32, i32* %mode296, align 4, !dbg !2394
  %cmp311 = icmp ne i32 %268, 5, !dbg !2394
  br i1 %cmp311, label %land.lhs.true313, label %cond.false, !dbg !2394

land.lhs.true313:                                 ; preds = %do.end310
  %269 = load i32, i32* %mode296, align 4, !dbg !2394
  %cmp314 = icmp ne i32 %269, 4, !dbg !2394
  br i1 %cmp314, label %cond.true, label %cond.false, !dbg !2394

cond.true:                                        ; preds = %land.lhs.true313
  %270 = load i32, i32* %mode296, align 4, !dbg !2394
  call void @emit_i387_cw_initialization(i32 %270), !dbg !2394
  br label %cond.end, !dbg !2394

cond.false:                                       ; preds = %land.lhs.true313, %do.end310
  br label %cond.end, !dbg !2394

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2394
  %call316 = call %struct.rtx_def* @get_insns(), !dbg !2395
  store %struct.rtx_def* %call316, %struct.rtx_def** %mode_set, align 8, !dbg !2396
  call void @end_sequence(), !dbg !2397
  %271 = load %struct.rtx_def*, %struct.rtx_def** %mode_set, align 8, !dbg !2398
  %cmp317 = icmp eq %struct.rtx_def* %271, null, !dbg !2400
  br i1 %cmp317, label %if.then319, label %if.end320, !dbg !2401

if.then319:                                       ; preds = %cond.end
  br label %for.inc328, !dbg !2402

if.end320:                                        ; preds = %cond.end
  %272 = load %struct.edge_def*, %struct.edge_def** %eg, align 8, !dbg !2403
  %flags321 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %272, i32 0, i32 7, !dbg !2403
  %273 = load i32, i32* %flags321, align 8, !dbg !2403
  %and322 = and i32 %273, 2, !dbg !2403
  %tobool323 = icmp ne i32 %and322, 0, !dbg !2403
  br i1 %tobool323, label %cond.true324, label %cond.false325, !dbg !2403

cond.true324:                                     ; preds = %if.end320
  call void @fancy_abort(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i32 659, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !2403
  br label %cond.end326, !dbg !2403

cond.false325:                                    ; preds = %if.end320
  br label %cond.end326, !dbg !2403

cond.end326:                                      ; preds = %cond.false325, %cond.true324
  %cond327 = phi i32 [ 0, %cond.true324 ], [ 0, %cond.false325 ], !dbg !2403
  store i32 1, i32* %need_commit, align 4, !dbg !2404
  %274 = load %struct.rtx_def*, %struct.rtx_def** %mode_set, align 8, !dbg !2405
  %275 = load %struct.edge_def*, %struct.edge_def** %eg, align 8, !dbg !2406
  call void @insert_insn_on_edge(%struct.rtx_def* %274, %struct.edge_def* %275), !dbg !2407
  br label %for.inc328, !dbg !2408

for.inc328:                                       ; preds = %cond.end326, %if.then319, %if.then303
  %276 = load i32, i32* %e, align 4, !dbg !2409
  %dec329 = add nsw i32 %276, -1, !dbg !2409
  store i32 %dec329, i32* %e, align 4, !dbg !2409
  br label %for.cond290, !dbg !2410, !llvm.loop !2411

for.end330:                                       ; preds = %for.cond290
  %277 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2413
  %add.ptr331 = getelementptr inbounds %struct.function, %struct.function* %277, i64 0, !dbg !2413
  %cfg332 = getelementptr inbounds %struct.function, %struct.function* %add.ptr331, i32 0, i32 1, !dbg !2413
  %278 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg332, align 8, !dbg !2413
  %x_exit_block_ptr333 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %278, i32 0, i32 1, !dbg !2413
  %279 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr333, align 8, !dbg !2413
  %prev_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %279, i32 0, i32 5, !dbg !2413
  %280 = load %struct.basic_block_def*, %struct.basic_block_def** %prev_bb, align 8, !dbg !2413
  store %struct.basic_block_def* %280, %struct.basic_block_def** %bb, align 8, !dbg !2413
  br label %for.cond334, !dbg !2413

for.cond334:                                      ; preds = %for.inc362, %for.end330
  %281 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2415
  %282 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2415
  %add.ptr335 = getelementptr inbounds %struct.function, %struct.function* %282, i64 0, !dbg !2415
  %cfg336 = getelementptr inbounds %struct.function, %struct.function* %add.ptr335, i32 0, i32 1, !dbg !2415
  %283 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg336, align 8, !dbg !2415
  %x_entry_block_ptr337 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %283, i32 0, i32 0, !dbg !2415
  %284 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr337, align 8, !dbg !2415
  %cmp338 = icmp ne %struct.basic_block_def* %281, %284, !dbg !2415
  br i1 %cmp338, label %for.body340, label %for.end364, !dbg !2413

for.body340:                                      ; preds = %for.cond334
  %285 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %del, align 8, !dbg !2417
  %286 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2417
  %index341 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %286, i32 0, i32 9, !dbg !2417
  %287 = load i32, i32* %index341, align 8, !dbg !2417
  %idxprom342 = sext i32 %287 to i64, !dbg !2417
  %arrayidx343 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %285, i64 %idxprom342, !dbg !2417
  %288 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx343, align 8, !dbg !2417
  %elms344 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %288, i32 0, i32 3, !dbg !2417
  %289 = load i32, i32* %j, align 4, !dbg !2417
  %div345 = udiv i32 %289, 64, !dbg !2417
  %idxprom346 = zext i32 %div345 to i64, !dbg !2417
  %arrayidx347 = getelementptr inbounds [1 x i64], [1 x i64]* %elms344, i64 0, i64 %idxprom346, !dbg !2417
  %290 = load i64, i64* %arrayidx347, align 8, !dbg !2417
  %291 = load i32, i32* %j, align 4, !dbg !2417
  %rem348 = urem i32 %291, 64, !dbg !2417
  %sh_prom349 = zext i32 %rem348 to i64, !dbg !2417
  %shr350 = lshr i64 %290, %sh_prom349, !dbg !2417
  %and351 = and i64 %shr350, 1, !dbg !2417
  %tobool352 = icmp ne i64 %and351, 0, !dbg !2417
  br i1 %tobool352, label %if.then353, label %if.end361, !dbg !2419

if.then353:                                       ; preds = %for.body340
  %292 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2420
  %293 = load i32, i32* %j, align 4, !dbg !2422
  call void @make_preds_opaque(%struct.basic_block_def* %292, i32 %293), !dbg !2423
  %294 = load i32, i32* %no_mode284, align 4, !dbg !2424
  %295 = load i32, i32* %j, align 4, !dbg !2425
  %idxprom354 = sext i32 %295 to i64, !dbg !2426
  %arrayidx355 = getelementptr inbounds [4 x %struct.bb_info*], [4 x %struct.bb_info*]* %bb_info, i64 0, i64 %idxprom354, !dbg !2426
  %296 = load %struct.bb_info*, %struct.bb_info** %arrayidx355, align 8, !dbg !2426
  %297 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2427
  %index356 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %297, i32 0, i32 9, !dbg !2428
  %298 = load i32, i32* %index356, align 8, !dbg !2428
  %idxprom357 = sext i32 %298 to i64, !dbg !2426
  %arrayidx358 = getelementptr inbounds %struct.bb_info, %struct.bb_info* %296, i64 %idxprom357, !dbg !2426
  %seginfo359 = getelementptr inbounds %struct.bb_info, %struct.bb_info* %arrayidx358, i32 0, i32 0, !dbg !2429
  %299 = load %struct.seginfo*, %struct.seginfo** %seginfo359, align 8, !dbg !2429
  %mode360 = getelementptr inbounds %struct.seginfo, %struct.seginfo* %299, i32 0, i32 0, !dbg !2430
  store i32 %294, i32* %mode360, align 8, !dbg !2431
  br label %if.end361, !dbg !2432

if.end361:                                        ; preds = %if.then353, %for.body340
  br label %for.inc362, !dbg !2417

for.inc362:                                       ; preds = %if.end361
  %300 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2415
  %prev_bb363 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %300, i32 0, i32 5, !dbg !2415
  %301 = load %struct.basic_block_def*, %struct.basic_block_def** %prev_bb363, align 8, !dbg !2415
  store %struct.basic_block_def* %301, %struct.basic_block_def** %bb, align 8, !dbg !2415
  br label %for.cond334, !dbg !2415, !llvm.loop !2433

for.end364:                                       ; preds = %for.cond334
  br label %for.inc365, !dbg !2435

for.inc365:                                       ; preds = %for.end364
  %302 = load i32, i32* %j, align 4, !dbg !2436
  %dec366 = add nsw i32 %302, -1, !dbg !2436
  store i32 %dec366, i32* %j, align 4, !dbg !2436
  br label %for.cond280, !dbg !2437, !llvm.loop !2438

for.end367:                                       ; preds = %for.cond280
  %303 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %del, align 8, !dbg !2440
  %304 = bitcast %struct.simple_bitmap_def** %303 to i8*, !dbg !2440
  call void @free(i8* %304), !dbg !2440
  %305 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %insert, align 8, !dbg !2441
  %306 = bitcast %struct.simple_bitmap_def** %305 to i8*, !dbg !2441
  call void @free(i8* %306), !dbg !2441
  call void @clear_aux_for_edges(), !dbg !2442
  %307 = load %struct.edge_list*, %struct.edge_list** %edge_list, align 8, !dbg !2443
  call void @free_edge_list(%struct.edge_list* %307), !dbg !2444
  br label %for.inc368, !dbg !2445

for.inc368:                                       ; preds = %for.end367
  %308 = load i32, i32* %i, align 4, !dbg !2446
  %inc369 = add nsw i32 %308, 1, !dbg !2446
  store i32 %inc369, i32* %i, align 4, !dbg !2446
  br label %for.cond199, !dbg !2447, !llvm.loop !2448

for.end370:                                       ; preds = %for.cond199
  %309 = load i32, i32* %n_entities, align 4, !dbg !2450
  %sub371 = sub nsw i32 %309, 1, !dbg !2452
  store i32 %sub371, i32* %j, align 4, !dbg !2453
  br label %for.cond372, !dbg !2454

for.cond372:                                      ; preds = %for.inc450, %for.end370
  %310 = load i32, i32* %j, align 4, !dbg !2455
  %cmp373 = icmp sge i32 %310, 0, !dbg !2457
  br i1 %cmp373, label %for.body375, label %for.end452, !dbg !2458

for.body375:                                      ; preds = %for.cond372
  call void @llvm.dbg.declare(metadata i32* %no_mode376, metadata !2459, metadata !DIExpression()), !dbg !2461
  %311 = load i32, i32* %j, align 4, !dbg !2462
  %idxprom377 = sext i32 %311 to i64, !dbg !2463
  %arrayidx378 = getelementptr inbounds [4 x i32], [4 x i32]* %entity_map, i64 0, i64 %idxprom377, !dbg !2463
  %312 = load i32, i32* %arrayidx378, align 4, !dbg !2463
  %idxprom379 = sext i32 %312 to i64, !dbg !2464
  %arrayidx380 = getelementptr inbounds [4 x i32], [4 x i32]* @optimize_mode_switching.num_modes, i64 0, i64 %idxprom379, !dbg !2464
  %313 = load i32, i32* %arrayidx380, align 4, !dbg !2464
  store i32 %313, i32* %no_mode376, align 4, !dbg !2461
  %314 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2465
  %add.ptr381 = getelementptr inbounds %struct.function, %struct.function* %314, i64 0, !dbg !2465
  %cfg382 = getelementptr inbounds %struct.function, %struct.function* %add.ptr381, i32 0, i32 1, !dbg !2465
  %315 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg382, align 8, !dbg !2465
  %x_exit_block_ptr383 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %315, i32 0, i32 1, !dbg !2465
  %316 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr383, align 8, !dbg !2465
  %prev_bb384 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %316, i32 0, i32 5, !dbg !2465
  %317 = load %struct.basic_block_def*, %struct.basic_block_def** %prev_bb384, align 8, !dbg !2465
  store %struct.basic_block_def* %317, %struct.basic_block_def** %bb, align 8, !dbg !2465
  br label %for.cond385, !dbg !2465

for.cond385:                                      ; preds = %for.inc445, %for.body375
  %318 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2467
  %319 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2467
  %add.ptr386 = getelementptr inbounds %struct.function, %struct.function* %319, i64 0, !dbg !2467
  %cfg387 = getelementptr inbounds %struct.function, %struct.function* %add.ptr386, i32 0, i32 1, !dbg !2467
  %320 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg387, align 8, !dbg !2467
  %x_entry_block_ptr388 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %320, i32 0, i32 0, !dbg !2467
  %321 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr388, align 8, !dbg !2467
  %cmp389 = icmp ne %struct.basic_block_def* %318, %321, !dbg !2467
  br i1 %cmp389, label %for.body391, label %for.end447, !dbg !2465

for.body391:                                      ; preds = %for.cond385
  call void @llvm.dbg.declare(metadata %struct.seginfo** %ptr392, metadata !2469, metadata !DIExpression()), !dbg !2471
  call void @llvm.dbg.declare(metadata %struct.seginfo** %next, metadata !2472, metadata !DIExpression()), !dbg !2473
  %322 = load i32, i32* %j, align 4, !dbg !2474
  %idxprom393 = sext i32 %322 to i64, !dbg !2476
  %arrayidx394 = getelementptr inbounds [4 x %struct.bb_info*], [4 x %struct.bb_info*]* %bb_info, i64 0, i64 %idxprom393, !dbg !2476
  %323 = load %struct.bb_info*, %struct.bb_info** %arrayidx394, align 8, !dbg !2476
  %324 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2477
  %index395 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %324, i32 0, i32 9, !dbg !2478
  %325 = load i32, i32* %index395, align 8, !dbg !2478
  %idxprom396 = sext i32 %325 to i64, !dbg !2476
  %arrayidx397 = getelementptr inbounds %struct.bb_info, %struct.bb_info* %323, i64 %idxprom396, !dbg !2476
  %seginfo398 = getelementptr inbounds %struct.bb_info, %struct.bb_info* %arrayidx397, i32 0, i32 0, !dbg !2479
  %326 = load %struct.seginfo*, %struct.seginfo** %seginfo398, align 8, !dbg !2479
  store %struct.seginfo* %326, %struct.seginfo** %ptr392, align 8, !dbg !2480
  br label %for.cond399, !dbg !2481

for.cond399:                                      ; preds = %for.inc443, %for.body391
  %327 = load %struct.seginfo*, %struct.seginfo** %ptr392, align 8, !dbg !2482
  %tobool400 = icmp ne %struct.seginfo* %327, null, !dbg !2484
  br i1 %tobool400, label %for.body401, label %for.end444, !dbg !2484

for.body401:                                      ; preds = %for.cond399
  %328 = load %struct.seginfo*, %struct.seginfo** %ptr392, align 8, !dbg !2485
  %next402 = getelementptr inbounds %struct.seginfo, %struct.seginfo* %328, i32 0, i32 3, !dbg !2487
  %329 = load %struct.seginfo*, %struct.seginfo** %next402, align 8, !dbg !2487
  store %struct.seginfo* %329, %struct.seginfo** %next, align 8, !dbg !2488
  %330 = load %struct.seginfo*, %struct.seginfo** %ptr392, align 8, !dbg !2489
  %mode403 = getelementptr inbounds %struct.seginfo, %struct.seginfo* %330, i32 0, i32 0, !dbg !2491
  %331 = load i32, i32* %mode403, align 8, !dbg !2491
  %332 = load i32, i32* %no_mode376, align 4, !dbg !2492
  %cmp404 = icmp ne i32 %331, %332, !dbg !2493
  br i1 %cmp404, label %if.then406, label %if.end442, !dbg !2494

if.then406:                                       ; preds = %for.body401
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %mode_set407, metadata !2495, metadata !DIExpression()), !dbg !2497
  call void @start_sequence(), !dbg !2498
  %333 = load %struct.seginfo*, %struct.seginfo** %ptr392, align 8, !dbg !2499
  %mode408 = getelementptr inbounds %struct.seginfo, %struct.seginfo* %333, i32 0, i32 0, !dbg !2499
  %334 = load i32, i32* %mode408, align 8, !dbg !2499
  %cmp409 = icmp ne i32 %334, 5, !dbg !2499
  br i1 %cmp409, label %land.lhs.true411, label %cond.false417, !dbg !2499

land.lhs.true411:                                 ; preds = %if.then406
  %335 = load %struct.seginfo*, %struct.seginfo** %ptr392, align 8, !dbg !2499
  %mode412 = getelementptr inbounds %struct.seginfo, %struct.seginfo* %335, i32 0, i32 0, !dbg !2499
  %336 = load i32, i32* %mode412, align 8, !dbg !2499
  %cmp413 = icmp ne i32 %336, 4, !dbg !2499
  br i1 %cmp413, label %cond.true415, label %cond.false417, !dbg !2499

cond.true415:                                     ; preds = %land.lhs.true411
  %337 = load %struct.seginfo*, %struct.seginfo** %ptr392, align 8, !dbg !2499
  %mode416 = getelementptr inbounds %struct.seginfo, %struct.seginfo* %337, i32 0, i32 0, !dbg !2499
  %338 = load i32, i32* %mode416, align 8, !dbg !2499
  call void @emit_i387_cw_initialization(i32 %338), !dbg !2499
  br label %cond.end418, !dbg !2499

cond.false417:                                    ; preds = %land.lhs.true411, %if.then406
  br label %cond.end418, !dbg !2499

cond.end418:                                      ; preds = %cond.false417, %cond.true415
  %cond419 = phi i32 [ 0, %cond.true415 ], [ 0, %cond.false417 ], !dbg !2499
  %call420 = call %struct.rtx_def* @get_insns(), !dbg !2500
  store %struct.rtx_def* %call420, %struct.rtx_def** %mode_set407, align 8, !dbg !2501
  call void @end_sequence(), !dbg !2502
  %339 = load %struct.rtx_def*, %struct.rtx_def** %mode_set407, align 8, !dbg !2503
  %cmp421 = icmp ne %struct.rtx_def* %339, null, !dbg !2505
  br i1 %cmp421, label %if.then423, label %if.end441, !dbg !2506

if.then423:                                       ; preds = %cond.end418
  store i8 1, i8* %emited, align 1, !dbg !2507
  %340 = load %struct.seginfo*, %struct.seginfo** %ptr392, align 8, !dbg !2509
  %insn_ptr = getelementptr inbounds %struct.seginfo, %struct.seginfo* %340, i32 0, i32 1, !dbg !2509
  %341 = load %struct.rtx_def*, %struct.rtx_def** %insn_ptr, align 8, !dbg !2509
  %342 = bitcast %struct.rtx_def* %341 to i32*, !dbg !2509
  %bf.load424 = load i32, i32* %342, align 8, !dbg !2509
  %bf.clear425 = and i32 %bf.load424, 65535, !dbg !2509
  %cmp426 = icmp eq i32 %bf.clear425, 13, !dbg !2509
  br i1 %cmp426, label %land.lhs.true428, label %if.else, !dbg !2509

land.lhs.true428:                                 ; preds = %if.then423
  %343 = load %struct.seginfo*, %struct.seginfo** %ptr392, align 8, !dbg !2509
  %insn_ptr429 = getelementptr inbounds %struct.seginfo, %struct.seginfo* %343, i32 0, i32 1, !dbg !2509
  %344 = load %struct.rtx_def*, %struct.rtx_def** %insn_ptr429, align 8, !dbg !2509
  %u430 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %344, i32 0, i32 1, !dbg !2509
  %fld431 = bitcast %union.u* %u430 to [1 x %union.rtunion_def]*, !dbg !2509
  %arrayidx432 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld431, i64 0, i64 5, !dbg !2509
  %rt_int = bitcast %union.rtunion_def* %arrayidx432 to i32*, !dbg !2509
  %345 = load i32, i32* %rt_int, align 8, !dbg !2509
  %cmp433 = icmp eq i32 %345, 10, !dbg !2509
  br i1 %cmp433, label %if.then435, label %if.else, !dbg !2511

if.then435:                                       ; preds = %land.lhs.true428
  %346 = load %struct.rtx_def*, %struct.rtx_def** %mode_set407, align 8, !dbg !2512
  %347 = load %struct.seginfo*, %struct.seginfo** %ptr392, align 8, !dbg !2513
  %insn_ptr436 = getelementptr inbounds %struct.seginfo, %struct.seginfo* %347, i32 0, i32 1, !dbg !2514
  %348 = load %struct.rtx_def*, %struct.rtx_def** %insn_ptr436, align 8, !dbg !2514
  %call437 = call %struct.rtx_def* @emit_insn_after(%struct.rtx_def* %346, %struct.rtx_def* %348), !dbg !2515
  br label %if.end440, !dbg !2515

if.else:                                          ; preds = %land.lhs.true428, %if.then423
  %349 = load %struct.rtx_def*, %struct.rtx_def** %mode_set407, align 8, !dbg !2516
  %350 = load %struct.seginfo*, %struct.seginfo** %ptr392, align 8, !dbg !2517
  %insn_ptr438 = getelementptr inbounds %struct.seginfo, %struct.seginfo* %350, i32 0, i32 1, !dbg !2518
  %351 = load %struct.rtx_def*, %struct.rtx_def** %insn_ptr438, align 8, !dbg !2518
  %call439 = call %struct.rtx_def* @emit_insn_before(%struct.rtx_def* %349, %struct.rtx_def* %351), !dbg !2519
  br label %if.end440

if.end440:                                        ; preds = %if.else, %if.then435
  br label %if.end441, !dbg !2520

if.end441:                                        ; preds = %if.end440, %cond.end418
  br label %if.end442, !dbg !2521

if.end442:                                        ; preds = %if.end441, %for.body401
  %352 = load %struct.seginfo*, %struct.seginfo** %ptr392, align 8, !dbg !2522
  %353 = bitcast %struct.seginfo* %352 to i8*, !dbg !2522
  call void @free(i8* %353), !dbg !2523
  br label %for.inc443, !dbg !2524

for.inc443:                                       ; preds = %if.end442
  %354 = load %struct.seginfo*, %struct.seginfo** %next, align 8, !dbg !2525
  store %struct.seginfo* %354, %struct.seginfo** %ptr392, align 8, !dbg !2526
  br label %for.cond399, !dbg !2527, !llvm.loop !2528

for.end444:                                       ; preds = %for.cond399
  br label %for.inc445, !dbg !2530

for.inc445:                                       ; preds = %for.end444
  %355 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2467
  %prev_bb446 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %355, i32 0, i32 5, !dbg !2467
  %356 = load %struct.basic_block_def*, %struct.basic_block_def** %prev_bb446, align 8, !dbg !2467
  store %struct.basic_block_def* %356, %struct.basic_block_def** %bb, align 8, !dbg !2467
  br label %for.cond385, !dbg !2467, !llvm.loop !2531

for.end447:                                       ; preds = %for.cond385
  %357 = load i32, i32* %j, align 4, !dbg !2533
  %idxprom448 = sext i32 %357 to i64, !dbg !2534
  %arrayidx449 = getelementptr inbounds [4 x %struct.bb_info*], [4 x %struct.bb_info*]* %bb_info, i64 0, i64 %idxprom448, !dbg !2534
  %358 = load %struct.bb_info*, %struct.bb_info** %arrayidx449, align 8, !dbg !2534
  %359 = bitcast %struct.bb_info* %358 to i8*, !dbg !2534
  call void @free(i8* %359), !dbg !2535
  br label %for.inc450, !dbg !2536

for.inc450:                                       ; preds = %for.end447
  %360 = load i32, i32* %j, align 4, !dbg !2537
  %dec451 = add nsw i32 %360, -1, !dbg !2537
  store i32 %dec451, i32* %j, align 4, !dbg !2537
  br label %for.cond372, !dbg !2538, !llvm.loop !2539

for.end452:                                       ; preds = %for.cond372
  %361 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** %kill, align 8, !dbg !2541
  %362 = bitcast %struct.simple_bitmap_def** %361 to i8*, !dbg !2541
  call void @free(i8* %362), !dbg !2541
  %363 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @antic, align 8, !dbg !2542
  %364 = bitcast %struct.simple_bitmap_def** %363 to i8*, !dbg !2542
  call void @free(i8* %364), !dbg !2542
  %365 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @transp, align 8, !dbg !2543
  %366 = bitcast %struct.simple_bitmap_def** %365 to i8*, !dbg !2543
  call void @free(i8* %366), !dbg !2543
  %367 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @comp, align 8, !dbg !2544
  %368 = bitcast %struct.simple_bitmap_def** %367 to i8*, !dbg !2544
  call void @free(i8* %368), !dbg !2544
  %369 = load i32, i32* %need_commit, align 4, !dbg !2545
  %tobool453 = icmp ne i32 %369, 0, !dbg !2545
  br i1 %tobool453, label %if.then454, label %if.end455, !dbg !2547

if.then454:                                       ; preds = %for.end452
  call void @commit_edge_insertions(), !dbg !2548
  br label %if.end455, !dbg !2548

if.end455:                                        ; preds = %if.then454, %for.end452
  %370 = load i32, i32* %need_commit, align 4, !dbg !2549
  %tobool456 = icmp ne i32 %370, 0, !dbg !2549
  br i1 %tobool456, label %if.end460, label %land.lhs.true457, !dbg !2551

land.lhs.true457:                                 ; preds = %if.end455
  %371 = load i8, i8* %emited, align 1, !dbg !2552
  %tobool458 = icmp ne i8 %371, 0, !dbg !2552
  br i1 %tobool458, label %if.end460, label %if.then459, !dbg !2553

if.then459:                                       ; preds = %land.lhs.true457
  store i32 0, i32* %retval, align 4, !dbg !2554
  br label %return, !dbg !2554

if.end460:                                        ; preds = %land.lhs.true457, %if.end455
  store i32 1, i32* %retval, align 4, !dbg !2555
  br label %return, !dbg !2555

return:                                           ; preds = %if.end460, %if.then459, %if.then15
  %372 = load i32, i32* %retval, align 4, !dbg !2556
  ret i32 %372, !dbg !2556
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @xcalloc(i64, i64) #2

declare dso_local void @df_analyze() #2

declare dso_local %struct.simple_bitmap_def** @sbitmap_vector_alloc(i32, i32) #2

declare dso_local void @sbitmap_vector_ones(%struct.simple_bitmap_def**, i32) #2

declare dso_local void @reg_set_to_hard_reg_set(i64*, %struct.bitmap_head_def*) #2

declare dso_local %struct.bitmap_head_def* @df_get_live_in(%struct.basic_block_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %ev) #0 !dbg !2557 {
entry:
  %retval = alloca %struct.edge_iterator, align 8
  %ev.addr = alloca %struct.VEC_edge_gc**, align 8
  store %struct.VEC_edge_gc** %ev, %struct.VEC_edge_gc*** %ev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_gc*** %ev.addr, metadata !2560, metadata !DIExpression()), !dbg !2561
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %retval, metadata !2562, metadata !DIExpression()), !dbg !2563
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 0, !dbg !2564
  store i32 0, i32* %index, align 8, !dbg !2565
  %0 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %ev.addr, align 8, !dbg !2566
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 1, !dbg !2567
  store %struct.VEC_edge_gc** %0, %struct.VEC_edge_gc*** %container, align 8, !dbg !2568
  %1 = bitcast %struct.edge_iterator* %retval to { i32, %struct.VEC_edge_gc** }*, !dbg !2569
  %2 = load { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %1, align 8, !dbg !2569
  ret { i32, %struct.VEC_edge_gc** } %2, !dbg !2569
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_cond(i32 %ei.coerce0, %struct.VEC_edge_gc** %ei.coerce1, %struct.edge_def** %p) #0 !dbg !2570 {
entry:
  %retval = alloca i8, align 1
  %ei = alloca %struct.edge_iterator, align 8
  %p.addr = alloca %struct.edge_def**, align 8
  %0 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %ei.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %ei.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2573, metadata !DIExpression()), !dbg !2574
  store %struct.edge_def** %p, %struct.edge_def*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def*** %p.addr, metadata !2575, metadata !DIExpression()), !dbg !2576
  %3 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2577
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !2577
  %5 = load i32, i32* %4, align 8, !dbg !2577
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !2577
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !2577
  %call = call zeroext i8 @ei_end_p(i32 %5, %struct.VEC_edge_gc** %7), !dbg !2577
  %tobool = icmp ne i8 %call, 0, !dbg !2577
  br i1 %tobool, label %if.else, label %if.then, !dbg !2579

if.then:                                          ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2580
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !2580
  %10 = load i32, i32* %9, align 8, !dbg !2580
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !2580
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !2580
  %call1 = call %struct.edge_def* @ei_edge(i32 %10, %struct.VEC_edge_gc** %12), !dbg !2580
  %13 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !2582
  store %struct.edge_def* %call1, %struct.edge_def** %13, align 8, !dbg !2583
  store i8 1, i8* %retval, align 1, !dbg !2584
  br label %return, !dbg !2584

if.else:                                          ; preds = %entry
  %14 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !2585
  store %struct.edge_def* null, %struct.edge_def** %14, align 8, !dbg !2587
  store i8 0, i8* %retval, align 1, !dbg !2588
  br label %return, !dbg !2588

return:                                           ; preds = %if.else, %if.then
  %15 = load i8, i8* %retval, align 1, !dbg !2589
  ret i8 %15, !dbg !2589
}

; Function Attrs: noinline nounwind uwtable
define internal void @ei_next(%struct.edge_iterator* %i) #0 !dbg !2590 {
entry:
  %i.addr = alloca %struct.edge_iterator*, align 8
  store %struct.edge_iterator* %i, %struct.edge_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator** %i.addr, metadata !2594, metadata !DIExpression()), !dbg !2595
  %0 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2596
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %0, i32 0, i32 0, !dbg !2596
  %1 = load i32, i32* %index, align 8, !dbg !2596
  %2 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2596
  %3 = bitcast %struct.edge_iterator* %2 to { i32, %struct.VEC_edge_gc** }*, !dbg !2596
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !2596
  %5 = load i32, i32* %4, align 8, !dbg !2596
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !2596
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !2596
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !2596
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !2596
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2596

cond.true:                                        ; preds = %entry
  %8 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2596
  %9 = bitcast %struct.edge_iterator* %8 to { i32, %struct.VEC_edge_gc** }*, !dbg !2596
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !2596
  %11 = load i32, i32* %10, align 8, !dbg !2596
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !2596
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !2596
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !2596
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !2596
  br label %cond.end, !dbg !2596

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2596

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2596
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !2596
  %cmp = icmp ult i32 %1, %call2, !dbg !2596
  br i1 %cmp, label %cond.false4, label %cond.true3, !dbg !2596

cond.true3:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 738, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !2596
  br label %cond.end5, !dbg !2596

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !2596

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ 0, %cond.true3 ], [ 0, %cond.false4 ], !dbg !2596
  %14 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2597
  %index7 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %14, i32 0, i32 0, !dbg !2598
  %15 = load i32, i32* %index7, align 8, !dbg !2599
  %inc = add i32 %15, 1, !dbg !2599
  store i32 %inc, i32* %index7, align 8, !dbg !2599
  ret void, !dbg !2600
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.seginfo* @new_seginfo(i32 %mode, %struct.rtx_def* %insn, i32 %bb, i64 %regs_live) #0 !dbg !2601 {
entry:
  %mode.addr = alloca i32, align 4
  %insn.addr = alloca %struct.rtx_def*, align 8
  %bb.addr = alloca i32, align 4
  %regs_live.addr = alloca i64, align 8
  %ptr = alloca %struct.seginfo*, align 8
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2604, metadata !DIExpression()), !dbg !2605
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !2606, metadata !DIExpression()), !dbg !2607
  store i32 %bb, i32* %bb.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bb.addr, metadata !2608, metadata !DIExpression()), !dbg !2609
  store i64 %regs_live, i64* %regs_live.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %regs_live.addr, metadata !2610, metadata !DIExpression()), !dbg !2611
  call void @llvm.dbg.declare(metadata %struct.seginfo** %ptr, metadata !2612, metadata !DIExpression()), !dbg !2613
  %call = call i8* @xmalloc(i64 40), !dbg !2614
  %0 = bitcast i8* %call to %struct.seginfo*, !dbg !2614
  store %struct.seginfo* %0, %struct.seginfo** %ptr, align 8, !dbg !2615
  %1 = load i32, i32* %mode.addr, align 4, !dbg !2616
  %2 = load %struct.seginfo*, %struct.seginfo** %ptr, align 8, !dbg !2617
  %mode1 = getelementptr inbounds %struct.seginfo, %struct.seginfo* %2, i32 0, i32 0, !dbg !2618
  store i32 %1, i32* %mode1, align 8, !dbg !2619
  %3 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2620
  %4 = load %struct.seginfo*, %struct.seginfo** %ptr, align 8, !dbg !2621
  %insn_ptr = getelementptr inbounds %struct.seginfo, %struct.seginfo* %4, i32 0, i32 1, !dbg !2622
  store %struct.rtx_def* %3, %struct.rtx_def** %insn_ptr, align 8, !dbg !2623
  %5 = load i32, i32* %bb.addr, align 4, !dbg !2624
  %6 = load %struct.seginfo*, %struct.seginfo** %ptr, align 8, !dbg !2625
  %bbnum = getelementptr inbounds %struct.seginfo, %struct.seginfo* %6, i32 0, i32 2, !dbg !2626
  store i32 %5, i32* %bbnum, align 8, !dbg !2627
  %7 = load %struct.seginfo*, %struct.seginfo** %ptr, align 8, !dbg !2628
  %next = getelementptr inbounds %struct.seginfo, %struct.seginfo* %7, i32 0, i32 3, !dbg !2629
  store %struct.seginfo* null, %struct.seginfo** %next, align 8, !dbg !2630
  %8 = load i64, i64* %regs_live.addr, align 8, !dbg !2631
  %9 = load %struct.seginfo*, %struct.seginfo** %ptr, align 8, !dbg !2631
  %regs_live2 = getelementptr inbounds %struct.seginfo, %struct.seginfo* %9, i32 0, i32 4, !dbg !2631
  store i64 %8, i64* %regs_live2, align 8, !dbg !2631
  %10 = load %struct.seginfo*, %struct.seginfo** %ptr, align 8, !dbg !2632
  ret %struct.seginfo* %10, !dbg !2633
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_seginfo(%struct.bb_info* %head, %struct.seginfo* %info) #0 !dbg !2634 {
entry:
  %head.addr = alloca %struct.bb_info*, align 8
  %info.addr = alloca %struct.seginfo*, align 8
  %ptr = alloca %struct.seginfo*, align 8
  store %struct.bb_info* %head, %struct.bb_info** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bb_info** %head.addr, metadata !2637, metadata !DIExpression()), !dbg !2638
  store %struct.seginfo* %info, %struct.seginfo** %info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.seginfo** %info.addr, metadata !2639, metadata !DIExpression()), !dbg !2640
  call void @llvm.dbg.declare(metadata %struct.seginfo** %ptr, metadata !2641, metadata !DIExpression()), !dbg !2642
  %0 = load %struct.bb_info*, %struct.bb_info** %head.addr, align 8, !dbg !2643
  %seginfo = getelementptr inbounds %struct.bb_info, %struct.bb_info* %0, i32 0, i32 0, !dbg !2645
  %1 = load %struct.seginfo*, %struct.seginfo** %seginfo, align 8, !dbg !2645
  %cmp = icmp eq %struct.seginfo* %1, null, !dbg !2646
  br i1 %cmp, label %if.then, label %if.else, !dbg !2647

if.then:                                          ; preds = %entry
  %2 = load %struct.seginfo*, %struct.seginfo** %info.addr, align 8, !dbg !2648
  %3 = load %struct.bb_info*, %struct.bb_info** %head.addr, align 8, !dbg !2649
  %seginfo1 = getelementptr inbounds %struct.bb_info, %struct.bb_info* %3, i32 0, i32 0, !dbg !2650
  store %struct.seginfo* %2, %struct.seginfo** %seginfo1, align 8, !dbg !2651
  br label %if.end, !dbg !2649

if.else:                                          ; preds = %entry
  %4 = load %struct.bb_info*, %struct.bb_info** %head.addr, align 8, !dbg !2652
  %seginfo2 = getelementptr inbounds %struct.bb_info, %struct.bb_info* %4, i32 0, i32 0, !dbg !2654
  %5 = load %struct.seginfo*, %struct.seginfo** %seginfo2, align 8, !dbg !2654
  store %struct.seginfo* %5, %struct.seginfo** %ptr, align 8, !dbg !2655
  br label %while.cond, !dbg !2656

while.cond:                                       ; preds = %while.body, %if.else
  %6 = load %struct.seginfo*, %struct.seginfo** %ptr, align 8, !dbg !2657
  %next = getelementptr inbounds %struct.seginfo, %struct.seginfo* %6, i32 0, i32 3, !dbg !2658
  %7 = load %struct.seginfo*, %struct.seginfo** %next, align 8, !dbg !2658
  %cmp3 = icmp ne %struct.seginfo* %7, null, !dbg !2659
  br i1 %cmp3, label %while.body, label %while.end, !dbg !2656

while.body:                                       ; preds = %while.cond
  %8 = load %struct.seginfo*, %struct.seginfo** %ptr, align 8, !dbg !2660
  %next4 = getelementptr inbounds %struct.seginfo, %struct.seginfo* %8, i32 0, i32 3, !dbg !2661
  %9 = load %struct.seginfo*, %struct.seginfo** %next4, align 8, !dbg !2661
  store %struct.seginfo* %9, %struct.seginfo** %ptr, align 8, !dbg !2662
  br label %while.cond, !dbg !2656, !llvm.loop !2663

while.end:                                        ; preds = %while.cond
  %10 = load %struct.seginfo*, %struct.seginfo** %info.addr, align 8, !dbg !2664
  %11 = load %struct.seginfo*, %struct.seginfo** %ptr, align 8, !dbg !2665
  %next5 = getelementptr inbounds %struct.seginfo, %struct.seginfo* %11, i32 0, i32 3, !dbg !2666
  store %struct.seginfo* %10, %struct.seginfo** %next5, align 8, !dbg !2667
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  ret void, !dbg !2668
}

; Function Attrs: noinline nounwind uwtable
define internal void @RESET_BIT(%struct.simple_bitmap_def* %map, i32 %bitno) #0 !dbg !2669 {
entry:
  %map.addr = alloca %struct.simple_bitmap_def*, align 8
  %bitno.addr = alloca i32, align 4
  %oldbit = alloca i8, align 1
  store %struct.simple_bitmap_def* %map, %struct.simple_bitmap_def** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %map.addr, metadata !2672, metadata !DIExpression()), !dbg !2673
  store i32 %bitno, i32* %bitno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bitno.addr, metadata !2674, metadata !DIExpression()), !dbg !2675
  %0 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !2676
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i32 0, i32 0, !dbg !2678
  %1 = load i8*, i8** %popcount, align 8, !dbg !2678
  %tobool = icmp ne i8* %1, null, !dbg !2676
  br i1 %tobool, label %if.then, label %if.end7, !dbg !2679

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8* %oldbit, metadata !2680, metadata !DIExpression()), !dbg !2682
  %2 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !2683
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %2, i32 0, i32 3, !dbg !2683
  %3 = load i32, i32* %bitno.addr, align 4, !dbg !2683
  %div = udiv i32 %3, 64, !dbg !2683
  %idxprom = zext i32 %div to i64, !dbg !2683
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom, !dbg !2683
  %4 = load i64, i64* %arrayidx, align 8, !dbg !2683
  %5 = load i32, i32* %bitno.addr, align 4, !dbg !2683
  %rem = urem i32 %5, 64, !dbg !2683
  %sh_prom = zext i32 %rem to i64, !dbg !2683
  %shr = lshr i64 %4, %sh_prom, !dbg !2683
  %and = and i64 %shr, 1, !dbg !2683
  %conv = trunc i64 %and to i8, !dbg !2683
  store i8 %conv, i8* %oldbit, align 1, !dbg !2684
  %6 = load i8, i8* %oldbit, align 1, !dbg !2685
  %tobool1 = icmp ne i8 %6, 0, !dbg !2685
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !2687

if.then2:                                         ; preds = %if.then
  %7 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !2688
  %popcount3 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %7, i32 0, i32 0, !dbg !2689
  %8 = load i8*, i8** %popcount3, align 8, !dbg !2689
  %9 = load i32, i32* %bitno.addr, align 4, !dbg !2690
  %div4 = udiv i32 %9, 64, !dbg !2691
  %idxprom5 = zext i32 %div4 to i64, !dbg !2688
  %arrayidx6 = getelementptr inbounds i8, i8* %8, i64 %idxprom5, !dbg !2688
  %10 = load i8, i8* %arrayidx6, align 1, !dbg !2692
  %dec = add i8 %10, -1, !dbg !2692
  store i8 %dec, i8* %arrayidx6, align 1, !dbg !2692
  br label %if.end, !dbg !2688

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end7, !dbg !2693

if.end7:                                          ; preds = %if.end, %entry
  %11 = load i32, i32* %bitno.addr, align 4, !dbg !2694
  %rem8 = urem i32 %11, 64, !dbg !2695
  %sh_prom9 = zext i32 %rem8 to i64, !dbg !2696
  %shl = shl i64 1, %sh_prom9, !dbg !2696
  %neg = xor i64 %shl, -1, !dbg !2697
  %12 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !2698
  %elms10 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %12, i32 0, i32 3, !dbg !2699
  %13 = load i32, i32* %bitno.addr, align 4, !dbg !2700
  %div11 = udiv i32 %13, 64, !dbg !2701
  %idxprom12 = zext i32 %div11 to i64, !dbg !2698
  %arrayidx13 = getelementptr inbounds [1 x i64], [1 x i64]* %elms10, i64 0, i64 %idxprom12, !dbg !2698
  %14 = load i64, i64* %arrayidx13, align 8, !dbg !2702
  %and14 = and i64 %14, %neg, !dbg !2702
  store i64 %and14, i64* %arrayidx13, align 8, !dbg !2702
  ret void, !dbg !2703
}

declare dso_local i32 @ix86_mode_needed(i32, %struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @reg_dies(%struct.rtx_def* %reg, i64* %live) #0 !dbg !2704 {
entry:
  %reg.addr = alloca %struct.rtx_def*, align 8
  %live.addr = alloca i64*, align 8
  %regno = alloca i32, align 4
  store %struct.rtx_def* %reg, %struct.rtx_def** %reg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %reg.addr, metadata !2707, metadata !DIExpression()), !dbg !2708
  store i64* %live, i64** %live.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %live.addr, metadata !2709, metadata !DIExpression()), !dbg !2710
  call void @llvm.dbg.declare(metadata i32* %regno, metadata !2711, metadata !DIExpression()), !dbg !2712
  %0 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !2713
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !2713
  %bf.load = load i32, i32* %1, align 8, !dbg !2713
  %bf.clear = and i32 %bf.load, 65535, !dbg !2713
  %cmp = icmp eq i32 %bf.clear, 37, !dbg !2713
  br i1 %cmp, label %if.end, label %if.then, !dbg !2715

if.then:                                          ; preds = %entry
  br label %if.end5, !dbg !2716

if.end:                                           ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !2717
  %call = call i32 @rhs_regno(%struct.rtx_def* %2), !dbg !2717
  store i32 %call, i32* %regno, align 4, !dbg !2718
  %3 = load i32, i32* %regno, align 4, !dbg !2719
  %cmp1 = icmp slt i32 %3, 53, !dbg !2721
  br i1 %cmp1, label %if.then2, label %if.end5, !dbg !2722

if.then2:                                         ; preds = %if.end
  %4 = load i64*, i64** %live.addr, align 8, !dbg !2723
  %5 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !2724
  %6 = bitcast %struct.rtx_def* %5 to i32*, !dbg !2724
  %bf.load3 = load i32, i32* %6, align 8, !dbg !2724
  %bf.lshr = lshr i32 %bf.load3, 16, !dbg !2724
  %bf.clear4 = and i32 %bf.lshr, 255, !dbg !2724
  %7 = load i32, i32* %regno, align 4, !dbg !2725
  call void @remove_from_hard_reg_set(i64* %4, i32 %bf.clear4, i32 %7), !dbg !2726
  br label %if.end5, !dbg !2726

if.end5:                                          ; preds = %if.then, %if.then2, %if.end
  ret void, !dbg !2727
}

declare dso_local void @note_stores(%struct.rtx_def*, void (%struct.rtx_def*, %struct.rtx_def*, i8*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @reg_becomes_live(%struct.rtx_def* %reg, %struct.rtx_def* %setter, i8* %live) #0 !dbg !2728 {
entry:
  %reg.addr = alloca %struct.rtx_def*, align 8
  %setter.addr = alloca %struct.rtx_def*, align 8
  %live.addr = alloca i8*, align 8
  %regno = alloca i32, align 4
  store %struct.rtx_def* %reg, %struct.rtx_def** %reg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %reg.addr, metadata !2734, metadata !DIExpression()), !dbg !2735
  store %struct.rtx_def* %setter, %struct.rtx_def** %setter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %setter.addr, metadata !2736, metadata !DIExpression()), !dbg !2737
  store i8* %live, i8** %live.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %live.addr, metadata !2738, metadata !DIExpression()), !dbg !2739
  call void @llvm.dbg.declare(metadata i32* %regno, metadata !2740, metadata !DIExpression()), !dbg !2741
  %0 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !2742
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !2742
  %bf.load = load i32, i32* %1, align 8, !dbg !2742
  %bf.clear = and i32 %bf.load, 65535, !dbg !2742
  %cmp = icmp eq i32 %bf.clear, 39, !dbg !2744
  br i1 %cmp, label %if.then, label %if.end, !dbg !2745

if.then:                                          ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !2746
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !2746
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2746
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !2746
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !2746
  %3 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2746
  store %struct.rtx_def* %3, %struct.rtx_def** %reg.addr, align 8, !dbg !2747
  br label %if.end, !dbg !2748

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !2749
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !2749
  %bf.load1 = load i32, i32* %5, align 8, !dbg !2749
  %bf.clear2 = and i32 %bf.load1, 65535, !dbg !2749
  %cmp3 = icmp eq i32 %bf.clear2, 37, !dbg !2749
  br i1 %cmp3, label %if.end5, label %if.then4, !dbg !2751

if.then4:                                         ; preds = %if.end
  br label %if.end10, !dbg !2752

if.end5:                                          ; preds = %if.end
  %6 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !2753
  %call = call i32 @rhs_regno(%struct.rtx_def* %6), !dbg !2753
  store i32 %call, i32* %regno, align 4, !dbg !2754
  %7 = load i32, i32* %regno, align 4, !dbg !2755
  %cmp6 = icmp slt i32 %7, 53, !dbg !2757
  br i1 %cmp6, label %if.then7, label %if.end10, !dbg !2758

if.then7:                                         ; preds = %if.end5
  %8 = load i8*, i8** %live.addr, align 8, !dbg !2759
  %9 = bitcast i8* %8 to i64*, !dbg !2760
  %10 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !2761
  %11 = bitcast %struct.rtx_def* %10 to i32*, !dbg !2761
  %bf.load8 = load i32, i32* %11, align 8, !dbg !2761
  %bf.lshr = lshr i32 %bf.load8, 16, !dbg !2761
  %bf.clear9 = and i32 %bf.lshr, 255, !dbg !2761
  %12 = load i32, i32* %regno, align 4, !dbg !2762
  call void @add_to_hard_reg_set(i64* %9, i32 %bf.clear9, i32 %12), !dbg !2763
  br label %if.end10, !dbg !2763

if.end10:                                         ; preds = %if.then4, %if.then7, %if.end5
  ret void, !dbg !2764
}

declare dso_local void @sbitmap_vector_zero(%struct.simple_bitmap_def**, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @SET_BIT(%struct.simple_bitmap_def* %map, i32 %bitno) #0 !dbg !2765 {
entry:
  %map.addr = alloca %struct.simple_bitmap_def*, align 8
  %bitno.addr = alloca i32, align 4
  %oldbit = alloca i8, align 1
  store %struct.simple_bitmap_def* %map, %struct.simple_bitmap_def** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %map.addr, metadata !2766, metadata !DIExpression()), !dbg !2767
  store i32 %bitno, i32* %bitno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bitno.addr, metadata !2768, metadata !DIExpression()), !dbg !2769
  %0 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !2770
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i32 0, i32 0, !dbg !2772
  %1 = load i8*, i8** %popcount, align 8, !dbg !2772
  %tobool = icmp ne i8* %1, null, !dbg !2770
  br i1 %tobool, label %if.then, label %if.end7, !dbg !2773

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8* %oldbit, metadata !2774, metadata !DIExpression()), !dbg !2776
  %2 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !2777
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %2, i32 0, i32 3, !dbg !2777
  %3 = load i32, i32* %bitno.addr, align 4, !dbg !2777
  %div = udiv i32 %3, 64, !dbg !2777
  %idxprom = zext i32 %div to i64, !dbg !2777
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom, !dbg !2777
  %4 = load i64, i64* %arrayidx, align 8, !dbg !2777
  %5 = load i32, i32* %bitno.addr, align 4, !dbg !2777
  %rem = urem i32 %5, 64, !dbg !2777
  %sh_prom = zext i32 %rem to i64, !dbg !2777
  %shr = lshr i64 %4, %sh_prom, !dbg !2777
  %and = and i64 %shr, 1, !dbg !2777
  %conv = trunc i64 %and to i8, !dbg !2777
  store i8 %conv, i8* %oldbit, align 1, !dbg !2778
  %6 = load i8, i8* %oldbit, align 1, !dbg !2779
  %tobool1 = icmp ne i8 %6, 0, !dbg !2779
  br i1 %tobool1, label %if.end, label %if.then2, !dbg !2781

if.then2:                                         ; preds = %if.then
  %7 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !2782
  %popcount3 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %7, i32 0, i32 0, !dbg !2783
  %8 = load i8*, i8** %popcount3, align 8, !dbg !2783
  %9 = load i32, i32* %bitno.addr, align 4, !dbg !2784
  %div4 = udiv i32 %9, 64, !dbg !2785
  %idxprom5 = zext i32 %div4 to i64, !dbg !2782
  %arrayidx6 = getelementptr inbounds i8, i8* %8, i64 %idxprom5, !dbg !2782
  %10 = load i8, i8* %arrayidx6, align 1, !dbg !2786
  %inc = add i8 %10, 1, !dbg !2786
  store i8 %inc, i8* %arrayidx6, align 1, !dbg !2786
  br label %if.end, !dbg !2782

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end7, !dbg !2787

if.end7:                                          ; preds = %if.end, %entry
  %11 = load i32, i32* %bitno.addr, align 4, !dbg !2788
  %rem8 = urem i32 %11, 64, !dbg !2789
  %sh_prom9 = zext i32 %rem8 to i64, !dbg !2790
  %shl = shl i64 1, %sh_prom9, !dbg !2790
  %12 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !2791
  %elms10 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %12, i32 0, i32 3, !dbg !2792
  %13 = load i32, i32* %bitno.addr, align 4, !dbg !2793
  %div11 = udiv i32 %13, 64, !dbg !2794
  %idxprom12 = zext i32 %div11 to i64, !dbg !2791
  %arrayidx13 = getelementptr inbounds [1 x i64], [1 x i64]* %elms10, i64 0, i64 %idxprom12, !dbg !2791
  %14 = load i64, i64* %arrayidx13, align 8, !dbg !2795
  %or = or i64 %14, %shl, !dbg !2795
  store i64 %or, i64* %arrayidx13, align 8, !dbg !2795
  ret void, !dbg !2796
}

declare dso_local void @sbitmap_not(%struct.simple_bitmap_def*, %struct.simple_bitmap_def*) #2

declare dso_local %struct.edge_list* @pre_edge_lcm(i32, %struct.simple_bitmap_def**, %struct.simple_bitmap_def**, %struct.simple_bitmap_def**, %struct.simple_bitmap_def**, %struct.simple_bitmap_def***, %struct.simple_bitmap_def***) #2

declare dso_local %struct.bitmap_head_def* @df_get_live_out(%struct.basic_block_def*) #2

declare dso_local void @start_sequence() #2

declare dso_local void @emit_i387_cw_initialization(i32) #2

declare dso_local %struct.rtx_def* @get_insns() #2

declare dso_local void @end_sequence() #2

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

declare dso_local void @insert_insn_on_edge(%struct.rtx_def*, %struct.edge_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @make_preds_opaque(%struct.basic_block_def* %b, i32 %j) #0 !dbg !2797 {
entry:
  %b.addr = alloca %struct.basic_block_def*, align 8
  %j.addr = alloca i32, align 4
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  %pb = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %b, %struct.basic_block_def** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %b.addr, metadata !2800, metadata !DIExpression()), !dbg !2801
  store i32 %j, i32* %j.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %j.addr, metadata !2802, metadata !DIExpression()), !dbg !2803
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !2804, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2806, metadata !DIExpression()), !dbg !2807
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %b.addr, align 8, !dbg !2808
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 0, !dbg !2808
  %call = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds), !dbg !2808
  %1 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !2808
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %1, i32 0, i32 0, !dbg !2808
  %3 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 0, !dbg !2808
  store i32 %3, i32* %2, align 8, !dbg !2808
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %1, i32 0, i32 1, !dbg !2808
  %5 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 1, !dbg !2808
  store %struct.VEC_edge_gc** %5, %struct.VEC_edge_gc*** %4, align 8, !dbg !2808
  %6 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2808
  %7 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !2808
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false), !dbg !2808
  br label %for.cond, !dbg !2808

for.cond:                                         ; preds = %for.inc, %entry
  %8 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2810
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !2810
  %10 = load i32, i32* %9, align 8, !dbg !2810
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !2810
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !2810
  %call1 = call zeroext i8 @ei_cond(i32 %10, %struct.VEC_edge_gc** %12, %struct.edge_def** %e), !dbg !2810
  %tobool = icmp ne i8 %call1, 0, !dbg !2808
  br i1 %tobool, label %for.body, label %for.end, !dbg !2808

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %pb, metadata !2812, metadata !DIExpression()), !dbg !2814
  %13 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2815
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %13, i32 0, i32 0, !dbg !2816
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !2816
  store %struct.basic_block_def* %14, %struct.basic_block_def** %pb, align 8, !dbg !2814
  %15 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2817
  %aux = getelementptr inbounds %struct.edge_def, %struct.edge_def* %15, i32 0, i32 3, !dbg !2819
  %16 = load i8*, i8** %aux, align 8, !dbg !2819
  %tobool2 = icmp ne i8* %16, null, !dbg !2817
  br i1 %tobool2, label %if.then, label %lor.lhs.false, !dbg !2820

lor.lhs.false:                                    ; preds = %for.body
  %17 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @transp, align 8, !dbg !2821
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %pb, align 8, !dbg !2821
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %18, i32 0, i32 9, !dbg !2821
  %19 = load i32, i32* %index, align 8, !dbg !2821
  %idxprom = sext i32 %19 to i64, !dbg !2821
  %arrayidx = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %17, i64 %idxprom, !dbg !2821
  %20 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx, align 8, !dbg !2821
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %20, i32 0, i32 3, !dbg !2821
  %21 = load i32, i32* %j.addr, align 4, !dbg !2821
  %div = udiv i32 %21, 64, !dbg !2821
  %idxprom3 = zext i32 %div to i64, !dbg !2821
  %arrayidx4 = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom3, !dbg !2821
  %22 = load i64, i64* %arrayidx4, align 8, !dbg !2821
  %23 = load i32, i32* %j.addr, align 4, !dbg !2821
  %rem = urem i32 %23, 64, !dbg !2821
  %sh_prom = zext i32 %rem to i64, !dbg !2821
  %shr = lshr i64 %22, %sh_prom, !dbg !2821
  %and = and i64 %shr, 1, !dbg !2821
  %tobool5 = icmp ne i64 %and, 0, !dbg !2821
  br i1 %tobool5, label %if.end, label %if.then, !dbg !2822

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc, !dbg !2823

if.end:                                           ; preds = %lor.lhs.false
  %24 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @transp, align 8, !dbg !2824
  %25 = load %struct.basic_block_def*, %struct.basic_block_def** %pb, align 8, !dbg !2825
  %index6 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %25, i32 0, i32 9, !dbg !2826
  %26 = load i32, i32* %index6, align 8, !dbg !2826
  %idxprom7 = sext i32 %26 to i64, !dbg !2824
  %arrayidx8 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %24, i64 %idxprom7, !dbg !2824
  %27 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx8, align 8, !dbg !2824
  %28 = load i32, i32* %j.addr, align 4, !dbg !2827
  call void @RESET_BIT(%struct.simple_bitmap_def* %27, i32 %28), !dbg !2828
  %29 = load %struct.basic_block_def*, %struct.basic_block_def** %pb, align 8, !dbg !2829
  %30 = load i32, i32* %j.addr, align 4, !dbg !2830
  call void @make_preds_opaque(%struct.basic_block_def* %29, i32 %30), !dbg !2831
  br label %for.inc, !dbg !2832

for.inc:                                          ; preds = %if.end, %if.then
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2810
  br label %for.cond, !dbg !2810, !llvm.loop !2833

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2835
}

declare dso_local void @free(i8*) #2

declare dso_local void @clear_aux_for_edges() #2

declare dso_local void @free_edge_list(%struct.edge_list*) #2

declare dso_local %struct.rtx_def* @emit_insn_after(%struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @emit_insn_before(%struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local void @commit_edge_insertions() #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_end_p(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !2836 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !2839, metadata !DIExpression()), !dbg !2840
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !2841
  %3 = load i32, i32* %index, align 8, !dbg !2841
  %4 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !2842
  %5 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 0, !dbg !2842
  %6 = load i32, i32* %5, align 8, !dbg !2842
  %7 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 1, !dbg !2842
  %8 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %7, align 8, !dbg !2842
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %6, %struct.VEC_edge_gc** %8), !dbg !2842
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !2842
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2842

cond.true:                                        ; preds = %entry
  %9 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !2842
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !2842
  %11 = load i32, i32* %10, align 8, !dbg !2842
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !2842
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !2842
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !2842
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !2842
  br label %cond.end, !dbg !2842

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2842

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2842
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !2842
  %cmp = icmp eq i32 %3, %call2, !dbg !2843
  %conv = zext i1 %cmp to i32, !dbg !2843
  %conv3 = trunc i32 %conv to i8, !dbg !2844
  ret i8 %conv3, !dbg !2845
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @ei_edge(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !2846 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !2849, metadata !DIExpression()), !dbg !2850
  %3 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !2851
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !2851
  %5 = load i32, i32* %4, align 8, !dbg !2851
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !2851
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !2851
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !2851
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !2851
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2851

cond.true:                                        ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !2851
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !2851
  %10 = load i32, i32* %9, align 8, !dbg !2851
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !2851
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !2851
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %10, %struct.VEC_edge_gc** %12), !dbg !2851
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !2851
  br label %cond.end, !dbg !2851

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2851

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2851
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !2851
  %13 = load i32, i32* %index, align 8, !dbg !2851
  %call2 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond, i32 %13), !dbg !2851
  ret %struct.edge_def* %call2, !dbg !2852
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_edge_base_length(%struct.VEC_edge_base* %vec_) #0 !dbg !2853 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !2858, metadata !DIExpression()), !dbg !2859
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2859
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !2859
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2859

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2859
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %1, i32 0, i32 0, !dbg !2859
  %2 = load i32, i32* %num, align 8, !dbg !2859
  br label %cond.end, !dbg !2859

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2859

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !2859
  ret i32 %cond, !dbg !2859
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_edge_gc* @ei_container(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !2860 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !2863, metadata !DIExpression()), !dbg !2864
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !2865
  %3 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container, align 8, !dbg !2865
  %tobool = icmp ne %struct.VEC_edge_gc** %3, null, !dbg !2865
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !2865

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 687, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !2865
  br label %cond.end, !dbg !2865

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2865

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2865
  %container1 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !2866
  %4 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container1, align 8, !dbg !2866
  %5 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %4, align 8, !dbg !2867
  ret %struct.VEC_edge_gc* %5, !dbg !2868
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %vec_, i32 %ix_) #0 !dbg !2869 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !2872, metadata !DIExpression()), !dbg !2873
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2874, metadata !DIExpression()), !dbg !2873
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2873
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !2873
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2873

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2873
  %2 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2873
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %2, i32 0, i32 0, !dbg !2873
  %3 = load i32, i32* %num, align 8, !dbg !2873
  %cmp = icmp ult i32 %1, %3, !dbg !2873
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !2875
  %land.ext = zext i1 %4 to i32, !dbg !2873
  %5 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2873
  %vec = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %5, i32 0, i32 2, !dbg !2873
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !2873
  %idxprom = zext i32 %6 to i64, !dbg !2873
  %arrayidx = getelementptr inbounds [1 x %struct.edge_def*], [1 x %struct.edge_def*]* %vec, i64 0, i64 %idxprom, !dbg !2873
  %7 = load %struct.edge_def*, %struct.edge_def** %arrayidx, align 8, !dbg !2873
  ret %struct.edge_def* %7, !dbg !2873
}

declare dso_local i8* @xmalloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @rhs_regno(%struct.rtx_def* %x) #0 !dbg !2876 {
entry:
  %x.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !2879, metadata !DIExpression()), !dbg !2880
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2881
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !2881
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2881
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !2881
  %rt_uint = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !2881
  %1 = load i32, i32* %rt_uint, align 8, !dbg !2881
  ret i32 %1, !dbg !2882
}

; Function Attrs: noinline nounwind uwtable
define internal void @remove_from_hard_reg_set(i64* %regs, i32 %mode, i32 %regno) #0 !dbg !2883 {
entry:
  %regs.addr = alloca i64*, align 8
  %mode.addr = alloca i32, align 4
  %regno.addr = alloca i32, align 4
  %end_regno = alloca i32, align 4
  store i64* %regs, i64** %regs.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %regs.addr, metadata !2887, metadata !DIExpression()), !dbg !2888
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2889, metadata !DIExpression()), !dbg !2890
  store i32 %regno, i32* %regno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %regno.addr, metadata !2891, metadata !DIExpression()), !dbg !2892
  call void @llvm.dbg.declare(metadata i32* %end_regno, metadata !2893, metadata !DIExpression()), !dbg !2894
  %0 = load i32, i32* %mode.addr, align 4, !dbg !2895
  %1 = load i32, i32* %regno.addr, align 4, !dbg !2896
  %call = call i32 @end_hard_regno(i32 %0, i32 %1), !dbg !2897
  store i32 %call, i32* %end_regno, align 4, !dbg !2898
  br label %do.body, !dbg !2899

do.body:                                          ; preds = %do.cond, %entry
  %2 = load i32, i32* %regno.addr, align 4, !dbg !2900
  %sh_prom = zext i32 %2 to i64, !dbg !2900
  %shl = shl i64 1, %sh_prom, !dbg !2900
  %neg = xor i64 %shl, -1, !dbg !2900
  %3 = load i64*, i64** %regs.addr, align 8, !dbg !2900
  %4 = load i64, i64* %3, align 8, !dbg !2900
  %and = and i64 %4, %neg, !dbg !2900
  store i64 %and, i64* %3, align 8, !dbg !2900
  br label %do.cond, !dbg !2900

do.cond:                                          ; preds = %do.body
  %5 = load i32, i32* %regno.addr, align 4, !dbg !2901
  %inc = add i32 %5, 1, !dbg !2901
  store i32 %inc, i32* %regno.addr, align 4, !dbg !2901
  %6 = load i32, i32* %end_regno, align 4, !dbg !2902
  %cmp = icmp ult i32 %inc, %6, !dbg !2903
  br i1 %cmp, label %do.body, label %do.end, !dbg !2900, !llvm.loop !2904

do.end:                                           ; preds = %do.cond
  ret void, !dbg !2906
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @end_hard_regno(i32 %mode, i32 %regno) #0 !dbg !2907 {
entry:
  %mode.addr = alloca i32, align 4
  %regno.addr = alloca i32, align 4
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2910, metadata !DIExpression()), !dbg !2911
  store i32 %regno, i32* %regno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %regno.addr, metadata !2912, metadata !DIExpression()), !dbg !2913
  %0 = load i32, i32* %regno.addr, align 4, !dbg !2914
  %1 = load i32, i32* %regno.addr, align 4, !dbg !2915
  %idxprom = zext i32 %1 to i64, !dbg !2916
  %arrayidx = getelementptr inbounds [53 x [87 x i8]], [53 x [87 x i8]]* @hard_regno_nregs, i64 0, i64 %idxprom, !dbg !2916
  %2 = load i32, i32* %mode.addr, align 4, !dbg !2917
  %idxprom1 = sext i32 %2 to i64, !dbg !2916
  %arrayidx2 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx, i64 0, i64 %idxprom1, !dbg !2916
  %3 = load i8, i8* %arrayidx2, align 1, !dbg !2916
  %conv = zext i8 %3 to i32, !dbg !2916
  %add = add i32 %0, %conv, !dbg !2918
  ret i32 %add, !dbg !2919
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_to_hard_reg_set(i64* %regs, i32 %mode, i32 %regno) #0 !dbg !2920 {
entry:
  %regs.addr = alloca i64*, align 8
  %mode.addr = alloca i32, align 4
  %regno.addr = alloca i32, align 4
  %end_regno = alloca i32, align 4
  store i64* %regs, i64** %regs.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %regs.addr, metadata !2921, metadata !DIExpression()), !dbg !2922
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2923, metadata !DIExpression()), !dbg !2924
  store i32 %regno, i32* %regno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %regno.addr, metadata !2925, metadata !DIExpression()), !dbg !2926
  call void @llvm.dbg.declare(metadata i32* %end_regno, metadata !2927, metadata !DIExpression()), !dbg !2928
  %0 = load i32, i32* %mode.addr, align 4, !dbg !2929
  %1 = load i32, i32* %regno.addr, align 4, !dbg !2930
  %call = call i32 @end_hard_regno(i32 %0, i32 %1), !dbg !2931
  store i32 %call, i32* %end_regno, align 4, !dbg !2932
  br label %do.body, !dbg !2933

do.body:                                          ; preds = %do.cond, %entry
  %2 = load i32, i32* %regno.addr, align 4, !dbg !2934
  %sh_prom = zext i32 %2 to i64, !dbg !2934
  %shl = shl i64 1, %sh_prom, !dbg !2934
  %3 = load i64*, i64** %regs.addr, align 8, !dbg !2934
  %4 = load i64, i64* %3, align 8, !dbg !2934
  %or = or i64 %4, %shl, !dbg !2934
  store i64 %or, i64* %3, align 8, !dbg !2934
  br label %do.cond, !dbg !2934

do.cond:                                          ; preds = %do.body
  %5 = load i32, i32* %regno.addr, align 4, !dbg !2935
  %inc = add i32 %5, 1, !dbg !2935
  store i32 %inc, i32* %regno.addr, align 4, !dbg !2935
  %6 = load i32, i32* %end_regno, align 4, !dbg !2936
  %cmp = icmp ult i32 %inc, %6, !dbg !2937
  br i1 %cmp, label %do.body, label %do.end, !dbg !2934, !llvm.loop !2938

do.end:                                           ; preds = %do.cond
  ret void, !dbg !2940
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1909, !1910, !1911}
!llvm.ident = !{!1912}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "pass_mode_switching", scope: !2, file: !3, line: 759, type: !1883, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !762, globals: !1856, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "mode-switching.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !13, !189, !317, !323, !328, !333, !352, !359, !366, !560, !703, !737, !746}
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
!189 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "machine_mode", file: !190, line: 7, baseType: !7, size: 32, elements: !191)
!190 = !DIFile(filename: "./insn-modes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!191 = !{!192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316}
!192 = !DIEnumerator(name: "VOIDmode", value: 0, isUnsigned: true)
!193 = !DIEnumerator(name: "BLKmode", value: 1, isUnsigned: true)
!194 = !DIEnumerator(name: "CCmode", value: 2, isUnsigned: true)
!195 = !DIEnumerator(name: "CCGCmode", value: 3, isUnsigned: true)
!196 = !DIEnumerator(name: "CCGOCmode", value: 4, isUnsigned: true)
!197 = !DIEnumerator(name: "CCNOmode", value: 5, isUnsigned: true)
!198 = !DIEnumerator(name: "CCAmode", value: 6, isUnsigned: true)
!199 = !DIEnumerator(name: "CCCmode", value: 7, isUnsigned: true)
!200 = !DIEnumerator(name: "CCOmode", value: 8, isUnsigned: true)
!201 = !DIEnumerator(name: "CCSmode", value: 9, isUnsigned: true)
!202 = !DIEnumerator(name: "CCZmode", value: 10, isUnsigned: true)
!203 = !DIEnumerator(name: "CCFPmode", value: 11, isUnsigned: true)
!204 = !DIEnumerator(name: "CCFPUmode", value: 12, isUnsigned: true)
!205 = !DIEnumerator(name: "BImode", value: 13, isUnsigned: true)
!206 = !DIEnumerator(name: "QImode", value: 14, isUnsigned: true)
!207 = !DIEnumerator(name: "HImode", value: 15, isUnsigned: true)
!208 = !DIEnumerator(name: "SImode", value: 16, isUnsigned: true)
!209 = !DIEnumerator(name: "DImode", value: 17, isUnsigned: true)
!210 = !DIEnumerator(name: "TImode", value: 18, isUnsigned: true)
!211 = !DIEnumerator(name: "OImode", value: 19, isUnsigned: true)
!212 = !DIEnumerator(name: "QQmode", value: 20, isUnsigned: true)
!213 = !DIEnumerator(name: "HQmode", value: 21, isUnsigned: true)
!214 = !DIEnumerator(name: "SQmode", value: 22, isUnsigned: true)
!215 = !DIEnumerator(name: "DQmode", value: 23, isUnsigned: true)
!216 = !DIEnumerator(name: "TQmode", value: 24, isUnsigned: true)
!217 = !DIEnumerator(name: "UQQmode", value: 25, isUnsigned: true)
!218 = !DIEnumerator(name: "UHQmode", value: 26, isUnsigned: true)
!219 = !DIEnumerator(name: "USQmode", value: 27, isUnsigned: true)
!220 = !DIEnumerator(name: "UDQmode", value: 28, isUnsigned: true)
!221 = !DIEnumerator(name: "UTQmode", value: 29, isUnsigned: true)
!222 = !DIEnumerator(name: "HAmode", value: 30, isUnsigned: true)
!223 = !DIEnumerator(name: "SAmode", value: 31, isUnsigned: true)
!224 = !DIEnumerator(name: "DAmode", value: 32, isUnsigned: true)
!225 = !DIEnumerator(name: "TAmode", value: 33, isUnsigned: true)
!226 = !DIEnumerator(name: "UHAmode", value: 34, isUnsigned: true)
!227 = !DIEnumerator(name: "USAmode", value: 35, isUnsigned: true)
!228 = !DIEnumerator(name: "UDAmode", value: 36, isUnsigned: true)
!229 = !DIEnumerator(name: "UTAmode", value: 37, isUnsigned: true)
!230 = !DIEnumerator(name: "SFmode", value: 38, isUnsigned: true)
!231 = !DIEnumerator(name: "DFmode", value: 39, isUnsigned: true)
!232 = !DIEnumerator(name: "XFmode", value: 40, isUnsigned: true)
!233 = !DIEnumerator(name: "TFmode", value: 41, isUnsigned: true)
!234 = !DIEnumerator(name: "SDmode", value: 42, isUnsigned: true)
!235 = !DIEnumerator(name: "DDmode", value: 43, isUnsigned: true)
!236 = !DIEnumerator(name: "TDmode", value: 44, isUnsigned: true)
!237 = !DIEnumerator(name: "CQImode", value: 45, isUnsigned: true)
!238 = !DIEnumerator(name: "CHImode", value: 46, isUnsigned: true)
!239 = !DIEnumerator(name: "CSImode", value: 47, isUnsigned: true)
!240 = !DIEnumerator(name: "CDImode", value: 48, isUnsigned: true)
!241 = !DIEnumerator(name: "CTImode", value: 49, isUnsigned: true)
!242 = !DIEnumerator(name: "COImode", value: 50, isUnsigned: true)
!243 = !DIEnumerator(name: "SCmode", value: 51, isUnsigned: true)
!244 = !DIEnumerator(name: "DCmode", value: 52, isUnsigned: true)
!245 = !DIEnumerator(name: "XCmode", value: 53, isUnsigned: true)
!246 = !DIEnumerator(name: "TCmode", value: 54, isUnsigned: true)
!247 = !DIEnumerator(name: "V2QImode", value: 55, isUnsigned: true)
!248 = !DIEnumerator(name: "V4QImode", value: 56, isUnsigned: true)
!249 = !DIEnumerator(name: "V2HImode", value: 57, isUnsigned: true)
!250 = !DIEnumerator(name: "V1SImode", value: 58, isUnsigned: true)
!251 = !DIEnumerator(name: "V8QImode", value: 59, isUnsigned: true)
!252 = !DIEnumerator(name: "V4HImode", value: 60, isUnsigned: true)
!253 = !DIEnumerator(name: "V2SImode", value: 61, isUnsigned: true)
!254 = !DIEnumerator(name: "V1DImode", value: 62, isUnsigned: true)
!255 = !DIEnumerator(name: "V16QImode", value: 63, isUnsigned: true)
!256 = !DIEnumerator(name: "V8HImode", value: 64, isUnsigned: true)
!257 = !DIEnumerator(name: "V4SImode", value: 65, isUnsigned: true)
!258 = !DIEnumerator(name: "V2DImode", value: 66, isUnsigned: true)
!259 = !DIEnumerator(name: "V1TImode", value: 67, isUnsigned: true)
!260 = !DIEnumerator(name: "V32QImode", value: 68, isUnsigned: true)
!261 = !DIEnumerator(name: "V16HImode", value: 69, isUnsigned: true)
!262 = !DIEnumerator(name: "V8SImode", value: 70, isUnsigned: true)
!263 = !DIEnumerator(name: "V4DImode", value: 71, isUnsigned: true)
!264 = !DIEnumerator(name: "V2TImode", value: 72, isUnsigned: true)
!265 = !DIEnumerator(name: "V64QImode", value: 73, isUnsigned: true)
!266 = !DIEnumerator(name: "V32HImode", value: 74, isUnsigned: true)
!267 = !DIEnumerator(name: "V16SImode", value: 75, isUnsigned: true)
!268 = !DIEnumerator(name: "V8DImode", value: 76, isUnsigned: true)
!269 = !DIEnumerator(name: "V4TImode", value: 77, isUnsigned: true)
!270 = !DIEnumerator(name: "V2SFmode", value: 78, isUnsigned: true)
!271 = !DIEnumerator(name: "V4SFmode", value: 79, isUnsigned: true)
!272 = !DIEnumerator(name: "V2DFmode", value: 80, isUnsigned: true)
!273 = !DIEnumerator(name: "V8SFmode", value: 81, isUnsigned: true)
!274 = !DIEnumerator(name: "V4DFmode", value: 82, isUnsigned: true)
!275 = !DIEnumerator(name: "V2TFmode", value: 83, isUnsigned: true)
!276 = !DIEnumerator(name: "V16SFmode", value: 84, isUnsigned: true)
!277 = !DIEnumerator(name: "V8DFmode", value: 85, isUnsigned: true)
!278 = !DIEnumerator(name: "V4TFmode", value: 86, isUnsigned: true)
!279 = !DIEnumerator(name: "MAX_MACHINE_MODE", value: 87, isUnsigned: true)
!280 = !DIEnumerator(name: "MIN_MODE_RANDOM", value: 0, isUnsigned: true)
!281 = !DIEnumerator(name: "MAX_MODE_RANDOM", value: 1, isUnsigned: true)
!282 = !DIEnumerator(name: "MIN_MODE_CC", value: 2, isUnsigned: true)
!283 = !DIEnumerator(name: "MAX_MODE_CC", value: 12, isUnsigned: true)
!284 = !DIEnumerator(name: "MIN_MODE_INT", value: 14, isUnsigned: true)
!285 = !DIEnumerator(name: "MAX_MODE_INT", value: 19, isUnsigned: true)
!286 = !DIEnumerator(name: "MIN_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!287 = !DIEnumerator(name: "MAX_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!288 = !DIEnumerator(name: "MIN_MODE_FRACT", value: 20, isUnsigned: true)
!289 = !DIEnumerator(name: "MAX_MODE_FRACT", value: 24, isUnsigned: true)
!290 = !DIEnumerator(name: "MIN_MODE_UFRACT", value: 25, isUnsigned: true)
!291 = !DIEnumerator(name: "MAX_MODE_UFRACT", value: 29, isUnsigned: true)
!292 = !DIEnumerator(name: "MIN_MODE_ACCUM", value: 30, isUnsigned: true)
!293 = !DIEnumerator(name: "MAX_MODE_ACCUM", value: 33, isUnsigned: true)
!294 = !DIEnumerator(name: "MIN_MODE_UACCUM", value: 34, isUnsigned: true)
!295 = !DIEnumerator(name: "MAX_MODE_UACCUM", value: 37, isUnsigned: true)
!296 = !DIEnumerator(name: "MIN_MODE_FLOAT", value: 38, isUnsigned: true)
!297 = !DIEnumerator(name: "MAX_MODE_FLOAT", value: 41, isUnsigned: true)
!298 = !DIEnumerator(name: "MIN_MODE_DECIMAL_FLOAT", value: 42, isUnsigned: true)
!299 = !DIEnumerator(name: "MAX_MODE_DECIMAL_FLOAT", value: 44, isUnsigned: true)
!300 = !DIEnumerator(name: "MIN_MODE_COMPLEX_INT", value: 45, isUnsigned: true)
!301 = !DIEnumerator(name: "MAX_MODE_COMPLEX_INT", value: 50, isUnsigned: true)
!302 = !DIEnumerator(name: "MIN_MODE_COMPLEX_FLOAT", value: 51, isUnsigned: true)
!303 = !DIEnumerator(name: "MAX_MODE_COMPLEX_FLOAT", value: 54, isUnsigned: true)
!304 = !DIEnumerator(name: "MIN_MODE_VECTOR_INT", value: 55, isUnsigned: true)
!305 = !DIEnumerator(name: "MAX_MODE_VECTOR_INT", value: 77, isUnsigned: true)
!306 = !DIEnumerator(name: "MIN_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!307 = !DIEnumerator(name: "MAX_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!308 = !DIEnumerator(name: "MIN_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!309 = !DIEnumerator(name: "MAX_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!310 = !DIEnumerator(name: "MIN_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!311 = !DIEnumerator(name: "MAX_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!312 = !DIEnumerator(name: "MIN_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!313 = !DIEnumerator(name: "MAX_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!314 = !DIEnumerator(name: "MIN_MODE_VECTOR_FLOAT", value: 78, isUnsigned: true)
!315 = !DIEnumerator(name: "MAX_MODE_VECTOR_FLOAT", value: 86, isUnsigned: true)
!316 = !DIEnumerator(name: "NUM_MACHINE_MODES", value: 87, isUnsigned: true)
!317 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !318, line: 363, baseType: !7, size: 32, elements: !319)
!318 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!319 = !{!320, !321, !322}
!320 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!321 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!322 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!323 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !318, line: 355, baseType: !7, size: 32, elements: !324)
!324 = !{!325, !326, !327}
!325 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!326 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!327 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!328 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !329, line: 474, baseType: !7, size: 32, elements: !330)
!329 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!330 = !{!331, !332}
!331 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!332 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!333 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !334, line: 280, baseType: !7, size: 32, elements: !335)
!334 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!335 = !{!336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351}
!336 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!337 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!338 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!339 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!340 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!341 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!342 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!343 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!344 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!345 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!346 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!347 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!348 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!349 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!350 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!351 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!352 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !334, line: 1817, baseType: !7, size: 32, elements: !353)
!353 = !{!354, !355, !356, !357, !358}
!354 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!355 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!356 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!357 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!358 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!359 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !334, line: 1805, baseType: !7, size: 32, elements: !360)
!360 = !{!361, !362, !363, !364, !365}
!361 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!362 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!363 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!364 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!365 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!366 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !334, line: 39, baseType: !7, size: 32, elements: !367)
!367 = !{!368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559}
!368 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!369 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!370 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!371 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!372 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!373 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!374 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!375 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!376 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!377 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!378 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!379 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!380 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!381 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!382 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!383 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!384 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!385 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!386 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!387 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!388 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!389 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!390 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!391 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!392 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!393 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!394 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!395 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!396 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!397 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!398 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!399 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!400 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!401 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!402 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!403 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!404 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!405 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!406 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!407 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!408 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!409 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!410 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!411 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!412 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!413 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!414 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!415 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!416 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!417 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!418 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!419 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!420 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!421 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!422 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!423 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!424 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!425 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!426 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!427 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!428 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!429 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!430 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!431 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!432 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!433 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!434 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!435 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!436 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!437 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!438 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!439 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!440 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!441 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!442 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!443 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!444 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!445 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!446 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!447 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!448 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!449 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!450 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!451 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!452 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!453 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!454 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!455 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!456 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!457 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!458 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!459 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!460 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!461 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!462 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!463 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!464 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!465 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!466 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!467 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!468 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!469 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!470 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!471 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!472 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!473 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!474 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!475 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!476 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!477 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!478 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!479 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!480 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!481 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!482 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!483 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!484 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!485 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!486 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!487 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!488 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!489 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!490 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!491 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!492 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!493 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!494 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!495 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!496 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!497 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!498 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!499 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!500 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!501 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!502 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!503 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!504 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!505 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!506 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!507 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!508 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!509 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!510 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!511 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!512 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!513 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!514 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!515 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!516 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!517 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!518 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!519 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!520 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!521 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!522 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!523 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!524 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!525 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!526 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!527 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!528 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!529 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!530 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!531 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!532 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!533 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!534 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!535 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!536 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!537 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!538 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!539 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!540 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!541 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!542 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!543 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!544 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!545 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!546 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!547 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!548 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!549 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!550 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!551 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!552 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!553 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!554 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!555 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!556 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!557 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!558 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!559 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!560 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "rtx_code", file: !561, line: 45, baseType: !7, size: 32, elements: !562)
!561 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!562 = !{!563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702}
!563 = !DIEnumerator(name: "UNKNOWN", value: 0, isUnsigned: true)
!564 = !DIEnumerator(name: "VALUE", value: 1, isUnsigned: true)
!565 = !DIEnumerator(name: "DEBUG_EXPR", value: 2, isUnsigned: true)
!566 = !DIEnumerator(name: "EXPR_LIST", value: 3, isUnsigned: true)
!567 = !DIEnumerator(name: "INSN_LIST", value: 4, isUnsigned: true)
!568 = !DIEnumerator(name: "SEQUENCE", value: 5, isUnsigned: true)
!569 = !DIEnumerator(name: "ADDRESS", value: 6, isUnsigned: true)
!570 = !DIEnumerator(name: "DEBUG_INSN", value: 7, isUnsigned: true)
!571 = !DIEnumerator(name: "INSN", value: 8, isUnsigned: true)
!572 = !DIEnumerator(name: "JUMP_INSN", value: 9, isUnsigned: true)
!573 = !DIEnumerator(name: "CALL_INSN", value: 10, isUnsigned: true)
!574 = !DIEnumerator(name: "BARRIER", value: 11, isUnsigned: true)
!575 = !DIEnumerator(name: "CODE_LABEL", value: 12, isUnsigned: true)
!576 = !DIEnumerator(name: "NOTE", value: 13, isUnsigned: true)
!577 = !DIEnumerator(name: "COND_EXEC", value: 14, isUnsigned: true)
!578 = !DIEnumerator(name: "PARALLEL", value: 15, isUnsigned: true)
!579 = !DIEnumerator(name: "ASM_INPUT", value: 16, isUnsigned: true)
!580 = !DIEnumerator(name: "ASM_OPERANDS", value: 17, isUnsigned: true)
!581 = !DIEnumerator(name: "UNSPEC", value: 18, isUnsigned: true)
!582 = !DIEnumerator(name: "UNSPEC_VOLATILE", value: 19, isUnsigned: true)
!583 = !DIEnumerator(name: "ADDR_VEC", value: 20, isUnsigned: true)
!584 = !DIEnumerator(name: "ADDR_DIFF_VEC", value: 21, isUnsigned: true)
!585 = !DIEnumerator(name: "PREFETCH", value: 22, isUnsigned: true)
!586 = !DIEnumerator(name: "SET", value: 23, isUnsigned: true)
!587 = !DIEnumerator(name: "USE", value: 24, isUnsigned: true)
!588 = !DIEnumerator(name: "CLOBBER", value: 25, isUnsigned: true)
!589 = !DIEnumerator(name: "CALL", value: 26, isUnsigned: true)
!590 = !DIEnumerator(name: "RETURN", value: 27, isUnsigned: true)
!591 = !DIEnumerator(name: "EH_RETURN", value: 28, isUnsigned: true)
!592 = !DIEnumerator(name: "TRAP_IF", value: 29, isUnsigned: true)
!593 = !DIEnumerator(name: "CONST_INT", value: 30, isUnsigned: true)
!594 = !DIEnumerator(name: "CONST_FIXED", value: 31, isUnsigned: true)
!595 = !DIEnumerator(name: "CONST_DOUBLE", value: 32, isUnsigned: true)
!596 = !DIEnumerator(name: "CONST_VECTOR", value: 33, isUnsigned: true)
!597 = !DIEnumerator(name: "CONST_STRING", value: 34, isUnsigned: true)
!598 = !DIEnumerator(name: "CONST", value: 35, isUnsigned: true)
!599 = !DIEnumerator(name: "PC", value: 36, isUnsigned: true)
!600 = !DIEnumerator(name: "REG", value: 37, isUnsigned: true)
!601 = !DIEnumerator(name: "SCRATCH", value: 38, isUnsigned: true)
!602 = !DIEnumerator(name: "SUBREG", value: 39, isUnsigned: true)
!603 = !DIEnumerator(name: "STRICT_LOW_PART", value: 40, isUnsigned: true)
!604 = !DIEnumerator(name: "CONCAT", value: 41, isUnsigned: true)
!605 = !DIEnumerator(name: "CONCATN", value: 42, isUnsigned: true)
!606 = !DIEnumerator(name: "MEM", value: 43, isUnsigned: true)
!607 = !DIEnumerator(name: "LABEL_REF", value: 44, isUnsigned: true)
!608 = !DIEnumerator(name: "SYMBOL_REF", value: 45, isUnsigned: true)
!609 = !DIEnumerator(name: "CC0", value: 46, isUnsigned: true)
!610 = !DIEnumerator(name: "IF_THEN_ELSE", value: 47, isUnsigned: true)
!611 = !DIEnumerator(name: "COMPARE", value: 48, isUnsigned: true)
!612 = !DIEnumerator(name: "PLUS", value: 49, isUnsigned: true)
!613 = !DIEnumerator(name: "MINUS", value: 50, isUnsigned: true)
!614 = !DIEnumerator(name: "NEG", value: 51, isUnsigned: true)
!615 = !DIEnumerator(name: "MULT", value: 52, isUnsigned: true)
!616 = !DIEnumerator(name: "SS_MULT", value: 53, isUnsigned: true)
!617 = !DIEnumerator(name: "US_MULT", value: 54, isUnsigned: true)
!618 = !DIEnumerator(name: "DIV", value: 55, isUnsigned: true)
!619 = !DIEnumerator(name: "SS_DIV", value: 56, isUnsigned: true)
!620 = !DIEnumerator(name: "US_DIV", value: 57, isUnsigned: true)
!621 = !DIEnumerator(name: "MOD", value: 58, isUnsigned: true)
!622 = !DIEnumerator(name: "UDIV", value: 59, isUnsigned: true)
!623 = !DIEnumerator(name: "UMOD", value: 60, isUnsigned: true)
!624 = !DIEnumerator(name: "AND", value: 61, isUnsigned: true)
!625 = !DIEnumerator(name: "IOR", value: 62, isUnsigned: true)
!626 = !DIEnumerator(name: "XOR", value: 63, isUnsigned: true)
!627 = !DIEnumerator(name: "NOT", value: 64, isUnsigned: true)
!628 = !DIEnumerator(name: "ASHIFT", value: 65, isUnsigned: true)
!629 = !DIEnumerator(name: "ROTATE", value: 66, isUnsigned: true)
!630 = !DIEnumerator(name: "ASHIFTRT", value: 67, isUnsigned: true)
!631 = !DIEnumerator(name: "LSHIFTRT", value: 68, isUnsigned: true)
!632 = !DIEnumerator(name: "ROTATERT", value: 69, isUnsigned: true)
!633 = !DIEnumerator(name: "SMIN", value: 70, isUnsigned: true)
!634 = !DIEnumerator(name: "SMAX", value: 71, isUnsigned: true)
!635 = !DIEnumerator(name: "UMIN", value: 72, isUnsigned: true)
!636 = !DIEnumerator(name: "UMAX", value: 73, isUnsigned: true)
!637 = !DIEnumerator(name: "PRE_DEC", value: 74, isUnsigned: true)
!638 = !DIEnumerator(name: "PRE_INC", value: 75, isUnsigned: true)
!639 = !DIEnumerator(name: "POST_DEC", value: 76, isUnsigned: true)
!640 = !DIEnumerator(name: "POST_INC", value: 77, isUnsigned: true)
!641 = !DIEnumerator(name: "PRE_MODIFY", value: 78, isUnsigned: true)
!642 = !DIEnumerator(name: "POST_MODIFY", value: 79, isUnsigned: true)
!643 = !DIEnumerator(name: "NE", value: 80, isUnsigned: true)
!644 = !DIEnumerator(name: "EQ", value: 81, isUnsigned: true)
!645 = !DIEnumerator(name: "GE", value: 82, isUnsigned: true)
!646 = !DIEnumerator(name: "GT", value: 83, isUnsigned: true)
!647 = !DIEnumerator(name: "LE", value: 84, isUnsigned: true)
!648 = !DIEnumerator(name: "LT", value: 85, isUnsigned: true)
!649 = !DIEnumerator(name: "GEU", value: 86, isUnsigned: true)
!650 = !DIEnumerator(name: "GTU", value: 87, isUnsigned: true)
!651 = !DIEnumerator(name: "LEU", value: 88, isUnsigned: true)
!652 = !DIEnumerator(name: "LTU", value: 89, isUnsigned: true)
!653 = !DIEnumerator(name: "UNORDERED", value: 90, isUnsigned: true)
!654 = !DIEnumerator(name: "ORDERED", value: 91, isUnsigned: true)
!655 = !DIEnumerator(name: "UNEQ", value: 92, isUnsigned: true)
!656 = !DIEnumerator(name: "UNGE", value: 93, isUnsigned: true)
!657 = !DIEnumerator(name: "UNGT", value: 94, isUnsigned: true)
!658 = !DIEnumerator(name: "UNLE", value: 95, isUnsigned: true)
!659 = !DIEnumerator(name: "UNLT", value: 96, isUnsigned: true)
!660 = !DIEnumerator(name: "LTGT", value: 97, isUnsigned: true)
!661 = !DIEnumerator(name: "SIGN_EXTEND", value: 98, isUnsigned: true)
!662 = !DIEnumerator(name: "ZERO_EXTEND", value: 99, isUnsigned: true)
!663 = !DIEnumerator(name: "TRUNCATE", value: 100, isUnsigned: true)
!664 = !DIEnumerator(name: "FLOAT_EXTEND", value: 101, isUnsigned: true)
!665 = !DIEnumerator(name: "FLOAT_TRUNCATE", value: 102, isUnsigned: true)
!666 = !DIEnumerator(name: "FLOAT", value: 103, isUnsigned: true)
!667 = !DIEnumerator(name: "FIX", value: 104, isUnsigned: true)
!668 = !DIEnumerator(name: "UNSIGNED_FLOAT", value: 105, isUnsigned: true)
!669 = !DIEnumerator(name: "UNSIGNED_FIX", value: 106, isUnsigned: true)
!670 = !DIEnumerator(name: "FRACT_CONVERT", value: 107, isUnsigned: true)
!671 = !DIEnumerator(name: "UNSIGNED_FRACT_CONVERT", value: 108, isUnsigned: true)
!672 = !DIEnumerator(name: "SAT_FRACT", value: 109, isUnsigned: true)
!673 = !DIEnumerator(name: "UNSIGNED_SAT_FRACT", value: 110, isUnsigned: true)
!674 = !DIEnumerator(name: "ABS", value: 111, isUnsigned: true)
!675 = !DIEnumerator(name: "SQRT", value: 112, isUnsigned: true)
!676 = !DIEnumerator(name: "BSWAP", value: 113, isUnsigned: true)
!677 = !DIEnumerator(name: "FFS", value: 114, isUnsigned: true)
!678 = !DIEnumerator(name: "CLZ", value: 115, isUnsigned: true)
!679 = !DIEnumerator(name: "CTZ", value: 116, isUnsigned: true)
!680 = !DIEnumerator(name: "POPCOUNT", value: 117, isUnsigned: true)
!681 = !DIEnumerator(name: "PARITY", value: 118, isUnsigned: true)
!682 = !DIEnumerator(name: "SIGN_EXTRACT", value: 119, isUnsigned: true)
!683 = !DIEnumerator(name: "ZERO_EXTRACT", value: 120, isUnsigned: true)
!684 = !DIEnumerator(name: "HIGH", value: 121, isUnsigned: true)
!685 = !DIEnumerator(name: "LO_SUM", value: 122, isUnsigned: true)
!686 = !DIEnumerator(name: "VEC_MERGE", value: 123, isUnsigned: true)
!687 = !DIEnumerator(name: "VEC_SELECT", value: 124, isUnsigned: true)
!688 = !DIEnumerator(name: "VEC_CONCAT", value: 125, isUnsigned: true)
!689 = !DIEnumerator(name: "VEC_DUPLICATE", value: 126, isUnsigned: true)
!690 = !DIEnumerator(name: "SS_PLUS", value: 127, isUnsigned: true)
!691 = !DIEnumerator(name: "US_PLUS", value: 128, isUnsigned: true)
!692 = !DIEnumerator(name: "SS_MINUS", value: 129, isUnsigned: true)
!693 = !DIEnumerator(name: "SS_NEG", value: 130, isUnsigned: true)
!694 = !DIEnumerator(name: "US_NEG", value: 131, isUnsigned: true)
!695 = !DIEnumerator(name: "SS_ABS", value: 132, isUnsigned: true)
!696 = !DIEnumerator(name: "SS_ASHIFT", value: 133, isUnsigned: true)
!697 = !DIEnumerator(name: "US_ASHIFT", value: 134, isUnsigned: true)
!698 = !DIEnumerator(name: "US_MINUS", value: 135, isUnsigned: true)
!699 = !DIEnumerator(name: "SS_TRUNCATE", value: 136, isUnsigned: true)
!700 = !DIEnumerator(name: "US_TRUNCATE", value: 137, isUnsigned: true)
!701 = !DIEnumerator(name: "VAR_LOCATION", value: 138, isUnsigned: true)
!702 = !DIEnumerator(name: "LAST_AND_UNUSED_RTX_CODE", value: 139, isUnsigned: true)
!703 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "reg_note", file: !561, line: 836, baseType: !7, size: 32, elements: !704)
!704 = !{!705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736}
!705 = !DIEnumerator(name: "REG_DEP_TRUE", value: 0, isUnsigned: true)
!706 = !DIEnumerator(name: "REG_DEAD", value: 1, isUnsigned: true)
!707 = !DIEnumerator(name: "REG_INC", value: 2, isUnsigned: true)
!708 = !DIEnumerator(name: "REG_EQUIV", value: 3, isUnsigned: true)
!709 = !DIEnumerator(name: "REG_EQUAL", value: 4, isUnsigned: true)
!710 = !DIEnumerator(name: "REG_NONNEG", value: 5, isUnsigned: true)
!711 = !DIEnumerator(name: "REG_UNUSED", value: 6, isUnsigned: true)
!712 = !DIEnumerator(name: "REG_CC_SETTER", value: 7, isUnsigned: true)
!713 = !DIEnumerator(name: "REG_CC_USER", value: 8, isUnsigned: true)
!714 = !DIEnumerator(name: "REG_LABEL_TARGET", value: 9, isUnsigned: true)
!715 = !DIEnumerator(name: "REG_LABEL_OPERAND", value: 10, isUnsigned: true)
!716 = !DIEnumerator(name: "REG_DEP_OUTPUT", value: 11, isUnsigned: true)
!717 = !DIEnumerator(name: "REG_DEP_ANTI", value: 12, isUnsigned: true)
!718 = !DIEnumerator(name: "REG_BR_PROB", value: 13, isUnsigned: true)
!719 = !DIEnumerator(name: "REG_VALUE_PROFILE", value: 14, isUnsigned: true)
!720 = !DIEnumerator(name: "REG_NOALIAS", value: 15, isUnsigned: true)
!721 = !DIEnumerator(name: "REG_BR_PRED", value: 16, isUnsigned: true)
!722 = !DIEnumerator(name: "REG_FRAME_RELATED_EXPR", value: 17, isUnsigned: true)
!723 = !DIEnumerator(name: "REG_CFA_DEF_CFA", value: 18, isUnsigned: true)
!724 = !DIEnumerator(name: "REG_CFA_ADJUST_CFA", value: 19, isUnsigned: true)
!725 = !DIEnumerator(name: "REG_CFA_OFFSET", value: 20, isUnsigned: true)
!726 = !DIEnumerator(name: "REG_CFA_REGISTER", value: 21, isUnsigned: true)
!727 = !DIEnumerator(name: "REG_CFA_RESTORE", value: 22, isUnsigned: true)
!728 = !DIEnumerator(name: "REG_CFA_SET_VDRAP", value: 23, isUnsigned: true)
!729 = !DIEnumerator(name: "REG_EH_CONTEXT", value: 24, isUnsigned: true)
!730 = !DIEnumerator(name: "REG_EH_REGION", value: 25, isUnsigned: true)
!731 = !DIEnumerator(name: "REG_SAVE_NOTE", value: 26, isUnsigned: true)
!732 = !DIEnumerator(name: "REG_NORETURN", value: 27, isUnsigned: true)
!733 = !DIEnumerator(name: "REG_NON_LOCAL_GOTO", value: 28, isUnsigned: true)
!734 = !DIEnumerator(name: "REG_CROSSING_JUMP", value: 29, isUnsigned: true)
!735 = !DIEnumerator(name: "REG_SETJMP", value: 30, isUnsigned: true)
!736 = !DIEnumerator(name: "REG_NOTE_MAX", value: 31, isUnsigned: true)
!737 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "attr_i387_cw", file: !738, line: 72, baseType: !7, size: 32, elements: !739)
!738 = !DIFile(filename: "./insn-attr.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!739 = !{!740, !741, !742, !743, !744, !745}
!740 = !DIEnumerator(name: "I387_CW_TRUNC", value: 0, isUnsigned: true)
!741 = !DIEnumerator(name: "I387_CW_FLOOR", value: 1, isUnsigned: true)
!742 = !DIEnumerator(name: "I387_CW_CEIL", value: 2, isUnsigned: true)
!743 = !DIEnumerator(name: "I387_CW_MASK_PM", value: 3, isUnsigned: true)
!744 = !DIEnumerator(name: "I387_CW_UNINITIALIZED", value: 4, isUnsigned: true)
!745 = !DIEnumerator(name: "I387_CW_ANY", value: 5, isUnsigned: true)
!746 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "insn_note", file: !561, line: 956, baseType: !7, size: 32, elements: !747)
!747 = !{!748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761}
!748 = !DIEnumerator(name: "NOTE_INSN_DELETED", value: 0, isUnsigned: true)
!749 = !DIEnumerator(name: "NOTE_INSN_DELETED_LABEL", value: 1, isUnsigned: true)
!750 = !DIEnumerator(name: "NOTE_INSN_BLOCK_BEG", value: 2, isUnsigned: true)
!751 = !DIEnumerator(name: "NOTE_INSN_BLOCK_END", value: 3, isUnsigned: true)
!752 = !DIEnumerator(name: "NOTE_INSN_FUNCTION_BEG", value: 4, isUnsigned: true)
!753 = !DIEnumerator(name: "NOTE_INSN_PROLOGUE_END", value: 5, isUnsigned: true)
!754 = !DIEnumerator(name: "NOTE_INSN_EPILOGUE_BEG", value: 6, isUnsigned: true)
!755 = !DIEnumerator(name: "NOTE_INSN_EH_REGION_BEG", value: 7, isUnsigned: true)
!756 = !DIEnumerator(name: "NOTE_INSN_EH_REGION_END", value: 8, isUnsigned: true)
!757 = !DIEnumerator(name: "NOTE_INSN_VAR_LOCATION", value: 9, isUnsigned: true)
!758 = !DIEnumerator(name: "NOTE_INSN_BASIC_BLOCK", value: 10, isUnsigned: true)
!759 = !DIEnumerator(name: "NOTE_INSN_SWITCH_TEXT_SECTIONS", value: 11, isUnsigned: true)
!760 = !DIEnumerator(name: "NOTE_INSN_CFA_RESTORE_STATE", value: 12, isUnsigned: true)
!761 = !DIEnumerator(name: "NOTE_INSN_MAX", value: 13, isUnsigned: true)
!762 = !{!763, !1852, !884, !560, !703, !189, !7, !773, !767, !846, !771, !1855}
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bb_info", file: !3, line: 81, size: 128, elements: !765)
!765 = !{!766, !1854}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "seginfo", scope: !764, file: !3, line: 83, baseType: !767, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "seginfo", file: !3, line: 72, size: 320, elements: !769)
!769 = !{!770, !772, !1849, !1850, !1851}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !768, file: !3, line: 74, baseType: !771, size: 32)
!771 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "insn_ptr", scope: !768, file: !3, line: 75, baseType: !773, size: 64, offset: 64)
!773 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !774, line: 50, baseType: !775)
!774 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !561, line: 240, size: 384, elements: !777)
!777 = !{!778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !776, file: !561, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !776, file: !561, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !776, file: !561, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !776, file: !561, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !776, file: !561, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !776, file: !561, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !776, file: !561, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !776, file: !561, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !776, file: !561, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !776, file: !561, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !776, file: !561, line: 321, baseType: !789, size: 320, offset: 64)
!789 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !561, line: 315, size: 320, elements: !790)
!790 = !{!791, !1784, !1786, !1847, !1848}
!791 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !789, file: !561, line: 316, baseType: !792, size: 64)
!792 = !DICompositeType(tag: DW_TAG_array_type, baseType: !793, size: 64, elements: !811)
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !561, line: 183, baseType: !794)
!794 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !561, line: 166, size: 64, elements: !795)
!795 = !{!796, !797, !798, !802, !803, !813, !814, !826, !829, !893, !1762, !1763, !1774, !1781}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !794, file: !561, line: 168, baseType: !771, size: 32)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !794, file: !561, line: 169, baseType: !7, size: 32)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !794, file: !561, line: 170, baseType: !799, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !801)
!801 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !794, file: !561, line: 171, baseType: !773, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !794, file: !561, line: 172, baseType: !804, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !774, line: 53, baseType: !805)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !561, line: 359, size: 128, elements: !807)
!807 = !{!808, !809}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !806, file: !561, line: 360, baseType: !771, size: 32)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !806, file: !561, line: 361, baseType: !810, size: 64, offset: 64)
!810 = !DICompositeType(tag: DW_TAG_array_type, baseType: !773, size: 64, elements: !811)
!811 = !{!812}
!812 = !DISubrange(count: 1)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !794, file: !561, line: 173, baseType: !189, size: 32)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !794, file: !561, line: 174, baseType: !815, size: 32)
!815 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !561, line: 133, baseType: !816)
!816 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !561, line: 115, size: 32, elements: !817)
!817 = !{!818, !819, !820, !821, !822, !823, !824, !825}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !816, file: !561, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !816, file: !561, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !816, file: !561, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !816, file: !561, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !816, file: !561, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !816, file: !561, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !816, file: !561, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !816, file: !561, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !794, file: !561, line: 175, baseType: !827, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!828 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !561, line: 175, flags: DIFlagFwdDecl)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !794, file: !561, line: 176, baseType: !830, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !832, line: 75, size: 256, elements: !833)
!832 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!833 = !{!834, !849, !850, !851}
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
!844 = !DICompositeType(tag: DW_TAG_array_type, baseType: !845, size: 128, elements: !847)
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !832, line: 29, baseType: !846)
!846 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!847 = !{!848}
!848 = !DISubrange(count: 2)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !831, file: !832, line: 77, baseType: !835, size: 64, offset: 64)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !831, file: !832, line: 78, baseType: !7, size: 32, offset: 128)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !831, file: !832, line: 79, baseType: !852, size: 64, offset: 192)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !832, line: 49, baseType: !854)
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !832, line: 45, size: 832, elements: !855)
!855 = !{!856, !857, !858}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !854, file: !832, line: 46, baseType: !840, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !854, file: !832, line: 47, baseType: !830, size: 64, offset: 64)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !854, file: !832, line: 48, baseType: !859, size: 704, offset: 128)
!859 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !860, line: 164, size: 704, elements: !861)
!860 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!861 = !{!862, !864, !875, !876, !877, !878, !879, !880, !885, !889, !890, !891, !892}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !859, file: !860, line: 166, baseType: !863, size: 64)
!863 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !859, file: !860, line: 167, baseType: !865, size: 64, offset: 64)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !860, line: 157, size: 192, elements: !867)
!867 = !{!868, !870, !871}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !866, file: !860, line: 159, baseType: !869, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !866, file: !860, line: 160, baseType: !865, size: 64, offset: 64)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !866, file: !860, line: 161, baseType: !872, size: 32, offset: 128)
!872 = !DICompositeType(tag: DW_TAG_array_type, baseType: !801, size: 32, elements: !873)
!873 = !{!874}
!874 = !DISubrange(count: 4)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !859, file: !860, line: 168, baseType: !869, size: 64, offset: 128)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !859, file: !860, line: 169, baseType: !869, size: 64, offset: 192)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !859, file: !860, line: 170, baseType: !869, size: 64, offset: 256)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !859, file: !860, line: 171, baseType: !863, size: 64, offset: 320)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !859, file: !860, line: 172, baseType: !771, size: 32, offset: 384)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !859, file: !860, line: 176, baseType: !881, size: 64, offset: 448)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!882 = !DISubroutineType(types: !883)
!883 = !{!865, !884, !863}
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !859, file: !860, line: 177, baseType: !886, size: 64, offset: 512)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!887 = !DISubroutineType(types: !888)
!888 = !{null, !884, !865}
!889 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !859, file: !860, line: 178, baseType: !884, size: 64, offset: 576)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !859, file: !860, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !859, file: !860, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !859, file: !860, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !794, file: !561, line: 177, baseType: !894, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !774, line: 56, baseType: !895)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !334, line: 3371, size: 1792, elements: !897)
!897 = !{!898, !931, !937, !948, !967, !978, !983, !990, !996, !1010, !1022, !1060, !1065, !1093, !1101, !1102, !1107, !1116, !1122, !1127, !1131, !1135, !1386, !1435, !1441, !1448, !1455, !1481, !1506, !1523, !1535, !1557, !1572, !1744}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !896, file: !334, line: 3372, baseType: !899, size: 64)
!899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !334, line: 360, size: 64, elements: !900)
!900 = !{!901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !899, file: !334, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !899, file: !334, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !899, file: !334, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !899, file: !334, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !899, file: !334, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !899, file: !334, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !899, file: !334, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !899, file: !334, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !899, file: !334, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !899, file: !334, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !899, file: !334, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !899, file: !334, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !899, file: !334, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !899, file: !334, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !899, file: !334, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !899, file: !334, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !899, file: !334, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !899, file: !334, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !899, file: !334, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !899, file: !334, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !899, file: !334, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !899, file: !334, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !899, file: !334, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !899, file: !334, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !899, file: !334, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !899, file: !334, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !899, file: !334, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !899, file: !334, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !899, file: !334, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !899, file: !334, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !896, file: !334, line: 3373, baseType: !932, size: 192)
!932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !334, line: 402, size: 192, elements: !933)
!933 = !{!934, !935, !936}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !932, file: !334, line: 403, baseType: !899, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !932, file: !334, line: 404, baseType: !894, size: 64, offset: 64)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !932, file: !334, line: 405, baseType: !894, size: 64, offset: 128)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !896, file: !334, line: 3374, baseType: !938, size: 320)
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !334, line: 1384, size: 320, elements: !939)
!939 = !{!940, !941}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !938, file: !334, line: 1385, baseType: !932, size: 192)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !938, file: !334, line: 1386, baseType: !942, size: 128, offset: 192)
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !943, line: 58, baseType: !944)
!943 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !943, line: 54, size: 128, elements: !945)
!945 = !{!946, !947}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !944, file: !943, line: 56, baseType: !846, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !944, file: !943, line: 57, baseType: !863, size: 64, offset: 64)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !896, file: !334, line: 3375, baseType: !949, size: 256)
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !334, line: 1397, size: 256, elements: !950)
!950 = !{!951, !952}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !949, file: !334, line: 1398, baseType: !932, size: 192)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !949, file: !334, line: 1399, baseType: !953, size: 64, offset: 192)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !955, line: 52, size: 256, elements: !956)
!955 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!956 = !{!957, !958, !959, !960, !961, !962, !963}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !954, file: !955, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !954, file: !955, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !954, file: !955, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !954, file: !955, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !954, file: !955, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !954, file: !955, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !954, file: !955, line: 62, baseType: !964, size: 192, offset: 64)
!964 = !DICompositeType(tag: DW_TAG_array_type, baseType: !846, size: 192, elements: !965)
!965 = !{!966}
!966 = !DISubrange(count: 3)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !896, file: !334, line: 3376, baseType: !968, size: 256)
!968 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !334, line: 1408, size: 256, elements: !969)
!969 = !{!970, !971}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !968, file: !334, line: 1409, baseType: !932, size: 192)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !968, file: !334, line: 1410, baseType: !972, size: 64, offset: 192)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !974, line: 27, size: 192, elements: !975)
!974 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!975 = !{!976, !977}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !973, file: !974, line: 29, baseType: !942, size: 128)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !973, file: !974, line: 30, baseType: !189, size: 32, offset: 128)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !896, file: !334, line: 3377, baseType: !979, size: 256)
!979 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !334, line: 1437, size: 256, elements: !980)
!980 = !{!981, !982}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !979, file: !334, line: 1438, baseType: !932, size: 192)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !979, file: !334, line: 1439, baseType: !894, size: 64, offset: 192)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !896, file: !334, line: 3378, baseType: !984, size: 256)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !334, line: 1418, size: 256, elements: !985)
!985 = !{!986, !987, !988}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !984, file: !334, line: 1419, baseType: !932, size: 192)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !984, file: !334, line: 1420, baseType: !771, size: 32, offset: 192)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !984, file: !334, line: 1421, baseType: !989, size: 8, offset: 224)
!989 = !DICompositeType(tag: DW_TAG_array_type, baseType: !801, size: 8, elements: !811)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !896, file: !334, line: 3379, baseType: !991, size: 320)
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !334, line: 1428, size: 320, elements: !992)
!992 = !{!993, !994, !995}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !991, file: !334, line: 1429, baseType: !932, size: 192)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !991, file: !334, line: 1430, baseType: !894, size: 64, offset: 192)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !991, file: !334, line: 1431, baseType: !894, size: 64, offset: 256)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !896, file: !334, line: 3380, baseType: !997, size: 320)
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !334, line: 1460, size: 320, elements: !998)
!998 = !{!999, !1000}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !997, file: !334, line: 1461, baseType: !932, size: 192)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !997, file: !334, line: 1462, baseType: !1001, size: 128, offset: 192)
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !1002, line: 31, size: 128, elements: !1003)
!1002 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1003 = !{!1004, !1008, !1009}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1001, file: !1002, line: 32, baseType: !1005, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1007)
!1007 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1001, file: !1002, line: 33, baseType: !7, size: 32, offset: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !1001, file: !1002, line: 34, baseType: !7, size: 32, offset: 96)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !896, file: !334, line: 3381, baseType: !1011, size: 384)
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !334, line: 2507, size: 384, elements: !1012)
!1012 = !{!1013, !1014, !1019, !1020, !1021}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1011, file: !334, line: 2508, baseType: !932, size: 192)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1011, file: !334, line: 2509, baseType: !1015, size: 32, offset: 192)
!1015 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !1016, line: 58, baseType: !1017)
!1016 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1017 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !1018, line: 44, baseType: !7)
!1018 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1011, file: !334, line: 2510, baseType: !7, size: 32, offset: 224)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1011, file: !334, line: 2511, baseType: !894, size: 64, offset: 256)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1011, file: !334, line: 2512, baseType: !894, size: 64, offset: 320)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !896, file: !334, line: 3382, baseType: !1023, size: 896)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !334, line: 2652, size: 896, elements: !1024)
!1024 = !{!1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1023, file: !334, line: 2653, baseType: !1011, size: 384)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1023, file: !334, line: 2654, baseType: !894, size: 64, offset: 384)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1023, file: !334, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !1023, file: !334, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !1023, file: !334, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !1023, file: !334, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1023, file: !334, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !1023, file: !334, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !1023, file: !334, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !1023, file: !334, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1023, file: !334, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1023, file: !334, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1023, file: !334, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1023, file: !334, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1023, file: !334, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1023, file: !334, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1023, file: !334, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !1023, file: !334, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !1023, file: !334, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !1023, file: !334, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !1023, file: !334, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !1023, file: !334, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !1023, file: !334, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !1023, file: !334, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !1023, file: !334, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !1023, file: !334, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !1023, file: !334, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1023, file: !334, line: 2703, baseType: !7, size: 32, offset: 512)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1023, file: !334, line: 2705, baseType: !894, size: 64, offset: 576)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1023, file: !334, line: 2706, baseType: !894, size: 64, offset: 640)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1023, file: !334, line: 2707, baseType: !894, size: 64, offset: 704)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1023, file: !334, line: 2708, baseType: !894, size: 64, offset: 768)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1023, file: !334, line: 2711, baseType: !1058, size: 64, offset: 832)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !334, line: 2711, flags: DIFlagFwdDecl)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !896, file: !334, line: 3383, baseType: !1061, size: 960)
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !334, line: 2756, size: 960, elements: !1062)
!1062 = !{!1063, !1064}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1061, file: !334, line: 2757, baseType: !1023, size: 896)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1061, file: !334, line: 2758, baseType: !773, size: 64, offset: 896)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !896, file: !334, line: 3384, baseType: !1066, size: 1472)
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !334, line: 3114, size: 1472, elements: !1067)
!1067 = !{!1068, !1089, !1090, !1091, !1092}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1066, file: !334, line: 3115, baseType: !1069, size: 1216)
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !334, line: 2984, size: 1216, elements: !1070)
!1070 = !{!1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1069, file: !334, line: 2985, baseType: !1061, size: 960)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !1069, file: !334, line: 2986, baseType: !894, size: 64, offset: 960)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !1069, file: !334, line: 2987, baseType: !894, size: 64, offset: 1024)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !1069, file: !334, line: 2988, baseType: !894, size: 64, offset: 1088)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !1069, file: !334, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !1069, file: !334, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !1069, file: !334, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !1069, file: !334, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !1069, file: !334, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !1069, file: !334, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !1069, file: !334, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !1069, file: !334, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !1069, file: !334, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !1069, file: !334, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1069, file: !334, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !1069, file: !334, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !1069, file: !334, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !1069, file: !334, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !1066, file: !334, line: 3117, baseType: !894, size: 64, offset: 1216)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !1066, file: !334, line: 3119, baseType: !894, size: 64, offset: 1280)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1066, file: !334, line: 3121, baseType: !894, size: 64, offset: 1344)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !1066, file: !334, line: 3123, baseType: !894, size: 64, offset: 1408)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !896, file: !334, line: 3385, baseType: !1094, size: 1088)
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !334, line: 2874, size: 1088, elements: !1095)
!1095 = !{!1096, !1097, !1098}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1094, file: !334, line: 2875, baseType: !1061, size: 960)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1094, file: !334, line: 2876, baseType: !773, size: 64, offset: 960)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1094, file: !334, line: 2877, baseType: !1099, size: 64, offset: 1024)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1100 = !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !334, line: 2856, flags: DIFlagFwdDecl)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !896, file: !334, line: 3386, baseType: !1069, size: 1216)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !896, file: !334, line: 3387, baseType: !1103, size: 1280)
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !334, line: 3093, size: 1280, elements: !1104)
!1104 = !{!1105, !1106}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1103, file: !334, line: 3094, baseType: !1069, size: 1216)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1103, file: !334, line: 3095, baseType: !1099, size: 64, offset: 1216)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !896, file: !334, line: 3388, baseType: !1108, size: 1216)
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !334, line: 2824, size: 1216, elements: !1109)
!1109 = !{!1110, !1111, !1112, !1113, !1114, !1115}
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1108, file: !334, line: 2825, baseType: !1023, size: 896)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1108, file: !334, line: 2827, baseType: !894, size: 64, offset: 896)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1108, file: !334, line: 2828, baseType: !894, size: 64, offset: 960)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1108, file: !334, line: 2829, baseType: !894, size: 64, offset: 1024)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1108, file: !334, line: 2830, baseType: !894, size: 64, offset: 1088)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1108, file: !334, line: 2831, baseType: !894, size: 64, offset: 1152)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !896, file: !334, line: 3389, baseType: !1117, size: 1024)
!1117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !334, line: 2850, size: 1024, elements: !1118)
!1118 = !{!1119, !1120, !1121}
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1117, file: !334, line: 2851, baseType: !1061, size: 960)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1117, file: !334, line: 2852, baseType: !771, size: 32, offset: 960)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1117, file: !334, line: 2853, baseType: !771, size: 32, offset: 992)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !896, file: !334, line: 3390, baseType: !1123, size: 1024)
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !334, line: 2857, size: 1024, elements: !1124)
!1124 = !{!1125, !1126}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1123, file: !334, line: 2858, baseType: !1061, size: 960)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1123, file: !334, line: 2859, baseType: !1099, size: 64, offset: 960)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !896, file: !334, line: 3391, baseType: !1128, size: 960)
!1128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !334, line: 2862, size: 960, elements: !1129)
!1129 = !{!1130}
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1128, file: !334, line: 2863, baseType: !1061, size: 960)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !896, file: !334, line: 3392, baseType: !1132, size: 1472)
!1132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !334, line: 3304, size: 1472, elements: !1133)
!1133 = !{!1134}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1132, file: !334, line: 3305, baseType: !1066, size: 1472)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !896, file: !334, line: 3393, baseType: !1136, size: 1792)
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !334, line: 3248, size: 1792, elements: !1137)
!1137 = !{!1138, !1139, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1136, file: !334, line: 3249, baseType: !1066, size: 1472)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1136, file: !334, line: 3251, baseType: !1140, size: 64, offset: 1472)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1142, line: 463, size: 1152, elements: !1143)
!1142 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1143 = !{!1144, !1147, !1251, !1252, !1255, !1258, !1310, !1311, !1312, !1313, !1314, !1338, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1141, file: !1142, line: 464, baseType: !1145, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1146 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !1142, line: 464, flags: DIFlagFwdDecl)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1141, file: !1142, line: 467, baseType: !1148, size: 64, offset: 64)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !318, line: 374, size: 640, elements: !1150)
!1150 = !{!1151, !1226, !1227, !1240, !1241, !1242, !1243, !1244, !1245, !1247, !1249, !1250}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1149, file: !318, line: 377, baseType: !1152, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !774, line: 111, baseType: !1153)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64)
!1154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !318, line: 217, size: 832, elements: !1155)
!1155 = !{!1156, !1191, !1192, !1193, !1196, !1200, !1201, !1202, !1220, !1221, !1222, !1223, !1224, !1225}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !1154, file: !318, line: 219, baseType: !1157, size: 64)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !318, line: 151, baseType: !1159)
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !318, line: 151, size: 128, elements: !1160)
!1160 = !{!1161}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1159, file: !318, line: 151, baseType: !1162, size: 128)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !318, line: 150, baseType: !1163)
!1163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !318, line: 150, size: 128, elements: !1164)
!1164 = !{!1165, !1166, !1167}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1163, file: !318, line: 150, baseType: !7, size: 32)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1163, file: !318, line: 150, baseType: !7, size: 32, offset: 32)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1163, file: !318, line: 150, baseType: !1168, size: 64, offset: 64)
!1168 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1169, size: 64, elements: !811)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !774, line: 108, baseType: !1170)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !318, line: 122, size: 512, elements: !1172)
!1172 = !{!1173, !1174, !1175, !1183, !1184, !1185, !1186, !1187, !1188, !1189}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1171, file: !318, line: 124, baseType: !1153, size: 64)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !1171, file: !318, line: 125, baseType: !1153, size: 64, offset: 64)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !1171, file: !318, line: 131, baseType: !1176, size: 64, offset: 128)
!1176 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !318, line: 128, size: 64, elements: !1177)
!1177 = !{!1178, !1182}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1176, file: !318, line: 129, baseType: !1179, size: 64)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !774, line: 66, baseType: !1180)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!1181 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !774, line: 65, flags: DIFlagFwdDecl)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1176, file: !318, line: 130, baseType: !773, size: 64)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1171, file: !318, line: 134, baseType: !884, size: 64, offset: 192)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !1171, file: !318, line: 137, baseType: !894, size: 64, offset: 256)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !1171, file: !318, line: 138, baseType: !1015, size: 32, offset: 320)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !1171, file: !318, line: 142, baseType: !7, size: 32, offset: 352)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1171, file: !318, line: 144, baseType: !771, size: 32, offset: 384)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !1171, file: !318, line: 145, baseType: !771, size: 32, offset: 416)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1171, file: !318, line: 146, baseType: !1190, size: 64, offset: 448)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !318, line: 119, baseType: !863)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !1154, file: !318, line: 220, baseType: !1157, size: 64, offset: 64)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1154, file: !318, line: 223, baseType: !884, size: 64, offset: 128)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !1154, file: !318, line: 226, baseType: !1194, size: 64, offset: 192)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64)
!1195 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !318, line: 185, flags: DIFlagFwdDecl)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !1154, file: !318, line: 229, baseType: !1197, size: 128, offset: 256)
!1197 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1198, size: 128, elements: !847)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64)
!1199 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !318, line: 229, flags: DIFlagFwdDecl)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !1154, file: !318, line: 232, baseType: !1153, size: 64, offset: 384)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !1154, file: !318, line: 233, baseType: !1153, size: 64, offset: 448)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !1154, file: !318, line: 238, baseType: !1203, size: 64, offset: 512)
!1203 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !318, line: 235, size: 64, elements: !1204)
!1204 = !{!1205, !1211}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1203, file: !318, line: 236, baseType: !1206, size: 64)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64)
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !318, line: 273, size: 128, elements: !1208)
!1208 = !{!1209, !1210}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1207, file: !318, line: 275, baseType: !1179, size: 64)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1207, file: !318, line: 278, baseType: !1179, size: 64, offset: 64)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1203, file: !318, line: 237, baseType: !1212, size: 64)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64)
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !318, line: 259, size: 320, elements: !1214)
!1214 = !{!1215, !1216, !1217, !1218, !1219}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1213, file: !318, line: 261, baseType: !773, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1213, file: !318, line: 262, baseType: !773, size: 64, offset: 64)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1213, file: !318, line: 266, baseType: !773, size: 64, offset: 128)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1213, file: !318, line: 267, baseType: !773, size: 64, offset: 192)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1213, file: !318, line: 270, baseType: !771, size: 32, offset: 256)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1154, file: !318, line: 241, baseType: !1190, size: 64, offset: 576)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1154, file: !318, line: 244, baseType: !771, size: 32, offset: 640)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !1154, file: !318, line: 247, baseType: !771, size: 32, offset: 672)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !1154, file: !318, line: 250, baseType: !771, size: 32, offset: 704)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !1154, file: !318, line: 253, baseType: !771, size: 32, offset: 736)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1154, file: !318, line: 256, baseType: !771, size: 32, offset: 768)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1149, file: !318, line: 378, baseType: !1152, size: 64, offset: 64)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1149, file: !318, line: 381, baseType: !1228, size: 64, offset: 128)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !318, line: 282, baseType: !1230)
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !318, line: 282, size: 128, elements: !1231)
!1231 = !{!1232}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1230, file: !318, line: 282, baseType: !1233, size: 128)
!1233 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !318, line: 281, baseType: !1234)
!1234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !318, line: 281, size: 128, elements: !1235)
!1235 = !{!1236, !1237, !1238}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1234, file: !318, line: 281, baseType: !7, size: 32)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1234, file: !318, line: 281, baseType: !7, size: 32, offset: 32)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1234, file: !318, line: 281, baseType: !1239, size: 64, offset: 64)
!1239 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1152, size: 64, elements: !811)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1149, file: !318, line: 384, baseType: !771, size: 32, offset: 192)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1149, file: !318, line: 387, baseType: !771, size: 32, offset: 224)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1149, file: !318, line: 390, baseType: !771, size: 32, offset: 256)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1149, file: !318, line: 394, baseType: !1228, size: 64, offset: 320)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1149, file: !318, line: 396, baseType: !317, size: 32, offset: 384)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1149, file: !318, line: 399, baseType: !1246, size: 64, offset: 416)
!1246 = !DICompositeType(tag: DW_TAG_array_type, baseType: !323, size: 64, elements: !847)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1149, file: !318, line: 402, baseType: !1248, size: 64, offset: 480)
!1248 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !847)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1149, file: !318, line: 406, baseType: !771, size: 32, offset: 544)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1149, file: !318, line: 409, baseType: !771, size: 32, offset: 576)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1141, file: !1142, line: 470, baseType: !1180, size: 64, offset: 128)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1141, file: !1142, line: 473, baseType: !1253, size: 64, offset: 192)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64)
!1254 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1142, line: 166, flags: DIFlagFwdDecl)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1141, file: !1142, line: 476, baseType: !1256, size: 64, offset: 256)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64)
!1257 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !1142, line: 476, flags: DIFlagFwdDecl)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1141, file: !1142, line: 479, baseType: !1259, size: 64, offset: 320)
!1259 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1260, line: 144, baseType: !1261)
!1260 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64)
!1262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1260, line: 100, size: 896, elements: !1263)
!1263 = !{!1264, !1272, !1277, !1282, !1284, !1287, !1288, !1289, !1290, !1291, !1296, !1298, !1299, !1304, !1309}
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1262, file: !1260, line: 102, baseType: !1265, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1260, line: 52, baseType: !1266)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!1269, !1270}
!1269 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1260, line: 47, baseType: !7)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64)
!1271 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1262, file: !1260, line: 105, baseType: !1273, size: 64, offset: 64)
!1273 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1260, line: 59, baseType: !1274)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!771, !1270, !1270}
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1262, file: !1260, line: 108, baseType: !1278, size: 64, offset: 128)
!1278 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1260, line: 63, baseType: !1279)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{null, !884}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1262, file: !1260, line: 111, baseType: !1283, size: 64, offset: 192)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1262, file: !1260, line: 114, baseType: !1285, size: 64, offset: 256)
!1285 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1286, line: 46, baseType: !846)
!1286 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1262, file: !1260, line: 117, baseType: !1285, size: 64, offset: 320)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1262, file: !1260, line: 120, baseType: !1285, size: 64, offset: 384)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1262, file: !1260, line: 124, baseType: !7, size: 32, offset: 448)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1262, file: !1260, line: 128, baseType: !7, size: 32, offset: 480)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1262, file: !1260, line: 131, baseType: !1292, size: 64, offset: 512)
!1292 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1260, line: 75, baseType: !1293)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!884, !1285, !1285}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1262, file: !1260, line: 132, baseType: !1297, size: 64, offset: 576)
!1297 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1260, line: 78, baseType: !1279)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1262, file: !1260, line: 135, baseType: !884, size: 64, offset: 640)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1262, file: !1260, line: 136, baseType: !1300, size: 64, offset: 704)
!1300 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1260, line: 82, baseType: !1301)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!884, !884, !1285, !1285}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1262, file: !1260, line: 137, baseType: !1305, size: 64, offset: 768)
!1305 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1260, line: 83, baseType: !1306)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{null, !884, !884}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1262, file: !1260, line: 141, baseType: !7, size: 32, offset: 832)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1141, file: !1142, line: 484, baseType: !894, size: 64, offset: 384)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1141, file: !1142, line: 488, baseType: !894, size: 64, offset: 448)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1141, file: !1142, line: 493, baseType: !894, size: 64, offset: 512)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1141, file: !1142, line: 496, baseType: !894, size: 64, offset: 576)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1141, file: !1142, line: 501, baseType: !1315, size: 64, offset: 640)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64)
!1316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !329, line: 2355, size: 576, elements: !1317)
!1317 = !{!1318, !1321, !1322, !1323, !1324, !1326, !1327, !1332, !1333, !1334, !1335, !1336, !1337}
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1316, file: !329, line: 2356, baseType: !1319, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!1320 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !329, line: 2356, flags: DIFlagFwdDecl)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1316, file: !329, line: 2357, baseType: !799, size: 64, offset: 64)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1316, file: !329, line: 2358, baseType: !771, size: 32, offset: 128)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1316, file: !329, line: 2359, baseType: !771, size: 32, offset: 160)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1316, file: !329, line: 2360, baseType: !1325, size: 128, offset: 192)
!1325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !771, size: 128, elements: !873)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1316, file: !329, line: 2364, baseType: !771, size: 32, offset: 320)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1316, file: !329, line: 2367, baseType: !1328, size: 128, offset: 384)
!1328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !329, line: 2349, size: 128, elements: !1329)
!1329 = !{!1330, !1331}
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1328, file: !329, line: 2351, baseType: !773, size: 64)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1328, file: !329, line: 2352, baseType: !863, size: 64, offset: 64)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1316, file: !329, line: 2371, baseType: !328, size: 32, offset: 512)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1316, file: !329, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1316, file: !329, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1316, file: !329, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1316, file: !329, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1316, file: !329, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1141, file: !1142, line: 504, baseType: !1339, size: 64, offset: 704)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64)
!1340 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1142, line: 504, flags: DIFlagFwdDecl)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1141, file: !1142, line: 507, baseType: !1259, size: 64, offset: 768)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1141, file: !1142, line: 510, baseType: !771, size: 32, offset: 832)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1141, file: !1142, line: 513, baseType: !771, size: 32, offset: 864)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1141, file: !1142, line: 516, baseType: !1015, size: 32, offset: 896)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1141, file: !1142, line: 519, baseType: !1015, size: 32, offset: 928)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1141, file: !1142, line: 522, baseType: !7, size: 32, offset: 960)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1141, file: !1142, line: 523, baseType: !7, size: 32, offset: 992)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1141, file: !1142, line: 528, baseType: !799, size: 64, offset: 1024)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1141, file: !1142, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1141, file: !1142, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1141, file: !1142, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1141, file: !1142, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1141, file: !1142, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1141, file: !1142, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1141, file: !1142, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1141, file: !1142, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1141, file: !1142, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1141, file: !1142, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1141, file: !1142, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1141, file: !1142, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1141, file: !1142, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1141, file: !1142, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1141, file: !1142, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1141, file: !1142, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1136, file: !334, line: 3254, baseType: !894, size: 64, offset: 1536)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1136, file: !334, line: 3257, baseType: !894, size: 64, offset: 1600)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1136, file: !334, line: 3258, baseType: !894, size: 64, offset: 1664)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1136, file: !334, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1136, file: !334, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1136, file: !334, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1136, file: !334, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1136, file: !334, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1136, file: !334, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1136, file: !334, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1136, file: !334, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1136, file: !334, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1136, file: !334, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1136, file: !334, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1136, file: !334, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1136, file: !334, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1136, file: !334, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1136, file: !334, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1136, file: !334, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1136, file: !334, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1136, file: !334, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !896, file: !334, line: 3394, baseType: !1387, size: 1344)
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !334, line: 2279, size: 1344, elements: !1388)
!1388 = !{!1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1414, !1415, !1416, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1387, file: !334, line: 2280, baseType: !932, size: 192)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1387, file: !334, line: 2281, baseType: !894, size: 64, offset: 192)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1387, file: !334, line: 2282, baseType: !894, size: 64, offset: 256)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1387, file: !334, line: 2283, baseType: !894, size: 64, offset: 320)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1387, file: !334, line: 2284, baseType: !894, size: 64, offset: 384)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1387, file: !334, line: 2285, baseType: !7, size: 32, offset: 448)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1387, file: !334, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1387, file: !334, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1387, file: !334, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1387, file: !334, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1387, file: !334, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1387, file: !334, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1387, file: !334, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1387, file: !334, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1387, file: !334, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1387, file: !334, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1387, file: !334, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1387, file: !334, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1387, file: !334, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1387, file: !334, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1387, file: !334, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1387, file: !334, line: 2305, baseType: !7, size: 32, offset: 512)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1387, file: !334, line: 2306, baseType: !1412, size: 32, offset: 544)
!1412 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1413, line: 31, baseType: !771)
!1413 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1387, file: !334, line: 2307, baseType: !894, size: 64, offset: 576)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1387, file: !334, line: 2308, baseType: !894, size: 64, offset: 640)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1387, file: !334, line: 2314, baseType: !1417, size: 64, offset: 704)
!1417 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !334, line: 2309, size: 64, elements: !1418)
!1418 = !{!1419, !1420, !1421}
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1417, file: !334, line: 2310, baseType: !771, size: 32)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1417, file: !334, line: 2311, baseType: !799, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1417, file: !334, line: 2312, baseType: !1422, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64)
!1423 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !334, line: 2277, flags: DIFlagFwdDecl)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1387, file: !334, line: 2315, baseType: !894, size: 64, offset: 768)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1387, file: !334, line: 2316, baseType: !894, size: 64, offset: 832)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1387, file: !334, line: 2317, baseType: !894, size: 64, offset: 896)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1387, file: !334, line: 2318, baseType: !894, size: 64, offset: 960)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1387, file: !334, line: 2319, baseType: !894, size: 64, offset: 1024)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1387, file: !334, line: 2320, baseType: !894, size: 64, offset: 1088)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1387, file: !334, line: 2321, baseType: !894, size: 64, offset: 1152)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1387, file: !334, line: 2322, baseType: !894, size: 64, offset: 1216)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1387, file: !334, line: 2324, baseType: !1433, size: 64, offset: 1280)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1434 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !334, line: 2324, flags: DIFlagFwdDecl)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !896, file: !334, line: 3395, baseType: !1436, size: 320)
!1436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !334, line: 1469, size: 320, elements: !1437)
!1437 = !{!1438, !1439, !1440}
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1436, file: !334, line: 1470, baseType: !932, size: 192)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1436, file: !334, line: 1471, baseType: !894, size: 64, offset: 192)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1436, file: !334, line: 1472, baseType: !894, size: 64, offset: 256)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !896, file: !334, line: 3396, baseType: !1442, size: 320)
!1442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !334, line: 1482, size: 320, elements: !1443)
!1443 = !{!1444, !1445, !1446}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1442, file: !334, line: 1483, baseType: !932, size: 192)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1442, file: !334, line: 1484, baseType: !771, size: 32, offset: 192)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1442, file: !334, line: 1485, baseType: !1447, size: 64, offset: 256)
!1447 = !DICompositeType(tag: DW_TAG_array_type, baseType: !894, size: 64, elements: !811)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !896, file: !334, line: 3397, baseType: !1449, size: 384)
!1449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !334, line: 1829, size: 384, elements: !1450)
!1450 = !{!1451, !1452, !1453, !1454}
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1449, file: !334, line: 1830, baseType: !932, size: 192)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1449, file: !334, line: 1831, baseType: !1015, size: 32, offset: 192)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1449, file: !334, line: 1832, baseType: !894, size: 64, offset: 256)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1449, file: !334, line: 1835, baseType: !1447, size: 64, offset: 320)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !896, file: !334, line: 3398, baseType: !1456, size: 704)
!1456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !334, line: 1898, size: 704, elements: !1457)
!1457 = !{!1458, !1459, !1460, !1464, !1465, !1468}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1456, file: !334, line: 1899, baseType: !932, size: 192)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1456, file: !334, line: 1902, baseType: !894, size: 64, offset: 192)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1456, file: !334, line: 1905, baseType: !1461, size: 64, offset: 256)
!1461 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !774, line: 58, baseType: !1462)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64)
!1463 = !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !774, line: 57, flags: DIFlagFwdDecl)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1456, file: !334, line: 1908, baseType: !7, size: 32, offset: 320)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1456, file: !334, line: 1911, baseType: !1466, size: 64, offset: 384)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64)
!1467 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !334, line: 1876, flags: DIFlagFwdDecl)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1456, file: !334, line: 1914, baseType: !1469, size: 256, offset: 448)
!1469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !334, line: 1883, size: 256, elements: !1470)
!1470 = !{!1471, !1473, !1474, !1479}
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1469, file: !334, line: 1884, baseType: !1472, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1469, file: !334, line: 1885, baseType: !1472, size: 64, offset: 64)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1469, file: !334, line: 1891, baseType: !1475, size: 64, offset: 128)
!1475 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1469, file: !334, line: 1891, size: 64, elements: !1476)
!1476 = !{!1477, !1478}
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1475, file: !334, line: 1891, baseType: !1461, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1475, file: !334, line: 1891, baseType: !894, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1469, file: !334, line: 1892, baseType: !1480, size: 64, offset: 192)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !896, file: !334, line: 3399, baseType: !1482, size: 704)
!1482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !334, line: 2008, size: 704, elements: !1483)
!1483 = !{!1484, !1485, !1486, !1487, !1488, !1489, !1501, !1502, !1503, !1504, !1505}
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1482, file: !334, line: 2009, baseType: !932, size: 192)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1482, file: !334, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1482, file: !334, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1482, file: !334, line: 2014, baseType: !1015, size: 32, offset: 224)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1482, file: !334, line: 2016, baseType: !894, size: 64, offset: 256)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1482, file: !334, line: 2017, baseType: !1490, size: 64, offset: 320)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !334, line: 183, baseType: !1492)
!1492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !334, line: 183, size: 128, elements: !1493)
!1493 = !{!1494}
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1492, file: !334, line: 183, baseType: !1495, size: 128)
!1495 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !334, line: 182, baseType: !1496)
!1496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !334, line: 182, size: 128, elements: !1497)
!1497 = !{!1498, !1499, !1500}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1496, file: !334, line: 182, baseType: !7, size: 32)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1496, file: !334, line: 182, baseType: !7, size: 32, offset: 32)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1496, file: !334, line: 182, baseType: !1447, size: 64, offset: 64)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1482, file: !334, line: 2019, baseType: !894, size: 64, offset: 384)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1482, file: !334, line: 2020, baseType: !894, size: 64, offset: 448)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1482, file: !334, line: 2021, baseType: !894, size: 64, offset: 512)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1482, file: !334, line: 2022, baseType: !894, size: 64, offset: 576)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1482, file: !334, line: 2023, baseType: !894, size: 64, offset: 640)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !896, file: !334, line: 3400, baseType: !1507, size: 832)
!1507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !334, line: 2430, size: 832, elements: !1508)
!1508 = !{!1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518}
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1507, file: !334, line: 2431, baseType: !932, size: 192)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1507, file: !334, line: 2433, baseType: !894, size: 64, offset: 192)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1507, file: !334, line: 2434, baseType: !894, size: 64, offset: 256)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1507, file: !334, line: 2435, baseType: !894, size: 64, offset: 320)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1507, file: !334, line: 2436, baseType: !894, size: 64, offset: 384)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1507, file: !334, line: 2437, baseType: !1490, size: 64, offset: 448)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1507, file: !334, line: 2438, baseType: !894, size: 64, offset: 512)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1507, file: !334, line: 2440, baseType: !894, size: 64, offset: 576)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1507, file: !334, line: 2441, baseType: !894, size: 64, offset: 640)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1507, file: !334, line: 2443, baseType: !1519, size: 128, offset: 704)
!1519 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !334, line: 182, baseType: !1520)
!1520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !334, line: 182, size: 128, elements: !1521)
!1521 = !{!1522}
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1520, file: !334, line: 182, baseType: !1495, size: 128)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !896, file: !334, line: 3401, baseType: !1524, size: 320)
!1524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !334, line: 3327, size: 320, elements: !1525)
!1525 = !{!1526, !1527, !1534}
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1524, file: !334, line: 3329, baseType: !932, size: 192)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1524, file: !334, line: 3330, baseType: !1528, size: 64, offset: 192)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64)
!1529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !334, line: 3320, size: 192, elements: !1530)
!1530 = !{!1531, !1532, !1533}
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1529, file: !334, line: 3322, baseType: !1528, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1529, file: !334, line: 3323, baseType: !1528, size: 64, offset: 64)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1529, file: !334, line: 3324, baseType: !894, size: 64, offset: 128)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1524, file: !334, line: 3331, baseType: !1528, size: 64, offset: 256)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !896, file: !334, line: 3402, baseType: !1536, size: 256)
!1536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !334, line: 1540, size: 256, elements: !1537)
!1537 = !{!1538, !1539}
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1536, file: !334, line: 1541, baseType: !932, size: 192)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1536, file: !334, line: 1542, baseType: !1540, size: 64, offset: 192)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !334, line: 1538, baseType: !1542)
!1542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !334, line: 1538, size: 192, elements: !1543)
!1543 = !{!1544}
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1542, file: !334, line: 1538, baseType: !1545, size: 192)
!1545 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !334, line: 1537, baseType: !1546)
!1546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !334, line: 1537, size: 192, elements: !1547)
!1547 = !{!1548, !1549, !1550}
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1546, file: !334, line: 1537, baseType: !7, size: 32)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1546, file: !334, line: 1537, baseType: !7, size: 32, offset: 32)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1546, file: !334, line: 1537, baseType: !1551, size: 128, offset: 64)
!1551 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1552, size: 128, elements: !811)
!1552 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !334, line: 1535, baseType: !1553)
!1553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !334, line: 1532, size: 128, elements: !1554)
!1554 = !{!1555, !1556}
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1553, file: !334, line: 1533, baseType: !894, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1553, file: !334, line: 1534, baseType: !894, size: 64, offset: 64)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !896, file: !334, line: 3403, baseType: !1558, size: 512)
!1558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !334, line: 1938, size: 512, elements: !1559)
!1559 = !{!1560, !1561, !1562, !1563, !1569, !1570, !1571}
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1558, file: !334, line: 1939, baseType: !932, size: 192)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1558, file: !334, line: 1940, baseType: !1015, size: 32, offset: 192)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1558, file: !334, line: 1941, baseType: !333, size: 32, offset: 224)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1558, file: !334, line: 1946, baseType: !1564, size: 32, offset: 256)
!1564 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !334, line: 1942, size: 32, elements: !1565)
!1565 = !{!1566, !1567, !1568}
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1564, file: !334, line: 1943, baseType: !352, size: 32)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1564, file: !334, line: 1944, baseType: !359, size: 32)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1564, file: !334, line: 1945, baseType: !366, size: 32)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1558, file: !334, line: 1950, baseType: !1179, size: 64, offset: 320)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1558, file: !334, line: 1951, baseType: !1179, size: 64, offset: 384)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1558, file: !334, line: 1953, baseType: !1447, size: 64, offset: 448)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !896, file: !334, line: 3404, baseType: !1573, size: 1664)
!1573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !334, line: 3337, size: 1664, elements: !1574)
!1574 = !{!1575, !1576}
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1573, file: !334, line: 3338, baseType: !932, size: 192)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1573, file: !334, line: 3341, baseType: !1577, size: 1472, offset: 192)
!1577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1578, line: 410, size: 1472, elements: !1579)
!1578 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1579 = !{!1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743}
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1577, file: !1578, line: 412, baseType: !771, size: 32)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1577, file: !1578, line: 413, baseType: !771, size: 32, offset: 32)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1577, file: !1578, line: 414, baseType: !771, size: 32, offset: 64)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1577, file: !1578, line: 415, baseType: !771, size: 32, offset: 96)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1577, file: !1578, line: 416, baseType: !771, size: 32, offset: 128)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1577, file: !1578, line: 417, baseType: !771, size: 32, offset: 160)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1577, file: !1578, line: 418, baseType: !1007, size: 8, offset: 192)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1577, file: !1578, line: 419, baseType: !1007, size: 8, offset: 200)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1577, file: !1578, line: 420, baseType: !1589, size: 8, offset: 208)
!1589 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1577, file: !1578, line: 421, baseType: !1589, size: 8, offset: 216)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1577, file: !1578, line: 422, baseType: !1589, size: 8, offset: 224)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1577, file: !1578, line: 423, baseType: !1589, size: 8, offset: 232)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1577, file: !1578, line: 424, baseType: !1589, size: 8, offset: 240)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1577, file: !1578, line: 425, baseType: !1589, size: 8, offset: 248)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1577, file: !1578, line: 426, baseType: !1589, size: 8, offset: 256)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1577, file: !1578, line: 427, baseType: !1589, size: 8, offset: 264)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1577, file: !1578, line: 428, baseType: !1589, size: 8, offset: 272)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1577, file: !1578, line: 429, baseType: !1589, size: 8, offset: 280)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1577, file: !1578, line: 430, baseType: !1589, size: 8, offset: 288)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1577, file: !1578, line: 431, baseType: !1589, size: 8, offset: 296)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1577, file: !1578, line: 432, baseType: !1589, size: 8, offset: 304)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1577, file: !1578, line: 433, baseType: !1589, size: 8, offset: 312)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1577, file: !1578, line: 434, baseType: !1589, size: 8, offset: 320)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1577, file: !1578, line: 435, baseType: !1589, size: 8, offset: 328)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1577, file: !1578, line: 436, baseType: !1589, size: 8, offset: 336)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1577, file: !1578, line: 437, baseType: !1589, size: 8, offset: 344)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1577, file: !1578, line: 438, baseType: !1589, size: 8, offset: 352)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1577, file: !1578, line: 439, baseType: !1589, size: 8, offset: 360)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1577, file: !1578, line: 440, baseType: !1589, size: 8, offset: 368)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1577, file: !1578, line: 441, baseType: !1589, size: 8, offset: 376)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1577, file: !1578, line: 442, baseType: !1589, size: 8, offset: 384)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1577, file: !1578, line: 443, baseType: !1589, size: 8, offset: 392)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1577, file: !1578, line: 444, baseType: !1589, size: 8, offset: 400)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1577, file: !1578, line: 445, baseType: !1589, size: 8, offset: 408)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1577, file: !1578, line: 446, baseType: !1589, size: 8, offset: 416)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1577, file: !1578, line: 447, baseType: !1589, size: 8, offset: 424)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1577, file: !1578, line: 448, baseType: !1589, size: 8, offset: 432)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1577, file: !1578, line: 449, baseType: !1589, size: 8, offset: 440)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1577, file: !1578, line: 450, baseType: !1589, size: 8, offset: 448)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1577, file: !1578, line: 451, baseType: !1589, size: 8, offset: 456)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1577, file: !1578, line: 452, baseType: !1589, size: 8, offset: 464)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1577, file: !1578, line: 453, baseType: !1589, size: 8, offset: 472)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1577, file: !1578, line: 454, baseType: !1589, size: 8, offset: 480)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1577, file: !1578, line: 455, baseType: !1589, size: 8, offset: 488)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1577, file: !1578, line: 456, baseType: !1589, size: 8, offset: 496)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1577, file: !1578, line: 457, baseType: !1589, size: 8, offset: 504)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1577, file: !1578, line: 458, baseType: !1589, size: 8, offset: 512)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1577, file: !1578, line: 459, baseType: !1589, size: 8, offset: 520)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1577, file: !1578, line: 460, baseType: !1589, size: 8, offset: 528)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1577, file: !1578, line: 461, baseType: !1589, size: 8, offset: 536)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1577, file: !1578, line: 462, baseType: !1589, size: 8, offset: 544)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1577, file: !1578, line: 463, baseType: !1589, size: 8, offset: 552)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1577, file: !1578, line: 464, baseType: !1589, size: 8, offset: 560)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1577, file: !1578, line: 465, baseType: !1589, size: 8, offset: 568)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1577, file: !1578, line: 466, baseType: !1589, size: 8, offset: 576)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1577, file: !1578, line: 467, baseType: !1589, size: 8, offset: 584)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1577, file: !1578, line: 468, baseType: !1589, size: 8, offset: 592)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1577, file: !1578, line: 469, baseType: !1589, size: 8, offset: 600)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1577, file: !1578, line: 470, baseType: !1589, size: 8, offset: 608)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1577, file: !1578, line: 471, baseType: !1589, size: 8, offset: 616)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1577, file: !1578, line: 472, baseType: !1589, size: 8, offset: 624)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1577, file: !1578, line: 473, baseType: !1589, size: 8, offset: 632)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1577, file: !1578, line: 474, baseType: !1589, size: 8, offset: 640)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1577, file: !1578, line: 475, baseType: !1589, size: 8, offset: 648)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1577, file: !1578, line: 476, baseType: !1589, size: 8, offset: 656)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1577, file: !1578, line: 477, baseType: !1589, size: 8, offset: 664)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1577, file: !1578, line: 478, baseType: !1589, size: 8, offset: 672)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1577, file: !1578, line: 479, baseType: !1589, size: 8, offset: 680)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1577, file: !1578, line: 480, baseType: !1589, size: 8, offset: 688)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1577, file: !1578, line: 481, baseType: !1589, size: 8, offset: 696)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1577, file: !1578, line: 482, baseType: !1589, size: 8, offset: 704)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1577, file: !1578, line: 483, baseType: !1589, size: 8, offset: 712)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1577, file: !1578, line: 484, baseType: !1589, size: 8, offset: 720)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1577, file: !1578, line: 485, baseType: !1589, size: 8, offset: 728)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1577, file: !1578, line: 486, baseType: !1589, size: 8, offset: 736)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1577, file: !1578, line: 487, baseType: !1589, size: 8, offset: 744)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1577, file: !1578, line: 488, baseType: !1589, size: 8, offset: 752)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1577, file: !1578, line: 489, baseType: !1589, size: 8, offset: 760)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1577, file: !1578, line: 490, baseType: !1589, size: 8, offset: 768)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1577, file: !1578, line: 491, baseType: !1589, size: 8, offset: 776)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1577, file: !1578, line: 492, baseType: !1589, size: 8, offset: 784)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1577, file: !1578, line: 493, baseType: !1589, size: 8, offset: 792)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1577, file: !1578, line: 494, baseType: !1589, size: 8, offset: 800)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1577, file: !1578, line: 495, baseType: !1589, size: 8, offset: 808)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1577, file: !1578, line: 496, baseType: !1589, size: 8, offset: 816)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1577, file: !1578, line: 497, baseType: !1589, size: 8, offset: 824)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1577, file: !1578, line: 498, baseType: !1589, size: 8, offset: 832)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1577, file: !1578, line: 499, baseType: !1589, size: 8, offset: 840)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1577, file: !1578, line: 500, baseType: !1589, size: 8, offset: 848)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1577, file: !1578, line: 501, baseType: !1589, size: 8, offset: 856)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1577, file: !1578, line: 502, baseType: !1589, size: 8, offset: 864)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1577, file: !1578, line: 503, baseType: !1589, size: 8, offset: 872)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1577, file: !1578, line: 504, baseType: !1589, size: 8, offset: 880)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1577, file: !1578, line: 505, baseType: !1589, size: 8, offset: 888)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1577, file: !1578, line: 506, baseType: !1589, size: 8, offset: 896)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1577, file: !1578, line: 507, baseType: !1589, size: 8, offset: 904)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1577, file: !1578, line: 508, baseType: !1589, size: 8, offset: 912)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1577, file: !1578, line: 509, baseType: !1589, size: 8, offset: 920)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1577, file: !1578, line: 510, baseType: !1589, size: 8, offset: 928)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1577, file: !1578, line: 511, baseType: !1589, size: 8, offset: 936)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1577, file: !1578, line: 512, baseType: !1589, size: 8, offset: 944)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1577, file: !1578, line: 513, baseType: !1589, size: 8, offset: 952)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1577, file: !1578, line: 514, baseType: !1589, size: 8, offset: 960)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1577, file: !1578, line: 515, baseType: !1589, size: 8, offset: 968)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1577, file: !1578, line: 516, baseType: !1589, size: 8, offset: 976)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1577, file: !1578, line: 517, baseType: !1589, size: 8, offset: 984)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1577, file: !1578, line: 518, baseType: !1589, size: 8, offset: 992)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1577, file: !1578, line: 519, baseType: !1589, size: 8, offset: 1000)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1577, file: !1578, line: 520, baseType: !1589, size: 8, offset: 1008)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1577, file: !1578, line: 521, baseType: !1589, size: 8, offset: 1016)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1577, file: !1578, line: 522, baseType: !1589, size: 8, offset: 1024)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1577, file: !1578, line: 523, baseType: !1589, size: 8, offset: 1032)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1577, file: !1578, line: 524, baseType: !1589, size: 8, offset: 1040)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1577, file: !1578, line: 525, baseType: !1589, size: 8, offset: 1048)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1577, file: !1578, line: 526, baseType: !1589, size: 8, offset: 1056)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1577, file: !1578, line: 527, baseType: !1589, size: 8, offset: 1064)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1577, file: !1578, line: 528, baseType: !1589, size: 8, offset: 1072)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1577, file: !1578, line: 529, baseType: !1589, size: 8, offset: 1080)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1577, file: !1578, line: 530, baseType: !1589, size: 8, offset: 1088)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1577, file: !1578, line: 531, baseType: !1589, size: 8, offset: 1096)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1577, file: !1578, line: 532, baseType: !1589, size: 8, offset: 1104)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1577, file: !1578, line: 533, baseType: !1589, size: 8, offset: 1112)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1577, file: !1578, line: 534, baseType: !1589, size: 8, offset: 1120)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1577, file: !1578, line: 535, baseType: !1589, size: 8, offset: 1128)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1577, file: !1578, line: 536, baseType: !1589, size: 8, offset: 1136)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1577, file: !1578, line: 537, baseType: !1589, size: 8, offset: 1144)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1577, file: !1578, line: 538, baseType: !1589, size: 8, offset: 1152)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1577, file: !1578, line: 539, baseType: !1589, size: 8, offset: 1160)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1577, file: !1578, line: 540, baseType: !1589, size: 8, offset: 1168)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1577, file: !1578, line: 541, baseType: !1589, size: 8, offset: 1176)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1577, file: !1578, line: 542, baseType: !1589, size: 8, offset: 1184)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1577, file: !1578, line: 543, baseType: !1589, size: 8, offset: 1192)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1577, file: !1578, line: 544, baseType: !1589, size: 8, offset: 1200)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1577, file: !1578, line: 545, baseType: !1589, size: 8, offset: 1208)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1577, file: !1578, line: 546, baseType: !1589, size: 8, offset: 1216)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1577, file: !1578, line: 547, baseType: !1589, size: 8, offset: 1224)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1577, file: !1578, line: 548, baseType: !1589, size: 8, offset: 1232)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1577, file: !1578, line: 549, baseType: !1589, size: 8, offset: 1240)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1577, file: !1578, line: 550, baseType: !1589, size: 8, offset: 1248)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1577, file: !1578, line: 551, baseType: !1589, size: 8, offset: 1256)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1577, file: !1578, line: 552, baseType: !1589, size: 8, offset: 1264)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1577, file: !1578, line: 553, baseType: !1589, size: 8, offset: 1272)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1577, file: !1578, line: 554, baseType: !1589, size: 8, offset: 1280)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1577, file: !1578, line: 555, baseType: !1589, size: 8, offset: 1288)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1577, file: !1578, line: 556, baseType: !1589, size: 8, offset: 1296)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1577, file: !1578, line: 557, baseType: !1589, size: 8, offset: 1304)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1577, file: !1578, line: 558, baseType: !1589, size: 8, offset: 1312)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1577, file: !1578, line: 559, baseType: !1589, size: 8, offset: 1320)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1577, file: !1578, line: 560, baseType: !1589, size: 8, offset: 1328)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1577, file: !1578, line: 561, baseType: !1589, size: 8, offset: 1336)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1577, file: !1578, line: 562, baseType: !1589, size: 8, offset: 1344)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1577, file: !1578, line: 563, baseType: !1589, size: 8, offset: 1352)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1577, file: !1578, line: 564, baseType: !1589, size: 8, offset: 1360)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1577, file: !1578, line: 565, baseType: !1589, size: 8, offset: 1368)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1577, file: !1578, line: 566, baseType: !1589, size: 8, offset: 1376)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1577, file: !1578, line: 567, baseType: !1589, size: 8, offset: 1384)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1577, file: !1578, line: 568, baseType: !1589, size: 8, offset: 1392)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1577, file: !1578, line: 569, baseType: !1589, size: 8, offset: 1400)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1577, file: !1578, line: 570, baseType: !1589, size: 8, offset: 1408)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1577, file: !1578, line: 571, baseType: !1589, size: 8, offset: 1416)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1577, file: !1578, line: 572, baseType: !1589, size: 8, offset: 1424)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1577, file: !1578, line: 573, baseType: !1589, size: 8, offset: 1432)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1577, file: !1578, line: 574, baseType: !1589, size: 8, offset: 1440)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !896, file: !334, line: 3405, baseType: !1745, size: 384)
!1745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !334, line: 3352, size: 384, elements: !1746)
!1746 = !{!1747, !1748}
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1745, file: !334, line: 3353, baseType: !932, size: 192)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1745, file: !334, line: 3356, baseType: !1749, size: 192, offset: 192)
!1749 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1578, line: 578, size: 192, elements: !1750)
!1750 = !{!1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761}
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1749, file: !1578, line: 580, baseType: !771, size: 32)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1749, file: !1578, line: 581, baseType: !771, size: 32, offset: 32)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1749, file: !1578, line: 582, baseType: !771, size: 32, offset: 64)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1749, file: !1578, line: 583, baseType: !771, size: 32, offset: 96)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1749, file: !1578, line: 584, baseType: !1007, size: 8, offset: 128)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1749, file: !1578, line: 585, baseType: !1007, size: 8, offset: 136)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1749, file: !1578, line: 586, baseType: !1007, size: 8, offset: 144)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1749, file: !1578, line: 587, baseType: !1007, size: 8, offset: 152)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1749, file: !1578, line: 588, baseType: !1007, size: 8, offset: 160)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1749, file: !1578, line: 589, baseType: !1007, size: 8, offset: 168)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1749, file: !1578, line: 590, baseType: !1007, size: 8, offset: 176)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !794, file: !561, line: 178, baseType: !1153, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !794, file: !561, line: 179, baseType: !1764, size: 64)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64)
!1765 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !561, line: 150, baseType: !1766)
!1766 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !561, line: 142, size: 320, elements: !1767)
!1767 = !{!1768, !1769, !1770, !1771, !1772, !1773}
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1766, file: !561, line: 144, baseType: !894, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1766, file: !561, line: 145, baseType: !773, size: 64, offset: 64)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1766, file: !561, line: 146, baseType: !773, size: 64, offset: 128)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1766, file: !561, line: 147, baseType: !1412, size: 32, offset: 192)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1766, file: !561, line: 148, baseType: !7, size: 32, offset: 224)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1766, file: !561, line: 149, baseType: !1007, size: 8, offset: 256)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !794, file: !561, line: 180, baseType: !1775, size: 64)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1776, size: 64)
!1776 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !561, line: 162, baseType: !1777)
!1777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !561, line: 159, size: 128, elements: !1778)
!1778 = !{!1779, !1780}
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1777, file: !561, line: 160, baseType: !894, size: 64)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1777, file: !561, line: 161, baseType: !863, size: 64, offset: 64)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !794, file: !561, line: 181, baseType: !1782, size: 64)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64)
!1783 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !561, line: 181, flags: DIFlagFwdDecl)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !789, file: !561, line: 317, baseType: !1785, size: 64)
!1785 = !DICompositeType(tag: DW_TAG_array_type, baseType: !863, size: 64, elements: !811)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !789, file: !561, line: 318, baseType: !1787, size: 320)
!1787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !561, line: 188, size: 320, elements: !1788)
!1788 = !{!1789, !1791, !1846}
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1787, file: !561, line: 190, baseType: !1790, size: 192)
!1790 = !DICompositeType(tag: DW_TAG_array_type, baseType: !793, size: 192, elements: !965)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1787, file: !561, line: 193, baseType: !1792, size: 64, offset: 192)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64)
!1793 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !561, line: 206, size: 320, elements: !1794)
!1794 = !{!1795, !1831, !1832, !1833, !1845}
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1793, file: !561, line: 208, baseType: !1796, size: 64)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1797, size: 64)
!1797 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !774, line: 62, baseType: !1798)
!1798 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !1799, line: 538, size: 256, elements: !1800)
!1799 = !DIFile(filename: "./output.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1800 = !{!1801, !1805, !1811, !1822}
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1798, file: !1799, line: 539, baseType: !1802, size: 32)
!1802 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "section_common", file: !1799, line: 482, size: 32, elements: !1803)
!1803 = !{!1804}
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1802, file: !1799, line: 484, baseType: !7, size: 32)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1798, file: !1799, line: 540, baseType: !1806, size: 192)
!1806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "named_section", file: !1799, line: 488, size: 192, elements: !1807)
!1807 = !{!1808, !1809, !1810}
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1806, file: !1799, line: 489, baseType: !1802, size: 32)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1806, file: !1799, line: 492, baseType: !799, size: 64, offset: 64)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1806, file: !1799, line: 496, baseType: !894, size: 64, offset: 128)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "unnamed", scope: !1798, file: !1799, line: 541, baseType: !1812, size: 256)
!1812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unnamed_section", file: !1799, line: 504, size: 256, elements: !1813)
!1813 = !{!1814, !1815, !1820, !1821}
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1812, file: !1799, line: 505, baseType: !1802, size: 32)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1812, file: !1799, line: 509, baseType: !1816, size: 64, offset: 64)
!1816 = !DIDerivedType(tag: DW_TAG_typedef, name: "unnamed_section_callback", file: !1799, line: 501, baseType: !1817)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1818, size: 64)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{null, !1270}
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1812, file: !1799, line: 510, baseType: !1270, size: 64, offset: 128)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1812, file: !1799, line: 513, baseType: !1796, size: 64, offset: 192)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "noswitch", scope: !1798, file: !1799, line: 542, baseType: !1823, size: 128)
!1823 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "noswitch_section", file: !1799, line: 530, size: 128, elements: !1824)
!1824 = !{!1825, !1826}
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1823, file: !1799, line: 531, baseType: !1802, size: 32)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1823, file: !1799, line: 534, baseType: !1827, size: 64, offset: 64)
!1827 = !DIDerivedType(tag: DW_TAG_typedef, name: "noswitch_section_callback", file: !1799, line: 525, baseType: !1828)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!1007, !894, !799, !846, !846}
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1793, file: !561, line: 211, baseType: !7, size: 32, offset: 64)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1793, file: !561, line: 214, baseType: !863, size: 64, offset: 128)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1793, file: !561, line: 224, baseType: !1834, size: 64, offset: 192)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1835, size: 64)
!1835 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !561, line: 202, baseType: !1836)
!1836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !561, line: 202, size: 128, elements: !1837)
!1837 = !{!1838}
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1836, file: !561, line: 202, baseType: !1839, size: 128)
!1839 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !561, line: 200, baseType: !1840)
!1840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !561, line: 200, size: 128, elements: !1841)
!1841 = !{!1842, !1843, !1844}
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1840, file: !561, line: 200, baseType: !7, size: 32)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1840, file: !561, line: 200, baseType: !7, size: 32, offset: 32)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1840, file: !561, line: 200, baseType: !810, size: 64, offset: 64)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1793, file: !561, line: 234, baseType: !1834, size: 64, offset: 256)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1787, file: !561, line: 197, baseType: !863, size: 64, offset: 256)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !789, file: !561, line: 319, baseType: !954, size: 256)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !789, file: !561, line: 320, baseType: !973, size: 192)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "bbnum", scope: !768, file: !3, line: 76, baseType: !771, size: 32, offset: 128)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !768, file: !3, line: 77, baseType: !767, size: 64, offset: 192)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "regs_live", scope: !768, file: !3, line: 78, baseType: !1852, size: 64, offset: 256)
!1852 = !DIDerivedType(tag: DW_TAG_typedef, name: "HARD_REG_ELT_TYPE", file: !1853, line: 42, baseType: !846)
!1853 = !DIFile(filename: "./hard-reg-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "computing", scope: !764, file: !3, line: 84, baseType: !771, size: 32, offset: 64)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1852, size: 64)
!1856 = !{!0, !1857, !1865, !1879, !1881}
!1857 = !DIGlobalVariableExpression(var: !1858, expr: !DIExpression())
!1858 = distinct !DIGlobalVariable(name: "num_modes", scope: !1859, file: !3, line: 439, type: !1863, isLocal: true, isDefinition: true)
!1859 = distinct !DISubprogram(name: "optimize_mode_switching", scope: !3, file: !3, line: 431, type: !1860, scopeLine: 432, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1862)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!771}
!1862 = !{}
!1863 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1864, size: 128, elements: !873)
!1864 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !771)
!1865 = !DIGlobalVariableExpression(var: !1866, expr: !DIExpression())
!1866 = distinct !DIGlobalVariable(name: "antic", scope: !2, file: !3, line: 89, type: !1867, isLocal: true, isDefinition: true)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 64)
!1868 = !DIDerivedType(tag: DW_TAG_typedef, name: "sbitmap", file: !1869, line: 45, baseType: !1870)
!1869 = !DIFile(filename: "./sbitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64)
!1871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "simple_bitmap_def", file: !1869, line: 39, size: 192, elements: !1872)
!1872 = !{!1873, !1875, !1876, !1877}
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "popcount", scope: !1871, file: !1869, line: 41, baseType: !1874, size: 64)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "n_bits", scope: !1871, file: !1869, line: 42, baseType: !7, size: 32, offset: 64)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1871, file: !1869, line: 43, baseType: !7, size: 32, offset: 96)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "elms", scope: !1871, file: !1869, line: 44, baseType: !1878, size: 64, offset: 128)
!1878 = !DICompositeType(tag: DW_TAG_array_type, baseType: !846, size: 64, elements: !811)
!1879 = !DIGlobalVariableExpression(var: !1880, expr: !DIExpression())
!1880 = distinct !DIGlobalVariable(name: "transp", scope: !2, file: !3, line: 90, type: !1867, isLocal: true, isDefinition: true)
!1881 = !DIGlobalVariableExpression(var: !1882, expr: !DIExpression())
!1882 = distinct !DIGlobalVariable(name: "comp", scope: !2, file: !3, line: 91, type: !1867, isLocal: true, isDefinition: true)
!1883 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_opt_pass", file: !6, line: 162, size: 640, elements: !1884)
!1884 = !{!1885}
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1883, file: !6, line: 164, baseType: !1886, size: 640)
!1886 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "opt_pass", file: !6, line: 114, size: 640, elements: !1887)
!1887 = !{!1888, !1889, !1890, !1894, !1898, !1900, !1901, !1902, !1904, !1905, !1906, !1907, !1908}
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1886, file: !6, line: 117, baseType: !5, size: 32)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1886, file: !6, line: 121, baseType: !799, size: 64, offset: 64)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "gate", scope: !1886, file: !6, line: 125, baseType: !1891, size: 64, offset: 128)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1892, size: 64)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{!1007}
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1886, file: !6, line: 130, baseType: !1895, size: 64, offset: 192)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1896, size: 64)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{!7}
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "sub", scope: !1886, file: !6, line: 133, baseType: !1899, size: 64, offset: 256)
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1886, size: 64)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1886, file: !6, line: 136, baseType: !1899, size: 64, offset: 320)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "static_pass_number", scope: !1886, file: !6, line: 139, baseType: !771, size: 32, offset: 384)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "tv_id", scope: !1886, file: !6, line: 143, baseType: !1903, size: 32, offset: 416)
!1903 = !DIDerivedType(tag: DW_TAG_typedef, name: "timevar_id_t", file: !14, line: 80, baseType: !13)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "properties_required", scope: !1886, file: !6, line: 146, baseType: !7, size: 32, offset: 448)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "properties_provided", scope: !1886, file: !6, line: 147, baseType: !7, size: 32, offset: 480)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "properties_destroyed", scope: !1886, file: !6, line: 148, baseType: !7, size: 32, offset: 512)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_start", scope: !1886, file: !6, line: 151, baseType: !7, size: 32, offset: 544)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_finish", scope: !1886, file: !6, line: 152, baseType: !7, size: 32, offset: 576)
!1909 = !{i32 7, !"Dwarf Version", i32 4}
!1910 = !{i32 2, !"Debug Info Version", i32 3}
!1911 = !{i32 1, !"wchar_size", i32 4}
!1912 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1913 = distinct !DISubprogram(name: "gate_mode_switching", scope: !3, file: !3, line: 740, type: !1892, scopeLine: 741, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1862)
!1914 = !DILocation(line: 743, column: 3, scope: !1913)
!1915 = distinct !DISubprogram(name: "rest_of_handle_mode_switching", scope: !3, file: !3, line: 750, type: !1896, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1862)
!1916 = !DILocation(line: 753, column: 3, scope: !1915)
!1917 = !DILocation(line: 755, column: 3, scope: !1915)
!1918 = !DILocalVariable(name: "insn", scope: !1859, file: !3, line: 433, type: !773)
!1919 = !DILocation(line: 433, column: 7, scope: !1859)
!1920 = !DILocalVariable(name: "e", scope: !1859, file: !3, line: 434, type: !771)
!1921 = !DILocation(line: 434, column: 7, scope: !1859)
!1922 = !DILocalVariable(name: "bb", scope: !1859, file: !3, line: 435, type: !1152)
!1923 = !DILocation(line: 435, column: 15, scope: !1859)
!1924 = !DILocalVariable(name: "need_commit", scope: !1859, file: !3, line: 436, type: !771)
!1925 = !DILocation(line: 436, column: 7, scope: !1859)
!1926 = !DILocalVariable(name: "kill", scope: !1859, file: !3, line: 437, type: !1867)
!1927 = !DILocation(line: 437, column: 12, scope: !1859)
!1928 = !DILocalVariable(name: "edge_list", scope: !1859, file: !3, line: 438, type: !1929)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1930, size: 64)
!1930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_list", file: !318, line: 572, size: 128, elements: !1931)
!1931 = !{!1932, !1933, !1934}
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "num_blocks", scope: !1930, file: !318, line: 574, baseType: !771, size: 32)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "num_edges", scope: !1930, file: !318, line: 575, baseType: !771, size: 32, offset: 32)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "index_to_edge", scope: !1930, file: !318, line: 576, baseType: !1935, size: 64, offset: 64)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1936 = !DILocation(line: 438, column: 21, scope: !1859)
!1937 = !DILocalVariable(name: "entity_map", scope: !1859, file: !3, line: 441, type: !1325)
!1938 = !DILocation(line: 441, column: 7, scope: !1859)
!1939 = !DILocalVariable(name: "bb_info", scope: !1859, file: !3, line: 442, type: !1940)
!1940 = !DICompositeType(tag: DW_TAG_array_type, baseType: !763, size: 256, elements: !873)
!1941 = !DILocation(line: 442, column: 19, scope: !1859)
!1942 = !DILocalVariable(name: "i", scope: !1859, file: !3, line: 443, type: !771)
!1943 = !DILocation(line: 443, column: 7, scope: !1859)
!1944 = !DILocalVariable(name: "j", scope: !1859, file: !3, line: 443, type: !771)
!1945 = !DILocation(line: 443, column: 10, scope: !1859)
!1946 = !DILocalVariable(name: "n_entities", scope: !1859, file: !3, line: 444, type: !771)
!1947 = !DILocation(line: 444, column: 7, scope: !1859)
!1948 = !DILocalVariable(name: "max_num_modes", scope: !1859, file: !3, line: 445, type: !771)
!1949 = !DILocation(line: 445, column: 7, scope: !1859)
!1950 = !DILocalVariable(name: "emited", scope: !1859, file: !3, line: 446, type: !1007)
!1951 = !DILocation(line: 446, column: 8, scope: !1859)
!1952 = !DILocalVariable(name: "post_entry", scope: !1859, file: !3, line: 447, type: !1152)
!1953 = !DILocation(line: 447, column: 15, scope: !1859)
!1954 = !DILocalVariable(name: "pre_exit", scope: !1859, file: !3, line: 447, type: !1152)
!1955 = !DILocation(line: 447, column: 44, scope: !1859)
!1956 = !DILocation(line: 449, column: 10, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1859, file: !3, line: 449, column: 3)
!1958 = !DILocation(line: 449, column: 39, scope: !1957)
!1959 = !DILocation(line: 449, column: 8, scope: !1957)
!1960 = !DILocation(line: 449, column: 44, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1957, file: !3, line: 449, column: 3)
!1962 = !DILocation(line: 449, column: 46, scope: !1961)
!1963 = !DILocation(line: 449, column: 3, scope: !1957)
!1964 = !DILocation(line: 450, column: 9, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1961, file: !3, line: 450, column: 9)
!1966 = !DILocation(line: 450, column: 9, scope: !1961)
!1967 = !DILocalVariable(name: "entry_exit_extra", scope: !1968, file: !3, line: 452, type: !771)
!1968 = distinct !DILexicalBlock(scope: !1965, file: !3, line: 451, column: 7)
!1969 = !DILocation(line: 452, column: 6, scope: !1968)
!1970 = !DILocation(line: 461, column: 6, scope: !1968)
!1971 = !DILocation(line: 460, column: 10, scope: !1968)
!1972 = !DILocation(line: 460, column: 2, scope: !1968)
!1973 = !DILocation(line: 461, column: 4, scope: !1968)
!1974 = !DILocation(line: 462, column: 29, scope: !1968)
!1975 = !DILocation(line: 462, column: 23, scope: !1968)
!1976 = !DILocation(line: 462, column: 2, scope: !1968)
!1977 = !DILocation(line: 462, column: 27, scope: !1968)
!1978 = !DILocation(line: 463, column: 16, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1968, file: !3, line: 463, column: 6)
!1980 = !DILocation(line: 463, column: 6, scope: !1979)
!1981 = !DILocation(line: 463, column: 21, scope: !1979)
!1982 = !DILocation(line: 463, column: 19, scope: !1979)
!1983 = !DILocation(line: 463, column: 6, scope: !1968)
!1984 = !DILocation(line: 464, column: 30, scope: !1979)
!1985 = !DILocation(line: 464, column: 20, scope: !1979)
!1986 = !DILocation(line: 464, column: 18, scope: !1979)
!1987 = !DILocation(line: 464, column: 4, scope: !1979)
!1988 = !DILocation(line: 465, column: 7, scope: !1968)
!1989 = !DILocation(line: 449, column: 53, scope: !1961)
!1990 = !DILocation(line: 449, column: 3, scope: !1961)
!1991 = distinct !{!1991, !1963, !1992}
!1992 = !DILocation(line: 465, column: 7, scope: !1957)
!1993 = !DILocation(line: 467, column: 9, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1859, file: !3, line: 467, column: 7)
!1995 = !DILocation(line: 467, column: 7, scope: !1859)
!1996 = !DILocation(line: 468, column: 5, scope: !1994)
!1997 = !DILocation(line: 477, column: 3, scope: !1859)
!1998 = !DILocation(line: 481, column: 33, scope: !1859)
!1999 = !DILocation(line: 481, column: 51, scope: !1859)
!2000 = !DILocation(line: 481, column: 11, scope: !1859)
!2001 = !DILocation(line: 481, column: 9, scope: !1859)
!2002 = !DILocation(line: 482, column: 34, scope: !1859)
!2003 = !DILocation(line: 482, column: 52, scope: !1859)
!2004 = !DILocation(line: 482, column: 12, scope: !1859)
!2005 = !DILocation(line: 482, column: 10, scope: !1859)
!2006 = !DILocation(line: 483, column: 32, scope: !1859)
!2007 = !DILocation(line: 483, column: 50, scope: !1859)
!2008 = !DILocation(line: 483, column: 10, scope: !1859)
!2009 = !DILocation(line: 483, column: 8, scope: !1859)
!2010 = !DILocation(line: 485, column: 24, scope: !1859)
!2011 = !DILocation(line: 485, column: 32, scope: !1859)
!2012 = !DILocation(line: 485, column: 3, scope: !1859)
!2013 = !DILocation(line: 487, column: 12, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !1859, file: !3, line: 487, column: 3)
!2015 = !DILocation(line: 487, column: 23, scope: !2014)
!2016 = !DILocation(line: 487, column: 10, scope: !2014)
!2017 = !DILocation(line: 487, column: 8, scope: !2014)
!2018 = !DILocation(line: 487, column: 28, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2014, file: !3, line: 487, column: 3)
!2020 = !DILocation(line: 487, column: 30, scope: !2019)
!2021 = !DILocation(line: 487, column: 3, scope: !2014)
!2022 = !DILocalVariable(name: "e", scope: !2023, file: !3, line: 489, type: !771)
!2023 = distinct !DILexicalBlock(scope: !2019, file: !3, line: 488, column: 5)
!2024 = !DILocation(line: 489, column: 11, scope: !2023)
!2025 = !DILocation(line: 489, column: 26, scope: !2023)
!2026 = !DILocation(line: 489, column: 15, scope: !2023)
!2027 = !DILocalVariable(name: "no_mode", scope: !2023, file: !3, line: 490, type: !771)
!2028 = !DILocation(line: 490, column: 11, scope: !2023)
!2029 = !DILocation(line: 490, column: 31, scope: !2023)
!2030 = !DILocation(line: 490, column: 21, scope: !2023)
!2031 = !DILocalVariable(name: "info", scope: !2023, file: !3, line: 491, type: !763)
!2032 = !DILocation(line: 491, column: 23, scope: !2023)
!2033 = !DILocation(line: 491, column: 38, scope: !2023)
!2034 = !DILocation(line: 491, column: 30, scope: !2023)
!2035 = !DILocation(line: 496, column: 7, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2023, file: !3, line: 496, column: 7)
!2037 = !DILocation(line: 496, column: 7, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !2036, file: !3, line: 496, column: 7)
!2039 = !DILocalVariable(name: "ptr", scope: !2040, file: !3, line: 498, type: !767)
!2040 = distinct !DILexicalBlock(scope: !2038, file: !3, line: 497, column: 2)
!2041 = !DILocation(line: 498, column: 20, scope: !2040)
!2042 = !DILocalVariable(name: "last_mode", scope: !2040, file: !3, line: 499, type: !771)
!2043 = !DILocation(line: 499, column: 8, scope: !2040)
!2044 = !DILocation(line: 499, column: 20, scope: !2040)
!2045 = !DILocalVariable(name: "live_now", scope: !2040, file: !3, line: 500, type: !1852)
!2046 = !DILocation(line: 500, column: 17, scope: !2040)
!2047 = !DILocation(line: 502, column: 4, scope: !2040)
!2048 = !DILocation(line: 502, column: 4, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2040, file: !3, line: 502, column: 4)
!2050 = !DILocalVariable(name: "ei", scope: !2051, file: !3, line: 506, type: !2052)
!2051 = distinct !DILexicalBlock(scope: !2040, file: !3, line: 505, column: 4)
!2052 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge_iterator", file: !318, line: 682, baseType: !2053)
!2053 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !318, line: 679, size: 128, elements: !2054)
!2054 = !{!2055, !2056}
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2053, file: !318, line: 680, baseType: !7, size: 32)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "container", scope: !2053, file: !318, line: 681, baseType: !2057, size: 64, offset: 64)
!2057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!2058 = !DILocation(line: 506, column: 20, scope: !2051)
!2059 = !DILocalVariable(name: "e", scope: !2051, file: !3, line: 507, type: !1169)
!2060 = !DILocation(line: 507, column: 11, scope: !2051)
!2061 = !DILocation(line: 508, column: 6, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2051, file: !3, line: 508, column: 6)
!2063 = !DILocation(line: 508, column: 6, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2062, file: !3, line: 508, column: 6)
!2065 = !DILocation(line: 509, column: 12, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2064, file: !3, line: 509, column: 12)
!2067 = !DILocation(line: 509, column: 15, scope: !2066)
!2068 = !DILocation(line: 509, column: 21, scope: !2066)
!2069 = !DILocation(line: 509, column: 12, scope: !2064)
!2070 = !DILocation(line: 510, column: 3, scope: !2066)
!2071 = !DILocation(line: 509, column: 23, scope: !2066)
!2072 = distinct !{!2072, !2061, !2073}
!2073 = !DILocation(line: 510, column: 3, scope: !2062)
!2074 = !DILocation(line: 511, column: 10, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2051, file: !3, line: 511, column: 10)
!2076 = !DILocation(line: 511, column: 10, scope: !2051)
!2077 = !DILocation(line: 513, column: 22, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2075, file: !3, line: 512, column: 8)
!2079 = !DILocation(line: 513, column: 31, scope: !2078)
!2080 = !DILocation(line: 513, column: 45, scope: !2078)
!2081 = !DILocation(line: 513, column: 49, scope: !2078)
!2082 = !DILocation(line: 513, column: 56, scope: !2078)
!2083 = !DILocation(line: 513, column: 9, scope: !2078)
!2084 = !DILocation(line: 513, column: 7, scope: !2078)
!2085 = !DILocation(line: 514, column: 16, scope: !2078)
!2086 = !DILocation(line: 514, column: 23, scope: !2078)
!2087 = !DILocation(line: 514, column: 27, scope: !2078)
!2088 = !DILocation(line: 514, column: 21, scope: !2078)
!2089 = !DILocation(line: 514, column: 34, scope: !2078)
!2090 = !DILocation(line: 514, column: 3, scope: !2078)
!2091 = !DILocation(line: 515, column: 14, scope: !2078)
!2092 = !DILocation(line: 515, column: 21, scope: !2078)
!2093 = !DILocation(line: 515, column: 25, scope: !2078)
!2094 = !DILocation(line: 515, column: 33, scope: !2078)
!2095 = !DILocation(line: 515, column: 3, scope: !2078)
!2096 = !DILocation(line: 516, column: 8, scope: !2078)
!2097 = !DILocation(line: 519, column: 16, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2040, file: !3, line: 519, column: 4)
!2099 = !DILocation(line: 519, column: 14, scope: !2098)
!2100 = !DILocation(line: 519, column: 9, scope: !2098)
!2101 = !DILocation(line: 520, column: 9, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2098, file: !3, line: 519, column: 4)
!2103 = !DILocation(line: 520, column: 14, scope: !2102)
!2104 = !DILocation(line: 520, column: 22, scope: !2102)
!2105 = !DILocation(line: 520, column: 25, scope: !2102)
!2106 = !DILocation(line: 520, column: 33, scope: !2102)
!2107 = !DILocation(line: 520, column: 30, scope: !2102)
!2108 = !DILocation(line: 0, scope: !2102)
!2109 = !DILocation(line: 519, column: 4, scope: !2098)
!2110 = !DILocation(line: 523, column: 12, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2112, file: !3, line: 523, column: 12)
!2112 = distinct !DILexicalBlock(scope: !2102, file: !3, line: 522, column: 6)
!2113 = !DILocation(line: 523, column: 12, scope: !2112)
!2114 = !DILocalVariable(name: "mode", scope: !2115, file: !3, line: 525, type: !771)
!2115 = distinct !DILexicalBlock(scope: !2111, file: !3, line: 524, column: 3)
!2116 = !DILocation(line: 525, column: 9, scope: !2115)
!2117 = !DILocation(line: 525, column: 16, scope: !2115)
!2118 = !DILocalVariable(name: "link", scope: !2115, file: !3, line: 526, type: !773)
!2119 = !DILocation(line: 526, column: 9, scope: !2115)
!2120 = !DILocation(line: 528, column: 9, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2115, file: !3, line: 528, column: 9)
!2122 = !DILocation(line: 528, column: 17, scope: !2121)
!2123 = !DILocation(line: 528, column: 14, scope: !2121)
!2124 = !DILocation(line: 528, column: 25, scope: !2121)
!2125 = !DILocation(line: 528, column: 28, scope: !2121)
!2126 = !DILocation(line: 528, column: 36, scope: !2121)
!2127 = !DILocation(line: 528, column: 33, scope: !2121)
!2128 = !DILocation(line: 528, column: 9, scope: !2115)
!2129 = !DILocation(line: 530, column: 21, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2121, file: !3, line: 529, column: 7)
!2131 = !DILocation(line: 530, column: 19, scope: !2130)
!2132 = !DILocation(line: 531, column: 28, scope: !2130)
!2133 = !DILocation(line: 531, column: 34, scope: !2130)
!2134 = !DILocation(line: 531, column: 40, scope: !2130)
!2135 = !DILocation(line: 531, column: 44, scope: !2130)
!2136 = !DILocation(line: 531, column: 51, scope: !2130)
!2137 = !DILocation(line: 531, column: 15, scope: !2130)
!2138 = !DILocation(line: 531, column: 13, scope: !2130)
!2139 = !DILocation(line: 532, column: 22, scope: !2130)
!2140 = !DILocation(line: 532, column: 29, scope: !2130)
!2141 = !DILocation(line: 532, column: 33, scope: !2130)
!2142 = !DILocation(line: 532, column: 27, scope: !2130)
!2143 = !DILocation(line: 532, column: 40, scope: !2130)
!2144 = !DILocation(line: 532, column: 9, scope: !2130)
!2145 = !DILocation(line: 533, column: 20, scope: !2130)
!2146 = !DILocation(line: 533, column: 27, scope: !2130)
!2147 = !DILocation(line: 533, column: 31, scope: !2130)
!2148 = !DILocation(line: 533, column: 39, scope: !2130)
!2149 = !DILocation(line: 533, column: 9, scope: !2130)
!2150 = !DILocation(line: 534, column: 7, scope: !2130)
!2151 = !DILocation(line: 539, column: 17, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2115, file: !3, line: 539, column: 5)
!2153 = !DILocation(line: 539, column: 15, scope: !2152)
!2154 = !DILocation(line: 539, column: 10, scope: !2152)
!2155 = !DILocation(line: 539, column: 35, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2152, file: !3, line: 539, column: 5)
!2157 = !DILocation(line: 539, column: 5, scope: !2152)
!2158 = !DILocation(line: 540, column: 11, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2156, file: !3, line: 540, column: 11)
!2160 = !DILocation(line: 540, column: 32, scope: !2159)
!2161 = !DILocation(line: 540, column: 11, scope: !2156)
!2162 = !DILocation(line: 541, column: 19, scope: !2159)
!2163 = !DILocation(line: 541, column: 9, scope: !2159)
!2164 = !DILocation(line: 540, column: 35, scope: !2159)
!2165 = !DILocation(line: 539, column: 48, scope: !2156)
!2166 = !DILocation(line: 539, column: 46, scope: !2156)
!2167 = !DILocation(line: 539, column: 5, scope: !2156)
!2168 = distinct !{!2168, !2157, !2169}
!2169 = !DILocation(line: 541, column: 44, scope: !2152)
!2170 = !DILocation(line: 543, column: 18, scope: !2115)
!2171 = !DILocation(line: 543, column: 52, scope: !2115)
!2172 = !DILocation(line: 543, column: 5, scope: !2115)
!2173 = !DILocation(line: 544, column: 17, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2115, file: !3, line: 544, column: 5)
!2175 = !DILocation(line: 544, column: 15, scope: !2174)
!2176 = !DILocation(line: 544, column: 10, scope: !2174)
!2177 = !DILocation(line: 544, column: 35, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2174, file: !3, line: 544, column: 5)
!2179 = !DILocation(line: 544, column: 5, scope: !2174)
!2180 = !DILocation(line: 545, column: 11, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2178, file: !3, line: 545, column: 11)
!2182 = !DILocation(line: 545, column: 32, scope: !2181)
!2183 = !DILocation(line: 545, column: 11, scope: !2178)
!2184 = !DILocation(line: 546, column: 19, scope: !2181)
!2185 = !DILocation(line: 546, column: 9, scope: !2181)
!2186 = !DILocation(line: 545, column: 35, scope: !2181)
!2187 = !DILocation(line: 544, column: 48, scope: !2178)
!2188 = !DILocation(line: 544, column: 46, scope: !2178)
!2189 = !DILocation(line: 544, column: 5, scope: !2178)
!2190 = distinct !{!2190, !2179, !2191}
!2191 = !DILocation(line: 546, column: 44, scope: !2174)
!2192 = !DILocation(line: 547, column: 3, scope: !2115)
!2193 = !DILocation(line: 548, column: 6, scope: !2112)
!2194 = !DILocation(line: 521, column: 16, scope: !2102)
!2195 = !DILocation(line: 521, column: 14, scope: !2102)
!2196 = !DILocation(line: 519, column: 4, scope: !2102)
!2197 = distinct !{!2197, !2109, !2198}
!2198 = !DILocation(line: 548, column: 6, scope: !2098)
!2199 = !DILocation(line: 550, column: 32, scope: !2040)
!2200 = !DILocation(line: 550, column: 4, scope: !2040)
!2201 = !DILocation(line: 550, column: 9, scope: !2040)
!2202 = !DILocation(line: 550, column: 13, scope: !2040)
!2203 = !DILocation(line: 550, column: 20, scope: !2040)
!2204 = !DILocation(line: 550, column: 30, scope: !2040)
!2205 = !DILocation(line: 552, column: 8, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2040, file: !3, line: 552, column: 8)
!2207 = !DILocation(line: 552, column: 21, scope: !2206)
!2208 = !DILocation(line: 552, column: 18, scope: !2206)
!2209 = !DILocation(line: 552, column: 8, scope: !2040)
!2210 = !DILocation(line: 554, column: 27, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2206, file: !3, line: 553, column: 6)
!2212 = !DILocation(line: 554, column: 36, scope: !2211)
!2213 = !DILocation(line: 554, column: 49, scope: !2211)
!2214 = !DILocation(line: 554, column: 53, scope: !2211)
!2215 = !DILocation(line: 554, column: 60, scope: !2211)
!2216 = !DILocation(line: 554, column: 14, scope: !2211)
!2217 = !DILocation(line: 554, column: 12, scope: !2211)
!2218 = !DILocation(line: 555, column: 21, scope: !2211)
!2219 = !DILocation(line: 555, column: 28, scope: !2211)
!2220 = !DILocation(line: 555, column: 32, scope: !2211)
!2221 = !DILocation(line: 555, column: 26, scope: !2211)
!2222 = !DILocation(line: 555, column: 39, scope: !2211)
!2223 = !DILocation(line: 555, column: 8, scope: !2211)
!2224 = !DILocation(line: 556, column: 6, scope: !2211)
!2225 = !DILocation(line: 557, column: 2, scope: !2040)
!2226 = distinct !{!2226, !2035, !2227}
!2227 = !DILocation(line: 557, column: 2, scope: !2036)
!2228 = !DILocation(line: 582, column: 5, scope: !2023)
!2229 = !DILocation(line: 487, column: 37, scope: !2019)
!2230 = !DILocation(line: 487, column: 3, scope: !2019)
!2231 = distinct !{!2231, !2021, !2232}
!2232 = !DILocation(line: 582, column: 5, scope: !2014)
!2233 = !DILocation(line: 584, column: 32, scope: !1859)
!2234 = !DILocation(line: 584, column: 50, scope: !1859)
!2235 = !DILocation(line: 584, column: 10, scope: !1859)
!2236 = !DILocation(line: 584, column: 8, scope: !1859)
!2237 = !DILocation(line: 585, column: 10, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !1859, file: !3, line: 585, column: 3)
!2239 = !DILocation(line: 585, column: 8, scope: !2238)
!2240 = !DILocation(line: 585, column: 15, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2238, file: !3, line: 585, column: 3)
!2242 = !DILocation(line: 585, column: 19, scope: !2241)
!2243 = !DILocation(line: 585, column: 17, scope: !2241)
!2244 = !DILocation(line: 585, column: 3, scope: !2238)
!2245 = !DILocalVariable(name: "current_mode", scope: !2246, file: !3, line: 587, type: !1325)
!2246 = distinct !DILexicalBlock(scope: !2241, file: !3, line: 586, column: 5)
!2247 = !DILocation(line: 587, column: 11, scope: !2246)
!2248 = !DILocalVariable(name: "del", scope: !2246, file: !3, line: 588, type: !1867)
!2249 = !DILocation(line: 588, column: 16, scope: !2246)
!2250 = !DILocalVariable(name: "insert", scope: !2246, file: !3, line: 589, type: !1867)
!2251 = !DILocation(line: 589, column: 16, scope: !2246)
!2252 = !DILocation(line: 592, column: 28, scope: !2246)
!2253 = !DILocation(line: 592, column: 35, scope: !2246)
!2254 = !DILocation(line: 592, column: 7, scope: !2246)
!2255 = !DILocation(line: 593, column: 28, scope: !2246)
!2256 = !DILocation(line: 593, column: 34, scope: !2246)
!2257 = !DILocation(line: 593, column: 7, scope: !2246)
!2258 = !DILocation(line: 594, column: 16, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2246, file: !3, line: 594, column: 7)
!2260 = !DILocation(line: 594, column: 27, scope: !2259)
!2261 = !DILocation(line: 594, column: 14, scope: !2259)
!2262 = !DILocation(line: 594, column: 12, scope: !2259)
!2263 = !DILocation(line: 594, column: 32, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2259, file: !3, line: 594, column: 7)
!2265 = !DILocation(line: 594, column: 34, scope: !2264)
!2266 = !DILocation(line: 594, column: 7, scope: !2259)
!2267 = !DILocalVariable(name: "m", scope: !2268, file: !3, line: 596, type: !771)
!2268 = distinct !DILexicalBlock(scope: !2264, file: !3, line: 595, column: 2)
!2269 = !DILocation(line: 596, column: 8, scope: !2268)
!2270 = !DILocation(line: 596, column: 30, scope: !2268)
!2271 = !DILocation(line: 596, column: 25, scope: !2268)
!2272 = !DILocation(line: 596, column: 12, scope: !2268)
!2273 = !DILocation(line: 596, column: 28, scope: !2268)
!2274 = !DILocalVariable(name: "info", scope: !2268, file: !3, line: 597, type: !763)
!2275 = !DILocation(line: 597, column: 20, scope: !2268)
!2276 = !DILocation(line: 597, column: 35, scope: !2268)
!2277 = !DILocation(line: 597, column: 27, scope: !2268)
!2278 = !DILocation(line: 599, column: 4, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2268, file: !3, line: 599, column: 4)
!2280 = !DILocation(line: 599, column: 4, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2279, file: !3, line: 599, column: 4)
!2282 = !DILocation(line: 601, column: 12, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2284, file: !3, line: 601, column: 12)
!2284 = distinct !DILexicalBlock(scope: !2281, file: !3, line: 600, column: 6)
!2285 = !DILocation(line: 601, column: 17, scope: !2283)
!2286 = !DILocation(line: 601, column: 21, scope: !2283)
!2287 = !DILocation(line: 601, column: 28, scope: !2283)
!2288 = !DILocation(line: 601, column: 37, scope: !2283)
!2289 = !DILocation(line: 601, column: 45, scope: !2283)
!2290 = !DILocation(line: 601, column: 42, scope: !2283)
!2291 = !DILocation(line: 601, column: 12, scope: !2284)
!2292 = !DILocation(line: 602, column: 12, scope: !2283)
!2293 = !DILocation(line: 602, column: 18, scope: !2283)
!2294 = !DILocation(line: 602, column: 22, scope: !2283)
!2295 = !DILocation(line: 602, column: 30, scope: !2283)
!2296 = !DILocation(line: 602, column: 3, scope: !2283)
!2297 = !DILocation(line: 604, column: 12, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2284, file: !3, line: 604, column: 12)
!2299 = !DILocation(line: 604, column: 17, scope: !2298)
!2300 = !DILocation(line: 604, column: 21, scope: !2298)
!2301 = !DILocation(line: 604, column: 28, scope: !2298)
!2302 = !DILocation(line: 604, column: 41, scope: !2298)
!2303 = !DILocation(line: 604, column: 38, scope: !2298)
!2304 = !DILocation(line: 604, column: 12, scope: !2284)
!2305 = !DILocation(line: 605, column: 12, scope: !2298)
!2306 = !DILocation(line: 605, column: 17, scope: !2298)
!2307 = !DILocation(line: 605, column: 21, scope: !2298)
!2308 = !DILocation(line: 605, column: 29, scope: !2298)
!2309 = !DILocation(line: 605, column: 3, scope: !2298)
!2310 = !DILocation(line: 606, column: 6, scope: !2284)
!2311 = distinct !{!2311, !2278, !2312}
!2312 = !DILocation(line: 606, column: 6, scope: !2279)
!2313 = !DILocation(line: 607, column: 2, scope: !2268)
!2314 = !DILocation(line: 594, column: 41, scope: !2264)
!2315 = !DILocation(line: 594, column: 7, scope: !2264)
!2316 = distinct !{!2316, !2266, !2317}
!2317 = !DILocation(line: 607, column: 2, scope: !2259)
!2318 = !DILocation(line: 612, column: 7, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2246, file: !3, line: 612, column: 7)
!2320 = !DILocation(line: 612, column: 7, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2319, file: !3, line: 612, column: 7)
!2322 = !DILocation(line: 613, column: 15, scope: !2321)
!2323 = !DILocation(line: 613, column: 20, scope: !2321)
!2324 = !DILocation(line: 613, column: 24, scope: !2321)
!2325 = !DILocation(line: 613, column: 32, scope: !2321)
!2326 = !DILocation(line: 613, column: 39, scope: !2321)
!2327 = !DILocation(line: 613, column: 43, scope: !2321)
!2328 = !DILocation(line: 613, column: 2, scope: !2321)
!2329 = distinct !{!2329, !2318, !2330}
!2330 = !DILocation(line: 613, column: 49, scope: !2319)
!2331 = !DILocation(line: 614, column: 33, scope: !2246)
!2332 = !DILocation(line: 614, column: 45, scope: !2246)
!2333 = !DILocation(line: 614, column: 53, scope: !2246)
!2334 = !DILocation(line: 614, column: 59, scope: !2246)
!2335 = !DILocation(line: 615, column: 5, scope: !2246)
!2336 = !DILocation(line: 614, column: 19, scope: !2246)
!2337 = !DILocation(line: 614, column: 17, scope: !2246)
!2338 = !DILocation(line: 617, column: 16, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2246, file: !3, line: 617, column: 7)
!2340 = !DILocation(line: 617, column: 27, scope: !2339)
!2341 = !DILocation(line: 617, column: 14, scope: !2339)
!2342 = !DILocation(line: 617, column: 12, scope: !2339)
!2343 = !DILocation(line: 617, column: 32, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2339, file: !3, line: 617, column: 7)
!2345 = !DILocation(line: 617, column: 34, scope: !2344)
!2346 = !DILocation(line: 617, column: 7, scope: !2339)
!2347 = !DILocalVariable(name: "no_mode", scope: !2348, file: !3, line: 620, type: !771)
!2348 = distinct !DILexicalBlock(scope: !2344, file: !3, line: 618, column: 2)
!2349 = !DILocation(line: 620, column: 8, scope: !2348)
!2350 = !DILocation(line: 620, column: 39, scope: !2348)
!2351 = !DILocation(line: 620, column: 28, scope: !2348)
!2352 = !DILocation(line: 620, column: 18, scope: !2348)
!2353 = !DILocation(line: 629, column: 13, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2348, file: !3, line: 629, column: 4)
!2355 = !DILocation(line: 629, column: 35, scope: !2354)
!2356 = !DILocation(line: 629, column: 11, scope: !2354)
!2357 = !DILocation(line: 629, column: 9, scope: !2354)
!2358 = !DILocation(line: 629, column: 40, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2354, file: !3, line: 629, column: 4)
!2360 = !DILocation(line: 629, column: 42, scope: !2359)
!2361 = !DILocation(line: 629, column: 4, scope: !2354)
!2362 = !DILocalVariable(name: "eg", scope: !2363, file: !3, line: 631, type: !1169)
!2363 = distinct !DILexicalBlock(scope: !2359, file: !3, line: 630, column: 6)
!2364 = !DILocation(line: 631, column: 13, scope: !2363)
!2365 = !DILocation(line: 631, column: 18, scope: !2363)
!2366 = !DILocalVariable(name: "mode", scope: !2363, file: !3, line: 632, type: !771)
!2367 = !DILocation(line: 632, column: 12, scope: !2363)
!2368 = !DILocalVariable(name: "src_bb", scope: !2363, file: !3, line: 633, type: !1152)
!2369 = !DILocation(line: 633, column: 20, scope: !2363)
!2370 = !DILocalVariable(name: "live_at_edge", scope: !2363, file: !3, line: 634, type: !1852)
!2371 = !DILocation(line: 634, column: 21, scope: !2363)
!2372 = !DILocalVariable(name: "mode_set", scope: !2363, file: !3, line: 635, type: !773)
!2373 = !DILocation(line: 635, column: 12, scope: !2363)
!2374 = !DILocation(line: 637, column: 8, scope: !2363)
!2375 = !DILocation(line: 637, column: 12, scope: !2363)
!2376 = !DILocation(line: 637, column: 16, scope: !2363)
!2377 = !DILocation(line: 639, column: 14, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2363, file: !3, line: 639, column: 12)
!2379 = !DILocation(line: 639, column: 12, scope: !2363)
!2380 = !DILocation(line: 640, column: 3, scope: !2378)
!2381 = !DILocation(line: 642, column: 8, scope: !2363)
!2382 = !DILocation(line: 642, column: 12, scope: !2363)
!2383 = !DILocation(line: 642, column: 16, scope: !2363)
!2384 = !DILocation(line: 644, column: 28, scope: !2363)
!2385 = !DILocation(line: 644, column: 15, scope: !2363)
!2386 = !DILocation(line: 644, column: 13, scope: !2363)
!2387 = !DILocation(line: 645, column: 17, scope: !2363)
!2388 = !DILocation(line: 645, column: 21, scope: !2363)
!2389 = !DILocation(line: 645, column: 15, scope: !2363)
!2390 = !DILocation(line: 647, column: 8, scope: !2363)
!2391 = !DILocation(line: 647, column: 8, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2363, file: !3, line: 647, column: 8)
!2393 = !DILocation(line: 649, column: 8, scope: !2363)
!2394 = !DILocation(line: 650, column: 8, scope: !2363)
!2395 = !DILocation(line: 651, column: 19, scope: !2363)
!2396 = !DILocation(line: 651, column: 17, scope: !2363)
!2397 = !DILocation(line: 652, column: 8, scope: !2363)
!2398 = !DILocation(line: 655, column: 12, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2363, file: !3, line: 655, column: 12)
!2400 = !DILocation(line: 655, column: 21, scope: !2399)
!2401 = !DILocation(line: 655, column: 12, scope: !2363)
!2402 = !DILocation(line: 656, column: 3, scope: !2399)
!2403 = !DILocation(line: 659, column: 8, scope: !2363)
!2404 = !DILocation(line: 661, column: 20, scope: !2363)
!2405 = !DILocation(line: 662, column: 29, scope: !2363)
!2406 = !DILocation(line: 662, column: 39, scope: !2363)
!2407 = !DILocation(line: 662, column: 8, scope: !2363)
!2408 = !DILocation(line: 663, column: 6, scope: !2363)
!2409 = !DILocation(line: 629, column: 49, scope: !2359)
!2410 = !DILocation(line: 629, column: 4, scope: !2359)
!2411 = distinct !{!2411, !2361, !2412}
!2412 = !DILocation(line: 663, column: 6, scope: !2354)
!2413 = !DILocation(line: 665, column: 4, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2348, file: !3, line: 665, column: 4)
!2415 = !DILocation(line: 665, column: 4, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2414, file: !3, line: 665, column: 4)
!2417 = !DILocation(line: 666, column: 10, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2416, file: !3, line: 666, column: 10)
!2419 = !DILocation(line: 666, column: 10, scope: !2416)
!2420 = !DILocation(line: 668, column: 22, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2418, file: !3, line: 667, column: 8)
!2422 = !DILocation(line: 668, column: 26, scope: !2421)
!2423 = !DILocation(line: 668, column: 3, scope: !2421)
!2424 = !DILocation(line: 670, column: 41, scope: !2421)
!2425 = !DILocation(line: 670, column: 11, scope: !2421)
!2426 = !DILocation(line: 670, column: 3, scope: !2421)
!2427 = !DILocation(line: 670, column: 14, scope: !2421)
!2428 = !DILocation(line: 670, column: 18, scope: !2421)
!2429 = !DILocation(line: 670, column: 25, scope: !2421)
!2430 = !DILocation(line: 670, column: 34, scope: !2421)
!2431 = !DILocation(line: 670, column: 39, scope: !2421)
!2432 = !DILocation(line: 671, column: 8, scope: !2421)
!2433 = distinct !{!2433, !2413, !2434}
!2434 = !DILocation(line: 671, column: 8, scope: !2414)
!2435 = !DILocation(line: 672, column: 2, scope: !2348)
!2436 = !DILocation(line: 617, column: 41, scope: !2344)
!2437 = !DILocation(line: 617, column: 7, scope: !2344)
!2438 = distinct !{!2438, !2346, !2439}
!2439 = !DILocation(line: 672, column: 2, scope: !2339)
!2440 = !DILocation(line: 674, column: 7, scope: !2246)
!2441 = !DILocation(line: 675, column: 7, scope: !2246)
!2442 = !DILocation(line: 676, column: 7, scope: !2246)
!2443 = !DILocation(line: 677, column: 23, scope: !2246)
!2444 = !DILocation(line: 677, column: 7, scope: !2246)
!2445 = !DILocation(line: 678, column: 5, scope: !2246)
!2446 = !DILocation(line: 585, column: 35, scope: !2241)
!2447 = !DILocation(line: 585, column: 3, scope: !2241)
!2448 = distinct !{!2448, !2244, !2449}
!2449 = !DILocation(line: 678, column: 5, scope: !2238)
!2450 = !DILocation(line: 681, column: 12, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !1859, file: !3, line: 681, column: 3)
!2452 = !DILocation(line: 681, column: 23, scope: !2451)
!2453 = !DILocation(line: 681, column: 10, scope: !2451)
!2454 = !DILocation(line: 681, column: 8, scope: !2451)
!2455 = !DILocation(line: 681, column: 28, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2451, file: !3, line: 681, column: 3)
!2457 = !DILocation(line: 681, column: 30, scope: !2456)
!2458 = !DILocation(line: 681, column: 3, scope: !2451)
!2459 = !DILocalVariable(name: "no_mode", scope: !2460, file: !3, line: 683, type: !771)
!2460 = distinct !DILexicalBlock(scope: !2456, file: !3, line: 682, column: 5)
!2461 = !DILocation(line: 683, column: 11, scope: !2460)
!2462 = !DILocation(line: 683, column: 42, scope: !2460)
!2463 = !DILocation(line: 683, column: 31, scope: !2460)
!2464 = !DILocation(line: 683, column: 21, scope: !2460)
!2465 = !DILocation(line: 685, column: 7, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2460, file: !3, line: 685, column: 7)
!2467 = !DILocation(line: 685, column: 7, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2466, file: !3, line: 685, column: 7)
!2469 = !DILocalVariable(name: "ptr", scope: !2470, file: !3, line: 687, type: !767)
!2470 = distinct !DILexicalBlock(scope: !2468, file: !3, line: 686, column: 2)
!2471 = !DILocation(line: 687, column: 20, scope: !2470)
!2472 = !DILocalVariable(name: "next", scope: !2470, file: !3, line: 687, type: !767)
!2473 = !DILocation(line: 687, column: 26, scope: !2470)
!2474 = !DILocation(line: 688, column: 23, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2470, file: !3, line: 688, column: 4)
!2476 = !DILocation(line: 688, column: 15, scope: !2475)
!2477 = !DILocation(line: 688, column: 26, scope: !2475)
!2478 = !DILocation(line: 688, column: 30, scope: !2475)
!2479 = !DILocation(line: 688, column: 37, scope: !2475)
!2480 = !DILocation(line: 688, column: 13, scope: !2475)
!2481 = !DILocation(line: 688, column: 9, scope: !2475)
!2482 = !DILocation(line: 688, column: 46, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2475, file: !3, line: 688, column: 4)
!2484 = !DILocation(line: 688, column: 4, scope: !2475)
!2485 = !DILocation(line: 690, column: 15, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2483, file: !3, line: 689, column: 6)
!2487 = !DILocation(line: 690, column: 20, scope: !2486)
!2488 = !DILocation(line: 690, column: 13, scope: !2486)
!2489 = !DILocation(line: 691, column: 12, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2486, file: !3, line: 691, column: 12)
!2491 = !DILocation(line: 691, column: 17, scope: !2490)
!2492 = !DILocation(line: 691, column: 25, scope: !2490)
!2493 = !DILocation(line: 691, column: 22, scope: !2490)
!2494 = !DILocation(line: 691, column: 12, scope: !2486)
!2495 = !DILocalVariable(name: "mode_set", scope: !2496, file: !3, line: 693, type: !773)
!2496 = distinct !DILexicalBlock(scope: !2490, file: !3, line: 692, column: 3)
!2497 = !DILocation(line: 693, column: 9, scope: !2496)
!2498 = !DILocation(line: 695, column: 5, scope: !2496)
!2499 = !DILocation(line: 696, column: 5, scope: !2496)
!2500 = !DILocation(line: 697, column: 16, scope: !2496)
!2501 = !DILocation(line: 697, column: 14, scope: !2496)
!2502 = !DILocation(line: 698, column: 5, scope: !2496)
!2503 = !DILocation(line: 701, column: 9, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2496, file: !3, line: 701, column: 9)
!2505 = !DILocation(line: 701, column: 18, scope: !2504)
!2506 = !DILocation(line: 701, column: 9, scope: !2496)
!2507 = !DILocation(line: 703, column: 16, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2504, file: !3, line: 702, column: 7)
!2509 = !DILocation(line: 704, column: 13, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2508, file: !3, line: 704, column: 13)
!2511 = !DILocation(line: 704, column: 13, scope: !2508)
!2512 = !DILocation(line: 705, column: 21, scope: !2510)
!2513 = !DILocation(line: 705, column: 31, scope: !2510)
!2514 = !DILocation(line: 705, column: 36, scope: !2510)
!2515 = !DILocation(line: 705, column: 4, scope: !2510)
!2516 = !DILocation(line: 707, column: 22, scope: !2510)
!2517 = !DILocation(line: 707, column: 32, scope: !2510)
!2518 = !DILocation(line: 707, column: 37, scope: !2510)
!2519 = !DILocation(line: 707, column: 4, scope: !2510)
!2520 = !DILocation(line: 708, column: 7, scope: !2508)
!2521 = !DILocation(line: 709, column: 3, scope: !2496)
!2522 = !DILocation(line: 711, column: 14, scope: !2486)
!2523 = !DILocation(line: 711, column: 8, scope: !2486)
!2524 = !DILocation(line: 712, column: 6, scope: !2486)
!2525 = !DILocation(line: 688, column: 57, scope: !2483)
!2526 = !DILocation(line: 688, column: 55, scope: !2483)
!2527 = !DILocation(line: 688, column: 4, scope: !2483)
!2528 = distinct !{!2528, !2484, !2529}
!2529 = !DILocation(line: 712, column: 6, scope: !2475)
!2530 = !DILocation(line: 713, column: 2, scope: !2470)
!2531 = distinct !{!2531, !2465, !2532}
!2532 = !DILocation(line: 713, column: 2, scope: !2466)
!2533 = !DILocation(line: 715, column: 21, scope: !2460)
!2534 = !DILocation(line: 715, column: 13, scope: !2460)
!2535 = !DILocation(line: 715, column: 7, scope: !2460)
!2536 = !DILocation(line: 716, column: 5, scope: !2460)
!2537 = !DILocation(line: 681, column: 37, scope: !2456)
!2538 = !DILocation(line: 681, column: 3, scope: !2456)
!2539 = distinct !{!2539, !2458, !2540}
!2540 = !DILocation(line: 716, column: 5, scope: !2451)
!2541 = !DILocation(line: 719, column: 3, scope: !1859)
!2542 = !DILocation(line: 720, column: 3, scope: !1859)
!2543 = !DILocation(line: 721, column: 3, scope: !1859)
!2544 = !DILocation(line: 722, column: 3, scope: !1859)
!2545 = !DILocation(line: 724, column: 7, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !1859, file: !3, line: 724, column: 7)
!2547 = !DILocation(line: 724, column: 7, scope: !1859)
!2548 = !DILocation(line: 725, column: 5, scope: !2546)
!2549 = !DILocation(line: 730, column: 8, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !1859, file: !3, line: 730, column: 7)
!2551 = !DILocation(line: 730, column: 20, scope: !2550)
!2552 = !DILocation(line: 730, column: 24, scope: !2550)
!2553 = !DILocation(line: 730, column: 7, scope: !1859)
!2554 = !DILocation(line: 731, column: 5, scope: !2550)
!2555 = !DILocation(line: 734, column: 3, scope: !1859)
!2556 = !DILocation(line: 735, column: 1, scope: !1859)
!2557 = distinct !DISubprogram(name: "ei_start_1", scope: !318, file: !318, line: 696, type: !2558, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1862)
!2558 = !DISubroutineType(types: !2559)
!2559 = !{!2052, !2057}
!2560 = !DILocalVariable(name: "ev", arg: 1, scope: !2557, file: !318, line: 696, type: !2057)
!2561 = !DILocation(line: 696, column: 28, scope: !2557)
!2562 = !DILocalVariable(name: "i", scope: !2557, file: !318, line: 698, type: !2052)
!2563 = !DILocation(line: 698, column: 17, scope: !2557)
!2564 = !DILocation(line: 700, column: 5, scope: !2557)
!2565 = !DILocation(line: 700, column: 11, scope: !2557)
!2566 = !DILocation(line: 701, column: 17, scope: !2557)
!2567 = !DILocation(line: 701, column: 5, scope: !2557)
!2568 = !DILocation(line: 701, column: 15, scope: !2557)
!2569 = !DILocation(line: 703, column: 3, scope: !2557)
!2570 = distinct !DISubprogram(name: "ei_cond", scope: !318, file: !318, line: 771, type: !2571, scopeLine: 772, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1862)
!2571 = !DISubroutineType(types: !2572)
!2572 = !{!1007, !2052, !1935}
!2573 = !DILocalVariable(name: "ei", arg: 1, scope: !2570, file: !318, line: 771, type: !2052)
!2574 = !DILocation(line: 771, column: 24, scope: !2570)
!2575 = !DILocalVariable(name: "p", arg: 2, scope: !2570, file: !318, line: 771, type: !1935)
!2576 = !DILocation(line: 771, column: 34, scope: !2570)
!2577 = !DILocation(line: 773, column: 8, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2570, file: !318, line: 773, column: 7)
!2579 = !DILocation(line: 773, column: 7, scope: !2570)
!2580 = !DILocation(line: 775, column: 12, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2578, file: !318, line: 774, column: 5)
!2582 = !DILocation(line: 775, column: 8, scope: !2581)
!2583 = !DILocation(line: 775, column: 10, scope: !2581)
!2584 = !DILocation(line: 776, column: 7, scope: !2581)
!2585 = !DILocation(line: 780, column: 8, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2578, file: !318, line: 779, column: 5)
!2587 = !DILocation(line: 780, column: 10, scope: !2586)
!2588 = !DILocation(line: 781, column: 7, scope: !2586)
!2589 = !DILocation(line: 783, column: 1, scope: !2570)
!2590 = distinct !DISubprogram(name: "ei_next", scope: !318, file: !318, line: 736, type: !2591, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1862)
!2591 = !DISubroutineType(types: !2592)
!2592 = !{null, !2593}
!2593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2052, size: 64)
!2594 = !DILocalVariable(name: "i", arg: 1, scope: !2590, file: !318, line: 736, type: !2593)
!2595 = !DILocation(line: 736, column: 25, scope: !2590)
!2596 = !DILocation(line: 738, column: 3, scope: !2590)
!2597 = !DILocation(line: 739, column: 3, scope: !2590)
!2598 = !DILocation(line: 739, column: 6, scope: !2590)
!2599 = !DILocation(line: 739, column: 11, scope: !2590)
!2600 = !DILocation(line: 740, column: 1, scope: !2590)
!2601 = distinct !DISubprogram(name: "new_seginfo", scope: !3, file: !3, line: 104, type: !2602, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1862)
!2602 = !DISubroutineType(types: !2603)
!2603 = !{!767, !771, !773, !771, !1852}
!2604 = !DILocalVariable(name: "mode", arg: 1, scope: !2601, file: !3, line: 104, type: !771)
!2605 = !DILocation(line: 104, column: 18, scope: !2601)
!2606 = !DILocalVariable(name: "insn", arg: 2, scope: !2601, file: !3, line: 104, type: !773)
!2607 = !DILocation(line: 104, column: 28, scope: !2601)
!2608 = !DILocalVariable(name: "bb", arg: 3, scope: !2601, file: !3, line: 104, type: !771)
!2609 = !DILocation(line: 104, column: 38, scope: !2601)
!2610 = !DILocalVariable(name: "regs_live", arg: 4, scope: !2601, file: !3, line: 104, type: !1852)
!2611 = !DILocation(line: 104, column: 55, scope: !2601)
!2612 = !DILocalVariable(name: "ptr", scope: !2601, file: !3, line: 106, type: !767)
!2613 = !DILocation(line: 106, column: 19, scope: !2601)
!2614 = !DILocation(line: 107, column: 9, scope: !2601)
!2615 = !DILocation(line: 107, column: 7, scope: !2601)
!2616 = !DILocation(line: 108, column: 15, scope: !2601)
!2617 = !DILocation(line: 108, column: 3, scope: !2601)
!2618 = !DILocation(line: 108, column: 8, scope: !2601)
!2619 = !DILocation(line: 108, column: 13, scope: !2601)
!2620 = !DILocation(line: 109, column: 19, scope: !2601)
!2621 = !DILocation(line: 109, column: 3, scope: !2601)
!2622 = !DILocation(line: 109, column: 8, scope: !2601)
!2623 = !DILocation(line: 109, column: 17, scope: !2601)
!2624 = !DILocation(line: 110, column: 16, scope: !2601)
!2625 = !DILocation(line: 110, column: 3, scope: !2601)
!2626 = !DILocation(line: 110, column: 8, scope: !2601)
!2627 = !DILocation(line: 110, column: 14, scope: !2601)
!2628 = !DILocation(line: 111, column: 3, scope: !2601)
!2629 = !DILocation(line: 111, column: 8, scope: !2601)
!2630 = !DILocation(line: 111, column: 13, scope: !2601)
!2631 = !DILocation(line: 112, column: 3, scope: !2601)
!2632 = !DILocation(line: 113, column: 10, scope: !2601)
!2633 = !DILocation(line: 113, column: 3, scope: !2601)
!2634 = distinct !DISubprogram(name: "add_seginfo", scope: !3, file: !3, line: 121, type: !2635, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1862)
!2635 = !DISubroutineType(types: !2636)
!2636 = !{null, !763, !767}
!2637 = !DILocalVariable(name: "head", arg: 1, scope: !2634, file: !3, line: 121, type: !763)
!2638 = !DILocation(line: 121, column: 30, scope: !2634)
!2639 = !DILocalVariable(name: "info", arg: 2, scope: !2634, file: !3, line: 121, type: !767)
!2640 = !DILocation(line: 121, column: 52, scope: !2634)
!2641 = !DILocalVariable(name: "ptr", scope: !2634, file: !3, line: 123, type: !767)
!2642 = !DILocation(line: 123, column: 19, scope: !2634)
!2643 = !DILocation(line: 125, column: 7, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2634, file: !3, line: 125, column: 7)
!2645 = !DILocation(line: 125, column: 13, scope: !2644)
!2646 = !DILocation(line: 125, column: 21, scope: !2644)
!2647 = !DILocation(line: 125, column: 7, scope: !2634)
!2648 = !DILocation(line: 126, column: 21, scope: !2644)
!2649 = !DILocation(line: 126, column: 5, scope: !2644)
!2650 = !DILocation(line: 126, column: 11, scope: !2644)
!2651 = !DILocation(line: 126, column: 19, scope: !2644)
!2652 = !DILocation(line: 129, column: 13, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2644, file: !3, line: 128, column: 5)
!2654 = !DILocation(line: 129, column: 19, scope: !2653)
!2655 = !DILocation(line: 129, column: 11, scope: !2653)
!2656 = !DILocation(line: 130, column: 7, scope: !2653)
!2657 = !DILocation(line: 130, column: 14, scope: !2653)
!2658 = !DILocation(line: 130, column: 19, scope: !2653)
!2659 = !DILocation(line: 130, column: 24, scope: !2653)
!2660 = !DILocation(line: 131, column: 8, scope: !2653)
!2661 = !DILocation(line: 131, column: 13, scope: !2653)
!2662 = !DILocation(line: 131, column: 6, scope: !2653)
!2663 = distinct !{!2663, !2656, !2661}
!2664 = !DILocation(line: 132, column: 19, scope: !2653)
!2665 = !DILocation(line: 132, column: 7, scope: !2653)
!2666 = !DILocation(line: 132, column: 12, scope: !2653)
!2667 = !DILocation(line: 132, column: 17, scope: !2653)
!2668 = !DILocation(line: 134, column: 1, scope: !2634)
!2669 = distinct !DISubprogram(name: "RESET_BIT", scope: !1869, file: !1869, line: 82, type: !2670, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1862)
!2670 = !DISubroutineType(types: !2671)
!2671 = !{null, !1868, !7}
!2672 = !DILocalVariable(name: "map", arg: 1, scope: !2669, file: !1869, line: 82, type: !1868)
!2673 = !DILocation(line: 82, column: 20, scope: !2669)
!2674 = !DILocalVariable(name: "bitno", arg: 2, scope: !2669, file: !1869, line: 82, type: !7)
!2675 = !DILocation(line: 82, column: 39, scope: !2669)
!2676 = !DILocation(line: 84, column: 7, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2669, file: !1869, line: 84, column: 7)
!2678 = !DILocation(line: 84, column: 12, scope: !2677)
!2679 = !DILocation(line: 84, column: 7, scope: !2669)
!2680 = !DILocalVariable(name: "oldbit", scope: !2681, file: !1869, line: 86, type: !1007)
!2681 = distinct !DILexicalBlock(scope: !2677, file: !1869, line: 85, column: 5)
!2682 = !DILocation(line: 86, column: 12, scope: !2681)
!2683 = !DILocation(line: 87, column: 16, scope: !2681)
!2684 = !DILocation(line: 87, column: 14, scope: !2681)
!2685 = !DILocation(line: 88, column: 11, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2681, file: !1869, line: 88, column: 11)
!2687 = !DILocation(line: 88, column: 11, scope: !2681)
!2688 = !DILocation(line: 89, column: 2, scope: !2686)
!2689 = !DILocation(line: 89, column: 7, scope: !2686)
!2690 = !DILocation(line: 89, column: 16, scope: !2686)
!2691 = !DILocation(line: 89, column: 22, scope: !2686)
!2692 = !DILocation(line: 89, column: 41, scope: !2686)
!2693 = !DILocation(line: 90, column: 5, scope: !2681)
!2694 = !DILocation(line: 92, column: 35, scope: !2669)
!2695 = !DILocation(line: 92, column: 42, scope: !2669)
!2696 = !DILocation(line: 92, column: 31, scope: !2669)
!2697 = !DILocation(line: 92, column: 8, scope: !2669)
!2698 = !DILocation(line: 91, column: 3, scope: !2669)
!2699 = !DILocation(line: 91, column: 8, scope: !2669)
!2700 = !DILocation(line: 91, column: 13, scope: !2669)
!2701 = !DILocation(line: 91, column: 19, scope: !2669)
!2702 = !DILocation(line: 92, column: 5, scope: !2669)
!2703 = !DILocation(line: 93, column: 1, scope: !2669)
!2704 = distinct !DISubprogram(name: "reg_dies", scope: !3, file: !3, line: 163, type: !2705, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1862)
!2705 = !DISubroutineType(types: !2706)
!2706 = !{null, !773, !1855}
!2707 = !DILocalVariable(name: "reg", arg: 1, scope: !2704, file: !3, line: 163, type: !773)
!2708 = !DILocation(line: 163, column: 15, scope: !2704)
!2709 = !DILocalVariable(name: "live", arg: 2, scope: !2704, file: !3, line: 163, type: !1855)
!2710 = !DILocation(line: 163, column: 34, scope: !2704)
!2711 = !DILocalVariable(name: "regno", scope: !2704, file: !3, line: 165, type: !771)
!2712 = !DILocation(line: 165, column: 7, scope: !2704)
!2713 = !DILocation(line: 167, column: 8, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2704, file: !3, line: 167, column: 7)
!2715 = !DILocation(line: 167, column: 7, scope: !2704)
!2716 = !DILocation(line: 168, column: 5, scope: !2714)
!2717 = !DILocation(line: 170, column: 11, scope: !2704)
!2718 = !DILocation(line: 170, column: 9, scope: !2704)
!2719 = !DILocation(line: 171, column: 7, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2704, file: !3, line: 171, column: 7)
!2721 = !DILocation(line: 171, column: 13, scope: !2720)
!2722 = !DILocation(line: 171, column: 7, scope: !2704)
!2723 = !DILocation(line: 172, column: 31, scope: !2720)
!2724 = !DILocation(line: 172, column: 37, scope: !2720)
!2725 = !DILocation(line: 172, column: 53, scope: !2720)
!2726 = !DILocation(line: 172, column: 5, scope: !2720)
!2727 = !DILocation(line: 173, column: 1, scope: !2704)
!2728 = distinct !DISubprogram(name: "reg_becomes_live", scope: !3, file: !3, line: 179, type: !2729, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1862)
!2729 = !DISubroutineType(types: !2730)
!2730 = !{null, !773, !2731, !884}
!2731 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_rtx", file: !774, line: 51, baseType: !2732)
!2732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2733, size: 64)
!2733 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !776)
!2734 = !DILocalVariable(name: "reg", arg: 1, scope: !2728, file: !3, line: 179, type: !773)
!2735 = !DILocation(line: 179, column: 23, scope: !2728)
!2736 = !DILocalVariable(name: "setter", arg: 2, scope: !2728, file: !3, line: 179, type: !2731)
!2737 = !DILocation(line: 179, column: 38, scope: !2728)
!2738 = !DILocalVariable(name: "live", arg: 3, scope: !2728, file: !3, line: 179, type: !884)
!2739 = !DILocation(line: 179, column: 69, scope: !2728)
!2740 = !DILocalVariable(name: "regno", scope: !2728, file: !3, line: 181, type: !771)
!2741 = !DILocation(line: 181, column: 7, scope: !2728)
!2742 = !DILocation(line: 183, column: 7, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2728, file: !3, line: 183, column: 7)
!2744 = !DILocation(line: 183, column: 22, scope: !2743)
!2745 = !DILocation(line: 183, column: 7, scope: !2728)
!2746 = !DILocation(line: 184, column: 11, scope: !2743)
!2747 = !DILocation(line: 184, column: 9, scope: !2743)
!2748 = !DILocation(line: 184, column: 5, scope: !2743)
!2749 = !DILocation(line: 186, column: 8, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2728, file: !3, line: 186, column: 7)
!2751 = !DILocation(line: 186, column: 7, scope: !2728)
!2752 = !DILocation(line: 187, column: 5, scope: !2750)
!2753 = !DILocation(line: 189, column: 11, scope: !2728)
!2754 = !DILocation(line: 189, column: 9, scope: !2728)
!2755 = !DILocation(line: 190, column: 7, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2728, file: !3, line: 190, column: 7)
!2757 = !DILocation(line: 190, column: 13, scope: !2756)
!2758 = !DILocation(line: 190, column: 7, scope: !2728)
!2759 = !DILocation(line: 191, column: 43, scope: !2756)
!2760 = !DILocation(line: 191, column: 26, scope: !2756)
!2761 = !DILocation(line: 191, column: 49, scope: !2756)
!2762 = !DILocation(line: 191, column: 65, scope: !2756)
!2763 = !DILocation(line: 191, column: 5, scope: !2756)
!2764 = !DILocation(line: 192, column: 1, scope: !2728)
!2765 = distinct !DISubprogram(name: "SET_BIT", scope: !1869, file: !1869, line: 63, type: !2670, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1862)
!2766 = !DILocalVariable(name: "map", arg: 1, scope: !2765, file: !1869, line: 63, type: !1868)
!2767 = !DILocation(line: 63, column: 18, scope: !2765)
!2768 = !DILocalVariable(name: "bitno", arg: 2, scope: !2765, file: !1869, line: 63, type: !7)
!2769 = !DILocation(line: 63, column: 36, scope: !2765)
!2770 = !DILocation(line: 65, column: 7, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2765, file: !1869, line: 65, column: 7)
!2772 = !DILocation(line: 65, column: 12, scope: !2771)
!2773 = !DILocation(line: 65, column: 7, scope: !2765)
!2774 = !DILocalVariable(name: "oldbit", scope: !2775, file: !1869, line: 67, type: !1007)
!2775 = distinct !DILexicalBlock(scope: !2771, file: !1869, line: 66, column: 5)
!2776 = !DILocation(line: 67, column: 12, scope: !2775)
!2777 = !DILocation(line: 68, column: 16, scope: !2775)
!2778 = !DILocation(line: 68, column: 14, scope: !2775)
!2779 = !DILocation(line: 69, column: 12, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2775, file: !1869, line: 69, column: 11)
!2781 = !DILocation(line: 69, column: 11, scope: !2775)
!2782 = !DILocation(line: 70, column: 2, scope: !2780)
!2783 = !DILocation(line: 70, column: 7, scope: !2780)
!2784 = !DILocation(line: 70, column: 16, scope: !2780)
!2785 = !DILocation(line: 70, column: 22, scope: !2780)
!2786 = !DILocation(line: 70, column: 41, scope: !2780)
!2787 = !DILocation(line: 71, column: 5, scope: !2775)
!2788 = !DILocation(line: 73, column: 33, scope: !2765)
!2789 = !DILocation(line: 73, column: 40, scope: !2765)
!2790 = !DILocation(line: 73, column: 29, scope: !2765)
!2791 = !DILocation(line: 72, column: 3, scope: !2765)
!2792 = !DILocation(line: 72, column: 8, scope: !2765)
!2793 = !DILocation(line: 72, column: 13, scope: !2765)
!2794 = !DILocation(line: 72, column: 19, scope: !2765)
!2795 = !DILocation(line: 73, column: 5, scope: !2765)
!2796 = !DILocation(line: 74, column: 1, scope: !2765)
!2797 = distinct !DISubprogram(name: "make_preds_opaque", scope: !3, file: !3, line: 143, type: !2798, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1862)
!2798 = !DISubroutineType(types: !2799)
!2799 = !{null, !1152, !771}
!2800 = !DILocalVariable(name: "b", arg: 1, scope: !2797, file: !3, line: 143, type: !1152)
!2801 = !DILocation(line: 143, column: 32, scope: !2797)
!2802 = !DILocalVariable(name: "j", arg: 2, scope: !2797, file: !3, line: 143, type: !771)
!2803 = !DILocation(line: 143, column: 39, scope: !2797)
!2804 = !DILocalVariable(name: "e", scope: !2797, file: !3, line: 145, type: !1169)
!2805 = !DILocation(line: 145, column: 8, scope: !2797)
!2806 = !DILocalVariable(name: "ei", scope: !2797, file: !3, line: 146, type: !2052)
!2807 = !DILocation(line: 146, column: 17, scope: !2797)
!2808 = !DILocation(line: 148, column: 3, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2797, file: !3, line: 148, column: 3)
!2810 = !DILocation(line: 148, column: 3, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2809, file: !3, line: 148, column: 3)
!2812 = !DILocalVariable(name: "pb", scope: !2813, file: !3, line: 150, type: !1152)
!2813 = distinct !DILexicalBlock(scope: !2811, file: !3, line: 149, column: 5)
!2814 = !DILocation(line: 150, column: 19, scope: !2813)
!2815 = !DILocation(line: 150, column: 24, scope: !2813)
!2816 = !DILocation(line: 150, column: 27, scope: !2813)
!2817 = !DILocation(line: 152, column: 11, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2813, file: !3, line: 152, column: 11)
!2819 = !DILocation(line: 152, column: 14, scope: !2818)
!2820 = !DILocation(line: 152, column: 18, scope: !2818)
!2821 = !DILocation(line: 152, column: 23, scope: !2818)
!2822 = !DILocation(line: 152, column: 11, scope: !2813)
!2823 = !DILocation(line: 153, column: 2, scope: !2818)
!2824 = !DILocation(line: 155, column: 18, scope: !2813)
!2825 = !DILocation(line: 155, column: 25, scope: !2813)
!2826 = !DILocation(line: 155, column: 29, scope: !2813)
!2827 = !DILocation(line: 155, column: 37, scope: !2813)
!2828 = !DILocation(line: 155, column: 7, scope: !2813)
!2829 = !DILocation(line: 156, column: 26, scope: !2813)
!2830 = !DILocation(line: 156, column: 30, scope: !2813)
!2831 = !DILocation(line: 156, column: 7, scope: !2813)
!2832 = !DILocation(line: 157, column: 5, scope: !2813)
!2833 = distinct !{!2833, !2808, !2834}
!2834 = !DILocation(line: 157, column: 5, scope: !2809)
!2835 = !DILocation(line: 158, column: 1, scope: !2797)
!2836 = distinct !DISubprogram(name: "ei_end_p", scope: !318, file: !318, line: 721, type: !2837, scopeLine: 722, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1862)
!2837 = !DISubroutineType(types: !2838)
!2838 = !{!1007, !2052}
!2839 = !DILocalVariable(name: "i", arg: 1, scope: !2836, file: !318, line: 721, type: !2052)
!2840 = !DILocation(line: 721, column: 25, scope: !2836)
!2841 = !DILocation(line: 723, column: 13, scope: !2836)
!2842 = !DILocation(line: 723, column: 22, scope: !2836)
!2843 = !DILocation(line: 723, column: 19, scope: !2836)
!2844 = !DILocation(line: 723, column: 10, scope: !2836)
!2845 = !DILocation(line: 723, column: 3, scope: !2836)
!2846 = distinct !DISubprogram(name: "ei_edge", scope: !318, file: !318, line: 752, type: !2847, scopeLine: 753, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1862)
!2847 = !DISubroutineType(types: !2848)
!2848 = !{!1169, !2052}
!2849 = !DILocalVariable(name: "i", arg: 1, scope: !2846, file: !318, line: 752, type: !2052)
!2850 = !DILocation(line: 752, column: 24, scope: !2846)
!2851 = !DILocation(line: 754, column: 10, scope: !2846)
!2852 = !DILocation(line: 754, column: 3, scope: !2846)
!2853 = distinct !DISubprogram(name: "VEC_edge_base_length", scope: !318, file: !318, line: 150, type: !2854, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1862)
!2854 = !DISubroutineType(types: !2855)
!2855 = !{!7, !2856}
!2856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2857, size: 64)
!2857 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1162)
!2858 = !DILocalVariable(name: "vec_", arg: 1, scope: !2853, file: !318, line: 150, type: !2856)
!2859 = !DILocation(line: 150, column: 1, scope: !2853)
!2860 = distinct !DISubprogram(name: "ei_container", scope: !318, file: !318, line: 685, type: !2861, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1862)
!2861 = !DISubroutineType(types: !2862)
!2862 = !{!1157, !2052}
!2863 = !DILocalVariable(name: "i", arg: 1, scope: !2860, file: !318, line: 685, type: !2052)
!2864 = !DILocation(line: 685, column: 29, scope: !2860)
!2865 = !DILocation(line: 687, column: 3, scope: !2860)
!2866 = !DILocation(line: 688, column: 13, scope: !2860)
!2867 = !DILocation(line: 688, column: 10, scope: !2860)
!2868 = !DILocation(line: 688, column: 3, scope: !2860)
!2869 = distinct !DISubprogram(name: "VEC_edge_base_index", scope: !318, file: !318, line: 150, type: !2870, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1862)
!2870 = !DISubroutineType(types: !2871)
!2871 = !{!1169, !2856, !7}
!2872 = !DILocalVariable(name: "vec_", arg: 1, scope: !2869, file: !318, line: 150, type: !2856)
!2873 = !DILocation(line: 150, column: 1, scope: !2869)
!2874 = !DILocalVariable(name: "ix_", arg: 2, scope: !2869, file: !318, line: 150, type: !7)
!2875 = !DILocation(line: 0, scope: !2869)
!2876 = distinct !DISubprogram(name: "rhs_regno", scope: !561, file: !561, line: 1051, type: !2877, scopeLine: 1052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1862)
!2877 = !DISubroutineType(types: !2878)
!2878 = !{!7, !2731}
!2879 = !DILocalVariable(name: "x", arg: 1, scope: !2876, file: !561, line: 1051, type: !2731)
!2880 = !DILocation(line: 1051, column: 22, scope: !2876)
!2881 = !DILocation(line: 1053, column: 10, scope: !2876)
!2882 = !DILocation(line: 1053, column: 3, scope: !2876)
!2883 = distinct !DISubprogram(name: "remove_from_hard_reg_set", scope: !2884, file: !2884, line: 321, type: !2885, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1862)
!2884 = !DIFile(filename: "./regs.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2885 = !DISubroutineType(types: !2886)
!2886 = !{null, !1855, !189, !7}
!2887 = !DILocalVariable(name: "regs", arg: 1, scope: !2883, file: !2884, line: 321, type: !1855)
!2888 = !DILocation(line: 321, column: 41, scope: !2883)
!2889 = !DILocalVariable(name: "mode", arg: 2, scope: !2883, file: !2884, line: 321, type: !189)
!2890 = !DILocation(line: 321, column: 65, scope: !2883)
!2891 = !DILocalVariable(name: "regno", arg: 3, scope: !2883, file: !2884, line: 322, type: !7)
!2892 = !DILocation(line: 322, column: 19, scope: !2883)
!2893 = !DILocalVariable(name: "end_regno", scope: !2883, file: !2884, line: 324, type: !7)
!2894 = !DILocation(line: 324, column: 16, scope: !2883)
!2895 = !DILocation(line: 326, column: 31, scope: !2883)
!2896 = !DILocation(line: 326, column: 37, scope: !2883)
!2897 = !DILocation(line: 326, column: 15, scope: !2883)
!2898 = !DILocation(line: 326, column: 13, scope: !2883)
!2899 = !DILocation(line: 327, column: 3, scope: !2883)
!2900 = !DILocation(line: 328, column: 5, scope: !2883)
!2901 = !DILocation(line: 329, column: 10, scope: !2883)
!2902 = !DILocation(line: 329, column: 20, scope: !2883)
!2903 = !DILocation(line: 329, column: 18, scope: !2883)
!2904 = distinct !{!2904, !2899, !2905}
!2905 = !DILocation(line: 329, column: 29, scope: !2883)
!2906 = !DILocation(line: 330, column: 1, scope: !2883)
!2907 = distinct !DISubprogram(name: "end_hard_regno", scope: !2884, file: !2884, line: 290, type: !2908, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1862)
!2908 = !DISubroutineType(types: !2909)
!2909 = !{!7, !189, !7}
!2910 = !DILocalVariable(name: "mode", arg: 1, scope: !2907, file: !2884, line: 290, type: !189)
!2911 = !DILocation(line: 290, column: 35, scope: !2907)
!2912 = !DILocalVariable(name: "regno", arg: 2, scope: !2907, file: !2884, line: 290, type: !7)
!2913 = !DILocation(line: 290, column: 54, scope: !2907)
!2914 = !DILocation(line: 292, column: 10, scope: !2907)
!2915 = !DILocation(line: 292, column: 35, scope: !2907)
!2916 = !DILocation(line: 292, column: 18, scope: !2907)
!2917 = !DILocation(line: 292, column: 48, scope: !2907)
!2918 = !DILocation(line: 292, column: 16, scope: !2907)
!2919 = !DILocation(line: 292, column: 3, scope: !2907)
!2920 = distinct !DISubprogram(name: "add_to_hard_reg_set", scope: !2884, file: !2884, line: 307, type: !2885, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1862)
!2921 = !DILocalVariable(name: "regs", arg: 1, scope: !2920, file: !2884, line: 307, type: !1855)
!2922 = !DILocation(line: 307, column: 36, scope: !2920)
!2923 = !DILocalVariable(name: "mode", arg: 2, scope: !2920, file: !2884, line: 307, type: !189)
!2924 = !DILocation(line: 307, column: 60, scope: !2920)
!2925 = !DILocalVariable(name: "regno", arg: 3, scope: !2920, file: !2884, line: 308, type: !7)
!2926 = !DILocation(line: 308, column: 21, scope: !2920)
!2927 = !DILocalVariable(name: "end_regno", scope: !2920, file: !2884, line: 310, type: !7)
!2928 = !DILocation(line: 310, column: 16, scope: !2920)
!2929 = !DILocation(line: 312, column: 31, scope: !2920)
!2930 = !DILocation(line: 312, column: 37, scope: !2920)
!2931 = !DILocation(line: 312, column: 15, scope: !2920)
!2932 = !DILocation(line: 312, column: 13, scope: !2920)
!2933 = !DILocation(line: 313, column: 3, scope: !2920)
!2934 = !DILocation(line: 314, column: 5, scope: !2920)
!2935 = !DILocation(line: 315, column: 10, scope: !2920)
!2936 = !DILocation(line: 315, column: 20, scope: !2920)
!2937 = !DILocation(line: 315, column: 18, scope: !2920)
!2938 = distinct !{!2938, !2933, !2939}
!2939 = !DILocation(line: 315, column: 29, scope: !2920)
!2940 = !DILocation(line: 316, column: 1, scope: !2920)
