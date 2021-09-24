; ModuleID = 'cfganal.c'
source_filename = "cfganal.c"
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
%union.section = type opaque
%struct.VEC_rtx_gc = type { %struct.VEC_rtx_base }
%struct.VEC_rtx_base = type { i32, i32, [1 x %struct.rtx_def*] }
%struct.machine_function = type { %struct.stack_local_entry*, i8*, i32, i32, [4 x i32], i32, %struct.machine_cfa_state, i32, i8 }
%struct.stack_local_entry = type opaque
%struct.machine_cfa_state = type { %struct.rtx_def*, i64 }
%struct.language_function = type opaque
%struct.htab = type { i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*, i8**, i64, i64, i64, i32, i32, i8* (i64, i64)*, void (i8*)*, i8*, i8* (i8*, i64, i64)*, void (i8*, i8*)*, i32 }
%struct.simple_bitmap_def = type { i8*, i32, i32, [1 x i64] }
%struct.bitmap_element_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, [2 x i64] }
%struct.rtl_bb_info = type { %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32 }
%struct.edge_iterator = type { i32, %struct.VEC_edge_gc** }
%struct.edge_list = type { i32, i32, %struct.edge_def** }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.sbitmap_iterator = type { i64*, i32, i32, i32, i64 }
%struct.depth_first_search_dsS = type { %struct.basic_block_def**, i32, %struct.simple_bitmap_def* }
%struct.bitmap_head_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, %struct.bitmap_obstack* }
%struct.bitmap_obstack = type { %struct.bitmap_element_def*, %struct.bitmap_head_def*, %struct.obstack }
%struct.obstack = type { i64, %struct._obstack_chunk*, i8*, i8*, i8*, i64, i32, %struct._obstack_chunk* (i8*, i64)*, void (i8*, %struct._obstack_chunk*)*, i8*, i8 }
%struct._obstack_chunk = type { i8*, %struct._obstack_chunk*, [4 x i8] }
%struct.bitmap_iterator = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, i64 }
%struct.VEC_int_heap = type { %struct.VEC_int_base }
%struct.VEC_int_base = type { i32, i32, [1 x i32] }

@cfun = external dso_local global %struct.function*, align 8
@.str = private unnamed_addr constant [59 x i8] c"Compressed edge list, %d BBs + entry & exit, and %d edges\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c" %-4d - edge(\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"entry,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"exit)\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"*p* No index for edge from %d to %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"*p* Pred for index %d should be %d not %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"*p* Succ for index %d should be %d not %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"*** Edge (%d, %d) appears to not have an index\0A\00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"*** Edge (%d, %d) has index %d, but there is no edge\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%s { \00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"%d->%d \00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"cfganal.c\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@dfs_enumerate_from.visited = internal global %struct.simple_bitmap_def* null, align 8, !dbg !0
@dfs_enumerate_from.v_size = internal global i32 0, align 4, !dbg !1799
@timevar_enable = external dso_local global i8, align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@bitmap_zero_bits = external dso_local global %struct.bitmap_element_def, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @forwarder_block_p(%struct.basic_block_def* %bb) #0 !dbg !1817 {
entry:
  %retval = alloca i8, align 1
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %insn = alloca %struct.rtx_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !1820, metadata !DIExpression()), !dbg !1821
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !1822, metadata !DIExpression()), !dbg !1823
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !1824
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1826
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !1826
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !1826
  %2 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !1826
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %2, i32 0, i32 1, !dbg !1826
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !1826
  %cmp = icmp eq %struct.basic_block_def* %0, %3, !dbg !1827
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1828

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !1829
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1830
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !1830
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !1830
  %6 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !1830
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %6, i32 0, i32 0, !dbg !1830
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !1830
  %cmp3 = icmp eq %struct.basic_block_def* %4, %7, !dbg !1831
  br i1 %cmp3, label %if.then, label %lor.lhs.false4, !dbg !1832

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !1833
  %call = call zeroext i8 @single_succ_p(%struct.basic_block_def* %8), !dbg !1834
  %tobool = icmp ne i8 %call, 0, !dbg !1834
  br i1 %tobool, label %if.end, label %if.then, !dbg !1835

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  store i8 0, i8* %retval, align 1, !dbg !1836
  br label %return, !dbg !1836

if.end:                                           ; preds = %lor.lhs.false4
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !1837
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %9, i32 0, i32 7, !dbg !1837
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !1837
  %10 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !1837
  %head_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %10, i32 0, i32 0, !dbg !1837
  %11 = load %struct.rtx_def*, %struct.rtx_def** %head_, align 8, !dbg !1837
  store %struct.rtx_def* %11, %struct.rtx_def** %insn, align 8, !dbg !1839
  br label %for.cond, !dbg !1840

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !1841
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !1843
  %il5 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %13, i32 0, i32 7, !dbg !1843
  %rtl6 = bitcast %union.basic_block_il_dependent* %il5 to %struct.rtl_bb_info**, !dbg !1843
  %14 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl6, align 8, !dbg !1843
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %14, i32 0, i32 1, !dbg !1843
  %15 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !1843
  %cmp7 = icmp ne %struct.rtx_def* %12, %15, !dbg !1844
  br i1 %cmp7, label %for.body, label %for.end, !dbg !1845

for.body:                                         ; preds = %for.cond
  %16 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !1846
  %17 = bitcast %struct.rtx_def* %16 to i32*, !dbg !1846
  %bf.load = load i32, i32* %17, align 8, !dbg !1846
  %bf.clear = and i32 %bf.load, 65535, !dbg !1846
  %cmp8 = icmp eq i32 %bf.clear, 8, !dbg !1846
  br i1 %cmp8, label %land.lhs.true, label %lor.lhs.false9, !dbg !1846

lor.lhs.false9:                                   ; preds = %for.body
  %18 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !1846
  %19 = bitcast %struct.rtx_def* %18 to i32*, !dbg !1846
  %bf.load10 = load i32, i32* %19, align 8, !dbg !1846
  %bf.clear11 = and i32 %bf.load10, 65535, !dbg !1846
  %cmp12 = icmp eq i32 %bf.clear11, 7, !dbg !1846
  br i1 %cmp12, label %land.lhs.true, label %lor.lhs.false13, !dbg !1846

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %20 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !1846
  %21 = bitcast %struct.rtx_def* %20 to i32*, !dbg !1846
  %bf.load14 = load i32, i32* %21, align 8, !dbg !1846
  %bf.clear15 = and i32 %bf.load14, 65535, !dbg !1846
  %cmp16 = icmp eq i32 %bf.clear15, 9, !dbg !1846
  br i1 %cmp16, label %land.lhs.true, label %lor.lhs.false17, !dbg !1846

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %22 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !1846
  %23 = bitcast %struct.rtx_def* %22 to i32*, !dbg !1846
  %bf.load18 = load i32, i32* %23, align 8, !dbg !1846
  %bf.clear19 = and i32 %bf.load18, 65535, !dbg !1846
  %cmp20 = icmp eq i32 %bf.clear19, 10, !dbg !1846
  br i1 %cmp20, label %land.lhs.true, label %if.end24, !dbg !1848

land.lhs.true:                                    ; preds = %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false9, %for.body
  %24 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !1849
  %call21 = call zeroext i8 @flow_active_insn_p(%struct.rtx_def* %24), !dbg !1850
  %conv = zext i8 %call21 to i32, !dbg !1850
  %tobool22 = icmp ne i32 %conv, 0, !dbg !1850
  br i1 %tobool22, label %if.then23, label %if.end24, !dbg !1851

if.then23:                                        ; preds = %land.lhs.true
  store i8 0, i8* %retval, align 1, !dbg !1852
  br label %return, !dbg !1852

if.end24:                                         ; preds = %land.lhs.true, %lor.lhs.false17
  br label %for.inc, !dbg !1853

for.inc:                                          ; preds = %if.end24
  %25 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !1854
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %25, i32 0, i32 1, !dbg !1854
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !1854
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 2, !dbg !1854
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !1854
  %26 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !1854
  store %struct.rtx_def* %26, %struct.rtx_def** %insn, align 8, !dbg !1855
  br label %for.cond, !dbg !1856, !llvm.loop !1857

for.end:                                          ; preds = %for.cond
  %27 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !1859
  %28 = bitcast %struct.rtx_def* %27 to i32*, !dbg !1859
  %bf.load25 = load i32, i32* %28, align 8, !dbg !1859
  %bf.clear26 = and i32 %bf.load25, 65535, !dbg !1859
  %cmp27 = icmp eq i32 %bf.clear26, 8, !dbg !1859
  br i1 %cmp27, label %lor.lhs.false44, label %lor.lhs.false29, !dbg !1859

lor.lhs.false29:                                  ; preds = %for.end
  %29 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !1859
  %30 = bitcast %struct.rtx_def* %29 to i32*, !dbg !1859
  %bf.load30 = load i32, i32* %30, align 8, !dbg !1859
  %bf.clear31 = and i32 %bf.load30, 65535, !dbg !1859
  %cmp32 = icmp eq i32 %bf.clear31, 7, !dbg !1859
  br i1 %cmp32, label %lor.lhs.false44, label %lor.lhs.false34, !dbg !1859

lor.lhs.false34:                                  ; preds = %lor.lhs.false29
  %31 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !1859
  %32 = bitcast %struct.rtx_def* %31 to i32*, !dbg !1859
  %bf.load35 = load i32, i32* %32, align 8, !dbg !1859
  %bf.clear36 = and i32 %bf.load35, 65535, !dbg !1859
  %cmp37 = icmp eq i32 %bf.clear36, 9, !dbg !1859
  br i1 %cmp37, label %lor.lhs.false44, label %lor.lhs.false39, !dbg !1859

lor.lhs.false39:                                  ; preds = %lor.lhs.false34
  %33 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !1859
  %34 = bitcast %struct.rtx_def* %33 to i32*, !dbg !1859
  %bf.load40 = load i32, i32* %34, align 8, !dbg !1859
  %bf.clear41 = and i32 %bf.load40, 65535, !dbg !1859
  %cmp42 = icmp eq i32 %bf.clear41, 10, !dbg !1859
  br i1 %cmp42, label %lor.lhs.false44, label %lor.end, !dbg !1860

lor.lhs.false44:                                  ; preds = %lor.lhs.false39, %lor.lhs.false34, %lor.lhs.false29, %for.end
  %35 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !1861
  %36 = bitcast %struct.rtx_def* %35 to i32*, !dbg !1861
  %bf.load45 = load i32, i32* %36, align 8, !dbg !1861
  %bf.clear46 = and i32 %bf.load45, 65535, !dbg !1861
  %cmp47 = icmp eq i32 %bf.clear46, 9, !dbg !1861
  br i1 %cmp47, label %land.lhs.true49, label %lor.rhs, !dbg !1862

land.lhs.true49:                                  ; preds = %lor.lhs.false44
  %37 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !1863
  %call50 = call i32 @simplejump_p(%struct.rtx_def* %37), !dbg !1864
  %tobool51 = icmp ne i32 %call50, 0, !dbg !1864
  br i1 %tobool51, label %lor.end, label %lor.rhs, !dbg !1865

lor.rhs:                                          ; preds = %land.lhs.true49, %lor.lhs.false44
  %38 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !1866
  %call52 = call zeroext i8 @flow_active_insn_p(%struct.rtx_def* %38), !dbg !1867
  %tobool53 = icmp ne i8 %call52, 0, !dbg !1868
  %lnot = xor i1 %tobool53, true, !dbg !1868
  br label %lor.end, !dbg !1865

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true49, %lor.lhs.false39
  %39 = phi i1 [ true, %land.lhs.true49 ], [ true, %lor.lhs.false39 ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %39 to i32, !dbg !1865
  %conv54 = trunc i32 %lor.ext to i8, !dbg !1869
  store i8 %conv54, i8* %retval, align 1, !dbg !1870
  br label %return, !dbg !1870

return:                                           ; preds = %lor.end, %if.then23, %if.then
  %40 = load i8, i8* %retval, align 1, !dbg !1871
  ret i8 %40, !dbg !1871
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @single_succ_p(%struct.basic_block_def* %bb) #0 !dbg !1872 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !1873, metadata !DIExpression()), !dbg !1874
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !1875
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 1, !dbg !1875
  %1 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !1875
  %tobool = icmp ne %struct.VEC_edge_gc* %1, null, !dbg !1875
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1875

cond.true:                                        ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !1875
  %succs1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 1, !dbg !1875
  %3 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs1, align 8, !dbg !1875
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %3, i32 0, i32 0, !dbg !1875
  br label %cond.end, !dbg !1875

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1875

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !1875
  %call = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !1875
  %cmp = icmp eq i32 %call, 1, !dbg !1876
  %conv = zext i1 %cmp to i32, !dbg !1876
  %conv2 = trunc i32 %conv to i8, !dbg !1875
  ret i8 %conv2, !dbg !1877
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @flow_active_insn_p(%struct.rtx_def* %insn) #0 !dbg !1878 {
entry:
  %retval = alloca i8, align 1
  %insn.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !1884, metadata !DIExpression()), !dbg !1885
  %0 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !1886
  %call = call i32 @active_insn_p(%struct.rtx_def* %0), !dbg !1888
  %tobool = icmp ne i32 %call, 0, !dbg !1888
  br i1 %tobool, label %if.then, label %if.end, !dbg !1889

if.then:                                          ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !1890
  br label %return, !dbg !1890

if.end:                                           ; preds = %entry
  %1 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !1891
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i32 0, i32 1, !dbg !1891
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !1891
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 5, !dbg !1891
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !1891
  %2 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !1891
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !1891
  %bf.load = load i32, i32* %3, align 8, !dbg !1891
  %bf.clear = and i32 %bf.load, 65535, !dbg !1891
  %cmp = icmp eq i32 %bf.clear, 25, !dbg !1893
  br i1 %cmp, label %land.lhs.true, label %if.end24, !dbg !1894

land.lhs.true:                                    ; preds = %if.end
  %4 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !1895
  %u1 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %4, i32 0, i32 1, !dbg !1895
  %fld2 = bitcast %union.u* %u1 to [1 x %union.rtunion_def]*, !dbg !1895
  %arrayidx3 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld2, i64 0, i64 5, !dbg !1895
  %rt_rtx4 = bitcast %union.rtunion_def* %arrayidx3 to %struct.rtx_def**, !dbg !1895
  %5 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx4, align 8, !dbg !1895
  %u5 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !1895
  %fld6 = bitcast %union.u* %u5 to [1 x %union.rtunion_def]*, !dbg !1895
  %arrayidx7 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld6, i64 0, i64 0, !dbg !1895
  %rt_rtx8 = bitcast %union.rtunion_def* %arrayidx7 to %struct.rtx_def**, !dbg !1895
  %6 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx8, align 8, !dbg !1895
  %7 = bitcast %struct.rtx_def* %6 to i32*, !dbg !1895
  %bf.load9 = load i32, i32* %7, align 8, !dbg !1895
  %bf.clear10 = and i32 %bf.load9, 65535, !dbg !1895
  %cmp11 = icmp eq i32 %bf.clear10, 37, !dbg !1895
  br i1 %cmp11, label %land.lhs.true12, label %if.end24, !dbg !1896

land.lhs.true12:                                  ; preds = %land.lhs.true
  %8 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !1897
  %u13 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %8, i32 0, i32 1, !dbg !1897
  %fld14 = bitcast %union.u* %u13 to [1 x %union.rtunion_def]*, !dbg !1897
  %arrayidx15 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld14, i64 0, i64 5, !dbg !1897
  %rt_rtx16 = bitcast %union.rtunion_def* %arrayidx15 to %struct.rtx_def**, !dbg !1897
  %9 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx16, align 8, !dbg !1897
  %u17 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i32 0, i32 1, !dbg !1897
  %fld18 = bitcast %union.u* %u17 to [1 x %union.rtunion_def]*, !dbg !1897
  %arrayidx19 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld18, i64 0, i64 0, !dbg !1897
  %rt_rtx20 = bitcast %union.rtunion_def* %arrayidx19 to %struct.rtx_def**, !dbg !1897
  %10 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx20, align 8, !dbg !1897
  %11 = bitcast %struct.rtx_def* %10 to i32*, !dbg !1897
  %bf.load21 = load i32, i32* %11, align 8, !dbg !1897
  %bf.lshr = lshr i32 %bf.load21, 31, !dbg !1897
  %tobool22 = icmp ne i32 %bf.lshr, 0, !dbg !1897
  br i1 %tobool22, label %if.then23, label %if.end24, !dbg !1898

if.then23:                                        ; preds = %land.lhs.true12
  store i8 1, i8* %retval, align 1, !dbg !1899
  br label %return, !dbg !1899

if.end24:                                         ; preds = %land.lhs.true12, %land.lhs.true, %if.end
  store i8 0, i8* %retval, align 1, !dbg !1900
  br label %return, !dbg !1900

return:                                           ; preds = %if.end24, %if.then23, %if.then
  %12 = load i8, i8* %retval, align 1, !dbg !1901
  ret i8 %12, !dbg !1901
}

declare dso_local i32 @simplejump_p(%struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @can_fallthru(%struct.basic_block_def* %src, %struct.basic_block_def* %target) #0 !dbg !1902 {
entry:
  %retval = alloca i8, align 1
  %src.addr = alloca %struct.basic_block_def*, align 8
  %target.addr = alloca %struct.basic_block_def*, align 8
  %insn = alloca %struct.rtx_def*, align 8
  %insn2 = alloca %struct.rtx_def*, align 8
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  store %struct.basic_block_def* %src, %struct.basic_block_def** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %src.addr, metadata !1905, metadata !DIExpression()), !dbg !1906
  store %struct.basic_block_def* %target, %struct.basic_block_def** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %target.addr, metadata !1907, metadata !DIExpression()), !dbg !1908
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !1909, metadata !DIExpression()), !dbg !1910
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %src.addr, align 8, !dbg !1911
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 7, !dbg !1911
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !1911
  %1 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !1911
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %1, i32 0, i32 1, !dbg !1911
  %2 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !1911
  store %struct.rtx_def* %2, %struct.rtx_def** %insn, align 8, !dbg !1910
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn2, metadata !1912, metadata !DIExpression()), !dbg !1913
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !1914, metadata !DIExpression()), !dbg !1915
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !1916, metadata !DIExpression()), !dbg !1917
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %target.addr, align 8, !dbg !1918
  %4 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1920
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %4, i64 0, !dbg !1920
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !1920
  %5 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !1920
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %5, i32 0, i32 1, !dbg !1920
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !1920
  %cmp = icmp eq %struct.basic_block_def* %3, %6, !dbg !1921
  br i1 %cmp, label %if.then, label %if.end, !dbg !1922

if.then:                                          ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !1923
  br label %return, !dbg !1923

if.end:                                           ; preds = %entry
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %src.addr, align 8, !dbg !1924
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %7, i32 0, i32 6, !dbg !1926
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !1926
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %target.addr, align 8, !dbg !1927
  %cmp1 = icmp ne %struct.basic_block_def* %8, %9, !dbg !1928
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1929

if.then2:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !1930
  br label %return, !dbg !1930

if.end3:                                          ; preds = %if.end
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %src.addr, align 8, !dbg !1931
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %10, i32 0, i32 1, !dbg !1931
  %call = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !1931
  %11 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !1931
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %11, i32 0, i32 0, !dbg !1931
  %13 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 0, !dbg !1931
  store i32 %13, i32* %12, align 8, !dbg !1931
  %14 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %11, i32 0, i32 1, !dbg !1931
  %15 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 1, !dbg !1931
  store %struct.VEC_edge_gc** %15, %struct.VEC_edge_gc*** %14, align 8, !dbg !1931
  %16 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !1931
  %17 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !1931
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 16, i1 false), !dbg !1931
  br label %for.cond, !dbg !1931

for.cond:                                         ; preds = %for.inc, %if.end3
  %18 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !1933
  %19 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %18, i32 0, i32 0, !dbg !1933
  %20 = load i32, i32* %19, align 8, !dbg !1933
  %21 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %18, i32 0, i32 1, !dbg !1933
  %22 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %21, align 8, !dbg !1933
  %call4 = call zeroext i8 @ei_cond(i32 %20, %struct.VEC_edge_gc** %22, %struct.edge_def** %e), !dbg !1933
  %tobool = icmp ne i8 %call4, 0, !dbg !1931
  br i1 %tobool, label %for.body, label %for.end, !dbg !1931

for.body:                                         ; preds = %for.cond
  %23 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !1935
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %23, i32 0, i32 1, !dbg !1937
  %24 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !1937
  %25 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1938
  %add.ptr5 = getelementptr inbounds %struct.function, %struct.function* %25, i64 0, !dbg !1938
  %cfg6 = getelementptr inbounds %struct.function, %struct.function* %add.ptr5, i32 0, i32 1, !dbg !1938
  %26 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg6, align 8, !dbg !1938
  %x_exit_block_ptr7 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %26, i32 0, i32 1, !dbg !1938
  %27 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr7, align 8, !dbg !1938
  %cmp8 = icmp eq %struct.basic_block_def* %24, %27, !dbg !1939
  br i1 %cmp8, label %land.lhs.true, label %if.end11, !dbg !1940

land.lhs.true:                                    ; preds = %for.body
  %28 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !1941
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %28, i32 0, i32 7, !dbg !1942
  %29 = load i32, i32* %flags, align 8, !dbg !1942
  %and = and i32 %29, 1, !dbg !1943
  %tobool9 = icmp ne i32 %and, 0, !dbg !1943
  br i1 %tobool9, label %if.then10, label %if.end11, !dbg !1944

if.then10:                                        ; preds = %land.lhs.true
  store i8 0, i8* %retval, align 1, !dbg !1945
  br label %return, !dbg !1945

if.end11:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !1946

for.inc:                                          ; preds = %if.end11
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !1933
  br label %for.cond, !dbg !1933, !llvm.loop !1947

for.end:                                          ; preds = %for.cond
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %target.addr, align 8, !dbg !1949
  %il12 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %30, i32 0, i32 7, !dbg !1949
  %rtl13 = bitcast %union.basic_block_il_dependent* %il12 to %struct.rtl_bb_info**, !dbg !1949
  %31 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl13, align 8, !dbg !1949
  %head_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %31, i32 0, i32 0, !dbg !1949
  %32 = load %struct.rtx_def*, %struct.rtx_def** %head_, align 8, !dbg !1949
  store %struct.rtx_def* %32, %struct.rtx_def** %insn2, align 8, !dbg !1950
  %33 = load %struct.rtx_def*, %struct.rtx_def** %insn2, align 8, !dbg !1951
  %tobool14 = icmp ne %struct.rtx_def* %33, null, !dbg !1951
  br i1 %tobool14, label %land.lhs.true15, label %if.end20, !dbg !1953

land.lhs.true15:                                  ; preds = %for.end
  %34 = load %struct.rtx_def*, %struct.rtx_def** %insn2, align 8, !dbg !1954
  %call16 = call i32 @active_insn_p(%struct.rtx_def* %34), !dbg !1955
  %tobool17 = icmp ne i32 %call16, 0, !dbg !1955
  br i1 %tobool17, label %if.end20, label %if.then18, !dbg !1956

if.then18:                                        ; preds = %land.lhs.true15
  %35 = load %struct.rtx_def*, %struct.rtx_def** %insn2, align 8, !dbg !1957
  %call19 = call %struct.rtx_def* @next_active_insn(%struct.rtx_def* %35), !dbg !1958
  store %struct.rtx_def* %call19, %struct.rtx_def** %insn2, align 8, !dbg !1959
  br label %if.end20, !dbg !1960

if.end20:                                         ; preds = %if.then18, %land.lhs.true15, %for.end
  %36 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !1961
  %call21 = call %struct.rtx_def* @next_active_insn(%struct.rtx_def* %36), !dbg !1962
  %37 = load %struct.rtx_def*, %struct.rtx_def** %insn2, align 8, !dbg !1963
  %cmp22 = icmp eq %struct.rtx_def* %call21, %37, !dbg !1964
  %conv = zext i1 %cmp22 to i32, !dbg !1964
  %conv23 = trunc i32 %conv to i8, !dbg !1962
  store i8 %conv23, i8* %retval, align 1, !dbg !1965
  br label %return, !dbg !1965

return:                                           ; preds = %if.end20, %if.then10, %if.then2, %if.then
  %38 = load i8, i8* %retval, align 1, !dbg !1966
  ret i8 %38, !dbg !1966
}

; Function Attrs: noinline nounwind uwtable
define internal { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %ev) #0 !dbg !1967 {
entry:
  %retval = alloca %struct.edge_iterator, align 8
  %ev.addr = alloca %struct.VEC_edge_gc**, align 8
  store %struct.VEC_edge_gc** %ev, %struct.VEC_edge_gc*** %ev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_gc*** %ev.addr, metadata !1970, metadata !DIExpression()), !dbg !1971
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %retval, metadata !1972, metadata !DIExpression()), !dbg !1973
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 0, !dbg !1974
  store i32 0, i32* %index, align 8, !dbg !1975
  %0 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %ev.addr, align 8, !dbg !1976
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 1, !dbg !1977
  store %struct.VEC_edge_gc** %0, %struct.VEC_edge_gc*** %container, align 8, !dbg !1978
  %1 = bitcast %struct.edge_iterator* %retval to { i32, %struct.VEC_edge_gc** }*, !dbg !1979
  %2 = load { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %1, align 8, !dbg !1979
  ret { i32, %struct.VEC_edge_gc** } %2, !dbg !1979
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_cond(i32 %ei.coerce0, %struct.VEC_edge_gc** %ei.coerce1, %struct.edge_def** %p) #0 !dbg !1980 {
entry:
  %retval = alloca i8, align 1
  %ei = alloca %struct.edge_iterator, align 8
  %p.addr = alloca %struct.edge_def**, align 8
  %0 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %ei.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %ei.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !1983, metadata !DIExpression()), !dbg !1984
  store %struct.edge_def** %p, %struct.edge_def*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def*** %p.addr, metadata !1985, metadata !DIExpression()), !dbg !1986
  %3 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !1987
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !1987
  %5 = load i32, i32* %4, align 8, !dbg !1987
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !1987
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !1987
  %call = call zeroext i8 @ei_end_p(i32 %5, %struct.VEC_edge_gc** %7), !dbg !1987
  %tobool = icmp ne i8 %call, 0, !dbg !1987
  br i1 %tobool, label %if.else, label %if.then, !dbg !1989

if.then:                                          ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !1990
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !1990
  %10 = load i32, i32* %9, align 8, !dbg !1990
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !1990
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !1990
  %call1 = call %struct.edge_def* @ei_edge(i32 %10, %struct.VEC_edge_gc** %12), !dbg !1990
  %13 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !1992
  store %struct.edge_def* %call1, %struct.edge_def** %13, align 8, !dbg !1993
  store i8 1, i8* %retval, align 1, !dbg !1994
  br label %return, !dbg !1994

if.else:                                          ; preds = %entry
  %14 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !1995
  store %struct.edge_def* null, %struct.edge_def** %14, align 8, !dbg !1997
  store i8 0, i8* %retval, align 1, !dbg !1998
  br label %return, !dbg !1998

return:                                           ; preds = %if.else, %if.then
  %15 = load i8, i8* %retval, align 1, !dbg !1999
  ret i8 %15, !dbg !1999
}

; Function Attrs: noinline nounwind uwtable
define internal void @ei_next(%struct.edge_iterator* %i) #0 !dbg !2000 {
entry:
  %i.addr = alloca %struct.edge_iterator*, align 8
  store %struct.edge_iterator* %i, %struct.edge_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator** %i.addr, metadata !2003, metadata !DIExpression()), !dbg !2004
  %0 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2005
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %0, i32 0, i32 0, !dbg !2005
  %1 = load i32, i32* %index, align 8, !dbg !2005
  %2 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2005
  %3 = bitcast %struct.edge_iterator* %2 to { i32, %struct.VEC_edge_gc** }*, !dbg !2005
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !2005
  %5 = load i32, i32* %4, align 8, !dbg !2005
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !2005
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !2005
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !2005
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !2005
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2005

cond.true:                                        ; preds = %entry
  %8 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2005
  %9 = bitcast %struct.edge_iterator* %8 to { i32, %struct.VEC_edge_gc** }*, !dbg !2005
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !2005
  %11 = load i32, i32* %10, align 8, !dbg !2005
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !2005
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !2005
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !2005
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !2005
  br label %cond.end, !dbg !2005

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2005

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2005
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !2005
  %cmp = icmp ult i32 %1, %call2, !dbg !2005
  br i1 %cmp, label %cond.false4, label %cond.true3, !dbg !2005

cond.true3:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.17, i64 0, i64 0), i32 738, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0)), !dbg !2005
  br label %cond.end5, !dbg !2005

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !2005

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ 0, %cond.true3 ], [ 0, %cond.false4 ], !dbg !2005
  %14 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2006
  %index7 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %14, i32 0, i32 0, !dbg !2007
  %15 = load i32, i32* %index7, align 8, !dbg !2008
  %inc = add i32 %15, 1, !dbg !2008
  store i32 %inc, i32* %index7, align 8, !dbg !2008
  ret void, !dbg !2009
}

declare dso_local i32 @active_insn_p(%struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @next_active_insn(%struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @could_fall_through(%struct.basic_block_def* %src, %struct.basic_block_def* %target) #0 !dbg !2010 {
entry:
  %retval = alloca i8, align 1
  %src.addr = alloca %struct.basic_block_def*, align 8
  %target.addr = alloca %struct.basic_block_def*, align 8
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  store %struct.basic_block_def* %src, %struct.basic_block_def** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %src.addr, metadata !2011, metadata !DIExpression()), !dbg !2012
  store %struct.basic_block_def* %target, %struct.basic_block_def** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %target.addr, metadata !2013, metadata !DIExpression()), !dbg !2014
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !2015, metadata !DIExpression()), !dbg !2016
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2017, metadata !DIExpression()), !dbg !2018
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %target.addr, align 8, !dbg !2019
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2021
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !2021
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2021
  %2 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2021
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %2, i32 0, i32 1, !dbg !2021
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2021
  %cmp = icmp eq %struct.basic_block_def* %0, %3, !dbg !2022
  br i1 %cmp, label %if.then, label %if.end, !dbg !2023

if.then:                                          ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !2024
  br label %return, !dbg !2024

if.end:                                           ; preds = %entry
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %src.addr, align 8, !dbg !2025
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 1, !dbg !2025
  %call = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !2025
  %5 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !2025
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %5, i32 0, i32 0, !dbg !2025
  %7 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 0, !dbg !2025
  store i32 %7, i32* %6, align 8, !dbg !2025
  %8 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %5, i32 0, i32 1, !dbg !2025
  %9 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 1, !dbg !2025
  store %struct.VEC_edge_gc** %9, %struct.VEC_edge_gc*** %8, align 8, !dbg !2025
  %10 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2025
  %11 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !2025
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 16, i1 false), !dbg !2025
  br label %for.cond, !dbg !2025

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2027
  %13 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %12, i32 0, i32 0, !dbg !2027
  %14 = load i32, i32* %13, align 8, !dbg !2027
  %15 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %12, i32 0, i32 1, !dbg !2027
  %16 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %15, align 8, !dbg !2027
  %call1 = call zeroext i8 @ei_cond(i32 %14, %struct.VEC_edge_gc** %16, %struct.edge_def** %e), !dbg !2027
  %tobool = icmp ne i8 %call1, 0, !dbg !2025
  br i1 %tobool, label %for.body, label %for.end, !dbg !2025

for.body:                                         ; preds = %for.cond
  %17 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2029
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %17, i32 0, i32 1, !dbg !2031
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2031
  %19 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2032
  %add.ptr2 = getelementptr inbounds %struct.function, %struct.function* %19, i64 0, !dbg !2032
  %cfg3 = getelementptr inbounds %struct.function, %struct.function* %add.ptr2, i32 0, i32 1, !dbg !2032
  %20 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg3, align 8, !dbg !2032
  %x_exit_block_ptr4 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %20, i32 0, i32 1, !dbg !2032
  %21 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr4, align 8, !dbg !2032
  %cmp5 = icmp eq %struct.basic_block_def* %18, %21, !dbg !2033
  br i1 %cmp5, label %land.lhs.true, label %if.end8, !dbg !2034

land.lhs.true:                                    ; preds = %for.body
  %22 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2035
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %22, i32 0, i32 7, !dbg !2036
  %23 = load i32, i32* %flags, align 8, !dbg !2036
  %and = and i32 %23, 1, !dbg !2037
  %tobool6 = icmp ne i32 %and, 0, !dbg !2037
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !2038

if.then7:                                         ; preds = %land.lhs.true
  store i8 0, i8* %retval, align 1, !dbg !2039
  br label %return, !dbg !2039

if.end8:                                          ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !2040

for.inc:                                          ; preds = %if.end8
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2027
  br label %for.cond, !dbg !2027, !llvm.loop !2041

for.end:                                          ; preds = %for.cond
  store i8 1, i8* %retval, align 1, !dbg !2043
  br label %return, !dbg !2043

return:                                           ; preds = %for.end, %if.then7, %if.then
  %24 = load i8, i8* %retval, align 1, !dbg !2044
  ret i8 %24, !dbg !2044
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @mark_dfs_back_edges() #0 !dbg !2045 {
entry:
  %stack = alloca %struct.edge_iterator*, align 8
  %pre = alloca i32*, align 8
  %post = alloca i32*, align 8
  %sp = alloca i32, align 4
  %prenum = alloca i32, align 4
  %postnum = alloca i32, align 4
  %visited = alloca %struct.simple_bitmap_def*, align 8
  %found = alloca i8, align 1
  %tmp = alloca %struct.edge_iterator, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %src = alloca %struct.basic_block_def*, align 8
  %dest = alloca %struct.basic_block_def*, align 8
  %tmp47 = alloca %struct.edge_iterator, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator** %stack, metadata !2048, metadata !DIExpression()), !dbg !2049
  call void @llvm.dbg.declare(metadata i32** %pre, metadata !2050, metadata !DIExpression()), !dbg !2051
  call void @llvm.dbg.declare(metadata i32** %post, metadata !2052, metadata !DIExpression()), !dbg !2053
  call void @llvm.dbg.declare(metadata i32* %sp, metadata !2054, metadata !DIExpression()), !dbg !2055
  call void @llvm.dbg.declare(metadata i32* %prenum, metadata !2056, metadata !DIExpression()), !dbg !2057
  store i32 1, i32* %prenum, align 4, !dbg !2057
  call void @llvm.dbg.declare(metadata i32* %postnum, metadata !2058, metadata !DIExpression()), !dbg !2059
  store i32 1, i32* %postnum, align 4, !dbg !2059
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %visited, metadata !2060, metadata !DIExpression()), !dbg !2061
  call void @llvm.dbg.declare(metadata i8* %found, metadata !2062, metadata !DIExpression()), !dbg !2063
  store i8 0, i8* %found, align 1, !dbg !2063
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2064
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2064
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2064
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2064
  %x_last_basic_block = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 5, !dbg !2064
  %2 = load i32, i32* %x_last_basic_block, align 8, !dbg !2064
  %conv = sext i32 %2 to i64, !dbg !2064
  %call = call i8* @xcalloc(i64 %conv, i64 4), !dbg !2064
  %3 = bitcast i8* %call to i32*, !dbg !2064
  store i32* %3, i32** %pre, align 8, !dbg !2065
  %4 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2066
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %4, i64 0, !dbg !2066
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !2066
  %5 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !2066
  %x_last_basic_block3 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %5, i32 0, i32 5, !dbg !2066
  %6 = load i32, i32* %x_last_basic_block3, align 8, !dbg !2066
  %conv4 = sext i32 %6 to i64, !dbg !2066
  %call5 = call i8* @xcalloc(i64 %conv4, i64 4), !dbg !2066
  %7 = bitcast i8* %call5 to i32*, !dbg !2066
  store i32* %7, i32** %post, align 8, !dbg !2067
  %8 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2068
  %add.ptr6 = getelementptr inbounds %struct.function, %struct.function* %8, i64 0, !dbg !2068
  %cfg7 = getelementptr inbounds %struct.function, %struct.function* %add.ptr6, i32 0, i32 1, !dbg !2068
  %9 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg7, align 8, !dbg !2068
  %x_n_basic_blocks = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %9, i32 0, i32 3, !dbg !2068
  %10 = load i32, i32* %x_n_basic_blocks, align 8, !dbg !2068
  %add = add nsw i32 %10, 1, !dbg !2068
  %conv8 = sext i32 %add to i64, !dbg !2068
  %mul = mul i64 16, %conv8, !dbg !2068
  %call9 = call i8* @xmalloc(i64 %mul), !dbg !2068
  %11 = bitcast i8* %call9 to %struct.edge_iterator*, !dbg !2068
  store %struct.edge_iterator* %11, %struct.edge_iterator** %stack, align 8, !dbg !2069
  store i32 0, i32* %sp, align 4, !dbg !2070
  %12 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2071
  %add.ptr10 = getelementptr inbounds %struct.function, %struct.function* %12, i64 0, !dbg !2071
  %cfg11 = getelementptr inbounds %struct.function, %struct.function* %add.ptr10, i32 0, i32 1, !dbg !2071
  %13 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg11, align 8, !dbg !2071
  %x_last_basic_block12 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %13, i32 0, i32 5, !dbg !2071
  %14 = load i32, i32* %x_last_basic_block12, align 8, !dbg !2071
  %call13 = call %struct.simple_bitmap_def* @sbitmap_alloc(i32 %14), !dbg !2072
  store %struct.simple_bitmap_def* %call13, %struct.simple_bitmap_def** %visited, align 8, !dbg !2073
  %15 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !2074
  call void @sbitmap_zero(%struct.simple_bitmap_def* %15), !dbg !2075
  %16 = load %struct.edge_iterator*, %struct.edge_iterator** %stack, align 8, !dbg !2076
  %17 = load i32, i32* %sp, align 4, !dbg !2077
  %inc = add nsw i32 %17, 1, !dbg !2077
  store i32 %inc, i32* %sp, align 4, !dbg !2077
  %idxprom = sext i32 %17 to i64, !dbg !2076
  %arrayidx = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %16, i64 %idxprom, !dbg !2076
  %18 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2078
  %add.ptr14 = getelementptr inbounds %struct.function, %struct.function* %18, i64 0, !dbg !2078
  %cfg15 = getelementptr inbounds %struct.function, %struct.function* %add.ptr14, i32 0, i32 1, !dbg !2078
  %19 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg15, align 8, !dbg !2078
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %19, i32 0, i32 0, !dbg !2078
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2078
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %20, i32 0, i32 1, !dbg !2078
  %call16 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !2078
  %21 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !2078
  %22 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %21, i32 0, i32 0, !dbg !2078
  %23 = extractvalue { i32, %struct.VEC_edge_gc** } %call16, 0, !dbg !2078
  store i32 %23, i32* %22, align 8, !dbg !2078
  %24 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %21, i32 0, i32 1, !dbg !2078
  %25 = extractvalue { i32, %struct.VEC_edge_gc** } %call16, 1, !dbg !2078
  store %struct.VEC_edge_gc** %25, %struct.VEC_edge_gc*** %24, align 8, !dbg !2078
  %26 = bitcast %struct.edge_iterator* %arrayidx to i8*, !dbg !2078
  %27 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !2078
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 16, i1 false), !dbg !2078
  br label %while.cond, !dbg !2079

while.cond:                                       ; preds = %if.end108, %entry
  %28 = load i32, i32* %sp, align 4, !dbg !2080
  %tobool = icmp ne i32 %28, 0, !dbg !2079
  br i1 %tobool, label %while.body, label %while.end, !dbg !2079

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2081, metadata !DIExpression()), !dbg !2083
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %src, metadata !2084, metadata !DIExpression()), !dbg !2085
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %dest, metadata !2086, metadata !DIExpression()), !dbg !2087
  %29 = load %struct.edge_iterator*, %struct.edge_iterator** %stack, align 8, !dbg !2088
  %30 = load i32, i32* %sp, align 4, !dbg !2089
  %sub = sub nsw i32 %30, 1, !dbg !2090
  %idxprom17 = sext i32 %sub to i64, !dbg !2088
  %arrayidx18 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %29, i64 %idxprom17, !dbg !2088
  %31 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2088
  %32 = bitcast %struct.edge_iterator* %arrayidx18 to i8*, !dbg !2088
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 %32, i64 16, i1 false), !dbg !2088
  %33 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2091
  %34 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %33, i32 0, i32 0, !dbg !2091
  %35 = load i32, i32* %34, align 8, !dbg !2091
  %36 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %33, i32 0, i32 1, !dbg !2091
  %37 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %36, align 8, !dbg !2091
  %call19 = call %struct.edge_def* @ei_edge(i32 %35, %struct.VEC_edge_gc** %37), !dbg !2091
  %src20 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call19, i32 0, i32 0, !dbg !2092
  %38 = load %struct.basic_block_def*, %struct.basic_block_def** %src20, align 8, !dbg !2092
  store %struct.basic_block_def* %38, %struct.basic_block_def** %src, align 8, !dbg !2093
  %39 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2094
  %40 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %39, i32 0, i32 0, !dbg !2094
  %41 = load i32, i32* %40, align 8, !dbg !2094
  %42 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %39, i32 0, i32 1, !dbg !2094
  %43 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %42, align 8, !dbg !2094
  %call21 = call %struct.edge_def* @ei_edge(i32 %41, %struct.VEC_edge_gc** %43), !dbg !2094
  %dest22 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call21, i32 0, i32 1, !dbg !2095
  %44 = load %struct.basic_block_def*, %struct.basic_block_def** %dest22, align 8, !dbg !2095
  store %struct.basic_block_def* %44, %struct.basic_block_def** %dest, align 8, !dbg !2096
  %45 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2097
  %46 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %45, i32 0, i32 0, !dbg !2097
  %47 = load i32, i32* %46, align 8, !dbg !2097
  %48 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %45, i32 0, i32 1, !dbg !2097
  %49 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %48, align 8, !dbg !2097
  %call23 = call %struct.edge_def* @ei_edge(i32 %47, %struct.VEC_edge_gc** %49), !dbg !2097
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call23, i32 0, i32 7, !dbg !2098
  %50 = load i32, i32* %flags, align 8, !dbg !2099
  %and = and i32 %50, -33, !dbg !2099
  store i32 %and, i32* %flags, align 8, !dbg !2099
  %51 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2100
  %52 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2102
  %add.ptr24 = getelementptr inbounds %struct.function, %struct.function* %52, i64 0, !dbg !2102
  %cfg25 = getelementptr inbounds %struct.function, %struct.function* %add.ptr24, i32 0, i32 1, !dbg !2102
  %53 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg25, align 8, !dbg !2102
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %53, i32 0, i32 1, !dbg !2102
  %54 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2102
  %cmp = icmp ne %struct.basic_block_def* %51, %54, !dbg !2103
  br i1 %cmp, label %land.lhs.true, label %if.else54, !dbg !2104

land.lhs.true:                                    ; preds = %while.body
  %55 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !2105
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %55, i32 0, i32 3, !dbg !2105
  %56 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2105
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %56, i32 0, i32 9, !dbg !2105
  %57 = load i32, i32* %index, align 8, !dbg !2105
  %div = udiv i32 %57, 64, !dbg !2105
  %idxprom27 = zext i32 %div to i64, !dbg !2105
  %arrayidx28 = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom27, !dbg !2105
  %58 = load i64, i64* %arrayidx28, align 8, !dbg !2105
  %59 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2105
  %index29 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %59, i32 0, i32 9, !dbg !2105
  %60 = load i32, i32* %index29, align 8, !dbg !2105
  %rem = urem i32 %60, 64, !dbg !2105
  %sh_prom = zext i32 %rem to i64, !dbg !2105
  %shr = lshr i64 %58, %sh_prom, !dbg !2105
  %and30 = and i64 %shr, 1, !dbg !2105
  %tobool31 = icmp ne i64 %and30, 0, !dbg !2105
  br i1 %tobool31, label %if.else54, label %if.then, !dbg !2106

if.then:                                          ; preds = %land.lhs.true
  %61 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !2107
  %62 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2109
  %index32 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %62, i32 0, i32 9, !dbg !2110
  %63 = load i32, i32* %index32, align 8, !dbg !2110
  call void @SET_BIT(%struct.simple_bitmap_def* %61, i32 %63), !dbg !2111
  %64 = load i32, i32* %prenum, align 4, !dbg !2112
  %inc33 = add nsw i32 %64, 1, !dbg !2112
  store i32 %inc33, i32* %prenum, align 4, !dbg !2112
  %65 = load i32*, i32** %pre, align 8, !dbg !2113
  %66 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2114
  %index34 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %66, i32 0, i32 9, !dbg !2115
  %67 = load i32, i32* %index34, align 8, !dbg !2115
  %idxprom35 = sext i32 %67 to i64, !dbg !2113
  %arrayidx36 = getelementptr inbounds i32, i32* %65, i64 %idxprom35, !dbg !2113
  store i32 %64, i32* %arrayidx36, align 4, !dbg !2116
  %68 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2117
  %succs37 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %68, i32 0, i32 1, !dbg !2117
  %69 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs37, align 8, !dbg !2117
  %tobool38 = icmp ne %struct.VEC_edge_gc* %69, null, !dbg !2117
  br i1 %tobool38, label %cond.true, label %cond.false, !dbg !2117

cond.true:                                        ; preds = %if.then
  %70 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2117
  %succs39 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %70, i32 0, i32 1, !dbg !2117
  %71 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs39, align 8, !dbg !2117
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %71, i32 0, i32 0, !dbg !2117
  br label %cond.end, !dbg !2117

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !2117

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2117
  %call40 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !2117
  %cmp41 = icmp ugt i32 %call40, 0, !dbg !2119
  br i1 %cmp41, label %if.then43, label %if.else, !dbg !2120

if.then43:                                        ; preds = %cond.end
  %72 = load %struct.edge_iterator*, %struct.edge_iterator** %stack, align 8, !dbg !2121
  %73 = load i32, i32* %sp, align 4, !dbg !2123
  %inc44 = add nsw i32 %73, 1, !dbg !2123
  store i32 %inc44, i32* %sp, align 4, !dbg !2123
  %idxprom45 = sext i32 %73 to i64, !dbg !2121
  %arrayidx46 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %72, i64 %idxprom45, !dbg !2121
  %74 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2124
  %succs48 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %74, i32 0, i32 1, !dbg !2124
  %call49 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs48), !dbg !2124
  %75 = bitcast %struct.edge_iterator* %tmp47 to { i32, %struct.VEC_edge_gc** }*, !dbg !2124
  %76 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %75, i32 0, i32 0, !dbg !2124
  %77 = extractvalue { i32, %struct.VEC_edge_gc** } %call49, 0, !dbg !2124
  store i32 %77, i32* %76, align 8, !dbg !2124
  %78 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %75, i32 0, i32 1, !dbg !2124
  %79 = extractvalue { i32, %struct.VEC_edge_gc** } %call49, 1, !dbg !2124
  store %struct.VEC_edge_gc** %79, %struct.VEC_edge_gc*** %78, align 8, !dbg !2124
  %80 = bitcast %struct.edge_iterator* %arrayidx46 to i8*, !dbg !2124
  %81 = bitcast %struct.edge_iterator* %tmp47 to i8*, !dbg !2124
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %80, i8* align 8 %81, i64 16, i1 false), !dbg !2124
  br label %if.end, !dbg !2125

if.else:                                          ; preds = %cond.end
  %82 = load i32, i32* %postnum, align 4, !dbg !2126
  %inc50 = add nsw i32 %82, 1, !dbg !2126
  store i32 %inc50, i32* %postnum, align 4, !dbg !2126
  %83 = load i32*, i32** %post, align 8, !dbg !2127
  %84 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2128
  %index51 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %84, i32 0, i32 9, !dbg !2129
  %85 = load i32, i32* %index51, align 8, !dbg !2129
  %idxprom52 = sext i32 %85 to i64, !dbg !2127
  %arrayidx53 = getelementptr inbounds i32, i32* %83, i64 %idxprom52, !dbg !2127
  store i32 %82, i32* %arrayidx53, align 4, !dbg !2130
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then43
  br label %if.end108, !dbg !2131

if.else54:                                        ; preds = %land.lhs.true, %while.body
  %86 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2132
  %87 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2135
  %add.ptr55 = getelementptr inbounds %struct.function, %struct.function* %87, i64 0, !dbg !2135
  %cfg56 = getelementptr inbounds %struct.function, %struct.function* %add.ptr55, i32 0, i32 1, !dbg !2135
  %88 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg56, align 8, !dbg !2135
  %x_exit_block_ptr57 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %88, i32 0, i32 1, !dbg !2135
  %89 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr57, align 8, !dbg !2135
  %cmp58 = icmp ne %struct.basic_block_def* %86, %89, !dbg !2136
  br i1 %cmp58, label %land.lhs.true60, label %if.end84, !dbg !2137

land.lhs.true60:                                  ; preds = %if.else54
  %90 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !2138
  %91 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2139
  %add.ptr61 = getelementptr inbounds %struct.function, %struct.function* %91, i64 0, !dbg !2139
  %cfg62 = getelementptr inbounds %struct.function, %struct.function* %add.ptr61, i32 0, i32 1, !dbg !2139
  %92 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg62, align 8, !dbg !2139
  %x_entry_block_ptr63 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %92, i32 0, i32 0, !dbg !2139
  %93 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr63, align 8, !dbg !2139
  %cmp64 = icmp ne %struct.basic_block_def* %90, %93, !dbg !2140
  br i1 %cmp64, label %land.lhs.true66, label %if.end84, !dbg !2141

land.lhs.true66:                                  ; preds = %land.lhs.true60
  %94 = load i32*, i32** %pre, align 8, !dbg !2142
  %95 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !2143
  %index67 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %95, i32 0, i32 9, !dbg !2144
  %96 = load i32, i32* %index67, align 8, !dbg !2144
  %idxprom68 = sext i32 %96 to i64, !dbg !2142
  %arrayidx69 = getelementptr inbounds i32, i32* %94, i64 %idxprom68, !dbg !2142
  %97 = load i32, i32* %arrayidx69, align 4, !dbg !2142
  %98 = load i32*, i32** %pre, align 8, !dbg !2145
  %99 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2146
  %index70 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %99, i32 0, i32 9, !dbg !2147
  %100 = load i32, i32* %index70, align 8, !dbg !2147
  %idxprom71 = sext i32 %100 to i64, !dbg !2145
  %arrayidx72 = getelementptr inbounds i32, i32* %98, i64 %idxprom71, !dbg !2145
  %101 = load i32, i32* %arrayidx72, align 4, !dbg !2145
  %cmp73 = icmp sge i32 %97, %101, !dbg !2148
  br i1 %cmp73, label %land.lhs.true75, label %if.end84, !dbg !2149

land.lhs.true75:                                  ; preds = %land.lhs.true66
  %102 = load i32*, i32** %post, align 8, !dbg !2150
  %103 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2151
  %index76 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %103, i32 0, i32 9, !dbg !2152
  %104 = load i32, i32* %index76, align 8, !dbg !2152
  %idxprom77 = sext i32 %104 to i64, !dbg !2150
  %arrayidx78 = getelementptr inbounds i32, i32* %102, i64 %idxprom77, !dbg !2150
  %105 = load i32, i32* %arrayidx78, align 4, !dbg !2150
  %cmp79 = icmp eq i32 %105, 0, !dbg !2153
  br i1 %cmp79, label %if.then81, label %if.end84, !dbg !2154

if.then81:                                        ; preds = %land.lhs.true75
  %106 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2155
  %107 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %106, i32 0, i32 0, !dbg !2155
  %108 = load i32, i32* %107, align 8, !dbg !2155
  %109 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %106, i32 0, i32 1, !dbg !2155
  %110 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %109, align 8, !dbg !2155
  %call82 = call %struct.edge_def* @ei_edge(i32 %108, %struct.VEC_edge_gc** %110), !dbg !2155
  %flags83 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call82, i32 0, i32 7, !dbg !2156
  %111 = load i32, i32* %flags83, align 8, !dbg !2157
  %or = or i32 %111, 32, !dbg !2157
  store i32 %or, i32* %flags83, align 8, !dbg !2157
  store i8 1, i8* %found, align 1, !dbg !2158
  br label %if.end84, !dbg !2155

if.end84:                                         ; preds = %if.then81, %land.lhs.true75, %land.lhs.true66, %land.lhs.true60, %if.else54
  %112 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2159
  %113 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %112, i32 0, i32 0, !dbg !2159
  %114 = load i32, i32* %113, align 8, !dbg !2159
  %115 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %112, i32 0, i32 1, !dbg !2159
  %116 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %115, align 8, !dbg !2159
  %call85 = call zeroext i8 @ei_one_before_end_p(i32 %114, %struct.VEC_edge_gc** %116), !dbg !2159
  %conv86 = zext i8 %call85 to i32, !dbg !2159
  %tobool87 = icmp ne i32 %conv86, 0, !dbg !2159
  br i1 %tobool87, label %land.lhs.true88, label %if.end99, !dbg !2161

land.lhs.true88:                                  ; preds = %if.end84
  %117 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !2162
  %118 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2163
  %add.ptr89 = getelementptr inbounds %struct.function, %struct.function* %118, i64 0, !dbg !2163
  %cfg90 = getelementptr inbounds %struct.function, %struct.function* %add.ptr89, i32 0, i32 1, !dbg !2163
  %119 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg90, align 8, !dbg !2163
  %x_entry_block_ptr91 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %119, i32 0, i32 0, !dbg !2163
  %120 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr91, align 8, !dbg !2163
  %cmp92 = icmp ne %struct.basic_block_def* %117, %120, !dbg !2164
  br i1 %cmp92, label %if.then94, label %if.end99, !dbg !2165

if.then94:                                        ; preds = %land.lhs.true88
  %121 = load i32, i32* %postnum, align 4, !dbg !2166
  %inc95 = add nsw i32 %121, 1, !dbg !2166
  store i32 %inc95, i32* %postnum, align 4, !dbg !2166
  %122 = load i32*, i32** %post, align 8, !dbg !2167
  %123 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !2168
  %index96 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %123, i32 0, i32 9, !dbg !2169
  %124 = load i32, i32* %index96, align 8, !dbg !2169
  %idxprom97 = sext i32 %124 to i64, !dbg !2167
  %arrayidx98 = getelementptr inbounds i32, i32* %122, i64 %idxprom97, !dbg !2167
  store i32 %121, i32* %arrayidx98, align 4, !dbg !2170
  br label %if.end99, !dbg !2167

if.end99:                                         ; preds = %if.then94, %land.lhs.true88, %if.end84
  %125 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2171
  %126 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %125, i32 0, i32 0, !dbg !2171
  %127 = load i32, i32* %126, align 8, !dbg !2171
  %128 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %125, i32 0, i32 1, !dbg !2171
  %129 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %128, align 8, !dbg !2171
  %call100 = call zeroext i8 @ei_one_before_end_p(i32 %127, %struct.VEC_edge_gc** %129), !dbg !2171
  %tobool101 = icmp ne i8 %call100, 0, !dbg !2171
  br i1 %tobool101, label %if.else106, label %if.then102, !dbg !2173

if.then102:                                       ; preds = %if.end99
  %130 = load %struct.edge_iterator*, %struct.edge_iterator** %stack, align 8, !dbg !2174
  %131 = load i32, i32* %sp, align 4, !dbg !2175
  %sub103 = sub nsw i32 %131, 1, !dbg !2176
  %idxprom104 = sext i32 %sub103 to i64, !dbg !2174
  %arrayidx105 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %130, i64 %idxprom104, !dbg !2174
  call void @ei_next(%struct.edge_iterator* %arrayidx105), !dbg !2177
  br label %if.end107, !dbg !2177

if.else106:                                       ; preds = %if.end99
  %132 = load i32, i32* %sp, align 4, !dbg !2178
  %dec = add nsw i32 %132, -1, !dbg !2178
  store i32 %dec, i32* %sp, align 4, !dbg !2178
  br label %if.end107

if.end107:                                        ; preds = %if.else106, %if.then102
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %if.end
  br label %while.cond, !dbg !2079, !llvm.loop !2179

while.end:                                        ; preds = %while.cond
  %133 = load i32*, i32** %pre, align 8, !dbg !2181
  %134 = bitcast i32* %133 to i8*, !dbg !2181
  call void @free(i8* %134), !dbg !2182
  %135 = load i32*, i32** %post, align 8, !dbg !2183
  %136 = bitcast i32* %135 to i8*, !dbg !2183
  call void @free(i8* %136), !dbg !2184
  %137 = load %struct.edge_iterator*, %struct.edge_iterator** %stack, align 8, !dbg !2185
  %138 = bitcast %struct.edge_iterator* %137 to i8*, !dbg !2185
  call void @free(i8* %138), !dbg !2186
  %139 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !2187
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %139, i32 0, i32 0, !dbg !2187
  %140 = load i8*, i8** %popcount, align 8, !dbg !2187
  call void @free(i8* %140), !dbg !2187
  %141 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !2187
  %142 = bitcast %struct.simple_bitmap_def* %141 to i8*, !dbg !2187
  call void @free(i8* %142), !dbg !2187
  %143 = load i8, i8* %found, align 1, !dbg !2188
  ret i8 %143, !dbg !2189
}

declare dso_local i8* @xcalloc(i64, i64) #2

declare dso_local i8* @xmalloc(i64) #2

declare dso_local %struct.simple_bitmap_def* @sbitmap_alloc(i32) #2

declare dso_local void @sbitmap_zero(%struct.simple_bitmap_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @ei_edge(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !2190 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !2193, metadata !DIExpression()), !dbg !2194
  %3 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !2195
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !2195
  %5 = load i32, i32* %4, align 8, !dbg !2195
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !2195
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !2195
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !2195
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !2195
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2195

cond.true:                                        ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !2195
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !2195
  %10 = load i32, i32* %9, align 8, !dbg !2195
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !2195
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !2195
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %10, %struct.VEC_edge_gc** %12), !dbg !2195
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !2195
  br label %cond.end, !dbg !2195

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2195

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2195
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !2195
  %13 = load i32, i32* %index, align 8, !dbg !2195
  %call2 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond, i32 %13), !dbg !2195
  ret %struct.edge_def* %call2, !dbg !2196
}

; Function Attrs: noinline nounwind uwtable
define internal void @SET_BIT(%struct.simple_bitmap_def* %map, i32 %bitno) #0 !dbg !2197 {
entry:
  %map.addr = alloca %struct.simple_bitmap_def*, align 8
  %bitno.addr = alloca i32, align 4
  %oldbit = alloca i8, align 1
  store %struct.simple_bitmap_def* %map, %struct.simple_bitmap_def** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %map.addr, metadata !2200, metadata !DIExpression()), !dbg !2201
  store i32 %bitno, i32* %bitno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bitno.addr, metadata !2202, metadata !DIExpression()), !dbg !2203
  %0 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !2204
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i32 0, i32 0, !dbg !2206
  %1 = load i8*, i8** %popcount, align 8, !dbg !2206
  %tobool = icmp ne i8* %1, null, !dbg !2204
  br i1 %tobool, label %if.then, label %if.end7, !dbg !2207

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8* %oldbit, metadata !2208, metadata !DIExpression()), !dbg !2210
  %2 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !2211
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %2, i32 0, i32 3, !dbg !2211
  %3 = load i32, i32* %bitno.addr, align 4, !dbg !2211
  %div = udiv i32 %3, 64, !dbg !2211
  %idxprom = zext i32 %div to i64, !dbg !2211
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom, !dbg !2211
  %4 = load i64, i64* %arrayidx, align 8, !dbg !2211
  %5 = load i32, i32* %bitno.addr, align 4, !dbg !2211
  %rem = urem i32 %5, 64, !dbg !2211
  %sh_prom = zext i32 %rem to i64, !dbg !2211
  %shr = lshr i64 %4, %sh_prom, !dbg !2211
  %and = and i64 %shr, 1, !dbg !2211
  %conv = trunc i64 %and to i8, !dbg !2211
  store i8 %conv, i8* %oldbit, align 1, !dbg !2212
  %6 = load i8, i8* %oldbit, align 1, !dbg !2213
  %tobool1 = icmp ne i8 %6, 0, !dbg !2213
  br i1 %tobool1, label %if.end, label %if.then2, !dbg !2215

if.then2:                                         ; preds = %if.then
  %7 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !2216
  %popcount3 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %7, i32 0, i32 0, !dbg !2217
  %8 = load i8*, i8** %popcount3, align 8, !dbg !2217
  %9 = load i32, i32* %bitno.addr, align 4, !dbg !2218
  %div4 = udiv i32 %9, 64, !dbg !2219
  %idxprom5 = zext i32 %div4 to i64, !dbg !2216
  %arrayidx6 = getelementptr inbounds i8, i8* %8, i64 %idxprom5, !dbg !2216
  %10 = load i8, i8* %arrayidx6, align 1, !dbg !2220
  %inc = add i8 %10, 1, !dbg !2220
  store i8 %inc, i8* %arrayidx6, align 1, !dbg !2220
  br label %if.end, !dbg !2216

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end7, !dbg !2221

if.end7:                                          ; preds = %if.end, %entry
  %11 = load i32, i32* %bitno.addr, align 4, !dbg !2222
  %rem8 = urem i32 %11, 64, !dbg !2223
  %sh_prom9 = zext i32 %rem8 to i64, !dbg !2224
  %shl = shl i64 1, %sh_prom9, !dbg !2224
  %12 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !2225
  %elms10 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %12, i32 0, i32 3, !dbg !2226
  %13 = load i32, i32* %bitno.addr, align 4, !dbg !2227
  %div11 = udiv i32 %13, 64, !dbg !2228
  %idxprom12 = zext i32 %div11 to i64, !dbg !2225
  %arrayidx13 = getelementptr inbounds [1 x i64], [1 x i64]* %elms10, i64 0, i64 %idxprom12, !dbg !2225
  %14 = load i64, i64* %arrayidx13, align 8, !dbg !2229
  %or = or i64 %14, %shl, !dbg !2229
  store i64 %or, i64* %arrayidx13, align 8, !dbg !2229
  ret void, !dbg !2230
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_edge_base_length(%struct.VEC_edge_base* %vec_) #0 !dbg !2231 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !2236, metadata !DIExpression()), !dbg !2237
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2237
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !2237
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2237

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2237
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %1, i32 0, i32 0, !dbg !2237
  %2 = load i32, i32* %num, align 8, !dbg !2237
  br label %cond.end, !dbg !2237

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2237

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !2237
  ret i32 %cond, !dbg !2237
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_one_before_end_p(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !2238 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !2241, metadata !DIExpression()), !dbg !2242
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !2243
  %3 = load i32, i32* %index, align 8, !dbg !2243
  %add = add i32 %3, 1, !dbg !2244
  %4 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !2245
  %5 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 0, !dbg !2245
  %6 = load i32, i32* %5, align 8, !dbg !2245
  %7 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 1, !dbg !2245
  %8 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %7, align 8, !dbg !2245
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %6, %struct.VEC_edge_gc** %8), !dbg !2245
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !2245
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2245

cond.true:                                        ; preds = %entry
  %9 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !2245
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !2245
  %11 = load i32, i32* %10, align 8, !dbg !2245
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !2245
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !2245
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !2245
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !2245
  br label %cond.end, !dbg !2245

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2245

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2245
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !2245
  %cmp = icmp eq i32 %add, %call2, !dbg !2246
  %conv = zext i1 %cmp to i32, !dbg !2246
  %conv3 = trunc i32 %conv to i8, !dbg !2247
  ret i8 %conv3, !dbg !2248
}

declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @set_edge_can_fallthru_flag() #0 !dbg !2249 {
entry:
  %bb = alloca %struct.basic_block_def*, align 8
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2252, metadata !DIExpression()), !dbg !2253
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2254
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2254
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2254
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2254
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 0, !dbg !2254
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2254
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 6, !dbg !2254
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2254
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb, align 8, !dbg !2254
  br label %for.cond, !dbg !2254

for.cond:                                         ; preds = %for.inc64, %entry
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2256
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2256
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !2256
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !2256
  %6 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !2256
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %6, i32 0, i32 1, !dbg !2256
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2256
  %cmp = icmp ne %struct.basic_block_def* %4, %7, !dbg !2256
  br i1 %cmp, label %for.body, label %for.end66, !dbg !2254

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !2258, metadata !DIExpression()), !dbg !2260
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2261, metadata !DIExpression()), !dbg !2262
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2263
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %8, i32 0, i32 1, !dbg !2263
  %call = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !2263
  %9 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !2263
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !2263
  %11 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 0, !dbg !2263
  store i32 %11, i32* %10, align 8, !dbg !2263
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !2263
  %13 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 1, !dbg !2263
  store %struct.VEC_edge_gc** %13, %struct.VEC_edge_gc*** %12, align 8, !dbg !2263
  %14 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2263
  %15 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !2263
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 16, i1 false), !dbg !2263
  br label %for.cond3, !dbg !2263

for.cond3:                                        ; preds = %for.inc, %for.body
  %16 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2265
  %17 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %16, i32 0, i32 0, !dbg !2265
  %18 = load i32, i32* %17, align 8, !dbg !2265
  %19 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %16, i32 0, i32 1, !dbg !2265
  %20 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %19, align 8, !dbg !2265
  %call4 = call zeroext i8 @ei_cond(i32 %18, %struct.VEC_edge_gc** %20, %struct.edge_def** %e), !dbg !2265
  %tobool = icmp ne i8 %call4, 0, !dbg !2263
  br i1 %tobool, label %for.body5, label %for.end, !dbg !2263

for.body5:                                        ; preds = %for.cond3
  %21 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2267
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %21, i32 0, i32 7, !dbg !2269
  %22 = load i32, i32* %flags, align 8, !dbg !2270
  %and = and i32 %22, -65, !dbg !2270
  store i32 %and, i32* %flags, align 8, !dbg !2270
  %23 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2271
  %flags6 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %23, i32 0, i32 7, !dbg !2273
  %24 = load i32, i32* %flags6, align 8, !dbg !2273
  %and7 = and i32 %24, 1, !dbg !2274
  %tobool8 = icmp ne i32 %and7, 0, !dbg !2274
  br i1 %tobool8, label %if.then, label %if.end, !dbg !2275

if.then:                                          ; preds = %for.body5
  %25 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2276
  %flags9 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %25, i32 0, i32 7, !dbg !2277
  %26 = load i32, i32* %flags9, align 8, !dbg !2278
  %or = or i32 %26, 64, !dbg !2278
  store i32 %or, i32* %flags9, align 8, !dbg !2278
  br label %if.end, !dbg !2276

if.end:                                           ; preds = %if.then, %for.body5
  br label %for.inc, !dbg !2279

for.inc:                                          ; preds = %if.end
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2265
  br label %for.cond3, !dbg !2265, !llvm.loop !2280

for.end:                                          ; preds = %for.cond3
  %27 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2282
  %succs10 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %27, i32 0, i32 1, !dbg !2282
  %28 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs10, align 8, !dbg !2282
  %tobool11 = icmp ne %struct.VEC_edge_gc* %28, null, !dbg !2282
  br i1 %tobool11, label %cond.true, label %cond.false, !dbg !2282

cond.true:                                        ; preds = %for.end
  %29 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2282
  %succs12 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %29, i32 0, i32 1, !dbg !2282
  %30 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs12, align 8, !dbg !2282
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %30, i32 0, i32 0, !dbg !2282
  br label %cond.end, !dbg !2282

cond.false:                                       ; preds = %for.end
  br label %cond.end, !dbg !2282

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2282
  %call13 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !2282
  %cmp14 = icmp ne i32 %call13, 2, !dbg !2284
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !2285

if.then15:                                        ; preds = %cond.end
  br label %for.inc64, !dbg !2286

if.end16:                                         ; preds = %cond.end
  %31 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2287
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %31, i32 0, i32 7, !dbg !2287
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !2287
  %32 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !2287
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %32, i32 0, i32 1, !dbg !2287
  %33 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !2287
  %call17 = call i32 @any_condjump_p(%struct.rtx_def* %33), !dbg !2289
  %tobool18 = icmp ne i32 %call17, 0, !dbg !2289
  br i1 %tobool18, label %if.end20, label %if.then19, !dbg !2290

if.then19:                                        ; preds = %if.end16
  br label %for.inc64, !dbg !2291

if.end20:                                         ; preds = %if.end16
  %34 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2292
  %il21 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %34, i32 0, i32 7, !dbg !2292
  %rtl22 = bitcast %union.basic_block_il_dependent* %il21 to %struct.rtl_bb_info**, !dbg !2292
  %35 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl22, align 8, !dbg !2292
  %end_23 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %35, i32 0, i32 1, !dbg !2292
  %36 = load %struct.rtx_def*, %struct.rtx_def** %end_23, align 8, !dbg !2292
  %37 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2294
  %il24 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %37, i32 0, i32 7, !dbg !2294
  %rtl25 = bitcast %union.basic_block_il_dependent* %il24 to %struct.rtl_bb_info**, !dbg !2294
  %38 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl25, align 8, !dbg !2294
  %end_26 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %38, i32 0, i32 1, !dbg !2294
  %39 = load %struct.rtx_def*, %struct.rtx_def** %end_26, align 8, !dbg !2294
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %39, i32 0, i32 1, !dbg !2294
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2294
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 8, !dbg !2294
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !2294
  %40 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2294
  %call27 = call i32 @invert_jump(%struct.rtx_def* %36, %struct.rtx_def* %40, i32 0), !dbg !2295
  %tobool28 = icmp ne i32 %call27, 0, !dbg !2295
  br i1 %tobool28, label %if.end30, label %if.then29, !dbg !2296

if.then29:                                        ; preds = %if.end20
  br label %for.inc64, !dbg !2297

if.end30:                                         ; preds = %if.end20
  %41 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2298
  %il31 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %41, i32 0, i32 7, !dbg !2298
  %rtl32 = bitcast %union.basic_block_il_dependent* %il31 to %struct.rtl_bb_info**, !dbg !2298
  %42 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl32, align 8, !dbg !2298
  %end_33 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %42, i32 0, i32 1, !dbg !2298
  %43 = load %struct.rtx_def*, %struct.rtx_def** %end_33, align 8, !dbg !2298
  %44 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2299
  %il34 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %44, i32 0, i32 7, !dbg !2299
  %rtl35 = bitcast %union.basic_block_il_dependent* %il34 to %struct.rtl_bb_info**, !dbg !2299
  %45 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl35, align 8, !dbg !2299
  %end_36 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %45, i32 0, i32 1, !dbg !2299
  %46 = load %struct.rtx_def*, %struct.rtx_def** %end_36, align 8, !dbg !2299
  %u37 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %46, i32 0, i32 1, !dbg !2299
  %fld38 = bitcast %union.u* %u37 to [1 x %union.rtunion_def]*, !dbg !2299
  %arrayidx39 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld38, i64 0, i64 8, !dbg !2299
  %rt_rtx40 = bitcast %union.rtunion_def* %arrayidx39 to %struct.rtx_def**, !dbg !2299
  %47 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx40, align 8, !dbg !2299
  %call41 = call i32 @invert_jump(%struct.rtx_def* %43, %struct.rtx_def* %47, i32 0), !dbg !2300
  %48 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2301
  %succs42 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %48, i32 0, i32 1, !dbg !2301
  %49 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs42, align 8, !dbg !2301
  %tobool43 = icmp ne %struct.VEC_edge_gc* %49, null, !dbg !2301
  br i1 %tobool43, label %cond.true44, label %cond.false47, !dbg !2301

cond.true44:                                      ; preds = %if.end30
  %50 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2301
  %succs45 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %50, i32 0, i32 1, !dbg !2301
  %51 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs45, align 8, !dbg !2301
  %base46 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %51, i32 0, i32 0, !dbg !2301
  br label %cond.end48, !dbg !2301

cond.false47:                                     ; preds = %if.end30
  br label %cond.end48, !dbg !2301

cond.end48:                                       ; preds = %cond.false47, %cond.true44
  %cond49 = phi %struct.VEC_edge_base* [ %base46, %cond.true44 ], [ null, %cond.false47 ], !dbg !2301
  %call50 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond49, i32 0), !dbg !2301
  %flags51 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call50, i32 0, i32 7, !dbg !2302
  %52 = load i32, i32* %flags51, align 8, !dbg !2303
  %or52 = or i32 %52, 64, !dbg !2303
  store i32 %or52, i32* %flags51, align 8, !dbg !2303
  %53 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2304
  %succs53 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %53, i32 0, i32 1, !dbg !2304
  %54 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs53, align 8, !dbg !2304
  %tobool54 = icmp ne %struct.VEC_edge_gc* %54, null, !dbg !2304
  br i1 %tobool54, label %cond.true55, label %cond.false58, !dbg !2304

cond.true55:                                      ; preds = %cond.end48
  %55 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2304
  %succs56 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %55, i32 0, i32 1, !dbg !2304
  %56 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs56, align 8, !dbg !2304
  %base57 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %56, i32 0, i32 0, !dbg !2304
  br label %cond.end59, !dbg !2304

cond.false58:                                     ; preds = %cond.end48
  br label %cond.end59, !dbg !2304

cond.end59:                                       ; preds = %cond.false58, %cond.true55
  %cond60 = phi %struct.VEC_edge_base* [ %base57, %cond.true55 ], [ null, %cond.false58 ], !dbg !2304
  %call61 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond60, i32 1), !dbg !2304
  %flags62 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call61, i32 0, i32 7, !dbg !2305
  %57 = load i32, i32* %flags62, align 8, !dbg !2306
  %or63 = or i32 %57, 64, !dbg !2306
  store i32 %or63, i32* %flags62, align 8, !dbg !2306
  br label %for.inc64, !dbg !2307

for.inc64:                                        ; preds = %cond.end59, %if.then29, %if.then19, %if.then15
  %58 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2256
  %next_bb65 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %58, i32 0, i32 6, !dbg !2256
  %59 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb65, align 8, !dbg !2256
  store %struct.basic_block_def* %59, %struct.basic_block_def** %bb, align 8, !dbg !2256
  br label %for.cond, !dbg !2256, !llvm.loop !2308

for.end66:                                        ; preds = %for.cond
  ret void, !dbg !2310
}

declare dso_local i32 @any_condjump_p(%struct.rtx_def*) #2

declare dso_local i32 @invert_jump(%struct.rtx_def*, %struct.rtx_def*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %vec_, i32 %ix_) #0 !dbg !2311 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !2314, metadata !DIExpression()), !dbg !2315
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2316, metadata !DIExpression()), !dbg !2315
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2315
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !2315
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2315

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2315
  %2 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2315
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %2, i32 0, i32 0, !dbg !2315
  %3 = load i32, i32* %num, align 8, !dbg !2315
  %cmp = icmp ult i32 %1, %3, !dbg !2315
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !2317
  %land.ext = zext i1 %4 to i32, !dbg !2315
  %5 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2315
  %vec = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %5, i32 0, i32 2, !dbg !2315
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !2315
  %idxprom = zext i32 %6 to i64, !dbg !2315
  %arrayidx = getelementptr inbounds [1 x %struct.edge_def*], [1 x %struct.edge_def*]* %vec, i64 0, i64 %idxprom, !dbg !2315
  %7 = load %struct.edge_def*, %struct.edge_def** %arrayidx, align 8, !dbg !2315
  ret %struct.edge_def* %7, !dbg !2315
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @find_unreachable_blocks() #0 !dbg !2318 {
entry:
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tos = alloca %struct.basic_block_def**, align 8
  %worklist = alloca %struct.basic_block_def**, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  %b = alloca %struct.basic_block_def*, align 8
  %tmp21 = alloca %struct.edge_iterator, align 8
  %dest28 = alloca %struct.basic_block_def*, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !2319, metadata !DIExpression()), !dbg !2320
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2321, metadata !DIExpression()), !dbg !2322
  call void @llvm.dbg.declare(metadata %struct.basic_block_def*** %tos, metadata !2323, metadata !DIExpression()), !dbg !2324
  call void @llvm.dbg.declare(metadata %struct.basic_block_def*** %worklist, metadata !2325, metadata !DIExpression()), !dbg !2326
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2327, metadata !DIExpression()), !dbg !2328
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2329
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2329
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2329
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2329
  %x_n_basic_blocks = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 3, !dbg !2329
  %2 = load i32, i32* %x_n_basic_blocks, align 8, !dbg !2329
  %conv = sext i32 %2 to i64, !dbg !2329
  %mul = mul i64 8, %conv, !dbg !2329
  %call = call i8* @xmalloc(i64 %mul), !dbg !2329
  %3 = bitcast i8* %call to %struct.basic_block_def**, !dbg !2329
  store %struct.basic_block_def** %3, %struct.basic_block_def*** %worklist, align 8, !dbg !2330
  store %struct.basic_block_def** %3, %struct.basic_block_def*** %tos, align 8, !dbg !2331
  %4 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2332
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %4, i64 0, !dbg !2332
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !2332
  %5 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !2332
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %5, i32 0, i32 0, !dbg !2332
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2332
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %6, i32 0, i32 6, !dbg !2332
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2332
  store %struct.basic_block_def* %7, %struct.basic_block_def** %bb, align 8, !dbg !2332
  br label %for.cond, !dbg !2332

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2334
  %9 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2334
  %add.ptr3 = getelementptr inbounds %struct.function, %struct.function* %9, i64 0, !dbg !2334
  %cfg4 = getelementptr inbounds %struct.function, %struct.function* %add.ptr3, i32 0, i32 1, !dbg !2334
  %10 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg4, align 8, !dbg !2334
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %10, i32 0, i32 1, !dbg !2334
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2334
  %cmp = icmp ne %struct.basic_block_def* %8, %11, !dbg !2334
  br i1 %cmp, label %for.body, label %for.end, !dbg !2332

for.body:                                         ; preds = %for.cond
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2336
  %flags = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %12, i32 0, i32 13, !dbg !2337
  %13 = load i32, i32* %flags, align 8, !dbg !2338
  %and = and i32 %13, -3, !dbg !2338
  store i32 %and, i32* %flags, align 8, !dbg !2338
  br label %for.inc, !dbg !2336

for.inc:                                          ; preds = %for.body
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2334
  %next_bb6 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %14, i32 0, i32 6, !dbg !2334
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb6, align 8, !dbg !2334
  store %struct.basic_block_def* %15, %struct.basic_block_def** %bb, align 8, !dbg !2334
  br label %for.cond, !dbg !2334, !llvm.loop !2339

for.end:                                          ; preds = %for.cond
  %16 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2341
  %add.ptr7 = getelementptr inbounds %struct.function, %struct.function* %16, i64 0, !dbg !2341
  %cfg8 = getelementptr inbounds %struct.function, %struct.function* %add.ptr7, i32 0, i32 1, !dbg !2341
  %17 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg8, align 8, !dbg !2341
  %x_entry_block_ptr9 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %17, i32 0, i32 0, !dbg !2341
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr9, align 8, !dbg !2341
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %18, i32 0, i32 1, !dbg !2341
  %call10 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !2341
  %19 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !2341
  %20 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %19, i32 0, i32 0, !dbg !2341
  %21 = extractvalue { i32, %struct.VEC_edge_gc** } %call10, 0, !dbg !2341
  store i32 %21, i32* %20, align 8, !dbg !2341
  %22 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %19, i32 0, i32 1, !dbg !2341
  %23 = extractvalue { i32, %struct.VEC_edge_gc** } %call10, 1, !dbg !2341
  store %struct.VEC_edge_gc** %23, %struct.VEC_edge_gc*** %22, align 8, !dbg !2341
  %24 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2341
  %25 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !2341
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 16, i1 false), !dbg !2341
  br label %for.cond11, !dbg !2341

for.cond11:                                       ; preds = %for.inc16, %for.end
  %26 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2343
  %27 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %26, i32 0, i32 0, !dbg !2343
  %28 = load i32, i32* %27, align 8, !dbg !2343
  %29 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %26, i32 0, i32 1, !dbg !2343
  %30 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %29, align 8, !dbg !2343
  %call12 = call zeroext i8 @ei_cond(i32 %28, %struct.VEC_edge_gc** %30, %struct.edge_def** %e), !dbg !2343
  %tobool = icmp ne i8 %call12, 0, !dbg !2341
  br i1 %tobool, label %for.body13, label %for.end17, !dbg !2341

for.body13:                                       ; preds = %for.cond11
  %31 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2345
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %31, i32 0, i32 1, !dbg !2347
  %32 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2347
  %33 = load %struct.basic_block_def**, %struct.basic_block_def*** %tos, align 8, !dbg !2348
  %incdec.ptr = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %33, i32 1, !dbg !2348
  store %struct.basic_block_def** %incdec.ptr, %struct.basic_block_def*** %tos, align 8, !dbg !2348
  store %struct.basic_block_def* %32, %struct.basic_block_def** %33, align 8, !dbg !2349
  %34 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2350
  %dest14 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %34, i32 0, i32 1, !dbg !2351
  %35 = load %struct.basic_block_def*, %struct.basic_block_def** %dest14, align 8, !dbg !2351
  %flags15 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %35, i32 0, i32 13, !dbg !2352
  %36 = load i32, i32* %flags15, align 8, !dbg !2353
  %or = or i32 %36, 2, !dbg !2353
  store i32 %or, i32* %flags15, align 8, !dbg !2353
  br label %for.inc16, !dbg !2354

for.inc16:                                        ; preds = %for.body13
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2343
  br label %for.cond11, !dbg !2343, !llvm.loop !2355

for.end17:                                        ; preds = %for.cond11
  br label %while.cond, !dbg !2357

while.cond:                                       ; preds = %for.end37, %for.end17
  %37 = load %struct.basic_block_def**, %struct.basic_block_def*** %tos, align 8, !dbg !2358
  %38 = load %struct.basic_block_def**, %struct.basic_block_def*** %worklist, align 8, !dbg !2359
  %cmp18 = icmp ne %struct.basic_block_def** %37, %38, !dbg !2360
  br i1 %cmp18, label %while.body, label %while.end, !dbg !2357

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %b, metadata !2361, metadata !DIExpression()), !dbg !2363
  %39 = load %struct.basic_block_def**, %struct.basic_block_def*** %tos, align 8, !dbg !2364
  %incdec.ptr20 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %39, i32 -1, !dbg !2364
  store %struct.basic_block_def** %incdec.ptr20, %struct.basic_block_def*** %tos, align 8, !dbg !2364
  %40 = load %struct.basic_block_def*, %struct.basic_block_def** %incdec.ptr20, align 8, !dbg !2365
  store %struct.basic_block_def* %40, %struct.basic_block_def** %b, align 8, !dbg !2363
  %41 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !2366
  %succs22 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %41, i32 0, i32 1, !dbg !2366
  %call23 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs22), !dbg !2366
  %42 = bitcast %struct.edge_iterator* %tmp21 to { i32, %struct.VEC_edge_gc** }*, !dbg !2366
  %43 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %42, i32 0, i32 0, !dbg !2366
  %44 = extractvalue { i32, %struct.VEC_edge_gc** } %call23, 0, !dbg !2366
  store i32 %44, i32* %43, align 8, !dbg !2366
  %45 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %42, i32 0, i32 1, !dbg !2366
  %46 = extractvalue { i32, %struct.VEC_edge_gc** } %call23, 1, !dbg !2366
  store %struct.VEC_edge_gc** %46, %struct.VEC_edge_gc*** %45, align 8, !dbg !2366
  %47 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2366
  %48 = bitcast %struct.edge_iterator* %tmp21 to i8*, !dbg !2366
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %47, i8* align 8 %48, i64 16, i1 false), !dbg !2366
  br label %for.cond24, !dbg !2366

for.cond24:                                       ; preds = %for.inc36, %while.body
  %49 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2368
  %50 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %49, i32 0, i32 0, !dbg !2368
  %51 = load i32, i32* %50, align 8, !dbg !2368
  %52 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %49, i32 0, i32 1, !dbg !2368
  %53 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %52, align 8, !dbg !2368
  %call25 = call zeroext i8 @ei_cond(i32 %51, %struct.VEC_edge_gc** %53, %struct.edge_def** %e), !dbg !2368
  %tobool26 = icmp ne i8 %call25, 0, !dbg !2366
  br i1 %tobool26, label %for.body27, label %for.end37, !dbg !2366

for.body27:                                       ; preds = %for.cond24
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %dest28, metadata !2370, metadata !DIExpression()), !dbg !2372
  %54 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2373
  %dest29 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %54, i32 0, i32 1, !dbg !2374
  %55 = load %struct.basic_block_def*, %struct.basic_block_def** %dest29, align 8, !dbg !2374
  store %struct.basic_block_def* %55, %struct.basic_block_def** %dest28, align 8, !dbg !2372
  %56 = load %struct.basic_block_def*, %struct.basic_block_def** %dest28, align 8, !dbg !2375
  %flags30 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %56, i32 0, i32 13, !dbg !2377
  %57 = load i32, i32* %flags30, align 8, !dbg !2377
  %and31 = and i32 %57, 2, !dbg !2378
  %tobool32 = icmp ne i32 %and31, 0, !dbg !2378
  br i1 %tobool32, label %if.end, label %if.then, !dbg !2379

if.then:                                          ; preds = %for.body27
  %58 = load %struct.basic_block_def*, %struct.basic_block_def** %dest28, align 8, !dbg !2380
  %59 = load %struct.basic_block_def**, %struct.basic_block_def*** %tos, align 8, !dbg !2382
  %incdec.ptr33 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %59, i32 1, !dbg !2382
  store %struct.basic_block_def** %incdec.ptr33, %struct.basic_block_def*** %tos, align 8, !dbg !2382
  store %struct.basic_block_def* %58, %struct.basic_block_def** %59, align 8, !dbg !2383
  %60 = load %struct.basic_block_def*, %struct.basic_block_def** %dest28, align 8, !dbg !2384
  %flags34 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %60, i32 0, i32 13, !dbg !2385
  %61 = load i32, i32* %flags34, align 8, !dbg !2386
  %or35 = or i32 %61, 2, !dbg !2386
  store i32 %or35, i32* %flags34, align 8, !dbg !2386
  br label %if.end, !dbg !2387

if.end:                                           ; preds = %if.then, %for.body27
  br label %for.inc36, !dbg !2388

for.inc36:                                        ; preds = %if.end
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2368
  br label %for.cond24, !dbg !2368, !llvm.loop !2389

for.end37:                                        ; preds = %for.cond24
  br label %while.cond, !dbg !2357, !llvm.loop !2391

while.end:                                        ; preds = %while.cond
  %62 = load %struct.basic_block_def**, %struct.basic_block_def*** %worklist, align 8, !dbg !2393
  %63 = bitcast %struct.basic_block_def** %62 to i8*, !dbg !2393
  call void @free(i8* %63), !dbg !2394
  ret void, !dbg !2395
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.edge_list* @create_edge_list() #0 !dbg !2396 {
entry:
  %elist = alloca %struct.edge_list*, align 8
  %e = alloca %struct.edge_def*, align 8
  %num_edges = alloca i32, align 4
  %block_count = alloca i32, align 4
  %bb = alloca %struct.basic_block_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_list** %elist, metadata !2399, metadata !DIExpression()), !dbg !2400
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !2401, metadata !DIExpression()), !dbg !2402
  call void @llvm.dbg.declare(metadata i32* %num_edges, metadata !2403, metadata !DIExpression()), !dbg !2404
  call void @llvm.dbg.declare(metadata i32* %block_count, metadata !2405, metadata !DIExpression()), !dbg !2406
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2407, metadata !DIExpression()), !dbg !2408
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2409, metadata !DIExpression()), !dbg !2410
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2411
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2411
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2411
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2411
  %x_n_basic_blocks = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 3, !dbg !2411
  %2 = load i32, i32* %x_n_basic_blocks, align 8, !dbg !2411
  store i32 %2, i32* %block_count, align 4, !dbg !2412
  store i32 0, i32* %num_edges, align 4, !dbg !2413
  %3 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2414
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %3, i64 0, !dbg !2414
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !2414
  %4 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !2414
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %4, i32 0, i32 0, !dbg !2414
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2414
  store %struct.basic_block_def* %5, %struct.basic_block_def** %bb, align 8, !dbg !2414
  br label %for.cond, !dbg !2414

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2416
  %7 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2416
  %add.ptr3 = getelementptr inbounds %struct.function, %struct.function* %7, i64 0, !dbg !2416
  %cfg4 = getelementptr inbounds %struct.function, %struct.function* %add.ptr3, i32 0, i32 1, !dbg !2416
  %8 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg4, align 8, !dbg !2416
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %8, i32 0, i32 1, !dbg !2416
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2416
  %cmp = icmp ne %struct.basic_block_def* %6, %9, !dbg !2416
  br i1 %cmp, label %for.body, label %for.end, !dbg !2414

for.body:                                         ; preds = %for.cond
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2418
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %10, i32 0, i32 1, !dbg !2418
  %11 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !2418
  %tobool = icmp ne %struct.VEC_edge_gc* %11, null, !dbg !2418
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2418

cond.true:                                        ; preds = %for.body
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2418
  %succs5 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %12, i32 0, i32 1, !dbg !2418
  %13 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs5, align 8, !dbg !2418
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %13, i32 0, i32 0, !dbg !2418
  br label %cond.end, !dbg !2418

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !2418

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2418
  %call = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !2418
  %14 = load i32, i32* %num_edges, align 4, !dbg !2420
  %add = add i32 %14, %call, !dbg !2420
  store i32 %add, i32* %num_edges, align 4, !dbg !2420
  br label %for.inc, !dbg !2421

for.inc:                                          ; preds = %cond.end
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2416
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %15, i32 0, i32 6, !dbg !2416
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2416
  store %struct.basic_block_def* %16, %struct.basic_block_def** %bb, align 8, !dbg !2416
  br label %for.cond, !dbg !2416, !llvm.loop !2422

for.end:                                          ; preds = %for.cond
  %call6 = call i8* @xmalloc(i64 16), !dbg !2424
  %17 = bitcast i8* %call6 to %struct.edge_list*, !dbg !2424
  store %struct.edge_list* %17, %struct.edge_list** %elist, align 8, !dbg !2425
  %18 = load i32, i32* %block_count, align 4, !dbg !2426
  %19 = load %struct.edge_list*, %struct.edge_list** %elist, align 8, !dbg !2427
  %num_blocks = getelementptr inbounds %struct.edge_list, %struct.edge_list* %19, i32 0, i32 0, !dbg !2428
  store i32 %18, i32* %num_blocks, align 8, !dbg !2429
  %20 = load i32, i32* %num_edges, align 4, !dbg !2430
  %21 = load %struct.edge_list*, %struct.edge_list** %elist, align 8, !dbg !2431
  %num_edges7 = getelementptr inbounds %struct.edge_list, %struct.edge_list* %21, i32 0, i32 1, !dbg !2432
  store i32 %20, i32* %num_edges7, align 4, !dbg !2433
  %22 = load i32, i32* %num_edges, align 4, !dbg !2434
  %conv = sext i32 %22 to i64, !dbg !2434
  %mul = mul i64 8, %conv, !dbg !2434
  %call8 = call i8* @xmalloc(i64 %mul), !dbg !2434
  %23 = bitcast i8* %call8 to %struct.edge_def**, !dbg !2434
  %24 = load %struct.edge_list*, %struct.edge_list** %elist, align 8, !dbg !2435
  %index_to_edge = getelementptr inbounds %struct.edge_list, %struct.edge_list* %24, i32 0, i32 2, !dbg !2436
  store %struct.edge_def** %23, %struct.edge_def*** %index_to_edge, align 8, !dbg !2437
  store i32 0, i32* %num_edges, align 4, !dbg !2438
  %25 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2439
  %add.ptr9 = getelementptr inbounds %struct.function, %struct.function* %25, i64 0, !dbg !2439
  %cfg10 = getelementptr inbounds %struct.function, %struct.function* %add.ptr9, i32 0, i32 1, !dbg !2439
  %26 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg10, align 8, !dbg !2439
  %x_entry_block_ptr11 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %26, i32 0, i32 0, !dbg !2439
  %27 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr11, align 8, !dbg !2439
  store %struct.basic_block_def* %27, %struct.basic_block_def** %bb, align 8, !dbg !2439
  br label %for.cond12, !dbg !2439

for.cond12:                                       ; preds = %for.inc28, %for.end
  %28 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2441
  %29 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2441
  %add.ptr13 = getelementptr inbounds %struct.function, %struct.function* %29, i64 0, !dbg !2441
  %cfg14 = getelementptr inbounds %struct.function, %struct.function* %add.ptr13, i32 0, i32 1, !dbg !2441
  %30 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg14, align 8, !dbg !2441
  %x_exit_block_ptr15 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %30, i32 0, i32 1, !dbg !2441
  %31 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr15, align 8, !dbg !2441
  %cmp16 = icmp ne %struct.basic_block_def* %28, %31, !dbg !2441
  br i1 %cmp16, label %for.body18, label %for.end30, !dbg !2439

for.body18:                                       ; preds = %for.cond12
  %32 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2443
  %succs19 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %32, i32 0, i32 1, !dbg !2443
  %call20 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs19), !dbg !2443
  %33 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !2443
  %34 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %33, i32 0, i32 0, !dbg !2443
  %35 = extractvalue { i32, %struct.VEC_edge_gc** } %call20, 0, !dbg !2443
  store i32 %35, i32* %34, align 8, !dbg !2443
  %36 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %33, i32 0, i32 1, !dbg !2443
  %37 = extractvalue { i32, %struct.VEC_edge_gc** } %call20, 1, !dbg !2443
  store %struct.VEC_edge_gc** %37, %struct.VEC_edge_gc*** %36, align 8, !dbg !2443
  %38 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2443
  %39 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !2443
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 %39, i64 16, i1 false), !dbg !2443
  br label %for.cond21, !dbg !2443

for.cond21:                                       ; preds = %for.inc26, %for.body18
  %40 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2445
  %41 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %40, i32 0, i32 0, !dbg !2445
  %42 = load i32, i32* %41, align 8, !dbg !2445
  %43 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %40, i32 0, i32 1, !dbg !2445
  %44 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %43, align 8, !dbg !2445
  %call22 = call zeroext i8 @ei_cond(i32 %42, %struct.VEC_edge_gc** %44, %struct.edge_def** %e), !dbg !2445
  %tobool23 = icmp ne i8 %call22, 0, !dbg !2443
  br i1 %tobool23, label %for.body24, label %for.end27, !dbg !2443

for.body24:                                       ; preds = %for.cond21
  %45 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2447
  %46 = load %struct.edge_list*, %struct.edge_list** %elist, align 8, !dbg !2448
  %index_to_edge25 = getelementptr inbounds %struct.edge_list, %struct.edge_list* %46, i32 0, i32 2, !dbg !2449
  %47 = load %struct.edge_def**, %struct.edge_def*** %index_to_edge25, align 8, !dbg !2449
  %48 = load i32, i32* %num_edges, align 4, !dbg !2450
  %inc = add nsw i32 %48, 1, !dbg !2450
  store i32 %inc, i32* %num_edges, align 4, !dbg !2450
  %idxprom = sext i32 %48 to i64, !dbg !2448
  %arrayidx = getelementptr inbounds %struct.edge_def*, %struct.edge_def** %47, i64 %idxprom, !dbg !2448
  store %struct.edge_def* %45, %struct.edge_def** %arrayidx, align 8, !dbg !2451
  br label %for.inc26, !dbg !2448

for.inc26:                                        ; preds = %for.body24
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2445
  br label %for.cond21, !dbg !2445, !llvm.loop !2452

for.end27:                                        ; preds = %for.cond21
  br label %for.inc28, !dbg !2453

for.inc28:                                        ; preds = %for.end27
  %49 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2441
  %next_bb29 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %49, i32 0, i32 6, !dbg !2441
  %50 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb29, align 8, !dbg !2441
  store %struct.basic_block_def* %50, %struct.basic_block_def** %bb, align 8, !dbg !2441
  br label %for.cond12, !dbg !2441, !llvm.loop !2454

for.end30:                                        ; preds = %for.cond12
  %51 = load %struct.edge_list*, %struct.edge_list** %elist, align 8, !dbg !2456
  ret %struct.edge_list* %51, !dbg !2457
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @free_edge_list(%struct.edge_list* %elist) #0 !dbg !2458 {
entry:
  %elist.addr = alloca %struct.edge_list*, align 8
  store %struct.edge_list* %elist, %struct.edge_list** %elist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_list** %elist.addr, metadata !2461, metadata !DIExpression()), !dbg !2462
  %0 = load %struct.edge_list*, %struct.edge_list** %elist.addr, align 8, !dbg !2463
  %tobool = icmp ne %struct.edge_list* %0, null, !dbg !2463
  br i1 %tobool, label %if.then, label %if.end, !dbg !2465

if.then:                                          ; preds = %entry
  %1 = load %struct.edge_list*, %struct.edge_list** %elist.addr, align 8, !dbg !2466
  %index_to_edge = getelementptr inbounds %struct.edge_list, %struct.edge_list* %1, i32 0, i32 2, !dbg !2468
  %2 = load %struct.edge_def**, %struct.edge_def*** %index_to_edge, align 8, !dbg !2468
  %3 = bitcast %struct.edge_def** %2 to i8*, !dbg !2466
  call void @free(i8* %3), !dbg !2469
  %4 = load %struct.edge_list*, %struct.edge_list** %elist.addr, align 8, !dbg !2470
  %5 = bitcast %struct.edge_list* %4 to i8*, !dbg !2470
  call void @free(i8* %5), !dbg !2471
  br label %if.end, !dbg !2472

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2473
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @print_edge_list(%struct._IO_FILE* %f, %struct.edge_list* %elist) #0 !dbg !2474 {
entry:
  %f.addr = alloca %struct._IO_FILE*, align 8
  %elist.addr = alloca %struct.edge_list*, align 8
  %x = alloca i32, align 4
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !2528, metadata !DIExpression()), !dbg !2529
  store %struct.edge_list* %elist, %struct.edge_list** %elist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_list** %elist.addr, metadata !2530, metadata !DIExpression()), !dbg !2531
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2532, metadata !DIExpression()), !dbg !2533
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2534
  %1 = load %struct.edge_list*, %struct.edge_list** %elist.addr, align 8, !dbg !2535
  %num_blocks = getelementptr inbounds %struct.edge_list, %struct.edge_list* %1, i32 0, i32 0, !dbg !2536
  %2 = load i32, i32* %num_blocks, align 8, !dbg !2536
  %3 = load %struct.edge_list*, %struct.edge_list** %elist.addr, align 8, !dbg !2537
  %num_edges = getelementptr inbounds %struct.edge_list, %struct.edge_list* %3, i32 0, i32 1, !dbg !2538
  %4 = load i32, i32* %num_edges, align 4, !dbg !2538
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %4), !dbg !2539
  store i32 0, i32* %x, align 4, !dbg !2540
  br label %for.cond, !dbg !2542

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %x, align 4, !dbg !2543
  %6 = load %struct.edge_list*, %struct.edge_list** %elist.addr, align 8, !dbg !2545
  %num_edges1 = getelementptr inbounds %struct.edge_list, %struct.edge_list* %6, i32 0, i32 1, !dbg !2546
  %7 = load i32, i32* %num_edges1, align 4, !dbg !2546
  %cmp = icmp slt i32 %5, %7, !dbg !2547
  br i1 %cmp, label %for.body, label %for.end, !dbg !2548

for.body:                                         ; preds = %for.cond
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2549
  %9 = load i32, i32* %x, align 4, !dbg !2551
  %call2 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), i32 %9), !dbg !2552
  %10 = load %struct.edge_list*, %struct.edge_list** %elist.addr, align 8, !dbg !2553
  %index_to_edge = getelementptr inbounds %struct.edge_list, %struct.edge_list* %10, i32 0, i32 2, !dbg !2553
  %11 = load %struct.edge_def**, %struct.edge_def*** %index_to_edge, align 8, !dbg !2553
  %12 = load i32, i32* %x, align 4, !dbg !2553
  %idxprom = sext i32 %12 to i64, !dbg !2553
  %arrayidx = getelementptr inbounds %struct.edge_def*, %struct.edge_def** %11, i64 %idxprom, !dbg !2553
  %13 = load %struct.edge_def*, %struct.edge_def** %arrayidx, align 8, !dbg !2553
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %13, i32 0, i32 0, !dbg !2553
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !2553
  %15 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2555
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %15, i64 0, !dbg !2555
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2555
  %16 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2555
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %16, i32 0, i32 0, !dbg !2555
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2555
  %cmp3 = icmp eq %struct.basic_block_def* %14, %17, !dbg !2556
  br i1 %cmp3, label %if.then, label %if.else, !dbg !2557

if.then:                                          ; preds = %for.body
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2558
  %call4 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)), !dbg !2559
  br label %if.end, !dbg !2559

if.else:                                          ; preds = %for.body
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2560
  %20 = load %struct.edge_list*, %struct.edge_list** %elist.addr, align 8, !dbg !2561
  %index_to_edge5 = getelementptr inbounds %struct.edge_list, %struct.edge_list* %20, i32 0, i32 2, !dbg !2561
  %21 = load %struct.edge_def**, %struct.edge_def*** %index_to_edge5, align 8, !dbg !2561
  %22 = load i32, i32* %x, align 4, !dbg !2561
  %idxprom6 = sext i32 %22 to i64, !dbg !2561
  %arrayidx7 = getelementptr inbounds %struct.edge_def*, %struct.edge_def** %21, i64 %idxprom6, !dbg !2561
  %23 = load %struct.edge_def*, %struct.edge_def** %arrayidx7, align 8, !dbg !2561
  %src8 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %23, i32 0, i32 0, !dbg !2561
  %24 = load %struct.basic_block_def*, %struct.basic_block_def** %src8, align 8, !dbg !2561
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %24, i32 0, i32 9, !dbg !2562
  %25 = load i32, i32* %index, align 8, !dbg !2562
  %call9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %25), !dbg !2563
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %26 = load %struct.edge_list*, %struct.edge_list** %elist.addr, align 8, !dbg !2564
  %index_to_edge10 = getelementptr inbounds %struct.edge_list, %struct.edge_list* %26, i32 0, i32 2, !dbg !2564
  %27 = load %struct.edge_def**, %struct.edge_def*** %index_to_edge10, align 8, !dbg !2564
  %28 = load i32, i32* %x, align 4, !dbg !2564
  %idxprom11 = sext i32 %28 to i64, !dbg !2564
  %arrayidx12 = getelementptr inbounds %struct.edge_def*, %struct.edge_def** %27, i64 %idxprom11, !dbg !2564
  %29 = load %struct.edge_def*, %struct.edge_def** %arrayidx12, align 8, !dbg !2564
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %29, i32 0, i32 1, !dbg !2564
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2564
  %31 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2566
  %add.ptr13 = getelementptr inbounds %struct.function, %struct.function* %31, i64 0, !dbg !2566
  %cfg14 = getelementptr inbounds %struct.function, %struct.function* %add.ptr13, i32 0, i32 1, !dbg !2566
  %32 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg14, align 8, !dbg !2566
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %32, i32 0, i32 1, !dbg !2566
  %33 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2566
  %cmp15 = icmp eq %struct.basic_block_def* %30, %33, !dbg !2567
  br i1 %cmp15, label %if.then16, label %if.else18, !dbg !2568

if.then16:                                        ; preds = %if.end
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2569
  %call17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %34, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0)), !dbg !2570
  br label %if.end25, !dbg !2570

if.else18:                                        ; preds = %if.end
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2571
  %36 = load %struct.edge_list*, %struct.edge_list** %elist.addr, align 8, !dbg !2572
  %index_to_edge19 = getelementptr inbounds %struct.edge_list, %struct.edge_list* %36, i32 0, i32 2, !dbg !2572
  %37 = load %struct.edge_def**, %struct.edge_def*** %index_to_edge19, align 8, !dbg !2572
  %38 = load i32, i32* %x, align 4, !dbg !2572
  %idxprom20 = sext i32 %38 to i64, !dbg !2572
  %arrayidx21 = getelementptr inbounds %struct.edge_def*, %struct.edge_def** %37, i64 %idxprom20, !dbg !2572
  %39 = load %struct.edge_def*, %struct.edge_def** %arrayidx21, align 8, !dbg !2572
  %dest22 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %39, i32 0, i32 1, !dbg !2572
  %40 = load %struct.basic_block_def*, %struct.basic_block_def** %dest22, align 8, !dbg !2572
  %index23 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %40, i32 0, i32 9, !dbg !2573
  %41 = load i32, i32* %index23, align 8, !dbg !2573
  %call24 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %35, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32 %41), !dbg !2574
  br label %if.end25

if.end25:                                         ; preds = %if.else18, %if.then16
  br label %for.inc, !dbg !2575

for.inc:                                          ; preds = %if.end25
  %42 = load i32, i32* %x, align 4, !dbg !2576
  %inc = add nsw i32 %42, 1, !dbg !2576
  store i32 %inc, i32* %x, align 4, !dbg !2576
  br label %for.cond, !dbg !2577, !llvm.loop !2578

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2580
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @verify_edge_list(%struct._IO_FILE* %f, %struct.edge_list* %elist) #0 !dbg !2581 {
entry:
  %f.addr = alloca %struct._IO_FILE*, align 8
  %elist.addr = alloca %struct.edge_list*, align 8
  %pred = alloca i32, align 4
  %succ = alloca i32, align 4
  %index = alloca i32, align 4
  %e = alloca %struct.edge_def*, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %p = alloca %struct.basic_block_def*, align 8
  %s = alloca %struct.basic_block_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  %found_edge = alloca i32, align 4
  %tmp56 = alloca %struct.edge_iterator, align 8
  %tmp69 = alloca %struct.edge_iterator, align 8
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !2582, metadata !DIExpression()), !dbg !2583
  store %struct.edge_list* %elist, %struct.edge_list** %elist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_list** %elist.addr, metadata !2584, metadata !DIExpression()), !dbg !2585
  call void @llvm.dbg.declare(metadata i32* %pred, metadata !2586, metadata !DIExpression()), !dbg !2587
  call void @llvm.dbg.declare(metadata i32* %succ, metadata !2588, metadata !DIExpression()), !dbg !2589
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2590, metadata !DIExpression()), !dbg !2591
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !2592, metadata !DIExpression()), !dbg !2593
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2594, metadata !DIExpression()), !dbg !2595
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %p, metadata !2596, metadata !DIExpression()), !dbg !2597
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %s, metadata !2598, metadata !DIExpression()), !dbg !2599
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2600, metadata !DIExpression()), !dbg !2601
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2602
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2602
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2602
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2602
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 0, !dbg !2602
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2602
  store %struct.basic_block_def* %2, %struct.basic_block_def** %bb, align 8, !dbg !2602
  br label %for.cond, !dbg !2602

for.cond:                                         ; preds = %for.inc38, %entry
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2604
  %4 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2604
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %4, i64 0, !dbg !2604
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !2604
  %5 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !2604
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %5, i32 0, i32 1, !dbg !2604
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2604
  %cmp = icmp ne %struct.basic_block_def* %3, %6, !dbg !2604
  br i1 %cmp, label %for.body, label %for.end39, !dbg !2602

for.body:                                         ; preds = %for.cond
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2606
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %7, i32 0, i32 1, !dbg !2606
  %call = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !2606
  %8 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !2606
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !2606
  %10 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 0, !dbg !2606
  store i32 %10, i32* %9, align 8, !dbg !2606
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !2606
  %12 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 1, !dbg !2606
  store %struct.VEC_edge_gc** %12, %struct.VEC_edge_gc*** %11, align 8, !dbg !2606
  %13 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2606
  %14 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !2606
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 16, i1 false), !dbg !2606
  br label %for.cond3, !dbg !2606

for.cond3:                                        ; preds = %for.inc, %for.body
  %15 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2609
  %16 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %15, i32 0, i32 0, !dbg !2609
  %17 = load i32, i32* %16, align 8, !dbg !2609
  %18 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %15, i32 0, i32 1, !dbg !2609
  %19 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %18, align 8, !dbg !2609
  %call4 = call zeroext i8 @ei_cond(i32 %17, %struct.VEC_edge_gc** %19, %struct.edge_def** %e), !dbg !2609
  %tobool = icmp ne i8 %call4, 0, !dbg !2606
  br i1 %tobool, label %for.body5, label %for.end, !dbg !2606

for.body5:                                        ; preds = %for.cond3
  %20 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2611
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %20, i32 0, i32 0, !dbg !2613
  %21 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !2613
  %index6 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %21, i32 0, i32 9, !dbg !2614
  %22 = load i32, i32* %index6, align 8, !dbg !2614
  store i32 %22, i32* %pred, align 4, !dbg !2615
  %23 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2616
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %23, i32 0, i32 1, !dbg !2617
  %24 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2617
  %index7 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %24, i32 0, i32 9, !dbg !2618
  %25 = load i32, i32* %index7, align 8, !dbg !2618
  store i32 %25, i32* %succ, align 4, !dbg !2619
  %26 = load %struct.edge_list*, %struct.edge_list** %elist.addr, align 8, !dbg !2620
  %27 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2620
  %src8 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %27, i32 0, i32 0, !dbg !2620
  %28 = load %struct.basic_block_def*, %struct.basic_block_def** %src8, align 8, !dbg !2620
  %29 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2620
  %dest9 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %29, i32 0, i32 1, !dbg !2620
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %dest9, align 8, !dbg !2620
  %call10 = call i32 @find_edge_index(%struct.edge_list* %26, %struct.basic_block_def* %28, %struct.basic_block_def* %30), !dbg !2620
  store i32 %call10, i32* %index, align 4, !dbg !2621
  %31 = load i32, i32* %index, align 4, !dbg !2622
  %cmp11 = icmp eq i32 %31, -1, !dbg !2624
  br i1 %cmp11, label %if.then, label %if.end, !dbg !2625

if.then:                                          ; preds = %for.body5
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2626
  %33 = load i32, i32* %pred, align 4, !dbg !2628
  %34 = load i32, i32* %succ, align 4, !dbg !2629
  %call12 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %32, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.6, i64 0, i64 0), i32 %33, i32 %34), !dbg !2630
  br label %for.inc, !dbg !2631

if.end:                                           ; preds = %for.body5
  %35 = load %struct.edge_list*, %struct.edge_list** %elist.addr, align 8, !dbg !2632
  %index_to_edge = getelementptr inbounds %struct.edge_list, %struct.edge_list* %35, i32 0, i32 2, !dbg !2632
  %36 = load %struct.edge_def**, %struct.edge_def*** %index_to_edge, align 8, !dbg !2632
  %37 = load i32, i32* %index, align 4, !dbg !2632
  %idxprom = sext i32 %37 to i64, !dbg !2632
  %arrayidx = getelementptr inbounds %struct.edge_def*, %struct.edge_def** %36, i64 %idxprom, !dbg !2632
  %38 = load %struct.edge_def*, %struct.edge_def** %arrayidx, align 8, !dbg !2632
  %src13 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %38, i32 0, i32 0, !dbg !2632
  %39 = load %struct.basic_block_def*, %struct.basic_block_def** %src13, align 8, !dbg !2632
  %index14 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %39, i32 0, i32 9, !dbg !2634
  %40 = load i32, i32* %index14, align 8, !dbg !2634
  %41 = load i32, i32* %pred, align 4, !dbg !2635
  %cmp15 = icmp ne i32 %40, %41, !dbg !2636
  br i1 %cmp15, label %if.then16, label %if.end23, !dbg !2637

if.then16:                                        ; preds = %if.end
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2638
  %43 = load i32, i32* %index, align 4, !dbg !2639
  %44 = load i32, i32* %pred, align 4, !dbg !2640
  %45 = load %struct.edge_list*, %struct.edge_list** %elist.addr, align 8, !dbg !2641
  %index_to_edge17 = getelementptr inbounds %struct.edge_list, %struct.edge_list* %45, i32 0, i32 2, !dbg !2641
  %46 = load %struct.edge_def**, %struct.edge_def*** %index_to_edge17, align 8, !dbg !2641
  %47 = load i32, i32* %index, align 4, !dbg !2641
  %idxprom18 = sext i32 %47 to i64, !dbg !2641
  %arrayidx19 = getelementptr inbounds %struct.edge_def*, %struct.edge_def** %46, i64 %idxprom18, !dbg !2641
  %48 = load %struct.edge_def*, %struct.edge_def** %arrayidx19, align 8, !dbg !2641
  %src20 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %48, i32 0, i32 0, !dbg !2641
  %49 = load %struct.basic_block_def*, %struct.basic_block_def** %src20, align 8, !dbg !2641
  %index21 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %49, i32 0, i32 9, !dbg !2642
  %50 = load i32, i32* %index21, align 8, !dbg !2642
  %call22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %42, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.7, i64 0, i64 0), i32 %43, i32 %44, i32 %50), !dbg !2643
  br label %if.end23, !dbg !2643

if.end23:                                         ; preds = %if.then16, %if.end
  %51 = load %struct.edge_list*, %struct.edge_list** %elist.addr, align 8, !dbg !2644
  %index_to_edge24 = getelementptr inbounds %struct.edge_list, %struct.edge_list* %51, i32 0, i32 2, !dbg !2644
  %52 = load %struct.edge_def**, %struct.edge_def*** %index_to_edge24, align 8, !dbg !2644
  %53 = load i32, i32* %index, align 4, !dbg !2644
  %idxprom25 = sext i32 %53 to i64, !dbg !2644
  %arrayidx26 = getelementptr inbounds %struct.edge_def*, %struct.edge_def** %52, i64 %idxprom25, !dbg !2644
  %54 = load %struct.edge_def*, %struct.edge_def** %arrayidx26, align 8, !dbg !2644
  %dest27 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %54, i32 0, i32 1, !dbg !2644
  %55 = load %struct.basic_block_def*, %struct.basic_block_def** %dest27, align 8, !dbg !2644
  %index28 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %55, i32 0, i32 9, !dbg !2646
  %56 = load i32, i32* %index28, align 8, !dbg !2646
  %57 = load i32, i32* %succ, align 4, !dbg !2647
  %cmp29 = icmp ne i32 %56, %57, !dbg !2648
  br i1 %cmp29, label %if.then30, label %if.end37, !dbg !2649

if.then30:                                        ; preds = %if.end23
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2650
  %59 = load i32, i32* %index, align 4, !dbg !2651
  %60 = load i32, i32* %succ, align 4, !dbg !2652
  %61 = load %struct.edge_list*, %struct.edge_list** %elist.addr, align 8, !dbg !2653
  %index_to_edge31 = getelementptr inbounds %struct.edge_list, %struct.edge_list* %61, i32 0, i32 2, !dbg !2653
  %62 = load %struct.edge_def**, %struct.edge_def*** %index_to_edge31, align 8, !dbg !2653
  %63 = load i32, i32* %index, align 4, !dbg !2653
  %idxprom32 = sext i32 %63 to i64, !dbg !2653
  %arrayidx33 = getelementptr inbounds %struct.edge_def*, %struct.edge_def** %62, i64 %idxprom32, !dbg !2653
  %64 = load %struct.edge_def*, %struct.edge_def** %arrayidx33, align 8, !dbg !2653
  %dest34 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %64, i32 0, i32 1, !dbg !2653
  %65 = load %struct.basic_block_def*, %struct.basic_block_def** %dest34, align 8, !dbg !2653
  %index35 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %65, i32 0, i32 9, !dbg !2654
  %66 = load i32, i32* %index35, align 8, !dbg !2654
  %call36 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %58, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.8, i64 0, i64 0), i32 %59, i32 %60, i32 %66), !dbg !2655
  br label %if.end37, !dbg !2655

if.end37:                                         ; preds = %if.then30, %if.end23
  br label %for.inc, !dbg !2656

for.inc:                                          ; preds = %if.end37, %if.then
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2609
  br label %for.cond3, !dbg !2609, !llvm.loop !2657

for.end:                                          ; preds = %for.cond3
  br label %for.inc38, !dbg !2659

for.inc38:                                        ; preds = %for.end
  %67 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2604
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %67, i32 0, i32 6, !dbg !2604
  %68 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2604
  store %struct.basic_block_def* %68, %struct.basic_block_def** %bb, align 8, !dbg !2604
  br label %for.cond, !dbg !2604, !llvm.loop !2660

for.end39:                                        ; preds = %for.cond
  %69 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2662
  %add.ptr40 = getelementptr inbounds %struct.function, %struct.function* %69, i64 0, !dbg !2662
  %cfg41 = getelementptr inbounds %struct.function, %struct.function* %add.ptr40, i32 0, i32 1, !dbg !2662
  %70 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg41, align 8, !dbg !2662
  %x_entry_block_ptr42 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %70, i32 0, i32 0, !dbg !2662
  %71 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr42, align 8, !dbg !2662
  store %struct.basic_block_def* %71, %struct.basic_block_def** %p, align 8, !dbg !2662
  br label %for.cond43, !dbg !2662

for.cond43:                                       ; preds = %for.inc102, %for.end39
  %72 = load %struct.basic_block_def*, %struct.basic_block_def** %p, align 8, !dbg !2664
  %73 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2664
  %add.ptr44 = getelementptr inbounds %struct.function, %struct.function* %73, i64 0, !dbg !2664
  %cfg45 = getelementptr inbounds %struct.function, %struct.function* %add.ptr44, i32 0, i32 1, !dbg !2664
  %74 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg45, align 8, !dbg !2664
  %x_exit_block_ptr46 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %74, i32 0, i32 1, !dbg !2664
  %75 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr46, align 8, !dbg !2664
  %cmp47 = icmp ne %struct.basic_block_def* %72, %75, !dbg !2664
  br i1 %cmp47, label %for.body48, label %for.end104, !dbg !2662

for.body48:                                       ; preds = %for.cond43
  %76 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2666
  %add.ptr49 = getelementptr inbounds %struct.function, %struct.function* %76, i64 0, !dbg !2666
  %cfg50 = getelementptr inbounds %struct.function, %struct.function* %add.ptr49, i32 0, i32 1, !dbg !2666
  %77 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg50, align 8, !dbg !2666
  %x_entry_block_ptr51 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %77, i32 0, i32 0, !dbg !2666
  %78 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr51, align 8, !dbg !2666
  %next_bb52 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %78, i32 0, i32 6, !dbg !2666
  %79 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb52, align 8, !dbg !2666
  store %struct.basic_block_def* %79, %struct.basic_block_def** %s, align 8, !dbg !2666
  br label %for.cond53, !dbg !2666

for.cond53:                                       ; preds = %for.inc99, %for.body48
  %80 = load %struct.basic_block_def*, %struct.basic_block_def** %s, align 8, !dbg !2668
  %cmp54 = icmp ne %struct.basic_block_def* %80, null, !dbg !2668
  br i1 %cmp54, label %for.body55, label %for.end101, !dbg !2666

for.body55:                                       ; preds = %for.cond53
  call void @llvm.dbg.declare(metadata i32* %found_edge, metadata !2670, metadata !DIExpression()), !dbg !2672
  store i32 0, i32* %found_edge, align 4, !dbg !2672
  %81 = load %struct.basic_block_def*, %struct.basic_block_def** %p, align 8, !dbg !2673
  %succs57 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %81, i32 0, i32 1, !dbg !2673
  %call58 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs57), !dbg !2673
  %82 = bitcast %struct.edge_iterator* %tmp56 to { i32, %struct.VEC_edge_gc** }*, !dbg !2673
  %83 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %82, i32 0, i32 0, !dbg !2673
  %84 = extractvalue { i32, %struct.VEC_edge_gc** } %call58, 0, !dbg !2673
  store i32 %84, i32* %83, align 8, !dbg !2673
  %85 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %82, i32 0, i32 1, !dbg !2673
  %86 = extractvalue { i32, %struct.VEC_edge_gc** } %call58, 1, !dbg !2673
  store %struct.VEC_edge_gc** %86, %struct.VEC_edge_gc*** %85, align 8, !dbg !2673
  %87 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2673
  %88 = bitcast %struct.edge_iterator* %tmp56 to i8*, !dbg !2673
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %87, i8* align 8 %88, i64 16, i1 false), !dbg !2673
  br label %for.cond59, !dbg !2673

for.cond59:                                       ; preds = %for.inc67, %for.body55
  %89 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2675
  %90 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %89, i32 0, i32 0, !dbg !2675
  %91 = load i32, i32* %90, align 8, !dbg !2675
  %92 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %89, i32 0, i32 1, !dbg !2675
  %93 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %92, align 8, !dbg !2675
  %call60 = call zeroext i8 @ei_cond(i32 %91, %struct.VEC_edge_gc** %93, %struct.edge_def** %e), !dbg !2675
  %tobool61 = icmp ne i8 %call60, 0, !dbg !2673
  br i1 %tobool61, label %for.body62, label %for.end68, !dbg !2673

for.body62:                                       ; preds = %for.cond59
  %94 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2677
  %dest63 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %94, i32 0, i32 1, !dbg !2679
  %95 = load %struct.basic_block_def*, %struct.basic_block_def** %dest63, align 8, !dbg !2679
  %96 = load %struct.basic_block_def*, %struct.basic_block_def** %s, align 8, !dbg !2680
  %cmp64 = icmp eq %struct.basic_block_def* %95, %96, !dbg !2681
  br i1 %cmp64, label %if.then65, label %if.end66, !dbg !2682

if.then65:                                        ; preds = %for.body62
  store i32 1, i32* %found_edge, align 4, !dbg !2683
  br label %for.end68, !dbg !2685

if.end66:                                         ; preds = %for.body62
  br label %for.inc67, !dbg !2680

for.inc67:                                        ; preds = %if.end66
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2675
  br label %for.cond59, !dbg !2675, !llvm.loop !2686

for.end68:                                        ; preds = %if.then65, %for.cond59
  %97 = load %struct.basic_block_def*, %struct.basic_block_def** %s, align 8, !dbg !2688
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %97, i32 0, i32 0, !dbg !2688
  %call70 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds), !dbg !2688
  %98 = bitcast %struct.edge_iterator* %tmp69 to { i32, %struct.VEC_edge_gc** }*, !dbg !2688
  %99 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %98, i32 0, i32 0, !dbg !2688
  %100 = extractvalue { i32, %struct.VEC_edge_gc** } %call70, 0, !dbg !2688
  store i32 %100, i32* %99, align 8, !dbg !2688
  %101 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %98, i32 0, i32 1, !dbg !2688
  %102 = extractvalue { i32, %struct.VEC_edge_gc** } %call70, 1, !dbg !2688
  store %struct.VEC_edge_gc** %102, %struct.VEC_edge_gc*** %101, align 8, !dbg !2688
  %103 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2688
  %104 = bitcast %struct.edge_iterator* %tmp69 to i8*, !dbg !2688
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %103, i8* align 8 %104, i64 16, i1 false), !dbg !2688
  br label %for.cond71, !dbg !2688

for.cond71:                                       ; preds = %for.inc79, %for.end68
  %105 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2690
  %106 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %105, i32 0, i32 0, !dbg !2690
  %107 = load i32, i32* %106, align 8, !dbg !2690
  %108 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %105, i32 0, i32 1, !dbg !2690
  %109 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %108, align 8, !dbg !2690
  %call72 = call zeroext i8 @ei_cond(i32 %107, %struct.VEC_edge_gc** %109, %struct.edge_def** %e), !dbg !2690
  %tobool73 = icmp ne i8 %call72, 0, !dbg !2688
  br i1 %tobool73, label %for.body74, label %for.end80, !dbg !2688

for.body74:                                       ; preds = %for.cond71
  %110 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2692
  %src75 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %110, i32 0, i32 0, !dbg !2694
  %111 = load %struct.basic_block_def*, %struct.basic_block_def** %src75, align 8, !dbg !2694
  %112 = load %struct.basic_block_def*, %struct.basic_block_def** %p, align 8, !dbg !2695
  %cmp76 = icmp eq %struct.basic_block_def* %111, %112, !dbg !2696
  br i1 %cmp76, label %if.then77, label %if.end78, !dbg !2697

if.then77:                                        ; preds = %for.body74
  store i32 1, i32* %found_edge, align 4, !dbg !2698
  br label %for.end80, !dbg !2700

if.end78:                                         ; preds = %for.body74
  br label %for.inc79, !dbg !2695

for.inc79:                                        ; preds = %if.end78
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2690
  br label %for.cond71, !dbg !2690, !llvm.loop !2701

for.end80:                                        ; preds = %if.then77, %for.cond71
  %113 = load %struct.edge_list*, %struct.edge_list** %elist.addr, align 8, !dbg !2703
  %114 = load %struct.basic_block_def*, %struct.basic_block_def** %p, align 8, !dbg !2703
  %115 = load %struct.basic_block_def*, %struct.basic_block_def** %s, align 8, !dbg !2703
  %call81 = call i32 @find_edge_index(%struct.edge_list* %113, %struct.basic_block_def* %114, %struct.basic_block_def* %115), !dbg !2703
  %cmp82 = icmp eq i32 %call81, -1, !dbg !2705
  br i1 %cmp82, label %land.lhs.true, label %if.end88, !dbg !2706

land.lhs.true:                                    ; preds = %for.end80
  %116 = load i32, i32* %found_edge, align 4, !dbg !2707
  %cmp83 = icmp ne i32 %116, 0, !dbg !2708
  br i1 %cmp83, label %if.then84, label %if.end88, !dbg !2709

if.then84:                                        ; preds = %land.lhs.true
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2710
  %118 = load %struct.basic_block_def*, %struct.basic_block_def** %p, align 8, !dbg !2711
  %index85 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %118, i32 0, i32 9, !dbg !2712
  %119 = load i32, i32* %index85, align 8, !dbg !2712
  %120 = load %struct.basic_block_def*, %struct.basic_block_def** %s, align 8, !dbg !2713
  %index86 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %120, i32 0, i32 9, !dbg !2714
  %121 = load i32, i32* %index86, align 8, !dbg !2714
  %call87 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %117, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.9, i64 0, i64 0), i32 %119, i32 %121), !dbg !2715
  br label %if.end88, !dbg !2715

if.end88:                                         ; preds = %if.then84, %land.lhs.true, %for.end80
  %122 = load %struct.edge_list*, %struct.edge_list** %elist.addr, align 8, !dbg !2716
  %123 = load %struct.basic_block_def*, %struct.basic_block_def** %p, align 8, !dbg !2716
  %124 = load %struct.basic_block_def*, %struct.basic_block_def** %s, align 8, !dbg !2716
  %call89 = call i32 @find_edge_index(%struct.edge_list* %122, %struct.basic_block_def* %123, %struct.basic_block_def* %124), !dbg !2716
  %cmp90 = icmp ne i32 %call89, -1, !dbg !2718
  br i1 %cmp90, label %land.lhs.true91, label %if.end98, !dbg !2719

land.lhs.true91:                                  ; preds = %if.end88
  %125 = load i32, i32* %found_edge, align 4, !dbg !2720
  %cmp92 = icmp eq i32 %125, 0, !dbg !2721
  br i1 %cmp92, label %if.then93, label %if.end98, !dbg !2722

if.then93:                                        ; preds = %land.lhs.true91
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2723
  %127 = load %struct.basic_block_def*, %struct.basic_block_def** %p, align 8, !dbg !2724
  %index94 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %127, i32 0, i32 9, !dbg !2725
  %128 = load i32, i32* %index94, align 8, !dbg !2725
  %129 = load %struct.basic_block_def*, %struct.basic_block_def** %s, align 8, !dbg !2726
  %index95 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %129, i32 0, i32 9, !dbg !2727
  %130 = load i32, i32* %index95, align 8, !dbg !2727
  %131 = load %struct.edge_list*, %struct.edge_list** %elist.addr, align 8, !dbg !2728
  %132 = load %struct.basic_block_def*, %struct.basic_block_def** %p, align 8, !dbg !2728
  %133 = load %struct.basic_block_def*, %struct.basic_block_def** %s, align 8, !dbg !2728
  %call96 = call i32 @find_edge_index(%struct.edge_list* %131, %struct.basic_block_def* %132, %struct.basic_block_def* %133), !dbg !2728
  %call97 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %126, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.10, i64 0, i64 0), i32 %128, i32 %130, i32 %call96), !dbg !2729
  br label %if.end98, !dbg !2729

if.end98:                                         ; preds = %if.then93, %land.lhs.true91, %if.end88
  br label %for.inc99, !dbg !2730

for.inc99:                                        ; preds = %if.end98
  %134 = load %struct.basic_block_def*, %struct.basic_block_def** %s, align 8, !dbg !2668
  %next_bb100 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %134, i32 0, i32 6, !dbg !2668
  %135 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb100, align 8, !dbg !2668
  store %struct.basic_block_def* %135, %struct.basic_block_def** %s, align 8, !dbg !2668
  br label %for.cond53, !dbg !2668, !llvm.loop !2731

for.end101:                                       ; preds = %for.cond53
  br label %for.inc102, !dbg !2732

for.inc102:                                       ; preds = %for.end101
  %136 = load %struct.basic_block_def*, %struct.basic_block_def** %p, align 8, !dbg !2664
  %next_bb103 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %136, i32 0, i32 6, !dbg !2664
  %137 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb103, align 8, !dbg !2664
  store %struct.basic_block_def* %137, %struct.basic_block_def** %p, align 8, !dbg !2664
  br label %for.cond43, !dbg !2664, !llvm.loop !2733

for.end104:                                       ; preds = %for.cond43
  ret void, !dbg !2735
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @find_edge_index(%struct.edge_list* %edge_list, %struct.basic_block_def* %pred, %struct.basic_block_def* %succ) #0 !dbg !2736 {
entry:
  %retval = alloca i32, align 4
  %edge_list.addr = alloca %struct.edge_list*, align 8
  %pred.addr = alloca %struct.basic_block_def*, align 8
  %succ.addr = alloca %struct.basic_block_def*, align 8
  %x = alloca i32, align 4
  store %struct.edge_list* %edge_list, %struct.edge_list** %edge_list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_list** %edge_list.addr, metadata !2739, metadata !DIExpression()), !dbg !2740
  store %struct.basic_block_def* %pred, %struct.basic_block_def** %pred.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %pred.addr, metadata !2741, metadata !DIExpression()), !dbg !2742
  store %struct.basic_block_def* %succ, %struct.basic_block_def** %succ.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %succ.addr, metadata !2743, metadata !DIExpression()), !dbg !2744
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2745, metadata !DIExpression()), !dbg !2746
  store i32 0, i32* %x, align 4, !dbg !2747
  br label %for.cond, !dbg !2749

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %x, align 4, !dbg !2750
  %1 = load %struct.edge_list*, %struct.edge_list** %edge_list.addr, align 8, !dbg !2752
  %num_edges = getelementptr inbounds %struct.edge_list, %struct.edge_list* %1, i32 0, i32 1, !dbg !2752
  %2 = load i32, i32* %num_edges, align 4, !dbg !2752
  %cmp = icmp slt i32 %0, %2, !dbg !2753
  br i1 %cmp, label %for.body, label %for.end, !dbg !2754

for.body:                                         ; preds = %for.cond
  %3 = load %struct.edge_list*, %struct.edge_list** %edge_list.addr, align 8, !dbg !2755
  %index_to_edge = getelementptr inbounds %struct.edge_list, %struct.edge_list* %3, i32 0, i32 2, !dbg !2755
  %4 = load %struct.edge_def**, %struct.edge_def*** %index_to_edge, align 8, !dbg !2755
  %5 = load i32, i32* %x, align 4, !dbg !2755
  %idxprom = sext i32 %5 to i64, !dbg !2755
  %arrayidx = getelementptr inbounds %struct.edge_def*, %struct.edge_def** %4, i64 %idxprom, !dbg !2755
  %6 = load %struct.edge_def*, %struct.edge_def** %arrayidx, align 8, !dbg !2755
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %6, i32 0, i32 0, !dbg !2755
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !2755
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %pred.addr, align 8, !dbg !2757
  %cmp1 = icmp eq %struct.basic_block_def* %7, %8, !dbg !2758
  br i1 %cmp1, label %land.lhs.true, label %if.end, !dbg !2759

land.lhs.true:                                    ; preds = %for.body
  %9 = load %struct.edge_list*, %struct.edge_list** %edge_list.addr, align 8, !dbg !2760
  %index_to_edge2 = getelementptr inbounds %struct.edge_list, %struct.edge_list* %9, i32 0, i32 2, !dbg !2760
  %10 = load %struct.edge_def**, %struct.edge_def*** %index_to_edge2, align 8, !dbg !2760
  %11 = load i32, i32* %x, align 4, !dbg !2760
  %idxprom3 = sext i32 %11 to i64, !dbg !2760
  %arrayidx4 = getelementptr inbounds %struct.edge_def*, %struct.edge_def** %10, i64 %idxprom3, !dbg !2760
  %12 = load %struct.edge_def*, %struct.edge_def** %arrayidx4, align 8, !dbg !2760
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %12, i32 0, i32 1, !dbg !2760
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2760
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %succ.addr, align 8, !dbg !2761
  %cmp5 = icmp eq %struct.basic_block_def* %13, %14, !dbg !2762
  br i1 %cmp5, label %if.then, label %if.end, !dbg !2763

if.then:                                          ; preds = %land.lhs.true
  %15 = load i32, i32* %x, align 4, !dbg !2764
  store i32 %15, i32* %retval, align 4, !dbg !2765
  br label %return, !dbg !2765

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !2761

for.inc:                                          ; preds = %if.end
  %16 = load i32, i32* %x, align 4, !dbg !2766
  %inc = add nsw i32 %16, 1, !dbg !2766
  store i32 %inc, i32* %x, align 4, !dbg !2766
  br label %for.cond, !dbg !2767, !llvm.loop !2768

for.end:                                          ; preds = %for.cond
  store i32 -1, i32* %retval, align 4, !dbg !2770
  br label %return, !dbg !2770

return:                                           ; preds = %for.end, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !2771
  ret i32 %17, !dbg !2771
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.edge_def* @find_edge(%struct.basic_block_def* %pred, %struct.basic_block_def* %succ) #0 !dbg !2772 {
entry:
  %retval = alloca %struct.edge_def*, align 8
  %pred.addr = alloca %struct.basic_block_def*, align 8
  %succ.addr = alloca %struct.basic_block_def*, align 8
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  %tmp16 = alloca %struct.edge_iterator, align 8
  store %struct.basic_block_def* %pred, %struct.basic_block_def** %pred.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %pred.addr, metadata !2775, metadata !DIExpression()), !dbg !2776
  store %struct.basic_block_def* %succ, %struct.basic_block_def** %succ.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %succ.addr, metadata !2777, metadata !DIExpression()), !dbg !2778
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !2779, metadata !DIExpression()), !dbg !2780
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2781, metadata !DIExpression()), !dbg !2782
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %pred.addr, align 8, !dbg !2783
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 1, !dbg !2783
  %1 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !2783
  %tobool = icmp ne %struct.VEC_edge_gc* %1, null, !dbg !2783
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2783

cond.true:                                        ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %pred.addr, align 8, !dbg !2783
  %succs1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 1, !dbg !2783
  %3 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs1, align 8, !dbg !2783
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %3, i32 0, i32 0, !dbg !2783
  br label %cond.end, !dbg !2783

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2783

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2783
  %call = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !2783
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %succ.addr, align 8, !dbg !2785
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 0, !dbg !2785
  %5 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !2785
  %tobool2 = icmp ne %struct.VEC_edge_gc* %5, null, !dbg !2785
  br i1 %tobool2, label %cond.true3, label %cond.false6, !dbg !2785

cond.true3:                                       ; preds = %cond.end
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %succ.addr, align 8, !dbg !2785
  %preds4 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %6, i32 0, i32 0, !dbg !2785
  %7 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds4, align 8, !dbg !2785
  %base5 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %7, i32 0, i32 0, !dbg !2785
  br label %cond.end7, !dbg !2785

cond.false6:                                      ; preds = %cond.end
  br label %cond.end7, !dbg !2785

cond.end7:                                        ; preds = %cond.false6, %cond.true3
  %cond8 = phi %struct.VEC_edge_base* [ %base5, %cond.true3 ], [ null, %cond.false6 ], !dbg !2785
  %call9 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond8), !dbg !2785
  %cmp = icmp ule i32 %call, %call9, !dbg !2786
  br i1 %cmp, label %if.then, label %if.else, !dbg !2787

if.then:                                          ; preds = %cond.end7
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %pred.addr, align 8, !dbg !2788
  %succs10 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %8, i32 0, i32 1, !dbg !2788
  %call11 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs10), !dbg !2788
  %9 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !2788
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !2788
  %11 = extractvalue { i32, %struct.VEC_edge_gc** } %call11, 0, !dbg !2788
  store i32 %11, i32* %10, align 8, !dbg !2788
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !2788
  %13 = extractvalue { i32, %struct.VEC_edge_gc** } %call11, 1, !dbg !2788
  store %struct.VEC_edge_gc** %13, %struct.VEC_edge_gc*** %12, align 8, !dbg !2788
  %14 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2788
  %15 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !2788
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 16, i1 false), !dbg !2788
  br label %for.cond, !dbg !2788

for.cond:                                         ; preds = %for.inc, %if.then
  %16 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2791
  %17 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %16, i32 0, i32 0, !dbg !2791
  %18 = load i32, i32* %17, align 8, !dbg !2791
  %19 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %16, i32 0, i32 1, !dbg !2791
  %20 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %19, align 8, !dbg !2791
  %call12 = call zeroext i8 @ei_cond(i32 %18, %struct.VEC_edge_gc** %20, %struct.edge_def** %e), !dbg !2791
  %tobool13 = icmp ne i8 %call12, 0, !dbg !2788
  br i1 %tobool13, label %for.body, label %for.end, !dbg !2788

for.body:                                         ; preds = %for.cond
  %21 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2793
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %21, i32 0, i32 1, !dbg !2795
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2795
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %succ.addr, align 8, !dbg !2796
  %cmp14 = icmp eq %struct.basic_block_def* %22, %23, !dbg !2797
  br i1 %cmp14, label %if.then15, label %if.end, !dbg !2798

if.then15:                                        ; preds = %for.body
  %24 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2799
  store %struct.edge_def* %24, %struct.edge_def** %retval, align 8, !dbg !2800
  br label %return, !dbg !2800

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2796

for.inc:                                          ; preds = %if.end
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2791
  br label %for.cond, !dbg !2791, !llvm.loop !2801

for.end:                                          ; preds = %for.cond
  br label %if.end28, !dbg !2803

if.else:                                          ; preds = %cond.end7
  %25 = load %struct.basic_block_def*, %struct.basic_block_def** %succ.addr, align 8, !dbg !2804
  %preds17 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %25, i32 0, i32 0, !dbg !2804
  %call18 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds17), !dbg !2804
  %26 = bitcast %struct.edge_iterator* %tmp16 to { i32, %struct.VEC_edge_gc** }*, !dbg !2804
  %27 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %26, i32 0, i32 0, !dbg !2804
  %28 = extractvalue { i32, %struct.VEC_edge_gc** } %call18, 0, !dbg !2804
  store i32 %28, i32* %27, align 8, !dbg !2804
  %29 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %26, i32 0, i32 1, !dbg !2804
  %30 = extractvalue { i32, %struct.VEC_edge_gc** } %call18, 1, !dbg !2804
  store %struct.VEC_edge_gc** %30, %struct.VEC_edge_gc*** %29, align 8, !dbg !2804
  %31 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2804
  %32 = bitcast %struct.edge_iterator* %tmp16 to i8*, !dbg !2804
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 %32, i64 16, i1 false), !dbg !2804
  br label %for.cond19, !dbg !2804

for.cond19:                                       ; preds = %for.inc26, %if.else
  %33 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2807
  %34 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %33, i32 0, i32 0, !dbg !2807
  %35 = load i32, i32* %34, align 8, !dbg !2807
  %36 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %33, i32 0, i32 1, !dbg !2807
  %37 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %36, align 8, !dbg !2807
  %call20 = call zeroext i8 @ei_cond(i32 %35, %struct.VEC_edge_gc** %37, %struct.edge_def** %e), !dbg !2807
  %tobool21 = icmp ne i8 %call20, 0, !dbg !2804
  br i1 %tobool21, label %for.body22, label %for.end27, !dbg !2804

for.body22:                                       ; preds = %for.cond19
  %38 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2809
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %38, i32 0, i32 0, !dbg !2811
  %39 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !2811
  %40 = load %struct.basic_block_def*, %struct.basic_block_def** %pred.addr, align 8, !dbg !2812
  %cmp23 = icmp eq %struct.basic_block_def* %39, %40, !dbg !2813
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !2814

if.then24:                                        ; preds = %for.body22
  %41 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2815
  store %struct.edge_def* %41, %struct.edge_def** %retval, align 8, !dbg !2816
  br label %return, !dbg !2816

if.end25:                                         ; preds = %for.body22
  br label %for.inc26, !dbg !2812

for.inc26:                                        ; preds = %if.end25
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2807
  br label %for.cond19, !dbg !2807, !llvm.loop !2817

for.end27:                                        ; preds = %for.cond19
  br label %if.end28

if.end28:                                         ; preds = %for.end27, %for.end
  store %struct.edge_def* null, %struct.edge_def** %retval, align 8, !dbg !2819
  br label %return, !dbg !2819

return:                                           ; preds = %if.end28, %if.then24, %if.then15
  %42 = load %struct.edge_def*, %struct.edge_def** %retval, align 8, !dbg !2820
  ret %struct.edge_def* %42, !dbg !2820
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @flow_nodes_print(i8* %str, %struct.simple_bitmap_def* %nodes, %struct._IO_FILE* %file) #0 !dbg !2821 {
entry:
  %str.addr = alloca i8*, align 8
  %nodes.addr = alloca %struct.simple_bitmap_def*, align 8
  %file.addr = alloca %struct._IO_FILE*, align 8
  %node = alloca i32, align 4
  %sbi = alloca %struct.sbitmap_iterator, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !2827, metadata !DIExpression()), !dbg !2828
  store %struct.simple_bitmap_def* %nodes, %struct.simple_bitmap_def** %nodes.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %nodes.addr, metadata !2829, metadata !DIExpression()), !dbg !2830
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !2831, metadata !DIExpression()), !dbg !2832
  call void @llvm.dbg.declare(metadata i32* %node, metadata !2833, metadata !DIExpression()), !dbg !2834
  store i32 0, i32* %node, align 4, !dbg !2834
  call void @llvm.dbg.declare(metadata %struct.sbitmap_iterator* %sbi, metadata !2835, metadata !DIExpression()), !dbg !2846
  %0 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %nodes.addr, align 8, !dbg !2847
  %tobool = icmp ne %struct.simple_bitmap_def* %0, null, !dbg !2847
  br i1 %tobool, label %if.end, label %if.then, !dbg !2849

if.then:                                          ; preds = %entry
  br label %return, !dbg !2850

if.end:                                           ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2851
  %2 = load i8*, i8** %str.addr, align 8, !dbg !2852
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i8* %2), !dbg !2853
  %3 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %nodes.addr, align 8, !dbg !2854
  call void @sbitmap_iter_init(%struct.sbitmap_iterator* %sbi, %struct.simple_bitmap_def* %3, i32 0), !dbg !2854
  br label %for.cond, !dbg !2854

for.cond:                                         ; preds = %for.inc, %if.end
  %call1 = call zeroext i8 @sbitmap_iter_cond(%struct.sbitmap_iterator* %sbi, i32* %node), !dbg !2856
  %tobool2 = icmp ne i8 %call1, 0, !dbg !2854
  br i1 %tobool2, label %for.body, label %for.end, !dbg !2854

for.body:                                         ; preds = %for.cond
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2858
  %5 = load i32, i32* %node, align 4, !dbg !2859
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0), i32 %5), !dbg !2860
  br label %for.inc, !dbg !2860

for.inc:                                          ; preds = %for.body
  call void @sbitmap_iter_next(%struct.sbitmap_iterator* %sbi), !dbg !2856
  br label %for.cond, !dbg !2856, !llvm.loop !2861

for.end:                                          ; preds = %for.cond
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !2863
  %call4 = call i32 @fputs(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0), %struct._IO_FILE* %6), !dbg !2864
  br label %return, !dbg !2865

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !2865
}

; Function Attrs: noinline nounwind uwtable
define internal void @sbitmap_iter_init(%struct.sbitmap_iterator* %i, %struct.simple_bitmap_def* %bmp, i32 %min) #0 !dbg !2866 {
entry:
  %i.addr = alloca %struct.sbitmap_iterator*, align 8
  %bmp.addr = alloca %struct.simple_bitmap_def*, align 8
  %min.addr = alloca i32, align 4
  store %struct.sbitmap_iterator* %i, %struct.sbitmap_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbitmap_iterator** %i.addr, metadata !2870, metadata !DIExpression()), !dbg !2871
  store %struct.simple_bitmap_def* %bmp, %struct.simple_bitmap_def** %bmp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %bmp.addr, metadata !2872, metadata !DIExpression()), !dbg !2873
  store i32 %min, i32* %min.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %min.addr, metadata !2874, metadata !DIExpression()), !dbg !2875
  %0 = load i32, i32* %min.addr, align 4, !dbg !2876
  %div = udiv i32 %0, 64, !dbg !2877
  %1 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !2878
  %word_num = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %1, i32 0, i32 2, !dbg !2879
  store i32 %div, i32* %word_num, align 4, !dbg !2880
  %2 = load i32, i32* %min.addr, align 4, !dbg !2881
  %3 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !2882
  %bit_num = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %3, i32 0, i32 3, !dbg !2883
  store i32 %2, i32* %bit_num, align 8, !dbg !2884
  %4 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmp.addr, align 8, !dbg !2885
  %size = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %4, i32 0, i32 2, !dbg !2886
  %5 = load i32, i32* %size, align 4, !dbg !2886
  %6 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !2887
  %size1 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %6, i32 0, i32 1, !dbg !2888
  store i32 %5, i32* %size1, align 8, !dbg !2889
  %7 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %bmp.addr, align 8, !dbg !2890
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %7, i32 0, i32 3, !dbg !2891
  %arraydecay = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 0, !dbg !2890
  %8 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !2892
  %ptr = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %8, i32 0, i32 0, !dbg !2893
  store i64* %arraydecay, i64** %ptr, align 8, !dbg !2894
  %9 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !2895
  %word_num2 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %9, i32 0, i32 2, !dbg !2897
  %10 = load i32, i32* %word_num2, align 4, !dbg !2897
  %11 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !2898
  %size3 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %11, i32 0, i32 1, !dbg !2899
  %12 = load i32, i32* %size3, align 8, !dbg !2899
  %cmp = icmp uge i32 %10, %12, !dbg !2900
  br i1 %cmp, label %if.then, label %if.else, !dbg !2901

if.then:                                          ; preds = %entry
  %13 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !2902
  %word = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %13, i32 0, i32 4, !dbg !2903
  store i64 0, i64* %word, align 8, !dbg !2904
  br label %if.end, !dbg !2902

if.else:                                          ; preds = %entry
  %14 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !2905
  %ptr4 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %14, i32 0, i32 0, !dbg !2906
  %15 = load i64*, i64** %ptr4, align 8, !dbg !2906
  %16 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !2907
  %word_num5 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %16, i32 0, i32 2, !dbg !2908
  %17 = load i32, i32* %word_num5, align 4, !dbg !2908
  %idxprom = zext i32 %17 to i64, !dbg !2905
  %arrayidx = getelementptr inbounds i64, i64* %15, i64 %idxprom, !dbg !2905
  %18 = load i64, i64* %arrayidx, align 8, !dbg !2905
  %19 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !2909
  %bit_num6 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %19, i32 0, i32 3, !dbg !2910
  %20 = load i32, i32* %bit_num6, align 8, !dbg !2910
  %rem = urem i32 %20, 64, !dbg !2911
  %sh_prom = zext i32 %rem to i64, !dbg !2912
  %shr = lshr i64 %18, %sh_prom, !dbg !2912
  %21 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !2913
  %word7 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %21, i32 0, i32 4, !dbg !2914
  store i64 %shr, i64* %word7, align 8, !dbg !2915
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2916
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @sbitmap_iter_cond(%struct.sbitmap_iterator* %i, i32* %n) #0 !dbg !2917 {
entry:
  %retval = alloca i8, align 1
  %i.addr = alloca %struct.sbitmap_iterator*, align 8
  %n.addr = alloca i32*, align 8
  store %struct.sbitmap_iterator* %i, %struct.sbitmap_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbitmap_iterator** %i.addr, metadata !2921, metadata !DIExpression()), !dbg !2922
  store i32* %n, i32** %n.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %n.addr, metadata !2923, metadata !DIExpression()), !dbg !2924
  br label %for.cond, !dbg !2925

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !2926
  %word = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %0, i32 0, i32 4, !dbg !2929
  %1 = load i64, i64* %word, align 8, !dbg !2929
  %cmp = icmp eq i64 %1, 0, !dbg !2930
  br i1 %cmp, label %for.body, label %for.end, !dbg !2931

for.body:                                         ; preds = %for.cond
  %2 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !2932
  %word_num = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %2, i32 0, i32 2, !dbg !2934
  %3 = load i32, i32* %word_num, align 4, !dbg !2935
  %inc = add i32 %3, 1, !dbg !2935
  store i32 %inc, i32* %word_num, align 4, !dbg !2935
  %4 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !2936
  %word_num1 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %4, i32 0, i32 2, !dbg !2938
  %5 = load i32, i32* %word_num1, align 4, !dbg !2938
  %6 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !2939
  %size = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %6, i32 0, i32 1, !dbg !2940
  %7 = load i32, i32* %size, align 8, !dbg !2940
  %cmp2 = icmp uge i32 %5, %7, !dbg !2941
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2942

if.then:                                          ; preds = %for.body
  store i8 0, i8* %retval, align 1, !dbg !2943
  br label %return, !dbg !2943

if.end:                                           ; preds = %for.body
  %8 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !2944
  %word_num3 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %8, i32 0, i32 2, !dbg !2945
  %9 = load i32, i32* %word_num3, align 4, !dbg !2945
  %mul = mul i32 %9, 64, !dbg !2946
  %10 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !2947
  %bit_num = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %10, i32 0, i32 3, !dbg !2948
  store i32 %mul, i32* %bit_num, align 8, !dbg !2949
  br label %for.inc, !dbg !2950

for.inc:                                          ; preds = %if.end
  %11 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !2951
  %ptr = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %11, i32 0, i32 0, !dbg !2952
  %12 = load i64*, i64** %ptr, align 8, !dbg !2952
  %13 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !2953
  %word_num4 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %13, i32 0, i32 2, !dbg !2954
  %14 = load i32, i32* %word_num4, align 4, !dbg !2954
  %idxprom = zext i32 %14 to i64, !dbg !2951
  %arrayidx = getelementptr inbounds i64, i64* %12, i64 %idxprom, !dbg !2951
  %15 = load i64, i64* %arrayidx, align 8, !dbg !2951
  %16 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !2955
  %word5 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %16, i32 0, i32 4, !dbg !2956
  store i64 %15, i64* %word5, align 8, !dbg !2957
  br label %for.cond, !dbg !2958, !llvm.loop !2959

for.end:                                          ; preds = %for.cond
  br label %for.cond6, !dbg !2961

for.cond6:                                        ; preds = %for.inc12, %for.end
  %17 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !2962
  %word7 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %17, i32 0, i32 4, !dbg !2965
  %18 = load i64, i64* %word7, align 8, !dbg !2965
  %and = and i64 %18, 1, !dbg !2966
  %cmp8 = icmp eq i64 %and, 0, !dbg !2967
  br i1 %cmp8, label %for.body9, label %for.end14, !dbg !2968

for.body9:                                        ; preds = %for.cond6
  %19 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !2969
  %bit_num10 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %19, i32 0, i32 3, !dbg !2970
  %20 = load i32, i32* %bit_num10, align 8, !dbg !2971
  %inc11 = add i32 %20, 1, !dbg !2971
  store i32 %inc11, i32* %bit_num10, align 8, !dbg !2971
  br label %for.inc12, !dbg !2969

for.inc12:                                        ; preds = %for.body9
  %21 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !2972
  %word13 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %21, i32 0, i32 4, !dbg !2973
  %22 = load i64, i64* %word13, align 8, !dbg !2974
  %shr = lshr i64 %22, 1, !dbg !2974
  store i64 %shr, i64* %word13, align 8, !dbg !2974
  br label %for.cond6, !dbg !2975, !llvm.loop !2976

for.end14:                                        ; preds = %for.cond6
  %23 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !2978
  %bit_num15 = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %23, i32 0, i32 3, !dbg !2979
  %24 = load i32, i32* %bit_num15, align 8, !dbg !2979
  %25 = load i32*, i32** %n.addr, align 8, !dbg !2980
  store i32 %24, i32* %25, align 4, !dbg !2981
  store i8 1, i8* %retval, align 1, !dbg !2982
  br label %return, !dbg !2982

return:                                           ; preds = %for.end14, %if.then
  %26 = load i8, i8* %retval, align 1, !dbg !2983
  ret i8 %26, !dbg !2983
}

; Function Attrs: noinline nounwind uwtable
define internal void @sbitmap_iter_next(%struct.sbitmap_iterator* %i) #0 !dbg !2984 {
entry:
  %i.addr = alloca %struct.sbitmap_iterator*, align 8
  store %struct.sbitmap_iterator* %i, %struct.sbitmap_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sbitmap_iterator** %i.addr, metadata !2987, metadata !DIExpression()), !dbg !2988
  %0 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !2989
  %word = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %0, i32 0, i32 4, !dbg !2990
  %1 = load i64, i64* %word, align 8, !dbg !2991
  %shr = lshr i64 %1, 1, !dbg !2991
  store i64 %shr, i64* %word, align 8, !dbg !2991
  %2 = load %struct.sbitmap_iterator*, %struct.sbitmap_iterator** %i.addr, align 8, !dbg !2992
  %bit_num = getelementptr inbounds %struct.sbitmap_iterator, %struct.sbitmap_iterator* %2, i32 0, i32 3, !dbg !2993
  %3 = load i32, i32* %bit_num, align 8, !dbg !2994
  %inc = add i32 %3, 1, !dbg !2994
  store i32 %inc, i32* %bit_num, align 8, !dbg !2994
  ret void, !dbg !2995
}

declare dso_local i32 @fputs(i8*, %struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @flow_edge_list_print(i8* %str, %struct.edge_def** %edge_list, i32 %num_edges, %struct._IO_FILE* %file) #0 !dbg !2996 {
entry:
  %str.addr = alloca i8*, align 8
  %edge_list.addr = alloca %struct.edge_def**, align 8
  %num_edges.addr = alloca i32, align 4
  %file.addr = alloca %struct._IO_FILE*, align 8
  %i = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !3001, metadata !DIExpression()), !dbg !3002
  store %struct.edge_def** %edge_list, %struct.edge_def*** %edge_list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def*** %edge_list.addr, metadata !3003, metadata !DIExpression()), !dbg !3004
  store i32 %num_edges, i32* %num_edges.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_edges.addr, metadata !3005, metadata !DIExpression()), !dbg !3006
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !3007, metadata !DIExpression()), !dbg !3008
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3009, metadata !DIExpression()), !dbg !3010
  %0 = load %struct.edge_def**, %struct.edge_def*** %edge_list.addr, align 8, !dbg !3011
  %tobool = icmp ne %struct.edge_def** %0, null, !dbg !3011
  br i1 %tobool, label %if.end, label %if.then, !dbg !3013

if.then:                                          ; preds = %entry
  br label %return, !dbg !3014

if.end:                                           ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3015
  %2 = load i8*, i8** %str.addr, align 8, !dbg !3016
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i8* %2), !dbg !3017
  store i32 0, i32* %i, align 4, !dbg !3018
  br label %for.cond, !dbg !3020

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %i, align 4, !dbg !3021
  %4 = load i32, i32* %num_edges.addr, align 4, !dbg !3023
  %cmp = icmp slt i32 %3, %4, !dbg !3024
  br i1 %cmp, label %for.body, label %for.end, !dbg !3025

for.body:                                         ; preds = %for.cond
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3026
  %6 = load %struct.edge_def**, %struct.edge_def*** %edge_list.addr, align 8, !dbg !3027
  %7 = load i32, i32* %i, align 4, !dbg !3028
  %idxprom = sext i32 %7 to i64, !dbg !3027
  %arrayidx = getelementptr inbounds %struct.edge_def*, %struct.edge_def** %6, i64 %idxprom, !dbg !3027
  %8 = load %struct.edge_def*, %struct.edge_def** %arrayidx, align 8, !dbg !3027
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %8, i32 0, i32 0, !dbg !3029
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !3029
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %9, i32 0, i32 9, !dbg !3030
  %10 = load i32, i32* %index, align 8, !dbg !3030
  %11 = load %struct.edge_def**, %struct.edge_def*** %edge_list.addr, align 8, !dbg !3031
  %12 = load i32, i32* %i, align 4, !dbg !3032
  %idxprom1 = sext i32 %12 to i64, !dbg !3031
  %arrayidx2 = getelementptr inbounds %struct.edge_def*, %struct.edge_def** %11, i64 %idxprom1, !dbg !3031
  %13 = load %struct.edge_def*, %struct.edge_def** %arrayidx2, align 8, !dbg !3031
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %13, i32 0, i32 1, !dbg !3033
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3033
  %index3 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %14, i32 0, i32 9, !dbg !3034
  %15 = load i32, i32* %index3, align 8, !dbg !3034
  %call4 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i64 0, i64 0), i32 %10, i32 %15), !dbg !3035
  br label %for.inc, !dbg !3035

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %i, align 4, !dbg !3036
  %inc = add nsw i32 %16, 1, !dbg !3036
  store i32 %inc, i32* %i, align 4, !dbg !3036
  br label %for.cond, !dbg !3037, !llvm.loop !3038

for.end:                                          ; preds = %for.cond
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3040
  %call5 = call i32 @fputs(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0), %struct._IO_FILE* %17), !dbg !3041
  br label %return, !dbg !3042

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !3042
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @remove_fake_edges() #0 !dbg !3043 {
entry:
  %bb = alloca %struct.basic_block_def*, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !3044, metadata !DIExpression()), !dbg !3045
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3046
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !3046
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3046
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3046
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 0, !dbg !3046
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !3046
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 6, !dbg !3046
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !3046
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb, align 8, !dbg !3046
  br label %for.cond, !dbg !3046

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3048
  %cmp = icmp ne %struct.basic_block_def* %4, null, !dbg !3048
  br i1 %cmp, label %for.body, label %for.end, !dbg !3046

for.body:                                         ; preds = %for.cond
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3050
  call void @remove_fake_predecessors(%struct.basic_block_def* %5), !dbg !3051
  br label %for.inc, !dbg !3051

for.inc:                                          ; preds = %for.body
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3048
  %next_bb1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %6, i32 0, i32 6, !dbg !3048
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb1, align 8, !dbg !3048
  store %struct.basic_block_def* %7, %struct.basic_block_def** %bb, align 8, !dbg !3048
  br label %for.cond, !dbg !3048, !llvm.loop !3052

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3054
}

; Function Attrs: noinline nounwind uwtable
define internal void @remove_fake_predecessors(%struct.basic_block_def* %bb) #0 !dbg !3055 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3058, metadata !DIExpression()), !dbg !3059
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !3060, metadata !DIExpression()), !dbg !3061
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !3062, metadata !DIExpression()), !dbg !3063
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3064
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 0, !dbg !3064
  %call = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds), !dbg !3064
  %1 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !3064
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %1, i32 0, i32 0, !dbg !3064
  %3 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 0, !dbg !3064
  store i32 %3, i32* %2, align 8, !dbg !3064
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %1, i32 0, i32 1, !dbg !3064
  %5 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 1, !dbg !3064
  store %struct.VEC_edge_gc** %5, %struct.VEC_edge_gc*** %4, align 8, !dbg !3064
  %6 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !3064
  %7 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !3064
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false), !dbg !3064
  br label %for.cond, !dbg !3066

for.cond:                                         ; preds = %if.end, %entry
  %8 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3067
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !3067
  %10 = load i32, i32* %9, align 8, !dbg !3067
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !3067
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !3067
  %call1 = call %struct.edge_def* @ei_safe_edge(i32 %10, %struct.VEC_edge_gc** %12), !dbg !3067
  store %struct.edge_def* %call1, %struct.edge_def** %e, align 8, !dbg !3069
  %tobool = icmp ne %struct.edge_def* %call1, null, !dbg !3070
  br i1 %tobool, label %for.body, label %for.end, !dbg !3070

for.body:                                         ; preds = %for.cond
  %13 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3071
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %13, i32 0, i32 7, !dbg !3074
  %14 = load i32, i32* %flags, align 8, !dbg !3074
  %and = and i32 %14, 16, !dbg !3075
  %cmp = icmp eq i32 %and, 16, !dbg !3076
  br i1 %cmp, label %if.then, label %if.else, !dbg !3077

if.then:                                          ; preds = %for.body
  %15 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3078
  call void @remove_edge(%struct.edge_def* %15), !dbg !3079
  br label %if.end, !dbg !3079

if.else:                                          ; preds = %for.body
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !3080
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.cond, !dbg !3081, !llvm.loop !3082

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3084
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @remove_fake_exit_edges() #0 !dbg !3085 {
entry:
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3086
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !3086
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3086
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3086
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 1, !dbg !3086
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !3086
  call void @remove_fake_predecessors(%struct.basic_block_def* %2), !dbg !3087
  ret void, !dbg !3088
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @add_noreturn_fake_exit_edges() #0 !dbg !3089 {
entry:
  %bb = alloca %struct.basic_block_def*, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !3090, metadata !DIExpression()), !dbg !3091
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3092
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !3092
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3092
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3092
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 0, !dbg !3092
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !3092
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 6, !dbg !3092
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !3092
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb, align 8, !dbg !3092
  br label %for.cond, !dbg !3092

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3094
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3094
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !3094
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !3094
  %6 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !3094
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %6, i32 0, i32 1, !dbg !3094
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !3094
  %cmp = icmp ne %struct.basic_block_def* %4, %7, !dbg !3094
  br i1 %cmp, label %for.body, label %for.end, !dbg !3092

for.body:                                         ; preds = %for.cond
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3096
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %8, i32 0, i32 1, !dbg !3096
  %9 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !3096
  %tobool = icmp ne %struct.VEC_edge_gc* %9, null, !dbg !3096
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3096

cond.true:                                        ; preds = %for.body
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3096
  %succs3 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %10, i32 0, i32 1, !dbg !3096
  %11 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs3, align 8, !dbg !3096
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %11, i32 0, i32 0, !dbg !3096
  br label %cond.end, !dbg !3096

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !3096

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3096
  %call = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !3096
  %cmp4 = icmp eq i32 %call, 0, !dbg !3098
  br i1 %cmp4, label %if.then, label %if.end, !dbg !3099

if.then:                                          ; preds = %cond.end
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3100
  %13 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3101
  %add.ptr5 = getelementptr inbounds %struct.function, %struct.function* %13, i64 0, !dbg !3101
  %cfg6 = getelementptr inbounds %struct.function, %struct.function* %add.ptr5, i32 0, i32 1, !dbg !3101
  %14 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg6, align 8, !dbg !3101
  %x_exit_block_ptr7 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %14, i32 0, i32 1, !dbg !3101
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr7, align 8, !dbg !3101
  %call8 = call %struct.edge_def* @make_single_succ_edge(%struct.basic_block_def* %12, %struct.basic_block_def* %15, i32 16), !dbg !3102
  br label %if.end, !dbg !3102

if.end:                                           ; preds = %if.then, %cond.end
  br label %for.inc, !dbg !3103

for.inc:                                          ; preds = %if.end
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3094
  %next_bb9 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %16, i32 0, i32 6, !dbg !3094
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb9, align 8, !dbg !3094
  store %struct.basic_block_def* %17, %struct.basic_block_def** %bb, align 8, !dbg !3094
  br label %for.cond, !dbg !3094, !llvm.loop !3104

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3106
}

declare dso_local %struct.edge_def* @make_single_succ_edge(%struct.basic_block_def*, %struct.basic_block_def*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @connect_infinite_loops_to_exit() #0 !dbg !3107 {
entry:
  %unvisited_block = alloca %struct.basic_block_def*, align 8
  %dfs_ds = alloca %struct.depth_first_search_dsS, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %unvisited_block, metadata !3108, metadata !DIExpression()), !dbg !3109
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3110
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !3110
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3110
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3110
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 1, !dbg !3110
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !3110
  store %struct.basic_block_def* %2, %struct.basic_block_def** %unvisited_block, align 8, !dbg !3109
  call void @llvm.dbg.declare(metadata %struct.depth_first_search_dsS* %dfs_ds, metadata !3111, metadata !DIExpression()), !dbg !3117
  call void @flow_dfs_compute_reverse_init(%struct.depth_first_search_dsS* %dfs_ds), !dbg !3118
  %3 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3119
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %3, i64 0, !dbg !3119
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !3119
  %4 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !3119
  %x_exit_block_ptr3 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %4, i32 0, i32 1, !dbg !3119
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr3, align 8, !dbg !3119
  call void @flow_dfs_compute_reverse_add_bb(%struct.depth_first_search_dsS* %dfs_ds, %struct.basic_block_def* %5), !dbg !3120
  br label %while.body, !dbg !3121

while.body:                                       ; preds = %entry, %if.end
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %unvisited_block, align 8, !dbg !3122
  %call = call %struct.basic_block_def* @flow_dfs_compute_reverse_execute(%struct.depth_first_search_dsS* %dfs_ds, %struct.basic_block_def* %6), !dbg !3124
  store %struct.basic_block_def* %call, %struct.basic_block_def** %unvisited_block, align 8, !dbg !3125
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %unvisited_block, align 8, !dbg !3126
  %tobool = icmp ne %struct.basic_block_def* %7, null, !dbg !3126
  br i1 %tobool, label %if.end, label %if.then, !dbg !3128

if.then:                                          ; preds = %while.body
  br label %while.end, !dbg !3129

if.end:                                           ; preds = %while.body
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %unvisited_block, align 8, !dbg !3130
  %9 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3131
  %add.ptr4 = getelementptr inbounds %struct.function, %struct.function* %9, i64 0, !dbg !3131
  %cfg5 = getelementptr inbounds %struct.function, %struct.function* %add.ptr4, i32 0, i32 1, !dbg !3131
  %10 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg5, align 8, !dbg !3131
  %x_exit_block_ptr6 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %10, i32 0, i32 1, !dbg !3131
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr6, align 8, !dbg !3131
  %call7 = call %struct.edge_def* @make_edge(%struct.basic_block_def* %8, %struct.basic_block_def* %11, i32 16), !dbg !3132
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %unvisited_block, align 8, !dbg !3133
  call void @flow_dfs_compute_reverse_add_bb(%struct.depth_first_search_dsS* %dfs_ds, %struct.basic_block_def* %12), !dbg !3134
  br label %while.body, !dbg !3121, !llvm.loop !3135

while.end:                                        ; preds = %if.then
  call void @flow_dfs_compute_reverse_finish(%struct.depth_first_search_dsS* %dfs_ds), !dbg !3137
  ret void, !dbg !3138
}

; Function Attrs: noinline nounwind uwtable
define internal void @flow_dfs_compute_reverse_init(%struct.depth_first_search_dsS* %data) #0 !dbg !3139 {
entry:
  %data.addr = alloca %struct.depth_first_search_dsS*, align 8
  store %struct.depth_first_search_dsS* %data, %struct.depth_first_search_dsS** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.depth_first_search_dsS** %data.addr, metadata !3144, metadata !DIExpression()), !dbg !3145
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3146
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !3146
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3146
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3146
  %x_n_basic_blocks = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 3, !dbg !3146
  %2 = load i32, i32* %x_n_basic_blocks, align 8, !dbg !3146
  %conv = sext i32 %2 to i64, !dbg !3146
  %mul = mul i64 8, %conv, !dbg !3146
  %call = call i8* @xmalloc(i64 %mul), !dbg !3146
  %3 = bitcast i8* %call to %struct.basic_block_def**, !dbg !3146
  %4 = load %struct.depth_first_search_dsS*, %struct.depth_first_search_dsS** %data.addr, align 8, !dbg !3147
  %stack = getelementptr inbounds %struct.depth_first_search_dsS, %struct.depth_first_search_dsS* %4, i32 0, i32 0, !dbg !3148
  store %struct.basic_block_def** %3, %struct.basic_block_def*** %stack, align 8, !dbg !3149
  %5 = load %struct.depth_first_search_dsS*, %struct.depth_first_search_dsS** %data.addr, align 8, !dbg !3150
  %sp = getelementptr inbounds %struct.depth_first_search_dsS, %struct.depth_first_search_dsS* %5, i32 0, i32 1, !dbg !3151
  store i32 0, i32* %sp, align 8, !dbg !3152
  %6 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3153
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %6, i64 0, !dbg !3153
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !3153
  %7 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !3153
  %x_last_basic_block = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %7, i32 0, i32 5, !dbg !3153
  %8 = load i32, i32* %x_last_basic_block, align 8, !dbg !3153
  %call3 = call %struct.simple_bitmap_def* @sbitmap_alloc(i32 %8), !dbg !3154
  %9 = load %struct.depth_first_search_dsS*, %struct.depth_first_search_dsS** %data.addr, align 8, !dbg !3155
  %visited_blocks = getelementptr inbounds %struct.depth_first_search_dsS, %struct.depth_first_search_dsS* %9, i32 0, i32 2, !dbg !3156
  store %struct.simple_bitmap_def* %call3, %struct.simple_bitmap_def** %visited_blocks, align 8, !dbg !3157
  %10 = load %struct.depth_first_search_dsS*, %struct.depth_first_search_dsS** %data.addr, align 8, !dbg !3158
  %visited_blocks4 = getelementptr inbounds %struct.depth_first_search_dsS, %struct.depth_first_search_dsS* %10, i32 0, i32 2, !dbg !3159
  %11 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited_blocks4, align 8, !dbg !3159
  call void @sbitmap_zero(%struct.simple_bitmap_def* %11), !dbg !3160
  ret void, !dbg !3161
}

; Function Attrs: noinline nounwind uwtable
define internal void @flow_dfs_compute_reverse_add_bb(%struct.depth_first_search_dsS* %data, %struct.basic_block_def* %bb) #0 !dbg !3162 {
entry:
  %data.addr = alloca %struct.depth_first_search_dsS*, align 8
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.depth_first_search_dsS* %data, %struct.depth_first_search_dsS** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.depth_first_search_dsS** %data.addr, metadata !3165, metadata !DIExpression()), !dbg !3166
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3167, metadata !DIExpression()), !dbg !3168
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3169
  %1 = load %struct.depth_first_search_dsS*, %struct.depth_first_search_dsS** %data.addr, align 8, !dbg !3170
  %stack = getelementptr inbounds %struct.depth_first_search_dsS, %struct.depth_first_search_dsS* %1, i32 0, i32 0, !dbg !3171
  %2 = load %struct.basic_block_def**, %struct.basic_block_def*** %stack, align 8, !dbg !3171
  %3 = load %struct.depth_first_search_dsS*, %struct.depth_first_search_dsS** %data.addr, align 8, !dbg !3172
  %sp = getelementptr inbounds %struct.depth_first_search_dsS, %struct.depth_first_search_dsS* %3, i32 0, i32 1, !dbg !3173
  %4 = load i32, i32* %sp, align 8, !dbg !3174
  %inc = add i32 %4, 1, !dbg !3174
  store i32 %inc, i32* %sp, align 8, !dbg !3174
  %idxprom = zext i32 %4 to i64, !dbg !3170
  %arrayidx = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %2, i64 %idxprom, !dbg !3170
  store %struct.basic_block_def* %0, %struct.basic_block_def** %arrayidx, align 8, !dbg !3175
  %5 = load %struct.depth_first_search_dsS*, %struct.depth_first_search_dsS** %data.addr, align 8, !dbg !3176
  %visited_blocks = getelementptr inbounds %struct.depth_first_search_dsS, %struct.depth_first_search_dsS* %5, i32 0, i32 2, !dbg !3177
  %6 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited_blocks, align 8, !dbg !3177
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3178
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %7, i32 0, i32 9, !dbg !3179
  %8 = load i32, i32* %index, align 8, !dbg !3179
  call void @SET_BIT(%struct.simple_bitmap_def* %6, i32 %8), !dbg !3180
  ret void, !dbg !3181
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @flow_dfs_compute_reverse_execute(%struct.depth_first_search_dsS* %data, %struct.basic_block_def* %last_unvisited) #0 !dbg !3182 {
entry:
  %retval = alloca %struct.basic_block_def*, align 8
  %data.addr = alloca %struct.depth_first_search_dsS*, align 8
  %last_unvisited.addr = alloca %struct.basic_block_def*, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  store %struct.depth_first_search_dsS* %data, %struct.depth_first_search_dsS** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.depth_first_search_dsS** %data.addr, metadata !3185, metadata !DIExpression()), !dbg !3186
  store %struct.basic_block_def* %last_unvisited, %struct.basic_block_def** %last_unvisited.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %last_unvisited.addr, metadata !3187, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !3189, metadata !DIExpression()), !dbg !3190
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !3191, metadata !DIExpression()), !dbg !3192
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !3193, metadata !DIExpression()), !dbg !3194
  br label %while.cond, !dbg !3195

while.cond:                                       ; preds = %for.end, %entry
  %0 = load %struct.depth_first_search_dsS*, %struct.depth_first_search_dsS** %data.addr, align 8, !dbg !3196
  %sp = getelementptr inbounds %struct.depth_first_search_dsS, %struct.depth_first_search_dsS* %0, i32 0, i32 1, !dbg !3197
  %1 = load i32, i32* %sp, align 8, !dbg !3197
  %cmp = icmp ugt i32 %1, 0, !dbg !3198
  br i1 %cmp, label %while.body, label %while.end, !dbg !3195

while.body:                                       ; preds = %while.cond
  %2 = load %struct.depth_first_search_dsS*, %struct.depth_first_search_dsS** %data.addr, align 8, !dbg !3199
  %stack = getelementptr inbounds %struct.depth_first_search_dsS, %struct.depth_first_search_dsS* %2, i32 0, i32 0, !dbg !3201
  %3 = load %struct.basic_block_def**, %struct.basic_block_def*** %stack, align 8, !dbg !3201
  %4 = load %struct.depth_first_search_dsS*, %struct.depth_first_search_dsS** %data.addr, align 8, !dbg !3202
  %sp1 = getelementptr inbounds %struct.depth_first_search_dsS, %struct.depth_first_search_dsS* %4, i32 0, i32 1, !dbg !3203
  %5 = load i32, i32* %sp1, align 8, !dbg !3204
  %dec = add i32 %5, -1, !dbg !3204
  store i32 %dec, i32* %sp1, align 8, !dbg !3204
  %idxprom = zext i32 %dec to i64, !dbg !3199
  %arrayidx = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %3, i64 %idxprom, !dbg !3199
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx, align 8, !dbg !3199
  store %struct.basic_block_def* %6, %struct.basic_block_def** %bb, align 8, !dbg !3205
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3206
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %7, i32 0, i32 0, !dbg !3206
  %call = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds), !dbg !3206
  %8 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !3206
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !3206
  %10 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 0, !dbg !3206
  store i32 %10, i32* %9, align 8, !dbg !3206
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !3206
  %12 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 1, !dbg !3206
  store %struct.VEC_edge_gc** %12, %struct.VEC_edge_gc*** %11, align 8, !dbg !3206
  %13 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !3206
  %14 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !3206
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 16, i1 false), !dbg !3206
  br label %for.cond, !dbg !3206

for.cond:                                         ; preds = %for.inc, %while.body
  %15 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3208
  %16 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %15, i32 0, i32 0, !dbg !3208
  %17 = load i32, i32* %16, align 8, !dbg !3208
  %18 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %15, i32 0, i32 1, !dbg !3208
  %19 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %18, align 8, !dbg !3208
  %call2 = call zeroext i8 @ei_cond(i32 %17, %struct.VEC_edge_gc** %19, %struct.edge_def** %e), !dbg !3208
  %tobool = icmp ne i8 %call2, 0, !dbg !3206
  br i1 %tobool, label %for.body, label %for.end, !dbg !3206

for.body:                                         ; preds = %for.cond
  %20 = load %struct.depth_first_search_dsS*, %struct.depth_first_search_dsS** %data.addr, align 8, !dbg !3210
  %visited_blocks = getelementptr inbounds %struct.depth_first_search_dsS, %struct.depth_first_search_dsS* %20, i32 0, i32 2, !dbg !3210
  %21 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited_blocks, align 8, !dbg !3210
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %21, i32 0, i32 3, !dbg !3210
  %22 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3210
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %22, i32 0, i32 0, !dbg !3210
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !3210
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %23, i32 0, i32 9, !dbg !3210
  %24 = load i32, i32* %index, align 8, !dbg !3210
  %div = udiv i32 %24, 64, !dbg !3210
  %idxprom3 = zext i32 %div to i64, !dbg !3210
  %arrayidx4 = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom3, !dbg !3210
  %25 = load i64, i64* %arrayidx4, align 8, !dbg !3210
  %26 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3210
  %src5 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %26, i32 0, i32 0, !dbg !3210
  %27 = load %struct.basic_block_def*, %struct.basic_block_def** %src5, align 8, !dbg !3210
  %index6 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %27, i32 0, i32 9, !dbg !3210
  %28 = load i32, i32* %index6, align 8, !dbg !3210
  %rem = urem i32 %28, 64, !dbg !3210
  %sh_prom = zext i32 %rem to i64, !dbg !3210
  %shr = lshr i64 %25, %sh_prom, !dbg !3210
  %and = and i64 %shr, 1, !dbg !3210
  %tobool7 = icmp ne i64 %and, 0, !dbg !3210
  br i1 %tobool7, label %if.end, label %if.then, !dbg !3212

if.then:                                          ; preds = %for.body
  %29 = load %struct.depth_first_search_dsS*, %struct.depth_first_search_dsS** %data.addr, align 8, !dbg !3213
  %30 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3214
  %src8 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %30, i32 0, i32 0, !dbg !3215
  %31 = load %struct.basic_block_def*, %struct.basic_block_def** %src8, align 8, !dbg !3215
  call void @flow_dfs_compute_reverse_add_bb(%struct.depth_first_search_dsS* %29, %struct.basic_block_def* %31), !dbg !3216
  br label %if.end, !dbg !3216

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !3210

for.inc:                                          ; preds = %if.end
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !3208
  br label %for.cond, !dbg !3208, !llvm.loop !3217

for.end:                                          ; preds = %for.cond
  br label %while.cond, !dbg !3195, !llvm.loop !3219

while.end:                                        ; preds = %while.cond
  %32 = load %struct.basic_block_def*, %struct.basic_block_def** %last_unvisited.addr, align 8, !dbg !3221
  store %struct.basic_block_def* %32, %struct.basic_block_def** %bb, align 8, !dbg !3221
  br label %for.cond9, !dbg !3221

for.cond9:                                        ; preds = %for.inc26, %while.end
  %33 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3223
  %cmp10 = icmp ne %struct.basic_block_def* %33, null, !dbg !3223
  br i1 %cmp10, label %for.body11, label %for.end27, !dbg !3221

for.body11:                                       ; preds = %for.cond9
  %34 = load %struct.depth_first_search_dsS*, %struct.depth_first_search_dsS** %data.addr, align 8, !dbg !3225
  %visited_blocks12 = getelementptr inbounds %struct.depth_first_search_dsS, %struct.depth_first_search_dsS* %34, i32 0, i32 2, !dbg !3225
  %35 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited_blocks12, align 8, !dbg !3225
  %elms13 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %35, i32 0, i32 3, !dbg !3225
  %36 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3225
  %index14 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %36, i32 0, i32 9, !dbg !3225
  %37 = load i32, i32* %index14, align 8, !dbg !3225
  %div15 = udiv i32 %37, 64, !dbg !3225
  %idxprom16 = zext i32 %div15 to i64, !dbg !3225
  %arrayidx17 = getelementptr inbounds [1 x i64], [1 x i64]* %elms13, i64 0, i64 %idxprom16, !dbg !3225
  %38 = load i64, i64* %arrayidx17, align 8, !dbg !3225
  %39 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3225
  %index18 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %39, i32 0, i32 9, !dbg !3225
  %40 = load i32, i32* %index18, align 8, !dbg !3225
  %rem19 = urem i32 %40, 64, !dbg !3225
  %sh_prom20 = zext i32 %rem19 to i64, !dbg !3225
  %shr21 = lshr i64 %38, %sh_prom20, !dbg !3225
  %and22 = and i64 %shr21, 1, !dbg !3225
  %tobool23 = icmp ne i64 %and22, 0, !dbg !3225
  br i1 %tobool23, label %if.end25, label %if.then24, !dbg !3227

if.then24:                                        ; preds = %for.body11
  %41 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3228
  store %struct.basic_block_def* %41, %struct.basic_block_def** %retval, align 8, !dbg !3229
  br label %return, !dbg !3229

if.end25:                                         ; preds = %for.body11
  br label %for.inc26, !dbg !3225

for.inc26:                                        ; preds = %if.end25
  %42 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3223
  %prev_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %42, i32 0, i32 5, !dbg !3223
  %43 = load %struct.basic_block_def*, %struct.basic_block_def** %prev_bb, align 8, !dbg !3223
  store %struct.basic_block_def* %43, %struct.basic_block_def** %bb, align 8, !dbg !3223
  br label %for.cond9, !dbg !3223, !llvm.loop !3230

for.end27:                                        ; preds = %for.cond9
  store %struct.basic_block_def* null, %struct.basic_block_def** %retval, align 8, !dbg !3232
  br label %return, !dbg !3232

return:                                           ; preds = %for.end27, %if.then24
  %44 = load %struct.basic_block_def*, %struct.basic_block_def** %retval, align 8, !dbg !3233
  ret %struct.basic_block_def* %44, !dbg !3233
}

declare dso_local %struct.edge_def* @make_edge(%struct.basic_block_def*, %struct.basic_block_def*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @flow_dfs_compute_reverse_finish(%struct.depth_first_search_dsS* %data) #0 !dbg !3234 {
entry:
  %data.addr = alloca %struct.depth_first_search_dsS*, align 8
  store %struct.depth_first_search_dsS* %data, %struct.depth_first_search_dsS** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.depth_first_search_dsS** %data.addr, metadata !3235, metadata !DIExpression()), !dbg !3236
  %0 = load %struct.depth_first_search_dsS*, %struct.depth_first_search_dsS** %data.addr, align 8, !dbg !3237
  %stack = getelementptr inbounds %struct.depth_first_search_dsS, %struct.depth_first_search_dsS* %0, i32 0, i32 0, !dbg !3238
  %1 = load %struct.basic_block_def**, %struct.basic_block_def*** %stack, align 8, !dbg !3238
  %2 = bitcast %struct.basic_block_def** %1 to i8*, !dbg !3237
  call void @free(i8* %2), !dbg !3239
  %3 = load %struct.depth_first_search_dsS*, %struct.depth_first_search_dsS** %data.addr, align 8, !dbg !3240
  %visited_blocks = getelementptr inbounds %struct.depth_first_search_dsS, %struct.depth_first_search_dsS* %3, i32 0, i32 2, !dbg !3240
  %4 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited_blocks, align 8, !dbg !3240
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %4, i32 0, i32 0, !dbg !3240
  %5 = load i8*, i8** %popcount, align 8, !dbg !3240
  call void @free(i8* %5), !dbg !3240
  %6 = load %struct.depth_first_search_dsS*, %struct.depth_first_search_dsS** %data.addr, align 8, !dbg !3240
  %visited_blocks1 = getelementptr inbounds %struct.depth_first_search_dsS, %struct.depth_first_search_dsS* %6, i32 0, i32 2, !dbg !3240
  %7 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited_blocks1, align 8, !dbg !3240
  %8 = bitcast %struct.simple_bitmap_def* %7 to i8*, !dbg !3240
  call void @free(i8* %8), !dbg !3240
  ret void, !dbg !3241
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @post_order_compute(i32* %post_order, i8 zeroext %include_entry_exit, i8 zeroext %delete_unreachable) #0 !dbg !3242 {
entry:
  %post_order.addr = alloca i32*, align 8
  %include_entry_exit.addr = alloca i8, align 1
  %delete_unreachable.addr = alloca i8, align 1
  %stack = alloca %struct.edge_iterator*, align 8
  %sp = alloca i32, align 4
  %post_order_num = alloca i32, align 4
  %visited = alloca %struct.simple_bitmap_def*, align 8
  %count = alloca i32, align 4
  %tmp = alloca %struct.edge_iterator, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %src = alloca %struct.basic_block_def*, align 8
  %dest = alloca %struct.basic_block_def*, align 8
  %tmp36 = alloca %struct.edge_iterator, align 8
  %b = alloca %struct.basic_block_def*, align 8
  %next_bb = alloca %struct.basic_block_def*, align 8
  store i32* %post_order, i32** %post_order.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %post_order.addr, metadata !3245, metadata !DIExpression()), !dbg !3246
  store i8 %include_entry_exit, i8* %include_entry_exit.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %include_entry_exit.addr, metadata !3247, metadata !DIExpression()), !dbg !3248
  store i8 %delete_unreachable, i8* %delete_unreachable.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %delete_unreachable.addr, metadata !3249, metadata !DIExpression()), !dbg !3250
  call void @llvm.dbg.declare(metadata %struct.edge_iterator** %stack, metadata !3251, metadata !DIExpression()), !dbg !3252
  call void @llvm.dbg.declare(metadata i32* %sp, metadata !3253, metadata !DIExpression()), !dbg !3254
  call void @llvm.dbg.declare(metadata i32* %post_order_num, metadata !3255, metadata !DIExpression()), !dbg !3256
  store i32 0, i32* %post_order_num, align 4, !dbg !3256
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %visited, metadata !3257, metadata !DIExpression()), !dbg !3258
  call void @llvm.dbg.declare(metadata i32* %count, metadata !3259, metadata !DIExpression()), !dbg !3260
  %0 = load i8, i8* %include_entry_exit.addr, align 1, !dbg !3261
  %tobool = icmp ne i8 %0, 0, !dbg !3261
  br i1 %tobool, label %if.then, label %if.end, !dbg !3263

if.then:                                          ; preds = %entry
  %1 = load i32*, i32** %post_order.addr, align 8, !dbg !3264
  %2 = load i32, i32* %post_order_num, align 4, !dbg !3265
  %inc = add nsw i32 %2, 1, !dbg !3265
  store i32 %inc, i32* %post_order_num, align 4, !dbg !3265
  %idxprom = sext i32 %2 to i64, !dbg !3264
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom, !dbg !3264
  store i32 1, i32* %arrayidx, align 4, !dbg !3266
  br label %if.end, !dbg !3264

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3267
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %3, i64 0, !dbg !3267
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3267
  %4 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3267
  %x_n_basic_blocks = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %4, i32 0, i32 3, !dbg !3267
  %5 = load i32, i32* %x_n_basic_blocks, align 8, !dbg !3267
  %add = add nsw i32 %5, 1, !dbg !3267
  %conv = sext i32 %add to i64, !dbg !3267
  %mul = mul i64 16, %conv, !dbg !3267
  %call = call i8* @xmalloc(i64 %mul), !dbg !3267
  %6 = bitcast i8* %call to %struct.edge_iterator*, !dbg !3267
  store %struct.edge_iterator* %6, %struct.edge_iterator** %stack, align 8, !dbg !3268
  store i32 0, i32* %sp, align 4, !dbg !3269
  %7 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3270
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %7, i64 0, !dbg !3270
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !3270
  %8 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !3270
  %x_last_basic_block = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %8, i32 0, i32 5, !dbg !3270
  %9 = load i32, i32* %x_last_basic_block, align 8, !dbg !3270
  %call3 = call %struct.simple_bitmap_def* @sbitmap_alloc(i32 %9), !dbg !3271
  store %struct.simple_bitmap_def* %call3, %struct.simple_bitmap_def** %visited, align 8, !dbg !3272
  %10 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !3273
  call void @sbitmap_zero(%struct.simple_bitmap_def* %10), !dbg !3274
  %11 = load %struct.edge_iterator*, %struct.edge_iterator** %stack, align 8, !dbg !3275
  %12 = load i32, i32* %sp, align 4, !dbg !3276
  %inc4 = add nsw i32 %12, 1, !dbg !3276
  store i32 %inc4, i32* %sp, align 4, !dbg !3276
  %idxprom5 = sext i32 %12 to i64, !dbg !3275
  %arrayidx6 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %11, i64 %idxprom5, !dbg !3275
  %13 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3277
  %add.ptr7 = getelementptr inbounds %struct.function, %struct.function* %13, i64 0, !dbg !3277
  %cfg8 = getelementptr inbounds %struct.function, %struct.function* %add.ptr7, i32 0, i32 1, !dbg !3277
  %14 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg8, align 8, !dbg !3277
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %14, i32 0, i32 0, !dbg !3277
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !3277
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %15, i32 0, i32 1, !dbg !3277
  %call9 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !3277
  %16 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !3277
  %17 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %16, i32 0, i32 0, !dbg !3277
  %18 = extractvalue { i32, %struct.VEC_edge_gc** } %call9, 0, !dbg !3277
  store i32 %18, i32* %17, align 8, !dbg !3277
  %19 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %16, i32 0, i32 1, !dbg !3277
  %20 = extractvalue { i32, %struct.VEC_edge_gc** } %call9, 1, !dbg !3277
  store %struct.VEC_edge_gc** %20, %struct.VEC_edge_gc*** %19, align 8, !dbg !3277
  %21 = bitcast %struct.edge_iterator* %arrayidx6 to i8*, !dbg !3277
  %22 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !3277
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 16, i1 false), !dbg !3277
  br label %while.cond, !dbg !3278

while.cond:                                       ; preds = %if.end68, %if.end
  %23 = load i32, i32* %sp, align 4, !dbg !3279
  %tobool10 = icmp ne i32 %23, 0, !dbg !3278
  br i1 %tobool10, label %while.body, label %while.end, !dbg !3278

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !3280, metadata !DIExpression()), !dbg !3282
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %src, metadata !3283, metadata !DIExpression()), !dbg !3284
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %dest, metadata !3285, metadata !DIExpression()), !dbg !3286
  %24 = load %struct.edge_iterator*, %struct.edge_iterator** %stack, align 8, !dbg !3287
  %25 = load i32, i32* %sp, align 4, !dbg !3288
  %sub = sub nsw i32 %25, 1, !dbg !3289
  %idxprom11 = sext i32 %sub to i64, !dbg !3287
  %arrayidx12 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %24, i64 %idxprom11, !dbg !3287
  %26 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !3287
  %27 = bitcast %struct.edge_iterator* %arrayidx12 to i8*, !dbg !3287
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 16, i1 false), !dbg !3287
  %28 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3290
  %29 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %28, i32 0, i32 0, !dbg !3290
  %30 = load i32, i32* %29, align 8, !dbg !3290
  %31 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %28, i32 0, i32 1, !dbg !3290
  %32 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %31, align 8, !dbg !3290
  %call13 = call %struct.edge_def* @ei_edge(i32 %30, %struct.VEC_edge_gc** %32), !dbg !3290
  %src14 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call13, i32 0, i32 0, !dbg !3291
  %33 = load %struct.basic_block_def*, %struct.basic_block_def** %src14, align 8, !dbg !3291
  store %struct.basic_block_def* %33, %struct.basic_block_def** %src, align 8, !dbg !3292
  %34 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3293
  %35 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %34, i32 0, i32 0, !dbg !3293
  %36 = load i32, i32* %35, align 8, !dbg !3293
  %37 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %34, i32 0, i32 1, !dbg !3293
  %38 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %37, align 8, !dbg !3293
  %call15 = call %struct.edge_def* @ei_edge(i32 %36, %struct.VEC_edge_gc** %38), !dbg !3293
  %dest16 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call15, i32 0, i32 1, !dbg !3294
  %39 = load %struct.basic_block_def*, %struct.basic_block_def** %dest16, align 8, !dbg !3294
  store %struct.basic_block_def* %39, %struct.basic_block_def** %dest, align 8, !dbg !3295
  %40 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3296
  %41 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3298
  %add.ptr17 = getelementptr inbounds %struct.function, %struct.function* %41, i64 0, !dbg !3298
  %cfg18 = getelementptr inbounds %struct.function, %struct.function* %add.ptr17, i32 0, i32 1, !dbg !3298
  %42 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg18, align 8, !dbg !3298
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %42, i32 0, i32 1, !dbg !3298
  %43 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !3298
  %cmp = icmp ne %struct.basic_block_def* %40, %43, !dbg !3299
  br i1 %cmp, label %land.lhs.true, label %if.else44, !dbg !3300

land.lhs.true:                                    ; preds = %while.body
  %44 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !3301
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %44, i32 0, i32 3, !dbg !3301
  %45 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3301
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %45, i32 0, i32 9, !dbg !3301
  %46 = load i32, i32* %index, align 8, !dbg !3301
  %div = udiv i32 %46, 64, !dbg !3301
  %idxprom20 = zext i32 %div to i64, !dbg !3301
  %arrayidx21 = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom20, !dbg !3301
  %47 = load i64, i64* %arrayidx21, align 8, !dbg !3301
  %48 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3301
  %index22 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %48, i32 0, i32 9, !dbg !3301
  %49 = load i32, i32* %index22, align 8, !dbg !3301
  %rem = urem i32 %49, 64, !dbg !3301
  %sh_prom = zext i32 %rem to i64, !dbg !3301
  %shr = lshr i64 %47, %sh_prom, !dbg !3301
  %and = and i64 %shr, 1, !dbg !3301
  %tobool23 = icmp ne i64 %and, 0, !dbg !3301
  br i1 %tobool23, label %if.else44, label %if.then24, !dbg !3302

if.then24:                                        ; preds = %land.lhs.true
  %50 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !3303
  %51 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3305
  %index25 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %51, i32 0, i32 9, !dbg !3306
  %52 = load i32, i32* %index25, align 8, !dbg !3306
  call void @SET_BIT(%struct.simple_bitmap_def* %50, i32 %52), !dbg !3307
  %53 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3308
  %succs26 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %53, i32 0, i32 1, !dbg !3308
  %54 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs26, align 8, !dbg !3308
  %tobool27 = icmp ne %struct.VEC_edge_gc* %54, null, !dbg !3308
  br i1 %tobool27, label %cond.true, label %cond.false, !dbg !3308

cond.true:                                        ; preds = %if.then24
  %55 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3308
  %succs28 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %55, i32 0, i32 1, !dbg !3308
  %56 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs28, align 8, !dbg !3308
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %56, i32 0, i32 0, !dbg !3308
  br label %cond.end, !dbg !3308

cond.false:                                       ; preds = %if.then24
  br label %cond.end, !dbg !3308

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3308
  %call29 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !3308
  %cmp30 = icmp ugt i32 %call29, 0, !dbg !3310
  br i1 %cmp30, label %if.then32, label %if.else, !dbg !3311

if.then32:                                        ; preds = %cond.end
  %57 = load %struct.edge_iterator*, %struct.edge_iterator** %stack, align 8, !dbg !3312
  %58 = load i32, i32* %sp, align 4, !dbg !3313
  %inc33 = add nsw i32 %58, 1, !dbg !3313
  store i32 %inc33, i32* %sp, align 4, !dbg !3313
  %idxprom34 = sext i32 %58 to i64, !dbg !3312
  %arrayidx35 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %57, i64 %idxprom34, !dbg !3312
  %59 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3314
  %succs37 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %59, i32 0, i32 1, !dbg !3314
  %call38 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs37), !dbg !3314
  %60 = bitcast %struct.edge_iterator* %tmp36 to { i32, %struct.VEC_edge_gc** }*, !dbg !3314
  %61 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %60, i32 0, i32 0, !dbg !3314
  %62 = extractvalue { i32, %struct.VEC_edge_gc** } %call38, 0, !dbg !3314
  store i32 %62, i32* %61, align 8, !dbg !3314
  %63 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %60, i32 0, i32 1, !dbg !3314
  %64 = extractvalue { i32, %struct.VEC_edge_gc** } %call38, 1, !dbg !3314
  store %struct.VEC_edge_gc** %64, %struct.VEC_edge_gc*** %63, align 8, !dbg !3314
  %65 = bitcast %struct.edge_iterator* %arrayidx35 to i8*, !dbg !3314
  %66 = bitcast %struct.edge_iterator* %tmp36 to i8*, !dbg !3314
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 16, i1 false), !dbg !3314
  br label %if.end43, !dbg !3312

if.else:                                          ; preds = %cond.end
  %67 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3315
  %index39 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %67, i32 0, i32 9, !dbg !3316
  %68 = load i32, i32* %index39, align 8, !dbg !3316
  %69 = load i32*, i32** %post_order.addr, align 8, !dbg !3317
  %70 = load i32, i32* %post_order_num, align 4, !dbg !3318
  %inc40 = add nsw i32 %70, 1, !dbg !3318
  store i32 %inc40, i32* %post_order_num, align 4, !dbg !3318
  %idxprom41 = sext i32 %70 to i64, !dbg !3317
  %arrayidx42 = getelementptr inbounds i32, i32* %69, i64 %idxprom41, !dbg !3317
  store i32 %68, i32* %arrayidx42, align 4, !dbg !3319
  br label %if.end43

if.end43:                                         ; preds = %if.else, %if.then32
  br label %if.end68, !dbg !3320

if.else44:                                        ; preds = %land.lhs.true, %while.body
  %71 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3321
  %72 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %71, i32 0, i32 0, !dbg !3321
  %73 = load i32, i32* %72, align 8, !dbg !3321
  %74 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %71, i32 0, i32 1, !dbg !3321
  %75 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %74, align 8, !dbg !3321
  %call45 = call zeroext i8 @ei_one_before_end_p(i32 %73, %struct.VEC_edge_gc** %75), !dbg !3321
  %conv46 = zext i8 %call45 to i32, !dbg !3321
  %tobool47 = icmp ne i32 %conv46, 0, !dbg !3321
  br i1 %tobool47, label %land.lhs.true48, label %if.end59, !dbg !3324

land.lhs.true48:                                  ; preds = %if.else44
  %76 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !3325
  %77 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3326
  %add.ptr49 = getelementptr inbounds %struct.function, %struct.function* %77, i64 0, !dbg !3326
  %cfg50 = getelementptr inbounds %struct.function, %struct.function* %add.ptr49, i32 0, i32 1, !dbg !3326
  %78 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg50, align 8, !dbg !3326
  %x_entry_block_ptr51 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %78, i32 0, i32 0, !dbg !3326
  %79 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr51, align 8, !dbg !3326
  %cmp52 = icmp ne %struct.basic_block_def* %76, %79, !dbg !3327
  br i1 %cmp52, label %if.then54, label %if.end59, !dbg !3328

if.then54:                                        ; preds = %land.lhs.true48
  %80 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !3329
  %index55 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %80, i32 0, i32 9, !dbg !3330
  %81 = load i32, i32* %index55, align 8, !dbg !3330
  %82 = load i32*, i32** %post_order.addr, align 8, !dbg !3331
  %83 = load i32, i32* %post_order_num, align 4, !dbg !3332
  %inc56 = add nsw i32 %83, 1, !dbg !3332
  store i32 %inc56, i32* %post_order_num, align 4, !dbg !3332
  %idxprom57 = sext i32 %83 to i64, !dbg !3331
  %arrayidx58 = getelementptr inbounds i32, i32* %82, i64 %idxprom57, !dbg !3331
  store i32 %81, i32* %arrayidx58, align 4, !dbg !3333
  br label %if.end59, !dbg !3331

if.end59:                                         ; preds = %if.then54, %land.lhs.true48, %if.else44
  %84 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3334
  %85 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %84, i32 0, i32 0, !dbg !3334
  %86 = load i32, i32* %85, align 8, !dbg !3334
  %87 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %84, i32 0, i32 1, !dbg !3334
  %88 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %87, align 8, !dbg !3334
  %call60 = call zeroext i8 @ei_one_before_end_p(i32 %86, %struct.VEC_edge_gc** %88), !dbg !3334
  %tobool61 = icmp ne i8 %call60, 0, !dbg !3334
  br i1 %tobool61, label %if.else66, label %if.then62, !dbg !3336

if.then62:                                        ; preds = %if.end59
  %89 = load %struct.edge_iterator*, %struct.edge_iterator** %stack, align 8, !dbg !3337
  %90 = load i32, i32* %sp, align 4, !dbg !3338
  %sub63 = sub nsw i32 %90, 1, !dbg !3339
  %idxprom64 = sext i32 %sub63 to i64, !dbg !3337
  %arrayidx65 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %89, i64 %idxprom64, !dbg !3337
  call void @ei_next(%struct.edge_iterator* %arrayidx65), !dbg !3340
  br label %if.end67, !dbg !3340

if.else66:                                        ; preds = %if.end59
  %91 = load i32, i32* %sp, align 4, !dbg !3341
  %dec = add nsw i32 %91, -1, !dbg !3341
  store i32 %dec, i32* %sp, align 4, !dbg !3341
  br label %if.end67

if.end67:                                         ; preds = %if.else66, %if.then62
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end43
  br label %while.cond, !dbg !3278, !llvm.loop !3342

while.end:                                        ; preds = %while.cond
  %92 = load i8, i8* %include_entry_exit.addr, align 1, !dbg !3344
  %tobool69 = icmp ne i8 %92, 0, !dbg !3344
  br i1 %tobool69, label %if.then70, label %if.else74, !dbg !3346

if.then70:                                        ; preds = %while.end
  %93 = load i32*, i32** %post_order.addr, align 8, !dbg !3347
  %94 = load i32, i32* %post_order_num, align 4, !dbg !3349
  %inc71 = add nsw i32 %94, 1, !dbg !3349
  store i32 %inc71, i32* %post_order_num, align 4, !dbg !3349
  %idxprom72 = sext i32 %94 to i64, !dbg !3347
  %arrayidx73 = getelementptr inbounds i32, i32* %93, i64 %idxprom72, !dbg !3347
  store i32 0, i32* %arrayidx73, align 4, !dbg !3350
  %95 = load i32, i32* %post_order_num, align 4, !dbg !3351
  store i32 %95, i32* %count, align 4, !dbg !3352
  br label %if.end76, !dbg !3353

if.else74:                                        ; preds = %while.end
  %96 = load i32, i32* %post_order_num, align 4, !dbg !3354
  %add75 = add nsw i32 %96, 2, !dbg !3355
  store i32 %add75, i32* %count, align 4, !dbg !3356
  br label %if.end76

if.end76:                                         ; preds = %if.else74, %if.then70
  %97 = load i8, i8* %delete_unreachable.addr, align 1, !dbg !3357
  %conv77 = zext i8 %97 to i32, !dbg !3357
  %tobool78 = icmp ne i32 %conv77, 0, !dbg !3357
  br i1 %tobool78, label %land.lhs.true79, label %if.end109, !dbg !3359

land.lhs.true79:                                  ; preds = %if.end76
  %98 = load i32, i32* %count, align 4, !dbg !3360
  %99 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3361
  %add.ptr80 = getelementptr inbounds %struct.function, %struct.function* %99, i64 0, !dbg !3361
  %cfg81 = getelementptr inbounds %struct.function, %struct.function* %add.ptr80, i32 0, i32 1, !dbg !3361
  %100 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg81, align 8, !dbg !3361
  %x_n_basic_blocks82 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %100, i32 0, i32 3, !dbg !3361
  %101 = load i32, i32* %x_n_basic_blocks82, align 8, !dbg !3361
  %cmp83 = icmp ne i32 %98, %101, !dbg !3362
  br i1 %cmp83, label %if.then85, label %if.end109, !dbg !3363

if.then85:                                        ; preds = %land.lhs.true79
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %b, metadata !3364, metadata !DIExpression()), !dbg !3366
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %next_bb, metadata !3367, metadata !DIExpression()), !dbg !3368
  %102 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3369
  %add.ptr86 = getelementptr inbounds %struct.function, %struct.function* %102, i64 0, !dbg !3369
  %cfg87 = getelementptr inbounds %struct.function, %struct.function* %add.ptr86, i32 0, i32 1, !dbg !3369
  %103 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg87, align 8, !dbg !3369
  %x_entry_block_ptr88 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %103, i32 0, i32 0, !dbg !3369
  %104 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr88, align 8, !dbg !3369
  %next_bb89 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %104, i32 0, i32 6, !dbg !3371
  %105 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb89, align 8, !dbg !3371
  store %struct.basic_block_def* %105, %struct.basic_block_def** %b, align 8, !dbg !3372
  br label %for.cond, !dbg !3373

for.cond:                                         ; preds = %for.inc, %if.then85
  %106 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !3374
  %107 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3376
  %add.ptr90 = getelementptr inbounds %struct.function, %struct.function* %107, i64 0, !dbg !3376
  %cfg91 = getelementptr inbounds %struct.function, %struct.function* %add.ptr90, i32 0, i32 1, !dbg !3376
  %108 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg91, align 8, !dbg !3376
  %x_exit_block_ptr92 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %108, i32 0, i32 1, !dbg !3376
  %109 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr92, align 8, !dbg !3376
  %cmp93 = icmp ne %struct.basic_block_def* %106, %109, !dbg !3377
  br i1 %cmp93, label %for.body, label %for.end, !dbg !3378

for.body:                                         ; preds = %for.cond
  %110 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !3379
  %next_bb95 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %110, i32 0, i32 6, !dbg !3381
  %111 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb95, align 8, !dbg !3381
  store %struct.basic_block_def* %111, %struct.basic_block_def** %next_bb, align 8, !dbg !3382
  %112 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !3383
  %elms96 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %112, i32 0, i32 3, !dbg !3383
  %113 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !3383
  %index97 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %113, i32 0, i32 9, !dbg !3383
  %114 = load i32, i32* %index97, align 8, !dbg !3383
  %div98 = udiv i32 %114, 64, !dbg !3383
  %idxprom99 = zext i32 %div98 to i64, !dbg !3383
  %arrayidx100 = getelementptr inbounds [1 x i64], [1 x i64]* %elms96, i64 0, i64 %idxprom99, !dbg !3383
  %115 = load i64, i64* %arrayidx100, align 8, !dbg !3383
  %116 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !3383
  %index101 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %116, i32 0, i32 9, !dbg !3383
  %117 = load i32, i32* %index101, align 8, !dbg !3383
  %rem102 = urem i32 %117, 64, !dbg !3383
  %sh_prom103 = zext i32 %rem102 to i64, !dbg !3383
  %shr104 = lshr i64 %115, %sh_prom103, !dbg !3383
  %and105 = and i64 %shr104, 1, !dbg !3383
  %tobool106 = icmp ne i64 %and105, 0, !dbg !3383
  br i1 %tobool106, label %if.end108, label %if.then107, !dbg !3385

if.then107:                                       ; preds = %for.body
  %118 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !3386
  call void @delete_basic_block(%struct.basic_block_def* %118), !dbg !3387
  br label %if.end108, !dbg !3387

if.end108:                                        ; preds = %if.then107, %for.body
  br label %for.inc, !dbg !3388

for.inc:                                          ; preds = %if.end108
  %119 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !3389
  store %struct.basic_block_def* %119, %struct.basic_block_def** %b, align 8, !dbg !3390
  br label %for.cond, !dbg !3391, !llvm.loop !3392

for.end:                                          ; preds = %for.cond
  call void @tidy_fallthru_edges(), !dbg !3394
  br label %if.end109, !dbg !3395

if.end109:                                        ; preds = %for.end, %land.lhs.true79, %if.end76
  %120 = load %struct.edge_iterator*, %struct.edge_iterator** %stack, align 8, !dbg !3396
  %121 = bitcast %struct.edge_iterator* %120 to i8*, !dbg !3396
  call void @free(i8* %121), !dbg !3397
  %122 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !3398
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %122, i32 0, i32 0, !dbg !3398
  %123 = load i8*, i8** %popcount, align 8, !dbg !3398
  call void @free(i8* %123), !dbg !3398
  %124 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !3398
  %125 = bitcast %struct.simple_bitmap_def* %124 to i8*, !dbg !3398
  call void @free(i8* %125), !dbg !3398
  %126 = load i32, i32* %post_order_num, align 4, !dbg !3399
  ret i32 %126, !dbg !3400
}

declare dso_local void @delete_basic_block(%struct.basic_block_def*) #2

declare dso_local void @tidy_fallthru_edges() #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @inverted_post_order_compute(i32* %post_order) #0 !dbg !3401 {
entry:
  %post_order.addr = alloca i32*, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %stack = alloca %struct.edge_iterator*, align 8
  %sp = alloca i32, align 4
  %post_order_num = alloca i32, align 4
  %visited = alloca %struct.simple_bitmap_def*, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  %has_unvisited_bb = alloca i8, align 1
  %ei = alloca %struct.edge_iterator, align 8
  %pred = alloca %struct.basic_block_def*, align 8
  %tmp52 = alloca %struct.edge_iterator, align 8
  %ei117 = alloca %struct.edge_iterator, align 8
  %e = alloca %struct.edge_def*, align 8
  %visited_pred = alloca %struct.basic_block_def*, align 8
  %tmp118 = alloca %struct.edge_iterator, align 8
  %be = alloca %struct.basic_block_def*, align 8
  %tmp156 = alloca %struct.edge_iterator, align 8
  %be171 = alloca %struct.basic_block_def*, align 8
  %tmp186 = alloca %struct.edge_iterator, align 8
  store i32* %post_order, i32** %post_order.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %post_order.addr, metadata !3404, metadata !DIExpression()), !dbg !3405
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !3406, metadata !DIExpression()), !dbg !3407
  call void @llvm.dbg.declare(metadata %struct.edge_iterator** %stack, metadata !3408, metadata !DIExpression()), !dbg !3409
  call void @llvm.dbg.declare(metadata i32* %sp, metadata !3410, metadata !DIExpression()), !dbg !3411
  call void @llvm.dbg.declare(metadata i32* %post_order_num, metadata !3412, metadata !DIExpression()), !dbg !3413
  store i32 0, i32* %post_order_num, align 4, !dbg !3413
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %visited, metadata !3414, metadata !DIExpression()), !dbg !3415
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3416
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !3416
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3416
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3416
  %x_n_basic_blocks = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 3, !dbg !3416
  %2 = load i32, i32* %x_n_basic_blocks, align 8, !dbg !3416
  %add = add nsw i32 %2, 1, !dbg !3416
  %conv = sext i32 %add to i64, !dbg !3416
  %mul = mul i64 16, %conv, !dbg !3416
  %call = call i8* @xmalloc(i64 %mul), !dbg !3416
  %3 = bitcast i8* %call to %struct.edge_iterator*, !dbg !3416
  store %struct.edge_iterator* %3, %struct.edge_iterator** %stack, align 8, !dbg !3417
  store i32 0, i32* %sp, align 4, !dbg !3418
  %4 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3419
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %4, i64 0, !dbg !3419
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !3419
  %5 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !3419
  %x_last_basic_block = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %5, i32 0, i32 5, !dbg !3419
  %6 = load i32, i32* %x_last_basic_block, align 8, !dbg !3419
  %call3 = call %struct.simple_bitmap_def* @sbitmap_alloc(i32 %6), !dbg !3420
  store %struct.simple_bitmap_def* %call3, %struct.simple_bitmap_def** %visited, align 8, !dbg !3421
  %7 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !3422
  call void @sbitmap_zero(%struct.simple_bitmap_def* %7), !dbg !3423
  %8 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3424
  %add.ptr4 = getelementptr inbounds %struct.function, %struct.function* %8, i64 0, !dbg !3424
  %cfg5 = getelementptr inbounds %struct.function, %struct.function* %add.ptr4, i32 0, i32 1, !dbg !3424
  %9 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg5, align 8, !dbg !3424
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %9, i32 0, i32 0, !dbg !3424
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !3424
  store %struct.basic_block_def* %10, %struct.basic_block_def** %bb, align 8, !dbg !3424
  br label %for.cond, !dbg !3424

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3426
  %cmp = icmp ne %struct.basic_block_def* %11, null, !dbg !3426
  br i1 %cmp, label %for.body, label %for.end, !dbg !3424

for.body:                                         ; preds = %for.cond
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3428
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %12, i32 0, i32 1, !dbg !3428
  %13 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !3428
  %tobool = icmp ne %struct.VEC_edge_gc* %13, null, !dbg !3428
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3428

cond.true:                                        ; preds = %for.body
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3428
  %succs7 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %14, i32 0, i32 1, !dbg !3428
  %15 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs7, align 8, !dbg !3428
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %15, i32 0, i32 0, !dbg !3428
  br label %cond.end, !dbg !3428

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !3428

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3428
  %call8 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !3428
  %cmp9 = icmp eq i32 %call8, 0, !dbg !3430
  br i1 %cmp9, label %if.then, label %if.end24, !dbg !3431

if.then:                                          ; preds = %cond.end
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3432
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %16, i32 0, i32 0, !dbg !3432
  %17 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !3432
  %tobool11 = icmp ne %struct.VEC_edge_gc* %17, null, !dbg !3432
  br i1 %tobool11, label %cond.true12, label %cond.false15, !dbg !3432

cond.true12:                                      ; preds = %if.then
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3432
  %preds13 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %18, i32 0, i32 0, !dbg !3432
  %19 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds13, align 8, !dbg !3432
  %base14 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %19, i32 0, i32 0, !dbg !3432
  br label %cond.end16, !dbg !3432

cond.false15:                                     ; preds = %if.then
  br label %cond.end16, !dbg !3432

cond.end16:                                       ; preds = %cond.false15, %cond.true12
  %cond17 = phi %struct.VEC_edge_base* [ %base14, %cond.true12 ], [ null, %cond.false15 ], !dbg !3432
  %call18 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond17), !dbg !3432
  %cmp19 = icmp ugt i32 %call18, 0, !dbg !3435
  br i1 %cmp19, label %if.then21, label %if.end, !dbg !3436

if.then21:                                        ; preds = %cond.end16
  %20 = load %struct.edge_iterator*, %struct.edge_iterator** %stack, align 8, !dbg !3437
  %21 = load i32, i32* %sp, align 4, !dbg !3439
  %inc = add nsw i32 %21, 1, !dbg !3439
  store i32 %inc, i32* %sp, align 4, !dbg !3439
  %idxprom = sext i32 %21 to i64, !dbg !3437
  %arrayidx = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %20, i64 %idxprom, !dbg !3437
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3440
  %preds22 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %22, i32 0, i32 0, !dbg !3440
  %call23 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds22), !dbg !3440
  %23 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !3440
  %24 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %23, i32 0, i32 0, !dbg !3440
  %25 = extractvalue { i32, %struct.VEC_edge_gc** } %call23, 0, !dbg !3440
  store i32 %25, i32* %24, align 8, !dbg !3440
  %26 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %23, i32 0, i32 1, !dbg !3440
  %27 = extractvalue { i32, %struct.VEC_edge_gc** } %call23, 1, !dbg !3440
  store %struct.VEC_edge_gc** %27, %struct.VEC_edge_gc*** %26, align 8, !dbg !3440
  %28 = bitcast %struct.edge_iterator* %arrayidx to i8*, !dbg !3440
  %29 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !3440
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 16, i1 false), !dbg !3440
  %30 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !3441
  %31 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3442
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %31, i32 0, i32 9, !dbg !3443
  %32 = load i32, i32* %index, align 8, !dbg !3443
  call void @SET_BIT(%struct.simple_bitmap_def* %30, i32 %32), !dbg !3444
  br label %if.end, !dbg !3445

if.end:                                           ; preds = %if.then21, %cond.end16
  br label %if.end24, !dbg !3446

if.end24:                                         ; preds = %if.end, %cond.end
  br label %for.inc, !dbg !3447

for.inc:                                          ; preds = %if.end24
  %33 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3426
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %33, i32 0, i32 6, !dbg !3426
  %34 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !3426
  store %struct.basic_block_def* %34, %struct.basic_block_def** %bb, align 8, !dbg !3426
  br label %for.cond, !dbg !3426, !llvm.loop !3448

for.end:                                          ; preds = %for.cond
  br label %do.body, !dbg !3450

do.body:                                          ; preds = %do.cond, %for.end
  call void @llvm.dbg.declare(metadata i8* %has_unvisited_bb, metadata !3451, metadata !DIExpression()), !dbg !3453
  store i8 0, i8* %has_unvisited_bb, align 1, !dbg !3453
  br label %while.cond, !dbg !3454

while.cond:                                       ; preds = %if.end82, %do.body
  %35 = load i32, i32* %sp, align 4, !dbg !3455
  %tobool25 = icmp ne i32 %35, 0, !dbg !3454
  br i1 %tobool25, label %while.body, label %while.end, !dbg !3454

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !3456, metadata !DIExpression()), !dbg !3458
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %pred, metadata !3459, metadata !DIExpression()), !dbg !3460
  %36 = load %struct.edge_iterator*, %struct.edge_iterator** %stack, align 8, !dbg !3461
  %37 = load i32, i32* %sp, align 4, !dbg !3462
  %sub = sub nsw i32 %37, 1, !dbg !3463
  %idxprom26 = sext i32 %sub to i64, !dbg !3461
  %arrayidx27 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %36, i64 %idxprom26, !dbg !3461
  %38 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !3461
  %39 = bitcast %struct.edge_iterator* %arrayidx27 to i8*, !dbg !3461
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 %39, i64 16, i1 false), !dbg !3461
  %40 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3464
  %41 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %40, i32 0, i32 0, !dbg !3464
  %42 = load i32, i32* %41, align 8, !dbg !3464
  %43 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %40, i32 0, i32 1, !dbg !3464
  %44 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %43, align 8, !dbg !3464
  %call28 = call %struct.edge_def* @ei_edge(i32 %42, %struct.VEC_edge_gc** %44), !dbg !3464
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call28, i32 0, i32 1, !dbg !3465
  %45 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3465
  store %struct.basic_block_def* %45, %struct.basic_block_def** %bb, align 8, !dbg !3466
  %46 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3467
  %47 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %46, i32 0, i32 0, !dbg !3467
  %48 = load i32, i32* %47, align 8, !dbg !3467
  %49 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %46, i32 0, i32 1, !dbg !3467
  %50 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %49, align 8, !dbg !3467
  %call29 = call %struct.edge_def* @ei_edge(i32 %48, %struct.VEC_edge_gc** %50), !dbg !3467
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call29, i32 0, i32 0, !dbg !3468
  %51 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !3468
  store %struct.basic_block_def* %51, %struct.basic_block_def** %pred, align 8, !dbg !3469
  %52 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !3470
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %52, i32 0, i32 3, !dbg !3470
  %53 = load %struct.basic_block_def*, %struct.basic_block_def** %pred, align 8, !dbg !3470
  %index30 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %53, i32 0, i32 9, !dbg !3470
  %54 = load i32, i32* %index30, align 8, !dbg !3470
  %div = udiv i32 %54, 64, !dbg !3470
  %idxprom31 = zext i32 %div to i64, !dbg !3470
  %arrayidx32 = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom31, !dbg !3470
  %55 = load i64, i64* %arrayidx32, align 8, !dbg !3470
  %56 = load %struct.basic_block_def*, %struct.basic_block_def** %pred, align 8, !dbg !3470
  %index33 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %56, i32 0, i32 9, !dbg !3470
  %57 = load i32, i32* %index33, align 8, !dbg !3470
  %rem = urem i32 %57, 64, !dbg !3470
  %sh_prom = zext i32 %rem to i64, !dbg !3470
  %shr = lshr i64 %55, %sh_prom, !dbg !3470
  %and = and i64 %shr, 1, !dbg !3470
  %tobool34 = icmp ne i64 %and, 0, !dbg !3470
  br i1 %tobool34, label %if.else60, label %if.then35, !dbg !3472

if.then35:                                        ; preds = %while.body
  %58 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !3473
  %59 = load %struct.basic_block_def*, %struct.basic_block_def** %pred, align 8, !dbg !3475
  %index36 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %59, i32 0, i32 9, !dbg !3476
  %60 = load i32, i32* %index36, align 8, !dbg !3476
  call void @SET_BIT(%struct.simple_bitmap_def* %58, i32 %60), !dbg !3477
  %61 = load %struct.basic_block_def*, %struct.basic_block_def** %pred, align 8, !dbg !3478
  %preds37 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %61, i32 0, i32 0, !dbg !3478
  %62 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds37, align 8, !dbg !3478
  %tobool38 = icmp ne %struct.VEC_edge_gc* %62, null, !dbg !3478
  br i1 %tobool38, label %cond.true39, label %cond.false42, !dbg !3478

cond.true39:                                      ; preds = %if.then35
  %63 = load %struct.basic_block_def*, %struct.basic_block_def** %pred, align 8, !dbg !3478
  %preds40 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %63, i32 0, i32 0, !dbg !3478
  %64 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds40, align 8, !dbg !3478
  %base41 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %64, i32 0, i32 0, !dbg !3478
  br label %cond.end43, !dbg !3478

cond.false42:                                     ; preds = %if.then35
  br label %cond.end43, !dbg !3478

cond.end43:                                       ; preds = %cond.false42, %cond.true39
  %cond44 = phi %struct.VEC_edge_base* [ %base41, %cond.true39 ], [ null, %cond.false42 ], !dbg !3478
  %call45 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond44), !dbg !3478
  %cmp46 = icmp ugt i32 %call45, 0, !dbg !3480
  br i1 %cmp46, label %if.then48, label %if.else, !dbg !3481

if.then48:                                        ; preds = %cond.end43
  %65 = load %struct.edge_iterator*, %struct.edge_iterator** %stack, align 8, !dbg !3482
  %66 = load i32, i32* %sp, align 4, !dbg !3483
  %inc49 = add nsw i32 %66, 1, !dbg !3483
  store i32 %inc49, i32* %sp, align 4, !dbg !3483
  %idxprom50 = sext i32 %66 to i64, !dbg !3482
  %arrayidx51 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %65, i64 %idxprom50, !dbg !3482
  %67 = load %struct.basic_block_def*, %struct.basic_block_def** %pred, align 8, !dbg !3484
  %preds53 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %67, i32 0, i32 0, !dbg !3484
  %call54 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds53), !dbg !3484
  %68 = bitcast %struct.edge_iterator* %tmp52 to { i32, %struct.VEC_edge_gc** }*, !dbg !3484
  %69 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %68, i32 0, i32 0, !dbg !3484
  %70 = extractvalue { i32, %struct.VEC_edge_gc** } %call54, 0, !dbg !3484
  store i32 %70, i32* %69, align 8, !dbg !3484
  %71 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %68, i32 0, i32 1, !dbg !3484
  %72 = extractvalue { i32, %struct.VEC_edge_gc** } %call54, 1, !dbg !3484
  store %struct.VEC_edge_gc** %72, %struct.VEC_edge_gc*** %71, align 8, !dbg !3484
  %73 = bitcast %struct.edge_iterator* %arrayidx51 to i8*, !dbg !3484
  %74 = bitcast %struct.edge_iterator* %tmp52 to i8*, !dbg !3484
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %73, i8* align 8 %74, i64 16, i1 false), !dbg !3484
  br label %if.end59, !dbg !3482

if.else:                                          ; preds = %cond.end43
  %75 = load %struct.basic_block_def*, %struct.basic_block_def** %pred, align 8, !dbg !3485
  %index55 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %75, i32 0, i32 9, !dbg !3486
  %76 = load i32, i32* %index55, align 8, !dbg !3486
  %77 = load i32*, i32** %post_order.addr, align 8, !dbg !3487
  %78 = load i32, i32* %post_order_num, align 4, !dbg !3488
  %inc56 = add nsw i32 %78, 1, !dbg !3488
  store i32 %inc56, i32* %post_order_num, align 4, !dbg !3488
  %idxprom57 = sext i32 %78 to i64, !dbg !3487
  %arrayidx58 = getelementptr inbounds i32, i32* %77, i64 %idxprom57, !dbg !3487
  store i32 %76, i32* %arrayidx58, align 4, !dbg !3489
  br label %if.end59

if.end59:                                         ; preds = %if.else, %if.then48
  br label %if.end82, !dbg !3490

if.else60:                                        ; preds = %while.body
  %79 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3491
  %80 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3494
  %add.ptr61 = getelementptr inbounds %struct.function, %struct.function* %80, i64 0, !dbg !3494
  %cfg62 = getelementptr inbounds %struct.function, %struct.function* %add.ptr61, i32 0, i32 1, !dbg !3494
  %81 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg62, align 8, !dbg !3494
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %81, i32 0, i32 1, !dbg !3494
  %82 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !3494
  %cmp63 = icmp ne %struct.basic_block_def* %79, %82, !dbg !3495
  br i1 %cmp63, label %land.lhs.true, label %if.end73, !dbg !3496

land.lhs.true:                                    ; preds = %if.else60
  %83 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3497
  %84 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %83, i32 0, i32 0, !dbg !3497
  %85 = load i32, i32* %84, align 8, !dbg !3497
  %86 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %83, i32 0, i32 1, !dbg !3497
  %87 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %86, align 8, !dbg !3497
  %call65 = call zeroext i8 @ei_one_before_end_p(i32 %85, %struct.VEC_edge_gc** %87), !dbg !3497
  %conv66 = zext i8 %call65 to i32, !dbg !3497
  %tobool67 = icmp ne i32 %conv66, 0, !dbg !3497
  br i1 %tobool67, label %if.then68, label %if.end73, !dbg !3498

if.then68:                                        ; preds = %land.lhs.true
  %88 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3499
  %index69 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %88, i32 0, i32 9, !dbg !3500
  %89 = load i32, i32* %index69, align 8, !dbg !3500
  %90 = load i32*, i32** %post_order.addr, align 8, !dbg !3501
  %91 = load i32, i32* %post_order_num, align 4, !dbg !3502
  %inc70 = add nsw i32 %91, 1, !dbg !3502
  store i32 %inc70, i32* %post_order_num, align 4, !dbg !3502
  %idxprom71 = sext i32 %91 to i64, !dbg !3501
  %arrayidx72 = getelementptr inbounds i32, i32* %90, i64 %idxprom71, !dbg !3501
  store i32 %89, i32* %arrayidx72, align 4, !dbg !3503
  br label %if.end73, !dbg !3501

if.end73:                                         ; preds = %if.then68, %land.lhs.true, %if.else60
  %92 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3504
  %93 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %92, i32 0, i32 0, !dbg !3504
  %94 = load i32, i32* %93, align 8, !dbg !3504
  %95 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %92, i32 0, i32 1, !dbg !3504
  %96 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %95, align 8, !dbg !3504
  %call74 = call zeroext i8 @ei_one_before_end_p(i32 %94, %struct.VEC_edge_gc** %96), !dbg !3504
  %tobool75 = icmp ne i8 %call74, 0, !dbg !3504
  br i1 %tobool75, label %if.else80, label %if.then76, !dbg !3506

if.then76:                                        ; preds = %if.end73
  %97 = load %struct.edge_iterator*, %struct.edge_iterator** %stack, align 8, !dbg !3507
  %98 = load i32, i32* %sp, align 4, !dbg !3508
  %sub77 = sub nsw i32 %98, 1, !dbg !3509
  %idxprom78 = sext i32 %sub77 to i64, !dbg !3507
  %arrayidx79 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %97, i64 %idxprom78, !dbg !3507
  call void @ei_next(%struct.edge_iterator* %arrayidx79), !dbg !3510
  br label %if.end81, !dbg !3510

if.else80:                                        ; preds = %if.end73
  %99 = load i32, i32* %sp, align 4, !dbg !3511
  %dec = add nsw i32 %99, -1, !dbg !3511
  store i32 %dec, i32* %sp, align 4, !dbg !3511
  br label %if.end81

if.end81:                                         ; preds = %if.else80, %if.then76
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.end59
  br label %while.cond, !dbg !3454, !llvm.loop !3512

while.end:                                        ; preds = %while.cond
  %100 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3514
  %add.ptr83 = getelementptr inbounds %struct.function, %struct.function* %100, i64 0, !dbg !3514
  %cfg84 = getelementptr inbounds %struct.function, %struct.function* %add.ptr83, i32 0, i32 1, !dbg !3514
  %101 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg84, align 8, !dbg !3514
  %x_entry_block_ptr85 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %101, i32 0, i32 0, !dbg !3514
  %102 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr85, align 8, !dbg !3514
  store %struct.basic_block_def* %102, %struct.basic_block_def** %bb, align 8, !dbg !3514
  br label %for.cond86, !dbg !3514

for.cond86:                                       ; preds = %for.inc162, %while.end
  %103 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3516
  %104 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3516
  %add.ptr87 = getelementptr inbounds %struct.function, %struct.function* %104, i64 0, !dbg !3516
  %cfg88 = getelementptr inbounds %struct.function, %struct.function* %add.ptr87, i32 0, i32 1, !dbg !3516
  %105 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg88, align 8, !dbg !3516
  %x_exit_block_ptr89 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %105, i32 0, i32 1, !dbg !3516
  %106 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr89, align 8, !dbg !3516
  %cmp90 = icmp ne %struct.basic_block_def* %103, %106, !dbg !3516
  br i1 %cmp90, label %for.body92, label %for.end164, !dbg !3514

for.body92:                                       ; preds = %for.cond86
  %107 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !3518
  %elms93 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %107, i32 0, i32 3, !dbg !3518
  %108 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3518
  %index94 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %108, i32 0, i32 9, !dbg !3518
  %109 = load i32, i32* %index94, align 8, !dbg !3518
  %div95 = udiv i32 %109, 64, !dbg !3518
  %idxprom96 = zext i32 %div95 to i64, !dbg !3518
  %arrayidx97 = getelementptr inbounds [1 x i64], [1 x i64]* %elms93, i64 0, i64 %idxprom96, !dbg !3518
  %110 = load i64, i64* %arrayidx97, align 8, !dbg !3518
  %111 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3518
  %index98 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %111, i32 0, i32 9, !dbg !3518
  %112 = load i32, i32* %index98, align 8, !dbg !3518
  %rem99 = urem i32 %112, 64, !dbg !3518
  %sh_prom100 = zext i32 %rem99 to i64, !dbg !3518
  %shr101 = lshr i64 %110, %sh_prom100, !dbg !3518
  %and102 = and i64 %shr101, 1, !dbg !3518
  %tobool103 = icmp ne i64 %and102, 0, !dbg !3518
  br i1 %tobool103, label %if.end161, label %if.then104, !dbg !3520

if.then104:                                       ; preds = %for.body92
  store i8 1, i8* %has_unvisited_bb, align 1, !dbg !3521
  %113 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3523
  %preds105 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %113, i32 0, i32 0, !dbg !3523
  %114 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds105, align 8, !dbg !3523
  %tobool106 = icmp ne %struct.VEC_edge_gc* %114, null, !dbg !3523
  br i1 %tobool106, label %cond.true107, label %cond.false110, !dbg !3523

cond.true107:                                     ; preds = %if.then104
  %115 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3523
  %preds108 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %115, i32 0, i32 0, !dbg !3523
  %116 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds108, align 8, !dbg !3523
  %base109 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %116, i32 0, i32 0, !dbg !3523
  br label %cond.end111, !dbg !3523

cond.false110:                                    ; preds = %if.then104
  br label %cond.end111, !dbg !3523

cond.end111:                                      ; preds = %cond.false110, %cond.true107
  %cond112 = phi %struct.VEC_edge_base* [ %base109, %cond.true107 ], [ null, %cond.false110 ], !dbg !3523
  %call113 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond112), !dbg !3523
  %cmp114 = icmp ugt i32 %call113, 0, !dbg !3525
  br i1 %cmp114, label %if.then116, label %if.end160, !dbg !3526

if.then116:                                       ; preds = %cond.end111
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei117, metadata !3527, metadata !DIExpression()), !dbg !3529
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !3530, metadata !DIExpression()), !dbg !3531
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %visited_pred, metadata !3532, metadata !DIExpression()), !dbg !3533
  store %struct.basic_block_def* null, %struct.basic_block_def** %visited_pred, align 8, !dbg !3533
  %117 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3534
  %preds119 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %117, i32 0, i32 0, !dbg !3534
  %call120 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds119), !dbg !3534
  %118 = bitcast %struct.edge_iterator* %tmp118 to { i32, %struct.VEC_edge_gc** }*, !dbg !3534
  %119 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %118, i32 0, i32 0, !dbg !3534
  %120 = extractvalue { i32, %struct.VEC_edge_gc** } %call120, 0, !dbg !3534
  store i32 %120, i32* %119, align 8, !dbg !3534
  %121 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %118, i32 0, i32 1, !dbg !3534
  %122 = extractvalue { i32, %struct.VEC_edge_gc** } %call120, 1, !dbg !3534
  store %struct.VEC_edge_gc** %122, %struct.VEC_edge_gc*** %121, align 8, !dbg !3534
  %123 = bitcast %struct.edge_iterator* %ei117 to i8*, !dbg !3534
  %124 = bitcast %struct.edge_iterator* %tmp118 to i8*, !dbg !3534
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %123, i8* align 8 %124, i64 16, i1 false), !dbg !3534
  br label %for.cond121, !dbg !3534

for.cond121:                                      ; preds = %for.inc141, %if.then116
  %125 = bitcast %struct.edge_iterator* %ei117 to { i32, %struct.VEC_edge_gc** }*, !dbg !3536
  %126 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %125, i32 0, i32 0, !dbg !3536
  %127 = load i32, i32* %126, align 8, !dbg !3536
  %128 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %125, i32 0, i32 1, !dbg !3536
  %129 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %128, align 8, !dbg !3536
  %call122 = call zeroext i8 @ei_cond(i32 %127, %struct.VEC_edge_gc** %129, %struct.edge_def** %e), !dbg !3536
  %tobool123 = icmp ne i8 %call122, 0, !dbg !3534
  br i1 %tobool123, label %for.body124, label %for.end142, !dbg !3534

for.body124:                                      ; preds = %for.cond121
  %130 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !3538
  %elms125 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %130, i32 0, i32 3, !dbg !3538
  %131 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3538
  %src126 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %131, i32 0, i32 0, !dbg !3538
  %132 = load %struct.basic_block_def*, %struct.basic_block_def** %src126, align 8, !dbg !3538
  %index127 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %132, i32 0, i32 9, !dbg !3538
  %133 = load i32, i32* %index127, align 8, !dbg !3538
  %div128 = udiv i32 %133, 64, !dbg !3538
  %idxprom129 = zext i32 %div128 to i64, !dbg !3538
  %arrayidx130 = getelementptr inbounds [1 x i64], [1 x i64]* %elms125, i64 0, i64 %idxprom129, !dbg !3538
  %134 = load i64, i64* %arrayidx130, align 8, !dbg !3538
  %135 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3538
  %src131 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %135, i32 0, i32 0, !dbg !3538
  %136 = load %struct.basic_block_def*, %struct.basic_block_def** %src131, align 8, !dbg !3538
  %index132 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %136, i32 0, i32 9, !dbg !3538
  %137 = load i32, i32* %index132, align 8, !dbg !3538
  %rem133 = urem i32 %137, 64, !dbg !3538
  %sh_prom134 = zext i32 %rem133 to i64, !dbg !3538
  %shr135 = lshr i64 %134, %sh_prom134, !dbg !3538
  %and136 = and i64 %shr135, 1, !dbg !3538
  %tobool137 = icmp ne i64 %and136, 0, !dbg !3538
  br i1 %tobool137, label %if.then138, label %if.end140, !dbg !3541

if.then138:                                       ; preds = %for.body124
  %138 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3542
  %src139 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %138, i32 0, i32 0, !dbg !3543
  %139 = load %struct.basic_block_def*, %struct.basic_block_def** %src139, align 8, !dbg !3543
  store %struct.basic_block_def* %139, %struct.basic_block_def** %visited_pred, align 8, !dbg !3544
  br label %if.end140, !dbg !3545

if.end140:                                        ; preds = %if.then138, %for.body124
  br label %for.inc141, !dbg !3546

for.inc141:                                       ; preds = %if.end140
  call void @ei_next(%struct.edge_iterator* %ei117), !dbg !3536
  br label %for.cond121, !dbg !3536, !llvm.loop !3547

for.end142:                                       ; preds = %for.cond121
  %140 = load %struct.basic_block_def*, %struct.basic_block_def** %visited_pred, align 8, !dbg !3549
  %tobool143 = icmp ne %struct.basic_block_def* %140, null, !dbg !3549
  br i1 %tobool143, label %if.then144, label %if.end159, !dbg !3551

if.then144:                                       ; preds = %for.end142
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %be, metadata !3552, metadata !DIExpression()), !dbg !3554
  %141 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3555
  %call145 = call %struct.basic_block_def* @dfs_find_deadend(%struct.basic_block_def* %141), !dbg !3556
  store %struct.basic_block_def* %call145, %struct.basic_block_def** %be, align 8, !dbg !3554
  %142 = load %struct.basic_block_def*, %struct.basic_block_def** %be, align 8, !dbg !3557
  %cmp146 = icmp ne %struct.basic_block_def* %142, null, !dbg !3557
  br i1 %cmp146, label %cond.false149, label %cond.true148, !dbg !3557

cond.true148:                                     ; preds = %if.then144
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0), i32 907, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0)), !dbg !3557
  br label %cond.end150, !dbg !3557

cond.false149:                                    ; preds = %if.then144
  br label %cond.end150, !dbg !3557

cond.end150:                                      ; preds = %cond.false149, %cond.true148
  %cond151 = phi i32 [ 0, %cond.true148 ], [ 0, %cond.false149 ], !dbg !3557
  %143 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !3558
  %144 = load %struct.basic_block_def*, %struct.basic_block_def** %be, align 8, !dbg !3559
  %index152 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %144, i32 0, i32 9, !dbg !3560
  %145 = load i32, i32* %index152, align 8, !dbg !3560
  call void @SET_BIT(%struct.simple_bitmap_def* %143, i32 %145), !dbg !3561
  %146 = load %struct.edge_iterator*, %struct.edge_iterator** %stack, align 8, !dbg !3562
  %147 = load i32, i32* %sp, align 4, !dbg !3563
  %inc153 = add nsw i32 %147, 1, !dbg !3563
  store i32 %inc153, i32* %sp, align 4, !dbg !3563
  %idxprom154 = sext i32 %147 to i64, !dbg !3562
  %arrayidx155 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %146, i64 %idxprom154, !dbg !3562
  %148 = load %struct.basic_block_def*, %struct.basic_block_def** %be, align 8, !dbg !3564
  %preds157 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %148, i32 0, i32 0, !dbg !3564
  %call158 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds157), !dbg !3564
  %149 = bitcast %struct.edge_iterator* %tmp156 to { i32, %struct.VEC_edge_gc** }*, !dbg !3564
  %150 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %149, i32 0, i32 0, !dbg !3564
  %151 = extractvalue { i32, %struct.VEC_edge_gc** } %call158, 0, !dbg !3564
  store i32 %151, i32* %150, align 8, !dbg !3564
  %152 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %149, i32 0, i32 1, !dbg !3564
  %153 = extractvalue { i32, %struct.VEC_edge_gc** } %call158, 1, !dbg !3564
  store %struct.VEC_edge_gc** %153, %struct.VEC_edge_gc*** %152, align 8, !dbg !3564
  %154 = bitcast %struct.edge_iterator* %arrayidx155 to i8*, !dbg !3564
  %155 = bitcast %struct.edge_iterator* %tmp156 to i8*, !dbg !3564
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %154, i8* align 8 %155, i64 16, i1 false), !dbg !3564
  br label %for.end164, !dbg !3565

if.end159:                                        ; preds = %for.end142
  br label %if.end160, !dbg !3566

if.end160:                                        ; preds = %if.end159, %cond.end111
  br label %if.end161, !dbg !3567

if.end161:                                        ; preds = %if.end160, %for.body92
  br label %for.inc162, !dbg !3518

for.inc162:                                       ; preds = %if.end161
  %156 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3516
  %next_bb163 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %156, i32 0, i32 6, !dbg !3516
  %157 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb163, align 8, !dbg !3516
  store %struct.basic_block_def* %157, %struct.basic_block_def** %bb, align 8, !dbg !3516
  br label %for.cond86, !dbg !3516, !llvm.loop !3568

for.end164:                                       ; preds = %cond.end150, %for.cond86
  %158 = load i8, i8* %has_unvisited_bb, align 1, !dbg !3570
  %conv165 = zext i8 %158 to i32, !dbg !3570
  %tobool166 = icmp ne i32 %conv165, 0, !dbg !3570
  br i1 %tobool166, label %land.lhs.true167, label %if.end189, !dbg !3572

land.lhs.true167:                                 ; preds = %for.end164
  %159 = load i32, i32* %sp, align 4, !dbg !3573
  %cmp168 = icmp eq i32 %159, 0, !dbg !3574
  br i1 %cmp168, label %if.then170, label %if.end189, !dbg !3575

if.then170:                                       ; preds = %land.lhs.true167
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %be171, metadata !3576, metadata !DIExpression()), !dbg !3578
  %160 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3579
  %add.ptr172 = getelementptr inbounds %struct.function, %struct.function* %160, i64 0, !dbg !3579
  %cfg173 = getelementptr inbounds %struct.function, %struct.function* %add.ptr172, i32 0, i32 1, !dbg !3579
  %161 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg173, align 8, !dbg !3579
  %x_entry_block_ptr174 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %161, i32 0, i32 0, !dbg !3579
  %162 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr174, align 8, !dbg !3579
  %call175 = call %struct.basic_block_def* @dfs_find_deadend(%struct.basic_block_def* %162), !dbg !3580
  store %struct.basic_block_def* %call175, %struct.basic_block_def** %be171, align 8, !dbg !3578
  %163 = load %struct.basic_block_def*, %struct.basic_block_def** %be171, align 8, !dbg !3581
  %cmp176 = icmp ne %struct.basic_block_def* %163, null, !dbg !3581
  br i1 %cmp176, label %cond.false179, label %cond.true178, !dbg !3581

cond.true178:                                     ; preds = %if.then170
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0), i32 920, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0)), !dbg !3581
  br label %cond.end180, !dbg !3581

cond.false179:                                    ; preds = %if.then170
  br label %cond.end180, !dbg !3581

cond.end180:                                      ; preds = %cond.false179, %cond.true178
  %cond181 = phi i32 [ 0, %cond.true178 ], [ 0, %cond.false179 ], !dbg !3581
  %164 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !3582
  %165 = load %struct.basic_block_def*, %struct.basic_block_def** %be171, align 8, !dbg !3583
  %index182 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %165, i32 0, i32 9, !dbg !3584
  %166 = load i32, i32* %index182, align 8, !dbg !3584
  call void @SET_BIT(%struct.simple_bitmap_def* %164, i32 %166), !dbg !3585
  %167 = load %struct.edge_iterator*, %struct.edge_iterator** %stack, align 8, !dbg !3586
  %168 = load i32, i32* %sp, align 4, !dbg !3587
  %inc183 = add nsw i32 %168, 1, !dbg !3587
  store i32 %inc183, i32* %sp, align 4, !dbg !3587
  %idxprom184 = sext i32 %168 to i64, !dbg !3586
  %arrayidx185 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %167, i64 %idxprom184, !dbg !3586
  %169 = load %struct.basic_block_def*, %struct.basic_block_def** %be171, align 8, !dbg !3588
  %preds187 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %169, i32 0, i32 0, !dbg !3588
  %call188 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds187), !dbg !3588
  %170 = bitcast %struct.edge_iterator* %tmp186 to { i32, %struct.VEC_edge_gc** }*, !dbg !3588
  %171 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %170, i32 0, i32 0, !dbg !3588
  %172 = extractvalue { i32, %struct.VEC_edge_gc** } %call188, 0, !dbg !3588
  store i32 %172, i32* %171, align 8, !dbg !3588
  %173 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %170, i32 0, i32 1, !dbg !3588
  %174 = extractvalue { i32, %struct.VEC_edge_gc** } %call188, 1, !dbg !3588
  store %struct.VEC_edge_gc** %174, %struct.VEC_edge_gc*** %173, align 8, !dbg !3588
  %175 = bitcast %struct.edge_iterator* %arrayidx185 to i8*, !dbg !3588
  %176 = bitcast %struct.edge_iterator* %tmp186 to i8*, !dbg !3588
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %175, i8* align 8 %176, i64 16, i1 false), !dbg !3588
  br label %if.end189, !dbg !3589

if.end189:                                        ; preds = %cond.end180, %land.lhs.true167, %for.end164
  br label %do.cond, !dbg !3590

do.cond:                                          ; preds = %if.end189
  %177 = load i32, i32* %sp, align 4, !dbg !3591
  %tobool190 = icmp ne i32 %177, 0, !dbg !3590
  br i1 %tobool190, label %do.body, label %do.end, !dbg !3590, !llvm.loop !3592

do.end:                                           ; preds = %do.cond
  %178 = load i32*, i32** %post_order.addr, align 8, !dbg !3594
  %179 = load i32, i32* %post_order_num, align 4, !dbg !3595
  %inc191 = add nsw i32 %179, 1, !dbg !3595
  store i32 %inc191, i32* %post_order_num, align 4, !dbg !3595
  %idxprom192 = sext i32 %179 to i64, !dbg !3594
  %arrayidx193 = getelementptr inbounds i32, i32* %178, i64 %idxprom192, !dbg !3594
  store i32 1, i32* %arrayidx193, align 4, !dbg !3596
  %180 = load %struct.edge_iterator*, %struct.edge_iterator** %stack, align 8, !dbg !3597
  %181 = bitcast %struct.edge_iterator* %180 to i8*, !dbg !3597
  call void @free(i8* %181), !dbg !3598
  %182 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !3599
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %182, i32 0, i32 0, !dbg !3599
  %183 = load i8*, i8** %popcount, align 8, !dbg !3599
  call void @free(i8* %183), !dbg !3599
  %184 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !3599
  %185 = bitcast %struct.simple_bitmap_def* %184 to i8*, !dbg !3599
  call void @free(i8* %185), !dbg !3599
  %186 = load i32, i32* %post_order_num, align 4, !dbg !3600
  ret i32 %186, !dbg !3601
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @dfs_find_deadend(%struct.basic_block_def* %bb) #0 !dbg !3602 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %visited = alloca %struct.simple_bitmap_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3605, metadata !DIExpression()), !dbg !3606
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %visited, metadata !3607, metadata !DIExpression()), !dbg !3608
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3609
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !3609
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3609
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3609
  %x_last_basic_block = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 5, !dbg !3609
  %2 = load i32, i32* %x_last_basic_block, align 8, !dbg !3609
  %call = call %struct.simple_bitmap_def* @sbitmap_alloc(i32 %2), !dbg !3610
  store %struct.simple_bitmap_def* %call, %struct.simple_bitmap_def** %visited, align 8, !dbg !3608
  %3 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !3611
  call void @sbitmap_zero(%struct.simple_bitmap_def* %3), !dbg !3612
  br label %for.cond, !dbg !3613

for.cond:                                         ; preds = %cond.end31, %entry
  %4 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !3614
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3618
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %5, i32 0, i32 9, !dbg !3619
  %6 = load i32, i32* %index, align 8, !dbg !3619
  call void @SET_BIT(%struct.simple_bitmap_def* %4, i32 %6), !dbg !3620
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3621
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %7, i32 0, i32 1, !dbg !3621
  %8 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !3621
  %tobool = icmp ne %struct.VEC_edge_gc* %8, null, !dbg !3621
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3621

cond.true:                                        ; preds = %for.cond
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3621
  %succs1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %9, i32 0, i32 1, !dbg !3621
  %10 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs1, align 8, !dbg !3621
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %10, i32 0, i32 0, !dbg !3621
  br label %cond.end, !dbg !3621

cond.false:                                       ; preds = %for.cond
  br label %cond.end, !dbg !3621

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3621
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !3621
  %cmp = icmp eq i32 %call2, 0, !dbg !3623
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3624

lor.lhs.false:                                    ; preds = %cond.end
  %11 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !3625
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %11, i32 0, i32 3, !dbg !3625
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3625
  %succs3 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %12, i32 0, i32 1, !dbg !3625
  %13 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs3, align 8, !dbg !3625
  %tobool4 = icmp ne %struct.VEC_edge_gc* %13, null, !dbg !3625
  br i1 %tobool4, label %cond.true5, label %cond.false8, !dbg !3625

cond.true5:                                       ; preds = %lor.lhs.false
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3625
  %succs6 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %14, i32 0, i32 1, !dbg !3625
  %15 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs6, align 8, !dbg !3625
  %base7 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %15, i32 0, i32 0, !dbg !3625
  br label %cond.end9, !dbg !3625

cond.false8:                                      ; preds = %lor.lhs.false
  br label %cond.end9, !dbg !3625

cond.end9:                                        ; preds = %cond.false8, %cond.true5
  %cond10 = phi %struct.VEC_edge_base* [ %base7, %cond.true5 ], [ null, %cond.false8 ], !dbg !3625
  %call11 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond10, i32 0), !dbg !3625
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call11, i32 0, i32 1, !dbg !3625
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3625
  %index12 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %16, i32 0, i32 9, !dbg !3625
  %17 = load i32, i32* %index12, align 8, !dbg !3625
  %div = udiv i32 %17, 64, !dbg !3625
  %idxprom = zext i32 %div to i64, !dbg !3625
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom, !dbg !3625
  %18 = load i64, i64* %arrayidx, align 8, !dbg !3625
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3625
  %succs13 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %19, i32 0, i32 1, !dbg !3625
  %20 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs13, align 8, !dbg !3625
  %tobool14 = icmp ne %struct.VEC_edge_gc* %20, null, !dbg !3625
  br i1 %tobool14, label %cond.true15, label %cond.false18, !dbg !3625

cond.true15:                                      ; preds = %cond.end9
  %21 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3625
  %succs16 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %21, i32 0, i32 1, !dbg !3625
  %22 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs16, align 8, !dbg !3625
  %base17 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %22, i32 0, i32 0, !dbg !3625
  br label %cond.end19, !dbg !3625

cond.false18:                                     ; preds = %cond.end9
  br label %cond.end19, !dbg !3625

cond.end19:                                       ; preds = %cond.false18, %cond.true15
  %cond20 = phi %struct.VEC_edge_base* [ %base17, %cond.true15 ], [ null, %cond.false18 ], !dbg !3625
  %call21 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond20, i32 0), !dbg !3625
  %dest22 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call21, i32 0, i32 1, !dbg !3625
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %dest22, align 8, !dbg !3625
  %index23 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %23, i32 0, i32 9, !dbg !3625
  %24 = load i32, i32* %index23, align 8, !dbg !3625
  %rem = urem i32 %24, 64, !dbg !3625
  %sh_prom = zext i32 %rem to i64, !dbg !3625
  %shr = lshr i64 %18, %sh_prom, !dbg !3625
  %and = and i64 %shr, 1, !dbg !3625
  %tobool24 = icmp ne i64 %and, 0, !dbg !3625
  br i1 %tobool24, label %if.then, label %if.end, !dbg !3626

if.then:                                          ; preds = %cond.end19, %cond.end
  %25 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !3627
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %25, i32 0, i32 0, !dbg !3627
  %26 = load i8*, i8** %popcount, align 8, !dbg !3627
  call void @free(i8* %26), !dbg !3627
  %27 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !3627
  %28 = bitcast %struct.simple_bitmap_def* %27 to i8*, !dbg !3627
  call void @free(i8* %28), !dbg !3627
  %29 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3629
  ret %struct.basic_block_def* %29, !dbg !3630

if.end:                                           ; preds = %cond.end19
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3631
  %succs25 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %30, i32 0, i32 1, !dbg !3631
  %31 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs25, align 8, !dbg !3631
  %tobool26 = icmp ne %struct.VEC_edge_gc* %31, null, !dbg !3631
  br i1 %tobool26, label %cond.true27, label %cond.false30, !dbg !3631

cond.true27:                                      ; preds = %if.end
  %32 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3631
  %succs28 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %32, i32 0, i32 1, !dbg !3631
  %33 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs28, align 8, !dbg !3631
  %base29 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %33, i32 0, i32 0, !dbg !3631
  br label %cond.end31, !dbg !3631

cond.false30:                                     ; preds = %if.end
  br label %cond.end31, !dbg !3631

cond.end31:                                       ; preds = %cond.false30, %cond.true27
  %cond32 = phi %struct.VEC_edge_base* [ %base29, %cond.true27 ], [ null, %cond.false30 ], !dbg !3631
  %call33 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond32, i32 0), !dbg !3631
  %dest34 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call33, i32 0, i32 1, !dbg !3632
  %34 = load %struct.basic_block_def*, %struct.basic_block_def** %dest34, align 8, !dbg !3632
  store %struct.basic_block_def* %34, %struct.basic_block_def** %bb.addr, align 8, !dbg !3633
  br label %for.cond, !dbg !3634, !llvm.loop !3635
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @pre_and_rev_post_order_compute(i32* %pre_order, i32* %rev_post_order, i8 zeroext %include_entry_exit) #0 !dbg !3638 {
entry:
  %pre_order.addr = alloca i32*, align 8
  %rev_post_order.addr = alloca i32*, align 8
  %include_entry_exit.addr = alloca i8, align 1
  %stack = alloca %struct.edge_iterator*, align 8
  %sp = alloca i32, align 4
  %pre_order_num = alloca i32, align 4
  %rev_post_order_num = alloca i32, align 4
  %visited = alloca %struct.simple_bitmap_def*, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %src = alloca %struct.basic_block_def*, align 8
  %dest = alloca %struct.basic_block_def*, align 8
  %tmp56 = alloca %struct.edge_iterator, align 8
  store i32* %pre_order, i32** %pre_order.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pre_order.addr, metadata !3641, metadata !DIExpression()), !dbg !3642
  store i32* %rev_post_order, i32** %rev_post_order.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %rev_post_order.addr, metadata !3643, metadata !DIExpression()), !dbg !3644
  store i8 %include_entry_exit, i8* %include_entry_exit.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %include_entry_exit.addr, metadata !3645, metadata !DIExpression()), !dbg !3646
  call void @llvm.dbg.declare(metadata %struct.edge_iterator** %stack, metadata !3647, metadata !DIExpression()), !dbg !3648
  call void @llvm.dbg.declare(metadata i32* %sp, metadata !3649, metadata !DIExpression()), !dbg !3650
  call void @llvm.dbg.declare(metadata i32* %pre_order_num, metadata !3651, metadata !DIExpression()), !dbg !3652
  store i32 0, i32* %pre_order_num, align 4, !dbg !3652
  call void @llvm.dbg.declare(metadata i32* %rev_post_order_num, metadata !3653, metadata !DIExpression()), !dbg !3654
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3655
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !3655
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3655
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3655
  %x_n_basic_blocks = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 3, !dbg !3655
  %2 = load i32, i32* %x_n_basic_blocks, align 8, !dbg !3655
  %sub = sub nsw i32 %2, 1, !dbg !3656
  store i32 %sub, i32* %rev_post_order_num, align 4, !dbg !3654
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %visited, metadata !3657, metadata !DIExpression()), !dbg !3658
  %3 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3659
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %3, i64 0, !dbg !3659
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !3659
  %4 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !3659
  %x_n_basic_blocks3 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %4, i32 0, i32 3, !dbg !3659
  %5 = load i32, i32* %x_n_basic_blocks3, align 8, !dbg !3659
  %add = add nsw i32 %5, 1, !dbg !3659
  %conv = sext i32 %add to i64, !dbg !3659
  %mul = mul i64 16, %conv, !dbg !3659
  %call = call i8* @xmalloc(i64 %mul), !dbg !3659
  %6 = bitcast i8* %call to %struct.edge_iterator*, !dbg !3659
  store %struct.edge_iterator* %6, %struct.edge_iterator** %stack, align 8, !dbg !3660
  store i32 0, i32* %sp, align 4, !dbg !3661
  %7 = load i8, i8* %include_entry_exit.addr, align 1, !dbg !3662
  %tobool = icmp ne i8 %7, 0, !dbg !3662
  br i1 %tobool, label %if.then, label %if.else, !dbg !3664

if.then:                                          ; preds = %entry
  %8 = load i32*, i32** %pre_order.addr, align 8, !dbg !3665
  %tobool4 = icmp ne i32* %8, null, !dbg !3665
  br i1 %tobool4, label %if.then5, label %if.end, !dbg !3668

if.then5:                                         ; preds = %if.then
  %9 = load i32*, i32** %pre_order.addr, align 8, !dbg !3669
  %10 = load i32, i32* %pre_order_num, align 4, !dbg !3670
  %idxprom = sext i32 %10 to i64, !dbg !3669
  %arrayidx = getelementptr inbounds i32, i32* %9, i64 %idxprom, !dbg !3669
  store i32 0, i32* %arrayidx, align 4, !dbg !3671
  br label %if.end, !dbg !3669

if.end:                                           ; preds = %if.then5, %if.then
  %11 = load i32, i32* %pre_order_num, align 4, !dbg !3672
  %inc = add nsw i32 %11, 1, !dbg !3672
  store i32 %inc, i32* %pre_order_num, align 4, !dbg !3672
  %12 = load i32*, i32** %rev_post_order.addr, align 8, !dbg !3673
  %tobool6 = icmp ne i32* %12, null, !dbg !3673
  br i1 %tobool6, label %if.then7, label %if.end10, !dbg !3675

if.then7:                                         ; preds = %if.end
  %13 = load i32*, i32** %rev_post_order.addr, align 8, !dbg !3676
  %14 = load i32, i32* %rev_post_order_num, align 4, !dbg !3677
  %dec = add nsw i32 %14, -1, !dbg !3677
  store i32 %dec, i32* %rev_post_order_num, align 4, !dbg !3677
  %idxprom8 = sext i32 %14 to i64, !dbg !3676
  %arrayidx9 = getelementptr inbounds i32, i32* %13, i64 %idxprom8, !dbg !3676
  store i32 0, i32* %arrayidx9, align 4, !dbg !3678
  br label %if.end10, !dbg !3676

if.end10:                                         ; preds = %if.then7, %if.end
  br label %if.end12, !dbg !3679

if.else:                                          ; preds = %entry
  %15 = load i32, i32* %rev_post_order_num, align 4, !dbg !3680
  %sub11 = sub nsw i32 %15, 2, !dbg !3680
  store i32 %sub11, i32* %rev_post_order_num, align 4, !dbg !3680
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.end10
  %16 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3681
  %add.ptr13 = getelementptr inbounds %struct.function, %struct.function* %16, i64 0, !dbg !3681
  %cfg14 = getelementptr inbounds %struct.function, %struct.function* %add.ptr13, i32 0, i32 1, !dbg !3681
  %17 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg14, align 8, !dbg !3681
  %x_last_basic_block = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %17, i32 0, i32 5, !dbg !3681
  %18 = load i32, i32* %x_last_basic_block, align 8, !dbg !3681
  %call15 = call %struct.simple_bitmap_def* @sbitmap_alloc(i32 %18), !dbg !3682
  store %struct.simple_bitmap_def* %call15, %struct.simple_bitmap_def** %visited, align 8, !dbg !3683
  %19 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !3684
  call void @sbitmap_zero(%struct.simple_bitmap_def* %19), !dbg !3685
  %20 = load %struct.edge_iterator*, %struct.edge_iterator** %stack, align 8, !dbg !3686
  %21 = load i32, i32* %sp, align 4, !dbg !3687
  %inc16 = add nsw i32 %21, 1, !dbg !3687
  store i32 %inc16, i32* %sp, align 4, !dbg !3687
  %idxprom17 = sext i32 %21 to i64, !dbg !3686
  %arrayidx18 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %20, i64 %idxprom17, !dbg !3686
  %22 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3688
  %add.ptr19 = getelementptr inbounds %struct.function, %struct.function* %22, i64 0, !dbg !3688
  %cfg20 = getelementptr inbounds %struct.function, %struct.function* %add.ptr19, i32 0, i32 1, !dbg !3688
  %23 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg20, align 8, !dbg !3688
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %23, i32 0, i32 0, !dbg !3688
  %24 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !3688
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %24, i32 0, i32 1, !dbg !3688
  %call21 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !3688
  %25 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !3688
  %26 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %25, i32 0, i32 0, !dbg !3688
  %27 = extractvalue { i32, %struct.VEC_edge_gc** } %call21, 0, !dbg !3688
  store i32 %27, i32* %26, align 8, !dbg !3688
  %28 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %25, i32 0, i32 1, !dbg !3688
  %29 = extractvalue { i32, %struct.VEC_edge_gc** } %call21, 1, !dbg !3688
  store %struct.VEC_edge_gc** %29, %struct.VEC_edge_gc*** %28, align 8, !dbg !3688
  %30 = bitcast %struct.edge_iterator* %arrayidx18 to i8*, !dbg !3688
  %31 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !3688
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 16, i1 false), !dbg !3688
  br label %while.cond, !dbg !3689

while.cond:                                       ; preds = %if.end95, %if.end12
  %32 = load i32, i32* %sp, align 4, !dbg !3690
  %tobool22 = icmp ne i32 %32, 0, !dbg !3689
  br i1 %tobool22, label %while.body, label %while.end, !dbg !3689

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !3691, metadata !DIExpression()), !dbg !3693
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %src, metadata !3694, metadata !DIExpression()), !dbg !3695
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %dest, metadata !3696, metadata !DIExpression()), !dbg !3697
  %33 = load %struct.edge_iterator*, %struct.edge_iterator** %stack, align 8, !dbg !3698
  %34 = load i32, i32* %sp, align 4, !dbg !3699
  %sub23 = sub nsw i32 %34, 1, !dbg !3700
  %idxprom24 = sext i32 %sub23 to i64, !dbg !3698
  %arrayidx25 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %33, i64 %idxprom24, !dbg !3698
  %35 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !3698
  %36 = bitcast %struct.edge_iterator* %arrayidx25 to i8*, !dbg !3698
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %35, i8* align 8 %36, i64 16, i1 false), !dbg !3698
  %37 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3701
  %38 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %37, i32 0, i32 0, !dbg !3701
  %39 = load i32, i32* %38, align 8, !dbg !3701
  %40 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %37, i32 0, i32 1, !dbg !3701
  %41 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %40, align 8, !dbg !3701
  %call26 = call %struct.edge_def* @ei_edge(i32 %39, %struct.VEC_edge_gc** %41), !dbg !3701
  %src27 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call26, i32 0, i32 0, !dbg !3702
  %42 = load %struct.basic_block_def*, %struct.basic_block_def** %src27, align 8, !dbg !3702
  store %struct.basic_block_def* %42, %struct.basic_block_def** %src, align 8, !dbg !3703
  %43 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3704
  %44 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %43, i32 0, i32 0, !dbg !3704
  %45 = load i32, i32* %44, align 8, !dbg !3704
  %46 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %43, i32 0, i32 1, !dbg !3704
  %47 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %46, align 8, !dbg !3704
  %call28 = call %struct.edge_def* @ei_edge(i32 %45, %struct.VEC_edge_gc** %47), !dbg !3704
  %dest29 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call28, i32 0, i32 1, !dbg !3705
  %48 = load %struct.basic_block_def*, %struct.basic_block_def** %dest29, align 8, !dbg !3705
  store %struct.basic_block_def* %48, %struct.basic_block_def** %dest, align 8, !dbg !3706
  %49 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3707
  %50 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3709
  %add.ptr30 = getelementptr inbounds %struct.function, %struct.function* %50, i64 0, !dbg !3709
  %cfg31 = getelementptr inbounds %struct.function, %struct.function* %add.ptr30, i32 0, i32 1, !dbg !3709
  %51 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg31, align 8, !dbg !3709
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %51, i32 0, i32 1, !dbg !3709
  %52 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !3709
  %cmp = icmp ne %struct.basic_block_def* %49, %52, !dbg !3710
  br i1 %cmp, label %land.lhs.true, label %if.else68, !dbg !3711

land.lhs.true:                                    ; preds = %while.body
  %53 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !3712
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %53, i32 0, i32 3, !dbg !3712
  %54 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3712
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %54, i32 0, i32 9, !dbg !3712
  %55 = load i32, i32* %index, align 8, !dbg !3712
  %div = udiv i32 %55, 64, !dbg !3712
  %idxprom33 = zext i32 %div to i64, !dbg !3712
  %arrayidx34 = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom33, !dbg !3712
  %56 = load i64, i64* %arrayidx34, align 8, !dbg !3712
  %57 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3712
  %index35 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %57, i32 0, i32 9, !dbg !3712
  %58 = load i32, i32* %index35, align 8, !dbg !3712
  %rem = urem i32 %58, 64, !dbg !3712
  %sh_prom = zext i32 %rem to i64, !dbg !3712
  %shr = lshr i64 %56, %sh_prom, !dbg !3712
  %and = and i64 %shr, 1, !dbg !3712
  %tobool36 = icmp ne i64 %and, 0, !dbg !3712
  br i1 %tobool36, label %if.else68, label %if.then37, !dbg !3713

if.then37:                                        ; preds = %land.lhs.true
  %59 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !3714
  %60 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3716
  %index38 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %60, i32 0, i32 9, !dbg !3717
  %61 = load i32, i32* %index38, align 8, !dbg !3717
  call void @SET_BIT(%struct.simple_bitmap_def* %59, i32 %61), !dbg !3718
  %62 = load i32*, i32** %pre_order.addr, align 8, !dbg !3719
  %tobool39 = icmp ne i32* %62, null, !dbg !3719
  br i1 %tobool39, label %if.then40, label %if.end44, !dbg !3721

if.then40:                                        ; preds = %if.then37
  %63 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3722
  %index41 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %63, i32 0, i32 9, !dbg !3723
  %64 = load i32, i32* %index41, align 8, !dbg !3723
  %65 = load i32*, i32** %pre_order.addr, align 8, !dbg !3724
  %66 = load i32, i32* %pre_order_num, align 4, !dbg !3725
  %idxprom42 = sext i32 %66 to i64, !dbg !3724
  %arrayidx43 = getelementptr inbounds i32, i32* %65, i64 %idxprom42, !dbg !3724
  store i32 %64, i32* %arrayidx43, align 4, !dbg !3726
  br label %if.end44, !dbg !3724

if.end44:                                         ; preds = %if.then40, %if.then37
  %67 = load i32, i32* %pre_order_num, align 4, !dbg !3727
  %inc45 = add nsw i32 %67, 1, !dbg !3727
  store i32 %inc45, i32* %pre_order_num, align 4, !dbg !3727
  %68 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3728
  %succs46 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %68, i32 0, i32 1, !dbg !3728
  %69 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs46, align 8, !dbg !3728
  %tobool47 = icmp ne %struct.VEC_edge_gc* %69, null, !dbg !3728
  br i1 %tobool47, label %cond.true, label %cond.false, !dbg !3728

cond.true:                                        ; preds = %if.end44
  %70 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3728
  %succs48 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %70, i32 0, i32 1, !dbg !3728
  %71 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs48, align 8, !dbg !3728
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %71, i32 0, i32 0, !dbg !3728
  br label %cond.end, !dbg !3728

cond.false:                                       ; preds = %if.end44
  br label %cond.end, !dbg !3728

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3728
  %call49 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !3728
  %cmp50 = icmp ugt i32 %call49, 0, !dbg !3730
  br i1 %cmp50, label %if.then52, label %if.else59, !dbg !3731

if.then52:                                        ; preds = %cond.end
  %72 = load %struct.edge_iterator*, %struct.edge_iterator** %stack, align 8, !dbg !3732
  %73 = load i32, i32* %sp, align 4, !dbg !3733
  %inc53 = add nsw i32 %73, 1, !dbg !3733
  store i32 %inc53, i32* %sp, align 4, !dbg !3733
  %idxprom54 = sext i32 %73 to i64, !dbg !3732
  %arrayidx55 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %72, i64 %idxprom54, !dbg !3732
  %74 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3734
  %succs57 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %74, i32 0, i32 1, !dbg !3734
  %call58 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs57), !dbg !3734
  %75 = bitcast %struct.edge_iterator* %tmp56 to { i32, %struct.VEC_edge_gc** }*, !dbg !3734
  %76 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %75, i32 0, i32 0, !dbg !3734
  %77 = extractvalue { i32, %struct.VEC_edge_gc** } %call58, 0, !dbg !3734
  store i32 %77, i32* %76, align 8, !dbg !3734
  %78 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %75, i32 0, i32 1, !dbg !3734
  %79 = extractvalue { i32, %struct.VEC_edge_gc** } %call58, 1, !dbg !3734
  store %struct.VEC_edge_gc** %79, %struct.VEC_edge_gc*** %78, align 8, !dbg !3734
  %80 = bitcast %struct.edge_iterator* %arrayidx55 to i8*, !dbg !3734
  %81 = bitcast %struct.edge_iterator* %tmp56 to i8*, !dbg !3734
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %80, i8* align 8 %81, i64 16, i1 false), !dbg !3734
  br label %if.end67, !dbg !3732

if.else59:                                        ; preds = %cond.end
  %82 = load i32*, i32** %rev_post_order.addr, align 8, !dbg !3735
  %tobool60 = icmp ne i32* %82, null, !dbg !3735
  br i1 %tobool60, label %if.then61, label %if.end66, !dbg !3737

if.then61:                                        ; preds = %if.else59
  %83 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3738
  %index62 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %83, i32 0, i32 9, !dbg !3739
  %84 = load i32, i32* %index62, align 8, !dbg !3739
  %85 = load i32*, i32** %rev_post_order.addr, align 8, !dbg !3740
  %86 = load i32, i32* %rev_post_order_num, align 4, !dbg !3741
  %dec63 = add nsw i32 %86, -1, !dbg !3741
  store i32 %dec63, i32* %rev_post_order_num, align 4, !dbg !3741
  %idxprom64 = sext i32 %86 to i64, !dbg !3740
  %arrayidx65 = getelementptr inbounds i32, i32* %85, i64 %idxprom64, !dbg !3740
  store i32 %84, i32* %arrayidx65, align 4, !dbg !3742
  br label %if.end66, !dbg !3740

if.end66:                                         ; preds = %if.then61, %if.else59
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.then52
  br label %if.end95, !dbg !3743

if.else68:                                        ; preds = %land.lhs.true, %while.body
  %87 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3744
  %88 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %87, i32 0, i32 0, !dbg !3744
  %89 = load i32, i32* %88, align 8, !dbg !3744
  %90 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %87, i32 0, i32 1, !dbg !3744
  %91 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %90, align 8, !dbg !3744
  %call69 = call zeroext i8 @ei_one_before_end_p(i32 %89, %struct.VEC_edge_gc** %91), !dbg !3744
  %conv70 = zext i8 %call69 to i32, !dbg !3744
  %tobool71 = icmp ne i32 %conv70, 0, !dbg !3744
  br i1 %tobool71, label %land.lhs.true72, label %if.end85, !dbg !3747

land.lhs.true72:                                  ; preds = %if.else68
  %92 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !3748
  %93 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3749
  %add.ptr73 = getelementptr inbounds %struct.function, %struct.function* %93, i64 0, !dbg !3749
  %cfg74 = getelementptr inbounds %struct.function, %struct.function* %add.ptr73, i32 0, i32 1, !dbg !3749
  %94 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg74, align 8, !dbg !3749
  %x_entry_block_ptr75 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %94, i32 0, i32 0, !dbg !3749
  %95 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr75, align 8, !dbg !3749
  %cmp76 = icmp ne %struct.basic_block_def* %92, %95, !dbg !3750
  br i1 %cmp76, label %land.lhs.true78, label %if.end85, !dbg !3751

land.lhs.true78:                                  ; preds = %land.lhs.true72
  %96 = load i32*, i32** %rev_post_order.addr, align 8, !dbg !3752
  %tobool79 = icmp ne i32* %96, null, !dbg !3752
  br i1 %tobool79, label %if.then80, label %if.end85, !dbg !3753

if.then80:                                        ; preds = %land.lhs.true78
  %97 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !3754
  %index81 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %97, i32 0, i32 9, !dbg !3755
  %98 = load i32, i32* %index81, align 8, !dbg !3755
  %99 = load i32*, i32** %rev_post_order.addr, align 8, !dbg !3756
  %100 = load i32, i32* %rev_post_order_num, align 4, !dbg !3757
  %dec82 = add nsw i32 %100, -1, !dbg !3757
  store i32 %dec82, i32* %rev_post_order_num, align 4, !dbg !3757
  %idxprom83 = sext i32 %100 to i64, !dbg !3756
  %arrayidx84 = getelementptr inbounds i32, i32* %99, i64 %idxprom83, !dbg !3756
  store i32 %98, i32* %arrayidx84, align 4, !dbg !3758
  br label %if.end85, !dbg !3756

if.end85:                                         ; preds = %if.then80, %land.lhs.true78, %land.lhs.true72, %if.else68
  %101 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3759
  %102 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %101, i32 0, i32 0, !dbg !3759
  %103 = load i32, i32* %102, align 8, !dbg !3759
  %104 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %101, i32 0, i32 1, !dbg !3759
  %105 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %104, align 8, !dbg !3759
  %call86 = call zeroext i8 @ei_one_before_end_p(i32 %103, %struct.VEC_edge_gc** %105), !dbg !3759
  %tobool87 = icmp ne i8 %call86, 0, !dbg !3759
  br i1 %tobool87, label %if.else92, label %if.then88, !dbg !3761

if.then88:                                        ; preds = %if.end85
  %106 = load %struct.edge_iterator*, %struct.edge_iterator** %stack, align 8, !dbg !3762
  %107 = load i32, i32* %sp, align 4, !dbg !3763
  %sub89 = sub nsw i32 %107, 1, !dbg !3764
  %idxprom90 = sext i32 %sub89 to i64, !dbg !3762
  %arrayidx91 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %106, i64 %idxprom90, !dbg !3762
  call void @ei_next(%struct.edge_iterator* %arrayidx91), !dbg !3765
  br label %if.end94, !dbg !3765

if.else92:                                        ; preds = %if.end85
  %108 = load i32, i32* %sp, align 4, !dbg !3766
  %dec93 = add nsw i32 %108, -1, !dbg !3766
  store i32 %dec93, i32* %sp, align 4, !dbg !3766
  br label %if.end94

if.end94:                                         ; preds = %if.else92, %if.then88
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.end67
  br label %while.cond, !dbg !3689, !llvm.loop !3767

while.end:                                        ; preds = %while.cond
  %109 = load %struct.edge_iterator*, %struct.edge_iterator** %stack, align 8, !dbg !3769
  %110 = bitcast %struct.edge_iterator* %109 to i8*, !dbg !3769
  call void @free(i8* %110), !dbg !3770
  %111 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !3771
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %111, i32 0, i32 0, !dbg !3771
  %112 = load i8*, i8** %popcount, align 8, !dbg !3771
  call void @free(i8* %112), !dbg !3771
  %113 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !3771
  %114 = bitcast %struct.simple_bitmap_def* %113 to i8*, !dbg !3771
  call void @free(i8* %114), !dbg !3771
  %115 = load i8, i8* %include_entry_exit.addr, align 1, !dbg !3772
  %tobool96 = icmp ne i8 %115, 0, !dbg !3772
  br i1 %tobool96, label %if.then97, label %if.else119, !dbg !3774

if.then97:                                        ; preds = %while.end
  %116 = load i32*, i32** %pre_order.addr, align 8, !dbg !3775
  %tobool98 = icmp ne i32* %116, null, !dbg !3775
  br i1 %tobool98, label %if.then99, label %if.end102, !dbg !3778

if.then99:                                        ; preds = %if.then97
  %117 = load i32*, i32** %pre_order.addr, align 8, !dbg !3779
  %118 = load i32, i32* %pre_order_num, align 4, !dbg !3780
  %idxprom100 = sext i32 %118 to i64, !dbg !3779
  %arrayidx101 = getelementptr inbounds i32, i32* %117, i64 %idxprom100, !dbg !3779
  store i32 1, i32* %arrayidx101, align 4, !dbg !3781
  br label %if.end102, !dbg !3779

if.end102:                                        ; preds = %if.then99, %if.then97
  %119 = load i32, i32* %pre_order_num, align 4, !dbg !3782
  %inc103 = add nsw i32 %119, 1, !dbg !3782
  store i32 %inc103, i32* %pre_order_num, align 4, !dbg !3782
  %120 = load i32*, i32** %rev_post_order.addr, align 8, !dbg !3783
  %tobool104 = icmp ne i32* %120, null, !dbg !3783
  br i1 %tobool104, label %if.then105, label %if.end109, !dbg !3785

if.then105:                                       ; preds = %if.end102
  %121 = load i32*, i32** %rev_post_order.addr, align 8, !dbg !3786
  %122 = load i32, i32* %rev_post_order_num, align 4, !dbg !3787
  %dec106 = add nsw i32 %122, -1, !dbg !3787
  store i32 %dec106, i32* %rev_post_order_num, align 4, !dbg !3787
  %idxprom107 = sext i32 %122 to i64, !dbg !3786
  %arrayidx108 = getelementptr inbounds i32, i32* %121, i64 %idxprom107, !dbg !3786
  store i32 1, i32* %arrayidx108, align 4, !dbg !3788
  br label %if.end109, !dbg !3786

if.end109:                                        ; preds = %if.then105, %if.end102
  %123 = load i32, i32* %pre_order_num, align 4, !dbg !3789
  %124 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3789
  %add.ptr110 = getelementptr inbounds %struct.function, %struct.function* %124, i64 0, !dbg !3789
  %cfg111 = getelementptr inbounds %struct.function, %struct.function* %add.ptr110, i32 0, i32 1, !dbg !3789
  %125 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg111, align 8, !dbg !3789
  %x_n_basic_blocks112 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %125, i32 0, i32 3, !dbg !3789
  %126 = load i32, i32* %x_n_basic_blocks112, align 8, !dbg !3789
  %cmp113 = icmp eq i32 %123, %126, !dbg !3789
  br i1 %cmp113, label %cond.false116, label %cond.true115, !dbg !3789

cond.true115:                                     ; preds = %if.end109
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0), i32 1040, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0)), !dbg !3789
  br label %cond.end117, !dbg !3789

cond.false116:                                    ; preds = %if.end109
  br label %cond.end117, !dbg !3789

cond.end117:                                      ; preds = %cond.false116, %cond.true115
  %cond118 = phi i32 [ 0, %cond.true115 ], [ 0, %cond.false116 ], !dbg !3789
  br label %if.end130, !dbg !3790

if.else119:                                       ; preds = %while.end
  %127 = load i32, i32* %pre_order_num, align 4, !dbg !3791
  %128 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3791
  %add.ptr120 = getelementptr inbounds %struct.function, %struct.function* %128, i64 0, !dbg !3791
  %cfg121 = getelementptr inbounds %struct.function, %struct.function* %add.ptr120, i32 0, i32 1, !dbg !3791
  %129 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg121, align 8, !dbg !3791
  %x_n_basic_blocks122 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %129, i32 0, i32 3, !dbg !3791
  %130 = load i32, i32* %x_n_basic_blocks122, align 8, !dbg !3791
  %sub123 = sub nsw i32 %130, 2, !dbg !3791
  %cmp124 = icmp eq i32 %127, %sub123, !dbg !3791
  br i1 %cmp124, label %cond.false127, label %cond.true126, !dbg !3791

cond.true126:                                     ; preds = %if.else119
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0), i32 1045, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0)), !dbg !3791
  br label %cond.end128, !dbg !3791

cond.false127:                                    ; preds = %if.else119
  br label %cond.end128, !dbg !3791

cond.end128:                                      ; preds = %cond.false127, %cond.true126
  %cond129 = phi i32 [ 0, %cond.true126 ], [ 0, %cond.false127 ], !dbg !3791
  br label %if.end130

if.end130:                                        ; preds = %cond.end128, %cond.end117
  %131 = load i32, i32* %pre_order_num, align 4, !dbg !3792
  ret i32 %131, !dbg !3793
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @dfs_enumerate_from(%struct.basic_block_def* %bb, i32 %reverse, i8 (%struct.basic_block_def*, i8*)* %predicate, %struct.basic_block_def** %rslt, i32 %rslt_max, i8* %data) #0 !dbg !2 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %reverse.addr = alloca i32, align 4
  %predicate.addr = alloca i8 (%struct.basic_block_def*, i8*)*, align 8
  %rslt.addr = alloca %struct.basic_block_def**, align 8
  %rslt_max.addr = alloca i32, align 4
  %data.addr = alloca i8*, align 8
  %st = alloca %struct.basic_block_def**, align 8
  %lbb = alloca %struct.basic_block_def*, align 8
  %sp = alloca i32, align 4
  %tv = alloca i32, align 4
  %size = alloca i32, align 4
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  %tmp47 = alloca %struct.edge_iterator, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3794, metadata !DIExpression()), !dbg !3795
  store i32 %reverse, i32* %reverse.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %reverse.addr, metadata !3796, metadata !DIExpression()), !dbg !3797
  store i8 (%struct.basic_block_def*, i8*)* %predicate, i8 (%struct.basic_block_def*, i8*)** %predicate.addr, align 8
  call void @llvm.dbg.declare(metadata i8 (%struct.basic_block_def*, i8*)** %predicate.addr, metadata !3798, metadata !DIExpression()), !dbg !3799
  store %struct.basic_block_def** %rslt, %struct.basic_block_def*** %rslt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def*** %rslt.addr, metadata !3800, metadata !DIExpression()), !dbg !3801
  store i32 %rslt_max, i32* %rslt_max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rslt_max.addr, metadata !3802, metadata !DIExpression()), !dbg !3803
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3804, metadata !DIExpression()), !dbg !3805
  call void @llvm.dbg.declare(metadata %struct.basic_block_def*** %st, metadata !3806, metadata !DIExpression()), !dbg !3807
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %lbb, metadata !3808, metadata !DIExpression()), !dbg !3809
  call void @llvm.dbg.declare(metadata i32* %sp, metadata !3810, metadata !DIExpression()), !dbg !3811
  store i32 0, i32* %sp, align 4, !dbg !3811
  call void @llvm.dbg.declare(metadata i32* %tv, metadata !3812, metadata !DIExpression()), !dbg !3813
  store i32 0, i32* %tv, align 4, !dbg !3813
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3814, metadata !DIExpression()), !dbg !3815
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3816
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !3816
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3816
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3816
  %x_last_basic_block = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 5, !dbg !3816
  %2 = load i32, i32* %x_last_basic_block, align 8, !dbg !3816
  store i32 %2, i32* %size, align 4, !dbg !3817
  %3 = load i32, i32* %size, align 4, !dbg !3818
  %cmp = icmp ult i32 %3, 10, !dbg !3820
  br i1 %cmp, label %if.then, label %if.end, !dbg !3821

if.then:                                          ; preds = %entry
  store i32 10, i32* %size, align 4, !dbg !3822
  br label %if.end, !dbg !3823

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** @dfs_enumerate_from.visited, align 8, !dbg !3824
  %tobool = icmp ne %struct.simple_bitmap_def* %4, null, !dbg !3824
  br i1 %tobool, label %if.else, label %if.then1, !dbg !3826

if.then1:                                         ; preds = %if.end
  %5 = load i32, i32* %size, align 4, !dbg !3827
  %call = call %struct.simple_bitmap_def* @sbitmap_alloc(i32 %5), !dbg !3829
  store %struct.simple_bitmap_def* %call, %struct.simple_bitmap_def** @dfs_enumerate_from.visited, align 8, !dbg !3830
  %6 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** @dfs_enumerate_from.visited, align 8, !dbg !3831
  call void @sbitmap_zero(%struct.simple_bitmap_def* %6), !dbg !3832
  %7 = load i32, i32* %size, align 4, !dbg !3833
  store i32 %7, i32* @dfs_enumerate_from.v_size, align 4, !dbg !3834
  br label %if.end10, !dbg !3835

if.else:                                          ; preds = %if.end
  %8 = load i32, i32* @dfs_enumerate_from.v_size, align 4, !dbg !3836
  %9 = load i32, i32* %size, align 4, !dbg !3838
  %cmp2 = icmp ult i32 %8, %9, !dbg !3839
  br i1 %cmp2, label %if.then3, label %if.end9, !dbg !3840

if.then3:                                         ; preds = %if.else
  %10 = load i32, i32* @dfs_enumerate_from.v_size, align 4, !dbg !3841
  %mul = mul i32 2, %10, !dbg !3844
  %11 = load i32, i32* %size, align 4, !dbg !3845
  %cmp4 = icmp ugt i32 %mul, %11, !dbg !3846
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !3847

if.then5:                                         ; preds = %if.then3
  %12 = load i32, i32* @dfs_enumerate_from.v_size, align 4, !dbg !3848
  %mul6 = mul i32 2, %12, !dbg !3849
  store i32 %mul6, i32* %size, align 4, !dbg !3850
  br label %if.end7, !dbg !3851

if.end7:                                          ; preds = %if.then5, %if.then3
  %13 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** @dfs_enumerate_from.visited, align 8, !dbg !3852
  %14 = load i32, i32* %size, align 4, !dbg !3853
  %call8 = call %struct.simple_bitmap_def* @sbitmap_resize(%struct.simple_bitmap_def* %13, i32 %14, i32 0), !dbg !3854
  store %struct.simple_bitmap_def* %call8, %struct.simple_bitmap_def** @dfs_enumerate_from.visited, align 8, !dbg !3855
  %15 = load i32, i32* %size, align 4, !dbg !3856
  store i32 %15, i32* @dfs_enumerate_from.v_size, align 4, !dbg !3857
  br label %if.end9, !dbg !3858

if.end9:                                          ; preds = %if.end7, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then1
  %16 = load i32, i32* %rslt_max.addr, align 4, !dbg !3859
  %conv = sext i32 %16 to i64, !dbg !3859
  %call11 = call i8* @xcalloc(i64 %conv, i64 8), !dbg !3859
  %17 = bitcast i8* %call11 to %struct.basic_block_def**, !dbg !3859
  store %struct.basic_block_def** %17, %struct.basic_block_def*** %st, align 8, !dbg !3860
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3861
  %19 = load %struct.basic_block_def**, %struct.basic_block_def*** %st, align 8, !dbg !3862
  %20 = load i32, i32* %sp, align 4, !dbg !3863
  %inc = add nsw i32 %20, 1, !dbg !3863
  store i32 %inc, i32* %sp, align 4, !dbg !3863
  %idxprom = sext i32 %20 to i64, !dbg !3862
  %arrayidx = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %19, i64 %idxprom, !dbg !3862
  store %struct.basic_block_def* %18, %struct.basic_block_def** %arrayidx, align 8, !dbg !3864
  %21 = load %struct.basic_block_def**, %struct.basic_block_def*** %rslt.addr, align 8, !dbg !3865
  %22 = load i32, i32* %tv, align 4, !dbg !3866
  %inc12 = add nsw i32 %22, 1, !dbg !3866
  store i32 %inc12, i32* %tv, align 4, !dbg !3866
  %idxprom13 = sext i32 %22 to i64, !dbg !3865
  %arrayidx14 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %21, i64 %idxprom13, !dbg !3865
  store %struct.basic_block_def* %18, %struct.basic_block_def** %arrayidx14, align 8, !dbg !3867
  %23 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** @dfs_enumerate_from.visited, align 8, !dbg !3868
  %24 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3868
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %24, i32 0, i32 9, !dbg !3868
  %25 = load i32, i32* %index, align 8, !dbg !3868
  call void @SET_BIT(%struct.simple_bitmap_def* %23, i32 %25), !dbg !3868
  br label %while.cond, !dbg !3869

while.cond:                                       ; preds = %if.end89, %if.end10
  %26 = load i32, i32* %sp, align 4, !dbg !3870
  %tobool15 = icmp ne i32 %26, 0, !dbg !3869
  br i1 %tobool15, label %while.body, label %while.end, !dbg !3869

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !3871, metadata !DIExpression()), !dbg !3873
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !3874, metadata !DIExpression()), !dbg !3875
  %27 = load %struct.basic_block_def**, %struct.basic_block_def*** %st, align 8, !dbg !3876
  %28 = load i32, i32* %sp, align 4, !dbg !3877
  %dec = add nsw i32 %28, -1, !dbg !3877
  store i32 %dec, i32* %sp, align 4, !dbg !3877
  %idxprom16 = sext i32 %dec to i64, !dbg !3876
  %arrayidx17 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %27, i64 %idxprom16, !dbg !3876
  %29 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx17, align 8, !dbg !3876
  store %struct.basic_block_def* %29, %struct.basic_block_def** %lbb, align 8, !dbg !3878
  %30 = load i32, i32* %reverse.addr, align 4, !dbg !3879
  %tobool18 = icmp ne i32 %30, 0, !dbg !3879
  br i1 %tobool18, label %if.then19, label %if.else46, !dbg !3881

if.then19:                                        ; preds = %while.body
  %31 = load %struct.basic_block_def*, %struct.basic_block_def** %lbb, align 8, !dbg !3882
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %31, i32 0, i32 0, !dbg !3882
  %call20 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds), !dbg !3882
  %32 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !3882
  %33 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %32, i32 0, i32 0, !dbg !3882
  %34 = extractvalue { i32, %struct.VEC_edge_gc** } %call20, 0, !dbg !3882
  store i32 %34, i32* %33, align 8, !dbg !3882
  %35 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %32, i32 0, i32 1, !dbg !3882
  %36 = extractvalue { i32, %struct.VEC_edge_gc** } %call20, 1, !dbg !3882
  store %struct.VEC_edge_gc** %36, %struct.VEC_edge_gc*** %35, align 8, !dbg !3882
  %37 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !3882
  %38 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !3882
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %37, i8* align 8 %38, i64 16, i1 false), !dbg !3882
  br label %for.cond, !dbg !3882

for.cond:                                         ; preds = %for.inc, %if.then19
  %39 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3885
  %40 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %39, i32 0, i32 0, !dbg !3885
  %41 = load i32, i32* %40, align 8, !dbg !3885
  %42 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %39, i32 0, i32 1, !dbg !3885
  %43 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %42, align 8, !dbg !3885
  %call21 = call zeroext i8 @ei_cond(i32 %41, %struct.VEC_edge_gc** %43, %struct.edge_def** %e), !dbg !3885
  %tobool22 = icmp ne i8 %call21, 0, !dbg !3882
  br i1 %tobool22, label %for.body, label %for.end, !dbg !3882

for.body:                                         ; preds = %for.cond
  %44 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** @dfs_enumerate_from.visited, align 8, !dbg !3887
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %44, i32 0, i32 3, !dbg !3887
  %45 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3887
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %45, i32 0, i32 0, !dbg !3887
  %46 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !3887
  %index23 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %46, i32 0, i32 9, !dbg !3887
  %47 = load i32, i32* %index23, align 8, !dbg !3887
  %div = udiv i32 %47, 64, !dbg !3887
  %idxprom24 = zext i32 %div to i64, !dbg !3887
  %arrayidx25 = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom24, !dbg !3887
  %48 = load i64, i64* %arrayidx25, align 8, !dbg !3887
  %49 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3887
  %src26 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %49, i32 0, i32 0, !dbg !3887
  %50 = load %struct.basic_block_def*, %struct.basic_block_def** %src26, align 8, !dbg !3887
  %index27 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %50, i32 0, i32 9, !dbg !3887
  %51 = load i32, i32* %index27, align 8, !dbg !3887
  %rem = urem i32 %51, 64, !dbg !3887
  %sh_prom = zext i32 %rem to i64, !dbg !3887
  %shr = lshr i64 %48, %sh_prom, !dbg !3887
  %and = and i64 %shr, 1, !dbg !3887
  %tobool28 = icmp ne i64 %and, 0, !dbg !3887
  br i1 %tobool28, label %if.end45, label %land.lhs.true, !dbg !3889

land.lhs.true:                                    ; preds = %for.body
  %52 = load i8 (%struct.basic_block_def*, i8*)*, i8 (%struct.basic_block_def*, i8*)** %predicate.addr, align 8, !dbg !3890
  %53 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3891
  %src29 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %53, i32 0, i32 0, !dbg !3892
  %54 = load %struct.basic_block_def*, %struct.basic_block_def** %src29, align 8, !dbg !3892
  %55 = load i8*, i8** %data.addr, align 8, !dbg !3893
  %call30 = call zeroext i8 %52(%struct.basic_block_def* %54, i8* %55), !dbg !3890
  %conv31 = zext i8 %call30 to i32, !dbg !3890
  %tobool32 = icmp ne i32 %conv31, 0, !dbg !3890
  br i1 %tobool32, label %if.then33, label %if.end45, !dbg !3894

if.then33:                                        ; preds = %land.lhs.true
  %56 = load i32, i32* %tv, align 4, !dbg !3895
  %57 = load i32, i32* %rslt_max.addr, align 4, !dbg !3895
  %cmp34 = icmp ne i32 %56, %57, !dbg !3895
  br i1 %cmp34, label %cond.false, label %cond.true, !dbg !3895

cond.true:                                        ; preds = %if.then33
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0), i32 1207, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0)), !dbg !3895
  br label %cond.end, !dbg !3895

cond.false:                                       ; preds = %if.then33
  br label %cond.end, !dbg !3895

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3895
  %58 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3897
  %src36 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %58, i32 0, i32 0, !dbg !3898
  %59 = load %struct.basic_block_def*, %struct.basic_block_def** %src36, align 8, !dbg !3898
  %60 = load %struct.basic_block_def**, %struct.basic_block_def*** %st, align 8, !dbg !3899
  %61 = load i32, i32* %sp, align 4, !dbg !3900
  %inc37 = add nsw i32 %61, 1, !dbg !3900
  store i32 %inc37, i32* %sp, align 4, !dbg !3900
  %idxprom38 = sext i32 %61 to i64, !dbg !3899
  %arrayidx39 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %60, i64 %idxprom38, !dbg !3899
  store %struct.basic_block_def* %59, %struct.basic_block_def** %arrayidx39, align 8, !dbg !3901
  %62 = load %struct.basic_block_def**, %struct.basic_block_def*** %rslt.addr, align 8, !dbg !3902
  %63 = load i32, i32* %tv, align 4, !dbg !3903
  %inc40 = add nsw i32 %63, 1, !dbg !3903
  store i32 %inc40, i32* %tv, align 4, !dbg !3903
  %idxprom41 = sext i32 %63 to i64, !dbg !3902
  %arrayidx42 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %62, i64 %idxprom41, !dbg !3902
  store %struct.basic_block_def* %59, %struct.basic_block_def** %arrayidx42, align 8, !dbg !3904
  %64 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** @dfs_enumerate_from.visited, align 8, !dbg !3905
  %65 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3905
  %src43 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %65, i32 0, i32 0, !dbg !3905
  %66 = load %struct.basic_block_def*, %struct.basic_block_def** %src43, align 8, !dbg !3905
  %index44 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %66, i32 0, i32 9, !dbg !3905
  %67 = load i32, i32* %index44, align 8, !dbg !3905
  call void @SET_BIT(%struct.simple_bitmap_def* %64, i32 %67), !dbg !3905
  br label %if.end45, !dbg !3906

if.end45:                                         ; preds = %cond.end, %land.lhs.true, %for.body
  br label %for.inc, !dbg !3907

for.inc:                                          ; preds = %if.end45
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !3885
  br label %for.cond, !dbg !3885, !llvm.loop !3908

for.end:                                          ; preds = %for.cond
  br label %if.end89, !dbg !3910

if.else46:                                        ; preds = %while.body
  %68 = load %struct.basic_block_def*, %struct.basic_block_def** %lbb, align 8, !dbg !3911
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %68, i32 0, i32 1, !dbg !3911
  %call48 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !3911
  %69 = bitcast %struct.edge_iterator* %tmp47 to { i32, %struct.VEC_edge_gc** }*, !dbg !3911
  %70 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %69, i32 0, i32 0, !dbg !3911
  %71 = extractvalue { i32, %struct.VEC_edge_gc** } %call48, 0, !dbg !3911
  store i32 %71, i32* %70, align 8, !dbg !3911
  %72 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %69, i32 0, i32 1, !dbg !3911
  %73 = extractvalue { i32, %struct.VEC_edge_gc** } %call48, 1, !dbg !3911
  store %struct.VEC_edge_gc** %73, %struct.VEC_edge_gc*** %72, align 8, !dbg !3911
  %74 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !3911
  %75 = bitcast %struct.edge_iterator* %tmp47 to i8*, !dbg !3911
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %74, i8* align 8 %75, i64 16, i1 false), !dbg !3911
  br label %for.cond49, !dbg !3911

for.cond49:                                       ; preds = %for.inc87, %if.else46
  %76 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3914
  %77 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %76, i32 0, i32 0, !dbg !3914
  %78 = load i32, i32* %77, align 8, !dbg !3914
  %79 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %76, i32 0, i32 1, !dbg !3914
  %80 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %79, align 8, !dbg !3914
  %call50 = call zeroext i8 @ei_cond(i32 %78, %struct.VEC_edge_gc** %80, %struct.edge_def** %e), !dbg !3914
  %tobool51 = icmp ne i8 %call50, 0, !dbg !3911
  br i1 %tobool51, label %for.body52, label %for.end88, !dbg !3911

for.body52:                                       ; preds = %for.cond49
  %81 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** @dfs_enumerate_from.visited, align 8, !dbg !3916
  %elms53 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %81, i32 0, i32 3, !dbg !3916
  %82 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3916
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %82, i32 0, i32 1, !dbg !3916
  %83 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3916
  %index54 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %83, i32 0, i32 9, !dbg !3916
  %84 = load i32, i32* %index54, align 8, !dbg !3916
  %div55 = udiv i32 %84, 64, !dbg !3916
  %idxprom56 = zext i32 %div55 to i64, !dbg !3916
  %arrayidx57 = getelementptr inbounds [1 x i64], [1 x i64]* %elms53, i64 0, i64 %idxprom56, !dbg !3916
  %85 = load i64, i64* %arrayidx57, align 8, !dbg !3916
  %86 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3916
  %dest58 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %86, i32 0, i32 1, !dbg !3916
  %87 = load %struct.basic_block_def*, %struct.basic_block_def** %dest58, align 8, !dbg !3916
  %index59 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %87, i32 0, i32 9, !dbg !3916
  %88 = load i32, i32* %index59, align 8, !dbg !3916
  %rem60 = urem i32 %88, 64, !dbg !3916
  %sh_prom61 = zext i32 %rem60 to i64, !dbg !3916
  %shr62 = lshr i64 %85, %sh_prom61, !dbg !3916
  %and63 = and i64 %shr62, 1, !dbg !3916
  %tobool64 = icmp ne i64 %and63, 0, !dbg !3916
  br i1 %tobool64, label %if.end86, label %land.lhs.true65, !dbg !3918

land.lhs.true65:                                  ; preds = %for.body52
  %89 = load i8 (%struct.basic_block_def*, i8*)*, i8 (%struct.basic_block_def*, i8*)** %predicate.addr, align 8, !dbg !3919
  %90 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3920
  %dest66 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %90, i32 0, i32 1, !dbg !3921
  %91 = load %struct.basic_block_def*, %struct.basic_block_def** %dest66, align 8, !dbg !3921
  %92 = load i8*, i8** %data.addr, align 8, !dbg !3922
  %call67 = call zeroext i8 %89(%struct.basic_block_def* %91, i8* %92), !dbg !3919
  %conv68 = zext i8 %call67 to i32, !dbg !3919
  %tobool69 = icmp ne i32 %conv68, 0, !dbg !3919
  br i1 %tobool69, label %if.then70, label %if.end86, !dbg !3923

if.then70:                                        ; preds = %land.lhs.true65
  %93 = load i32, i32* %tv, align 4, !dbg !3924
  %94 = load i32, i32* %rslt_max.addr, align 4, !dbg !3924
  %cmp71 = icmp ne i32 %93, %94, !dbg !3924
  br i1 %cmp71, label %cond.false74, label %cond.true73, !dbg !3924

cond.true73:                                      ; preds = %if.then70
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0), i32 1217, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0)), !dbg !3924
  br label %cond.end75, !dbg !3924

cond.false74:                                     ; preds = %if.then70
  br label %cond.end75, !dbg !3924

cond.end75:                                       ; preds = %cond.false74, %cond.true73
  %cond76 = phi i32 [ 0, %cond.true73 ], [ 0, %cond.false74 ], !dbg !3924
  %95 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3926
  %dest77 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %95, i32 0, i32 1, !dbg !3927
  %96 = load %struct.basic_block_def*, %struct.basic_block_def** %dest77, align 8, !dbg !3927
  %97 = load %struct.basic_block_def**, %struct.basic_block_def*** %st, align 8, !dbg !3928
  %98 = load i32, i32* %sp, align 4, !dbg !3929
  %inc78 = add nsw i32 %98, 1, !dbg !3929
  store i32 %inc78, i32* %sp, align 4, !dbg !3929
  %idxprom79 = sext i32 %98 to i64, !dbg !3928
  %arrayidx80 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %97, i64 %idxprom79, !dbg !3928
  store %struct.basic_block_def* %96, %struct.basic_block_def** %arrayidx80, align 8, !dbg !3930
  %99 = load %struct.basic_block_def**, %struct.basic_block_def*** %rslt.addr, align 8, !dbg !3931
  %100 = load i32, i32* %tv, align 4, !dbg !3932
  %inc81 = add nsw i32 %100, 1, !dbg !3932
  store i32 %inc81, i32* %tv, align 4, !dbg !3932
  %idxprom82 = sext i32 %100 to i64, !dbg !3931
  %arrayidx83 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %99, i64 %idxprom82, !dbg !3931
  store %struct.basic_block_def* %96, %struct.basic_block_def** %arrayidx83, align 8, !dbg !3933
  %101 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** @dfs_enumerate_from.visited, align 8, !dbg !3934
  %102 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3934
  %dest84 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %102, i32 0, i32 1, !dbg !3934
  %103 = load %struct.basic_block_def*, %struct.basic_block_def** %dest84, align 8, !dbg !3934
  %index85 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %103, i32 0, i32 9, !dbg !3934
  %104 = load i32, i32* %index85, align 8, !dbg !3934
  call void @SET_BIT(%struct.simple_bitmap_def* %101, i32 %104), !dbg !3934
  br label %if.end86, !dbg !3935

if.end86:                                         ; preds = %cond.end75, %land.lhs.true65, %for.body52
  br label %for.inc87, !dbg !3936

for.inc87:                                        ; preds = %if.end86
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !3914
  br label %for.cond49, !dbg !3914, !llvm.loop !3937

for.end88:                                        ; preds = %for.cond49
  br label %if.end89

if.end89:                                         ; preds = %for.end88, %for.end
  br label %while.cond, !dbg !3869, !llvm.loop !3939

while.end:                                        ; preds = %while.cond
  %105 = load %struct.basic_block_def**, %struct.basic_block_def*** %st, align 8, !dbg !3941
  %106 = bitcast %struct.basic_block_def** %105 to i8*, !dbg !3941
  call void @free(i8* %106), !dbg !3942
  store i32 0, i32* %sp, align 4, !dbg !3943
  br label %for.cond90, !dbg !3945

for.cond90:                                       ; preds = %for.inc97, %while.end
  %107 = load i32, i32* %sp, align 4, !dbg !3946
  %108 = load i32, i32* %tv, align 4, !dbg !3948
  %cmp91 = icmp slt i32 %107, %108, !dbg !3949
  br i1 %cmp91, label %for.body93, label %for.end99, !dbg !3950

for.body93:                                       ; preds = %for.cond90
  %109 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** @dfs_enumerate_from.visited, align 8, !dbg !3951
  %110 = load %struct.basic_block_def**, %struct.basic_block_def*** %rslt.addr, align 8, !dbg !3951
  %111 = load i32, i32* %sp, align 4, !dbg !3951
  %idxprom94 = sext i32 %111 to i64, !dbg !3951
  %arrayidx95 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %110, i64 %idxprom94, !dbg !3951
  %112 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx95, align 8, !dbg !3951
  %index96 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %112, i32 0, i32 9, !dbg !3951
  %113 = load i32, i32* %index96, align 8, !dbg !3951
  call void @RESET_BIT(%struct.simple_bitmap_def* %109, i32 %113), !dbg !3951
  br label %for.inc97, !dbg !3951

for.inc97:                                        ; preds = %for.body93
  %114 = load i32, i32* %sp, align 4, !dbg !3952
  %inc98 = add nsw i32 %114, 1, !dbg !3952
  store i32 %inc98, i32* %sp, align 4, !dbg !3952
  br label %for.cond90, !dbg !3953, !llvm.loop !3954

for.end99:                                        ; preds = %for.cond90
  %115 = load i32, i32* %tv, align 4, !dbg !3956
  ret i32 %115, !dbg !3957
}

declare dso_local %struct.simple_bitmap_def* @sbitmap_resize(%struct.simple_bitmap_def*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @RESET_BIT(%struct.simple_bitmap_def* %map, i32 %bitno) #0 !dbg !3958 {
entry:
  %map.addr = alloca %struct.simple_bitmap_def*, align 8
  %bitno.addr = alloca i32, align 4
  %oldbit = alloca i8, align 1
  store %struct.simple_bitmap_def* %map, %struct.simple_bitmap_def** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %map.addr, metadata !3959, metadata !DIExpression()), !dbg !3960
  store i32 %bitno, i32* %bitno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bitno.addr, metadata !3961, metadata !DIExpression()), !dbg !3962
  %0 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !3963
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i32 0, i32 0, !dbg !3965
  %1 = load i8*, i8** %popcount, align 8, !dbg !3965
  %tobool = icmp ne i8* %1, null, !dbg !3963
  br i1 %tobool, label %if.then, label %if.end7, !dbg !3966

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8* %oldbit, metadata !3967, metadata !DIExpression()), !dbg !3969
  %2 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !3970
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %2, i32 0, i32 3, !dbg !3970
  %3 = load i32, i32* %bitno.addr, align 4, !dbg !3970
  %div = udiv i32 %3, 64, !dbg !3970
  %idxprom = zext i32 %div to i64, !dbg !3970
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom, !dbg !3970
  %4 = load i64, i64* %arrayidx, align 8, !dbg !3970
  %5 = load i32, i32* %bitno.addr, align 4, !dbg !3970
  %rem = urem i32 %5, 64, !dbg !3970
  %sh_prom = zext i32 %rem to i64, !dbg !3970
  %shr = lshr i64 %4, %sh_prom, !dbg !3970
  %and = and i64 %shr, 1, !dbg !3970
  %conv = trunc i64 %and to i8, !dbg !3970
  store i8 %conv, i8* %oldbit, align 1, !dbg !3971
  %6 = load i8, i8* %oldbit, align 1, !dbg !3972
  %tobool1 = icmp ne i8 %6, 0, !dbg !3972
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !3974

if.then2:                                         ; preds = %if.then
  %7 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !3975
  %popcount3 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %7, i32 0, i32 0, !dbg !3976
  %8 = load i8*, i8** %popcount3, align 8, !dbg !3976
  %9 = load i32, i32* %bitno.addr, align 4, !dbg !3977
  %div4 = udiv i32 %9, 64, !dbg !3978
  %idxprom5 = zext i32 %div4 to i64, !dbg !3975
  %arrayidx6 = getelementptr inbounds i8, i8* %8, i64 %idxprom5, !dbg !3975
  %10 = load i8, i8* %arrayidx6, align 1, !dbg !3979
  %dec = add i8 %10, -1, !dbg !3979
  store i8 %dec, i8* %arrayidx6, align 1, !dbg !3979
  br label %if.end, !dbg !3975

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end7, !dbg !3980

if.end7:                                          ; preds = %if.end, %entry
  %11 = load i32, i32* %bitno.addr, align 4, !dbg !3981
  %rem8 = urem i32 %11, 64, !dbg !3982
  %sh_prom9 = zext i32 %rem8 to i64, !dbg !3983
  %shl = shl i64 1, %sh_prom9, !dbg !3983
  %neg = xor i64 %shl, -1, !dbg !3984
  %12 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !3985
  %elms10 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %12, i32 0, i32 3, !dbg !3986
  %13 = load i32, i32* %bitno.addr, align 4, !dbg !3987
  %div11 = udiv i32 %13, 64, !dbg !3988
  %idxprom12 = zext i32 %div11 to i64, !dbg !3985
  %arrayidx13 = getelementptr inbounds [1 x i64], [1 x i64]* %elms10, i64 0, i64 %idxprom12, !dbg !3985
  %14 = load i64, i64* %arrayidx13, align 8, !dbg !3989
  %and14 = and i64 %14, %neg, !dbg !3989
  store i64 %and14, i64* %arrayidx13, align 8, !dbg !3989
  ret void, !dbg !3990
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @compute_dominance_frontiers(%struct.bitmap_head_def** %frontiers) #0 !dbg !3991 {
entry:
  %frontiers.addr = alloca %struct.bitmap_head_def**, align 8
  store %struct.bitmap_head_def** %frontiers, %struct.bitmap_head_def*** %frontiers.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def*** %frontiers.addr, metadata !3996, metadata !DIExpression()), !dbg !3997
  br label %do.body, !dbg !3998

do.body:                                          ; preds = %entry
  %0 = load i8, i8* @timevar_enable, align 1, !dbg !3999
  %tobool = icmp ne i8 %0, 0, !dbg !3999
  br i1 %tobool, label %if.then, label %if.end, !dbg !4002

if.then:                                          ; preds = %do.body
  call void @timevar_push_1(i32 111), !dbg !3999
  br label %if.end, !dbg !3999

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end, !dbg !4002

do.end:                                           ; preds = %if.end
  %1 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %frontiers.addr, align 8, !dbg !4003
  call void @compute_dominance_frontiers_1(%struct.bitmap_head_def** %1), !dbg !4004
  br label %do.body1, !dbg !4005

do.body1:                                         ; preds = %do.end
  %2 = load i8, i8* @timevar_enable, align 1, !dbg !4006
  %tobool2 = icmp ne i8 %2, 0, !dbg !4006
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !4009

if.then3:                                         ; preds = %do.body1
  call void @timevar_pop_1(i32 111), !dbg !4006
  br label %if.end4, !dbg !4006

if.end4:                                          ; preds = %if.then3, %do.body1
  br label %do.end5, !dbg !4009

do.end5:                                          ; preds = %if.end4
  ret void, !dbg !4010
}

declare dso_local void @timevar_push_1(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @compute_dominance_frontiers_1(%struct.bitmap_head_def** %frontiers) #0 !dbg !4011 {
entry:
  %frontiers.addr = alloca %struct.bitmap_head_def**, align 8
  %p = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %b = alloca %struct.basic_block_def*, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  %runner = alloca %struct.basic_block_def*, align 8
  %domsb = alloca %struct.basic_block_def*, align 8
  store %struct.bitmap_head_def** %frontiers, %struct.bitmap_head_def*** %frontiers.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def*** %frontiers.addr, metadata !4012, metadata !DIExpression()), !dbg !4013
  call void @llvm.dbg.declare(metadata %struct.edge_def** %p, metadata !4014, metadata !DIExpression()), !dbg !4015
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !4016, metadata !DIExpression()), !dbg !4017
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %b, metadata !4018, metadata !DIExpression()), !dbg !4019
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4020
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !4020
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !4020
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !4020
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 0, !dbg !4020
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !4020
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 6, !dbg !4020
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !4020
  store %struct.basic_block_def* %3, %struct.basic_block_def** %b, align 8, !dbg !4020
  br label %for.cond, !dbg !4020

for.cond:                                         ; preds = %for.inc30, %entry
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !4022
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4022
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !4022
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !4022
  %6 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !4022
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %6, i32 0, i32 1, !dbg !4022
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !4022
  %cmp = icmp ne %struct.basic_block_def* %4, %7, !dbg !4022
  br i1 %cmp, label %for.body, label %for.end32, !dbg !4020

for.body:                                         ; preds = %for.cond
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !4024
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %8, i32 0, i32 0, !dbg !4024
  %9 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !4024
  %tobool = icmp ne %struct.VEC_edge_gc* %9, null, !dbg !4024
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4024

cond.true:                                        ; preds = %for.body
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !4024
  %preds3 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %10, i32 0, i32 0, !dbg !4024
  %11 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds3, align 8, !dbg !4024
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %11, i32 0, i32 0, !dbg !4024
  br label %cond.end, !dbg !4024

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !4024

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4024
  %call = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !4024
  %cmp4 = icmp uge i32 %call, 2, !dbg !4027
  br i1 %cmp4, label %if.then, label %if.end29, !dbg !4028

if.then:                                          ; preds = %cond.end
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !4029
  %preds5 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %12, i32 0, i32 0, !dbg !4029
  %call6 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds5), !dbg !4029
  %13 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !4029
  %14 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %13, i32 0, i32 0, !dbg !4029
  %15 = extractvalue { i32, %struct.VEC_edge_gc** } %call6, 0, !dbg !4029
  store i32 %15, i32* %14, align 8, !dbg !4029
  %16 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %13, i32 0, i32 1, !dbg !4029
  %17 = extractvalue { i32, %struct.VEC_edge_gc** } %call6, 1, !dbg !4029
  store %struct.VEC_edge_gc** %17, %struct.VEC_edge_gc*** %16, align 8, !dbg !4029
  %18 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !4029
  %19 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !4029
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 16, i1 false), !dbg !4029
  br label %for.cond7, !dbg !4029

for.cond7:                                        ; preds = %for.inc, %if.then
  %20 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !4032
  %21 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %20, i32 0, i32 0, !dbg !4032
  %22 = load i32, i32* %21, align 8, !dbg !4032
  %23 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %20, i32 0, i32 1, !dbg !4032
  %24 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %23, align 8, !dbg !4032
  %call8 = call zeroext i8 @ei_cond(i32 %22, %struct.VEC_edge_gc** %24, %struct.edge_def** %p), !dbg !4032
  %tobool9 = icmp ne i8 %call8, 0, !dbg !4029
  br i1 %tobool9, label %for.body10, label %for.end, !dbg !4029

for.body10:                                       ; preds = %for.cond7
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %runner, metadata !4034, metadata !DIExpression()), !dbg !4036
  %25 = load %struct.edge_def*, %struct.edge_def** %p, align 8, !dbg !4037
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %25, i32 0, i32 0, !dbg !4038
  %26 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !4038
  store %struct.basic_block_def* %26, %struct.basic_block_def** %runner, align 8, !dbg !4036
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %domsb, metadata !4039, metadata !DIExpression()), !dbg !4040
  %27 = load %struct.basic_block_def*, %struct.basic_block_def** %runner, align 8, !dbg !4041
  %28 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4043
  %add.ptr11 = getelementptr inbounds %struct.function, %struct.function* %28, i64 0, !dbg !4043
  %cfg12 = getelementptr inbounds %struct.function, %struct.function* %add.ptr11, i32 0, i32 1, !dbg !4043
  %29 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg12, align 8, !dbg !4043
  %x_entry_block_ptr13 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %29, i32 0, i32 0, !dbg !4043
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr13, align 8, !dbg !4043
  %cmp14 = icmp eq %struct.basic_block_def* %27, %30, !dbg !4044
  br i1 %cmp14, label %if.then15, label %if.end, !dbg !4045

if.then15:                                        ; preds = %for.body10
  br label %for.inc, !dbg !4046

if.end:                                           ; preds = %for.body10
  %31 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !4047
  %call16 = call %struct.basic_block_def* @get_immediate_dominator(i32 1, %struct.basic_block_def* %31), !dbg !4048
  store %struct.basic_block_def* %call16, %struct.basic_block_def** %domsb, align 8, !dbg !4049
  br label %while.cond, !dbg !4050

while.cond:                                       ; preds = %if.end22, %if.end
  %32 = load %struct.basic_block_def*, %struct.basic_block_def** %runner, align 8, !dbg !4051
  %33 = load %struct.basic_block_def*, %struct.basic_block_def** %domsb, align 8, !dbg !4052
  %cmp17 = icmp ne %struct.basic_block_def* %32, %33, !dbg !4053
  br i1 %cmp17, label %while.body, label %while.end, !dbg !4050

while.body:                                       ; preds = %while.cond
  %34 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %frontiers.addr, align 8, !dbg !4054
  %35 = load %struct.basic_block_def*, %struct.basic_block_def** %runner, align 8, !dbg !4057
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %35, i32 0, i32 9, !dbg !4058
  %36 = load i32, i32* %index, align 8, !dbg !4058
  %idxprom = sext i32 %36 to i64, !dbg !4054
  %arrayidx = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %34, i64 %idxprom, !dbg !4054
  %37 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx, align 8, !dbg !4054
  %38 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !4059
  %index18 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %38, i32 0, i32 9, !dbg !4060
  %39 = load i32, i32* %index18, align 8, !dbg !4060
  %call19 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %37, i32 %39), !dbg !4061
  %tobool20 = icmp ne i32 %call19, 0, !dbg !4061
  br i1 %tobool20, label %if.then21, label %if.end22, !dbg !4062

if.then21:                                        ; preds = %while.body
  br label %while.end, !dbg !4063

if.end22:                                         ; preds = %while.body
  %40 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %frontiers.addr, align 8, !dbg !4064
  %41 = load %struct.basic_block_def*, %struct.basic_block_def** %runner, align 8, !dbg !4065
  %index23 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %41, i32 0, i32 9, !dbg !4066
  %42 = load i32, i32* %index23, align 8, !dbg !4066
  %idxprom24 = sext i32 %42 to i64, !dbg !4064
  %arrayidx25 = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %40, i64 %idxprom24, !dbg !4064
  %43 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx25, align 8, !dbg !4064
  %44 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !4067
  %index26 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %44, i32 0, i32 9, !dbg !4068
  %45 = load i32, i32* %index26, align 8, !dbg !4068
  %call27 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %43, i32 %45), !dbg !4069
  %46 = load %struct.basic_block_def*, %struct.basic_block_def** %runner, align 8, !dbg !4070
  %call28 = call %struct.basic_block_def* @get_immediate_dominator(i32 1, %struct.basic_block_def* %46), !dbg !4071
  store %struct.basic_block_def* %call28, %struct.basic_block_def** %runner, align 8, !dbg !4072
  br label %while.cond, !dbg !4050, !llvm.loop !4073

while.end:                                        ; preds = %if.then21, %while.cond
  br label %for.inc, !dbg !4075

for.inc:                                          ; preds = %while.end, %if.then15
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !4032
  br label %for.cond7, !dbg !4032, !llvm.loop !4076

for.end:                                          ; preds = %for.cond7
  br label %if.end29, !dbg !4078

if.end29:                                         ; preds = %for.end, %cond.end
  br label %for.inc30, !dbg !4079

for.inc30:                                        ; preds = %if.end29
  %47 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !4022
  %next_bb31 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %47, i32 0, i32 6, !dbg !4022
  %48 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb31, align 8, !dbg !4022
  store %struct.basic_block_def* %48, %struct.basic_block_def** %b, align 8, !dbg !4022
  br label %for.cond, !dbg !4022, !llvm.loop !4080

for.end32:                                        ; preds = %for.cond
  ret void, !dbg !4082
}

declare dso_local void @timevar_pop_1(i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bitmap_head_def* @compute_idf(%struct.bitmap_head_def* %def_blocks, %struct.bitmap_head_def** %dfs) #0 !dbg !4083 {
entry:
  %def_blocks.addr = alloca %struct.bitmap_head_def*, align 8
  %dfs.addr = alloca %struct.bitmap_head_def**, align 8
  %bi = alloca %struct.bitmap_iterator, align 8
  %bb_index = alloca i32, align 4
  %i = alloca i32, align 4
  %work_stack = alloca %struct.VEC_int_heap*, align 8
  %phi_insertion_points = alloca %struct.bitmap_head_def*, align 8
  store %struct.bitmap_head_def* %def_blocks, %struct.bitmap_head_def** %def_blocks.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %def_blocks.addr, metadata !4086, metadata !DIExpression()), !dbg !4087
  store %struct.bitmap_head_def** %dfs, %struct.bitmap_head_def*** %dfs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def*** %dfs.addr, metadata !4088, metadata !DIExpression()), !dbg !4089
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator* %bi, metadata !4090, metadata !DIExpression()), !dbg !4098
  call void @llvm.dbg.declare(metadata i32* %bb_index, metadata !4099, metadata !DIExpression()), !dbg !4100
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4101, metadata !DIExpression()), !dbg !4102
  call void @llvm.dbg.declare(metadata %struct.VEC_int_heap** %work_stack, metadata !4103, metadata !DIExpression()), !dbg !4104
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %phi_insertion_points, metadata !4105, metadata !DIExpression()), !dbg !4106
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4107
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !4107
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !4107
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !4107
  %x_n_basic_blocks = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 3, !dbg !4107
  %2 = load i32, i32* %x_n_basic_blocks, align 8, !dbg !4107
  %call = call %struct.VEC_int_heap* @VEC_int_heap_alloc(i32 %2), !dbg !4107
  store %struct.VEC_int_heap* %call, %struct.VEC_int_heap** %work_stack, align 8, !dbg !4108
  %call1 = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* null), !dbg !4109
  store %struct.bitmap_head_def* %call1, %struct.bitmap_head_def** %phi_insertion_points, align 8, !dbg !4110
  %3 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %def_blocks.addr, align 8, !dbg !4111
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %3, i32 0, i32* %bb_index), !dbg !4111
  br label %for.cond, !dbg !4111

for.cond:                                         ; preds = %for.inc, %entry
  %call2 = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %bb_index), !dbg !4113
  %tobool = icmp ne i8 %call2, 0, !dbg !4111
  br i1 %tobool, label %for.body, label %for.end, !dbg !4111

for.body:                                         ; preds = %for.cond
  %4 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %work_stack, align 8, !dbg !4115
  %tobool3 = icmp ne %struct.VEC_int_heap* %4, null, !dbg !4115
  br i1 %tobool3, label %cond.true, label %cond.false, !dbg !4115

cond.true:                                        ; preds = %for.body
  %5 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %work_stack, align 8, !dbg !4115
  %base = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %5, i32 0, i32 0, !dbg !4115
  br label %cond.end, !dbg !4115

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !4115

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_int_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4115
  %6 = load i32, i32* %bb_index, align 4, !dbg !4115
  %call4 = call i32* @VEC_int_base_quick_push(%struct.VEC_int_base* %cond, i32 %6), !dbg !4115
  br label %for.inc, !dbg !4115

for.inc:                                          ; preds = %cond.end
  call void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %bb_index), !dbg !4113
  br label %for.cond, !dbg !4113, !llvm.loop !4116

for.end:                                          ; preds = %for.cond
  br label %while.cond, !dbg !4118

while.cond:                                       ; preds = %for.end33, %for.end
  %7 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %work_stack, align 8, !dbg !4119
  %tobool5 = icmp ne %struct.VEC_int_heap* %7, null, !dbg !4119
  br i1 %tobool5, label %cond.true6, label %cond.false8, !dbg !4119

cond.true6:                                       ; preds = %while.cond
  %8 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %work_stack, align 8, !dbg !4119
  %base7 = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %8, i32 0, i32 0, !dbg !4119
  br label %cond.end9, !dbg !4119

cond.false8:                                      ; preds = %while.cond
  br label %cond.end9, !dbg !4119

cond.end9:                                        ; preds = %cond.false8, %cond.true6
  %cond10 = phi %struct.VEC_int_base* [ %base7, %cond.true6 ], [ null, %cond.false8 ], !dbg !4119
  %call11 = call i32 @VEC_int_base_length(%struct.VEC_int_base* %cond10), !dbg !4119
  %cmp = icmp ugt i32 %call11, 0, !dbg !4120
  br i1 %cmp, label %while.body, label %while.end, !dbg !4118

while.body:                                       ; preds = %cond.end9
  %9 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %work_stack, align 8, !dbg !4121
  %tobool12 = icmp ne %struct.VEC_int_heap* %9, null, !dbg !4121
  br i1 %tobool12, label %cond.true13, label %cond.false15, !dbg !4121

cond.true13:                                      ; preds = %while.body
  %10 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %work_stack, align 8, !dbg !4121
  %base14 = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %10, i32 0, i32 0, !dbg !4121
  br label %cond.end16, !dbg !4121

cond.false15:                                     ; preds = %while.body
  br label %cond.end16, !dbg !4121

cond.end16:                                       ; preds = %cond.false15, %cond.true13
  %cond17 = phi %struct.VEC_int_base* [ %base14, %cond.true13 ], [ null, %cond.false15 ], !dbg !4121
  %call18 = call i32 @VEC_int_base_pop(%struct.VEC_int_base* %cond17), !dbg !4121
  store i32 %call18, i32* %bb_index, align 4, !dbg !4123
  %11 = load i32, i32* %bb_index, align 4, !dbg !4124
  %12 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4124
  %add.ptr19 = getelementptr inbounds %struct.function, %struct.function* %12, i64 0, !dbg !4124
  %cfg20 = getelementptr inbounds %struct.function, %struct.function* %add.ptr19, i32 0, i32 1, !dbg !4124
  %13 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg20, align 8, !dbg !4124
  %x_last_basic_block = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %13, i32 0, i32 5, !dbg !4124
  %14 = load i32, i32* %x_last_basic_block, align 8, !dbg !4124
  %cmp21 = icmp ult i32 %11, %14, !dbg !4124
  br i1 %cmp21, label %cond.false23, label %cond.true22, !dbg !4124

cond.true22:                                      ; preds = %cond.end16
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0), i32 1340, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0)), !dbg !4124
  br label %cond.end24, !dbg !4124

cond.false23:                                     ; preds = %cond.end16
  br label %cond.end24, !dbg !4124

cond.end24:                                       ; preds = %cond.false23, %cond.true22
  %cond25 = phi i32 [ 0, %cond.true22 ], [ 0, %cond.false23 ], !dbg !4124
  %15 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %dfs.addr, align 8, !dbg !4125
  %16 = load i32, i32* %bb_index, align 4, !dbg !4125
  %idxprom = zext i32 %16 to i64, !dbg !4125
  %arrayidx = getelementptr inbounds %struct.bitmap_head_def*, %struct.bitmap_head_def** %15, i64 %idxprom, !dbg !4125
  %17 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arrayidx, align 8, !dbg !4125
  %18 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %phi_insertion_points, align 8, !dbg !4125
  call void @bmp_iter_and_compl_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %17, %struct.bitmap_head_def* %18, i32 0, i32* %i), !dbg !4125
  br label %for.cond26, !dbg !4125

for.cond26:                                       ; preds = %for.inc32, %cond.end24
  %call27 = call zeroext i8 @bmp_iter_and_compl(%struct.bitmap_iterator* %bi, i32* %i), !dbg !4127
  %tobool28 = icmp ne i8 %call27, 0, !dbg !4125
  br i1 %tobool28, label %for.body29, label %for.end33, !dbg !4125

for.body29:                                       ; preds = %for.cond26
  %19 = load i32, i32* %i, align 4, !dbg !4129
  %call30 = call i32* @VEC_int_heap_safe_push(%struct.VEC_int_heap** %work_stack, i32 %19), !dbg !4129
  %20 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %phi_insertion_points, align 8, !dbg !4131
  %21 = load i32, i32* %i, align 4, !dbg !4132
  %call31 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %20, i32 %21), !dbg !4133
  br label %for.inc32, !dbg !4134

for.inc32:                                        ; preds = %for.body29
  call void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %i), !dbg !4127
  br label %for.cond26, !dbg !4127, !llvm.loop !4135

for.end33:                                        ; preds = %for.cond26
  br label %while.cond, !dbg !4118, !llvm.loop !4137

while.end:                                        ; preds = %cond.end9
  call void @VEC_int_heap_free(%struct.VEC_int_heap** %work_stack), !dbg !4139
  %22 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %phi_insertion_points, align 8, !dbg !4140
  ret %struct.bitmap_head_def* %22, !dbg !4141
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_int_heap* @VEC_int_heap_alloc(i32 %alloc_) #0 !dbg !4142 {
entry:
  %alloc_.addr = alloca i32, align 4
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !4145, metadata !DIExpression()), !dbg !4146
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !4146
  %call = call i8* @vec_heap_o_reserve_exact(i8* null, i32 %0, i64 8, i64 4), !dbg !4146
  %1 = bitcast i8* %call to %struct.VEC_int_heap*, !dbg !4146
  ret %struct.VEC_int_heap* %1, !dbg !4146
}

declare dso_local %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %map, i32 %start_bit, i32* %bit_no) #0 !dbg !4147 {
entry:
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %map.addr = alloca %struct.bitmap_head_def*, align 8
  %start_bit.addr = alloca i32, align 4
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !4154, metadata !DIExpression()), !dbg !4155
  store %struct.bitmap_head_def* %map, %struct.bitmap_head_def** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %map.addr, metadata !4156, metadata !DIExpression()), !dbg !4157
  store i32 %start_bit, i32* %start_bit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start_bit.addr, metadata !4158, metadata !DIExpression()), !dbg !4159
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !4160, metadata !DIExpression()), !dbg !4161
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %map.addr, align 8, !dbg !4162
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %0, i32 0, i32 0, !dbg !4163
  %1 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !4163
  %2 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4164
  %elt1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %2, i32 0, i32 0, !dbg !4165
  store %struct.bitmap_element_def* %1, %struct.bitmap_element_def** %elt1, align 8, !dbg !4166
  %3 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4167
  %elt2 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %3, i32 0, i32 1, !dbg !4168
  store %struct.bitmap_element_def* null, %struct.bitmap_element_def** %elt2, align 8, !dbg !4169
  br label %while.body, !dbg !4170

while.body:                                       ; preds = %entry, %if.end5
  %4 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4171
  %elt11 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %4, i32 0, i32 0, !dbg !4174
  %5 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt11, align 8, !dbg !4174
  %tobool = icmp ne %struct.bitmap_element_def* %5, null, !dbg !4171
  br i1 %tobool, label %if.end, label %if.then, !dbg !4175

if.then:                                          ; preds = %while.body
  %6 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4176
  %elt12 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %6, i32 0, i32 0, !dbg !4178
  store %struct.bitmap_element_def* @bitmap_zero_bits, %struct.bitmap_element_def** %elt12, align 8, !dbg !4179
  br label %while.end, !dbg !4180

if.end:                                           ; preds = %while.body
  %7 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4181
  %elt13 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %7, i32 0, i32 0, !dbg !4183
  %8 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt13, align 8, !dbg !4183
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %8, i32 0, i32 2, !dbg !4184
  %9 = load i32, i32* %indx, align 8, !dbg !4184
  %10 = load i32, i32* %start_bit.addr, align 4, !dbg !4185
  %div = udiv i32 %10, 128, !dbg !4186
  %cmp = icmp uge i32 %9, %div, !dbg !4187
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !4188

if.then4:                                         ; preds = %if.end
  br label %while.end, !dbg !4189

if.end5:                                          ; preds = %if.end
  %11 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4190
  %elt16 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %11, i32 0, i32 0, !dbg !4191
  %12 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt16, align 8, !dbg !4191
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %12, i32 0, i32 0, !dbg !4192
  %13 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !4192
  %14 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4193
  %elt17 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %14, i32 0, i32 0, !dbg !4194
  store %struct.bitmap_element_def* %13, %struct.bitmap_element_def** %elt17, align 8, !dbg !4195
  br label %while.body, !dbg !4170, !llvm.loop !4196

while.end:                                        ; preds = %if.then4, %if.then
  %15 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4198
  %elt18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %15, i32 0, i32 0, !dbg !4200
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt18, align 8, !dbg !4200
  %indx9 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %16, i32 0, i32 2, !dbg !4201
  %17 = load i32, i32* %indx9, align 8, !dbg !4201
  %18 = load i32, i32* %start_bit.addr, align 4, !dbg !4202
  %div10 = udiv i32 %18, 128, !dbg !4203
  %cmp11 = icmp ne i32 %17, %div10, !dbg !4204
  br i1 %cmp11, label %if.then12, label %if.end15, !dbg !4205

if.then12:                                        ; preds = %while.end
  %19 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4206
  %elt113 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %19, i32 0, i32 0, !dbg !4207
  %20 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt113, align 8, !dbg !4207
  %indx14 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %20, i32 0, i32 2, !dbg !4208
  %21 = load i32, i32* %indx14, align 8, !dbg !4208
  %mul = mul i32 %21, 128, !dbg !4209
  store i32 %mul, i32* %start_bit.addr, align 4, !dbg !4210
  br label %if.end15, !dbg !4211

if.end15:                                         ; preds = %if.then12, %while.end
  %22 = load i32, i32* %start_bit.addr, align 4, !dbg !4212
  %div16 = udiv i32 %22, 64, !dbg !4213
  %rem = urem i32 %div16, 2, !dbg !4214
  %23 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4215
  %word_no = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %23, i32 0, i32 2, !dbg !4216
  store i32 %rem, i32* %word_no, align 8, !dbg !4217
  %24 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4218
  %elt117 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %24, i32 0, i32 0, !dbg !4219
  %25 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt117, align 8, !dbg !4219
  %bits = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %25, i32 0, i32 3, !dbg !4220
  %26 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4221
  %word_no18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %26, i32 0, i32 2, !dbg !4222
  %27 = load i32, i32* %word_no18, align 8, !dbg !4222
  %idxprom = zext i32 %27 to i64, !dbg !4218
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits, i64 0, i64 %idxprom, !dbg !4218
  %28 = load i64, i64* %arrayidx, align 8, !dbg !4218
  %29 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4223
  %bits19 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %29, i32 0, i32 3, !dbg !4224
  store i64 %28, i64* %bits19, align 8, !dbg !4225
  %30 = load i32, i32* %start_bit.addr, align 4, !dbg !4226
  %rem20 = urem i32 %30, 64, !dbg !4227
  %31 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4228
  %bits21 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %31, i32 0, i32 3, !dbg !4229
  %32 = load i64, i64* %bits21, align 8, !dbg !4230
  %sh_prom = zext i32 %rem20 to i64, !dbg !4230
  %shr = lshr i64 %32, %sh_prom, !dbg !4230
  store i64 %shr, i64* %bits21, align 8, !dbg !4230
  %33 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4231
  %bits22 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %33, i32 0, i32 3, !dbg !4232
  %34 = load i64, i64* %bits22, align 8, !dbg !4232
  %tobool23 = icmp ne i64 %34, 0, !dbg !4233
  %lnot = xor i1 %tobool23, true, !dbg !4233
  %lnot.ext = zext i1 %lnot to i32, !dbg !4233
  %35 = load i32, i32* %start_bit.addr, align 4, !dbg !4234
  %add = add i32 %35, %lnot.ext, !dbg !4234
  store i32 %add, i32* %start_bit.addr, align 4, !dbg !4234
  %36 = load i32, i32* %start_bit.addr, align 4, !dbg !4235
  %37 = load i32*, i32** %bit_no.addr, align 8, !dbg !4236
  store i32 %36, i32* %37, align 4, !dbg !4237
  ret void, !dbg !4238
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %bit_no) #0 !dbg !4239 {
entry:
  %retval = alloca i8, align 1
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !4242, metadata !DIExpression()), !dbg !4243
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !4244, metadata !DIExpression()), !dbg !4245
  %0 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4246
  %bits = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %0, i32 0, i32 3, !dbg !4248
  %1 = load i64, i64* %bits, align 8, !dbg !4248
  %tobool = icmp ne i64 %1, 0, !dbg !4246
  br i1 %tobool, label %if.then, label %if.end, !dbg !4249

if.then:                                          ; preds = %entry
  br label %next_bit, !dbg !4250

next_bit:                                         ; preds = %if.then15, %if.then
  call void @llvm.dbg.label(metadata !4251), !dbg !4253
  br label %while.cond, !dbg !4254

while.cond:                                       ; preds = %while.body, %next_bit
  %2 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4255
  %bits1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %2, i32 0, i32 3, !dbg !4256
  %3 = load i64, i64* %bits1, align 8, !dbg !4256
  %and = and i64 %3, 1, !dbg !4257
  %tobool2 = icmp ne i64 %and, 0, !dbg !4258
  %lnot = xor i1 %tobool2, true, !dbg !4258
  br i1 %lnot, label %while.body, label %while.end, !dbg !4254

while.body:                                       ; preds = %while.cond
  %4 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4259
  %bits3 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %4, i32 0, i32 3, !dbg !4261
  %5 = load i64, i64* %bits3, align 8, !dbg !4262
  %shr = lshr i64 %5, 1, !dbg !4262
  store i64 %shr, i64* %bits3, align 8, !dbg !4262
  %6 = load i32*, i32** %bit_no.addr, align 8, !dbg !4263
  %7 = load i32, i32* %6, align 4, !dbg !4264
  %add = add i32 %7, 1, !dbg !4264
  store i32 %add, i32* %6, align 4, !dbg !4264
  br label %while.cond, !dbg !4254, !llvm.loop !4265

while.end:                                        ; preds = %while.cond
  store i8 1, i8* %retval, align 1, !dbg !4267
  br label %return, !dbg !4267

if.end:                                           ; preds = %entry
  %8 = load i32*, i32** %bit_no.addr, align 8, !dbg !4268
  %9 = load i32, i32* %8, align 4, !dbg !4269
  %add4 = add i32 %9, 64, !dbg !4270
  %sub = sub i32 %add4, 1, !dbg !4271
  %div = udiv i32 %sub, 64, !dbg !4272
  %mul = mul i32 %div, 64, !dbg !4273
  %10 = load i32*, i32** %bit_no.addr, align 8, !dbg !4274
  store i32 %mul, i32* %10, align 4, !dbg !4275
  %11 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4276
  %word_no = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %11, i32 0, i32 2, !dbg !4277
  %12 = load i32, i32* %word_no, align 8, !dbg !4278
  %inc = add i32 %12, 1, !dbg !4278
  store i32 %inc, i32* %word_no, align 8, !dbg !4278
  br label %while.body6, !dbg !4279

while.body6:                                      ; preds = %if.end, %if.end26
  br label %while.cond7, !dbg !4280

while.cond7:                                      ; preds = %if.end16, %while.body6
  %13 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4282
  %word_no8 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %13, i32 0, i32 2, !dbg !4283
  %14 = load i32, i32* %word_no8, align 8, !dbg !4283
  %cmp = icmp ne i32 %14, 2, !dbg !4284
  br i1 %cmp, label %while.body9, label %while.end20, !dbg !4280

while.body9:                                      ; preds = %while.cond7
  %15 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4285
  %elt1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %15, i32 0, i32 0, !dbg !4287
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt1, align 8, !dbg !4287
  %bits10 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %16, i32 0, i32 3, !dbg !4288
  %17 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4289
  %word_no11 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %17, i32 0, i32 2, !dbg !4290
  %18 = load i32, i32* %word_no11, align 8, !dbg !4290
  %idxprom = zext i32 %18 to i64, !dbg !4285
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits10, i64 0, i64 %idxprom, !dbg !4285
  %19 = load i64, i64* %arrayidx, align 8, !dbg !4285
  %20 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4291
  %bits12 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %20, i32 0, i32 3, !dbg !4292
  store i64 %19, i64* %bits12, align 8, !dbg !4293
  %21 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4294
  %bits13 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %21, i32 0, i32 3, !dbg !4296
  %22 = load i64, i64* %bits13, align 8, !dbg !4296
  %tobool14 = icmp ne i64 %22, 0, !dbg !4294
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !4297

if.then15:                                        ; preds = %while.body9
  br label %next_bit, !dbg !4298

if.end16:                                         ; preds = %while.body9
  %23 = load i32*, i32** %bit_no.addr, align 8, !dbg !4299
  %24 = load i32, i32* %23, align 4, !dbg !4300
  %add17 = add i32 %24, 64, !dbg !4300
  store i32 %add17, i32* %23, align 4, !dbg !4300
  %25 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4301
  %word_no18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %25, i32 0, i32 2, !dbg !4302
  %26 = load i32, i32* %word_no18, align 8, !dbg !4303
  %inc19 = add i32 %26, 1, !dbg !4303
  store i32 %inc19, i32* %word_no18, align 8, !dbg !4303
  br label %while.cond7, !dbg !4280, !llvm.loop !4304

while.end20:                                      ; preds = %while.cond7
  %27 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4306
  %elt121 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %27, i32 0, i32 0, !dbg !4307
  %28 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt121, align 8, !dbg !4307
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %28, i32 0, i32 0, !dbg !4308
  %29 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !4308
  %30 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4309
  %elt122 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %30, i32 0, i32 0, !dbg !4310
  store %struct.bitmap_element_def* %29, %struct.bitmap_element_def** %elt122, align 8, !dbg !4311
  %31 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4312
  %elt123 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %31, i32 0, i32 0, !dbg !4314
  %32 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt123, align 8, !dbg !4314
  %tobool24 = icmp ne %struct.bitmap_element_def* %32, null, !dbg !4312
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !4315

if.then25:                                        ; preds = %while.end20
  store i8 0, i8* %retval, align 1, !dbg !4316
  br label %return, !dbg !4316

if.end26:                                         ; preds = %while.end20
  %33 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4317
  %elt127 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %33, i32 0, i32 0, !dbg !4318
  %34 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt127, align 8, !dbg !4318
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %34, i32 0, i32 2, !dbg !4319
  %35 = load i32, i32* %indx, align 8, !dbg !4319
  %mul28 = mul i32 %35, 128, !dbg !4320
  %36 = load i32*, i32** %bit_no.addr, align 8, !dbg !4321
  store i32 %mul28, i32* %36, align 4, !dbg !4322
  %37 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4323
  %word_no29 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %37, i32 0, i32 2, !dbg !4324
  store i32 0, i32* %word_no29, align 8, !dbg !4325
  br label %while.body6, !dbg !4279, !llvm.loop !4326

return:                                           ; preds = %if.then25, %while.end
  %38 = load i8, i8* %retval, align 1, !dbg !4328
  ret i8 %38, !dbg !4328
}

; Function Attrs: noinline nounwind uwtable
define internal i32* @VEC_int_base_quick_push(%struct.VEC_int_base* %vec_, i32 %obj_) #0 !dbg !4329 {
entry:
  %vec_.addr = alloca %struct.VEC_int_base*, align 8
  %obj_.addr = alloca i32, align 4
  %slot_ = alloca i32*, align 8
  store %struct.VEC_int_base* %vec_, %struct.VEC_int_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_base** %vec_.addr, metadata !4333, metadata !DIExpression()), !dbg !4334
  store i32 %obj_, i32* %obj_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %obj_.addr, metadata !4335, metadata !DIExpression()), !dbg !4334
  call void @llvm.dbg.declare(metadata i32** %slot_, metadata !4336, metadata !DIExpression()), !dbg !4334
  %0 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !4334
  %num = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %0, i32 0, i32 0, !dbg !4334
  %1 = load i32, i32* %num, align 4, !dbg !4334
  %2 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !4334
  %alloc = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %2, i32 0, i32 1, !dbg !4334
  %3 = load i32, i32* %alloc, align 4, !dbg !4334
  %cmp = icmp ult i32 %1, %3, !dbg !4334
  %conv = zext i1 %cmp to i32, !dbg !4334
  %4 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !4334
  %vec = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %4, i32 0, i32 2, !dbg !4334
  %5 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !4334
  %num1 = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %5, i32 0, i32 0, !dbg !4334
  %6 = load i32, i32* %num1, align 4, !dbg !4334
  %inc = add i32 %6, 1, !dbg !4334
  store i32 %inc, i32* %num1, align 4, !dbg !4334
  %idxprom = zext i32 %6 to i64, !dbg !4334
  %arrayidx = getelementptr inbounds [1 x i32], [1 x i32]* %vec, i64 0, i64 %idxprom, !dbg !4334
  store i32* %arrayidx, i32** %slot_, align 8, !dbg !4334
  %7 = load i32, i32* %obj_.addr, align 4, !dbg !4334
  %8 = load i32*, i32** %slot_, align 8, !dbg !4334
  store i32 %7, i32* %8, align 4, !dbg !4334
  %9 = load i32*, i32** %slot_, align 8, !dbg !4334
  ret i32* %9, !dbg !4334
}

; Function Attrs: noinline nounwind uwtable
define internal void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %bit_no) #0 !dbg !4337 {
entry:
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !4340, metadata !DIExpression()), !dbg !4341
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !4342, metadata !DIExpression()), !dbg !4343
  %0 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4344
  %bits = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %0, i32 0, i32 3, !dbg !4345
  %1 = load i64, i64* %bits, align 8, !dbg !4346
  %shr = lshr i64 %1, 1, !dbg !4346
  store i64 %shr, i64* %bits, align 8, !dbg !4346
  %2 = load i32*, i32** %bit_no.addr, align 8, !dbg !4347
  %3 = load i32, i32* %2, align 4, !dbg !4348
  %add = add i32 %3, 1, !dbg !4348
  store i32 %add, i32* %2, align 4, !dbg !4348
  ret void, !dbg !4349
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_int_base_length(%struct.VEC_int_base* %vec_) #0 !dbg !4350 {
entry:
  %vec_.addr = alloca %struct.VEC_int_base*, align 8
  store %struct.VEC_int_base* %vec_, %struct.VEC_int_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_base** %vec_.addr, metadata !4355, metadata !DIExpression()), !dbg !4356
  %0 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !4356
  %tobool = icmp ne %struct.VEC_int_base* %0, null, !dbg !4356
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4356

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !4356
  %num = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %1, i32 0, i32 0, !dbg !4356
  %2 = load i32, i32* %num, align 4, !dbg !4356
  br label %cond.end, !dbg !4356

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4356

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !4356
  ret i32 %cond, !dbg !4356
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_int_base_pop(%struct.VEC_int_base* %vec_) #0 !dbg !4357 {
entry:
  %vec_.addr = alloca %struct.VEC_int_base*, align 8
  %obj_ = alloca i32, align 4
  store %struct.VEC_int_base* %vec_, %struct.VEC_int_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_base** %vec_.addr, metadata !4360, metadata !DIExpression()), !dbg !4361
  call void @llvm.dbg.declare(metadata i32* %obj_, metadata !4362, metadata !DIExpression()), !dbg !4361
  %0 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !4361
  %num = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %0, i32 0, i32 0, !dbg !4361
  %1 = load i32, i32* %num, align 4, !dbg !4361
  %2 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !4361
  %vec = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %2, i32 0, i32 2, !dbg !4361
  %3 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !4361
  %num1 = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %3, i32 0, i32 0, !dbg !4361
  %4 = load i32, i32* %num1, align 4, !dbg !4361
  %dec = add i32 %4, -1, !dbg !4361
  store i32 %dec, i32* %num1, align 4, !dbg !4361
  %idxprom = zext i32 %dec to i64, !dbg !4361
  %arrayidx = getelementptr inbounds [1 x i32], [1 x i32]* %vec, i64 0, i64 %idxprom, !dbg !4361
  %5 = load i32, i32* %arrayidx, align 4, !dbg !4361
  store i32 %5, i32* %obj_, align 4, !dbg !4361
  %6 = load i32, i32* %obj_, align 4, !dbg !4361
  ret i32 %6, !dbg !4361
}

; Function Attrs: noinline nounwind uwtable
define internal void @bmp_iter_and_compl_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %map1, %struct.bitmap_head_def* %map2, i32 %start_bit, i32* %bit_no) #0 !dbg !4363 {
entry:
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %map1.addr = alloca %struct.bitmap_head_def*, align 8
  %map2.addr = alloca %struct.bitmap_head_def*, align 8
  %start_bit.addr = alloca i32, align 4
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !4366, metadata !DIExpression()), !dbg !4367
  store %struct.bitmap_head_def* %map1, %struct.bitmap_head_def** %map1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %map1.addr, metadata !4368, metadata !DIExpression()), !dbg !4369
  store %struct.bitmap_head_def* %map2, %struct.bitmap_head_def** %map2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %map2.addr, metadata !4370, metadata !DIExpression()), !dbg !4371
  store i32 %start_bit, i32* %start_bit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start_bit.addr, metadata !4372, metadata !DIExpression()), !dbg !4373
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !4374, metadata !DIExpression()), !dbg !4375
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %map1.addr, align 8, !dbg !4376
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %0, i32 0, i32 0, !dbg !4377
  %1 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !4377
  %2 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4378
  %elt1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %2, i32 0, i32 0, !dbg !4379
  store %struct.bitmap_element_def* %1, %struct.bitmap_element_def** %elt1, align 8, !dbg !4380
  %3 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %map2.addr, align 8, !dbg !4381
  %first1 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %3, i32 0, i32 0, !dbg !4382
  %4 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first1, align 8, !dbg !4382
  %5 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4383
  %elt2 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %5, i32 0, i32 1, !dbg !4384
  store %struct.bitmap_element_def* %4, %struct.bitmap_element_def** %elt2, align 8, !dbg !4385
  br label %while.body, !dbg !4386

while.body:                                       ; preds = %entry, %if.end6
  %6 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4387
  %elt12 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %6, i32 0, i32 0, !dbg !4390
  %7 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt12, align 8, !dbg !4390
  %tobool = icmp ne %struct.bitmap_element_def* %7, null, !dbg !4387
  br i1 %tobool, label %if.end, label %if.then, !dbg !4391

if.then:                                          ; preds = %while.body
  %8 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4392
  %elt13 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %8, i32 0, i32 0, !dbg !4394
  store %struct.bitmap_element_def* @bitmap_zero_bits, %struct.bitmap_element_def** %elt13, align 8, !dbg !4395
  br label %while.end, !dbg !4396

if.end:                                           ; preds = %while.body
  %9 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4397
  %elt14 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %9, i32 0, i32 0, !dbg !4399
  %10 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt14, align 8, !dbg !4399
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %10, i32 0, i32 2, !dbg !4400
  %11 = load i32, i32* %indx, align 8, !dbg !4400
  %12 = load i32, i32* %start_bit.addr, align 4, !dbg !4401
  %div = udiv i32 %12, 128, !dbg !4402
  %cmp = icmp uge i32 %11, %div, !dbg !4403
  br i1 %cmp, label %if.then5, label %if.end6, !dbg !4404

if.then5:                                         ; preds = %if.end
  br label %while.end, !dbg !4405

if.end6:                                          ; preds = %if.end
  %13 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4406
  %elt17 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %13, i32 0, i32 0, !dbg !4407
  %14 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt17, align 8, !dbg !4407
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %14, i32 0, i32 0, !dbg !4408
  %15 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !4408
  %16 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4409
  %elt18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %16, i32 0, i32 0, !dbg !4410
  store %struct.bitmap_element_def* %15, %struct.bitmap_element_def** %elt18, align 8, !dbg !4411
  br label %while.body, !dbg !4386, !llvm.loop !4412

while.end:                                        ; preds = %if.then5, %if.then
  br label %while.cond, !dbg !4414

while.cond:                                       ; preds = %while.body16, %while.end
  %17 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4415
  %elt29 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %17, i32 0, i32 1, !dbg !4416
  %18 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt29, align 8, !dbg !4416
  %tobool10 = icmp ne %struct.bitmap_element_def* %18, null, !dbg !4415
  br i1 %tobool10, label %land.rhs, label %land.end, !dbg !4417

land.rhs:                                         ; preds = %while.cond
  %19 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4418
  %elt211 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %19, i32 0, i32 1, !dbg !4419
  %20 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt211, align 8, !dbg !4419
  %indx12 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %20, i32 0, i32 2, !dbg !4420
  %21 = load i32, i32* %indx12, align 8, !dbg !4420
  %22 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4421
  %elt113 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %22, i32 0, i32 0, !dbg !4422
  %23 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt113, align 8, !dbg !4422
  %indx14 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %23, i32 0, i32 2, !dbg !4423
  %24 = load i32, i32* %indx14, align 8, !dbg !4423
  %cmp15 = icmp ult i32 %21, %24, !dbg !4424
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %25 = phi i1 [ false, %while.cond ], [ %cmp15, %land.rhs ], !dbg !4425
  br i1 %25, label %while.body16, label %while.end20, !dbg !4414

while.body16:                                     ; preds = %land.end
  %26 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4426
  %elt217 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %26, i32 0, i32 1, !dbg !4427
  %27 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt217, align 8, !dbg !4427
  %next18 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %27, i32 0, i32 0, !dbg !4428
  %28 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next18, align 8, !dbg !4428
  %29 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4429
  %elt219 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %29, i32 0, i32 1, !dbg !4430
  store %struct.bitmap_element_def* %28, %struct.bitmap_element_def** %elt219, align 8, !dbg !4431
  br label %while.cond, !dbg !4414, !llvm.loop !4432

while.end20:                                      ; preds = %land.end
  %30 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4433
  %elt121 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %30, i32 0, i32 0, !dbg !4435
  %31 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt121, align 8, !dbg !4435
  %indx22 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %31, i32 0, i32 2, !dbg !4436
  %32 = load i32, i32* %indx22, align 8, !dbg !4436
  %33 = load i32, i32* %start_bit.addr, align 4, !dbg !4437
  %div23 = udiv i32 %33, 128, !dbg !4438
  %cmp24 = icmp ne i32 %32, %div23, !dbg !4439
  br i1 %cmp24, label %if.then25, label %if.end28, !dbg !4440

if.then25:                                        ; preds = %while.end20
  %34 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4441
  %elt126 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %34, i32 0, i32 0, !dbg !4442
  %35 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt126, align 8, !dbg !4442
  %indx27 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %35, i32 0, i32 2, !dbg !4443
  %36 = load i32, i32* %indx27, align 8, !dbg !4443
  %mul = mul i32 %36, 128, !dbg !4444
  store i32 %mul, i32* %start_bit.addr, align 4, !dbg !4445
  br label %if.end28, !dbg !4446

if.end28:                                         ; preds = %if.then25, %while.end20
  %37 = load i32, i32* %start_bit.addr, align 4, !dbg !4447
  %div29 = udiv i32 %37, 64, !dbg !4448
  %rem = urem i32 %div29, 2, !dbg !4449
  %38 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4450
  %word_no = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %38, i32 0, i32 2, !dbg !4451
  store i32 %rem, i32* %word_no, align 8, !dbg !4452
  %39 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4453
  %elt130 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %39, i32 0, i32 0, !dbg !4454
  %40 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt130, align 8, !dbg !4454
  %bits = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %40, i32 0, i32 3, !dbg !4455
  %41 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4456
  %word_no31 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %41, i32 0, i32 2, !dbg !4457
  %42 = load i32, i32* %word_no31, align 8, !dbg !4457
  %idxprom = zext i32 %42 to i64, !dbg !4453
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits, i64 0, i64 %idxprom, !dbg !4453
  %43 = load i64, i64* %arrayidx, align 8, !dbg !4453
  %44 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4458
  %bits32 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %44, i32 0, i32 3, !dbg !4459
  store i64 %43, i64* %bits32, align 8, !dbg !4460
  %45 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4461
  %elt233 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %45, i32 0, i32 1, !dbg !4463
  %46 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt233, align 8, !dbg !4463
  %tobool34 = icmp ne %struct.bitmap_element_def* %46, null, !dbg !4461
  br i1 %tobool34, label %land.lhs.true, label %if.end47, !dbg !4464

land.lhs.true:                                    ; preds = %if.end28
  %47 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4465
  %elt135 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %47, i32 0, i32 0, !dbg !4466
  %48 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt135, align 8, !dbg !4466
  %indx36 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %48, i32 0, i32 2, !dbg !4467
  %49 = load i32, i32* %indx36, align 8, !dbg !4467
  %50 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4468
  %elt237 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %50, i32 0, i32 1, !dbg !4469
  %51 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt237, align 8, !dbg !4469
  %indx38 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %51, i32 0, i32 2, !dbg !4470
  %52 = load i32, i32* %indx38, align 8, !dbg !4470
  %cmp39 = icmp eq i32 %49, %52, !dbg !4471
  br i1 %cmp39, label %if.then40, label %if.end47, !dbg !4472

if.then40:                                        ; preds = %land.lhs.true
  %53 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4473
  %elt241 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %53, i32 0, i32 1, !dbg !4474
  %54 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt241, align 8, !dbg !4474
  %bits42 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %54, i32 0, i32 3, !dbg !4475
  %55 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4476
  %word_no43 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %55, i32 0, i32 2, !dbg !4477
  %56 = load i32, i32* %word_no43, align 8, !dbg !4477
  %idxprom44 = zext i32 %56 to i64, !dbg !4473
  %arrayidx45 = getelementptr inbounds [2 x i64], [2 x i64]* %bits42, i64 0, i64 %idxprom44, !dbg !4473
  %57 = load i64, i64* %arrayidx45, align 8, !dbg !4473
  %neg = xor i64 %57, -1, !dbg !4478
  %58 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4479
  %bits46 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %58, i32 0, i32 3, !dbg !4480
  %59 = load i64, i64* %bits46, align 8, !dbg !4481
  %and = and i64 %59, %neg, !dbg !4481
  store i64 %and, i64* %bits46, align 8, !dbg !4481
  br label %if.end47, !dbg !4479

if.end47:                                         ; preds = %if.then40, %land.lhs.true, %if.end28
  %60 = load i32, i32* %start_bit.addr, align 4, !dbg !4482
  %rem48 = urem i32 %60, 64, !dbg !4483
  %61 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4484
  %bits49 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %61, i32 0, i32 3, !dbg !4485
  %62 = load i64, i64* %bits49, align 8, !dbg !4486
  %sh_prom = zext i32 %rem48 to i64, !dbg !4486
  %shr = lshr i64 %62, %sh_prom, !dbg !4486
  store i64 %shr, i64* %bits49, align 8, !dbg !4486
  %63 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4487
  %bits50 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %63, i32 0, i32 3, !dbg !4488
  %64 = load i64, i64* %bits50, align 8, !dbg !4488
  %tobool51 = icmp ne i64 %64, 0, !dbg !4489
  %lnot = xor i1 %tobool51, true, !dbg !4489
  %lnot.ext = zext i1 %lnot to i32, !dbg !4489
  %65 = load i32, i32* %start_bit.addr, align 4, !dbg !4490
  %add = add i32 %65, %lnot.ext, !dbg !4490
  store i32 %add, i32* %start_bit.addr, align 4, !dbg !4490
  %66 = load i32, i32* %start_bit.addr, align 4, !dbg !4491
  %67 = load i32*, i32** %bit_no.addr, align 8, !dbg !4492
  store i32 %66, i32* %67, align 4, !dbg !4493
  ret void, !dbg !4494
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bmp_iter_and_compl(%struct.bitmap_iterator* %bi, i32* %bit_no) #0 !dbg !4495 {
entry:
  %retval = alloca i8, align 1
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !4496, metadata !DIExpression()), !dbg !4497
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !4498, metadata !DIExpression()), !dbg !4499
  %0 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4500
  %bits = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %0, i32 0, i32 3, !dbg !4502
  %1 = load i64, i64* %bits, align 8, !dbg !4502
  %tobool = icmp ne i64 %1, 0, !dbg !4500
  br i1 %tobool, label %if.then, label %if.end, !dbg !4503

if.then:                                          ; preds = %entry
  br label %next_bit, !dbg !4504

next_bit:                                         ; preds = %if.then29, %if.then
  call void @llvm.dbg.label(metadata !4505), !dbg !4507
  br label %while.cond, !dbg !4508

while.cond:                                       ; preds = %while.body, %next_bit
  %2 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4509
  %bits1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %2, i32 0, i32 3, !dbg !4510
  %3 = load i64, i64* %bits1, align 8, !dbg !4510
  %and = and i64 %3, 1, !dbg !4511
  %tobool2 = icmp ne i64 %and, 0, !dbg !4512
  %lnot = xor i1 %tobool2, true, !dbg !4512
  br i1 %lnot, label %while.body, label %while.end, !dbg !4508

while.body:                                       ; preds = %while.cond
  %4 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4513
  %bits3 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %4, i32 0, i32 3, !dbg !4515
  %5 = load i64, i64* %bits3, align 8, !dbg !4516
  %shr = lshr i64 %5, 1, !dbg !4516
  store i64 %shr, i64* %bits3, align 8, !dbg !4516
  %6 = load i32*, i32** %bit_no.addr, align 8, !dbg !4517
  %7 = load i32, i32* %6, align 4, !dbg !4518
  %add = add i32 %7, 1, !dbg !4518
  store i32 %add, i32* %6, align 4, !dbg !4518
  br label %while.cond, !dbg !4508, !llvm.loop !4519

while.end:                                        ; preds = %while.cond
  store i8 1, i8* %retval, align 1, !dbg !4521
  br label %return, !dbg !4521

if.end:                                           ; preds = %entry
  %8 = load i32*, i32** %bit_no.addr, align 8, !dbg !4522
  %9 = load i32, i32* %8, align 4, !dbg !4523
  %add4 = add i32 %9, 64, !dbg !4524
  %sub = sub i32 %add4, 1, !dbg !4525
  %div = udiv i32 %sub, 64, !dbg !4526
  %mul = mul i32 %div, 64, !dbg !4527
  %10 = load i32*, i32** %bit_no.addr, align 8, !dbg !4528
  store i32 %mul, i32* %10, align 4, !dbg !4529
  %11 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4530
  %word_no = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %11, i32 0, i32 2, !dbg !4531
  %12 = load i32, i32* %word_no, align 8, !dbg !4532
  %inc = add i32 %12, 1, !dbg !4532
  store i32 %inc, i32* %word_no, align 8, !dbg !4532
  br label %while.body6, !dbg !4533

while.body6:                                      ; preds = %if.end, %while.end53
  br label %while.cond7, !dbg !4534

while.cond7:                                      ; preds = %if.end30, %while.body6
  %13 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4536
  %word_no8 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %13, i32 0, i32 2, !dbg !4537
  %14 = load i32, i32* %word_no8, align 8, !dbg !4537
  %cmp = icmp ne i32 %14, 2, !dbg !4538
  br i1 %cmp, label %while.body9, label %while.end34, !dbg !4534

while.body9:                                      ; preds = %while.cond7
  %15 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4539
  %elt1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %15, i32 0, i32 0, !dbg !4541
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt1, align 8, !dbg !4541
  %bits10 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %16, i32 0, i32 3, !dbg !4542
  %17 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4543
  %word_no11 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %17, i32 0, i32 2, !dbg !4544
  %18 = load i32, i32* %word_no11, align 8, !dbg !4544
  %idxprom = zext i32 %18 to i64, !dbg !4539
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits10, i64 0, i64 %idxprom, !dbg !4539
  %19 = load i64, i64* %arrayidx, align 8, !dbg !4539
  %20 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4545
  %bits12 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %20, i32 0, i32 3, !dbg !4546
  store i64 %19, i64* %bits12, align 8, !dbg !4547
  %21 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4548
  %elt2 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %21, i32 0, i32 1, !dbg !4550
  %22 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt2, align 8, !dbg !4550
  %tobool13 = icmp ne %struct.bitmap_element_def* %22, null, !dbg !4548
  br i1 %tobool13, label %land.lhs.true, label %if.end26, !dbg !4551

land.lhs.true:                                    ; preds = %while.body9
  %23 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4552
  %elt214 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %23, i32 0, i32 1, !dbg !4553
  %24 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt214, align 8, !dbg !4553
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %24, i32 0, i32 2, !dbg !4554
  %25 = load i32, i32* %indx, align 8, !dbg !4554
  %26 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4555
  %elt115 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %26, i32 0, i32 0, !dbg !4556
  %27 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt115, align 8, !dbg !4556
  %indx16 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %27, i32 0, i32 2, !dbg !4557
  %28 = load i32, i32* %indx16, align 8, !dbg !4557
  %cmp17 = icmp eq i32 %25, %28, !dbg !4558
  br i1 %cmp17, label %if.then18, label %if.end26, !dbg !4559

if.then18:                                        ; preds = %land.lhs.true
  %29 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4560
  %elt219 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %29, i32 0, i32 1, !dbg !4561
  %30 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt219, align 8, !dbg !4561
  %bits20 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %30, i32 0, i32 3, !dbg !4562
  %31 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4563
  %word_no21 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %31, i32 0, i32 2, !dbg !4564
  %32 = load i32, i32* %word_no21, align 8, !dbg !4564
  %idxprom22 = zext i32 %32 to i64, !dbg !4560
  %arrayidx23 = getelementptr inbounds [2 x i64], [2 x i64]* %bits20, i64 0, i64 %idxprom22, !dbg !4560
  %33 = load i64, i64* %arrayidx23, align 8, !dbg !4560
  %neg = xor i64 %33, -1, !dbg !4565
  %34 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4566
  %bits24 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %34, i32 0, i32 3, !dbg !4567
  %35 = load i64, i64* %bits24, align 8, !dbg !4568
  %and25 = and i64 %35, %neg, !dbg !4568
  store i64 %and25, i64* %bits24, align 8, !dbg !4568
  br label %if.end26, !dbg !4566

if.end26:                                         ; preds = %if.then18, %land.lhs.true, %while.body9
  %36 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4569
  %bits27 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %36, i32 0, i32 3, !dbg !4571
  %37 = load i64, i64* %bits27, align 8, !dbg !4571
  %tobool28 = icmp ne i64 %37, 0, !dbg !4569
  br i1 %tobool28, label %if.then29, label %if.end30, !dbg !4572

if.then29:                                        ; preds = %if.end26
  br label %next_bit, !dbg !4573

if.end30:                                         ; preds = %if.end26
  %38 = load i32*, i32** %bit_no.addr, align 8, !dbg !4574
  %39 = load i32, i32* %38, align 4, !dbg !4575
  %add31 = add i32 %39, 64, !dbg !4575
  store i32 %add31, i32* %38, align 4, !dbg !4575
  %40 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4576
  %word_no32 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %40, i32 0, i32 2, !dbg !4577
  %41 = load i32, i32* %word_no32, align 8, !dbg !4578
  %inc33 = add i32 %41, 1, !dbg !4578
  store i32 %inc33, i32* %word_no32, align 8, !dbg !4578
  br label %while.cond7, !dbg !4534, !llvm.loop !4579

while.end34:                                      ; preds = %while.cond7
  %42 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4581
  %elt135 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %42, i32 0, i32 0, !dbg !4582
  %43 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt135, align 8, !dbg !4582
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %43, i32 0, i32 0, !dbg !4583
  %44 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !4583
  %45 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4584
  %elt136 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %45, i32 0, i32 0, !dbg !4585
  store %struct.bitmap_element_def* %44, %struct.bitmap_element_def** %elt136, align 8, !dbg !4586
  %46 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4587
  %elt137 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %46, i32 0, i32 0, !dbg !4589
  %47 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt137, align 8, !dbg !4589
  %tobool38 = icmp ne %struct.bitmap_element_def* %47, null, !dbg !4587
  br i1 %tobool38, label %if.end40, label %if.then39, !dbg !4590

if.then39:                                        ; preds = %while.end34
  store i8 0, i8* %retval, align 1, !dbg !4591
  br label %return, !dbg !4591

if.end40:                                         ; preds = %while.end34
  br label %while.cond41, !dbg !4592

while.cond41:                                     ; preds = %while.body49, %if.end40
  %48 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4593
  %elt242 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %48, i32 0, i32 1, !dbg !4594
  %49 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt242, align 8, !dbg !4594
  %tobool43 = icmp ne %struct.bitmap_element_def* %49, null, !dbg !4593
  br i1 %tobool43, label %land.rhs, label %land.end, !dbg !4595

land.rhs:                                         ; preds = %while.cond41
  %50 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4596
  %elt244 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %50, i32 0, i32 1, !dbg !4597
  %51 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt244, align 8, !dbg !4597
  %indx45 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %51, i32 0, i32 2, !dbg !4598
  %52 = load i32, i32* %indx45, align 8, !dbg !4598
  %53 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4599
  %elt146 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %53, i32 0, i32 0, !dbg !4600
  %54 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt146, align 8, !dbg !4600
  %indx47 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %54, i32 0, i32 2, !dbg !4601
  %55 = load i32, i32* %indx47, align 8, !dbg !4601
  %cmp48 = icmp ult i32 %52, %55, !dbg !4602
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond41
  %56 = phi i1 [ false, %while.cond41 ], [ %cmp48, %land.rhs ], !dbg !4603
  br i1 %56, label %while.body49, label %while.end53, !dbg !4592

while.body49:                                     ; preds = %land.end
  %57 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4604
  %elt250 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %57, i32 0, i32 1, !dbg !4605
  %58 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt250, align 8, !dbg !4605
  %next51 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %58, i32 0, i32 0, !dbg !4606
  %59 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next51, align 8, !dbg !4606
  %60 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4607
  %elt252 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %60, i32 0, i32 1, !dbg !4608
  store %struct.bitmap_element_def* %59, %struct.bitmap_element_def** %elt252, align 8, !dbg !4609
  br label %while.cond41, !dbg !4592, !llvm.loop !4610

while.end53:                                      ; preds = %land.end
  %61 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4611
  %elt154 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %61, i32 0, i32 0, !dbg !4612
  %62 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt154, align 8, !dbg !4612
  %indx55 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %62, i32 0, i32 2, !dbg !4613
  %63 = load i32, i32* %indx55, align 8, !dbg !4613
  %mul56 = mul i32 %63, 128, !dbg !4614
  %64 = load i32*, i32** %bit_no.addr, align 8, !dbg !4615
  store i32 %mul56, i32* %64, align 4, !dbg !4616
  %65 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4617
  %word_no57 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %65, i32 0, i32 2, !dbg !4618
  store i32 0, i32* %word_no57, align 8, !dbg !4619
  br label %while.body6, !dbg !4533, !llvm.loop !4620

return:                                           ; preds = %if.then39, %while.end
  %66 = load i8, i8* %retval, align 1, !dbg !4622
  ret i8 %66, !dbg !4622
}

; Function Attrs: noinline nounwind uwtable
define internal i32* @VEC_int_heap_safe_push(%struct.VEC_int_heap** %vec_, i32 %obj_) #0 !dbg !4623 {
entry:
  %vec_.addr = alloca %struct.VEC_int_heap**, align 8
  %obj_.addr = alloca i32, align 4
  store %struct.VEC_int_heap** %vec_, %struct.VEC_int_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_heap*** %vec_.addr, metadata !4628, metadata !DIExpression()), !dbg !4629
  store i32 %obj_, i32* %obj_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %obj_.addr, metadata !4630, metadata !DIExpression()), !dbg !4629
  %0 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !4629
  %call = call i32 @VEC_int_heap_reserve(%struct.VEC_int_heap** %0, i32 1), !dbg !4629
  %1 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !4629
  %2 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %1, align 8, !dbg !4629
  %tobool = icmp ne %struct.VEC_int_heap* %2, null, !dbg !4629
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4629

cond.true:                                        ; preds = %entry
  %3 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !4629
  %4 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %3, align 8, !dbg !4629
  %base = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %4, i32 0, i32 0, !dbg !4629
  br label %cond.end, !dbg !4629

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4629

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_int_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4629
  %5 = load i32, i32* %obj_.addr, align 4, !dbg !4629
  %call1 = call i32* @VEC_int_base_quick_push(%struct.VEC_int_base* %cond, i32 %5), !dbg !4629
  ret i32* %call1, !dbg !4629
}

declare dso_local zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_int_heap_free(%struct.VEC_int_heap** %vec_) #0 !dbg !4631 {
entry:
  %vec_.addr = alloca %struct.VEC_int_heap**, align 8
  store %struct.VEC_int_heap** %vec_, %struct.VEC_int_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_heap*** %vec_.addr, metadata !4634, metadata !DIExpression()), !dbg !4635
  %0 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !4636
  %1 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %0, align 8, !dbg !4636
  %tobool = icmp ne %struct.VEC_int_heap* %1, null, !dbg !4636
  br i1 %tobool, label %if.then, label %if.end, !dbg !4635

if.then:                                          ; preds = %entry
  %2 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !4636
  %3 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %2, align 8, !dbg !4636
  %4 = bitcast %struct.VEC_int_heap* %3 to i8*, !dbg !4636
  call void @free(i8* %4), !dbg !4636
  br label %if.end, !dbg !4636

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !4635
  store %struct.VEC_int_heap* null, %struct.VEC_int_heap** %5, align 8, !dbg !4635
  ret void, !dbg !4635
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_end_p(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !4638 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !4639, metadata !DIExpression()), !dbg !4640
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !4641
  %3 = load i32, i32* %index, align 8, !dbg !4641
  %4 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !4642
  %5 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 0, !dbg !4642
  %6 = load i32, i32* %5, align 8, !dbg !4642
  %7 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 1, !dbg !4642
  %8 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %7, align 8, !dbg !4642
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %6, %struct.VEC_edge_gc** %8), !dbg !4642
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !4642
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4642

cond.true:                                        ; preds = %entry
  %9 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !4642
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !4642
  %11 = load i32, i32* %10, align 8, !dbg !4642
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !4642
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !4642
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !4642
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !4642
  br label %cond.end, !dbg !4642

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4642

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4642
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !4642
  %cmp = icmp eq i32 %3, %call2, !dbg !4643
  %conv = zext i1 %cmp to i32, !dbg !4643
  %conv3 = trunc i32 %conv to i8, !dbg !4644
  ret i8 %conv3, !dbg !4645
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_edge_gc* @ei_container(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !4646 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !4649, metadata !DIExpression()), !dbg !4650
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !4651
  %3 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container, align 8, !dbg !4651
  %tobool = icmp ne %struct.VEC_edge_gc** %3, null, !dbg !4651
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !4651

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.17, i64 0, i64 0), i32 687, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0)), !dbg !4651
  br label %cond.end, !dbg !4651

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4651

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4651
  %container1 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !4652
  %4 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container1, align 8, !dbg !4652
  %5 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %4, align 8, !dbg !4653
  ret %struct.VEC_edge_gc* %5, !dbg !4654
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @ei_safe_edge(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !4655 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !4656, metadata !DIExpression()), !dbg !4657
  %3 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !4658
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !4658
  %5 = load i32, i32* %4, align 8, !dbg !4658
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !4658
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !4658
  %call = call zeroext i8 @ei_end_p(i32 %5, %struct.VEC_edge_gc** %7), !dbg !4658
  %tobool = icmp ne i8 %call, 0, !dbg !4658
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !4659

cond.true:                                        ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !4660
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !4660
  %10 = load i32, i32* %9, align 8, !dbg !4660
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !4660
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !4660
  %call1 = call %struct.edge_def* @ei_edge(i32 %10, %struct.VEC_edge_gc** %12), !dbg !4660
  br label %cond.end, !dbg !4659

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4659

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.edge_def* [ %call1, %cond.true ], [ null, %cond.false ], !dbg !4659
  ret %struct.edge_def* %cond, !dbg !4661
}

declare dso_local void @remove_edge(%struct.edge_def*) #2

declare dso_local %struct.basic_block_def* @get_immediate_dominator(i32, %struct.basic_block_def*) #2

declare dso_local i32 @bitmap_bit_p(%struct.bitmap_head_def*, i32) #2

declare dso_local i8* @vec_heap_o_reserve_exact(i8*, i32, i64, i64) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_int_heap_reserve(%struct.VEC_int_heap** %vec_, i32 %alloc_) #0 !dbg !4662 {
entry:
  %vec_.addr = alloca %struct.VEC_int_heap**, align 8
  %alloc_.addr = alloca i32, align 4
  %extend = alloca i32, align 4
  store %struct.VEC_int_heap** %vec_, %struct.VEC_int_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_heap*** %vec_.addr, metadata !4665, metadata !DIExpression()), !dbg !4666
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !4667, metadata !DIExpression()), !dbg !4666
  call void @llvm.dbg.declare(metadata i32* %extend, metadata !4668, metadata !DIExpression()), !dbg !4666
  %0 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !4666
  %1 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %0, align 8, !dbg !4666
  %tobool = icmp ne %struct.VEC_int_heap* %1, null, !dbg !4666
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4666

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !4666
  %3 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %2, align 8, !dbg !4666
  %base = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %3, i32 0, i32 0, !dbg !4666
  br label %cond.end, !dbg !4666

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4666

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_int_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4666
  %4 = load i32, i32* %alloc_.addr, align 4, !dbg !4666
  %call = call i32 @VEC_int_base_space(%struct.VEC_int_base* %cond, i32 %4), !dbg !4666
  %tobool1 = icmp ne i32 %call, 0, !dbg !4666
  %lnot = xor i1 %tobool1, true, !dbg !4666
  %lnot.ext = zext i1 %lnot to i32, !dbg !4666
  store i32 %lnot.ext, i32* %extend, align 4, !dbg !4666
  %5 = load i32, i32* %extend, align 4, !dbg !4669
  %tobool2 = icmp ne i32 %5, 0, !dbg !4669
  br i1 %tobool2, label %if.then, label %if.end, !dbg !4666

if.then:                                          ; preds = %cond.end
  %6 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !4669
  %7 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %6, align 8, !dbg !4669
  %8 = bitcast %struct.VEC_int_heap* %7 to i8*, !dbg !4669
  %9 = load i32, i32* %alloc_.addr, align 4, !dbg !4669
  %call3 = call i8* @vec_heap_o_reserve(i8* %8, i32 %9, i64 8, i64 4), !dbg !4669
  %10 = bitcast i8* %call3 to %struct.VEC_int_heap*, !dbg !4669
  %11 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !4669
  store %struct.VEC_int_heap* %10, %struct.VEC_int_heap** %11, align 8, !dbg !4669
  br label %if.end, !dbg !4669

if.end:                                           ; preds = %if.then, %cond.end
  %12 = load i32, i32* %extend, align 4, !dbg !4666
  ret i32 %12, !dbg !4666
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_int_base_space(%struct.VEC_int_base* %vec_, i32 %alloc_) #0 !dbg !4671 {
entry:
  %vec_.addr = alloca %struct.VEC_int_base*, align 8
  %alloc_.addr = alloca i32, align 4
  store %struct.VEC_int_base* %vec_, %struct.VEC_int_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_base** %vec_.addr, metadata !4674, metadata !DIExpression()), !dbg !4675
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !4676, metadata !DIExpression()), !dbg !4675
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !4675
  %cmp = icmp sge i32 %0, 0, !dbg !4675
  %conv = zext i1 %cmp to i32, !dbg !4675
  %1 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !4675
  %tobool = icmp ne %struct.VEC_int_base* %1, null, !dbg !4675
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4675

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !4675
  %alloc = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %2, i32 0, i32 1, !dbg !4675
  %3 = load i32, i32* %alloc, align 4, !dbg !4675
  %4 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !4675
  %num = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %4, i32 0, i32 0, !dbg !4675
  %5 = load i32, i32* %num, align 4, !dbg !4675
  %sub = sub i32 %3, %5, !dbg !4675
  %6 = load i32, i32* %alloc_.addr, align 4, !dbg !4675
  %cmp1 = icmp uge i32 %sub, %6, !dbg !4675
  %conv2 = zext i1 %cmp1 to i32, !dbg !4675
  br label %cond.end, !dbg !4675

cond.false:                                       ; preds = %entry
  %7 = load i32, i32* %alloc_.addr, align 4, !dbg !4675
  %tobool3 = icmp ne i32 %7, 0, !dbg !4675
  %lnot = xor i1 %tobool3, true, !dbg !4675
  %lnot.ext = zext i1 %lnot to i32, !dbg !4675
  br label %cond.end, !dbg !4675

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ %lnot.ext, %cond.false ], !dbg !4675
  ret i32 %cond, !dbg !4675
}

declare dso_local i8* @vec_heap_o_reserve(i8*, i32, i64, i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!1431}
!llvm.module.flags = !{!1813, !1814, !1815}
!llvm.ident = !{!1816}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "visited", scope: !2, file: !3, line: 1165, type: !1802, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "dfs_enumerate_from", scope: !3, file: !3, line: 1152, type: !4, scopeLine: 1155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1431, retainedNodes: !1801)
!3 = !DIFile(filename: "cfganal.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{!6, !7, !6, !1424, !1430, !6, !603}
!6 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !8, line: 111, baseType: !9)
!8 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !11, line: 217, size: 832, elements: !12)
!11 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!12 = !{!13, !1389, !1390, !1391, !1394, !1398, !1399, !1400, !1418, !1419, !1420, !1421, !1422, !1423}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !10, file: !11, line: 219, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !11, line: 151, baseType: !16)
!16 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !11, line: 151, size: 128, elements: !17)
!17 = !{!18}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !16, file: !11, line: 151, baseType: !19, size: 128)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !11, line: 150, baseType: !20)
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !11, line: 150, size: 128, elements: !21)
!21 = !{!22, !24, !25}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !20, file: !11, line: 150, baseType: !23, size: 32)
!23 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !20, file: !11, line: 150, baseType: !23, size: 32, offset: 32)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !20, file: !11, line: 150, baseType: !26, size: 64, offset: 64)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 64, elements: !79)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !8, line: 108, baseType: !28)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !11, line: 122, size: 512, elements: !30)
!30 = !{!31, !32, !33, !1381, !1382, !1383, !1384, !1385, !1386, !1387}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !29, file: !11, line: 124, baseType: !9, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !29, file: !11, line: 125, baseType: !9, size: 64, offset: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !29, file: !11, line: 131, baseType: !34, size: 64, offset: 128)
!34 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !11, line: 128, size: 64, elements: !35)
!35 = !{!36, !40}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !34, file: !11, line: 129, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !8, line: 66, baseType: !38)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !8, line: 65, flags: DIFlagFwdDecl)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !34, file: !11, line: 130, baseType: !41, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !8, line: 50, baseType: !42)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !44, line: 240, size: 384, elements: !45)
!44 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!45 = !{!46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !43, file: !44, line: 242, baseType: !23, size: 16, flags: DIFlagBitField, extraData: i64 0)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !43, file: !44, line: 245, baseType: !23, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !43, file: !44, line: 252, baseType: !23, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !43, file: !44, line: 257, baseType: !23, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !43, file: !44, line: 265, baseType: !23, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !43, file: !44, line: 277, baseType: !23, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !43, file: !44, line: 291, baseType: !23, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !43, file: !44, line: 298, baseType: !23, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !43, file: !44, line: 305, baseType: !23, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !43, file: !44, line: 310, baseType: !23, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !43, file: !44, line: 321, baseType: !57, size: 320, offset: 64)
!57 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !44, line: 315, size: 320, elements: !58)
!58 = !{!59, !1348, !1350, !1379, !1380}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !57, file: !44, line: 316, baseType: !60, size: 64)
!60 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 64, elements: !79)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !44, line: 183, baseType: !62)
!62 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !44, line: 166, size: 64, elements: !63)
!63 = !{!64, !65, !66, !70, !71, !81, !210, !222, !225, !289, !1326, !1327, !1338, !1345}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !62, file: !44, line: 168, baseType: !6, size: 32)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !62, file: !44, line: 169, baseType: !23, size: 32)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !62, file: !44, line: 170, baseType: !67, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!69 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !62, file: !44, line: 171, baseType: !41, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !62, file: !44, line: 172, baseType: !72, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !8, line: 53, baseType: !73)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !44, line: 359, size: 128, elements: !75)
!75 = !{!76, !77}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !74, file: !44, line: 360, baseType: !6, size: 32)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !74, file: !44, line: 361, baseType: !78, size: 64, offset: 64)
!78 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 64, elements: !79)
!79 = !{!80}
!80 = !DISubrange(count: 1)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !62, file: !44, line: 173, baseType: !82, size: 32)
!82 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "machine_mode", file: !83, line: 7, baseType: !23, size: 32, elements: !84)
!83 = !DIFile(filename: "./insn-modes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!84 = !{!85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209}
!85 = !DIEnumerator(name: "VOIDmode", value: 0, isUnsigned: true)
!86 = !DIEnumerator(name: "BLKmode", value: 1, isUnsigned: true)
!87 = !DIEnumerator(name: "CCmode", value: 2, isUnsigned: true)
!88 = !DIEnumerator(name: "CCGCmode", value: 3, isUnsigned: true)
!89 = !DIEnumerator(name: "CCGOCmode", value: 4, isUnsigned: true)
!90 = !DIEnumerator(name: "CCNOmode", value: 5, isUnsigned: true)
!91 = !DIEnumerator(name: "CCAmode", value: 6, isUnsigned: true)
!92 = !DIEnumerator(name: "CCCmode", value: 7, isUnsigned: true)
!93 = !DIEnumerator(name: "CCOmode", value: 8, isUnsigned: true)
!94 = !DIEnumerator(name: "CCSmode", value: 9, isUnsigned: true)
!95 = !DIEnumerator(name: "CCZmode", value: 10, isUnsigned: true)
!96 = !DIEnumerator(name: "CCFPmode", value: 11, isUnsigned: true)
!97 = !DIEnumerator(name: "CCFPUmode", value: 12, isUnsigned: true)
!98 = !DIEnumerator(name: "BImode", value: 13, isUnsigned: true)
!99 = !DIEnumerator(name: "QImode", value: 14, isUnsigned: true)
!100 = !DIEnumerator(name: "HImode", value: 15, isUnsigned: true)
!101 = !DIEnumerator(name: "SImode", value: 16, isUnsigned: true)
!102 = !DIEnumerator(name: "DImode", value: 17, isUnsigned: true)
!103 = !DIEnumerator(name: "TImode", value: 18, isUnsigned: true)
!104 = !DIEnumerator(name: "OImode", value: 19, isUnsigned: true)
!105 = !DIEnumerator(name: "QQmode", value: 20, isUnsigned: true)
!106 = !DIEnumerator(name: "HQmode", value: 21, isUnsigned: true)
!107 = !DIEnumerator(name: "SQmode", value: 22, isUnsigned: true)
!108 = !DIEnumerator(name: "DQmode", value: 23, isUnsigned: true)
!109 = !DIEnumerator(name: "TQmode", value: 24, isUnsigned: true)
!110 = !DIEnumerator(name: "UQQmode", value: 25, isUnsigned: true)
!111 = !DIEnumerator(name: "UHQmode", value: 26, isUnsigned: true)
!112 = !DIEnumerator(name: "USQmode", value: 27, isUnsigned: true)
!113 = !DIEnumerator(name: "UDQmode", value: 28, isUnsigned: true)
!114 = !DIEnumerator(name: "UTQmode", value: 29, isUnsigned: true)
!115 = !DIEnumerator(name: "HAmode", value: 30, isUnsigned: true)
!116 = !DIEnumerator(name: "SAmode", value: 31, isUnsigned: true)
!117 = !DIEnumerator(name: "DAmode", value: 32, isUnsigned: true)
!118 = !DIEnumerator(name: "TAmode", value: 33, isUnsigned: true)
!119 = !DIEnumerator(name: "UHAmode", value: 34, isUnsigned: true)
!120 = !DIEnumerator(name: "USAmode", value: 35, isUnsigned: true)
!121 = !DIEnumerator(name: "UDAmode", value: 36, isUnsigned: true)
!122 = !DIEnumerator(name: "UTAmode", value: 37, isUnsigned: true)
!123 = !DIEnumerator(name: "SFmode", value: 38, isUnsigned: true)
!124 = !DIEnumerator(name: "DFmode", value: 39, isUnsigned: true)
!125 = !DIEnumerator(name: "XFmode", value: 40, isUnsigned: true)
!126 = !DIEnumerator(name: "TFmode", value: 41, isUnsigned: true)
!127 = !DIEnumerator(name: "SDmode", value: 42, isUnsigned: true)
!128 = !DIEnumerator(name: "DDmode", value: 43, isUnsigned: true)
!129 = !DIEnumerator(name: "TDmode", value: 44, isUnsigned: true)
!130 = !DIEnumerator(name: "CQImode", value: 45, isUnsigned: true)
!131 = !DIEnumerator(name: "CHImode", value: 46, isUnsigned: true)
!132 = !DIEnumerator(name: "CSImode", value: 47, isUnsigned: true)
!133 = !DIEnumerator(name: "CDImode", value: 48, isUnsigned: true)
!134 = !DIEnumerator(name: "CTImode", value: 49, isUnsigned: true)
!135 = !DIEnumerator(name: "COImode", value: 50, isUnsigned: true)
!136 = !DIEnumerator(name: "SCmode", value: 51, isUnsigned: true)
!137 = !DIEnumerator(name: "DCmode", value: 52, isUnsigned: true)
!138 = !DIEnumerator(name: "XCmode", value: 53, isUnsigned: true)
!139 = !DIEnumerator(name: "TCmode", value: 54, isUnsigned: true)
!140 = !DIEnumerator(name: "V2QImode", value: 55, isUnsigned: true)
!141 = !DIEnumerator(name: "V4QImode", value: 56, isUnsigned: true)
!142 = !DIEnumerator(name: "V2HImode", value: 57, isUnsigned: true)
!143 = !DIEnumerator(name: "V1SImode", value: 58, isUnsigned: true)
!144 = !DIEnumerator(name: "V8QImode", value: 59, isUnsigned: true)
!145 = !DIEnumerator(name: "V4HImode", value: 60, isUnsigned: true)
!146 = !DIEnumerator(name: "V2SImode", value: 61, isUnsigned: true)
!147 = !DIEnumerator(name: "V1DImode", value: 62, isUnsigned: true)
!148 = !DIEnumerator(name: "V16QImode", value: 63, isUnsigned: true)
!149 = !DIEnumerator(name: "V8HImode", value: 64, isUnsigned: true)
!150 = !DIEnumerator(name: "V4SImode", value: 65, isUnsigned: true)
!151 = !DIEnumerator(name: "V2DImode", value: 66, isUnsigned: true)
!152 = !DIEnumerator(name: "V1TImode", value: 67, isUnsigned: true)
!153 = !DIEnumerator(name: "V32QImode", value: 68, isUnsigned: true)
!154 = !DIEnumerator(name: "V16HImode", value: 69, isUnsigned: true)
!155 = !DIEnumerator(name: "V8SImode", value: 70, isUnsigned: true)
!156 = !DIEnumerator(name: "V4DImode", value: 71, isUnsigned: true)
!157 = !DIEnumerator(name: "V2TImode", value: 72, isUnsigned: true)
!158 = !DIEnumerator(name: "V64QImode", value: 73, isUnsigned: true)
!159 = !DIEnumerator(name: "V32HImode", value: 74, isUnsigned: true)
!160 = !DIEnumerator(name: "V16SImode", value: 75, isUnsigned: true)
!161 = !DIEnumerator(name: "V8DImode", value: 76, isUnsigned: true)
!162 = !DIEnumerator(name: "V4TImode", value: 77, isUnsigned: true)
!163 = !DIEnumerator(name: "V2SFmode", value: 78, isUnsigned: true)
!164 = !DIEnumerator(name: "V4SFmode", value: 79, isUnsigned: true)
!165 = !DIEnumerator(name: "V2DFmode", value: 80, isUnsigned: true)
!166 = !DIEnumerator(name: "V8SFmode", value: 81, isUnsigned: true)
!167 = !DIEnumerator(name: "V4DFmode", value: 82, isUnsigned: true)
!168 = !DIEnumerator(name: "V2TFmode", value: 83, isUnsigned: true)
!169 = !DIEnumerator(name: "V16SFmode", value: 84, isUnsigned: true)
!170 = !DIEnumerator(name: "V8DFmode", value: 85, isUnsigned: true)
!171 = !DIEnumerator(name: "V4TFmode", value: 86, isUnsigned: true)
!172 = !DIEnumerator(name: "MAX_MACHINE_MODE", value: 87, isUnsigned: true)
!173 = !DIEnumerator(name: "MIN_MODE_RANDOM", value: 0, isUnsigned: true)
!174 = !DIEnumerator(name: "MAX_MODE_RANDOM", value: 1, isUnsigned: true)
!175 = !DIEnumerator(name: "MIN_MODE_CC", value: 2, isUnsigned: true)
!176 = !DIEnumerator(name: "MAX_MODE_CC", value: 12, isUnsigned: true)
!177 = !DIEnumerator(name: "MIN_MODE_INT", value: 14, isUnsigned: true)
!178 = !DIEnumerator(name: "MAX_MODE_INT", value: 19, isUnsigned: true)
!179 = !DIEnumerator(name: "MIN_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!180 = !DIEnumerator(name: "MAX_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!181 = !DIEnumerator(name: "MIN_MODE_FRACT", value: 20, isUnsigned: true)
!182 = !DIEnumerator(name: "MAX_MODE_FRACT", value: 24, isUnsigned: true)
!183 = !DIEnumerator(name: "MIN_MODE_UFRACT", value: 25, isUnsigned: true)
!184 = !DIEnumerator(name: "MAX_MODE_UFRACT", value: 29, isUnsigned: true)
!185 = !DIEnumerator(name: "MIN_MODE_ACCUM", value: 30, isUnsigned: true)
!186 = !DIEnumerator(name: "MAX_MODE_ACCUM", value: 33, isUnsigned: true)
!187 = !DIEnumerator(name: "MIN_MODE_UACCUM", value: 34, isUnsigned: true)
!188 = !DIEnumerator(name: "MAX_MODE_UACCUM", value: 37, isUnsigned: true)
!189 = !DIEnumerator(name: "MIN_MODE_FLOAT", value: 38, isUnsigned: true)
!190 = !DIEnumerator(name: "MAX_MODE_FLOAT", value: 41, isUnsigned: true)
!191 = !DIEnumerator(name: "MIN_MODE_DECIMAL_FLOAT", value: 42, isUnsigned: true)
!192 = !DIEnumerator(name: "MAX_MODE_DECIMAL_FLOAT", value: 44, isUnsigned: true)
!193 = !DIEnumerator(name: "MIN_MODE_COMPLEX_INT", value: 45, isUnsigned: true)
!194 = !DIEnumerator(name: "MAX_MODE_COMPLEX_INT", value: 50, isUnsigned: true)
!195 = !DIEnumerator(name: "MIN_MODE_COMPLEX_FLOAT", value: 51, isUnsigned: true)
!196 = !DIEnumerator(name: "MAX_MODE_COMPLEX_FLOAT", value: 54, isUnsigned: true)
!197 = !DIEnumerator(name: "MIN_MODE_VECTOR_INT", value: 55, isUnsigned: true)
!198 = !DIEnumerator(name: "MAX_MODE_VECTOR_INT", value: 77, isUnsigned: true)
!199 = !DIEnumerator(name: "MIN_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!200 = !DIEnumerator(name: "MAX_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!201 = !DIEnumerator(name: "MIN_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!202 = !DIEnumerator(name: "MAX_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!203 = !DIEnumerator(name: "MIN_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!204 = !DIEnumerator(name: "MAX_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!205 = !DIEnumerator(name: "MIN_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!206 = !DIEnumerator(name: "MAX_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!207 = !DIEnumerator(name: "MIN_MODE_VECTOR_FLOAT", value: 78, isUnsigned: true)
!208 = !DIEnumerator(name: "MAX_MODE_VECTOR_FLOAT", value: 86, isUnsigned: true)
!209 = !DIEnumerator(name: "NUM_MACHINE_MODES", value: 87, isUnsigned: true)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !62, file: !44, line: 174, baseType: !211, size: 32)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !44, line: 133, baseType: !212)
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !44, line: 115, size: 32, elements: !213)
!213 = !{!214, !215, !216, !217, !218, !219, !220, !221}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !212, file: !44, line: 118, baseType: !23, size: 8, flags: DIFlagBitField, extraData: i64 0)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !212, file: !44, line: 120, baseType: !23, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !212, file: !44, line: 121, baseType: !23, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !212, file: !44, line: 123, baseType: !23, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !212, file: !44, line: 125, baseType: !23, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !212, file: !44, line: 127, baseType: !23, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !212, file: !44, line: 130, baseType: !23, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !212, file: !44, line: 132, baseType: !23, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !62, file: !44, line: 175, baseType: !223, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !44, line: 175, flags: DIFlagFwdDecl)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !62, file: !44, line: 176, baseType: !226, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !228, line: 75, size: 256, elements: !229)
!228 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!229 = !{!230, !245, !246, !247}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !227, file: !228, line: 76, baseType: !231, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !228, line: 68, baseType: !233)
!233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !228, line: 63, size: 320, elements: !234)
!234 = !{!235, !237, !238, !239}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !233, file: !228, line: 64, baseType: !236, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !233, file: !228, line: 65, baseType: !236, size: 64, offset: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !233, file: !228, line: 66, baseType: !23, size: 32, offset: 128)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !233, file: !228, line: 67, baseType: !240, size: 128, offset: 192)
!240 = !DICompositeType(tag: DW_TAG_array_type, baseType: !241, size: 128, elements: !243)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !228, line: 29, baseType: !242)
!242 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!243 = !{!244}
!244 = !DISubrange(count: 2)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !227, file: !228, line: 77, baseType: !231, size: 64, offset: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !227, file: !228, line: 78, baseType: !23, size: 32, offset: 128)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !227, file: !228, line: 79, baseType: !248, size: 64, offset: 192)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !228, line: 49, baseType: !250)
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !228, line: 45, size: 832, elements: !251)
!251 = !{!252, !253, !254}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !250, file: !228, line: 46, baseType: !236, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !250, file: !228, line: 47, baseType: !226, size: 64, offset: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !250, file: !228, line: 48, baseType: !255, size: 704, offset: 128)
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !256, line: 164, size: 704, elements: !257)
!256 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!257 = !{!258, !260, !271, !272, !273, !274, !275, !276, !281, !285, !286, !287, !288}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !255, file: !256, line: 166, baseType: !259, size: 64)
!259 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !255, file: !256, line: 167, baseType: !261, size: 64, offset: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !256, line: 157, size: 192, elements: !263)
!263 = !{!264, !266, !267}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !262, file: !256, line: 159, baseType: !265, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !262, file: !256, line: 160, baseType: !261, size: 64, offset: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !262, file: !256, line: 161, baseType: !268, size: 32, offset: 128)
!268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 32, elements: !269)
!269 = !{!270}
!270 = !DISubrange(count: 4)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !255, file: !256, line: 168, baseType: !265, size: 64, offset: 128)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !255, file: !256, line: 169, baseType: !265, size: 64, offset: 192)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !255, file: !256, line: 170, baseType: !265, size: 64, offset: 256)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !255, file: !256, line: 171, baseType: !259, size: 64, offset: 320)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !255, file: !256, line: 172, baseType: !6, size: 32, offset: 384)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !255, file: !256, line: 176, baseType: !277, size: 64, offset: 448)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DISubroutineType(types: !279)
!279 = !{!261, !280, !259}
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !255, file: !256, line: 177, baseType: !282, size: 64, offset: 512)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DISubroutineType(types: !284)
!284 = !{null, !280, !261}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !255, file: !256, line: 178, baseType: !280, size: 64, offset: 576)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !255, file: !256, line: 179, baseType: !23, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !255, file: !256, line: 180, baseType: !23, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !255, file: !256, line: 184, baseType: !23, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !62, file: !44, line: 177, baseType: !290, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !8, line: 56, baseType: !291)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !293, line: 3371, size: 1792, elements: !294)
!293 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!294 = !{!295, !328, !334, !345, !364, !375, !380, !387, !393, !407, !419, !457, !462, !490, !498, !499, !504, !513, !519, !524, !528, !532, !724, !773, !779, !786, !793, !819, !844, !861, !873, !895, !1136, !1308}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !292, file: !293, line: 3372, baseType: !296, size: 64)
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !293, line: 360, size: 64, elements: !297)
!297 = !{!298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !296, file: !293, line: 361, baseType: !23, size: 16, flags: DIFlagBitField, extraData: i64 0)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !296, file: !293, line: 363, baseType: !23, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !296, file: !293, line: 364, baseType: !23, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !296, file: !293, line: 365, baseType: !23, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !296, file: !293, line: 366, baseType: !23, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !296, file: !293, line: 367, baseType: !23, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !296, file: !293, line: 368, baseType: !23, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !296, file: !293, line: 369, baseType: !23, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !296, file: !293, line: 370, baseType: !23, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !296, file: !293, line: 372, baseType: !23, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !296, file: !293, line: 373, baseType: !23, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !296, file: !293, line: 374, baseType: !23, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !296, file: !293, line: 375, baseType: !23, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !296, file: !293, line: 376, baseType: !23, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !296, file: !293, line: 377, baseType: !23, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !296, file: !293, line: 378, baseType: !23, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !296, file: !293, line: 379, baseType: !23, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !296, file: !293, line: 381, baseType: !23, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !296, file: !293, line: 382, baseType: !23, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !296, file: !293, line: 383, baseType: !23, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !296, file: !293, line: 384, baseType: !23, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !296, file: !293, line: 385, baseType: !23, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !296, file: !293, line: 386, baseType: !23, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !296, file: !293, line: 387, baseType: !23, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !296, file: !293, line: 388, baseType: !23, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !296, file: !293, line: 390, baseType: !23, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !296, file: !293, line: 391, baseType: !23, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !296, file: !293, line: 392, baseType: !23, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !296, file: !293, line: 394, baseType: !23, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !296, file: !293, line: 399, baseType: !23, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !292, file: !293, line: 3373, baseType: !329, size: 192)
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !293, line: 402, size: 192, elements: !330)
!330 = !{!331, !332, !333}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !329, file: !293, line: 403, baseType: !296, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !329, file: !293, line: 404, baseType: !290, size: 64, offset: 64)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !329, file: !293, line: 405, baseType: !290, size: 64, offset: 128)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !292, file: !293, line: 3374, baseType: !335, size: 320)
!335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !293, line: 1384, size: 320, elements: !336)
!336 = !{!337, !338}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !335, file: !293, line: 1385, baseType: !329, size: 192)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !335, file: !293, line: 1386, baseType: !339, size: 128, offset: 192)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !340, line: 58, baseType: !341)
!340 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !340, line: 54, size: 128, elements: !342)
!342 = !{!343, !344}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !341, file: !340, line: 56, baseType: !242, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !341, file: !340, line: 57, baseType: !259, size: 64, offset: 64)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !292, file: !293, line: 3375, baseType: !346, size: 256)
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !293, line: 1397, size: 256, elements: !347)
!347 = !{!348, !349}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !346, file: !293, line: 1398, baseType: !329, size: 192)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !346, file: !293, line: 1399, baseType: !350, size: 64, offset: 192)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !352, line: 52, size: 256, elements: !353)
!352 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!353 = !{!354, !355, !356, !357, !358, !359, !360}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !351, file: !352, line: 56, baseType: !23, size: 2, flags: DIFlagBitField, extraData: i64 0)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !351, file: !352, line: 57, baseType: !23, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !351, file: !352, line: 58, baseType: !23, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !351, file: !352, line: 59, baseType: !23, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !351, file: !352, line: 60, baseType: !23, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !351, file: !352, line: 61, baseType: !23, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !351, file: !352, line: 62, baseType: !361, size: 192, offset: 64)
!361 = !DICompositeType(tag: DW_TAG_array_type, baseType: !242, size: 192, elements: !362)
!362 = !{!363}
!363 = !DISubrange(count: 3)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !292, file: !293, line: 3376, baseType: !365, size: 256)
!365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !293, line: 1408, size: 256, elements: !366)
!366 = !{!367, !368}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !365, file: !293, line: 1409, baseType: !329, size: 192)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !365, file: !293, line: 1410, baseType: !369, size: 64, offset: 192)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !371, line: 27, size: 192, elements: !372)
!371 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!372 = !{!373, !374}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !370, file: !371, line: 29, baseType: !339, size: 128)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !370, file: !371, line: 30, baseType: !82, size: 32, offset: 128)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !292, file: !293, line: 3377, baseType: !376, size: 256)
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !293, line: 1437, size: 256, elements: !377)
!377 = !{!378, !379}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !376, file: !293, line: 1438, baseType: !329, size: 192)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !376, file: !293, line: 1439, baseType: !290, size: 64, offset: 192)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !292, file: !293, line: 3378, baseType: !381, size: 256)
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !293, line: 1418, size: 256, elements: !382)
!382 = !{!383, !384, !385}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !381, file: !293, line: 1419, baseType: !329, size: 192)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !381, file: !293, line: 1420, baseType: !6, size: 32, offset: 192)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !381, file: !293, line: 1421, baseType: !386, size: 8, offset: 224)
!386 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 8, elements: !79)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !292, file: !293, line: 3379, baseType: !388, size: 320)
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !293, line: 1428, size: 320, elements: !389)
!389 = !{!390, !391, !392}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !388, file: !293, line: 1429, baseType: !329, size: 192)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !388, file: !293, line: 1430, baseType: !290, size: 64, offset: 192)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !388, file: !293, line: 1431, baseType: !290, size: 64, offset: 256)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !292, file: !293, line: 3380, baseType: !394, size: 320)
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !293, line: 1460, size: 320, elements: !395)
!395 = !{!396, !397}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !394, file: !293, line: 1461, baseType: !329, size: 192)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !394, file: !293, line: 1462, baseType: !398, size: 128, offset: 192)
!398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !399, line: 31, size: 128, elements: !400)
!399 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!400 = !{!401, !405, !406}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !398, file: !399, line: 32, baseType: !402, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !404)
!404 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !398, file: !399, line: 33, baseType: !23, size: 32, offset: 64)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !398, file: !399, line: 34, baseType: !23, size: 32, offset: 96)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !292, file: !293, line: 3381, baseType: !408, size: 384)
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !293, line: 2507, size: 384, elements: !409)
!409 = !{!410, !411, !416, !417, !418}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !408, file: !293, line: 2508, baseType: !329, size: 192)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !408, file: !293, line: 2509, baseType: !412, size: 32, offset: 192)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !413, line: 58, baseType: !414)
!413 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !415, line: 44, baseType: !23)
!415 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!416 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !408, file: !293, line: 2510, baseType: !23, size: 32, offset: 224)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !408, file: !293, line: 2511, baseType: !290, size: 64, offset: 256)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !408, file: !293, line: 2512, baseType: !290, size: 64, offset: 320)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !292, file: !293, line: 3382, baseType: !420, size: 896)
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !293, line: 2652, size: 896, elements: !421)
!421 = !{!422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !420, file: !293, line: 2653, baseType: !408, size: 384)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !420, file: !293, line: 2654, baseType: !290, size: 64, offset: 384)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !420, file: !293, line: 2656, baseType: !23, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !420, file: !293, line: 2658, baseType: !23, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !420, file: !293, line: 2659, baseType: !23, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !420, file: !293, line: 2660, baseType: !23, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !420, file: !293, line: 2661, baseType: !23, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !420, file: !293, line: 2662, baseType: !23, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !420, file: !293, line: 2663, baseType: !23, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !420, file: !293, line: 2664, baseType: !23, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !420, file: !293, line: 2666, baseType: !23, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !420, file: !293, line: 2667, baseType: !23, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !420, file: !293, line: 2668, baseType: !23, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !420, file: !293, line: 2669, baseType: !23, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !420, file: !293, line: 2670, baseType: !23, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !420, file: !293, line: 2671, baseType: !23, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !420, file: !293, line: 2672, baseType: !23, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !420, file: !293, line: 2673, baseType: !23, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !420, file: !293, line: 2674, baseType: !23, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !420, file: !293, line: 2678, baseType: !23, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !420, file: !293, line: 2682, baseType: !23, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !420, file: !293, line: 2685, baseType: !23, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !420, file: !293, line: 2688, baseType: !23, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !420, file: !293, line: 2690, baseType: !23, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !420, file: !293, line: 2692, baseType: !23, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !420, file: !293, line: 2695, baseType: !23, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !420, file: !293, line: 2698, baseType: !23, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !420, file: !293, line: 2703, baseType: !23, size: 32, offset: 512)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !420, file: !293, line: 2705, baseType: !290, size: 64, offset: 576)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !420, file: !293, line: 2706, baseType: !290, size: 64, offset: 640)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !420, file: !293, line: 2707, baseType: !290, size: 64, offset: 704)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !420, file: !293, line: 2708, baseType: !290, size: 64, offset: 768)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !420, file: !293, line: 2711, baseType: !455, size: 64, offset: 832)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !293, line: 2711, flags: DIFlagFwdDecl)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !292, file: !293, line: 3383, baseType: !458, size: 960)
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !293, line: 2756, size: 960, elements: !459)
!459 = !{!460, !461}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !458, file: !293, line: 2757, baseType: !420, size: 896)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !458, file: !293, line: 2758, baseType: !41, size: 64, offset: 896)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !292, file: !293, line: 3384, baseType: !463, size: 1472)
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !293, line: 3114, size: 1472, elements: !464)
!464 = !{!465, !486, !487, !488, !489}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !463, file: !293, line: 3115, baseType: !466, size: 1216)
!466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !293, line: 2984, size: 1216, elements: !467)
!467 = !{!468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !466, file: !293, line: 2985, baseType: !458, size: 960)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !466, file: !293, line: 2986, baseType: !290, size: 64, offset: 960)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !466, file: !293, line: 2987, baseType: !290, size: 64, offset: 1024)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !466, file: !293, line: 2988, baseType: !290, size: 64, offset: 1088)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !466, file: !293, line: 2991, baseType: !23, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !466, file: !293, line: 2992, baseType: !23, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !466, file: !293, line: 2993, baseType: !23, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !466, file: !293, line: 2994, baseType: !23, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !466, file: !293, line: 2995, baseType: !23, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !466, file: !293, line: 2996, baseType: !23, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !466, file: !293, line: 2998, baseType: !23, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !466, file: !293, line: 3000, baseType: !23, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !466, file: !293, line: 3002, baseType: !23, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !466, file: !293, line: 3003, baseType: !23, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !466, file: !293, line: 3004, baseType: !23, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !466, file: !293, line: 3005, baseType: !23, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !466, file: !293, line: 3007, baseType: !23, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !466, file: !293, line: 3010, baseType: !23, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !463, file: !293, line: 3117, baseType: !290, size: 64, offset: 1216)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !463, file: !293, line: 3119, baseType: !290, size: 64, offset: 1280)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !463, file: !293, line: 3121, baseType: !290, size: 64, offset: 1344)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !463, file: !293, line: 3123, baseType: !290, size: 64, offset: 1408)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !292, file: !293, line: 3385, baseType: !491, size: 1088)
!491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !293, line: 2874, size: 1088, elements: !492)
!492 = !{!493, !494, !495}
!493 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !491, file: !293, line: 2875, baseType: !458, size: 960)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !491, file: !293, line: 2876, baseType: !41, size: 64, offset: 960)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !491, file: !293, line: 2877, baseType: !496, size: 64, offset: 1024)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !293, line: 2856, flags: DIFlagFwdDecl)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !292, file: !293, line: 3386, baseType: !466, size: 1216)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !292, file: !293, line: 3387, baseType: !500, size: 1280)
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !293, line: 3093, size: 1280, elements: !501)
!501 = !{!502, !503}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !500, file: !293, line: 3094, baseType: !466, size: 1216)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !500, file: !293, line: 3095, baseType: !496, size: 64, offset: 1216)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !292, file: !293, line: 3388, baseType: !505, size: 1216)
!505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !293, line: 2824, size: 1216, elements: !506)
!506 = !{!507, !508, !509, !510, !511, !512}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !505, file: !293, line: 2825, baseType: !420, size: 896)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !505, file: !293, line: 2827, baseType: !290, size: 64, offset: 896)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !505, file: !293, line: 2828, baseType: !290, size: 64, offset: 960)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !505, file: !293, line: 2829, baseType: !290, size: 64, offset: 1024)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !505, file: !293, line: 2830, baseType: !290, size: 64, offset: 1088)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !505, file: !293, line: 2831, baseType: !290, size: 64, offset: 1152)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !292, file: !293, line: 3389, baseType: !514, size: 1024)
!514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !293, line: 2850, size: 1024, elements: !515)
!515 = !{!516, !517, !518}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !514, file: !293, line: 2851, baseType: !458, size: 960)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !514, file: !293, line: 2852, baseType: !6, size: 32, offset: 960)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !514, file: !293, line: 2853, baseType: !6, size: 32, offset: 992)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !292, file: !293, line: 3390, baseType: !520, size: 1024)
!520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !293, line: 2857, size: 1024, elements: !521)
!521 = !{!522, !523}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !520, file: !293, line: 2858, baseType: !458, size: 960)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !520, file: !293, line: 2859, baseType: !496, size: 64, offset: 960)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !292, file: !293, line: 3391, baseType: !525, size: 960)
!525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !293, line: 2862, size: 960, elements: !526)
!526 = !{!527}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !525, file: !293, line: 2863, baseType: !458, size: 960)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !292, file: !293, line: 3392, baseType: !529, size: 1472)
!529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !293, line: 3304, size: 1472, elements: !530)
!530 = !{!531}
!531 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !529, file: !293, line: 3305, baseType: !463, size: 1472)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !292, file: !293, line: 3393, baseType: !533, size: 1792)
!533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !293, line: 3248, size: 1792, elements: !534)
!534 = !{!535, !536, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !533, file: !293, line: 3249, baseType: !463, size: 1472)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !533, file: !293, line: 3251, baseType: !537, size: 64, offset: 1472)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !539, line: 463, size: 1152, elements: !540)
!539 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!540 = !{!541, !544, !584, !585, !588, !591, !643, !644, !645, !646, !647, !676, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !538, file: !539, line: 464, baseType: !542, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !539, line: 464, flags: DIFlagFwdDecl)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !538, file: !539, line: 467, baseType: !545, size: 64, offset: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !11, line: 374, size: 640, elements: !547)
!547 = !{!548, !549, !550, !563, !564, !565, !566, !567, !573, !580, !582, !583}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !546, file: !11, line: 377, baseType: !7, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !546, file: !11, line: 378, baseType: !7, size: 64, offset: 64)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !546, file: !11, line: 381, baseType: !551, size: 64, offset: 128)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !11, line: 282, baseType: !553)
!553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !11, line: 282, size: 128, elements: !554)
!554 = !{!555}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !553, file: !11, line: 282, baseType: !556, size: 128)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !11, line: 281, baseType: !557)
!557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !11, line: 281, size: 128, elements: !558)
!558 = !{!559, !560, !561}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !557, file: !11, line: 281, baseType: !23, size: 32)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !557, file: !11, line: 281, baseType: !23, size: 32, offset: 32)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !557, file: !11, line: 281, baseType: !562, size: 64, offset: 64)
!562 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !79)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !546, file: !11, line: 384, baseType: !6, size: 32, offset: 192)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !546, file: !11, line: 387, baseType: !6, size: 32, offset: 224)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !546, file: !11, line: 390, baseType: !6, size: 32, offset: 256)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !546, file: !11, line: 394, baseType: !551, size: 64, offset: 320)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !546, file: !11, line: 396, baseType: !568, size: 32, offset: 384)
!568 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !11, line: 363, baseType: !23, size: 32, elements: !569)
!569 = !{!570, !571, !572}
!570 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!571 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!572 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !546, file: !11, line: 399, baseType: !574, size: 64, offset: 416)
!574 = !DICompositeType(tag: DW_TAG_array_type, baseType: !575, size: 64, elements: !243)
!575 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !11, line: 355, baseType: !23, size: 32, elements: !576)
!576 = !{!577, !578, !579}
!577 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!578 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!579 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !546, file: !11, line: 402, baseType: !581, size: 64, offset: 480)
!581 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 64, elements: !243)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !546, file: !11, line: 406, baseType: !6, size: 32, offset: 544)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !546, file: !11, line: 409, baseType: !6, size: 32, offset: 576)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !538, file: !539, line: 470, baseType: !38, size: 64, offset: 128)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !538, file: !539, line: 473, baseType: !586, size: 64, offset: 192)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !539, line: 166, flags: DIFlagFwdDecl)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !538, file: !539, line: 476, baseType: !589, size: 64, offset: 256)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !539, line: 476, flags: DIFlagFwdDecl)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !538, file: !539, line: 479, baseType: !592, size: 64, offset: 320)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !593, line: 144, baseType: !594)
!593 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !593, line: 100, size: 896, elements: !596)
!596 = !{!597, !605, !610, !615, !617, !620, !621, !622, !623, !624, !629, !631, !632, !637, !642}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !595, file: !593, line: 102, baseType: !598, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !593, line: 52, baseType: !599)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DISubroutineType(types: !601)
!601 = !{!602, !603}
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !593, line: 47, baseType: !23)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !595, file: !593, line: 105, baseType: !606, size: 64, offset: 64)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !593, line: 59, baseType: !607)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DISubroutineType(types: !609)
!609 = !{!6, !603, !603}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !595, file: !593, line: 108, baseType: !611, size: 64, offset: 128)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !593, line: 63, baseType: !612)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DISubroutineType(types: !614)
!614 = !{null, !280}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !595, file: !593, line: 111, baseType: !616, size: 64, offset: 192)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !595, file: !593, line: 114, baseType: !618, size: 64, offset: 256)
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !619, line: 46, baseType: !242)
!619 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!620 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !595, file: !593, line: 117, baseType: !618, size: 64, offset: 320)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !595, file: !593, line: 120, baseType: !618, size: 64, offset: 384)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !595, file: !593, line: 124, baseType: !23, size: 32, offset: 448)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !595, file: !593, line: 128, baseType: !23, size: 32, offset: 480)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !595, file: !593, line: 131, baseType: !625, size: 64, offset: 512)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !593, line: 75, baseType: !626)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = !DISubroutineType(types: !628)
!628 = !{!280, !618, !618}
!629 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !595, file: !593, line: 132, baseType: !630, size: 64, offset: 576)
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !593, line: 78, baseType: !612)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !595, file: !593, line: 135, baseType: !280, size: 64, offset: 640)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !595, file: !593, line: 136, baseType: !633, size: 64, offset: 704)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !593, line: 82, baseType: !634)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = !DISubroutineType(types: !636)
!636 = !{!280, !280, !618, !618}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !595, file: !593, line: 137, baseType: !638, size: 64, offset: 768)
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !593, line: 83, baseType: !639)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = !DISubroutineType(types: !641)
!641 = !{null, !280, !280}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !595, file: !593, line: 141, baseType: !23, size: 32, offset: 832)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !538, file: !539, line: 484, baseType: !290, size: 64, offset: 384)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !538, file: !539, line: 488, baseType: !290, size: 64, offset: 448)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !538, file: !539, line: 493, baseType: !290, size: 64, offset: 512)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !538, file: !539, line: 496, baseType: !290, size: 64, offset: 576)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !538, file: !539, line: 501, baseType: !648, size: 64, offset: 640)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !650, line: 2355, size: 576, elements: !651)
!650 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!651 = !{!652, !655, !656, !657, !658, !660, !661, !666, !671, !672, !673, !674, !675}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !649, file: !650, line: 2356, baseType: !653, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !650, line: 2356, flags: DIFlagFwdDecl)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !649, file: !650, line: 2357, baseType: !67, size: 64, offset: 64)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !649, file: !650, line: 2358, baseType: !6, size: 32, offset: 128)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !649, file: !650, line: 2359, baseType: !6, size: 32, offset: 160)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !649, file: !650, line: 2360, baseType: !659, size: 128, offset: 192)
!659 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 128, elements: !269)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !649, file: !650, line: 2364, baseType: !6, size: 32, offset: 320)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !649, file: !650, line: 2367, baseType: !662, size: 128, offset: 384)
!662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !650, line: 2349, size: 128, elements: !663)
!663 = !{!664, !665}
!664 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !662, file: !650, line: 2351, baseType: !41, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !662, file: !650, line: 2352, baseType: !259, size: 64, offset: 64)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !649, file: !650, line: 2371, baseType: !667, size: 32, offset: 512)
!667 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !650, line: 474, baseType: !23, size: 32, elements: !668)
!668 = !{!669, !670}
!669 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!670 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !649, file: !650, line: 2374, baseType: !23, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !649, file: !650, line: 2377, baseType: !23, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !649, file: !650, line: 2381, baseType: !23, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !649, file: !650, line: 2392, baseType: !23, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !649, file: !650, line: 2396, baseType: !23, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !538, file: !539, line: 504, baseType: !677, size: 64, offset: 704)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!678 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !539, line: 504, flags: DIFlagFwdDecl)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !538, file: !539, line: 507, baseType: !592, size: 64, offset: 768)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !538, file: !539, line: 510, baseType: !6, size: 32, offset: 832)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !538, file: !539, line: 513, baseType: !6, size: 32, offset: 864)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !538, file: !539, line: 516, baseType: !412, size: 32, offset: 896)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !538, file: !539, line: 519, baseType: !412, size: 32, offset: 928)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !538, file: !539, line: 522, baseType: !23, size: 32, offset: 960)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !538, file: !539, line: 523, baseType: !23, size: 32, offset: 992)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !538, file: !539, line: 528, baseType: !67, size: 64, offset: 1024)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !538, file: !539, line: 535, baseType: !23, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !538, file: !539, line: 539, baseType: !23, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !538, file: !539, line: 543, baseType: !23, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !538, file: !539, line: 546, baseType: !23, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !538, file: !539, line: 550, baseType: !23, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !538, file: !539, line: 554, baseType: !23, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !538, file: !539, line: 559, baseType: !23, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !538, file: !539, line: 562, baseType: !23, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !538, file: !539, line: 571, baseType: !23, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !538, file: !539, line: 573, baseType: !23, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !538, file: !539, line: 574, baseType: !23, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !538, file: !539, line: 581, baseType: !23, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !538, file: !539, line: 585, baseType: !23, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !538, file: !539, line: 588, baseType: !23, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !538, file: !539, line: 592, baseType: !23, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !538, file: !539, line: 598, baseType: !23, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !533, file: !293, line: 3254, baseType: !290, size: 64, offset: 1536)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !533, file: !293, line: 3257, baseType: !290, size: 64, offset: 1600)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !533, file: !293, line: 3258, baseType: !290, size: 64, offset: 1664)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !533, file: !293, line: 3264, baseType: !23, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !533, file: !293, line: 3265, baseType: !23, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !533, file: !293, line: 3267, baseType: !23, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !533, file: !293, line: 3268, baseType: !23, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !533, file: !293, line: 3269, baseType: !23, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !533, file: !293, line: 3271, baseType: !23, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !533, file: !293, line: 3272, baseType: !23, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !533, file: !293, line: 3273, baseType: !23, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !533, file: !293, line: 3274, baseType: !23, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !533, file: !293, line: 3275, baseType: !23, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !533, file: !293, line: 3276, baseType: !23, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !533, file: !293, line: 3277, baseType: !23, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !533, file: !293, line: 3279, baseType: !23, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !533, file: !293, line: 3280, baseType: !23, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !533, file: !293, line: 3281, baseType: !23, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !533, file: !293, line: 3282, baseType: !23, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !533, file: !293, line: 3283, baseType: !23, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !533, file: !293, line: 3284, baseType: !23, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !292, file: !293, line: 3394, baseType: !725, size: 1344)
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !293, line: 2279, size: 1344, elements: !726)
!726 = !{!727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !752, !753, !754, !762, !763, !764, !765, !766, !767, !768, !769, !770}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !725, file: !293, line: 2280, baseType: !329, size: 192)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !725, file: !293, line: 2281, baseType: !290, size: 64, offset: 192)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !725, file: !293, line: 2282, baseType: !290, size: 64, offset: 256)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !725, file: !293, line: 2283, baseType: !290, size: 64, offset: 320)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !725, file: !293, line: 2284, baseType: !290, size: 64, offset: 384)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !725, file: !293, line: 2285, baseType: !23, size: 32, offset: 448)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !725, file: !293, line: 2287, baseType: !23, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !725, file: !293, line: 2288, baseType: !23, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !725, file: !293, line: 2289, baseType: !23, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !725, file: !293, line: 2290, baseType: !23, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !725, file: !293, line: 2291, baseType: !23, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !725, file: !293, line: 2292, baseType: !23, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !725, file: !293, line: 2294, baseType: !23, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !725, file: !293, line: 2296, baseType: !23, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !725, file: !293, line: 2297, baseType: !23, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !725, file: !293, line: 2298, baseType: !23, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !725, file: !293, line: 2299, baseType: !23, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !725, file: !293, line: 2300, baseType: !23, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !725, file: !293, line: 2301, baseType: !23, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !725, file: !293, line: 2302, baseType: !23, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !725, file: !293, line: 2303, baseType: !23, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !725, file: !293, line: 2305, baseType: !23, size: 32, offset: 512)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !725, file: !293, line: 2306, baseType: !750, size: 32, offset: 544)
!750 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !751, line: 31, baseType: !6)
!751 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!752 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !725, file: !293, line: 2307, baseType: !290, size: 64, offset: 576)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !725, file: !293, line: 2308, baseType: !290, size: 64, offset: 640)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !725, file: !293, line: 2314, baseType: !755, size: 64, offset: 704)
!755 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !293, line: 2309, size: 64, elements: !756)
!756 = !{!757, !758, !759}
!757 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !755, file: !293, line: 2310, baseType: !6, size: 32)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !755, file: !293, line: 2311, baseType: !67, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !755, file: !293, line: 2312, baseType: !760, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !293, line: 2277, flags: DIFlagFwdDecl)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !725, file: !293, line: 2315, baseType: !290, size: 64, offset: 768)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !725, file: !293, line: 2316, baseType: !290, size: 64, offset: 832)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !725, file: !293, line: 2317, baseType: !290, size: 64, offset: 896)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !725, file: !293, line: 2318, baseType: !290, size: 64, offset: 960)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !725, file: !293, line: 2319, baseType: !290, size: 64, offset: 1024)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !725, file: !293, line: 2320, baseType: !290, size: 64, offset: 1088)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !725, file: !293, line: 2321, baseType: !290, size: 64, offset: 1152)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !725, file: !293, line: 2322, baseType: !290, size: 64, offset: 1216)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !725, file: !293, line: 2324, baseType: !771, size: 64, offset: 1280)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!772 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !293, line: 2324, flags: DIFlagFwdDecl)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !292, file: !293, line: 3395, baseType: !774, size: 320)
!774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !293, line: 1469, size: 320, elements: !775)
!775 = !{!776, !777, !778}
!776 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !774, file: !293, line: 1470, baseType: !329, size: 192)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !774, file: !293, line: 1471, baseType: !290, size: 64, offset: 192)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !774, file: !293, line: 1472, baseType: !290, size: 64, offset: 256)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !292, file: !293, line: 3396, baseType: !780, size: 320)
!780 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !293, line: 1482, size: 320, elements: !781)
!781 = !{!782, !783, !784}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !780, file: !293, line: 1483, baseType: !329, size: 192)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !780, file: !293, line: 1484, baseType: !6, size: 32, offset: 192)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !780, file: !293, line: 1485, baseType: !785, size: 64, offset: 256)
!785 = !DICompositeType(tag: DW_TAG_array_type, baseType: !290, size: 64, elements: !79)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !292, file: !293, line: 3397, baseType: !787, size: 384)
!787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !293, line: 1829, size: 384, elements: !788)
!788 = !{!789, !790, !791, !792}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !787, file: !293, line: 1830, baseType: !329, size: 192)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !787, file: !293, line: 1831, baseType: !412, size: 32, offset: 192)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !787, file: !293, line: 1832, baseType: !290, size: 64, offset: 256)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !787, file: !293, line: 1835, baseType: !785, size: 64, offset: 320)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !292, file: !293, line: 3398, baseType: !794, size: 704)
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !293, line: 1898, size: 704, elements: !795)
!795 = !{!796, !797, !798, !802, !803, !806}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !794, file: !293, line: 1899, baseType: !329, size: 192)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !794, file: !293, line: 1902, baseType: !290, size: 64, offset: 192)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !794, file: !293, line: 1905, baseType: !799, size: 64, offset: 256)
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !8, line: 58, baseType: !800)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!801 = !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !8, line: 57, flags: DIFlagFwdDecl)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !794, file: !293, line: 1908, baseType: !23, size: 32, offset: 320)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !794, file: !293, line: 1911, baseType: !804, size: 64, offset: 384)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !293, line: 1876, flags: DIFlagFwdDecl)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !794, file: !293, line: 1914, baseType: !807, size: 256, offset: 448)
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !293, line: 1883, size: 256, elements: !808)
!808 = !{!809, !811, !812, !817}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !807, file: !293, line: 1884, baseType: !810, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !807, file: !293, line: 1885, baseType: !810, size: 64, offset: 64)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !807, file: !293, line: 1891, baseType: !813, size: 64, offset: 128)
!813 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !807, file: !293, line: 1891, size: 64, elements: !814)
!814 = !{!815, !816}
!815 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !813, file: !293, line: 1891, baseType: !799, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !813, file: !293, line: 1891, baseType: !290, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !807, file: !293, line: 1892, baseType: !818, size: 64, offset: 192)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !292, file: !293, line: 3399, baseType: !820, size: 704)
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !293, line: 2008, size: 704, elements: !821)
!821 = !{!822, !823, !824, !825, !826, !827, !839, !840, !841, !842, !843}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !820, file: !293, line: 2009, baseType: !329, size: 192)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !820, file: !293, line: 2011, baseType: !23, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !820, file: !293, line: 2012, baseType: !23, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !820, file: !293, line: 2014, baseType: !412, size: 32, offset: 224)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !820, file: !293, line: 2016, baseType: !290, size: 64, offset: 256)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !820, file: !293, line: 2017, baseType: !828, size: 64, offset: 320)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !293, line: 183, baseType: !830)
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !293, line: 183, size: 128, elements: !831)
!831 = !{!832}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !830, file: !293, line: 183, baseType: !833, size: 128)
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !293, line: 182, baseType: !834)
!834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !293, line: 182, size: 128, elements: !835)
!835 = !{!836, !837, !838}
!836 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !834, file: !293, line: 182, baseType: !23, size: 32)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !834, file: !293, line: 182, baseType: !23, size: 32, offset: 32)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !834, file: !293, line: 182, baseType: !785, size: 64, offset: 64)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !820, file: !293, line: 2019, baseType: !290, size: 64, offset: 384)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !820, file: !293, line: 2020, baseType: !290, size: 64, offset: 448)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !820, file: !293, line: 2021, baseType: !290, size: 64, offset: 512)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !820, file: !293, line: 2022, baseType: !290, size: 64, offset: 576)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !820, file: !293, line: 2023, baseType: !290, size: 64, offset: 640)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !292, file: !293, line: 3400, baseType: !845, size: 832)
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !293, line: 2430, size: 832, elements: !846)
!846 = !{!847, !848, !849, !850, !851, !852, !853, !854, !855, !856}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !845, file: !293, line: 2431, baseType: !329, size: 192)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !845, file: !293, line: 2433, baseType: !290, size: 64, offset: 192)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !845, file: !293, line: 2434, baseType: !290, size: 64, offset: 256)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !845, file: !293, line: 2435, baseType: !290, size: 64, offset: 320)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !845, file: !293, line: 2436, baseType: !290, size: 64, offset: 384)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !845, file: !293, line: 2437, baseType: !828, size: 64, offset: 448)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !845, file: !293, line: 2438, baseType: !290, size: 64, offset: 512)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !845, file: !293, line: 2440, baseType: !290, size: 64, offset: 576)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !845, file: !293, line: 2441, baseType: !290, size: 64, offset: 640)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !845, file: !293, line: 2443, baseType: !857, size: 128, offset: 704)
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !293, line: 182, baseType: !858)
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !293, line: 182, size: 128, elements: !859)
!859 = !{!860}
!860 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !858, file: !293, line: 182, baseType: !833, size: 128)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !292, file: !293, line: 3401, baseType: !862, size: 320)
!862 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !293, line: 3327, size: 320, elements: !863)
!863 = !{!864, !865, !872}
!864 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !862, file: !293, line: 3329, baseType: !329, size: 192)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !862, file: !293, line: 3330, baseType: !866, size: 64, offset: 192)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!867 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !293, line: 3320, size: 192, elements: !868)
!868 = !{!869, !870, !871}
!869 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !867, file: !293, line: 3322, baseType: !866, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !867, file: !293, line: 3323, baseType: !866, size: 64, offset: 64)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !867, file: !293, line: 3324, baseType: !290, size: 64, offset: 128)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !862, file: !293, line: 3331, baseType: !866, size: 64, offset: 256)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !292, file: !293, line: 3402, baseType: !874, size: 256)
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !293, line: 1540, size: 256, elements: !875)
!875 = !{!876, !877}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !874, file: !293, line: 1541, baseType: !329, size: 192)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !874, file: !293, line: 1542, baseType: !878, size: 64, offset: 192)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !293, line: 1538, baseType: !880)
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !293, line: 1538, size: 192, elements: !881)
!881 = !{!882}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !880, file: !293, line: 1538, baseType: !883, size: 192)
!883 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !293, line: 1537, baseType: !884)
!884 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !293, line: 1537, size: 192, elements: !885)
!885 = !{!886, !887, !888}
!886 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !884, file: !293, line: 1537, baseType: !23, size: 32)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !884, file: !293, line: 1537, baseType: !23, size: 32, offset: 32)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !884, file: !293, line: 1537, baseType: !889, size: 128, offset: 64)
!889 = !DICompositeType(tag: DW_TAG_array_type, baseType: !890, size: 128, elements: !79)
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !293, line: 1535, baseType: !891)
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !293, line: 1532, size: 128, elements: !892)
!892 = !{!893, !894}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !891, file: !293, line: 1533, baseType: !290, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !891, file: !293, line: 1534, baseType: !290, size: 64, offset: 64)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !292, file: !293, line: 3403, baseType: !896, size: 512)
!896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !293, line: 1938, size: 512, elements: !897)
!897 = !{!898, !899, !900, !919, !1133, !1134, !1135}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !896, file: !293, line: 1939, baseType: !329, size: 192)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !896, file: !293, line: 1940, baseType: !412, size: 32, offset: 192)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !896, file: !293, line: 1941, baseType: !901, size: 32, offset: 224)
!901 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !293, line: 280, baseType: !23, size: 32, elements: !902)
!902 = !{!903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918}
!903 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!904 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!905 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!906 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!907 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!908 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!909 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!910 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!911 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!912 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!913 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!914 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!915 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!916 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!917 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!918 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !896, file: !293, line: 1946, baseType: !920, size: 32, offset: 256)
!920 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !293, line: 1942, size: 32, elements: !921)
!921 = !{!922, !930, !938}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !920, file: !293, line: 1943, baseType: !923, size: 32)
!923 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !293, line: 1817, baseType: !23, size: 32, elements: !924)
!924 = !{!925, !926, !927, !928, !929}
!925 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!926 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!927 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!928 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!929 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !920, file: !293, line: 1944, baseType: !931, size: 32)
!931 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !293, line: 1805, baseType: !23, size: 32, elements: !932)
!932 = !{!933, !934, !935, !936, !937}
!933 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!934 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!935 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!936 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!937 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !920, file: !293, line: 1945, baseType: !939, size: 32)
!939 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !293, line: 39, baseType: !23, size: 32, elements: !940)
!940 = !{!941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132}
!941 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!942 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!943 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!944 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!945 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!946 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!947 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!948 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!949 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!950 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!951 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!952 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!953 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!954 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!955 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!956 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!957 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!958 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!959 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!960 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!961 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!962 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!963 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!964 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!965 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!966 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!967 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!968 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!969 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!970 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!971 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!972 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!973 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!974 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!975 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!976 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!977 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!978 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!979 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!980 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!981 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!982 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!983 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!984 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!985 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!986 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!987 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!988 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!989 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!990 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!991 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!992 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!993 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!994 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!995 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!996 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!997 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!998 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!999 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!1000 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!1001 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!1002 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!1003 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!1004 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!1005 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!1006 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!1007 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!1008 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!1009 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!1010 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!1011 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!1012 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!1013 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!1014 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!1015 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!1016 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!1017 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!1018 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!1019 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!1020 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!1021 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!1022 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!1023 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!1024 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!1025 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!1026 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!1027 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!1028 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!1029 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!1030 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!1031 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!1032 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!1033 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!1034 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!1035 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!1036 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!1037 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!1038 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!1039 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!1040 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!1041 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!1042 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!1043 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!1044 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!1045 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!1046 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!1047 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!1048 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!1049 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!1050 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!1051 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!1052 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!1053 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!1054 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!1055 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!1056 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!1057 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!1058 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!1059 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!1060 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!1061 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!1062 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!1063 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!1064 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!1065 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!1066 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!1067 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!1068 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!1069 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!1070 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!1071 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!1072 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!1073 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!1074 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!1075 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!1076 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!1077 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!1078 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!1079 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!1080 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!1081 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!1082 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!1083 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!1084 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!1085 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!1086 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!1087 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!1088 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!1089 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!1090 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!1091 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!1092 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!1093 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!1094 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!1095 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!1096 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!1097 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!1098 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!1099 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!1100 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!1101 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!1102 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!1103 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!1104 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!1105 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!1106 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!1107 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!1108 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!1109 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!1110 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!1111 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!1112 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!1113 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!1114 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!1115 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!1116 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!1117 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!1118 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!1119 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!1120 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!1121 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!1122 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!1123 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!1124 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!1125 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!1126 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!1127 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!1128 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!1129 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!1130 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!1131 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!1132 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !896, file: !293, line: 1950, baseType: !37, size: 64, offset: 320)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !896, file: !293, line: 1951, baseType: !37, size: 64, offset: 384)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !896, file: !293, line: 1953, baseType: !785, size: 64, offset: 448)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !292, file: !293, line: 3404, baseType: !1137, size: 1664)
!1137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !293, line: 3337, size: 1664, elements: !1138)
!1138 = !{!1139, !1140}
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1137, file: !293, line: 3338, baseType: !329, size: 192)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1137, file: !293, line: 3341, baseType: !1141, size: 1472, offset: 192)
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1142, line: 410, size: 1472, elements: !1143)
!1142 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1143 = !{!1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1141, file: !1142, line: 412, baseType: !6, size: 32)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1141, file: !1142, line: 413, baseType: !6, size: 32, offset: 32)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1141, file: !1142, line: 414, baseType: !6, size: 32, offset: 64)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1141, file: !1142, line: 415, baseType: !6, size: 32, offset: 96)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1141, file: !1142, line: 416, baseType: !6, size: 32, offset: 128)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1141, file: !1142, line: 417, baseType: !6, size: 32, offset: 160)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1141, file: !1142, line: 418, baseType: !404, size: 8, offset: 192)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1141, file: !1142, line: 419, baseType: !404, size: 8, offset: 200)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1141, file: !1142, line: 420, baseType: !1153, size: 8, offset: 208)
!1153 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1141, file: !1142, line: 421, baseType: !1153, size: 8, offset: 216)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1141, file: !1142, line: 422, baseType: !1153, size: 8, offset: 224)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1141, file: !1142, line: 423, baseType: !1153, size: 8, offset: 232)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1141, file: !1142, line: 424, baseType: !1153, size: 8, offset: 240)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1141, file: !1142, line: 425, baseType: !1153, size: 8, offset: 248)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1141, file: !1142, line: 426, baseType: !1153, size: 8, offset: 256)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1141, file: !1142, line: 427, baseType: !1153, size: 8, offset: 264)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1141, file: !1142, line: 428, baseType: !1153, size: 8, offset: 272)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1141, file: !1142, line: 429, baseType: !1153, size: 8, offset: 280)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1141, file: !1142, line: 430, baseType: !1153, size: 8, offset: 288)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1141, file: !1142, line: 431, baseType: !1153, size: 8, offset: 296)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1141, file: !1142, line: 432, baseType: !1153, size: 8, offset: 304)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1141, file: !1142, line: 433, baseType: !1153, size: 8, offset: 312)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1141, file: !1142, line: 434, baseType: !1153, size: 8, offset: 320)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1141, file: !1142, line: 435, baseType: !1153, size: 8, offset: 328)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1141, file: !1142, line: 436, baseType: !1153, size: 8, offset: 336)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1141, file: !1142, line: 437, baseType: !1153, size: 8, offset: 344)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1141, file: !1142, line: 438, baseType: !1153, size: 8, offset: 352)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1141, file: !1142, line: 439, baseType: !1153, size: 8, offset: 360)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1141, file: !1142, line: 440, baseType: !1153, size: 8, offset: 368)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1141, file: !1142, line: 441, baseType: !1153, size: 8, offset: 376)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1141, file: !1142, line: 442, baseType: !1153, size: 8, offset: 384)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1141, file: !1142, line: 443, baseType: !1153, size: 8, offset: 392)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1141, file: !1142, line: 444, baseType: !1153, size: 8, offset: 400)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1141, file: !1142, line: 445, baseType: !1153, size: 8, offset: 408)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1141, file: !1142, line: 446, baseType: !1153, size: 8, offset: 416)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1141, file: !1142, line: 447, baseType: !1153, size: 8, offset: 424)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1141, file: !1142, line: 448, baseType: !1153, size: 8, offset: 432)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1141, file: !1142, line: 449, baseType: !1153, size: 8, offset: 440)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1141, file: !1142, line: 450, baseType: !1153, size: 8, offset: 448)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1141, file: !1142, line: 451, baseType: !1153, size: 8, offset: 456)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1141, file: !1142, line: 452, baseType: !1153, size: 8, offset: 464)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1141, file: !1142, line: 453, baseType: !1153, size: 8, offset: 472)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1141, file: !1142, line: 454, baseType: !1153, size: 8, offset: 480)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1141, file: !1142, line: 455, baseType: !1153, size: 8, offset: 488)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1141, file: !1142, line: 456, baseType: !1153, size: 8, offset: 496)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1141, file: !1142, line: 457, baseType: !1153, size: 8, offset: 504)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1141, file: !1142, line: 458, baseType: !1153, size: 8, offset: 512)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1141, file: !1142, line: 459, baseType: !1153, size: 8, offset: 520)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1141, file: !1142, line: 460, baseType: !1153, size: 8, offset: 528)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1141, file: !1142, line: 461, baseType: !1153, size: 8, offset: 536)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1141, file: !1142, line: 462, baseType: !1153, size: 8, offset: 544)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1141, file: !1142, line: 463, baseType: !1153, size: 8, offset: 552)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1141, file: !1142, line: 464, baseType: !1153, size: 8, offset: 560)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1141, file: !1142, line: 465, baseType: !1153, size: 8, offset: 568)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1141, file: !1142, line: 466, baseType: !1153, size: 8, offset: 576)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1141, file: !1142, line: 467, baseType: !1153, size: 8, offset: 584)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1141, file: !1142, line: 468, baseType: !1153, size: 8, offset: 592)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1141, file: !1142, line: 469, baseType: !1153, size: 8, offset: 600)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1141, file: !1142, line: 470, baseType: !1153, size: 8, offset: 608)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1141, file: !1142, line: 471, baseType: !1153, size: 8, offset: 616)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1141, file: !1142, line: 472, baseType: !1153, size: 8, offset: 624)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1141, file: !1142, line: 473, baseType: !1153, size: 8, offset: 632)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1141, file: !1142, line: 474, baseType: !1153, size: 8, offset: 640)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1141, file: !1142, line: 475, baseType: !1153, size: 8, offset: 648)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1141, file: !1142, line: 476, baseType: !1153, size: 8, offset: 656)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1141, file: !1142, line: 477, baseType: !1153, size: 8, offset: 664)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1141, file: !1142, line: 478, baseType: !1153, size: 8, offset: 672)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1141, file: !1142, line: 479, baseType: !1153, size: 8, offset: 680)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1141, file: !1142, line: 480, baseType: !1153, size: 8, offset: 688)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1141, file: !1142, line: 481, baseType: !1153, size: 8, offset: 696)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1141, file: !1142, line: 482, baseType: !1153, size: 8, offset: 704)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1141, file: !1142, line: 483, baseType: !1153, size: 8, offset: 712)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1141, file: !1142, line: 484, baseType: !1153, size: 8, offset: 720)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1141, file: !1142, line: 485, baseType: !1153, size: 8, offset: 728)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1141, file: !1142, line: 486, baseType: !1153, size: 8, offset: 736)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1141, file: !1142, line: 487, baseType: !1153, size: 8, offset: 744)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1141, file: !1142, line: 488, baseType: !1153, size: 8, offset: 752)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1141, file: !1142, line: 489, baseType: !1153, size: 8, offset: 760)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1141, file: !1142, line: 490, baseType: !1153, size: 8, offset: 768)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1141, file: !1142, line: 491, baseType: !1153, size: 8, offset: 776)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1141, file: !1142, line: 492, baseType: !1153, size: 8, offset: 784)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1141, file: !1142, line: 493, baseType: !1153, size: 8, offset: 792)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1141, file: !1142, line: 494, baseType: !1153, size: 8, offset: 800)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1141, file: !1142, line: 495, baseType: !1153, size: 8, offset: 808)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1141, file: !1142, line: 496, baseType: !1153, size: 8, offset: 816)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1141, file: !1142, line: 497, baseType: !1153, size: 8, offset: 824)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1141, file: !1142, line: 498, baseType: !1153, size: 8, offset: 832)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1141, file: !1142, line: 499, baseType: !1153, size: 8, offset: 840)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1141, file: !1142, line: 500, baseType: !1153, size: 8, offset: 848)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1141, file: !1142, line: 501, baseType: !1153, size: 8, offset: 856)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1141, file: !1142, line: 502, baseType: !1153, size: 8, offset: 864)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1141, file: !1142, line: 503, baseType: !1153, size: 8, offset: 872)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1141, file: !1142, line: 504, baseType: !1153, size: 8, offset: 880)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1141, file: !1142, line: 505, baseType: !1153, size: 8, offset: 888)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1141, file: !1142, line: 506, baseType: !1153, size: 8, offset: 896)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1141, file: !1142, line: 507, baseType: !1153, size: 8, offset: 904)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1141, file: !1142, line: 508, baseType: !1153, size: 8, offset: 912)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1141, file: !1142, line: 509, baseType: !1153, size: 8, offset: 920)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1141, file: !1142, line: 510, baseType: !1153, size: 8, offset: 928)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1141, file: !1142, line: 511, baseType: !1153, size: 8, offset: 936)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1141, file: !1142, line: 512, baseType: !1153, size: 8, offset: 944)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1141, file: !1142, line: 513, baseType: !1153, size: 8, offset: 952)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1141, file: !1142, line: 514, baseType: !1153, size: 8, offset: 960)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1141, file: !1142, line: 515, baseType: !1153, size: 8, offset: 968)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1141, file: !1142, line: 516, baseType: !1153, size: 8, offset: 976)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1141, file: !1142, line: 517, baseType: !1153, size: 8, offset: 984)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1141, file: !1142, line: 518, baseType: !1153, size: 8, offset: 992)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1141, file: !1142, line: 519, baseType: !1153, size: 8, offset: 1000)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1141, file: !1142, line: 520, baseType: !1153, size: 8, offset: 1008)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1141, file: !1142, line: 521, baseType: !1153, size: 8, offset: 1016)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1141, file: !1142, line: 522, baseType: !1153, size: 8, offset: 1024)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1141, file: !1142, line: 523, baseType: !1153, size: 8, offset: 1032)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1141, file: !1142, line: 524, baseType: !1153, size: 8, offset: 1040)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1141, file: !1142, line: 525, baseType: !1153, size: 8, offset: 1048)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1141, file: !1142, line: 526, baseType: !1153, size: 8, offset: 1056)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1141, file: !1142, line: 527, baseType: !1153, size: 8, offset: 1064)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1141, file: !1142, line: 528, baseType: !1153, size: 8, offset: 1072)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1141, file: !1142, line: 529, baseType: !1153, size: 8, offset: 1080)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1141, file: !1142, line: 530, baseType: !1153, size: 8, offset: 1088)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1141, file: !1142, line: 531, baseType: !1153, size: 8, offset: 1096)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1141, file: !1142, line: 532, baseType: !1153, size: 8, offset: 1104)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1141, file: !1142, line: 533, baseType: !1153, size: 8, offset: 1112)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1141, file: !1142, line: 534, baseType: !1153, size: 8, offset: 1120)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1141, file: !1142, line: 535, baseType: !1153, size: 8, offset: 1128)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1141, file: !1142, line: 536, baseType: !1153, size: 8, offset: 1136)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1141, file: !1142, line: 537, baseType: !1153, size: 8, offset: 1144)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1141, file: !1142, line: 538, baseType: !1153, size: 8, offset: 1152)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1141, file: !1142, line: 539, baseType: !1153, size: 8, offset: 1160)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1141, file: !1142, line: 540, baseType: !1153, size: 8, offset: 1168)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1141, file: !1142, line: 541, baseType: !1153, size: 8, offset: 1176)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1141, file: !1142, line: 542, baseType: !1153, size: 8, offset: 1184)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1141, file: !1142, line: 543, baseType: !1153, size: 8, offset: 1192)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1141, file: !1142, line: 544, baseType: !1153, size: 8, offset: 1200)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1141, file: !1142, line: 545, baseType: !1153, size: 8, offset: 1208)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1141, file: !1142, line: 546, baseType: !1153, size: 8, offset: 1216)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1141, file: !1142, line: 547, baseType: !1153, size: 8, offset: 1224)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1141, file: !1142, line: 548, baseType: !1153, size: 8, offset: 1232)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1141, file: !1142, line: 549, baseType: !1153, size: 8, offset: 1240)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1141, file: !1142, line: 550, baseType: !1153, size: 8, offset: 1248)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1141, file: !1142, line: 551, baseType: !1153, size: 8, offset: 1256)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1141, file: !1142, line: 552, baseType: !1153, size: 8, offset: 1264)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1141, file: !1142, line: 553, baseType: !1153, size: 8, offset: 1272)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1141, file: !1142, line: 554, baseType: !1153, size: 8, offset: 1280)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1141, file: !1142, line: 555, baseType: !1153, size: 8, offset: 1288)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1141, file: !1142, line: 556, baseType: !1153, size: 8, offset: 1296)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1141, file: !1142, line: 557, baseType: !1153, size: 8, offset: 1304)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1141, file: !1142, line: 558, baseType: !1153, size: 8, offset: 1312)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1141, file: !1142, line: 559, baseType: !1153, size: 8, offset: 1320)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1141, file: !1142, line: 560, baseType: !1153, size: 8, offset: 1328)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1141, file: !1142, line: 561, baseType: !1153, size: 8, offset: 1336)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1141, file: !1142, line: 562, baseType: !1153, size: 8, offset: 1344)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1141, file: !1142, line: 563, baseType: !1153, size: 8, offset: 1352)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1141, file: !1142, line: 564, baseType: !1153, size: 8, offset: 1360)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1141, file: !1142, line: 565, baseType: !1153, size: 8, offset: 1368)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1141, file: !1142, line: 566, baseType: !1153, size: 8, offset: 1376)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1141, file: !1142, line: 567, baseType: !1153, size: 8, offset: 1384)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1141, file: !1142, line: 568, baseType: !1153, size: 8, offset: 1392)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1141, file: !1142, line: 569, baseType: !1153, size: 8, offset: 1400)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1141, file: !1142, line: 570, baseType: !1153, size: 8, offset: 1408)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1141, file: !1142, line: 571, baseType: !1153, size: 8, offset: 1416)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1141, file: !1142, line: 572, baseType: !1153, size: 8, offset: 1424)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1141, file: !1142, line: 573, baseType: !1153, size: 8, offset: 1432)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1141, file: !1142, line: 574, baseType: !1153, size: 8, offset: 1440)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !292, file: !293, line: 3405, baseType: !1309, size: 384)
!1309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !293, line: 3352, size: 384, elements: !1310)
!1310 = !{!1311, !1312}
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1309, file: !293, line: 3353, baseType: !329, size: 192)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1309, file: !293, line: 3356, baseType: !1313, size: 192, offset: 192)
!1313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1142, line: 578, size: 192, elements: !1314)
!1314 = !{!1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1313, file: !1142, line: 580, baseType: !6, size: 32)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1313, file: !1142, line: 581, baseType: !6, size: 32, offset: 32)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1313, file: !1142, line: 582, baseType: !6, size: 32, offset: 64)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1313, file: !1142, line: 583, baseType: !6, size: 32, offset: 96)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1313, file: !1142, line: 584, baseType: !404, size: 8, offset: 128)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1313, file: !1142, line: 585, baseType: !404, size: 8, offset: 136)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1313, file: !1142, line: 586, baseType: !404, size: 8, offset: 144)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1313, file: !1142, line: 587, baseType: !404, size: 8, offset: 152)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1313, file: !1142, line: 588, baseType: !404, size: 8, offset: 160)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1313, file: !1142, line: 589, baseType: !404, size: 8, offset: 168)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1313, file: !1142, line: 590, baseType: !404, size: 8, offset: 176)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !62, file: !44, line: 178, baseType: !9, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !62, file: !44, line: 179, baseType: !1328, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64)
!1329 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !44, line: 150, baseType: !1330)
!1330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !44, line: 142, size: 320, elements: !1331)
!1331 = !{!1332, !1333, !1334, !1335, !1336, !1337}
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1330, file: !44, line: 144, baseType: !290, size: 64)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1330, file: !44, line: 145, baseType: !41, size: 64, offset: 64)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1330, file: !44, line: 146, baseType: !41, size: 64, offset: 128)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1330, file: !44, line: 147, baseType: !750, size: 32, offset: 192)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1330, file: !44, line: 148, baseType: !23, size: 32, offset: 224)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1330, file: !44, line: 149, baseType: !404, size: 8, offset: 256)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !62, file: !44, line: 180, baseType: !1339, size: 64)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64)
!1340 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !44, line: 162, baseType: !1341)
!1341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !44, line: 159, size: 128, elements: !1342)
!1342 = !{!1343, !1344}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1341, file: !44, line: 160, baseType: !290, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1341, file: !44, line: 161, baseType: !259, size: 64, offset: 64)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !62, file: !44, line: 181, baseType: !1346, size: 64)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64)
!1347 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !44, line: 181, flags: DIFlagFwdDecl)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !57, file: !44, line: 317, baseType: !1349, size: 64)
!1349 = !DICompositeType(tag: DW_TAG_array_type, baseType: !259, size: 64, elements: !79)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !57, file: !44, line: 318, baseType: !1351, size: 320)
!1351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !44, line: 188, size: 320, elements: !1352)
!1352 = !{!1353, !1355, !1378}
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1351, file: !44, line: 190, baseType: !1354, size: 192)
!1354 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 192, elements: !362)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1351, file: !44, line: 193, baseType: !1356, size: 64, offset: 192)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !44, line: 206, size: 320, elements: !1358)
!1358 = !{!1359, !1363, !1364, !1365, !1377}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1357, file: !44, line: 208, baseType: !1360, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !8, line: 62, baseType: !1362)
!1362 = !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !8, line: 61, flags: DIFlagFwdDecl)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1357, file: !44, line: 211, baseType: !23, size: 32, offset: 64)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1357, file: !44, line: 214, baseType: !259, size: 64, offset: 128)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1357, file: !44, line: 224, baseType: !1366, size: 64, offset: 192)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64)
!1367 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !44, line: 202, baseType: !1368)
!1368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !44, line: 202, size: 128, elements: !1369)
!1369 = !{!1370}
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1368, file: !44, line: 202, baseType: !1371, size: 128)
!1371 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !44, line: 200, baseType: !1372)
!1372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !44, line: 200, size: 128, elements: !1373)
!1373 = !{!1374, !1375, !1376}
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1372, file: !44, line: 200, baseType: !23, size: 32)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1372, file: !44, line: 200, baseType: !23, size: 32, offset: 32)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1372, file: !44, line: 200, baseType: !78, size: 64, offset: 64)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1357, file: !44, line: 234, baseType: !1366, size: 64, offset: 256)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1351, file: !44, line: 197, baseType: !259, size: 64, offset: 256)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !57, file: !44, line: 319, baseType: !351, size: 256)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !57, file: !44, line: 320, baseType: !370, size: 192)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !29, file: !11, line: 134, baseType: !280, size: 64, offset: 192)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !29, file: !11, line: 137, baseType: !290, size: 64, offset: 256)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !29, file: !11, line: 138, baseType: !412, size: 32, offset: 320)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !29, file: !11, line: 142, baseType: !23, size: 32, offset: 352)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !29, file: !11, line: 144, baseType: !6, size: 32, offset: 384)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !29, file: !11, line: 145, baseType: !6, size: 32, offset: 416)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !29, file: !11, line: 146, baseType: !1388, size: 64, offset: 448)
!1388 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !11, line: 119, baseType: !259)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !10, file: !11, line: 220, baseType: !14, size: 64, offset: 64)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !10, file: !11, line: 223, baseType: !280, size: 64, offset: 128)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !10, file: !11, line: 226, baseType: !1392, size: 64, offset: 192)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64)
!1393 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !11, line: 185, flags: DIFlagFwdDecl)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !10, file: !11, line: 229, baseType: !1395, size: 128, offset: 256)
!1395 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1396, size: 128, elements: !243)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64)
!1397 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !11, line: 229, flags: DIFlagFwdDecl)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !10, file: !11, line: 232, baseType: !9, size: 64, offset: 384)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !10, file: !11, line: 233, baseType: !9, size: 64, offset: 448)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !10, file: !11, line: 238, baseType: !1401, size: 64, offset: 512)
!1401 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !11, line: 235, size: 64, elements: !1402)
!1402 = !{!1403, !1409}
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1401, file: !11, line: 236, baseType: !1404, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!1405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !11, line: 273, size: 128, elements: !1406)
!1406 = !{!1407, !1408}
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1405, file: !11, line: 275, baseType: !37, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1405, file: !11, line: 278, baseType: !37, size: 64, offset: 64)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1401, file: !11, line: 237, baseType: !1410, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!1411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !11, line: 259, size: 320, elements: !1412)
!1412 = !{!1413, !1414, !1415, !1416, !1417}
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1411, file: !11, line: 261, baseType: !41, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1411, file: !11, line: 262, baseType: !41, size: 64, offset: 64)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1411, file: !11, line: 266, baseType: !41, size: 64, offset: 128)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1411, file: !11, line: 267, baseType: !41, size: 64, offset: 192)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1411, file: !11, line: 270, baseType: !6, size: 32, offset: 256)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !10, file: !11, line: 241, baseType: !1388, size: 64, offset: 576)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !10, file: !11, line: 244, baseType: !6, size: 32, offset: 640)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !10, file: !11, line: 247, baseType: !6, size: 32, offset: 672)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !10, file: !11, line: 250, baseType: !6, size: 32, offset: 704)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !10, file: !11, line: 253, baseType: !6, size: 32, offset: 736)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !10, file: !11, line: 256, baseType: !6, size: 32, offset: 768)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!404, !1427, !603}
!1427 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_basic_block", file: !8, line: 112, baseType: !1428)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!1431 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !1432, retainedTypes: !1769, globals: !1798, splitDebugInlining: false, nameTableKind: None)
!1432 = !{!82, !568, !575, !667, !901, !923, !931, !939, !1433, !1575, !1589, !1765}
!1433 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "rtx_code", file: !44, line: 45, baseType: !23, size: 32, elements: !1434)
!1434 = !{!1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574}
!1435 = !DIEnumerator(name: "UNKNOWN", value: 0, isUnsigned: true)
!1436 = !DIEnumerator(name: "VALUE", value: 1, isUnsigned: true)
!1437 = !DIEnumerator(name: "DEBUG_EXPR", value: 2, isUnsigned: true)
!1438 = !DIEnumerator(name: "EXPR_LIST", value: 3, isUnsigned: true)
!1439 = !DIEnumerator(name: "INSN_LIST", value: 4, isUnsigned: true)
!1440 = !DIEnumerator(name: "SEQUENCE", value: 5, isUnsigned: true)
!1441 = !DIEnumerator(name: "ADDRESS", value: 6, isUnsigned: true)
!1442 = !DIEnumerator(name: "DEBUG_INSN", value: 7, isUnsigned: true)
!1443 = !DIEnumerator(name: "INSN", value: 8, isUnsigned: true)
!1444 = !DIEnumerator(name: "JUMP_INSN", value: 9, isUnsigned: true)
!1445 = !DIEnumerator(name: "CALL_INSN", value: 10, isUnsigned: true)
!1446 = !DIEnumerator(name: "BARRIER", value: 11, isUnsigned: true)
!1447 = !DIEnumerator(name: "CODE_LABEL", value: 12, isUnsigned: true)
!1448 = !DIEnumerator(name: "NOTE", value: 13, isUnsigned: true)
!1449 = !DIEnumerator(name: "COND_EXEC", value: 14, isUnsigned: true)
!1450 = !DIEnumerator(name: "PARALLEL", value: 15, isUnsigned: true)
!1451 = !DIEnumerator(name: "ASM_INPUT", value: 16, isUnsigned: true)
!1452 = !DIEnumerator(name: "ASM_OPERANDS", value: 17, isUnsigned: true)
!1453 = !DIEnumerator(name: "UNSPEC", value: 18, isUnsigned: true)
!1454 = !DIEnumerator(name: "UNSPEC_VOLATILE", value: 19, isUnsigned: true)
!1455 = !DIEnumerator(name: "ADDR_VEC", value: 20, isUnsigned: true)
!1456 = !DIEnumerator(name: "ADDR_DIFF_VEC", value: 21, isUnsigned: true)
!1457 = !DIEnumerator(name: "PREFETCH", value: 22, isUnsigned: true)
!1458 = !DIEnumerator(name: "SET", value: 23, isUnsigned: true)
!1459 = !DIEnumerator(name: "USE", value: 24, isUnsigned: true)
!1460 = !DIEnumerator(name: "CLOBBER", value: 25, isUnsigned: true)
!1461 = !DIEnumerator(name: "CALL", value: 26, isUnsigned: true)
!1462 = !DIEnumerator(name: "RETURN", value: 27, isUnsigned: true)
!1463 = !DIEnumerator(name: "EH_RETURN", value: 28, isUnsigned: true)
!1464 = !DIEnumerator(name: "TRAP_IF", value: 29, isUnsigned: true)
!1465 = !DIEnumerator(name: "CONST_INT", value: 30, isUnsigned: true)
!1466 = !DIEnumerator(name: "CONST_FIXED", value: 31, isUnsigned: true)
!1467 = !DIEnumerator(name: "CONST_DOUBLE", value: 32, isUnsigned: true)
!1468 = !DIEnumerator(name: "CONST_VECTOR", value: 33, isUnsigned: true)
!1469 = !DIEnumerator(name: "CONST_STRING", value: 34, isUnsigned: true)
!1470 = !DIEnumerator(name: "CONST", value: 35, isUnsigned: true)
!1471 = !DIEnumerator(name: "PC", value: 36, isUnsigned: true)
!1472 = !DIEnumerator(name: "REG", value: 37, isUnsigned: true)
!1473 = !DIEnumerator(name: "SCRATCH", value: 38, isUnsigned: true)
!1474 = !DIEnumerator(name: "SUBREG", value: 39, isUnsigned: true)
!1475 = !DIEnumerator(name: "STRICT_LOW_PART", value: 40, isUnsigned: true)
!1476 = !DIEnumerator(name: "CONCAT", value: 41, isUnsigned: true)
!1477 = !DIEnumerator(name: "CONCATN", value: 42, isUnsigned: true)
!1478 = !DIEnumerator(name: "MEM", value: 43, isUnsigned: true)
!1479 = !DIEnumerator(name: "LABEL_REF", value: 44, isUnsigned: true)
!1480 = !DIEnumerator(name: "SYMBOL_REF", value: 45, isUnsigned: true)
!1481 = !DIEnumerator(name: "CC0", value: 46, isUnsigned: true)
!1482 = !DIEnumerator(name: "IF_THEN_ELSE", value: 47, isUnsigned: true)
!1483 = !DIEnumerator(name: "COMPARE", value: 48, isUnsigned: true)
!1484 = !DIEnumerator(name: "PLUS", value: 49, isUnsigned: true)
!1485 = !DIEnumerator(name: "MINUS", value: 50, isUnsigned: true)
!1486 = !DIEnumerator(name: "NEG", value: 51, isUnsigned: true)
!1487 = !DIEnumerator(name: "MULT", value: 52, isUnsigned: true)
!1488 = !DIEnumerator(name: "SS_MULT", value: 53, isUnsigned: true)
!1489 = !DIEnumerator(name: "US_MULT", value: 54, isUnsigned: true)
!1490 = !DIEnumerator(name: "DIV", value: 55, isUnsigned: true)
!1491 = !DIEnumerator(name: "SS_DIV", value: 56, isUnsigned: true)
!1492 = !DIEnumerator(name: "US_DIV", value: 57, isUnsigned: true)
!1493 = !DIEnumerator(name: "MOD", value: 58, isUnsigned: true)
!1494 = !DIEnumerator(name: "UDIV", value: 59, isUnsigned: true)
!1495 = !DIEnumerator(name: "UMOD", value: 60, isUnsigned: true)
!1496 = !DIEnumerator(name: "AND", value: 61, isUnsigned: true)
!1497 = !DIEnumerator(name: "IOR", value: 62, isUnsigned: true)
!1498 = !DIEnumerator(name: "XOR", value: 63, isUnsigned: true)
!1499 = !DIEnumerator(name: "NOT", value: 64, isUnsigned: true)
!1500 = !DIEnumerator(name: "ASHIFT", value: 65, isUnsigned: true)
!1501 = !DIEnumerator(name: "ROTATE", value: 66, isUnsigned: true)
!1502 = !DIEnumerator(name: "ASHIFTRT", value: 67, isUnsigned: true)
!1503 = !DIEnumerator(name: "LSHIFTRT", value: 68, isUnsigned: true)
!1504 = !DIEnumerator(name: "ROTATERT", value: 69, isUnsigned: true)
!1505 = !DIEnumerator(name: "SMIN", value: 70, isUnsigned: true)
!1506 = !DIEnumerator(name: "SMAX", value: 71, isUnsigned: true)
!1507 = !DIEnumerator(name: "UMIN", value: 72, isUnsigned: true)
!1508 = !DIEnumerator(name: "UMAX", value: 73, isUnsigned: true)
!1509 = !DIEnumerator(name: "PRE_DEC", value: 74, isUnsigned: true)
!1510 = !DIEnumerator(name: "PRE_INC", value: 75, isUnsigned: true)
!1511 = !DIEnumerator(name: "POST_DEC", value: 76, isUnsigned: true)
!1512 = !DIEnumerator(name: "POST_INC", value: 77, isUnsigned: true)
!1513 = !DIEnumerator(name: "PRE_MODIFY", value: 78, isUnsigned: true)
!1514 = !DIEnumerator(name: "POST_MODIFY", value: 79, isUnsigned: true)
!1515 = !DIEnumerator(name: "NE", value: 80, isUnsigned: true)
!1516 = !DIEnumerator(name: "EQ", value: 81, isUnsigned: true)
!1517 = !DIEnumerator(name: "GE", value: 82, isUnsigned: true)
!1518 = !DIEnumerator(name: "GT", value: 83, isUnsigned: true)
!1519 = !DIEnumerator(name: "LE", value: 84, isUnsigned: true)
!1520 = !DIEnumerator(name: "LT", value: 85, isUnsigned: true)
!1521 = !DIEnumerator(name: "GEU", value: 86, isUnsigned: true)
!1522 = !DIEnumerator(name: "GTU", value: 87, isUnsigned: true)
!1523 = !DIEnumerator(name: "LEU", value: 88, isUnsigned: true)
!1524 = !DIEnumerator(name: "LTU", value: 89, isUnsigned: true)
!1525 = !DIEnumerator(name: "UNORDERED", value: 90, isUnsigned: true)
!1526 = !DIEnumerator(name: "ORDERED", value: 91, isUnsigned: true)
!1527 = !DIEnumerator(name: "UNEQ", value: 92, isUnsigned: true)
!1528 = !DIEnumerator(name: "UNGE", value: 93, isUnsigned: true)
!1529 = !DIEnumerator(name: "UNGT", value: 94, isUnsigned: true)
!1530 = !DIEnumerator(name: "UNLE", value: 95, isUnsigned: true)
!1531 = !DIEnumerator(name: "UNLT", value: 96, isUnsigned: true)
!1532 = !DIEnumerator(name: "LTGT", value: 97, isUnsigned: true)
!1533 = !DIEnumerator(name: "SIGN_EXTEND", value: 98, isUnsigned: true)
!1534 = !DIEnumerator(name: "ZERO_EXTEND", value: 99, isUnsigned: true)
!1535 = !DIEnumerator(name: "TRUNCATE", value: 100, isUnsigned: true)
!1536 = !DIEnumerator(name: "FLOAT_EXTEND", value: 101, isUnsigned: true)
!1537 = !DIEnumerator(name: "FLOAT_TRUNCATE", value: 102, isUnsigned: true)
!1538 = !DIEnumerator(name: "FLOAT", value: 103, isUnsigned: true)
!1539 = !DIEnumerator(name: "FIX", value: 104, isUnsigned: true)
!1540 = !DIEnumerator(name: "UNSIGNED_FLOAT", value: 105, isUnsigned: true)
!1541 = !DIEnumerator(name: "UNSIGNED_FIX", value: 106, isUnsigned: true)
!1542 = !DIEnumerator(name: "FRACT_CONVERT", value: 107, isUnsigned: true)
!1543 = !DIEnumerator(name: "UNSIGNED_FRACT_CONVERT", value: 108, isUnsigned: true)
!1544 = !DIEnumerator(name: "SAT_FRACT", value: 109, isUnsigned: true)
!1545 = !DIEnumerator(name: "UNSIGNED_SAT_FRACT", value: 110, isUnsigned: true)
!1546 = !DIEnumerator(name: "ABS", value: 111, isUnsigned: true)
!1547 = !DIEnumerator(name: "SQRT", value: 112, isUnsigned: true)
!1548 = !DIEnumerator(name: "BSWAP", value: 113, isUnsigned: true)
!1549 = !DIEnumerator(name: "FFS", value: 114, isUnsigned: true)
!1550 = !DIEnumerator(name: "CLZ", value: 115, isUnsigned: true)
!1551 = !DIEnumerator(name: "CTZ", value: 116, isUnsigned: true)
!1552 = !DIEnumerator(name: "POPCOUNT", value: 117, isUnsigned: true)
!1553 = !DIEnumerator(name: "PARITY", value: 118, isUnsigned: true)
!1554 = !DIEnumerator(name: "SIGN_EXTRACT", value: 119, isUnsigned: true)
!1555 = !DIEnumerator(name: "ZERO_EXTRACT", value: 120, isUnsigned: true)
!1556 = !DIEnumerator(name: "HIGH", value: 121, isUnsigned: true)
!1557 = !DIEnumerator(name: "LO_SUM", value: 122, isUnsigned: true)
!1558 = !DIEnumerator(name: "VEC_MERGE", value: 123, isUnsigned: true)
!1559 = !DIEnumerator(name: "VEC_SELECT", value: 124, isUnsigned: true)
!1560 = !DIEnumerator(name: "VEC_CONCAT", value: 125, isUnsigned: true)
!1561 = !DIEnumerator(name: "VEC_DUPLICATE", value: 126, isUnsigned: true)
!1562 = !DIEnumerator(name: "SS_PLUS", value: 127, isUnsigned: true)
!1563 = !DIEnumerator(name: "US_PLUS", value: 128, isUnsigned: true)
!1564 = !DIEnumerator(name: "SS_MINUS", value: 129, isUnsigned: true)
!1565 = !DIEnumerator(name: "SS_NEG", value: 130, isUnsigned: true)
!1566 = !DIEnumerator(name: "US_NEG", value: 131, isUnsigned: true)
!1567 = !DIEnumerator(name: "SS_ABS", value: 132, isUnsigned: true)
!1568 = !DIEnumerator(name: "SS_ASHIFT", value: 133, isUnsigned: true)
!1569 = !DIEnumerator(name: "US_ASHIFT", value: 134, isUnsigned: true)
!1570 = !DIEnumerator(name: "US_MINUS", value: 135, isUnsigned: true)
!1571 = !DIEnumerator(name: "SS_TRUNCATE", value: 136, isUnsigned: true)
!1572 = !DIEnumerator(name: "US_TRUNCATE", value: 137, isUnsigned: true)
!1573 = !DIEnumerator(name: "VAR_LOCATION", value: 138, isUnsigned: true)
!1574 = !DIEnumerator(name: "LAST_AND_UNUSED_RTX_CODE", value: 139, isUnsigned: true)
!1575 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "bb_flags", file: !11, line: 295, baseType: !23, size: 32, elements: !1576)
!1576 = !{!1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588}
!1577 = !DIEnumerator(name: "BB_NEW", value: 1, isUnsigned: true)
!1578 = !DIEnumerator(name: "BB_REACHABLE", value: 2, isUnsigned: true)
!1579 = !DIEnumerator(name: "BB_IRREDUCIBLE_LOOP", value: 4, isUnsigned: true)
!1580 = !DIEnumerator(name: "BB_SUPERBLOCK", value: 8, isUnsigned: true)
!1581 = !DIEnumerator(name: "BB_DISABLE_SCHEDULE", value: 16, isUnsigned: true)
!1582 = !DIEnumerator(name: "BB_HOT_PARTITION", value: 32, isUnsigned: true)
!1583 = !DIEnumerator(name: "BB_COLD_PARTITION", value: 64, isUnsigned: true)
!1584 = !DIEnumerator(name: "BB_DUPLICATED", value: 128, isUnsigned: true)
!1585 = !DIEnumerator(name: "BB_NON_LOCAL_GOTO_TARGET", value: 256, isUnsigned: true)
!1586 = !DIEnumerator(name: "BB_RTL", value: 512, isUnsigned: true)
!1587 = !DIEnumerator(name: "BB_FORWARDER_BLOCK", value: 1024, isUnsigned: true)
!1588 = !DIEnumerator(name: "BB_NONTHREADABLE_BLOCK", value: 2048, isUnsigned: true)
!1589 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1590, line: 74, baseType: !23, size: 32, elements: !1591)
!1590 = !DIFile(filename: "./timevar.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1591 = !{!1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764}
!1592 = !DIEnumerator(name: "TV_NONE", value: 0, isUnsigned: true)
!1593 = !DIEnumerator(name: "TV_TOTAL", value: 1, isUnsigned: true)
!1594 = !DIEnumerator(name: "TV_GC", value: 2, isUnsigned: true)
!1595 = !DIEnumerator(name: "TV_DUMP", value: 3, isUnsigned: true)
!1596 = !DIEnumerator(name: "TV_CGRAPH", value: 4, isUnsigned: true)
!1597 = !DIEnumerator(name: "TV_CGRAPHOPT", value: 5, isUnsigned: true)
!1598 = !DIEnumerator(name: "TV_IPA_CONSTANT_PROP", value: 6, isUnsigned: true)
!1599 = !DIEnumerator(name: "TV_IPA_LTO_GIMPLE_IO", value: 7, isUnsigned: true)
!1600 = !DIEnumerator(name: "TV_IPA_LTO_DECL_IO", value: 8, isUnsigned: true)
!1601 = !DIEnumerator(name: "TV_IPA_LTO_CGRAPH_IO", value: 9, isUnsigned: true)
!1602 = !DIEnumerator(name: "TV_LTO", value: 10, isUnsigned: true)
!1603 = !DIEnumerator(name: "TV_WHOPR_WPA", value: 11, isUnsigned: true)
!1604 = !DIEnumerator(name: "TV_WHOPR_WPA_IO", value: 12, isUnsigned: true)
!1605 = !DIEnumerator(name: "TV_WHOPR_LTRANS", value: 13, isUnsigned: true)
!1606 = !DIEnumerator(name: "TV_WHOPR_WPA_FIXUP", value: 14, isUnsigned: true)
!1607 = !DIEnumerator(name: "TV_WHOPR_WPA_LTRANS_EXEC", value: 15, isUnsigned: true)
!1608 = !DIEnumerator(name: "TV_IPA_REFERENCE", value: 16, isUnsigned: true)
!1609 = !DIEnumerator(name: "TV_IPA_PURE_CONST", value: 17, isUnsigned: true)
!1610 = !DIEnumerator(name: "TV_IPA_TYPE_ESCAPE", value: 18, isUnsigned: true)
!1611 = !DIEnumerator(name: "TV_IPA_PTA", value: 19, isUnsigned: true)
!1612 = !DIEnumerator(name: "TV_IPA_SRA", value: 20, isUnsigned: true)
!1613 = !DIEnumerator(name: "TV_IPA_FREE_LANG_DATA", value: 21, isUnsigned: true)
!1614 = !DIEnumerator(name: "TV_CFG", value: 22, isUnsigned: true)
!1615 = !DIEnumerator(name: "TV_CLEANUP_CFG", value: 23, isUnsigned: true)
!1616 = !DIEnumerator(name: "TV_CFG_VERIFY", value: 24, isUnsigned: true)
!1617 = !DIEnumerator(name: "TV_DELETE_TRIVIALLY_DEAD", value: 25, isUnsigned: true)
!1618 = !DIEnumerator(name: "TV_LIFE", value: 26, isUnsigned: true)
!1619 = !DIEnumerator(name: "TV_LIFE_UPDATE", value: 27, isUnsigned: true)
!1620 = !DIEnumerator(name: "TV_DF_SCAN", value: 28, isUnsigned: true)
!1621 = !DIEnumerator(name: "TV_DF_MD", value: 29, isUnsigned: true)
!1622 = !DIEnumerator(name: "TV_DF_RD", value: 30, isUnsigned: true)
!1623 = !DIEnumerator(name: "TV_DF_LR", value: 31, isUnsigned: true)
!1624 = !DIEnumerator(name: "TV_DF_LIVE", value: 32, isUnsigned: true)
!1625 = !DIEnumerator(name: "TV_DF_UREC", value: 33, isUnsigned: true)
!1626 = !DIEnumerator(name: "TV_DF_CHAIN", value: 34, isUnsigned: true)
!1627 = !DIEnumerator(name: "TV_DF_BYTE_LR", value: 35, isUnsigned: true)
!1628 = !DIEnumerator(name: "TV_DF_NOTE", value: 36, isUnsigned: true)
!1629 = !DIEnumerator(name: "TV_REG_STATS", value: 37, isUnsigned: true)
!1630 = !DIEnumerator(name: "TV_ALIAS_ANALYSIS", value: 38, isUnsigned: true)
!1631 = !DIEnumerator(name: "TV_ALIAS_STMT_WALK", value: 39, isUnsigned: true)
!1632 = !DIEnumerator(name: "TV_REG_SCAN", value: 40, isUnsigned: true)
!1633 = !DIEnumerator(name: "TV_REBUILD_JUMP", value: 41, isUnsigned: true)
!1634 = !DIEnumerator(name: "TV_CPP", value: 42, isUnsigned: true)
!1635 = !DIEnumerator(name: "TV_LEX", value: 43, isUnsigned: true)
!1636 = !DIEnumerator(name: "TV_PARSE", value: 44, isUnsigned: true)
!1637 = !DIEnumerator(name: "TV_NAME_LOOKUP", value: 45, isUnsigned: true)
!1638 = !DIEnumerator(name: "TV_INLINE_HEURISTICS", value: 46, isUnsigned: true)
!1639 = !DIEnumerator(name: "TV_INTEGRATION", value: 47, isUnsigned: true)
!1640 = !DIEnumerator(name: "TV_TREE_GIMPLIFY", value: 48, isUnsigned: true)
!1641 = !DIEnumerator(name: "TV_TREE_EH", value: 49, isUnsigned: true)
!1642 = !DIEnumerator(name: "TV_TREE_CFG", value: 50, isUnsigned: true)
!1643 = !DIEnumerator(name: "TV_TREE_CLEANUP_CFG", value: 51, isUnsigned: true)
!1644 = !DIEnumerator(name: "TV_TREE_VRP", value: 52, isUnsigned: true)
!1645 = !DIEnumerator(name: "TV_TREE_COPY_PROP", value: 53, isUnsigned: true)
!1646 = !DIEnumerator(name: "TV_TREE_STORE_COPY_PROP", value: 54, isUnsigned: true)
!1647 = !DIEnumerator(name: "TV_FIND_REFERENCED_VARS", value: 55, isUnsigned: true)
!1648 = !DIEnumerator(name: "TV_TREE_PTA", value: 56, isUnsigned: true)
!1649 = !DIEnumerator(name: "TV_TREE_INSERT_PHI_NODES", value: 57, isUnsigned: true)
!1650 = !DIEnumerator(name: "TV_TREE_SSA_REWRITE_BLOCKS", value: 58, isUnsigned: true)
!1651 = !DIEnumerator(name: "TV_TREE_SSA_OTHER", value: 59, isUnsigned: true)
!1652 = !DIEnumerator(name: "TV_TREE_SSA_INCREMENTAL", value: 60, isUnsigned: true)
!1653 = !DIEnumerator(name: "TV_TREE_OPS", value: 61, isUnsigned: true)
!1654 = !DIEnumerator(name: "TV_TREE_SSA_DOMINATOR_OPTS", value: 62, isUnsigned: true)
!1655 = !DIEnumerator(name: "TV_TREE_SRA", value: 63, isUnsigned: true)
!1656 = !DIEnumerator(name: "TV_TREE_STORE_CCP", value: 64, isUnsigned: true)
!1657 = !DIEnumerator(name: "TV_TREE_CCP", value: 65, isUnsigned: true)
!1658 = !DIEnumerator(name: "TV_TREE_PHI_CPROP", value: 66, isUnsigned: true)
!1659 = !DIEnumerator(name: "TV_TREE_SPLIT_EDGES", value: 67, isUnsigned: true)
!1660 = !DIEnumerator(name: "TV_TREE_REASSOC", value: 68, isUnsigned: true)
!1661 = !DIEnumerator(name: "TV_TREE_PRE", value: 69, isUnsigned: true)
!1662 = !DIEnumerator(name: "TV_TREE_REDPHI", value: 70, isUnsigned: true)
!1663 = !DIEnumerator(name: "TV_TREE_FRE", value: 71, isUnsigned: true)
!1664 = !DIEnumerator(name: "TV_TREE_SINK", value: 72, isUnsigned: true)
!1665 = !DIEnumerator(name: "TV_TREE_PHIOPT", value: 73, isUnsigned: true)
!1666 = !DIEnumerator(name: "TV_TREE_FORWPROP", value: 74, isUnsigned: true)
!1667 = !DIEnumerator(name: "TV_TREE_PHIPROP", value: 75, isUnsigned: true)
!1668 = !DIEnumerator(name: "TV_TREE_DCE", value: 76, isUnsigned: true)
!1669 = !DIEnumerator(name: "TV_TREE_CD_DCE", value: 77, isUnsigned: true)
!1670 = !DIEnumerator(name: "TV_TREE_CALL_CDCE", value: 78, isUnsigned: true)
!1671 = !DIEnumerator(name: "TV_TREE_DSE", value: 79, isUnsigned: true)
!1672 = !DIEnumerator(name: "TV_TREE_MERGE_PHI", value: 80, isUnsigned: true)
!1673 = !DIEnumerator(name: "TV_TREE_LOOP", value: 81, isUnsigned: true)
!1674 = !DIEnumerator(name: "TV_TREE_LOOP_BOUNDS", value: 82, isUnsigned: true)
!1675 = !DIEnumerator(name: "TV_LIM", value: 83, isUnsigned: true)
!1676 = !DIEnumerator(name: "TV_TREE_LOOP_IVCANON", value: 84, isUnsigned: true)
!1677 = !DIEnumerator(name: "TV_SCEV_CONST", value: 85, isUnsigned: true)
!1678 = !DIEnumerator(name: "TV_TREE_LOOP_UNSWITCH", value: 86, isUnsigned: true)
!1679 = !DIEnumerator(name: "TV_COMPLETE_UNROLL", value: 87, isUnsigned: true)
!1680 = !DIEnumerator(name: "TV_TREE_PARALLELIZE_LOOPS", value: 88, isUnsigned: true)
!1681 = !DIEnumerator(name: "TV_TREE_VECTORIZATION", value: 89, isUnsigned: true)
!1682 = !DIEnumerator(name: "TV_TREE_SLP_VECTORIZATION", value: 90, isUnsigned: true)
!1683 = !DIEnumerator(name: "TV_GRAPHITE_TRANSFORMS", value: 91, isUnsigned: true)
!1684 = !DIEnumerator(name: "TV_GRAPHITE_DATA_DEPS", value: 92, isUnsigned: true)
!1685 = !DIEnumerator(name: "TV_GRAPHITE_CODE_GEN", value: 93, isUnsigned: true)
!1686 = !DIEnumerator(name: "TV_TREE_LINEAR_TRANSFORM", value: 94, isUnsigned: true)
!1687 = !DIEnumerator(name: "TV_TREE_LOOP_DISTRIBUTION", value: 95, isUnsigned: true)
!1688 = !DIEnumerator(name: "TV_CHECK_DATA_DEPS", value: 96, isUnsigned: true)
!1689 = !DIEnumerator(name: "TV_TREE_PREFETCH", value: 97, isUnsigned: true)
!1690 = !DIEnumerator(name: "TV_TREE_LOOP_IVOPTS", value: 98, isUnsigned: true)
!1691 = !DIEnumerator(name: "TV_PREDCOM", value: 99, isUnsigned: true)
!1692 = !DIEnumerator(name: "TV_TREE_LOOP_INIT", value: 100, isUnsigned: true)
!1693 = !DIEnumerator(name: "TV_TREE_LOOP_FINI", value: 101, isUnsigned: true)
!1694 = !DIEnumerator(name: "TV_TREE_CH", value: 102, isUnsigned: true)
!1695 = !DIEnumerator(name: "TV_TREE_SSA_UNCPROP", value: 103, isUnsigned: true)
!1696 = !DIEnumerator(name: "TV_TREE_SSA_TO_NORMAL", value: 104, isUnsigned: true)
!1697 = !DIEnumerator(name: "TV_TREE_NRV", value: 105, isUnsigned: true)
!1698 = !DIEnumerator(name: "TV_TREE_COPY_RENAME", value: 106, isUnsigned: true)
!1699 = !DIEnumerator(name: "TV_TREE_SSA_VERIFY", value: 107, isUnsigned: true)
!1700 = !DIEnumerator(name: "TV_TREE_STMT_VERIFY", value: 108, isUnsigned: true)
!1701 = !DIEnumerator(name: "TV_TREE_SWITCH_CONVERSION", value: 109, isUnsigned: true)
!1702 = !DIEnumerator(name: "TV_CGRAPH_VERIFY", value: 110, isUnsigned: true)
!1703 = !DIEnumerator(name: "TV_DOM_FRONTIERS", value: 111, isUnsigned: true)
!1704 = !DIEnumerator(name: "TV_DOMINANCE", value: 112, isUnsigned: true)
!1705 = !DIEnumerator(name: "TV_CONTROL_DEPENDENCES", value: 113, isUnsigned: true)
!1706 = !DIEnumerator(name: "TV_OVERLOAD", value: 114, isUnsigned: true)
!1707 = !DIEnumerator(name: "TV_TEMPLATE_INSTANTIATION", value: 115, isUnsigned: true)
!1708 = !DIEnumerator(name: "TV_EXPAND", value: 116, isUnsigned: true)
!1709 = !DIEnumerator(name: "TV_VARCONST", value: 117, isUnsigned: true)
!1710 = !DIEnumerator(name: "TV_LOWER_SUBREG", value: 118, isUnsigned: true)
!1711 = !DIEnumerator(name: "TV_JUMP", value: 119, isUnsigned: true)
!1712 = !DIEnumerator(name: "TV_FWPROP", value: 120, isUnsigned: true)
!1713 = !DIEnumerator(name: "TV_CSE", value: 121, isUnsigned: true)
!1714 = !DIEnumerator(name: "TV_DCE", value: 122, isUnsigned: true)
!1715 = !DIEnumerator(name: "TV_DSE1", value: 123, isUnsigned: true)
!1716 = !DIEnumerator(name: "TV_DSE2", value: 124, isUnsigned: true)
!1717 = !DIEnumerator(name: "TV_LOOP", value: 125, isUnsigned: true)
!1718 = !DIEnumerator(name: "TV_LOOP_MOVE_INVARIANTS", value: 126, isUnsigned: true)
!1719 = !DIEnumerator(name: "TV_LOOP_UNSWITCH", value: 127, isUnsigned: true)
!1720 = !DIEnumerator(name: "TV_LOOP_UNROLL", value: 128, isUnsigned: true)
!1721 = !DIEnumerator(name: "TV_LOOP_DOLOOP", value: 129, isUnsigned: true)
!1722 = !DIEnumerator(name: "TV_CPROP", value: 130, isUnsigned: true)
!1723 = !DIEnumerator(name: "TV_PRE", value: 131, isUnsigned: true)
!1724 = !DIEnumerator(name: "TV_HOIST", value: 132, isUnsigned: true)
!1725 = !DIEnumerator(name: "TV_LSM", value: 133, isUnsigned: true)
!1726 = !DIEnumerator(name: "TV_TRACER", value: 134, isUnsigned: true)
!1727 = !DIEnumerator(name: "TV_WEB", value: 135, isUnsigned: true)
!1728 = !DIEnumerator(name: "TV_AUTO_INC_DEC", value: 136, isUnsigned: true)
!1729 = !DIEnumerator(name: "TV_CSE2", value: 137, isUnsigned: true)
!1730 = !DIEnumerator(name: "TV_BRANCH_PROB", value: 138, isUnsigned: true)
!1731 = !DIEnumerator(name: "TV_VPT", value: 139, isUnsigned: true)
!1732 = !DIEnumerator(name: "TV_COMBINE", value: 140, isUnsigned: true)
!1733 = !DIEnumerator(name: "TV_IFCVT", value: 141, isUnsigned: true)
!1734 = !DIEnumerator(name: "TV_REGMOVE", value: 142, isUnsigned: true)
!1735 = !DIEnumerator(name: "TV_MODE_SWITCH", value: 143, isUnsigned: true)
!1736 = !DIEnumerator(name: "TV_SMS", value: 144, isUnsigned: true)
!1737 = !DIEnumerator(name: "TV_SCHED", value: 145, isUnsigned: true)
!1738 = !DIEnumerator(name: "TV_LOCAL_ALLOC", value: 146, isUnsigned: true)
!1739 = !DIEnumerator(name: "TV_GLOBAL_ALLOC", value: 147, isUnsigned: true)
!1740 = !DIEnumerator(name: "TV_IRA", value: 148, isUnsigned: true)
!1741 = !DIEnumerator(name: "TV_RELOAD", value: 149, isUnsigned: true)
!1742 = !DIEnumerator(name: "TV_RELOAD_CSE_REGS", value: 150, isUnsigned: true)
!1743 = !DIEnumerator(name: "TV_SEQABSTR", value: 151, isUnsigned: true)
!1744 = !DIEnumerator(name: "TV_GCSE_AFTER_RELOAD", value: 152, isUnsigned: true)
!1745 = !DIEnumerator(name: "TV_THREAD_PROLOGUE_AND_EPILOGUE", value: 153, isUnsigned: true)
!1746 = !DIEnumerator(name: "TV_IFCVT2", value: 154, isUnsigned: true)
!1747 = !DIEnumerator(name: "TV_COMBINE_STACK_ADJUST", value: 155, isUnsigned: true)
!1748 = !DIEnumerator(name: "TV_PEEPHOLE2", value: 156, isUnsigned: true)
!1749 = !DIEnumerator(name: "TV_RENAME_REGISTERS", value: 157, isUnsigned: true)
!1750 = !DIEnumerator(name: "TV_CPROP_REGISTERS", value: 158, isUnsigned: true)
!1751 = !DIEnumerator(name: "TV_SCHED2", value: 159, isUnsigned: true)
!1752 = !DIEnumerator(name: "TV_MACH_DEP", value: 160, isUnsigned: true)
!1753 = !DIEnumerator(name: "TV_DBR_SCHED", value: 161, isUnsigned: true)
!1754 = !DIEnumerator(name: "TV_REORDER_BLOCKS", value: 162, isUnsigned: true)
!1755 = !DIEnumerator(name: "TV_SHORTEN_BRANCH", value: 163, isUnsigned: true)
!1756 = !DIEnumerator(name: "TV_REG_STACK", value: 164, isUnsigned: true)
!1757 = !DIEnumerator(name: "TV_FINAL", value: 165, isUnsigned: true)
!1758 = !DIEnumerator(name: "TV_SYMOUT", value: 166, isUnsigned: true)
!1759 = !DIEnumerator(name: "TV_VAR_TRACKING", value: 167, isUnsigned: true)
!1760 = !DIEnumerator(name: "TV_TREE_IFCOMBINE", value: 168, isUnsigned: true)
!1761 = !DIEnumerator(name: "TV_PLUGIN_INIT", value: 169, isUnsigned: true)
!1762 = !DIEnumerator(name: "TV_PLUGIN_RUN", value: 170, isUnsigned: true)
!1763 = !DIEnumerator(name: "TV_REST_OF_COMPILATION", value: 171, isUnsigned: true)
!1764 = !DIEnumerator(name: "TIMEVAR_LAST", value: 172, isUnsigned: true)
!1765 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cdi_direction", file: !11, line: 912, baseType: !23, size: 32, elements: !1766)
!1766 = !{!1767, !1768}
!1767 = !DIEnumerator(name: "CDI_DOMINATORS", value: 1, isUnsigned: true)
!1768 = !DIEnumerator(name: "CDI_POST_DOMINATORS", value: 2, isUnsigned: true)
!1769 = !{!1433, !1770, !1771, !23, !1430, !1778, !1784, !280, !242, !1785}
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!1772 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge_iterator", file: !11, line: 682, baseType: !1773)
!1773 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !11, line: 679, size: 128, elements: !1774)
!1774 = !{!1775, !1776}
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1773, file: !11, line: 680, baseType: !23, size: 32)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "container", scope: !1773, file: !11, line: 681, baseType: !1777, size: 64, offset: 64)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64)
!1779 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_list", file: !11, line: 572, size: 128, elements: !1780)
!1780 = !{!1781, !1782, !1783}
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "num_blocks", scope: !1779, file: !11, line: 574, baseType: !6, size: 32)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "num_edges", scope: !1779, file: !11, line: 575, baseType: !6, size: 32, offset: 32)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "index_to_edge", scope: !1779, file: !11, line: 576, baseType: !1784, size: 64, offset: 64)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1786, size: 64)
!1786 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_int_heap", file: !1787, line: 32, baseType: !1788)
!1787 = !DIFile(filename: "./vecprim.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_int_heap", file: !1787, line: 32, size: 96, elements: !1789)
!1789 = !{!1790}
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1788, file: !1787, line: 32, baseType: !1791, size: 96)
!1791 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_int_base", file: !1787, line: 31, baseType: !1792)
!1792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_int_base", file: !1787, line: 31, size: 96, elements: !1793)
!1793 = !{!1794, !1795, !1796}
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1792, file: !1787, line: 31, baseType: !23, size: 32)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1792, file: !1787, line: 31, baseType: !23, size: 32, offset: 32)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1792, file: !1787, line: 31, baseType: !1797, size: 32, offset: 64)
!1797 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 32, elements: !79)
!1798 = !{!0, !1799}
!1799 = !DIGlobalVariableExpression(var: !1800, expr: !DIExpression())
!1800 = distinct !DIGlobalVariable(name: "v_size", scope: !2, file: !3, line: 1166, type: !23, isLocal: true, isDefinition: true)
!1801 = !{}
!1802 = !DIDerivedType(tag: DW_TAG_typedef, name: "sbitmap", file: !1803, line: 45, baseType: !1804)
!1803 = !DIFile(filename: "./sbitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1805, size: 64)
!1805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "simple_bitmap_def", file: !1803, line: 39, size: 192, elements: !1806)
!1806 = !{!1807, !1809, !1810, !1811}
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "popcount", scope: !1805, file: !1803, line: 41, baseType: !1808, size: 64)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "n_bits", scope: !1805, file: !1803, line: 42, baseType: !23, size: 32, offset: 64)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1805, file: !1803, line: 43, baseType: !23, size: 32, offset: 96)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "elms", scope: !1805, file: !1803, line: 44, baseType: !1812, size: 64, offset: 128)
!1812 = !DICompositeType(tag: DW_TAG_array_type, baseType: !242, size: 64, elements: !79)
!1813 = !{i32 7, !"Dwarf Version", i32 4}
!1814 = !{i32 2, !"Debug Info Version", i32 3}
!1815 = !{i32 1, !"wchar_size", i32 4}
!1816 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1817 = distinct !DISubprogram(name: "forwarder_block_p", scope: !3, file: !3, line: 87, type: !1818, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1431, retainedNodes: !1801)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!404, !1427}
!1820 = !DILocalVariable(name: "bb", arg: 1, scope: !1817, file: !3, line: 87, type: !1427)
!1821 = !DILocation(line: 87, column: 38, scope: !1817)
!1822 = !DILocalVariable(name: "insn", scope: !1817, file: !3, line: 89, type: !41)
!1823 = !DILocation(line: 89, column: 7, scope: !1817)
!1824 = !DILocation(line: 91, column: 7, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1817, file: !3, line: 91, column: 7)
!1826 = !DILocation(line: 91, column: 13, scope: !1825)
!1827 = !DILocation(line: 91, column: 10, scope: !1825)
!1828 = !DILocation(line: 91, column: 28, scope: !1825)
!1829 = !DILocation(line: 91, column: 31, scope: !1825)
!1830 = !DILocation(line: 91, column: 37, scope: !1825)
!1831 = !DILocation(line: 91, column: 34, scope: !1825)
!1832 = !DILocation(line: 92, column: 7, scope: !1825)
!1833 = !DILocation(line: 92, column: 26, scope: !1825)
!1834 = !DILocation(line: 92, column: 11, scope: !1825)
!1835 = !DILocation(line: 91, column: 7, scope: !1817)
!1836 = !DILocation(line: 93, column: 5, scope: !1825)
!1837 = !DILocation(line: 95, column: 15, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1817, file: !3, line: 95, column: 3)
!1839 = !DILocation(line: 95, column: 13, scope: !1838)
!1840 = !DILocation(line: 95, column: 8, scope: !1838)
!1841 = !DILocation(line: 95, column: 29, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1838, file: !3, line: 95, column: 3)
!1843 = !DILocation(line: 95, column: 37, scope: !1842)
!1844 = !DILocation(line: 95, column: 34, scope: !1842)
!1845 = !DILocation(line: 95, column: 3, scope: !1838)
!1846 = !DILocation(line: 96, column: 9, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1842, file: !3, line: 96, column: 9)
!1848 = !DILocation(line: 96, column: 23, scope: !1847)
!1849 = !DILocation(line: 96, column: 46, scope: !1847)
!1850 = !DILocation(line: 96, column: 26, scope: !1847)
!1851 = !DILocation(line: 96, column: 9, scope: !1842)
!1852 = !DILocation(line: 97, column: 7, scope: !1847)
!1853 = !DILocation(line: 96, column: 50, scope: !1847)
!1854 = !DILocation(line: 95, column: 57, scope: !1842)
!1855 = !DILocation(line: 95, column: 55, scope: !1842)
!1856 = !DILocation(line: 95, column: 3, scope: !1842)
!1857 = distinct !{!1857, !1845, !1858}
!1858 = !DILocation(line: 97, column: 14, scope: !1838)
!1859 = !DILocation(line: 99, column: 12, scope: !1817)
!1860 = !DILocation(line: 100, column: 4, scope: !1817)
!1861 = !DILocation(line: 100, column: 8, scope: !1817)
!1862 = !DILocation(line: 100, column: 22, scope: !1817)
!1863 = !DILocation(line: 100, column: 39, scope: !1817)
!1864 = !DILocation(line: 100, column: 25, scope: !1817)
!1865 = !DILocation(line: 101, column: 4, scope: !1817)
!1866 = !DILocation(line: 101, column: 28, scope: !1817)
!1867 = !DILocation(line: 101, column: 8, scope: !1817)
!1868 = !DILocation(line: 101, column: 7, scope: !1817)
!1869 = !DILocation(line: 99, column: 10, scope: !1817)
!1870 = !DILocation(line: 99, column: 3, scope: !1817)
!1871 = !DILocation(line: 102, column: 1, scope: !1817)
!1872 = distinct !DISubprogram(name: "single_succ_p", scope: !11, file: !11, line: 626, type: !1818, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1431, retainedNodes: !1801)
!1873 = !DILocalVariable(name: "bb", arg: 1, scope: !1872, file: !11, line: 626, type: !1427)
!1874 = !DILocation(line: 626, column: 34, scope: !1872)
!1875 = !DILocation(line: 628, column: 10, scope: !1872)
!1876 = !DILocation(line: 628, column: 33, scope: !1872)
!1877 = !DILocation(line: 628, column: 3, scope: !1872)
!1878 = distinct !DISubprogram(name: "flow_active_insn_p", scope: !3, file: !3, line: 65, type: !1879, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1431, retainedNodes: !1801)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{!404, !1881}
!1881 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_rtx", file: !8, line: 51, baseType: !1882)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1883, size: 64)
!1883 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!1884 = !DILocalVariable(name: "insn", arg: 1, scope: !1878, file: !3, line: 65, type: !1881)
!1885 = !DILocation(line: 65, column: 31, scope: !1878)
!1886 = !DILocation(line: 67, column: 22, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1878, file: !3, line: 67, column: 7)
!1888 = !DILocation(line: 67, column: 7, scope: !1887)
!1889 = !DILocation(line: 67, column: 7, scope: !1878)
!1890 = !DILocation(line: 68, column: 5, scope: !1887)
!1891 = !DILocation(line: 75, column: 7, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1878, file: !3, line: 75, column: 7)
!1893 = !DILocation(line: 75, column: 33, scope: !1892)
!1894 = !DILocation(line: 76, column: 7, scope: !1892)
!1895 = !DILocation(line: 76, column: 10, scope: !1892)
!1896 = !DILocation(line: 77, column: 7, scope: !1892)
!1897 = !DILocation(line: 77, column: 10, scope: !1892)
!1898 = !DILocation(line: 75, column: 7, scope: !1878)
!1899 = !DILocation(line: 78, column: 5, scope: !1892)
!1900 = !DILocation(line: 80, column: 3, scope: !1878)
!1901 = !DILocation(line: 81, column: 1, scope: !1878)
!1902 = distinct !DISubprogram(name: "can_fallthru", scope: !3, file: !3, line: 107, type: !1903, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1431, retainedNodes: !1801)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{!404, !7, !7}
!1905 = !DILocalVariable(name: "src", arg: 1, scope: !1902, file: !3, line: 107, type: !7)
!1906 = !DILocation(line: 107, column: 27, scope: !1902)
!1907 = !DILocalVariable(name: "target", arg: 2, scope: !1902, file: !3, line: 107, type: !7)
!1908 = !DILocation(line: 107, column: 44, scope: !1902)
!1909 = !DILocalVariable(name: "insn", scope: !1902, file: !3, line: 109, type: !41)
!1910 = !DILocation(line: 109, column: 7, scope: !1902)
!1911 = !DILocation(line: 109, column: 14, scope: !1902)
!1912 = !DILocalVariable(name: "insn2", scope: !1902, file: !3, line: 110, type: !41)
!1913 = !DILocation(line: 110, column: 7, scope: !1902)
!1914 = !DILocalVariable(name: "e", scope: !1902, file: !3, line: 111, type: !27)
!1915 = !DILocation(line: 111, column: 8, scope: !1902)
!1916 = !DILocalVariable(name: "ei", scope: !1902, file: !3, line: 112, type: !1772)
!1917 = !DILocation(line: 112, column: 17, scope: !1902)
!1918 = !DILocation(line: 114, column: 7, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1902, file: !3, line: 114, column: 7)
!1920 = !DILocation(line: 114, column: 17, scope: !1919)
!1921 = !DILocation(line: 114, column: 14, scope: !1919)
!1922 = !DILocation(line: 114, column: 7, scope: !1902)
!1923 = !DILocation(line: 115, column: 5, scope: !1919)
!1924 = !DILocation(line: 116, column: 7, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1902, file: !3, line: 116, column: 7)
!1926 = !DILocation(line: 116, column: 12, scope: !1925)
!1927 = !DILocation(line: 116, column: 23, scope: !1925)
!1928 = !DILocation(line: 116, column: 20, scope: !1925)
!1929 = !DILocation(line: 116, column: 7, scope: !1902)
!1930 = !DILocation(line: 117, column: 5, scope: !1925)
!1931 = !DILocation(line: 118, column: 3, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1902, file: !3, line: 118, column: 3)
!1933 = !DILocation(line: 118, column: 3, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1932, file: !3, line: 118, column: 3)
!1935 = !DILocation(line: 119, column: 9, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1934, file: !3, line: 119, column: 9)
!1937 = !DILocation(line: 119, column: 12, scope: !1936)
!1938 = !DILocation(line: 119, column: 20, scope: !1936)
!1939 = !DILocation(line: 119, column: 17, scope: !1936)
!1940 = !DILocation(line: 120, column: 2, scope: !1936)
!1941 = !DILocation(line: 120, column: 5, scope: !1936)
!1942 = !DILocation(line: 120, column: 8, scope: !1936)
!1943 = !DILocation(line: 120, column: 14, scope: !1936)
!1944 = !DILocation(line: 119, column: 9, scope: !1934)
!1945 = !DILocation(line: 121, column: 7, scope: !1936)
!1946 = !DILocation(line: 120, column: 16, scope: !1936)
!1947 = distinct !{!1947, !1931, !1948}
!1948 = !DILocation(line: 121, column: 14, scope: !1932)
!1949 = !DILocation(line: 123, column: 11, scope: !1902)
!1950 = !DILocation(line: 123, column: 9, scope: !1902)
!1951 = !DILocation(line: 124, column: 7, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1902, file: !3, line: 124, column: 7)
!1953 = !DILocation(line: 124, column: 13, scope: !1952)
!1954 = !DILocation(line: 124, column: 32, scope: !1952)
!1955 = !DILocation(line: 124, column: 17, scope: !1952)
!1956 = !DILocation(line: 124, column: 7, scope: !1902)
!1957 = !DILocation(line: 125, column: 31, scope: !1952)
!1958 = !DILocation(line: 125, column: 13, scope: !1952)
!1959 = !DILocation(line: 125, column: 11, scope: !1952)
!1960 = !DILocation(line: 125, column: 5, scope: !1952)
!1961 = !DILocation(line: 128, column: 28, scope: !1902)
!1962 = !DILocation(line: 128, column: 10, scope: !1902)
!1963 = !DILocation(line: 128, column: 37, scope: !1902)
!1964 = !DILocation(line: 128, column: 34, scope: !1902)
!1965 = !DILocation(line: 128, column: 3, scope: !1902)
!1966 = !DILocation(line: 129, column: 1, scope: !1902)
!1967 = distinct !DISubprogram(name: "ei_start_1", scope: !11, file: !11, line: 696, type: !1968, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1431, retainedNodes: !1801)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{!1772, !1777}
!1970 = !DILocalVariable(name: "ev", arg: 1, scope: !1967, file: !11, line: 696, type: !1777)
!1971 = !DILocation(line: 696, column: 28, scope: !1967)
!1972 = !DILocalVariable(name: "i", scope: !1967, file: !11, line: 698, type: !1772)
!1973 = !DILocation(line: 698, column: 17, scope: !1967)
!1974 = !DILocation(line: 700, column: 5, scope: !1967)
!1975 = !DILocation(line: 700, column: 11, scope: !1967)
!1976 = !DILocation(line: 701, column: 17, scope: !1967)
!1977 = !DILocation(line: 701, column: 5, scope: !1967)
!1978 = !DILocation(line: 701, column: 15, scope: !1967)
!1979 = !DILocation(line: 703, column: 3, scope: !1967)
!1980 = distinct !DISubprogram(name: "ei_cond", scope: !11, file: !11, line: 771, type: !1981, scopeLine: 772, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1431, retainedNodes: !1801)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{!404, !1772, !1784}
!1983 = !DILocalVariable(name: "ei", arg: 1, scope: !1980, file: !11, line: 771, type: !1772)
!1984 = !DILocation(line: 771, column: 24, scope: !1980)
!1985 = !DILocalVariable(name: "p", arg: 2, scope: !1980, file: !11, line: 771, type: !1784)
!1986 = !DILocation(line: 771, column: 34, scope: !1980)
!1987 = !DILocation(line: 773, column: 8, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1980, file: !11, line: 773, column: 7)
!1989 = !DILocation(line: 773, column: 7, scope: !1980)
!1990 = !DILocation(line: 775, column: 12, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1988, file: !11, line: 774, column: 5)
!1992 = !DILocation(line: 775, column: 8, scope: !1991)
!1993 = !DILocation(line: 775, column: 10, scope: !1991)
!1994 = !DILocation(line: 776, column: 7, scope: !1991)
!1995 = !DILocation(line: 780, column: 8, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1988, file: !11, line: 779, column: 5)
!1997 = !DILocation(line: 780, column: 10, scope: !1996)
!1998 = !DILocation(line: 781, column: 7, scope: !1996)
!1999 = !DILocation(line: 783, column: 1, scope: !1980)
!2000 = distinct !DISubprogram(name: "ei_next", scope: !11, file: !11, line: 736, type: !2001, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1431, retainedNodes: !1801)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{null, !1771}
!2003 = !DILocalVariable(name: "i", arg: 1, scope: !2000, file: !11, line: 736, type: !1771)
!2004 = !DILocation(line: 736, column: 25, scope: !2000)
!2005 = !DILocation(line: 738, column: 3, scope: !2000)
!2006 = !DILocation(line: 739, column: 3, scope: !2000)
!2007 = !DILocation(line: 739, column: 6, scope: !2000)
!2008 = !DILocation(line: 739, column: 11, scope: !2000)
!2009 = !DILocation(line: 740, column: 1, scope: !2000)
!2010 = distinct !DISubprogram(name: "could_fall_through", scope: !3, file: !3, line: 135, type: !1903, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1431, retainedNodes: !1801)
!2011 = !DILocalVariable(name: "src", arg: 1, scope: !2010, file: !3, line: 135, type: !7)
!2012 = !DILocation(line: 135, column: 33, scope: !2010)
!2013 = !DILocalVariable(name: "target", arg: 2, scope: !2010, file: !3, line: 135, type: !7)
!2014 = !DILocation(line: 135, column: 50, scope: !2010)
!2015 = !DILocalVariable(name: "e", scope: !2010, file: !3, line: 137, type: !27)
!2016 = !DILocation(line: 137, column: 8, scope: !2010)
!2017 = !DILocalVariable(name: "ei", scope: !2010, file: !3, line: 138, type: !1772)
!2018 = !DILocation(line: 138, column: 17, scope: !2010)
!2019 = !DILocation(line: 140, column: 7, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2010, file: !3, line: 140, column: 7)
!2021 = !DILocation(line: 140, column: 17, scope: !2020)
!2022 = !DILocation(line: 140, column: 14, scope: !2020)
!2023 = !DILocation(line: 140, column: 7, scope: !2010)
!2024 = !DILocation(line: 141, column: 5, scope: !2020)
!2025 = !DILocation(line: 142, column: 3, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2010, file: !3, line: 142, column: 3)
!2027 = !DILocation(line: 142, column: 3, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2026, file: !3, line: 142, column: 3)
!2029 = !DILocation(line: 143, column: 9, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2028, file: !3, line: 143, column: 9)
!2031 = !DILocation(line: 143, column: 12, scope: !2030)
!2032 = !DILocation(line: 143, column: 20, scope: !2030)
!2033 = !DILocation(line: 143, column: 17, scope: !2030)
!2034 = !DILocation(line: 144, column: 2, scope: !2030)
!2035 = !DILocation(line: 144, column: 5, scope: !2030)
!2036 = !DILocation(line: 144, column: 8, scope: !2030)
!2037 = !DILocation(line: 144, column: 14, scope: !2030)
!2038 = !DILocation(line: 143, column: 9, scope: !2028)
!2039 = !DILocation(line: 145, column: 7, scope: !2030)
!2040 = !DILocation(line: 144, column: 16, scope: !2030)
!2041 = distinct !{!2041, !2025, !2042}
!2042 = !DILocation(line: 145, column: 14, scope: !2026)
!2043 = !DILocation(line: 146, column: 3, scope: !2010)
!2044 = !DILocation(line: 147, column: 1, scope: !2010)
!2045 = distinct !DISubprogram(name: "mark_dfs_back_edges", scope: !3, file: !3, line: 160, type: !2046, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1431, retainedNodes: !1801)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{!404}
!2048 = !DILocalVariable(name: "stack", scope: !2045, file: !3, line: 162, type: !1771)
!2049 = !DILocation(line: 162, column: 18, scope: !2045)
!2050 = !DILocalVariable(name: "pre", scope: !2045, file: !3, line: 163, type: !1770)
!2051 = !DILocation(line: 163, column: 8, scope: !2045)
!2052 = !DILocalVariable(name: "post", scope: !2045, file: !3, line: 164, type: !1770)
!2053 = !DILocation(line: 164, column: 8, scope: !2045)
!2054 = !DILocalVariable(name: "sp", scope: !2045, file: !3, line: 165, type: !6)
!2055 = !DILocation(line: 165, column: 7, scope: !2045)
!2056 = !DILocalVariable(name: "prenum", scope: !2045, file: !3, line: 166, type: !6)
!2057 = !DILocation(line: 166, column: 7, scope: !2045)
!2058 = !DILocalVariable(name: "postnum", scope: !2045, file: !3, line: 167, type: !6)
!2059 = !DILocation(line: 167, column: 7, scope: !2045)
!2060 = !DILocalVariable(name: "visited", scope: !2045, file: !3, line: 168, type: !1802)
!2061 = !DILocation(line: 168, column: 11, scope: !2045)
!2062 = !DILocalVariable(name: "found", scope: !2045, file: !3, line: 169, type: !404)
!2063 = !DILocation(line: 169, column: 8, scope: !2045)
!2064 = !DILocation(line: 172, column: 9, scope: !2045)
!2065 = !DILocation(line: 172, column: 7, scope: !2045)
!2066 = !DILocation(line: 173, column: 10, scope: !2045)
!2067 = !DILocation(line: 173, column: 8, scope: !2045)
!2068 = !DILocation(line: 176, column: 11, scope: !2045)
!2069 = !DILocation(line: 176, column: 9, scope: !2045)
!2070 = !DILocation(line: 177, column: 6, scope: !2045)
!2071 = !DILocation(line: 180, column: 28, scope: !2045)
!2072 = !DILocation(line: 180, column: 13, scope: !2045)
!2073 = !DILocation(line: 180, column: 11, scope: !2045)
!2074 = !DILocation(line: 183, column: 17, scope: !2045)
!2075 = !DILocation(line: 183, column: 3, scope: !2045)
!2076 = !DILocation(line: 186, column: 3, scope: !2045)
!2077 = !DILocation(line: 186, column: 11, scope: !2045)
!2078 = !DILocation(line: 186, column: 17, scope: !2045)
!2079 = !DILocation(line: 188, column: 3, scope: !2045)
!2080 = !DILocation(line: 188, column: 10, scope: !2045)
!2081 = !DILocalVariable(name: "ei", scope: !2082, file: !3, line: 190, type: !1772)
!2082 = distinct !DILexicalBlock(scope: !2045, file: !3, line: 189, column: 5)
!2083 = !DILocation(line: 190, column: 21, scope: !2082)
!2084 = !DILocalVariable(name: "src", scope: !2082, file: !3, line: 191, type: !7)
!2085 = !DILocation(line: 191, column: 19, scope: !2082)
!2086 = !DILocalVariable(name: "dest", scope: !2082, file: !3, line: 192, type: !7)
!2087 = !DILocation(line: 192, column: 19, scope: !2082)
!2088 = !DILocation(line: 195, column: 12, scope: !2082)
!2089 = !DILocation(line: 195, column: 18, scope: !2082)
!2090 = !DILocation(line: 195, column: 21, scope: !2082)
!2091 = !DILocation(line: 196, column: 13, scope: !2082)
!2092 = !DILocation(line: 196, column: 27, scope: !2082)
!2093 = !DILocation(line: 196, column: 11, scope: !2082)
!2094 = !DILocation(line: 197, column: 14, scope: !2082)
!2095 = !DILocation(line: 197, column: 28, scope: !2082)
!2096 = !DILocation(line: 197, column: 12, scope: !2082)
!2097 = !DILocation(line: 198, column: 7, scope: !2082)
!2098 = !DILocation(line: 198, column: 21, scope: !2082)
!2099 = !DILocation(line: 198, column: 27, scope: !2082)
!2100 = !DILocation(line: 201, column: 11, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2082, file: !3, line: 201, column: 11)
!2102 = !DILocation(line: 201, column: 19, scope: !2101)
!2103 = !DILocation(line: 201, column: 16, scope: !2101)
!2104 = !DILocation(line: 201, column: 34, scope: !2101)
!2105 = !DILocation(line: 201, column: 39, scope: !2101)
!2106 = !DILocation(line: 201, column: 11, scope: !2082)
!2107 = !DILocation(line: 204, column: 13, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2101, file: !3, line: 202, column: 2)
!2109 = !DILocation(line: 204, column: 22, scope: !2108)
!2110 = !DILocation(line: 204, column: 28, scope: !2108)
!2111 = !DILocation(line: 204, column: 4, scope: !2108)
!2112 = !DILocation(line: 206, column: 29, scope: !2108)
!2113 = !DILocation(line: 206, column: 4, scope: !2108)
!2114 = !DILocation(line: 206, column: 8, scope: !2108)
!2115 = !DILocation(line: 206, column: 14, scope: !2108)
!2116 = !DILocation(line: 206, column: 21, scope: !2108)
!2117 = !DILocation(line: 207, column: 8, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2108, file: !3, line: 207, column: 8)
!2119 = !DILocation(line: 207, column: 33, scope: !2118)
!2120 = !DILocation(line: 207, column: 8, scope: !2108)
!2121 = !DILocation(line: 211, column: 8, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !2118, file: !3, line: 208, column: 6)
!2123 = !DILocation(line: 211, column: 16, scope: !2122)
!2124 = !DILocation(line: 211, column: 22, scope: !2122)
!2125 = !DILocation(line: 212, column: 6, scope: !2122)
!2126 = !DILocation(line: 214, column: 33, scope: !2118)
!2127 = !DILocation(line: 214, column: 6, scope: !2118)
!2128 = !DILocation(line: 214, column: 11, scope: !2118)
!2129 = !DILocation(line: 214, column: 17, scope: !2118)
!2130 = !DILocation(line: 214, column: 24, scope: !2118)
!2131 = !DILocation(line: 215, column: 2, scope: !2108)
!2132 = !DILocation(line: 218, column: 8, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2134, file: !3, line: 218, column: 8)
!2134 = distinct !DILexicalBlock(scope: !2101, file: !3, line: 217, column: 2)
!2135 = !DILocation(line: 218, column: 16, scope: !2133)
!2136 = !DILocation(line: 218, column: 13, scope: !2133)
!2137 = !DILocation(line: 218, column: 31, scope: !2133)
!2138 = !DILocation(line: 218, column: 34, scope: !2133)
!2139 = !DILocation(line: 218, column: 41, scope: !2133)
!2140 = !DILocation(line: 218, column: 38, scope: !2133)
!2141 = !DILocation(line: 219, column: 8, scope: !2133)
!2142 = !DILocation(line: 219, column: 11, scope: !2133)
!2143 = !DILocation(line: 219, column: 15, scope: !2133)
!2144 = !DILocation(line: 219, column: 20, scope: !2133)
!2145 = !DILocation(line: 219, column: 30, scope: !2133)
!2146 = !DILocation(line: 219, column: 34, scope: !2133)
!2147 = !DILocation(line: 219, column: 40, scope: !2133)
!2148 = !DILocation(line: 219, column: 27, scope: !2133)
!2149 = !DILocation(line: 220, column: 8, scope: !2133)
!2150 = !DILocation(line: 220, column: 11, scope: !2133)
!2151 = !DILocation(line: 220, column: 16, scope: !2133)
!2152 = !DILocation(line: 220, column: 22, scope: !2133)
!2153 = !DILocation(line: 220, column: 29, scope: !2133)
!2154 = !DILocation(line: 218, column: 8, scope: !2134)
!2155 = !DILocation(line: 221, column: 6, scope: !2133)
!2156 = !DILocation(line: 221, column: 20, scope: !2133)
!2157 = !DILocation(line: 221, column: 26, scope: !2133)
!2158 = !DILocation(line: 221, column: 50, scope: !2133)
!2159 = !DILocation(line: 223, column: 8, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2134, file: !3, line: 223, column: 8)
!2161 = !DILocation(line: 223, column: 33, scope: !2160)
!2162 = !DILocation(line: 223, column: 36, scope: !2160)
!2163 = !DILocation(line: 223, column: 43, scope: !2160)
!2164 = !DILocation(line: 223, column: 40, scope: !2160)
!2165 = !DILocation(line: 223, column: 8, scope: !2134)
!2166 = !DILocation(line: 224, column: 32, scope: !2160)
!2167 = !DILocation(line: 224, column: 6, scope: !2160)
!2168 = !DILocation(line: 224, column: 11, scope: !2160)
!2169 = !DILocation(line: 224, column: 16, scope: !2160)
!2170 = !DILocation(line: 224, column: 23, scope: !2160)
!2171 = !DILocation(line: 226, column: 9, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2134, file: !3, line: 226, column: 8)
!2173 = !DILocation(line: 226, column: 8, scope: !2134)
!2174 = !DILocation(line: 227, column: 16, scope: !2172)
!2175 = !DILocation(line: 227, column: 22, scope: !2172)
!2176 = !DILocation(line: 227, column: 25, scope: !2172)
!2177 = !DILocation(line: 227, column: 6, scope: !2172)
!2178 = !DILocation(line: 229, column: 8, scope: !2172)
!2179 = distinct !{!2179, !2079, !2180}
!2180 = !DILocation(line: 231, column: 5, scope: !2045)
!2181 = !DILocation(line: 233, column: 9, scope: !2045)
!2182 = !DILocation(line: 233, column: 3, scope: !2045)
!2183 = !DILocation(line: 234, column: 9, scope: !2045)
!2184 = !DILocation(line: 234, column: 3, scope: !2045)
!2185 = !DILocation(line: 235, column: 9, scope: !2045)
!2186 = !DILocation(line: 235, column: 3, scope: !2045)
!2187 = !DILocation(line: 236, column: 3, scope: !2045)
!2188 = !DILocation(line: 238, column: 10, scope: !2045)
!2189 = !DILocation(line: 238, column: 3, scope: !2045)
!2190 = distinct !DISubprogram(name: "ei_edge", scope: !11, file: !11, line: 752, type: !2191, scopeLine: 753, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1431, retainedNodes: !1801)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{!27, !1772}
!2193 = !DILocalVariable(name: "i", arg: 1, scope: !2190, file: !11, line: 752, type: !1772)
!2194 = !DILocation(line: 752, column: 24, scope: !2190)
!2195 = !DILocation(line: 754, column: 10, scope: !2190)
!2196 = !DILocation(line: 754, column: 3, scope: !2190)
!2197 = distinct !DISubprogram(name: "SET_BIT", scope: !1803, file: !1803, line: 63, type: !2198, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1431, retainedNodes: !1801)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{null, !1802, !23}
!2200 = !DILocalVariable(name: "map", arg: 1, scope: !2197, file: !1803, line: 63, type: !1802)
!2201 = !DILocation(line: 63, column: 18, scope: !2197)
!2202 = !DILocalVariable(name: "bitno", arg: 2, scope: !2197, file: !1803, line: 63, type: !23)
!2203 = !DILocation(line: 63, column: 36, scope: !2197)
!2204 = !DILocation(line: 65, column: 7, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2197, file: !1803, line: 65, column: 7)
!2206 = !DILocation(line: 65, column: 12, scope: !2205)
!2207 = !DILocation(line: 65, column: 7, scope: !2197)
!2208 = !DILocalVariable(name: "oldbit", scope: !2209, file: !1803, line: 67, type: !404)
!2209 = distinct !DILexicalBlock(scope: !2205, file: !1803, line: 66, column: 5)
!2210 = !DILocation(line: 67, column: 12, scope: !2209)
!2211 = !DILocation(line: 68, column: 16, scope: !2209)
!2212 = !DILocation(line: 68, column: 14, scope: !2209)
!2213 = !DILocation(line: 69, column: 12, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2209, file: !1803, line: 69, column: 11)
!2215 = !DILocation(line: 69, column: 11, scope: !2209)
!2216 = !DILocation(line: 70, column: 2, scope: !2214)
!2217 = !DILocation(line: 70, column: 7, scope: !2214)
!2218 = !DILocation(line: 70, column: 16, scope: !2214)
!2219 = !DILocation(line: 70, column: 22, scope: !2214)
!2220 = !DILocation(line: 70, column: 41, scope: !2214)
!2221 = !DILocation(line: 71, column: 5, scope: !2209)
!2222 = !DILocation(line: 73, column: 33, scope: !2197)
!2223 = !DILocation(line: 73, column: 40, scope: !2197)
!2224 = !DILocation(line: 73, column: 29, scope: !2197)
!2225 = !DILocation(line: 72, column: 3, scope: !2197)
!2226 = !DILocation(line: 72, column: 8, scope: !2197)
!2227 = !DILocation(line: 72, column: 13, scope: !2197)
!2228 = !DILocation(line: 72, column: 19, scope: !2197)
!2229 = !DILocation(line: 73, column: 5, scope: !2197)
!2230 = !DILocation(line: 74, column: 1, scope: !2197)
!2231 = distinct !DISubprogram(name: "VEC_edge_base_length", scope: !11, file: !11, line: 150, type: !2232, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1431, retainedNodes: !1801)
!2232 = !DISubroutineType(types: !2233)
!2233 = !{!23, !2234}
!2234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2235, size: 64)
!2235 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!2236 = !DILocalVariable(name: "vec_", arg: 1, scope: !2231, file: !11, line: 150, type: !2234)
!2237 = !DILocation(line: 150, column: 1, scope: !2231)
!2238 = distinct !DISubprogram(name: "ei_one_before_end_p", scope: !11, file: !11, line: 729, type: !2239, scopeLine: 730, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1431, retainedNodes: !1801)
!2239 = !DISubroutineType(types: !2240)
!2240 = !{!404, !1772}
!2241 = !DILocalVariable(name: "i", arg: 1, scope: !2238, file: !11, line: 729, type: !1772)
!2242 = !DILocation(line: 729, column: 36, scope: !2238)
!2243 = !DILocation(line: 731, column: 13, scope: !2238)
!2244 = !DILocation(line: 731, column: 19, scope: !2238)
!2245 = !DILocation(line: 731, column: 26, scope: !2238)
!2246 = !DILocation(line: 731, column: 23, scope: !2238)
!2247 = !DILocation(line: 731, column: 10, scope: !2238)
!2248 = !DILocation(line: 731, column: 3, scope: !2238)
!2249 = distinct !DISubprogram(name: "set_edge_can_fallthru_flag", scope: !3, file: !3, line: 244, type: !2250, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1431, retainedNodes: !1801)
!2250 = !DISubroutineType(types: !2251)
!2251 = !{null}
!2252 = !DILocalVariable(name: "bb", scope: !2249, file: !3, line: 246, type: !7)
!2253 = !DILocation(line: 246, column: 15, scope: !2249)
!2254 = !DILocation(line: 248, column: 3, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2249, file: !3, line: 248, column: 3)
!2256 = !DILocation(line: 248, column: 3, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2255, file: !3, line: 248, column: 3)
!2258 = !DILocalVariable(name: "e", scope: !2259, file: !3, line: 250, type: !27)
!2259 = distinct !DILexicalBlock(scope: !2257, file: !3, line: 249, column: 5)
!2260 = !DILocation(line: 250, column: 12, scope: !2259)
!2261 = !DILocalVariable(name: "ei", scope: !2259, file: !3, line: 251, type: !1772)
!2262 = !DILocation(line: 251, column: 21, scope: !2259)
!2263 = !DILocation(line: 253, column: 7, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2259, file: !3, line: 253, column: 7)
!2265 = !DILocation(line: 253, column: 7, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2264, file: !3, line: 253, column: 7)
!2267 = !DILocation(line: 255, column: 4, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2266, file: !3, line: 254, column: 2)
!2269 = !DILocation(line: 255, column: 7, scope: !2268)
!2270 = !DILocation(line: 255, column: 13, scope: !2268)
!2271 = !DILocation(line: 258, column: 8, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2268, file: !3, line: 258, column: 8)
!2273 = !DILocation(line: 258, column: 11, scope: !2272)
!2274 = !DILocation(line: 258, column: 17, scope: !2272)
!2275 = !DILocation(line: 258, column: 8, scope: !2268)
!2276 = !DILocation(line: 259, column: 6, scope: !2272)
!2277 = !DILocation(line: 259, column: 9, scope: !2272)
!2278 = !DILocation(line: 259, column: 15, scope: !2272)
!2279 = !DILocation(line: 260, column: 2, scope: !2268)
!2280 = distinct !{!2280, !2263, !2281}
!2281 = !DILocation(line: 260, column: 2, scope: !2264)
!2282 = !DILocation(line: 264, column: 11, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2259, file: !3, line: 264, column: 11)
!2284 = !DILocation(line: 264, column: 34, scope: !2283)
!2285 = !DILocation(line: 264, column: 11, scope: !2259)
!2286 = !DILocation(line: 265, column: 2, scope: !2283)
!2287 = !DILocation(line: 266, column: 28, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2259, file: !3, line: 266, column: 11)
!2289 = !DILocation(line: 266, column: 12, scope: !2288)
!2290 = !DILocation(line: 266, column: 11, scope: !2259)
!2291 = !DILocation(line: 267, column: 2, scope: !2288)
!2292 = !DILocation(line: 268, column: 25, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2259, file: !3, line: 268, column: 11)
!2294 = !DILocation(line: 268, column: 38, scope: !2293)
!2295 = !DILocation(line: 268, column: 12, scope: !2293)
!2296 = !DILocation(line: 268, column: 11, scope: !2259)
!2297 = !DILocation(line: 269, column: 2, scope: !2293)
!2298 = !DILocation(line: 270, column: 20, scope: !2259)
!2299 = !DILocation(line: 270, column: 33, scope: !2259)
!2300 = !DILocation(line: 270, column: 7, scope: !2259)
!2301 = !DILocation(line: 271, column: 7, scope: !2259)
!2302 = !DILocation(line: 271, column: 26, scope: !2259)
!2303 = !DILocation(line: 271, column: 32, scope: !2259)
!2304 = !DILocation(line: 272, column: 7, scope: !2259)
!2305 = !DILocation(line: 272, column: 26, scope: !2259)
!2306 = !DILocation(line: 272, column: 32, scope: !2259)
!2307 = !DILocation(line: 273, column: 5, scope: !2259)
!2308 = distinct !{!2308, !2254, !2309}
!2309 = !DILocation(line: 273, column: 5, scope: !2255)
!2310 = !DILocation(line: 274, column: 1, scope: !2249)
!2311 = distinct !DISubprogram(name: "VEC_edge_base_index", scope: !11, file: !11, line: 150, type: !2312, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1431, retainedNodes: !1801)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{!27, !2234, !23}
!2314 = !DILocalVariable(name: "vec_", arg: 1, scope: !2311, file: !11, line: 150, type: !2234)
!2315 = !DILocation(line: 150, column: 1, scope: !2311)
!2316 = !DILocalVariable(name: "ix_", arg: 2, scope: !2311, file: !11, line: 150, type: !23)
!2317 = !DILocation(line: 0, scope: !2311)
!2318 = distinct !DISubprogram(name: "find_unreachable_blocks", scope: !3, file: !3, line: 281, type: !2250, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1431, retainedNodes: !1801)
!2319 = !DILocalVariable(name: "e", scope: !2318, file: !3, line: 283, type: !27)
!2320 = !DILocation(line: 283, column: 8, scope: !2318)
!2321 = !DILocalVariable(name: "ei", scope: !2318, file: !3, line: 284, type: !1772)
!2322 = !DILocation(line: 284, column: 17, scope: !2318)
!2323 = !DILocalVariable(name: "tos", scope: !2318, file: !3, line: 285, type: !1430)
!2324 = !DILocation(line: 285, column: 16, scope: !2318)
!2325 = !DILocalVariable(name: "worklist", scope: !2318, file: !3, line: 285, type: !1430)
!2326 = !DILocation(line: 285, column: 22, scope: !2318)
!2327 = !DILocalVariable(name: "bb", scope: !2318, file: !3, line: 285, type: !7)
!2328 = !DILocation(line: 285, column: 32, scope: !2318)
!2329 = !DILocation(line: 287, column: 20, scope: !2318)
!2330 = !DILocation(line: 287, column: 18, scope: !2318)
!2331 = !DILocation(line: 287, column: 7, scope: !2318)
!2332 = !DILocation(line: 291, column: 3, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2318, file: !3, line: 291, column: 3)
!2334 = !DILocation(line: 291, column: 3, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2333, file: !3, line: 291, column: 3)
!2336 = !DILocation(line: 292, column: 5, scope: !2335)
!2337 = !DILocation(line: 292, column: 9, scope: !2335)
!2338 = !DILocation(line: 292, column: 15, scope: !2335)
!2339 = distinct !{!2339, !2332, !2340}
!2340 = !DILocation(line: 292, column: 19, scope: !2333)
!2341 = !DILocation(line: 298, column: 3, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2318, file: !3, line: 298, column: 3)
!2343 = !DILocation(line: 298, column: 3, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2342, file: !3, line: 298, column: 3)
!2345 = !DILocation(line: 300, column: 16, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2344, file: !3, line: 299, column: 5)
!2347 = !DILocation(line: 300, column: 19, scope: !2346)
!2348 = !DILocation(line: 300, column: 11, scope: !2346)
!2349 = !DILocation(line: 300, column: 14, scope: !2346)
!2350 = !DILocation(line: 303, column: 7, scope: !2346)
!2351 = !DILocation(line: 303, column: 10, scope: !2346)
!2352 = !DILocation(line: 303, column: 16, scope: !2346)
!2353 = !DILocation(line: 303, column: 22, scope: !2346)
!2354 = !DILocation(line: 304, column: 5, scope: !2346)
!2355 = distinct !{!2355, !2341, !2356}
!2356 = !DILocation(line: 304, column: 5, scope: !2342)
!2357 = !DILocation(line: 308, column: 3, scope: !2318)
!2358 = !DILocation(line: 308, column: 10, scope: !2318)
!2359 = !DILocation(line: 308, column: 17, scope: !2318)
!2360 = !DILocation(line: 308, column: 14, scope: !2318)
!2361 = !DILocalVariable(name: "b", scope: !2362, file: !3, line: 310, type: !7)
!2362 = distinct !DILexicalBlock(scope: !2318, file: !3, line: 309, column: 5)
!2363 = !DILocation(line: 310, column: 19, scope: !2362)
!2364 = !DILocation(line: 310, column: 24, scope: !2362)
!2365 = !DILocation(line: 310, column: 23, scope: !2362)
!2366 = !DILocation(line: 312, column: 7, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2362, file: !3, line: 312, column: 7)
!2368 = !DILocation(line: 312, column: 7, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2367, file: !3, line: 312, column: 7)
!2370 = !DILocalVariable(name: "dest", scope: !2371, file: !3, line: 314, type: !7)
!2371 = distinct !DILexicalBlock(scope: !2369, file: !3, line: 313, column: 2)
!2372 = !DILocation(line: 314, column: 16, scope: !2371)
!2373 = !DILocation(line: 314, column: 23, scope: !2371)
!2374 = !DILocation(line: 314, column: 26, scope: !2371)
!2375 = !DILocation(line: 316, column: 10, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2371, file: !3, line: 316, column: 8)
!2377 = !DILocation(line: 316, column: 16, scope: !2376)
!2378 = !DILocation(line: 316, column: 22, scope: !2376)
!2379 = !DILocation(line: 316, column: 8, scope: !2371)
!2380 = !DILocation(line: 318, column: 17, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2376, file: !3, line: 317, column: 6)
!2382 = !DILocation(line: 318, column: 12, scope: !2381)
!2383 = !DILocation(line: 318, column: 15, scope: !2381)
!2384 = !DILocation(line: 319, column: 8, scope: !2381)
!2385 = !DILocation(line: 319, column: 14, scope: !2381)
!2386 = !DILocation(line: 319, column: 20, scope: !2381)
!2387 = !DILocation(line: 320, column: 6, scope: !2381)
!2388 = !DILocation(line: 321, column: 2, scope: !2371)
!2389 = distinct !{!2389, !2366, !2390}
!2390 = !DILocation(line: 321, column: 2, scope: !2367)
!2391 = distinct !{!2391, !2357, !2392}
!2392 = !DILocation(line: 322, column: 5, scope: !2318)
!2393 = !DILocation(line: 324, column: 9, scope: !2318)
!2394 = !DILocation(line: 324, column: 3, scope: !2318)
!2395 = !DILocation(line: 325, column: 1, scope: !2318)
!2396 = distinct !DISubprogram(name: "create_edge_list", scope: !3, file: !3, line: 341, type: !2397, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1431, retainedNodes: !1801)
!2397 = !DISubroutineType(types: !2398)
!2398 = !{!1778}
!2399 = !DILocalVariable(name: "elist", scope: !2396, file: !3, line: 343, type: !1778)
!2400 = !DILocation(line: 343, column: 21, scope: !2396)
!2401 = !DILocalVariable(name: "e", scope: !2396, file: !3, line: 344, type: !27)
!2402 = !DILocation(line: 344, column: 8, scope: !2396)
!2403 = !DILocalVariable(name: "num_edges", scope: !2396, file: !3, line: 345, type: !6)
!2404 = !DILocation(line: 345, column: 7, scope: !2396)
!2405 = !DILocalVariable(name: "block_count", scope: !2396, file: !3, line: 346, type: !6)
!2406 = !DILocation(line: 346, column: 7, scope: !2396)
!2407 = !DILocalVariable(name: "bb", scope: !2396, file: !3, line: 347, type: !7)
!2408 = !DILocation(line: 347, column: 15, scope: !2396)
!2409 = !DILocalVariable(name: "ei", scope: !2396, file: !3, line: 348, type: !1772)
!2410 = !DILocation(line: 348, column: 17, scope: !2396)
!2411 = !DILocation(line: 350, column: 17, scope: !2396)
!2412 = !DILocation(line: 350, column: 15, scope: !2396)
!2413 = !DILocation(line: 352, column: 13, scope: !2396)
!2414 = !DILocation(line: 356, column: 3, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2396, file: !3, line: 356, column: 3)
!2416 = !DILocation(line: 356, column: 3, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2415, file: !3, line: 356, column: 3)
!2418 = !DILocation(line: 358, column: 20, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2417, file: !3, line: 357, column: 5)
!2420 = !DILocation(line: 358, column: 17, scope: !2419)
!2421 = !DILocation(line: 359, column: 5, scope: !2419)
!2422 = distinct !{!2422, !2414, !2423}
!2423 = !DILocation(line: 359, column: 5, scope: !2415)
!2424 = !DILocation(line: 361, column: 11, scope: !2396)
!2425 = !DILocation(line: 361, column: 9, scope: !2396)
!2426 = !DILocation(line: 362, column: 23, scope: !2396)
!2427 = !DILocation(line: 362, column: 3, scope: !2396)
!2428 = !DILocation(line: 362, column: 10, scope: !2396)
!2429 = !DILocation(line: 362, column: 21, scope: !2396)
!2430 = !DILocation(line: 363, column: 22, scope: !2396)
!2431 = !DILocation(line: 363, column: 3, scope: !2396)
!2432 = !DILocation(line: 363, column: 10, scope: !2396)
!2433 = !DILocation(line: 363, column: 20, scope: !2396)
!2434 = !DILocation(line: 364, column: 26, scope: !2396)
!2435 = !DILocation(line: 364, column: 3, scope: !2396)
!2436 = !DILocation(line: 364, column: 10, scope: !2396)
!2437 = !DILocation(line: 364, column: 24, scope: !2396)
!2438 = !DILocation(line: 366, column: 13, scope: !2396)
!2439 = !DILocation(line: 369, column: 3, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2396, file: !3, line: 369, column: 3)
!2441 = !DILocation(line: 369, column: 3, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2440, file: !3, line: 369, column: 3)
!2443 = !DILocation(line: 370, column: 5, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2442, file: !3, line: 370, column: 5)
!2445 = !DILocation(line: 370, column: 5, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2444, file: !3, line: 370, column: 5)
!2447 = !DILocation(line: 371, column: 43, scope: !2446)
!2448 = !DILocation(line: 371, column: 7, scope: !2446)
!2449 = !DILocation(line: 371, column: 14, scope: !2446)
!2450 = !DILocation(line: 371, column: 37, scope: !2446)
!2451 = !DILocation(line: 371, column: 41, scope: !2446)
!2452 = distinct !{!2452, !2443, !2453}
!2453 = !DILocation(line: 371, column: 43, scope: !2444)
!2454 = distinct !{!2454, !2439, !2455}
!2455 = !DILocation(line: 371, column: 43, scope: !2440)
!2456 = !DILocation(line: 373, column: 10, scope: !2396)
!2457 = !DILocation(line: 373, column: 3, scope: !2396)
!2458 = distinct !DISubprogram(name: "free_edge_list", scope: !3, file: !3, line: 379, type: !2459, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1431, retainedNodes: !1801)
!2459 = !DISubroutineType(types: !2460)
!2460 = !{null, !1778}
!2461 = !DILocalVariable(name: "elist", arg: 1, scope: !2458, file: !3, line: 379, type: !1778)
!2462 = !DILocation(line: 379, column: 35, scope: !2458)
!2463 = !DILocation(line: 381, column: 7, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2458, file: !3, line: 381, column: 7)
!2465 = !DILocation(line: 381, column: 7, scope: !2458)
!2466 = !DILocation(line: 383, column: 13, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2464, file: !3, line: 382, column: 5)
!2468 = !DILocation(line: 383, column: 20, scope: !2467)
!2469 = !DILocation(line: 383, column: 7, scope: !2467)
!2470 = !DILocation(line: 384, column: 13, scope: !2467)
!2471 = !DILocation(line: 384, column: 7, scope: !2467)
!2472 = !DILocation(line: 385, column: 5, scope: !2467)
!2473 = !DILocation(line: 386, column: 1, scope: !2458)
!2474 = distinct !DISubprogram(name: "print_edge_list", scope: !3, file: !3, line: 391, type: !2475, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1431, retainedNodes: !1801)
!2475 = !DISubroutineType(types: !2476)
!2476 = !{null, !2477, !1778}
!2477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2478, size: 64)
!2478 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2479, line: 7, baseType: !2480)
!2479 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!2480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2481, line: 49, size: 1728, elements: !2482)
!2481 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!2482 = !{!2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2498, !2500, !2501, !2502, !2505, !2507, !2508, !2509, !2512, !2514, !2517, !2520, !2521, !2522, !2523, !2524}
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2480, file: !2481, line: 51, baseType: !6, size: 32)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2480, file: !2481, line: 54, baseType: !265, size: 64, offset: 64)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2480, file: !2481, line: 55, baseType: !265, size: 64, offset: 128)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2480, file: !2481, line: 56, baseType: !265, size: 64, offset: 192)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2480, file: !2481, line: 57, baseType: !265, size: 64, offset: 256)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2480, file: !2481, line: 58, baseType: !265, size: 64, offset: 320)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2480, file: !2481, line: 59, baseType: !265, size: 64, offset: 384)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2480, file: !2481, line: 60, baseType: !265, size: 64, offset: 448)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2480, file: !2481, line: 61, baseType: !265, size: 64, offset: 512)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2480, file: !2481, line: 64, baseType: !265, size: 64, offset: 576)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2480, file: !2481, line: 65, baseType: !265, size: 64, offset: 640)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2480, file: !2481, line: 66, baseType: !265, size: 64, offset: 704)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2480, file: !2481, line: 68, baseType: !2496, size: 64, offset: 768)
!2496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2497, size: 64)
!2497 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !2481, line: 36, flags: DIFlagFwdDecl)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2480, file: !2481, line: 70, baseType: !2499, size: 64, offset: 832)
!2499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2480, size: 64)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2480, file: !2481, line: 72, baseType: !6, size: 32, offset: 896)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2480, file: !2481, line: 73, baseType: !6, size: 32, offset: 928)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2480, file: !2481, line: 74, baseType: !2503, size: 64, offset: 960)
!2503 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !2504, line: 152, baseType: !259)
!2504 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2480, file: !2481, line: 77, baseType: !2506, size: 16, offset: 1024)
!2506 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2480, file: !2481, line: 78, baseType: !1153, size: 8, offset: 1040)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2480, file: !2481, line: 79, baseType: !386, size: 8, offset: 1048)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2480, file: !2481, line: 81, baseType: !2510, size: 64, offset: 1088)
!2510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2511, size: 64)
!2511 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !2481, line: 43, baseType: null)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2480, file: !2481, line: 89, baseType: !2513, size: 64, offset: 1152)
!2513 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !2504, line: 153, baseType: !259)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2480, file: !2481, line: 91, baseType: !2515, size: 64, offset: 1216)
!2515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2516, size: 64)
!2516 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !2481, line: 37, flags: DIFlagFwdDecl)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2480, file: !2481, line: 92, baseType: !2518, size: 64, offset: 1280)
!2518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2519, size: 64)
!2519 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !2481, line: 38, flags: DIFlagFwdDecl)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2480, file: !2481, line: 93, baseType: !2499, size: 64, offset: 1344)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2480, file: !2481, line: 94, baseType: !280, size: 64, offset: 1408)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2480, file: !2481, line: 95, baseType: !618, size: 64, offset: 1472)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2480, file: !2481, line: 96, baseType: !6, size: 32, offset: 1536)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2480, file: !2481, line: 98, baseType: !2525, size: 160, offset: 1568)
!2525 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 160, elements: !2526)
!2526 = !{!2527}
!2527 = !DISubrange(count: 20)
!2528 = !DILocalVariable(name: "f", arg: 1, scope: !2474, file: !3, line: 391, type: !2477)
!2529 = !DILocation(line: 391, column: 24, scope: !2474)
!2530 = !DILocalVariable(name: "elist", arg: 2, scope: !2474, file: !3, line: 391, type: !1778)
!2531 = !DILocation(line: 391, column: 45, scope: !2474)
!2532 = !DILocalVariable(name: "x", scope: !2474, file: !3, line: 393, type: !6)
!2533 = !DILocation(line: 393, column: 7, scope: !2474)
!2534 = !DILocation(line: 395, column: 12, scope: !2474)
!2535 = !DILocation(line: 396, column: 5, scope: !2474)
!2536 = !DILocation(line: 396, column: 12, scope: !2474)
!2537 = !DILocation(line: 396, column: 24, scope: !2474)
!2538 = !DILocation(line: 396, column: 31, scope: !2474)
!2539 = !DILocation(line: 395, column: 3, scope: !2474)
!2540 = !DILocation(line: 398, column: 10, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2474, file: !3, line: 398, column: 3)
!2542 = !DILocation(line: 398, column: 8, scope: !2541)
!2543 = !DILocation(line: 398, column: 15, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2541, file: !3, line: 398, column: 3)
!2545 = !DILocation(line: 398, column: 19, scope: !2544)
!2546 = !DILocation(line: 398, column: 26, scope: !2544)
!2547 = !DILocation(line: 398, column: 17, scope: !2544)
!2548 = !DILocation(line: 398, column: 3, scope: !2541)
!2549 = !DILocation(line: 400, column: 16, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2544, file: !3, line: 399, column: 5)
!2551 = !DILocation(line: 400, column: 36, scope: !2550)
!2552 = !DILocation(line: 400, column: 7, scope: !2550)
!2553 = !DILocation(line: 401, column: 11, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2550, file: !3, line: 401, column: 11)
!2555 = !DILocation(line: 401, column: 44, scope: !2554)
!2556 = !DILocation(line: 401, column: 41, scope: !2554)
!2557 = !DILocation(line: 401, column: 11, scope: !2550)
!2558 = !DILocation(line: 402, column: 11, scope: !2554)
!2559 = !DILocation(line: 402, column: 2, scope: !2554)
!2560 = !DILocation(line: 404, column: 11, scope: !2554)
!2561 = !DILocation(line: 404, column: 21, scope: !2554)
!2562 = !DILocation(line: 404, column: 52, scope: !2554)
!2563 = !DILocation(line: 404, column: 2, scope: !2554)
!2564 = !DILocation(line: 406, column: 11, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2550, file: !3, line: 406, column: 11)
!2566 = !DILocation(line: 406, column: 44, scope: !2565)
!2567 = !DILocation(line: 406, column: 41, scope: !2565)
!2568 = !DILocation(line: 406, column: 11, scope: !2550)
!2569 = !DILocation(line: 407, column: 11, scope: !2565)
!2570 = !DILocation(line: 407, column: 2, scope: !2565)
!2571 = !DILocation(line: 409, column: 11, scope: !2565)
!2572 = !DILocation(line: 409, column: 23, scope: !2565)
!2573 = !DILocation(line: 409, column: 54, scope: !2565)
!2574 = !DILocation(line: 409, column: 2, scope: !2565)
!2575 = !DILocation(line: 410, column: 5, scope: !2550)
!2576 = !DILocation(line: 398, column: 38, scope: !2544)
!2577 = !DILocation(line: 398, column: 3, scope: !2544)
!2578 = distinct !{!2578, !2548, !2579}
!2579 = !DILocation(line: 410, column: 5, scope: !2541)
!2580 = !DILocation(line: 411, column: 1, scope: !2474)
!2581 = distinct !DISubprogram(name: "verify_edge_list", scope: !3, file: !3, line: 418, type: !2475, scopeLine: 419, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1431, retainedNodes: !1801)
!2582 = !DILocalVariable(name: "f", arg: 1, scope: !2581, file: !3, line: 418, type: !2477)
!2583 = !DILocation(line: 418, column: 25, scope: !2581)
!2584 = !DILocalVariable(name: "elist", arg: 2, scope: !2581, file: !3, line: 418, type: !1778)
!2585 = !DILocation(line: 418, column: 46, scope: !2581)
!2586 = !DILocalVariable(name: "pred", scope: !2581, file: !3, line: 420, type: !6)
!2587 = !DILocation(line: 420, column: 7, scope: !2581)
!2588 = !DILocalVariable(name: "succ", scope: !2581, file: !3, line: 420, type: !6)
!2589 = !DILocation(line: 420, column: 13, scope: !2581)
!2590 = !DILocalVariable(name: "index", scope: !2581, file: !3, line: 420, type: !6)
!2591 = !DILocation(line: 420, column: 19, scope: !2581)
!2592 = !DILocalVariable(name: "e", scope: !2581, file: !3, line: 421, type: !27)
!2593 = !DILocation(line: 421, column: 8, scope: !2581)
!2594 = !DILocalVariable(name: "bb", scope: !2581, file: !3, line: 422, type: !7)
!2595 = !DILocation(line: 422, column: 15, scope: !2581)
!2596 = !DILocalVariable(name: "p", scope: !2581, file: !3, line: 422, type: !7)
!2597 = !DILocation(line: 422, column: 19, scope: !2581)
!2598 = !DILocalVariable(name: "s", scope: !2581, file: !3, line: 422, type: !7)
!2599 = !DILocation(line: 422, column: 22, scope: !2581)
!2600 = !DILocalVariable(name: "ei", scope: !2581, file: !3, line: 423, type: !1772)
!2601 = !DILocation(line: 423, column: 17, scope: !2581)
!2602 = !DILocation(line: 425, column: 3, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2581, file: !3, line: 425, column: 3)
!2604 = !DILocation(line: 425, column: 3, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2603, file: !3, line: 425, column: 3)
!2606 = !DILocation(line: 427, column: 7, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2608, file: !3, line: 427, column: 7)
!2608 = distinct !DILexicalBlock(scope: !2605, file: !3, line: 426, column: 5)
!2609 = !DILocation(line: 427, column: 7, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2607, file: !3, line: 427, column: 7)
!2611 = !DILocation(line: 429, column: 11, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2610, file: !3, line: 428, column: 2)
!2613 = !DILocation(line: 429, column: 14, scope: !2612)
!2614 = !DILocation(line: 429, column: 19, scope: !2612)
!2615 = !DILocation(line: 429, column: 9, scope: !2612)
!2616 = !DILocation(line: 430, column: 11, scope: !2612)
!2617 = !DILocation(line: 430, column: 14, scope: !2612)
!2618 = !DILocation(line: 430, column: 20, scope: !2612)
!2619 = !DILocation(line: 430, column: 9, scope: !2612)
!2620 = !DILocation(line: 431, column: 12, scope: !2612)
!2621 = !DILocation(line: 431, column: 10, scope: !2612)
!2622 = !DILocation(line: 432, column: 8, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2612, file: !3, line: 432, column: 8)
!2624 = !DILocation(line: 432, column: 14, scope: !2623)
!2625 = !DILocation(line: 432, column: 8, scope: !2612)
!2626 = !DILocation(line: 434, column: 17, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2623, file: !3, line: 433, column: 6)
!2628 = !DILocation(line: 434, column: 61, scope: !2627)
!2629 = !DILocation(line: 434, column: 67, scope: !2627)
!2630 = !DILocation(line: 434, column: 8, scope: !2627)
!2631 = !DILocation(line: 435, column: 8, scope: !2627)
!2632 = !DILocation(line: 438, column: 8, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2612, file: !3, line: 438, column: 8)
!2634 = !DILocation(line: 438, column: 43, scope: !2633)
!2635 = !DILocation(line: 438, column: 52, scope: !2633)
!2636 = !DILocation(line: 438, column: 49, scope: !2633)
!2637 = !DILocation(line: 438, column: 8, scope: !2612)
!2638 = !DILocation(line: 439, column: 15, scope: !2633)
!2639 = !DILocation(line: 440, column: 8, scope: !2633)
!2640 = !DILocation(line: 440, column: 15, scope: !2633)
!2641 = !DILocation(line: 440, column: 21, scope: !2633)
!2642 = !DILocation(line: 440, column: 56, scope: !2633)
!2643 = !DILocation(line: 439, column: 6, scope: !2633)
!2644 = !DILocation(line: 441, column: 8, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2612, file: !3, line: 441, column: 8)
!2646 = !DILocation(line: 441, column: 43, scope: !2645)
!2647 = !DILocation(line: 441, column: 52, scope: !2645)
!2648 = !DILocation(line: 441, column: 49, scope: !2645)
!2649 = !DILocation(line: 441, column: 8, scope: !2612)
!2650 = !DILocation(line: 442, column: 15, scope: !2645)
!2651 = !DILocation(line: 443, column: 8, scope: !2645)
!2652 = !DILocation(line: 443, column: 15, scope: !2645)
!2653 = !DILocation(line: 443, column: 21, scope: !2645)
!2654 = !DILocation(line: 443, column: 56, scope: !2645)
!2655 = !DILocation(line: 442, column: 6, scope: !2645)
!2656 = !DILocation(line: 444, column: 2, scope: !2612)
!2657 = distinct !{!2657, !2606, !2658}
!2658 = !DILocation(line: 444, column: 2, scope: !2607)
!2659 = !DILocation(line: 445, column: 5, scope: !2608)
!2660 = distinct !{!2660, !2602, !2661}
!2661 = !DILocation(line: 445, column: 5, scope: !2603)
!2662 = !DILocation(line: 450, column: 3, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2581, file: !3, line: 450, column: 3)
!2664 = !DILocation(line: 450, column: 3, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2663, file: !3, line: 450, column: 3)
!2666 = !DILocation(line: 451, column: 5, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2665, file: !3, line: 451, column: 5)
!2668 = !DILocation(line: 451, column: 5, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2667, file: !3, line: 451, column: 5)
!2670 = !DILocalVariable(name: "found_edge", scope: !2671, file: !3, line: 453, type: !6)
!2671 = distinct !DILexicalBlock(scope: !2669, file: !3, line: 452, column: 7)
!2672 = !DILocation(line: 453, column: 6, scope: !2671)
!2673 = !DILocation(line: 455, column: 2, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2671, file: !3, line: 455, column: 2)
!2675 = !DILocation(line: 455, column: 2, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2674, file: !3, line: 455, column: 2)
!2677 = !DILocation(line: 456, column: 8, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2676, file: !3, line: 456, column: 8)
!2679 = !DILocation(line: 456, column: 11, scope: !2678)
!2680 = !DILocation(line: 456, column: 19, scope: !2678)
!2681 = !DILocation(line: 456, column: 16, scope: !2678)
!2682 = !DILocation(line: 456, column: 8, scope: !2676)
!2683 = !DILocation(line: 458, column: 19, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2678, file: !3, line: 457, column: 6)
!2685 = !DILocation(line: 459, column: 8, scope: !2684)
!2686 = distinct !{!2686, !2673, !2687}
!2687 = !DILocation(line: 460, column: 6, scope: !2674)
!2688 = !DILocation(line: 462, column: 2, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2671, file: !3, line: 462, column: 2)
!2690 = !DILocation(line: 462, column: 2, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2689, file: !3, line: 462, column: 2)
!2692 = !DILocation(line: 463, column: 8, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2691, file: !3, line: 463, column: 8)
!2694 = !DILocation(line: 463, column: 11, scope: !2693)
!2695 = !DILocation(line: 463, column: 18, scope: !2693)
!2696 = !DILocation(line: 463, column: 15, scope: !2693)
!2697 = !DILocation(line: 463, column: 8, scope: !2691)
!2698 = !DILocation(line: 465, column: 19, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2693, file: !3, line: 464, column: 6)
!2700 = !DILocation(line: 466, column: 8, scope: !2699)
!2701 = distinct !{!2701, !2688, !2702}
!2702 = !DILocation(line: 467, column: 6, scope: !2689)
!2703 = !DILocation(line: 469, column: 6, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2671, file: !3, line: 469, column: 6)
!2705 = !DILocation(line: 470, column: 6, scope: !2704)
!2706 = !DILocation(line: 470, column: 28, scope: !2704)
!2707 = !DILocation(line: 470, column: 31, scope: !2704)
!2708 = !DILocation(line: 470, column: 42, scope: !2704)
!2709 = !DILocation(line: 469, column: 6, scope: !2671)
!2710 = !DILocation(line: 471, column: 13, scope: !2704)
!2711 = !DILocation(line: 472, column: 6, scope: !2704)
!2712 = !DILocation(line: 472, column: 9, scope: !2704)
!2713 = !DILocation(line: 472, column: 16, scope: !2704)
!2714 = !DILocation(line: 472, column: 19, scope: !2704)
!2715 = !DILocation(line: 471, column: 4, scope: !2704)
!2716 = !DILocation(line: 473, column: 6, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2671, file: !3, line: 473, column: 6)
!2718 = !DILocation(line: 474, column: 6, scope: !2717)
!2719 = !DILocation(line: 474, column: 28, scope: !2717)
!2720 = !DILocation(line: 474, column: 31, scope: !2717)
!2721 = !DILocation(line: 474, column: 42, scope: !2717)
!2722 = !DILocation(line: 473, column: 6, scope: !2671)
!2723 = !DILocation(line: 475, column: 13, scope: !2717)
!2724 = !DILocation(line: 476, column: 6, scope: !2717)
!2725 = !DILocation(line: 476, column: 9, scope: !2717)
!2726 = !DILocation(line: 476, column: 16, scope: !2717)
!2727 = !DILocation(line: 476, column: 19, scope: !2717)
!2728 = !DILocation(line: 476, column: 26, scope: !2717)
!2729 = !DILocation(line: 475, column: 4, scope: !2717)
!2730 = !DILocation(line: 477, column: 7, scope: !2671)
!2731 = distinct !{!2731, !2666, !2732}
!2732 = !DILocation(line: 477, column: 7, scope: !2667)
!2733 = distinct !{!2733, !2662, !2734}
!2734 = !DILocation(line: 477, column: 7, scope: !2663)
!2735 = !DILocation(line: 478, column: 1, scope: !2581)
!2736 = distinct !DISubprogram(name: "find_edge_index", scope: !3, file: !3, line: 509, type: !2737, scopeLine: 510, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1431, retainedNodes: !1801)
!2737 = !DISubroutineType(types: !2738)
!2738 = !{!6, !1778, !7, !7}
!2739 = !DILocalVariable(name: "edge_list", arg: 1, scope: !2736, file: !3, line: 509, type: !1778)
!2740 = !DILocation(line: 509, column: 36, scope: !2736)
!2741 = !DILocalVariable(name: "pred", arg: 2, scope: !2736, file: !3, line: 509, type: !7)
!2742 = !DILocation(line: 509, column: 59, scope: !2736)
!2743 = !DILocalVariable(name: "succ", arg: 3, scope: !2736, file: !3, line: 509, type: !7)
!2744 = !DILocation(line: 509, column: 77, scope: !2736)
!2745 = !DILocalVariable(name: "x", scope: !2736, file: !3, line: 511, type: !6)
!2746 = !DILocation(line: 511, column: 7, scope: !2736)
!2747 = !DILocation(line: 513, column: 10, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2736, file: !3, line: 513, column: 3)
!2749 = !DILocation(line: 513, column: 8, scope: !2748)
!2750 = !DILocation(line: 513, column: 15, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2748, file: !3, line: 513, column: 3)
!2752 = !DILocation(line: 513, column: 19, scope: !2751)
!2753 = !DILocation(line: 513, column: 17, scope: !2751)
!2754 = !DILocation(line: 513, column: 3, scope: !2748)
!2755 = !DILocation(line: 514, column: 9, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2751, file: !3, line: 514, column: 9)
!2757 = !DILocation(line: 514, column: 46, scope: !2756)
!2758 = !DILocation(line: 514, column: 43, scope: !2756)
!2759 = !DILocation(line: 515, column: 2, scope: !2756)
!2760 = !DILocation(line: 515, column: 5, scope: !2756)
!2761 = !DILocation(line: 515, column: 42, scope: !2756)
!2762 = !DILocation(line: 515, column: 39, scope: !2756)
!2763 = !DILocation(line: 514, column: 9, scope: !2751)
!2764 = !DILocation(line: 516, column: 14, scope: !2756)
!2765 = !DILocation(line: 516, column: 7, scope: !2756)
!2766 = !DILocation(line: 513, column: 43, scope: !2751)
!2767 = !DILocation(line: 513, column: 3, scope: !2751)
!2768 = distinct !{!2768, !2754, !2769}
!2769 = !DILocation(line: 516, column: 14, scope: !2748)
!2770 = !DILocation(line: 518, column: 3, scope: !2736)
!2771 = !DILocation(line: 519, column: 1, scope: !2736)
!2772 = distinct !DISubprogram(name: "find_edge", scope: !3, file: !3, line: 484, type: !2773, scopeLine: 485, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1431, retainedNodes: !1801)
!2773 = !DISubroutineType(types: !2774)
!2774 = !{!27, !7, !7}
!2775 = !DILocalVariable(name: "pred", arg: 1, scope: !2772, file: !3, line: 484, type: !7)
!2776 = !DILocation(line: 484, column: 24, scope: !2772)
!2777 = !DILocalVariable(name: "succ", arg: 2, scope: !2772, file: !3, line: 484, type: !7)
!2778 = !DILocation(line: 484, column: 42, scope: !2772)
!2779 = !DILocalVariable(name: "e", scope: !2772, file: !3, line: 486, type: !27)
!2780 = !DILocation(line: 486, column: 8, scope: !2772)
!2781 = !DILocalVariable(name: "ei", scope: !2772, file: !3, line: 487, type: !1772)
!2782 = !DILocation(line: 487, column: 17, scope: !2772)
!2783 = !DILocation(line: 489, column: 7, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2772, file: !3, line: 489, column: 7)
!2785 = !DILocation(line: 489, column: 35, scope: !2784)
!2786 = !DILocation(line: 489, column: 32, scope: !2784)
!2787 = !DILocation(line: 489, column: 7, scope: !2772)
!2788 = !DILocation(line: 491, column: 7, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2790, file: !3, line: 491, column: 7)
!2790 = distinct !DILexicalBlock(scope: !2784, file: !3, line: 490, column: 5)
!2791 = !DILocation(line: 491, column: 7, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2789, file: !3, line: 491, column: 7)
!2793 = !DILocation(line: 492, column: 6, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2792, file: !3, line: 492, column: 6)
!2795 = !DILocation(line: 492, column: 9, scope: !2794)
!2796 = !DILocation(line: 492, column: 17, scope: !2794)
!2797 = !DILocation(line: 492, column: 14, scope: !2794)
!2798 = !DILocation(line: 492, column: 6, scope: !2792)
!2799 = !DILocation(line: 493, column: 11, scope: !2794)
!2800 = !DILocation(line: 493, column: 4, scope: !2794)
!2801 = distinct !{!2801, !2788, !2802}
!2802 = !DILocation(line: 493, column: 11, scope: !2789)
!2803 = !DILocation(line: 494, column: 5, scope: !2790)
!2804 = !DILocation(line: 497, column: 7, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2806, file: !3, line: 497, column: 7)
!2806 = distinct !DILexicalBlock(scope: !2784, file: !3, line: 496, column: 5)
!2807 = !DILocation(line: 497, column: 7, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2805, file: !3, line: 497, column: 7)
!2809 = !DILocation(line: 498, column: 6, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2808, file: !3, line: 498, column: 6)
!2811 = !DILocation(line: 498, column: 9, scope: !2810)
!2812 = !DILocation(line: 498, column: 16, scope: !2810)
!2813 = !DILocation(line: 498, column: 13, scope: !2810)
!2814 = !DILocation(line: 498, column: 6, scope: !2808)
!2815 = !DILocation(line: 499, column: 11, scope: !2810)
!2816 = !DILocation(line: 499, column: 4, scope: !2810)
!2817 = distinct !{!2817, !2804, !2818}
!2818 = !DILocation(line: 499, column: 11, scope: !2805)
!2819 = !DILocation(line: 502, column: 3, scope: !2772)
!2820 = !DILocation(line: 503, column: 1, scope: !2772)
!2821 = distinct !DISubprogram(name: "flow_nodes_print", scope: !3, file: !3, line: 524, type: !2822, scopeLine: 525, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1431, retainedNodes: !1801)
!2822 = !DISubroutineType(types: !2823)
!2823 = !{null, !67, !2824, !2477}
!2824 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_sbitmap", file: !1803, line: 46, baseType: !2825)
!2825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2826, size: 64)
!2826 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1805)
!2827 = !DILocalVariable(name: "str", arg: 1, scope: !2821, file: !3, line: 524, type: !67)
!2828 = !DILocation(line: 524, column: 31, scope: !2821)
!2829 = !DILocalVariable(name: "nodes", arg: 2, scope: !2821, file: !3, line: 524, type: !2824)
!2830 = !DILocation(line: 524, column: 50, scope: !2821)
!2831 = !DILocalVariable(name: "file", arg: 3, scope: !2821, file: !3, line: 524, type: !2477)
!2832 = !DILocation(line: 524, column: 63, scope: !2821)
!2833 = !DILocalVariable(name: "node", scope: !2821, file: !3, line: 526, type: !23)
!2834 = !DILocation(line: 526, column: 16, scope: !2821)
!2835 = !DILocalVariable(name: "sbi", scope: !2821, file: !3, line: 527, type: !2836)
!2836 = !DIDerivedType(tag: DW_TAG_typedef, name: "sbitmap_iterator", file: !1803, line: 111, baseType: !2837)
!2837 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1803, line: 96, size: 256, elements: !2838)
!2838 = !{!2839, !2842, !2843, !2844, !2845}
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2837, file: !1803, line: 98, baseType: !2840, size: 64)
!2840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2841, size: 64)
!2841 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !242)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2837, file: !1803, line: 101, baseType: !23, size: 32, offset: 64)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "word_num", scope: !2837, file: !1803, line: 104, baseType: !23, size: 32, offset: 96)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "bit_num", scope: !2837, file: !1803, line: 107, baseType: !23, size: 32, offset: 128)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "word", scope: !2837, file: !1803, line: 110, baseType: !242, size: 64, offset: 192)
!2846 = !DILocation(line: 527, column: 20, scope: !2821)
!2847 = !DILocation(line: 529, column: 9, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2821, file: !3, line: 529, column: 7)
!2849 = !DILocation(line: 529, column: 7, scope: !2821)
!2850 = !DILocation(line: 530, column: 5, scope: !2848)
!2851 = !DILocation(line: 532, column: 12, scope: !2821)
!2852 = !DILocation(line: 532, column: 27, scope: !2821)
!2853 = !DILocation(line: 532, column: 3, scope: !2821)
!2854 = !DILocation(line: 533, column: 3, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !2821, file: !3, line: 533, column: 3)
!2856 = !DILocation(line: 533, column: 3, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2855, file: !3, line: 533, column: 3)
!2858 = !DILocation(line: 534, column: 14, scope: !2857)
!2859 = !DILocation(line: 534, column: 27, scope: !2857)
!2860 = !DILocation(line: 534, column: 5, scope: !2857)
!2861 = distinct !{!2861, !2854, !2862}
!2862 = !DILocation(line: 534, column: 31, scope: !2855)
!2863 = !DILocation(line: 535, column: 17, scope: !2821)
!2864 = !DILocation(line: 535, column: 3, scope: !2821)
!2865 = !DILocation(line: 536, column: 1, scope: !2821)
!2866 = distinct !DISubprogram(name: "sbitmap_iter_init", scope: !1803, file: !1803, line: 117, type: !2867, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1431, retainedNodes: !1801)
!2867 = !DISubroutineType(types: !2868)
!2868 = !{null, !2869, !2824, !23}
!2869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2836, size: 64)
!2870 = !DILocalVariable(name: "i", arg: 1, scope: !2866, file: !1803, line: 117, type: !2869)
!2871 = !DILocation(line: 117, column: 38, scope: !2866)
!2872 = !DILocalVariable(name: "bmp", arg: 2, scope: !2866, file: !1803, line: 117, type: !2824)
!2873 = !DILocation(line: 117, column: 55, scope: !2866)
!2874 = !DILocalVariable(name: "min", arg: 3, scope: !2866, file: !1803, line: 117, type: !23)
!2875 = !DILocation(line: 117, column: 73, scope: !2866)
!2876 = !DILocation(line: 119, column: 17, scope: !2866)
!2877 = !DILocation(line: 119, column: 21, scope: !2866)
!2878 = !DILocation(line: 119, column: 3, scope: !2866)
!2879 = !DILocation(line: 119, column: 6, scope: !2866)
!2880 = !DILocation(line: 119, column: 15, scope: !2866)
!2881 = !DILocation(line: 120, column: 16, scope: !2866)
!2882 = !DILocation(line: 120, column: 3, scope: !2866)
!2883 = !DILocation(line: 120, column: 6, scope: !2866)
!2884 = !DILocation(line: 120, column: 14, scope: !2866)
!2885 = !DILocation(line: 121, column: 13, scope: !2866)
!2886 = !DILocation(line: 121, column: 18, scope: !2866)
!2887 = !DILocation(line: 121, column: 3, scope: !2866)
!2888 = !DILocation(line: 121, column: 6, scope: !2866)
!2889 = !DILocation(line: 121, column: 11, scope: !2866)
!2890 = !DILocation(line: 122, column: 12, scope: !2866)
!2891 = !DILocation(line: 122, column: 17, scope: !2866)
!2892 = !DILocation(line: 122, column: 3, scope: !2866)
!2893 = !DILocation(line: 122, column: 6, scope: !2866)
!2894 = !DILocation(line: 122, column: 10, scope: !2866)
!2895 = !DILocation(line: 124, column: 7, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2866, file: !1803, line: 124, column: 7)
!2897 = !DILocation(line: 124, column: 10, scope: !2896)
!2898 = !DILocation(line: 124, column: 22, scope: !2896)
!2899 = !DILocation(line: 124, column: 25, scope: !2896)
!2900 = !DILocation(line: 124, column: 19, scope: !2896)
!2901 = !DILocation(line: 124, column: 7, scope: !2866)
!2902 = !DILocation(line: 125, column: 5, scope: !2896)
!2903 = !DILocation(line: 125, column: 8, scope: !2896)
!2904 = !DILocation(line: 125, column: 13, scope: !2896)
!2905 = !DILocation(line: 127, column: 16, scope: !2896)
!2906 = !DILocation(line: 127, column: 19, scope: !2896)
!2907 = !DILocation(line: 127, column: 23, scope: !2896)
!2908 = !DILocation(line: 127, column: 26, scope: !2896)
!2909 = !DILocation(line: 128, column: 13, scope: !2896)
!2910 = !DILocation(line: 128, column: 16, scope: !2896)
!2911 = !DILocation(line: 128, column: 24, scope: !2896)
!2912 = !DILocation(line: 128, column: 9, scope: !2896)
!2913 = !DILocation(line: 127, column: 5, scope: !2896)
!2914 = !DILocation(line: 127, column: 8, scope: !2896)
!2915 = !DILocation(line: 127, column: 13, scope: !2896)
!2916 = !DILocation(line: 129, column: 1, scope: !2866)
!2917 = distinct !DISubprogram(name: "sbitmap_iter_cond", scope: !1803, file: !1803, line: 136, type: !2918, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1431, retainedNodes: !1801)
!2918 = !DISubroutineType(types: !2919)
!2919 = !{!404, !2869, !2920}
!2920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!2921 = !DILocalVariable(name: "i", arg: 1, scope: !2917, file: !1803, line: 136, type: !2869)
!2922 = !DILocation(line: 136, column: 38, scope: !2917)
!2923 = !DILocalVariable(name: "n", arg: 2, scope: !2917, file: !1803, line: 136, type: !2920)
!2924 = !DILocation(line: 136, column: 55, scope: !2917)
!2925 = !DILocation(line: 139, column: 3, scope: !2917)
!2926 = !DILocation(line: 139, column: 10, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2928, file: !1803, line: 139, column: 3)
!2928 = distinct !DILexicalBlock(scope: !2917, file: !1803, line: 139, column: 3)
!2929 = !DILocation(line: 139, column: 13, scope: !2927)
!2930 = !DILocation(line: 139, column: 18, scope: !2927)
!2931 = !DILocation(line: 139, column: 3, scope: !2928)
!2932 = !DILocation(line: 141, column: 7, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2927, file: !1803, line: 140, column: 5)
!2934 = !DILocation(line: 141, column: 10, scope: !2933)
!2935 = !DILocation(line: 141, column: 18, scope: !2933)
!2936 = !DILocation(line: 144, column: 11, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2933, file: !1803, line: 144, column: 11)
!2938 = !DILocation(line: 144, column: 14, scope: !2937)
!2939 = !DILocation(line: 144, column: 26, scope: !2937)
!2940 = !DILocation(line: 144, column: 29, scope: !2937)
!2941 = !DILocation(line: 144, column: 23, scope: !2937)
!2942 = !DILocation(line: 144, column: 11, scope: !2933)
!2943 = !DILocation(line: 145, column: 2, scope: !2937)
!2944 = !DILocation(line: 147, column: 20, scope: !2933)
!2945 = !DILocation(line: 147, column: 23, scope: !2933)
!2946 = !DILocation(line: 147, column: 32, scope: !2933)
!2947 = !DILocation(line: 147, column: 7, scope: !2933)
!2948 = !DILocation(line: 147, column: 10, scope: !2933)
!2949 = !DILocation(line: 147, column: 18, scope: !2933)
!2950 = !DILocation(line: 148, column: 5, scope: !2933)
!2951 = !DILocation(line: 139, column: 34, scope: !2927)
!2952 = !DILocation(line: 139, column: 37, scope: !2927)
!2953 = !DILocation(line: 139, column: 41, scope: !2927)
!2954 = !DILocation(line: 139, column: 44, scope: !2927)
!2955 = !DILocation(line: 139, column: 24, scope: !2927)
!2956 = !DILocation(line: 139, column: 27, scope: !2927)
!2957 = !DILocation(line: 139, column: 32, scope: !2927)
!2958 = !DILocation(line: 139, column: 3, scope: !2927)
!2959 = distinct !{!2959, !2931, !2960}
!2960 = !DILocation(line: 148, column: 5, scope: !2928)
!2961 = !DILocation(line: 151, column: 3, scope: !2917)
!2962 = !DILocation(line: 151, column: 11, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2964, file: !1803, line: 151, column: 3)
!2964 = distinct !DILexicalBlock(scope: !2917, file: !1803, line: 151, column: 3)
!2965 = !DILocation(line: 151, column: 14, scope: !2963)
!2966 = !DILocation(line: 151, column: 19, scope: !2963)
!2967 = !DILocation(line: 151, column: 24, scope: !2963)
!2968 = !DILocation(line: 151, column: 3, scope: !2964)
!2969 = !DILocation(line: 152, column: 5, scope: !2963)
!2970 = !DILocation(line: 152, column: 8, scope: !2963)
!2971 = !DILocation(line: 152, column: 15, scope: !2963)
!2972 = !DILocation(line: 151, column: 30, scope: !2963)
!2973 = !DILocation(line: 151, column: 33, scope: !2963)
!2974 = !DILocation(line: 151, column: 38, scope: !2963)
!2975 = !DILocation(line: 151, column: 3, scope: !2963)
!2976 = distinct !{!2976, !2968, !2977}
!2977 = !DILocation(line: 152, column: 15, scope: !2964)
!2978 = !DILocation(line: 154, column: 8, scope: !2917)
!2979 = !DILocation(line: 154, column: 11, scope: !2917)
!2980 = !DILocation(line: 154, column: 4, scope: !2917)
!2981 = !DILocation(line: 154, column: 6, scope: !2917)
!2982 = !DILocation(line: 156, column: 3, scope: !2917)
!2983 = !DILocation(line: 157, column: 1, scope: !2917)
!2984 = distinct !DISubprogram(name: "sbitmap_iter_next", scope: !1803, file: !1803, line: 162, type: !2985, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1431, retainedNodes: !1801)
!2985 = !DISubroutineType(types: !2986)
!2986 = !{null, !2869}
!2987 = !DILocalVariable(name: "i", arg: 1, scope: !2984, file: !1803, line: 162, type: !2869)
!2988 = !DILocation(line: 162, column: 38, scope: !2984)
!2989 = !DILocation(line: 164, column: 3, scope: !2984)
!2990 = !DILocation(line: 164, column: 6, scope: !2984)
!2991 = !DILocation(line: 164, column: 11, scope: !2984)
!2992 = !DILocation(line: 165, column: 3, scope: !2984)
!2993 = !DILocation(line: 165, column: 6, scope: !2984)
!2994 = !DILocation(line: 165, column: 13, scope: !2984)
!2995 = !DILocation(line: 166, column: 1, scope: !2984)
!2996 = distinct !DISubprogram(name: "flow_edge_list_print", scope: !3, file: !3, line: 541, type: !2997, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1431, retainedNodes: !1801)
!2997 = !DISubroutineType(types: !2998)
!2998 = !{null, !67, !2999, !6, !2477}
!2999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3000, size: 64)
!3000 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!3001 = !DILocalVariable(name: "str", arg: 1, scope: !2996, file: !3, line: 541, type: !67)
!3002 = !DILocation(line: 541, column: 35, scope: !2996)
!3003 = !DILocalVariable(name: "edge_list", arg: 2, scope: !2996, file: !3, line: 541, type: !2999)
!3004 = !DILocation(line: 541, column: 52, scope: !2996)
!3005 = !DILocalVariable(name: "num_edges", arg: 3, scope: !2996, file: !3, line: 541, type: !6)
!3006 = !DILocation(line: 541, column: 67, scope: !2996)
!3007 = !DILocalVariable(name: "file", arg: 4, scope: !2996, file: !3, line: 541, type: !2477)
!3008 = !DILocation(line: 541, column: 84, scope: !2996)
!3009 = !DILocalVariable(name: "i", scope: !2996, file: !3, line: 543, type: !6)
!3010 = !DILocation(line: 543, column: 7, scope: !2996)
!3011 = !DILocation(line: 545, column: 9, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !2996, file: !3, line: 545, column: 7)
!3013 = !DILocation(line: 545, column: 7, scope: !2996)
!3014 = !DILocation(line: 546, column: 5, scope: !3012)
!3015 = !DILocation(line: 548, column: 12, scope: !2996)
!3016 = !DILocation(line: 548, column: 27, scope: !2996)
!3017 = !DILocation(line: 548, column: 3, scope: !2996)
!3018 = !DILocation(line: 549, column: 10, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !2996, file: !3, line: 549, column: 3)
!3020 = !DILocation(line: 549, column: 8, scope: !3019)
!3021 = !DILocation(line: 549, column: 15, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !3019, file: !3, line: 549, column: 3)
!3023 = !DILocation(line: 549, column: 19, scope: !3022)
!3024 = !DILocation(line: 549, column: 17, scope: !3022)
!3025 = !DILocation(line: 549, column: 3, scope: !3019)
!3026 = !DILocation(line: 550, column: 14, scope: !3022)
!3027 = !DILocation(line: 550, column: 31, scope: !3022)
!3028 = !DILocation(line: 550, column: 41, scope: !3022)
!3029 = !DILocation(line: 550, column: 45, scope: !3022)
!3030 = !DILocation(line: 550, column: 50, scope: !3022)
!3031 = !DILocation(line: 551, column: 7, scope: !3022)
!3032 = !DILocation(line: 551, column: 17, scope: !3022)
!3033 = !DILocation(line: 551, column: 21, scope: !3022)
!3034 = !DILocation(line: 551, column: 27, scope: !3022)
!3035 = !DILocation(line: 550, column: 5, scope: !3022)
!3036 = !DILocation(line: 549, column: 31, scope: !3022)
!3037 = !DILocation(line: 549, column: 3, scope: !3022)
!3038 = distinct !{!3038, !3025, !3039}
!3039 = !DILocation(line: 551, column: 32, scope: !3019)
!3040 = !DILocation(line: 553, column: 17, scope: !2996)
!3041 = !DILocation(line: 553, column: 3, scope: !2996)
!3042 = !DILocation(line: 554, column: 1, scope: !2996)
!3043 = distinct !DISubprogram(name: "remove_fake_edges", scope: !3, file: !3, line: 581, type: !2250, scopeLine: 582, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1431, retainedNodes: !1801)
!3044 = !DILocalVariable(name: "bb", scope: !3043, file: !3, line: 583, type: !7)
!3045 = !DILocation(line: 583, column: 15, scope: !3043)
!3046 = !DILocation(line: 585, column: 3, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !3043, file: !3, line: 585, column: 3)
!3048 = !DILocation(line: 585, column: 3, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !3047, file: !3, line: 585, column: 3)
!3050 = !DILocation(line: 586, column: 31, scope: !3049)
!3051 = !DILocation(line: 586, column: 5, scope: !3049)
!3052 = distinct !{!3052, !3046, !3053}
!3053 = !DILocation(line: 586, column: 33, scope: !3047)
!3054 = !DILocation(line: 587, column: 1, scope: !3043)
!3055 = distinct !DISubprogram(name: "remove_fake_predecessors", scope: !3, file: !3, line: 562, type: !3056, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1431, retainedNodes: !1801)
!3056 = !DISubroutineType(types: !3057)
!3057 = !{null, !7}
!3058 = !DILocalVariable(name: "bb", arg: 1, scope: !3055, file: !3, line: 562, type: !7)
!3059 = !DILocation(line: 562, column: 39, scope: !3055)
!3060 = !DILocalVariable(name: "e", scope: !3055, file: !3, line: 564, type: !27)
!3061 = !DILocation(line: 564, column: 8, scope: !3055)
!3062 = !DILocalVariable(name: "ei", scope: !3055, file: !3, line: 565, type: !1772)
!3063 = !DILocation(line: 565, column: 17, scope: !3055)
!3064 = !DILocation(line: 567, column: 13, scope: !3065)
!3065 = distinct !DILexicalBlock(scope: !3055, file: !3, line: 567, column: 3)
!3066 = !DILocation(line: 567, column: 8, scope: !3065)
!3067 = !DILocation(line: 567, column: 40, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !3065, file: !3, line: 567, column: 3)
!3069 = !DILocation(line: 567, column: 38, scope: !3068)
!3070 = !DILocation(line: 567, column: 3, scope: !3065)
!3071 = !DILocation(line: 569, column: 12, scope: !3072)
!3072 = distinct !DILexicalBlock(scope: !3073, file: !3, line: 569, column: 11)
!3073 = distinct !DILexicalBlock(scope: !3068, file: !3, line: 568, column: 5)
!3074 = !DILocation(line: 569, column: 15, scope: !3072)
!3075 = !DILocation(line: 569, column: 21, scope: !3072)
!3076 = !DILocation(line: 569, column: 34, scope: !3072)
!3077 = !DILocation(line: 569, column: 11, scope: !3073)
!3078 = !DILocation(line: 570, column: 15, scope: !3072)
!3079 = !DILocation(line: 570, column: 2, scope: !3072)
!3080 = !DILocation(line: 572, column: 2, scope: !3072)
!3081 = !DILocation(line: 567, column: 3, scope: !3068)
!3082 = distinct !{!3082, !3070, !3083}
!3083 = !DILocation(line: 573, column: 5, scope: !3065)
!3084 = !DILocation(line: 574, column: 1, scope: !3055)
!3085 = distinct !DISubprogram(name: "remove_fake_exit_edges", scope: !3, file: !3, line: 592, type: !2250, scopeLine: 593, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1431, retainedNodes: !1801)
!3086 = !DILocation(line: 594, column: 29, scope: !3085)
!3087 = !DILocation(line: 594, column: 3, scope: !3085)
!3088 = !DILocation(line: 595, column: 1, scope: !3085)
!3089 = distinct !DISubprogram(name: "add_noreturn_fake_exit_edges", scope: !3, file: !3, line: 603, type: !2250, scopeLine: 604, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1431, retainedNodes: !1801)
!3090 = !DILocalVariable(name: "bb", scope: !3089, file: !3, line: 605, type: !7)
!3091 = !DILocation(line: 605, column: 15, scope: !3089)
!3092 = !DILocation(line: 607, column: 3, scope: !3093)
!3093 = distinct !DILexicalBlock(scope: !3089, file: !3, line: 607, column: 3)
!3094 = !DILocation(line: 607, column: 3, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !3093, file: !3, line: 607, column: 3)
!3096 = !DILocation(line: 608, column: 9, scope: !3097)
!3097 = distinct !DILexicalBlock(scope: !3095, file: !3, line: 608, column: 9)
!3098 = !DILocation(line: 608, column: 32, scope: !3097)
!3099 = !DILocation(line: 608, column: 9, scope: !3095)
!3100 = !DILocation(line: 609, column: 30, scope: !3097)
!3101 = !DILocation(line: 609, column: 34, scope: !3097)
!3102 = !DILocation(line: 609, column: 7, scope: !3097)
!3103 = !DILocation(line: 608, column: 35, scope: !3097)
!3104 = distinct !{!3104, !3092, !3105}
!3105 = !DILocation(line: 609, column: 59, scope: !3093)
!3106 = !DILocation(line: 610, column: 1, scope: !3089)
!3107 = distinct !DISubprogram(name: "connect_infinite_loops_to_exit", scope: !3, file: !3, line: 624, type: !2250, scopeLine: 625, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1431, retainedNodes: !1801)
!3108 = !DILocalVariable(name: "unvisited_block", scope: !3107, file: !3, line: 626, type: !7)
!3109 = !DILocation(line: 626, column: 15, scope: !3107)
!3110 = !DILocation(line: 626, column: 33, scope: !3107)
!3111 = !DILocalVariable(name: "dfs_ds", scope: !3107, file: !3, line: 627, type: !3112)
!3112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "depth_first_search_dsS", file: !3, line: 40, size: 192, elements: !3113)
!3113 = !{!3114, !3115, !3116}
!3114 = !DIDerivedType(tag: DW_TAG_member, name: "stack", scope: !3112, file: !3, line: 42, baseType: !1430, size: 64)
!3115 = !DIDerivedType(tag: DW_TAG_member, name: "sp", scope: !3112, file: !3, line: 46, baseType: !23, size: 32, offset: 64)
!3116 = !DIDerivedType(tag: DW_TAG_member, name: "visited_blocks", scope: !3112, file: !3, line: 49, baseType: !1802, size: 64, offset: 128)
!3117 = !DILocation(line: 627, column: 33, scope: !3107)
!3118 = !DILocation(line: 631, column: 3, scope: !3107)
!3119 = !DILocation(line: 632, column: 45, scope: !3107)
!3120 = !DILocation(line: 632, column: 3, scope: !3107)
!3121 = !DILocation(line: 635, column: 3, scope: !3107)
!3122 = !DILocation(line: 638, column: 10, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3107, file: !3, line: 636, column: 5)
!3124 = !DILocation(line: 637, column: 25, scope: !3123)
!3125 = !DILocation(line: 637, column: 23, scope: !3123)
!3126 = !DILocation(line: 639, column: 12, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3123, file: !3, line: 639, column: 11)
!3128 = !DILocation(line: 639, column: 11, scope: !3123)
!3129 = !DILocation(line: 640, column: 2, scope: !3127)
!3130 = !DILocation(line: 642, column: 18, scope: !3123)
!3131 = !DILocation(line: 642, column: 35, scope: !3123)
!3132 = !DILocation(line: 642, column: 7, scope: !3123)
!3133 = !DILocation(line: 643, column: 49, scope: !3123)
!3134 = !DILocation(line: 643, column: 7, scope: !3123)
!3135 = distinct !{!3135, !3121, !3136}
!3136 = !DILocation(line: 644, column: 5, scope: !3107)
!3137 = !DILocation(line: 646, column: 3, scope: !3107)
!3138 = !DILocation(line: 647, column: 3, scope: !3107)
!3139 = distinct !DISubprogram(name: "flow_dfs_compute_reverse_init", scope: !3, file: !3, line: 1081, type: !3140, scopeLine: 1082, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1431, retainedNodes: !1801)
!3140 = !DISubroutineType(types: !3141)
!3141 = !{null, !3142}
!3142 = !DIDerivedType(tag: DW_TAG_typedef, name: "depth_first_search_ds", file: !3, line: 51, baseType: !3143)
!3143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3112, size: 64)
!3144 = !DILocalVariable(name: "data", arg: 1, scope: !3139, file: !3, line: 1081, type: !3142)
!3145 = !DILocation(line: 1081, column: 54, scope: !3139)
!3146 = !DILocation(line: 1084, column: 17, scope: !3139)
!3147 = !DILocation(line: 1084, column: 3, scope: !3139)
!3148 = !DILocation(line: 1084, column: 9, scope: !3139)
!3149 = !DILocation(line: 1084, column: 15, scope: !3139)
!3150 = !DILocation(line: 1085, column: 3, scope: !3139)
!3151 = !DILocation(line: 1085, column: 9, scope: !3139)
!3152 = !DILocation(line: 1085, column: 12, scope: !3139)
!3153 = !DILocation(line: 1088, column: 41, scope: !3139)
!3154 = !DILocation(line: 1088, column: 26, scope: !3139)
!3155 = !DILocation(line: 1088, column: 3, scope: !3139)
!3156 = !DILocation(line: 1088, column: 9, scope: !3139)
!3157 = !DILocation(line: 1088, column: 24, scope: !3139)
!3158 = !DILocation(line: 1091, column: 17, scope: !3139)
!3159 = !DILocation(line: 1091, column: 23, scope: !3139)
!3160 = !DILocation(line: 1091, column: 3, scope: !3139)
!3161 = !DILocation(line: 1093, column: 3, scope: !3139)
!3162 = distinct !DISubprogram(name: "flow_dfs_compute_reverse_add_bb", scope: !3, file: !3, line: 1101, type: !3163, scopeLine: 1102, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1431, retainedNodes: !1801)
!3163 = !DISubroutineType(types: !3164)
!3164 = !{null, !3142, !7}
!3165 = !DILocalVariable(name: "data", arg: 1, scope: !3162, file: !3, line: 1101, type: !3142)
!3166 = !DILocation(line: 1101, column: 56, scope: !3162)
!3167 = !DILocalVariable(name: "bb", arg: 2, scope: !3162, file: !3, line: 1101, type: !7)
!3168 = !DILocation(line: 1101, column: 74, scope: !3162)
!3169 = !DILocation(line: 1103, column: 29, scope: !3162)
!3170 = !DILocation(line: 1103, column: 3, scope: !3162)
!3171 = !DILocation(line: 1103, column: 9, scope: !3162)
!3172 = !DILocation(line: 1103, column: 15, scope: !3162)
!3173 = !DILocation(line: 1103, column: 21, scope: !3162)
!3174 = !DILocation(line: 1103, column: 23, scope: !3162)
!3175 = !DILocation(line: 1103, column: 27, scope: !3162)
!3176 = !DILocation(line: 1104, column: 12, scope: !3162)
!3177 = !DILocation(line: 1104, column: 18, scope: !3162)
!3178 = !DILocation(line: 1104, column: 34, scope: !3162)
!3179 = !DILocation(line: 1104, column: 38, scope: !3162)
!3180 = !DILocation(line: 1104, column: 3, scope: !3162)
!3181 = !DILocation(line: 1105, column: 1, scope: !3162)
!3182 = distinct !DISubprogram(name: "flow_dfs_compute_reverse_execute", scope: !3, file: !3, line: 1113, type: !3183, scopeLine: 1115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1431, retainedNodes: !1801)
!3183 = !DISubroutineType(types: !3184)
!3184 = !{!7, !3142, !7}
!3185 = !DILocalVariable(name: "data", arg: 1, scope: !3182, file: !3, line: 1113, type: !3142)
!3186 = !DILocation(line: 1113, column: 57, scope: !3182)
!3187 = !DILocalVariable(name: "last_unvisited", arg: 2, scope: !3182, file: !3, line: 1114, type: !7)
!3188 = !DILocation(line: 1114, column: 19, scope: !3182)
!3189 = !DILocalVariable(name: "bb", scope: !3182, file: !3, line: 1116, type: !7)
!3190 = !DILocation(line: 1116, column: 15, scope: !3182)
!3191 = !DILocalVariable(name: "e", scope: !3182, file: !3, line: 1117, type: !27)
!3192 = !DILocation(line: 1117, column: 8, scope: !3182)
!3193 = !DILocalVariable(name: "ei", scope: !3182, file: !3, line: 1118, type: !1772)
!3194 = !DILocation(line: 1118, column: 17, scope: !3182)
!3195 = !DILocation(line: 1120, column: 3, scope: !3182)
!3196 = !DILocation(line: 1120, column: 10, scope: !3182)
!3197 = !DILocation(line: 1120, column: 16, scope: !3182)
!3198 = !DILocation(line: 1120, column: 19, scope: !3182)
!3199 = !DILocation(line: 1122, column: 12, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !3182, file: !3, line: 1121, column: 5)
!3201 = !DILocation(line: 1122, column: 18, scope: !3200)
!3202 = !DILocation(line: 1122, column: 26, scope: !3200)
!3203 = !DILocation(line: 1122, column: 32, scope: !3200)
!3204 = !DILocation(line: 1122, column: 24, scope: !3200)
!3205 = !DILocation(line: 1122, column: 10, scope: !3200)
!3206 = !DILocation(line: 1125, column: 7, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !3200, file: !3, line: 1125, column: 7)
!3208 = !DILocation(line: 1125, column: 7, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !3207, file: !3, line: 1125, column: 7)
!3210 = !DILocation(line: 1126, column: 7, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !3209, file: !3, line: 1126, column: 6)
!3212 = !DILocation(line: 1126, column: 6, scope: !3209)
!3213 = !DILocation(line: 1127, column: 37, scope: !3211)
!3214 = !DILocation(line: 1127, column: 43, scope: !3211)
!3215 = !DILocation(line: 1127, column: 46, scope: !3211)
!3216 = !DILocation(line: 1127, column: 4, scope: !3211)
!3217 = distinct !{!3217, !3206, !3218}
!3218 = !DILocation(line: 1127, column: 49, scope: !3207)
!3219 = distinct !{!3219, !3195, !3220}
!3220 = !DILocation(line: 1128, column: 5, scope: !3182)
!3221 = !DILocation(line: 1131, column: 3, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3182, file: !3, line: 1131, column: 3)
!3223 = !DILocation(line: 1131, column: 3, scope: !3224)
!3224 = distinct !DILexicalBlock(scope: !3222, file: !3, line: 1131, column: 3)
!3225 = !DILocation(line: 1132, column: 10, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !3224, file: !3, line: 1132, column: 9)
!3227 = !DILocation(line: 1132, column: 9, scope: !3224)
!3228 = !DILocation(line: 1133, column: 14, scope: !3226)
!3229 = !DILocation(line: 1133, column: 7, scope: !3226)
!3230 = distinct !{!3230, !3221, !3231}
!3231 = !DILocation(line: 1133, column: 14, scope: !3222)
!3232 = !DILocation(line: 1135, column: 3, scope: !3182)
!3233 = !DILocation(line: 1136, column: 1, scope: !3182)
!3234 = distinct !DISubprogram(name: "flow_dfs_compute_reverse_finish", scope: !3, file: !3, line: 1142, type: !3140, scopeLine: 1143, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1431, retainedNodes: !1801)
!3235 = !DILocalVariable(name: "data", arg: 1, scope: !3234, file: !3, line: 1142, type: !3142)
!3236 = !DILocation(line: 1142, column: 56, scope: !3234)
!3237 = !DILocation(line: 1144, column: 9, scope: !3234)
!3238 = !DILocation(line: 1144, column: 15, scope: !3234)
!3239 = !DILocation(line: 1144, column: 3, scope: !3234)
!3240 = !DILocation(line: 1145, column: 3, scope: !3234)
!3241 = !DILocation(line: 1146, column: 1, scope: !3234)
!3242 = distinct !DISubprogram(name: "post_order_compute", scope: !3, file: !3, line: 656, type: !3243, scopeLine: 658, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1431, retainedNodes: !1801)
!3243 = !DISubroutineType(types: !3244)
!3244 = !{!6, !1770, !404, !404}
!3245 = !DILocalVariable(name: "post_order", arg: 1, scope: !3242, file: !3, line: 656, type: !1770)
!3246 = !DILocation(line: 656, column: 26, scope: !3242)
!3247 = !DILocalVariable(name: "include_entry_exit", arg: 2, scope: !3242, file: !3, line: 656, type: !404)
!3248 = !DILocation(line: 656, column: 43, scope: !3242)
!3249 = !DILocalVariable(name: "delete_unreachable", arg: 3, scope: !3242, file: !3, line: 657, type: !404)
!3250 = !DILocation(line: 657, column: 12, scope: !3242)
!3251 = !DILocalVariable(name: "stack", scope: !3242, file: !3, line: 659, type: !1771)
!3252 = !DILocation(line: 659, column: 18, scope: !3242)
!3253 = !DILocalVariable(name: "sp", scope: !3242, file: !3, line: 660, type: !6)
!3254 = !DILocation(line: 660, column: 7, scope: !3242)
!3255 = !DILocalVariable(name: "post_order_num", scope: !3242, file: !3, line: 661, type: !6)
!3256 = !DILocation(line: 661, column: 7, scope: !3242)
!3257 = !DILocalVariable(name: "visited", scope: !3242, file: !3, line: 662, type: !1802)
!3258 = !DILocation(line: 662, column: 11, scope: !3242)
!3259 = !DILocalVariable(name: "count", scope: !3242, file: !3, line: 663, type: !6)
!3260 = !DILocation(line: 663, column: 7, scope: !3242)
!3261 = !DILocation(line: 665, column: 7, scope: !3262)
!3262 = distinct !DILexicalBlock(scope: !3242, file: !3, line: 665, column: 7)
!3263 = !DILocation(line: 665, column: 7, scope: !3242)
!3264 = !DILocation(line: 666, column: 5, scope: !3262)
!3265 = !DILocation(line: 666, column: 30, scope: !3262)
!3266 = !DILocation(line: 666, column: 34, scope: !3262)
!3267 = !DILocation(line: 669, column: 11, scope: !3242)
!3268 = !DILocation(line: 669, column: 9, scope: !3242)
!3269 = !DILocation(line: 670, column: 6, scope: !3242)
!3270 = !DILocation(line: 673, column: 28, scope: !3242)
!3271 = !DILocation(line: 673, column: 13, scope: !3242)
!3272 = !DILocation(line: 673, column: 11, scope: !3242)
!3273 = !DILocation(line: 676, column: 17, scope: !3242)
!3274 = !DILocation(line: 676, column: 3, scope: !3242)
!3275 = !DILocation(line: 679, column: 3, scope: !3242)
!3276 = !DILocation(line: 679, column: 11, scope: !3242)
!3277 = !DILocation(line: 679, column: 17, scope: !3242)
!3278 = !DILocation(line: 681, column: 3, scope: !3242)
!3279 = !DILocation(line: 681, column: 10, scope: !3242)
!3280 = !DILocalVariable(name: "ei", scope: !3281, file: !3, line: 683, type: !1772)
!3281 = distinct !DILexicalBlock(scope: !3242, file: !3, line: 682, column: 5)
!3282 = !DILocation(line: 683, column: 21, scope: !3281)
!3283 = !DILocalVariable(name: "src", scope: !3281, file: !3, line: 684, type: !7)
!3284 = !DILocation(line: 684, column: 19, scope: !3281)
!3285 = !DILocalVariable(name: "dest", scope: !3281, file: !3, line: 685, type: !7)
!3286 = !DILocation(line: 685, column: 19, scope: !3281)
!3287 = !DILocation(line: 688, column: 12, scope: !3281)
!3288 = !DILocation(line: 688, column: 18, scope: !3281)
!3289 = !DILocation(line: 688, column: 21, scope: !3281)
!3290 = !DILocation(line: 689, column: 13, scope: !3281)
!3291 = !DILocation(line: 689, column: 27, scope: !3281)
!3292 = !DILocation(line: 689, column: 11, scope: !3281)
!3293 = !DILocation(line: 690, column: 14, scope: !3281)
!3294 = !DILocation(line: 690, column: 28, scope: !3281)
!3295 = !DILocation(line: 690, column: 12, scope: !3281)
!3296 = !DILocation(line: 693, column: 11, scope: !3297)
!3297 = distinct !DILexicalBlock(scope: !3281, file: !3, line: 693, column: 11)
!3298 = !DILocation(line: 693, column: 19, scope: !3297)
!3299 = !DILocation(line: 693, column: 16, scope: !3297)
!3300 = !DILocation(line: 693, column: 34, scope: !3297)
!3301 = !DILocation(line: 693, column: 39, scope: !3297)
!3302 = !DILocation(line: 693, column: 11, scope: !3281)
!3303 = !DILocation(line: 696, column: 13, scope: !3304)
!3304 = distinct !DILexicalBlock(scope: !3297, file: !3, line: 694, column: 2)
!3305 = !DILocation(line: 696, column: 22, scope: !3304)
!3306 = !DILocation(line: 696, column: 28, scope: !3304)
!3307 = !DILocation(line: 696, column: 4, scope: !3304)
!3308 = !DILocation(line: 698, column: 8, scope: !3309)
!3309 = distinct !DILexicalBlock(scope: !3304, file: !3, line: 698, column: 8)
!3310 = !DILocation(line: 698, column: 33, scope: !3309)
!3311 = !DILocation(line: 698, column: 8, scope: !3304)
!3312 = !DILocation(line: 701, column: 6, scope: !3309)
!3313 = !DILocation(line: 701, column: 14, scope: !3309)
!3314 = !DILocation(line: 701, column: 20, scope: !3309)
!3315 = !DILocation(line: 703, column: 37, scope: !3309)
!3316 = !DILocation(line: 703, column: 43, scope: !3309)
!3317 = !DILocation(line: 703, column: 6, scope: !3309)
!3318 = !DILocation(line: 703, column: 31, scope: !3309)
!3319 = !DILocation(line: 703, column: 35, scope: !3309)
!3320 = !DILocation(line: 704, column: 2, scope: !3304)
!3321 = !DILocation(line: 707, column: 8, scope: !3322)
!3322 = distinct !DILexicalBlock(scope: !3323, file: !3, line: 707, column: 8)
!3323 = distinct !DILexicalBlock(scope: !3297, file: !3, line: 706, column: 2)
!3324 = !DILocation(line: 707, column: 33, scope: !3322)
!3325 = !DILocation(line: 707, column: 36, scope: !3322)
!3326 = !DILocation(line: 707, column: 43, scope: !3322)
!3327 = !DILocation(line: 707, column: 40, scope: !3322)
!3328 = !DILocation(line: 707, column: 8, scope: !3323)
!3329 = !DILocation(line: 708, column: 37, scope: !3322)
!3330 = !DILocation(line: 708, column: 42, scope: !3322)
!3331 = !DILocation(line: 708, column: 6, scope: !3322)
!3332 = !DILocation(line: 708, column: 31, scope: !3322)
!3333 = !DILocation(line: 708, column: 35, scope: !3322)
!3334 = !DILocation(line: 710, column: 9, scope: !3335)
!3335 = distinct !DILexicalBlock(scope: !3323, file: !3, line: 710, column: 8)
!3336 = !DILocation(line: 710, column: 8, scope: !3323)
!3337 = !DILocation(line: 711, column: 16, scope: !3335)
!3338 = !DILocation(line: 711, column: 22, scope: !3335)
!3339 = !DILocation(line: 711, column: 25, scope: !3335)
!3340 = !DILocation(line: 711, column: 6, scope: !3335)
!3341 = !DILocation(line: 713, column: 8, scope: !3335)
!3342 = distinct !{!3342, !3278, !3343}
!3343 = !DILocation(line: 715, column: 5, scope: !3242)
!3344 = !DILocation(line: 717, column: 7, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3242, file: !3, line: 717, column: 7)
!3346 = !DILocation(line: 717, column: 7, scope: !3242)
!3347 = !DILocation(line: 719, column: 7, scope: !3348)
!3348 = distinct !DILexicalBlock(scope: !3345, file: !3, line: 718, column: 5)
!3349 = !DILocation(line: 719, column: 32, scope: !3348)
!3350 = !DILocation(line: 719, column: 36, scope: !3348)
!3351 = !DILocation(line: 720, column: 15, scope: !3348)
!3352 = !DILocation(line: 720, column: 13, scope: !3348)
!3353 = !DILocation(line: 721, column: 5, scope: !3348)
!3354 = !DILocation(line: 723, column: 13, scope: !3345)
!3355 = !DILocation(line: 723, column: 28, scope: !3345)
!3356 = !DILocation(line: 723, column: 11, scope: !3345)
!3357 = !DILocation(line: 727, column: 7, scope: !3358)
!3358 = distinct !DILexicalBlock(scope: !3242, file: !3, line: 727, column: 7)
!3359 = !DILocation(line: 727, column: 26, scope: !3358)
!3360 = !DILocation(line: 727, column: 30, scope: !3358)
!3361 = !DILocation(line: 727, column: 39, scope: !3358)
!3362 = !DILocation(line: 727, column: 36, scope: !3358)
!3363 = !DILocation(line: 727, column: 7, scope: !3242)
!3364 = !DILocalVariable(name: "b", scope: !3365, file: !3, line: 729, type: !7)
!3365 = distinct !DILexicalBlock(scope: !3358, file: !3, line: 728, column: 5)
!3366 = !DILocation(line: 729, column: 19, scope: !3365)
!3367 = !DILocalVariable(name: "next_bb", scope: !3365, file: !3, line: 730, type: !7)
!3368 = !DILocation(line: 730, column: 19, scope: !3365)
!3369 = !DILocation(line: 731, column: 16, scope: !3370)
!3370 = distinct !DILexicalBlock(scope: !3365, file: !3, line: 731, column: 7)
!3371 = !DILocation(line: 731, column: 33, scope: !3370)
!3372 = !DILocation(line: 731, column: 14, scope: !3370)
!3373 = !DILocation(line: 731, column: 12, scope: !3370)
!3374 = !DILocation(line: 731, column: 42, scope: !3375)
!3375 = distinct !DILexicalBlock(scope: !3370, file: !3, line: 731, column: 7)
!3376 = !DILocation(line: 731, column: 47, scope: !3375)
!3377 = !DILocation(line: 731, column: 44, scope: !3375)
!3378 = !DILocation(line: 731, column: 7, scope: !3370)
!3379 = !DILocation(line: 733, column: 14, scope: !3380)
!3380 = distinct !DILexicalBlock(scope: !3375, file: !3, line: 732, column: 2)
!3381 = !DILocation(line: 733, column: 17, scope: !3380)
!3382 = !DILocation(line: 733, column: 12, scope: !3380)
!3383 = !DILocation(line: 735, column: 10, scope: !3384)
!3384 = distinct !DILexicalBlock(scope: !3380, file: !3, line: 735, column: 8)
!3385 = !DILocation(line: 735, column: 8, scope: !3380)
!3386 = !DILocation(line: 736, column: 26, scope: !3384)
!3387 = !DILocation(line: 736, column: 6, scope: !3384)
!3388 = !DILocation(line: 737, column: 2, scope: !3380)
!3389 = !DILocation(line: 731, column: 67, scope: !3375)
!3390 = !DILocation(line: 731, column: 65, scope: !3375)
!3391 = !DILocation(line: 731, column: 7, scope: !3375)
!3392 = distinct !{!3392, !3378, !3393}
!3393 = !DILocation(line: 737, column: 2, scope: !3370)
!3394 = !DILocation(line: 739, column: 7, scope: !3365)
!3395 = !DILocation(line: 740, column: 5, scope: !3365)
!3396 = !DILocation(line: 742, column: 9, scope: !3242)
!3397 = !DILocation(line: 742, column: 3, scope: !3242)
!3398 = !DILocation(line: 743, column: 3, scope: !3242)
!3399 = !DILocation(line: 744, column: 10, scope: !3242)
!3400 = !DILocation(line: 744, column: 3, scope: !3242)
!3401 = distinct !DISubprogram(name: "inverted_post_order_compute", scope: !3, file: !3, line: 813, type: !3402, scopeLine: 814, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1431, retainedNodes: !1801)
!3402 = !DISubroutineType(types: !3403)
!3403 = !{!6, !1770}
!3404 = !DILocalVariable(name: "post_order", arg: 1, scope: !3401, file: !3, line: 813, type: !1770)
!3405 = !DILocation(line: 813, column: 35, scope: !3401)
!3406 = !DILocalVariable(name: "bb", scope: !3401, file: !3, line: 815, type: !7)
!3407 = !DILocation(line: 815, column: 15, scope: !3401)
!3408 = !DILocalVariable(name: "stack", scope: !3401, file: !3, line: 816, type: !1771)
!3409 = !DILocation(line: 816, column: 18, scope: !3401)
!3410 = !DILocalVariable(name: "sp", scope: !3401, file: !3, line: 817, type: !6)
!3411 = !DILocation(line: 817, column: 7, scope: !3401)
!3412 = !DILocalVariable(name: "post_order_num", scope: !3401, file: !3, line: 818, type: !6)
!3413 = !DILocation(line: 818, column: 7, scope: !3401)
!3414 = !DILocalVariable(name: "visited", scope: !3401, file: !3, line: 819, type: !1802)
!3415 = !DILocation(line: 819, column: 11, scope: !3401)
!3416 = !DILocation(line: 822, column: 11, scope: !3401)
!3417 = !DILocation(line: 822, column: 9, scope: !3401)
!3418 = !DILocation(line: 823, column: 6, scope: !3401)
!3419 = !DILocation(line: 826, column: 28, scope: !3401)
!3420 = !DILocation(line: 826, column: 13, scope: !3401)
!3421 = !DILocation(line: 826, column: 11, scope: !3401)
!3422 = !DILocation(line: 829, column: 17, scope: !3401)
!3423 = !DILocation(line: 829, column: 3, scope: !3401)
!3424 = !DILocation(line: 832, column: 3, scope: !3425)
!3425 = distinct !DILexicalBlock(scope: !3401, file: !3, line: 832, column: 3)
!3426 = !DILocation(line: 832, column: 3, scope: !3427)
!3427 = distinct !DILexicalBlock(scope: !3425, file: !3, line: 832, column: 3)
!3428 = !DILocation(line: 833, column: 9, scope: !3429)
!3429 = distinct !DILexicalBlock(scope: !3427, file: !3, line: 833, column: 9)
!3430 = !DILocation(line: 833, column: 32, scope: !3429)
!3431 = !DILocation(line: 833, column: 9, scope: !3427)
!3432 = !DILocation(line: 836, column: 13, scope: !3433)
!3433 = distinct !DILexicalBlock(scope: !3434, file: !3, line: 836, column: 13)
!3434 = distinct !DILexicalBlock(scope: !3429, file: !3, line: 834, column: 7)
!3435 = !DILocation(line: 836, column: 36, scope: !3433)
!3436 = !DILocation(line: 836, column: 13, scope: !3434)
!3437 = !DILocation(line: 838, column: 13, scope: !3438)
!3438 = distinct !DILexicalBlock(scope: !3433, file: !3, line: 837, column: 11)
!3439 = !DILocation(line: 838, column: 21, scope: !3438)
!3440 = !DILocation(line: 838, column: 27, scope: !3438)
!3441 = !DILocation(line: 839, column: 22, scope: !3438)
!3442 = !DILocation(line: 839, column: 31, scope: !3438)
!3443 = !DILocation(line: 839, column: 35, scope: !3438)
!3444 = !DILocation(line: 839, column: 13, scope: !3438)
!3445 = !DILocation(line: 840, column: 11, scope: !3438)
!3446 = !DILocation(line: 841, column: 7, scope: !3434)
!3447 = !DILocation(line: 833, column: 35, scope: !3429)
!3448 = distinct !{!3448, !3424, !3449}
!3449 = !DILocation(line: 841, column: 7, scope: !3425)
!3450 = !DILocation(line: 843, column: 3, scope: !3401)
!3451 = !DILocalVariable(name: "has_unvisited_bb", scope: !3452, file: !3, line: 845, type: !404)
!3452 = distinct !DILexicalBlock(scope: !3401, file: !3, line: 844, column: 5)
!3453 = !DILocation(line: 845, column: 12, scope: !3452)
!3454 = !DILocation(line: 848, column: 7, scope: !3452)
!3455 = !DILocation(line: 848, column: 14, scope: !3452)
!3456 = !DILocalVariable(name: "ei", scope: !3457, file: !3, line: 850, type: !1772)
!3457 = distinct !DILexicalBlock(scope: !3452, file: !3, line: 849, column: 9)
!3458 = !DILocation(line: 850, column: 25, scope: !3457)
!3459 = !DILocalVariable(name: "pred", scope: !3457, file: !3, line: 851, type: !7)
!3460 = !DILocation(line: 851, column: 23, scope: !3457)
!3461 = !DILocation(line: 854, column: 16, scope: !3457)
!3462 = !DILocation(line: 854, column: 22, scope: !3457)
!3463 = !DILocation(line: 854, column: 25, scope: !3457)
!3464 = !DILocation(line: 855, column: 16, scope: !3457)
!3465 = !DILocation(line: 855, column: 30, scope: !3457)
!3466 = !DILocation(line: 855, column: 14, scope: !3457)
!3467 = !DILocation(line: 856, column: 18, scope: !3457)
!3468 = !DILocation(line: 856, column: 32, scope: !3457)
!3469 = !DILocation(line: 856, column: 16, scope: !3457)
!3470 = !DILocation(line: 859, column: 17, scope: !3471)
!3471 = distinct !DILexicalBlock(scope: !3457, file: !3, line: 859, column: 15)
!3472 = !DILocation(line: 859, column: 15, scope: !3457)
!3473 = !DILocation(line: 862, column: 24, scope: !3474)
!3474 = distinct !DILexicalBlock(scope: !3471, file: !3, line: 860, column: 13)
!3475 = !DILocation(line: 862, column: 33, scope: !3474)
!3476 = !DILocation(line: 862, column: 39, scope: !3474)
!3477 = !DILocation(line: 862, column: 15, scope: !3474)
!3478 = !DILocation(line: 864, column: 19, scope: !3479)
!3479 = distinct !DILexicalBlock(scope: !3474, file: !3, line: 864, column: 19)
!3480 = !DILocation(line: 864, column: 44, scope: !3479)
!3481 = !DILocation(line: 864, column: 19, scope: !3474)
!3482 = !DILocation(line: 867, column: 17, scope: !3479)
!3483 = !DILocation(line: 867, column: 25, scope: !3479)
!3484 = !DILocation(line: 867, column: 31, scope: !3479)
!3485 = !DILocation(line: 869, column: 48, scope: !3479)
!3486 = !DILocation(line: 869, column: 54, scope: !3479)
!3487 = !DILocation(line: 869, column: 17, scope: !3479)
!3488 = !DILocation(line: 869, column: 42, scope: !3479)
!3489 = !DILocation(line: 869, column: 46, scope: !3479)
!3490 = !DILocation(line: 870, column: 13, scope: !3474)
!3491 = !DILocation(line: 873, column: 19, scope: !3492)
!3492 = distinct !DILexicalBlock(scope: !3493, file: !3, line: 873, column: 19)
!3493 = distinct !DILexicalBlock(scope: !3471, file: !3, line: 872, column: 13)
!3494 = !DILocation(line: 873, column: 25, scope: !3492)
!3495 = !DILocation(line: 873, column: 22, scope: !3492)
!3496 = !DILocation(line: 873, column: 40, scope: !3492)
!3497 = !DILocation(line: 873, column: 43, scope: !3492)
!3498 = !DILocation(line: 873, column: 19, scope: !3493)
!3499 = !DILocation(line: 874, column: 48, scope: !3492)
!3500 = !DILocation(line: 874, column: 52, scope: !3492)
!3501 = !DILocation(line: 874, column: 17, scope: !3492)
!3502 = !DILocation(line: 874, column: 42, scope: !3492)
!3503 = !DILocation(line: 874, column: 46, scope: !3492)
!3504 = !DILocation(line: 876, column: 20, scope: !3505)
!3505 = distinct !DILexicalBlock(scope: !3493, file: !3, line: 876, column: 19)
!3506 = !DILocation(line: 876, column: 19, scope: !3493)
!3507 = !DILocation(line: 877, column: 27, scope: !3505)
!3508 = !DILocation(line: 877, column: 33, scope: !3505)
!3509 = !DILocation(line: 877, column: 36, scope: !3505)
!3510 = !DILocation(line: 877, column: 17, scope: !3505)
!3511 = !DILocation(line: 879, column: 19, scope: !3505)
!3512 = distinct !{!3512, !3454, !3513}
!3513 = !DILocation(line: 881, column: 9, scope: !3452)
!3514 = !DILocation(line: 886, column: 7, scope: !3515)
!3515 = distinct !DILexicalBlock(scope: !3452, file: !3, line: 886, column: 7)
!3516 = !DILocation(line: 886, column: 7, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !3515, file: !3, line: 886, column: 7)
!3518 = !DILocation(line: 887, column: 14, scope: !3519)
!3519 = distinct !DILexicalBlock(scope: !3517, file: !3, line: 887, column: 13)
!3520 = !DILocation(line: 887, column: 13, scope: !3517)
!3521 = !DILocation(line: 889, column: 30, scope: !3522)
!3522 = distinct !DILexicalBlock(scope: !3519, file: !3, line: 888, column: 11)
!3523 = !DILocation(line: 891, column: 17, scope: !3524)
!3524 = distinct !DILexicalBlock(scope: !3522, file: !3, line: 891, column: 17)
!3525 = !DILocation(line: 891, column: 40, scope: !3524)
!3526 = !DILocation(line: 891, column: 17, scope: !3522)
!3527 = !DILocalVariable(name: "ei", scope: !3528, file: !3, line: 893, type: !1772)
!3528 = distinct !DILexicalBlock(scope: !3524, file: !3, line: 892, column: 15)
!3529 = !DILocation(line: 893, column: 31, scope: !3528)
!3530 = !DILocalVariable(name: "e", scope: !3528, file: !3, line: 894, type: !27)
!3531 = !DILocation(line: 894, column: 22, scope: !3528)
!3532 = !DILocalVariable(name: "visited_pred", scope: !3528, file: !3, line: 895, type: !7)
!3533 = !DILocation(line: 895, column: 29, scope: !3528)
!3534 = !DILocation(line: 898, column: 17, scope: !3535)
!3535 = distinct !DILexicalBlock(scope: !3528, file: !3, line: 898, column: 17)
!3536 = !DILocation(line: 898, column: 17, scope: !3537)
!3537 = distinct !DILexicalBlock(scope: !3535, file: !3, line: 898, column: 17)
!3538 = !DILocation(line: 900, column: 25, scope: !3539)
!3539 = distinct !DILexicalBlock(scope: !3540, file: !3, line: 900, column: 25)
!3540 = distinct !DILexicalBlock(scope: !3537, file: !3, line: 899, column: 19)
!3541 = !DILocation(line: 900, column: 25, scope: !3540)
!3542 = !DILocation(line: 901, column: 38, scope: !3539)
!3543 = !DILocation(line: 901, column: 41, scope: !3539)
!3544 = !DILocation(line: 901, column: 36, scope: !3539)
!3545 = !DILocation(line: 901, column: 23, scope: !3539)
!3546 = !DILocation(line: 902, column: 19, scope: !3540)
!3547 = distinct !{!3547, !3534, !3548}
!3548 = !DILocation(line: 902, column: 19, scope: !3535)
!3549 = !DILocation(line: 904, column: 21, scope: !3550)
!3550 = distinct !DILexicalBlock(scope: !3528, file: !3, line: 904, column: 21)
!3551 = !DILocation(line: 904, column: 21, scope: !3528)
!3552 = !DILocalVariable(name: "be", scope: !3553, file: !3, line: 906, type: !7)
!3553 = distinct !DILexicalBlock(scope: !3550, file: !3, line: 905, column: 19)
!3554 = !DILocation(line: 906, column: 33, scope: !3553)
!3555 = !DILocation(line: 906, column: 56, scope: !3553)
!3556 = !DILocation(line: 906, column: 38, scope: !3553)
!3557 = !DILocation(line: 907, column: 21, scope: !3553)
!3558 = !DILocation(line: 908, column: 30, scope: !3553)
!3559 = !DILocation(line: 908, column: 39, scope: !3553)
!3560 = !DILocation(line: 908, column: 43, scope: !3553)
!3561 = !DILocation(line: 908, column: 21, scope: !3553)
!3562 = !DILocation(line: 909, column: 21, scope: !3553)
!3563 = !DILocation(line: 909, column: 29, scope: !3553)
!3564 = !DILocation(line: 909, column: 35, scope: !3553)
!3565 = !DILocation(line: 910, column: 21, scope: !3553)
!3566 = !DILocation(line: 912, column: 15, scope: !3528)
!3567 = !DILocation(line: 913, column: 11, scope: !3522)
!3568 = distinct !{!3568, !3514, !3569}
!3569 = !DILocation(line: 913, column: 11, scope: !3515)
!3570 = !DILocation(line: 915, column: 11, scope: !3571)
!3571 = distinct !DILexicalBlock(scope: !3452, file: !3, line: 915, column: 11)
!3572 = !DILocation(line: 915, column: 28, scope: !3571)
!3573 = !DILocation(line: 915, column: 31, scope: !3571)
!3574 = !DILocation(line: 915, column: 34, scope: !3571)
!3575 = !DILocation(line: 915, column: 11, scope: !3452)
!3576 = !DILocalVariable(name: "be", scope: !3577, file: !3, line: 919, type: !7)
!3577 = distinct !DILexicalBlock(scope: !3571, file: !3, line: 916, column: 9)
!3578 = !DILocation(line: 919, column: 23, scope: !3577)
!3579 = !DILocation(line: 919, column: 46, scope: !3577)
!3580 = !DILocation(line: 919, column: 28, scope: !3577)
!3581 = !DILocation(line: 920, column: 11, scope: !3577)
!3582 = !DILocation(line: 921, column: 20, scope: !3577)
!3583 = !DILocation(line: 921, column: 29, scope: !3577)
!3584 = !DILocation(line: 921, column: 33, scope: !3577)
!3585 = !DILocation(line: 921, column: 11, scope: !3577)
!3586 = !DILocation(line: 922, column: 11, scope: !3577)
!3587 = !DILocation(line: 922, column: 19, scope: !3577)
!3588 = !DILocation(line: 922, column: 25, scope: !3577)
!3589 = !DILocation(line: 923, column: 9, scope: !3577)
!3590 = !DILocation(line: 927, column: 5, scope: !3452)
!3591 = !DILocation(line: 928, column: 10, scope: !3401)
!3592 = distinct !{!3592, !3450, !3593}
!3593 = !DILocation(line: 928, column: 12, scope: !3401)
!3594 = !DILocation(line: 931, column: 3, scope: !3401)
!3595 = !DILocation(line: 931, column: 28, scope: !3401)
!3596 = !DILocation(line: 931, column: 32, scope: !3401)
!3597 = !DILocation(line: 933, column: 9, scope: !3401)
!3598 = !DILocation(line: 933, column: 3, scope: !3401)
!3599 = !DILocation(line: 934, column: 3, scope: !3401)
!3600 = !DILocation(line: 935, column: 10, scope: !3401)
!3601 = !DILocation(line: 935, column: 3, scope: !3401)
!3602 = distinct !DISubprogram(name: "dfs_find_deadend", scope: !3, file: !3, line: 769, type: !3603, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1431, retainedNodes: !1801)
!3603 = !DISubroutineType(types: !3604)
!3604 = !{!7, !7}
!3605 = !DILocalVariable(name: "bb", arg: 1, scope: !3602, file: !3, line: 769, type: !7)
!3606 = !DILocation(line: 769, column: 31, scope: !3602)
!3607 = !DILocalVariable(name: "visited", scope: !3602, file: !3, line: 771, type: !1802)
!3608 = !DILocation(line: 771, column: 11, scope: !3602)
!3609 = !DILocation(line: 771, column: 36, scope: !3602)
!3610 = !DILocation(line: 771, column: 21, scope: !3602)
!3611 = !DILocation(line: 772, column: 17, scope: !3602)
!3612 = !DILocation(line: 772, column: 3, scope: !3602)
!3613 = !DILocation(line: 774, column: 3, scope: !3602)
!3614 = !DILocation(line: 776, column: 16, scope: !3615)
!3615 = distinct !DILexicalBlock(scope: !3616, file: !3, line: 775, column: 5)
!3616 = distinct !DILexicalBlock(scope: !3617, file: !3, line: 774, column: 3)
!3617 = distinct !DILexicalBlock(scope: !3602, file: !3, line: 774, column: 3)
!3618 = !DILocation(line: 776, column: 25, scope: !3615)
!3619 = !DILocation(line: 776, column: 29, scope: !3615)
!3620 = !DILocation(line: 776, column: 7, scope: !3615)
!3621 = !DILocation(line: 777, column: 11, scope: !3622)
!3622 = distinct !DILexicalBlock(scope: !3615, file: !3, line: 777, column: 11)
!3623 = !DILocation(line: 777, column: 34, scope: !3622)
!3624 = !DILocation(line: 778, column: 11, scope: !3622)
!3625 = !DILocation(line: 778, column: 14, scope: !3622)
!3626 = !DILocation(line: 777, column: 11, scope: !3615)
!3627 = !DILocation(line: 780, column: 11, scope: !3628)
!3628 = distinct !DILexicalBlock(scope: !3622, file: !3, line: 779, column: 9)
!3629 = !DILocation(line: 781, column: 18, scope: !3628)
!3630 = !DILocation(line: 781, column: 11, scope: !3628)
!3631 = !DILocation(line: 784, column: 12, scope: !3615)
!3632 = !DILocation(line: 784, column: 31, scope: !3615)
!3633 = !DILocation(line: 784, column: 10, scope: !3615)
!3634 = !DILocation(line: 774, column: 3, scope: !3616)
!3635 = distinct !{!3635, !3636, !3637}
!3636 = !DILocation(line: 774, column: 3, scope: !3617)
!3637 = !DILocation(line: 785, column: 5, scope: !3617)
!3638 = distinct !DISubprogram(name: "pre_and_rev_post_order_compute", scope: !3, file: !3, line: 950, type: !3639, scopeLine: 952, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1431, retainedNodes: !1801)
!3639 = !DISubroutineType(types: !3640)
!3640 = !{!6, !1770, !1770, !404}
!3641 = !DILocalVariable(name: "pre_order", arg: 1, scope: !3638, file: !3, line: 950, type: !1770)
!3642 = !DILocation(line: 950, column: 38, scope: !3638)
!3643 = !DILocalVariable(name: "rev_post_order", arg: 2, scope: !3638, file: !3, line: 950, type: !1770)
!3644 = !DILocation(line: 950, column: 54, scope: !3638)
!3645 = !DILocalVariable(name: "include_entry_exit", arg: 3, scope: !3638, file: !3, line: 951, type: !404)
!3646 = !DILocation(line: 951, column: 10, scope: !3638)
!3647 = !DILocalVariable(name: "stack", scope: !3638, file: !3, line: 953, type: !1771)
!3648 = !DILocation(line: 953, column: 18, scope: !3638)
!3649 = !DILocalVariable(name: "sp", scope: !3638, file: !3, line: 954, type: !6)
!3650 = !DILocation(line: 954, column: 7, scope: !3638)
!3651 = !DILocalVariable(name: "pre_order_num", scope: !3638, file: !3, line: 955, type: !6)
!3652 = !DILocation(line: 955, column: 7, scope: !3638)
!3653 = !DILocalVariable(name: "rev_post_order_num", scope: !3638, file: !3, line: 956, type: !6)
!3654 = !DILocation(line: 956, column: 7, scope: !3638)
!3655 = !DILocation(line: 956, column: 28, scope: !3638)
!3656 = !DILocation(line: 956, column: 43, scope: !3638)
!3657 = !DILocalVariable(name: "visited", scope: !3638, file: !3, line: 957, type: !1802)
!3658 = !DILocation(line: 957, column: 11, scope: !3638)
!3659 = !DILocation(line: 960, column: 11, scope: !3638)
!3660 = !DILocation(line: 960, column: 9, scope: !3638)
!3661 = !DILocation(line: 961, column: 6, scope: !3638)
!3662 = !DILocation(line: 963, column: 7, scope: !3663)
!3663 = distinct !DILexicalBlock(scope: !3638, file: !3, line: 963, column: 7)
!3664 = !DILocation(line: 963, column: 7, scope: !3638)
!3665 = !DILocation(line: 965, column: 11, scope: !3666)
!3666 = distinct !DILexicalBlock(scope: !3667, file: !3, line: 965, column: 11)
!3667 = distinct !DILexicalBlock(scope: !3663, file: !3, line: 964, column: 5)
!3668 = !DILocation(line: 965, column: 11, scope: !3667)
!3669 = !DILocation(line: 966, column: 2, scope: !3666)
!3670 = !DILocation(line: 966, column: 12, scope: !3666)
!3671 = !DILocation(line: 966, column: 27, scope: !3666)
!3672 = !DILocation(line: 967, column: 20, scope: !3667)
!3673 = !DILocation(line: 968, column: 11, scope: !3674)
!3674 = distinct !DILexicalBlock(scope: !3667, file: !3, line: 968, column: 11)
!3675 = !DILocation(line: 968, column: 11, scope: !3667)
!3676 = !DILocation(line: 969, column: 2, scope: !3674)
!3677 = !DILocation(line: 969, column: 35, scope: !3674)
!3678 = !DILocation(line: 969, column: 39, scope: !3674)
!3679 = !DILocation(line: 970, column: 5, scope: !3667)
!3680 = !DILocation(line: 972, column: 24, scope: !3663)
!3681 = !DILocation(line: 975, column: 28, scope: !3638)
!3682 = !DILocation(line: 975, column: 13, scope: !3638)
!3683 = !DILocation(line: 975, column: 11, scope: !3638)
!3684 = !DILocation(line: 978, column: 17, scope: !3638)
!3685 = !DILocation(line: 978, column: 3, scope: !3638)
!3686 = !DILocation(line: 981, column: 3, scope: !3638)
!3687 = !DILocation(line: 981, column: 11, scope: !3638)
!3688 = !DILocation(line: 981, column: 17, scope: !3638)
!3689 = !DILocation(line: 983, column: 3, scope: !3638)
!3690 = !DILocation(line: 983, column: 10, scope: !3638)
!3691 = !DILocalVariable(name: "ei", scope: !3692, file: !3, line: 985, type: !1772)
!3692 = distinct !DILexicalBlock(scope: !3638, file: !3, line: 984, column: 5)
!3693 = !DILocation(line: 985, column: 21, scope: !3692)
!3694 = !DILocalVariable(name: "src", scope: !3692, file: !3, line: 986, type: !7)
!3695 = !DILocation(line: 986, column: 19, scope: !3692)
!3696 = !DILocalVariable(name: "dest", scope: !3692, file: !3, line: 987, type: !7)
!3697 = !DILocation(line: 987, column: 19, scope: !3692)
!3698 = !DILocation(line: 990, column: 12, scope: !3692)
!3699 = !DILocation(line: 990, column: 18, scope: !3692)
!3700 = !DILocation(line: 990, column: 21, scope: !3692)
!3701 = !DILocation(line: 991, column: 13, scope: !3692)
!3702 = !DILocation(line: 991, column: 27, scope: !3692)
!3703 = !DILocation(line: 991, column: 11, scope: !3692)
!3704 = !DILocation(line: 992, column: 14, scope: !3692)
!3705 = !DILocation(line: 992, column: 28, scope: !3692)
!3706 = !DILocation(line: 992, column: 12, scope: !3692)
!3707 = !DILocation(line: 995, column: 11, scope: !3708)
!3708 = distinct !DILexicalBlock(scope: !3692, file: !3, line: 995, column: 11)
!3709 = !DILocation(line: 995, column: 19, scope: !3708)
!3710 = !DILocation(line: 995, column: 16, scope: !3708)
!3711 = !DILocation(line: 995, column: 34, scope: !3708)
!3712 = !DILocation(line: 995, column: 39, scope: !3708)
!3713 = !DILocation(line: 995, column: 11, scope: !3692)
!3714 = !DILocation(line: 998, column: 13, scope: !3715)
!3715 = distinct !DILexicalBlock(scope: !3708, file: !3, line: 996, column: 2)
!3716 = !DILocation(line: 998, column: 22, scope: !3715)
!3717 = !DILocation(line: 998, column: 28, scope: !3715)
!3718 = !DILocation(line: 998, column: 4, scope: !3715)
!3719 = !DILocation(line: 1000, column: 8, scope: !3720)
!3720 = distinct !DILexicalBlock(scope: !3715, file: !3, line: 1000, column: 8)
!3721 = !DILocation(line: 1000, column: 8, scope: !3715)
!3722 = !DILocation(line: 1001, column: 33, scope: !3720)
!3723 = !DILocation(line: 1001, column: 39, scope: !3720)
!3724 = !DILocation(line: 1001, column: 6, scope: !3720)
!3725 = !DILocation(line: 1001, column: 16, scope: !3720)
!3726 = !DILocation(line: 1001, column: 31, scope: !3720)
!3727 = !DILocation(line: 1003, column: 17, scope: !3715)
!3728 = !DILocation(line: 1005, column: 8, scope: !3729)
!3729 = distinct !DILexicalBlock(scope: !3715, file: !3, line: 1005, column: 8)
!3730 = !DILocation(line: 1005, column: 33, scope: !3729)
!3731 = !DILocation(line: 1005, column: 8, scope: !3715)
!3732 = !DILocation(line: 1008, column: 6, scope: !3729)
!3733 = !DILocation(line: 1008, column: 14, scope: !3729)
!3734 = !DILocation(line: 1008, column: 20, scope: !3729)
!3735 = !DILocation(line: 1009, column: 13, scope: !3736)
!3736 = distinct !DILexicalBlock(scope: !3729, file: !3, line: 1009, column: 13)
!3737 = !DILocation(line: 1009, column: 13, scope: !3729)
!3738 = !DILocation(line: 1012, column: 45, scope: !3736)
!3739 = !DILocation(line: 1012, column: 51, scope: !3736)
!3740 = !DILocation(line: 1012, column: 6, scope: !3736)
!3741 = !DILocation(line: 1012, column: 39, scope: !3736)
!3742 = !DILocation(line: 1012, column: 43, scope: !3736)
!3743 = !DILocation(line: 1013, column: 2, scope: !3715)
!3744 = !DILocation(line: 1016, column: 8, scope: !3745)
!3745 = distinct !DILexicalBlock(scope: !3746, file: !3, line: 1016, column: 8)
!3746 = distinct !DILexicalBlock(scope: !3708, file: !3, line: 1015, column: 2)
!3747 = !DILocation(line: 1016, column: 33, scope: !3745)
!3748 = !DILocation(line: 1016, column: 36, scope: !3745)
!3749 = !DILocation(line: 1016, column: 43, scope: !3745)
!3750 = !DILocation(line: 1016, column: 40, scope: !3745)
!3751 = !DILocation(line: 1017, column: 8, scope: !3745)
!3752 = !DILocation(line: 1017, column: 11, scope: !3745)
!3753 = !DILocation(line: 1016, column: 8, scope: !3746)
!3754 = !DILocation(line: 1020, column: 45, scope: !3745)
!3755 = !DILocation(line: 1020, column: 50, scope: !3745)
!3756 = !DILocation(line: 1020, column: 6, scope: !3745)
!3757 = !DILocation(line: 1020, column: 39, scope: !3745)
!3758 = !DILocation(line: 1020, column: 43, scope: !3745)
!3759 = !DILocation(line: 1022, column: 9, scope: !3760)
!3760 = distinct !DILexicalBlock(scope: !3746, file: !3, line: 1022, column: 8)
!3761 = !DILocation(line: 1022, column: 8, scope: !3746)
!3762 = !DILocation(line: 1023, column: 16, scope: !3760)
!3763 = !DILocation(line: 1023, column: 22, scope: !3760)
!3764 = !DILocation(line: 1023, column: 25, scope: !3760)
!3765 = !DILocation(line: 1023, column: 6, scope: !3760)
!3766 = !DILocation(line: 1025, column: 8, scope: !3760)
!3767 = distinct !{!3767, !3689, !3768}
!3768 = !DILocation(line: 1027, column: 5, scope: !3638)
!3769 = !DILocation(line: 1029, column: 9, scope: !3638)
!3770 = !DILocation(line: 1029, column: 3, scope: !3638)
!3771 = !DILocation(line: 1030, column: 3, scope: !3638)
!3772 = !DILocation(line: 1032, column: 7, scope: !3773)
!3773 = distinct !DILexicalBlock(scope: !3638, file: !3, line: 1032, column: 7)
!3774 = !DILocation(line: 1032, column: 7, scope: !3638)
!3775 = !DILocation(line: 1034, column: 11, scope: !3776)
!3776 = distinct !DILexicalBlock(scope: !3777, file: !3, line: 1034, column: 11)
!3777 = distinct !DILexicalBlock(scope: !3773, file: !3, line: 1033, column: 5)
!3778 = !DILocation(line: 1034, column: 11, scope: !3777)
!3779 = !DILocation(line: 1035, column: 2, scope: !3776)
!3780 = !DILocation(line: 1035, column: 12, scope: !3776)
!3781 = !DILocation(line: 1035, column: 27, scope: !3776)
!3782 = !DILocation(line: 1036, column: 20, scope: !3777)
!3783 = !DILocation(line: 1037, column: 11, scope: !3784)
!3784 = distinct !DILexicalBlock(scope: !3777, file: !3, line: 1037, column: 11)
!3785 = !DILocation(line: 1037, column: 11, scope: !3777)
!3786 = !DILocation(line: 1038, column: 2, scope: !3784)
!3787 = !DILocation(line: 1038, column: 35, scope: !3784)
!3788 = !DILocation(line: 1038, column: 39, scope: !3784)
!3789 = !DILocation(line: 1040, column: 7, scope: !3777)
!3790 = !DILocation(line: 1041, column: 5, scope: !3777)
!3791 = !DILocation(line: 1045, column: 5, scope: !3773)
!3792 = !DILocation(line: 1047, column: 10, scope: !3638)
!3793 = !DILocation(line: 1047, column: 3, scope: !3638)
!3794 = !DILocalVariable(name: "bb", arg: 1, scope: !2, file: !3, line: 1152, type: !7)
!3795 = !DILocation(line: 1152, column: 33, scope: !2)
!3796 = !DILocalVariable(name: "reverse", arg: 2, scope: !2, file: !3, line: 1152, type: !6)
!3797 = !DILocation(line: 1152, column: 41, scope: !2)
!3798 = !DILocalVariable(name: "predicate", arg: 3, scope: !2, file: !3, line: 1153, type: !1424)
!3799 = !DILocation(line: 1153, column: 14, scope: !2)
!3800 = !DILocalVariable(name: "rslt", arg: 4, scope: !2, file: !3, line: 1154, type: !1430)
!3801 = !DILocation(line: 1154, column: 20, scope: !2)
!3802 = !DILocalVariable(name: "rslt_max", arg: 5, scope: !2, file: !3, line: 1154, type: !6)
!3803 = !DILocation(line: 1154, column: 30, scope: !2)
!3804 = !DILocalVariable(name: "data", arg: 6, scope: !2, file: !3, line: 1154, type: !603)
!3805 = !DILocation(line: 1154, column: 52, scope: !2)
!3806 = !DILocalVariable(name: "st", scope: !2, file: !3, line: 1156, type: !1430)
!3807 = !DILocation(line: 1156, column: 16, scope: !2)
!3808 = !DILocalVariable(name: "lbb", scope: !2, file: !3, line: 1156, type: !7)
!3809 = !DILocation(line: 1156, column: 20, scope: !2)
!3810 = !DILocalVariable(name: "sp", scope: !2, file: !3, line: 1157, type: !6)
!3811 = !DILocation(line: 1157, column: 7, scope: !2)
!3812 = !DILocalVariable(name: "tv", scope: !2, file: !3, line: 1157, type: !6)
!3813 = !DILocation(line: 1157, column: 15, scope: !2)
!3814 = !DILocalVariable(name: "size", scope: !2, file: !3, line: 1158, type: !23)
!3815 = !DILocation(line: 1158, column: 12, scope: !2)
!3816 = !DILocation(line: 1173, column: 10, scope: !2)
!3817 = !DILocation(line: 1173, column: 8, scope: !2)
!3818 = !DILocation(line: 1174, column: 7, scope: !3819)
!3819 = distinct !DILexicalBlock(scope: !2, file: !3, line: 1174, column: 7)
!3820 = !DILocation(line: 1174, column: 12, scope: !3819)
!3821 = !DILocation(line: 1174, column: 7, scope: !2)
!3822 = !DILocation(line: 1175, column: 10, scope: !3819)
!3823 = !DILocation(line: 1175, column: 5, scope: !3819)
!3824 = !DILocation(line: 1177, column: 8, scope: !3825)
!3825 = distinct !DILexicalBlock(scope: !2, file: !3, line: 1177, column: 7)
!3826 = !DILocation(line: 1177, column: 7, scope: !2)
!3827 = !DILocation(line: 1180, column: 32, scope: !3828)
!3828 = distinct !DILexicalBlock(scope: !3825, file: !3, line: 1178, column: 5)
!3829 = !DILocation(line: 1180, column: 17, scope: !3828)
!3830 = !DILocation(line: 1180, column: 15, scope: !3828)
!3831 = !DILocation(line: 1181, column: 21, scope: !3828)
!3832 = !DILocation(line: 1181, column: 7, scope: !3828)
!3833 = !DILocation(line: 1182, column: 16, scope: !3828)
!3834 = !DILocation(line: 1182, column: 14, scope: !3828)
!3835 = !DILocation(line: 1183, column: 5, scope: !3828)
!3836 = !DILocation(line: 1184, column: 12, scope: !3837)
!3837 = distinct !DILexicalBlock(scope: !3825, file: !3, line: 1184, column: 12)
!3838 = !DILocation(line: 1184, column: 21, scope: !3837)
!3839 = !DILocation(line: 1184, column: 19, scope: !3837)
!3840 = !DILocation(line: 1184, column: 12, scope: !3825)
!3841 = !DILocation(line: 1187, column: 15, scope: !3842)
!3842 = distinct !DILexicalBlock(scope: !3843, file: !3, line: 1187, column: 11)
!3843 = distinct !DILexicalBlock(scope: !3837, file: !3, line: 1185, column: 5)
!3844 = !DILocation(line: 1187, column: 13, scope: !3842)
!3845 = !DILocation(line: 1187, column: 24, scope: !3842)
!3846 = !DILocation(line: 1187, column: 22, scope: !3842)
!3847 = !DILocation(line: 1187, column: 11, scope: !3843)
!3848 = !DILocation(line: 1188, column: 13, scope: !3842)
!3849 = !DILocation(line: 1188, column: 11, scope: !3842)
!3850 = !DILocation(line: 1188, column: 7, scope: !3842)
!3851 = !DILocation(line: 1188, column: 2, scope: !3842)
!3852 = !DILocation(line: 1190, column: 33, scope: !3843)
!3853 = !DILocation(line: 1190, column: 42, scope: !3843)
!3854 = !DILocation(line: 1190, column: 17, scope: !3843)
!3855 = !DILocation(line: 1190, column: 15, scope: !3843)
!3856 = !DILocation(line: 1191, column: 16, scope: !3843)
!3857 = !DILocation(line: 1191, column: 14, scope: !3843)
!3858 = !DILocation(line: 1192, column: 5, scope: !3843)
!3859 = !DILocation(line: 1194, column: 8, scope: !2)
!3860 = !DILocation(line: 1194, column: 6, scope: !2)
!3861 = !DILocation(line: 1195, column: 27, scope: !2)
!3862 = !DILocation(line: 1195, column: 16, scope: !2)
!3863 = !DILocation(line: 1195, column: 21, scope: !2)
!3864 = !DILocation(line: 1195, column: 25, scope: !2)
!3865 = !DILocation(line: 1195, column: 3, scope: !2)
!3866 = !DILocation(line: 1195, column: 10, scope: !2)
!3867 = !DILocation(line: 1195, column: 14, scope: !2)
!3868 = !DILocation(line: 1196, column: 3, scope: !2)
!3869 = !DILocation(line: 1197, column: 3, scope: !2)
!3870 = !DILocation(line: 1197, column: 10, scope: !2)
!3871 = !DILocalVariable(name: "e", scope: !3872, file: !3, line: 1199, type: !27)
!3872 = distinct !DILexicalBlock(scope: !2, file: !3, line: 1198, column: 5)
!3873 = !DILocation(line: 1199, column: 12, scope: !3872)
!3874 = !DILocalVariable(name: "ei", scope: !3872, file: !3, line: 1200, type: !1772)
!3875 = !DILocation(line: 1200, column: 21, scope: !3872)
!3876 = !DILocation(line: 1201, column: 13, scope: !3872)
!3877 = !DILocation(line: 1201, column: 16, scope: !3872)
!3878 = !DILocation(line: 1201, column: 11, scope: !3872)
!3879 = !DILocation(line: 1202, column: 11, scope: !3880)
!3880 = distinct !DILexicalBlock(scope: !3872, file: !3, line: 1202, column: 11)
!3881 = !DILocation(line: 1202, column: 11, scope: !3872)
!3882 = !DILocation(line: 1204, column: 4, scope: !3883)
!3883 = distinct !DILexicalBlock(scope: !3884, file: !3, line: 1204, column: 4)
!3884 = distinct !DILexicalBlock(scope: !3880, file: !3, line: 1203, column: 2)
!3885 = !DILocation(line: 1204, column: 4, scope: !3886)
!3886 = distinct !DILexicalBlock(scope: !3883, file: !3, line: 1204, column: 4)
!3887 = !DILocation(line: 1205, column: 11, scope: !3888)
!3888 = distinct !DILexicalBlock(scope: !3886, file: !3, line: 1205, column: 10)
!3889 = !DILocation(line: 1205, column: 30, scope: !3888)
!3890 = !DILocation(line: 1205, column: 33, scope: !3888)
!3891 = !DILocation(line: 1205, column: 44, scope: !3888)
!3892 = !DILocation(line: 1205, column: 47, scope: !3888)
!3893 = !DILocation(line: 1205, column: 52, scope: !3888)
!3894 = !DILocation(line: 1205, column: 10, scope: !3886)
!3895 = !DILocation(line: 1207, column: 3, scope: !3896)
!3896 = distinct !DILexicalBlock(scope: !3888, file: !3, line: 1206, column: 8)
!3897 = !DILocation(line: 1208, column: 27, scope: !3896)
!3898 = !DILocation(line: 1208, column: 30, scope: !3896)
!3899 = !DILocation(line: 1208, column: 16, scope: !3896)
!3900 = !DILocation(line: 1208, column: 21, scope: !3896)
!3901 = !DILocation(line: 1208, column: 25, scope: !3896)
!3902 = !DILocation(line: 1208, column: 3, scope: !3896)
!3903 = !DILocation(line: 1208, column: 10, scope: !3896)
!3904 = !DILocation(line: 1208, column: 14, scope: !3896)
!3905 = !DILocation(line: 1209, column: 3, scope: !3896)
!3906 = !DILocation(line: 1210, column: 8, scope: !3896)
!3907 = !DILocation(line: 1205, column: 56, scope: !3888)
!3908 = distinct !{!3908, !3882, !3909}
!3909 = !DILocation(line: 1210, column: 8, scope: !3883)
!3910 = !DILocation(line: 1211, column: 2, scope: !3884)
!3911 = !DILocation(line: 1214, column: 4, scope: !3912)
!3912 = distinct !DILexicalBlock(scope: !3913, file: !3, line: 1214, column: 4)
!3913 = distinct !DILexicalBlock(scope: !3880, file: !3, line: 1213, column: 2)
!3914 = !DILocation(line: 1214, column: 4, scope: !3915)
!3915 = distinct !DILexicalBlock(scope: !3912, file: !3, line: 1214, column: 4)
!3916 = !DILocation(line: 1215, column: 11, scope: !3917)
!3917 = distinct !DILexicalBlock(scope: !3915, file: !3, line: 1215, column: 10)
!3918 = !DILocation(line: 1215, column: 31, scope: !3917)
!3919 = !DILocation(line: 1215, column: 34, scope: !3917)
!3920 = !DILocation(line: 1215, column: 45, scope: !3917)
!3921 = !DILocation(line: 1215, column: 48, scope: !3917)
!3922 = !DILocation(line: 1215, column: 54, scope: !3917)
!3923 = !DILocation(line: 1215, column: 10, scope: !3915)
!3924 = !DILocation(line: 1217, column: 3, scope: !3925)
!3925 = distinct !DILexicalBlock(scope: !3917, file: !3, line: 1216, column: 8)
!3926 = !DILocation(line: 1218, column: 27, scope: !3925)
!3927 = !DILocation(line: 1218, column: 30, scope: !3925)
!3928 = !DILocation(line: 1218, column: 16, scope: !3925)
!3929 = !DILocation(line: 1218, column: 21, scope: !3925)
!3930 = !DILocation(line: 1218, column: 25, scope: !3925)
!3931 = !DILocation(line: 1218, column: 3, scope: !3925)
!3932 = !DILocation(line: 1218, column: 10, scope: !3925)
!3933 = !DILocation(line: 1218, column: 14, scope: !3925)
!3934 = !DILocation(line: 1219, column: 3, scope: !3925)
!3935 = !DILocation(line: 1220, column: 8, scope: !3925)
!3936 = !DILocation(line: 1215, column: 58, scope: !3917)
!3937 = distinct !{!3937, !3911, !3938}
!3938 = !DILocation(line: 1220, column: 8, scope: !3912)
!3939 = distinct !{!3939, !3869, !3940}
!3940 = !DILocation(line: 1222, column: 5, scope: !2)
!3941 = !DILocation(line: 1223, column: 9, scope: !2)
!3942 = !DILocation(line: 1223, column: 3, scope: !2)
!3943 = !DILocation(line: 1224, column: 11, scope: !3944)
!3944 = distinct !DILexicalBlock(scope: !2, file: !3, line: 1224, column: 3)
!3945 = !DILocation(line: 1224, column: 8, scope: !3944)
!3946 = !DILocation(line: 1224, column: 16, scope: !3947)
!3947 = distinct !DILexicalBlock(scope: !3944, file: !3, line: 1224, column: 3)
!3948 = !DILocation(line: 1224, column: 21, scope: !3947)
!3949 = !DILocation(line: 1224, column: 19, scope: !3947)
!3950 = !DILocation(line: 1224, column: 3, scope: !3944)
!3951 = !DILocation(line: 1225, column: 5, scope: !3947)
!3952 = !DILocation(line: 1224, column: 27, scope: !3947)
!3953 = !DILocation(line: 1224, column: 3, scope: !3947)
!3954 = distinct !{!3954, !3950, !3955}
!3955 = !DILocation(line: 1225, column: 5, scope: !3944)
!3956 = !DILocation(line: 1226, column: 10, scope: !2)
!3957 = !DILocation(line: 1226, column: 3, scope: !2)
!3958 = distinct !DISubprogram(name: "RESET_BIT", scope: !1803, file: !1803, line: 82, type: !2198, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1431, retainedNodes: !1801)
!3959 = !DILocalVariable(name: "map", arg: 1, scope: !3958, file: !1803, line: 82, type: !1802)
!3960 = !DILocation(line: 82, column: 20, scope: !3958)
!3961 = !DILocalVariable(name: "bitno", arg: 2, scope: !3958, file: !1803, line: 82, type: !23)
!3962 = !DILocation(line: 82, column: 39, scope: !3958)
!3963 = !DILocation(line: 84, column: 7, scope: !3964)
!3964 = distinct !DILexicalBlock(scope: !3958, file: !1803, line: 84, column: 7)
!3965 = !DILocation(line: 84, column: 12, scope: !3964)
!3966 = !DILocation(line: 84, column: 7, scope: !3958)
!3967 = !DILocalVariable(name: "oldbit", scope: !3968, file: !1803, line: 86, type: !404)
!3968 = distinct !DILexicalBlock(scope: !3964, file: !1803, line: 85, column: 5)
!3969 = !DILocation(line: 86, column: 12, scope: !3968)
!3970 = !DILocation(line: 87, column: 16, scope: !3968)
!3971 = !DILocation(line: 87, column: 14, scope: !3968)
!3972 = !DILocation(line: 88, column: 11, scope: !3973)
!3973 = distinct !DILexicalBlock(scope: !3968, file: !1803, line: 88, column: 11)
!3974 = !DILocation(line: 88, column: 11, scope: !3968)
!3975 = !DILocation(line: 89, column: 2, scope: !3973)
!3976 = !DILocation(line: 89, column: 7, scope: !3973)
!3977 = !DILocation(line: 89, column: 16, scope: !3973)
!3978 = !DILocation(line: 89, column: 22, scope: !3973)
!3979 = !DILocation(line: 89, column: 41, scope: !3973)
!3980 = !DILocation(line: 90, column: 5, scope: !3968)
!3981 = !DILocation(line: 92, column: 35, scope: !3958)
!3982 = !DILocation(line: 92, column: 42, scope: !3958)
!3983 = !DILocation(line: 92, column: 31, scope: !3958)
!3984 = !DILocation(line: 92, column: 8, scope: !3958)
!3985 = !DILocation(line: 91, column: 3, scope: !3958)
!3986 = !DILocation(line: 91, column: 8, scope: !3958)
!3987 = !DILocation(line: 91, column: 13, scope: !3958)
!3988 = !DILocation(line: 91, column: 19, scope: !3958)
!3989 = !DILocation(line: 92, column: 5, scope: !3958)
!3990 = !DILocation(line: 93, column: 1, scope: !3958)
!3991 = distinct !DISubprogram(name: "compute_dominance_frontiers", scope: !3, file: !3, line: 1290, type: !3992, scopeLine: 1291, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1431, retainedNodes: !1801)
!3992 = !DISubroutineType(types: !3993)
!3993 = !{null, !3994}
!3994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3995, size: 64)
!3995 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !8, line: 47, baseType: !226)
!3996 = !DILocalVariable(name: "frontiers", arg: 1, scope: !3991, file: !3, line: 1290, type: !3994)
!3997 = !DILocation(line: 1290, column: 38, scope: !3991)
!3998 = !DILocation(line: 1292, column: 3, scope: !3991)
!3999 = !DILocation(line: 1292, column: 3, scope: !4000)
!4000 = distinct !DILexicalBlock(scope: !4001, file: !3, line: 1292, column: 3)
!4001 = distinct !DILexicalBlock(scope: !3991, file: !3, line: 1292, column: 3)
!4002 = !DILocation(line: 1292, column: 3, scope: !4001)
!4003 = !DILocation(line: 1294, column: 34, scope: !3991)
!4004 = !DILocation(line: 1294, column: 3, scope: !3991)
!4005 = !DILocation(line: 1296, column: 3, scope: !3991)
!4006 = !DILocation(line: 1296, column: 3, scope: !4007)
!4007 = distinct !DILexicalBlock(scope: !4008, file: !3, line: 1296, column: 3)
!4008 = distinct !DILexicalBlock(scope: !3991, file: !3, line: 1296, column: 3)
!4009 = !DILocation(line: 1296, column: 3, scope: !4008)
!4010 = !DILocation(line: 1297, column: 1, scope: !3991)
!4011 = distinct !DISubprogram(name: "compute_dominance_frontiers_1", scope: !3, file: !3, line: 1257, type: !3992, scopeLine: 1258, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1431, retainedNodes: !1801)
!4012 = !DILocalVariable(name: "frontiers", arg: 1, scope: !4011, file: !3, line: 1257, type: !3994)
!4013 = !DILocation(line: 1257, column: 40, scope: !4011)
!4014 = !DILocalVariable(name: "p", scope: !4011, file: !3, line: 1259, type: !27)
!4015 = !DILocation(line: 1259, column: 8, scope: !4011)
!4016 = !DILocalVariable(name: "ei", scope: !4011, file: !3, line: 1260, type: !1772)
!4017 = !DILocation(line: 1260, column: 17, scope: !4011)
!4018 = !DILocalVariable(name: "b", scope: !4011, file: !3, line: 1261, type: !7)
!4019 = !DILocation(line: 1261, column: 15, scope: !4011)
!4020 = !DILocation(line: 1262, column: 3, scope: !4021)
!4021 = distinct !DILexicalBlock(scope: !4011, file: !3, line: 1262, column: 3)
!4022 = !DILocation(line: 1262, column: 3, scope: !4023)
!4023 = distinct !DILexicalBlock(scope: !4021, file: !3, line: 1262, column: 3)
!4024 = !DILocation(line: 1264, column: 11, scope: !4025)
!4025 = distinct !DILexicalBlock(scope: !4026, file: !3, line: 1264, column: 11)
!4026 = distinct !DILexicalBlock(scope: !4023, file: !3, line: 1263, column: 5)
!4027 = !DILocation(line: 1264, column: 33, scope: !4025)
!4028 = !DILocation(line: 1264, column: 11, scope: !4026)
!4029 = !DILocation(line: 1266, column: 4, scope: !4030)
!4030 = distinct !DILexicalBlock(scope: !4031, file: !3, line: 1266, column: 4)
!4031 = distinct !DILexicalBlock(scope: !4025, file: !3, line: 1265, column: 2)
!4032 = !DILocation(line: 1266, column: 4, scope: !4033)
!4033 = distinct !DILexicalBlock(scope: !4030, file: !3, line: 1266, column: 4)
!4034 = !DILocalVariable(name: "runner", scope: !4035, file: !3, line: 1268, type: !7)
!4035 = distinct !DILexicalBlock(scope: !4033, file: !3, line: 1267, column: 6)
!4036 = !DILocation(line: 1268, column: 20, scope: !4035)
!4037 = !DILocation(line: 1268, column: 29, scope: !4035)
!4038 = !DILocation(line: 1268, column: 32, scope: !4035)
!4039 = !DILocalVariable(name: "domsb", scope: !4035, file: !3, line: 1269, type: !7)
!4040 = !DILocation(line: 1269, column: 20, scope: !4035)
!4041 = !DILocation(line: 1270, column: 12, scope: !4042)
!4042 = distinct !DILexicalBlock(scope: !4035, file: !3, line: 1270, column: 12)
!4043 = !DILocation(line: 1270, column: 22, scope: !4042)
!4044 = !DILocation(line: 1270, column: 19, scope: !4042)
!4045 = !DILocation(line: 1270, column: 12, scope: !4035)
!4046 = !DILocation(line: 1271, column: 3, scope: !4042)
!4047 = !DILocation(line: 1273, column: 57, scope: !4035)
!4048 = !DILocation(line: 1273, column: 16, scope: !4035)
!4049 = !DILocation(line: 1273, column: 14, scope: !4035)
!4050 = !DILocation(line: 1274, column: 8, scope: !4035)
!4051 = !DILocation(line: 1274, column: 15, scope: !4035)
!4052 = !DILocation(line: 1274, column: 25, scope: !4035)
!4053 = !DILocation(line: 1274, column: 22, scope: !4035)
!4054 = !DILocation(line: 1276, column: 23, scope: !4055)
!4055 = distinct !DILexicalBlock(scope: !4056, file: !3, line: 1276, column: 9)
!4056 = distinct !DILexicalBlock(scope: !4035, file: !3, line: 1275, column: 3)
!4057 = !DILocation(line: 1276, column: 33, scope: !4055)
!4058 = !DILocation(line: 1276, column: 41, scope: !4055)
!4059 = !DILocation(line: 1276, column: 49, scope: !4055)
!4060 = !DILocation(line: 1276, column: 52, scope: !4055)
!4061 = !DILocation(line: 1276, column: 9, scope: !4055)
!4062 = !DILocation(line: 1276, column: 9, scope: !4056)
!4063 = !DILocation(line: 1277, column: 7, scope: !4055)
!4064 = !DILocation(line: 1278, column: 21, scope: !4056)
!4065 = !DILocation(line: 1278, column: 31, scope: !4056)
!4066 = !DILocation(line: 1278, column: 39, scope: !4056)
!4067 = !DILocation(line: 1279, column: 7, scope: !4056)
!4068 = !DILocation(line: 1279, column: 10, scope: !4056)
!4069 = !DILocation(line: 1278, column: 5, scope: !4056)
!4070 = !DILocation(line: 1281, column: 11, scope: !4056)
!4071 = !DILocation(line: 1280, column: 14, scope: !4056)
!4072 = !DILocation(line: 1280, column: 12, scope: !4056)
!4073 = distinct !{!4073, !4050, !4074}
!4074 = !DILocation(line: 1282, column: 3, scope: !4035)
!4075 = !DILocation(line: 1283, column: 6, scope: !4035)
!4076 = distinct !{!4076, !4029, !4077}
!4077 = !DILocation(line: 1283, column: 6, scope: !4030)
!4078 = !DILocation(line: 1284, column: 2, scope: !4031)
!4079 = !DILocation(line: 1285, column: 5, scope: !4026)
!4080 = distinct !{!4080, !4020, !4081}
!4081 = !DILocation(line: 1285, column: 5, scope: !4021)
!4082 = !DILocation(line: 1286, column: 1, scope: !4011)
!4083 = distinct !DISubprogram(name: "compute_idf", scope: !3, file: !3, line: 1309, type: !4084, scopeLine: 1310, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1431, retainedNodes: !1801)
!4084 = !DISubroutineType(types: !4085)
!4085 = !{!3995, !3995, !3994}
!4086 = !DILocalVariable(name: "def_blocks", arg: 1, scope: !4083, file: !3, line: 1309, type: !3995)
!4087 = !DILocation(line: 1309, column: 21, scope: !4083)
!4088 = !DILocalVariable(name: "dfs", arg: 2, scope: !4083, file: !3, line: 1309, type: !3994)
!4089 = !DILocation(line: 1309, column: 41, scope: !4083)
!4090 = !DILocalVariable(name: "bi", scope: !4083, file: !3, line: 1311, type: !4091)
!4091 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_iterator", file: !228, line: 218, baseType: !4092)
!4092 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !228, line: 203, size: 256, elements: !4093)
!4093 = !{!4094, !4095, !4096, !4097}
!4094 = !DIDerivedType(tag: DW_TAG_member, name: "elt1", scope: !4092, file: !228, line: 206, baseType: !231, size: 64)
!4095 = !DIDerivedType(tag: DW_TAG_member, name: "elt2", scope: !4092, file: !228, line: 209, baseType: !231, size: 64, offset: 64)
!4096 = !DIDerivedType(tag: DW_TAG_member, name: "word_no", scope: !4092, file: !228, line: 212, baseType: !23, size: 32, offset: 128)
!4097 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !4092, file: !228, line: 217, baseType: !241, size: 64, offset: 192)
!4098 = !DILocation(line: 1311, column: 19, scope: !4083)
!4099 = !DILocalVariable(name: "bb_index", scope: !4083, file: !3, line: 1312, type: !23)
!4100 = !DILocation(line: 1312, column: 12, scope: !4083)
!4101 = !DILocalVariable(name: "i", scope: !4083, file: !3, line: 1312, type: !23)
!4102 = !DILocation(line: 1312, column: 22, scope: !4083)
!4103 = !DILocalVariable(name: "work_stack", scope: !4083, file: !3, line: 1313, type: !1785)
!4104 = !DILocation(line: 1313, column: 18, scope: !4083)
!4105 = !DILocalVariable(name: "phi_insertion_points", scope: !4083, file: !3, line: 1314, type: !3995)
!4106 = !DILocation(line: 1314, column: 10, scope: !4083)
!4107 = !DILocation(line: 1316, column: 16, scope: !4083)
!4108 = !DILocation(line: 1316, column: 14, scope: !4083)
!4109 = !DILocation(line: 1317, column: 26, scope: !4083)
!4110 = !DILocation(line: 1317, column: 24, scope: !4083)
!4111 = !DILocation(line: 1323, column: 3, scope: !4112)
!4112 = distinct !DILexicalBlock(scope: !4083, file: !3, line: 1323, column: 3)
!4113 = !DILocation(line: 1323, column: 3, scope: !4114)
!4114 = distinct !DILexicalBlock(scope: !4112, file: !3, line: 1323, column: 3)
!4115 = !DILocation(line: 1324, column: 5, scope: !4114)
!4116 = distinct !{!4116, !4111, !4117}
!4117 = !DILocation(line: 1324, column: 5, scope: !4112)
!4118 = !DILocation(line: 1331, column: 3, scope: !4083)
!4119 = !DILocation(line: 1331, column: 10, scope: !4083)
!4120 = !DILocation(line: 1331, column: 39, scope: !4083)
!4121 = !DILocation(line: 1333, column: 18, scope: !4122)
!4122 = distinct !DILexicalBlock(scope: !4083, file: !3, line: 1332, column: 5)
!4123 = !DILocation(line: 1333, column: 16, scope: !4122)
!4124 = !DILocation(line: 1340, column: 7, scope: !4122)
!4125 = !DILocation(line: 1342, column: 7, scope: !4126)
!4126 = distinct !DILexicalBlock(scope: !4122, file: !3, line: 1342, column: 7)
!4127 = !DILocation(line: 1342, column: 7, scope: !4128)
!4128 = distinct !DILexicalBlock(scope: !4126, file: !3, line: 1342, column: 7)
!4129 = !DILocation(line: 1348, column: 4, scope: !4130)
!4130 = distinct !DILexicalBlock(scope: !4128, file: !3, line: 1344, column: 2)
!4131 = !DILocation(line: 1349, column: 20, scope: !4130)
!4132 = !DILocation(line: 1349, column: 42, scope: !4130)
!4133 = !DILocation(line: 1349, column: 4, scope: !4130)
!4134 = !DILocation(line: 1350, column: 2, scope: !4130)
!4135 = distinct !{!4135, !4125, !4136}
!4136 = !DILocation(line: 1350, column: 2, scope: !4126)
!4137 = distinct !{!4137, !4118, !4138}
!4138 = !DILocation(line: 1351, column: 5, scope: !4083)
!4139 = !DILocation(line: 1353, column: 3, scope: !4083)
!4140 = !DILocation(line: 1355, column: 10, scope: !4083)
!4141 = !DILocation(line: 1355, column: 3, scope: !4083)
!4142 = distinct !DISubprogram(name: "VEC_int_heap_alloc", scope: !1787, file: !1787, line: 32, type: !4143, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1431, retainedNodes: !1801)
!4143 = !DISubroutineType(types: !4144)
!4144 = !{!1785, !6}
!4145 = !DILocalVariable(name: "alloc_", arg: 1, scope: !4142, file: !1787, line: 32, type: !6)
!4146 = !DILocation(line: 32, column: 1, scope: !4142)
!4147 = distinct !DISubprogram(name: "bmp_iter_set_init", scope: !228, file: !228, line: 224, type: !4148, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1431, retainedNodes: !1801)
!4148 = !DISubroutineType(types: !4149)
!4149 = !{null, !4150, !4151, !23, !2920}
!4150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4091, size: 64)
!4151 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_bitmap", file: !8, line: 48, baseType: !4152)
!4152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4153, size: 64)
!4153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !227)
!4154 = !DILocalVariable(name: "bi", arg: 1, scope: !4147, file: !228, line: 224, type: !4150)
!4155 = !DILocation(line: 224, column: 37, scope: !4147)
!4156 = !DILocalVariable(name: "map", arg: 2, scope: !4147, file: !228, line: 224, type: !4151)
!4157 = !DILocation(line: 224, column: 54, scope: !4147)
!4158 = !DILocalVariable(name: "start_bit", arg: 3, scope: !4147, file: !228, line: 225, type: !23)
!4159 = !DILocation(line: 225, column: 15, scope: !4147)
!4160 = !DILocalVariable(name: "bit_no", arg: 4, scope: !4147, file: !228, line: 225, type: !2920)
!4161 = !DILocation(line: 225, column: 36, scope: !4147)
!4162 = !DILocation(line: 227, column: 14, scope: !4147)
!4163 = !DILocation(line: 227, column: 19, scope: !4147)
!4164 = !DILocation(line: 227, column: 3, scope: !4147)
!4165 = !DILocation(line: 227, column: 7, scope: !4147)
!4166 = !DILocation(line: 227, column: 12, scope: !4147)
!4167 = !DILocation(line: 228, column: 3, scope: !4147)
!4168 = !DILocation(line: 228, column: 7, scope: !4147)
!4169 = !DILocation(line: 228, column: 12, scope: !4147)
!4170 = !DILocation(line: 231, column: 3, scope: !4147)
!4171 = !DILocation(line: 233, column: 12, scope: !4172)
!4172 = distinct !DILexicalBlock(scope: !4173, file: !228, line: 233, column: 11)
!4173 = distinct !DILexicalBlock(scope: !4147, file: !228, line: 232, column: 5)
!4174 = !DILocation(line: 233, column: 16, scope: !4172)
!4175 = !DILocation(line: 233, column: 11, scope: !4173)
!4176 = !DILocation(line: 235, column: 4, scope: !4177)
!4177 = distinct !DILexicalBlock(scope: !4172, file: !228, line: 234, column: 2)
!4178 = !DILocation(line: 235, column: 8, scope: !4177)
!4179 = !DILocation(line: 235, column: 13, scope: !4177)
!4180 = !DILocation(line: 236, column: 4, scope: !4177)
!4181 = !DILocation(line: 239, column: 11, scope: !4182)
!4182 = distinct !DILexicalBlock(scope: !4173, file: !228, line: 239, column: 11)
!4183 = !DILocation(line: 239, column: 15, scope: !4182)
!4184 = !DILocation(line: 239, column: 21, scope: !4182)
!4185 = !DILocation(line: 239, column: 29, scope: !4182)
!4186 = !DILocation(line: 239, column: 39, scope: !4182)
!4187 = !DILocation(line: 239, column: 26, scope: !4182)
!4188 = !DILocation(line: 239, column: 11, scope: !4173)
!4189 = !DILocation(line: 240, column: 2, scope: !4182)
!4190 = !DILocation(line: 241, column: 18, scope: !4173)
!4191 = !DILocation(line: 241, column: 22, scope: !4173)
!4192 = !DILocation(line: 241, column: 28, scope: !4173)
!4193 = !DILocation(line: 241, column: 7, scope: !4173)
!4194 = !DILocation(line: 241, column: 11, scope: !4173)
!4195 = !DILocation(line: 241, column: 16, scope: !4173)
!4196 = distinct !{!4196, !4170, !4197}
!4197 = !DILocation(line: 242, column: 5, scope: !4147)
!4198 = !DILocation(line: 245, column: 7, scope: !4199)
!4199 = distinct !DILexicalBlock(scope: !4147, file: !228, line: 245, column: 7)
!4200 = !DILocation(line: 245, column: 11, scope: !4199)
!4201 = !DILocation(line: 245, column: 17, scope: !4199)
!4202 = !DILocation(line: 245, column: 25, scope: !4199)
!4203 = !DILocation(line: 245, column: 35, scope: !4199)
!4204 = !DILocation(line: 245, column: 22, scope: !4199)
!4205 = !DILocation(line: 245, column: 7, scope: !4147)
!4206 = !DILocation(line: 246, column: 17, scope: !4199)
!4207 = !DILocation(line: 246, column: 21, scope: !4199)
!4208 = !DILocation(line: 246, column: 27, scope: !4199)
!4209 = !DILocation(line: 246, column: 32, scope: !4199)
!4210 = !DILocation(line: 246, column: 15, scope: !4199)
!4211 = !DILocation(line: 246, column: 5, scope: !4199)
!4212 = !DILocation(line: 249, column: 17, scope: !4147)
!4213 = !DILocation(line: 249, column: 27, scope: !4147)
!4214 = !DILocation(line: 249, column: 46, scope: !4147)
!4215 = !DILocation(line: 249, column: 3, scope: !4147)
!4216 = !DILocation(line: 249, column: 7, scope: !4147)
!4217 = !DILocation(line: 249, column: 15, scope: !4147)
!4218 = !DILocation(line: 250, column: 14, scope: !4147)
!4219 = !DILocation(line: 250, column: 18, scope: !4147)
!4220 = !DILocation(line: 250, column: 24, scope: !4147)
!4221 = !DILocation(line: 250, column: 29, scope: !4147)
!4222 = !DILocation(line: 250, column: 33, scope: !4147)
!4223 = !DILocation(line: 250, column: 3, scope: !4147)
!4224 = !DILocation(line: 250, column: 7, scope: !4147)
!4225 = !DILocation(line: 250, column: 12, scope: !4147)
!4226 = !DILocation(line: 251, column: 16, scope: !4147)
!4227 = !DILocation(line: 251, column: 26, scope: !4147)
!4228 = !DILocation(line: 251, column: 3, scope: !4147)
!4229 = !DILocation(line: 251, column: 7, scope: !4147)
!4230 = !DILocation(line: 251, column: 12, scope: !4147)
!4231 = !DILocation(line: 257, column: 17, scope: !4147)
!4232 = !DILocation(line: 257, column: 21, scope: !4147)
!4233 = !DILocation(line: 257, column: 16, scope: !4147)
!4234 = !DILocation(line: 257, column: 13, scope: !4147)
!4235 = !DILocation(line: 259, column: 13, scope: !4147)
!4236 = !DILocation(line: 259, column: 4, scope: !4147)
!4237 = !DILocation(line: 259, column: 11, scope: !4147)
!4238 = !DILocation(line: 260, column: 1, scope: !4147)
!4239 = distinct !DISubprogram(name: "bmp_iter_set", scope: !228, file: !228, line: 393, type: !4240, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1431, retainedNodes: !1801)
!4240 = !DISubroutineType(types: !4241)
!4241 = !{!404, !4150, !2920}
!4242 = !DILocalVariable(name: "bi", arg: 1, scope: !4239, file: !228, line: 393, type: !4150)
!4243 = !DILocation(line: 393, column: 32, scope: !4239)
!4244 = !DILocalVariable(name: "bit_no", arg: 2, scope: !4239, file: !228, line: 393, type: !2920)
!4245 = !DILocation(line: 393, column: 46, scope: !4239)
!4246 = !DILocation(line: 396, column: 7, scope: !4247)
!4247 = distinct !DILexicalBlock(scope: !4239, file: !228, line: 396, column: 7)
!4248 = !DILocation(line: 396, column: 11, scope: !4247)
!4249 = !DILocation(line: 396, column: 7, scope: !4239)
!4250 = !DILocation(line: 397, column: 5, scope: !4247)
!4251 = !DILabel(scope: !4252, name: "next_bit", file: !228, line: 398)
!4252 = distinct !DILexicalBlock(scope: !4247, file: !228, line: 397, column: 5)
!4253 = !DILocation(line: 398, column: 5, scope: !4252)
!4254 = !DILocation(line: 399, column: 7, scope: !4252)
!4255 = !DILocation(line: 399, column: 16, scope: !4252)
!4256 = !DILocation(line: 399, column: 20, scope: !4252)
!4257 = !DILocation(line: 399, column: 25, scope: !4252)
!4258 = !DILocation(line: 399, column: 14, scope: !4252)
!4259 = !DILocation(line: 401, column: 4, scope: !4260)
!4260 = distinct !DILexicalBlock(scope: !4252, file: !228, line: 400, column: 2)
!4261 = !DILocation(line: 401, column: 8, scope: !4260)
!4262 = !DILocation(line: 401, column: 13, scope: !4260)
!4263 = !DILocation(line: 402, column: 5, scope: !4260)
!4264 = !DILocation(line: 402, column: 12, scope: !4260)
!4265 = distinct !{!4265, !4254, !4266}
!4266 = !DILocation(line: 403, column: 2, scope: !4252)
!4267 = !DILocation(line: 404, column: 7, scope: !4252)
!4268 = !DILocation(line: 410, column: 16, scope: !4239)
!4269 = !DILocation(line: 410, column: 15, scope: !4239)
!4270 = !DILocation(line: 410, column: 23, scope: !4239)
!4271 = !DILocation(line: 410, column: 42, scope: !4239)
!4272 = !DILocation(line: 411, column: 7, scope: !4239)
!4273 = !DILocation(line: 411, column: 26, scope: !4239)
!4274 = !DILocation(line: 410, column: 4, scope: !4239)
!4275 = !DILocation(line: 410, column: 11, scope: !4239)
!4276 = !DILocation(line: 412, column: 3, scope: !4239)
!4277 = !DILocation(line: 412, column: 7, scope: !4239)
!4278 = !DILocation(line: 412, column: 14, scope: !4239)
!4279 = !DILocation(line: 414, column: 3, scope: !4239)
!4280 = !DILocation(line: 417, column: 7, scope: !4281)
!4281 = distinct !DILexicalBlock(scope: !4239, file: !228, line: 415, column: 5)
!4282 = !DILocation(line: 417, column: 14, scope: !4281)
!4283 = !DILocation(line: 417, column: 18, scope: !4281)
!4284 = !DILocation(line: 417, column: 26, scope: !4281)
!4285 = !DILocation(line: 419, column: 15, scope: !4286)
!4286 = distinct !DILexicalBlock(scope: !4281, file: !228, line: 418, column: 2)
!4287 = !DILocation(line: 419, column: 19, scope: !4286)
!4288 = !DILocation(line: 419, column: 25, scope: !4286)
!4289 = !DILocation(line: 419, column: 30, scope: !4286)
!4290 = !DILocation(line: 419, column: 34, scope: !4286)
!4291 = !DILocation(line: 419, column: 4, scope: !4286)
!4292 = !DILocation(line: 419, column: 8, scope: !4286)
!4293 = !DILocation(line: 419, column: 13, scope: !4286)
!4294 = !DILocation(line: 420, column: 8, scope: !4295)
!4295 = distinct !DILexicalBlock(scope: !4286, file: !228, line: 420, column: 8)
!4296 = !DILocation(line: 420, column: 12, scope: !4295)
!4297 = !DILocation(line: 420, column: 8, scope: !4286)
!4298 = !DILocation(line: 421, column: 6, scope: !4295)
!4299 = !DILocation(line: 422, column: 5, scope: !4286)
!4300 = !DILocation(line: 422, column: 12, scope: !4286)
!4301 = !DILocation(line: 423, column: 4, scope: !4286)
!4302 = !DILocation(line: 423, column: 8, scope: !4286)
!4303 = !DILocation(line: 423, column: 15, scope: !4286)
!4304 = distinct !{!4304, !4280, !4305}
!4305 = !DILocation(line: 424, column: 2, scope: !4281)
!4306 = !DILocation(line: 427, column: 18, scope: !4281)
!4307 = !DILocation(line: 427, column: 22, scope: !4281)
!4308 = !DILocation(line: 427, column: 28, scope: !4281)
!4309 = !DILocation(line: 427, column: 7, scope: !4281)
!4310 = !DILocation(line: 427, column: 11, scope: !4281)
!4311 = !DILocation(line: 427, column: 16, scope: !4281)
!4312 = !DILocation(line: 428, column: 12, scope: !4313)
!4313 = distinct !DILexicalBlock(scope: !4281, file: !228, line: 428, column: 11)
!4314 = !DILocation(line: 428, column: 16, scope: !4313)
!4315 = !DILocation(line: 428, column: 11, scope: !4281)
!4316 = !DILocation(line: 429, column: 2, scope: !4313)
!4317 = !DILocation(line: 430, column: 17, scope: !4281)
!4318 = !DILocation(line: 430, column: 21, scope: !4281)
!4319 = !DILocation(line: 430, column: 27, scope: !4281)
!4320 = !DILocation(line: 430, column: 32, scope: !4281)
!4321 = !DILocation(line: 430, column: 8, scope: !4281)
!4322 = !DILocation(line: 430, column: 15, scope: !4281)
!4323 = !DILocation(line: 431, column: 7, scope: !4281)
!4324 = !DILocation(line: 431, column: 11, scope: !4281)
!4325 = !DILocation(line: 431, column: 19, scope: !4281)
!4326 = distinct !{!4326, !4279, !4327}
!4327 = !DILocation(line: 432, column: 5, scope: !4239)
!4328 = !DILocation(line: 433, column: 1, scope: !4239)
!4329 = distinct !DISubprogram(name: "VEC_int_base_quick_push", scope: !1787, file: !1787, line: 31, type: !4330, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1431, retainedNodes: !1801)
!4330 = !DISubroutineType(types: !4331)
!4331 = !{!1770, !4332, !6}
!4332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64)
!4333 = !DILocalVariable(name: "vec_", arg: 1, scope: !4329, file: !1787, line: 31, type: !4332)
!4334 = !DILocation(line: 31, column: 1, scope: !4329)
!4335 = !DILocalVariable(name: "obj_", arg: 2, scope: !4329, file: !1787, line: 31, type: !6)
!4336 = !DILocalVariable(name: "slot_", scope: !4329, file: !1787, line: 31, type: !1770)
!4337 = distinct !DISubprogram(name: "bmp_iter_next", scope: !228, file: !228, line: 382, type: !4338, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1431, retainedNodes: !1801)
!4338 = !DISubroutineType(types: !4339)
!4339 = !{null, !4150, !2920}
!4340 = !DILocalVariable(name: "bi", arg: 1, scope: !4337, file: !228, line: 382, type: !4150)
!4341 = !DILocation(line: 382, column: 33, scope: !4337)
!4342 = !DILocalVariable(name: "bit_no", arg: 2, scope: !4337, file: !228, line: 382, type: !2920)
!4343 = !DILocation(line: 382, column: 47, scope: !4337)
!4344 = !DILocation(line: 384, column: 3, scope: !4337)
!4345 = !DILocation(line: 384, column: 7, scope: !4337)
!4346 = !DILocation(line: 384, column: 12, scope: !4337)
!4347 = !DILocation(line: 385, column: 4, scope: !4337)
!4348 = !DILocation(line: 385, column: 11, scope: !4337)
!4349 = !DILocation(line: 386, column: 1, scope: !4337)
!4350 = distinct !DISubprogram(name: "VEC_int_base_length", scope: !1787, file: !1787, line: 31, type: !4351, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1431, retainedNodes: !1801)
!4351 = !DISubroutineType(types: !4352)
!4352 = !{!23, !4353}
!4353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4354, size: 64)
!4354 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1791)
!4355 = !DILocalVariable(name: "vec_", arg: 1, scope: !4350, file: !1787, line: 31, type: !4353)
!4356 = !DILocation(line: 31, column: 1, scope: !4350)
!4357 = distinct !DISubprogram(name: "VEC_int_base_pop", scope: !1787, file: !1787, line: 31, type: !4358, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1431, retainedNodes: !1801)
!4358 = !DISubroutineType(types: !4359)
!4359 = !{!6, !4332}
!4360 = !DILocalVariable(name: "vec_", arg: 1, scope: !4357, file: !1787, line: 31, type: !4332)
!4361 = !DILocation(line: 31, column: 1, scope: !4357)
!4362 = !DILocalVariable(name: "obj_", scope: !4357, file: !1787, line: 31, type: !6)
!4363 = distinct !DISubprogram(name: "bmp_iter_and_compl_init", scope: !228, file: !228, line: 334, type: !4364, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1431, retainedNodes: !1801)
!4364 = !DISubroutineType(types: !4365)
!4365 = !{null, !4150, !4151, !4151, !23, !2920}
!4366 = !DILocalVariable(name: "bi", arg: 1, scope: !4363, file: !228, line: 334, type: !4150)
!4367 = !DILocation(line: 334, column: 43, scope: !4363)
!4368 = !DILocalVariable(name: "map1", arg: 2, scope: !4363, file: !228, line: 334, type: !4151)
!4369 = !DILocation(line: 334, column: 60, scope: !4363)
!4370 = !DILocalVariable(name: "map2", arg: 3, scope: !4363, file: !228, line: 334, type: !4151)
!4371 = !DILocation(line: 334, column: 79, scope: !4363)
!4372 = !DILocalVariable(name: "start_bit", arg: 4, scope: !4363, file: !228, line: 335, type: !23)
!4373 = !DILocation(line: 335, column: 14, scope: !4363)
!4374 = !DILocalVariable(name: "bit_no", arg: 5, scope: !4363, file: !228, line: 335, type: !2920)
!4375 = !DILocation(line: 335, column: 35, scope: !4363)
!4376 = !DILocation(line: 337, column: 14, scope: !4363)
!4377 = !DILocation(line: 337, column: 20, scope: !4363)
!4378 = !DILocation(line: 337, column: 3, scope: !4363)
!4379 = !DILocation(line: 337, column: 7, scope: !4363)
!4380 = !DILocation(line: 337, column: 12, scope: !4363)
!4381 = !DILocation(line: 338, column: 14, scope: !4363)
!4382 = !DILocation(line: 338, column: 20, scope: !4363)
!4383 = !DILocation(line: 338, column: 3, scope: !4363)
!4384 = !DILocation(line: 338, column: 7, scope: !4363)
!4385 = !DILocation(line: 338, column: 12, scope: !4363)
!4386 = !DILocation(line: 341, column: 3, scope: !4363)
!4387 = !DILocation(line: 343, column: 12, scope: !4388)
!4388 = distinct !DILexicalBlock(scope: !4389, file: !228, line: 343, column: 11)
!4389 = distinct !DILexicalBlock(scope: !4363, file: !228, line: 342, column: 5)
!4390 = !DILocation(line: 343, column: 16, scope: !4388)
!4391 = !DILocation(line: 343, column: 11, scope: !4389)
!4392 = !DILocation(line: 345, column: 4, scope: !4393)
!4393 = distinct !DILexicalBlock(scope: !4388, file: !228, line: 344, column: 2)
!4394 = !DILocation(line: 345, column: 8, scope: !4393)
!4395 = !DILocation(line: 345, column: 13, scope: !4393)
!4396 = !DILocation(line: 346, column: 4, scope: !4393)
!4397 = !DILocation(line: 349, column: 11, scope: !4398)
!4398 = distinct !DILexicalBlock(scope: !4389, file: !228, line: 349, column: 11)
!4399 = !DILocation(line: 349, column: 15, scope: !4398)
!4400 = !DILocation(line: 349, column: 21, scope: !4398)
!4401 = !DILocation(line: 349, column: 29, scope: !4398)
!4402 = !DILocation(line: 349, column: 39, scope: !4398)
!4403 = !DILocation(line: 349, column: 26, scope: !4398)
!4404 = !DILocation(line: 349, column: 11, scope: !4389)
!4405 = !DILocation(line: 350, column: 2, scope: !4398)
!4406 = !DILocation(line: 351, column: 18, scope: !4389)
!4407 = !DILocation(line: 351, column: 22, scope: !4389)
!4408 = !DILocation(line: 351, column: 28, scope: !4389)
!4409 = !DILocation(line: 351, column: 7, scope: !4389)
!4410 = !DILocation(line: 351, column: 11, scope: !4389)
!4411 = !DILocation(line: 351, column: 16, scope: !4389)
!4412 = distinct !{!4412, !4386, !4413}
!4413 = !DILocation(line: 352, column: 5, scope: !4363)
!4414 = !DILocation(line: 355, column: 3, scope: !4363)
!4415 = !DILocation(line: 355, column: 10, scope: !4363)
!4416 = !DILocation(line: 355, column: 14, scope: !4363)
!4417 = !DILocation(line: 355, column: 19, scope: !4363)
!4418 = !DILocation(line: 355, column: 22, scope: !4363)
!4419 = !DILocation(line: 355, column: 26, scope: !4363)
!4420 = !DILocation(line: 355, column: 32, scope: !4363)
!4421 = !DILocation(line: 355, column: 39, scope: !4363)
!4422 = !DILocation(line: 355, column: 43, scope: !4363)
!4423 = !DILocation(line: 355, column: 49, scope: !4363)
!4424 = !DILocation(line: 355, column: 37, scope: !4363)
!4425 = !DILocation(line: 0, scope: !4363)
!4426 = !DILocation(line: 356, column: 16, scope: !4363)
!4427 = !DILocation(line: 356, column: 20, scope: !4363)
!4428 = !DILocation(line: 356, column: 26, scope: !4363)
!4429 = !DILocation(line: 356, column: 5, scope: !4363)
!4430 = !DILocation(line: 356, column: 9, scope: !4363)
!4431 = !DILocation(line: 356, column: 14, scope: !4363)
!4432 = distinct !{!4432, !4414, !4428}
!4433 = !DILocation(line: 360, column: 7, scope: !4434)
!4434 = distinct !DILexicalBlock(scope: !4363, file: !228, line: 360, column: 7)
!4435 = !DILocation(line: 360, column: 11, scope: !4434)
!4436 = !DILocation(line: 360, column: 17, scope: !4434)
!4437 = !DILocation(line: 360, column: 25, scope: !4434)
!4438 = !DILocation(line: 360, column: 35, scope: !4434)
!4439 = !DILocation(line: 360, column: 22, scope: !4434)
!4440 = !DILocation(line: 360, column: 7, scope: !4363)
!4441 = !DILocation(line: 361, column: 17, scope: !4434)
!4442 = !DILocation(line: 361, column: 21, scope: !4434)
!4443 = !DILocation(line: 361, column: 27, scope: !4434)
!4444 = !DILocation(line: 361, column: 32, scope: !4434)
!4445 = !DILocation(line: 361, column: 15, scope: !4434)
!4446 = !DILocation(line: 361, column: 5, scope: !4434)
!4447 = !DILocation(line: 363, column: 17, scope: !4363)
!4448 = !DILocation(line: 363, column: 27, scope: !4363)
!4449 = !DILocation(line: 363, column: 46, scope: !4363)
!4450 = !DILocation(line: 363, column: 3, scope: !4363)
!4451 = !DILocation(line: 363, column: 7, scope: !4363)
!4452 = !DILocation(line: 363, column: 15, scope: !4363)
!4453 = !DILocation(line: 364, column: 14, scope: !4363)
!4454 = !DILocation(line: 364, column: 18, scope: !4363)
!4455 = !DILocation(line: 364, column: 24, scope: !4363)
!4456 = !DILocation(line: 364, column: 29, scope: !4363)
!4457 = !DILocation(line: 364, column: 33, scope: !4363)
!4458 = !DILocation(line: 364, column: 3, scope: !4363)
!4459 = !DILocation(line: 364, column: 7, scope: !4363)
!4460 = !DILocation(line: 364, column: 12, scope: !4363)
!4461 = !DILocation(line: 365, column: 7, scope: !4462)
!4462 = distinct !DILexicalBlock(scope: !4363, file: !228, line: 365, column: 7)
!4463 = !DILocation(line: 365, column: 11, scope: !4462)
!4464 = !DILocation(line: 365, column: 16, scope: !4462)
!4465 = !DILocation(line: 365, column: 19, scope: !4462)
!4466 = !DILocation(line: 365, column: 23, scope: !4462)
!4467 = !DILocation(line: 365, column: 29, scope: !4462)
!4468 = !DILocation(line: 365, column: 37, scope: !4462)
!4469 = !DILocation(line: 365, column: 41, scope: !4462)
!4470 = !DILocation(line: 365, column: 47, scope: !4462)
!4471 = !DILocation(line: 365, column: 34, scope: !4462)
!4472 = !DILocation(line: 365, column: 7, scope: !4363)
!4473 = !DILocation(line: 366, column: 18, scope: !4462)
!4474 = !DILocation(line: 366, column: 22, scope: !4462)
!4475 = !DILocation(line: 366, column: 28, scope: !4462)
!4476 = !DILocation(line: 366, column: 33, scope: !4462)
!4477 = !DILocation(line: 366, column: 37, scope: !4462)
!4478 = !DILocation(line: 366, column: 17, scope: !4462)
!4479 = !DILocation(line: 366, column: 5, scope: !4462)
!4480 = !DILocation(line: 366, column: 9, scope: !4462)
!4481 = !DILocation(line: 366, column: 14, scope: !4462)
!4482 = !DILocation(line: 367, column: 16, scope: !4363)
!4483 = !DILocation(line: 367, column: 26, scope: !4363)
!4484 = !DILocation(line: 367, column: 3, scope: !4363)
!4485 = !DILocation(line: 367, column: 7, scope: !4363)
!4486 = !DILocation(line: 367, column: 12, scope: !4363)
!4487 = !DILocation(line: 373, column: 17, scope: !4363)
!4488 = !DILocation(line: 373, column: 21, scope: !4363)
!4489 = !DILocation(line: 373, column: 16, scope: !4363)
!4490 = !DILocation(line: 373, column: 13, scope: !4363)
!4491 = !DILocation(line: 375, column: 13, scope: !4363)
!4492 = !DILocation(line: 375, column: 4, scope: !4363)
!4493 = !DILocation(line: 375, column: 11, scope: !4363)
!4494 = !DILocation(line: 376, column: 1, scope: !4363)
!4495 = distinct !DISubprogram(name: "bmp_iter_and_compl", scope: !228, file: !228, line: 507, type: !4240, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1431, retainedNodes: !1801)
!4496 = !DILocalVariable(name: "bi", arg: 1, scope: !4495, file: !228, line: 507, type: !4150)
!4497 = !DILocation(line: 507, column: 38, scope: !4495)
!4498 = !DILocalVariable(name: "bit_no", arg: 2, scope: !4495, file: !228, line: 507, type: !2920)
!4499 = !DILocation(line: 507, column: 52, scope: !4495)
!4500 = !DILocation(line: 510, column: 7, scope: !4501)
!4501 = distinct !DILexicalBlock(scope: !4495, file: !228, line: 510, column: 7)
!4502 = !DILocation(line: 510, column: 11, scope: !4501)
!4503 = !DILocation(line: 510, column: 7, scope: !4495)
!4504 = !DILocation(line: 511, column: 5, scope: !4501)
!4505 = !DILabel(scope: !4506, name: "next_bit", file: !228, line: 512)
!4506 = distinct !DILexicalBlock(scope: !4501, file: !228, line: 511, column: 5)
!4507 = !DILocation(line: 512, column: 5, scope: !4506)
!4508 = !DILocation(line: 513, column: 7, scope: !4506)
!4509 = !DILocation(line: 513, column: 16, scope: !4506)
!4510 = !DILocation(line: 513, column: 20, scope: !4506)
!4511 = !DILocation(line: 513, column: 25, scope: !4506)
!4512 = !DILocation(line: 513, column: 14, scope: !4506)
!4513 = !DILocation(line: 515, column: 4, scope: !4514)
!4514 = distinct !DILexicalBlock(scope: !4506, file: !228, line: 514, column: 2)
!4515 = !DILocation(line: 515, column: 8, scope: !4514)
!4516 = !DILocation(line: 515, column: 13, scope: !4514)
!4517 = !DILocation(line: 516, column: 5, scope: !4514)
!4518 = !DILocation(line: 516, column: 12, scope: !4514)
!4519 = distinct !{!4519, !4508, !4520}
!4520 = !DILocation(line: 517, column: 2, scope: !4506)
!4521 = !DILocation(line: 518, column: 7, scope: !4506)
!4522 = !DILocation(line: 524, column: 16, scope: !4495)
!4523 = !DILocation(line: 524, column: 15, scope: !4495)
!4524 = !DILocation(line: 524, column: 23, scope: !4495)
!4525 = !DILocation(line: 524, column: 42, scope: !4495)
!4526 = !DILocation(line: 525, column: 7, scope: !4495)
!4527 = !DILocation(line: 525, column: 26, scope: !4495)
!4528 = !DILocation(line: 524, column: 4, scope: !4495)
!4529 = !DILocation(line: 524, column: 11, scope: !4495)
!4530 = !DILocation(line: 526, column: 3, scope: !4495)
!4531 = !DILocation(line: 526, column: 7, scope: !4495)
!4532 = !DILocation(line: 526, column: 14, scope: !4495)
!4533 = !DILocation(line: 528, column: 3, scope: !4495)
!4534 = !DILocation(line: 531, column: 7, scope: !4535)
!4535 = distinct !DILexicalBlock(scope: !4495, file: !228, line: 529, column: 5)
!4536 = !DILocation(line: 531, column: 14, scope: !4535)
!4537 = !DILocation(line: 531, column: 18, scope: !4535)
!4538 = !DILocation(line: 531, column: 26, scope: !4535)
!4539 = !DILocation(line: 533, column: 15, scope: !4540)
!4540 = distinct !DILexicalBlock(scope: !4535, file: !228, line: 532, column: 2)
!4541 = !DILocation(line: 533, column: 19, scope: !4540)
!4542 = !DILocation(line: 533, column: 25, scope: !4540)
!4543 = !DILocation(line: 533, column: 30, scope: !4540)
!4544 = !DILocation(line: 533, column: 34, scope: !4540)
!4545 = !DILocation(line: 533, column: 4, scope: !4540)
!4546 = !DILocation(line: 533, column: 8, scope: !4540)
!4547 = !DILocation(line: 533, column: 13, scope: !4540)
!4548 = !DILocation(line: 534, column: 8, scope: !4549)
!4549 = distinct !DILexicalBlock(scope: !4540, file: !228, line: 534, column: 8)
!4550 = !DILocation(line: 534, column: 12, scope: !4549)
!4551 = !DILocation(line: 534, column: 17, scope: !4549)
!4552 = !DILocation(line: 534, column: 20, scope: !4549)
!4553 = !DILocation(line: 534, column: 24, scope: !4549)
!4554 = !DILocation(line: 534, column: 30, scope: !4549)
!4555 = !DILocation(line: 534, column: 38, scope: !4549)
!4556 = !DILocation(line: 534, column: 42, scope: !4549)
!4557 = !DILocation(line: 534, column: 48, scope: !4549)
!4558 = !DILocation(line: 534, column: 35, scope: !4549)
!4559 = !DILocation(line: 534, column: 8, scope: !4540)
!4560 = !DILocation(line: 535, column: 19, scope: !4549)
!4561 = !DILocation(line: 535, column: 23, scope: !4549)
!4562 = !DILocation(line: 535, column: 29, scope: !4549)
!4563 = !DILocation(line: 535, column: 34, scope: !4549)
!4564 = !DILocation(line: 535, column: 38, scope: !4549)
!4565 = !DILocation(line: 535, column: 18, scope: !4549)
!4566 = !DILocation(line: 535, column: 6, scope: !4549)
!4567 = !DILocation(line: 535, column: 10, scope: !4549)
!4568 = !DILocation(line: 535, column: 15, scope: !4549)
!4569 = !DILocation(line: 536, column: 8, scope: !4570)
!4570 = distinct !DILexicalBlock(scope: !4540, file: !228, line: 536, column: 8)
!4571 = !DILocation(line: 536, column: 12, scope: !4570)
!4572 = !DILocation(line: 536, column: 8, scope: !4540)
!4573 = !DILocation(line: 537, column: 6, scope: !4570)
!4574 = !DILocation(line: 538, column: 5, scope: !4540)
!4575 = !DILocation(line: 538, column: 12, scope: !4540)
!4576 = !DILocation(line: 539, column: 4, scope: !4540)
!4577 = !DILocation(line: 539, column: 8, scope: !4540)
!4578 = !DILocation(line: 539, column: 15, scope: !4540)
!4579 = distinct !{!4579, !4534, !4580}
!4580 = !DILocation(line: 540, column: 2, scope: !4535)
!4581 = !DILocation(line: 543, column: 18, scope: !4535)
!4582 = !DILocation(line: 543, column: 22, scope: !4535)
!4583 = !DILocation(line: 543, column: 28, scope: !4535)
!4584 = !DILocation(line: 543, column: 7, scope: !4535)
!4585 = !DILocation(line: 543, column: 11, scope: !4535)
!4586 = !DILocation(line: 543, column: 16, scope: !4535)
!4587 = !DILocation(line: 544, column: 12, scope: !4588)
!4588 = distinct !DILexicalBlock(scope: !4535, file: !228, line: 544, column: 11)
!4589 = !DILocation(line: 544, column: 16, scope: !4588)
!4590 = !DILocation(line: 544, column: 11, scope: !4535)
!4591 = !DILocation(line: 545, column: 2, scope: !4588)
!4592 = !DILocation(line: 548, column: 7, scope: !4535)
!4593 = !DILocation(line: 548, column: 14, scope: !4535)
!4594 = !DILocation(line: 548, column: 18, scope: !4535)
!4595 = !DILocation(line: 548, column: 23, scope: !4535)
!4596 = !DILocation(line: 548, column: 26, scope: !4535)
!4597 = !DILocation(line: 548, column: 30, scope: !4535)
!4598 = !DILocation(line: 548, column: 36, scope: !4535)
!4599 = !DILocation(line: 548, column: 43, scope: !4535)
!4600 = !DILocation(line: 548, column: 47, scope: !4535)
!4601 = !DILocation(line: 548, column: 53, scope: !4535)
!4602 = !DILocation(line: 548, column: 41, scope: !4535)
!4603 = !DILocation(line: 0, scope: !4535)
!4604 = !DILocation(line: 549, column: 13, scope: !4535)
!4605 = !DILocation(line: 549, column: 17, scope: !4535)
!4606 = !DILocation(line: 549, column: 23, scope: !4535)
!4607 = !DILocation(line: 549, column: 2, scope: !4535)
!4608 = !DILocation(line: 549, column: 6, scope: !4535)
!4609 = !DILocation(line: 549, column: 11, scope: !4535)
!4610 = distinct !{!4610, !4592, !4606}
!4611 = !DILocation(line: 551, column: 17, scope: !4535)
!4612 = !DILocation(line: 551, column: 21, scope: !4535)
!4613 = !DILocation(line: 551, column: 27, scope: !4535)
!4614 = !DILocation(line: 551, column: 32, scope: !4535)
!4615 = !DILocation(line: 551, column: 8, scope: !4535)
!4616 = !DILocation(line: 551, column: 15, scope: !4535)
!4617 = !DILocation(line: 552, column: 7, scope: !4535)
!4618 = !DILocation(line: 552, column: 11, scope: !4535)
!4619 = !DILocation(line: 552, column: 19, scope: !4535)
!4620 = distinct !{!4620, !4533, !4621}
!4621 = !DILocation(line: 553, column: 5, scope: !4495)
!4622 = !DILocation(line: 554, column: 1, scope: !4495)
!4623 = distinct !DISubprogram(name: "VEC_int_heap_safe_push", scope: !1787, file: !1787, line: 32, type: !4624, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1431, retainedNodes: !1801)
!4624 = !DISubroutineType(types: !4625)
!4625 = !{!1770, !4626, !4627}
!4626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64)
!4627 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!4628 = !DILocalVariable(name: "vec_", arg: 1, scope: !4623, file: !1787, line: 32, type: !4626)
!4629 = !DILocation(line: 32, column: 1, scope: !4623)
!4630 = !DILocalVariable(name: "obj_", arg: 2, scope: !4623, file: !1787, line: 32, type: !4627)
!4631 = distinct !DISubprogram(name: "VEC_int_heap_free", scope: !1787, file: !1787, line: 32, type: !4632, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1431, retainedNodes: !1801)
!4632 = !DISubroutineType(types: !4633)
!4633 = !{null, !4626}
!4634 = !DILocalVariable(name: "vec_", arg: 1, scope: !4631, file: !1787, line: 32, type: !4626)
!4635 = !DILocation(line: 32, column: 1, scope: !4631)
!4636 = !DILocation(line: 32, column: 1, scope: !4637)
!4637 = distinct !DILexicalBlock(scope: !4631, file: !1787, line: 32, column: 1)
!4638 = distinct !DISubprogram(name: "ei_end_p", scope: !11, file: !11, line: 721, type: !2239, scopeLine: 722, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1431, retainedNodes: !1801)
!4639 = !DILocalVariable(name: "i", arg: 1, scope: !4638, file: !11, line: 721, type: !1772)
!4640 = !DILocation(line: 721, column: 25, scope: !4638)
!4641 = !DILocation(line: 723, column: 13, scope: !4638)
!4642 = !DILocation(line: 723, column: 22, scope: !4638)
!4643 = !DILocation(line: 723, column: 19, scope: !4638)
!4644 = !DILocation(line: 723, column: 10, scope: !4638)
!4645 = !DILocation(line: 723, column: 3, scope: !4638)
!4646 = distinct !DISubprogram(name: "ei_container", scope: !11, file: !11, line: 685, type: !4647, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1431, retainedNodes: !1801)
!4647 = !DISubroutineType(types: !4648)
!4648 = !{!14, !1772}
!4649 = !DILocalVariable(name: "i", arg: 1, scope: !4646, file: !11, line: 685, type: !1772)
!4650 = !DILocation(line: 685, column: 29, scope: !4646)
!4651 = !DILocation(line: 687, column: 3, scope: !4646)
!4652 = !DILocation(line: 688, column: 13, scope: !4646)
!4653 = !DILocation(line: 688, column: 10, scope: !4646)
!4654 = !DILocation(line: 688, column: 3, scope: !4646)
!4655 = distinct !DISubprogram(name: "ei_safe_edge", scope: !11, file: !11, line: 761, type: !2191, scopeLine: 762, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1431, retainedNodes: !1801)
!4656 = !DILocalVariable(name: "i", arg: 1, scope: !4655, file: !11, line: 761, type: !1772)
!4657 = !DILocation(line: 761, column: 29, scope: !4655)
!4658 = !DILocation(line: 763, column: 11, scope: !4655)
!4659 = !DILocation(line: 763, column: 10, scope: !4655)
!4660 = !DILocation(line: 763, column: 26, scope: !4655)
!4661 = !DILocation(line: 763, column: 3, scope: !4655)
!4662 = distinct !DISubprogram(name: "VEC_int_heap_reserve", scope: !1787, file: !1787, line: 32, type: !4663, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1431, retainedNodes: !1801)
!4663 = !DISubroutineType(types: !4664)
!4664 = !{!6, !4626, !6}
!4665 = !DILocalVariable(name: "vec_", arg: 1, scope: !4662, file: !1787, line: 32, type: !4626)
!4666 = !DILocation(line: 32, column: 1, scope: !4662)
!4667 = !DILocalVariable(name: "alloc_", arg: 2, scope: !4662, file: !1787, line: 32, type: !6)
!4668 = !DILocalVariable(name: "extend", scope: !4662, file: !1787, line: 32, type: !6)
!4669 = !DILocation(line: 32, column: 1, scope: !4670)
!4670 = distinct !DILexicalBlock(scope: !4662, file: !1787, line: 32, column: 1)
!4671 = distinct !DISubprogram(name: "VEC_int_base_space", scope: !1787, file: !1787, line: 31, type: !4672, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1431, retainedNodes: !1801)
!4672 = !DISubroutineType(types: !4673)
!4673 = !{!6, !4332, !6}
!4674 = !DILocalVariable(name: "vec_", arg: 1, scope: !4671, file: !1787, line: 31, type: !4332)
!4675 = !DILocation(line: 31, column: 1, scope: !4671)
!4676 = !DILocalVariable(name: "alloc_", arg: 2, scope: !4671, file: !1787, line: 31, type: !6)
