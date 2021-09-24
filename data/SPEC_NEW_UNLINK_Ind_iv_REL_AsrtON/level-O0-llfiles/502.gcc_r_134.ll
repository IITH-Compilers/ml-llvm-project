; ModuleID = 'dominance.c'
source_filename = "dominance.c"
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
%struct.et_node = type { i8*, i32, i32, %struct.et_node*, %struct.et_node*, %struct.et_node*, %struct.et_node*, %struct.et_occ*, %struct.et_occ* }
%struct.et_occ = type opaque
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.bitmap_element_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, [2 x i64] }
%struct.dom_info = type { i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, %struct.basic_block_def**, i32, i32, %struct.bitmap_head_def* }
%struct.bitmap_head_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, %struct.bitmap_obstack* }
%struct.bitmap_obstack = type { %struct.bitmap_element_def*, %struct.bitmap_head_def*, %struct.obstack }
%struct.obstack = type { i64, %struct._obstack_chunk*, i8*, i8*, i8*, i64, i32, %struct._obstack_chunk* (i8*, i64)*, void (i8*, %struct._obstack_chunk*)*, i8*, i8 }
%struct._obstack_chunk = type { i8*, %struct._obstack_chunk*, [4 x i8] }
%struct.edge_iterator = type { i32, %struct.VEC_edge_gc** }
%struct.VEC_basic_block_heap = type { %struct.VEC_basic_block_base }
%struct.bitmap_iterator = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, i64 }
%struct.graph = type { i32, %struct.vertex*, %struct.htab* }
%struct.vertex = type { %struct.graph_edge*, %struct.graph_edge*, i32, i32, i8* }
%struct.graph_edge = type { i32, i32, %struct.graph_edge*, %struct.graph_edge*, i8* }
%struct.pointer_map_t = type opaque
%struct.VEC_int_heap = type { %struct.VEC_int_base }
%struct.VEC_int_base = type { i32, i32, [1 x i32] }

@cfun = external dso_local global %struct.function*, align 8
@timevar_enable = external dso_local global i8, align 1
@.str = private unnamed_addr constant [12 x i8] c"dominance.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"dominator of %d status unknown\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"dominator of %d should be %d, not %d\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"%i %i\0A\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@bitmap_zero_bits = external dso_local global %struct.bitmap_element_def, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%d\09\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @calculate_dominance_info(i32 %dir) #0 !dbg !1665 {
entry:
  %dir.addr = alloca i32, align 4
  %di = alloca %struct.dom_info, align 8
  %b = alloca %struct.basic_block_def*, align 8
  %dir_index = alloca i32, align 4
  %reverse = alloca i8, align 1
  %d = alloca i32, align 4
  store i32 %dir, i32* %dir.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dir.addr, metadata !1669, metadata !DIExpression()), !dbg !1670
  call void @llvm.dbg.declare(metadata %struct.dom_info* %di, metadata !1671, metadata !DIExpression()), !dbg !1688
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %b, metadata !1689, metadata !DIExpression()), !dbg !1690
  call void @llvm.dbg.declare(metadata i32* %dir_index, metadata !1691, metadata !DIExpression()), !dbg !1692
  %0 = load i32, i32* %dir.addr, align 4, !dbg !1693
  %call = call i32 @dom_convert_dir_to_idx(i32 %0), !dbg !1694
  store i32 %call, i32* %dir_index, align 4, !dbg !1692
  call void @llvm.dbg.declare(metadata i8* %reverse, metadata !1695, metadata !DIExpression()), !dbg !1696
  %1 = load i32, i32* %dir.addr, align 4, !dbg !1697
  %cmp = icmp eq i32 %1, 2, !dbg !1698
  %2 = zext i1 %cmp to i64, !dbg !1699
  %cond = select i1 %cmp, i32 1, i32 0, !dbg !1699
  %conv = trunc i32 %cond to i8, !dbg !1699
  store i8 %conv, i8* %reverse, align 1, !dbg !1696
  %3 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1700
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %3, i64 0, !dbg !1700
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !1700
  %4 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !1700
  %x_dom_computed = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %4, i32 0, i32 8, !dbg !1700
  %5 = load i32, i32* %dir_index, align 4, !dbg !1702
  %idxprom = zext i32 %5 to i64, !dbg !1700
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %x_dom_computed, i64 0, i64 %idxprom, !dbg !1700
  %6 = load i32, i32* %arrayidx, align 4, !dbg !1700
  %cmp1 = icmp eq i32 %6, 2, !dbg !1703
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1704

if.then:                                          ; preds = %entry
  br label %do.end69, !dbg !1705

if.end:                                           ; preds = %entry
  br label %do.body, !dbg !1706

do.body:                                          ; preds = %if.end
  %7 = load i8, i8* @timevar_enable, align 1, !dbg !1707
  %tobool = icmp ne i8 %7, 0, !dbg !1707
  br i1 %tobool, label %if.then3, label %if.end4, !dbg !1710

if.then3:                                         ; preds = %do.body
  call void @timevar_push_1(i32 112), !dbg !1707
  br label %if.end4, !dbg !1707

if.end4:                                          ; preds = %if.then3, %do.body
  br label %do.end, !dbg !1710

do.end:                                           ; preds = %if.end4
  %8 = load i32, i32* %dir.addr, align 4, !dbg !1711
  %call5 = call zeroext i8 @dom_info_available_p(i32 %8), !dbg !1713
  %tobool6 = icmp ne i8 %call5, 0, !dbg !1713
  br i1 %tobool6, label %if.end64, label %if.then7, !dbg !1714

if.then7:                                         ; preds = %do.end
  %9 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1715
  %add.ptr8 = getelementptr inbounds %struct.function, %struct.function* %9, i64 0, !dbg !1715
  %cfg9 = getelementptr inbounds %struct.function, %struct.function* %add.ptr8, i32 0, i32 1, !dbg !1715
  %10 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg9, align 8, !dbg !1715
  %x_n_bbs_in_dom_tree = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %10, i32 0, i32 9, !dbg !1715
  %11 = load i32, i32* %dir_index, align 4, !dbg !1715
  %idxprom10 = zext i32 %11 to i64, !dbg !1715
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %x_n_bbs_in_dom_tree, i64 0, i64 %idxprom10, !dbg !1715
  %12 = load i32, i32* %arrayidx11, align 4, !dbg !1715
  %tobool12 = icmp ne i32 %12, 0, !dbg !1715
  br i1 %tobool12, label %cond.true, label %cond.false, !dbg !1715

cond.true:                                        ; preds = %if.then7
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 646, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1715
  br label %cond.end, !dbg !1715

cond.false:                                       ; preds = %if.then7
  br label %cond.end, !dbg !1715

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond13 = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !1715
  %13 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1717
  %add.ptr14 = getelementptr inbounds %struct.function, %struct.function* %13, i64 0, !dbg !1717
  %cfg15 = getelementptr inbounds %struct.function, %struct.function* %add.ptr14, i32 0, i32 1, !dbg !1717
  %14 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg15, align 8, !dbg !1717
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %14, i32 0, i32 0, !dbg !1717
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !1717
  store %struct.basic_block_def* %15, %struct.basic_block_def** %b, align 8, !dbg !1717
  br label %for.cond, !dbg !1717

for.cond:                                         ; preds = %for.inc, %cond.end
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !1719
  %tobool16 = icmp ne %struct.basic_block_def* %16, null, !dbg !1717
  br i1 %tobool16, label %for.body, label %for.end, !dbg !1717

for.body:                                         ; preds = %for.cond
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !1721
  %18 = bitcast %struct.basic_block_def* %17 to i8*, !dbg !1721
  %call17 = call %struct.et_node* @et_new_tree(i8* %18), !dbg !1723
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !1724
  %dom = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %19, i32 0, i32 4, !dbg !1725
  %20 = load i32, i32* %dir_index, align 4, !dbg !1726
  %idxprom18 = zext i32 %20 to i64, !dbg !1724
  %arrayidx19 = getelementptr inbounds [2 x %struct.et_node*], [2 x %struct.et_node*]* %dom, i64 0, i64 %idxprom18, !dbg !1724
  store %struct.et_node* %call17, %struct.et_node** %arrayidx19, align 8, !dbg !1727
  br label %for.inc, !dbg !1728

for.inc:                                          ; preds = %for.body
  %21 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !1719
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %21, i32 0, i32 6, !dbg !1719
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !1719
  store %struct.basic_block_def* %22, %struct.basic_block_def** %b, align 8, !dbg !1719
  br label %for.cond, !dbg !1719, !llvm.loop !1729

for.end:                                          ; preds = %for.cond
  %23 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1731
  %add.ptr20 = getelementptr inbounds %struct.function, %struct.function* %23, i64 0, !dbg !1731
  %cfg21 = getelementptr inbounds %struct.function, %struct.function* %add.ptr20, i32 0, i32 1, !dbg !1731
  %24 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg21, align 8, !dbg !1731
  %x_n_basic_blocks = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %24, i32 0, i32 3, !dbg !1731
  %25 = load i32, i32* %x_n_basic_blocks, align 8, !dbg !1731
  %26 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1732
  %add.ptr22 = getelementptr inbounds %struct.function, %struct.function* %26, i64 0, !dbg !1732
  %cfg23 = getelementptr inbounds %struct.function, %struct.function* %add.ptr22, i32 0, i32 1, !dbg !1732
  %27 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg23, align 8, !dbg !1732
  %x_n_bbs_in_dom_tree24 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %27, i32 0, i32 9, !dbg !1732
  %28 = load i32, i32* %dir_index, align 4, !dbg !1733
  %idxprom25 = zext i32 %28 to i64, !dbg !1732
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %x_n_bbs_in_dom_tree24, i64 0, i64 %idxprom25, !dbg !1732
  store i32 %25, i32* %arrayidx26, align 4, !dbg !1734
  %29 = load i32, i32* %dir.addr, align 4, !dbg !1735
  call void @init_dom_info(%struct.dom_info* %di, i32 %29), !dbg !1736
  %30 = load i8, i8* %reverse, align 1, !dbg !1737
  call void @calc_dfs_tree(%struct.dom_info* %di, i8 zeroext %30), !dbg !1738
  %31 = load i8, i8* %reverse, align 1, !dbg !1739
  call void @calc_idoms(%struct.dom_info* %di, i8 zeroext %31), !dbg !1740
  %32 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1741
  %add.ptr27 = getelementptr inbounds %struct.function, %struct.function* %32, i64 0, !dbg !1741
  %cfg28 = getelementptr inbounds %struct.function, %struct.function* %add.ptr27, i32 0, i32 1, !dbg !1741
  %33 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg28, align 8, !dbg !1741
  %x_entry_block_ptr29 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %33, i32 0, i32 0, !dbg !1741
  %34 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr29, align 8, !dbg !1741
  %next_bb30 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %34, i32 0, i32 6, !dbg !1741
  %35 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb30, align 8, !dbg !1741
  store %struct.basic_block_def* %35, %struct.basic_block_def** %b, align 8, !dbg !1741
  br label %for.cond31, !dbg !1741

for.cond31:                                       ; preds = %for.inc56, %for.end
  %36 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !1743
  %37 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1743
  %add.ptr32 = getelementptr inbounds %struct.function, %struct.function* %37, i64 0, !dbg !1743
  %cfg33 = getelementptr inbounds %struct.function, %struct.function* %add.ptr32, i32 0, i32 1, !dbg !1743
  %38 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg33, align 8, !dbg !1743
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %38, i32 0, i32 1, !dbg !1743
  %39 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !1743
  %cmp34 = icmp ne %struct.basic_block_def* %36, %39, !dbg !1743
  br i1 %cmp34, label %for.body36, label %for.end58, !dbg !1741

for.body36:                                       ; preds = %for.cond31
  call void @llvm.dbg.declare(metadata i32* %d, metadata !1745, metadata !DIExpression()), !dbg !1747
  %dom37 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %di, i32 0, i32 5, !dbg !1748
  %40 = load i32*, i32** %dom37, align 8, !dbg !1748
  %dfs_order = getelementptr inbounds %struct.dom_info, %struct.dom_info* %di, i32 0, i32 9, !dbg !1749
  %41 = load i32*, i32** %dfs_order, align 8, !dbg !1749
  %42 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !1750
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %42, i32 0, i32 9, !dbg !1751
  %43 = load i32, i32* %index, align 8, !dbg !1751
  %idxprom38 = sext i32 %43 to i64, !dbg !1752
  %arrayidx39 = getelementptr inbounds i32, i32* %41, i64 %idxprom38, !dbg !1752
  %44 = load i32, i32* %arrayidx39, align 4, !dbg !1752
  %idxprom40 = zext i32 %44 to i64, !dbg !1753
  %arrayidx41 = getelementptr inbounds i32, i32* %40, i64 %idxprom40, !dbg !1753
  %45 = load i32, i32* %arrayidx41, align 4, !dbg !1753
  store i32 %45, i32* %d, align 4, !dbg !1747
  %dfs_to_bb = getelementptr inbounds %struct.dom_info, %struct.dom_info* %di, i32 0, i32 10, !dbg !1754
  %46 = load %struct.basic_block_def**, %struct.basic_block_def*** %dfs_to_bb, align 8, !dbg !1754
  %47 = load i32, i32* %d, align 4, !dbg !1756
  %idxprom42 = zext i32 %47 to i64, !dbg !1757
  %arrayidx43 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %46, i64 %idxprom42, !dbg !1757
  %48 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx43, align 8, !dbg !1757
  %tobool44 = icmp ne %struct.basic_block_def* %48, null, !dbg !1757
  br i1 %tobool44, label %if.then45, label %if.end55, !dbg !1758

if.then45:                                        ; preds = %for.body36
  %49 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !1759
  %dom46 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %49, i32 0, i32 4, !dbg !1760
  %50 = load i32, i32* %dir_index, align 4, !dbg !1761
  %idxprom47 = zext i32 %50 to i64, !dbg !1759
  %arrayidx48 = getelementptr inbounds [2 x %struct.et_node*], [2 x %struct.et_node*]* %dom46, i64 0, i64 %idxprom47, !dbg !1759
  %51 = load %struct.et_node*, %struct.et_node** %arrayidx48, align 8, !dbg !1759
  %dfs_to_bb49 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %di, i32 0, i32 10, !dbg !1762
  %52 = load %struct.basic_block_def**, %struct.basic_block_def*** %dfs_to_bb49, align 8, !dbg !1762
  %53 = load i32, i32* %d, align 4, !dbg !1763
  %idxprom50 = zext i32 %53 to i64, !dbg !1764
  %arrayidx51 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %52, i64 %idxprom50, !dbg !1764
  %54 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx51, align 8, !dbg !1764
  %dom52 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %54, i32 0, i32 4, !dbg !1765
  %55 = load i32, i32* %dir_index, align 4, !dbg !1766
  %idxprom53 = zext i32 %55 to i64, !dbg !1764
  %arrayidx54 = getelementptr inbounds [2 x %struct.et_node*], [2 x %struct.et_node*]* %dom52, i64 0, i64 %idxprom53, !dbg !1764
  %56 = load %struct.et_node*, %struct.et_node** %arrayidx54, align 8, !dbg !1764
  call void @et_set_father(%struct.et_node* %51, %struct.et_node* %56), !dbg !1767
  br label %if.end55, !dbg !1767

if.end55:                                         ; preds = %if.then45, %for.body36
  br label %for.inc56, !dbg !1768

for.inc56:                                        ; preds = %if.end55
  %57 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !1743
  %next_bb57 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %57, i32 0, i32 6, !dbg !1743
  %58 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb57, align 8, !dbg !1743
  store %struct.basic_block_def* %58, %struct.basic_block_def** %b, align 8, !dbg !1743
  br label %for.cond31, !dbg !1743, !llvm.loop !1769

for.end58:                                        ; preds = %for.cond31
  call void @free_dom_info(%struct.dom_info* %di), !dbg !1771
  %59 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1772
  %add.ptr59 = getelementptr inbounds %struct.function, %struct.function* %59, i64 0, !dbg !1772
  %cfg60 = getelementptr inbounds %struct.function, %struct.function* %add.ptr59, i32 0, i32 1, !dbg !1772
  %60 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg60, align 8, !dbg !1772
  %x_dom_computed61 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %60, i32 0, i32 8, !dbg !1772
  %61 = load i32, i32* %dir_index, align 4, !dbg !1773
  %idxprom62 = zext i32 %61 to i64, !dbg !1772
  %arrayidx63 = getelementptr inbounds [2 x i32], [2 x i32]* %x_dom_computed61, i64 0, i64 %idxprom62, !dbg !1772
  store i32 1, i32* %arrayidx63, align 4, !dbg !1774
  br label %if.end64, !dbg !1775

if.end64:                                         ; preds = %for.end58, %do.end
  %62 = load i32, i32* %dir.addr, align 4, !dbg !1776
  call void @compute_dom_fast_query(i32 %62), !dbg !1777
  br label %do.body65, !dbg !1778

do.body65:                                        ; preds = %if.end64
  %63 = load i8, i8* @timevar_enable, align 1, !dbg !1779
  %tobool66 = icmp ne i8 %63, 0, !dbg !1779
  br i1 %tobool66, label %if.then67, label %if.end68, !dbg !1782

if.then67:                                        ; preds = %do.body65
  call void @timevar_pop_1(i32 112), !dbg !1779
  br label %if.end68, !dbg !1779

if.end68:                                         ; preds = %if.then67, %do.body65
  br label %do.end69, !dbg !1782

do.end69:                                         ; preds = %if.then, %if.end68
  ret void, !dbg !1783
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @dom_convert_dir_to_idx(i32 %dir) #0 !dbg !1784 {
entry:
  %dir.addr = alloca i32, align 4
  store i32 %dir, i32* %dir.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dir.addr, metadata !1787, metadata !DIExpression()), !dbg !1788
  %0 = load i32, i32* %dir.addr, align 4, !dbg !1789
  %cmp = icmp eq i32 %0, 1, !dbg !1789
  br i1 %cmp, label %cond.false, label %lor.lhs.false, !dbg !1789

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %dir.addr, align 4, !dbg !1789
  %cmp1 = icmp eq i32 %1, 2, !dbg !1789
  br i1 %cmp1, label %cond.false, label %cond.true, !dbg !1789

cond.true:                                        ; preds = %lor.lhs.false
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 193, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1789
  br label %cond.end, !dbg !1789

cond.false:                                       ; preds = %lor.lhs.false, %entry
  br label %cond.end, !dbg !1789

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !1789
  %2 = load i32, i32* %dir.addr, align 4, !dbg !1790
  %sub = sub i32 %2, 1, !dbg !1791
  ret i32 %sub, !dbg !1792
}

declare dso_local void @timevar_push_1(i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @dom_info_available_p(i32 %dir) #0 !dbg !1793 {
entry:
  %dir.addr = alloca i32, align 4
  %dir_index = alloca i32, align 4
  store i32 %dir, i32* %dir.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dir.addr, metadata !1796, metadata !DIExpression()), !dbg !1797
  call void @llvm.dbg.declare(metadata i32* %dir_index, metadata !1798, metadata !DIExpression()), !dbg !1799
  %0 = load i32, i32* %dir.addr, align 4, !dbg !1800
  %call = call i32 @dom_convert_dir_to_idx(i32 %0), !dbg !1801
  store i32 %call, i32* %dir_index, align 4, !dbg !1799
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1802
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !1802
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !1802
  %2 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !1802
  %x_dom_computed = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %2, i32 0, i32 8, !dbg !1802
  %3 = load i32, i32* %dir_index, align 4, !dbg !1803
  %idxprom = zext i32 %3 to i64, !dbg !1802
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %x_dom_computed, i64 0, i64 %idxprom, !dbg !1802
  %4 = load i32, i32* %arrayidx, align 4, !dbg !1802
  %cmp = icmp ne i32 %4, 0, !dbg !1804
  %conv = zext i1 %cmp to i32, !dbg !1804
  %conv1 = trunc i32 %conv to i8, !dbg !1802
  ret i8 %conv1, !dbg !1805
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

declare dso_local %struct.et_node* @et_new_tree(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @init_dom_info(%struct.dom_info* %di, i32 %dir) #0 !dbg !1806 {
entry:
  %di.addr = alloca %struct.dom_info*, align 8
  %dir.addr = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  %i12 = alloca i32, align 4
  %i35 = alloca i32, align 4
  %i40 = alloca i32, align 4
  %i45 = alloca i32, align 4
  %i50 = alloca i32, align 4
  %i55 = alloca i32, align 4
  %i71 = alloca i32, align 4
  %i76 = alloca i32, align 4
  %i83 = alloca i32, align 4
  store %struct.dom_info* %di, %struct.dom_info** %di.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dom_info** %di.addr, metadata !1810, metadata !DIExpression()), !dbg !1811
  store i32 %dir, i32* %dir.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dir.addr, metadata !1812, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.declare(metadata i32* %num, metadata !1814, metadata !DIExpression()), !dbg !1815
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1816
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !1816
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !1816
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !1816
  %x_n_basic_blocks = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 3, !dbg !1816
  %2 = load i32, i32* %x_n_basic_blocks, align 8, !dbg !1816
  store i32 %2, i32* %num, align 4, !dbg !1815
  br label %do.body, !dbg !1817

do.body:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1818, metadata !DIExpression()), !dbg !1820
  store i32 1, i32* %i, align 4, !dbg !1820
  %3 = load i32, i32* %num, align 4, !dbg !1821
  %conv = zext i32 %3 to i64, !dbg !1821
  %call = call i8* @xcalloc(i64 %conv, i64 4), !dbg !1821
  %4 = bitcast i8* %call to i32*, !dbg !1821
  %5 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !1821
  %dfs_parent = getelementptr inbounds %struct.dom_info, %struct.dom_info* %5, i32 0, i32 0, !dbg !1821
  store i32* %4, i32** %dfs_parent, align 8, !dbg !1821
  br label %do.end, !dbg !1820

do.end:                                           ; preds = %do.body
  br label %do.body1, !dbg !1823

do.body1:                                         ; preds = %do.end
  call void @llvm.dbg.declare(metadata i32* %i2, metadata !1824, metadata !DIExpression()), !dbg !1826
  store i32 1, i32* %i2, align 4, !dbg !1826
  %6 = load i32, i32* %i2, align 4, !dbg !1827
  %tobool = icmp ne i32 %6, 0, !dbg !1827
  br i1 %tobool, label %if.else, label %if.then, !dbg !1826

if.then:                                          ; preds = %do.body1
  %7 = load i32, i32* %num, align 4, !dbg !1827
  %conv3 = zext i32 %7 to i64, !dbg !1827
  %call4 = call i8* @xcalloc(i64 %conv3, i64 4), !dbg !1827
  %8 = bitcast i8* %call4 to i32*, !dbg !1827
  %9 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !1827
  %path_min = getelementptr inbounds %struct.dom_info, %struct.dom_info* %9, i32 0, i32 2, !dbg !1827
  store i32* %8, i32** %path_min, align 8, !dbg !1827
  br label %if.end, !dbg !1827

if.else:                                          ; preds = %do.body1
  %10 = load i32, i32* %num, align 4, !dbg !1829
  %conv5 = zext i32 %10 to i64, !dbg !1829
  %mul = mul i64 4, %conv5, !dbg !1829
  %call6 = call i8* @xmalloc(i64 %mul), !dbg !1829
  %11 = bitcast i8* %call6 to i32*, !dbg !1829
  %12 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !1829
  %path_min7 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %12, i32 0, i32 2, !dbg !1829
  store i32* %11, i32** %path_min7, align 8, !dbg !1829
  store i32 0, i32* %i2, align 4, !dbg !1831
  br label %for.cond, !dbg !1831

for.cond:                                         ; preds = %for.inc, %if.else
  %13 = load i32, i32* %i2, align 4, !dbg !1833
  %14 = load i32, i32* %num, align 4, !dbg !1833
  %cmp = icmp ult i32 %13, %14, !dbg !1833
  br i1 %cmp, label %for.body, label %for.end, !dbg !1831

for.body:                                         ; preds = %for.cond
  %15 = load i32, i32* %i2, align 4, !dbg !1833
  %16 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !1833
  %path_min9 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %16, i32 0, i32 2, !dbg !1833
  %17 = load i32*, i32** %path_min9, align 8, !dbg !1833
  %18 = load i32, i32* %i2, align 4, !dbg !1833
  %idxprom = zext i32 %18 to i64, !dbg !1833
  %arrayidx = getelementptr inbounds i32, i32* %17, i64 %idxprom, !dbg !1833
  store i32 %15, i32* %arrayidx, align 4, !dbg !1833
  br label %for.inc, !dbg !1833

for.inc:                                          ; preds = %for.body
  %19 = load i32, i32* %i2, align 4, !dbg !1833
  %inc = add i32 %19, 1, !dbg !1833
  store i32 %inc, i32* %i2, align 4, !dbg !1833
  br label %for.cond, !dbg !1833, !llvm.loop !1835

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  br label %do.end10, !dbg !1826

do.end10:                                         ; preds = %if.end
  br label %do.body11, !dbg !1836

do.body11:                                        ; preds = %do.end10
  call void @llvm.dbg.declare(metadata i32* %i12, metadata !1837, metadata !DIExpression()), !dbg !1839
  store i32 1, i32* %i12, align 4, !dbg !1839
  %20 = load i32, i32* %i12, align 4, !dbg !1840
  %tobool13 = icmp ne i32 %20, 0, !dbg !1840
  br i1 %tobool13, label %if.else17, label %if.then14, !dbg !1839

if.then14:                                        ; preds = %do.body11
  %21 = load i32, i32* %num, align 4, !dbg !1840
  %conv15 = zext i32 %21 to i64, !dbg !1840
  %call16 = call i8* @xcalloc(i64 %conv15, i64 4), !dbg !1840
  %22 = bitcast i8* %call16 to i32*, !dbg !1840
  %23 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !1840
  %key = getelementptr inbounds %struct.dom_info, %struct.dom_info* %23, i32 0, i32 1, !dbg !1840
  store i32* %22, i32** %key, align 8, !dbg !1840
  br label %if.end32, !dbg !1840

if.else17:                                        ; preds = %do.body11
  %24 = load i32, i32* %num, align 4, !dbg !1842
  %conv18 = zext i32 %24 to i64, !dbg !1842
  %mul19 = mul i64 4, %conv18, !dbg !1842
  %call20 = call i8* @xmalloc(i64 %mul19), !dbg !1842
  %25 = bitcast i8* %call20 to i32*, !dbg !1842
  %26 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !1842
  %key21 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %26, i32 0, i32 1, !dbg !1842
  store i32* %25, i32** %key21, align 8, !dbg !1842
  store i32 0, i32* %i12, align 4, !dbg !1844
  br label %for.cond22, !dbg !1844

for.cond22:                                       ; preds = %for.inc29, %if.else17
  %27 = load i32, i32* %i12, align 4, !dbg !1846
  %28 = load i32, i32* %num, align 4, !dbg !1846
  %cmp23 = icmp ult i32 %27, %28, !dbg !1846
  br i1 %cmp23, label %for.body25, label %for.end31, !dbg !1844

for.body25:                                       ; preds = %for.cond22
  %29 = load i32, i32* %i12, align 4, !dbg !1846
  %30 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !1846
  %key26 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %30, i32 0, i32 1, !dbg !1846
  %31 = load i32*, i32** %key26, align 8, !dbg !1846
  %32 = load i32, i32* %i12, align 4, !dbg !1846
  %idxprom27 = zext i32 %32 to i64, !dbg !1846
  %arrayidx28 = getelementptr inbounds i32, i32* %31, i64 %idxprom27, !dbg !1846
  store i32 %29, i32* %arrayidx28, align 4, !dbg !1846
  br label %for.inc29, !dbg !1846

for.inc29:                                        ; preds = %for.body25
  %33 = load i32, i32* %i12, align 4, !dbg !1846
  %inc30 = add i32 %33, 1, !dbg !1846
  store i32 %inc30, i32* %i12, align 4, !dbg !1846
  br label %for.cond22, !dbg !1846, !llvm.loop !1848

for.end31:                                        ; preds = %for.cond22
  br label %if.end32

if.end32:                                         ; preds = %for.end31, %if.then14
  br label %do.end33, !dbg !1839

do.end33:                                         ; preds = %if.end32
  br label %do.body34, !dbg !1849

do.body34:                                        ; preds = %do.end33
  call void @llvm.dbg.declare(metadata i32* %i35, metadata !1850, metadata !DIExpression()), !dbg !1852
  store i32 1, i32* %i35, align 4, !dbg !1852
  %34 = load i32, i32* %num, align 4, !dbg !1853
  %conv36 = zext i32 %34 to i64, !dbg !1853
  %call37 = call i8* @xcalloc(i64 %conv36, i64 4), !dbg !1853
  %35 = bitcast i8* %call37 to i32*, !dbg !1853
  %36 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !1853
  %dom = getelementptr inbounds %struct.dom_info, %struct.dom_info* %36, i32 0, i32 5, !dbg !1853
  store i32* %35, i32** %dom, align 8, !dbg !1853
  br label %do.end38, !dbg !1852

do.end38:                                         ; preds = %do.body34
  br label %do.body39, !dbg !1855

do.body39:                                        ; preds = %do.end38
  call void @llvm.dbg.declare(metadata i32* %i40, metadata !1856, metadata !DIExpression()), !dbg !1858
  store i32 1, i32* %i40, align 4, !dbg !1858
  %37 = load i32, i32* %num, align 4, !dbg !1859
  %conv41 = zext i32 %37 to i64, !dbg !1859
  %call42 = call i8* @xcalloc(i64 %conv41, i64 4), !dbg !1859
  %38 = bitcast i8* %call42 to i32*, !dbg !1859
  %39 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !1859
  %bucket = getelementptr inbounds %struct.dom_info, %struct.dom_info* %39, i32 0, i32 3, !dbg !1859
  store i32* %38, i32** %bucket, align 8, !dbg !1859
  br label %do.end43, !dbg !1858

do.end43:                                         ; preds = %do.body39
  br label %do.body44, !dbg !1861

do.body44:                                        ; preds = %do.end43
  call void @llvm.dbg.declare(metadata i32* %i45, metadata !1862, metadata !DIExpression()), !dbg !1864
  store i32 1, i32* %i45, align 4, !dbg !1864
  %40 = load i32, i32* %num, align 4, !dbg !1865
  %conv46 = zext i32 %40 to i64, !dbg !1865
  %call47 = call i8* @xcalloc(i64 %conv46, i64 4), !dbg !1865
  %41 = bitcast i8* %call47 to i32*, !dbg !1865
  %42 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !1865
  %next_bucket = getelementptr inbounds %struct.dom_info, %struct.dom_info* %42, i32 0, i32 4, !dbg !1865
  store i32* %41, i32** %next_bucket, align 8, !dbg !1865
  br label %do.end48, !dbg !1864

do.end48:                                         ; preds = %do.body44
  br label %do.body49, !dbg !1867

do.body49:                                        ; preds = %do.end48
  call void @llvm.dbg.declare(metadata i32* %i50, metadata !1868, metadata !DIExpression()), !dbg !1870
  store i32 1, i32* %i50, align 4, !dbg !1870
  %43 = load i32, i32* %num, align 4, !dbg !1871
  %conv51 = zext i32 %43 to i64, !dbg !1871
  %call52 = call i8* @xcalloc(i64 %conv51, i64 4), !dbg !1871
  %44 = bitcast i8* %call52 to i32*, !dbg !1871
  %45 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !1871
  %set_chain = getelementptr inbounds %struct.dom_info, %struct.dom_info* %45, i32 0, i32 6, !dbg !1871
  store i32* %44, i32** %set_chain, align 8, !dbg !1871
  br label %do.end53, !dbg !1870

do.end53:                                         ; preds = %do.body49
  br label %do.body54, !dbg !1873

do.body54:                                        ; preds = %do.end53
  call void @llvm.dbg.declare(metadata i32* %i55, metadata !1874, metadata !DIExpression()), !dbg !1876
  store i32 1, i32* %i55, align 4, !dbg !1876
  %46 = load i32, i32* %num, align 4, !dbg !1877
  %conv56 = zext i32 %46 to i64, !dbg !1877
  %mul57 = mul i64 4, %conv56, !dbg !1877
  %call58 = call i8* @xmalloc(i64 %mul57), !dbg !1877
  %47 = bitcast i8* %call58 to i32*, !dbg !1877
  %48 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !1877
  %set_size = getelementptr inbounds %struct.dom_info, %struct.dom_info* %48, i32 0, i32 7, !dbg !1877
  store i32* %47, i32** %set_size, align 8, !dbg !1877
  store i32 0, i32* %i55, align 4, !dbg !1880
  br label %for.cond59, !dbg !1880

for.cond59:                                       ; preds = %for.inc66, %do.body54
  %49 = load i32, i32* %i55, align 4, !dbg !1882
  %50 = load i32, i32* %num, align 4, !dbg !1882
  %cmp60 = icmp ult i32 %49, %50, !dbg !1882
  br i1 %cmp60, label %for.body62, label %for.end68, !dbg !1880

for.body62:                                       ; preds = %for.cond59
  %51 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !1882
  %set_size63 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %51, i32 0, i32 7, !dbg !1882
  %52 = load i32*, i32** %set_size63, align 8, !dbg !1882
  %53 = load i32, i32* %i55, align 4, !dbg !1882
  %idxprom64 = zext i32 %53 to i64, !dbg !1882
  %arrayidx65 = getelementptr inbounds i32, i32* %52, i64 %idxprom64, !dbg !1882
  store i32 1, i32* %arrayidx65, align 4, !dbg !1882
  br label %for.inc66, !dbg !1882

for.inc66:                                        ; preds = %for.body62
  %54 = load i32, i32* %i55, align 4, !dbg !1882
  %inc67 = add i32 %54, 1, !dbg !1882
  store i32 %inc67, i32* %i55, align 4, !dbg !1882
  br label %for.cond59, !dbg !1882, !llvm.loop !1884

for.end68:                                        ; preds = %for.cond59
  br label %do.end69, !dbg !1876

do.end69:                                         ; preds = %for.end68
  br label %do.body70, !dbg !1885

do.body70:                                        ; preds = %do.end69
  call void @llvm.dbg.declare(metadata i32* %i71, metadata !1886, metadata !DIExpression()), !dbg !1888
  store i32 1, i32* %i71, align 4, !dbg !1888
  %55 = load i32, i32* %num, align 4, !dbg !1889
  %conv72 = zext i32 %55 to i64, !dbg !1889
  %call73 = call i8* @xcalloc(i64 %conv72, i64 4), !dbg !1889
  %56 = bitcast i8* %call73 to i32*, !dbg !1889
  %57 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !1889
  %set_child = getelementptr inbounds %struct.dom_info, %struct.dom_info* %57, i32 0, i32 8, !dbg !1889
  store i32* %56, i32** %set_child, align 8, !dbg !1889
  br label %do.end74, !dbg !1888

do.end74:                                         ; preds = %do.body70
  br label %do.body75, !dbg !1891

do.body75:                                        ; preds = %do.end74
  call void @llvm.dbg.declare(metadata i32* %i76, metadata !1892, metadata !DIExpression()), !dbg !1894
  store i32 1, i32* %i76, align 4, !dbg !1894
  %58 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1895
  %add.ptr77 = getelementptr inbounds %struct.function, %struct.function* %58, i64 0, !dbg !1895
  %cfg78 = getelementptr inbounds %struct.function, %struct.function* %add.ptr77, i32 0, i32 1, !dbg !1895
  %59 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg78, align 8, !dbg !1895
  %x_last_basic_block = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %59, i32 0, i32 5, !dbg !1895
  %60 = load i32, i32* %x_last_basic_block, align 8, !dbg !1895
  %add = add i32 %60, 1, !dbg !1895
  %conv79 = zext i32 %add to i64, !dbg !1895
  %call80 = call i8* @xcalloc(i64 %conv79, i64 4), !dbg !1895
  %61 = bitcast i8* %call80 to i32*, !dbg !1895
  %62 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !1895
  %dfs_order = getelementptr inbounds %struct.dom_info, %struct.dom_info* %62, i32 0, i32 9, !dbg !1895
  store i32* %61, i32** %dfs_order, align 8, !dbg !1895
  br label %do.end81, !dbg !1894

do.end81:                                         ; preds = %do.body75
  br label %do.body82, !dbg !1897

do.body82:                                        ; preds = %do.end81
  call void @llvm.dbg.declare(metadata i32* %i83, metadata !1898, metadata !DIExpression()), !dbg !1900
  store i32 1, i32* %i83, align 4, !dbg !1900
  %63 = load i32, i32* %num, align 4, !dbg !1901
  %conv84 = zext i32 %63 to i64, !dbg !1901
  %call85 = call i8* @xcalloc(i64 %conv84, i64 8), !dbg !1901
  %64 = bitcast i8* %call85 to %struct.basic_block_def**, !dbg !1901
  %65 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !1901
  %dfs_to_bb = getelementptr inbounds %struct.dom_info, %struct.dom_info* %65, i32 0, i32 10, !dbg !1901
  store %struct.basic_block_def** %64, %struct.basic_block_def*** %dfs_to_bb, align 8, !dbg !1901
  br label %do.end86, !dbg !1900

do.end86:                                         ; preds = %do.body82
  %66 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !1903
  %dfsnum = getelementptr inbounds %struct.dom_info, %struct.dom_info* %66, i32 0, i32 11, !dbg !1904
  store i32 1, i32* %dfsnum, align 8, !dbg !1905
  %67 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !1906
  %nodes = getelementptr inbounds %struct.dom_info, %struct.dom_info* %67, i32 0, i32 12, !dbg !1907
  store i32 0, i32* %nodes, align 4, !dbg !1908
  %68 = load i32, i32* %dir.addr, align 4, !dbg !1909
  switch i32 %68, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb87
  ], !dbg !1910

sw.bb:                                            ; preds = %do.end86
  %69 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !1911
  %fake_exit_edge = getelementptr inbounds %struct.dom_info, %struct.dom_info* %69, i32 0, i32 13, !dbg !1913
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %fake_exit_edge, align 8, !dbg !1914
  br label %sw.epilog, !dbg !1915

sw.bb87:                                          ; preds = %do.end86
  %call88 = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* null), !dbg !1916
  %70 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !1917
  %fake_exit_edge89 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %70, i32 0, i32 13, !dbg !1918
  store %struct.bitmap_head_def* %call88, %struct.bitmap_head_def** %fake_exit_edge89, align 8, !dbg !1919
  br label %sw.epilog, !dbg !1920

sw.default:                                       ; preds = %do.end86
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 178, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1921
  br label %sw.epilog, !dbg !1922

sw.epilog:                                        ; preds = %sw.default, %sw.bb87, %sw.bb
  ret void, !dbg !1923
}

; Function Attrs: noinline nounwind uwtable
define internal void @calc_dfs_tree(%struct.dom_info* %di, i8 zeroext %reverse) #0 !dbg !1924 {
entry:
  %di.addr = alloca %struct.dom_info*, align 8
  %reverse.addr = alloca i8, align 1
  %begin = alloca %struct.basic_block_def*, align 8
  %b = alloca %struct.basic_block_def*, align 8
  %saw_unconnected = alloca i8, align 1
  store %struct.dom_info* %di, %struct.dom_info** %di.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dom_info** %di.addr, metadata !1927, metadata !DIExpression()), !dbg !1928
  store i8 %reverse, i8* %reverse.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %reverse.addr, metadata !1929, metadata !DIExpression()), !dbg !1930
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %begin, metadata !1931, metadata !DIExpression()), !dbg !1932
  %0 = load i8, i8* %reverse.addr, align 1, !dbg !1933
  %conv = zext i8 %0 to i32, !dbg !1933
  %tobool = icmp ne i32 %conv, 0, !dbg !1933
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1933

cond.true:                                        ; preds = %entry
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1934
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !1934
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !1934
  %2 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !1934
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %2, i32 0, i32 1, !dbg !1934
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !1934
  br label %cond.end, !dbg !1933

cond.false:                                       ; preds = %entry
  %4 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1935
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %4, i64 0, !dbg !1935
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !1935
  %5 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !1935
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %5, i32 0, i32 0, !dbg !1935
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !1935
  br label %cond.end, !dbg !1933

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.basic_block_def* [ %3, %cond.true ], [ %6, %cond.false ], !dbg !1933
  store %struct.basic_block_def* %cond, %struct.basic_block_def** %begin, align 8, !dbg !1932
  %7 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !1936
  %dfsnum = getelementptr inbounds %struct.dom_info, %struct.dom_info* %7, i32 0, i32 11, !dbg !1937
  %8 = load i32, i32* %dfsnum, align 8, !dbg !1937
  %9 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !1938
  %dfs_order = getelementptr inbounds %struct.dom_info, %struct.dom_info* %9, i32 0, i32 9, !dbg !1939
  %10 = load i32*, i32** %dfs_order, align 8, !dbg !1939
  %11 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1940
  %add.ptr3 = getelementptr inbounds %struct.function, %struct.function* %11, i64 0, !dbg !1940
  %cfg4 = getelementptr inbounds %struct.function, %struct.function* %add.ptr3, i32 0, i32 1, !dbg !1940
  %12 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg4, align 8, !dbg !1940
  %x_last_basic_block = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %12, i32 0, i32 5, !dbg !1940
  %13 = load i32, i32* %x_last_basic_block, align 8, !dbg !1940
  %idxprom = sext i32 %13 to i64, !dbg !1938
  %arrayidx = getelementptr inbounds i32, i32* %10, i64 %idxprom, !dbg !1938
  store i32 %8, i32* %arrayidx, align 4, !dbg !1941
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %begin, align 8, !dbg !1942
  %15 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !1943
  %dfs_to_bb = getelementptr inbounds %struct.dom_info, %struct.dom_info* %15, i32 0, i32 10, !dbg !1944
  %16 = load %struct.basic_block_def**, %struct.basic_block_def*** %dfs_to_bb, align 8, !dbg !1944
  %17 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !1945
  %dfsnum5 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %17, i32 0, i32 11, !dbg !1946
  %18 = load i32, i32* %dfsnum5, align 8, !dbg !1946
  %idxprom6 = zext i32 %18 to i64, !dbg !1943
  %arrayidx7 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %16, i64 %idxprom6, !dbg !1943
  store %struct.basic_block_def* %14, %struct.basic_block_def** %arrayidx7, align 8, !dbg !1947
  %19 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !1948
  %dfsnum8 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %19, i32 0, i32 11, !dbg !1949
  %20 = load i32, i32* %dfsnum8, align 8, !dbg !1950
  %inc = add i32 %20, 1, !dbg !1950
  store i32 %inc, i32* %dfsnum8, align 8, !dbg !1950
  %21 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !1951
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %begin, align 8, !dbg !1952
  %23 = load i8, i8* %reverse.addr, align 1, !dbg !1953
  call void @calc_dfs_tree_nonrec(%struct.dom_info* %21, %struct.basic_block_def* %22, i8 zeroext %23), !dbg !1954
  %24 = load i8, i8* %reverse.addr, align 1, !dbg !1955
  %tobool9 = icmp ne i8 %24, 0, !dbg !1955
  br i1 %tobool9, label %if.then, label %if.end104, !dbg !1957

if.then:                                          ; preds = %cond.end
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %b, metadata !1958, metadata !DIExpression()), !dbg !1960
  call void @llvm.dbg.declare(metadata i8* %saw_unconnected, metadata !1961, metadata !DIExpression()), !dbg !1962
  store i8 0, i8* %saw_unconnected, align 1, !dbg !1962
  %25 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1963
  %add.ptr10 = getelementptr inbounds %struct.function, %struct.function* %25, i64 0, !dbg !1963
  %cfg11 = getelementptr inbounds %struct.function, %struct.function* %add.ptr10, i32 0, i32 1, !dbg !1963
  %26 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg11, align 8, !dbg !1963
  %x_exit_block_ptr12 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %26, i32 0, i32 1, !dbg !1963
  %27 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr12, align 8, !dbg !1963
  %prev_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %27, i32 0, i32 5, !dbg !1963
  %28 = load %struct.basic_block_def*, %struct.basic_block_def** %prev_bb, align 8, !dbg !1963
  store %struct.basic_block_def* %28, %struct.basic_block_def** %b, align 8, !dbg !1963
  br label %for.cond, !dbg !1963

for.cond:                                         ; preds = %for.inc, %if.then
  %29 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !1965
  %30 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1965
  %add.ptr13 = getelementptr inbounds %struct.function, %struct.function* %30, i64 0, !dbg !1965
  %cfg14 = getelementptr inbounds %struct.function, %struct.function* %add.ptr13, i32 0, i32 1, !dbg !1965
  %31 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg14, align 8, !dbg !1965
  %x_entry_block_ptr15 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %31, i32 0, i32 0, !dbg !1965
  %32 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr15, align 8, !dbg !1965
  %cmp = icmp ne %struct.basic_block_def* %29, %32, !dbg !1965
  br i1 %cmp, label %for.body, label %for.end, !dbg !1963

for.body:                                         ; preds = %for.cond
  %33 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !1967
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %33, i32 0, i32 1, !dbg !1967
  %34 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !1967
  %tobool17 = icmp ne %struct.VEC_edge_gc* %34, null, !dbg !1967
  br i1 %tobool17, label %cond.true18, label %cond.false20, !dbg !1967

cond.true18:                                      ; preds = %for.body
  %35 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !1967
  %succs19 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %35, i32 0, i32 1, !dbg !1967
  %36 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs19, align 8, !dbg !1967
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %36, i32 0, i32 0, !dbg !1967
  br label %cond.end21, !dbg !1967

cond.false20:                                     ; preds = %for.body
  br label %cond.end21, !dbg !1967

cond.end21:                                       ; preds = %cond.false20, %cond.true18
  %cond22 = phi %struct.VEC_edge_base* [ %base, %cond.true18 ], [ null, %cond.false20 ], !dbg !1967
  %call = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond22), !dbg !1967
  %cmp23 = icmp ugt i32 %call, 0, !dbg !1970
  br i1 %cmp23, label %if.then25, label %if.end32, !dbg !1971

if.then25:                                        ; preds = %cond.end21
  %37 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !1972
  %dfs_order26 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %37, i32 0, i32 9, !dbg !1975
  %38 = load i32*, i32** %dfs_order26, align 8, !dbg !1975
  %39 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !1976
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %39, i32 0, i32 9, !dbg !1977
  %40 = load i32, i32* %index, align 8, !dbg !1977
  %idxprom27 = sext i32 %40 to i64, !dbg !1972
  %arrayidx28 = getelementptr inbounds i32, i32* %38, i64 %idxprom27, !dbg !1972
  %41 = load i32, i32* %arrayidx28, align 4, !dbg !1972
  %cmp29 = icmp eq i32 %41, 0, !dbg !1978
  br i1 %cmp29, label %if.then31, label %if.end, !dbg !1979

if.then31:                                        ; preds = %if.then25
  store i8 1, i8* %saw_unconnected, align 1, !dbg !1980
  br label %if.end, !dbg !1981

if.end:                                           ; preds = %if.then31, %if.then25
  br label %for.inc, !dbg !1982

if.end32:                                         ; preds = %cond.end21
  %42 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !1983
  %fake_exit_edge = getelementptr inbounds %struct.dom_info, %struct.dom_info* %42, i32 0, i32 13, !dbg !1984
  %43 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %fake_exit_edge, align 8, !dbg !1984
  %44 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !1985
  %index33 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %44, i32 0, i32 9, !dbg !1986
  %45 = load i32, i32* %index33, align 8, !dbg !1986
  %call34 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %43, i32 %45), !dbg !1987
  %46 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !1988
  %dfsnum35 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %46, i32 0, i32 11, !dbg !1989
  %47 = load i32, i32* %dfsnum35, align 8, !dbg !1989
  %48 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !1990
  %dfs_order36 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %48, i32 0, i32 9, !dbg !1991
  %49 = load i32*, i32** %dfs_order36, align 8, !dbg !1991
  %50 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !1992
  %index37 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %50, i32 0, i32 9, !dbg !1993
  %51 = load i32, i32* %index37, align 8, !dbg !1993
  %idxprom38 = sext i32 %51 to i64, !dbg !1990
  %arrayidx39 = getelementptr inbounds i32, i32* %49, i64 %idxprom38, !dbg !1990
  store i32 %47, i32* %arrayidx39, align 4, !dbg !1994
  %52 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !1995
  %53 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !1996
  %dfs_to_bb40 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %53, i32 0, i32 10, !dbg !1997
  %54 = load %struct.basic_block_def**, %struct.basic_block_def*** %dfs_to_bb40, align 8, !dbg !1997
  %55 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !1998
  %dfsnum41 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %55, i32 0, i32 11, !dbg !1999
  %56 = load i32, i32* %dfsnum41, align 8, !dbg !1999
  %idxprom42 = zext i32 %56 to i64, !dbg !1996
  %arrayidx43 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %54, i64 %idxprom42, !dbg !1996
  store %struct.basic_block_def* %52, %struct.basic_block_def** %arrayidx43, align 8, !dbg !2000
  %57 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !2001
  %dfs_order44 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %57, i32 0, i32 9, !dbg !2002
  %58 = load i32*, i32** %dfs_order44, align 8, !dbg !2002
  %59 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2003
  %add.ptr45 = getelementptr inbounds %struct.function, %struct.function* %59, i64 0, !dbg !2003
  %cfg46 = getelementptr inbounds %struct.function, %struct.function* %add.ptr45, i32 0, i32 1, !dbg !2003
  %60 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg46, align 8, !dbg !2003
  %x_last_basic_block47 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %60, i32 0, i32 5, !dbg !2003
  %61 = load i32, i32* %x_last_basic_block47, align 8, !dbg !2003
  %idxprom48 = sext i32 %61 to i64, !dbg !2001
  %arrayidx49 = getelementptr inbounds i32, i32* %58, i64 %idxprom48, !dbg !2001
  %62 = load i32, i32* %arrayidx49, align 4, !dbg !2001
  %63 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !2004
  %dfs_parent = getelementptr inbounds %struct.dom_info, %struct.dom_info* %63, i32 0, i32 0, !dbg !2005
  %64 = load i32*, i32** %dfs_parent, align 8, !dbg !2005
  %65 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !2006
  %dfsnum50 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %65, i32 0, i32 11, !dbg !2007
  %66 = load i32, i32* %dfsnum50, align 8, !dbg !2007
  %idxprom51 = zext i32 %66 to i64, !dbg !2004
  %arrayidx52 = getelementptr inbounds i32, i32* %64, i64 %idxprom51, !dbg !2004
  store i32 %62, i32* %arrayidx52, align 4, !dbg !2008
  %67 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !2009
  %dfsnum53 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %67, i32 0, i32 11, !dbg !2010
  %68 = load i32, i32* %dfsnum53, align 8, !dbg !2011
  %inc54 = add i32 %68, 1, !dbg !2011
  store i32 %inc54, i32* %dfsnum53, align 8, !dbg !2011
  %69 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !2012
  %70 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !2013
  %71 = load i8, i8* %reverse.addr, align 1, !dbg !2014
  call void @calc_dfs_tree_nonrec(%struct.dom_info* %69, %struct.basic_block_def* %70, i8 zeroext %71), !dbg !2015
  br label %for.inc, !dbg !2016

for.inc:                                          ; preds = %if.end32, %if.end
  %72 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !1965
  %prev_bb55 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %72, i32 0, i32 5, !dbg !1965
  %73 = load %struct.basic_block_def*, %struct.basic_block_def** %prev_bb55, align 8, !dbg !1965
  store %struct.basic_block_def* %73, %struct.basic_block_def** %b, align 8, !dbg !1965
  br label %for.cond, !dbg !1965, !llvm.loop !2017

for.end:                                          ; preds = %for.cond
  %74 = load i8, i8* %saw_unconnected, align 1, !dbg !2019
  %tobool56 = icmp ne i8 %74, 0, !dbg !2019
  br i1 %tobool56, label %if.then57, label %if.end103, !dbg !2021

if.then57:                                        ; preds = %for.end
  %75 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2022
  %add.ptr58 = getelementptr inbounds %struct.function, %struct.function* %75, i64 0, !dbg !2022
  %cfg59 = getelementptr inbounds %struct.function, %struct.function* %add.ptr58, i32 0, i32 1, !dbg !2022
  %76 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg59, align 8, !dbg !2022
  %x_exit_block_ptr60 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %76, i32 0, i32 1, !dbg !2022
  %77 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr60, align 8, !dbg !2022
  %prev_bb61 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %77, i32 0, i32 5, !dbg !2022
  %78 = load %struct.basic_block_def*, %struct.basic_block_def** %prev_bb61, align 8, !dbg !2022
  store %struct.basic_block_def* %78, %struct.basic_block_def** %b, align 8, !dbg !2022
  br label %for.cond62, !dbg !2022

for.cond62:                                       ; preds = %for.inc100, %if.then57
  %79 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !2025
  %80 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2025
  %add.ptr63 = getelementptr inbounds %struct.function, %struct.function* %80, i64 0, !dbg !2025
  %cfg64 = getelementptr inbounds %struct.function, %struct.function* %add.ptr63, i32 0, i32 1, !dbg !2025
  %81 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg64, align 8, !dbg !2025
  %x_entry_block_ptr65 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %81, i32 0, i32 0, !dbg !2025
  %82 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr65, align 8, !dbg !2025
  %cmp66 = icmp ne %struct.basic_block_def* %79, %82, !dbg !2025
  br i1 %cmp66, label %for.body68, label %for.end102, !dbg !2022

for.body68:                                       ; preds = %for.cond62
  %83 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !2027
  %dfs_order69 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %83, i32 0, i32 9, !dbg !2030
  %84 = load i32*, i32** %dfs_order69, align 8, !dbg !2030
  %85 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !2031
  %index70 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %85, i32 0, i32 9, !dbg !2032
  %86 = load i32, i32* %index70, align 8, !dbg !2032
  %idxprom71 = sext i32 %86 to i64, !dbg !2027
  %arrayidx72 = getelementptr inbounds i32, i32* %84, i64 %idxprom71, !dbg !2027
  %87 = load i32, i32* %arrayidx72, align 4, !dbg !2027
  %tobool73 = icmp ne i32 %87, 0, !dbg !2027
  br i1 %tobool73, label %if.then74, label %if.end75, !dbg !2033

if.then74:                                        ; preds = %for.body68
  br label %for.inc100, !dbg !2034

if.end75:                                         ; preds = %for.body68
  %88 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !2035
  %fake_exit_edge76 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %88, i32 0, i32 13, !dbg !2036
  %89 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %fake_exit_edge76, align 8, !dbg !2036
  %90 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !2037
  %index77 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %90, i32 0, i32 9, !dbg !2038
  %91 = load i32, i32* %index77, align 8, !dbg !2038
  %call78 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %89, i32 %91), !dbg !2039
  %92 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !2040
  %dfsnum79 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %92, i32 0, i32 11, !dbg !2041
  %93 = load i32, i32* %dfsnum79, align 8, !dbg !2041
  %94 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !2042
  %dfs_order80 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %94, i32 0, i32 9, !dbg !2043
  %95 = load i32*, i32** %dfs_order80, align 8, !dbg !2043
  %96 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !2044
  %index81 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %96, i32 0, i32 9, !dbg !2045
  %97 = load i32, i32* %index81, align 8, !dbg !2045
  %idxprom82 = sext i32 %97 to i64, !dbg !2042
  %arrayidx83 = getelementptr inbounds i32, i32* %95, i64 %idxprom82, !dbg !2042
  store i32 %93, i32* %arrayidx83, align 4, !dbg !2046
  %98 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !2047
  %99 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !2048
  %dfs_to_bb84 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %99, i32 0, i32 10, !dbg !2049
  %100 = load %struct.basic_block_def**, %struct.basic_block_def*** %dfs_to_bb84, align 8, !dbg !2049
  %101 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !2050
  %dfsnum85 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %101, i32 0, i32 11, !dbg !2051
  %102 = load i32, i32* %dfsnum85, align 8, !dbg !2051
  %idxprom86 = zext i32 %102 to i64, !dbg !2048
  %arrayidx87 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %100, i64 %idxprom86, !dbg !2048
  store %struct.basic_block_def* %98, %struct.basic_block_def** %arrayidx87, align 8, !dbg !2052
  %103 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !2053
  %dfs_order88 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %103, i32 0, i32 9, !dbg !2054
  %104 = load i32*, i32** %dfs_order88, align 8, !dbg !2054
  %105 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2055
  %add.ptr89 = getelementptr inbounds %struct.function, %struct.function* %105, i64 0, !dbg !2055
  %cfg90 = getelementptr inbounds %struct.function, %struct.function* %add.ptr89, i32 0, i32 1, !dbg !2055
  %106 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg90, align 8, !dbg !2055
  %x_last_basic_block91 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %106, i32 0, i32 5, !dbg !2055
  %107 = load i32, i32* %x_last_basic_block91, align 8, !dbg !2055
  %idxprom92 = sext i32 %107 to i64, !dbg !2053
  %arrayidx93 = getelementptr inbounds i32, i32* %104, i64 %idxprom92, !dbg !2053
  %108 = load i32, i32* %arrayidx93, align 4, !dbg !2053
  %109 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !2056
  %dfs_parent94 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %109, i32 0, i32 0, !dbg !2057
  %110 = load i32*, i32** %dfs_parent94, align 8, !dbg !2057
  %111 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !2058
  %dfsnum95 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %111, i32 0, i32 11, !dbg !2059
  %112 = load i32, i32* %dfsnum95, align 8, !dbg !2059
  %idxprom96 = zext i32 %112 to i64, !dbg !2056
  %arrayidx97 = getelementptr inbounds i32, i32* %110, i64 %idxprom96, !dbg !2056
  store i32 %108, i32* %arrayidx97, align 4, !dbg !2060
  %113 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !2061
  %dfsnum98 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %113, i32 0, i32 11, !dbg !2062
  %114 = load i32, i32* %dfsnum98, align 8, !dbg !2063
  %inc99 = add i32 %114, 1, !dbg !2063
  store i32 %inc99, i32* %dfsnum98, align 8, !dbg !2063
  %115 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !2064
  %116 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !2065
  %117 = load i8, i8* %reverse.addr, align 1, !dbg !2066
  call void @calc_dfs_tree_nonrec(%struct.dom_info* %115, %struct.basic_block_def* %116, i8 zeroext %117), !dbg !2067
  br label %for.inc100, !dbg !2068

for.inc100:                                       ; preds = %if.end75, %if.then74
  %118 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !2025
  %prev_bb101 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %118, i32 0, i32 5, !dbg !2025
  %119 = load %struct.basic_block_def*, %struct.basic_block_def** %prev_bb101, align 8, !dbg !2025
  store %struct.basic_block_def* %119, %struct.basic_block_def** %b, align 8, !dbg !2025
  br label %for.cond62, !dbg !2025, !llvm.loop !2069

for.end102:                                       ; preds = %for.cond62
  br label %if.end103, !dbg !2071

if.end103:                                        ; preds = %for.end102, %for.end
  br label %if.end104, !dbg !2072

if.end104:                                        ; preds = %if.end103, %cond.end
  %120 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !2073
  %dfsnum105 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %120, i32 0, i32 11, !dbg !2074
  %121 = load i32, i32* %dfsnum105, align 8, !dbg !2074
  %sub = sub i32 %121, 1, !dbg !2075
  %122 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !2076
  %nodes = getelementptr inbounds %struct.dom_info, %struct.dom_info* %122, i32 0, i32 12, !dbg !2077
  store i32 %sub, i32* %nodes, align 4, !dbg !2078
  %123 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !2079
  %nodes106 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %123, i32 0, i32 12, !dbg !2079
  %124 = load i32, i32* %nodes106, align 4, !dbg !2079
  %125 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2079
  %add.ptr107 = getelementptr inbounds %struct.function, %struct.function* %125, i64 0, !dbg !2079
  %cfg108 = getelementptr inbounds %struct.function, %struct.function* %add.ptr107, i32 0, i32 1, !dbg !2079
  %126 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg108, align 8, !dbg !2079
  %x_n_basic_blocks = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %126, i32 0, i32 3, !dbg !2079
  %127 = load i32, i32* %x_n_basic_blocks, align 8, !dbg !2079
  %sub109 = sub i32 %127, 1, !dbg !2079
  %cmp110 = icmp eq i32 %124, %sub109, !dbg !2079
  br i1 %cmp110, label %cond.false113, label %cond.true112, !dbg !2079

cond.true112:                                     ; preds = %if.end104
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 394, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2079
  br label %cond.end114, !dbg !2079

cond.false113:                                    ; preds = %if.end104
  br label %cond.end114, !dbg !2079

cond.end114:                                      ; preds = %cond.false113, %cond.true112
  %cond115 = phi i32 [ 0, %cond.true112 ], [ 0, %cond.false113 ], !dbg !2079
  ret void, !dbg !2080
}

; Function Attrs: noinline nounwind uwtable
define internal void @calc_idoms(%struct.dom_info* %di, i8 zeroext %reverse) #0 !dbg !2081 {
entry:
  %di.addr = alloca %struct.dom_info*, align 8
  %reverse.addr = alloca i8, align 1
  %v = alloca i32, align 4
  %w = alloca i32, align 4
  %k = alloca i32, align 4
  %par = alloca i32, align 4
  %en_block = alloca %struct.basic_block_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %einext = alloca %struct.edge_iterator, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %e = alloca %struct.edge_def*, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  %tmp6 = alloca %struct.edge_iterator, align 8
  %k1 = alloca i32, align 4
  %b = alloca %struct.basic_block_def*, align 8
  store %struct.dom_info* %di, %struct.dom_info** %di.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dom_info** %di.addr, metadata !2082, metadata !DIExpression()), !dbg !2083
  store i8 %reverse, i8* %reverse.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %reverse.addr, metadata !2084, metadata !DIExpression()), !dbg !2085
  call void @llvm.dbg.declare(metadata i32* %v, metadata !2086, metadata !DIExpression()), !dbg !2087
  call void @llvm.dbg.declare(metadata i32* %w, metadata !2088, metadata !DIExpression()), !dbg !2089
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2090, metadata !DIExpression()), !dbg !2091
  call void @llvm.dbg.declare(metadata i32* %par, metadata !2092, metadata !DIExpression()), !dbg !2093
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %en_block, metadata !2094, metadata !DIExpression()), !dbg !2095
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2096, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %einext, metadata !2098, metadata !DIExpression()), !dbg !2099
  %0 = load i8, i8* %reverse.addr, align 1, !dbg !2100
  %tobool = icmp ne i8 %0, 0, !dbg !2100
  br i1 %tobool, label %if.then, label %if.else, !dbg !2102

if.then:                                          ; preds = %entry
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2103
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !2103
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2103
  %2 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2103
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %2, i32 0, i32 1, !dbg !2103
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2103
  store %struct.basic_block_def* %3, %struct.basic_block_def** %en_block, align 8, !dbg !2104
  br label %if.end, !dbg !2105

if.else:                                          ; preds = %entry
  %4 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2106
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %4, i64 0, !dbg !2106
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !2106
  %5 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !2106
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %5, i32 0, i32 0, !dbg !2106
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2106
  store %struct.basic_block_def* %6, %struct.basic_block_def** %en_block, align 8, !dbg !2107
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !2108
  %nodes = getelementptr inbounds %struct.dom_info, %struct.dom_info* %7, i32 0, i32 12, !dbg !2109
  %8 = load i32, i32* %nodes, align 4, !dbg !2109
  store i32 %8, i32* %v, align 4, !dbg !2110
  br label %while.cond, !dbg !2111

while.cond:                                       ; preds = %for.end, %if.end
  %9 = load i32, i32* %v, align 4, !dbg !2112
  %cmp = icmp ugt i32 %9, 1, !dbg !2113
  br i1 %cmp, label %while.body, label %while.end87, !dbg !2111

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2114, metadata !DIExpression()), !dbg !2116
  %10 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !2117
  %dfs_to_bb = getelementptr inbounds %struct.dom_info, %struct.dom_info* %10, i32 0, i32 10, !dbg !2118
  %11 = load %struct.basic_block_def**, %struct.basic_block_def*** %dfs_to_bb, align 8, !dbg !2118
  %12 = load i32, i32* %v, align 4, !dbg !2119
  %idxprom = zext i32 %12 to i64, !dbg !2117
  %arrayidx = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %11, i64 %idxprom, !dbg !2117
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx, align 8, !dbg !2117
  store %struct.basic_block_def* %13, %struct.basic_block_def** %bb, align 8, !dbg !2116
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !2120, metadata !DIExpression()), !dbg !2121
  %14 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !2122
  %dfs_parent = getelementptr inbounds %struct.dom_info, %struct.dom_info* %14, i32 0, i32 0, !dbg !2123
  %15 = load i32*, i32** %dfs_parent, align 8, !dbg !2123
  %16 = load i32, i32* %v, align 4, !dbg !2124
  %idxprom3 = zext i32 %16 to i64, !dbg !2122
  %arrayidx4 = getelementptr inbounds i32, i32* %15, i64 %idxprom3, !dbg !2122
  %17 = load i32, i32* %arrayidx4, align 4, !dbg !2122
  store i32 %17, i32* %par, align 4, !dbg !2125
  %18 = load i32, i32* %v, align 4, !dbg !2126
  store i32 %18, i32* %k, align 4, !dbg !2127
  %19 = load i8, i8* %reverse.addr, align 1, !dbg !2128
  %conv = zext i8 %19 to i32, !dbg !2129
  %tobool5 = icmp ne i32 %conv, 0, !dbg !2129
  br i1 %tobool5, label %cond.true, label %cond.false, !dbg !2129

cond.true:                                        ; preds = %while.body
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2130
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %20, i32 0, i32 1, !dbg !2130
  %call = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !2130
  %21 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !2130
  %22 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %21, i32 0, i32 0, !dbg !2130
  %23 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 0, !dbg !2130
  store i32 %23, i32* %22, align 8, !dbg !2130
  %24 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %21, i32 0, i32 1, !dbg !2130
  %25 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 1, !dbg !2130
  store %struct.VEC_edge_gc** %25, %struct.VEC_edge_gc*** %24, align 8, !dbg !2130
  %26 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2130
  %27 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !2130
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 16, i1 false), !dbg !2130
  br label %cond.end, !dbg !2129

cond.false:                                       ; preds = %while.body
  %28 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2131
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %28, i32 0, i32 0, !dbg !2131
  %call7 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds), !dbg !2131
  %29 = bitcast %struct.edge_iterator* %tmp6 to { i32, %struct.VEC_edge_gc** }*, !dbg !2131
  %30 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %29, i32 0, i32 0, !dbg !2131
  %31 = extractvalue { i32, %struct.VEC_edge_gc** } %call7, 0, !dbg !2131
  store i32 %31, i32* %30, align 8, !dbg !2131
  %32 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %29, i32 0, i32 1, !dbg !2131
  %33 = extractvalue { i32, %struct.VEC_edge_gc** } %call7, 1, !dbg !2131
  store %struct.VEC_edge_gc** %33, %struct.VEC_edge_gc*** %32, align 8, !dbg !2131
  %34 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2131
  %35 = bitcast %struct.edge_iterator* %tmp6 to i8*, !dbg !2131
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 16, i1 false), !dbg !2131
  br label %cond.end, !dbg !2129

cond.end:                                         ; preds = %cond.false, %cond.true
  %36 = load i8, i8* %reverse.addr, align 1, !dbg !2132
  %tobool8 = icmp ne i8 %36, 0, !dbg !2132
  br i1 %tobool8, label %if.then9, label %if.end15, !dbg !2134

if.then9:                                         ; preds = %cond.end
  %37 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !2135
  %fake_exit_edge = getelementptr inbounds %struct.dom_info, %struct.dom_info* %37, i32 0, i32 13, !dbg !2138
  %38 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %fake_exit_edge, align 8, !dbg !2138
  %39 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2139
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %39, i32 0, i32 9, !dbg !2140
  %40 = load i32, i32* %index, align 8, !dbg !2140
  %call10 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %38, i32 %40), !dbg !2141
  %tobool11 = icmp ne i32 %call10, 0, !dbg !2141
  br i1 %tobool11, label %if.then12, label %if.end14, !dbg !2142

if.then12:                                        ; preds = %if.then9
  %41 = bitcast %struct.edge_iterator* %einext to i8*, !dbg !2143
  %42 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2143
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 16, i1 false), !dbg !2143
  %index13 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %einext, i32 0, i32 0, !dbg !2145
  store i32 0, i32* %index13, align 8, !dbg !2146
  br label %do_fake_exit_edge, !dbg !2147

if.end14:                                         ; preds = %if.then9
  br label %if.end15, !dbg !2148

if.end15:                                         ; preds = %if.end14, %cond.end
  br label %while.cond16, !dbg !2149

while.cond16:                                     ; preds = %if.end49, %if.end15
  %43 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2150
  %44 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %43, i32 0, i32 0, !dbg !2150
  %45 = load i32, i32* %44, align 8, !dbg !2150
  %46 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %43, i32 0, i32 1, !dbg !2150
  %47 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %46, align 8, !dbg !2150
  %call17 = call zeroext i8 @ei_end_p(i32 %45, %struct.VEC_edge_gc** %47), !dbg !2150
  %tobool18 = icmp ne i8 %call17, 0, !dbg !2151
  %lnot = xor i1 %tobool18, true, !dbg !2151
  br i1 %lnot, label %while.body19, label %while.end, !dbg !2149

while.body19:                                     ; preds = %while.cond16
  call void @llvm.dbg.declare(metadata i32* %k1, metadata !2152, metadata !DIExpression()), !dbg !2154
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %b, metadata !2155, metadata !DIExpression()), !dbg !2156
  %48 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2157
  %49 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %48, i32 0, i32 0, !dbg !2157
  %50 = load i32, i32* %49, align 8, !dbg !2157
  %51 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %48, i32 0, i32 1, !dbg !2157
  %52 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %51, align 8, !dbg !2157
  %call20 = call %struct.edge_def* @ei_edge(i32 %50, %struct.VEC_edge_gc** %52), !dbg !2157
  store %struct.edge_def* %call20, %struct.edge_def** %e, align 8, !dbg !2158
  %53 = load i8, i8* %reverse.addr, align 1, !dbg !2159
  %conv21 = zext i8 %53 to i32, !dbg !2160
  %tobool22 = icmp ne i32 %conv21, 0, !dbg !2160
  br i1 %tobool22, label %cond.true23, label %cond.false24, !dbg !2160

cond.true23:                                      ; preds = %while.body19
  %54 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2161
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %54, i32 0, i32 1, !dbg !2162
  %55 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2162
  br label %cond.end25, !dbg !2160

cond.false24:                                     ; preds = %while.body19
  %56 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2163
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %56, i32 0, i32 0, !dbg !2164
  %57 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !2164
  br label %cond.end25, !dbg !2160

cond.end25:                                       ; preds = %cond.false24, %cond.true23
  %cond = phi %struct.basic_block_def* [ %55, %cond.true23 ], [ %57, %cond.false24 ], !dbg !2160
  store %struct.basic_block_def* %cond, %struct.basic_block_def** %b, align 8, !dbg !2165
  %58 = bitcast %struct.edge_iterator* %einext to i8*, !dbg !2166
  %59 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2166
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 %59, i64 16, i1 false), !dbg !2166
  call void @ei_next(%struct.edge_iterator* %einext), !dbg !2167
  %60 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !2168
  %61 = load %struct.basic_block_def*, %struct.basic_block_def** %en_block, align 8, !dbg !2170
  %cmp26 = icmp eq %struct.basic_block_def* %60, %61, !dbg !2171
  br i1 %cmp26, label %if.then28, label %if.else33, !dbg !2172

if.then28:                                        ; preds = %cond.end25
  br label %do_fake_exit_edge, !dbg !2173

do_fake_exit_edge:                                ; preds = %if.then28, %if.then12
  call void @llvm.dbg.label(metadata !2174), !dbg !2176
  %62 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !2177
  %dfs_order = getelementptr inbounds %struct.dom_info, %struct.dom_info* %62, i32 0, i32 9, !dbg !2178
  %63 = load i32*, i32** %dfs_order, align 8, !dbg !2178
  %64 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2179
  %add.ptr29 = getelementptr inbounds %struct.function, %struct.function* %64, i64 0, !dbg !2179
  %cfg30 = getelementptr inbounds %struct.function, %struct.function* %add.ptr29, i32 0, i32 1, !dbg !2179
  %65 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg30, align 8, !dbg !2179
  %x_last_basic_block = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %65, i32 0, i32 5, !dbg !2179
  %66 = load i32, i32* %x_last_basic_block, align 8, !dbg !2179
  %idxprom31 = sext i32 %66 to i64, !dbg !2177
  %arrayidx32 = getelementptr inbounds i32, i32* %63, i64 %idxprom31, !dbg !2177
  %67 = load i32, i32* %arrayidx32, align 4, !dbg !2177
  store i32 %67, i32* %k1, align 4, !dbg !2180
  br label %if.end38, !dbg !2181

if.else33:                                        ; preds = %cond.end25
  %68 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !2182
  %dfs_order34 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %68, i32 0, i32 9, !dbg !2183
  %69 = load i32*, i32** %dfs_order34, align 8, !dbg !2183
  %70 = load %struct.basic_block_def*, %struct.basic_block_def** %b, align 8, !dbg !2184
  %index35 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %70, i32 0, i32 9, !dbg !2185
  %71 = load i32, i32* %index35, align 8, !dbg !2185
  %idxprom36 = sext i32 %71 to i64, !dbg !2182
  %arrayidx37 = getelementptr inbounds i32, i32* %69, i64 %idxprom36, !dbg !2182
  %72 = load i32, i32* %arrayidx37, align 4, !dbg !2182
  store i32 %72, i32* %k1, align 4, !dbg !2186
  br label %if.end38

if.end38:                                         ; preds = %if.else33, %do_fake_exit_edge
  %73 = load i32, i32* %k1, align 4, !dbg !2187
  %74 = load i32, i32* %v, align 4, !dbg !2189
  %cmp39 = icmp ugt i32 %73, %74, !dbg !2190
  br i1 %cmp39, label %if.then41, label %if.end45, !dbg !2191

if.then41:                                        ; preds = %if.end38
  %75 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !2192
  %key = getelementptr inbounds %struct.dom_info, %struct.dom_info* %75, i32 0, i32 1, !dbg !2193
  %76 = load i32*, i32** %key, align 8, !dbg !2193
  %77 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !2194
  %78 = load i32, i32* %k1, align 4, !dbg !2195
  %call42 = call i32 @eval(%struct.dom_info* %77, i32 %78), !dbg !2196
  %idxprom43 = zext i32 %call42 to i64, !dbg !2192
  %arrayidx44 = getelementptr inbounds i32, i32* %76, i64 %idxprom43, !dbg !2192
  %79 = load i32, i32* %arrayidx44, align 4, !dbg !2192
  store i32 %79, i32* %k1, align 4, !dbg !2197
  br label %if.end45, !dbg !2198

if.end45:                                         ; preds = %if.then41, %if.end38
  %80 = load i32, i32* %k1, align 4, !dbg !2199
  %81 = load i32, i32* %k, align 4, !dbg !2201
  %cmp46 = icmp ult i32 %80, %81, !dbg !2202
  br i1 %cmp46, label %if.then48, label %if.end49, !dbg !2203

if.then48:                                        ; preds = %if.end45
  %82 = load i32, i32* %k1, align 4, !dbg !2204
  store i32 %82, i32* %k, align 4, !dbg !2205
  br label %if.end49, !dbg !2206

if.end49:                                         ; preds = %if.then48, %if.end45
  %83 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2207
  %84 = bitcast %struct.edge_iterator* %einext to i8*, !dbg !2207
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %83, i8* align 8 %84, i64 16, i1 false), !dbg !2207
  br label %while.cond16, !dbg !2149, !llvm.loop !2208

while.end:                                        ; preds = %while.cond16
  %85 = load i32, i32* %k, align 4, !dbg !2210
  %86 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !2211
  %key50 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %86, i32 0, i32 1, !dbg !2212
  %87 = load i32*, i32** %key50, align 8, !dbg !2212
  %88 = load i32, i32* %v, align 4, !dbg !2213
  %idxprom51 = zext i32 %88 to i64, !dbg !2211
  %arrayidx52 = getelementptr inbounds i32, i32* %87, i64 %idxprom51, !dbg !2211
  store i32 %85, i32* %arrayidx52, align 4, !dbg !2214
  %89 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !2215
  %90 = load i32, i32* %par, align 4, !dbg !2216
  %91 = load i32, i32* %v, align 4, !dbg !2217
  call void @link_roots(%struct.dom_info* %89, i32 %90, i32 %91), !dbg !2218
  %92 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !2219
  %bucket = getelementptr inbounds %struct.dom_info, %struct.dom_info* %92, i32 0, i32 3, !dbg !2220
  %93 = load i32*, i32** %bucket, align 8, !dbg !2220
  %94 = load i32, i32* %k, align 4, !dbg !2221
  %idxprom53 = zext i32 %94 to i64, !dbg !2219
  %arrayidx54 = getelementptr inbounds i32, i32* %93, i64 %idxprom53, !dbg !2219
  %95 = load i32, i32* %arrayidx54, align 4, !dbg !2219
  %96 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !2222
  %next_bucket = getelementptr inbounds %struct.dom_info, %struct.dom_info* %96, i32 0, i32 4, !dbg !2223
  %97 = load i32*, i32** %next_bucket, align 8, !dbg !2223
  %98 = load i32, i32* %v, align 4, !dbg !2224
  %idxprom55 = zext i32 %98 to i64, !dbg !2222
  %arrayidx56 = getelementptr inbounds i32, i32* %97, i64 %idxprom55, !dbg !2222
  store i32 %95, i32* %arrayidx56, align 4, !dbg !2225
  %99 = load i32, i32* %v, align 4, !dbg !2226
  %100 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !2227
  %bucket57 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %100, i32 0, i32 3, !dbg !2228
  %101 = load i32*, i32** %bucket57, align 8, !dbg !2228
  %102 = load i32, i32* %k, align 4, !dbg !2229
  %idxprom58 = zext i32 %102 to i64, !dbg !2227
  %arrayidx59 = getelementptr inbounds i32, i32* %101, i64 %idxprom58, !dbg !2227
  store i32 %99, i32* %arrayidx59, align 4, !dbg !2230
  %103 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !2231
  %bucket60 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %103, i32 0, i32 3, !dbg !2233
  %104 = load i32*, i32** %bucket60, align 8, !dbg !2233
  %105 = load i32, i32* %par, align 4, !dbg !2234
  %idxprom61 = zext i32 %105 to i64, !dbg !2231
  %arrayidx62 = getelementptr inbounds i32, i32* %104, i64 %idxprom61, !dbg !2231
  %106 = load i32, i32* %arrayidx62, align 4, !dbg !2231
  store i32 %106, i32* %w, align 4, !dbg !2235
  br label %for.cond, !dbg !2236

for.cond:                                         ; preds = %for.inc, %while.end
  %107 = load i32, i32* %w, align 4, !dbg !2237
  %tobool63 = icmp ne i32 %107, 0, !dbg !2239
  br i1 %tobool63, label %for.body, label %for.end, !dbg !2239

for.body:                                         ; preds = %for.cond
  %108 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !2240
  %109 = load i32, i32* %w, align 4, !dbg !2242
  %call64 = call i32 @eval(%struct.dom_info* %108, i32 %109), !dbg !2243
  store i32 %call64, i32* %k, align 4, !dbg !2244
  %110 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !2245
  %key65 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %110, i32 0, i32 1, !dbg !2247
  %111 = load i32*, i32** %key65, align 8, !dbg !2247
  %112 = load i32, i32* %k, align 4, !dbg !2248
  %idxprom66 = zext i32 %112 to i64, !dbg !2245
  %arrayidx67 = getelementptr inbounds i32, i32* %111, i64 %idxprom66, !dbg !2245
  %113 = load i32, i32* %arrayidx67, align 4, !dbg !2245
  %114 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !2249
  %key68 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %114, i32 0, i32 1, !dbg !2250
  %115 = load i32*, i32** %key68, align 8, !dbg !2250
  %116 = load i32, i32* %w, align 4, !dbg !2251
  %idxprom69 = zext i32 %116 to i64, !dbg !2249
  %arrayidx70 = getelementptr inbounds i32, i32* %115, i64 %idxprom69, !dbg !2249
  %117 = load i32, i32* %arrayidx70, align 4, !dbg !2249
  %cmp71 = icmp ult i32 %113, %117, !dbg !2252
  br i1 %cmp71, label %if.then73, label %if.else76, !dbg !2253

if.then73:                                        ; preds = %for.body
  %118 = load i32, i32* %k, align 4, !dbg !2254
  %119 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !2255
  %dom = getelementptr inbounds %struct.dom_info, %struct.dom_info* %119, i32 0, i32 5, !dbg !2256
  %120 = load i32*, i32** %dom, align 8, !dbg !2256
  %121 = load i32, i32* %w, align 4, !dbg !2257
  %idxprom74 = zext i32 %121 to i64, !dbg !2255
  %arrayidx75 = getelementptr inbounds i32, i32* %120, i64 %idxprom74, !dbg !2255
  store i32 %118, i32* %arrayidx75, align 4, !dbg !2258
  br label %if.end80, !dbg !2255

if.else76:                                        ; preds = %for.body
  %122 = load i32, i32* %par, align 4, !dbg !2259
  %123 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !2260
  %dom77 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %123, i32 0, i32 5, !dbg !2261
  %124 = load i32*, i32** %dom77, align 8, !dbg !2261
  %125 = load i32, i32* %w, align 4, !dbg !2262
  %idxprom78 = zext i32 %125 to i64, !dbg !2260
  %arrayidx79 = getelementptr inbounds i32, i32* %124, i64 %idxprom78, !dbg !2260
  store i32 %122, i32* %arrayidx79, align 4, !dbg !2263
  br label %if.end80

if.end80:                                         ; preds = %if.else76, %if.then73
  br label %for.inc, !dbg !2264

for.inc:                                          ; preds = %if.end80
  %126 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !2265
  %next_bucket81 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %126, i32 0, i32 4, !dbg !2266
  %127 = load i32*, i32** %next_bucket81, align 8, !dbg !2266
  %128 = load i32, i32* %w, align 4, !dbg !2267
  %idxprom82 = zext i32 %128 to i64, !dbg !2265
  %arrayidx83 = getelementptr inbounds i32, i32* %127, i64 %idxprom82, !dbg !2265
  %129 = load i32, i32* %arrayidx83, align 4, !dbg !2265
  store i32 %129, i32* %w, align 4, !dbg !2268
  br label %for.cond, !dbg !2269, !llvm.loop !2270

for.end:                                          ; preds = %for.cond
  %130 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !2272
  %bucket84 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %130, i32 0, i32 3, !dbg !2273
  %131 = load i32*, i32** %bucket84, align 8, !dbg !2273
  %132 = load i32, i32* %par, align 4, !dbg !2274
  %idxprom85 = zext i32 %132 to i64, !dbg !2272
  %arrayidx86 = getelementptr inbounds i32, i32* %131, i64 %idxprom85, !dbg !2272
  store i32 0, i32* %arrayidx86, align 4, !dbg !2275
  %133 = load i32, i32* %v, align 4, !dbg !2276
  %dec = add i32 %133, -1, !dbg !2276
  store i32 %dec, i32* %v, align 4, !dbg !2276
  br label %while.cond, !dbg !2111, !llvm.loop !2277

while.end87:                                      ; preds = %while.cond
  %134 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !2279
  %dom88 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %134, i32 0, i32 5, !dbg !2280
  %135 = load i32*, i32** %dom88, align 8, !dbg !2280
  %arrayidx89 = getelementptr inbounds i32, i32* %135, i64 1, !dbg !2279
  store i32 0, i32* %arrayidx89, align 4, !dbg !2281
  store i32 2, i32* %v, align 4, !dbg !2282
  br label %for.cond90, !dbg !2284

for.cond90:                                       ; preds = %for.inc114, %while.end87
  %136 = load i32, i32* %v, align 4, !dbg !2285
  %137 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !2287
  %nodes91 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %137, i32 0, i32 12, !dbg !2288
  %138 = load i32, i32* %nodes91, align 4, !dbg !2288
  %cmp92 = icmp ule i32 %136, %138, !dbg !2289
  br i1 %cmp92, label %for.body94, label %for.end115, !dbg !2290

for.body94:                                       ; preds = %for.cond90
  %139 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !2291
  %dom95 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %139, i32 0, i32 5, !dbg !2293
  %140 = load i32*, i32** %dom95, align 8, !dbg !2293
  %141 = load i32, i32* %v, align 4, !dbg !2294
  %idxprom96 = zext i32 %141 to i64, !dbg !2291
  %arrayidx97 = getelementptr inbounds i32, i32* %140, i64 %idxprom96, !dbg !2291
  %142 = load i32, i32* %arrayidx97, align 4, !dbg !2291
  %143 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !2295
  %key98 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %143, i32 0, i32 1, !dbg !2296
  %144 = load i32*, i32** %key98, align 8, !dbg !2296
  %145 = load i32, i32* %v, align 4, !dbg !2297
  %idxprom99 = zext i32 %145 to i64, !dbg !2295
  %arrayidx100 = getelementptr inbounds i32, i32* %144, i64 %idxprom99, !dbg !2295
  %146 = load i32, i32* %arrayidx100, align 4, !dbg !2295
  %cmp101 = icmp ne i32 %142, %146, !dbg !2298
  br i1 %cmp101, label %if.then103, label %if.end113, !dbg !2299

if.then103:                                       ; preds = %for.body94
  %147 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !2300
  %dom104 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %147, i32 0, i32 5, !dbg !2301
  %148 = load i32*, i32** %dom104, align 8, !dbg !2301
  %149 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !2302
  %dom105 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %149, i32 0, i32 5, !dbg !2303
  %150 = load i32*, i32** %dom105, align 8, !dbg !2303
  %151 = load i32, i32* %v, align 4, !dbg !2304
  %idxprom106 = zext i32 %151 to i64, !dbg !2302
  %arrayidx107 = getelementptr inbounds i32, i32* %150, i64 %idxprom106, !dbg !2302
  %152 = load i32, i32* %arrayidx107, align 4, !dbg !2302
  %idxprom108 = zext i32 %152 to i64, !dbg !2300
  %arrayidx109 = getelementptr inbounds i32, i32* %148, i64 %idxprom108, !dbg !2300
  %153 = load i32, i32* %arrayidx109, align 4, !dbg !2300
  %154 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !2305
  %dom110 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %154, i32 0, i32 5, !dbg !2306
  %155 = load i32*, i32** %dom110, align 8, !dbg !2306
  %156 = load i32, i32* %v, align 4, !dbg !2307
  %idxprom111 = zext i32 %156 to i64, !dbg !2305
  %arrayidx112 = getelementptr inbounds i32, i32* %155, i64 %idxprom111, !dbg !2305
  store i32 %153, i32* %arrayidx112, align 4, !dbg !2308
  br label %if.end113, !dbg !2305

if.end113:                                        ; preds = %if.then103, %for.body94
  br label %for.inc114, !dbg !2309

for.inc114:                                       ; preds = %if.end113
  %157 = load i32, i32* %v, align 4, !dbg !2310
  %inc = add i32 %157, 1, !dbg !2310
  store i32 %inc, i32* %v, align 4, !dbg !2310
  br label %for.cond90, !dbg !2311, !llvm.loop !2312

for.end115:                                       ; preds = %for.cond90
  ret void, !dbg !2314
}

declare dso_local void @et_set_father(%struct.et_node*, %struct.et_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @free_dom_info(%struct.dom_info* %di) #0 !dbg !2315 {
entry:
  %di.addr = alloca %struct.dom_info*, align 8
  store %struct.dom_info* %di, %struct.dom_info** %di.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dom_info** %di.addr, metadata !2318, metadata !DIExpression()), !dbg !2319
  %0 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !2320
  %dfs_parent = getelementptr inbounds %struct.dom_info, %struct.dom_info* %0, i32 0, i32 0, !dbg !2321
  %1 = load i32*, i32** %dfs_parent, align 8, !dbg !2321
  %2 = bitcast i32* %1 to i8*, !dbg !2320
  call void @free(i8* %2), !dbg !2322
  %3 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !2323
  %path_min = getelementptr inbounds %struct.dom_info, %struct.dom_info* %3, i32 0, i32 2, !dbg !2324
  %4 = load i32*, i32** %path_min, align 8, !dbg !2324
  %5 = bitcast i32* %4 to i8*, !dbg !2323
  call void @free(i8* %5), !dbg !2325
  %6 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !2326
  %key = getelementptr inbounds %struct.dom_info, %struct.dom_info* %6, i32 0, i32 1, !dbg !2327
  %7 = load i32*, i32** %key, align 8, !dbg !2327
  %8 = bitcast i32* %7 to i8*, !dbg !2326
  call void @free(i8* %8), !dbg !2328
  %9 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !2329
  %dom = getelementptr inbounds %struct.dom_info, %struct.dom_info* %9, i32 0, i32 5, !dbg !2330
  %10 = load i32*, i32** %dom, align 8, !dbg !2330
  %11 = bitcast i32* %10 to i8*, !dbg !2329
  call void @free(i8* %11), !dbg !2331
  %12 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !2332
  %bucket = getelementptr inbounds %struct.dom_info, %struct.dom_info* %12, i32 0, i32 3, !dbg !2333
  %13 = load i32*, i32** %bucket, align 8, !dbg !2333
  %14 = bitcast i32* %13 to i8*, !dbg !2332
  call void @free(i8* %14), !dbg !2334
  %15 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !2335
  %next_bucket = getelementptr inbounds %struct.dom_info, %struct.dom_info* %15, i32 0, i32 4, !dbg !2336
  %16 = load i32*, i32** %next_bucket, align 8, !dbg !2336
  %17 = bitcast i32* %16 to i8*, !dbg !2335
  call void @free(i8* %17), !dbg !2337
  %18 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !2338
  %set_chain = getelementptr inbounds %struct.dom_info, %struct.dom_info* %18, i32 0, i32 6, !dbg !2339
  %19 = load i32*, i32** %set_chain, align 8, !dbg !2339
  %20 = bitcast i32* %19 to i8*, !dbg !2338
  call void @free(i8* %20), !dbg !2340
  %21 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !2341
  %set_size = getelementptr inbounds %struct.dom_info, %struct.dom_info* %21, i32 0, i32 7, !dbg !2342
  %22 = load i32*, i32** %set_size, align 8, !dbg !2342
  %23 = bitcast i32* %22 to i8*, !dbg !2341
  call void @free(i8* %23), !dbg !2343
  %24 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !2344
  %set_child = getelementptr inbounds %struct.dom_info, %struct.dom_info* %24, i32 0, i32 8, !dbg !2345
  %25 = load i32*, i32** %set_child, align 8, !dbg !2345
  %26 = bitcast i32* %25 to i8*, !dbg !2344
  call void @free(i8* %26), !dbg !2346
  %27 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !2347
  %dfs_order = getelementptr inbounds %struct.dom_info, %struct.dom_info* %27, i32 0, i32 9, !dbg !2348
  %28 = load i32*, i32** %dfs_order, align 8, !dbg !2348
  %29 = bitcast i32* %28 to i8*, !dbg !2347
  call void @free(i8* %29), !dbg !2349
  %30 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !2350
  %dfs_to_bb = getelementptr inbounds %struct.dom_info, %struct.dom_info* %30, i32 0, i32 10, !dbg !2351
  %31 = load %struct.basic_block_def**, %struct.basic_block_def*** %dfs_to_bb, align 8, !dbg !2351
  %32 = bitcast %struct.basic_block_def** %31 to i8*, !dbg !2350
  call void @free(i8* %32), !dbg !2352
  %33 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !2353
  %fake_exit_edge = getelementptr inbounds %struct.dom_info, %struct.dom_info* %33, i32 0, i32 13, !dbg !2353
  %34 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %fake_exit_edge, align 8, !dbg !2353
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %34), !dbg !2353
  %35 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !2353
  %fake_exit_edge1 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %35, i32 0, i32 13, !dbg !2353
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %fake_exit_edge1, align 8, !dbg !2353
  ret void, !dbg !2354
}

; Function Attrs: noinline nounwind uwtable
define internal void @compute_dom_fast_query(i32 %dir) #0 !dbg !2355 {
entry:
  %dir.addr = alloca i32, align 4
  %num = alloca i32, align 4
  %bb = alloca %struct.basic_block_def*, align 8
  %dir_index = alloca i32, align 4
  store i32 %dir, i32* %dir.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dir.addr, metadata !2356, metadata !DIExpression()), !dbg !2357
  call void @llvm.dbg.declare(metadata i32* %num, metadata !2358, metadata !DIExpression()), !dbg !2359
  store i32 0, i32* %num, align 4, !dbg !2359
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2360, metadata !DIExpression()), !dbg !2361
  call void @llvm.dbg.declare(metadata i32* %dir_index, metadata !2362, metadata !DIExpression()), !dbg !2363
  %0 = load i32, i32* %dir.addr, align 4, !dbg !2364
  %call = call i32 @dom_convert_dir_to_idx(i32 %0), !dbg !2365
  store i32 %call, i32* %dir_index, align 4, !dbg !2363
  %1 = load i32, i32* %dir.addr, align 4, !dbg !2366
  %call1 = call zeroext i8 @dom_info_available_p(i32 %1), !dbg !2366
  %tobool = icmp ne i8 %call1, 0, !dbg !2366
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !2366

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 615, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2366
  br label %cond.end, !dbg !2366

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2366

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2366
  %2 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2367
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, !dbg !2367
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2367
  %3 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2367
  %x_dom_computed = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %3, i32 0, i32 8, !dbg !2367
  %4 = load i32, i32* %dir_index, align 4, !dbg !2369
  %idxprom = zext i32 %4 to i64, !dbg !2367
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %x_dom_computed, i64 0, i64 %idxprom, !dbg !2367
  %5 = load i32, i32* %arrayidx, align 4, !dbg !2367
  %cmp = icmp eq i32 %5, 2, !dbg !2370
  br i1 %cmp, label %if.then, label %if.end, !dbg !2371

if.then:                                          ; preds = %cond.end
  br label %return, !dbg !2372

if.end:                                           ; preds = %cond.end
  %6 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2373
  %add.ptr2 = getelementptr inbounds %struct.function, %struct.function* %6, i64 0, !dbg !2373
  %cfg3 = getelementptr inbounds %struct.function, %struct.function* %add.ptr2, i32 0, i32 1, !dbg !2373
  %7 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg3, align 8, !dbg !2373
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %7, i32 0, i32 0, !dbg !2373
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2373
  store %struct.basic_block_def* %8, %struct.basic_block_def** %bb, align 8, !dbg !2373
  br label %for.cond, !dbg !2373

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2375
  %tobool4 = icmp ne %struct.basic_block_def* %9, null, !dbg !2373
  br i1 %tobool4, label %for.body, label %for.end, !dbg !2373

for.body:                                         ; preds = %for.cond
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2377
  %dom = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %10, i32 0, i32 4, !dbg !2380
  %11 = load i32, i32* %dir_index, align 4, !dbg !2381
  %idxprom5 = zext i32 %11 to i64, !dbg !2377
  %arrayidx6 = getelementptr inbounds [2 x %struct.et_node*], [2 x %struct.et_node*]* %dom, i64 0, i64 %idxprom5, !dbg !2377
  %12 = load %struct.et_node*, %struct.et_node** %arrayidx6, align 8, !dbg !2377
  %father = getelementptr inbounds %struct.et_node, %struct.et_node* %12, i32 0, i32 3, !dbg !2382
  %13 = load %struct.et_node*, %struct.et_node** %father, align 8, !dbg !2382
  %tobool7 = icmp ne %struct.et_node* %13, null, !dbg !2377
  br i1 %tobool7, label %if.end12, label %if.then8, !dbg !2383

if.then8:                                         ; preds = %for.body
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2384
  %dom9 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %14, i32 0, i32 4, !dbg !2385
  %15 = load i32, i32* %dir_index, align 4, !dbg !2386
  %idxprom10 = zext i32 %15 to i64, !dbg !2384
  %arrayidx11 = getelementptr inbounds [2 x %struct.et_node*], [2 x %struct.et_node*]* %dom9, i64 0, i64 %idxprom10, !dbg !2384
  %16 = load %struct.et_node*, %struct.et_node** %arrayidx11, align 8, !dbg !2384
  call void @assign_dfs_numbers(%struct.et_node* %16, i32* %num), !dbg !2387
  br label %if.end12, !dbg !2387

if.end12:                                         ; preds = %if.then8, %for.body
  br label %for.inc, !dbg !2388

for.inc:                                          ; preds = %if.end12
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2375
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %17, i32 0, i32 6, !dbg !2375
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2375
  store %struct.basic_block_def* %18, %struct.basic_block_def** %bb, align 8, !dbg !2375
  br label %for.cond, !dbg !2375, !llvm.loop !2389

for.end:                                          ; preds = %for.cond
  %19 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2391
  %add.ptr13 = getelementptr inbounds %struct.function, %struct.function* %19, i64 0, !dbg !2391
  %cfg14 = getelementptr inbounds %struct.function, %struct.function* %add.ptr13, i32 0, i32 1, !dbg !2391
  %20 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg14, align 8, !dbg !2391
  %x_dom_computed15 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %20, i32 0, i32 8, !dbg !2391
  %21 = load i32, i32* %dir_index, align 4, !dbg !2392
  %idxprom16 = zext i32 %21 to i64, !dbg !2391
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %x_dom_computed15, i64 0, i64 %idxprom16, !dbg !2391
  store i32 2, i32* %arrayidx17, align 4, !dbg !2393
  br label %return, !dbg !2394

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !2394
}

declare dso_local void @timevar_pop_1(i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @free_dominance_info(i32 %dir) #0 !dbg !2395 {
entry:
  %dir.addr = alloca i32, align 4
  %bb = alloca %struct.basic_block_def*, align 8
  %dir_index = alloca i32, align 4
  store i32 %dir, i32* %dir.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dir.addr, metadata !2396, metadata !DIExpression()), !dbg !2397
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2398, metadata !DIExpression()), !dbg !2399
  call void @llvm.dbg.declare(metadata i32* %dir_index, metadata !2400, metadata !DIExpression()), !dbg !2401
  %0 = load i32, i32* %dir.addr, align 4, !dbg !2402
  %call = call i32 @dom_convert_dir_to_idx(i32 %0), !dbg !2403
  store i32 %call, i32* %dir_index, align 4, !dbg !2401
  %1 = load i32, i32* %dir.addr, align 4, !dbg !2404
  %call1 = call zeroext i8 @dom_info_available_p(i32 %1), !dbg !2406
  %tobool = icmp ne i8 %call1, 0, !dbg !2406
  br i1 %tobool, label %if.end, label %if.then, !dbg !2407

if.then:                                          ; preds = %entry
  br label %return, !dbg !2408

if.end:                                           ; preds = %entry
  %2 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2409
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, !dbg !2409
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2409
  %3 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2409
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %3, i32 0, i32 0, !dbg !2409
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2409
  store %struct.basic_block_def* %4, %struct.basic_block_def** %bb, align 8, !dbg !2409
  br label %for.cond, !dbg !2409

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2411
  %tobool2 = icmp ne %struct.basic_block_def* %5, null, !dbg !2409
  br i1 %tobool2, label %for.body, label %for.end, !dbg !2409

for.body:                                         ; preds = %for.cond
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2413
  %dom = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %6, i32 0, i32 4, !dbg !2415
  %7 = load i32, i32* %dir_index, align 4, !dbg !2416
  %idxprom = zext i32 %7 to i64, !dbg !2413
  %arrayidx = getelementptr inbounds [2 x %struct.et_node*], [2 x %struct.et_node*]* %dom, i64 0, i64 %idxprom, !dbg !2413
  %8 = load %struct.et_node*, %struct.et_node** %arrayidx, align 8, !dbg !2413
  call void @et_free_tree_force(%struct.et_node* %8), !dbg !2417
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2418
  %dom3 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %9, i32 0, i32 4, !dbg !2419
  %10 = load i32, i32* %dir_index, align 4, !dbg !2420
  %idxprom4 = zext i32 %10 to i64, !dbg !2418
  %arrayidx5 = getelementptr inbounds [2 x %struct.et_node*], [2 x %struct.et_node*]* %dom3, i64 0, i64 %idxprom4, !dbg !2418
  store %struct.et_node* null, %struct.et_node** %arrayidx5, align 8, !dbg !2421
  br label %for.inc, !dbg !2422

for.inc:                                          ; preds = %for.body
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2411
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %11, i32 0, i32 6, !dbg !2411
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2411
  store %struct.basic_block_def* %12, %struct.basic_block_def** %bb, align 8, !dbg !2411
  br label %for.cond, !dbg !2411, !llvm.loop !2423

for.end:                                          ; preds = %for.cond
  call void @et_free_pools(), !dbg !2425
  %13 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2426
  %add.ptr6 = getelementptr inbounds %struct.function, %struct.function* %13, i64 0, !dbg !2426
  %cfg7 = getelementptr inbounds %struct.function, %struct.function* %add.ptr6, i32 0, i32 1, !dbg !2426
  %14 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg7, align 8, !dbg !2426
  %x_n_bbs_in_dom_tree = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %14, i32 0, i32 9, !dbg !2426
  %15 = load i32, i32* %dir_index, align 4, !dbg !2427
  %idxprom8 = zext i32 %15 to i64, !dbg !2426
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %x_n_bbs_in_dom_tree, i64 0, i64 %idxprom8, !dbg !2426
  store i32 0, i32* %arrayidx9, align 4, !dbg !2428
  %16 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2429
  %add.ptr10 = getelementptr inbounds %struct.function, %struct.function* %16, i64 0, !dbg !2429
  %cfg11 = getelementptr inbounds %struct.function, %struct.function* %add.ptr10, i32 0, i32 1, !dbg !2429
  %17 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg11, align 8, !dbg !2429
  %x_dom_computed = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %17, i32 0, i32 8, !dbg !2429
  %18 = load i32, i32* %dir_index, align 4, !dbg !2430
  %idxprom12 = zext i32 %18 to i64, !dbg !2429
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %x_dom_computed, i64 0, i64 %idxprom12, !dbg !2429
  store i32 0, i32* %arrayidx13, align 4, !dbg !2431
  br label %return, !dbg !2432

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !2432
}

declare dso_local void @et_free_tree_force(%struct.et_node*) #2

declare dso_local void @et_free_pools() #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.basic_block_def* @get_immediate_dominator(i32 %dir, %struct.basic_block_def* %bb) #0 !dbg !2433 {
entry:
  %retval = alloca %struct.basic_block_def*, align 8
  %dir.addr = alloca i32, align 4
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %dir_index = alloca i32, align 4
  %node = alloca %struct.et_node*, align 8
  store i32 %dir, i32* %dir.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dir.addr, metadata !2436, metadata !DIExpression()), !dbg !2437
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2438, metadata !DIExpression()), !dbg !2439
  call void @llvm.dbg.declare(metadata i32* %dir_index, metadata !2440, metadata !DIExpression()), !dbg !2441
  %0 = load i32, i32* %dir.addr, align 4, !dbg !2442
  %call = call i32 @dom_convert_dir_to_idx(i32 %0), !dbg !2443
  store i32 %call, i32* %dir_index, align 4, !dbg !2441
  call void @llvm.dbg.declare(metadata %struct.et_node** %node, metadata !2444, metadata !DIExpression()), !dbg !2445
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2446
  %dom = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i32 0, i32 4, !dbg !2447
  %2 = load i32, i32* %dir_index, align 4, !dbg !2448
  %idxprom = zext i32 %2 to i64, !dbg !2446
  %arrayidx = getelementptr inbounds [2 x %struct.et_node*], [2 x %struct.et_node*]* %dom, i64 0, i64 %idxprom, !dbg !2446
  %3 = load %struct.et_node*, %struct.et_node** %arrayidx, align 8, !dbg !2446
  store %struct.et_node* %3, %struct.et_node** %node, align 8, !dbg !2445
  %4 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2449
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %4, i64 0, !dbg !2449
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2449
  %5 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2449
  %x_dom_computed = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %5, i32 0, i32 8, !dbg !2449
  %6 = load i32, i32* %dir_index, align 4, !dbg !2449
  %idxprom1 = zext i32 %6 to i64, !dbg !2449
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %x_dom_computed, i64 0, i64 %idxprom1, !dbg !2449
  %7 = load i32, i32* %arrayidx2, align 4, !dbg !2449
  %tobool = icmp ne i32 %7, 0, !dbg !2449
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !2449

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 704, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2449
  br label %cond.end, !dbg !2449

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2449

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2449
  %8 = load %struct.et_node*, %struct.et_node** %node, align 8, !dbg !2450
  %father = getelementptr inbounds %struct.et_node, %struct.et_node* %8, i32 0, i32 3, !dbg !2452
  %9 = load %struct.et_node*, %struct.et_node** %father, align 8, !dbg !2452
  %tobool3 = icmp ne %struct.et_node* %9, null, !dbg !2450
  br i1 %tobool3, label %if.end, label %if.then, !dbg !2453

if.then:                                          ; preds = %cond.end
  store %struct.basic_block_def* null, %struct.basic_block_def** %retval, align 8, !dbg !2454
  br label %return, !dbg !2454

if.end:                                           ; preds = %cond.end
  %10 = load %struct.et_node*, %struct.et_node** %node, align 8, !dbg !2455
  %father4 = getelementptr inbounds %struct.et_node, %struct.et_node* %10, i32 0, i32 3, !dbg !2456
  %11 = load %struct.et_node*, %struct.et_node** %father4, align 8, !dbg !2456
  %data = getelementptr inbounds %struct.et_node, %struct.et_node* %11, i32 0, i32 0, !dbg !2457
  %12 = load i8*, i8** %data, align 8, !dbg !2457
  %13 = bitcast i8* %12 to %struct.basic_block_def*, !dbg !2458
  store %struct.basic_block_def* %13, %struct.basic_block_def** %retval, align 8, !dbg !2459
  br label %return, !dbg !2459

return:                                           ; preds = %if.end, %if.then
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %retval, align 8, !dbg !2460
  ret %struct.basic_block_def* %14, !dbg !2460
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @set_immediate_dominator(i32 %dir, %struct.basic_block_def* %bb, %struct.basic_block_def* %dominated_by) #0 !dbg !2461 {
entry:
  %dir.addr = alloca i32, align 4
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %dominated_by.addr = alloca %struct.basic_block_def*, align 8
  %dir_index = alloca i32, align 4
  %node = alloca %struct.et_node*, align 8
  store i32 %dir, i32* %dir.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dir.addr, metadata !2464, metadata !DIExpression()), !dbg !2465
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2466, metadata !DIExpression()), !dbg !2467
  store %struct.basic_block_def* %dominated_by, %struct.basic_block_def** %dominated_by.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %dominated_by.addr, metadata !2468, metadata !DIExpression()), !dbg !2469
  call void @llvm.dbg.declare(metadata i32* %dir_index, metadata !2470, metadata !DIExpression()), !dbg !2471
  %0 = load i32, i32* %dir.addr, align 4, !dbg !2472
  %call = call i32 @dom_convert_dir_to_idx(i32 %0), !dbg !2473
  store i32 %call, i32* %dir_index, align 4, !dbg !2471
  call void @llvm.dbg.declare(metadata %struct.et_node** %node, metadata !2474, metadata !DIExpression()), !dbg !2475
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2476
  %dom = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i32 0, i32 4, !dbg !2477
  %2 = load i32, i32* %dir_index, align 4, !dbg !2478
  %idxprom = zext i32 %2 to i64, !dbg !2476
  %arrayidx = getelementptr inbounds [2 x %struct.et_node*], [2 x %struct.et_node*]* %dom, i64 0, i64 %idxprom, !dbg !2476
  %3 = load %struct.et_node*, %struct.et_node** %arrayidx, align 8, !dbg !2476
  store %struct.et_node* %3, %struct.et_node** %node, align 8, !dbg !2475
  %4 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2479
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %4, i64 0, !dbg !2479
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2479
  %5 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2479
  %x_dom_computed = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %5, i32 0, i32 8, !dbg !2479
  %6 = load i32, i32* %dir_index, align 4, !dbg !2479
  %idxprom1 = zext i32 %6 to i64, !dbg !2479
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %x_dom_computed, i64 0, i64 %idxprom1, !dbg !2479
  %7 = load i32, i32* %arrayidx2, align 4, !dbg !2479
  %tobool = icmp ne i32 %7, 0, !dbg !2479
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !2479

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 721, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2479
  br label %cond.end, !dbg !2479

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2479

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2479
  %8 = load %struct.et_node*, %struct.et_node** %node, align 8, !dbg !2480
  %father = getelementptr inbounds %struct.et_node, %struct.et_node* %8, i32 0, i32 3, !dbg !2482
  %9 = load %struct.et_node*, %struct.et_node** %father, align 8, !dbg !2482
  %tobool3 = icmp ne %struct.et_node* %9, null, !dbg !2480
  br i1 %tobool3, label %if.then, label %if.end6, !dbg !2483

if.then:                                          ; preds = %cond.end
  %10 = load %struct.et_node*, %struct.et_node** %node, align 8, !dbg !2484
  %father4 = getelementptr inbounds %struct.et_node, %struct.et_node* %10, i32 0, i32 3, !dbg !2487
  %11 = load %struct.et_node*, %struct.et_node** %father4, align 8, !dbg !2487
  %data = getelementptr inbounds %struct.et_node, %struct.et_node* %11, i32 0, i32 0, !dbg !2488
  %12 = load i8*, i8** %data, align 8, !dbg !2488
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %dominated_by.addr, align 8, !dbg !2489
  %14 = bitcast %struct.basic_block_def* %13 to i8*, !dbg !2489
  %cmp = icmp eq i8* %12, %14, !dbg !2490
  br i1 %cmp, label %if.then5, label %if.end, !dbg !2491

if.then5:                                         ; preds = %if.then
  br label %if.end25, !dbg !2492

if.end:                                           ; preds = %if.then
  %15 = load %struct.et_node*, %struct.et_node** %node, align 8, !dbg !2493
  call void @et_split(%struct.et_node* %15), !dbg !2494
  br label %if.end6, !dbg !2495

if.end6:                                          ; preds = %if.end, %cond.end
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %dominated_by.addr, align 8, !dbg !2496
  %tobool7 = icmp ne %struct.basic_block_def* %16, null, !dbg !2496
  br i1 %tobool7, label %if.then8, label %if.end12, !dbg !2498

if.then8:                                         ; preds = %if.end6
  %17 = load %struct.et_node*, %struct.et_node** %node, align 8, !dbg !2499
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %dominated_by.addr, align 8, !dbg !2500
  %dom9 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %18, i32 0, i32 4, !dbg !2501
  %19 = load i32, i32* %dir_index, align 4, !dbg !2502
  %idxprom10 = zext i32 %19 to i64, !dbg !2500
  %arrayidx11 = getelementptr inbounds [2 x %struct.et_node*], [2 x %struct.et_node*]* %dom9, i64 0, i64 %idxprom10, !dbg !2500
  %20 = load %struct.et_node*, %struct.et_node** %arrayidx11, align 8, !dbg !2500
  call void @et_set_father(%struct.et_node* %17, %struct.et_node* %20), !dbg !2503
  br label %if.end12, !dbg !2503

if.end12:                                         ; preds = %if.then8, %if.end6
  %21 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2504
  %add.ptr13 = getelementptr inbounds %struct.function, %struct.function* %21, i64 0, !dbg !2504
  %cfg14 = getelementptr inbounds %struct.function, %struct.function* %add.ptr13, i32 0, i32 1, !dbg !2504
  %22 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg14, align 8, !dbg !2504
  %x_dom_computed15 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %22, i32 0, i32 8, !dbg !2504
  %23 = load i32, i32* %dir_index, align 4, !dbg !2506
  %idxprom16 = zext i32 %23 to i64, !dbg !2504
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %x_dom_computed15, i64 0, i64 %idxprom16, !dbg !2504
  %24 = load i32, i32* %arrayidx17, align 4, !dbg !2504
  %cmp18 = icmp eq i32 %24, 2, !dbg !2507
  br i1 %cmp18, label %if.then19, label %if.end25, !dbg !2508

if.then19:                                        ; preds = %if.end12
  %25 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2509
  %add.ptr20 = getelementptr inbounds %struct.function, %struct.function* %25, i64 0, !dbg !2509
  %cfg21 = getelementptr inbounds %struct.function, %struct.function* %add.ptr20, i32 0, i32 1, !dbg !2509
  %26 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg21, align 8, !dbg !2509
  %x_dom_computed22 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %26, i32 0, i32 8, !dbg !2509
  %27 = load i32, i32* %dir_index, align 4, !dbg !2510
  %idxprom23 = zext i32 %27 to i64, !dbg !2509
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %x_dom_computed22, i64 0, i64 %idxprom23, !dbg !2509
  store i32 1, i32* %arrayidx24, align 4, !dbg !2511
  br label %if.end25, !dbg !2509

if.end25:                                         ; preds = %if.then5, %if.then19, %if.end12
  ret void, !dbg !2512
}

declare dso_local void @et_split(%struct.et_node*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.VEC_basic_block_heap* @get_dominated_by(i32 %dir, %struct.basic_block_def* %bb) #0 !dbg !2513 {
entry:
  %retval = alloca %struct.VEC_basic_block_heap*, align 8
  %dir.addr = alloca i32, align 4
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %dir_index = alloca i32, align 4
  %node = alloca %struct.et_node*, align 8
  %son = alloca %struct.et_node*, align 8
  %ason = alloca %struct.et_node*, align 8
  %bbs = alloca %struct.VEC_basic_block_heap*, align 8
  store i32 %dir, i32* %dir.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dir.addr, metadata !2516, metadata !DIExpression()), !dbg !2517
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2518, metadata !DIExpression()), !dbg !2519
  call void @llvm.dbg.declare(metadata i32* %dir_index, metadata !2520, metadata !DIExpression()), !dbg !2521
  %0 = load i32, i32* %dir.addr, align 4, !dbg !2522
  %call = call i32 @dom_convert_dir_to_idx(i32 %0), !dbg !2523
  store i32 %call, i32* %dir_index, align 4, !dbg !2521
  call void @llvm.dbg.declare(metadata %struct.et_node** %node, metadata !2524, metadata !DIExpression()), !dbg !2525
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2526
  %dom = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i32 0, i32 4, !dbg !2527
  %2 = load i32, i32* %dir_index, align 4, !dbg !2528
  %idxprom = zext i32 %2 to i64, !dbg !2526
  %arrayidx = getelementptr inbounds [2 x %struct.et_node*], [2 x %struct.et_node*]* %dom, i64 0, i64 %idxprom, !dbg !2526
  %3 = load %struct.et_node*, %struct.et_node** %arrayidx, align 8, !dbg !2526
  store %struct.et_node* %3, %struct.et_node** %node, align 8, !dbg !2525
  call void @llvm.dbg.declare(metadata %struct.et_node** %son, metadata !2529, metadata !DIExpression()), !dbg !2530
  %4 = load %struct.et_node*, %struct.et_node** %node, align 8, !dbg !2531
  %son1 = getelementptr inbounds %struct.et_node, %struct.et_node* %4, i32 0, i32 4, !dbg !2532
  %5 = load %struct.et_node*, %struct.et_node** %son1, align 8, !dbg !2532
  store %struct.et_node* %5, %struct.et_node** %son, align 8, !dbg !2530
  call void @llvm.dbg.declare(metadata %struct.et_node** %ason, metadata !2533, metadata !DIExpression()), !dbg !2534
  call void @llvm.dbg.declare(metadata %struct.VEC_basic_block_heap** %bbs, metadata !2535, metadata !DIExpression()), !dbg !2536
  store %struct.VEC_basic_block_heap* null, %struct.VEC_basic_block_heap** %bbs, align 8, !dbg !2536
  %6 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2537
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %6, i64 0, !dbg !2537
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2537
  %7 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2537
  %x_dom_computed = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %7, i32 0, i32 8, !dbg !2537
  %8 = load i32, i32* %dir_index, align 4, !dbg !2537
  %idxprom2 = zext i32 %8 to i64, !dbg !2537
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %x_dom_computed, i64 0, i64 %idxprom2, !dbg !2537
  %9 = load i32, i32* %arrayidx3, align 4, !dbg !2537
  %tobool = icmp ne i32 %9, 0, !dbg !2537
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !2537

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 746, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2537
  br label %cond.end, !dbg !2537

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2537

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2537
  %10 = load %struct.et_node*, %struct.et_node** %son, align 8, !dbg !2538
  %tobool4 = icmp ne %struct.et_node* %10, null, !dbg !2538
  br i1 %tobool4, label %if.end, label %if.then, !dbg !2540

if.then:                                          ; preds = %cond.end
  store %struct.VEC_basic_block_heap* null, %struct.VEC_basic_block_heap** %retval, align 8, !dbg !2541
  br label %return, !dbg !2541

if.end:                                           ; preds = %cond.end
  %11 = load %struct.et_node*, %struct.et_node** %son, align 8, !dbg !2542
  %data = getelementptr inbounds %struct.et_node, %struct.et_node* %11, i32 0, i32 0, !dbg !2542
  %12 = load i8*, i8** %data, align 8, !dbg !2542
  %13 = bitcast i8* %12 to %struct.basic_block_def*, !dbg !2542
  %call5 = call %struct.basic_block_def** @VEC_basic_block_heap_safe_push(%struct.VEC_basic_block_heap** %bbs, %struct.basic_block_def* %13), !dbg !2542
  %14 = load %struct.et_node*, %struct.et_node** %son, align 8, !dbg !2543
  %right = getelementptr inbounds %struct.et_node, %struct.et_node* %14, i32 0, i32 6, !dbg !2545
  %15 = load %struct.et_node*, %struct.et_node** %right, align 8, !dbg !2545
  store %struct.et_node* %15, %struct.et_node** %ason, align 8, !dbg !2546
  br label %for.cond, !dbg !2547

for.cond:                                         ; preds = %for.inc, %if.end
  %16 = load %struct.et_node*, %struct.et_node** %ason, align 8, !dbg !2548
  %17 = load %struct.et_node*, %struct.et_node** %son, align 8, !dbg !2550
  %cmp = icmp ne %struct.et_node* %16, %17, !dbg !2551
  br i1 %cmp, label %for.body, label %for.end, !dbg !2552

for.body:                                         ; preds = %for.cond
  %18 = load %struct.et_node*, %struct.et_node** %ason, align 8, !dbg !2553
  %data6 = getelementptr inbounds %struct.et_node, %struct.et_node* %18, i32 0, i32 0, !dbg !2553
  %19 = load i8*, i8** %data6, align 8, !dbg !2553
  %20 = bitcast i8* %19 to %struct.basic_block_def*, !dbg !2553
  %call7 = call %struct.basic_block_def** @VEC_basic_block_heap_safe_push(%struct.VEC_basic_block_heap** %bbs, %struct.basic_block_def* %20), !dbg !2553
  br label %for.inc, !dbg !2553

for.inc:                                          ; preds = %for.body
  %21 = load %struct.et_node*, %struct.et_node** %ason, align 8, !dbg !2554
  %right8 = getelementptr inbounds %struct.et_node, %struct.et_node* %21, i32 0, i32 6, !dbg !2555
  %22 = load %struct.et_node*, %struct.et_node** %right8, align 8, !dbg !2555
  store %struct.et_node* %22, %struct.et_node** %ason, align 8, !dbg !2556
  br label %for.cond, !dbg !2557, !llvm.loop !2558

for.end:                                          ; preds = %for.cond
  %23 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** %bbs, align 8, !dbg !2560
  store %struct.VEC_basic_block_heap* %23, %struct.VEC_basic_block_heap** %retval, align 8, !dbg !2561
  br label %return, !dbg !2561

return:                                           ; preds = %for.end, %if.then
  %24 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** %retval, align 8, !dbg !2562
  ret %struct.VEC_basic_block_heap* %24, !dbg !2562
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def** @VEC_basic_block_heap_safe_push(%struct.VEC_basic_block_heap** %vec_, %struct.basic_block_def* %obj_) #0 !dbg !2563 {
entry:
  %vec_.addr = alloca %struct.VEC_basic_block_heap**, align 8
  %obj_.addr = alloca %struct.basic_block_def*, align 8
  store %struct.VEC_basic_block_heap** %vec_, %struct.VEC_basic_block_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_basic_block_heap*** %vec_.addr, metadata !2567, metadata !DIExpression()), !dbg !2568
  store %struct.basic_block_def* %obj_, %struct.basic_block_def** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %obj_.addr, metadata !2569, metadata !DIExpression()), !dbg !2568
  %0 = load %struct.VEC_basic_block_heap**, %struct.VEC_basic_block_heap*** %vec_.addr, align 8, !dbg !2568
  %call = call i32 @VEC_basic_block_heap_reserve(%struct.VEC_basic_block_heap** %0, i32 1), !dbg !2568
  %1 = load %struct.VEC_basic_block_heap**, %struct.VEC_basic_block_heap*** %vec_.addr, align 8, !dbg !2568
  %2 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** %1, align 8, !dbg !2568
  %tobool = icmp ne %struct.VEC_basic_block_heap* %2, null, !dbg !2568
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2568

cond.true:                                        ; preds = %entry
  %3 = load %struct.VEC_basic_block_heap**, %struct.VEC_basic_block_heap*** %vec_.addr, align 8, !dbg !2568
  %4 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** %3, align 8, !dbg !2568
  %base = getelementptr inbounds %struct.VEC_basic_block_heap, %struct.VEC_basic_block_heap* %4, i32 0, i32 0, !dbg !2568
  br label %cond.end, !dbg !2568

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2568

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_basic_block_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2568
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %obj_.addr, align 8, !dbg !2568
  %call1 = call %struct.basic_block_def** @VEC_basic_block_base_quick_push(%struct.VEC_basic_block_base* %cond, %struct.basic_block_def* %5), !dbg !2568
  ret %struct.basic_block_def** %call1, !dbg !2568
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.VEC_basic_block_heap* @get_dominated_by_region(i32 %dir, %struct.basic_block_def** %region, i32 %n_region) #0 !dbg !2570 {
entry:
  %dir.addr = alloca i32, align 4
  %region.addr = alloca %struct.basic_block_def**, align 8
  %n_region.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %dom = alloca %struct.basic_block_def*, align 8
  %doms = alloca %struct.VEC_basic_block_heap*, align 8
  store i32 %dir, i32* %dir.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dir.addr, metadata !2573, metadata !DIExpression()), !dbg !2574
  store %struct.basic_block_def** %region, %struct.basic_block_def*** %region.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def*** %region.addr, metadata !2575, metadata !DIExpression()), !dbg !2576
  store i32 %n_region, i32* %n_region.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n_region.addr, metadata !2577, metadata !DIExpression()), !dbg !2578
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2579, metadata !DIExpression()), !dbg !2580
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %dom, metadata !2581, metadata !DIExpression()), !dbg !2582
  call void @llvm.dbg.declare(metadata %struct.VEC_basic_block_heap** %doms, metadata !2583, metadata !DIExpression()), !dbg !2584
  store %struct.VEC_basic_block_heap* null, %struct.VEC_basic_block_heap** %doms, align 8, !dbg !2584
  store i32 0, i32* %i, align 4, !dbg !2585
  br label %for.cond, !dbg !2587

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2588
  %1 = load i32, i32* %n_region.addr, align 4, !dbg !2590
  %cmp = icmp ult i32 %0, %1, !dbg !2591
  br i1 %cmp, label %for.body, label %for.end, !dbg !2592

for.body:                                         ; preds = %for.cond
  %2 = load %struct.basic_block_def**, %struct.basic_block_def*** %region.addr, align 8, !dbg !2593
  %3 = load i32, i32* %i, align 4, !dbg !2594
  %idxprom = zext i32 %3 to i64, !dbg !2593
  %arrayidx = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %2, i64 %idxprom, !dbg !2593
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx, align 8, !dbg !2593
  %flags = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 13, !dbg !2595
  %5 = load i32, i32* %flags, align 8, !dbg !2596
  %or = or i32 %5, 128, !dbg !2596
  store i32 %or, i32* %flags, align 8, !dbg !2596
  br label %for.inc, !dbg !2593

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !2597
  %inc = add i32 %6, 1, !dbg !2597
  store i32 %inc, i32* %i, align 4, !dbg !2597
  br label %for.cond, !dbg !2598, !llvm.loop !2599

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2601
  br label %for.cond1, !dbg !2603

for.cond1:                                        ; preds = %for.inc14, %for.end
  %7 = load i32, i32* %i, align 4, !dbg !2604
  %8 = load i32, i32* %n_region.addr, align 4, !dbg !2606
  %cmp2 = icmp ult i32 %7, %8, !dbg !2607
  br i1 %cmp2, label %for.body3, label %for.end16, !dbg !2608

for.body3:                                        ; preds = %for.cond1
  %9 = load i32, i32* %dir.addr, align 4, !dbg !2609
  %10 = load %struct.basic_block_def**, %struct.basic_block_def*** %region.addr, align 8, !dbg !2611
  %11 = load i32, i32* %i, align 4, !dbg !2612
  %idxprom4 = zext i32 %11 to i64, !dbg !2611
  %arrayidx5 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %10, i64 %idxprom4, !dbg !2611
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx5, align 8, !dbg !2611
  %call = call %struct.basic_block_def* @first_dom_son(i32 %9, %struct.basic_block_def* %12), !dbg !2613
  store %struct.basic_block_def* %call, %struct.basic_block_def** %dom, align 8, !dbg !2614
  br label %for.cond6, !dbg !2615

for.cond6:                                        ; preds = %for.inc11, %for.body3
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %dom, align 8, !dbg !2616
  %tobool = icmp ne %struct.basic_block_def* %13, null, !dbg !2618
  br i1 %tobool, label %for.body7, label %for.end13, !dbg !2618

for.body7:                                        ; preds = %for.cond6
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %dom, align 8, !dbg !2619
  %flags8 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %14, i32 0, i32 13, !dbg !2621
  %15 = load i32, i32* %flags8, align 8, !dbg !2621
  %and = and i32 %15, 128, !dbg !2622
  %tobool9 = icmp ne i32 %and, 0, !dbg !2622
  br i1 %tobool9, label %if.end, label %if.then, !dbg !2623

if.then:                                          ; preds = %for.body7
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %dom, align 8, !dbg !2624
  %call10 = call %struct.basic_block_def** @VEC_basic_block_heap_safe_push(%struct.VEC_basic_block_heap** %doms, %struct.basic_block_def* %16), !dbg !2624
  br label %if.end, !dbg !2624

if.end:                                           ; preds = %if.then, %for.body7
  br label %for.inc11, !dbg !2625

for.inc11:                                        ; preds = %if.end
  %17 = load i32, i32* %dir.addr, align 4, !dbg !2626
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %dom, align 8, !dbg !2627
  %call12 = call %struct.basic_block_def* @next_dom_son(i32 %17, %struct.basic_block_def* %18), !dbg !2628
  store %struct.basic_block_def* %call12, %struct.basic_block_def** %dom, align 8, !dbg !2629
  br label %for.cond6, !dbg !2630, !llvm.loop !2631

for.end13:                                        ; preds = %for.cond6
  br label %for.inc14, !dbg !2632

for.inc14:                                        ; preds = %for.end13
  %19 = load i32, i32* %i, align 4, !dbg !2633
  %inc15 = add i32 %19, 1, !dbg !2633
  store i32 %inc15, i32* %i, align 4, !dbg !2633
  br label %for.cond1, !dbg !2634, !llvm.loop !2635

for.end16:                                        ; preds = %for.cond1
  store i32 0, i32* %i, align 4, !dbg !2637
  br label %for.cond17, !dbg !2639

for.cond17:                                       ; preds = %for.inc24, %for.end16
  %20 = load i32, i32* %i, align 4, !dbg !2640
  %21 = load i32, i32* %n_region.addr, align 4, !dbg !2642
  %cmp18 = icmp ult i32 %20, %21, !dbg !2643
  br i1 %cmp18, label %for.body19, label %for.end26, !dbg !2644

for.body19:                                       ; preds = %for.cond17
  %22 = load %struct.basic_block_def**, %struct.basic_block_def*** %region.addr, align 8, !dbg !2645
  %23 = load i32, i32* %i, align 4, !dbg !2646
  %idxprom20 = zext i32 %23 to i64, !dbg !2645
  %arrayidx21 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %22, i64 %idxprom20, !dbg !2645
  %24 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx21, align 8, !dbg !2645
  %flags22 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %24, i32 0, i32 13, !dbg !2647
  %25 = load i32, i32* %flags22, align 8, !dbg !2648
  %and23 = and i32 %25, -129, !dbg !2648
  store i32 %and23, i32* %flags22, align 8, !dbg !2648
  br label %for.inc24, !dbg !2645

for.inc24:                                        ; preds = %for.body19
  %26 = load i32, i32* %i, align 4, !dbg !2649
  %inc25 = add i32 %26, 1, !dbg !2649
  store i32 %inc25, i32* %i, align 4, !dbg !2649
  br label %for.cond17, !dbg !2650, !llvm.loop !2651

for.end26:                                        ; preds = %for.cond17
  %27 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** %doms, align 8, !dbg !2653
  ret %struct.VEC_basic_block_heap* %27, !dbg !2654
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.basic_block_def* @first_dom_son(i32 %dir, %struct.basic_block_def* %bb) #0 !dbg !2655 {
entry:
  %dir.addr = alloca i32, align 4
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %dir_index = alloca i32, align 4
  %son = alloca %struct.et_node*, align 8
  store i32 %dir, i32* %dir.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dir.addr, metadata !2656, metadata !DIExpression()), !dbg !2657
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2658, metadata !DIExpression()), !dbg !2659
  call void @llvm.dbg.declare(metadata i32* %dir_index, metadata !2660, metadata !DIExpression()), !dbg !2661
  %0 = load i32, i32* %dir.addr, align 4, !dbg !2662
  %call = call i32 @dom_convert_dir_to_idx(i32 %0), !dbg !2663
  store i32 %call, i32* %dir_index, align 4, !dbg !2661
  call void @llvm.dbg.declare(metadata %struct.et_node** %son, metadata !2664, metadata !DIExpression()), !dbg !2665
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2666
  %dom = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i32 0, i32 4, !dbg !2667
  %2 = load i32, i32* %dir_index, align 4, !dbg !2668
  %idxprom = zext i32 %2 to i64, !dbg !2666
  %arrayidx = getelementptr inbounds [2 x %struct.et_node*], [2 x %struct.et_node*]* %dom, i64 0, i64 %idxprom, !dbg !2666
  %3 = load %struct.et_node*, %struct.et_node** %arrayidx, align 8, !dbg !2666
  %son1 = getelementptr inbounds %struct.et_node, %struct.et_node* %3, i32 0, i32 4, !dbg !2669
  %4 = load %struct.et_node*, %struct.et_node** %son1, align 8, !dbg !2669
  store %struct.et_node* %4, %struct.et_node** %son, align 8, !dbg !2665
  %5 = load %struct.et_node*, %struct.et_node** %son, align 8, !dbg !2670
  %tobool = icmp ne %struct.et_node* %5, null, !dbg !2670
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2670

cond.true:                                        ; preds = %entry
  %6 = load %struct.et_node*, %struct.et_node** %son, align 8, !dbg !2671
  %data = getelementptr inbounds %struct.et_node, %struct.et_node* %6, i32 0, i32 0, !dbg !2672
  %7 = load i8*, i8** %data, align 8, !dbg !2672
  br label %cond.end, !dbg !2670

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2670

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %7, %cond.true ], [ null, %cond.false ], !dbg !2670
  %8 = bitcast i8* %cond to %struct.basic_block_def*, !dbg !2673
  ret %struct.basic_block_def* %8, !dbg !2674
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.basic_block_def* @next_dom_son(i32 %dir, %struct.basic_block_def* %bb) #0 !dbg !2675 {
entry:
  %dir.addr = alloca i32, align 4
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %dir_index = alloca i32, align 4
  %next = alloca %struct.et_node*, align 8
  store i32 %dir, i32* %dir.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dir.addr, metadata !2676, metadata !DIExpression()), !dbg !2677
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2678, metadata !DIExpression()), !dbg !2679
  call void @llvm.dbg.declare(metadata i32* %dir_index, metadata !2680, metadata !DIExpression()), !dbg !2681
  %0 = load i32, i32* %dir.addr, align 4, !dbg !2682
  %call = call i32 @dom_convert_dir_to_idx(i32 %0), !dbg !2683
  store i32 %call, i32* %dir_index, align 4, !dbg !2681
  call void @llvm.dbg.declare(metadata %struct.et_node** %next, metadata !2684, metadata !DIExpression()), !dbg !2685
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2686
  %dom = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i32 0, i32 4, !dbg !2687
  %2 = load i32, i32* %dir_index, align 4, !dbg !2688
  %idxprom = zext i32 %2 to i64, !dbg !2686
  %arrayidx = getelementptr inbounds [2 x %struct.et_node*], [2 x %struct.et_node*]* %dom, i64 0, i64 %idxprom, !dbg !2686
  %3 = load %struct.et_node*, %struct.et_node** %arrayidx, align 8, !dbg !2686
  %right = getelementptr inbounds %struct.et_node, %struct.et_node* %3, i32 0, i32 6, !dbg !2689
  %4 = load %struct.et_node*, %struct.et_node** %right, align 8, !dbg !2689
  store %struct.et_node* %4, %struct.et_node** %next, align 8, !dbg !2685
  %5 = load %struct.et_node*, %struct.et_node** %next, align 8, !dbg !2690
  %father = getelementptr inbounds %struct.et_node, %struct.et_node* %5, i32 0, i32 3, !dbg !2691
  %6 = load %struct.et_node*, %struct.et_node** %father, align 8, !dbg !2691
  %son = getelementptr inbounds %struct.et_node, %struct.et_node* %6, i32 0, i32 4, !dbg !2692
  %7 = load %struct.et_node*, %struct.et_node** %son, align 8, !dbg !2692
  %8 = load %struct.et_node*, %struct.et_node** %next, align 8, !dbg !2693
  %cmp = icmp eq %struct.et_node* %7, %8, !dbg !2694
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2690

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2690

cond.false:                                       ; preds = %entry
  %9 = load %struct.et_node*, %struct.et_node** %next, align 8, !dbg !2695
  %data = getelementptr inbounds %struct.et_node, %struct.et_node* %9, i32 0, i32 0, !dbg !2696
  %10 = load i8*, i8** %data, align 8, !dbg !2696
  br label %cond.end, !dbg !2690

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ null, %cond.true ], [ %10, %cond.false ], !dbg !2690
  %11 = bitcast i8* %cond to %struct.basic_block_def*, !dbg !2697
  ret %struct.basic_block_def* %11, !dbg !2698
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.VEC_basic_block_heap* @get_all_dominated_blocks(i32 %dir, %struct.basic_block_def* %bb) #0 !dbg !2699 {
entry:
  %dir.addr = alloca i32, align 4
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %bbs = alloca %struct.VEC_basic_block_heap*, align 8
  %i = alloca i32, align 4
  %son = alloca %struct.basic_block_def*, align 8
  store i32 %dir, i32* %dir.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dir.addr, metadata !2700, metadata !DIExpression()), !dbg !2701
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2702, metadata !DIExpression()), !dbg !2703
  call void @llvm.dbg.declare(metadata %struct.VEC_basic_block_heap** %bbs, metadata !2704, metadata !DIExpression()), !dbg !2705
  store %struct.VEC_basic_block_heap* null, %struct.VEC_basic_block_heap** %bbs, align 8, !dbg !2705
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2706, metadata !DIExpression()), !dbg !2707
  store i32 0, i32* %i, align 4, !dbg !2708
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2709
  %call = call %struct.basic_block_def** @VEC_basic_block_heap_safe_push(%struct.VEC_basic_block_heap** %bbs, %struct.basic_block_def* %0), !dbg !2709
  br label %do.body, !dbg !2710

do.body:                                          ; preds = %cond.end10, %entry
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %son, metadata !2711, metadata !DIExpression()), !dbg !2713
  %1 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** %bbs, align 8, !dbg !2714
  %tobool = icmp ne %struct.VEC_basic_block_heap* %1, null, !dbg !2714
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2714

cond.true:                                        ; preds = %do.body
  %2 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** %bbs, align 8, !dbg !2714
  %base = getelementptr inbounds %struct.VEC_basic_block_heap, %struct.VEC_basic_block_heap* %2, i32 0, i32 0, !dbg !2714
  br label %cond.end, !dbg !2714

cond.false:                                       ; preds = %do.body
  br label %cond.end, !dbg !2714

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_basic_block_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2714
  %3 = load i32, i32* %i, align 4, !dbg !2714
  %inc = add i32 %3, 1, !dbg !2714
  store i32 %inc, i32* %i, align 4, !dbg !2714
  %call1 = call %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %cond, i32 %3), !dbg !2714
  store %struct.basic_block_def* %call1, %struct.basic_block_def** %bb.addr, align 8, !dbg !2715
  %4 = load i32, i32* %dir.addr, align 4, !dbg !2716
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2718
  %call2 = call %struct.basic_block_def* @first_dom_son(i32 %4, %struct.basic_block_def* %5), !dbg !2719
  store %struct.basic_block_def* %call2, %struct.basic_block_def** %son, align 8, !dbg !2720
  br label %for.cond, !dbg !2721

for.cond:                                         ; preds = %for.inc, %cond.end
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %son, align 8, !dbg !2722
  %tobool3 = icmp ne %struct.basic_block_def* %6, null, !dbg !2724
  br i1 %tobool3, label %for.body, label %for.end, !dbg !2724

for.body:                                         ; preds = %for.cond
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %son, align 8, !dbg !2725
  %call4 = call %struct.basic_block_def** @VEC_basic_block_heap_safe_push(%struct.VEC_basic_block_heap** %bbs, %struct.basic_block_def* %7), !dbg !2725
  br label %for.inc, !dbg !2725

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %dir.addr, align 4, !dbg !2726
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %son, align 8, !dbg !2727
  %call5 = call %struct.basic_block_def* @next_dom_son(i32 %8, %struct.basic_block_def* %9), !dbg !2728
  store %struct.basic_block_def* %call5, %struct.basic_block_def** %son, align 8, !dbg !2729
  br label %for.cond, !dbg !2730, !llvm.loop !2731

for.end:                                          ; preds = %for.cond
  br label %do.cond, !dbg !2733

do.cond:                                          ; preds = %for.end
  %10 = load i32, i32* %i, align 4, !dbg !2734
  %11 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** %bbs, align 8, !dbg !2735
  %tobool6 = icmp ne %struct.VEC_basic_block_heap* %11, null, !dbg !2735
  br i1 %tobool6, label %cond.true7, label %cond.false9, !dbg !2735

cond.true7:                                       ; preds = %do.cond
  %12 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** %bbs, align 8, !dbg !2735
  %base8 = getelementptr inbounds %struct.VEC_basic_block_heap, %struct.VEC_basic_block_heap* %12, i32 0, i32 0, !dbg !2735
  br label %cond.end10, !dbg !2735

cond.false9:                                      ; preds = %do.cond
  br label %cond.end10, !dbg !2735

cond.end10:                                       ; preds = %cond.false9, %cond.true7
  %cond11 = phi %struct.VEC_basic_block_base* [ %base8, %cond.true7 ], [ null, %cond.false9 ], !dbg !2735
  %call12 = call i32 @VEC_basic_block_base_length(%struct.VEC_basic_block_base* %cond11), !dbg !2735
  %cmp = icmp ult i32 %10, %call12, !dbg !2736
  br i1 %cmp, label %do.body, label %do.end, !dbg !2733, !llvm.loop !2737

do.end:                                           ; preds = %cond.end10
  %13 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** %bbs, align 8, !dbg !2739
  ret %struct.VEC_basic_block_heap* %13, !dbg !2740
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %vec_, i32 %ix_) #0 !dbg !2741 {
entry:
  %vec_.addr = alloca %struct.VEC_basic_block_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_basic_block_base* %vec_, %struct.VEC_basic_block_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_basic_block_base** %vec_.addr, metadata !2746, metadata !DIExpression()), !dbg !2747
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2748, metadata !DIExpression()), !dbg !2747
  %0 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !2747
  %tobool = icmp ne %struct.VEC_basic_block_base* %0, null, !dbg !2747
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2747

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2747
  %2 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !2747
  %num = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %2, i32 0, i32 0, !dbg !2747
  %3 = load i32, i32* %num, align 8, !dbg !2747
  %cmp = icmp ult i32 %1, %3, !dbg !2747
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !2749
  %land.ext = zext i1 %4 to i32, !dbg !2747
  %5 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !2747
  %vec = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %5, i32 0, i32 2, !dbg !2747
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !2747
  %idxprom = zext i32 %6 to i64, !dbg !2747
  %arrayidx = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %vec, i64 0, i64 %idxprom, !dbg !2747
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx, align 8, !dbg !2747
  ret %struct.basic_block_def* %7, !dbg !2747
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_basic_block_base_length(%struct.VEC_basic_block_base* %vec_) #0 !dbg !2750 {
entry:
  %vec_.addr = alloca %struct.VEC_basic_block_base*, align 8
  store %struct.VEC_basic_block_base* %vec_, %struct.VEC_basic_block_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_basic_block_base** %vec_.addr, metadata !2753, metadata !DIExpression()), !dbg !2754
  %0 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !2754
  %tobool = icmp ne %struct.VEC_basic_block_base* %0, null, !dbg !2754
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2754

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !2754
  %num = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %1, i32 0, i32 0, !dbg !2754
  %2 = load i32, i32* %num, align 8, !dbg !2754
  br label %cond.end, !dbg !2754

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2754

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !2754
  ret i32 %cond, !dbg !2754
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @redirect_immediate_dominators(i32 %dir, %struct.basic_block_def* %bb, %struct.basic_block_def* %to) #0 !dbg !2755 {
entry:
  %dir.addr = alloca i32, align 4
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %to.addr = alloca %struct.basic_block_def*, align 8
  %dir_index = alloca i32, align 4
  %bb_node = alloca %struct.et_node*, align 8
  %to_node = alloca %struct.et_node*, align 8
  %son = alloca %struct.et_node*, align 8
  store i32 %dir, i32* %dir.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dir.addr, metadata !2756, metadata !DIExpression()), !dbg !2757
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2758, metadata !DIExpression()), !dbg !2759
  store %struct.basic_block_def* %to, %struct.basic_block_def** %to.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %to.addr, metadata !2760, metadata !DIExpression()), !dbg !2761
  call void @llvm.dbg.declare(metadata i32* %dir_index, metadata !2762, metadata !DIExpression()), !dbg !2763
  %0 = load i32, i32* %dir.addr, align 4, !dbg !2764
  %call = call i32 @dom_convert_dir_to_idx(i32 %0), !dbg !2765
  store i32 %call, i32* %dir_index, align 4, !dbg !2763
  call void @llvm.dbg.declare(metadata %struct.et_node** %bb_node, metadata !2766, metadata !DIExpression()), !dbg !2767
  call void @llvm.dbg.declare(metadata %struct.et_node** %to_node, metadata !2768, metadata !DIExpression()), !dbg !2769
  call void @llvm.dbg.declare(metadata %struct.et_node** %son, metadata !2770, metadata !DIExpression()), !dbg !2771
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2772
  %dom = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i32 0, i32 4, !dbg !2773
  %2 = load i32, i32* %dir_index, align 4, !dbg !2774
  %idxprom = zext i32 %2 to i64, !dbg !2772
  %arrayidx = getelementptr inbounds [2 x %struct.et_node*], [2 x %struct.et_node*]* %dom, i64 0, i64 %idxprom, !dbg !2772
  %3 = load %struct.et_node*, %struct.et_node** %arrayidx, align 8, !dbg !2772
  store %struct.et_node* %3, %struct.et_node** %bb_node, align 8, !dbg !2775
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %to.addr, align 8, !dbg !2776
  %dom1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 4, !dbg !2777
  %5 = load i32, i32* %dir_index, align 4, !dbg !2778
  %idxprom2 = zext i32 %5 to i64, !dbg !2776
  %arrayidx3 = getelementptr inbounds [2 x %struct.et_node*], [2 x %struct.et_node*]* %dom1, i64 0, i64 %idxprom2, !dbg !2776
  %6 = load %struct.et_node*, %struct.et_node** %arrayidx3, align 8, !dbg !2776
  store %struct.et_node* %6, %struct.et_node** %to_node, align 8, !dbg !2779
  %7 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2780
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %7, i64 0, !dbg !2780
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2780
  %8 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2780
  %x_dom_computed = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %8, i32 0, i32 8, !dbg !2780
  %9 = load i32, i32* %dir_index, align 4, !dbg !2780
  %idxprom4 = zext i32 %9 to i64, !dbg !2780
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %x_dom_computed, i64 0, i64 %idxprom4, !dbg !2780
  %10 = load i32, i32* %arrayidx5, align 4, !dbg !2780
  %tobool = icmp ne i32 %10, 0, !dbg !2780
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !2780

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 822, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2780
  br label %cond.end, !dbg !2780

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2780

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2780
  %11 = load %struct.et_node*, %struct.et_node** %bb_node, align 8, !dbg !2781
  %son6 = getelementptr inbounds %struct.et_node, %struct.et_node* %11, i32 0, i32 4, !dbg !2783
  %12 = load %struct.et_node*, %struct.et_node** %son6, align 8, !dbg !2783
  %tobool7 = icmp ne %struct.et_node* %12, null, !dbg !2781
  br i1 %tobool7, label %if.end, label %if.then, !dbg !2784

if.then:                                          ; preds = %cond.end
  br label %if.end22, !dbg !2785

if.end:                                           ; preds = %cond.end
  br label %while.cond, !dbg !2786

while.cond:                                       ; preds = %while.body, %if.end
  %13 = load %struct.et_node*, %struct.et_node** %bb_node, align 8, !dbg !2787
  %son8 = getelementptr inbounds %struct.et_node, %struct.et_node* %13, i32 0, i32 4, !dbg !2788
  %14 = load %struct.et_node*, %struct.et_node** %son8, align 8, !dbg !2788
  %tobool9 = icmp ne %struct.et_node* %14, null, !dbg !2786
  br i1 %tobool9, label %while.body, label %while.end, !dbg !2786

while.body:                                       ; preds = %while.cond
  %15 = load %struct.et_node*, %struct.et_node** %bb_node, align 8, !dbg !2789
  %son10 = getelementptr inbounds %struct.et_node, %struct.et_node* %15, i32 0, i32 4, !dbg !2791
  %16 = load %struct.et_node*, %struct.et_node** %son10, align 8, !dbg !2791
  store %struct.et_node* %16, %struct.et_node** %son, align 8, !dbg !2792
  %17 = load %struct.et_node*, %struct.et_node** %son, align 8, !dbg !2793
  call void @et_split(%struct.et_node* %17), !dbg !2794
  %18 = load %struct.et_node*, %struct.et_node** %son, align 8, !dbg !2795
  %19 = load %struct.et_node*, %struct.et_node** %to_node, align 8, !dbg !2796
  call void @et_set_father(%struct.et_node* %18, %struct.et_node* %19), !dbg !2797
  br label %while.cond, !dbg !2786, !llvm.loop !2798

while.end:                                        ; preds = %while.cond
  %20 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2800
  %add.ptr11 = getelementptr inbounds %struct.function, %struct.function* %20, i64 0, !dbg !2800
  %cfg12 = getelementptr inbounds %struct.function, %struct.function* %add.ptr11, i32 0, i32 1, !dbg !2800
  %21 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg12, align 8, !dbg !2800
  %x_dom_computed13 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %21, i32 0, i32 8, !dbg !2800
  %22 = load i32, i32* %dir_index, align 4, !dbg !2802
  %idxprom14 = zext i32 %22 to i64, !dbg !2800
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %x_dom_computed13, i64 0, i64 %idxprom14, !dbg !2800
  %23 = load i32, i32* %arrayidx15, align 4, !dbg !2800
  %cmp = icmp eq i32 %23, 2, !dbg !2803
  br i1 %cmp, label %if.then16, label %if.end22, !dbg !2804

if.then16:                                        ; preds = %while.end
  %24 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2805
  %add.ptr17 = getelementptr inbounds %struct.function, %struct.function* %24, i64 0, !dbg !2805
  %cfg18 = getelementptr inbounds %struct.function, %struct.function* %add.ptr17, i32 0, i32 1, !dbg !2805
  %25 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg18, align 8, !dbg !2805
  %x_dom_computed19 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %25, i32 0, i32 8, !dbg !2805
  %26 = load i32, i32* %dir_index, align 4, !dbg !2806
  %idxprom20 = zext i32 %26 to i64, !dbg !2805
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %x_dom_computed19, i64 0, i64 %idxprom20, !dbg !2805
  store i32 1, i32* %arrayidx21, align 4, !dbg !2807
  br label %if.end22, !dbg !2805

if.end22:                                         ; preds = %if.then, %if.then16, %while.end
  ret void, !dbg !2808
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.basic_block_def* @nearest_common_dominator(i32 %dir, %struct.basic_block_def* %bb1, %struct.basic_block_def* %bb2) #0 !dbg !2809 {
entry:
  %retval = alloca %struct.basic_block_def*, align 8
  %dir.addr = alloca i32, align 4
  %bb1.addr = alloca %struct.basic_block_def*, align 8
  %bb2.addr = alloca %struct.basic_block_def*, align 8
  %dir_index = alloca i32, align 4
  store i32 %dir, i32* %dir.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dir.addr, metadata !2812, metadata !DIExpression()), !dbg !2813
  store %struct.basic_block_def* %bb1, %struct.basic_block_def** %bb1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb1.addr, metadata !2814, metadata !DIExpression()), !dbg !2815
  store %struct.basic_block_def* %bb2, %struct.basic_block_def** %bb2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb2.addr, metadata !2816, metadata !DIExpression()), !dbg !2817
  call void @llvm.dbg.declare(metadata i32* %dir_index, metadata !2818, metadata !DIExpression()), !dbg !2819
  %0 = load i32, i32* %dir.addr, align 4, !dbg !2820
  %call = call i32 @dom_convert_dir_to_idx(i32 %0), !dbg !2821
  store i32 %call, i32* %dir_index, align 4, !dbg !2819
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2822
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !2822
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2822
  %2 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2822
  %x_dom_computed = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %2, i32 0, i32 8, !dbg !2822
  %3 = load i32, i32* %dir_index, align 4, !dbg !2822
  %idxprom = zext i32 %3 to i64, !dbg !2822
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %x_dom_computed, i64 0, i64 %idxprom, !dbg !2822
  %4 = load i32, i32* %arrayidx, align 4, !dbg !2822
  %tobool = icmp ne i32 %4, 0, !dbg !2822
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !2822

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 845, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2822
  br label %cond.end, !dbg !2822

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2822

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2822
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %bb1.addr, align 8, !dbg !2823
  %tobool1 = icmp ne %struct.basic_block_def* %5, null, !dbg !2823
  br i1 %tobool1, label %if.end, label %if.then, !dbg !2825

if.then:                                          ; preds = %cond.end
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %bb2.addr, align 8, !dbg !2826
  store %struct.basic_block_def* %6, %struct.basic_block_def** %retval, align 8, !dbg !2827
  br label %return, !dbg !2827

if.end:                                           ; preds = %cond.end
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %bb2.addr, align 8, !dbg !2828
  %tobool2 = icmp ne %struct.basic_block_def* %7, null, !dbg !2828
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !2830

if.then3:                                         ; preds = %if.end
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb1.addr, align 8, !dbg !2831
  store %struct.basic_block_def* %8, %struct.basic_block_def** %retval, align 8, !dbg !2832
  br label %return, !dbg !2832

if.end4:                                          ; preds = %if.end
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %bb1.addr, align 8, !dbg !2833
  %dom = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %9, i32 0, i32 4, !dbg !2834
  %10 = load i32, i32* %dir_index, align 4, !dbg !2835
  %idxprom5 = zext i32 %10 to i64, !dbg !2833
  %arrayidx6 = getelementptr inbounds [2 x %struct.et_node*], [2 x %struct.et_node*]* %dom, i64 0, i64 %idxprom5, !dbg !2833
  %11 = load %struct.et_node*, %struct.et_node** %arrayidx6, align 8, !dbg !2833
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %bb2.addr, align 8, !dbg !2836
  %dom7 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %12, i32 0, i32 4, !dbg !2837
  %13 = load i32, i32* %dir_index, align 4, !dbg !2838
  %idxprom8 = zext i32 %13 to i64, !dbg !2836
  %arrayidx9 = getelementptr inbounds [2 x %struct.et_node*], [2 x %struct.et_node*]* %dom7, i64 0, i64 %idxprom8, !dbg !2836
  %14 = load %struct.et_node*, %struct.et_node** %arrayidx9, align 8, !dbg !2836
  %call10 = call %struct.et_node* @et_nca(%struct.et_node* %11, %struct.et_node* %14), !dbg !2839
  %data = getelementptr inbounds %struct.et_node, %struct.et_node* %call10, i32 0, i32 0, !dbg !2840
  %15 = load i8*, i8** %data, align 8, !dbg !2840
  %16 = bitcast i8* %15 to %struct.basic_block_def*, !dbg !2841
  store %struct.basic_block_def* %16, %struct.basic_block_def** %retval, align 8, !dbg !2842
  br label %return, !dbg !2842

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %retval, align 8, !dbg !2843
  ret %struct.basic_block_def* %17, !dbg !2843
}

declare dso_local %struct.et_node* @et_nca(%struct.et_node*, %struct.et_node*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.basic_block_def* @nearest_common_dominator_for_set(i32 %dir, %struct.bitmap_head_def* %blocks) #0 !dbg !2844 {
entry:
  %dir.addr = alloca i32, align 4
  %blocks.addr = alloca %struct.bitmap_head_def*, align 8
  %i = alloca i32, align 4
  %first = alloca i32, align 4
  %bi = alloca %struct.bitmap_iterator, align 8
  %dom = alloca %struct.basic_block_def*, align 8
  store i32 %dir, i32* %dir.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dir.addr, metadata !2847, metadata !DIExpression()), !dbg !2848
  store %struct.bitmap_head_def* %blocks, %struct.bitmap_head_def** %blocks.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %blocks.addr, metadata !2849, metadata !DIExpression()), !dbg !2850
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2851, metadata !DIExpression()), !dbg !2852
  call void @llvm.dbg.declare(metadata i32* %first, metadata !2853, metadata !DIExpression()), !dbg !2854
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator* %bi, metadata !2855, metadata !DIExpression()), !dbg !2863
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %dom, metadata !2864, metadata !DIExpression()), !dbg !2865
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %blocks.addr, align 8, !dbg !2866
  %call = call i32 @bitmap_first_set_bit(%struct.bitmap_head_def* %0), !dbg !2867
  store i32 %call, i32* %first, align 4, !dbg !2868
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2869
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !2869
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2869
  %2 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2869
  %x_basic_block_info = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %2, i32 0, i32 2, !dbg !2869
  %3 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info, align 8, !dbg !2869
  %tobool = icmp ne %struct.VEC_basic_block_gc* %3, null, !dbg !2869
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2869

cond.true:                                        ; preds = %entry
  %4 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2869
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %4, i64 0, !dbg !2869
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !2869
  %5 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !2869
  %x_basic_block_info3 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %5, i32 0, i32 2, !dbg !2869
  %6 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info3, align 8, !dbg !2869
  %base = getelementptr inbounds %struct.VEC_basic_block_gc, %struct.VEC_basic_block_gc* %6, i32 0, i32 0, !dbg !2869
  br label %cond.end, !dbg !2869

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2869

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_basic_block_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2869
  %7 = load i32, i32* %first, align 4, !dbg !2869
  %call4 = call %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %cond, i32 %7), !dbg !2869
  store %struct.basic_block_def* %call4, %struct.basic_block_def** %dom, align 8, !dbg !2870
  %8 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %blocks.addr, align 8, !dbg !2871
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %8, i32 0, i32* %i), !dbg !2871
  br label %for.cond, !dbg !2871

for.cond:                                         ; preds = %for.inc, %cond.end
  %call5 = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %i), !dbg !2873
  %tobool6 = icmp ne i8 %call5, 0, !dbg !2871
  br i1 %tobool6, label %for.body, label %for.end, !dbg !2871

for.body:                                         ; preds = %for.cond
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %dom, align 8, !dbg !2875
  %10 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2877
  %add.ptr7 = getelementptr inbounds %struct.function, %struct.function* %10, i64 0, !dbg !2877
  %cfg8 = getelementptr inbounds %struct.function, %struct.function* %add.ptr7, i32 0, i32 1, !dbg !2877
  %11 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg8, align 8, !dbg !2877
  %x_basic_block_info9 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %11, i32 0, i32 2, !dbg !2877
  %12 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info9, align 8, !dbg !2877
  %tobool10 = icmp ne %struct.VEC_basic_block_gc* %12, null, !dbg !2877
  br i1 %tobool10, label %cond.true11, label %cond.false16, !dbg !2877

cond.true11:                                      ; preds = %for.body
  %13 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2877
  %add.ptr12 = getelementptr inbounds %struct.function, %struct.function* %13, i64 0, !dbg !2877
  %cfg13 = getelementptr inbounds %struct.function, %struct.function* %add.ptr12, i32 0, i32 1, !dbg !2877
  %14 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg13, align 8, !dbg !2877
  %x_basic_block_info14 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %14, i32 0, i32 2, !dbg !2877
  %15 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info14, align 8, !dbg !2877
  %base15 = getelementptr inbounds %struct.VEC_basic_block_gc, %struct.VEC_basic_block_gc* %15, i32 0, i32 0, !dbg !2877
  br label %cond.end17, !dbg !2877

cond.false16:                                     ; preds = %for.body
  br label %cond.end17, !dbg !2877

cond.end17:                                       ; preds = %cond.false16, %cond.true11
  %cond18 = phi %struct.VEC_basic_block_base* [ %base15, %cond.true11 ], [ null, %cond.false16 ], !dbg !2877
  %16 = load i32, i32* %i, align 4, !dbg !2877
  %call19 = call %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %cond18, i32 %16), !dbg !2877
  %cmp = icmp ne %struct.basic_block_def* %9, %call19, !dbg !2878
  br i1 %cmp, label %if.then, label %if.end, !dbg !2879

if.then:                                          ; preds = %cond.end17
  %17 = load i32, i32* %dir.addr, align 4, !dbg !2880
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %dom, align 8, !dbg !2881
  %19 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2882
  %add.ptr20 = getelementptr inbounds %struct.function, %struct.function* %19, i64 0, !dbg !2882
  %cfg21 = getelementptr inbounds %struct.function, %struct.function* %add.ptr20, i32 0, i32 1, !dbg !2882
  %20 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg21, align 8, !dbg !2882
  %x_basic_block_info22 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %20, i32 0, i32 2, !dbg !2882
  %21 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info22, align 8, !dbg !2882
  %tobool23 = icmp ne %struct.VEC_basic_block_gc* %21, null, !dbg !2882
  br i1 %tobool23, label %cond.true24, label %cond.false29, !dbg !2882

cond.true24:                                      ; preds = %if.then
  %22 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2882
  %add.ptr25 = getelementptr inbounds %struct.function, %struct.function* %22, i64 0, !dbg !2882
  %cfg26 = getelementptr inbounds %struct.function, %struct.function* %add.ptr25, i32 0, i32 1, !dbg !2882
  %23 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg26, align 8, !dbg !2882
  %x_basic_block_info27 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %23, i32 0, i32 2, !dbg !2882
  %24 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info27, align 8, !dbg !2882
  %base28 = getelementptr inbounds %struct.VEC_basic_block_gc, %struct.VEC_basic_block_gc* %24, i32 0, i32 0, !dbg !2882
  br label %cond.end30, !dbg !2882

cond.false29:                                     ; preds = %if.then
  br label %cond.end30, !dbg !2882

cond.end30:                                       ; preds = %cond.false29, %cond.true24
  %cond31 = phi %struct.VEC_basic_block_base* [ %base28, %cond.true24 ], [ null, %cond.false29 ], !dbg !2882
  %25 = load i32, i32* %i, align 4, !dbg !2882
  %call32 = call %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %cond31, i32 %25), !dbg !2882
  %call33 = call %struct.basic_block_def* @nearest_common_dominator(i32 %17, %struct.basic_block_def* %18, %struct.basic_block_def* %call32), !dbg !2883
  store %struct.basic_block_def* %call33, %struct.basic_block_def** %dom, align 8, !dbg !2884
  br label %if.end, !dbg !2885

if.end:                                           ; preds = %cond.end30, %cond.end17
  br label %for.inc, !dbg !2877

for.inc:                                          ; preds = %if.end
  call void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %i), !dbg !2873
  br label %for.cond, !dbg !2873, !llvm.loop !2886

for.end:                                          ; preds = %for.cond
  %26 = load %struct.basic_block_def*, %struct.basic_block_def** %dom, align 8, !dbg !2888
  ret %struct.basic_block_def* %26, !dbg !2889
}

declare dso_local i32 @bitmap_first_set_bit(%struct.bitmap_head_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %map, i32 %start_bit, i32* %bit_no) #0 !dbg !2890 {
entry:
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %map.addr = alloca %struct.bitmap_head_def*, align 8
  %start_bit.addr = alloca i32, align 4
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !2897, metadata !DIExpression()), !dbg !2898
  store %struct.bitmap_head_def* %map, %struct.bitmap_head_def** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %map.addr, metadata !2899, metadata !DIExpression()), !dbg !2900
  store i32 %start_bit, i32* %start_bit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start_bit.addr, metadata !2901, metadata !DIExpression()), !dbg !2902
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !2903, metadata !DIExpression()), !dbg !2904
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %map.addr, align 8, !dbg !2905
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %0, i32 0, i32 0, !dbg !2906
  %1 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !2906
  %2 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2907
  %elt1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %2, i32 0, i32 0, !dbg !2908
  store %struct.bitmap_element_def* %1, %struct.bitmap_element_def** %elt1, align 8, !dbg !2909
  %3 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2910
  %elt2 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %3, i32 0, i32 1, !dbg !2911
  store %struct.bitmap_element_def* null, %struct.bitmap_element_def** %elt2, align 8, !dbg !2912
  br label %while.body, !dbg !2913

while.body:                                       ; preds = %entry, %if.end5
  %4 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2914
  %elt11 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %4, i32 0, i32 0, !dbg !2917
  %5 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt11, align 8, !dbg !2917
  %tobool = icmp ne %struct.bitmap_element_def* %5, null, !dbg !2914
  br i1 %tobool, label %if.end, label %if.then, !dbg !2918

if.then:                                          ; preds = %while.body
  %6 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2919
  %elt12 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %6, i32 0, i32 0, !dbg !2921
  store %struct.bitmap_element_def* @bitmap_zero_bits, %struct.bitmap_element_def** %elt12, align 8, !dbg !2922
  br label %while.end, !dbg !2923

if.end:                                           ; preds = %while.body
  %7 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2924
  %elt13 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %7, i32 0, i32 0, !dbg !2926
  %8 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt13, align 8, !dbg !2926
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %8, i32 0, i32 2, !dbg !2927
  %9 = load i32, i32* %indx, align 8, !dbg !2927
  %10 = load i32, i32* %start_bit.addr, align 4, !dbg !2928
  %div = udiv i32 %10, 128, !dbg !2929
  %cmp = icmp uge i32 %9, %div, !dbg !2930
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !2931

if.then4:                                         ; preds = %if.end
  br label %while.end, !dbg !2932

if.end5:                                          ; preds = %if.end
  %11 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2933
  %elt16 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %11, i32 0, i32 0, !dbg !2934
  %12 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt16, align 8, !dbg !2934
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %12, i32 0, i32 0, !dbg !2935
  %13 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !2935
  %14 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2936
  %elt17 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %14, i32 0, i32 0, !dbg !2937
  store %struct.bitmap_element_def* %13, %struct.bitmap_element_def** %elt17, align 8, !dbg !2938
  br label %while.body, !dbg !2913, !llvm.loop !2939

while.end:                                        ; preds = %if.then4, %if.then
  %15 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2941
  %elt18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %15, i32 0, i32 0, !dbg !2943
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt18, align 8, !dbg !2943
  %indx9 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %16, i32 0, i32 2, !dbg !2944
  %17 = load i32, i32* %indx9, align 8, !dbg !2944
  %18 = load i32, i32* %start_bit.addr, align 4, !dbg !2945
  %div10 = udiv i32 %18, 128, !dbg !2946
  %cmp11 = icmp ne i32 %17, %div10, !dbg !2947
  br i1 %cmp11, label %if.then12, label %if.end15, !dbg !2948

if.then12:                                        ; preds = %while.end
  %19 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2949
  %elt113 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %19, i32 0, i32 0, !dbg !2950
  %20 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt113, align 8, !dbg !2950
  %indx14 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %20, i32 0, i32 2, !dbg !2951
  %21 = load i32, i32* %indx14, align 8, !dbg !2951
  %mul = mul i32 %21, 128, !dbg !2952
  store i32 %mul, i32* %start_bit.addr, align 4, !dbg !2953
  br label %if.end15, !dbg !2954

if.end15:                                         ; preds = %if.then12, %while.end
  %22 = load i32, i32* %start_bit.addr, align 4, !dbg !2955
  %div16 = udiv i32 %22, 64, !dbg !2956
  %rem = urem i32 %div16, 2, !dbg !2957
  %23 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2958
  %word_no = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %23, i32 0, i32 2, !dbg !2959
  store i32 %rem, i32* %word_no, align 8, !dbg !2960
  %24 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2961
  %elt117 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %24, i32 0, i32 0, !dbg !2962
  %25 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt117, align 8, !dbg !2962
  %bits = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %25, i32 0, i32 3, !dbg !2963
  %26 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2964
  %word_no18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %26, i32 0, i32 2, !dbg !2965
  %27 = load i32, i32* %word_no18, align 8, !dbg !2965
  %idxprom = zext i32 %27 to i64, !dbg !2961
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits, i64 0, i64 %idxprom, !dbg !2961
  %28 = load i64, i64* %arrayidx, align 8, !dbg !2961
  %29 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2966
  %bits19 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %29, i32 0, i32 3, !dbg !2967
  store i64 %28, i64* %bits19, align 8, !dbg !2968
  %30 = load i32, i32* %start_bit.addr, align 4, !dbg !2969
  %rem20 = urem i32 %30, 64, !dbg !2970
  %31 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2971
  %bits21 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %31, i32 0, i32 3, !dbg !2972
  %32 = load i64, i64* %bits21, align 8, !dbg !2973
  %sh_prom = zext i32 %rem20 to i64, !dbg !2973
  %shr = lshr i64 %32, %sh_prom, !dbg !2973
  store i64 %shr, i64* %bits21, align 8, !dbg !2973
  %33 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2974
  %bits22 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %33, i32 0, i32 3, !dbg !2975
  %34 = load i64, i64* %bits22, align 8, !dbg !2975
  %tobool23 = icmp ne i64 %34, 0, !dbg !2976
  %lnot = xor i1 %tobool23, true, !dbg !2976
  %lnot.ext = zext i1 %lnot to i32, !dbg !2976
  %35 = load i32, i32* %start_bit.addr, align 4, !dbg !2977
  %add = add i32 %35, %lnot.ext, !dbg !2977
  store i32 %add, i32* %start_bit.addr, align 4, !dbg !2977
  %36 = load i32, i32* %start_bit.addr, align 4, !dbg !2978
  %37 = load i32*, i32** %bit_no.addr, align 8, !dbg !2979
  store i32 %36, i32* %37, align 4, !dbg !2980
  ret void, !dbg !2981
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %bit_no) #0 !dbg !2982 {
entry:
  %retval = alloca i8, align 1
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !2985, metadata !DIExpression()), !dbg !2986
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !2987, metadata !DIExpression()), !dbg !2988
  %0 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2989
  %bits = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %0, i32 0, i32 3, !dbg !2991
  %1 = load i64, i64* %bits, align 8, !dbg !2991
  %tobool = icmp ne i64 %1, 0, !dbg !2989
  br i1 %tobool, label %if.then, label %if.end, !dbg !2992

if.then:                                          ; preds = %entry
  br label %next_bit, !dbg !2993

next_bit:                                         ; preds = %if.then15, %if.then
  call void @llvm.dbg.label(metadata !2994), !dbg !2996
  br label %while.cond, !dbg !2997

while.cond:                                       ; preds = %while.body, %next_bit
  %2 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2998
  %bits1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %2, i32 0, i32 3, !dbg !2999
  %3 = load i64, i64* %bits1, align 8, !dbg !2999
  %and = and i64 %3, 1, !dbg !3000
  %tobool2 = icmp ne i64 %and, 0, !dbg !3001
  %lnot = xor i1 %tobool2, true, !dbg !3001
  br i1 %lnot, label %while.body, label %while.end, !dbg !2997

while.body:                                       ; preds = %while.cond
  %4 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3002
  %bits3 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %4, i32 0, i32 3, !dbg !3004
  %5 = load i64, i64* %bits3, align 8, !dbg !3005
  %shr = lshr i64 %5, 1, !dbg !3005
  store i64 %shr, i64* %bits3, align 8, !dbg !3005
  %6 = load i32*, i32** %bit_no.addr, align 8, !dbg !3006
  %7 = load i32, i32* %6, align 4, !dbg !3007
  %add = add i32 %7, 1, !dbg !3007
  store i32 %add, i32* %6, align 4, !dbg !3007
  br label %while.cond, !dbg !2997, !llvm.loop !3008

while.end:                                        ; preds = %while.cond
  store i8 1, i8* %retval, align 1, !dbg !3010
  br label %return, !dbg !3010

if.end:                                           ; preds = %entry
  %8 = load i32*, i32** %bit_no.addr, align 8, !dbg !3011
  %9 = load i32, i32* %8, align 4, !dbg !3012
  %add4 = add i32 %9, 64, !dbg !3013
  %sub = sub i32 %add4, 1, !dbg !3014
  %div = udiv i32 %sub, 64, !dbg !3015
  %mul = mul i32 %div, 64, !dbg !3016
  %10 = load i32*, i32** %bit_no.addr, align 8, !dbg !3017
  store i32 %mul, i32* %10, align 4, !dbg !3018
  %11 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3019
  %word_no = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %11, i32 0, i32 2, !dbg !3020
  %12 = load i32, i32* %word_no, align 8, !dbg !3021
  %inc = add i32 %12, 1, !dbg !3021
  store i32 %inc, i32* %word_no, align 8, !dbg !3021
  br label %while.body6, !dbg !3022

while.body6:                                      ; preds = %if.end, %if.end26
  br label %while.cond7, !dbg !3023

while.cond7:                                      ; preds = %if.end16, %while.body6
  %13 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3025
  %word_no8 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %13, i32 0, i32 2, !dbg !3026
  %14 = load i32, i32* %word_no8, align 8, !dbg !3026
  %cmp = icmp ne i32 %14, 2, !dbg !3027
  br i1 %cmp, label %while.body9, label %while.end20, !dbg !3023

while.body9:                                      ; preds = %while.cond7
  %15 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3028
  %elt1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %15, i32 0, i32 0, !dbg !3030
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt1, align 8, !dbg !3030
  %bits10 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %16, i32 0, i32 3, !dbg !3031
  %17 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3032
  %word_no11 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %17, i32 0, i32 2, !dbg !3033
  %18 = load i32, i32* %word_no11, align 8, !dbg !3033
  %idxprom = zext i32 %18 to i64, !dbg !3028
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits10, i64 0, i64 %idxprom, !dbg !3028
  %19 = load i64, i64* %arrayidx, align 8, !dbg !3028
  %20 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3034
  %bits12 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %20, i32 0, i32 3, !dbg !3035
  store i64 %19, i64* %bits12, align 8, !dbg !3036
  %21 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3037
  %bits13 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %21, i32 0, i32 3, !dbg !3039
  %22 = load i64, i64* %bits13, align 8, !dbg !3039
  %tobool14 = icmp ne i64 %22, 0, !dbg !3037
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !3040

if.then15:                                        ; preds = %while.body9
  br label %next_bit, !dbg !3041

if.end16:                                         ; preds = %while.body9
  %23 = load i32*, i32** %bit_no.addr, align 8, !dbg !3042
  %24 = load i32, i32* %23, align 4, !dbg !3043
  %add17 = add i32 %24, 64, !dbg !3043
  store i32 %add17, i32* %23, align 4, !dbg !3043
  %25 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3044
  %word_no18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %25, i32 0, i32 2, !dbg !3045
  %26 = load i32, i32* %word_no18, align 8, !dbg !3046
  %inc19 = add i32 %26, 1, !dbg !3046
  store i32 %inc19, i32* %word_no18, align 8, !dbg !3046
  br label %while.cond7, !dbg !3023, !llvm.loop !3047

while.end20:                                      ; preds = %while.cond7
  %27 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3049
  %elt121 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %27, i32 0, i32 0, !dbg !3050
  %28 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt121, align 8, !dbg !3050
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %28, i32 0, i32 0, !dbg !3051
  %29 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !3051
  %30 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3052
  %elt122 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %30, i32 0, i32 0, !dbg !3053
  store %struct.bitmap_element_def* %29, %struct.bitmap_element_def** %elt122, align 8, !dbg !3054
  %31 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3055
  %elt123 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %31, i32 0, i32 0, !dbg !3057
  %32 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt123, align 8, !dbg !3057
  %tobool24 = icmp ne %struct.bitmap_element_def* %32, null, !dbg !3055
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !3058

if.then25:                                        ; preds = %while.end20
  store i8 0, i8* %retval, align 1, !dbg !3059
  br label %return, !dbg !3059

if.end26:                                         ; preds = %while.end20
  %33 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3060
  %elt127 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %33, i32 0, i32 0, !dbg !3061
  %34 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt127, align 8, !dbg !3061
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %34, i32 0, i32 2, !dbg !3062
  %35 = load i32, i32* %indx, align 8, !dbg !3062
  %mul28 = mul i32 %35, 128, !dbg !3063
  %36 = load i32*, i32** %bit_no.addr, align 8, !dbg !3064
  store i32 %mul28, i32* %36, align 4, !dbg !3065
  %37 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3066
  %word_no29 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %37, i32 0, i32 2, !dbg !3067
  store i32 0, i32* %word_no29, align 8, !dbg !3068
  br label %while.body6, !dbg !3022, !llvm.loop !3069

return:                                           ; preds = %if.then25, %while.end
  %38 = load i8, i8* %retval, align 1, !dbg !3071
  ret i8 %38, !dbg !3071
}

; Function Attrs: noinline nounwind uwtable
define internal void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %bit_no) #0 !dbg !3072 {
entry:
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !3075, metadata !DIExpression()), !dbg !3076
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !3077, metadata !DIExpression()), !dbg !3078
  %0 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !3079
  %bits = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %0, i32 0, i32 3, !dbg !3080
  %1 = load i64, i64* %bits, align 8, !dbg !3081
  %shr = lshr i64 %1, 1, !dbg !3081
  store i64 %shr, i64* %bits, align 8, !dbg !3081
  %2 = load i32*, i32** %bit_no.addr, align 8, !dbg !3082
  %3 = load i32, i32* %2, align 4, !dbg !3083
  %add = add i32 %3, 1, !dbg !3083
  store i32 %add, i32* %2, align 4, !dbg !3083
  ret void, !dbg !3084
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @dominated_by_p(i32 %dir, %struct.basic_block_def* %bb1, %struct.basic_block_def* %bb2) #0 !dbg !3085 {
entry:
  %retval = alloca i8, align 1
  %dir.addr = alloca i32, align 4
  %bb1.addr = alloca %struct.basic_block_def*, align 8
  %bb2.addr = alloca %struct.basic_block_def*, align 8
  %dir_index = alloca i32, align 4
  %n1 = alloca %struct.et_node*, align 8
  %n2 = alloca %struct.et_node*, align 8
  store i32 %dir, i32* %dir.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dir.addr, metadata !3091, metadata !DIExpression()), !dbg !3092
  store %struct.basic_block_def* %bb1, %struct.basic_block_def** %bb1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb1.addr, metadata !3093, metadata !DIExpression()), !dbg !3094
  store %struct.basic_block_def* %bb2, %struct.basic_block_def** %bb2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb2.addr, metadata !3095, metadata !DIExpression()), !dbg !3096
  call void @llvm.dbg.declare(metadata i32* %dir_index, metadata !3097, metadata !DIExpression()), !dbg !3098
  %0 = load i32, i32* %dir.addr, align 4, !dbg !3099
  %call = call i32 @dom_convert_dir_to_idx(i32 %0), !dbg !3100
  store i32 %call, i32* %dir_index, align 4, !dbg !3098
  call void @llvm.dbg.declare(metadata %struct.et_node** %n1, metadata !3101, metadata !DIExpression()), !dbg !3102
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb1.addr, align 8, !dbg !3103
  %dom = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i32 0, i32 4, !dbg !3104
  %2 = load i32, i32* %dir_index, align 4, !dbg !3105
  %idxprom = zext i32 %2 to i64, !dbg !3103
  %arrayidx = getelementptr inbounds [2 x %struct.et_node*], [2 x %struct.et_node*]* %dom, i64 0, i64 %idxprom, !dbg !3103
  %3 = load %struct.et_node*, %struct.et_node** %arrayidx, align 8, !dbg !3103
  store %struct.et_node* %3, %struct.et_node** %n1, align 8, !dbg !3102
  call void @llvm.dbg.declare(metadata %struct.et_node** %n2, metadata !3106, metadata !DIExpression()), !dbg !3107
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb2.addr, align 8, !dbg !3108
  %dom1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 4, !dbg !3109
  %5 = load i32, i32* %dir_index, align 4, !dbg !3110
  %idxprom2 = zext i32 %5 to i64, !dbg !3108
  %arrayidx3 = getelementptr inbounds [2 x %struct.et_node*], [2 x %struct.et_node*]* %dom1, i64 0, i64 %idxprom2, !dbg !3108
  %6 = load %struct.et_node*, %struct.et_node** %arrayidx3, align 8, !dbg !3108
  store %struct.et_node* %6, %struct.et_node** %n2, align 8, !dbg !3107
  %7 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3111
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %7, i64 0, !dbg !3111
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3111
  %8 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3111
  %x_dom_computed = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %8, i32 0, i32 8, !dbg !3111
  %9 = load i32, i32* %dir_index, align 4, !dbg !3111
  %idxprom4 = zext i32 %9 to i64, !dbg !3111
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %x_dom_computed, i64 0, i64 %idxprom4, !dbg !3111
  %10 = load i32, i32* %arrayidx5, align 4, !dbg !3111
  %tobool = icmp ne i32 %10, 0, !dbg !3111
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !3111

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 957, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3111
  br label %cond.end, !dbg !3111

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3111

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3111
  %11 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3112
  %add.ptr6 = getelementptr inbounds %struct.function, %struct.function* %11, i64 0, !dbg !3112
  %cfg7 = getelementptr inbounds %struct.function, %struct.function* %add.ptr6, i32 0, i32 1, !dbg !3112
  %12 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg7, align 8, !dbg !3112
  %x_dom_computed8 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %12, i32 0, i32 8, !dbg !3112
  %13 = load i32, i32* %dir_index, align 4, !dbg !3114
  %idxprom9 = zext i32 %13 to i64, !dbg !3112
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %x_dom_computed8, i64 0, i64 %idxprom9, !dbg !3112
  %14 = load i32, i32* %arrayidx10, align 4, !dbg !3112
  %cmp = icmp eq i32 %14, 2, !dbg !3115
  br i1 %cmp, label %if.then, label %if.end, !dbg !3116

if.then:                                          ; preds = %cond.end
  %15 = load %struct.et_node*, %struct.et_node** %n1, align 8, !dbg !3117
  %dfs_num_in = getelementptr inbounds %struct.et_node, %struct.et_node* %15, i32 0, i32 1, !dbg !3118
  %16 = load i32, i32* %dfs_num_in, align 8, !dbg !3118
  %17 = load %struct.et_node*, %struct.et_node** %n2, align 8, !dbg !3119
  %dfs_num_in11 = getelementptr inbounds %struct.et_node, %struct.et_node* %17, i32 0, i32 1, !dbg !3120
  %18 = load i32, i32* %dfs_num_in11, align 8, !dbg !3120
  %cmp12 = icmp sge i32 %16, %18, !dbg !3121
  br i1 %cmp12, label %land.rhs, label %land.end, !dbg !3122

land.rhs:                                         ; preds = %if.then
  %19 = load %struct.et_node*, %struct.et_node** %n1, align 8, !dbg !3123
  %dfs_num_out = getelementptr inbounds %struct.et_node, %struct.et_node* %19, i32 0, i32 2, !dbg !3124
  %20 = load i32, i32* %dfs_num_out, align 4, !dbg !3124
  %21 = load %struct.et_node*, %struct.et_node** %n2, align 8, !dbg !3125
  %dfs_num_out13 = getelementptr inbounds %struct.et_node, %struct.et_node* %21, i32 0, i32 2, !dbg !3126
  %22 = load i32, i32* %dfs_num_out13, align 4, !dbg !3126
  %cmp14 = icmp sle i32 %20, %22, !dbg !3127
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %23 = phi i1 [ false, %if.then ], [ %cmp14, %land.rhs ], !dbg !3128
  %land.ext = zext i1 %23 to i32, !dbg !3122
  %conv = trunc i32 %land.ext to i8, !dbg !3129
  store i8 %conv, i8* %retval, align 1, !dbg !3130
  br label %return, !dbg !3130

if.end:                                           ; preds = %cond.end
  %24 = load %struct.et_node*, %struct.et_node** %n1, align 8, !dbg !3131
  %25 = load %struct.et_node*, %struct.et_node** %n2, align 8, !dbg !3132
  %call15 = call zeroext i8 @et_below(%struct.et_node* %24, %struct.et_node* %25), !dbg !3133
  store i8 %call15, i8* %retval, align 1, !dbg !3134
  br label %return, !dbg !3134

return:                                           ; preds = %if.end, %land.end
  %26 = load i8, i8* %retval, align 1, !dbg !3135
  ret i8 %26, !dbg !3135
}

declare dso_local zeroext i8 @et_below(%struct.et_node*, %struct.et_node*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @bb_dom_dfs_in(i32 %dir, %struct.basic_block_def* %bb) #0 !dbg !3136 {
entry:
  %dir.addr = alloca i32, align 4
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %dir_index = alloca i32, align 4
  %n = alloca %struct.et_node*, align 8
  store i32 %dir, i32* %dir.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dir.addr, metadata !3139, metadata !DIExpression()), !dbg !3140
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3141, metadata !DIExpression()), !dbg !3142
  call void @llvm.dbg.declare(metadata i32* %dir_index, metadata !3143, metadata !DIExpression()), !dbg !3144
  %0 = load i32, i32* %dir.addr, align 4, !dbg !3145
  %call = call i32 @dom_convert_dir_to_idx(i32 %0), !dbg !3146
  store i32 %call, i32* %dir_index, align 4, !dbg !3144
  call void @llvm.dbg.declare(metadata %struct.et_node** %n, metadata !3147, metadata !DIExpression()), !dbg !3148
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3149
  %dom = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i32 0, i32 4, !dbg !3150
  %2 = load i32, i32* %dir_index, align 4, !dbg !3151
  %idxprom = zext i32 %2 to i64, !dbg !3149
  %arrayidx = getelementptr inbounds [2 x %struct.et_node*], [2 x %struct.et_node*]* %dom, i64 0, i64 %idxprom, !dbg !3149
  %3 = load %struct.et_node*, %struct.et_node** %arrayidx, align 8, !dbg !3149
  store %struct.et_node* %3, %struct.et_node** %n, align 8, !dbg !3148
  %4 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3152
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %4, i64 0, !dbg !3152
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3152
  %5 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3152
  %x_dom_computed = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %5, i32 0, i32 8, !dbg !3152
  %6 = load i32, i32* %dir_index, align 4, !dbg !3152
  %idxprom1 = zext i32 %6 to i64, !dbg !3152
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %x_dom_computed, i64 0, i64 %idxprom1, !dbg !3152
  %7 = load i32, i32* %arrayidx2, align 4, !dbg !3152
  %cmp = icmp eq i32 %7, 2, !dbg !3152
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !3152

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 974, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3152
  br label %cond.end, !dbg !3152

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3152

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3152
  %8 = load %struct.et_node*, %struct.et_node** %n, align 8, !dbg !3153
  %dfs_num_in = getelementptr inbounds %struct.et_node, %struct.et_node* %8, i32 0, i32 1, !dbg !3154
  %9 = load i32, i32* %dfs_num_in, align 8, !dbg !3154
  ret i32 %9, !dbg !3155
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @bb_dom_dfs_out(i32 %dir, %struct.basic_block_def* %bb) #0 !dbg !3156 {
entry:
  %dir.addr = alloca i32, align 4
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %dir_index = alloca i32, align 4
  %n = alloca %struct.et_node*, align 8
  store i32 %dir, i32* %dir.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dir.addr, metadata !3157, metadata !DIExpression()), !dbg !3158
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3159, metadata !DIExpression()), !dbg !3160
  call void @llvm.dbg.declare(metadata i32* %dir_index, metadata !3161, metadata !DIExpression()), !dbg !3162
  %0 = load i32, i32* %dir.addr, align 4, !dbg !3163
  %call = call i32 @dom_convert_dir_to_idx(i32 %0), !dbg !3164
  store i32 %call, i32* %dir_index, align 4, !dbg !3162
  call void @llvm.dbg.declare(metadata %struct.et_node** %n, metadata !3165, metadata !DIExpression()), !dbg !3166
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3167
  %dom = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i32 0, i32 4, !dbg !3168
  %2 = load i32, i32* %dir_index, align 4, !dbg !3169
  %idxprom = zext i32 %2 to i64, !dbg !3167
  %arrayidx = getelementptr inbounds [2 x %struct.et_node*], [2 x %struct.et_node*]* %dom, i64 0, i64 %idxprom, !dbg !3167
  %3 = load %struct.et_node*, %struct.et_node** %arrayidx, align 8, !dbg !3167
  store %struct.et_node* %3, %struct.et_node** %n, align 8, !dbg !3166
  %4 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3170
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %4, i64 0, !dbg !3170
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3170
  %5 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3170
  %x_dom_computed = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %5, i32 0, i32 8, !dbg !3170
  %6 = load i32, i32* %dir_index, align 4, !dbg !3170
  %idxprom1 = zext i32 %6 to i64, !dbg !3170
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %x_dom_computed, i64 0, i64 %idxprom1, !dbg !3170
  %7 = load i32, i32* %arrayidx2, align 4, !dbg !3170
  %cmp = icmp eq i32 %7, 2, !dbg !3170
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !3170

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 986, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3170
  br label %cond.end, !dbg !3170

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3170

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3170
  %8 = load %struct.et_node*, %struct.et_node** %n, align 8, !dbg !3171
  %dfs_num_out = getelementptr inbounds %struct.et_node, %struct.et_node* %8, i32 0, i32 2, !dbg !3172
  %9 = load i32, i32* %dfs_num_out, align 4, !dbg !3172
  ret i32 %9, !dbg !3173
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @verify_dominators(i32 %dir) #0 !dbg !3174 {
entry:
  %dir.addr = alloca i32, align 4
  %err = alloca i32, align 4
  %bb = alloca %struct.basic_block_def*, align 8
  %imm_bb = alloca %struct.basic_block_def*, align 8
  %imm_bb_correct = alloca %struct.basic_block_def*, align 8
  %di = alloca %struct.dom_info, align 8
  %reverse = alloca i8, align 1
  store i32 %dir, i32* %dir.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dir.addr, metadata !3175, metadata !DIExpression()), !dbg !3176
  call void @llvm.dbg.declare(metadata i32* %err, metadata !3177, metadata !DIExpression()), !dbg !3178
  store i32 0, i32* %err, align 4, !dbg !3178
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !3179, metadata !DIExpression()), !dbg !3180
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %imm_bb, metadata !3181, metadata !DIExpression()), !dbg !3182
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %imm_bb_correct, metadata !3183, metadata !DIExpression()), !dbg !3184
  call void @llvm.dbg.declare(metadata %struct.dom_info* %di, metadata !3185, metadata !DIExpression()), !dbg !3186
  call void @llvm.dbg.declare(metadata i8* %reverse, metadata !3187, metadata !DIExpression()), !dbg !3188
  %0 = load i32, i32* %dir.addr, align 4, !dbg !3189
  %cmp = icmp eq i32 %0, 2, !dbg !3190
  %1 = zext i1 %cmp to i64, !dbg !3191
  %cond = select i1 %cmp, i32 1, i32 0, !dbg !3191
  %conv = trunc i32 %cond to i8, !dbg !3191
  store i8 %conv, i8* %reverse, align 1, !dbg !3188
  %2 = load i32, i32* %dir.addr, align 4, !dbg !3192
  %call = call zeroext i8 @dom_info_available_p(i32 %2), !dbg !3192
  %tobool = icmp ne i8 %call, 0, !dbg !3192
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !3192

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 999, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3192
  br label %cond.end, !dbg !3192

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3192

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond1 = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3192
  %3 = load i32, i32* %dir.addr, align 4, !dbg !3193
  call void @init_dom_info(%struct.dom_info* %di, i32 %3), !dbg !3194
  %4 = load i8, i8* %reverse, align 1, !dbg !3195
  call void @calc_dfs_tree(%struct.dom_info* %di, i8 zeroext %4), !dbg !3196
  %5 = load i8, i8* %reverse, align 1, !dbg !3197
  call void @calc_idoms(%struct.dom_info* %di, i8 zeroext %5), !dbg !3198
  %6 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3199
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %6, i64 0, !dbg !3199
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3199
  %7 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3199
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %7, i32 0, i32 0, !dbg !3199
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !3199
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %8, i32 0, i32 6, !dbg !3199
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !3199
  store %struct.basic_block_def* %9, %struct.basic_block_def** %bb, align 8, !dbg !3199
  br label %for.cond, !dbg !3199

for.cond:                                         ; preds = %for.inc, %cond.end
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3201
  %11 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3201
  %add.ptr2 = getelementptr inbounds %struct.function, %struct.function* %11, i64 0, !dbg !3201
  %cfg3 = getelementptr inbounds %struct.function, %struct.function* %add.ptr2, i32 0, i32 1, !dbg !3201
  %12 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg3, align 8, !dbg !3201
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %12, i32 0, i32 1, !dbg !3201
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !3201
  %cmp4 = icmp ne %struct.basic_block_def* %10, %13, !dbg !3201
  br i1 %cmp4, label %for.body, label %for.end, !dbg !3199

for.body:                                         ; preds = %for.cond
  %14 = load i32, i32* %dir.addr, align 4, !dbg !3203
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3205
  %call6 = call %struct.basic_block_def* @get_immediate_dominator(i32 %14, %struct.basic_block_def* %15), !dbg !3206
  store %struct.basic_block_def* %call6, %struct.basic_block_def** %imm_bb, align 8, !dbg !3207
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %imm_bb, align 8, !dbg !3208
  %tobool7 = icmp ne %struct.basic_block_def* %16, null, !dbg !3208
  br i1 %tobool7, label %if.end, label %if.then, !dbg !3210

if.then:                                          ; preds = %for.body
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3211
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %17, i32 0, i32 9, !dbg !3213
  %18 = load i32, i32* %index, align 8, !dbg !3213
  call void (i8*, ...) @error(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %18), !dbg !3214
  store i32 1, i32* %err, align 4, !dbg !3215
  br label %if.end, !dbg !3216

if.end:                                           ; preds = %if.then, %for.body
  %dfs_to_bb = getelementptr inbounds %struct.dom_info, %struct.dom_info* %di, i32 0, i32 10, !dbg !3217
  %19 = load %struct.basic_block_def**, %struct.basic_block_def*** %dfs_to_bb, align 8, !dbg !3217
  %dom = getelementptr inbounds %struct.dom_info, %struct.dom_info* %di, i32 0, i32 5, !dbg !3218
  %20 = load i32*, i32** %dom, align 8, !dbg !3218
  %dfs_order = getelementptr inbounds %struct.dom_info, %struct.dom_info* %di, i32 0, i32 9, !dbg !3219
  %21 = load i32*, i32** %dfs_order, align 8, !dbg !3219
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3220
  %index8 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %22, i32 0, i32 9, !dbg !3221
  %23 = load i32, i32* %index8, align 8, !dbg !3221
  %idxprom = sext i32 %23 to i64, !dbg !3222
  %arrayidx = getelementptr inbounds i32, i32* %21, i64 %idxprom, !dbg !3222
  %24 = load i32, i32* %arrayidx, align 4, !dbg !3222
  %idxprom9 = zext i32 %24 to i64, !dbg !3223
  %arrayidx10 = getelementptr inbounds i32, i32* %20, i64 %idxprom9, !dbg !3223
  %25 = load i32, i32* %arrayidx10, align 4, !dbg !3223
  %idxprom11 = zext i32 %25 to i64, !dbg !3224
  %arrayidx12 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %19, i64 %idxprom11, !dbg !3224
  %26 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx12, align 8, !dbg !3224
  store %struct.basic_block_def* %26, %struct.basic_block_def** %imm_bb_correct, align 8, !dbg !3225
  %27 = load %struct.basic_block_def*, %struct.basic_block_def** %imm_bb, align 8, !dbg !3226
  %28 = load %struct.basic_block_def*, %struct.basic_block_def** %imm_bb_correct, align 8, !dbg !3228
  %cmp13 = icmp ne %struct.basic_block_def* %27, %28, !dbg !3229
  br i1 %cmp13, label %if.then15, label %if.end19, !dbg !3230

if.then15:                                        ; preds = %if.end
  %29 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3231
  %index16 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %29, i32 0, i32 9, !dbg !3233
  %30 = load i32, i32* %index16, align 8, !dbg !3233
  %31 = load %struct.basic_block_def*, %struct.basic_block_def** %imm_bb_correct, align 8, !dbg !3234
  %index17 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %31, i32 0, i32 9, !dbg !3235
  %32 = load i32, i32* %index17, align 8, !dbg !3235
  %33 = load %struct.basic_block_def*, %struct.basic_block_def** %imm_bb, align 8, !dbg !3236
  %index18 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %33, i32 0, i32 9, !dbg !3237
  %34 = load i32, i32* %index18, align 8, !dbg !3237
  call void (i8*, ...) @error(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.3, i64 0, i64 0), i32 %30, i32 %32, i32 %34), !dbg !3238
  store i32 1, i32* %err, align 4, !dbg !3239
  br label %if.end19, !dbg !3240

if.end19:                                         ; preds = %if.then15, %if.end
  br label %for.inc, !dbg !3241

for.inc:                                          ; preds = %if.end19
  %35 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3201
  %next_bb20 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %35, i32 0, i32 6, !dbg !3201
  %36 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb20, align 8, !dbg !3201
  store %struct.basic_block_def* %36, %struct.basic_block_def** %bb, align 8, !dbg !3201
  br label %for.cond, !dbg !3201, !llvm.loop !3242

for.end:                                          ; preds = %for.cond
  call void @free_dom_info(%struct.dom_info* %di), !dbg !3244
  %37 = load i32, i32* %err, align 4, !dbg !3245
  %tobool21 = icmp ne i32 %37, 0, !dbg !3245
  br i1 %tobool21, label %cond.true22, label %cond.false23, !dbg !3245

cond.true22:                                      ; preds = %for.end
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 1024, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3245
  br label %cond.end24, !dbg !3245

cond.false23:                                     ; preds = %for.end
  br label %cond.end24, !dbg !3245

cond.end24:                                       ; preds = %cond.false23, %cond.true22
  %cond25 = phi i32 [ 0, %cond.true22 ], [ 0, %cond.false23 ], !dbg !3245
  ret void, !dbg !3246
}

declare dso_local void @error(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.basic_block_def* @recompute_dominator(i32 %dir, %struct.basic_block_def* %bb) #0 !dbg !3247 {
entry:
  %dir.addr = alloca i32, align 4
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %dir_index = alloca i32, align 4
  %dom_bb = alloca %struct.basic_block_def*, align 8
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  %tmp9 = alloca %struct.edge_iterator, align 8
  store i32 %dir, i32* %dir.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dir.addr, metadata !3248, metadata !DIExpression()), !dbg !3249
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3250, metadata !DIExpression()), !dbg !3251
  call void @llvm.dbg.declare(metadata i32* %dir_index, metadata !3252, metadata !DIExpression()), !dbg !3253
  %0 = load i32, i32* %dir.addr, align 4, !dbg !3254
  %call = call i32 @dom_convert_dir_to_idx(i32 %0), !dbg !3255
  store i32 %call, i32* %dir_index, align 4, !dbg !3253
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %dom_bb, metadata !3256, metadata !DIExpression()), !dbg !3257
  store %struct.basic_block_def* null, %struct.basic_block_def** %dom_bb, align 8, !dbg !3257
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !3258, metadata !DIExpression()), !dbg !3259
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !3260, metadata !DIExpression()), !dbg !3261
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3262
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !3262
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3262
  %2 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3262
  %x_dom_computed = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %2, i32 0, i32 8, !dbg !3262
  %3 = load i32, i32* %dir_index, align 4, !dbg !3262
  %idxprom = zext i32 %3 to i64, !dbg !3262
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %x_dom_computed, i64 0, i64 %idxprom, !dbg !3262
  %4 = load i32, i32* %arrayidx, align 4, !dbg !3262
  %tobool = icmp ne i32 %4, 0, !dbg !3262
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !3262

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 1040, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3262
  br label %cond.end, !dbg !3262

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3262

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3262
  %5 = load i32, i32* %dir.addr, align 4, !dbg !3263
  %cmp = icmp eq i32 %5, 1, !dbg !3265
  br i1 %cmp, label %if.then, label %if.else, !dbg !3266

if.then:                                          ; preds = %cond.end
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3267
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %6, i32 0, i32 0, !dbg !3267
  %call1 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds), !dbg !3267
  %7 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !3267
  %8 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %7, i32 0, i32 0, !dbg !3267
  %9 = extractvalue { i32, %struct.VEC_edge_gc** } %call1, 0, !dbg !3267
  store i32 %9, i32* %8, align 8, !dbg !3267
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %7, i32 0, i32 1, !dbg !3267
  %11 = extractvalue { i32, %struct.VEC_edge_gc** } %call1, 1, !dbg !3267
  store %struct.VEC_edge_gc** %11, %struct.VEC_edge_gc*** %10, align 8, !dbg !3267
  %12 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !3267
  %13 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !3267
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 16, i1 false), !dbg !3267
  br label %for.cond, !dbg !3267

for.cond:                                         ; preds = %for.inc, %if.then
  %14 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3270
  %15 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %14, i32 0, i32 0, !dbg !3270
  %16 = load i32, i32* %15, align 8, !dbg !3270
  %17 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %14, i32 0, i32 1, !dbg !3270
  %18 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %17, align 8, !dbg !3270
  %call2 = call zeroext i8 @ei_cond(i32 %16, %struct.VEC_edge_gc** %18, %struct.edge_def** %e), !dbg !3270
  %tobool3 = icmp ne i8 %call2, 0, !dbg !3267
  br i1 %tobool3, label %for.body, label %for.end, !dbg !3267

for.body:                                         ; preds = %for.cond
  %19 = load i32, i32* %dir.addr, align 4, !dbg !3272
  %20 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3275
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %20, i32 0, i32 0, !dbg !3276
  %21 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !3276
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3277
  %call4 = call zeroext i8 @dominated_by_p(i32 %19, %struct.basic_block_def* %21, %struct.basic_block_def* %22), !dbg !3278
  %tobool5 = icmp ne i8 %call4, 0, !dbg !3278
  br i1 %tobool5, label %if.end, label %if.then6, !dbg !3279

if.then6:                                         ; preds = %for.body
  %23 = load i32, i32* %dir.addr, align 4, !dbg !3280
  %24 = load %struct.basic_block_def*, %struct.basic_block_def** %dom_bb, align 8, !dbg !3281
  %25 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3282
  %src7 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %25, i32 0, i32 0, !dbg !3283
  %26 = load %struct.basic_block_def*, %struct.basic_block_def** %src7, align 8, !dbg !3283
  %call8 = call %struct.basic_block_def* @nearest_common_dominator(i32 %23, %struct.basic_block_def* %24, %struct.basic_block_def* %26), !dbg !3284
  store %struct.basic_block_def* %call8, %struct.basic_block_def** %dom_bb, align 8, !dbg !3285
  br label %if.end, !dbg !3286

if.end:                                           ; preds = %if.then6, %for.body
  br label %for.inc, !dbg !3287

for.inc:                                          ; preds = %if.end
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !3270
  br label %for.cond, !dbg !3270, !llvm.loop !3288

for.end:                                          ; preds = %for.cond
  br label %if.end23, !dbg !3290

if.else:                                          ; preds = %cond.end
  %27 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3291
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %27, i32 0, i32 1, !dbg !3291
  %call10 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !3291
  %28 = bitcast %struct.edge_iterator* %tmp9 to { i32, %struct.VEC_edge_gc** }*, !dbg !3291
  %29 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %28, i32 0, i32 0, !dbg !3291
  %30 = extractvalue { i32, %struct.VEC_edge_gc** } %call10, 0, !dbg !3291
  store i32 %30, i32* %29, align 8, !dbg !3291
  %31 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %28, i32 0, i32 1, !dbg !3291
  %32 = extractvalue { i32, %struct.VEC_edge_gc** } %call10, 1, !dbg !3291
  store %struct.VEC_edge_gc** %32, %struct.VEC_edge_gc*** %31, align 8, !dbg !3291
  %33 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !3291
  %34 = bitcast %struct.edge_iterator* %tmp9 to i8*, !dbg !3291
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 %34, i64 16, i1 false), !dbg !3291
  br label %for.cond11, !dbg !3291

for.cond11:                                       ; preds = %for.inc21, %if.else
  %35 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3294
  %36 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %35, i32 0, i32 0, !dbg !3294
  %37 = load i32, i32* %36, align 8, !dbg !3294
  %38 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %35, i32 0, i32 1, !dbg !3294
  %39 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %38, align 8, !dbg !3294
  %call12 = call zeroext i8 @ei_cond(i32 %37, %struct.VEC_edge_gc** %39, %struct.edge_def** %e), !dbg !3294
  %tobool13 = icmp ne i8 %call12, 0, !dbg !3291
  br i1 %tobool13, label %for.body14, label %for.end22, !dbg !3291

for.body14:                                       ; preds = %for.cond11
  %40 = load i32, i32* %dir.addr, align 4, !dbg !3296
  %41 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3299
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %41, i32 0, i32 1, !dbg !3300
  %42 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3300
  %43 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3301
  %call15 = call zeroext i8 @dominated_by_p(i32 %40, %struct.basic_block_def* %42, %struct.basic_block_def* %43), !dbg !3302
  %tobool16 = icmp ne i8 %call15, 0, !dbg !3302
  br i1 %tobool16, label %if.end20, label %if.then17, !dbg !3303

if.then17:                                        ; preds = %for.body14
  %44 = load i32, i32* %dir.addr, align 4, !dbg !3304
  %45 = load %struct.basic_block_def*, %struct.basic_block_def** %dom_bb, align 8, !dbg !3305
  %46 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3306
  %dest18 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %46, i32 0, i32 1, !dbg !3307
  %47 = load %struct.basic_block_def*, %struct.basic_block_def** %dest18, align 8, !dbg !3307
  %call19 = call %struct.basic_block_def* @nearest_common_dominator(i32 %44, %struct.basic_block_def* %45, %struct.basic_block_def* %47), !dbg !3308
  store %struct.basic_block_def* %call19, %struct.basic_block_def** %dom_bb, align 8, !dbg !3309
  br label %if.end20, !dbg !3310

if.end20:                                         ; preds = %if.then17, %for.body14
  br label %for.inc21, !dbg !3311

for.inc21:                                        ; preds = %if.end20
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !3294
  br label %for.cond11, !dbg !3294, !llvm.loop !3312

for.end22:                                        ; preds = %for.cond11
  br label %if.end23

if.end23:                                         ; preds = %for.end22, %for.end
  %48 = load %struct.basic_block_def*, %struct.basic_block_def** %dom_bb, align 8, !dbg !3314
  ret %struct.basic_block_def* %48, !dbg !3315
}

; Function Attrs: noinline nounwind uwtable
define internal { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %ev) #0 !dbg !3316 {
entry:
  %retval = alloca %struct.edge_iterator, align 8
  %ev.addr = alloca %struct.VEC_edge_gc**, align 8
  store %struct.VEC_edge_gc** %ev, %struct.VEC_edge_gc*** %ev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_gc*** %ev.addr, metadata !3319, metadata !DIExpression()), !dbg !3320
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %retval, metadata !3321, metadata !DIExpression()), !dbg !3322
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 0, !dbg !3323
  store i32 0, i32* %index, align 8, !dbg !3324
  %0 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %ev.addr, align 8, !dbg !3325
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 1, !dbg !3326
  store %struct.VEC_edge_gc** %0, %struct.VEC_edge_gc*** %container, align 8, !dbg !3327
  %1 = bitcast %struct.edge_iterator* %retval to { i32, %struct.VEC_edge_gc** }*, !dbg !3328
  %2 = load { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %1, align 8, !dbg !3328
  ret { i32, %struct.VEC_edge_gc** } %2, !dbg !3328
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_cond(i32 %ei.coerce0, %struct.VEC_edge_gc** %ei.coerce1, %struct.edge_def** %p) #0 !dbg !3329 {
entry:
  %retval = alloca i8, align 1
  %ei = alloca %struct.edge_iterator, align 8
  %p.addr = alloca %struct.edge_def**, align 8
  %0 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %ei.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %ei.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !3333, metadata !DIExpression()), !dbg !3334
  store %struct.edge_def** %p, %struct.edge_def*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def*** %p.addr, metadata !3335, metadata !DIExpression()), !dbg !3336
  %3 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3337
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !3337
  %5 = load i32, i32* %4, align 8, !dbg !3337
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !3337
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !3337
  %call = call zeroext i8 @ei_end_p(i32 %5, %struct.VEC_edge_gc** %7), !dbg !3337
  %tobool = icmp ne i8 %call, 0, !dbg !3337
  br i1 %tobool, label %if.else, label %if.then, !dbg !3339

if.then:                                          ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3340
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !3340
  %10 = load i32, i32* %9, align 8, !dbg !3340
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !3340
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !3340
  %call1 = call %struct.edge_def* @ei_edge(i32 %10, %struct.VEC_edge_gc** %12), !dbg !3340
  %13 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !3342
  store %struct.edge_def* %call1, %struct.edge_def** %13, align 8, !dbg !3343
  store i8 1, i8* %retval, align 1, !dbg !3344
  br label %return, !dbg !3344

if.else:                                          ; preds = %entry
  %14 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !3345
  store %struct.edge_def* null, %struct.edge_def** %14, align 8, !dbg !3347
  store i8 0, i8* %retval, align 1, !dbg !3348
  br label %return, !dbg !3348

return:                                           ; preds = %if.else, %if.then
  %15 = load i8, i8* %retval, align 1, !dbg !3349
  ret i8 %15, !dbg !3349
}

; Function Attrs: noinline nounwind uwtable
define internal void @ei_next(%struct.edge_iterator* %i) #0 !dbg !3350 {
entry:
  %i.addr = alloca %struct.edge_iterator*, align 8
  store %struct.edge_iterator* %i, %struct.edge_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator** %i.addr, metadata !3353, metadata !DIExpression()), !dbg !3354
  %0 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !3355
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %0, i32 0, i32 0, !dbg !3355
  %1 = load i32, i32* %index, align 8, !dbg !3355
  %2 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !3355
  %3 = bitcast %struct.edge_iterator* %2 to { i32, %struct.VEC_edge_gc** }*, !dbg !3355
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !3355
  %5 = load i32, i32* %4, align 8, !dbg !3355
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !3355
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !3355
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !3355
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !3355
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3355

cond.true:                                        ; preds = %entry
  %8 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !3355
  %9 = bitcast %struct.edge_iterator* %8 to { i32, %struct.VEC_edge_gc** }*, !dbg !3355
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !3355
  %11 = load i32, i32* %10, align 8, !dbg !3355
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !3355
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !3355
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !3355
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !3355
  br label %cond.end, !dbg !3355

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3355

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3355
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !3355
  %cmp = icmp ult i32 %1, %call2, !dbg !3355
  br i1 %cmp, label %cond.false4, label %cond.true3, !dbg !3355

cond.true3:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 738, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3355
  br label %cond.end5, !dbg !3355

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !3355

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ 0, %cond.true3 ], [ 0, %cond.false4 ], !dbg !3355
  %14 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !3356
  %index7 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %14, i32 0, i32 0, !dbg !3357
  %15 = load i32, i32* %index7, align 8, !dbg !3358
  %inc = add i32 %15, 1, !dbg !3358
  store i32 %inc, i32* %index7, align 8, !dbg !3358
  ret void, !dbg !3359
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @iterate_fix_dominators(i32 %dir, %struct.VEC_basic_block_heap* %bbs, i8 zeroext %conservative) #0 !dbg !3360 {
entry:
  %dir.addr = alloca i32, align 4
  %bbs.addr = alloca %struct.VEC_basic_block_heap*, align 8
  %conservative.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %bb = alloca %struct.basic_block_def*, align 8
  %dom = alloca %struct.basic_block_def*, align 8
  %g = alloca %struct.graph*, align 8
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %dom_i = alloca i64, align 8
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %map = alloca %struct.pointer_map_t*, align 8
  %parent = alloca i32*, align 8
  %son = alloca i32*, align 8
  %brother = alloca i32*, align 8
  %dir_index = alloca i32, align 4
  %tmp = alloca %struct.edge_iterator, align 8
  store i32 %dir, i32* %dir.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dir.addr, metadata !3363, metadata !DIExpression()), !dbg !3364
  store %struct.VEC_basic_block_heap* %bbs, %struct.VEC_basic_block_heap** %bbs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_basic_block_heap** %bbs.addr, metadata !3365, metadata !DIExpression()), !dbg !3366
  store i8 %conservative, i8* %conservative.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %conservative.addr, metadata !3367, metadata !DIExpression()), !dbg !3368
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3369, metadata !DIExpression()), !dbg !3370
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !3371, metadata !DIExpression()), !dbg !3372
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %dom, metadata !3373, metadata !DIExpression()), !dbg !3374
  call void @llvm.dbg.declare(metadata %struct.graph** %g, metadata !3375, metadata !DIExpression()), !dbg !3399
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3400, metadata !DIExpression()), !dbg !3401
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3402, metadata !DIExpression()), !dbg !3403
  call void @llvm.dbg.declare(metadata i64* %dom_i, metadata !3404, metadata !DIExpression()), !dbg !3405
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !3406, metadata !DIExpression()), !dbg !3407
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !3408, metadata !DIExpression()), !dbg !3409
  call void @llvm.dbg.declare(metadata %struct.pointer_map_t** %map, metadata !3410, metadata !DIExpression()), !dbg !3414
  call void @llvm.dbg.declare(metadata i32** %parent, metadata !3415, metadata !DIExpression()), !dbg !3416
  call void @llvm.dbg.declare(metadata i32** %son, metadata !3417, metadata !DIExpression()), !dbg !3418
  call void @llvm.dbg.declare(metadata i32** %brother, metadata !3419, metadata !DIExpression()), !dbg !3420
  call void @llvm.dbg.declare(metadata i32* %dir_index, metadata !3421, metadata !DIExpression()), !dbg !3422
  %0 = load i32, i32* %dir.addr, align 4, !dbg !3423
  %call = call i32 @dom_convert_dir_to_idx(i32 %0), !dbg !3424
  store i32 %call, i32* %dir_index, align 4, !dbg !3422
  %1 = load i32, i32* %dir.addr, align 4, !dbg !3425
  %cmp = icmp eq i32 %1, 1, !dbg !3425
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !3425

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 1240, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3425
  br label %cond.end, !dbg !3425

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3425

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3425
  %2 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3426
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, !dbg !3426
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3426
  %3 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3426
  %x_dom_computed = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %3, i32 0, i32 8, !dbg !3426
  %4 = load i32, i32* %dir_index, align 4, !dbg !3426
  %idxprom = zext i32 %4 to i64, !dbg !3426
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %x_dom_computed, i64 0, i64 %idxprom, !dbg !3426
  %5 = load i32, i32* %arrayidx, align 4, !dbg !3426
  %tobool = icmp ne i32 %5, 0, !dbg !3426
  br i1 %tobool, label %cond.false2, label %cond.true1, !dbg !3426

cond.true1:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 1241, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3426
  br label %cond.end3, !dbg !3426

cond.false2:                                      ; preds = %cond.end
  br label %cond.end3, !dbg !3426

cond.end3:                                        ; preds = %cond.false2, %cond.true1
  %cond4 = phi i32 [ 0, %cond.true1 ], [ 0, %cond.false2 ], !dbg !3426
  %6 = load i8, i8* %conservative.addr, align 1, !dbg !3427
  %tobool5 = icmp ne i8 %6, 0, !dbg !3427
  br i1 %tobool5, label %if.end, label %if.then, !dbg !3429

if.then:                                          ; preds = %cond.end3
  store i32 0, i32* %i, align 4, !dbg !3430
  br label %for.cond, !dbg !3433

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** %bbs.addr, align 8, !dbg !3434
  %tobool6 = icmp ne %struct.VEC_basic_block_heap* %7, null, !dbg !3434
  br i1 %tobool6, label %cond.true7, label %cond.false8, !dbg !3434

cond.true7:                                       ; preds = %for.cond
  %8 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** %bbs.addr, align 8, !dbg !3434
  %base = getelementptr inbounds %struct.VEC_basic_block_heap, %struct.VEC_basic_block_heap* %8, i32 0, i32 0, !dbg !3434
  br label %cond.end9, !dbg !3434

cond.false8:                                      ; preds = %for.cond
  br label %cond.end9, !dbg !3434

cond.end9:                                        ; preds = %cond.false8, %cond.true7
  %cond10 = phi %struct.VEC_basic_block_base* [ %base, %cond.true7 ], [ null, %cond.false8 ], !dbg !3434
  %9 = load i32, i32* %i, align 4, !dbg !3434
  %call11 = call i32 @VEC_basic_block_base_iterate(%struct.VEC_basic_block_base* %cond10, i32 %9, %struct.basic_block_def** %bb), !dbg !3434
  %tobool12 = icmp ne i32 %call11, 0, !dbg !3436
  br i1 %tobool12, label %for.body, label %for.end, !dbg !3436

for.body:                                         ; preds = %cond.end9
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3437
  call void @set_immediate_dominator(i32 1, %struct.basic_block_def* %10, %struct.basic_block_def* null), !dbg !3438
  br label %for.inc, !dbg !3438

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !3439
  %inc = add i32 %11, 1, !dbg !3439
  store i32 %inc, i32* %i, align 4, !dbg !3439
  br label %for.cond, !dbg !3440, !llvm.loop !3441

for.end:                                          ; preds = %cond.end9
  br label %if.end, !dbg !3443

if.end:                                           ; preds = %for.end, %cond.end3
  %12 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** %bbs.addr, align 8, !dbg !3444
  %13 = load i8, i8* %conservative.addr, align 1, !dbg !3445
  call void @prune_bbs_to_update_dominators(%struct.VEC_basic_block_heap* %12, i8 zeroext %13), !dbg !3446
  %14 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** %bbs.addr, align 8, !dbg !3447
  %tobool13 = icmp ne %struct.VEC_basic_block_heap* %14, null, !dbg !3447
  br i1 %tobool13, label %cond.true14, label %cond.false16, !dbg !3447

cond.true14:                                      ; preds = %if.end
  %15 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** %bbs.addr, align 8, !dbg !3447
  %base15 = getelementptr inbounds %struct.VEC_basic_block_heap, %struct.VEC_basic_block_heap* %15, i32 0, i32 0, !dbg !3447
  br label %cond.end17, !dbg !3447

cond.false16:                                     ; preds = %if.end
  br label %cond.end17, !dbg !3447

cond.end17:                                       ; preds = %cond.false16, %cond.true14
  %cond18 = phi %struct.VEC_basic_block_base* [ %base15, %cond.true14 ], [ null, %cond.false16 ], !dbg !3447
  %call19 = call i32 @VEC_basic_block_base_length(%struct.VEC_basic_block_base* %cond18), !dbg !3447
  store i32 %call19, i32* %n, align 4, !dbg !3448
  %16 = load i32, i32* %n, align 4, !dbg !3449
  %cmp20 = icmp eq i32 %16, 0, !dbg !3451
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !3452

if.then21:                                        ; preds = %cond.end17
  br label %return, !dbg !3453

if.end22:                                         ; preds = %cond.end17
  %17 = load i32, i32* %n, align 4, !dbg !3454
  %cmp23 = icmp eq i32 %17, 1, !dbg !3456
  br i1 %cmp23, label %if.then24, label %if.end33, !dbg !3457

if.then24:                                        ; preds = %if.end22
  %18 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** %bbs.addr, align 8, !dbg !3458
  %tobool25 = icmp ne %struct.VEC_basic_block_heap* %18, null, !dbg !3458
  br i1 %tobool25, label %cond.true26, label %cond.false28, !dbg !3458

cond.true26:                                      ; preds = %if.then24
  %19 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** %bbs.addr, align 8, !dbg !3458
  %base27 = getelementptr inbounds %struct.VEC_basic_block_heap, %struct.VEC_basic_block_heap* %19, i32 0, i32 0, !dbg !3458
  br label %cond.end29, !dbg !3458

cond.false28:                                     ; preds = %if.then24
  br label %cond.end29, !dbg !3458

cond.end29:                                       ; preds = %cond.false28, %cond.true26
  %cond30 = phi %struct.VEC_basic_block_base* [ %base27, %cond.true26 ], [ null, %cond.false28 ], !dbg !3458
  %call31 = call %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %cond30, i32 0), !dbg !3458
  store %struct.basic_block_def* %call31, %struct.basic_block_def** %bb, align 8, !dbg !3460
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3461
  %21 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3462
  %call32 = call %struct.basic_block_def* @recompute_dominator(i32 1, %struct.basic_block_def* %21), !dbg !3463
  call void @set_immediate_dominator(i32 1, %struct.basic_block_def* %20, %struct.basic_block_def* %call32), !dbg !3464
  br label %return, !dbg !3465

if.end33:                                         ; preds = %if.end22
  %call34 = call %struct.pointer_map_t* @pointer_map_create(), !dbg !3466
  store %struct.pointer_map_t* %call34, %struct.pointer_map_t** %map, align 8, !dbg !3467
  store i32 0, i32* %i, align 4, !dbg !3468
  br label %for.cond35, !dbg !3470

for.cond35:                                       ; preds = %for.inc49, %if.end33
  %22 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** %bbs.addr, align 8, !dbg !3471
  %tobool36 = icmp ne %struct.VEC_basic_block_heap* %22, null, !dbg !3471
  br i1 %tobool36, label %cond.true37, label %cond.false39, !dbg !3471

cond.true37:                                      ; preds = %for.cond35
  %23 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** %bbs.addr, align 8, !dbg !3471
  %base38 = getelementptr inbounds %struct.VEC_basic_block_heap, %struct.VEC_basic_block_heap* %23, i32 0, i32 0, !dbg !3471
  br label %cond.end40, !dbg !3471

cond.false39:                                     ; preds = %for.cond35
  br label %cond.end40, !dbg !3471

cond.end40:                                       ; preds = %cond.false39, %cond.true37
  %cond41 = phi %struct.VEC_basic_block_base* [ %base38, %cond.true37 ], [ null, %cond.false39 ], !dbg !3471
  %24 = load i32, i32* %i, align 4, !dbg !3471
  %call42 = call i32 @VEC_basic_block_base_iterate(%struct.VEC_basic_block_base* %cond41, i32 %24, %struct.basic_block_def** %bb), !dbg !3471
  %tobool43 = icmp ne i32 %call42, 0, !dbg !3473
  br i1 %tobool43, label %for.body44, label %for.end51, !dbg !3473

for.body44:                                       ; preds = %cond.end40
  %25 = load i8, i8* %conservative.addr, align 1, !dbg !3474
  %tobool45 = icmp ne i8 %25, 0, !dbg !3474
  br i1 %tobool45, label %if.then46, label %if.end47, !dbg !3477

if.then46:                                        ; preds = %for.body44
  %26 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3478
  call void @set_immediate_dominator(i32 1, %struct.basic_block_def* %26, %struct.basic_block_def* null), !dbg !3479
  br label %if.end47, !dbg !3479

if.end47:                                         ; preds = %if.then46, %for.body44
  %27 = load i32, i32* %i, align 4, !dbg !3480
  %conv = zext i32 %27 to i64, !dbg !3481
  %28 = inttoptr i64 %conv to i8*, !dbg !3482
  %29 = load %struct.pointer_map_t*, %struct.pointer_map_t** %map, align 8, !dbg !3483
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3484
  %31 = bitcast %struct.basic_block_def* %30 to i8*, !dbg !3484
  %call48 = call i8** @pointer_map_insert(%struct.pointer_map_t* %29, i8* %31), !dbg !3485
  store i8* %28, i8** %call48, align 8, !dbg !3486
  br label %for.inc49, !dbg !3487

for.inc49:                                        ; preds = %if.end47
  %32 = load i32, i32* %i, align 4, !dbg !3488
  %inc50 = add i32 %32, 1, !dbg !3488
  store i32 %inc50, i32* %i, align 4, !dbg !3488
  br label %for.cond35, !dbg !3489, !llvm.loop !3490

for.end51:                                        ; preds = %cond.end40
  %33 = load i32, i32* %n, align 4, !dbg !3492
  %conv52 = sext i32 %33 to i64, !dbg !3493
  %34 = inttoptr i64 %conv52 to i8*, !dbg !3494
  %35 = load %struct.pointer_map_t*, %struct.pointer_map_t** %map, align 8, !dbg !3495
  %36 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3496
  %add.ptr53 = getelementptr inbounds %struct.function, %struct.function* %36, i64 0, !dbg !3496
  %cfg54 = getelementptr inbounds %struct.function, %struct.function* %add.ptr53, i32 0, i32 1, !dbg !3496
  %37 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg54, align 8, !dbg !3496
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %37, i32 0, i32 0, !dbg !3496
  %38 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !3496
  %39 = bitcast %struct.basic_block_def* %38 to i8*, !dbg !3496
  %call55 = call i8** @pointer_map_insert(%struct.pointer_map_t* %35, i8* %39), !dbg !3497
  store i8* %34, i8** %call55, align 8, !dbg !3498
  %40 = load i32, i32* %n, align 4, !dbg !3499
  %add = add nsw i32 %40, 1, !dbg !3500
  %call56 = call %struct.graph* @new_graph(i32 %add), !dbg !3501
  store %struct.graph* %call56, %struct.graph** %g, align 8, !dbg !3502
  store i32 0, i32* %y, align 4, !dbg !3503
  br label %for.cond57, !dbg !3505

for.cond57:                                       ; preds = %for.inc64, %for.end51
  %41 = load i32, i32* %y, align 4, !dbg !3506
  %42 = load %struct.graph*, %struct.graph** %g, align 8, !dbg !3508
  %n_vertices = getelementptr inbounds %struct.graph, %struct.graph* %42, i32 0, i32 0, !dbg !3509
  %43 = load i32, i32* %n_vertices, align 8, !dbg !3509
  %cmp58 = icmp slt i32 %41, %43, !dbg !3510
  br i1 %cmp58, label %for.body60, label %for.end66, !dbg !3511

for.body60:                                       ; preds = %for.cond57
  %call61 = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* null), !dbg !3512
  %44 = bitcast %struct.bitmap_head_def* %call61 to i8*, !dbg !3512
  %45 = load %struct.graph*, %struct.graph** %g, align 8, !dbg !3513
  %vertices = getelementptr inbounds %struct.graph, %struct.graph* %45, i32 0, i32 1, !dbg !3514
  %46 = load %struct.vertex*, %struct.vertex** %vertices, align 8, !dbg !3514
  %47 = load i32, i32* %y, align 4, !dbg !3515
  %idxprom62 = sext i32 %47 to i64, !dbg !3513
  %arrayidx63 = getelementptr inbounds %struct.vertex, %struct.vertex* %46, i64 %idxprom62, !dbg !3513
  %data = getelementptr inbounds %struct.vertex, %struct.vertex* %arrayidx63, i32 0, i32 4, !dbg !3516
  store i8* %44, i8** %data, align 8, !dbg !3517
  br label %for.inc64, !dbg !3513

for.inc64:                                        ; preds = %for.body60
  %48 = load i32, i32* %y, align 4, !dbg !3518
  %inc65 = add nsw i32 %48, 1, !dbg !3518
  store i32 %inc65, i32* %y, align 4, !dbg !3518
  br label %for.cond57, !dbg !3519, !llvm.loop !3520

for.end66:                                        ; preds = %for.cond57
  store i32 0, i32* %i, align 4, !dbg !3522
  br label %for.cond67, !dbg !3524

for.cond67:                                       ; preds = %for.inc103, %for.end66
  %49 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** %bbs.addr, align 8, !dbg !3525
  %tobool68 = icmp ne %struct.VEC_basic_block_heap* %49, null, !dbg !3525
  br i1 %tobool68, label %cond.true69, label %cond.false71, !dbg !3525

cond.true69:                                      ; preds = %for.cond67
  %50 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** %bbs.addr, align 8, !dbg !3525
  %base70 = getelementptr inbounds %struct.VEC_basic_block_heap, %struct.VEC_basic_block_heap* %50, i32 0, i32 0, !dbg !3525
  br label %cond.end72, !dbg !3525

cond.false71:                                     ; preds = %for.cond67
  br label %cond.end72, !dbg !3525

cond.end72:                                       ; preds = %cond.false71, %cond.true69
  %cond73 = phi %struct.VEC_basic_block_base* [ %base70, %cond.true69 ], [ null, %cond.false71 ], !dbg !3525
  %51 = load i32, i32* %i, align 4, !dbg !3525
  %call74 = call i32 @VEC_basic_block_base_iterate(%struct.VEC_basic_block_base* %cond73, i32 %51, %struct.basic_block_def** %bb), !dbg !3525
  %tobool75 = icmp ne i32 %call74, 0, !dbg !3527
  br i1 %tobool75, label %for.body76, label %for.end105, !dbg !3527

for.body76:                                       ; preds = %cond.end72
  %52 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3528
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %52, i32 0, i32 0, !dbg !3528
  %call77 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds), !dbg !3528
  %53 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !3528
  %54 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %53, i32 0, i32 0, !dbg !3528
  %55 = extractvalue { i32, %struct.VEC_edge_gc** } %call77, 0, !dbg !3528
  store i32 %55, i32* %54, align 8, !dbg !3528
  %56 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %53, i32 0, i32 1, !dbg !3528
  %57 = extractvalue { i32, %struct.VEC_edge_gc** } %call77, 1, !dbg !3528
  store %struct.VEC_edge_gc** %57, %struct.VEC_edge_gc*** %56, align 8, !dbg !3528
  %58 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !3528
  %59 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !3528
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 %59, i64 16, i1 false), !dbg !3528
  br label %for.cond78, !dbg !3528

for.cond78:                                       ; preds = %for.inc101, %for.body76
  %60 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3531
  %61 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %60, i32 0, i32 0, !dbg !3531
  %62 = load i32, i32* %61, align 8, !dbg !3531
  %63 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %60, i32 0, i32 1, !dbg !3531
  %64 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %63, align 8, !dbg !3531
  %call79 = call zeroext i8 @ei_cond(i32 %62, %struct.VEC_edge_gc** %64, %struct.edge_def** %e), !dbg !3531
  %tobool80 = icmp ne i8 %call79, 0, !dbg !3528
  br i1 %tobool80, label %for.body81, label %for.end102, !dbg !3528

for.body81:                                       ; preds = %for.cond78
  %65 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3533
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %65, i32 0, i32 0, !dbg !3535
  %66 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !3535
  %call82 = call %struct.basic_block_def* @root_of_dom_tree(i32 1, %struct.basic_block_def* %66), !dbg !3536
  store %struct.basic_block_def* %call82, %struct.basic_block_def** %dom, align 8, !dbg !3537
  %67 = load %struct.basic_block_def*, %struct.basic_block_def** %dom, align 8, !dbg !3538
  %68 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3540
  %cmp83 = icmp eq %struct.basic_block_def* %67, %68, !dbg !3541
  br i1 %cmp83, label %if.then85, label %if.end86, !dbg !3542

if.then85:                                        ; preds = %for.body81
  br label %for.inc101, !dbg !3543

if.end86:                                         ; preds = %for.body81
  %69 = load %struct.pointer_map_t*, %struct.pointer_map_t** %map, align 8, !dbg !3544
  %70 = load %struct.basic_block_def*, %struct.basic_block_def** %dom, align 8, !dbg !3545
  %71 = bitcast %struct.basic_block_def* %70 to i8*, !dbg !3545
  %call87 = call i8** @pointer_map_contains(%struct.pointer_map_t* %69, i8* %71), !dbg !3546
  %72 = load i8*, i8** %call87, align 8, !dbg !3547
  %73 = ptrtoint i8* %72 to i64, !dbg !3548
  store i64 %73, i64* %dom_i, align 8, !dbg !3549
  %74 = load %struct.graph*, %struct.graph** %g, align 8, !dbg !3550
  %vertices88 = getelementptr inbounds %struct.graph, %struct.graph* %74, i32 0, i32 1, !dbg !3552
  %75 = load %struct.vertex*, %struct.vertex** %vertices88, align 8, !dbg !3552
  %76 = load i64, i64* %dom_i, align 8, !dbg !3553
  %arrayidx89 = getelementptr inbounds %struct.vertex, %struct.vertex* %75, i64 %76, !dbg !3550
  %data90 = getelementptr inbounds %struct.vertex, %struct.vertex* %arrayidx89, i32 0, i32 4, !dbg !3554
  %77 = load i8*, i8** %data90, align 8, !dbg !3554
  %78 = bitcast i8* %77 to %struct.bitmap_head_def*, !dbg !3555
  %79 = load i32, i32* %i, align 4, !dbg !3556
  %call91 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %78, i32 %79), !dbg !3557
  %tobool92 = icmp ne i32 %call91, 0, !dbg !3557
  br i1 %tobool92, label %if.then93, label %if.end94, !dbg !3558

if.then93:                                        ; preds = %if.end86
  br label %for.inc101, !dbg !3559

if.end94:                                         ; preds = %if.end86
  %80 = load %struct.graph*, %struct.graph** %g, align 8, !dbg !3560
  %vertices95 = getelementptr inbounds %struct.graph, %struct.graph* %80, i32 0, i32 1, !dbg !3561
  %81 = load %struct.vertex*, %struct.vertex** %vertices95, align 8, !dbg !3561
  %82 = load i64, i64* %dom_i, align 8, !dbg !3562
  %arrayidx96 = getelementptr inbounds %struct.vertex, %struct.vertex* %81, i64 %82, !dbg !3560
  %data97 = getelementptr inbounds %struct.vertex, %struct.vertex* %arrayidx96, i32 0, i32 4, !dbg !3563
  %83 = load i8*, i8** %data97, align 8, !dbg !3563
  %84 = bitcast i8* %83 to %struct.bitmap_head_def*, !dbg !3564
  %85 = load i32, i32* %i, align 4, !dbg !3565
  %call98 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %84, i32 %85), !dbg !3566
  %86 = load %struct.graph*, %struct.graph** %g, align 8, !dbg !3567
  %87 = load i64, i64* %dom_i, align 8, !dbg !3568
  %conv99 = trunc i64 %87 to i32, !dbg !3568
  %88 = load i32, i32* %i, align 4, !dbg !3569
  %call100 = call %struct.graph_edge* @add_edge(%struct.graph* %86, i32 %conv99, i32 %88), !dbg !3570
  br label %for.inc101, !dbg !3571

for.inc101:                                       ; preds = %if.end94, %if.then93, %if.then85
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !3531
  br label %for.cond78, !dbg !3531, !llvm.loop !3572

for.end102:                                       ; preds = %for.cond78
  br label %for.inc103, !dbg !3574

for.inc103:                                       ; preds = %for.end102
  %89 = load i32, i32* %i, align 4, !dbg !3575
  %inc104 = add i32 %89, 1, !dbg !3575
  store i32 %inc104, i32* %i, align 4, !dbg !3575
  br label %for.cond67, !dbg !3576, !llvm.loop !3577

for.end105:                                       ; preds = %cond.end72
  store i32 0, i32* %y, align 4, !dbg !3579
  br label %for.cond106, !dbg !3581

for.cond106:                                      ; preds = %for.inc119, %for.end105
  %90 = load i32, i32* %y, align 4, !dbg !3582
  %91 = load %struct.graph*, %struct.graph** %g, align 8, !dbg !3584
  %n_vertices107 = getelementptr inbounds %struct.graph, %struct.graph* %91, i32 0, i32 0, !dbg !3585
  %92 = load i32, i32* %n_vertices107, align 8, !dbg !3585
  %cmp108 = icmp slt i32 %90, %92, !dbg !3586
  br i1 %cmp108, label %for.body110, label %for.end121, !dbg !3587

for.body110:                                      ; preds = %for.cond106
  %93 = load %struct.graph*, %struct.graph** %g, align 8, !dbg !3588
  %vertices111 = getelementptr inbounds %struct.graph, %struct.graph* %93, i32 0, i32 1, !dbg !3588
  %94 = load %struct.vertex*, %struct.vertex** %vertices111, align 8, !dbg !3588
  %95 = load i32, i32* %y, align 4, !dbg !3588
  %idxprom112 = sext i32 %95 to i64, !dbg !3588
  %arrayidx113 = getelementptr inbounds %struct.vertex, %struct.vertex* %94, i64 %idxprom112, !dbg !3588
  %data114 = getelementptr inbounds %struct.vertex, %struct.vertex* %arrayidx113, i32 0, i32 4, !dbg !3588
  %96 = load i8*, i8** %data114, align 8, !dbg !3588
  %97 = bitcast i8* %96 to %struct.bitmap_head_def*, !dbg !3588
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %97), !dbg !3588
  %98 = load %struct.graph*, %struct.graph** %g, align 8, !dbg !3588
  %vertices115 = getelementptr inbounds %struct.graph, %struct.graph* %98, i32 0, i32 1, !dbg !3588
  %99 = load %struct.vertex*, %struct.vertex** %vertices115, align 8, !dbg !3588
  %100 = load i32, i32* %y, align 4, !dbg !3588
  %idxprom116 = sext i32 %100 to i64, !dbg !3588
  %arrayidx117 = getelementptr inbounds %struct.vertex, %struct.vertex* %99, i64 %idxprom116, !dbg !3588
  %data118 = getelementptr inbounds %struct.vertex, %struct.vertex* %arrayidx117, i32 0, i32 4, !dbg !3588
  store i8* null, i8** %data118, align 8, !dbg !3588
  br label %for.inc119, !dbg !3588

for.inc119:                                       ; preds = %for.body110
  %101 = load i32, i32* %y, align 4, !dbg !3589
  %inc120 = add nsw i32 %101, 1, !dbg !3589
  store i32 %inc120, i32* %y, align 4, !dbg !3589
  br label %for.cond106, !dbg !3590, !llvm.loop !3591

for.end121:                                       ; preds = %for.cond106
  %102 = load %struct.pointer_map_t*, %struct.pointer_map_t** %map, align 8, !dbg !3593
  call void @pointer_map_destroy(%struct.pointer_map_t* %102), !dbg !3594
  %103 = load i32, i32* %n, align 4, !dbg !3595
  %add122 = add nsw i32 %103, 1, !dbg !3595
  %conv123 = sext i32 %add122 to i64, !dbg !3595
  %mul = mul i64 4, %conv123, !dbg !3595
  %call124 = call i8* @xmalloc(i64 %mul), !dbg !3595
  %104 = bitcast i8* %call124 to i32*, !dbg !3595
  store i32* %104, i32** %son, align 8, !dbg !3596
  %105 = load i32, i32* %n, align 4, !dbg !3597
  %add125 = add nsw i32 %105, 1, !dbg !3597
  %conv126 = sext i32 %add125 to i64, !dbg !3597
  %mul127 = mul i64 4, %conv126, !dbg !3597
  %call128 = call i8* @xmalloc(i64 %mul127), !dbg !3597
  %106 = bitcast i8* %call128 to i32*, !dbg !3597
  store i32* %106, i32** %brother, align 8, !dbg !3598
  %107 = load i32, i32* %n, align 4, !dbg !3599
  %add129 = add nsw i32 %107, 1, !dbg !3599
  %conv130 = sext i32 %add129 to i64, !dbg !3599
  %mul131 = mul i64 4, %conv130, !dbg !3599
  %call132 = call i8* @xmalloc(i64 %mul131), !dbg !3599
  %108 = bitcast i8* %call132 to i32*, !dbg !3599
  store i32* %108, i32** %parent, align 8, !dbg !3600
  %109 = load %struct.graph*, %struct.graph** %g, align 8, !dbg !3601
  %110 = load i32, i32* %n, align 4, !dbg !3602
  %111 = load i32*, i32** %parent, align 8, !dbg !3603
  %112 = load i32*, i32** %son, align 8, !dbg !3604
  %113 = load i32*, i32** %brother, align 8, !dbg !3605
  call void @graphds_domtree(%struct.graph* %109, i32 %110, i32* %111, i32* %112, i32* %113), !dbg !3606
  %114 = load i32, i32* %n, align 4, !dbg !3607
  store i32 %114, i32* %y, align 4, !dbg !3609
  br label %for.cond133, !dbg !3610

for.cond133:                                      ; preds = %for.inc139, %for.end121
  %115 = load i32*, i32** %son, align 8, !dbg !3611
  %116 = load i32, i32* %y, align 4, !dbg !3613
  %idxprom134 = sext i32 %116 to i64, !dbg !3611
  %arrayidx135 = getelementptr inbounds i32, i32* %115, i64 %idxprom134, !dbg !3611
  %117 = load i32, i32* %arrayidx135, align 4, !dbg !3611
  %cmp136 = icmp ne i32 %117, -1, !dbg !3614
  br i1 %cmp136, label %for.body138, label %for.end142, !dbg !3615

for.body138:                                      ; preds = %for.cond133
  br label %for.inc139, !dbg !3616

for.inc139:                                       ; preds = %for.body138
  %118 = load i32*, i32** %son, align 8, !dbg !3617
  %119 = load i32, i32* %y, align 4, !dbg !3618
  %idxprom140 = sext i32 %119 to i64, !dbg !3617
  %arrayidx141 = getelementptr inbounds i32, i32* %118, i64 %idxprom140, !dbg !3617
  %120 = load i32, i32* %arrayidx141, align 4, !dbg !3617
  store i32 %120, i32* %y, align 4, !dbg !3619
  br label %for.cond133, !dbg !3620, !llvm.loop !3621

for.end142:                                       ; preds = %for.cond133
  br label %while.cond, !dbg !3623

while.cond:                                       ; preds = %if.end162, %for.end142
  %121 = load i32, i32* %y, align 4, !dbg !3624
  %cmp143 = icmp ne i32 %121, -1, !dbg !3625
  br i1 %cmp143, label %while.body, label %while.end163, !dbg !3623

while.body:                                       ; preds = %while.cond
  %122 = load %struct.graph*, %struct.graph** %g, align 8, !dbg !3626
  %123 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** %bbs.addr, align 8, !dbg !3628
  %124 = load i32, i32* %y, align 4, !dbg !3629
  %125 = load i32*, i32** %son, align 8, !dbg !3630
  %126 = load i32*, i32** %brother, align 8, !dbg !3631
  call void @determine_dominators_for_sons(%struct.graph* %122, %struct.VEC_basic_block_heap* %123, i32 %124, i32* %125, i32* %126), !dbg !3632
  %127 = load i32*, i32** %brother, align 8, !dbg !3633
  %128 = load i32, i32* %y, align 4, !dbg !3635
  %idxprom145 = sext i32 %128 to i64, !dbg !3633
  %arrayidx146 = getelementptr inbounds i32, i32* %127, i64 %idxprom145, !dbg !3633
  %129 = load i32, i32* %arrayidx146, align 4, !dbg !3633
  %cmp147 = icmp ne i32 %129, -1, !dbg !3636
  br i1 %cmp147, label %if.then149, label %if.else, !dbg !3637

if.then149:                                       ; preds = %while.body
  %130 = load i32*, i32** %brother, align 8, !dbg !3638
  %131 = load i32, i32* %y, align 4, !dbg !3640
  %idxprom150 = sext i32 %131 to i64, !dbg !3638
  %arrayidx151 = getelementptr inbounds i32, i32* %130, i64 %idxprom150, !dbg !3638
  %132 = load i32, i32* %arrayidx151, align 4, !dbg !3638
  store i32 %132, i32* %y, align 4, !dbg !3641
  br label %while.cond152, !dbg !3642

while.cond152:                                    ; preds = %while.body157, %if.then149
  %133 = load i32*, i32** %son, align 8, !dbg !3643
  %134 = load i32, i32* %y, align 4, !dbg !3644
  %idxprom153 = sext i32 %134 to i64, !dbg !3643
  %arrayidx154 = getelementptr inbounds i32, i32* %133, i64 %idxprom153, !dbg !3643
  %135 = load i32, i32* %arrayidx154, align 4, !dbg !3643
  %cmp155 = icmp ne i32 %135, -1, !dbg !3645
  br i1 %cmp155, label %while.body157, label %while.end, !dbg !3642

while.body157:                                    ; preds = %while.cond152
  %136 = load i32*, i32** %son, align 8, !dbg !3646
  %137 = load i32, i32* %y, align 4, !dbg !3647
  %idxprom158 = sext i32 %137 to i64, !dbg !3646
  %arrayidx159 = getelementptr inbounds i32, i32* %136, i64 %idxprom158, !dbg !3646
  %138 = load i32, i32* %arrayidx159, align 4, !dbg !3646
  store i32 %138, i32* %y, align 4, !dbg !3648
  br label %while.cond152, !dbg !3642, !llvm.loop !3649

while.end:                                        ; preds = %while.cond152
  br label %if.end162, !dbg !3651

if.else:                                          ; preds = %while.body
  %139 = load i32*, i32** %parent, align 8, !dbg !3652
  %140 = load i32, i32* %y, align 4, !dbg !3653
  %idxprom160 = sext i32 %140 to i64, !dbg !3652
  %arrayidx161 = getelementptr inbounds i32, i32* %139, i64 %idxprom160, !dbg !3652
  %141 = load i32, i32* %arrayidx161, align 4, !dbg !3652
  store i32 %141, i32* %y, align 4, !dbg !3654
  br label %if.end162

if.end162:                                        ; preds = %if.else, %while.end
  br label %while.cond, !dbg !3623, !llvm.loop !3655

while.end163:                                     ; preds = %while.cond
  %142 = load i32*, i32** %son, align 8, !dbg !3657
  %143 = bitcast i32* %142 to i8*, !dbg !3657
  call void @free(i8* %143), !dbg !3658
  %144 = load i32*, i32** %brother, align 8, !dbg !3659
  %145 = bitcast i32* %144 to i8*, !dbg !3659
  call void @free(i8* %145), !dbg !3660
  %146 = load i32*, i32** %parent, align 8, !dbg !3661
  %147 = bitcast i32* %146 to i8*, !dbg !3661
  call void @free(i8* %147), !dbg !3662
  %148 = load %struct.graph*, %struct.graph** %g, align 8, !dbg !3663
  call void @free_graph(%struct.graph* %148), !dbg !3664
  br label %return, !dbg !3665

return:                                           ; preds = %while.end163, %cond.end29, %if.then21
  ret void, !dbg !3665
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_basic_block_base_iterate(%struct.VEC_basic_block_base* %vec_, i32 %ix_, %struct.basic_block_def** %ptr) #0 !dbg !3666 {
entry:
  %retval = alloca i32, align 4
  %vec_.addr = alloca %struct.VEC_basic_block_base*, align 8
  %ix_.addr = alloca i32, align 4
  %ptr.addr = alloca %struct.basic_block_def**, align 8
  store %struct.VEC_basic_block_base* %vec_, %struct.VEC_basic_block_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_basic_block_base** %vec_.addr, metadata !3669, metadata !DIExpression()), !dbg !3670
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !3671, metadata !DIExpression()), !dbg !3670
  store %struct.basic_block_def** %ptr, %struct.basic_block_def*** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def*** %ptr.addr, metadata !3672, metadata !DIExpression()), !dbg !3670
  %0 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !3673
  %tobool = icmp ne %struct.VEC_basic_block_base* %0, null, !dbg !3673
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !3673

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !3673
  %2 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !3673
  %num = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %2, i32 0, i32 0, !dbg !3673
  %3 = load i32, i32* %num, align 8, !dbg !3673
  %cmp = icmp ult i32 %1, %3, !dbg !3673
  br i1 %cmp, label %if.then, label %if.else, !dbg !3670

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !3675
  %vec = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %4, i32 0, i32 2, !dbg !3675
  %5 = load i32, i32* %ix_.addr, align 4, !dbg !3675
  %idxprom = zext i32 %5 to i64, !dbg !3675
  %arrayidx = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %vec, i64 0, i64 %idxprom, !dbg !3675
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx, align 8, !dbg !3675
  %7 = load %struct.basic_block_def**, %struct.basic_block_def*** %ptr.addr, align 8, !dbg !3675
  store %struct.basic_block_def* %6, %struct.basic_block_def** %7, align 8, !dbg !3675
  store i32 1, i32* %retval, align 4, !dbg !3675
  br label %return, !dbg !3675

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load %struct.basic_block_def**, %struct.basic_block_def*** %ptr.addr, align 8, !dbg !3677
  store %struct.basic_block_def* null, %struct.basic_block_def** %8, align 8, !dbg !3677
  store i32 0, i32* %retval, align 4, !dbg !3677
  br label %return, !dbg !3677

return:                                           ; preds = %if.else, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !3670
  ret i32 %9, !dbg !3670
}

; Function Attrs: noinline nounwind uwtable
define internal void @prune_bbs_to_update_dominators(%struct.VEC_basic_block_heap* %bbs, i8 zeroext %conservative) #0 !dbg !3679 {
entry:
  %bbs.addr = alloca %struct.VEC_basic_block_heap*, align 8
  %conservative.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %single = alloca i8, align 1
  %bb = alloca %struct.basic_block_def*, align 8
  %dom = alloca %struct.basic_block_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %e = alloca %struct.edge_def*, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  store %struct.VEC_basic_block_heap* %bbs, %struct.VEC_basic_block_heap** %bbs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_basic_block_heap** %bbs.addr, metadata !3682, metadata !DIExpression()), !dbg !3683
  store i8 %conservative, i8* %conservative.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %conservative.addr, metadata !3684, metadata !DIExpression()), !dbg !3685
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3686, metadata !DIExpression()), !dbg !3687
  call void @llvm.dbg.declare(metadata i8* %single, metadata !3688, metadata !DIExpression()), !dbg !3689
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !3690, metadata !DIExpression()), !dbg !3691
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %dom, metadata !3692, metadata !DIExpression()), !dbg !3693
  store %struct.basic_block_def* null, %struct.basic_block_def** %dom, align 8, !dbg !3693
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !3694, metadata !DIExpression()), !dbg !3695
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !3696, metadata !DIExpression()), !dbg !3697
  store i32 0, i32* %i, align 4, !dbg !3698
  br label %for.cond, !dbg !3700

for.cond:                                         ; preds = %cond.end39, %fail, %entry
  %0 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** %bbs.addr, align 8, !dbg !3701
  %tobool = icmp ne %struct.VEC_basic_block_heap* %0, null, !dbg !3701
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3701

cond.true:                                        ; preds = %for.cond
  %1 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** %bbs.addr, align 8, !dbg !3701
  %base = getelementptr inbounds %struct.VEC_basic_block_heap, %struct.VEC_basic_block_heap* %1, i32 0, i32 0, !dbg !3701
  br label %cond.end, !dbg !3701

cond.false:                                       ; preds = %for.cond
  br label %cond.end, !dbg !3701

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_basic_block_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3701
  %2 = load i32, i32* %i, align 4, !dbg !3701
  %call = call i32 @VEC_basic_block_base_iterate(%struct.VEC_basic_block_base* %cond, i32 %2, %struct.basic_block_def** %bb), !dbg !3701
  %tobool1 = icmp ne i32 %call, 0, !dbg !3703
  br i1 %tobool1, label %for.body, label %for.end42, !dbg !3703

for.body:                                         ; preds = %cond.end
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3704
  %4 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3707
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %4, i64 0, !dbg !3707
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3707
  %5 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3707
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %5, i32 0, i32 0, !dbg !3707
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !3707
  %cmp = icmp eq %struct.basic_block_def* %3, %6, !dbg !3708
  br i1 %cmp, label %if.then, label %if.end, !dbg !3709

if.then:                                          ; preds = %for.body
  br label %succeed, !dbg !3710

if.end:                                           ; preds = %for.body
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3711
  %call2 = call zeroext i8 @single_pred_p(%struct.basic_block_def* %7), !dbg !3713
  %tobool3 = icmp ne i8 %call2, 0, !dbg !3713
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !3714

if.then4:                                         ; preds = %if.end
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3715
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3717
  %call5 = call %struct.basic_block_def* @single_pred(%struct.basic_block_def* %9), !dbg !3718
  call void @set_immediate_dominator(i32 1, %struct.basic_block_def* %8, %struct.basic_block_def* %call5), !dbg !3719
  br label %succeed, !dbg !3720

if.end6:                                          ; preds = %if.end
  %10 = load i8, i8* %conservative.addr, align 1, !dbg !3721
  %tobool7 = icmp ne i8 %10, 0, !dbg !3721
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !3723

if.then8:                                         ; preds = %if.end6
  br label %fail, !dbg !3724

if.end9:                                          ; preds = %if.end6
  store i8 1, i8* %single, align 1, !dbg !3725
  store %struct.basic_block_def* null, %struct.basic_block_def** %dom, align 8, !dbg !3726
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3727
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %11, i32 0, i32 0, !dbg !3727
  %call10 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds), !dbg !3727
  %12 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !3727
  %13 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %12, i32 0, i32 0, !dbg !3727
  %14 = extractvalue { i32, %struct.VEC_edge_gc** } %call10, 0, !dbg !3727
  store i32 %14, i32* %13, align 8, !dbg !3727
  %15 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %12, i32 0, i32 1, !dbg !3727
  %16 = extractvalue { i32, %struct.VEC_edge_gc** } %call10, 1, !dbg !3727
  store %struct.VEC_edge_gc** %16, %struct.VEC_edge_gc*** %15, align 8, !dbg !3727
  %17 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !3727
  %18 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !3727
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 16, i1 false), !dbg !3727
  br label %for.cond11, !dbg !3727

for.cond11:                                       ; preds = %for.inc, %if.end9
  %19 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3729
  %20 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %19, i32 0, i32 0, !dbg !3729
  %21 = load i32, i32* %20, align 8, !dbg !3729
  %22 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %19, i32 0, i32 1, !dbg !3729
  %23 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %22, align 8, !dbg !3729
  %call12 = call zeroext i8 @ei_cond(i32 %21, %struct.VEC_edge_gc** %23, %struct.edge_def** %e), !dbg !3729
  %tobool13 = icmp ne i8 %call12, 0, !dbg !3727
  br i1 %tobool13, label %for.body14, label %for.end, !dbg !3727

for.body14:                                       ; preds = %for.cond11
  %24 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3731
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %24, i32 0, i32 0, !dbg !3734
  %25 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !3734
  %26 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3735
  %call15 = call zeroext i8 @dominated_by_p(i32 1, %struct.basic_block_def* %25, %struct.basic_block_def* %26), !dbg !3736
  %tobool16 = icmp ne i8 %call15, 0, !dbg !3736
  br i1 %tobool16, label %if.then17, label %if.end18, !dbg !3737

if.then17:                                        ; preds = %for.body14
  br label %for.inc, !dbg !3738

if.end18:                                         ; preds = %for.body14
  %27 = load %struct.basic_block_def*, %struct.basic_block_def** %dom, align 8, !dbg !3739
  %tobool19 = icmp ne %struct.basic_block_def* %27, null, !dbg !3739
  br i1 %tobool19, label %if.else, label %if.then20, !dbg !3741

if.then20:                                        ; preds = %if.end18
  %28 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3742
  %src21 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %28, i32 0, i32 0, !dbg !3743
  %29 = load %struct.basic_block_def*, %struct.basic_block_def** %src21, align 8, !dbg !3743
  store %struct.basic_block_def* %29, %struct.basic_block_def** %dom, align 8, !dbg !3744
  br label %if.end24, !dbg !3745

if.else:                                          ; preds = %if.end18
  store i8 0, i8* %single, align 1, !dbg !3746
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %dom, align 8, !dbg !3748
  %31 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3749
  %src22 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %31, i32 0, i32 0, !dbg !3750
  %32 = load %struct.basic_block_def*, %struct.basic_block_def** %src22, align 8, !dbg !3750
  %call23 = call %struct.basic_block_def* @nearest_common_dominator(i32 1, %struct.basic_block_def* %30, %struct.basic_block_def* %32), !dbg !3751
  store %struct.basic_block_def* %call23, %struct.basic_block_def** %dom, align 8, !dbg !3752
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then20
  br label %for.inc, !dbg !3753

for.inc:                                          ; preds = %if.end24, %if.then17
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !3729
  br label %for.cond11, !dbg !3729, !llvm.loop !3754

for.end:                                          ; preds = %for.cond11
  %33 = load %struct.basic_block_def*, %struct.basic_block_def** %dom, align 8, !dbg !3756
  %cmp25 = icmp ne %struct.basic_block_def* %33, null, !dbg !3756
  br i1 %cmp25, label %cond.false27, label %cond.true26, !dbg !3756

cond.true26:                                      ; preds = %for.end
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 1109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3756
  br label %cond.end28, !dbg !3756

cond.false27:                                     ; preds = %for.end
  br label %cond.end28, !dbg !3756

cond.end28:                                       ; preds = %cond.false27, %cond.true26
  %cond29 = phi i32 [ 0, %cond.true26 ], [ 0, %cond.false27 ], !dbg !3756
  %34 = load i8, i8* %single, align 1, !dbg !3757
  %conv = zext i8 %34 to i32, !dbg !3757
  %tobool30 = icmp ne i32 %conv, 0, !dbg !3757
  br i1 %tobool30, label %if.then33, label %lor.lhs.false, !dbg !3759

lor.lhs.false:                                    ; preds = %cond.end28
  %35 = load %struct.basic_block_def*, %struct.basic_block_def** %dom, align 8, !dbg !3760
  %36 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3761
  %call31 = call %struct.edge_def* @find_edge(%struct.basic_block_def* %35, %struct.basic_block_def* %36), !dbg !3762
  %tobool32 = icmp ne %struct.edge_def* %call31, null, !dbg !3762
  br i1 %tobool32, label %if.then33, label %if.end34, !dbg !3763

if.then33:                                        ; preds = %lor.lhs.false, %cond.end28
  %37 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3764
  %38 = load %struct.basic_block_def*, %struct.basic_block_def** %dom, align 8, !dbg !3766
  call void @set_immediate_dominator(i32 1, %struct.basic_block_def* %37, %struct.basic_block_def* %38), !dbg !3767
  br label %succeed, !dbg !3768

if.end34:                                         ; preds = %lor.lhs.false
  br label %fail, !dbg !3769

fail:                                             ; preds = %if.end34, %if.then8
  call void @llvm.dbg.label(metadata !3770), !dbg !3771
  %39 = load i32, i32* %i, align 4, !dbg !3772
  %inc = add i32 %39, 1, !dbg !3772
  store i32 %inc, i32* %i, align 4, !dbg !3772
  br label %for.cond, !dbg !3773, !llvm.loop !3774

succeed:                                          ; preds = %if.then33, %if.then4, %if.then
  call void @llvm.dbg.label(metadata !3776), !dbg !3777
  %40 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** %bbs.addr, align 8, !dbg !3778
  %tobool35 = icmp ne %struct.VEC_basic_block_heap* %40, null, !dbg !3778
  br i1 %tobool35, label %cond.true36, label %cond.false38, !dbg !3778

cond.true36:                                      ; preds = %succeed
  %41 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** %bbs.addr, align 8, !dbg !3778
  %base37 = getelementptr inbounds %struct.VEC_basic_block_heap, %struct.VEC_basic_block_heap* %41, i32 0, i32 0, !dbg !3778
  br label %cond.end39, !dbg !3778

cond.false38:                                     ; preds = %succeed
  br label %cond.end39, !dbg !3778

cond.end39:                                       ; preds = %cond.false38, %cond.true36
  %cond40 = phi %struct.VEC_basic_block_base* [ %base37, %cond.true36 ], [ null, %cond.false38 ], !dbg !3778
  %42 = load i32, i32* %i, align 4, !dbg !3778
  %call41 = call %struct.basic_block_def* @VEC_basic_block_base_unordered_remove(%struct.VEC_basic_block_base* %cond40, i32 %42), !dbg !3778
  br label %for.cond, !dbg !3779, !llvm.loop !3774

for.end42:                                        ; preds = %cond.end
  ret void, !dbg !3780
}

declare dso_local %struct.pointer_map_t* @pointer_map_create() #2

declare dso_local i8** @pointer_map_insert(%struct.pointer_map_t*, i8*) #2

declare dso_local %struct.graph* @new_graph(i32) #2

declare dso_local %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @root_of_dom_tree(i32 %dir, %struct.basic_block_def* %bb) #0 !dbg !3781 {
entry:
  %dir.addr = alloca i32, align 4
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store i32 %dir, i32* %dir.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dir.addr, metadata !3782, metadata !DIExpression()), !dbg !3783
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3784, metadata !DIExpression()), !dbg !3785
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3786
  %dom = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 4, !dbg !3787
  %1 = load i32, i32* %dir.addr, align 4, !dbg !3788
  %call = call i32 @dom_convert_dir_to_idx(i32 %1), !dbg !3789
  %idxprom = zext i32 %call to i64, !dbg !3786
  %arrayidx = getelementptr inbounds [2 x %struct.et_node*], [2 x %struct.et_node*]* %dom, i64 0, i64 %idxprom, !dbg !3786
  %2 = load %struct.et_node*, %struct.et_node** %arrayidx, align 8, !dbg !3786
  %call1 = call %struct.et_node* @et_root(%struct.et_node* %2), !dbg !3790
  %data = getelementptr inbounds %struct.et_node, %struct.et_node* %call1, i32 0, i32 0, !dbg !3791
  %3 = load i8*, i8** %data, align 8, !dbg !3791
  %4 = bitcast i8* %3 to %struct.basic_block_def*, !dbg !3792
  ret %struct.basic_block_def* %4, !dbg !3793
}

declare dso_local i8** @pointer_map_contains(%struct.pointer_map_t*, i8*) #2

declare dso_local i32 @bitmap_bit_p(%struct.bitmap_head_def*, i32) #2

declare dso_local zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def*, i32) #2

declare dso_local %struct.graph_edge* @add_edge(%struct.graph*, i32, i32) #2

declare dso_local void @bitmap_obstack_free(%struct.bitmap_head_def*) #2

declare dso_local void @pointer_map_destroy(%struct.pointer_map_t*) #2

declare dso_local i8* @xmalloc(i64) #2

declare dso_local void @graphds_domtree(%struct.graph*, i32, i32*, i32*, i32*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @determine_dominators_for_sons(%struct.graph* %g, %struct.VEC_basic_block_heap* %bbs, i32 %y, i32* %son, i32* %brother) #0 !dbg !3794 {
entry:
  %g.addr = alloca %struct.graph*, align 8
  %bbs.addr = alloca %struct.VEC_basic_block_heap*, align 8
  %y.addr = alloca i32, align 4
  %son.addr = alloca i32*, align 8
  %brother.addr = alloca i32*, align 8
  %gprime = alloca %struct.bitmap_head_def*, align 8
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %nc = alloca i32, align 4
  %sccs = alloca %struct.VEC_int_heap**, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %dom = alloca %struct.basic_block_def*, align 8
  %ybb = alloca %struct.basic_block_def*, align 8
  %si = alloca i32, align 4
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  store %struct.graph* %g, %struct.graph** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.graph** %g.addr, metadata !3797, metadata !DIExpression()), !dbg !3798
  store %struct.VEC_basic_block_heap* %bbs, %struct.VEC_basic_block_heap** %bbs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_basic_block_heap** %bbs.addr, metadata !3799, metadata !DIExpression()), !dbg !3800
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !3801, metadata !DIExpression()), !dbg !3802
  store i32* %son, i32** %son.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %son.addr, metadata !3803, metadata !DIExpression()), !dbg !3804
  store i32* %brother, i32** %brother.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %brother.addr, metadata !3805, metadata !DIExpression()), !dbg !3806
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %gprime, metadata !3807, metadata !DIExpression()), !dbg !3808
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3809, metadata !DIExpression()), !dbg !3810
  call void @llvm.dbg.declare(metadata i32* %a, metadata !3811, metadata !DIExpression()), !dbg !3812
  call void @llvm.dbg.declare(metadata i32* %nc, metadata !3813, metadata !DIExpression()), !dbg !3814
  call void @llvm.dbg.declare(metadata %struct.VEC_int_heap*** %sccs, metadata !3815, metadata !DIExpression()), !dbg !3816
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !3817, metadata !DIExpression()), !dbg !3818
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %dom, metadata !3819, metadata !DIExpression()), !dbg !3820
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %ybb, metadata !3821, metadata !DIExpression()), !dbg !3822
  call void @llvm.dbg.declare(metadata i32* %si, metadata !3823, metadata !DIExpression()), !dbg !3824
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !3825, metadata !DIExpression()), !dbg !3826
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !3827, metadata !DIExpression()), !dbg !3828
  %0 = load i32*, i32** %son.addr, align 8, !dbg !3829
  %1 = load i32, i32* %y.addr, align 4, !dbg !3831
  %idxprom = sext i32 %1 to i64, !dbg !3829
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 %idxprom, !dbg !3829
  %2 = load i32, i32* %arrayidx, align 4, !dbg !3829
  %cmp = icmp eq i32 %2, -1, !dbg !3832
  br i1 %cmp, label %if.then, label %if.end, !dbg !3833

if.then:                                          ; preds = %entry
  br label %for.end145, !dbg !3834

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %y.addr, align 4, !dbg !3835
  %4 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** %bbs.addr, align 8, !dbg !3837
  %tobool = icmp ne %struct.VEC_basic_block_heap* %4, null, !dbg !3837
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3837

cond.true:                                        ; preds = %if.end
  %5 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** %bbs.addr, align 8, !dbg !3837
  %base = getelementptr inbounds %struct.VEC_basic_block_heap, %struct.VEC_basic_block_heap* %5, i32 0, i32 0, !dbg !3837
  br label %cond.end, !dbg !3837

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !3837

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_basic_block_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3837
  %call = call i32 @VEC_basic_block_base_length(%struct.VEC_basic_block_base* %cond), !dbg !3837
  %cmp1 = icmp eq i32 %3, %call, !dbg !3838
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !3839

if.then2:                                         ; preds = %cond.end
  %6 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3840
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %6, i64 0, !dbg !3840
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3840
  %7 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3840
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %7, i32 0, i32 0, !dbg !3840
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !3840
  store %struct.basic_block_def* %8, %struct.basic_block_def** %ybb, align 8, !dbg !3841
  br label %if.end10, !dbg !3842

if.else:                                          ; preds = %cond.end
  %9 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** %bbs.addr, align 8, !dbg !3843
  %tobool3 = icmp ne %struct.VEC_basic_block_heap* %9, null, !dbg !3843
  br i1 %tobool3, label %cond.true4, label %cond.false6, !dbg !3843

cond.true4:                                       ; preds = %if.else
  %10 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** %bbs.addr, align 8, !dbg !3843
  %base5 = getelementptr inbounds %struct.VEC_basic_block_heap, %struct.VEC_basic_block_heap* %10, i32 0, i32 0, !dbg !3843
  br label %cond.end7, !dbg !3843

cond.false6:                                      ; preds = %if.else
  br label %cond.end7, !dbg !3843

cond.end7:                                        ; preds = %cond.false6, %cond.true4
  %cond8 = phi %struct.VEC_basic_block_base* [ %base5, %cond.true4 ], [ null, %cond.false6 ], !dbg !3843
  %11 = load i32, i32* %y.addr, align 4, !dbg !3843
  %call9 = call %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %cond8, i32 %11), !dbg !3843
  store %struct.basic_block_def* %call9, %struct.basic_block_def** %ybb, align 8, !dbg !3844
  br label %if.end10

if.end10:                                         ; preds = %cond.end7, %if.then2
  %12 = load i32*, i32** %brother.addr, align 8, !dbg !3845
  %13 = load i32*, i32** %son.addr, align 8, !dbg !3847
  %14 = load i32, i32* %y.addr, align 4, !dbg !3848
  %idxprom11 = sext i32 %14 to i64, !dbg !3847
  %arrayidx12 = getelementptr inbounds i32, i32* %13, i64 %idxprom11, !dbg !3847
  %15 = load i32, i32* %arrayidx12, align 4, !dbg !3847
  %idxprom13 = sext i32 %15 to i64, !dbg !3845
  %arrayidx14 = getelementptr inbounds i32, i32* %12, i64 %idxprom13, !dbg !3845
  %16 = load i32, i32* %arrayidx14, align 4, !dbg !3845
  %cmp15 = icmp eq i32 %16, -1, !dbg !3849
  br i1 %cmp15, label %if.then16, label %if.end29, !dbg !3850

if.then16:                                        ; preds = %if.end10
  %17 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** %bbs.addr, align 8, !dbg !3851
  %tobool17 = icmp ne %struct.VEC_basic_block_heap* %17, null, !dbg !3851
  br i1 %tobool17, label %cond.true18, label %cond.false20, !dbg !3851

cond.true18:                                      ; preds = %if.then16
  %18 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** %bbs.addr, align 8, !dbg !3851
  %base19 = getelementptr inbounds %struct.VEC_basic_block_heap, %struct.VEC_basic_block_heap* %18, i32 0, i32 0, !dbg !3851
  br label %cond.end21, !dbg !3851

cond.false20:                                     ; preds = %if.then16
  br label %cond.end21, !dbg !3851

cond.end21:                                       ; preds = %cond.false20, %cond.true18
  %cond22 = phi %struct.VEC_basic_block_base* [ %base19, %cond.true18 ], [ null, %cond.false20 ], !dbg !3851
  %19 = load i32*, i32** %son.addr, align 8, !dbg !3851
  %20 = load i32, i32* %y.addr, align 4, !dbg !3851
  %idxprom23 = sext i32 %20 to i64, !dbg !3851
  %arrayidx24 = getelementptr inbounds i32, i32* %19, i64 %idxprom23, !dbg !3851
  %21 = load i32, i32* %arrayidx24, align 4, !dbg !3851
  %call25 = call %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %cond22, i32 %21), !dbg !3851
  store %struct.basic_block_def* %call25, %struct.basic_block_def** %bb, align 8, !dbg !3853
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3854
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3855
  %call26 = call %struct.basic_block_def* @recompute_dominator(i32 1, %struct.basic_block_def* %23), !dbg !3856
  call void @set_immediate_dominator(i32 1, %struct.basic_block_def* %22, %struct.basic_block_def* %call26), !dbg !3857
  %24 = load %struct.graph*, %struct.graph** %g.addr, align 8, !dbg !3858
  %25 = load i32, i32* %y.addr, align 4, !dbg !3859
  %26 = load i32*, i32** %son.addr, align 8, !dbg !3860
  %27 = load i32, i32* %y.addr, align 4, !dbg !3861
  %idxprom27 = sext i32 %27 to i64, !dbg !3860
  %arrayidx28 = getelementptr inbounds i32, i32* %26, i64 %idxprom27, !dbg !3860
  %28 = load i32, i32* %arrayidx28, align 4, !dbg !3860
  call void @identify_vertices(%struct.graph* %24, i32 %25, i32 %28), !dbg !3862
  br label %for.end145, !dbg !3863

if.end29:                                         ; preds = %if.end10
  %call30 = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* null), !dbg !3864
  store %struct.bitmap_head_def* %call30, %struct.bitmap_head_def** %gprime, align 8, !dbg !3865
  %29 = load i32*, i32** %son.addr, align 8, !dbg !3866
  %30 = load i32, i32* %y.addr, align 4, !dbg !3868
  %idxprom31 = sext i32 %30 to i64, !dbg !3866
  %arrayidx32 = getelementptr inbounds i32, i32* %29, i64 %idxprom31, !dbg !3866
  %31 = load i32, i32* %arrayidx32, align 4, !dbg !3866
  store i32 %31, i32* %a, align 4, !dbg !3869
  br label %for.cond, !dbg !3870

for.cond:                                         ; preds = %for.inc, %if.end29
  %32 = load i32, i32* %a, align 4, !dbg !3871
  %cmp33 = icmp ne i32 %32, -1, !dbg !3873
  br i1 %cmp33, label %for.body, label %for.end, !dbg !3874

for.body:                                         ; preds = %for.cond
  %33 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %gprime, align 8, !dbg !3875
  %34 = load i32, i32* %a, align 4, !dbg !3876
  %call34 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %33, i32 %34), !dbg !3877
  br label %for.inc, !dbg !3877

for.inc:                                          ; preds = %for.body
  %35 = load i32*, i32** %brother.addr, align 8, !dbg !3878
  %36 = load i32, i32* %a, align 4, !dbg !3879
  %idxprom35 = sext i32 %36 to i64, !dbg !3878
  %arrayidx36 = getelementptr inbounds i32, i32* %35, i64 %idxprom35, !dbg !3878
  %37 = load i32, i32* %arrayidx36, align 4, !dbg !3878
  store i32 %37, i32* %a, align 4, !dbg !3880
  br label %for.cond, !dbg !3881, !llvm.loop !3882

for.end:                                          ; preds = %for.cond
  %38 = load %struct.graph*, %struct.graph** %g.addr, align 8, !dbg !3884
  %39 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %gprime, align 8, !dbg !3885
  %call37 = call i32 @graphds_scc(%struct.graph* %38, %struct.bitmap_head_def* %39), !dbg !3886
  store i32 %call37, i32* %nc, align 4, !dbg !3887
  %40 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %gprime, align 8, !dbg !3888
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %40), !dbg !3888
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %gprime, align 8, !dbg !3888
  %41 = load i32, i32* %nc, align 4, !dbg !3889
  %conv = sext i32 %41 to i64, !dbg !3889
  %call38 = call i8* @xcalloc(i64 %conv, i64 8), !dbg !3889
  %42 = bitcast i8* %call38 to %struct.VEC_int_heap**, !dbg !3889
  store %struct.VEC_int_heap** %42, %struct.VEC_int_heap*** %sccs, align 8, !dbg !3890
  %43 = load i32*, i32** %son.addr, align 8, !dbg !3891
  %44 = load i32, i32* %y.addr, align 4, !dbg !3893
  %idxprom39 = sext i32 %44 to i64, !dbg !3891
  %arrayidx40 = getelementptr inbounds i32, i32* %43, i64 %idxprom39, !dbg !3891
  %45 = load i32, i32* %arrayidx40, align 4, !dbg !3891
  store i32 %45, i32* %a, align 4, !dbg !3894
  br label %for.cond41, !dbg !3895

for.cond41:                                       ; preds = %for.inc50, %for.end
  %46 = load i32, i32* %a, align 4, !dbg !3896
  %cmp42 = icmp ne i32 %46, -1, !dbg !3898
  br i1 %cmp42, label %for.body44, label %for.end53, !dbg !3899

for.body44:                                       ; preds = %for.cond41
  %47 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %sccs, align 8, !dbg !3900
  %48 = load %struct.graph*, %struct.graph** %g.addr, align 8, !dbg !3900
  %vertices = getelementptr inbounds %struct.graph, %struct.graph* %48, i32 0, i32 1, !dbg !3900
  %49 = load %struct.vertex*, %struct.vertex** %vertices, align 8, !dbg !3900
  %50 = load i32, i32* %a, align 4, !dbg !3900
  %idxprom45 = sext i32 %50 to i64, !dbg !3900
  %arrayidx46 = getelementptr inbounds %struct.vertex, %struct.vertex* %49, i64 %idxprom45, !dbg !3900
  %component = getelementptr inbounds %struct.vertex, %struct.vertex* %arrayidx46, i32 0, i32 2, !dbg !3900
  %51 = load i32, i32* %component, align 8, !dbg !3900
  %idxprom47 = sext i32 %51 to i64, !dbg !3900
  %arrayidx48 = getelementptr inbounds %struct.VEC_int_heap*, %struct.VEC_int_heap** %47, i64 %idxprom47, !dbg !3900
  %52 = load i32, i32* %a, align 4, !dbg !3900
  %call49 = call i32* @VEC_int_heap_safe_push(%struct.VEC_int_heap** %arrayidx48, i32 %52), !dbg !3900
  br label %for.inc50, !dbg !3900

for.inc50:                                        ; preds = %for.body44
  %53 = load i32*, i32** %brother.addr, align 8, !dbg !3901
  %54 = load i32, i32* %a, align 4, !dbg !3902
  %idxprom51 = sext i32 %54 to i64, !dbg !3901
  %arrayidx52 = getelementptr inbounds i32, i32* %53, i64 %idxprom51, !dbg !3901
  %55 = load i32, i32* %arrayidx52, align 4, !dbg !3901
  store i32 %55, i32* %a, align 4, !dbg !3903
  br label %for.cond41, !dbg !3904, !llvm.loop !3905

for.end53:                                        ; preds = %for.cond41
  %56 = load i32, i32* %nc, align 4, !dbg !3907
  %sub = sub nsw i32 %56, 1, !dbg !3909
  store i32 %sub, i32* %i, align 4, !dbg !3910
  br label %for.cond54, !dbg !3911

for.cond54:                                       ; preds = %for.inc125, %for.end53
  %57 = load i32, i32* %i, align 4, !dbg !3912
  %cmp55 = icmp sge i32 %57, 0, !dbg !3914
  br i1 %cmp55, label %for.body57, label %for.end126, !dbg !3915

for.body57:                                       ; preds = %for.cond54
  store %struct.basic_block_def* null, %struct.basic_block_def** %dom, align 8, !dbg !3916
  store i32 0, i32* %si, align 4, !dbg !3918
  br label %for.cond58, !dbg !3920

for.cond58:                                       ; preds = %for.inc93, %for.body57
  %58 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %sccs, align 8, !dbg !3921
  %59 = load i32, i32* %i, align 4, !dbg !3921
  %idxprom59 = sext i32 %59 to i64, !dbg !3921
  %arrayidx60 = getelementptr inbounds %struct.VEC_int_heap*, %struct.VEC_int_heap** %58, i64 %idxprom59, !dbg !3921
  %60 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %arrayidx60, align 8, !dbg !3921
  %tobool61 = icmp ne %struct.VEC_int_heap* %60, null, !dbg !3921
  br i1 %tobool61, label %cond.true62, label %cond.false66, !dbg !3921

cond.true62:                                      ; preds = %for.cond58
  %61 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %sccs, align 8, !dbg !3921
  %62 = load i32, i32* %i, align 4, !dbg !3921
  %idxprom63 = sext i32 %62 to i64, !dbg !3921
  %arrayidx64 = getelementptr inbounds %struct.VEC_int_heap*, %struct.VEC_int_heap** %61, i64 %idxprom63, !dbg !3921
  %63 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %arrayidx64, align 8, !dbg !3921
  %base65 = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %63, i32 0, i32 0, !dbg !3921
  br label %cond.end67, !dbg !3921

cond.false66:                                     ; preds = %for.cond58
  br label %cond.end67, !dbg !3921

cond.end67:                                       ; preds = %cond.false66, %cond.true62
  %cond68 = phi %struct.VEC_int_base* [ %base65, %cond.true62 ], [ null, %cond.false66 ], !dbg !3921
  %64 = load i32, i32* %si, align 4, !dbg !3921
  %call69 = call i32 @VEC_int_base_iterate(%struct.VEC_int_base* %cond68, i32 %64, i32* %a), !dbg !3921
  %tobool70 = icmp ne i32 %call69, 0, !dbg !3923
  br i1 %tobool70, label %for.body71, label %for.end94, !dbg !3923

for.body71:                                       ; preds = %cond.end67
  %65 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** %bbs.addr, align 8, !dbg !3924
  %tobool72 = icmp ne %struct.VEC_basic_block_heap* %65, null, !dbg !3924
  br i1 %tobool72, label %cond.true73, label %cond.false75, !dbg !3924

cond.true73:                                      ; preds = %for.body71
  %66 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** %bbs.addr, align 8, !dbg !3924
  %base74 = getelementptr inbounds %struct.VEC_basic_block_heap, %struct.VEC_basic_block_heap* %66, i32 0, i32 0, !dbg !3924
  br label %cond.end76, !dbg !3924

cond.false75:                                     ; preds = %for.body71
  br label %cond.end76, !dbg !3924

cond.end76:                                       ; preds = %cond.false75, %cond.true73
  %cond77 = phi %struct.VEC_basic_block_base* [ %base74, %cond.true73 ], [ null, %cond.false75 ], !dbg !3924
  %67 = load i32, i32* %a, align 4, !dbg !3924
  %call78 = call %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %cond77, i32 %67), !dbg !3924
  store %struct.basic_block_def* %call78, %struct.basic_block_def** %bb, align 8, !dbg !3926
  %68 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3927
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %68, i32 0, i32 0, !dbg !3927
  %call79 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds), !dbg !3927
  %69 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !3927
  %70 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %69, i32 0, i32 0, !dbg !3927
  %71 = extractvalue { i32, %struct.VEC_edge_gc** } %call79, 0, !dbg !3927
  store i32 %71, i32* %70, align 8, !dbg !3927
  %72 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %69, i32 0, i32 1, !dbg !3927
  %73 = extractvalue { i32, %struct.VEC_edge_gc** } %call79, 1, !dbg !3927
  store %struct.VEC_edge_gc** %73, %struct.VEC_edge_gc*** %72, align 8, !dbg !3927
  %74 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !3927
  %75 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !3927
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %74, i8* align 8 %75, i64 16, i1 false), !dbg !3927
  br label %for.cond80, !dbg !3927

for.cond80:                                       ; preds = %for.inc91, %cond.end76
  %76 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3929
  %77 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %76, i32 0, i32 0, !dbg !3929
  %78 = load i32, i32* %77, align 8, !dbg !3929
  %79 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %76, i32 0, i32 1, !dbg !3929
  %80 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %79, align 8, !dbg !3929
  %call81 = call zeroext i8 @ei_cond(i32 %78, %struct.VEC_edge_gc** %80, %struct.edge_def** %e), !dbg !3929
  %tobool82 = icmp ne i8 %call81, 0, !dbg !3927
  br i1 %tobool82, label %for.body83, label %for.end92, !dbg !3927

for.body83:                                       ; preds = %for.cond80
  %81 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3931
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %81, i32 0, i32 0, !dbg !3934
  %82 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !3934
  %call84 = call %struct.basic_block_def* @root_of_dom_tree(i32 1, %struct.basic_block_def* %82), !dbg !3935
  %83 = load %struct.basic_block_def*, %struct.basic_block_def** %ybb, align 8, !dbg !3936
  %cmp85 = icmp ne %struct.basic_block_def* %call84, %83, !dbg !3937
  br i1 %cmp85, label %if.then87, label %if.end88, !dbg !3938

if.then87:                                        ; preds = %for.body83
  br label %for.inc91, !dbg !3939

if.end88:                                         ; preds = %for.body83
  %84 = load %struct.basic_block_def*, %struct.basic_block_def** %dom, align 8, !dbg !3940
  %85 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3941
  %src89 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %85, i32 0, i32 0, !dbg !3942
  %86 = load %struct.basic_block_def*, %struct.basic_block_def** %src89, align 8, !dbg !3942
  %call90 = call %struct.basic_block_def* @nearest_common_dominator(i32 1, %struct.basic_block_def* %84, %struct.basic_block_def* %86), !dbg !3943
  store %struct.basic_block_def* %call90, %struct.basic_block_def** %dom, align 8, !dbg !3944
  br label %for.inc91, !dbg !3945

for.inc91:                                        ; preds = %if.end88, %if.then87
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !3929
  br label %for.cond80, !dbg !3929, !llvm.loop !3946

for.end92:                                        ; preds = %for.cond80
  br label %for.inc93, !dbg !3948

for.inc93:                                        ; preds = %for.end92
  %87 = load i32, i32* %si, align 4, !dbg !3949
  %inc = add i32 %87, 1, !dbg !3949
  store i32 %inc, i32* %si, align 4, !dbg !3949
  br label %for.cond58, !dbg !3950, !llvm.loop !3951

for.end94:                                        ; preds = %cond.end67
  %88 = load %struct.basic_block_def*, %struct.basic_block_def** %dom, align 8, !dbg !3953
  %cmp95 = icmp ne %struct.basic_block_def* %88, null, !dbg !3953
  br i1 %cmp95, label %cond.false98, label %cond.true97, !dbg !3953

cond.true97:                                      ; preds = %for.end94
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 1195, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3953
  br label %cond.end99, !dbg !3953

cond.false98:                                     ; preds = %for.end94
  br label %cond.end99, !dbg !3953

cond.end99:                                       ; preds = %cond.false98, %cond.true97
  %cond100 = phi i32 [ 0, %cond.true97 ], [ 0, %cond.false98 ], !dbg !3953
  store i32 0, i32* %si, align 4, !dbg !3954
  br label %for.cond101, !dbg !3956

for.cond101:                                      ; preds = %for.inc122, %cond.end99
  %89 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %sccs, align 8, !dbg !3957
  %90 = load i32, i32* %i, align 4, !dbg !3957
  %idxprom102 = sext i32 %90 to i64, !dbg !3957
  %arrayidx103 = getelementptr inbounds %struct.VEC_int_heap*, %struct.VEC_int_heap** %89, i64 %idxprom102, !dbg !3957
  %91 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %arrayidx103, align 8, !dbg !3957
  %tobool104 = icmp ne %struct.VEC_int_heap* %91, null, !dbg !3957
  br i1 %tobool104, label %cond.true105, label %cond.false109, !dbg !3957

cond.true105:                                     ; preds = %for.cond101
  %92 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %sccs, align 8, !dbg !3957
  %93 = load i32, i32* %i, align 4, !dbg !3957
  %idxprom106 = sext i32 %93 to i64, !dbg !3957
  %arrayidx107 = getelementptr inbounds %struct.VEC_int_heap*, %struct.VEC_int_heap** %92, i64 %idxprom106, !dbg !3957
  %94 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %arrayidx107, align 8, !dbg !3957
  %base108 = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %94, i32 0, i32 0, !dbg !3957
  br label %cond.end110, !dbg !3957

cond.false109:                                    ; preds = %for.cond101
  br label %cond.end110, !dbg !3957

cond.end110:                                      ; preds = %cond.false109, %cond.true105
  %cond111 = phi %struct.VEC_int_base* [ %base108, %cond.true105 ], [ null, %cond.false109 ], !dbg !3957
  %95 = load i32, i32* %si, align 4, !dbg !3957
  %call112 = call i32 @VEC_int_base_iterate(%struct.VEC_int_base* %cond111, i32 %95, i32* %a), !dbg !3957
  %tobool113 = icmp ne i32 %call112, 0, !dbg !3959
  br i1 %tobool113, label %for.body114, label %for.end124, !dbg !3959

for.body114:                                      ; preds = %cond.end110
  %96 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** %bbs.addr, align 8, !dbg !3960
  %tobool115 = icmp ne %struct.VEC_basic_block_heap* %96, null, !dbg !3960
  br i1 %tobool115, label %cond.true116, label %cond.false118, !dbg !3960

cond.true116:                                     ; preds = %for.body114
  %97 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** %bbs.addr, align 8, !dbg !3960
  %base117 = getelementptr inbounds %struct.VEC_basic_block_heap, %struct.VEC_basic_block_heap* %97, i32 0, i32 0, !dbg !3960
  br label %cond.end119, !dbg !3960

cond.false118:                                    ; preds = %for.body114
  br label %cond.end119, !dbg !3960

cond.end119:                                      ; preds = %cond.false118, %cond.true116
  %cond120 = phi %struct.VEC_basic_block_base* [ %base117, %cond.true116 ], [ null, %cond.false118 ], !dbg !3960
  %98 = load i32, i32* %a, align 4, !dbg !3960
  %call121 = call %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %cond120, i32 %98), !dbg !3960
  store %struct.basic_block_def* %call121, %struct.basic_block_def** %bb, align 8, !dbg !3962
  %99 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3963
  %100 = load %struct.basic_block_def*, %struct.basic_block_def** %dom, align 8, !dbg !3964
  call void @set_immediate_dominator(i32 1, %struct.basic_block_def* %99, %struct.basic_block_def* %100), !dbg !3965
  br label %for.inc122, !dbg !3966

for.inc122:                                       ; preds = %cond.end119
  %101 = load i32, i32* %si, align 4, !dbg !3967
  %inc123 = add i32 %101, 1, !dbg !3967
  store i32 %inc123, i32* %si, align 4, !dbg !3967
  br label %for.cond101, !dbg !3968, !llvm.loop !3969

for.end124:                                       ; preds = %cond.end110
  br label %for.inc125, !dbg !3971

for.inc125:                                       ; preds = %for.end124
  %102 = load i32, i32* %i, align 4, !dbg !3972
  %dec = add nsw i32 %102, -1, !dbg !3972
  store i32 %dec, i32* %i, align 4, !dbg !3972
  br label %for.cond54, !dbg !3973, !llvm.loop !3974

for.end126:                                       ; preds = %for.cond54
  store i32 0, i32* %i, align 4, !dbg !3976
  br label %for.cond127, !dbg !3978

for.cond127:                                      ; preds = %for.inc133, %for.end126
  %103 = load i32, i32* %i, align 4, !dbg !3979
  %104 = load i32, i32* %nc, align 4, !dbg !3981
  %cmp128 = icmp slt i32 %103, %104, !dbg !3982
  br i1 %cmp128, label %for.body130, label %for.end135, !dbg !3983

for.body130:                                      ; preds = %for.cond127
  %105 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %sccs, align 8, !dbg !3984
  %106 = load i32, i32* %i, align 4, !dbg !3984
  %idxprom131 = sext i32 %106 to i64, !dbg !3984
  %arrayidx132 = getelementptr inbounds %struct.VEC_int_heap*, %struct.VEC_int_heap** %105, i64 %idxprom131, !dbg !3984
  call void @VEC_int_heap_free(%struct.VEC_int_heap** %arrayidx132), !dbg !3984
  br label %for.inc133, !dbg !3984

for.inc133:                                       ; preds = %for.body130
  %107 = load i32, i32* %i, align 4, !dbg !3985
  %inc134 = add nsw i32 %107, 1, !dbg !3985
  store i32 %inc134, i32* %i, align 4, !dbg !3985
  br label %for.cond127, !dbg !3986, !llvm.loop !3987

for.end135:                                       ; preds = %for.cond127
  %108 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %sccs, align 8, !dbg !3989
  %109 = bitcast %struct.VEC_int_heap** %108 to i8*, !dbg !3989
  call void @free(i8* %109), !dbg !3990
  %110 = load i32*, i32** %son.addr, align 8, !dbg !3991
  %111 = load i32, i32* %y.addr, align 4, !dbg !3993
  %idxprom136 = sext i32 %111 to i64, !dbg !3991
  %arrayidx137 = getelementptr inbounds i32, i32* %110, i64 %idxprom136, !dbg !3991
  %112 = load i32, i32* %arrayidx137, align 4, !dbg !3991
  store i32 %112, i32* %a, align 4, !dbg !3994
  br label %for.cond138, !dbg !3995

for.cond138:                                      ; preds = %for.inc142, %for.end135
  %113 = load i32, i32* %a, align 4, !dbg !3996
  %cmp139 = icmp ne i32 %113, -1, !dbg !3998
  br i1 %cmp139, label %for.body141, label %for.end145, !dbg !3999

for.body141:                                      ; preds = %for.cond138
  %114 = load %struct.graph*, %struct.graph** %g.addr, align 8, !dbg !4000
  %115 = load i32, i32* %y.addr, align 4, !dbg !4001
  %116 = load i32, i32* %a, align 4, !dbg !4002
  call void @identify_vertices(%struct.graph* %114, i32 %115, i32 %116), !dbg !4003
  br label %for.inc142, !dbg !4003

for.inc142:                                       ; preds = %for.body141
  %117 = load i32*, i32** %brother.addr, align 8, !dbg !4004
  %118 = load i32, i32* %a, align 4, !dbg !4005
  %idxprom143 = sext i32 %118 to i64, !dbg !4004
  %arrayidx144 = getelementptr inbounds i32, i32* %117, i64 %idxprom143, !dbg !4004
  %119 = load i32, i32* %arrayidx144, align 4, !dbg !4004
  store i32 %119, i32* %a, align 4, !dbg !4006
  br label %for.cond138, !dbg !4007, !llvm.loop !4008

for.end145:                                       ; preds = %if.then, %cond.end21, %for.cond138
  ret void, !dbg !4010
}

declare dso_local void @free(i8*) #2

declare dso_local void @free_graph(%struct.graph*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @add_to_dominance_info(i32 %dir, %struct.basic_block_def* %bb) #0 !dbg !4011 {
entry:
  %dir.addr = alloca i32, align 4
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %dir_index = alloca i32, align 4
  store i32 %dir, i32* %dir.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dir.addr, metadata !4014, metadata !DIExpression()), !dbg !4015
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4016, metadata !DIExpression()), !dbg !4017
  call void @llvm.dbg.declare(metadata i32* %dir_index, metadata !4018, metadata !DIExpression()), !dbg !4019
  %0 = load i32, i32* %dir.addr, align 4, !dbg !4020
  %call = call i32 @dom_convert_dir_to_idx(i32 %0), !dbg !4021
  store i32 %call, i32* %dir_index, align 4, !dbg !4019
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4022
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !4022
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !4022
  %2 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !4022
  %x_dom_computed = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %2, i32 0, i32 8, !dbg !4022
  %3 = load i32, i32* %dir_index, align 4, !dbg !4022
  %idxprom = zext i32 %3 to i64, !dbg !4022
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %x_dom_computed, i64 0, i64 %idxprom, !dbg !4022
  %4 = load i32, i32* %arrayidx, align 4, !dbg !4022
  %tobool = icmp ne i32 %4, 0, !dbg !4022
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !4022

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 1388, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4022
  br label %cond.end, !dbg !4022

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4022

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4022
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4023
  %dom = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %5, i32 0, i32 4, !dbg !4023
  %6 = load i32, i32* %dir_index, align 4, !dbg !4023
  %idxprom1 = zext i32 %6 to i64, !dbg !4023
  %arrayidx2 = getelementptr inbounds [2 x %struct.et_node*], [2 x %struct.et_node*]* %dom, i64 0, i64 %idxprom1, !dbg !4023
  %7 = load %struct.et_node*, %struct.et_node** %arrayidx2, align 8, !dbg !4023
  %tobool3 = icmp ne %struct.et_node* %7, null, !dbg !4023
  br i1 %tobool3, label %cond.true4, label %cond.false5, !dbg !4023

cond.true4:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 1389, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4023
  br label %cond.end6, !dbg !4023

cond.false5:                                      ; preds = %cond.end
  br label %cond.end6, !dbg !4023

cond.end6:                                        ; preds = %cond.false5, %cond.true4
  %cond7 = phi i32 [ 0, %cond.true4 ], [ 0, %cond.false5 ], !dbg !4023
  %8 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4024
  %add.ptr8 = getelementptr inbounds %struct.function, %struct.function* %8, i64 0, !dbg !4024
  %cfg9 = getelementptr inbounds %struct.function, %struct.function* %add.ptr8, i32 0, i32 1, !dbg !4024
  %9 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg9, align 8, !dbg !4024
  %x_n_bbs_in_dom_tree = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %9, i32 0, i32 9, !dbg !4024
  %10 = load i32, i32* %dir_index, align 4, !dbg !4025
  %idxprom10 = zext i32 %10 to i64, !dbg !4024
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %x_n_bbs_in_dom_tree, i64 0, i64 %idxprom10, !dbg !4024
  %11 = load i32, i32* %arrayidx11, align 4, !dbg !4026
  %inc = add i32 %11, 1, !dbg !4026
  store i32 %inc, i32* %arrayidx11, align 4, !dbg !4026
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4027
  %13 = bitcast %struct.basic_block_def* %12 to i8*, !dbg !4027
  %call12 = call %struct.et_node* @et_new_tree(i8* %13), !dbg !4028
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4029
  %dom13 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %14, i32 0, i32 4, !dbg !4030
  %15 = load i32, i32* %dir_index, align 4, !dbg !4031
  %idxprom14 = zext i32 %15 to i64, !dbg !4029
  %arrayidx15 = getelementptr inbounds [2 x %struct.et_node*], [2 x %struct.et_node*]* %dom13, i64 0, i64 %idxprom14, !dbg !4029
  store %struct.et_node* %call12, %struct.et_node** %arrayidx15, align 8, !dbg !4032
  %16 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4033
  %add.ptr16 = getelementptr inbounds %struct.function, %struct.function* %16, i64 0, !dbg !4033
  %cfg17 = getelementptr inbounds %struct.function, %struct.function* %add.ptr16, i32 0, i32 1, !dbg !4033
  %17 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg17, align 8, !dbg !4033
  %x_dom_computed18 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %17, i32 0, i32 8, !dbg !4033
  %18 = load i32, i32* %dir_index, align 4, !dbg !4035
  %idxprom19 = zext i32 %18 to i64, !dbg !4033
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %x_dom_computed18, i64 0, i64 %idxprom19, !dbg !4033
  %19 = load i32, i32* %arrayidx20, align 4, !dbg !4033
  %cmp = icmp eq i32 %19, 2, !dbg !4036
  br i1 %cmp, label %if.then, label %if.end, !dbg !4037

if.then:                                          ; preds = %cond.end6
  %20 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4038
  %add.ptr21 = getelementptr inbounds %struct.function, %struct.function* %20, i64 0, !dbg !4038
  %cfg22 = getelementptr inbounds %struct.function, %struct.function* %add.ptr21, i32 0, i32 1, !dbg !4038
  %21 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg22, align 8, !dbg !4038
  %x_dom_computed23 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %21, i32 0, i32 8, !dbg !4038
  %22 = load i32, i32* %dir_index, align 4, !dbg !4039
  %idxprom24 = zext i32 %22 to i64, !dbg !4038
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %x_dom_computed23, i64 0, i64 %idxprom24, !dbg !4038
  store i32 1, i32* %arrayidx25, align 4, !dbg !4040
  br label %if.end, !dbg !4038

if.end:                                           ; preds = %if.then, %cond.end6
  ret void, !dbg !4041
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @delete_from_dominance_info(i32 %dir, %struct.basic_block_def* %bb) #0 !dbg !4042 {
entry:
  %dir.addr = alloca i32, align 4
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %dir_index = alloca i32, align 4
  store i32 %dir, i32* %dir.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dir.addr, metadata !4043, metadata !DIExpression()), !dbg !4044
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4045, metadata !DIExpression()), !dbg !4046
  call void @llvm.dbg.declare(metadata i32* %dir_index, metadata !4047, metadata !DIExpression()), !dbg !4048
  %0 = load i32, i32* %dir.addr, align 4, !dbg !4049
  %call = call i32 @dom_convert_dir_to_idx(i32 %0), !dbg !4050
  store i32 %call, i32* %dir_index, align 4, !dbg !4048
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4051
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !4051
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !4051
  %2 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !4051
  %x_dom_computed = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %2, i32 0, i32 8, !dbg !4051
  %3 = load i32, i32* %dir_index, align 4, !dbg !4051
  %idxprom = zext i32 %3 to i64, !dbg !4051
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %x_dom_computed, i64 0, i64 %idxprom, !dbg !4051
  %4 = load i32, i32* %arrayidx, align 4, !dbg !4051
  %tobool = icmp ne i32 %4, 0, !dbg !4051
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !4051

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 1404, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4051
  br label %cond.end, !dbg !4051

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4051

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4051
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4052
  %dom = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %5, i32 0, i32 4, !dbg !4053
  %6 = load i32, i32* %dir_index, align 4, !dbg !4054
  %idxprom1 = zext i32 %6 to i64, !dbg !4052
  %arrayidx2 = getelementptr inbounds [2 x %struct.et_node*], [2 x %struct.et_node*]* %dom, i64 0, i64 %idxprom1, !dbg !4052
  %7 = load %struct.et_node*, %struct.et_node** %arrayidx2, align 8, !dbg !4052
  call void @et_free_tree(%struct.et_node* %7), !dbg !4055
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4056
  %dom3 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %8, i32 0, i32 4, !dbg !4057
  %9 = load i32, i32* %dir_index, align 4, !dbg !4058
  %idxprom4 = zext i32 %9 to i64, !dbg !4056
  %arrayidx5 = getelementptr inbounds [2 x %struct.et_node*], [2 x %struct.et_node*]* %dom3, i64 0, i64 %idxprom4, !dbg !4056
  store %struct.et_node* null, %struct.et_node** %arrayidx5, align 8, !dbg !4059
  %10 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4060
  %add.ptr6 = getelementptr inbounds %struct.function, %struct.function* %10, i64 0, !dbg !4060
  %cfg7 = getelementptr inbounds %struct.function, %struct.function* %add.ptr6, i32 0, i32 1, !dbg !4060
  %11 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg7, align 8, !dbg !4060
  %x_n_bbs_in_dom_tree = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %11, i32 0, i32 9, !dbg !4060
  %12 = load i32, i32* %dir_index, align 4, !dbg !4061
  %idxprom8 = zext i32 %12 to i64, !dbg !4060
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %x_n_bbs_in_dom_tree, i64 0, i64 %idxprom8, !dbg !4060
  %13 = load i32, i32* %arrayidx9, align 4, !dbg !4062
  %dec = add i32 %13, -1, !dbg !4062
  store i32 %dec, i32* %arrayidx9, align 4, !dbg !4062
  %14 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4063
  %add.ptr10 = getelementptr inbounds %struct.function, %struct.function* %14, i64 0, !dbg !4063
  %cfg11 = getelementptr inbounds %struct.function, %struct.function* %add.ptr10, i32 0, i32 1, !dbg !4063
  %15 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg11, align 8, !dbg !4063
  %x_dom_computed12 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %15, i32 0, i32 8, !dbg !4063
  %16 = load i32, i32* %dir_index, align 4, !dbg !4065
  %idxprom13 = zext i32 %16 to i64, !dbg !4063
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %x_dom_computed12, i64 0, i64 %idxprom13, !dbg !4063
  %17 = load i32, i32* %arrayidx14, align 4, !dbg !4063
  %cmp = icmp eq i32 %17, 2, !dbg !4066
  br i1 %cmp, label %if.then, label %if.end, !dbg !4067

if.then:                                          ; preds = %cond.end
  %18 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4068
  %add.ptr15 = getelementptr inbounds %struct.function, %struct.function* %18, i64 0, !dbg !4068
  %cfg16 = getelementptr inbounds %struct.function, %struct.function* %add.ptr15, i32 0, i32 1, !dbg !4068
  %19 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg16, align 8, !dbg !4068
  %x_dom_computed17 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %19, i32 0, i32 8, !dbg !4068
  %20 = load i32, i32* %dir_index, align 4, !dbg !4069
  %idxprom18 = zext i32 %20 to i64, !dbg !4068
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %x_dom_computed17, i64 0, i64 %idxprom18, !dbg !4068
  store i32 1, i32* %arrayidx19, align 4, !dbg !4070
  br label %if.end, !dbg !4068

if.end:                                           ; preds = %if.then, %cond.end
  ret void, !dbg !4071
}

declare dso_local void @et_free_tree(%struct.et_node*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @dom_info_state(i32 %dir) #0 !dbg !4072 {
entry:
  %dir.addr = alloca i32, align 4
  %dir_index = alloca i32, align 4
  store i32 %dir, i32* %dir.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dir.addr, metadata !4075, metadata !DIExpression()), !dbg !4076
  call void @llvm.dbg.declare(metadata i32* %dir_index, metadata !4077, metadata !DIExpression()), !dbg !4078
  %0 = load i32, i32* %dir.addr, align 4, !dbg !4079
  %call = call i32 @dom_convert_dir_to_idx(i32 %0), !dbg !4080
  store i32 %call, i32* %dir_index, align 4, !dbg !4078
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4081
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !4081
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !4081
  %2 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !4081
  %x_dom_computed = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %2, i32 0, i32 8, !dbg !4081
  %3 = load i32, i32* %dir_index, align 4, !dbg !4082
  %idxprom = zext i32 %3 to i64, !dbg !4081
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %x_dom_computed, i64 0, i64 %idxprom, !dbg !4081
  %4 = load i32, i32* %arrayidx, align 4, !dbg !4081
  ret i32 %4, !dbg !4083
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @set_dom_info_availability(i32 %dir, i32 %new_state) #0 !dbg !4084 {
entry:
  %dir.addr = alloca i32, align 4
  %new_state.addr = alloca i32, align 4
  %dir_index = alloca i32, align 4
  store i32 %dir, i32* %dir.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dir.addr, metadata !4087, metadata !DIExpression()), !dbg !4088
  store i32 %new_state, i32* %new_state.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %new_state.addr, metadata !4089, metadata !DIExpression()), !dbg !4090
  call void @llvm.dbg.declare(metadata i32* %dir_index, metadata !4091, metadata !DIExpression()), !dbg !4092
  %0 = load i32, i32* %dir.addr, align 4, !dbg !4093
  %call = call i32 @dom_convert_dir_to_idx(i32 %0), !dbg !4094
  store i32 %call, i32* %dir_index, align 4, !dbg !4092
  %1 = load i32, i32* %new_state.addr, align 4, !dbg !4095
  %2 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4096
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, !dbg !4096
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !4096
  %3 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !4096
  %x_dom_computed = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %3, i32 0, i32 8, !dbg !4096
  %4 = load i32, i32* %dir_index, align 4, !dbg !4097
  %idxprom = zext i32 %4 to i64, !dbg !4096
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %x_dom_computed, i64 0, i64 %idxprom, !dbg !4096
  store i32 %1, i32* %arrayidx, align 4, !dbg !4098
  ret void, !dbg !4099
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @debug_dominance_info(i32 %dir) #0 !dbg !4100 {
entry:
  %dir.addr = alloca i32, align 4
  %bb = alloca %struct.basic_block_def*, align 8
  %bb2 = alloca %struct.basic_block_def*, align 8
  store i32 %dir, i32* %dir.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dir.addr, metadata !4101, metadata !DIExpression()), !dbg !4102
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !4103, metadata !DIExpression()), !dbg !4104
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb2, metadata !4105, metadata !DIExpression()), !dbg !4106
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4107
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !4107
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !4107
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !4107
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 0, !dbg !4107
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !4107
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 6, !dbg !4107
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !4107
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb, align 8, !dbg !4107
  br label %for.cond, !dbg !4107

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4109
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4109
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !4109
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !4109
  %6 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !4109
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %6, i32 0, i32 1, !dbg !4109
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !4109
  %cmp = icmp ne %struct.basic_block_def* %4, %7, !dbg !4109
  br i1 %cmp, label %for.body, label %for.end, !dbg !4107

for.body:                                         ; preds = %for.cond
  %8 = load i32, i32* %dir.addr, align 4, !dbg !4111
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4113
  %call = call %struct.basic_block_def* @get_immediate_dominator(i32 %8, %struct.basic_block_def* %9), !dbg !4114
  store %struct.basic_block_def* %call, %struct.basic_block_def** %bb2, align 8, !dbg !4115
  %tobool = icmp ne %struct.basic_block_def* %call, null, !dbg !4115
  br i1 %tobool, label %if.then, label %if.end, !dbg !4116

if.then:                                          ; preds = %for.body
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4117
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4118
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %11, i32 0, i32 9, !dbg !4119
  %12 = load i32, i32* %index, align 8, !dbg !4119
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %bb2, align 8, !dbg !4120
  %index3 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %13, i32 0, i32 9, !dbg !4121
  %14 = load i32, i32* %index3, align 8, !dbg !4121
  %call4 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %12, i32 %14), !dbg !4122
  br label %if.end, !dbg !4122

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !4123

for.inc:                                          ; preds = %if.end
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4109
  %next_bb5 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %15, i32 0, i32 6, !dbg !4109
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb5, align 8, !dbg !4109
  store %struct.basic_block_def* %16, %struct.basic_block_def** %bb, align 8, !dbg !4109
  br label %for.cond, !dbg !4109, !llvm.loop !4124

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4126
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @debug_dominance_tree(i32 %dir, %struct.basic_block_def* %root) #0 !dbg !4127 {
entry:
  %dir.addr = alloca i32, align 4
  %root.addr = alloca %struct.basic_block_def*, align 8
  store i32 %dir, i32* %dir.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dir.addr, metadata !4128, metadata !DIExpression()), !dbg !4129
  store %struct.basic_block_def* %root, %struct.basic_block_def** %root.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %root.addr, metadata !4130, metadata !DIExpression()), !dbg !4131
  %0 = load i32, i32* %dir.addr, align 4, !dbg !4132
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %root.addr, align 8, !dbg !4133
  call void @debug_dominance_tree_1(i32 %0, %struct.basic_block_def* %1, i32 0, i8 zeroext 0), !dbg !4134
  ret void, !dbg !4135
}

; Function Attrs: noinline nounwind uwtable
define internal void @debug_dominance_tree_1(i32 %dir, %struct.basic_block_def* %root, i32 %indent, i8 zeroext %indent_first) #0 !dbg !4136 {
entry:
  %dir.addr = alloca i32, align 4
  %root.addr = alloca %struct.basic_block_def*, align 8
  %indent.addr = alloca i32, align 4
  %indent_first.addr = alloca i8, align 1
  %son = alloca %struct.basic_block_def*, align 8
  %i = alloca i32, align 4
  %first = alloca i8, align 1
  store i32 %dir, i32* %dir.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dir.addr, metadata !4139, metadata !DIExpression()), !dbg !4140
  store %struct.basic_block_def* %root, %struct.basic_block_def** %root.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %root.addr, metadata !4141, metadata !DIExpression()), !dbg !4142
  store i32 %indent, i32* %indent.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %indent.addr, metadata !4143, metadata !DIExpression()), !dbg !4144
  store i8 %indent_first, i8* %indent_first.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %indent_first.addr, metadata !4145, metadata !DIExpression()), !dbg !4146
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %son, metadata !4147, metadata !DIExpression()), !dbg !4148
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4149, metadata !DIExpression()), !dbg !4150
  call void @llvm.dbg.declare(metadata i8* %first, metadata !4151, metadata !DIExpression()), !dbg !4152
  store i8 1, i8* %first, align 1, !dbg !4152
  %0 = load i8, i8* %indent_first.addr, align 1, !dbg !4153
  %tobool = icmp ne i8 %0, 0, !dbg !4153
  br i1 %tobool, label %if.then, label %if.end, !dbg !4155

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !4156
  br label %for.cond, !dbg !4158

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4, !dbg !4159
  %2 = load i32, i32* %indent.addr, align 4, !dbg !4161
  %cmp = icmp ult i32 %1, %2, !dbg !4162
  br i1 %cmp, label %for.body, label %for.end, !dbg !4163

for.body:                                         ; preds = %for.cond
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4164
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)), !dbg !4165
  br label %for.inc, !dbg !4165

for.inc:                                          ; preds = %for.body
  %4 = load i32, i32* %i, align 4, !dbg !4166
  %inc = add i32 %4, 1, !dbg !4166
  store i32 %inc, i32* %i, align 4, !dbg !4166
  br label %for.cond, !dbg !4167, !llvm.loop !4168

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !4169

if.end:                                           ; preds = %for.end, %entry
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4170
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %root.addr, align 8, !dbg !4171
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %6, i32 0, i32 9, !dbg !4172
  %7 = load i32, i32* %index, align 8, !dbg !4172
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32 %7), !dbg !4173
  %8 = load i32, i32* %dir.addr, align 4, !dbg !4174
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %root.addr, align 8, !dbg !4176
  %call2 = call %struct.basic_block_def* @first_dom_son(i32 %8, %struct.basic_block_def* %9), !dbg !4177
  store %struct.basic_block_def* %call2, %struct.basic_block_def** %son, align 8, !dbg !4178
  br label %for.cond3, !dbg !4179

for.cond3:                                        ; preds = %for.inc7, %if.end
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %son, align 8, !dbg !4180
  %tobool4 = icmp ne %struct.basic_block_def* %10, null, !dbg !4182
  br i1 %tobool4, label %for.body5, label %for.end9, !dbg !4182

for.body5:                                        ; preds = %for.cond3
  %11 = load i32, i32* %dir.addr, align 4, !dbg !4183
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %son, align 8, !dbg !4185
  %13 = load i32, i32* %indent.addr, align 4, !dbg !4186
  %add = add i32 %13, 1, !dbg !4187
  %14 = load i8, i8* %first, align 1, !dbg !4188
  %tobool6 = icmp ne i8 %14, 0, !dbg !4189
  %lnot = xor i1 %tobool6, true, !dbg !4189
  %lnot.ext = zext i1 %lnot to i32, !dbg !4189
  %conv = trunc i32 %lnot.ext to i8, !dbg !4189
  call void @debug_dominance_tree_1(i32 %11, %struct.basic_block_def* %12, i32 %add, i8 zeroext %conv), !dbg !4190
  store i8 0, i8* %first, align 1, !dbg !4191
  br label %for.inc7, !dbg !4192

for.inc7:                                         ; preds = %for.body5
  %15 = load i32, i32* %dir.addr, align 4, !dbg !4193
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %son, align 8, !dbg !4194
  %call8 = call %struct.basic_block_def* @next_dom_son(i32 %15, %struct.basic_block_def* %16), !dbg !4195
  store %struct.basic_block_def* %call8, %struct.basic_block_def** %son, align 8, !dbg !4196
  br label %for.cond3, !dbg !4197, !llvm.loop !4198

for.end9:                                         ; preds = %for.cond3
  %17 = load i8, i8* %first, align 1, !dbg !4200
  %tobool10 = icmp ne i8 %17, 0, !dbg !4200
  br i1 %tobool10, label %if.then11, label %if.end13, !dbg !4202

if.then11:                                        ; preds = %for.end9
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4203
  %call12 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)), !dbg !4204
  br label %if.end13, !dbg !4204

if.end13:                                         ; preds = %if.then11, %for.end9
  ret void, !dbg !4205
}

declare dso_local i8* @xcalloc(i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal void @calc_dfs_tree_nonrec(%struct.dom_info* %di, %struct.basic_block_def* %bb, i8 zeroext %reverse) #0 !dbg !4206 {
entry:
  %di.addr = alloca %struct.dom_info*, align 8
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %reverse.addr = alloca i8, align 1
  %e = alloca %struct.edge_def*, align 8
  %child_i = alloca i32, align 4
  %my_i = alloca i32, align 4
  %stack = alloca %struct.edge_iterator*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %einext = alloca %struct.edge_iterator, align 8
  %sp = alloca i32, align 4
  %en_block = alloca %struct.basic_block_def*, align 8
  %ex_block = alloca %struct.basic_block_def*, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  %tmp6 = alloca %struct.edge_iterator, align 8
  %bn = alloca %struct.basic_block_def*, align 8
  %tmp25 = alloca %struct.edge_iterator, align 8
  %tmp41 = alloca %struct.edge_iterator, align 8
  store %struct.dom_info* %di, %struct.dom_info** %di.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dom_info** %di.addr, metadata !4209, metadata !DIExpression()), !dbg !4210
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4211, metadata !DIExpression()), !dbg !4212
  store i8 %reverse, i8* %reverse.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %reverse.addr, metadata !4213, metadata !DIExpression()), !dbg !4214
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !4215, metadata !DIExpression()), !dbg !4216
  call void @llvm.dbg.declare(metadata i32* %child_i, metadata !4217, metadata !DIExpression()), !dbg !4218
  call void @llvm.dbg.declare(metadata i32* %my_i, metadata !4219, metadata !DIExpression()), !dbg !4220
  store i32 0, i32* %my_i, align 4, !dbg !4220
  call void @llvm.dbg.declare(metadata %struct.edge_iterator** %stack, metadata !4221, metadata !DIExpression()), !dbg !4222
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !4223, metadata !DIExpression()), !dbg !4224
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %einext, metadata !4225, metadata !DIExpression()), !dbg !4226
  call void @llvm.dbg.declare(metadata i32* %sp, metadata !4227, metadata !DIExpression()), !dbg !4228
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %en_block, metadata !4229, metadata !DIExpression()), !dbg !4230
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %ex_block, metadata !4231, metadata !DIExpression()), !dbg !4232
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4233
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !4233
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !4233
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !4233
  %x_n_basic_blocks = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 3, !dbg !4233
  %2 = load i32, i32* %x_n_basic_blocks, align 8, !dbg !4233
  %add = add nsw i32 %2, 1, !dbg !4233
  %conv = sext i32 %add to i64, !dbg !4233
  %mul = mul i64 16, %conv, !dbg !4233
  %call = call i8* @xmalloc(i64 %mul), !dbg !4233
  %3 = bitcast i8* %call to %struct.edge_iterator*, !dbg !4233
  store %struct.edge_iterator* %3, %struct.edge_iterator** %stack, align 8, !dbg !4234
  store i32 0, i32* %sp, align 4, !dbg !4235
  %4 = load i8, i8* %reverse.addr, align 1, !dbg !4236
  %tobool = icmp ne i8 %4, 0, !dbg !4236
  br i1 %tobool, label %if.then, label %if.else, !dbg !4238

if.then:                                          ; preds = %entry
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4239
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %5, i32 0, i32 0, !dbg !4239
  %call1 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds), !dbg !4239
  %6 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !4239
  %7 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %6, i32 0, i32 0, !dbg !4239
  %8 = extractvalue { i32, %struct.VEC_edge_gc** } %call1, 0, !dbg !4239
  store i32 %8, i32* %7, align 8, !dbg !4239
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %6, i32 0, i32 1, !dbg !4239
  %10 = extractvalue { i32, %struct.VEC_edge_gc** } %call1, 1, !dbg !4239
  store %struct.VEC_edge_gc** %10, %struct.VEC_edge_gc*** %9, align 8, !dbg !4239
  %11 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !4239
  %12 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !4239
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 16, i1 false), !dbg !4239
  %13 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4241
  %add.ptr2 = getelementptr inbounds %struct.function, %struct.function* %13, i64 0, !dbg !4241
  %cfg3 = getelementptr inbounds %struct.function, %struct.function* %add.ptr2, i32 0, i32 1, !dbg !4241
  %14 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg3, align 8, !dbg !4241
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %14, i32 0, i32 1, !dbg !4241
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !4241
  store %struct.basic_block_def* %15, %struct.basic_block_def** %en_block, align 8, !dbg !4242
  %16 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4243
  %add.ptr4 = getelementptr inbounds %struct.function, %struct.function* %16, i64 0, !dbg !4243
  %cfg5 = getelementptr inbounds %struct.function, %struct.function* %add.ptr4, i32 0, i32 1, !dbg !4243
  %17 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg5, align 8, !dbg !4243
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %17, i32 0, i32 0, !dbg !4243
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !4243
  store %struct.basic_block_def* %18, %struct.basic_block_def** %ex_block, align 8, !dbg !4244
  br label %if.end, !dbg !4245

if.else:                                          ; preds = %entry
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4246
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %19, i32 0, i32 1, !dbg !4246
  %call7 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !4246
  %20 = bitcast %struct.edge_iterator* %tmp6 to { i32, %struct.VEC_edge_gc** }*, !dbg !4246
  %21 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %20, i32 0, i32 0, !dbg !4246
  %22 = extractvalue { i32, %struct.VEC_edge_gc** } %call7, 0, !dbg !4246
  store i32 %22, i32* %21, align 8, !dbg !4246
  %23 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %20, i32 0, i32 1, !dbg !4246
  %24 = extractvalue { i32, %struct.VEC_edge_gc** } %call7, 1, !dbg !4246
  store %struct.VEC_edge_gc** %24, %struct.VEC_edge_gc*** %23, align 8, !dbg !4246
  %25 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !4246
  %26 = bitcast %struct.edge_iterator* %tmp6 to i8*, !dbg !4246
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 16, i1 false), !dbg !4246
  %27 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4248
  %add.ptr8 = getelementptr inbounds %struct.function, %struct.function* %27, i64 0, !dbg !4248
  %cfg9 = getelementptr inbounds %struct.function, %struct.function* %add.ptr8, i32 0, i32 1, !dbg !4248
  %28 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg9, align 8, !dbg !4248
  %x_entry_block_ptr10 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %28, i32 0, i32 0, !dbg !4248
  %29 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr10, align 8, !dbg !4248
  store %struct.basic_block_def* %29, %struct.basic_block_def** %en_block, align 8, !dbg !4249
  %30 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4250
  %add.ptr11 = getelementptr inbounds %struct.function, %struct.function* %30, i64 0, !dbg !4250
  %cfg12 = getelementptr inbounds %struct.function, %struct.function* %add.ptr11, i32 0, i32 1, !dbg !4250
  %31 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg12, align 8, !dbg !4250
  %x_exit_block_ptr13 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %31, i32 0, i32 1, !dbg !4250
  %32 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr13, align 8, !dbg !4250
  store %struct.basic_block_def* %32, %struct.basic_block_def** %ex_block, align 8, !dbg !4251
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.body, !dbg !4252

while.body:                                       ; preds = %if.end, %if.end74
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bn, metadata !4253, metadata !DIExpression()), !dbg !4255
  br label %while.cond14, !dbg !4256

while.cond14:                                     ; preds = %if.end60, %if.then38, %if.then23, %while.body
  %33 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !4257
  %34 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %33, i32 0, i32 0, !dbg !4257
  %35 = load i32, i32* %34, align 8, !dbg !4257
  %36 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %33, i32 0, i32 1, !dbg !4257
  %37 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %36, align 8, !dbg !4257
  %call15 = call zeroext i8 @ei_end_p(i32 %35, %struct.VEC_edge_gc** %37), !dbg !4257
  %tobool16 = icmp ne i8 %call15, 0, !dbg !4258
  %lnot = xor i1 %tobool16, true, !dbg !4258
  br i1 %lnot, label %while.body17, label %while.end, !dbg !4256

while.body17:                                     ; preds = %while.cond14
  %38 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !4259
  %39 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %38, i32 0, i32 0, !dbg !4259
  %40 = load i32, i32* %39, align 8, !dbg !4259
  %41 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %38, i32 0, i32 1, !dbg !4259
  %42 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %41, align 8, !dbg !4259
  %call18 = call %struct.edge_def* @ei_edge(i32 %40, %struct.VEC_edge_gc** %42), !dbg !4259
  store %struct.edge_def* %call18, %struct.edge_def** %e, align 8, !dbg !4261
  %43 = load i8, i8* %reverse.addr, align 1, !dbg !4262
  %tobool19 = icmp ne i8 %43, 0, !dbg !4262
  br i1 %tobool19, label %if.then20, label %if.else28, !dbg !4264

if.then20:                                        ; preds = %while.body17
  %44 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4265
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %44, i32 0, i32 0, !dbg !4267
  %45 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !4267
  store %struct.basic_block_def* %45, %struct.basic_block_def** %bn, align 8, !dbg !4268
  %46 = load %struct.basic_block_def*, %struct.basic_block_def** %bn, align 8, !dbg !4269
  %47 = load %struct.basic_block_def*, %struct.basic_block_def** %ex_block, align 8, !dbg !4271
  %cmp = icmp eq %struct.basic_block_def* %46, %47, !dbg !4272
  br i1 %cmp, label %if.then23, label %lor.lhs.false, !dbg !4273

lor.lhs.false:                                    ; preds = %if.then20
  %48 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !4274
  %dfs_order = getelementptr inbounds %struct.dom_info, %struct.dom_info* %48, i32 0, i32 9, !dbg !4275
  %49 = load i32*, i32** %dfs_order, align 8, !dbg !4275
  %50 = load %struct.basic_block_def*, %struct.basic_block_def** %bn, align 8, !dbg !4276
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %50, i32 0, i32 9, !dbg !4277
  %51 = load i32, i32* %index, align 8, !dbg !4277
  %idxprom = sext i32 %51 to i64, !dbg !4274
  %arrayidx = getelementptr inbounds i32, i32* %49, i64 %idxprom, !dbg !4274
  %52 = load i32, i32* %arrayidx, align 4, !dbg !4274
  %tobool22 = icmp ne i32 %52, 0, !dbg !4274
  br i1 %tobool22, label %if.then23, label %if.end24, !dbg !4278

if.then23:                                        ; preds = %lor.lhs.false, %if.then20
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !4279
  br label %while.cond14, !dbg !4281, !llvm.loop !4282

if.end24:                                         ; preds = %lor.lhs.false
  %53 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4284
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %53, i32 0, i32 1, !dbg !4285
  %54 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !4285
  store %struct.basic_block_def* %54, %struct.basic_block_def** %bb.addr, align 8, !dbg !4286
  %55 = load %struct.basic_block_def*, %struct.basic_block_def** %bn, align 8, !dbg !4287
  %preds26 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %55, i32 0, i32 0, !dbg !4287
  %call27 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds26), !dbg !4287
  %56 = bitcast %struct.edge_iterator* %tmp25 to { i32, %struct.VEC_edge_gc** }*, !dbg !4287
  %57 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %56, i32 0, i32 0, !dbg !4287
  %58 = extractvalue { i32, %struct.VEC_edge_gc** } %call27, 0, !dbg !4287
  store i32 %58, i32* %57, align 8, !dbg !4287
  %59 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %56, i32 0, i32 1, !dbg !4287
  %60 = extractvalue { i32, %struct.VEC_edge_gc** } %call27, 1, !dbg !4287
  store %struct.VEC_edge_gc** %60, %struct.VEC_edge_gc*** %59, align 8, !dbg !4287
  %61 = bitcast %struct.edge_iterator* %einext to i8*, !dbg !4287
  %62 = bitcast %struct.edge_iterator* %tmp25 to i8*, !dbg !4287
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %61, i8* align 8 %62, i64 16, i1 false), !dbg !4287
  br label %if.end44, !dbg !4288

if.else28:                                        ; preds = %while.body17
  %63 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4289
  %dest29 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %63, i32 0, i32 1, !dbg !4291
  %64 = load %struct.basic_block_def*, %struct.basic_block_def** %dest29, align 8, !dbg !4291
  store %struct.basic_block_def* %64, %struct.basic_block_def** %bn, align 8, !dbg !4292
  %65 = load %struct.basic_block_def*, %struct.basic_block_def** %bn, align 8, !dbg !4293
  %66 = load %struct.basic_block_def*, %struct.basic_block_def** %ex_block, align 8, !dbg !4295
  %cmp30 = icmp eq %struct.basic_block_def* %65, %66, !dbg !4296
  br i1 %cmp30, label %if.then38, label %lor.lhs.false32, !dbg !4297

lor.lhs.false32:                                  ; preds = %if.else28
  %67 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !4298
  %dfs_order33 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %67, i32 0, i32 9, !dbg !4299
  %68 = load i32*, i32** %dfs_order33, align 8, !dbg !4299
  %69 = load %struct.basic_block_def*, %struct.basic_block_def** %bn, align 8, !dbg !4300
  %index34 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %69, i32 0, i32 9, !dbg !4301
  %70 = load i32, i32* %index34, align 8, !dbg !4301
  %idxprom35 = sext i32 %70 to i64, !dbg !4298
  %arrayidx36 = getelementptr inbounds i32, i32* %68, i64 %idxprom35, !dbg !4298
  %71 = load i32, i32* %arrayidx36, align 4, !dbg !4298
  %tobool37 = icmp ne i32 %71, 0, !dbg !4298
  br i1 %tobool37, label %if.then38, label %if.end39, !dbg !4302

if.then38:                                        ; preds = %lor.lhs.false32, %if.else28
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !4303
  br label %while.cond14, !dbg !4305, !llvm.loop !4282

if.end39:                                         ; preds = %lor.lhs.false32
  %72 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !4306
  %src40 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %72, i32 0, i32 0, !dbg !4307
  %73 = load %struct.basic_block_def*, %struct.basic_block_def** %src40, align 8, !dbg !4307
  store %struct.basic_block_def* %73, %struct.basic_block_def** %bb.addr, align 8, !dbg !4308
  %74 = load %struct.basic_block_def*, %struct.basic_block_def** %bn, align 8, !dbg !4309
  %succs42 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %74, i32 0, i32 1, !dbg !4309
  %call43 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs42), !dbg !4309
  %75 = bitcast %struct.edge_iterator* %tmp41 to { i32, %struct.VEC_edge_gc** }*, !dbg !4309
  %76 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %75, i32 0, i32 0, !dbg !4309
  %77 = extractvalue { i32, %struct.VEC_edge_gc** } %call43, 0, !dbg !4309
  store i32 %77, i32* %76, align 8, !dbg !4309
  %78 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %75, i32 0, i32 1, !dbg !4309
  %79 = extractvalue { i32, %struct.VEC_edge_gc** } %call43, 1, !dbg !4309
  store %struct.VEC_edge_gc** %79, %struct.VEC_edge_gc*** %78, align 8, !dbg !4309
  %80 = bitcast %struct.edge_iterator* %einext to i8*, !dbg !4309
  %81 = bitcast %struct.edge_iterator* %tmp41 to i8*, !dbg !4309
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %80, i8* align 8 %81, i64 16, i1 false), !dbg !4309
  br label %if.end44

if.end44:                                         ; preds = %if.end39, %if.end24
  %82 = load %struct.basic_block_def*, %struct.basic_block_def** %bn, align 8, !dbg !4310
  %83 = load %struct.basic_block_def*, %struct.basic_block_def** %en_block, align 8, !dbg !4310
  %cmp45 = icmp ne %struct.basic_block_def* %82, %83, !dbg !4310
  br i1 %cmp45, label %cond.false, label %cond.true, !dbg !4310

cond.true:                                        ; preds = %if.end44
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 294, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4310
  br label %cond.end, !dbg !4310

cond.false:                                       ; preds = %if.end44
  br label %cond.end, !dbg !4310

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4310
  %84 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4311
  %85 = load %struct.basic_block_def*, %struct.basic_block_def** %en_block, align 8, !dbg !4313
  %cmp47 = icmp ne %struct.basic_block_def* %84, %85, !dbg !4314
  br i1 %cmp47, label %if.then49, label %if.else54, !dbg !4315

if.then49:                                        ; preds = %cond.end
  %86 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !4316
  %dfs_order50 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %86, i32 0, i32 9, !dbg !4317
  %87 = load i32*, i32** %dfs_order50, align 8, !dbg !4317
  %88 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4318
  %index51 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %88, i32 0, i32 9, !dbg !4319
  %89 = load i32, i32* %index51, align 8, !dbg !4319
  %idxprom52 = sext i32 %89 to i64, !dbg !4316
  %arrayidx53 = getelementptr inbounds i32, i32* %87, i64 %idxprom52, !dbg !4316
  %90 = load i32, i32* %arrayidx53, align 4, !dbg !4316
  store i32 %90, i32* %my_i, align 4, !dbg !4320
  br label %if.end60, !dbg !4321

if.else54:                                        ; preds = %cond.end
  %91 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !4322
  %dfs_order55 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %91, i32 0, i32 9, !dbg !4323
  %92 = load i32*, i32** %dfs_order55, align 8, !dbg !4323
  %93 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4324
  %add.ptr56 = getelementptr inbounds %struct.function, %struct.function* %93, i64 0, !dbg !4324
  %cfg57 = getelementptr inbounds %struct.function, %struct.function* %add.ptr56, i32 0, i32 1, !dbg !4324
  %94 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg57, align 8, !dbg !4324
  %x_last_basic_block = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %94, i32 0, i32 5, !dbg !4324
  %95 = load i32, i32* %x_last_basic_block, align 8, !dbg !4324
  %idxprom58 = sext i32 %95 to i64, !dbg !4322
  %arrayidx59 = getelementptr inbounds i32, i32* %92, i64 %idxprom58, !dbg !4322
  %96 = load i32, i32* %arrayidx59, align 4, !dbg !4322
  store i32 %96, i32* %my_i, align 4, !dbg !4325
  br label %if.end60

if.end60:                                         ; preds = %if.else54, %if.then49
  %97 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !4326
  %dfsnum = getelementptr inbounds %struct.dom_info, %struct.dom_info* %97, i32 0, i32 11, !dbg !4327
  %98 = load i32, i32* %dfsnum, align 8, !dbg !4328
  %inc = add i32 %98, 1, !dbg !4328
  store i32 %inc, i32* %dfsnum, align 8, !dbg !4328
  %99 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !4329
  %dfs_order61 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %99, i32 0, i32 9, !dbg !4330
  %100 = load i32*, i32** %dfs_order61, align 8, !dbg !4330
  %101 = load %struct.basic_block_def*, %struct.basic_block_def** %bn, align 8, !dbg !4331
  %index62 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %101, i32 0, i32 9, !dbg !4332
  %102 = load i32, i32* %index62, align 8, !dbg !4332
  %idxprom63 = sext i32 %102 to i64, !dbg !4329
  %arrayidx64 = getelementptr inbounds i32, i32* %100, i64 %idxprom63, !dbg !4329
  store i32 %98, i32* %arrayidx64, align 4, !dbg !4333
  store i32 %98, i32* %child_i, align 4, !dbg !4334
  %103 = load %struct.basic_block_def*, %struct.basic_block_def** %bn, align 8, !dbg !4335
  %104 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !4336
  %dfs_to_bb = getelementptr inbounds %struct.dom_info, %struct.dom_info* %104, i32 0, i32 10, !dbg !4337
  %105 = load %struct.basic_block_def**, %struct.basic_block_def*** %dfs_to_bb, align 8, !dbg !4337
  %106 = load i32, i32* %child_i, align 4, !dbg !4338
  %idxprom65 = zext i32 %106 to i64, !dbg !4336
  %arrayidx66 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %105, i64 %idxprom65, !dbg !4336
  store %struct.basic_block_def* %103, %struct.basic_block_def** %arrayidx66, align 8, !dbg !4339
  %107 = load i32, i32* %my_i, align 4, !dbg !4340
  %108 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !4341
  %dfs_parent = getelementptr inbounds %struct.dom_info, %struct.dom_info* %108, i32 0, i32 0, !dbg !4342
  %109 = load i32*, i32** %dfs_parent, align 8, !dbg !4342
  %110 = load i32, i32* %child_i, align 4, !dbg !4343
  %idxprom67 = zext i32 %110 to i64, !dbg !4341
  %arrayidx68 = getelementptr inbounds i32, i32* %109, i64 %idxprom67, !dbg !4341
  store i32 %107, i32* %arrayidx68, align 4, !dbg !4344
  %111 = load %struct.edge_iterator*, %struct.edge_iterator** %stack, align 8, !dbg !4345
  %112 = load i32, i32* %sp, align 4, !dbg !4346
  %inc69 = add nsw i32 %112, 1, !dbg !4346
  store i32 %inc69, i32* %sp, align 4, !dbg !4346
  %idxprom70 = sext i32 %112 to i64, !dbg !4345
  %arrayidx71 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %111, i64 %idxprom70, !dbg !4345
  %113 = bitcast %struct.edge_iterator* %arrayidx71 to i8*, !dbg !4347
  %114 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !4347
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %113, i8* align 8 %114, i64 16, i1 false), !dbg !4347
  %115 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !4348
  %116 = bitcast %struct.edge_iterator* %einext to i8*, !dbg !4348
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %115, i8* align 8 %116, i64 16, i1 false), !dbg !4348
  br label %while.cond14, !dbg !4256, !llvm.loop !4282

while.end:                                        ; preds = %while.cond14
  %117 = load i32, i32* %sp, align 4, !dbg !4349
  %tobool72 = icmp ne i32 %117, 0, !dbg !4349
  br i1 %tobool72, label %if.end74, label %if.then73, !dbg !4351

if.then73:                                        ; preds = %while.end
  br label %while.end77, !dbg !4352

if.end74:                                         ; preds = %while.end
  %118 = load %struct.edge_iterator*, %struct.edge_iterator** %stack, align 8, !dbg !4353
  %119 = load i32, i32* %sp, align 4, !dbg !4354
  %dec = add nsw i32 %119, -1, !dbg !4354
  store i32 %dec, i32* %sp, align 4, !dbg !4354
  %idxprom75 = sext i32 %dec to i64, !dbg !4353
  %arrayidx76 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %118, i64 %idxprom75, !dbg !4353
  %120 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !4353
  %121 = bitcast %struct.edge_iterator* %arrayidx76 to i8*, !dbg !4353
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %120, i8* align 8 %121, i64 16, i1 false), !dbg !4353
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !4355
  br label %while.body, !dbg !4252, !llvm.loop !4356

while.end77:                                      ; preds = %if.then73
  %122 = load %struct.edge_iterator*, %struct.edge_iterator** %stack, align 8, !dbg !4358
  %123 = bitcast %struct.edge_iterator* %122 to i8*, !dbg !4358
  call void @free(i8* %123), !dbg !4359
  ret void, !dbg !4360
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_edge_base_length(%struct.VEC_edge_base* %vec_) #0 !dbg !4361 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !4366, metadata !DIExpression()), !dbg !4367
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4367
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !4367
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4367

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4367
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %1, i32 0, i32 0, !dbg !4367
  %2 = load i32, i32* %num, align 8, !dbg !4367
  br label %cond.end, !dbg !4367

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4367

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !4367
  ret i32 %cond, !dbg !4367
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_end_p(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !4368 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !4371, metadata !DIExpression()), !dbg !4372
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !4373
  %3 = load i32, i32* %index, align 8, !dbg !4373
  %4 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !4374
  %5 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 0, !dbg !4374
  %6 = load i32, i32* %5, align 8, !dbg !4374
  %7 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 1, !dbg !4374
  %8 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %7, align 8, !dbg !4374
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %6, %struct.VEC_edge_gc** %8), !dbg !4374
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !4374
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4374

cond.true:                                        ; preds = %entry
  %9 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !4374
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !4374
  %11 = load i32, i32* %10, align 8, !dbg !4374
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !4374
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !4374
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !4374
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !4374
  br label %cond.end, !dbg !4374

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4374

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4374
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !4374
  %cmp = icmp eq i32 %3, %call2, !dbg !4375
  %conv = zext i1 %cmp to i32, !dbg !4375
  %conv3 = trunc i32 %conv to i8, !dbg !4376
  ret i8 %conv3, !dbg !4377
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @ei_edge(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !4378 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !4381, metadata !DIExpression()), !dbg !4382
  %3 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !4383
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !4383
  %5 = load i32, i32* %4, align 8, !dbg !4383
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !4383
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !4383
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !4383
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !4383
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4383

cond.true:                                        ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !4383
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !4383
  %10 = load i32, i32* %9, align 8, !dbg !4383
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !4383
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !4383
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %10, %struct.VEC_edge_gc** %12), !dbg !4383
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !4383
  br label %cond.end, !dbg !4383

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4383

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4383
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !4383
  %13 = load i32, i32* %index, align 8, !dbg !4383
  %call2 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond, i32 %13), !dbg !4383
  ret %struct.edge_def* %call2, !dbg !4384
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_edge_gc* @ei_container(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !4385 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !4388, metadata !DIExpression()), !dbg !4389
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !4390
  %3 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container, align 8, !dbg !4390
  %tobool = icmp ne %struct.VEC_edge_gc** %3, null, !dbg !4390
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !4390

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 687, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4390
  br label %cond.end, !dbg !4390

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4390

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4390
  %container1 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !4391
  %4 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container1, align 8, !dbg !4391
  %5 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %4, align 8, !dbg !4392
  ret %struct.VEC_edge_gc* %5, !dbg !4393
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %vec_, i32 %ix_) #0 !dbg !4394 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !4397, metadata !DIExpression()), !dbg !4398
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !4399, metadata !DIExpression()), !dbg !4398
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4398
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !4398
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4398

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !4398
  %2 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4398
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %2, i32 0, i32 0, !dbg !4398
  %3 = load i32, i32* %num, align 8, !dbg !4398
  %cmp = icmp ult i32 %1, %3, !dbg !4398
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !4400
  %land.ext = zext i1 %4 to i32, !dbg !4398
  %5 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4398
  %vec = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %5, i32 0, i32 2, !dbg !4398
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !4398
  %idxprom = zext i32 %6 to i64, !dbg !4398
  %arrayidx = getelementptr inbounds [1 x %struct.edge_def*], [1 x %struct.edge_def*]* %vec, i64 0, i64 %idxprom, !dbg !4398
  %7 = load %struct.edge_def*, %struct.edge_def** %arrayidx, align 8, !dbg !4398
  ret %struct.edge_def* %7, !dbg !4398
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @eval(%struct.dom_info* %di, i32 %v) #0 !dbg !4401 {
entry:
  %retval = alloca i32, align 4
  %di.addr = alloca %struct.dom_info*, align 8
  %v.addr = alloca i32, align 4
  %rep = alloca i32, align 4
  store %struct.dom_info* %di, %struct.dom_info** %di.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dom_info** %di.addr, metadata !4404, metadata !DIExpression()), !dbg !4405
  store i32 %v, i32* %v.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v.addr, metadata !4406, metadata !DIExpression()), !dbg !4407
  call void @llvm.dbg.declare(metadata i32* %rep, metadata !4408, metadata !DIExpression()), !dbg !4409
  %0 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !4410
  %set_chain = getelementptr inbounds %struct.dom_info, %struct.dom_info* %0, i32 0, i32 6, !dbg !4411
  %1 = load i32*, i32** %set_chain, align 8, !dbg !4411
  %2 = load i32, i32* %v.addr, align 4, !dbg !4412
  %idxprom = zext i32 %2 to i64, !dbg !4410
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom, !dbg !4410
  %3 = load i32, i32* %arrayidx, align 4, !dbg !4410
  store i32 %3, i32* %rep, align 4, !dbg !4409
  %4 = load i32, i32* %rep, align 4, !dbg !4413
  %tobool = icmp ne i32 %4, 0, !dbg !4413
  br i1 %tobool, label %if.end, label %if.then, !dbg !4415

if.then:                                          ; preds = %entry
  %5 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !4416
  %path_min = getelementptr inbounds %struct.dom_info, %struct.dom_info* %5, i32 0, i32 2, !dbg !4417
  %6 = load i32*, i32** %path_min, align 8, !dbg !4417
  %7 = load i32, i32* %v.addr, align 4, !dbg !4418
  %idxprom1 = zext i32 %7 to i64, !dbg !4416
  %arrayidx2 = getelementptr inbounds i32, i32* %6, i64 %idxprom1, !dbg !4416
  %8 = load i32, i32* %arrayidx2, align 4, !dbg !4416
  store i32 %8, i32* %retval, align 4, !dbg !4419
  br label %return, !dbg !4419

if.end:                                           ; preds = %entry
  %9 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !4420
  %set_chain3 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %9, i32 0, i32 6, !dbg !4422
  %10 = load i32*, i32** %set_chain3, align 8, !dbg !4422
  %11 = load i32, i32* %rep, align 4, !dbg !4423
  %idxprom4 = zext i32 %11 to i64, !dbg !4420
  %arrayidx5 = getelementptr inbounds i32, i32* %10, i64 %idxprom4, !dbg !4420
  %12 = load i32, i32* %arrayidx5, align 4, !dbg !4420
  %tobool6 = icmp ne i32 %12, 0, !dbg !4420
  br i1 %tobool6, label %if.then7, label %if.end11, !dbg !4424

if.then7:                                         ; preds = %if.end
  %13 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !4425
  %14 = load i32, i32* %v.addr, align 4, !dbg !4427
  call void @compress(%struct.dom_info* %13, i32 %14), !dbg !4428
  %15 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !4429
  %set_chain8 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %15, i32 0, i32 6, !dbg !4430
  %16 = load i32*, i32** %set_chain8, align 8, !dbg !4430
  %17 = load i32, i32* %v.addr, align 4, !dbg !4431
  %idxprom9 = zext i32 %17 to i64, !dbg !4429
  %arrayidx10 = getelementptr inbounds i32, i32* %16, i64 %idxprom9, !dbg !4429
  %18 = load i32, i32* %arrayidx10, align 4, !dbg !4429
  store i32 %18, i32* %rep, align 4, !dbg !4432
  br label %if.end11, !dbg !4433

if.end11:                                         ; preds = %if.then7, %if.end
  %19 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !4434
  %key = getelementptr inbounds %struct.dom_info, %struct.dom_info* %19, i32 0, i32 1, !dbg !4436
  %20 = load i32*, i32** %key, align 8, !dbg !4436
  %21 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !4437
  %path_min12 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %21, i32 0, i32 2, !dbg !4438
  %22 = load i32*, i32** %path_min12, align 8, !dbg !4438
  %23 = load i32, i32* %rep, align 4, !dbg !4439
  %idxprom13 = zext i32 %23 to i64, !dbg !4437
  %arrayidx14 = getelementptr inbounds i32, i32* %22, i64 %idxprom13, !dbg !4437
  %24 = load i32, i32* %arrayidx14, align 4, !dbg !4437
  %idxprom15 = zext i32 %24 to i64, !dbg !4434
  %arrayidx16 = getelementptr inbounds i32, i32* %20, i64 %idxprom15, !dbg !4434
  %25 = load i32, i32* %arrayidx16, align 4, !dbg !4434
  %26 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !4440
  %key17 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %26, i32 0, i32 1, !dbg !4441
  %27 = load i32*, i32** %key17, align 8, !dbg !4441
  %28 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !4442
  %path_min18 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %28, i32 0, i32 2, !dbg !4443
  %29 = load i32*, i32** %path_min18, align 8, !dbg !4443
  %30 = load i32, i32* %v.addr, align 4, !dbg !4444
  %idxprom19 = zext i32 %30 to i64, !dbg !4442
  %arrayidx20 = getelementptr inbounds i32, i32* %29, i64 %idxprom19, !dbg !4442
  %31 = load i32, i32* %arrayidx20, align 4, !dbg !4442
  %idxprom21 = zext i32 %31 to i64, !dbg !4440
  %arrayidx22 = getelementptr inbounds i32, i32* %27, i64 %idxprom21, !dbg !4440
  %32 = load i32, i32* %arrayidx22, align 4, !dbg !4440
  %cmp = icmp uge i32 %25, %32, !dbg !4445
  br i1 %cmp, label %if.then23, label %if.else, !dbg !4446

if.then23:                                        ; preds = %if.end11
  %33 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !4447
  %path_min24 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %33, i32 0, i32 2, !dbg !4448
  %34 = load i32*, i32** %path_min24, align 8, !dbg !4448
  %35 = load i32, i32* %v.addr, align 4, !dbg !4449
  %idxprom25 = zext i32 %35 to i64, !dbg !4447
  %arrayidx26 = getelementptr inbounds i32, i32* %34, i64 %idxprom25, !dbg !4447
  %36 = load i32, i32* %arrayidx26, align 4, !dbg !4447
  store i32 %36, i32* %retval, align 4, !dbg !4450
  br label %return, !dbg !4450

if.else:                                          ; preds = %if.end11
  %37 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !4451
  %path_min27 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %37, i32 0, i32 2, !dbg !4452
  %38 = load i32*, i32** %path_min27, align 8, !dbg !4452
  %39 = load i32, i32* %rep, align 4, !dbg !4453
  %idxprom28 = zext i32 %39 to i64, !dbg !4451
  %arrayidx29 = getelementptr inbounds i32, i32* %38, i64 %idxprom28, !dbg !4451
  %40 = load i32, i32* %arrayidx29, align 4, !dbg !4451
  store i32 %40, i32* %retval, align 4, !dbg !4454
  br label %return, !dbg !4454

return:                                           ; preds = %if.else, %if.then23, %if.then
  %41 = load i32, i32* %retval, align 4, !dbg !4455
  ret i32 %41, !dbg !4455
}

; Function Attrs: noinline nounwind uwtable
define internal void @link_roots(%struct.dom_info* %di, i32 %v, i32 %w) #0 !dbg !4456 {
entry:
  %di.addr = alloca %struct.dom_info*, align 8
  %v.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %s = alloca i32, align 4
  %tmp = alloca i32, align 4
  store %struct.dom_info* %di, %struct.dom_info** %di.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dom_info** %di.addr, metadata !4459, metadata !DIExpression()), !dbg !4460
  store i32 %v, i32* %v.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v.addr, metadata !4461, metadata !DIExpression()), !dbg !4462
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !4463, metadata !DIExpression()), !dbg !4464
  call void @llvm.dbg.declare(metadata i32* %s, metadata !4465, metadata !DIExpression()), !dbg !4466
  %0 = load i32, i32* %w.addr, align 4, !dbg !4467
  store i32 %0, i32* %s, align 4, !dbg !4466
  br label %while.cond, !dbg !4468

while.cond:                                       ; preds = %if.end, %entry
  %1 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !4469
  %key = getelementptr inbounds %struct.dom_info, %struct.dom_info* %1, i32 0, i32 1, !dbg !4470
  %2 = load i32*, i32** %key, align 8, !dbg !4470
  %3 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !4471
  %path_min = getelementptr inbounds %struct.dom_info, %struct.dom_info* %3, i32 0, i32 2, !dbg !4472
  %4 = load i32*, i32** %path_min, align 8, !dbg !4472
  %5 = load i32, i32* %w.addr, align 4, !dbg !4473
  %idxprom = zext i32 %5 to i64, !dbg !4471
  %arrayidx = getelementptr inbounds i32, i32* %4, i64 %idxprom, !dbg !4471
  %6 = load i32, i32* %arrayidx, align 4, !dbg !4471
  %idxprom1 = zext i32 %6 to i64, !dbg !4469
  %arrayidx2 = getelementptr inbounds i32, i32* %2, i64 %idxprom1, !dbg !4469
  %7 = load i32, i32* %arrayidx2, align 4, !dbg !4469
  %8 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !4474
  %key3 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %8, i32 0, i32 1, !dbg !4475
  %9 = load i32*, i32** %key3, align 8, !dbg !4475
  %10 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !4476
  %path_min4 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %10, i32 0, i32 2, !dbg !4477
  %11 = load i32*, i32** %path_min4, align 8, !dbg !4477
  %12 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !4478
  %set_child = getelementptr inbounds %struct.dom_info, %struct.dom_info* %12, i32 0, i32 8, !dbg !4479
  %13 = load i32*, i32** %set_child, align 8, !dbg !4479
  %14 = load i32, i32* %s, align 4, !dbg !4480
  %idxprom5 = zext i32 %14 to i64, !dbg !4478
  %arrayidx6 = getelementptr inbounds i32, i32* %13, i64 %idxprom5, !dbg !4478
  %15 = load i32, i32* %arrayidx6, align 4, !dbg !4478
  %idxprom7 = zext i32 %15 to i64, !dbg !4476
  %arrayidx8 = getelementptr inbounds i32, i32* %11, i64 %idxprom7, !dbg !4476
  %16 = load i32, i32* %arrayidx8, align 4, !dbg !4476
  %idxprom9 = zext i32 %16 to i64, !dbg !4474
  %arrayidx10 = getelementptr inbounds i32, i32* %9, i64 %idxprom9, !dbg !4474
  %17 = load i32, i32* %arrayidx10, align 4, !dbg !4474
  %cmp = icmp ult i32 %7, %17, !dbg !4481
  br i1 %cmp, label %while.body, label %while.end, !dbg !4468

while.body:                                       ; preds = %while.cond
  %18 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !4482
  %set_size = getelementptr inbounds %struct.dom_info, %struct.dom_info* %18, i32 0, i32 7, !dbg !4485
  %19 = load i32*, i32** %set_size, align 8, !dbg !4485
  %20 = load i32, i32* %s, align 4, !dbg !4486
  %idxprom11 = zext i32 %20 to i64, !dbg !4482
  %arrayidx12 = getelementptr inbounds i32, i32* %19, i64 %idxprom11, !dbg !4482
  %21 = load i32, i32* %arrayidx12, align 4, !dbg !4482
  %22 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !4487
  %set_size13 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %22, i32 0, i32 7, !dbg !4488
  %23 = load i32*, i32** %set_size13, align 8, !dbg !4488
  %24 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !4489
  %set_child14 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %24, i32 0, i32 8, !dbg !4490
  %25 = load i32*, i32** %set_child14, align 8, !dbg !4490
  %26 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !4491
  %set_child15 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %26, i32 0, i32 8, !dbg !4492
  %27 = load i32*, i32** %set_child15, align 8, !dbg !4492
  %28 = load i32, i32* %s, align 4, !dbg !4493
  %idxprom16 = zext i32 %28 to i64, !dbg !4491
  %arrayidx17 = getelementptr inbounds i32, i32* %27, i64 %idxprom16, !dbg !4491
  %29 = load i32, i32* %arrayidx17, align 4, !dbg !4491
  %idxprom18 = zext i32 %29 to i64, !dbg !4489
  %arrayidx19 = getelementptr inbounds i32, i32* %25, i64 %idxprom18, !dbg !4489
  %30 = load i32, i32* %arrayidx19, align 4, !dbg !4489
  %idxprom20 = zext i32 %30 to i64, !dbg !4487
  %arrayidx21 = getelementptr inbounds i32, i32* %23, i64 %idxprom20, !dbg !4487
  %31 = load i32, i32* %arrayidx21, align 4, !dbg !4487
  %add = add i32 %21, %31, !dbg !4494
  %32 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !4495
  %set_size22 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %32, i32 0, i32 7, !dbg !4496
  %33 = load i32*, i32** %set_size22, align 8, !dbg !4496
  %34 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !4497
  %set_child23 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %34, i32 0, i32 8, !dbg !4498
  %35 = load i32*, i32** %set_child23, align 8, !dbg !4498
  %36 = load i32, i32* %s, align 4, !dbg !4499
  %idxprom24 = zext i32 %36 to i64, !dbg !4497
  %arrayidx25 = getelementptr inbounds i32, i32* %35, i64 %idxprom24, !dbg !4497
  %37 = load i32, i32* %arrayidx25, align 4, !dbg !4497
  %idxprom26 = zext i32 %37 to i64, !dbg !4495
  %arrayidx27 = getelementptr inbounds i32, i32* %33, i64 %idxprom26, !dbg !4495
  %38 = load i32, i32* %arrayidx27, align 4, !dbg !4495
  %mul = mul i32 2, %38, !dbg !4500
  %cmp28 = icmp uge i32 %add, %mul, !dbg !4501
  br i1 %cmp28, label %if.then, label %if.else, !dbg !4502

if.then:                                          ; preds = %while.body
  %39 = load i32, i32* %s, align 4, !dbg !4503
  %40 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !4505
  %set_chain = getelementptr inbounds %struct.dom_info, %struct.dom_info* %40, i32 0, i32 6, !dbg !4506
  %41 = load i32*, i32** %set_chain, align 8, !dbg !4506
  %42 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !4507
  %set_child29 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %42, i32 0, i32 8, !dbg !4508
  %43 = load i32*, i32** %set_child29, align 8, !dbg !4508
  %44 = load i32, i32* %s, align 4, !dbg !4509
  %idxprom30 = zext i32 %44 to i64, !dbg !4507
  %arrayidx31 = getelementptr inbounds i32, i32* %43, i64 %idxprom30, !dbg !4507
  %45 = load i32, i32* %arrayidx31, align 4, !dbg !4507
  %idxprom32 = zext i32 %45 to i64, !dbg !4505
  %arrayidx33 = getelementptr inbounds i32, i32* %41, i64 %idxprom32, !dbg !4505
  store i32 %39, i32* %arrayidx33, align 4, !dbg !4510
  %46 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !4511
  %set_child34 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %46, i32 0, i32 8, !dbg !4512
  %47 = load i32*, i32** %set_child34, align 8, !dbg !4512
  %48 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !4513
  %set_child35 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %48, i32 0, i32 8, !dbg !4514
  %49 = load i32*, i32** %set_child35, align 8, !dbg !4514
  %50 = load i32, i32* %s, align 4, !dbg !4515
  %idxprom36 = zext i32 %50 to i64, !dbg !4513
  %arrayidx37 = getelementptr inbounds i32, i32* %49, i64 %idxprom36, !dbg !4513
  %51 = load i32, i32* %arrayidx37, align 4, !dbg !4513
  %idxprom38 = zext i32 %51 to i64, !dbg !4511
  %arrayidx39 = getelementptr inbounds i32, i32* %47, i64 %idxprom38, !dbg !4511
  %52 = load i32, i32* %arrayidx39, align 4, !dbg !4511
  %53 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !4516
  %set_child40 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %53, i32 0, i32 8, !dbg !4517
  %54 = load i32*, i32** %set_child40, align 8, !dbg !4517
  %55 = load i32, i32* %s, align 4, !dbg !4518
  %idxprom41 = zext i32 %55 to i64, !dbg !4516
  %arrayidx42 = getelementptr inbounds i32, i32* %54, i64 %idxprom41, !dbg !4516
  store i32 %52, i32* %arrayidx42, align 4, !dbg !4519
  br label %if.end, !dbg !4520

if.else:                                          ; preds = %while.body
  %56 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !4521
  %set_size43 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %56, i32 0, i32 7, !dbg !4523
  %57 = load i32*, i32** %set_size43, align 8, !dbg !4523
  %58 = load i32, i32* %s, align 4, !dbg !4524
  %idxprom44 = zext i32 %58 to i64, !dbg !4521
  %arrayidx45 = getelementptr inbounds i32, i32* %57, i64 %idxprom44, !dbg !4521
  %59 = load i32, i32* %arrayidx45, align 4, !dbg !4521
  %60 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !4525
  %set_size46 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %60, i32 0, i32 7, !dbg !4526
  %61 = load i32*, i32** %set_size46, align 8, !dbg !4526
  %62 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !4527
  %set_child47 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %62, i32 0, i32 8, !dbg !4528
  %63 = load i32*, i32** %set_child47, align 8, !dbg !4528
  %64 = load i32, i32* %s, align 4, !dbg !4529
  %idxprom48 = zext i32 %64 to i64, !dbg !4527
  %arrayidx49 = getelementptr inbounds i32, i32* %63, i64 %idxprom48, !dbg !4527
  %65 = load i32, i32* %arrayidx49, align 4, !dbg !4527
  %idxprom50 = zext i32 %65 to i64, !dbg !4525
  %arrayidx51 = getelementptr inbounds i32, i32* %61, i64 %idxprom50, !dbg !4525
  store i32 %59, i32* %arrayidx51, align 4, !dbg !4530
  %66 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !4531
  %set_child52 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %66, i32 0, i32 8, !dbg !4532
  %67 = load i32*, i32** %set_child52, align 8, !dbg !4532
  %68 = load i32, i32* %s, align 4, !dbg !4533
  %idxprom53 = zext i32 %68 to i64, !dbg !4531
  %arrayidx54 = getelementptr inbounds i32, i32* %67, i64 %idxprom53, !dbg !4531
  %69 = load i32, i32* %arrayidx54, align 4, !dbg !4531
  %70 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !4534
  %set_chain55 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %70, i32 0, i32 6, !dbg !4535
  %71 = load i32*, i32** %set_chain55, align 8, !dbg !4535
  %72 = load i32, i32* %s, align 4, !dbg !4536
  %idxprom56 = zext i32 %72 to i64, !dbg !4534
  %arrayidx57 = getelementptr inbounds i32, i32* %71, i64 %idxprom56, !dbg !4534
  store i32 %69, i32* %arrayidx57, align 4, !dbg !4537
  store i32 %69, i32* %s, align 4, !dbg !4538
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !dbg !4468, !llvm.loop !4539

while.end:                                        ; preds = %while.cond
  %73 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !4541
  %path_min58 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %73, i32 0, i32 2, !dbg !4542
  %74 = load i32*, i32** %path_min58, align 8, !dbg !4542
  %75 = load i32, i32* %w.addr, align 4, !dbg !4543
  %idxprom59 = zext i32 %75 to i64, !dbg !4541
  %arrayidx60 = getelementptr inbounds i32, i32* %74, i64 %idxprom59, !dbg !4541
  %76 = load i32, i32* %arrayidx60, align 4, !dbg !4541
  %77 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !4544
  %path_min61 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %77, i32 0, i32 2, !dbg !4545
  %78 = load i32*, i32** %path_min61, align 8, !dbg !4545
  %79 = load i32, i32* %s, align 4, !dbg !4546
  %idxprom62 = zext i32 %79 to i64, !dbg !4544
  %arrayidx63 = getelementptr inbounds i32, i32* %78, i64 %idxprom62, !dbg !4544
  store i32 %76, i32* %arrayidx63, align 4, !dbg !4547
  %80 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !4548
  %set_size64 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %80, i32 0, i32 7, !dbg !4549
  %81 = load i32*, i32** %set_size64, align 8, !dbg !4549
  %82 = load i32, i32* %w.addr, align 4, !dbg !4550
  %idxprom65 = zext i32 %82 to i64, !dbg !4548
  %arrayidx66 = getelementptr inbounds i32, i32* %81, i64 %idxprom65, !dbg !4548
  %83 = load i32, i32* %arrayidx66, align 4, !dbg !4548
  %84 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !4551
  %set_size67 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %84, i32 0, i32 7, !dbg !4552
  %85 = load i32*, i32** %set_size67, align 8, !dbg !4552
  %86 = load i32, i32* %v.addr, align 4, !dbg !4553
  %idxprom68 = zext i32 %86 to i64, !dbg !4551
  %arrayidx69 = getelementptr inbounds i32, i32* %85, i64 %idxprom68, !dbg !4551
  %87 = load i32, i32* %arrayidx69, align 4, !dbg !4554
  %add70 = add i32 %87, %83, !dbg !4554
  store i32 %add70, i32* %arrayidx69, align 4, !dbg !4554
  %88 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !4555
  %set_size71 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %88, i32 0, i32 7, !dbg !4557
  %89 = load i32*, i32** %set_size71, align 8, !dbg !4557
  %90 = load i32, i32* %v.addr, align 4, !dbg !4558
  %idxprom72 = zext i32 %90 to i64, !dbg !4555
  %arrayidx73 = getelementptr inbounds i32, i32* %89, i64 %idxprom72, !dbg !4555
  %91 = load i32, i32* %arrayidx73, align 4, !dbg !4555
  %92 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !4559
  %set_size74 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %92, i32 0, i32 7, !dbg !4560
  %93 = load i32*, i32** %set_size74, align 8, !dbg !4560
  %94 = load i32, i32* %w.addr, align 4, !dbg !4561
  %idxprom75 = zext i32 %94 to i64, !dbg !4559
  %arrayidx76 = getelementptr inbounds i32, i32* %93, i64 %idxprom75, !dbg !4559
  %95 = load i32, i32* %arrayidx76, align 4, !dbg !4559
  %mul77 = mul i32 2, %95, !dbg !4562
  %cmp78 = icmp ult i32 %91, %mul77, !dbg !4563
  br i1 %cmp78, label %if.then79, label %if.end86, !dbg !4564

if.then79:                                        ; preds = %while.end
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !4565, metadata !DIExpression()), !dbg !4567
  %96 = load i32, i32* %s, align 4, !dbg !4568
  store i32 %96, i32* %tmp, align 4, !dbg !4567
  %97 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !4569
  %set_child80 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %97, i32 0, i32 8, !dbg !4570
  %98 = load i32*, i32** %set_child80, align 8, !dbg !4570
  %99 = load i32, i32* %v.addr, align 4, !dbg !4571
  %idxprom81 = zext i32 %99 to i64, !dbg !4569
  %arrayidx82 = getelementptr inbounds i32, i32* %98, i64 %idxprom81, !dbg !4569
  %100 = load i32, i32* %arrayidx82, align 4, !dbg !4569
  store i32 %100, i32* %s, align 4, !dbg !4572
  %101 = load i32, i32* %tmp, align 4, !dbg !4573
  %102 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !4574
  %set_child83 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %102, i32 0, i32 8, !dbg !4575
  %103 = load i32*, i32** %set_child83, align 8, !dbg !4575
  %104 = load i32, i32* %v.addr, align 4, !dbg !4576
  %idxprom84 = zext i32 %104 to i64, !dbg !4574
  %arrayidx85 = getelementptr inbounds i32, i32* %103, i64 %idxprom84, !dbg !4574
  store i32 %101, i32* %arrayidx85, align 4, !dbg !4577
  br label %if.end86, !dbg !4578

if.end86:                                         ; preds = %if.then79, %while.end
  br label %while.cond87, !dbg !4579

while.cond87:                                     ; preds = %while.body88, %if.end86
  %105 = load i32, i32* %s, align 4, !dbg !4580
  %tobool = icmp ne i32 %105, 0, !dbg !4579
  br i1 %tobool, label %while.body88, label %while.end95, !dbg !4579

while.body88:                                     ; preds = %while.cond87
  %106 = load i32, i32* %v.addr, align 4, !dbg !4581
  %107 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !4583
  %set_chain89 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %107, i32 0, i32 6, !dbg !4584
  %108 = load i32*, i32** %set_chain89, align 8, !dbg !4584
  %109 = load i32, i32* %s, align 4, !dbg !4585
  %idxprom90 = zext i32 %109 to i64, !dbg !4583
  %arrayidx91 = getelementptr inbounds i32, i32* %108, i64 %idxprom90, !dbg !4583
  store i32 %106, i32* %arrayidx91, align 4, !dbg !4586
  %110 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !4587
  %set_child92 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %110, i32 0, i32 8, !dbg !4588
  %111 = load i32*, i32** %set_child92, align 8, !dbg !4588
  %112 = load i32, i32* %s, align 4, !dbg !4589
  %idxprom93 = zext i32 %112 to i64, !dbg !4587
  %arrayidx94 = getelementptr inbounds i32, i32* %111, i64 %idxprom93, !dbg !4587
  %113 = load i32, i32* %arrayidx94, align 4, !dbg !4587
  store i32 %113, i32* %s, align 4, !dbg !4590
  br label %while.cond87, !dbg !4579, !llvm.loop !4591

while.end95:                                      ; preds = %while.cond87
  ret void, !dbg !4593
}

; Function Attrs: noinline nounwind uwtable
define internal void @compress(%struct.dom_info* %di, i32 %v) #0 !dbg !4594 {
entry:
  %di.addr = alloca %struct.dom_info*, align 8
  %v.addr = alloca i32, align 4
  %parent = alloca i32, align 4
  store %struct.dom_info* %di, %struct.dom_info** %di.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dom_info** %di.addr, metadata !4597, metadata !DIExpression()), !dbg !4598
  store i32 %v, i32* %v.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v.addr, metadata !4599, metadata !DIExpression()), !dbg !4600
  call void @llvm.dbg.declare(metadata i32* %parent, metadata !4601, metadata !DIExpression()), !dbg !4602
  %0 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !4603
  %set_chain = getelementptr inbounds %struct.dom_info, %struct.dom_info* %0, i32 0, i32 6, !dbg !4604
  %1 = load i32*, i32** %set_chain, align 8, !dbg !4604
  %2 = load i32, i32* %v.addr, align 4, !dbg !4605
  %idxprom = zext i32 %2 to i64, !dbg !4603
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom, !dbg !4603
  %3 = load i32, i32* %arrayidx, align 4, !dbg !4603
  store i32 %3, i32* %parent, align 4, !dbg !4602
  %4 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !4606
  %set_chain1 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %4, i32 0, i32 6, !dbg !4608
  %5 = load i32*, i32** %set_chain1, align 8, !dbg !4608
  %6 = load i32, i32* %parent, align 4, !dbg !4609
  %idxprom2 = zext i32 %6 to i64, !dbg !4606
  %arrayidx3 = getelementptr inbounds i32, i32* %5, i64 %idxprom2, !dbg !4606
  %7 = load i32, i32* %arrayidx3, align 4, !dbg !4606
  %tobool = icmp ne i32 %7, 0, !dbg !4606
  br i1 %tobool, label %if.then, label %if.end27, !dbg !4610

if.then:                                          ; preds = %entry
  %8 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !4611
  %9 = load i32, i32* %parent, align 4, !dbg !4613
  call void @compress(%struct.dom_info* %8, i32 %9), !dbg !4614
  %10 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !4615
  %key = getelementptr inbounds %struct.dom_info, %struct.dom_info* %10, i32 0, i32 1, !dbg !4617
  %11 = load i32*, i32** %key, align 8, !dbg !4617
  %12 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !4618
  %path_min = getelementptr inbounds %struct.dom_info, %struct.dom_info* %12, i32 0, i32 2, !dbg !4619
  %13 = load i32*, i32** %path_min, align 8, !dbg !4619
  %14 = load i32, i32* %parent, align 4, !dbg !4620
  %idxprom4 = zext i32 %14 to i64, !dbg !4618
  %arrayidx5 = getelementptr inbounds i32, i32* %13, i64 %idxprom4, !dbg !4618
  %15 = load i32, i32* %arrayidx5, align 4, !dbg !4618
  %idxprom6 = zext i32 %15 to i64, !dbg !4615
  %arrayidx7 = getelementptr inbounds i32, i32* %11, i64 %idxprom6, !dbg !4615
  %16 = load i32, i32* %arrayidx7, align 4, !dbg !4615
  %17 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !4621
  %key8 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %17, i32 0, i32 1, !dbg !4622
  %18 = load i32*, i32** %key8, align 8, !dbg !4622
  %19 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !4623
  %path_min9 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %19, i32 0, i32 2, !dbg !4624
  %20 = load i32*, i32** %path_min9, align 8, !dbg !4624
  %21 = load i32, i32* %v.addr, align 4, !dbg !4625
  %idxprom10 = zext i32 %21 to i64, !dbg !4623
  %arrayidx11 = getelementptr inbounds i32, i32* %20, i64 %idxprom10, !dbg !4623
  %22 = load i32, i32* %arrayidx11, align 4, !dbg !4623
  %idxprom12 = zext i32 %22 to i64, !dbg !4621
  %arrayidx13 = getelementptr inbounds i32, i32* %18, i64 %idxprom12, !dbg !4621
  %23 = load i32, i32* %arrayidx13, align 4, !dbg !4621
  %cmp = icmp ult i32 %16, %23, !dbg !4626
  br i1 %cmp, label %if.then14, label %if.end, !dbg !4627

if.then14:                                        ; preds = %if.then
  %24 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !4628
  %path_min15 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %24, i32 0, i32 2, !dbg !4629
  %25 = load i32*, i32** %path_min15, align 8, !dbg !4629
  %26 = load i32, i32* %parent, align 4, !dbg !4630
  %idxprom16 = zext i32 %26 to i64, !dbg !4628
  %arrayidx17 = getelementptr inbounds i32, i32* %25, i64 %idxprom16, !dbg !4628
  %27 = load i32, i32* %arrayidx17, align 4, !dbg !4628
  %28 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !4631
  %path_min18 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %28, i32 0, i32 2, !dbg !4632
  %29 = load i32*, i32** %path_min18, align 8, !dbg !4632
  %30 = load i32, i32* %v.addr, align 4, !dbg !4633
  %idxprom19 = zext i32 %30 to i64, !dbg !4631
  %arrayidx20 = getelementptr inbounds i32, i32* %29, i64 %idxprom19, !dbg !4631
  store i32 %27, i32* %arrayidx20, align 4, !dbg !4634
  br label %if.end, !dbg !4631

if.end:                                           ; preds = %if.then14, %if.then
  %31 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !4635
  %set_chain21 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %31, i32 0, i32 6, !dbg !4636
  %32 = load i32*, i32** %set_chain21, align 8, !dbg !4636
  %33 = load i32, i32* %parent, align 4, !dbg !4637
  %idxprom22 = zext i32 %33 to i64, !dbg !4635
  %arrayidx23 = getelementptr inbounds i32, i32* %32, i64 %idxprom22, !dbg !4635
  %34 = load i32, i32* %arrayidx23, align 4, !dbg !4635
  %35 = load %struct.dom_info*, %struct.dom_info** %di.addr, align 8, !dbg !4638
  %set_chain24 = getelementptr inbounds %struct.dom_info, %struct.dom_info* %35, i32 0, i32 6, !dbg !4639
  %36 = load i32*, i32** %set_chain24, align 8, !dbg !4639
  %37 = load i32, i32* %v.addr, align 4, !dbg !4640
  %idxprom25 = zext i32 %37 to i64, !dbg !4638
  %arrayidx26 = getelementptr inbounds i32, i32* %36, i64 %idxprom25, !dbg !4638
  store i32 %34, i32* %arrayidx26, align 4, !dbg !4641
  br label %if.end27, !dbg !4642

if.end27:                                         ; preds = %if.end, %entry
  ret void, !dbg !4643
}

; Function Attrs: noinline nounwind uwtable
define internal void @assign_dfs_numbers(%struct.et_node* %node, i32* %num) #0 !dbg !4644 {
entry:
  %node.addr = alloca %struct.et_node*, align 8
  %num.addr = alloca i32*, align 8
  %son = alloca %struct.et_node*, align 8
  store %struct.et_node* %node, %struct.et_node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.et_node** %node.addr, metadata !4647, metadata !DIExpression()), !dbg !4648
  store i32* %num, i32** %num.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %num.addr, metadata !4649, metadata !DIExpression()), !dbg !4650
  call void @llvm.dbg.declare(metadata %struct.et_node** %son, metadata !4651, metadata !DIExpression()), !dbg !4652
  %0 = load i32*, i32** %num.addr, align 8, !dbg !4653
  %1 = load i32, i32* %0, align 4, !dbg !4654
  %inc = add nsw i32 %1, 1, !dbg !4654
  store i32 %inc, i32* %0, align 4, !dbg !4654
  %2 = load %struct.et_node*, %struct.et_node** %node.addr, align 8, !dbg !4655
  %dfs_num_in = getelementptr inbounds %struct.et_node, %struct.et_node* %2, i32 0, i32 1, !dbg !4656
  store i32 %1, i32* %dfs_num_in, align 8, !dbg !4657
  %3 = load %struct.et_node*, %struct.et_node** %node.addr, align 8, !dbg !4658
  %son1 = getelementptr inbounds %struct.et_node, %struct.et_node* %3, i32 0, i32 4, !dbg !4660
  %4 = load %struct.et_node*, %struct.et_node** %son1, align 8, !dbg !4660
  %tobool = icmp ne %struct.et_node* %4, null, !dbg !4658
  br i1 %tobool, label %if.then, label %if.end, !dbg !4661

if.then:                                          ; preds = %entry
  %5 = load %struct.et_node*, %struct.et_node** %node.addr, align 8, !dbg !4662
  %son2 = getelementptr inbounds %struct.et_node, %struct.et_node* %5, i32 0, i32 4, !dbg !4664
  %6 = load %struct.et_node*, %struct.et_node** %son2, align 8, !dbg !4664
  %7 = load i32*, i32** %num.addr, align 8, !dbg !4665
  call void @assign_dfs_numbers(%struct.et_node* %6, i32* %7), !dbg !4666
  %8 = load %struct.et_node*, %struct.et_node** %node.addr, align 8, !dbg !4667
  %son3 = getelementptr inbounds %struct.et_node, %struct.et_node* %8, i32 0, i32 4, !dbg !4669
  %9 = load %struct.et_node*, %struct.et_node** %son3, align 8, !dbg !4669
  %right = getelementptr inbounds %struct.et_node, %struct.et_node* %9, i32 0, i32 6, !dbg !4670
  %10 = load %struct.et_node*, %struct.et_node** %right, align 8, !dbg !4670
  store %struct.et_node* %10, %struct.et_node** %son, align 8, !dbg !4671
  br label %for.cond, !dbg !4672

for.cond:                                         ; preds = %for.inc, %if.then
  %11 = load %struct.et_node*, %struct.et_node** %son, align 8, !dbg !4673
  %12 = load %struct.et_node*, %struct.et_node** %node.addr, align 8, !dbg !4675
  %son4 = getelementptr inbounds %struct.et_node, %struct.et_node* %12, i32 0, i32 4, !dbg !4676
  %13 = load %struct.et_node*, %struct.et_node** %son4, align 8, !dbg !4676
  %cmp = icmp ne %struct.et_node* %11, %13, !dbg !4677
  br i1 %cmp, label %for.body, label %for.end, !dbg !4678

for.body:                                         ; preds = %for.cond
  %14 = load %struct.et_node*, %struct.et_node** %son, align 8, !dbg !4679
  %15 = load i32*, i32** %num.addr, align 8, !dbg !4680
  call void @assign_dfs_numbers(%struct.et_node* %14, i32* %15), !dbg !4681
  br label %for.inc, !dbg !4681

for.inc:                                          ; preds = %for.body
  %16 = load %struct.et_node*, %struct.et_node** %son, align 8, !dbg !4682
  %right5 = getelementptr inbounds %struct.et_node, %struct.et_node* %16, i32 0, i32 6, !dbg !4683
  %17 = load %struct.et_node*, %struct.et_node** %right5, align 8, !dbg !4683
  store %struct.et_node* %17, %struct.et_node** %son, align 8, !dbg !4684
  br label %for.cond, !dbg !4685, !llvm.loop !4686

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !4688

if.end:                                           ; preds = %for.end, %entry
  %18 = load i32*, i32** %num.addr, align 8, !dbg !4689
  %19 = load i32, i32* %18, align 4, !dbg !4690
  %inc6 = add nsw i32 %19, 1, !dbg !4690
  store i32 %inc6, i32* %18, align 4, !dbg !4690
  %20 = load %struct.et_node*, %struct.et_node** %node.addr, align 8, !dbg !4691
  %dfs_num_out = getelementptr inbounds %struct.et_node, %struct.et_node* %20, i32 0, i32 2, !dbg !4692
  store i32 %19, i32* %dfs_num_out, align 4, !dbg !4693
  ret void, !dbg !4694
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_basic_block_heap_reserve(%struct.VEC_basic_block_heap** %vec_, i32 %alloc_) #0 !dbg !4695 {
entry:
  %vec_.addr = alloca %struct.VEC_basic_block_heap**, align 8
  %alloc_.addr = alloca i32, align 4
  %extend = alloca i32, align 4
  store %struct.VEC_basic_block_heap** %vec_, %struct.VEC_basic_block_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_basic_block_heap*** %vec_.addr, metadata !4698, metadata !DIExpression()), !dbg !4699
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !4700, metadata !DIExpression()), !dbg !4699
  call void @llvm.dbg.declare(metadata i32* %extend, metadata !4701, metadata !DIExpression()), !dbg !4699
  %0 = load %struct.VEC_basic_block_heap**, %struct.VEC_basic_block_heap*** %vec_.addr, align 8, !dbg !4699
  %1 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** %0, align 8, !dbg !4699
  %tobool = icmp ne %struct.VEC_basic_block_heap* %1, null, !dbg !4699
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4699

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_basic_block_heap**, %struct.VEC_basic_block_heap*** %vec_.addr, align 8, !dbg !4699
  %3 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** %2, align 8, !dbg !4699
  %base = getelementptr inbounds %struct.VEC_basic_block_heap, %struct.VEC_basic_block_heap* %3, i32 0, i32 0, !dbg !4699
  br label %cond.end, !dbg !4699

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4699

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_basic_block_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4699
  %4 = load i32, i32* %alloc_.addr, align 4, !dbg !4699
  %call = call i32 @VEC_basic_block_base_space(%struct.VEC_basic_block_base* %cond, i32 %4), !dbg !4699
  %tobool1 = icmp ne i32 %call, 0, !dbg !4699
  %lnot = xor i1 %tobool1, true, !dbg !4699
  %lnot.ext = zext i1 %lnot to i32, !dbg !4699
  store i32 %lnot.ext, i32* %extend, align 4, !dbg !4699
  %5 = load i32, i32* %extend, align 4, !dbg !4702
  %tobool2 = icmp ne i32 %5, 0, !dbg !4702
  br i1 %tobool2, label %if.then, label %if.end, !dbg !4699

if.then:                                          ; preds = %cond.end
  %6 = load %struct.VEC_basic_block_heap**, %struct.VEC_basic_block_heap*** %vec_.addr, align 8, !dbg !4702
  %7 = load %struct.VEC_basic_block_heap*, %struct.VEC_basic_block_heap** %6, align 8, !dbg !4702
  %8 = bitcast %struct.VEC_basic_block_heap* %7 to i8*, !dbg !4702
  %9 = load i32, i32* %alloc_.addr, align 4, !dbg !4702
  %call3 = call i8* @vec_heap_p_reserve(i8* %8, i32 %9), !dbg !4702
  %10 = bitcast i8* %call3 to %struct.VEC_basic_block_heap*, !dbg !4702
  %11 = load %struct.VEC_basic_block_heap**, %struct.VEC_basic_block_heap*** %vec_.addr, align 8, !dbg !4702
  store %struct.VEC_basic_block_heap* %10, %struct.VEC_basic_block_heap** %11, align 8, !dbg !4702
  br label %if.end, !dbg !4702

if.end:                                           ; preds = %if.then, %cond.end
  %12 = load i32, i32* %extend, align 4, !dbg !4699
  ret i32 %12, !dbg !4699
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def** @VEC_basic_block_base_quick_push(%struct.VEC_basic_block_base* %vec_, %struct.basic_block_def* %obj_) #0 !dbg !4704 {
entry:
  %vec_.addr = alloca %struct.VEC_basic_block_base*, align 8
  %obj_.addr = alloca %struct.basic_block_def*, align 8
  %slot_ = alloca %struct.basic_block_def**, align 8
  store %struct.VEC_basic_block_base* %vec_, %struct.VEC_basic_block_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_basic_block_base** %vec_.addr, metadata !4708, metadata !DIExpression()), !dbg !4709
  store %struct.basic_block_def* %obj_, %struct.basic_block_def** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %obj_.addr, metadata !4710, metadata !DIExpression()), !dbg !4709
  call void @llvm.dbg.declare(metadata %struct.basic_block_def*** %slot_, metadata !4711, metadata !DIExpression()), !dbg !4709
  %0 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !4709
  %num = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %0, i32 0, i32 0, !dbg !4709
  %1 = load i32, i32* %num, align 8, !dbg !4709
  %2 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !4709
  %alloc = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %2, i32 0, i32 1, !dbg !4709
  %3 = load i32, i32* %alloc, align 4, !dbg !4709
  %cmp = icmp ult i32 %1, %3, !dbg !4709
  %conv = zext i1 %cmp to i32, !dbg !4709
  %4 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !4709
  %vec = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %4, i32 0, i32 2, !dbg !4709
  %5 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !4709
  %num1 = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %5, i32 0, i32 0, !dbg !4709
  %6 = load i32, i32* %num1, align 8, !dbg !4709
  %inc = add i32 %6, 1, !dbg !4709
  store i32 %inc, i32* %num1, align 8, !dbg !4709
  %idxprom = zext i32 %6 to i64, !dbg !4709
  %arrayidx = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %vec, i64 0, i64 %idxprom, !dbg !4709
  store %struct.basic_block_def** %arrayidx, %struct.basic_block_def*** %slot_, align 8, !dbg !4709
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %obj_.addr, align 8, !dbg !4709
  %8 = load %struct.basic_block_def**, %struct.basic_block_def*** %slot_, align 8, !dbg !4709
  store %struct.basic_block_def* %7, %struct.basic_block_def** %8, align 8, !dbg !4709
  %9 = load %struct.basic_block_def**, %struct.basic_block_def*** %slot_, align 8, !dbg !4709
  ret %struct.basic_block_def** %9, !dbg !4709
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_basic_block_base_space(%struct.VEC_basic_block_base* %vec_, i32 %alloc_) #0 !dbg !4712 {
entry:
  %vec_.addr = alloca %struct.VEC_basic_block_base*, align 8
  %alloc_.addr = alloca i32, align 4
  store %struct.VEC_basic_block_base* %vec_, %struct.VEC_basic_block_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_basic_block_base** %vec_.addr, metadata !4715, metadata !DIExpression()), !dbg !4716
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !4717, metadata !DIExpression()), !dbg !4716
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !4716
  %cmp = icmp sge i32 %0, 0, !dbg !4716
  %conv = zext i1 %cmp to i32, !dbg !4716
  %1 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !4716
  %tobool = icmp ne %struct.VEC_basic_block_base* %1, null, !dbg !4716
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4716

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !4716
  %alloc = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %2, i32 0, i32 1, !dbg !4716
  %3 = load i32, i32* %alloc, align 4, !dbg !4716
  %4 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !4716
  %num = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %4, i32 0, i32 0, !dbg !4716
  %5 = load i32, i32* %num, align 8, !dbg !4716
  %sub = sub i32 %3, %5, !dbg !4716
  %6 = load i32, i32* %alloc_.addr, align 4, !dbg !4716
  %cmp1 = icmp uge i32 %sub, %6, !dbg !4716
  %conv2 = zext i1 %cmp1 to i32, !dbg !4716
  br label %cond.end, !dbg !4716

cond.false:                                       ; preds = %entry
  %7 = load i32, i32* %alloc_.addr, align 4, !dbg !4716
  %tobool3 = icmp ne i32 %7, 0, !dbg !4716
  %lnot = xor i1 %tobool3, true, !dbg !4716
  %lnot.ext = zext i1 %lnot to i32, !dbg !4716
  br label %cond.end, !dbg !4716

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ %lnot.ext, %cond.false ], !dbg !4716
  ret i32 %cond, !dbg !4716
}

declare dso_local i8* @vec_heap_p_reserve(i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @single_pred_p(%struct.basic_block_def* %bb) #0 !dbg !4718 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4721, metadata !DIExpression()), !dbg !4722
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4723
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 0, !dbg !4723
  %1 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !4723
  %tobool = icmp ne %struct.VEC_edge_gc* %1, null, !dbg !4723
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4723

cond.true:                                        ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4723
  %preds1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 0, !dbg !4723
  %3 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds1, align 8, !dbg !4723
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %3, i32 0, i32 0, !dbg !4723
  br label %cond.end, !dbg !4723

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4723

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4723
  %call = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !4723
  %cmp = icmp eq i32 %call, 1, !dbg !4724
  %conv = zext i1 %cmp to i32, !dbg !4724
  %conv2 = trunc i32 %conv to i8, !dbg !4723
  ret i8 %conv2, !dbg !4725
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @single_pred(%struct.basic_block_def* %bb) #0 !dbg !4726 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4729, metadata !DIExpression()), !dbg !4730
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4731
  %call = call %struct.edge_def* @single_pred_edge(%struct.basic_block_def* %0), !dbg !4732
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call, i32 0, i32 0, !dbg !4733
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !4733
  ret %struct.basic_block_def* %1, !dbg !4734
}

declare dso_local %struct.edge_def* @find_edge(%struct.basic_block_def*, %struct.basic_block_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @VEC_basic_block_base_unordered_remove(%struct.VEC_basic_block_base* %vec_, i32 %ix_) #0 !dbg !4735 {
entry:
  %vec_.addr = alloca %struct.VEC_basic_block_base*, align 8
  %ix_.addr = alloca i32, align 4
  %slot_ = alloca %struct.basic_block_def**, align 8
  %obj_ = alloca %struct.basic_block_def*, align 8
  store %struct.VEC_basic_block_base* %vec_, %struct.VEC_basic_block_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_basic_block_base** %vec_.addr, metadata !4738, metadata !DIExpression()), !dbg !4739
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !4740, metadata !DIExpression()), !dbg !4739
  call void @llvm.dbg.declare(metadata %struct.basic_block_def*** %slot_, metadata !4741, metadata !DIExpression()), !dbg !4739
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %obj_, metadata !4742, metadata !DIExpression()), !dbg !4739
  %0 = load i32, i32* %ix_.addr, align 4, !dbg !4739
  %1 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !4739
  %num = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %1, i32 0, i32 0, !dbg !4739
  %2 = load i32, i32* %num, align 8, !dbg !4739
  %cmp = icmp ult i32 %0, %2, !dbg !4739
  %conv = zext i1 %cmp to i32, !dbg !4739
  %3 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !4739
  %vec = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %3, i32 0, i32 2, !dbg !4739
  %4 = load i32, i32* %ix_.addr, align 4, !dbg !4739
  %idxprom = zext i32 %4 to i64, !dbg !4739
  %arrayidx = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %vec, i64 0, i64 %idxprom, !dbg !4739
  store %struct.basic_block_def** %arrayidx, %struct.basic_block_def*** %slot_, align 8, !dbg !4739
  %5 = load %struct.basic_block_def**, %struct.basic_block_def*** %slot_, align 8, !dbg !4739
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %5, align 8, !dbg !4739
  store %struct.basic_block_def* %6, %struct.basic_block_def** %obj_, align 8, !dbg !4739
  %7 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !4739
  %vec1 = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %7, i32 0, i32 2, !dbg !4739
  %8 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !4739
  %num2 = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %8, i32 0, i32 0, !dbg !4739
  %9 = load i32, i32* %num2, align 8, !dbg !4739
  %dec = add i32 %9, -1, !dbg !4739
  store i32 %dec, i32* %num2, align 8, !dbg !4739
  %idxprom3 = zext i32 %dec to i64, !dbg !4739
  %arrayidx4 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %vec1, i64 0, i64 %idxprom3, !dbg !4739
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx4, align 8, !dbg !4739
  %11 = load %struct.basic_block_def**, %struct.basic_block_def*** %slot_, align 8, !dbg !4739
  store %struct.basic_block_def* %10, %struct.basic_block_def** %11, align 8, !dbg !4739
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %obj_, align 8, !dbg !4739
  ret %struct.basic_block_def* %12, !dbg !4739
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @single_pred_edge(%struct.basic_block_def* %bb) #0 !dbg !4743 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4746, metadata !DIExpression()), !dbg !4747
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4748
  %call = call zeroext i8 @single_pred_p(%struct.basic_block_def* %0), !dbg !4748
  %tobool = icmp ne i8 %call, 0, !dbg !4748
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !4748

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 655, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4748
  br label %cond.end, !dbg !4748

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4748

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4748
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4749
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i32 0, i32 0, !dbg !4749
  %2 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !4749
  %tobool1 = icmp ne %struct.VEC_edge_gc* %2, null, !dbg !4749
  br i1 %tobool1, label %cond.true2, label %cond.false4, !dbg !4749

cond.true2:                                       ; preds = %cond.end
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4749
  %preds3 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %3, i32 0, i32 0, !dbg !4749
  %4 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds3, align 8, !dbg !4749
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %4, i32 0, i32 0, !dbg !4749
  br label %cond.end5, !dbg !4749

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !4749

cond.end5:                                        ; preds = %cond.false4, %cond.true2
  %cond6 = phi %struct.VEC_edge_base* [ %base, %cond.true2 ], [ null, %cond.false4 ], !dbg !4749
  %call7 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond6, i32 0), !dbg !4749
  ret %struct.edge_def* %call7, !dbg !4750
}

declare dso_local %struct.et_node* @et_root(%struct.et_node*) #2

declare dso_local void @identify_vertices(%struct.graph*, i32, i32) #2

declare dso_local i32 @graphds_scc(%struct.graph*, %struct.bitmap_head_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32* @VEC_int_heap_safe_push(%struct.VEC_int_heap** %vec_, i32 %obj_) #0 !dbg !4751 {
entry:
  %vec_.addr = alloca %struct.VEC_int_heap**, align 8
  %obj_.addr = alloca i32, align 4
  store %struct.VEC_int_heap** %vec_, %struct.VEC_int_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_heap*** %vec_.addr, metadata !4755, metadata !DIExpression()), !dbg !4756
  store i32 %obj_, i32* %obj_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %obj_.addr, metadata !4757, metadata !DIExpression()), !dbg !4756
  %0 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !4756
  %call = call i32 @VEC_int_heap_reserve(%struct.VEC_int_heap** %0, i32 1), !dbg !4756
  %1 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !4756
  %2 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %1, align 8, !dbg !4756
  %tobool = icmp ne %struct.VEC_int_heap* %2, null, !dbg !4756
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4756

cond.true:                                        ; preds = %entry
  %3 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !4756
  %4 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %3, align 8, !dbg !4756
  %base = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %4, i32 0, i32 0, !dbg !4756
  br label %cond.end, !dbg !4756

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4756

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_int_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4756
  %5 = load i32, i32* %obj_.addr, align 4, !dbg !4756
  %call1 = call i32* @VEC_int_base_quick_push(%struct.VEC_int_base* %cond, i32 %5), !dbg !4756
  ret i32* %call1, !dbg !4756
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_int_base_iterate(%struct.VEC_int_base* %vec_, i32 %ix_, i32* %ptr) #0 !dbg !4758 {
entry:
  %retval = alloca i32, align 4
  %vec_.addr = alloca %struct.VEC_int_base*, align 8
  %ix_.addr = alloca i32, align 4
  %ptr.addr = alloca i32*, align 8
  store %struct.VEC_int_base* %vec_, %struct.VEC_int_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_base** %vec_.addr, metadata !4763, metadata !DIExpression()), !dbg !4764
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !4765, metadata !DIExpression()), !dbg !4764
  store i32* %ptr, i32** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ptr.addr, metadata !4766, metadata !DIExpression()), !dbg !4764
  %0 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !4767
  %tobool = icmp ne %struct.VEC_int_base* %0, null, !dbg !4767
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !4767

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !4767
  %2 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !4767
  %num = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %2, i32 0, i32 0, !dbg !4767
  %3 = load i32, i32* %num, align 4, !dbg !4767
  %cmp = icmp ult i32 %1, %3, !dbg !4767
  br i1 %cmp, label %if.then, label %if.else, !dbg !4764

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !4769
  %vec = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %4, i32 0, i32 2, !dbg !4769
  %5 = load i32, i32* %ix_.addr, align 4, !dbg !4769
  %idxprom = zext i32 %5 to i64, !dbg !4769
  %arrayidx = getelementptr inbounds [1 x i32], [1 x i32]* %vec, i64 0, i64 %idxprom, !dbg !4769
  %6 = load i32, i32* %arrayidx, align 4, !dbg !4769
  %7 = load i32*, i32** %ptr.addr, align 8, !dbg !4769
  store i32 %6, i32* %7, align 4, !dbg !4769
  store i32 1, i32* %retval, align 4, !dbg !4769
  br label %return, !dbg !4769

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load i32*, i32** %ptr.addr, align 8, !dbg !4771
  store i32 0, i32* %8, align 4, !dbg !4771
  store i32 0, i32* %retval, align 4, !dbg !4771
  br label %return, !dbg !4771

return:                                           ; preds = %if.else, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !4764
  ret i32 %9, !dbg !4764
}

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_int_heap_free(%struct.VEC_int_heap** %vec_) #0 !dbg !4773 {
entry:
  %vec_.addr = alloca %struct.VEC_int_heap**, align 8
  store %struct.VEC_int_heap** %vec_, %struct.VEC_int_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_heap*** %vec_.addr, metadata !4776, metadata !DIExpression()), !dbg !4777
  %0 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !4778
  %1 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %0, align 8, !dbg !4778
  %tobool = icmp ne %struct.VEC_int_heap* %1, null, !dbg !4778
  br i1 %tobool, label %if.then, label %if.end, !dbg !4777

if.then:                                          ; preds = %entry
  %2 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !4778
  %3 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %2, align 8, !dbg !4778
  %4 = bitcast %struct.VEC_int_heap* %3 to i8*, !dbg !4778
  call void @free(i8* %4), !dbg !4778
  br label %if.end, !dbg !4778

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !4777
  store %struct.VEC_int_heap* null, %struct.VEC_int_heap** %5, align 8, !dbg !4777
  ret void, !dbg !4777
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_int_heap_reserve(%struct.VEC_int_heap** %vec_, i32 %alloc_) #0 !dbg !4780 {
entry:
  %vec_.addr = alloca %struct.VEC_int_heap**, align 8
  %alloc_.addr = alloca i32, align 4
  %extend = alloca i32, align 4
  store %struct.VEC_int_heap** %vec_, %struct.VEC_int_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_heap*** %vec_.addr, metadata !4783, metadata !DIExpression()), !dbg !4784
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !4785, metadata !DIExpression()), !dbg !4784
  call void @llvm.dbg.declare(metadata i32* %extend, metadata !4786, metadata !DIExpression()), !dbg !4784
  %0 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !4784
  %1 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %0, align 8, !dbg !4784
  %tobool = icmp ne %struct.VEC_int_heap* %1, null, !dbg !4784
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4784

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !4784
  %3 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %2, align 8, !dbg !4784
  %base = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %3, i32 0, i32 0, !dbg !4784
  br label %cond.end, !dbg !4784

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4784

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_int_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4784
  %4 = load i32, i32* %alloc_.addr, align 4, !dbg !4784
  %call = call i32 @VEC_int_base_space(%struct.VEC_int_base* %cond, i32 %4), !dbg !4784
  %tobool1 = icmp ne i32 %call, 0, !dbg !4784
  %lnot = xor i1 %tobool1, true, !dbg !4784
  %lnot.ext = zext i1 %lnot to i32, !dbg !4784
  store i32 %lnot.ext, i32* %extend, align 4, !dbg !4784
  %5 = load i32, i32* %extend, align 4, !dbg !4787
  %tobool2 = icmp ne i32 %5, 0, !dbg !4787
  br i1 %tobool2, label %if.then, label %if.end, !dbg !4784

if.then:                                          ; preds = %cond.end
  %6 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !4787
  %7 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %6, align 8, !dbg !4787
  %8 = bitcast %struct.VEC_int_heap* %7 to i8*, !dbg !4787
  %9 = load i32, i32* %alloc_.addr, align 4, !dbg !4787
  %call3 = call i8* @vec_heap_o_reserve(i8* %8, i32 %9, i64 8, i64 4), !dbg !4787
  %10 = bitcast i8* %call3 to %struct.VEC_int_heap*, !dbg !4787
  %11 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !4787
  store %struct.VEC_int_heap* %10, %struct.VEC_int_heap** %11, align 8, !dbg !4787
  br label %if.end, !dbg !4787

if.end:                                           ; preds = %if.then, %cond.end
  %12 = load i32, i32* %extend, align 4, !dbg !4784
  ret i32 %12, !dbg !4784
}

; Function Attrs: noinline nounwind uwtable
define internal i32* @VEC_int_base_quick_push(%struct.VEC_int_base* %vec_, i32 %obj_) #0 !dbg !4789 {
entry:
  %vec_.addr = alloca %struct.VEC_int_base*, align 8
  %obj_.addr = alloca i32, align 4
  %slot_ = alloca i32*, align 8
  store %struct.VEC_int_base* %vec_, %struct.VEC_int_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_base** %vec_.addr, metadata !4793, metadata !DIExpression()), !dbg !4794
  store i32 %obj_, i32* %obj_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %obj_.addr, metadata !4795, metadata !DIExpression()), !dbg !4794
  call void @llvm.dbg.declare(metadata i32** %slot_, metadata !4796, metadata !DIExpression()), !dbg !4794
  %0 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !4794
  %num = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %0, i32 0, i32 0, !dbg !4794
  %1 = load i32, i32* %num, align 4, !dbg !4794
  %2 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !4794
  %alloc = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %2, i32 0, i32 1, !dbg !4794
  %3 = load i32, i32* %alloc, align 4, !dbg !4794
  %cmp = icmp ult i32 %1, %3, !dbg !4794
  %conv = zext i1 %cmp to i32, !dbg !4794
  %4 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !4794
  %vec = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %4, i32 0, i32 2, !dbg !4794
  %5 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !4794
  %num1 = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %5, i32 0, i32 0, !dbg !4794
  %6 = load i32, i32* %num1, align 4, !dbg !4794
  %inc = add i32 %6, 1, !dbg !4794
  store i32 %inc, i32* %num1, align 4, !dbg !4794
  %idxprom = zext i32 %6 to i64, !dbg !4794
  %arrayidx = getelementptr inbounds [1 x i32], [1 x i32]* %vec, i64 0, i64 %idxprom, !dbg !4794
  store i32* %arrayidx, i32** %slot_, align 8, !dbg !4794
  %7 = load i32, i32* %obj_.addr, align 4, !dbg !4794
  %8 = load i32*, i32** %slot_, align 8, !dbg !4794
  store i32 %7, i32* %8, align 4, !dbg !4794
  %9 = load i32*, i32** %slot_, align 8, !dbg !4794
  ret i32* %9, !dbg !4794
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_int_base_space(%struct.VEC_int_base* %vec_, i32 %alloc_) #0 !dbg !4797 {
entry:
  %vec_.addr = alloca %struct.VEC_int_base*, align 8
  %alloc_.addr = alloca i32, align 4
  store %struct.VEC_int_base* %vec_, %struct.VEC_int_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_base** %vec_.addr, metadata !4800, metadata !DIExpression()), !dbg !4801
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !4802, metadata !DIExpression()), !dbg !4801
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !4801
  %cmp = icmp sge i32 %0, 0, !dbg !4801
  %conv = zext i1 %cmp to i32, !dbg !4801
  %1 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !4801
  %tobool = icmp ne %struct.VEC_int_base* %1, null, !dbg !4801
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4801

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !4801
  %alloc = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %2, i32 0, i32 1, !dbg !4801
  %3 = load i32, i32* %alloc, align 4, !dbg !4801
  %4 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !4801
  %num = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %4, i32 0, i32 0, !dbg !4801
  %5 = load i32, i32* %num, align 4, !dbg !4801
  %sub = sub i32 %3, %5, !dbg !4801
  %6 = load i32, i32* %alloc_.addr, align 4, !dbg !4801
  %cmp1 = icmp uge i32 %sub, %6, !dbg !4801
  %conv2 = zext i1 %cmp1 to i32, !dbg !4801
  br label %cond.end, !dbg !4801

cond.false:                                       ; preds = %entry
  %7 = load i32, i32* %alloc_.addr, align 4, !dbg !4801
  %tobool3 = icmp ne i32 %7, 0, !dbg !4801
  %lnot = xor i1 %tobool3, true, !dbg !4801
  %lnot.ext = zext i1 %lnot to i32, !dbg !4801
  br label %cond.end, !dbg !4801

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ %lnot.ext, %cond.false ], !dbg !4801
  ret i32 %cond, !dbg !4801
}

declare dso_local i8* @vec_heap_o_reserve(i8*, i32, i64, i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1661, !1662, !1663}
!llvm.ident = !{!1664}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !569, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "dominance.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !9, !137, !142, !147, !152, !171, !178, !185, !379, !555}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cdi_direction", file: !4, line: 912, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "CDI_DOMINATORS", value: 1, isUnsigned: true)
!8 = !DIEnumerator(name: "CDI_POST_DOMINATORS", value: 2, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "machine_mode", file: !10, line: 7, baseType: !5, size: 32, elements: !11)
!10 = !DIFile(filename: "./insn-modes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !{!12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136}
!12 = !DIEnumerator(name: "VOIDmode", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "BLKmode", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "CCmode", value: 2, isUnsigned: true)
!15 = !DIEnumerator(name: "CCGCmode", value: 3, isUnsigned: true)
!16 = !DIEnumerator(name: "CCGOCmode", value: 4, isUnsigned: true)
!17 = !DIEnumerator(name: "CCNOmode", value: 5, isUnsigned: true)
!18 = !DIEnumerator(name: "CCAmode", value: 6, isUnsigned: true)
!19 = !DIEnumerator(name: "CCCmode", value: 7, isUnsigned: true)
!20 = !DIEnumerator(name: "CCOmode", value: 8, isUnsigned: true)
!21 = !DIEnumerator(name: "CCSmode", value: 9, isUnsigned: true)
!22 = !DIEnumerator(name: "CCZmode", value: 10, isUnsigned: true)
!23 = !DIEnumerator(name: "CCFPmode", value: 11, isUnsigned: true)
!24 = !DIEnumerator(name: "CCFPUmode", value: 12, isUnsigned: true)
!25 = !DIEnumerator(name: "BImode", value: 13, isUnsigned: true)
!26 = !DIEnumerator(name: "QImode", value: 14, isUnsigned: true)
!27 = !DIEnumerator(name: "HImode", value: 15, isUnsigned: true)
!28 = !DIEnumerator(name: "SImode", value: 16, isUnsigned: true)
!29 = !DIEnumerator(name: "DImode", value: 17, isUnsigned: true)
!30 = !DIEnumerator(name: "TImode", value: 18, isUnsigned: true)
!31 = !DIEnumerator(name: "OImode", value: 19, isUnsigned: true)
!32 = !DIEnumerator(name: "QQmode", value: 20, isUnsigned: true)
!33 = !DIEnumerator(name: "HQmode", value: 21, isUnsigned: true)
!34 = !DIEnumerator(name: "SQmode", value: 22, isUnsigned: true)
!35 = !DIEnumerator(name: "DQmode", value: 23, isUnsigned: true)
!36 = !DIEnumerator(name: "TQmode", value: 24, isUnsigned: true)
!37 = !DIEnumerator(name: "UQQmode", value: 25, isUnsigned: true)
!38 = !DIEnumerator(name: "UHQmode", value: 26, isUnsigned: true)
!39 = !DIEnumerator(name: "USQmode", value: 27, isUnsigned: true)
!40 = !DIEnumerator(name: "UDQmode", value: 28, isUnsigned: true)
!41 = !DIEnumerator(name: "UTQmode", value: 29, isUnsigned: true)
!42 = !DIEnumerator(name: "HAmode", value: 30, isUnsigned: true)
!43 = !DIEnumerator(name: "SAmode", value: 31, isUnsigned: true)
!44 = !DIEnumerator(name: "DAmode", value: 32, isUnsigned: true)
!45 = !DIEnumerator(name: "TAmode", value: 33, isUnsigned: true)
!46 = !DIEnumerator(name: "UHAmode", value: 34, isUnsigned: true)
!47 = !DIEnumerator(name: "USAmode", value: 35, isUnsigned: true)
!48 = !DIEnumerator(name: "UDAmode", value: 36, isUnsigned: true)
!49 = !DIEnumerator(name: "UTAmode", value: 37, isUnsigned: true)
!50 = !DIEnumerator(name: "SFmode", value: 38, isUnsigned: true)
!51 = !DIEnumerator(name: "DFmode", value: 39, isUnsigned: true)
!52 = !DIEnumerator(name: "XFmode", value: 40, isUnsigned: true)
!53 = !DIEnumerator(name: "TFmode", value: 41, isUnsigned: true)
!54 = !DIEnumerator(name: "SDmode", value: 42, isUnsigned: true)
!55 = !DIEnumerator(name: "DDmode", value: 43, isUnsigned: true)
!56 = !DIEnumerator(name: "TDmode", value: 44, isUnsigned: true)
!57 = !DIEnumerator(name: "CQImode", value: 45, isUnsigned: true)
!58 = !DIEnumerator(name: "CHImode", value: 46, isUnsigned: true)
!59 = !DIEnumerator(name: "CSImode", value: 47, isUnsigned: true)
!60 = !DIEnumerator(name: "CDImode", value: 48, isUnsigned: true)
!61 = !DIEnumerator(name: "CTImode", value: 49, isUnsigned: true)
!62 = !DIEnumerator(name: "COImode", value: 50, isUnsigned: true)
!63 = !DIEnumerator(name: "SCmode", value: 51, isUnsigned: true)
!64 = !DIEnumerator(name: "DCmode", value: 52, isUnsigned: true)
!65 = !DIEnumerator(name: "XCmode", value: 53, isUnsigned: true)
!66 = !DIEnumerator(name: "TCmode", value: 54, isUnsigned: true)
!67 = !DIEnumerator(name: "V2QImode", value: 55, isUnsigned: true)
!68 = !DIEnumerator(name: "V4QImode", value: 56, isUnsigned: true)
!69 = !DIEnumerator(name: "V2HImode", value: 57, isUnsigned: true)
!70 = !DIEnumerator(name: "V1SImode", value: 58, isUnsigned: true)
!71 = !DIEnumerator(name: "V8QImode", value: 59, isUnsigned: true)
!72 = !DIEnumerator(name: "V4HImode", value: 60, isUnsigned: true)
!73 = !DIEnumerator(name: "V2SImode", value: 61, isUnsigned: true)
!74 = !DIEnumerator(name: "V1DImode", value: 62, isUnsigned: true)
!75 = !DIEnumerator(name: "V16QImode", value: 63, isUnsigned: true)
!76 = !DIEnumerator(name: "V8HImode", value: 64, isUnsigned: true)
!77 = !DIEnumerator(name: "V4SImode", value: 65, isUnsigned: true)
!78 = !DIEnumerator(name: "V2DImode", value: 66, isUnsigned: true)
!79 = !DIEnumerator(name: "V1TImode", value: 67, isUnsigned: true)
!80 = !DIEnumerator(name: "V32QImode", value: 68, isUnsigned: true)
!81 = !DIEnumerator(name: "V16HImode", value: 69, isUnsigned: true)
!82 = !DIEnumerator(name: "V8SImode", value: 70, isUnsigned: true)
!83 = !DIEnumerator(name: "V4DImode", value: 71, isUnsigned: true)
!84 = !DIEnumerator(name: "V2TImode", value: 72, isUnsigned: true)
!85 = !DIEnumerator(name: "V64QImode", value: 73, isUnsigned: true)
!86 = !DIEnumerator(name: "V32HImode", value: 74, isUnsigned: true)
!87 = !DIEnumerator(name: "V16SImode", value: 75, isUnsigned: true)
!88 = !DIEnumerator(name: "V8DImode", value: 76, isUnsigned: true)
!89 = !DIEnumerator(name: "V4TImode", value: 77, isUnsigned: true)
!90 = !DIEnumerator(name: "V2SFmode", value: 78, isUnsigned: true)
!91 = !DIEnumerator(name: "V4SFmode", value: 79, isUnsigned: true)
!92 = !DIEnumerator(name: "V2DFmode", value: 80, isUnsigned: true)
!93 = !DIEnumerator(name: "V8SFmode", value: 81, isUnsigned: true)
!94 = !DIEnumerator(name: "V4DFmode", value: 82, isUnsigned: true)
!95 = !DIEnumerator(name: "V2TFmode", value: 83, isUnsigned: true)
!96 = !DIEnumerator(name: "V16SFmode", value: 84, isUnsigned: true)
!97 = !DIEnumerator(name: "V8DFmode", value: 85, isUnsigned: true)
!98 = !DIEnumerator(name: "V4TFmode", value: 86, isUnsigned: true)
!99 = !DIEnumerator(name: "MAX_MACHINE_MODE", value: 87, isUnsigned: true)
!100 = !DIEnumerator(name: "MIN_MODE_RANDOM", value: 0, isUnsigned: true)
!101 = !DIEnumerator(name: "MAX_MODE_RANDOM", value: 1, isUnsigned: true)
!102 = !DIEnumerator(name: "MIN_MODE_CC", value: 2, isUnsigned: true)
!103 = !DIEnumerator(name: "MAX_MODE_CC", value: 12, isUnsigned: true)
!104 = !DIEnumerator(name: "MIN_MODE_INT", value: 14, isUnsigned: true)
!105 = !DIEnumerator(name: "MAX_MODE_INT", value: 19, isUnsigned: true)
!106 = !DIEnumerator(name: "MIN_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!107 = !DIEnumerator(name: "MAX_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!108 = !DIEnumerator(name: "MIN_MODE_FRACT", value: 20, isUnsigned: true)
!109 = !DIEnumerator(name: "MAX_MODE_FRACT", value: 24, isUnsigned: true)
!110 = !DIEnumerator(name: "MIN_MODE_UFRACT", value: 25, isUnsigned: true)
!111 = !DIEnumerator(name: "MAX_MODE_UFRACT", value: 29, isUnsigned: true)
!112 = !DIEnumerator(name: "MIN_MODE_ACCUM", value: 30, isUnsigned: true)
!113 = !DIEnumerator(name: "MAX_MODE_ACCUM", value: 33, isUnsigned: true)
!114 = !DIEnumerator(name: "MIN_MODE_UACCUM", value: 34, isUnsigned: true)
!115 = !DIEnumerator(name: "MAX_MODE_UACCUM", value: 37, isUnsigned: true)
!116 = !DIEnumerator(name: "MIN_MODE_FLOAT", value: 38, isUnsigned: true)
!117 = !DIEnumerator(name: "MAX_MODE_FLOAT", value: 41, isUnsigned: true)
!118 = !DIEnumerator(name: "MIN_MODE_DECIMAL_FLOAT", value: 42, isUnsigned: true)
!119 = !DIEnumerator(name: "MAX_MODE_DECIMAL_FLOAT", value: 44, isUnsigned: true)
!120 = !DIEnumerator(name: "MIN_MODE_COMPLEX_INT", value: 45, isUnsigned: true)
!121 = !DIEnumerator(name: "MAX_MODE_COMPLEX_INT", value: 50, isUnsigned: true)
!122 = !DIEnumerator(name: "MIN_MODE_COMPLEX_FLOAT", value: 51, isUnsigned: true)
!123 = !DIEnumerator(name: "MAX_MODE_COMPLEX_FLOAT", value: 54, isUnsigned: true)
!124 = !DIEnumerator(name: "MIN_MODE_VECTOR_INT", value: 55, isUnsigned: true)
!125 = !DIEnumerator(name: "MAX_MODE_VECTOR_INT", value: 77, isUnsigned: true)
!126 = !DIEnumerator(name: "MIN_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!127 = !DIEnumerator(name: "MAX_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!128 = !DIEnumerator(name: "MIN_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!129 = !DIEnumerator(name: "MAX_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!130 = !DIEnumerator(name: "MIN_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!131 = !DIEnumerator(name: "MAX_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!132 = !DIEnumerator(name: "MIN_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!133 = !DIEnumerator(name: "MAX_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!134 = !DIEnumerator(name: "MIN_MODE_VECTOR_FLOAT", value: 78, isUnsigned: true)
!135 = !DIEnumerator(name: "MAX_MODE_VECTOR_FLOAT", value: 86, isUnsigned: true)
!136 = !DIEnumerator(name: "NUM_MACHINE_MODES", value: 87, isUnsigned: true)
!137 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !4, line: 363, baseType: !5, size: 32, elements: !138)
!138 = !{!139, !140, !141}
!139 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!140 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!141 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!142 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !4, line: 355, baseType: !5, size: 32, elements: !143)
!143 = !{!144, !145, !146}
!144 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!145 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!146 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!147 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !148, line: 474, baseType: !5, size: 32, elements: !149)
!148 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!149 = !{!150, !151}
!150 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!151 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!152 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !153, line: 280, baseType: !5, size: 32, elements: !154)
!153 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!154 = !{!155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170}
!155 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!156 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!157 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!158 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!159 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!160 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!161 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!162 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!163 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!164 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!165 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!166 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!167 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!168 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!169 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!170 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!171 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !153, line: 1817, baseType: !5, size: 32, elements: !172)
!172 = !{!173, !174, !175, !176, !177}
!173 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!174 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!175 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!176 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!177 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!178 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !153, line: 1805, baseType: !5, size: 32, elements: !179)
!179 = !{!180, !181, !182, !183, !184}
!180 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!181 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!182 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!183 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!184 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!185 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !153, line: 39, baseType: !5, size: 32, elements: !186)
!186 = !{!187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378}
!187 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!188 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!189 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!190 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!191 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!192 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!193 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!194 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!195 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!196 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!197 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!198 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!199 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!200 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!201 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!202 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!203 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!204 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!205 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!206 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!207 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!208 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!209 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!210 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!211 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!212 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!213 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!214 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!215 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!216 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!217 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!218 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!219 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!220 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!221 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!222 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!223 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!224 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!225 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!226 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!227 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!228 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!229 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!230 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!231 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!232 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!233 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!234 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!235 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!236 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!237 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!238 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!239 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!240 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!241 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!242 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!243 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!244 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!245 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!246 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!247 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!248 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!249 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!250 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!251 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!252 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!253 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!254 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!255 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!256 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!257 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!258 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!259 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!260 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!261 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!262 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!263 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!264 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!265 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!266 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!267 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!268 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!269 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!270 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!271 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!272 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!273 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!274 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!275 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!276 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!277 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!278 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!279 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!280 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!281 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!282 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!283 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!284 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!285 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!286 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!287 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!288 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!289 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!290 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!291 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!292 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!293 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!294 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!295 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!296 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!297 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!298 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!299 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!300 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!301 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!302 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!303 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!304 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!305 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!306 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!307 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!308 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!309 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!310 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!311 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!312 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!313 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!314 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!315 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!316 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!317 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!318 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!319 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!320 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!321 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!322 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!323 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!324 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!325 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!326 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!327 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!328 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!329 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!330 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!331 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!332 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!333 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!334 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!335 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!336 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!337 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!338 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!339 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!340 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!341 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!342 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!343 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!344 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!345 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!346 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!347 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!348 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!349 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!350 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!351 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!352 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!353 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!354 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!355 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!356 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!357 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!358 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!359 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!360 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!361 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!362 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!363 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!364 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!365 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!366 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!367 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!368 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!369 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!370 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!371 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!372 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!373 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!374 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!375 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!376 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!377 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!378 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!379 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !380, line: 74, baseType: !5, size: 32, elements: !381)
!380 = !DIFile(filename: "./timevar.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!381 = !{!382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554}
!382 = !DIEnumerator(name: "TV_NONE", value: 0, isUnsigned: true)
!383 = !DIEnumerator(name: "TV_TOTAL", value: 1, isUnsigned: true)
!384 = !DIEnumerator(name: "TV_GC", value: 2, isUnsigned: true)
!385 = !DIEnumerator(name: "TV_DUMP", value: 3, isUnsigned: true)
!386 = !DIEnumerator(name: "TV_CGRAPH", value: 4, isUnsigned: true)
!387 = !DIEnumerator(name: "TV_CGRAPHOPT", value: 5, isUnsigned: true)
!388 = !DIEnumerator(name: "TV_IPA_CONSTANT_PROP", value: 6, isUnsigned: true)
!389 = !DIEnumerator(name: "TV_IPA_LTO_GIMPLE_IO", value: 7, isUnsigned: true)
!390 = !DIEnumerator(name: "TV_IPA_LTO_DECL_IO", value: 8, isUnsigned: true)
!391 = !DIEnumerator(name: "TV_IPA_LTO_CGRAPH_IO", value: 9, isUnsigned: true)
!392 = !DIEnumerator(name: "TV_LTO", value: 10, isUnsigned: true)
!393 = !DIEnumerator(name: "TV_WHOPR_WPA", value: 11, isUnsigned: true)
!394 = !DIEnumerator(name: "TV_WHOPR_WPA_IO", value: 12, isUnsigned: true)
!395 = !DIEnumerator(name: "TV_WHOPR_LTRANS", value: 13, isUnsigned: true)
!396 = !DIEnumerator(name: "TV_WHOPR_WPA_FIXUP", value: 14, isUnsigned: true)
!397 = !DIEnumerator(name: "TV_WHOPR_WPA_LTRANS_EXEC", value: 15, isUnsigned: true)
!398 = !DIEnumerator(name: "TV_IPA_REFERENCE", value: 16, isUnsigned: true)
!399 = !DIEnumerator(name: "TV_IPA_PURE_CONST", value: 17, isUnsigned: true)
!400 = !DIEnumerator(name: "TV_IPA_TYPE_ESCAPE", value: 18, isUnsigned: true)
!401 = !DIEnumerator(name: "TV_IPA_PTA", value: 19, isUnsigned: true)
!402 = !DIEnumerator(name: "TV_IPA_SRA", value: 20, isUnsigned: true)
!403 = !DIEnumerator(name: "TV_IPA_FREE_LANG_DATA", value: 21, isUnsigned: true)
!404 = !DIEnumerator(name: "TV_CFG", value: 22, isUnsigned: true)
!405 = !DIEnumerator(name: "TV_CLEANUP_CFG", value: 23, isUnsigned: true)
!406 = !DIEnumerator(name: "TV_CFG_VERIFY", value: 24, isUnsigned: true)
!407 = !DIEnumerator(name: "TV_DELETE_TRIVIALLY_DEAD", value: 25, isUnsigned: true)
!408 = !DIEnumerator(name: "TV_LIFE", value: 26, isUnsigned: true)
!409 = !DIEnumerator(name: "TV_LIFE_UPDATE", value: 27, isUnsigned: true)
!410 = !DIEnumerator(name: "TV_DF_SCAN", value: 28, isUnsigned: true)
!411 = !DIEnumerator(name: "TV_DF_MD", value: 29, isUnsigned: true)
!412 = !DIEnumerator(name: "TV_DF_RD", value: 30, isUnsigned: true)
!413 = !DIEnumerator(name: "TV_DF_LR", value: 31, isUnsigned: true)
!414 = !DIEnumerator(name: "TV_DF_LIVE", value: 32, isUnsigned: true)
!415 = !DIEnumerator(name: "TV_DF_UREC", value: 33, isUnsigned: true)
!416 = !DIEnumerator(name: "TV_DF_CHAIN", value: 34, isUnsigned: true)
!417 = !DIEnumerator(name: "TV_DF_BYTE_LR", value: 35, isUnsigned: true)
!418 = !DIEnumerator(name: "TV_DF_NOTE", value: 36, isUnsigned: true)
!419 = !DIEnumerator(name: "TV_REG_STATS", value: 37, isUnsigned: true)
!420 = !DIEnumerator(name: "TV_ALIAS_ANALYSIS", value: 38, isUnsigned: true)
!421 = !DIEnumerator(name: "TV_ALIAS_STMT_WALK", value: 39, isUnsigned: true)
!422 = !DIEnumerator(name: "TV_REG_SCAN", value: 40, isUnsigned: true)
!423 = !DIEnumerator(name: "TV_REBUILD_JUMP", value: 41, isUnsigned: true)
!424 = !DIEnumerator(name: "TV_CPP", value: 42, isUnsigned: true)
!425 = !DIEnumerator(name: "TV_LEX", value: 43, isUnsigned: true)
!426 = !DIEnumerator(name: "TV_PARSE", value: 44, isUnsigned: true)
!427 = !DIEnumerator(name: "TV_NAME_LOOKUP", value: 45, isUnsigned: true)
!428 = !DIEnumerator(name: "TV_INLINE_HEURISTICS", value: 46, isUnsigned: true)
!429 = !DIEnumerator(name: "TV_INTEGRATION", value: 47, isUnsigned: true)
!430 = !DIEnumerator(name: "TV_TREE_GIMPLIFY", value: 48, isUnsigned: true)
!431 = !DIEnumerator(name: "TV_TREE_EH", value: 49, isUnsigned: true)
!432 = !DIEnumerator(name: "TV_TREE_CFG", value: 50, isUnsigned: true)
!433 = !DIEnumerator(name: "TV_TREE_CLEANUP_CFG", value: 51, isUnsigned: true)
!434 = !DIEnumerator(name: "TV_TREE_VRP", value: 52, isUnsigned: true)
!435 = !DIEnumerator(name: "TV_TREE_COPY_PROP", value: 53, isUnsigned: true)
!436 = !DIEnumerator(name: "TV_TREE_STORE_COPY_PROP", value: 54, isUnsigned: true)
!437 = !DIEnumerator(name: "TV_FIND_REFERENCED_VARS", value: 55, isUnsigned: true)
!438 = !DIEnumerator(name: "TV_TREE_PTA", value: 56, isUnsigned: true)
!439 = !DIEnumerator(name: "TV_TREE_INSERT_PHI_NODES", value: 57, isUnsigned: true)
!440 = !DIEnumerator(name: "TV_TREE_SSA_REWRITE_BLOCKS", value: 58, isUnsigned: true)
!441 = !DIEnumerator(name: "TV_TREE_SSA_OTHER", value: 59, isUnsigned: true)
!442 = !DIEnumerator(name: "TV_TREE_SSA_INCREMENTAL", value: 60, isUnsigned: true)
!443 = !DIEnumerator(name: "TV_TREE_OPS", value: 61, isUnsigned: true)
!444 = !DIEnumerator(name: "TV_TREE_SSA_DOMINATOR_OPTS", value: 62, isUnsigned: true)
!445 = !DIEnumerator(name: "TV_TREE_SRA", value: 63, isUnsigned: true)
!446 = !DIEnumerator(name: "TV_TREE_STORE_CCP", value: 64, isUnsigned: true)
!447 = !DIEnumerator(name: "TV_TREE_CCP", value: 65, isUnsigned: true)
!448 = !DIEnumerator(name: "TV_TREE_PHI_CPROP", value: 66, isUnsigned: true)
!449 = !DIEnumerator(name: "TV_TREE_SPLIT_EDGES", value: 67, isUnsigned: true)
!450 = !DIEnumerator(name: "TV_TREE_REASSOC", value: 68, isUnsigned: true)
!451 = !DIEnumerator(name: "TV_TREE_PRE", value: 69, isUnsigned: true)
!452 = !DIEnumerator(name: "TV_TREE_REDPHI", value: 70, isUnsigned: true)
!453 = !DIEnumerator(name: "TV_TREE_FRE", value: 71, isUnsigned: true)
!454 = !DIEnumerator(name: "TV_TREE_SINK", value: 72, isUnsigned: true)
!455 = !DIEnumerator(name: "TV_TREE_PHIOPT", value: 73, isUnsigned: true)
!456 = !DIEnumerator(name: "TV_TREE_FORWPROP", value: 74, isUnsigned: true)
!457 = !DIEnumerator(name: "TV_TREE_PHIPROP", value: 75, isUnsigned: true)
!458 = !DIEnumerator(name: "TV_TREE_DCE", value: 76, isUnsigned: true)
!459 = !DIEnumerator(name: "TV_TREE_CD_DCE", value: 77, isUnsigned: true)
!460 = !DIEnumerator(name: "TV_TREE_CALL_CDCE", value: 78, isUnsigned: true)
!461 = !DIEnumerator(name: "TV_TREE_DSE", value: 79, isUnsigned: true)
!462 = !DIEnumerator(name: "TV_TREE_MERGE_PHI", value: 80, isUnsigned: true)
!463 = !DIEnumerator(name: "TV_TREE_LOOP", value: 81, isUnsigned: true)
!464 = !DIEnumerator(name: "TV_TREE_LOOP_BOUNDS", value: 82, isUnsigned: true)
!465 = !DIEnumerator(name: "TV_LIM", value: 83, isUnsigned: true)
!466 = !DIEnumerator(name: "TV_TREE_LOOP_IVCANON", value: 84, isUnsigned: true)
!467 = !DIEnumerator(name: "TV_SCEV_CONST", value: 85, isUnsigned: true)
!468 = !DIEnumerator(name: "TV_TREE_LOOP_UNSWITCH", value: 86, isUnsigned: true)
!469 = !DIEnumerator(name: "TV_COMPLETE_UNROLL", value: 87, isUnsigned: true)
!470 = !DIEnumerator(name: "TV_TREE_PARALLELIZE_LOOPS", value: 88, isUnsigned: true)
!471 = !DIEnumerator(name: "TV_TREE_VECTORIZATION", value: 89, isUnsigned: true)
!472 = !DIEnumerator(name: "TV_TREE_SLP_VECTORIZATION", value: 90, isUnsigned: true)
!473 = !DIEnumerator(name: "TV_GRAPHITE_TRANSFORMS", value: 91, isUnsigned: true)
!474 = !DIEnumerator(name: "TV_GRAPHITE_DATA_DEPS", value: 92, isUnsigned: true)
!475 = !DIEnumerator(name: "TV_GRAPHITE_CODE_GEN", value: 93, isUnsigned: true)
!476 = !DIEnumerator(name: "TV_TREE_LINEAR_TRANSFORM", value: 94, isUnsigned: true)
!477 = !DIEnumerator(name: "TV_TREE_LOOP_DISTRIBUTION", value: 95, isUnsigned: true)
!478 = !DIEnumerator(name: "TV_CHECK_DATA_DEPS", value: 96, isUnsigned: true)
!479 = !DIEnumerator(name: "TV_TREE_PREFETCH", value: 97, isUnsigned: true)
!480 = !DIEnumerator(name: "TV_TREE_LOOP_IVOPTS", value: 98, isUnsigned: true)
!481 = !DIEnumerator(name: "TV_PREDCOM", value: 99, isUnsigned: true)
!482 = !DIEnumerator(name: "TV_TREE_LOOP_INIT", value: 100, isUnsigned: true)
!483 = !DIEnumerator(name: "TV_TREE_LOOP_FINI", value: 101, isUnsigned: true)
!484 = !DIEnumerator(name: "TV_TREE_CH", value: 102, isUnsigned: true)
!485 = !DIEnumerator(name: "TV_TREE_SSA_UNCPROP", value: 103, isUnsigned: true)
!486 = !DIEnumerator(name: "TV_TREE_SSA_TO_NORMAL", value: 104, isUnsigned: true)
!487 = !DIEnumerator(name: "TV_TREE_NRV", value: 105, isUnsigned: true)
!488 = !DIEnumerator(name: "TV_TREE_COPY_RENAME", value: 106, isUnsigned: true)
!489 = !DIEnumerator(name: "TV_TREE_SSA_VERIFY", value: 107, isUnsigned: true)
!490 = !DIEnumerator(name: "TV_TREE_STMT_VERIFY", value: 108, isUnsigned: true)
!491 = !DIEnumerator(name: "TV_TREE_SWITCH_CONVERSION", value: 109, isUnsigned: true)
!492 = !DIEnumerator(name: "TV_CGRAPH_VERIFY", value: 110, isUnsigned: true)
!493 = !DIEnumerator(name: "TV_DOM_FRONTIERS", value: 111, isUnsigned: true)
!494 = !DIEnumerator(name: "TV_DOMINANCE", value: 112, isUnsigned: true)
!495 = !DIEnumerator(name: "TV_CONTROL_DEPENDENCES", value: 113, isUnsigned: true)
!496 = !DIEnumerator(name: "TV_OVERLOAD", value: 114, isUnsigned: true)
!497 = !DIEnumerator(name: "TV_TEMPLATE_INSTANTIATION", value: 115, isUnsigned: true)
!498 = !DIEnumerator(name: "TV_EXPAND", value: 116, isUnsigned: true)
!499 = !DIEnumerator(name: "TV_VARCONST", value: 117, isUnsigned: true)
!500 = !DIEnumerator(name: "TV_LOWER_SUBREG", value: 118, isUnsigned: true)
!501 = !DIEnumerator(name: "TV_JUMP", value: 119, isUnsigned: true)
!502 = !DIEnumerator(name: "TV_FWPROP", value: 120, isUnsigned: true)
!503 = !DIEnumerator(name: "TV_CSE", value: 121, isUnsigned: true)
!504 = !DIEnumerator(name: "TV_DCE", value: 122, isUnsigned: true)
!505 = !DIEnumerator(name: "TV_DSE1", value: 123, isUnsigned: true)
!506 = !DIEnumerator(name: "TV_DSE2", value: 124, isUnsigned: true)
!507 = !DIEnumerator(name: "TV_LOOP", value: 125, isUnsigned: true)
!508 = !DIEnumerator(name: "TV_LOOP_MOVE_INVARIANTS", value: 126, isUnsigned: true)
!509 = !DIEnumerator(name: "TV_LOOP_UNSWITCH", value: 127, isUnsigned: true)
!510 = !DIEnumerator(name: "TV_LOOP_UNROLL", value: 128, isUnsigned: true)
!511 = !DIEnumerator(name: "TV_LOOP_DOLOOP", value: 129, isUnsigned: true)
!512 = !DIEnumerator(name: "TV_CPROP", value: 130, isUnsigned: true)
!513 = !DIEnumerator(name: "TV_PRE", value: 131, isUnsigned: true)
!514 = !DIEnumerator(name: "TV_HOIST", value: 132, isUnsigned: true)
!515 = !DIEnumerator(name: "TV_LSM", value: 133, isUnsigned: true)
!516 = !DIEnumerator(name: "TV_TRACER", value: 134, isUnsigned: true)
!517 = !DIEnumerator(name: "TV_WEB", value: 135, isUnsigned: true)
!518 = !DIEnumerator(name: "TV_AUTO_INC_DEC", value: 136, isUnsigned: true)
!519 = !DIEnumerator(name: "TV_CSE2", value: 137, isUnsigned: true)
!520 = !DIEnumerator(name: "TV_BRANCH_PROB", value: 138, isUnsigned: true)
!521 = !DIEnumerator(name: "TV_VPT", value: 139, isUnsigned: true)
!522 = !DIEnumerator(name: "TV_COMBINE", value: 140, isUnsigned: true)
!523 = !DIEnumerator(name: "TV_IFCVT", value: 141, isUnsigned: true)
!524 = !DIEnumerator(name: "TV_REGMOVE", value: 142, isUnsigned: true)
!525 = !DIEnumerator(name: "TV_MODE_SWITCH", value: 143, isUnsigned: true)
!526 = !DIEnumerator(name: "TV_SMS", value: 144, isUnsigned: true)
!527 = !DIEnumerator(name: "TV_SCHED", value: 145, isUnsigned: true)
!528 = !DIEnumerator(name: "TV_LOCAL_ALLOC", value: 146, isUnsigned: true)
!529 = !DIEnumerator(name: "TV_GLOBAL_ALLOC", value: 147, isUnsigned: true)
!530 = !DIEnumerator(name: "TV_IRA", value: 148, isUnsigned: true)
!531 = !DIEnumerator(name: "TV_RELOAD", value: 149, isUnsigned: true)
!532 = !DIEnumerator(name: "TV_RELOAD_CSE_REGS", value: 150, isUnsigned: true)
!533 = !DIEnumerator(name: "TV_SEQABSTR", value: 151, isUnsigned: true)
!534 = !DIEnumerator(name: "TV_GCSE_AFTER_RELOAD", value: 152, isUnsigned: true)
!535 = !DIEnumerator(name: "TV_THREAD_PROLOGUE_AND_EPILOGUE", value: 153, isUnsigned: true)
!536 = !DIEnumerator(name: "TV_IFCVT2", value: 154, isUnsigned: true)
!537 = !DIEnumerator(name: "TV_COMBINE_STACK_ADJUST", value: 155, isUnsigned: true)
!538 = !DIEnumerator(name: "TV_PEEPHOLE2", value: 156, isUnsigned: true)
!539 = !DIEnumerator(name: "TV_RENAME_REGISTERS", value: 157, isUnsigned: true)
!540 = !DIEnumerator(name: "TV_CPROP_REGISTERS", value: 158, isUnsigned: true)
!541 = !DIEnumerator(name: "TV_SCHED2", value: 159, isUnsigned: true)
!542 = !DIEnumerator(name: "TV_MACH_DEP", value: 160, isUnsigned: true)
!543 = !DIEnumerator(name: "TV_DBR_SCHED", value: 161, isUnsigned: true)
!544 = !DIEnumerator(name: "TV_REORDER_BLOCKS", value: 162, isUnsigned: true)
!545 = !DIEnumerator(name: "TV_SHORTEN_BRANCH", value: 163, isUnsigned: true)
!546 = !DIEnumerator(name: "TV_REG_STACK", value: 164, isUnsigned: true)
!547 = !DIEnumerator(name: "TV_FINAL", value: 165, isUnsigned: true)
!548 = !DIEnumerator(name: "TV_SYMOUT", value: 166, isUnsigned: true)
!549 = !DIEnumerator(name: "TV_VAR_TRACKING", value: 167, isUnsigned: true)
!550 = !DIEnumerator(name: "TV_TREE_IFCOMBINE", value: 168, isUnsigned: true)
!551 = !DIEnumerator(name: "TV_PLUGIN_INIT", value: 169, isUnsigned: true)
!552 = !DIEnumerator(name: "TV_PLUGIN_RUN", value: 170, isUnsigned: true)
!553 = !DIEnumerator(name: "TV_REST_OF_COMPILATION", value: 171, isUnsigned: true)
!554 = !DIEnumerator(name: "TIMEVAR_LAST", value: 172, isUnsigned: true)
!555 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "bb_flags", file: !4, line: 295, baseType: !5, size: 32, elements: !556)
!556 = !{!557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568}
!557 = !DIEnumerator(name: "BB_NEW", value: 1, isUnsigned: true)
!558 = !DIEnumerator(name: "BB_REACHABLE", value: 2, isUnsigned: true)
!559 = !DIEnumerator(name: "BB_IRREDUCIBLE_LOOP", value: 4, isUnsigned: true)
!560 = !DIEnumerator(name: "BB_SUPERBLOCK", value: 8, isUnsigned: true)
!561 = !DIEnumerator(name: "BB_DISABLE_SCHEDULE", value: 16, isUnsigned: true)
!562 = !DIEnumerator(name: "BB_HOT_PARTITION", value: 32, isUnsigned: true)
!563 = !DIEnumerator(name: "BB_COLD_PARTITION", value: 64, isUnsigned: true)
!564 = !DIEnumerator(name: "BB_DUPLICATED", value: 128, isUnsigned: true)
!565 = !DIEnumerator(name: "BB_NON_LOCAL_GOTO_TARGET", value: 256, isUnsigned: true)
!566 = !DIEnumerator(name: "BB_RTL", value: 512, isUnsigned: true)
!567 = !DIEnumerator(name: "BB_FORWARDER_BLOCK", value: 1024, isUnsigned: true)
!568 = !DIEnumerator(name: "BB_NONTHREADABLE_BLOCK", value: 2048, isUnsigned: true)
!569 = !{!570, !714, !1041, !1629, !1630, !1631, !1633, !5, !1634, !1635, !1642, !626, !1647, !1648}
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !571, line: 111, baseType: !572)
!571 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !4, line: 217, size: 832, elements: !574)
!574 = !{!575, !1581, !1582, !1583, !1586, !1603, !1604, !1605, !1623, !1624, !1625, !1626, !1627, !1628}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !573, file: !4, line: 219, baseType: !576, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !4, line: 151, baseType: !578)
!578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !4, line: 151, size: 128, elements: !579)
!579 = !{!580}
!580 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !578, file: !4, line: 151, baseType: !581, size: 128)
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !4, line: 150, baseType: !582)
!582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !4, line: 150, size: 128, elements: !583)
!583 = !{!584, !585, !586}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !582, file: !4, line: 150, baseType: !5, size: 32)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !582, file: !4, line: 150, baseType: !5, size: 32, offset: 32)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !582, file: !4, line: 150, baseType: !587, size: 64, offset: 64)
!587 = !DICompositeType(tag: DW_TAG_array_type, baseType: !588, size: 64, elements: !641)
!588 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !571, line: 108, baseType: !589)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !4, line: 122, size: 512, elements: !591)
!591 = !{!592, !593, !594, !1573, !1574, !1575, !1576, !1577, !1578, !1579}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !590, file: !4, line: 124, baseType: !572, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !590, file: !4, line: 125, baseType: !572, size: 64, offset: 64)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !590, file: !4, line: 131, baseType: !595, size: 64, offset: 128)
!595 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !4, line: 128, size: 64, elements: !596)
!596 = !{!597, !601}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !595, file: !4, line: 129, baseType: !598, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !571, line: 66, baseType: !599)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !571, line: 65, flags: DIFlagFwdDecl)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !595, file: !4, line: 130, baseType: !602, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !571, line: 50, baseType: !603)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !605, line: 240, size: 384, elements: !606)
!605 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!606 = !{!607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !604, file: !605, line: 242, baseType: !5, size: 16, flags: DIFlagBitField, extraData: i64 0)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !604, file: !605, line: 245, baseType: !5, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !604, file: !605, line: 252, baseType: !5, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !604, file: !605, line: 257, baseType: !5, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !604, file: !605, line: 265, baseType: !5, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !604, file: !605, line: 277, baseType: !5, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !604, file: !605, line: 291, baseType: !5, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !604, file: !605, line: 298, baseType: !5, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !604, file: !605, line: 305, baseType: !5, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !604, file: !605, line: 310, baseType: !5, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !604, file: !605, line: 321, baseType: !618, size: 320, offset: 64)
!618 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !605, line: 315, size: 320, elements: !619)
!619 = !{!620, !1540, !1542, !1571, !1572}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !618, file: !605, line: 316, baseType: !621, size: 64)
!621 = !DICompositeType(tag: DW_TAG_array_type, baseType: !622, size: 64, elements: !641)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !605, line: 183, baseType: !623)
!623 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !605, line: 166, size: 64, elements: !624)
!624 = !{!625, !627, !628, !632, !633, !643, !644, !656, !659, !723, !1518, !1519, !1530, !1537}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !623, file: !605, line: 168, baseType: !626, size: 32)
!626 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !623, file: !605, line: 169, baseType: !5, size: 32)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !623, file: !605, line: 170, baseType: !629, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !631)
!631 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !623, file: !605, line: 171, baseType: !602, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !623, file: !605, line: 172, baseType: !634, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !571, line: 53, baseType: !635)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !605, line: 359, size: 128, elements: !637)
!637 = !{!638, !639}
!638 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !636, file: !605, line: 360, baseType: !626, size: 32)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !636, file: !605, line: 361, baseType: !640, size: 64, offset: 64)
!640 = !DICompositeType(tag: DW_TAG_array_type, baseType: !602, size: 64, elements: !641)
!641 = !{!642}
!642 = !DISubrange(count: 1)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !623, file: !605, line: 173, baseType: !9, size: 32)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !623, file: !605, line: 174, baseType: !645, size: 32)
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !605, line: 133, baseType: !646)
!646 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !605, line: 115, size: 32, elements: !647)
!647 = !{!648, !649, !650, !651, !652, !653, !654, !655}
!648 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !646, file: !605, line: 118, baseType: !5, size: 8, flags: DIFlagBitField, extraData: i64 0)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !646, file: !605, line: 120, baseType: !5, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !646, file: !605, line: 121, baseType: !5, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !646, file: !605, line: 123, baseType: !5, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !646, file: !605, line: 125, baseType: !5, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !646, file: !605, line: 127, baseType: !5, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !646, file: !605, line: 130, baseType: !5, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !646, file: !605, line: 132, baseType: !5, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !623, file: !605, line: 175, baseType: !657, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !605, line: 175, flags: DIFlagFwdDecl)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !623, file: !605, line: 176, baseType: !660, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !662, line: 75, size: 256, elements: !663)
!662 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!663 = !{!664, !679, !680, !681}
!664 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !661, file: !662, line: 76, baseType: !665, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !662, line: 68, baseType: !667)
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !662, line: 63, size: 320, elements: !668)
!668 = !{!669, !671, !672, !673}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !667, file: !662, line: 64, baseType: !670, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !667, file: !662, line: 65, baseType: !670, size: 64, offset: 64)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !667, file: !662, line: 66, baseType: !5, size: 32, offset: 128)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !667, file: !662, line: 67, baseType: !674, size: 128, offset: 192)
!674 = !DICompositeType(tag: DW_TAG_array_type, baseType: !675, size: 128, elements: !677)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !662, line: 29, baseType: !676)
!676 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!677 = !{!678}
!678 = !DISubrange(count: 2)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !661, file: !662, line: 77, baseType: !665, size: 64, offset: 64)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !661, file: !662, line: 78, baseType: !5, size: 32, offset: 128)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !661, file: !662, line: 79, baseType: !682, size: 64, offset: 192)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !662, line: 49, baseType: !684)
!684 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !662, line: 45, size: 832, elements: !685)
!685 = !{!686, !687, !688}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !684, file: !662, line: 46, baseType: !670, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !684, file: !662, line: 47, baseType: !660, size: 64, offset: 64)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !684, file: !662, line: 48, baseType: !689, size: 704, offset: 128)
!689 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !690, line: 164, size: 704, elements: !691)
!690 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!691 = !{!692, !694, !705, !706, !707, !708, !709, !710, !715, !719, !720, !721, !722}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !689, file: !690, line: 166, baseType: !693, size: 64)
!693 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !689, file: !690, line: 167, baseType: !695, size: 64, offset: 64)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !690, line: 157, size: 192, elements: !697)
!697 = !{!698, !700, !701}
!698 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !696, file: !690, line: 159, baseType: !699, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !696, file: !690, line: 160, baseType: !695, size: 64, offset: 64)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !696, file: !690, line: 161, baseType: !702, size: 32, offset: 128)
!702 = !DICompositeType(tag: DW_TAG_array_type, baseType: !631, size: 32, elements: !703)
!703 = !{!704}
!704 = !DISubrange(count: 4)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !689, file: !690, line: 168, baseType: !699, size: 64, offset: 128)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !689, file: !690, line: 169, baseType: !699, size: 64, offset: 192)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !689, file: !690, line: 170, baseType: !699, size: 64, offset: 256)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !689, file: !690, line: 171, baseType: !693, size: 64, offset: 320)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !689, file: !690, line: 172, baseType: !626, size: 32, offset: 384)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !689, file: !690, line: 176, baseType: !711, size: 64, offset: 448)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = !DISubroutineType(types: !713)
!713 = !{!695, !714, !693}
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !689, file: !690, line: 177, baseType: !716, size: 64, offset: 512)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DISubroutineType(types: !718)
!718 = !{null, !714, !695}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !689, file: !690, line: 178, baseType: !714, size: 64, offset: 576)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !689, file: !690, line: 179, baseType: !5, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !689, file: !690, line: 180, baseType: !5, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !689, file: !690, line: 184, baseType: !5, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !623, file: !605, line: 177, baseType: !724, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !571, line: 56, baseType: !725)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!726 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !153, line: 3371, size: 1792, elements: !727)
!727 = !{!728, !761, !767, !778, !797, !808, !813, !820, !826, !840, !852, !890, !895, !923, !931, !932, !937, !946, !952, !957, !961, !965, !1142, !1191, !1197, !1204, !1211, !1237, !1262, !1279, !1291, !1313, !1328, !1500}
!728 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !726, file: !153, line: 3372, baseType: !729, size: 64)
!729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !153, line: 360, size: 64, elements: !730)
!730 = !{!731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760}
!731 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !729, file: !153, line: 361, baseType: !5, size: 16, flags: DIFlagBitField, extraData: i64 0)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !729, file: !153, line: 363, baseType: !5, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !729, file: !153, line: 364, baseType: !5, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !729, file: !153, line: 365, baseType: !5, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !729, file: !153, line: 366, baseType: !5, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !729, file: !153, line: 367, baseType: !5, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !729, file: !153, line: 368, baseType: !5, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !729, file: !153, line: 369, baseType: !5, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !729, file: !153, line: 370, baseType: !5, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !729, file: !153, line: 372, baseType: !5, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !729, file: !153, line: 373, baseType: !5, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !729, file: !153, line: 374, baseType: !5, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !729, file: !153, line: 375, baseType: !5, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !729, file: !153, line: 376, baseType: !5, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !729, file: !153, line: 377, baseType: !5, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !729, file: !153, line: 378, baseType: !5, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !729, file: !153, line: 379, baseType: !5, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !729, file: !153, line: 381, baseType: !5, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !729, file: !153, line: 382, baseType: !5, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !729, file: !153, line: 383, baseType: !5, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !729, file: !153, line: 384, baseType: !5, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !729, file: !153, line: 385, baseType: !5, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !729, file: !153, line: 386, baseType: !5, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !729, file: !153, line: 387, baseType: !5, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !729, file: !153, line: 388, baseType: !5, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !729, file: !153, line: 390, baseType: !5, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !729, file: !153, line: 391, baseType: !5, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !729, file: !153, line: 392, baseType: !5, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !729, file: !153, line: 394, baseType: !5, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !729, file: !153, line: 399, baseType: !5, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !726, file: !153, line: 3373, baseType: !762, size: 192)
!762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !153, line: 402, size: 192, elements: !763)
!763 = !{!764, !765, !766}
!764 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !762, file: !153, line: 403, baseType: !729, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !762, file: !153, line: 404, baseType: !724, size: 64, offset: 64)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !762, file: !153, line: 405, baseType: !724, size: 64, offset: 128)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !726, file: !153, line: 3374, baseType: !768, size: 320)
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !153, line: 1384, size: 320, elements: !769)
!769 = !{!770, !771}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !768, file: !153, line: 1385, baseType: !762, size: 192)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !768, file: !153, line: 1386, baseType: !772, size: 128, offset: 192)
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !773, line: 58, baseType: !774)
!773 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!774 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !773, line: 54, size: 128, elements: !775)
!775 = !{!776, !777}
!776 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !774, file: !773, line: 56, baseType: !676, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !774, file: !773, line: 57, baseType: !693, size: 64, offset: 64)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !726, file: !153, line: 3375, baseType: !779, size: 256)
!779 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !153, line: 1397, size: 256, elements: !780)
!780 = !{!781, !782}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !779, file: !153, line: 1398, baseType: !762, size: 192)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !779, file: !153, line: 1399, baseType: !783, size: 64, offset: 192)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !785, line: 52, size: 256, elements: !786)
!785 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!786 = !{!787, !788, !789, !790, !791, !792, !793}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !784, file: !785, line: 56, baseType: !5, size: 2, flags: DIFlagBitField, extraData: i64 0)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !784, file: !785, line: 57, baseType: !5, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !784, file: !785, line: 58, baseType: !5, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !784, file: !785, line: 59, baseType: !5, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !784, file: !785, line: 60, baseType: !5, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !784, file: !785, line: 61, baseType: !5, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !784, file: !785, line: 62, baseType: !794, size: 192, offset: 64)
!794 = !DICompositeType(tag: DW_TAG_array_type, baseType: !676, size: 192, elements: !795)
!795 = !{!796}
!796 = !DISubrange(count: 3)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !726, file: !153, line: 3376, baseType: !798, size: 256)
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !153, line: 1408, size: 256, elements: !799)
!799 = !{!800, !801}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !798, file: !153, line: 1409, baseType: !762, size: 192)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !798, file: !153, line: 1410, baseType: !802, size: 64, offset: 192)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !804, line: 27, size: 192, elements: !805)
!804 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!805 = !{!806, !807}
!806 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !803, file: !804, line: 29, baseType: !772, size: 128)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !803, file: !804, line: 30, baseType: !9, size: 32, offset: 128)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !726, file: !153, line: 3377, baseType: !809, size: 256)
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !153, line: 1437, size: 256, elements: !810)
!810 = !{!811, !812}
!811 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !809, file: !153, line: 1438, baseType: !762, size: 192)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !809, file: !153, line: 1439, baseType: !724, size: 64, offset: 192)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !726, file: !153, line: 3378, baseType: !814, size: 256)
!814 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !153, line: 1418, size: 256, elements: !815)
!815 = !{!816, !817, !818}
!816 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !814, file: !153, line: 1419, baseType: !762, size: 192)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !814, file: !153, line: 1420, baseType: !626, size: 32, offset: 192)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !814, file: !153, line: 1421, baseType: !819, size: 8, offset: 224)
!819 = !DICompositeType(tag: DW_TAG_array_type, baseType: !631, size: 8, elements: !641)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !726, file: !153, line: 3379, baseType: !821, size: 320)
!821 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !153, line: 1428, size: 320, elements: !822)
!822 = !{!823, !824, !825}
!823 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !821, file: !153, line: 1429, baseType: !762, size: 192)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !821, file: !153, line: 1430, baseType: !724, size: 64, offset: 192)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !821, file: !153, line: 1431, baseType: !724, size: 64, offset: 256)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !726, file: !153, line: 3380, baseType: !827, size: 320)
!827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !153, line: 1460, size: 320, elements: !828)
!828 = !{!829, !830}
!829 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !827, file: !153, line: 1461, baseType: !762, size: 192)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !827, file: !153, line: 1462, baseType: !831, size: 128, offset: 192)
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !832, line: 31, size: 128, elements: !833)
!832 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!833 = !{!834, !838, !839}
!834 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !831, file: !832, line: 32, baseType: !835, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !837)
!837 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !831, file: !832, line: 33, baseType: !5, size: 32, offset: 64)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !831, file: !832, line: 34, baseType: !5, size: 32, offset: 96)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !726, file: !153, line: 3381, baseType: !841, size: 384)
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !153, line: 2507, size: 384, elements: !842)
!842 = !{!843, !844, !849, !850, !851}
!843 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !841, file: !153, line: 2508, baseType: !762, size: 192)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !841, file: !153, line: 2509, baseType: !845, size: 32, offset: 192)
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !846, line: 58, baseType: !847)
!846 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!847 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !848, line: 44, baseType: !5)
!848 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!849 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !841, file: !153, line: 2510, baseType: !5, size: 32, offset: 224)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !841, file: !153, line: 2511, baseType: !724, size: 64, offset: 256)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !841, file: !153, line: 2512, baseType: !724, size: 64, offset: 320)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !726, file: !153, line: 3382, baseType: !853, size: 896)
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !153, line: 2652, size: 896, elements: !854)
!854 = !{!855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887}
!855 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !853, file: !153, line: 2653, baseType: !841, size: 384)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !853, file: !153, line: 2654, baseType: !724, size: 64, offset: 384)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !853, file: !153, line: 2656, baseType: !5, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !853, file: !153, line: 2658, baseType: !5, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !853, file: !153, line: 2659, baseType: !5, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !853, file: !153, line: 2660, baseType: !5, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !853, file: !153, line: 2661, baseType: !5, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !853, file: !153, line: 2662, baseType: !5, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !853, file: !153, line: 2663, baseType: !5, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !853, file: !153, line: 2664, baseType: !5, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !853, file: !153, line: 2666, baseType: !5, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !853, file: !153, line: 2667, baseType: !5, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !853, file: !153, line: 2668, baseType: !5, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !853, file: !153, line: 2669, baseType: !5, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !853, file: !153, line: 2670, baseType: !5, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !853, file: !153, line: 2671, baseType: !5, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !853, file: !153, line: 2672, baseType: !5, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !853, file: !153, line: 2673, baseType: !5, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !853, file: !153, line: 2674, baseType: !5, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !853, file: !153, line: 2678, baseType: !5, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !853, file: !153, line: 2682, baseType: !5, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !853, file: !153, line: 2685, baseType: !5, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !853, file: !153, line: 2688, baseType: !5, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !853, file: !153, line: 2690, baseType: !5, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !853, file: !153, line: 2692, baseType: !5, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !853, file: !153, line: 2695, baseType: !5, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !853, file: !153, line: 2698, baseType: !5, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !853, file: !153, line: 2703, baseType: !5, size: 32, offset: 512)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !853, file: !153, line: 2705, baseType: !724, size: 64, offset: 576)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !853, file: !153, line: 2706, baseType: !724, size: 64, offset: 640)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !853, file: !153, line: 2707, baseType: !724, size: 64, offset: 704)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !853, file: !153, line: 2708, baseType: !724, size: 64, offset: 768)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !853, file: !153, line: 2711, baseType: !888, size: 64, offset: 832)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!889 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !153, line: 2711, flags: DIFlagFwdDecl)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !726, file: !153, line: 3383, baseType: !891, size: 960)
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !153, line: 2756, size: 960, elements: !892)
!892 = !{!893, !894}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !891, file: !153, line: 2757, baseType: !853, size: 896)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !891, file: !153, line: 2758, baseType: !602, size: 64, offset: 896)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !726, file: !153, line: 3384, baseType: !896, size: 1472)
!896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !153, line: 3114, size: 1472, elements: !897)
!897 = !{!898, !919, !920, !921, !922}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !896, file: !153, line: 3115, baseType: !899, size: 1216)
!899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !153, line: 2984, size: 1216, elements: !900)
!900 = !{!901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !899, file: !153, line: 2985, baseType: !891, size: 960)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !899, file: !153, line: 2986, baseType: !724, size: 64, offset: 960)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !899, file: !153, line: 2987, baseType: !724, size: 64, offset: 1024)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !899, file: !153, line: 2988, baseType: !724, size: 64, offset: 1088)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !899, file: !153, line: 2991, baseType: !5, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !899, file: !153, line: 2992, baseType: !5, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !899, file: !153, line: 2993, baseType: !5, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !899, file: !153, line: 2994, baseType: !5, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !899, file: !153, line: 2995, baseType: !5, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !899, file: !153, line: 2996, baseType: !5, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !899, file: !153, line: 2998, baseType: !5, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !899, file: !153, line: 3000, baseType: !5, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !899, file: !153, line: 3002, baseType: !5, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !899, file: !153, line: 3003, baseType: !5, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !899, file: !153, line: 3004, baseType: !5, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !899, file: !153, line: 3005, baseType: !5, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !899, file: !153, line: 3007, baseType: !5, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !899, file: !153, line: 3010, baseType: !5, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !896, file: !153, line: 3117, baseType: !724, size: 64, offset: 1216)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !896, file: !153, line: 3119, baseType: !724, size: 64, offset: 1280)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !896, file: !153, line: 3121, baseType: !724, size: 64, offset: 1344)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !896, file: !153, line: 3123, baseType: !724, size: 64, offset: 1408)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !726, file: !153, line: 3385, baseType: !924, size: 1088)
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !153, line: 2874, size: 1088, elements: !925)
!925 = !{!926, !927, !928}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !924, file: !153, line: 2875, baseType: !891, size: 960)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !924, file: !153, line: 2876, baseType: !602, size: 64, offset: 960)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !924, file: !153, line: 2877, baseType: !929, size: 64, offset: 1024)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!930 = !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !153, line: 2856, flags: DIFlagFwdDecl)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !726, file: !153, line: 3386, baseType: !899, size: 1216)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !726, file: !153, line: 3387, baseType: !933, size: 1280)
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !153, line: 3093, size: 1280, elements: !934)
!934 = !{!935, !936}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !933, file: !153, line: 3094, baseType: !899, size: 1216)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !933, file: !153, line: 3095, baseType: !929, size: 64, offset: 1216)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !726, file: !153, line: 3388, baseType: !938, size: 1216)
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !153, line: 2824, size: 1216, elements: !939)
!939 = !{!940, !941, !942, !943, !944, !945}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !938, file: !153, line: 2825, baseType: !853, size: 896)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !938, file: !153, line: 2827, baseType: !724, size: 64, offset: 896)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !938, file: !153, line: 2828, baseType: !724, size: 64, offset: 960)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !938, file: !153, line: 2829, baseType: !724, size: 64, offset: 1024)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !938, file: !153, line: 2830, baseType: !724, size: 64, offset: 1088)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !938, file: !153, line: 2831, baseType: !724, size: 64, offset: 1152)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !726, file: !153, line: 3389, baseType: !947, size: 1024)
!947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !153, line: 2850, size: 1024, elements: !948)
!948 = !{!949, !950, !951}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !947, file: !153, line: 2851, baseType: !891, size: 960)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !947, file: !153, line: 2852, baseType: !626, size: 32, offset: 960)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !947, file: !153, line: 2853, baseType: !626, size: 32, offset: 992)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !726, file: !153, line: 3390, baseType: !953, size: 1024)
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !153, line: 2857, size: 1024, elements: !954)
!954 = !{!955, !956}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !953, file: !153, line: 2858, baseType: !891, size: 960)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !953, file: !153, line: 2859, baseType: !929, size: 64, offset: 960)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !726, file: !153, line: 3391, baseType: !958, size: 960)
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !153, line: 2862, size: 960, elements: !959)
!959 = !{!960}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !958, file: !153, line: 2863, baseType: !891, size: 960)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !726, file: !153, line: 3392, baseType: !962, size: 1472)
!962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !153, line: 3304, size: 1472, elements: !963)
!963 = !{!964}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !962, file: !153, line: 3305, baseType: !896, size: 1472)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !726, file: !153, line: 3393, baseType: !966, size: 1792)
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !153, line: 3248, size: 1792, elements: !967)
!967 = !{!968, !969, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !966, file: !153, line: 3249, baseType: !896, size: 1472)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !966, file: !153, line: 3251, baseType: !970, size: 64, offset: 1472)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !972, line: 463, size: 1152, elements: !973)
!972 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!973 = !{!974, !977, !1007, !1008, !1011, !1014, !1066, !1067, !1068, !1069, !1070, !1094, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !971, file: !972, line: 464, baseType: !975, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!976 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !972, line: 464, flags: DIFlagFwdDecl)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !971, file: !972, line: 467, baseType: !978, size: 64, offset: 64)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!979 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !4, line: 374, size: 640, elements: !980)
!980 = !{!981, !982, !983, !996, !997, !998, !999, !1000, !1001, !1003, !1005, !1006}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !979, file: !4, line: 377, baseType: !570, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !979, file: !4, line: 378, baseType: !570, size: 64, offset: 64)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !979, file: !4, line: 381, baseType: !984, size: 64, offset: 128)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !4, line: 282, baseType: !986)
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !4, line: 282, size: 128, elements: !987)
!987 = !{!988}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !986, file: !4, line: 282, baseType: !989, size: 128)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !4, line: 281, baseType: !990)
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !4, line: 281, size: 128, elements: !991)
!991 = !{!992, !993, !994}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !990, file: !4, line: 281, baseType: !5, size: 32)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !990, file: !4, line: 281, baseType: !5, size: 32, offset: 32)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !990, file: !4, line: 281, baseType: !995, size: 64, offset: 64)
!995 = !DICompositeType(tag: DW_TAG_array_type, baseType: !570, size: 64, elements: !641)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !979, file: !4, line: 384, baseType: !626, size: 32, offset: 192)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !979, file: !4, line: 387, baseType: !626, size: 32, offset: 224)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !979, file: !4, line: 390, baseType: !626, size: 32, offset: 256)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !979, file: !4, line: 394, baseType: !984, size: 64, offset: 320)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !979, file: !4, line: 396, baseType: !137, size: 32, offset: 384)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !979, file: !4, line: 399, baseType: !1002, size: 64, offset: 416)
!1002 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 64, elements: !677)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !979, file: !4, line: 402, baseType: !1004, size: 64, offset: 480)
!1004 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !677)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !979, file: !4, line: 406, baseType: !626, size: 32, offset: 544)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !979, file: !4, line: 409, baseType: !626, size: 32, offset: 576)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !971, file: !972, line: 470, baseType: !599, size: 64, offset: 128)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !971, file: !972, line: 473, baseType: !1009, size: 64, offset: 192)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1010 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !972, line: 166, flags: DIFlagFwdDecl)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !971, file: !972, line: 476, baseType: !1012, size: 64, offset: 256)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1013 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !972, line: 476, flags: DIFlagFwdDecl)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !971, file: !972, line: 479, baseType: !1015, size: 64, offset: 320)
!1015 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1016, line: 144, baseType: !1017)
!1016 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1016, line: 100, size: 896, elements: !1019)
!1019 = !{!1020, !1028, !1033, !1038, !1040, !1043, !1044, !1045, !1046, !1047, !1052, !1054, !1055, !1060, !1065}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1018, file: !1016, line: 102, baseType: !1021, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1016, line: 52, baseType: !1022)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!1025, !1026}
!1025 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1016, line: 47, baseType: !5)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1018, file: !1016, line: 105, baseType: !1029, size: 64, offset: 64)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1016, line: 59, baseType: !1030)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!626, !1026, !1026}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1018, file: !1016, line: 108, baseType: !1034, size: 64, offset: 128)
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1016, line: 63, baseType: !1035)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{null, !714}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1018, file: !1016, line: 111, baseType: !1039, size: 64, offset: 192)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1018, file: !1016, line: 114, baseType: !1041, size: 64, offset: 256)
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1042, line: 46, baseType: !676)
!1042 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1018, file: !1016, line: 117, baseType: !1041, size: 64, offset: 320)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1018, file: !1016, line: 120, baseType: !1041, size: 64, offset: 384)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1018, file: !1016, line: 124, baseType: !5, size: 32, offset: 448)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1018, file: !1016, line: 128, baseType: !5, size: 32, offset: 480)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1018, file: !1016, line: 131, baseType: !1048, size: 64, offset: 512)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1016, line: 75, baseType: !1049)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!714, !1041, !1041}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1018, file: !1016, line: 132, baseType: !1053, size: 64, offset: 576)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1016, line: 78, baseType: !1035)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1018, file: !1016, line: 135, baseType: !714, size: 64, offset: 640)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1018, file: !1016, line: 136, baseType: !1056, size: 64, offset: 704)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1016, line: 82, baseType: !1057)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!714, !714, !1041, !1041}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1018, file: !1016, line: 137, baseType: !1061, size: 64, offset: 768)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1016, line: 83, baseType: !1062)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{null, !714, !714}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1018, file: !1016, line: 141, baseType: !5, size: 32, offset: 832)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !971, file: !972, line: 484, baseType: !724, size: 64, offset: 384)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !971, file: !972, line: 488, baseType: !724, size: 64, offset: 448)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !971, file: !972, line: 493, baseType: !724, size: 64, offset: 512)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !971, file: !972, line: 496, baseType: !724, size: 64, offset: 576)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !971, file: !972, line: 501, baseType: !1071, size: 64, offset: 640)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !148, line: 2355, size: 576, elements: !1073)
!1073 = !{!1074, !1077, !1078, !1079, !1080, !1082, !1083, !1088, !1089, !1090, !1091, !1092, !1093}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1072, file: !148, line: 2356, baseType: !1075, size: 64)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64)
!1076 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !148, line: 2356, flags: DIFlagFwdDecl)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1072, file: !148, line: 2357, baseType: !629, size: 64, offset: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1072, file: !148, line: 2358, baseType: !626, size: 32, offset: 128)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1072, file: !148, line: 2359, baseType: !626, size: 32, offset: 160)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1072, file: !148, line: 2360, baseType: !1081, size: 128, offset: 192)
!1081 = !DICompositeType(tag: DW_TAG_array_type, baseType: !626, size: 128, elements: !703)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1072, file: !148, line: 2364, baseType: !626, size: 32, offset: 320)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1072, file: !148, line: 2367, baseType: !1084, size: 128, offset: 384)
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !148, line: 2349, size: 128, elements: !1085)
!1085 = !{!1086, !1087}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1084, file: !148, line: 2351, baseType: !602, size: 64)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1084, file: !148, line: 2352, baseType: !693, size: 64, offset: 64)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1072, file: !148, line: 2371, baseType: !147, size: 32, offset: 512)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1072, file: !148, line: 2374, baseType: !5, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1072, file: !148, line: 2377, baseType: !5, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1072, file: !148, line: 2381, baseType: !5, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1072, file: !148, line: 2392, baseType: !5, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1072, file: !148, line: 2396, baseType: !5, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !971, file: !972, line: 504, baseType: !1095, size: 64, offset: 704)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1096 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !972, line: 504, flags: DIFlagFwdDecl)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !971, file: !972, line: 507, baseType: !1015, size: 64, offset: 768)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !971, file: !972, line: 510, baseType: !626, size: 32, offset: 832)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !971, file: !972, line: 513, baseType: !626, size: 32, offset: 864)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !971, file: !972, line: 516, baseType: !845, size: 32, offset: 896)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !971, file: !972, line: 519, baseType: !845, size: 32, offset: 928)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !971, file: !972, line: 522, baseType: !5, size: 32, offset: 960)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !971, file: !972, line: 523, baseType: !5, size: 32, offset: 992)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !971, file: !972, line: 528, baseType: !629, size: 64, offset: 1024)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !971, file: !972, line: 535, baseType: !5, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !971, file: !972, line: 539, baseType: !5, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !971, file: !972, line: 543, baseType: !5, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !971, file: !972, line: 546, baseType: !5, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !971, file: !972, line: 550, baseType: !5, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !971, file: !972, line: 554, baseType: !5, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !971, file: !972, line: 559, baseType: !5, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !971, file: !972, line: 562, baseType: !5, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !971, file: !972, line: 571, baseType: !5, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !971, file: !972, line: 573, baseType: !5, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !971, file: !972, line: 574, baseType: !5, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !971, file: !972, line: 581, baseType: !5, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !971, file: !972, line: 585, baseType: !5, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !971, file: !972, line: 588, baseType: !5, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !971, file: !972, line: 592, baseType: !5, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !971, file: !972, line: 598, baseType: !5, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !966, file: !153, line: 3254, baseType: !724, size: 64, offset: 1536)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !966, file: !153, line: 3257, baseType: !724, size: 64, offset: 1600)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !966, file: !153, line: 3258, baseType: !724, size: 64, offset: 1664)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !966, file: !153, line: 3264, baseType: !5, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !966, file: !153, line: 3265, baseType: !5, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !966, file: !153, line: 3267, baseType: !5, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !966, file: !153, line: 3268, baseType: !5, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !966, file: !153, line: 3269, baseType: !5, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !966, file: !153, line: 3271, baseType: !5, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !966, file: !153, line: 3272, baseType: !5, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !966, file: !153, line: 3273, baseType: !5, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !966, file: !153, line: 3274, baseType: !5, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !966, file: !153, line: 3275, baseType: !5, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !966, file: !153, line: 3276, baseType: !5, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !966, file: !153, line: 3277, baseType: !5, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !966, file: !153, line: 3279, baseType: !5, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !966, file: !153, line: 3280, baseType: !5, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !966, file: !153, line: 3281, baseType: !5, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !966, file: !153, line: 3282, baseType: !5, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !966, file: !153, line: 3283, baseType: !5, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !966, file: !153, line: 3284, baseType: !5, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !726, file: !153, line: 3394, baseType: !1143, size: 1344)
!1143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !153, line: 2279, size: 1344, elements: !1144)
!1144 = !{!1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1170, !1171, !1172, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188}
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1143, file: !153, line: 2280, baseType: !762, size: 192)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1143, file: !153, line: 2281, baseType: !724, size: 64, offset: 192)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1143, file: !153, line: 2282, baseType: !724, size: 64, offset: 256)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1143, file: !153, line: 2283, baseType: !724, size: 64, offset: 320)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1143, file: !153, line: 2284, baseType: !724, size: 64, offset: 384)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1143, file: !153, line: 2285, baseType: !5, size: 32, offset: 448)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1143, file: !153, line: 2287, baseType: !5, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1143, file: !153, line: 2288, baseType: !5, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1143, file: !153, line: 2289, baseType: !5, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1143, file: !153, line: 2290, baseType: !5, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1143, file: !153, line: 2291, baseType: !5, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1143, file: !153, line: 2292, baseType: !5, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1143, file: !153, line: 2294, baseType: !5, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1143, file: !153, line: 2296, baseType: !5, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1143, file: !153, line: 2297, baseType: !5, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1143, file: !153, line: 2298, baseType: !5, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1143, file: !153, line: 2299, baseType: !5, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1143, file: !153, line: 2300, baseType: !5, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1143, file: !153, line: 2301, baseType: !5, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1143, file: !153, line: 2302, baseType: !5, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1143, file: !153, line: 2303, baseType: !5, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1143, file: !153, line: 2305, baseType: !5, size: 32, offset: 512)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1143, file: !153, line: 2306, baseType: !1168, size: 32, offset: 544)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1169, line: 31, baseType: !626)
!1169 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1143, file: !153, line: 2307, baseType: !724, size: 64, offset: 576)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1143, file: !153, line: 2308, baseType: !724, size: 64, offset: 640)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1143, file: !153, line: 2314, baseType: !1173, size: 64, offset: 704)
!1173 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !153, line: 2309, size: 64, elements: !1174)
!1174 = !{!1175, !1176, !1177}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1173, file: !153, line: 2310, baseType: !626, size: 32)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1173, file: !153, line: 2311, baseType: !629, size: 64)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1173, file: !153, line: 2312, baseType: !1178, size: 64)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1179 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !153, line: 2277, flags: DIFlagFwdDecl)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1143, file: !153, line: 2315, baseType: !724, size: 64, offset: 768)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1143, file: !153, line: 2316, baseType: !724, size: 64, offset: 832)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1143, file: !153, line: 2317, baseType: !724, size: 64, offset: 896)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1143, file: !153, line: 2318, baseType: !724, size: 64, offset: 960)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1143, file: !153, line: 2319, baseType: !724, size: 64, offset: 1024)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1143, file: !153, line: 2320, baseType: !724, size: 64, offset: 1088)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1143, file: !153, line: 2321, baseType: !724, size: 64, offset: 1152)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1143, file: !153, line: 2322, baseType: !724, size: 64, offset: 1216)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1143, file: !153, line: 2324, baseType: !1189, size: 64, offset: 1280)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1190 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !153, line: 2324, flags: DIFlagFwdDecl)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !726, file: !153, line: 3395, baseType: !1192, size: 320)
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !153, line: 1469, size: 320, elements: !1193)
!1193 = !{!1194, !1195, !1196}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1192, file: !153, line: 1470, baseType: !762, size: 192)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1192, file: !153, line: 1471, baseType: !724, size: 64, offset: 192)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1192, file: !153, line: 1472, baseType: !724, size: 64, offset: 256)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !726, file: !153, line: 3396, baseType: !1198, size: 320)
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !153, line: 1482, size: 320, elements: !1199)
!1199 = !{!1200, !1201, !1202}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1198, file: !153, line: 1483, baseType: !762, size: 192)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1198, file: !153, line: 1484, baseType: !626, size: 32, offset: 192)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1198, file: !153, line: 1485, baseType: !1203, size: 64, offset: 256)
!1203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !724, size: 64, elements: !641)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !726, file: !153, line: 3397, baseType: !1205, size: 384)
!1205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !153, line: 1829, size: 384, elements: !1206)
!1206 = !{!1207, !1208, !1209, !1210}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1205, file: !153, line: 1830, baseType: !762, size: 192)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1205, file: !153, line: 1831, baseType: !845, size: 32, offset: 192)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1205, file: !153, line: 1832, baseType: !724, size: 64, offset: 256)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1205, file: !153, line: 1835, baseType: !1203, size: 64, offset: 320)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !726, file: !153, line: 3398, baseType: !1212, size: 704)
!1212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !153, line: 1898, size: 704, elements: !1213)
!1213 = !{!1214, !1215, !1216, !1220, !1221, !1224}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1212, file: !153, line: 1899, baseType: !762, size: 192)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1212, file: !153, line: 1902, baseType: !724, size: 64, offset: 192)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1212, file: !153, line: 1905, baseType: !1217, size: 64, offset: 256)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !571, line: 58, baseType: !1218)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64)
!1219 = !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !571, line: 57, flags: DIFlagFwdDecl)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1212, file: !153, line: 1908, baseType: !5, size: 32, offset: 320)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1212, file: !153, line: 1911, baseType: !1222, size: 64, offset: 384)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1223 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !153, line: 1876, flags: DIFlagFwdDecl)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1212, file: !153, line: 1914, baseType: !1225, size: 256, offset: 448)
!1225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !153, line: 1883, size: 256, elements: !1226)
!1226 = !{!1227, !1229, !1230, !1235}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1225, file: !153, line: 1884, baseType: !1228, size: 64)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1225, file: !153, line: 1885, baseType: !1228, size: 64, offset: 64)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1225, file: !153, line: 1891, baseType: !1231, size: 64, offset: 128)
!1231 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1225, file: !153, line: 1891, size: 64, elements: !1232)
!1232 = !{!1233, !1234}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1231, file: !153, line: 1891, baseType: !1217, size: 64)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1231, file: !153, line: 1891, baseType: !724, size: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1225, file: !153, line: 1892, baseType: !1236, size: 64, offset: 192)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !726, file: !153, line: 3399, baseType: !1238, size: 704)
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !153, line: 2008, size: 704, elements: !1239)
!1239 = !{!1240, !1241, !1242, !1243, !1244, !1245, !1257, !1258, !1259, !1260, !1261}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1238, file: !153, line: 2009, baseType: !762, size: 192)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1238, file: !153, line: 2011, baseType: !5, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1238, file: !153, line: 2012, baseType: !5, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1238, file: !153, line: 2014, baseType: !845, size: 32, offset: 224)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1238, file: !153, line: 2016, baseType: !724, size: 64, offset: 256)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1238, file: !153, line: 2017, baseType: !1246, size: 64, offset: 320)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1247 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !153, line: 183, baseType: !1248)
!1248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !153, line: 183, size: 128, elements: !1249)
!1249 = !{!1250}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1248, file: !153, line: 183, baseType: !1251, size: 128)
!1251 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !153, line: 182, baseType: !1252)
!1252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !153, line: 182, size: 128, elements: !1253)
!1253 = !{!1254, !1255, !1256}
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1252, file: !153, line: 182, baseType: !5, size: 32)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1252, file: !153, line: 182, baseType: !5, size: 32, offset: 32)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1252, file: !153, line: 182, baseType: !1203, size: 64, offset: 64)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1238, file: !153, line: 2019, baseType: !724, size: 64, offset: 384)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1238, file: !153, line: 2020, baseType: !724, size: 64, offset: 448)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1238, file: !153, line: 2021, baseType: !724, size: 64, offset: 512)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1238, file: !153, line: 2022, baseType: !724, size: 64, offset: 576)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1238, file: !153, line: 2023, baseType: !724, size: 64, offset: 640)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !726, file: !153, line: 3400, baseType: !1263, size: 832)
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !153, line: 2430, size: 832, elements: !1264)
!1264 = !{!1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1263, file: !153, line: 2431, baseType: !762, size: 192)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1263, file: !153, line: 2433, baseType: !724, size: 64, offset: 192)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1263, file: !153, line: 2434, baseType: !724, size: 64, offset: 256)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1263, file: !153, line: 2435, baseType: !724, size: 64, offset: 320)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1263, file: !153, line: 2436, baseType: !724, size: 64, offset: 384)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1263, file: !153, line: 2437, baseType: !1246, size: 64, offset: 448)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1263, file: !153, line: 2438, baseType: !724, size: 64, offset: 512)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1263, file: !153, line: 2440, baseType: !724, size: 64, offset: 576)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1263, file: !153, line: 2441, baseType: !724, size: 64, offset: 640)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1263, file: !153, line: 2443, baseType: !1275, size: 128, offset: 704)
!1275 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !153, line: 182, baseType: !1276)
!1276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !153, line: 182, size: 128, elements: !1277)
!1277 = !{!1278}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1276, file: !153, line: 182, baseType: !1251, size: 128)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !726, file: !153, line: 3401, baseType: !1280, size: 320)
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !153, line: 3327, size: 320, elements: !1281)
!1281 = !{!1282, !1283, !1290}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1280, file: !153, line: 3329, baseType: !762, size: 192)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1280, file: !153, line: 3330, baseType: !1284, size: 64, offset: 192)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64)
!1285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !153, line: 3320, size: 192, elements: !1286)
!1286 = !{!1287, !1288, !1289}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1285, file: !153, line: 3322, baseType: !1284, size: 64)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1285, file: !153, line: 3323, baseType: !1284, size: 64, offset: 64)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1285, file: !153, line: 3324, baseType: !724, size: 64, offset: 128)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1280, file: !153, line: 3331, baseType: !1284, size: 64, offset: 256)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !726, file: !153, line: 3402, baseType: !1292, size: 256)
!1292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !153, line: 1540, size: 256, elements: !1293)
!1293 = !{!1294, !1295}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1292, file: !153, line: 1541, baseType: !762, size: 192)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1292, file: !153, line: 1542, baseType: !1296, size: 64, offset: 192)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64)
!1297 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !153, line: 1538, baseType: !1298)
!1298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !153, line: 1538, size: 192, elements: !1299)
!1299 = !{!1300}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1298, file: !153, line: 1538, baseType: !1301, size: 192)
!1301 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !153, line: 1537, baseType: !1302)
!1302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !153, line: 1537, size: 192, elements: !1303)
!1303 = !{!1304, !1305, !1306}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1302, file: !153, line: 1537, baseType: !5, size: 32)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1302, file: !153, line: 1537, baseType: !5, size: 32, offset: 32)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1302, file: !153, line: 1537, baseType: !1307, size: 128, offset: 64)
!1307 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1308, size: 128, elements: !641)
!1308 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !153, line: 1535, baseType: !1309)
!1309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !153, line: 1532, size: 128, elements: !1310)
!1310 = !{!1311, !1312}
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1309, file: !153, line: 1533, baseType: !724, size: 64)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1309, file: !153, line: 1534, baseType: !724, size: 64, offset: 64)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !726, file: !153, line: 3403, baseType: !1314, size: 512)
!1314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !153, line: 1938, size: 512, elements: !1315)
!1315 = !{!1316, !1317, !1318, !1319, !1325, !1326, !1327}
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1314, file: !153, line: 1939, baseType: !762, size: 192)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1314, file: !153, line: 1940, baseType: !845, size: 32, offset: 192)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1314, file: !153, line: 1941, baseType: !152, size: 32, offset: 224)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1314, file: !153, line: 1946, baseType: !1320, size: 32, offset: 256)
!1320 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !153, line: 1942, size: 32, elements: !1321)
!1321 = !{!1322, !1323, !1324}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1320, file: !153, line: 1943, baseType: !171, size: 32)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1320, file: !153, line: 1944, baseType: !178, size: 32)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1320, file: !153, line: 1945, baseType: !185, size: 32)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1314, file: !153, line: 1950, baseType: !598, size: 64, offset: 320)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1314, file: !153, line: 1951, baseType: !598, size: 64, offset: 384)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1314, file: !153, line: 1953, baseType: !1203, size: 64, offset: 448)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !726, file: !153, line: 3404, baseType: !1329, size: 1664)
!1329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !153, line: 3337, size: 1664, elements: !1330)
!1330 = !{!1331, !1332}
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1329, file: !153, line: 3338, baseType: !762, size: 192)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1329, file: !153, line: 3341, baseType: !1333, size: 1472, offset: 192)
!1333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1334, line: 410, size: 1472, elements: !1335)
!1334 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1335 = !{!1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1333, file: !1334, line: 412, baseType: !626, size: 32)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1333, file: !1334, line: 413, baseType: !626, size: 32, offset: 32)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1333, file: !1334, line: 414, baseType: !626, size: 32, offset: 64)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1333, file: !1334, line: 415, baseType: !626, size: 32, offset: 96)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1333, file: !1334, line: 416, baseType: !626, size: 32, offset: 128)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1333, file: !1334, line: 417, baseType: !626, size: 32, offset: 160)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1333, file: !1334, line: 418, baseType: !837, size: 8, offset: 192)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1333, file: !1334, line: 419, baseType: !837, size: 8, offset: 200)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1333, file: !1334, line: 420, baseType: !1345, size: 8, offset: 208)
!1345 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1333, file: !1334, line: 421, baseType: !1345, size: 8, offset: 216)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1333, file: !1334, line: 422, baseType: !1345, size: 8, offset: 224)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1333, file: !1334, line: 423, baseType: !1345, size: 8, offset: 232)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1333, file: !1334, line: 424, baseType: !1345, size: 8, offset: 240)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1333, file: !1334, line: 425, baseType: !1345, size: 8, offset: 248)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1333, file: !1334, line: 426, baseType: !1345, size: 8, offset: 256)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1333, file: !1334, line: 427, baseType: !1345, size: 8, offset: 264)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1333, file: !1334, line: 428, baseType: !1345, size: 8, offset: 272)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1333, file: !1334, line: 429, baseType: !1345, size: 8, offset: 280)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1333, file: !1334, line: 430, baseType: !1345, size: 8, offset: 288)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1333, file: !1334, line: 431, baseType: !1345, size: 8, offset: 296)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1333, file: !1334, line: 432, baseType: !1345, size: 8, offset: 304)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1333, file: !1334, line: 433, baseType: !1345, size: 8, offset: 312)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1333, file: !1334, line: 434, baseType: !1345, size: 8, offset: 320)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1333, file: !1334, line: 435, baseType: !1345, size: 8, offset: 328)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1333, file: !1334, line: 436, baseType: !1345, size: 8, offset: 336)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1333, file: !1334, line: 437, baseType: !1345, size: 8, offset: 344)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1333, file: !1334, line: 438, baseType: !1345, size: 8, offset: 352)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1333, file: !1334, line: 439, baseType: !1345, size: 8, offset: 360)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1333, file: !1334, line: 440, baseType: !1345, size: 8, offset: 368)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1333, file: !1334, line: 441, baseType: !1345, size: 8, offset: 376)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1333, file: !1334, line: 442, baseType: !1345, size: 8, offset: 384)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1333, file: !1334, line: 443, baseType: !1345, size: 8, offset: 392)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1333, file: !1334, line: 444, baseType: !1345, size: 8, offset: 400)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1333, file: !1334, line: 445, baseType: !1345, size: 8, offset: 408)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1333, file: !1334, line: 446, baseType: !1345, size: 8, offset: 416)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1333, file: !1334, line: 447, baseType: !1345, size: 8, offset: 424)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1333, file: !1334, line: 448, baseType: !1345, size: 8, offset: 432)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1333, file: !1334, line: 449, baseType: !1345, size: 8, offset: 440)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1333, file: !1334, line: 450, baseType: !1345, size: 8, offset: 448)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1333, file: !1334, line: 451, baseType: !1345, size: 8, offset: 456)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1333, file: !1334, line: 452, baseType: !1345, size: 8, offset: 464)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1333, file: !1334, line: 453, baseType: !1345, size: 8, offset: 472)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1333, file: !1334, line: 454, baseType: !1345, size: 8, offset: 480)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1333, file: !1334, line: 455, baseType: !1345, size: 8, offset: 488)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1333, file: !1334, line: 456, baseType: !1345, size: 8, offset: 496)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1333, file: !1334, line: 457, baseType: !1345, size: 8, offset: 504)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1333, file: !1334, line: 458, baseType: !1345, size: 8, offset: 512)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1333, file: !1334, line: 459, baseType: !1345, size: 8, offset: 520)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1333, file: !1334, line: 460, baseType: !1345, size: 8, offset: 528)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1333, file: !1334, line: 461, baseType: !1345, size: 8, offset: 536)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1333, file: !1334, line: 462, baseType: !1345, size: 8, offset: 544)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1333, file: !1334, line: 463, baseType: !1345, size: 8, offset: 552)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1333, file: !1334, line: 464, baseType: !1345, size: 8, offset: 560)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1333, file: !1334, line: 465, baseType: !1345, size: 8, offset: 568)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1333, file: !1334, line: 466, baseType: !1345, size: 8, offset: 576)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1333, file: !1334, line: 467, baseType: !1345, size: 8, offset: 584)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1333, file: !1334, line: 468, baseType: !1345, size: 8, offset: 592)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1333, file: !1334, line: 469, baseType: !1345, size: 8, offset: 600)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1333, file: !1334, line: 470, baseType: !1345, size: 8, offset: 608)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1333, file: !1334, line: 471, baseType: !1345, size: 8, offset: 616)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1333, file: !1334, line: 472, baseType: !1345, size: 8, offset: 624)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1333, file: !1334, line: 473, baseType: !1345, size: 8, offset: 632)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1333, file: !1334, line: 474, baseType: !1345, size: 8, offset: 640)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1333, file: !1334, line: 475, baseType: !1345, size: 8, offset: 648)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1333, file: !1334, line: 476, baseType: !1345, size: 8, offset: 656)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1333, file: !1334, line: 477, baseType: !1345, size: 8, offset: 664)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1333, file: !1334, line: 478, baseType: !1345, size: 8, offset: 672)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1333, file: !1334, line: 479, baseType: !1345, size: 8, offset: 680)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1333, file: !1334, line: 480, baseType: !1345, size: 8, offset: 688)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1333, file: !1334, line: 481, baseType: !1345, size: 8, offset: 696)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1333, file: !1334, line: 482, baseType: !1345, size: 8, offset: 704)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1333, file: !1334, line: 483, baseType: !1345, size: 8, offset: 712)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1333, file: !1334, line: 484, baseType: !1345, size: 8, offset: 720)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1333, file: !1334, line: 485, baseType: !1345, size: 8, offset: 728)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1333, file: !1334, line: 486, baseType: !1345, size: 8, offset: 736)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1333, file: !1334, line: 487, baseType: !1345, size: 8, offset: 744)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1333, file: !1334, line: 488, baseType: !1345, size: 8, offset: 752)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1333, file: !1334, line: 489, baseType: !1345, size: 8, offset: 760)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1333, file: !1334, line: 490, baseType: !1345, size: 8, offset: 768)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1333, file: !1334, line: 491, baseType: !1345, size: 8, offset: 776)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1333, file: !1334, line: 492, baseType: !1345, size: 8, offset: 784)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1333, file: !1334, line: 493, baseType: !1345, size: 8, offset: 792)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1333, file: !1334, line: 494, baseType: !1345, size: 8, offset: 800)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1333, file: !1334, line: 495, baseType: !1345, size: 8, offset: 808)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1333, file: !1334, line: 496, baseType: !1345, size: 8, offset: 816)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1333, file: !1334, line: 497, baseType: !1345, size: 8, offset: 824)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1333, file: !1334, line: 498, baseType: !1345, size: 8, offset: 832)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1333, file: !1334, line: 499, baseType: !1345, size: 8, offset: 840)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1333, file: !1334, line: 500, baseType: !1345, size: 8, offset: 848)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1333, file: !1334, line: 501, baseType: !1345, size: 8, offset: 856)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1333, file: !1334, line: 502, baseType: !1345, size: 8, offset: 864)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1333, file: !1334, line: 503, baseType: !1345, size: 8, offset: 872)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1333, file: !1334, line: 504, baseType: !1345, size: 8, offset: 880)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1333, file: !1334, line: 505, baseType: !1345, size: 8, offset: 888)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1333, file: !1334, line: 506, baseType: !1345, size: 8, offset: 896)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1333, file: !1334, line: 507, baseType: !1345, size: 8, offset: 904)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1333, file: !1334, line: 508, baseType: !1345, size: 8, offset: 912)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1333, file: !1334, line: 509, baseType: !1345, size: 8, offset: 920)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1333, file: !1334, line: 510, baseType: !1345, size: 8, offset: 928)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1333, file: !1334, line: 511, baseType: !1345, size: 8, offset: 936)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1333, file: !1334, line: 512, baseType: !1345, size: 8, offset: 944)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1333, file: !1334, line: 513, baseType: !1345, size: 8, offset: 952)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1333, file: !1334, line: 514, baseType: !1345, size: 8, offset: 960)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1333, file: !1334, line: 515, baseType: !1345, size: 8, offset: 968)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1333, file: !1334, line: 516, baseType: !1345, size: 8, offset: 976)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1333, file: !1334, line: 517, baseType: !1345, size: 8, offset: 984)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1333, file: !1334, line: 518, baseType: !1345, size: 8, offset: 992)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1333, file: !1334, line: 519, baseType: !1345, size: 8, offset: 1000)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1333, file: !1334, line: 520, baseType: !1345, size: 8, offset: 1008)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1333, file: !1334, line: 521, baseType: !1345, size: 8, offset: 1016)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1333, file: !1334, line: 522, baseType: !1345, size: 8, offset: 1024)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1333, file: !1334, line: 523, baseType: !1345, size: 8, offset: 1032)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1333, file: !1334, line: 524, baseType: !1345, size: 8, offset: 1040)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1333, file: !1334, line: 525, baseType: !1345, size: 8, offset: 1048)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1333, file: !1334, line: 526, baseType: !1345, size: 8, offset: 1056)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1333, file: !1334, line: 527, baseType: !1345, size: 8, offset: 1064)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1333, file: !1334, line: 528, baseType: !1345, size: 8, offset: 1072)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1333, file: !1334, line: 529, baseType: !1345, size: 8, offset: 1080)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1333, file: !1334, line: 530, baseType: !1345, size: 8, offset: 1088)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1333, file: !1334, line: 531, baseType: !1345, size: 8, offset: 1096)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1333, file: !1334, line: 532, baseType: !1345, size: 8, offset: 1104)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1333, file: !1334, line: 533, baseType: !1345, size: 8, offset: 1112)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1333, file: !1334, line: 534, baseType: !1345, size: 8, offset: 1120)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1333, file: !1334, line: 535, baseType: !1345, size: 8, offset: 1128)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1333, file: !1334, line: 536, baseType: !1345, size: 8, offset: 1136)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1333, file: !1334, line: 537, baseType: !1345, size: 8, offset: 1144)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1333, file: !1334, line: 538, baseType: !1345, size: 8, offset: 1152)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1333, file: !1334, line: 539, baseType: !1345, size: 8, offset: 1160)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1333, file: !1334, line: 540, baseType: !1345, size: 8, offset: 1168)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1333, file: !1334, line: 541, baseType: !1345, size: 8, offset: 1176)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1333, file: !1334, line: 542, baseType: !1345, size: 8, offset: 1184)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1333, file: !1334, line: 543, baseType: !1345, size: 8, offset: 1192)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1333, file: !1334, line: 544, baseType: !1345, size: 8, offset: 1200)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1333, file: !1334, line: 545, baseType: !1345, size: 8, offset: 1208)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1333, file: !1334, line: 546, baseType: !1345, size: 8, offset: 1216)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1333, file: !1334, line: 547, baseType: !1345, size: 8, offset: 1224)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1333, file: !1334, line: 548, baseType: !1345, size: 8, offset: 1232)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1333, file: !1334, line: 549, baseType: !1345, size: 8, offset: 1240)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1333, file: !1334, line: 550, baseType: !1345, size: 8, offset: 1248)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1333, file: !1334, line: 551, baseType: !1345, size: 8, offset: 1256)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1333, file: !1334, line: 552, baseType: !1345, size: 8, offset: 1264)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1333, file: !1334, line: 553, baseType: !1345, size: 8, offset: 1272)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1333, file: !1334, line: 554, baseType: !1345, size: 8, offset: 1280)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1333, file: !1334, line: 555, baseType: !1345, size: 8, offset: 1288)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1333, file: !1334, line: 556, baseType: !1345, size: 8, offset: 1296)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1333, file: !1334, line: 557, baseType: !1345, size: 8, offset: 1304)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1333, file: !1334, line: 558, baseType: !1345, size: 8, offset: 1312)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1333, file: !1334, line: 559, baseType: !1345, size: 8, offset: 1320)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1333, file: !1334, line: 560, baseType: !1345, size: 8, offset: 1328)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1333, file: !1334, line: 561, baseType: !1345, size: 8, offset: 1336)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1333, file: !1334, line: 562, baseType: !1345, size: 8, offset: 1344)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1333, file: !1334, line: 563, baseType: !1345, size: 8, offset: 1352)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1333, file: !1334, line: 564, baseType: !1345, size: 8, offset: 1360)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1333, file: !1334, line: 565, baseType: !1345, size: 8, offset: 1368)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1333, file: !1334, line: 566, baseType: !1345, size: 8, offset: 1376)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1333, file: !1334, line: 567, baseType: !1345, size: 8, offset: 1384)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1333, file: !1334, line: 568, baseType: !1345, size: 8, offset: 1392)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1333, file: !1334, line: 569, baseType: !1345, size: 8, offset: 1400)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1333, file: !1334, line: 570, baseType: !1345, size: 8, offset: 1408)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1333, file: !1334, line: 571, baseType: !1345, size: 8, offset: 1416)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1333, file: !1334, line: 572, baseType: !1345, size: 8, offset: 1424)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1333, file: !1334, line: 573, baseType: !1345, size: 8, offset: 1432)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1333, file: !1334, line: 574, baseType: !1345, size: 8, offset: 1440)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !726, file: !153, line: 3405, baseType: !1501, size: 384)
!1501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !153, line: 3352, size: 384, elements: !1502)
!1502 = !{!1503, !1504}
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1501, file: !153, line: 3353, baseType: !762, size: 192)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1501, file: !153, line: 3356, baseType: !1505, size: 192, offset: 192)
!1505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1334, line: 578, size: 192, elements: !1506)
!1506 = !{!1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1505, file: !1334, line: 580, baseType: !626, size: 32)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1505, file: !1334, line: 581, baseType: !626, size: 32, offset: 32)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1505, file: !1334, line: 582, baseType: !626, size: 32, offset: 64)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1505, file: !1334, line: 583, baseType: !626, size: 32, offset: 96)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1505, file: !1334, line: 584, baseType: !837, size: 8, offset: 128)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1505, file: !1334, line: 585, baseType: !837, size: 8, offset: 136)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1505, file: !1334, line: 586, baseType: !837, size: 8, offset: 144)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1505, file: !1334, line: 587, baseType: !837, size: 8, offset: 152)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1505, file: !1334, line: 588, baseType: !837, size: 8, offset: 160)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1505, file: !1334, line: 589, baseType: !837, size: 8, offset: 168)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1505, file: !1334, line: 590, baseType: !837, size: 8, offset: 176)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !623, file: !605, line: 178, baseType: !572, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !623, file: !605, line: 179, baseType: !1520, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !605, line: 150, baseType: !1522)
!1522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !605, line: 142, size: 320, elements: !1523)
!1523 = !{!1524, !1525, !1526, !1527, !1528, !1529}
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1522, file: !605, line: 144, baseType: !724, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1522, file: !605, line: 145, baseType: !602, size: 64, offset: 64)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1522, file: !605, line: 146, baseType: !602, size: 64, offset: 128)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1522, file: !605, line: 147, baseType: !1168, size: 32, offset: 192)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1522, file: !605, line: 148, baseType: !5, size: 32, offset: 224)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1522, file: !605, line: 149, baseType: !837, size: 8, offset: 256)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !623, file: !605, line: 180, baseType: !1531, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !605, line: 162, baseType: !1533)
!1533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !605, line: 159, size: 128, elements: !1534)
!1534 = !{!1535, !1536}
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1533, file: !605, line: 160, baseType: !724, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1533, file: !605, line: 161, baseType: !693, size: 64, offset: 64)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !623, file: !605, line: 181, baseType: !1538, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1539, size: 64)
!1539 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !605, line: 181, flags: DIFlagFwdDecl)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !618, file: !605, line: 317, baseType: !1541, size: 64)
!1541 = !DICompositeType(tag: DW_TAG_array_type, baseType: !693, size: 64, elements: !641)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !618, file: !605, line: 318, baseType: !1543, size: 320)
!1543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !605, line: 188, size: 320, elements: !1544)
!1544 = !{!1545, !1547, !1570}
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1543, file: !605, line: 190, baseType: !1546, size: 192)
!1546 = !DICompositeType(tag: DW_TAG_array_type, baseType: !622, size: 192, elements: !795)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1543, file: !605, line: 193, baseType: !1548, size: 64, offset: 192)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64)
!1549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !605, line: 206, size: 320, elements: !1550)
!1550 = !{!1551, !1555, !1556, !1557, !1569}
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1549, file: !605, line: 208, baseType: !1552, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !571, line: 62, baseType: !1554)
!1554 = !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !571, line: 61, flags: DIFlagFwdDecl)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1549, file: !605, line: 211, baseType: !5, size: 32, offset: 64)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1549, file: !605, line: 214, baseType: !693, size: 64, offset: 128)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1549, file: !605, line: 224, baseType: !1558, size: 64, offset: 192)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !605, line: 202, baseType: !1560)
!1560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !605, line: 202, size: 128, elements: !1561)
!1561 = !{!1562}
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1560, file: !605, line: 202, baseType: !1563, size: 128)
!1563 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !605, line: 200, baseType: !1564)
!1564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !605, line: 200, size: 128, elements: !1565)
!1565 = !{!1566, !1567, !1568}
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1564, file: !605, line: 200, baseType: !5, size: 32)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1564, file: !605, line: 200, baseType: !5, size: 32, offset: 32)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1564, file: !605, line: 200, baseType: !640, size: 64, offset: 64)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1549, file: !605, line: 234, baseType: !1558, size: 64, offset: 256)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1543, file: !605, line: 197, baseType: !693, size: 64, offset: 256)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !618, file: !605, line: 319, baseType: !784, size: 256)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !618, file: !605, line: 320, baseType: !803, size: 192)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !590, file: !4, line: 134, baseType: !714, size: 64, offset: 192)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !590, file: !4, line: 137, baseType: !724, size: 64, offset: 256)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !590, file: !4, line: 138, baseType: !845, size: 32, offset: 320)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !590, file: !4, line: 142, baseType: !5, size: 32, offset: 352)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !590, file: !4, line: 144, baseType: !626, size: 32, offset: 384)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !590, file: !4, line: 145, baseType: !626, size: 32, offset: 416)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !590, file: !4, line: 146, baseType: !1580, size: 64, offset: 448)
!1580 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !4, line: 119, baseType: !693)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !573, file: !4, line: 220, baseType: !576, size: 64, offset: 64)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !573, file: !4, line: 223, baseType: !714, size: 64, offset: 128)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !573, file: !4, line: 226, baseType: !1584, size: 64, offset: 192)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64)
!1585 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !4, line: 185, flags: DIFlagFwdDecl)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !573, file: !4, line: 229, baseType: !1587, size: 128, offset: 256)
!1587 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1588, size: 128, elements: !677)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64)
!1589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !1590, line: 59, size: 512, elements: !1591)
!1590 = !DIFile(filename: "./et-forest.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1591 = !{!1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1602}
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1589, file: !1590, line: 61, baseType: !714, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "dfs_num_in", scope: !1589, file: !1590, line: 63, baseType: !626, size: 32, offset: 64)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "dfs_num_out", scope: !1589, file: !1590, line: 63, baseType: !626, size: 32, offset: 96)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "father", scope: !1589, file: !1590, line: 65, baseType: !1588, size: 64, offset: 128)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "son", scope: !1589, file: !1590, line: 66, baseType: !1588, size: 64, offset: 192)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1589, file: !1590, line: 67, baseType: !1588, size: 64, offset: 256)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1589, file: !1590, line: 68, baseType: !1588, size: 64, offset: 320)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "rightmost_occ", scope: !1589, file: !1590, line: 70, baseType: !1600, size: 64, offset: 384)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64)
!1601 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_occ", file: !1590, line: 70, flags: DIFlagFwdDecl)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "parent_occ", scope: !1589, file: !1590, line: 71, baseType: !1600, size: 64, offset: 448)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !573, file: !4, line: 232, baseType: !572, size: 64, offset: 384)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !573, file: !4, line: 233, baseType: !572, size: 64, offset: 448)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !573, file: !4, line: 238, baseType: !1606, size: 64, offset: 512)
!1606 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !4, line: 235, size: 64, elements: !1607)
!1607 = !{!1608, !1614}
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1606, file: !4, line: 236, baseType: !1609, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !4, line: 273, size: 128, elements: !1611)
!1611 = !{!1612, !1613}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1610, file: !4, line: 275, baseType: !598, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1610, file: !4, line: 278, baseType: !598, size: 64, offset: 64)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1606, file: !4, line: 237, baseType: !1615, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!1616 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !4, line: 259, size: 320, elements: !1617)
!1617 = !{!1618, !1619, !1620, !1621, !1622}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1616, file: !4, line: 261, baseType: !602, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1616, file: !4, line: 262, baseType: !602, size: 64, offset: 64)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1616, file: !4, line: 266, baseType: !602, size: 64, offset: 128)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1616, file: !4, line: 267, baseType: !602, size: 64, offset: 192)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1616, file: !4, line: 270, baseType: !626, size: 32, offset: 256)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !573, file: !4, line: 241, baseType: !1580, size: 64, offset: 576)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !573, file: !4, line: 244, baseType: !626, size: 32, offset: 640)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !573, file: !4, line: 247, baseType: !626, size: 32, offset: 672)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !573, file: !4, line: 250, baseType: !626, size: 32, offset: 704)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !573, file: !4, line: 253, baseType: !626, size: 32, offset: 736)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !573, file: !4, line: 256, baseType: !626, size: 32, offset: 768)
!1629 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !571, line: 47, baseType: !660)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64)
!1632 = !DIDerivedType(tag: DW_TAG_typedef, name: "TBB", file: !1, line: 58, baseType: !5)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64)
!1636 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge_iterator", file: !4, line: 682, baseType: !1637)
!1637 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 679, size: 128, elements: !1638)
!1638 = !{!1639, !1640}
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1637, file: !4, line: 680, baseType: !5, size: 32)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "container", scope: !1637, file: !4, line: 681, baseType: !1641, size: 64, offset: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_heap", file: !4, line: 283, baseType: !1644)
!1644 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_heap", file: !4, line: 283, size: 128, elements: !1645)
!1645 = !{!1646}
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1644, file: !4, line: 283, baseType: !989, size: 128)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_int_heap", file: !1650, line: 32, baseType: !1651)
!1650 = !DIFile(filename: "./vecprim.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_int_heap", file: !1650, line: 32, size: 96, elements: !1652)
!1652 = !{!1653}
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1651, file: !1650, line: 32, baseType: !1654, size: 96)
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_int_base", file: !1650, line: 31, baseType: !1655)
!1655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_int_base", file: !1650, line: 31, size: 96, elements: !1656)
!1656 = !{!1657, !1658, !1659}
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1655, file: !1650, line: 31, baseType: !5, size: 32)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1655, file: !1650, line: 31, baseType: !5, size: 32, offset: 32)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1655, file: !1650, line: 31, baseType: !1660, size: 32, offset: 64)
!1660 = !DICompositeType(tag: DW_TAG_array_type, baseType: !626, size: 32, elements: !641)
!1661 = !{i32 7, !"Dwarf Version", i32 4}
!1662 = !{i32 2, !"Debug Info Version", i32 3}
!1663 = !{i32 1, !"wchar_size", i32 4}
!1664 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1665 = distinct !DISubprogram(name: "calculate_dominance_info", scope: !1, file: !1, line: 633, type: !1666, scopeLine: 634, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{null, !3}
!1668 = !{}
!1669 = !DILocalVariable(name: "dir", arg: 1, scope: !1665, file: !1, line: 633, type: !3)
!1670 = !DILocation(line: 633, column: 46, scope: !1665)
!1671 = !DILocalVariable(name: "di", scope: !1665, file: !1, line: 635, type: !1672)
!1672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dom_info", file: !1, line: 65, size: 832, elements: !1673)
!1673 = !{!1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687}
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "dfs_parent", scope: !1672, file: !1, line: 68, baseType: !1631, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1672, file: !1, line: 72, baseType: !1631, size: 64, offset: 64)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "path_min", scope: !1672, file: !1, line: 75, baseType: !1631, size: 64, offset: 128)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "bucket", scope: !1672, file: !1, line: 77, baseType: !1631, size: 64, offset: 192)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "next_bucket", scope: !1672, file: !1, line: 79, baseType: !1631, size: 64, offset: 256)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !1672, file: !1, line: 82, baseType: !1631, size: 64, offset: 320)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "set_chain", scope: !1672, file: !1, line: 88, baseType: !1631, size: 64, offset: 384)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "set_size", scope: !1672, file: !1, line: 90, baseType: !1633, size: 64, offset: 448)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "set_child", scope: !1672, file: !1, line: 93, baseType: !1631, size: 64, offset: 512)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "dfs_order", scope: !1672, file: !1, line: 98, baseType: !1631, size: 64, offset: 576)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "dfs_to_bb", scope: !1672, file: !1, line: 103, baseType: !1634, size: 64, offset: 640)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "dfsnum", scope: !1672, file: !1, line: 106, baseType: !5, size: 32, offset: 704)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !1672, file: !1, line: 108, baseType: !5, size: 32, offset: 736)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "fake_exit_edge", scope: !1672, file: !1, line: 112, baseType: !1629, size: 64, offset: 768)
!1688 = !DILocation(line: 635, column: 19, scope: !1665)
!1689 = !DILocalVariable(name: "b", scope: !1665, file: !1, line: 636, type: !570)
!1690 = !DILocation(line: 636, column: 15, scope: !1665)
!1691 = !DILocalVariable(name: "dir_index", scope: !1665, file: !1, line: 637, type: !5)
!1692 = !DILocation(line: 637, column: 16, scope: !1665)
!1693 = !DILocation(line: 637, column: 52, scope: !1665)
!1694 = !DILocation(line: 637, column: 28, scope: !1665)
!1695 = !DILocalVariable(name: "reverse", scope: !1665, file: !1, line: 638, type: !837)
!1696 = !DILocation(line: 638, column: 8, scope: !1665)
!1697 = !DILocation(line: 638, column: 19, scope: !1665)
!1698 = !DILocation(line: 638, column: 23, scope: !1665)
!1699 = !DILocation(line: 638, column: 18, scope: !1665)
!1700 = !DILocation(line: 640, column: 7, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1665, file: !1, line: 640, column: 7)
!1702 = !DILocation(line: 640, column: 20, scope: !1701)
!1703 = !DILocation(line: 640, column: 31, scope: !1701)
!1704 = !DILocation(line: 640, column: 7, scope: !1665)
!1705 = !DILocation(line: 641, column: 5, scope: !1701)
!1706 = !DILocation(line: 643, column: 3, scope: !1665)
!1707 = !DILocation(line: 643, column: 3, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1709, file: !1, line: 643, column: 3)
!1709 = distinct !DILexicalBlock(scope: !1665, file: !1, line: 643, column: 3)
!1710 = !DILocation(line: 643, column: 3, scope: !1709)
!1711 = !DILocation(line: 644, column: 30, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1665, file: !1, line: 644, column: 7)
!1713 = !DILocation(line: 644, column: 8, scope: !1712)
!1714 = !DILocation(line: 644, column: 7, scope: !1665)
!1715 = !DILocation(line: 646, column: 7, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1712, file: !1, line: 645, column: 5)
!1717 = !DILocation(line: 648, column: 7, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1716, file: !1, line: 648, column: 7)
!1719 = !DILocation(line: 648, column: 7, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1718, file: !1, line: 648, column: 7)
!1721 = !DILocation(line: 650, column: 37, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1720, file: !1, line: 649, column: 2)
!1723 = !DILocation(line: 650, column: 24, scope: !1722)
!1724 = !DILocation(line: 650, column: 4, scope: !1722)
!1725 = !DILocation(line: 650, column: 7, scope: !1722)
!1726 = !DILocation(line: 650, column: 11, scope: !1722)
!1727 = !DILocation(line: 650, column: 22, scope: !1722)
!1728 = !DILocation(line: 651, column: 2, scope: !1722)
!1729 = distinct !{!1729, !1717, !1730}
!1730 = !DILocation(line: 651, column: 2, scope: !1718)
!1731 = !DILocation(line: 652, column: 38, scope: !1716)
!1732 = !DILocation(line: 652, column: 7, scope: !1716)
!1733 = !DILocation(line: 652, column: 25, scope: !1716)
!1734 = !DILocation(line: 652, column: 36, scope: !1716)
!1735 = !DILocation(line: 654, column: 27, scope: !1716)
!1736 = !DILocation(line: 654, column: 7, scope: !1716)
!1737 = !DILocation(line: 655, column: 27, scope: !1716)
!1738 = !DILocation(line: 655, column: 7, scope: !1716)
!1739 = !DILocation(line: 656, column: 24, scope: !1716)
!1740 = !DILocation(line: 656, column: 7, scope: !1716)
!1741 = !DILocation(line: 658, column: 7, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1716, file: !1, line: 658, column: 7)
!1743 = !DILocation(line: 658, column: 7, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1742, file: !1, line: 658, column: 7)
!1745 = !DILocalVariable(name: "d", scope: !1746, file: !1, line: 660, type: !1632)
!1746 = distinct !DILexicalBlock(scope: !1744, file: !1, line: 659, column: 2)
!1747 = !DILocation(line: 660, column: 8, scope: !1746)
!1748 = !DILocation(line: 660, column: 15, scope: !1746)
!1749 = !DILocation(line: 660, column: 22, scope: !1746)
!1750 = !DILocation(line: 660, column: 32, scope: !1746)
!1751 = !DILocation(line: 660, column: 35, scope: !1746)
!1752 = !DILocation(line: 660, column: 19, scope: !1746)
!1753 = !DILocation(line: 660, column: 12, scope: !1746)
!1754 = !DILocation(line: 662, column: 11, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1746, file: !1, line: 662, column: 8)
!1756 = !DILocation(line: 662, column: 21, scope: !1755)
!1757 = !DILocation(line: 662, column: 8, scope: !1755)
!1758 = !DILocation(line: 662, column: 8, scope: !1746)
!1759 = !DILocation(line: 663, column: 21, scope: !1755)
!1760 = !DILocation(line: 663, column: 24, scope: !1755)
!1761 = !DILocation(line: 663, column: 28, scope: !1755)
!1762 = !DILocation(line: 663, column: 43, scope: !1755)
!1763 = !DILocation(line: 663, column: 53, scope: !1755)
!1764 = !DILocation(line: 663, column: 40, scope: !1755)
!1765 = !DILocation(line: 663, column: 57, scope: !1755)
!1766 = !DILocation(line: 663, column: 61, scope: !1755)
!1767 = !DILocation(line: 663, column: 6, scope: !1755)
!1768 = !DILocation(line: 664, column: 2, scope: !1746)
!1769 = distinct !{!1769, !1741, !1770}
!1770 = !DILocation(line: 664, column: 2, scope: !1742)
!1771 = !DILocation(line: 666, column: 7, scope: !1716)
!1772 = !DILocation(line: 667, column: 7, scope: !1716)
!1773 = !DILocation(line: 667, column: 20, scope: !1716)
!1774 = !DILocation(line: 667, column: 31, scope: !1716)
!1775 = !DILocation(line: 668, column: 5, scope: !1716)
!1776 = !DILocation(line: 670, column: 27, scope: !1665)
!1777 = !DILocation(line: 670, column: 3, scope: !1665)
!1778 = !DILocation(line: 672, column: 3, scope: !1665)
!1779 = !DILocation(line: 672, column: 3, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1781, file: !1, line: 672, column: 3)
!1781 = distinct !DILexicalBlock(scope: !1665, file: !1, line: 672, column: 3)
!1782 = !DILocation(line: 672, column: 3, scope: !1781)
!1783 = !DILocation(line: 673, column: 1, scope: !1665)
!1784 = distinct !DISubprogram(name: "dom_convert_dir_to_idx", scope: !1, file: !1, line: 191, type: !1785, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{!5, !3}
!1787 = !DILocalVariable(name: "dir", arg: 1, scope: !1784, file: !1, line: 191, type: !3)
!1788 = !DILocation(line: 191, column: 44, scope: !1784)
!1789 = !DILocation(line: 193, column: 3, scope: !1784)
!1790 = !DILocation(line: 194, column: 10, scope: !1784)
!1791 = !DILocation(line: 194, column: 14, scope: !1784)
!1792 = !DILocation(line: 194, column: 3, scope: !1784)
!1793 = distinct !DISubprogram(name: "dom_info_available_p", scope: !1, file: !1, line: 1461, type: !1794, scopeLine: 1462, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!837, !3}
!1796 = !DILocalVariable(name: "dir", arg: 1, scope: !1793, file: !1, line: 1461, type: !3)
!1797 = !DILocation(line: 1461, column: 42, scope: !1793)
!1798 = !DILocalVariable(name: "dir_index", scope: !1793, file: !1, line: 1463, type: !5)
!1799 = !DILocation(line: 1463, column: 16, scope: !1793)
!1800 = !DILocation(line: 1463, column: 52, scope: !1793)
!1801 = !DILocation(line: 1463, column: 28, scope: !1793)
!1802 = !DILocation(line: 1465, column: 10, scope: !1793)
!1803 = !DILocation(line: 1465, column: 23, scope: !1793)
!1804 = !DILocation(line: 1465, column: 34, scope: !1793)
!1805 = !DILocation(line: 1465, column: 3, scope: !1793)
!1806 = distinct !DISubprogram(name: "init_dom_info", scope: !1, file: !1, line: 147, type: !1807, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{null, !1809, !3}
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64)
!1810 = !DILocalVariable(name: "di", arg: 1, scope: !1806, file: !1, line: 147, type: !1809)
!1811 = !DILocation(line: 147, column: 33, scope: !1806)
!1812 = !DILocalVariable(name: "dir", arg: 2, scope: !1806, file: !1, line: 147, type: !3)
!1813 = !DILocation(line: 147, column: 56, scope: !1806)
!1814 = !DILocalVariable(name: "num", scope: !1806, file: !1, line: 150, type: !5)
!1815 = !DILocation(line: 150, column: 16, scope: !1806)
!1816 = !DILocation(line: 150, column: 22, scope: !1806)
!1817 = !DILocation(line: 151, column: 3, scope: !1806)
!1818 = !DILocalVariable(name: "i", scope: !1819, file: !1, line: 151, type: !5)
!1819 = distinct !DILexicalBlock(scope: !1806, file: !1, line: 151, column: 3)
!1820 = !DILocation(line: 151, column: 3, scope: !1819)
!1821 = !DILocation(line: 151, column: 3, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1819, file: !1, line: 151, column: 3)
!1823 = !DILocation(line: 152, column: 3, scope: !1806)
!1824 = !DILocalVariable(name: "i", scope: !1825, file: !1, line: 152, type: !5)
!1825 = distinct !DILexicalBlock(scope: !1806, file: !1, line: 152, column: 3)
!1826 = !DILocation(line: 152, column: 3, scope: !1825)
!1827 = !DILocation(line: 152, column: 3, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1825, file: !1, line: 152, column: 3)
!1829 = !DILocation(line: 152, column: 3, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1828, file: !1, line: 152, column: 3)
!1831 = !DILocation(line: 152, column: 3, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1830, file: !1, line: 152, column: 3)
!1833 = !DILocation(line: 152, column: 3, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1832, file: !1, line: 152, column: 3)
!1835 = distinct !{!1835, !1831, !1831}
!1836 = !DILocation(line: 153, column: 3, scope: !1806)
!1837 = !DILocalVariable(name: "i", scope: !1838, file: !1, line: 153, type: !5)
!1838 = distinct !DILexicalBlock(scope: !1806, file: !1, line: 153, column: 3)
!1839 = !DILocation(line: 153, column: 3, scope: !1838)
!1840 = !DILocation(line: 153, column: 3, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1838, file: !1, line: 153, column: 3)
!1842 = !DILocation(line: 153, column: 3, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1841, file: !1, line: 153, column: 3)
!1844 = !DILocation(line: 153, column: 3, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1843, file: !1, line: 153, column: 3)
!1846 = !DILocation(line: 153, column: 3, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1845, file: !1, line: 153, column: 3)
!1848 = distinct !{!1848, !1844, !1844}
!1849 = !DILocation(line: 154, column: 3, scope: !1806)
!1850 = !DILocalVariable(name: "i", scope: !1851, file: !1, line: 154, type: !5)
!1851 = distinct !DILexicalBlock(scope: !1806, file: !1, line: 154, column: 3)
!1852 = !DILocation(line: 154, column: 3, scope: !1851)
!1853 = !DILocation(line: 154, column: 3, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1851, file: !1, line: 154, column: 3)
!1855 = !DILocation(line: 156, column: 3, scope: !1806)
!1856 = !DILocalVariable(name: "i", scope: !1857, file: !1, line: 156, type: !5)
!1857 = distinct !DILexicalBlock(scope: !1806, file: !1, line: 156, column: 3)
!1858 = !DILocation(line: 156, column: 3, scope: !1857)
!1859 = !DILocation(line: 156, column: 3, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1857, file: !1, line: 156, column: 3)
!1861 = !DILocation(line: 157, column: 3, scope: !1806)
!1862 = !DILocalVariable(name: "i", scope: !1863, file: !1, line: 157, type: !5)
!1863 = distinct !DILexicalBlock(scope: !1806, file: !1, line: 157, column: 3)
!1864 = !DILocation(line: 157, column: 3, scope: !1863)
!1865 = !DILocation(line: 157, column: 3, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1863, file: !1, line: 157, column: 3)
!1867 = !DILocation(line: 159, column: 3, scope: !1806)
!1868 = !DILocalVariable(name: "i", scope: !1869, file: !1, line: 159, type: !5)
!1869 = distinct !DILexicalBlock(scope: !1806, file: !1, line: 159, column: 3)
!1870 = !DILocation(line: 159, column: 3, scope: !1869)
!1871 = !DILocation(line: 159, column: 3, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1869, file: !1, line: 159, column: 3)
!1873 = !DILocation(line: 160, column: 3, scope: !1806)
!1874 = !DILocalVariable(name: "i", scope: !1875, file: !1, line: 160, type: !5)
!1875 = distinct !DILexicalBlock(scope: !1806, file: !1, line: 160, column: 3)
!1876 = !DILocation(line: 160, column: 3, scope: !1875)
!1877 = !DILocation(line: 160, column: 3, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1879, file: !1, line: 160, column: 3)
!1879 = distinct !DILexicalBlock(scope: !1875, file: !1, line: 160, column: 3)
!1880 = !DILocation(line: 160, column: 3, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1878, file: !1, line: 160, column: 3)
!1882 = !DILocation(line: 160, column: 3, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1881, file: !1, line: 160, column: 3)
!1884 = distinct !{!1884, !1880, !1880}
!1885 = !DILocation(line: 161, column: 3, scope: !1806)
!1886 = !DILocalVariable(name: "i", scope: !1887, file: !1, line: 161, type: !5)
!1887 = distinct !DILexicalBlock(scope: !1806, file: !1, line: 161, column: 3)
!1888 = !DILocation(line: 161, column: 3, scope: !1887)
!1889 = !DILocation(line: 161, column: 3, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1887, file: !1, line: 161, column: 3)
!1891 = !DILocation(line: 163, column: 3, scope: !1806)
!1892 = !DILocalVariable(name: "i", scope: !1893, file: !1, line: 163, type: !5)
!1893 = distinct !DILexicalBlock(scope: !1806, file: !1, line: 163, column: 3)
!1894 = !DILocation(line: 163, column: 3, scope: !1893)
!1895 = !DILocation(line: 163, column: 3, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1893, file: !1, line: 163, column: 3)
!1897 = !DILocation(line: 164, column: 3, scope: !1806)
!1898 = !DILocalVariable(name: "i", scope: !1899, file: !1, line: 164, type: !5)
!1899 = distinct !DILexicalBlock(scope: !1806, file: !1, line: 164, column: 3)
!1900 = !DILocation(line: 164, column: 3, scope: !1899)
!1901 = !DILocation(line: 164, column: 3, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1899, file: !1, line: 164, column: 3)
!1903 = !DILocation(line: 166, column: 3, scope: !1806)
!1904 = !DILocation(line: 166, column: 7, scope: !1806)
!1905 = !DILocation(line: 166, column: 14, scope: !1806)
!1906 = !DILocation(line: 167, column: 3, scope: !1806)
!1907 = !DILocation(line: 167, column: 7, scope: !1806)
!1908 = !DILocation(line: 167, column: 13, scope: !1806)
!1909 = !DILocation(line: 169, column: 11, scope: !1806)
!1910 = !DILocation(line: 169, column: 3, scope: !1806)
!1911 = !DILocation(line: 172, column: 2, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1806, file: !1, line: 170, column: 5)
!1913 = !DILocation(line: 172, column: 6, scope: !1912)
!1914 = !DILocation(line: 172, column: 21, scope: !1912)
!1915 = !DILocation(line: 173, column: 2, scope: !1912)
!1916 = !DILocation(line: 175, column: 23, scope: !1912)
!1917 = !DILocation(line: 175, column: 2, scope: !1912)
!1918 = !DILocation(line: 175, column: 6, scope: !1912)
!1919 = !DILocation(line: 175, column: 21, scope: !1912)
!1920 = !DILocation(line: 176, column: 2, scope: !1912)
!1921 = !DILocation(line: 178, column: 2, scope: !1912)
!1922 = !DILocation(line: 179, column: 2, scope: !1912)
!1923 = !DILocation(line: 181, column: 1, scope: !1806)
!1924 = distinct !DISubprogram(name: "calc_dfs_tree", scope: !1, file: !1, line: 334, type: !1925, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{null, !1809, !837}
!1927 = !DILocalVariable(name: "di", arg: 1, scope: !1924, file: !1, line: 334, type: !1809)
!1928 = !DILocation(line: 334, column: 33, scope: !1924)
!1929 = !DILocalVariable(name: "reverse", arg: 2, scope: !1924, file: !1, line: 334, type: !837)
!1930 = !DILocation(line: 334, column: 42, scope: !1924)
!1931 = !DILocalVariable(name: "begin", scope: !1924, file: !1, line: 337, type: !570)
!1932 = !DILocation(line: 337, column: 15, scope: !1924)
!1933 = !DILocation(line: 337, column: 23, scope: !1924)
!1934 = !DILocation(line: 337, column: 33, scope: !1924)
!1935 = !DILocation(line: 337, column: 50, scope: !1924)
!1936 = !DILocation(line: 338, column: 37, scope: !1924)
!1937 = !DILocation(line: 338, column: 41, scope: !1924)
!1938 = !DILocation(line: 338, column: 3, scope: !1924)
!1939 = !DILocation(line: 338, column: 7, scope: !1924)
!1940 = !DILocation(line: 338, column: 17, scope: !1924)
!1941 = !DILocation(line: 338, column: 35, scope: !1924)
!1942 = !DILocation(line: 339, column: 31, scope: !1924)
!1943 = !DILocation(line: 339, column: 3, scope: !1924)
!1944 = !DILocation(line: 339, column: 7, scope: !1924)
!1945 = !DILocation(line: 339, column: 17, scope: !1924)
!1946 = !DILocation(line: 339, column: 21, scope: !1924)
!1947 = !DILocation(line: 339, column: 29, scope: !1924)
!1948 = !DILocation(line: 340, column: 3, scope: !1924)
!1949 = !DILocation(line: 340, column: 7, scope: !1924)
!1950 = !DILocation(line: 340, column: 13, scope: !1924)
!1951 = !DILocation(line: 342, column: 25, scope: !1924)
!1952 = !DILocation(line: 342, column: 29, scope: !1924)
!1953 = !DILocation(line: 342, column: 36, scope: !1924)
!1954 = !DILocation(line: 342, column: 3, scope: !1924)
!1955 = !DILocation(line: 344, column: 7, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1924, file: !1, line: 344, column: 7)
!1957 = !DILocation(line: 344, column: 7, scope: !1924)
!1958 = !DILocalVariable(name: "b", scope: !1959, file: !1, line: 356, type: !570)
!1959 = distinct !DILexicalBlock(scope: !1956, file: !1, line: 345, column: 5)
!1960 = !DILocation(line: 356, column: 19, scope: !1959)
!1961 = !DILocalVariable(name: "saw_unconnected", scope: !1959, file: !1, line: 357, type: !837)
!1962 = !DILocation(line: 357, column: 12, scope: !1959)
!1963 = !DILocation(line: 359, column: 7, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1959, file: !1, line: 359, column: 7)
!1965 = !DILocation(line: 359, column: 7, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1964, file: !1, line: 359, column: 7)
!1967 = !DILocation(line: 361, column: 8, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1969, file: !1, line: 361, column: 8)
!1969 = distinct !DILexicalBlock(scope: !1966, file: !1, line: 360, column: 2)
!1970 = !DILocation(line: 361, column: 30, scope: !1968)
!1971 = !DILocation(line: 361, column: 8, scope: !1969)
!1972 = !DILocation(line: 363, column: 12, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1974, file: !1, line: 363, column: 12)
!1974 = distinct !DILexicalBlock(scope: !1968, file: !1, line: 362, column: 6)
!1975 = !DILocation(line: 363, column: 16, scope: !1973)
!1976 = !DILocation(line: 363, column: 26, scope: !1973)
!1977 = !DILocation(line: 363, column: 29, scope: !1973)
!1978 = !DILocation(line: 363, column: 36, scope: !1973)
!1979 = !DILocation(line: 363, column: 12, scope: !1974)
!1980 = !DILocation(line: 364, column: 19, scope: !1973)
!1981 = !DILocation(line: 364, column: 3, scope: !1973)
!1982 = !DILocation(line: 365, column: 8, scope: !1974)
!1983 = !DILocation(line: 367, column: 20, scope: !1969)
!1984 = !DILocation(line: 367, column: 24, scope: !1969)
!1985 = !DILocation(line: 367, column: 40, scope: !1969)
!1986 = !DILocation(line: 367, column: 43, scope: !1969)
!1987 = !DILocation(line: 367, column: 4, scope: !1969)
!1988 = !DILocation(line: 368, column: 30, scope: !1969)
!1989 = !DILocation(line: 368, column: 34, scope: !1969)
!1990 = !DILocation(line: 368, column: 4, scope: !1969)
!1991 = !DILocation(line: 368, column: 8, scope: !1969)
!1992 = !DILocation(line: 368, column: 18, scope: !1969)
!1993 = !DILocation(line: 368, column: 21, scope: !1969)
!1994 = !DILocation(line: 368, column: 28, scope: !1969)
!1995 = !DILocation(line: 369, column: 32, scope: !1969)
!1996 = !DILocation(line: 369, column: 4, scope: !1969)
!1997 = !DILocation(line: 369, column: 8, scope: !1969)
!1998 = !DILocation(line: 369, column: 18, scope: !1969)
!1999 = !DILocation(line: 369, column: 22, scope: !1969)
!2000 = !DILocation(line: 369, column: 30, scope: !1969)
!2001 = !DILocation(line: 370, column: 33, scope: !1969)
!2002 = !DILocation(line: 370, column: 37, scope: !1969)
!2003 = !DILocation(line: 370, column: 47, scope: !1969)
!2004 = !DILocation(line: 370, column: 4, scope: !1969)
!2005 = !DILocation(line: 370, column: 8, scope: !1969)
!2006 = !DILocation(line: 370, column: 19, scope: !1969)
!2007 = !DILocation(line: 370, column: 23, scope: !1969)
!2008 = !DILocation(line: 370, column: 31, scope: !1969)
!2009 = !DILocation(line: 371, column: 4, scope: !1969)
!2010 = !DILocation(line: 371, column: 8, scope: !1969)
!2011 = !DILocation(line: 371, column: 14, scope: !1969)
!2012 = !DILocation(line: 372, column: 26, scope: !1969)
!2013 = !DILocation(line: 372, column: 30, scope: !1969)
!2014 = !DILocation(line: 372, column: 33, scope: !1969)
!2015 = !DILocation(line: 372, column: 4, scope: !1969)
!2016 = !DILocation(line: 373, column: 2, scope: !1969)
!2017 = distinct !{!2017, !1963, !2018}
!2018 = !DILocation(line: 373, column: 2, scope: !1964)
!2019 = !DILocation(line: 375, column: 11, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !1959, file: !1, line: 375, column: 11)
!2021 = !DILocation(line: 375, column: 11, scope: !1959)
!2022 = !DILocation(line: 377, column: 4, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2024, file: !1, line: 377, column: 4)
!2024 = distinct !DILexicalBlock(scope: !2020, file: !1, line: 376, column: 2)
!2025 = !DILocation(line: 377, column: 4, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2023, file: !1, line: 377, column: 4)
!2027 = !DILocation(line: 379, column: 12, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2029, file: !1, line: 379, column: 12)
!2029 = distinct !DILexicalBlock(scope: !2026, file: !1, line: 378, column: 6)
!2030 = !DILocation(line: 379, column: 16, scope: !2028)
!2031 = !DILocation(line: 379, column: 26, scope: !2028)
!2032 = !DILocation(line: 379, column: 29, scope: !2028)
!2033 = !DILocation(line: 379, column: 12, scope: !2029)
!2034 = !DILocation(line: 380, column: 3, scope: !2028)
!2035 = !DILocation(line: 381, column: 24, scope: !2029)
!2036 = !DILocation(line: 381, column: 28, scope: !2029)
!2037 = !DILocation(line: 381, column: 44, scope: !2029)
!2038 = !DILocation(line: 381, column: 47, scope: !2029)
!2039 = !DILocation(line: 381, column: 8, scope: !2029)
!2040 = !DILocation(line: 382, column: 34, scope: !2029)
!2041 = !DILocation(line: 382, column: 38, scope: !2029)
!2042 = !DILocation(line: 382, column: 8, scope: !2029)
!2043 = !DILocation(line: 382, column: 12, scope: !2029)
!2044 = !DILocation(line: 382, column: 22, scope: !2029)
!2045 = !DILocation(line: 382, column: 25, scope: !2029)
!2046 = !DILocation(line: 382, column: 32, scope: !2029)
!2047 = !DILocation(line: 383, column: 36, scope: !2029)
!2048 = !DILocation(line: 383, column: 8, scope: !2029)
!2049 = !DILocation(line: 383, column: 12, scope: !2029)
!2050 = !DILocation(line: 383, column: 22, scope: !2029)
!2051 = !DILocation(line: 383, column: 26, scope: !2029)
!2052 = !DILocation(line: 383, column: 34, scope: !2029)
!2053 = !DILocation(line: 384, column: 37, scope: !2029)
!2054 = !DILocation(line: 384, column: 41, scope: !2029)
!2055 = !DILocation(line: 384, column: 51, scope: !2029)
!2056 = !DILocation(line: 384, column: 8, scope: !2029)
!2057 = !DILocation(line: 384, column: 12, scope: !2029)
!2058 = !DILocation(line: 384, column: 23, scope: !2029)
!2059 = !DILocation(line: 384, column: 27, scope: !2029)
!2060 = !DILocation(line: 384, column: 35, scope: !2029)
!2061 = !DILocation(line: 385, column: 8, scope: !2029)
!2062 = !DILocation(line: 385, column: 12, scope: !2029)
!2063 = !DILocation(line: 385, column: 18, scope: !2029)
!2064 = !DILocation(line: 386, column: 30, scope: !2029)
!2065 = !DILocation(line: 386, column: 34, scope: !2029)
!2066 = !DILocation(line: 386, column: 37, scope: !2029)
!2067 = !DILocation(line: 386, column: 8, scope: !2029)
!2068 = !DILocation(line: 387, column: 6, scope: !2029)
!2069 = distinct !{!2069, !2022, !2070}
!2070 = !DILocation(line: 387, column: 6, scope: !2023)
!2071 = !DILocation(line: 388, column: 2, scope: !2024)
!2072 = !DILocation(line: 389, column: 5, scope: !1959)
!2073 = !DILocation(line: 391, column: 15, scope: !1924)
!2074 = !DILocation(line: 391, column: 19, scope: !1924)
!2075 = !DILocation(line: 391, column: 26, scope: !1924)
!2076 = !DILocation(line: 391, column: 3, scope: !1924)
!2077 = !DILocation(line: 391, column: 7, scope: !1924)
!2078 = !DILocation(line: 391, column: 13, scope: !1924)
!2079 = !DILocation(line: 394, column: 3, scope: !1924)
!2080 = !DILocation(line: 395, column: 1, scope: !1924)
!2081 = distinct !DISubprogram(name: "calc_idoms", scope: !1, file: !1, line: 494, type: !1925, scopeLine: 495, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!2082 = !DILocalVariable(name: "di", arg: 1, scope: !2081, file: !1, line: 494, type: !1809)
!2083 = !DILocation(line: 494, column: 30, scope: !2081)
!2084 = !DILocalVariable(name: "reverse", arg: 2, scope: !2081, file: !1, line: 494, type: !837)
!2085 = !DILocation(line: 494, column: 39, scope: !2081)
!2086 = !DILocalVariable(name: "v", scope: !2081, file: !1, line: 496, type: !1632)
!2087 = !DILocation(line: 496, column: 7, scope: !2081)
!2088 = !DILocalVariable(name: "w", scope: !2081, file: !1, line: 496, type: !1632)
!2089 = !DILocation(line: 496, column: 10, scope: !2081)
!2090 = !DILocalVariable(name: "k", scope: !2081, file: !1, line: 496, type: !1632)
!2091 = !DILocation(line: 496, column: 13, scope: !2081)
!2092 = !DILocalVariable(name: "par", scope: !2081, file: !1, line: 496, type: !1632)
!2093 = !DILocation(line: 496, column: 16, scope: !2081)
!2094 = !DILocalVariable(name: "en_block", scope: !2081, file: !1, line: 497, type: !570)
!2095 = !DILocation(line: 497, column: 15, scope: !2081)
!2096 = !DILocalVariable(name: "ei", scope: !2081, file: !1, line: 498, type: !1636)
!2097 = !DILocation(line: 498, column: 17, scope: !2081)
!2098 = !DILocalVariable(name: "einext", scope: !2081, file: !1, line: 498, type: !1636)
!2099 = !DILocation(line: 498, column: 21, scope: !2081)
!2100 = !DILocation(line: 500, column: 7, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2081, file: !1, line: 500, column: 7)
!2102 = !DILocation(line: 500, column: 7, scope: !2081)
!2103 = !DILocation(line: 501, column: 16, scope: !2101)
!2104 = !DILocation(line: 501, column: 14, scope: !2101)
!2105 = !DILocation(line: 501, column: 5, scope: !2101)
!2106 = !DILocation(line: 503, column: 16, scope: !2101)
!2107 = !DILocation(line: 503, column: 14, scope: !2101)
!2108 = !DILocation(line: 506, column: 7, scope: !2081)
!2109 = !DILocation(line: 506, column: 11, scope: !2081)
!2110 = !DILocation(line: 506, column: 5, scope: !2081)
!2111 = !DILocation(line: 507, column: 3, scope: !2081)
!2112 = !DILocation(line: 507, column: 10, scope: !2081)
!2113 = !DILocation(line: 507, column: 12, scope: !2081)
!2114 = !DILocalVariable(name: "bb", scope: !2115, file: !1, line: 509, type: !570)
!2115 = distinct !DILexicalBlock(scope: !2081, file: !1, line: 508, column: 5)
!2116 = !DILocation(line: 509, column: 19, scope: !2115)
!2117 = !DILocation(line: 509, column: 24, scope: !2115)
!2118 = !DILocation(line: 509, column: 28, scope: !2115)
!2119 = !DILocation(line: 509, column: 38, scope: !2115)
!2120 = !DILocalVariable(name: "e", scope: !2115, file: !1, line: 510, type: !588)
!2121 = !DILocation(line: 510, column: 12, scope: !2115)
!2122 = !DILocation(line: 512, column: 13, scope: !2115)
!2123 = !DILocation(line: 512, column: 17, scope: !2115)
!2124 = !DILocation(line: 512, column: 28, scope: !2115)
!2125 = !DILocation(line: 512, column: 11, scope: !2115)
!2126 = !DILocation(line: 513, column: 11, scope: !2115)
!2127 = !DILocation(line: 513, column: 9, scope: !2115)
!2128 = !DILocation(line: 515, column: 13, scope: !2115)
!2129 = !DILocation(line: 515, column: 12, scope: !2115)
!2130 = !DILocation(line: 515, column: 24, scope: !2115)
!2131 = !DILocation(line: 515, column: 47, scope: !2115)
!2132 = !DILocation(line: 517, column: 11, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2115, file: !1, line: 517, column: 11)
!2134 = !DILocation(line: 517, column: 11, scope: !2115)
!2135 = !DILocation(line: 520, column: 22, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2137, file: !1, line: 520, column: 8)
!2137 = distinct !DILexicalBlock(scope: !2133, file: !1, line: 518, column: 2)
!2138 = !DILocation(line: 520, column: 26, scope: !2136)
!2139 = !DILocation(line: 520, column: 42, scope: !2136)
!2140 = !DILocation(line: 520, column: 46, scope: !2136)
!2141 = !DILocation(line: 520, column: 8, scope: !2136)
!2142 = !DILocation(line: 520, column: 8, scope: !2137)
!2143 = !DILocation(line: 522, column: 17, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2136, file: !1, line: 521, column: 6)
!2145 = !DILocation(line: 523, column: 15, scope: !2144)
!2146 = !DILocation(line: 523, column: 21, scope: !2144)
!2147 = !DILocation(line: 524, column: 8, scope: !2144)
!2148 = !DILocation(line: 526, column: 2, scope: !2137)
!2149 = !DILocation(line: 532, column: 7, scope: !2115)
!2150 = !DILocation(line: 532, column: 15, scope: !2115)
!2151 = !DILocation(line: 532, column: 14, scope: !2115)
!2152 = !DILocalVariable(name: "k1", scope: !2153, file: !1, line: 534, type: !1632)
!2153 = distinct !DILexicalBlock(scope: !2115, file: !1, line: 533, column: 2)
!2154 = !DILocation(line: 534, column: 8, scope: !2153)
!2155 = !DILocalVariable(name: "b", scope: !2153, file: !1, line: 535, type: !570)
!2156 = !DILocation(line: 535, column: 16, scope: !2153)
!2157 = !DILocation(line: 537, column: 8, scope: !2153)
!2158 = !DILocation(line: 537, column: 6, scope: !2153)
!2159 = !DILocation(line: 538, column: 9, scope: !2153)
!2160 = !DILocation(line: 538, column: 8, scope: !2153)
!2161 = !DILocation(line: 538, column: 20, scope: !2153)
!2162 = !DILocation(line: 538, column: 23, scope: !2153)
!2163 = !DILocation(line: 538, column: 30, scope: !2153)
!2164 = !DILocation(line: 538, column: 33, scope: !2153)
!2165 = !DILocation(line: 538, column: 6, scope: !2153)
!2166 = !DILocation(line: 539, column: 13, scope: !2153)
!2167 = !DILocation(line: 540, column: 4, scope: !2153)
!2168 = !DILocation(line: 542, column: 8, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2153, file: !1, line: 542, column: 8)
!2170 = !DILocation(line: 542, column: 13, scope: !2169)
!2171 = !DILocation(line: 542, column: 10, scope: !2169)
!2172 = !DILocation(line: 542, column: 8, scope: !2153)
!2173 = !DILocation(line: 543, column: 6, scope: !2169)
!2174 = !DILabel(scope: !2175, name: "do_fake_exit_edge", file: !1, line: 544)
!2175 = distinct !DILexicalBlock(scope: !2169, file: !1, line: 543, column: 6)
!2176 = !DILocation(line: 544, column: 6, scope: !2175)
!2177 = !DILocation(line: 545, column: 13, scope: !2175)
!2178 = !DILocation(line: 545, column: 17, scope: !2175)
!2179 = !DILocation(line: 545, column: 27, scope: !2175)
!2180 = !DILocation(line: 545, column: 11, scope: !2175)
!2181 = !DILocation(line: 546, column: 6, scope: !2175)
!2182 = !DILocation(line: 548, column: 11, scope: !2169)
!2183 = !DILocation(line: 548, column: 15, scope: !2169)
!2184 = !DILocation(line: 548, column: 25, scope: !2169)
!2185 = !DILocation(line: 548, column: 28, scope: !2169)
!2186 = !DILocation(line: 548, column: 9, scope: !2169)
!2187 = !DILocation(line: 552, column: 8, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2153, file: !1, line: 552, column: 8)
!2189 = !DILocation(line: 552, column: 13, scope: !2188)
!2190 = !DILocation(line: 552, column: 11, scope: !2188)
!2191 = !DILocation(line: 552, column: 8, scope: !2153)
!2192 = !DILocation(line: 553, column: 11, scope: !2188)
!2193 = !DILocation(line: 553, column: 15, scope: !2188)
!2194 = !DILocation(line: 553, column: 25, scope: !2188)
!2195 = !DILocation(line: 553, column: 29, scope: !2188)
!2196 = !DILocation(line: 553, column: 19, scope: !2188)
!2197 = !DILocation(line: 553, column: 9, scope: !2188)
!2198 = !DILocation(line: 553, column: 6, scope: !2188)
!2199 = !DILocation(line: 554, column: 8, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2153, file: !1, line: 554, column: 8)
!2201 = !DILocation(line: 554, column: 13, scope: !2200)
!2202 = !DILocation(line: 554, column: 11, scope: !2200)
!2203 = !DILocation(line: 554, column: 8, scope: !2153)
!2204 = !DILocation(line: 555, column: 10, scope: !2200)
!2205 = !DILocation(line: 555, column: 8, scope: !2200)
!2206 = !DILocation(line: 555, column: 6, scope: !2200)
!2207 = !DILocation(line: 557, column: 9, scope: !2153)
!2208 = distinct !{!2208, !2149, !2209}
!2209 = !DILocation(line: 558, column: 2, scope: !2115)
!2210 = !DILocation(line: 560, column: 20, scope: !2115)
!2211 = !DILocation(line: 560, column: 7, scope: !2115)
!2212 = !DILocation(line: 560, column: 11, scope: !2115)
!2213 = !DILocation(line: 560, column: 15, scope: !2115)
!2214 = !DILocation(line: 560, column: 18, scope: !2115)
!2215 = !DILocation(line: 561, column: 19, scope: !2115)
!2216 = !DILocation(line: 561, column: 23, scope: !2115)
!2217 = !DILocation(line: 561, column: 28, scope: !2115)
!2218 = !DILocation(line: 561, column: 7, scope: !2115)
!2219 = !DILocation(line: 562, column: 28, scope: !2115)
!2220 = !DILocation(line: 562, column: 32, scope: !2115)
!2221 = !DILocation(line: 562, column: 39, scope: !2115)
!2222 = !DILocation(line: 562, column: 7, scope: !2115)
!2223 = !DILocation(line: 562, column: 11, scope: !2115)
!2224 = !DILocation(line: 562, column: 23, scope: !2115)
!2225 = !DILocation(line: 562, column: 26, scope: !2115)
!2226 = !DILocation(line: 563, column: 23, scope: !2115)
!2227 = !DILocation(line: 563, column: 7, scope: !2115)
!2228 = !DILocation(line: 563, column: 11, scope: !2115)
!2229 = !DILocation(line: 563, column: 18, scope: !2115)
!2230 = !DILocation(line: 563, column: 21, scope: !2115)
!2231 = !DILocation(line: 566, column: 16, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2115, file: !1, line: 566, column: 7)
!2233 = !DILocation(line: 566, column: 20, scope: !2232)
!2234 = !DILocation(line: 566, column: 27, scope: !2232)
!2235 = !DILocation(line: 566, column: 14, scope: !2232)
!2236 = !DILocation(line: 566, column: 12, scope: !2232)
!2237 = !DILocation(line: 566, column: 33, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2232, file: !1, line: 566, column: 7)
!2239 = !DILocation(line: 566, column: 7, scope: !2232)
!2240 = !DILocation(line: 568, column: 14, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2238, file: !1, line: 567, column: 2)
!2242 = !DILocation(line: 568, column: 18, scope: !2241)
!2243 = !DILocation(line: 568, column: 8, scope: !2241)
!2244 = !DILocation(line: 568, column: 6, scope: !2241)
!2245 = !DILocation(line: 569, column: 8, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2241, file: !1, line: 569, column: 8)
!2247 = !DILocation(line: 569, column: 12, scope: !2246)
!2248 = !DILocation(line: 569, column: 16, scope: !2246)
!2249 = !DILocation(line: 569, column: 21, scope: !2246)
!2250 = !DILocation(line: 569, column: 25, scope: !2246)
!2251 = !DILocation(line: 569, column: 29, scope: !2246)
!2252 = !DILocation(line: 569, column: 19, scope: !2246)
!2253 = !DILocation(line: 569, column: 8, scope: !2241)
!2254 = !DILocation(line: 570, column: 19, scope: !2246)
!2255 = !DILocation(line: 570, column: 6, scope: !2246)
!2256 = !DILocation(line: 570, column: 10, scope: !2246)
!2257 = !DILocation(line: 570, column: 14, scope: !2246)
!2258 = !DILocation(line: 570, column: 17, scope: !2246)
!2259 = !DILocation(line: 572, column: 19, scope: !2246)
!2260 = !DILocation(line: 572, column: 6, scope: !2246)
!2261 = !DILocation(line: 572, column: 10, scope: !2246)
!2262 = !DILocation(line: 572, column: 14, scope: !2246)
!2263 = !DILocation(line: 572, column: 17, scope: !2246)
!2264 = !DILocation(line: 573, column: 2, scope: !2241)
!2265 = !DILocation(line: 566, column: 40, scope: !2238)
!2266 = !DILocation(line: 566, column: 44, scope: !2238)
!2267 = !DILocation(line: 566, column: 56, scope: !2238)
!2268 = !DILocation(line: 566, column: 38, scope: !2238)
!2269 = !DILocation(line: 566, column: 7, scope: !2238)
!2270 = distinct !{!2270, !2239, !2271}
!2271 = !DILocation(line: 573, column: 2, scope: !2232)
!2272 = !DILocation(line: 575, column: 7, scope: !2115)
!2273 = !DILocation(line: 575, column: 11, scope: !2115)
!2274 = !DILocation(line: 575, column: 18, scope: !2115)
!2275 = !DILocation(line: 575, column: 23, scope: !2115)
!2276 = !DILocation(line: 576, column: 8, scope: !2115)
!2277 = distinct !{!2277, !2111, !2278}
!2278 = !DILocation(line: 577, column: 5, scope: !2081)
!2279 = !DILocation(line: 580, column: 3, scope: !2081)
!2280 = !DILocation(line: 580, column: 7, scope: !2081)
!2281 = !DILocation(line: 580, column: 14, scope: !2081)
!2282 = !DILocation(line: 581, column: 10, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2081, file: !1, line: 581, column: 3)
!2284 = !DILocation(line: 581, column: 8, scope: !2283)
!2285 = !DILocation(line: 581, column: 15, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2283, file: !1, line: 581, column: 3)
!2287 = !DILocation(line: 581, column: 20, scope: !2286)
!2288 = !DILocation(line: 581, column: 24, scope: !2286)
!2289 = !DILocation(line: 581, column: 17, scope: !2286)
!2290 = !DILocation(line: 581, column: 3, scope: !2283)
!2291 = !DILocation(line: 582, column: 9, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2286, file: !1, line: 582, column: 9)
!2293 = !DILocation(line: 582, column: 13, scope: !2292)
!2294 = !DILocation(line: 582, column: 17, scope: !2292)
!2295 = !DILocation(line: 582, column: 23, scope: !2292)
!2296 = !DILocation(line: 582, column: 27, scope: !2292)
!2297 = !DILocation(line: 582, column: 31, scope: !2292)
!2298 = !DILocation(line: 582, column: 20, scope: !2292)
!2299 = !DILocation(line: 582, column: 9, scope: !2286)
!2300 = !DILocation(line: 583, column: 20, scope: !2292)
!2301 = !DILocation(line: 583, column: 24, scope: !2292)
!2302 = !DILocation(line: 583, column: 28, scope: !2292)
!2303 = !DILocation(line: 583, column: 32, scope: !2292)
!2304 = !DILocation(line: 583, column: 36, scope: !2292)
!2305 = !DILocation(line: 583, column: 7, scope: !2292)
!2306 = !DILocation(line: 583, column: 11, scope: !2292)
!2307 = !DILocation(line: 583, column: 15, scope: !2292)
!2308 = !DILocation(line: 583, column: 18, scope: !2292)
!2309 = !DILocation(line: 582, column: 32, scope: !2292)
!2310 = !DILocation(line: 581, column: 32, scope: !2286)
!2311 = !DILocation(line: 581, column: 3, scope: !2286)
!2312 = distinct !{!2312, !2290, !2313}
!2313 = !DILocation(line: 583, column: 38, scope: !2283)
!2314 = !DILocation(line: 584, column: 1, scope: !2081)
!2315 = distinct !DISubprogram(name: "free_dom_info", scope: !1, file: !1, line: 200, type: !2316, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{null, !1809}
!2318 = !DILocalVariable(name: "di", arg: 1, scope: !2315, file: !1, line: 200, type: !1809)
!2319 = !DILocation(line: 200, column: 33, scope: !2315)
!2320 = !DILocation(line: 202, column: 9, scope: !2315)
!2321 = !DILocation(line: 202, column: 13, scope: !2315)
!2322 = !DILocation(line: 202, column: 3, scope: !2315)
!2323 = !DILocation(line: 203, column: 9, scope: !2315)
!2324 = !DILocation(line: 203, column: 13, scope: !2315)
!2325 = !DILocation(line: 203, column: 3, scope: !2315)
!2326 = !DILocation(line: 204, column: 9, scope: !2315)
!2327 = !DILocation(line: 204, column: 13, scope: !2315)
!2328 = !DILocation(line: 204, column: 3, scope: !2315)
!2329 = !DILocation(line: 205, column: 9, scope: !2315)
!2330 = !DILocation(line: 205, column: 13, scope: !2315)
!2331 = !DILocation(line: 205, column: 3, scope: !2315)
!2332 = !DILocation(line: 206, column: 9, scope: !2315)
!2333 = !DILocation(line: 206, column: 13, scope: !2315)
!2334 = !DILocation(line: 206, column: 3, scope: !2315)
!2335 = !DILocation(line: 207, column: 9, scope: !2315)
!2336 = !DILocation(line: 207, column: 13, scope: !2315)
!2337 = !DILocation(line: 207, column: 3, scope: !2315)
!2338 = !DILocation(line: 208, column: 9, scope: !2315)
!2339 = !DILocation(line: 208, column: 13, scope: !2315)
!2340 = !DILocation(line: 208, column: 3, scope: !2315)
!2341 = !DILocation(line: 209, column: 9, scope: !2315)
!2342 = !DILocation(line: 209, column: 13, scope: !2315)
!2343 = !DILocation(line: 209, column: 3, scope: !2315)
!2344 = !DILocation(line: 210, column: 9, scope: !2315)
!2345 = !DILocation(line: 210, column: 13, scope: !2315)
!2346 = !DILocation(line: 210, column: 3, scope: !2315)
!2347 = !DILocation(line: 211, column: 9, scope: !2315)
!2348 = !DILocation(line: 211, column: 13, scope: !2315)
!2349 = !DILocation(line: 211, column: 3, scope: !2315)
!2350 = !DILocation(line: 212, column: 9, scope: !2315)
!2351 = !DILocation(line: 212, column: 13, scope: !2315)
!2352 = !DILocation(line: 212, column: 3, scope: !2315)
!2353 = !DILocation(line: 213, column: 3, scope: !2315)
!2354 = !DILocation(line: 214, column: 1, scope: !2315)
!2355 = distinct !DISubprogram(name: "compute_dom_fast_query", scope: !1, file: !1, line: 609, type: !1666, scopeLine: 610, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!2356 = !DILocalVariable(name: "dir", arg: 1, scope: !2355, file: !1, line: 609, type: !3)
!2357 = !DILocation(line: 609, column: 44, scope: !2355)
!2358 = !DILocalVariable(name: "num", scope: !2355, file: !1, line: 611, type: !626)
!2359 = !DILocation(line: 611, column: 7, scope: !2355)
!2360 = !DILocalVariable(name: "bb", scope: !2355, file: !1, line: 612, type: !570)
!2361 = !DILocation(line: 612, column: 15, scope: !2355)
!2362 = !DILocalVariable(name: "dir_index", scope: !2355, file: !1, line: 613, type: !5)
!2363 = !DILocation(line: 613, column: 16, scope: !2355)
!2364 = !DILocation(line: 613, column: 52, scope: !2355)
!2365 = !DILocation(line: 613, column: 28, scope: !2355)
!2366 = !DILocation(line: 615, column: 3, scope: !2355)
!2367 = !DILocation(line: 617, column: 7, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2355, file: !1, line: 617, column: 7)
!2369 = !DILocation(line: 617, column: 20, scope: !2368)
!2370 = !DILocation(line: 617, column: 31, scope: !2368)
!2371 = !DILocation(line: 617, column: 7, scope: !2355)
!2372 = !DILocation(line: 618, column: 5, scope: !2368)
!2373 = !DILocation(line: 620, column: 3, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2355, file: !1, line: 620, column: 3)
!2375 = !DILocation(line: 620, column: 3, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2374, file: !1, line: 620, column: 3)
!2377 = !DILocation(line: 622, column: 12, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2379, file: !1, line: 622, column: 11)
!2379 = distinct !DILexicalBlock(scope: !2376, file: !1, line: 621, column: 5)
!2380 = !DILocation(line: 622, column: 16, scope: !2378)
!2381 = !DILocation(line: 622, column: 20, scope: !2378)
!2382 = !DILocation(line: 622, column: 32, scope: !2378)
!2383 = !DILocation(line: 622, column: 11, scope: !2379)
!2384 = !DILocation(line: 623, column: 22, scope: !2378)
!2385 = !DILocation(line: 623, column: 26, scope: !2378)
!2386 = !DILocation(line: 623, column: 30, scope: !2378)
!2387 = !DILocation(line: 623, column: 2, scope: !2378)
!2388 = !DILocation(line: 624, column: 5, scope: !2379)
!2389 = distinct !{!2389, !2373, !2390}
!2390 = !DILocation(line: 624, column: 5, scope: !2374)
!2391 = !DILocation(line: 626, column: 3, scope: !2355)
!2392 = !DILocation(line: 626, column: 16, scope: !2355)
!2393 = !DILocation(line: 626, column: 27, scope: !2355)
!2394 = !DILocation(line: 627, column: 1, scope: !2355)
!2395 = distinct !DISubprogram(name: "free_dominance_info", scope: !1, file: !1, line: 677, type: !1666, scopeLine: 678, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!2396 = !DILocalVariable(name: "dir", arg: 1, scope: !2395, file: !1, line: 677, type: !3)
!2397 = !DILocation(line: 677, column: 41, scope: !2395)
!2398 = !DILocalVariable(name: "bb", scope: !2395, file: !1, line: 679, type: !570)
!2399 = !DILocation(line: 679, column: 15, scope: !2395)
!2400 = !DILocalVariable(name: "dir_index", scope: !2395, file: !1, line: 680, type: !5)
!2401 = !DILocation(line: 680, column: 16, scope: !2395)
!2402 = !DILocation(line: 680, column: 52, scope: !2395)
!2403 = !DILocation(line: 680, column: 28, scope: !2395)
!2404 = !DILocation(line: 682, column: 30, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2395, file: !1, line: 682, column: 7)
!2406 = !DILocation(line: 682, column: 8, scope: !2405)
!2407 = !DILocation(line: 682, column: 7, scope: !2395)
!2408 = !DILocation(line: 683, column: 5, scope: !2405)
!2409 = !DILocation(line: 685, column: 3, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2395, file: !1, line: 685, column: 3)
!2411 = !DILocation(line: 685, column: 3, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2410, file: !1, line: 685, column: 3)
!2413 = !DILocation(line: 687, column: 27, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2412, file: !1, line: 686, column: 5)
!2415 = !DILocation(line: 687, column: 31, scope: !2414)
!2416 = !DILocation(line: 687, column: 35, scope: !2414)
!2417 = !DILocation(line: 687, column: 7, scope: !2414)
!2418 = !DILocation(line: 688, column: 7, scope: !2414)
!2419 = !DILocation(line: 688, column: 11, scope: !2414)
!2420 = !DILocation(line: 688, column: 15, scope: !2414)
!2421 = !DILocation(line: 688, column: 26, scope: !2414)
!2422 = !DILocation(line: 689, column: 5, scope: !2414)
!2423 = distinct !{!2423, !2409, !2424}
!2424 = !DILocation(line: 689, column: 5, scope: !2410)
!2425 = !DILocation(line: 690, column: 3, scope: !2395)
!2426 = !DILocation(line: 692, column: 3, scope: !2395)
!2427 = !DILocation(line: 692, column: 21, scope: !2395)
!2428 = !DILocation(line: 692, column: 32, scope: !2395)
!2429 = !DILocation(line: 694, column: 3, scope: !2395)
!2430 = !DILocation(line: 694, column: 16, scope: !2395)
!2431 = !DILocation(line: 694, column: 27, scope: !2395)
!2432 = !DILocation(line: 695, column: 1, scope: !2395)
!2433 = distinct !DISubprogram(name: "get_immediate_dominator", scope: !1, file: !1, line: 699, type: !2434, scopeLine: 700, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!2434 = !DISubroutineType(types: !2435)
!2435 = !{!570, !3, !570}
!2436 = !DILocalVariable(name: "dir", arg: 1, scope: !2433, file: !1, line: 699, type: !3)
!2437 = !DILocation(line: 699, column: 45, scope: !2433)
!2438 = !DILocalVariable(name: "bb", arg: 2, scope: !2433, file: !1, line: 699, type: !570)
!2439 = !DILocation(line: 699, column: 62, scope: !2433)
!2440 = !DILocalVariable(name: "dir_index", scope: !2433, file: !1, line: 701, type: !5)
!2441 = !DILocation(line: 701, column: 16, scope: !2433)
!2442 = !DILocation(line: 701, column: 52, scope: !2433)
!2443 = !DILocation(line: 701, column: 28, scope: !2433)
!2444 = !DILocalVariable(name: "node", scope: !2433, file: !1, line: 702, type: !1588)
!2445 = !DILocation(line: 702, column: 19, scope: !2433)
!2446 = !DILocation(line: 702, column: 26, scope: !2433)
!2447 = !DILocation(line: 702, column: 30, scope: !2433)
!2448 = !DILocation(line: 702, column: 34, scope: !2433)
!2449 = !DILocation(line: 704, column: 3, scope: !2433)
!2450 = !DILocation(line: 706, column: 8, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2433, file: !1, line: 706, column: 7)
!2452 = !DILocation(line: 706, column: 14, scope: !2451)
!2453 = !DILocation(line: 706, column: 7, scope: !2433)
!2454 = !DILocation(line: 707, column: 5, scope: !2451)
!2455 = !DILocation(line: 709, column: 24, scope: !2433)
!2456 = !DILocation(line: 709, column: 30, scope: !2433)
!2457 = !DILocation(line: 709, column: 38, scope: !2433)
!2458 = !DILocation(line: 709, column: 10, scope: !2433)
!2459 = !DILocation(line: 709, column: 3, scope: !2433)
!2460 = !DILocation(line: 710, column: 1, scope: !2433)
!2461 = distinct !DISubprogram(name: "set_immediate_dominator", scope: !1, file: !1, line: 715, type: !2462, scopeLine: 717, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!2462 = !DISubroutineType(types: !2463)
!2463 = !{null, !3, !570, !570}
!2464 = !DILocalVariable(name: "dir", arg: 1, scope: !2461, file: !1, line: 715, type: !3)
!2465 = !DILocation(line: 715, column: 45, scope: !2461)
!2466 = !DILocalVariable(name: "bb", arg: 2, scope: !2461, file: !1, line: 715, type: !570)
!2467 = !DILocation(line: 715, column: 62, scope: !2461)
!2468 = !DILocalVariable(name: "dominated_by", arg: 3, scope: !2461, file: !1, line: 716, type: !570)
!2469 = !DILocation(line: 716, column: 17, scope: !2461)
!2470 = !DILocalVariable(name: "dir_index", scope: !2461, file: !1, line: 718, type: !5)
!2471 = !DILocation(line: 718, column: 16, scope: !2461)
!2472 = !DILocation(line: 718, column: 52, scope: !2461)
!2473 = !DILocation(line: 718, column: 28, scope: !2461)
!2474 = !DILocalVariable(name: "node", scope: !2461, file: !1, line: 719, type: !1588)
!2475 = !DILocation(line: 719, column: 19, scope: !2461)
!2476 = !DILocation(line: 719, column: 26, scope: !2461)
!2477 = !DILocation(line: 719, column: 30, scope: !2461)
!2478 = !DILocation(line: 719, column: 34, scope: !2461)
!2479 = !DILocation(line: 721, column: 3, scope: !2461)
!2480 = !DILocation(line: 723, column: 7, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2461, file: !1, line: 723, column: 7)
!2482 = !DILocation(line: 723, column: 13, scope: !2481)
!2483 = !DILocation(line: 723, column: 7, scope: !2461)
!2484 = !DILocation(line: 725, column: 11, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2486, file: !1, line: 725, column: 11)
!2486 = distinct !DILexicalBlock(scope: !2481, file: !1, line: 724, column: 5)
!2487 = !DILocation(line: 725, column: 17, scope: !2485)
!2488 = !DILocation(line: 725, column: 25, scope: !2485)
!2489 = !DILocation(line: 725, column: 33, scope: !2485)
!2490 = !DILocation(line: 725, column: 30, scope: !2485)
!2491 = !DILocation(line: 725, column: 11, scope: !2486)
!2492 = !DILocation(line: 726, column: 2, scope: !2485)
!2493 = !DILocation(line: 727, column: 17, scope: !2486)
!2494 = !DILocation(line: 727, column: 7, scope: !2486)
!2495 = !DILocation(line: 728, column: 5, scope: !2486)
!2496 = !DILocation(line: 730, column: 7, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2461, file: !1, line: 730, column: 7)
!2498 = !DILocation(line: 730, column: 7, scope: !2461)
!2499 = !DILocation(line: 731, column: 20, scope: !2497)
!2500 = !DILocation(line: 731, column: 26, scope: !2497)
!2501 = !DILocation(line: 731, column: 40, scope: !2497)
!2502 = !DILocation(line: 731, column: 44, scope: !2497)
!2503 = !DILocation(line: 731, column: 5, scope: !2497)
!2504 = !DILocation(line: 733, column: 7, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2461, file: !1, line: 733, column: 7)
!2506 = !DILocation(line: 733, column: 20, scope: !2505)
!2507 = !DILocation(line: 733, column: 31, scope: !2505)
!2508 = !DILocation(line: 733, column: 7, scope: !2461)
!2509 = !DILocation(line: 734, column: 5, scope: !2505)
!2510 = !DILocation(line: 734, column: 18, scope: !2505)
!2511 = !DILocation(line: 734, column: 29, scope: !2505)
!2512 = !DILocation(line: 735, column: 1, scope: !2461)
!2513 = distinct !DISubprogram(name: "get_dominated_by", scope: !1, file: !1, line: 740, type: !2514, scopeLine: 741, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!2514 = !DISubroutineType(types: !2515)
!2515 = !{!1642, !3, !570}
!2516 = !DILocalVariable(name: "dir", arg: 1, scope: !2513, file: !1, line: 740, type: !3)
!2517 = !DILocation(line: 740, column: 38, scope: !2513)
!2518 = !DILocalVariable(name: "bb", arg: 2, scope: !2513, file: !1, line: 740, type: !570)
!2519 = !DILocation(line: 740, column: 55, scope: !2513)
!2520 = !DILocalVariable(name: "dir_index", scope: !2513, file: !1, line: 742, type: !5)
!2521 = !DILocation(line: 742, column: 16, scope: !2513)
!2522 = !DILocation(line: 742, column: 52, scope: !2513)
!2523 = !DILocation(line: 742, column: 28, scope: !2513)
!2524 = !DILocalVariable(name: "node", scope: !2513, file: !1, line: 743, type: !1588)
!2525 = !DILocation(line: 743, column: 19, scope: !2513)
!2526 = !DILocation(line: 743, column: 26, scope: !2513)
!2527 = !DILocation(line: 743, column: 30, scope: !2513)
!2528 = !DILocation(line: 743, column: 34, scope: !2513)
!2529 = !DILocalVariable(name: "son", scope: !2513, file: !1, line: 743, type: !1588)
!2530 = !DILocation(line: 743, column: 47, scope: !2513)
!2531 = !DILocation(line: 743, column: 53, scope: !2513)
!2532 = !DILocation(line: 743, column: 59, scope: !2513)
!2533 = !DILocalVariable(name: "ason", scope: !2513, file: !1, line: 743, type: !1588)
!2534 = !DILocation(line: 743, column: 65, scope: !2513)
!2535 = !DILocalVariable(name: "bbs", scope: !2513, file: !1, line: 744, type: !1642)
!2536 = !DILocation(line: 744, column: 28, scope: !2513)
!2537 = !DILocation(line: 746, column: 3, scope: !2513)
!2538 = !DILocation(line: 748, column: 8, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2513, file: !1, line: 748, column: 7)
!2540 = !DILocation(line: 748, column: 7, scope: !2513)
!2541 = !DILocation(line: 749, column: 5, scope: !2539)
!2542 = !DILocation(line: 751, column: 3, scope: !2513)
!2543 = !DILocation(line: 752, column: 15, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2513, file: !1, line: 752, column: 3)
!2545 = !DILocation(line: 752, column: 20, scope: !2544)
!2546 = !DILocation(line: 752, column: 13, scope: !2544)
!2547 = !DILocation(line: 752, column: 8, scope: !2544)
!2548 = !DILocation(line: 752, column: 27, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2544, file: !1, line: 752, column: 3)
!2550 = !DILocation(line: 752, column: 35, scope: !2549)
!2551 = !DILocation(line: 752, column: 32, scope: !2549)
!2552 = !DILocation(line: 752, column: 3, scope: !2544)
!2553 = !DILocation(line: 753, column: 5, scope: !2549)
!2554 = !DILocation(line: 752, column: 47, scope: !2549)
!2555 = !DILocation(line: 752, column: 53, scope: !2549)
!2556 = !DILocation(line: 752, column: 45, scope: !2549)
!2557 = !DILocation(line: 752, column: 3, scope: !2549)
!2558 = distinct !{!2558, !2552, !2559}
!2559 = !DILocation(line: 753, column: 5, scope: !2544)
!2560 = !DILocation(line: 755, column: 10, scope: !2513)
!2561 = !DILocation(line: 755, column: 3, scope: !2513)
!2562 = !DILocation(line: 756, column: 1, scope: !2513)
!2563 = distinct !DISubprogram(name: "VEC_basic_block_heap_safe_push", scope: !4, file: !4, line: 283, type: !2564, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!2564 = !DISubroutineType(types: !2565)
!2565 = !{!1634, !2566, !570}
!2566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64)
!2567 = !DILocalVariable(name: "vec_", arg: 1, scope: !2563, file: !4, line: 283, type: !2566)
!2568 = !DILocation(line: 283, column: 1, scope: !2563)
!2569 = !DILocalVariable(name: "obj_", arg: 2, scope: !2563, file: !4, line: 283, type: !570)
!2570 = distinct !DISubprogram(name: "get_dominated_by_region", scope: !1, file: !1, line: 763, type: !2571, scopeLine: 765, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!2571 = !DISubroutineType(types: !2572)
!2572 = !{!1642, !3, !1634, !5}
!2573 = !DILocalVariable(name: "dir", arg: 1, scope: !2570, file: !1, line: 763, type: !3)
!2574 = !DILocation(line: 763, column: 45, scope: !2570)
!2575 = !DILocalVariable(name: "region", arg: 2, scope: !2570, file: !1, line: 763, type: !1634)
!2576 = !DILocation(line: 763, column: 63, scope: !2570)
!2577 = !DILocalVariable(name: "n_region", arg: 3, scope: !2570, file: !1, line: 764, type: !5)
!2578 = !DILocation(line: 764, column: 14, scope: !2570)
!2579 = !DILocalVariable(name: "i", scope: !2570, file: !1, line: 766, type: !5)
!2580 = !DILocation(line: 766, column: 12, scope: !2570)
!2581 = !DILocalVariable(name: "dom", scope: !2570, file: !1, line: 767, type: !570)
!2582 = !DILocation(line: 767, column: 15, scope: !2570)
!2583 = !DILocalVariable(name: "doms", scope: !2570, file: !1, line: 768, type: !1642)
!2584 = !DILocation(line: 768, column: 28, scope: !2570)
!2585 = !DILocation(line: 770, column: 10, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2570, file: !1, line: 770, column: 3)
!2587 = !DILocation(line: 770, column: 8, scope: !2586)
!2588 = !DILocation(line: 770, column: 15, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2586, file: !1, line: 770, column: 3)
!2590 = !DILocation(line: 770, column: 19, scope: !2589)
!2591 = !DILocation(line: 770, column: 17, scope: !2589)
!2592 = !DILocation(line: 770, column: 3, scope: !2586)
!2593 = !DILocation(line: 771, column: 5, scope: !2589)
!2594 = !DILocation(line: 771, column: 12, scope: !2589)
!2595 = !DILocation(line: 771, column: 16, scope: !2589)
!2596 = !DILocation(line: 771, column: 22, scope: !2589)
!2597 = !DILocation(line: 770, column: 30, scope: !2589)
!2598 = !DILocation(line: 770, column: 3, scope: !2589)
!2599 = distinct !{!2599, !2592, !2600}
!2600 = !DILocation(line: 771, column: 25, scope: !2586)
!2601 = !DILocation(line: 772, column: 10, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2570, file: !1, line: 772, column: 3)
!2603 = !DILocation(line: 772, column: 8, scope: !2602)
!2604 = !DILocation(line: 772, column: 15, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2602, file: !1, line: 772, column: 3)
!2606 = !DILocation(line: 772, column: 19, scope: !2605)
!2607 = !DILocation(line: 772, column: 17, scope: !2605)
!2608 = !DILocation(line: 772, column: 3, scope: !2602)
!2609 = !DILocation(line: 773, column: 31, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2605, file: !1, line: 773, column: 5)
!2611 = !DILocation(line: 773, column: 36, scope: !2610)
!2612 = !DILocation(line: 773, column: 43, scope: !2610)
!2613 = !DILocation(line: 773, column: 16, scope: !2610)
!2614 = !DILocation(line: 773, column: 14, scope: !2610)
!2615 = !DILocation(line: 773, column: 10, scope: !2610)
!2616 = !DILocation(line: 774, column: 3, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2610, file: !1, line: 773, column: 5)
!2618 = !DILocation(line: 773, column: 5, scope: !2610)
!2619 = !DILocation(line: 776, column: 13, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2617, file: !1, line: 776, column: 11)
!2621 = !DILocation(line: 776, column: 18, scope: !2620)
!2622 = !DILocation(line: 776, column: 24, scope: !2620)
!2623 = !DILocation(line: 776, column: 11, scope: !2617)
!2624 = !DILocation(line: 777, column: 2, scope: !2620)
!2625 = !DILocation(line: 776, column: 39, scope: !2620)
!2626 = !DILocation(line: 775, column: 23, scope: !2617)
!2627 = !DILocation(line: 775, column: 28, scope: !2617)
!2628 = !DILocation(line: 775, column: 9, scope: !2617)
!2629 = !DILocation(line: 775, column: 7, scope: !2617)
!2630 = !DILocation(line: 773, column: 5, scope: !2617)
!2631 = distinct !{!2631, !2618, !2632}
!2632 = !DILocation(line: 777, column: 2, scope: !2610)
!2633 = !DILocation(line: 772, column: 30, scope: !2605)
!2634 = !DILocation(line: 772, column: 3, scope: !2605)
!2635 = distinct !{!2635, !2608, !2636}
!2636 = !DILocation(line: 777, column: 2, scope: !2602)
!2637 = !DILocation(line: 778, column: 10, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2570, file: !1, line: 778, column: 3)
!2639 = !DILocation(line: 778, column: 8, scope: !2638)
!2640 = !DILocation(line: 778, column: 15, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2638, file: !1, line: 778, column: 3)
!2642 = !DILocation(line: 778, column: 19, scope: !2641)
!2643 = !DILocation(line: 778, column: 17, scope: !2641)
!2644 = !DILocation(line: 778, column: 3, scope: !2638)
!2645 = !DILocation(line: 779, column: 5, scope: !2641)
!2646 = !DILocation(line: 779, column: 12, scope: !2641)
!2647 = !DILocation(line: 779, column: 16, scope: !2641)
!2648 = !DILocation(line: 779, column: 22, scope: !2641)
!2649 = !DILocation(line: 778, column: 30, scope: !2641)
!2650 = !DILocation(line: 778, column: 3, scope: !2641)
!2651 = distinct !{!2651, !2644, !2652}
!2652 = !DILocation(line: 779, column: 26, scope: !2638)
!2653 = !DILocation(line: 781, column: 10, scope: !2570)
!2654 = !DILocation(line: 781, column: 3, scope: !2570)
!2655 = distinct !DISubprogram(name: "first_dom_son", scope: !1, file: !1, line: 1418, type: !2434, scopeLine: 1419, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!2656 = !DILocalVariable(name: "dir", arg: 1, scope: !2655, file: !1, line: 1418, type: !3)
!2657 = !DILocation(line: 1418, column: 35, scope: !2655)
!2658 = !DILocalVariable(name: "bb", arg: 2, scope: !2655, file: !1, line: 1418, type: !570)
!2659 = !DILocation(line: 1418, column: 52, scope: !2655)
!2660 = !DILocalVariable(name: "dir_index", scope: !2655, file: !1, line: 1420, type: !5)
!2661 = !DILocation(line: 1420, column: 16, scope: !2655)
!2662 = !DILocation(line: 1420, column: 52, scope: !2655)
!2663 = !DILocation(line: 1420, column: 28, scope: !2655)
!2664 = !DILocalVariable(name: "son", scope: !2655, file: !1, line: 1421, type: !1588)
!2665 = !DILocation(line: 1421, column: 19, scope: !2655)
!2666 = !DILocation(line: 1421, column: 25, scope: !2655)
!2667 = !DILocation(line: 1421, column: 29, scope: !2655)
!2668 = !DILocation(line: 1421, column: 33, scope: !2655)
!2669 = !DILocation(line: 1421, column: 45, scope: !2655)
!2670 = !DILocation(line: 1423, column: 25, scope: !2655)
!2671 = !DILocation(line: 1423, column: 31, scope: !2655)
!2672 = !DILocation(line: 1423, column: 36, scope: !2655)
!2673 = !DILocation(line: 1423, column: 10, scope: !2655)
!2674 = !DILocation(line: 1423, column: 3, scope: !2655)
!2675 = distinct !DISubprogram(name: "next_dom_son", scope: !1, file: !1, line: 1430, type: !2434, scopeLine: 1431, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!2676 = !DILocalVariable(name: "dir", arg: 1, scope: !2675, file: !1, line: 1430, type: !3)
!2677 = !DILocation(line: 1430, column: 34, scope: !2675)
!2678 = !DILocalVariable(name: "bb", arg: 2, scope: !2675, file: !1, line: 1430, type: !570)
!2679 = !DILocation(line: 1430, column: 51, scope: !2675)
!2680 = !DILocalVariable(name: "dir_index", scope: !2675, file: !1, line: 1432, type: !5)
!2681 = !DILocation(line: 1432, column: 16, scope: !2675)
!2682 = !DILocation(line: 1432, column: 52, scope: !2675)
!2683 = !DILocation(line: 1432, column: 28, scope: !2675)
!2684 = !DILocalVariable(name: "next", scope: !2675, file: !1, line: 1433, type: !1588)
!2685 = !DILocation(line: 1433, column: 19, scope: !2675)
!2686 = !DILocation(line: 1433, column: 26, scope: !2675)
!2687 = !DILocation(line: 1433, column: 30, scope: !2675)
!2688 = !DILocation(line: 1433, column: 34, scope: !2675)
!2689 = !DILocation(line: 1433, column: 46, scope: !2675)
!2690 = !DILocation(line: 1435, column: 25, scope: !2675)
!2691 = !DILocation(line: 1435, column: 31, scope: !2675)
!2692 = !DILocation(line: 1435, column: 39, scope: !2675)
!2693 = !DILocation(line: 1435, column: 46, scope: !2675)
!2694 = !DILocation(line: 1435, column: 43, scope: !2675)
!2695 = !DILocation(line: 1435, column: 60, scope: !2675)
!2696 = !DILocation(line: 1435, column: 66, scope: !2675)
!2697 = !DILocation(line: 1435, column: 10, scope: !2675)
!2698 = !DILocation(line: 1435, column: 3, scope: !2675)
!2699 = distinct !DISubprogram(name: "get_all_dominated_blocks", scope: !1, file: !1, line: 788, type: !2514, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!2700 = !DILocalVariable(name: "dir", arg: 1, scope: !2699, file: !1, line: 788, type: !3)
!2701 = !DILocation(line: 788, column: 46, scope: !2699)
!2702 = !DILocalVariable(name: "bb", arg: 2, scope: !2699, file: !1, line: 788, type: !570)
!2703 = !DILocation(line: 788, column: 63, scope: !2699)
!2704 = !DILocalVariable(name: "bbs", scope: !2699, file: !1, line: 790, type: !1642)
!2705 = !DILocation(line: 790, column: 27, scope: !2699)
!2706 = !DILocalVariable(name: "i", scope: !2699, file: !1, line: 791, type: !5)
!2707 = !DILocation(line: 791, column: 12, scope: !2699)
!2708 = !DILocation(line: 793, column: 5, scope: !2699)
!2709 = !DILocation(line: 794, column: 3, scope: !2699)
!2710 = !DILocation(line: 796, column: 3, scope: !2699)
!2711 = !DILocalVariable(name: "son", scope: !2712, file: !1, line: 798, type: !570)
!2712 = distinct !DILexicalBlock(scope: !2699, file: !1, line: 797, column: 5)
!2713 = !DILocation(line: 798, column: 19, scope: !2712)
!2714 = !DILocation(line: 800, column: 12, scope: !2712)
!2715 = !DILocation(line: 800, column: 10, scope: !2712)
!2716 = !DILocation(line: 801, column: 33, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2712, file: !1, line: 801, column: 7)
!2718 = !DILocation(line: 801, column: 38, scope: !2717)
!2719 = !DILocation(line: 801, column: 18, scope: !2717)
!2720 = !DILocation(line: 801, column: 16, scope: !2717)
!2721 = !DILocation(line: 801, column: 12, scope: !2717)
!2722 = !DILocation(line: 802, column: 5, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2717, file: !1, line: 801, column: 7)
!2724 = !DILocation(line: 801, column: 7, scope: !2717)
!2725 = !DILocation(line: 804, column: 2, scope: !2723)
!2726 = !DILocation(line: 803, column: 25, scope: !2723)
!2727 = !DILocation(line: 803, column: 30, scope: !2723)
!2728 = !DILocation(line: 803, column: 11, scope: !2723)
!2729 = !DILocation(line: 803, column: 9, scope: !2723)
!2730 = !DILocation(line: 801, column: 7, scope: !2723)
!2731 = distinct !{!2731, !2724, !2732}
!2732 = !DILocation(line: 804, column: 2, scope: !2717)
!2733 = !DILocation(line: 805, column: 5, scope: !2712)
!2734 = !DILocation(line: 806, column: 10, scope: !2699)
!2735 = !DILocation(line: 806, column: 14, scope: !2699)
!2736 = !DILocation(line: 806, column: 12, scope: !2699)
!2737 = distinct !{!2737, !2710, !2738}
!2738 = !DILocation(line: 806, column: 43, scope: !2699)
!2739 = !DILocation(line: 808, column: 10, scope: !2699)
!2740 = !DILocation(line: 808, column: 3, scope: !2699)
!2741 = distinct !DISubprogram(name: "VEC_basic_block_base_index", scope: !4, file: !4, line: 281, type: !2742, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!2742 = !DISubroutineType(types: !2743)
!2743 = !{!570, !2744, !5}
!2744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2745, size: 64)
!2745 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !989)
!2746 = !DILocalVariable(name: "vec_", arg: 1, scope: !2741, file: !4, line: 281, type: !2744)
!2747 = !DILocation(line: 281, column: 1, scope: !2741)
!2748 = !DILocalVariable(name: "ix_", arg: 2, scope: !2741, file: !4, line: 281, type: !5)
!2749 = !DILocation(line: 0, scope: !2741)
!2750 = distinct !DISubprogram(name: "VEC_basic_block_base_length", scope: !4, file: !4, line: 281, type: !2751, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!2751 = !DISubroutineType(types: !2752)
!2752 = !{!5, !2744}
!2753 = !DILocalVariable(name: "vec_", arg: 1, scope: !2750, file: !4, line: 281, type: !2744)
!2754 = !DILocation(line: 281, column: 1, scope: !2750)
!2755 = distinct !DISubprogram(name: "redirect_immediate_dominators", scope: !1, file: !1, line: 813, type: !2462, scopeLine: 815, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!2756 = !DILocalVariable(name: "dir", arg: 1, scope: !2755, file: !1, line: 813, type: !3)
!2757 = !DILocation(line: 813, column: 51, scope: !2755)
!2758 = !DILocalVariable(name: "bb", arg: 2, scope: !2755, file: !1, line: 813, type: !570)
!2759 = !DILocation(line: 813, column: 68, scope: !2755)
!2760 = !DILocalVariable(name: "to", arg: 3, scope: !2755, file: !1, line: 814, type: !570)
!2761 = !DILocation(line: 814, column: 23, scope: !2755)
!2762 = !DILocalVariable(name: "dir_index", scope: !2755, file: !1, line: 816, type: !5)
!2763 = !DILocation(line: 816, column: 16, scope: !2755)
!2764 = !DILocation(line: 816, column: 52, scope: !2755)
!2765 = !DILocation(line: 816, column: 28, scope: !2755)
!2766 = !DILocalVariable(name: "bb_node", scope: !2755, file: !1, line: 817, type: !1588)
!2767 = !DILocation(line: 817, column: 19, scope: !2755)
!2768 = !DILocalVariable(name: "to_node", scope: !2755, file: !1, line: 817, type: !1588)
!2769 = !DILocation(line: 817, column: 29, scope: !2755)
!2770 = !DILocalVariable(name: "son", scope: !2755, file: !1, line: 817, type: !1588)
!2771 = !DILocation(line: 817, column: 39, scope: !2755)
!2772 = !DILocation(line: 819, column: 13, scope: !2755)
!2773 = !DILocation(line: 819, column: 17, scope: !2755)
!2774 = !DILocation(line: 819, column: 21, scope: !2755)
!2775 = !DILocation(line: 819, column: 11, scope: !2755)
!2776 = !DILocation(line: 820, column: 13, scope: !2755)
!2777 = !DILocation(line: 820, column: 17, scope: !2755)
!2778 = !DILocation(line: 820, column: 21, scope: !2755)
!2779 = !DILocation(line: 820, column: 11, scope: !2755)
!2780 = !DILocation(line: 822, column: 3, scope: !2755)
!2781 = !DILocation(line: 824, column: 8, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2755, file: !1, line: 824, column: 7)
!2783 = !DILocation(line: 824, column: 17, scope: !2782)
!2784 = !DILocation(line: 824, column: 7, scope: !2755)
!2785 = !DILocation(line: 825, column: 5, scope: !2782)
!2786 = !DILocation(line: 827, column: 3, scope: !2755)
!2787 = !DILocation(line: 827, column: 10, scope: !2755)
!2788 = !DILocation(line: 827, column: 19, scope: !2755)
!2789 = !DILocation(line: 829, column: 13, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2755, file: !1, line: 828, column: 5)
!2791 = !DILocation(line: 829, column: 22, scope: !2790)
!2792 = !DILocation(line: 829, column: 11, scope: !2790)
!2793 = !DILocation(line: 831, column: 17, scope: !2790)
!2794 = !DILocation(line: 831, column: 7, scope: !2790)
!2795 = !DILocation(line: 832, column: 22, scope: !2790)
!2796 = !DILocation(line: 832, column: 27, scope: !2790)
!2797 = !DILocation(line: 832, column: 7, scope: !2790)
!2798 = distinct !{!2798, !2786, !2799}
!2799 = !DILocation(line: 833, column: 5, scope: !2755)
!2800 = !DILocation(line: 835, column: 7, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2755, file: !1, line: 835, column: 7)
!2802 = !DILocation(line: 835, column: 20, scope: !2801)
!2803 = !DILocation(line: 835, column: 31, scope: !2801)
!2804 = !DILocation(line: 835, column: 7, scope: !2755)
!2805 = !DILocation(line: 836, column: 5, scope: !2801)
!2806 = !DILocation(line: 836, column: 18, scope: !2801)
!2807 = !DILocation(line: 836, column: 29, scope: !2801)
!2808 = !DILocation(line: 837, column: 1, scope: !2755)
!2809 = distinct !DISubprogram(name: "nearest_common_dominator", scope: !1, file: !1, line: 841, type: !2810, scopeLine: 842, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!2810 = !DISubroutineType(types: !2811)
!2811 = !{!570, !3, !570, !570}
!2812 = !DILocalVariable(name: "dir", arg: 1, scope: !2809, file: !1, line: 841, type: !3)
!2813 = !DILocation(line: 841, column: 46, scope: !2809)
!2814 = !DILocalVariable(name: "bb1", arg: 2, scope: !2809, file: !1, line: 841, type: !570)
!2815 = !DILocation(line: 841, column: 63, scope: !2809)
!2816 = !DILocalVariable(name: "bb2", arg: 3, scope: !2809, file: !1, line: 841, type: !570)
!2817 = !DILocation(line: 841, column: 80, scope: !2809)
!2818 = !DILocalVariable(name: "dir_index", scope: !2809, file: !1, line: 843, type: !5)
!2819 = !DILocation(line: 843, column: 16, scope: !2809)
!2820 = !DILocation(line: 843, column: 52, scope: !2809)
!2821 = !DILocation(line: 843, column: 28, scope: !2809)
!2822 = !DILocation(line: 845, column: 3, scope: !2809)
!2823 = !DILocation(line: 847, column: 8, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2809, file: !1, line: 847, column: 7)
!2825 = !DILocation(line: 847, column: 7, scope: !2809)
!2826 = !DILocation(line: 848, column: 12, scope: !2824)
!2827 = !DILocation(line: 848, column: 5, scope: !2824)
!2828 = !DILocation(line: 849, column: 8, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2809, file: !1, line: 849, column: 7)
!2830 = !DILocation(line: 849, column: 7, scope: !2809)
!2831 = !DILocation(line: 850, column: 12, scope: !2829)
!2832 = !DILocation(line: 850, column: 5, scope: !2829)
!2833 = !DILocation(line: 852, column: 32, scope: !2809)
!2834 = !DILocation(line: 852, column: 37, scope: !2809)
!2835 = !DILocation(line: 852, column: 41, scope: !2809)
!2836 = !DILocation(line: 852, column: 53, scope: !2809)
!2837 = !DILocation(line: 852, column: 58, scope: !2809)
!2838 = !DILocation(line: 852, column: 62, scope: !2809)
!2839 = !DILocation(line: 852, column: 24, scope: !2809)
!2840 = !DILocation(line: 852, column: 75, scope: !2809)
!2841 = !DILocation(line: 852, column: 10, scope: !2809)
!2842 = !DILocation(line: 852, column: 3, scope: !2809)
!2843 = !DILocation(line: 853, column: 1, scope: !2809)
!2844 = distinct !DISubprogram(name: "nearest_common_dominator_for_set", scope: !1, file: !1, line: 860, type: !2845, scopeLine: 861, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!2845 = !DISubroutineType(types: !2846)
!2846 = !{!570, !3, !1629}
!2847 = !DILocalVariable(name: "dir", arg: 1, scope: !2844, file: !1, line: 860, type: !3)
!2848 = !DILocation(line: 860, column: 54, scope: !2844)
!2849 = !DILocalVariable(name: "blocks", arg: 2, scope: !2844, file: !1, line: 860, type: !1629)
!2850 = !DILocation(line: 860, column: 66, scope: !2844)
!2851 = !DILocalVariable(name: "i", scope: !2844, file: !1, line: 862, type: !5)
!2852 = !DILocation(line: 862, column: 12, scope: !2844)
!2853 = !DILocalVariable(name: "first", scope: !2844, file: !1, line: 862, type: !5)
!2854 = !DILocation(line: 862, column: 15, scope: !2844)
!2855 = !DILocalVariable(name: "bi", scope: !2844, file: !1, line: 863, type: !2856)
!2856 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_iterator", file: !662, line: 218, baseType: !2857)
!2857 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !662, line: 203, size: 256, elements: !2858)
!2858 = !{!2859, !2860, !2861, !2862}
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "elt1", scope: !2857, file: !662, line: 206, baseType: !665, size: 64)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "elt2", scope: !2857, file: !662, line: 209, baseType: !665, size: 64, offset: 64)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "word_no", scope: !2857, file: !662, line: 212, baseType: !5, size: 32, offset: 128)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !2857, file: !662, line: 217, baseType: !675, size: 64, offset: 192)
!2863 = !DILocation(line: 863, column: 19, scope: !2844)
!2864 = !DILocalVariable(name: "dom", scope: !2844, file: !1, line: 864, type: !570)
!2865 = !DILocation(line: 864, column: 15, scope: !2844)
!2866 = !DILocation(line: 866, column: 33, scope: !2844)
!2867 = !DILocation(line: 866, column: 11, scope: !2844)
!2868 = !DILocation(line: 866, column: 9, scope: !2844)
!2869 = !DILocation(line: 867, column: 9, scope: !2844)
!2870 = !DILocation(line: 867, column: 7, scope: !2844)
!2871 = !DILocation(line: 868, column: 3, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2844, file: !1, line: 868, column: 3)
!2873 = !DILocation(line: 868, column: 3, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2872, file: !1, line: 868, column: 3)
!2875 = !DILocation(line: 869, column: 9, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2874, file: !1, line: 869, column: 9)
!2877 = !DILocation(line: 869, column: 16, scope: !2876)
!2878 = !DILocation(line: 869, column: 13, scope: !2876)
!2879 = !DILocation(line: 869, column: 9, scope: !2874)
!2880 = !DILocation(line: 870, column: 39, scope: !2876)
!2881 = !DILocation(line: 870, column: 44, scope: !2876)
!2882 = !DILocation(line: 870, column: 49, scope: !2876)
!2883 = !DILocation(line: 870, column: 13, scope: !2876)
!2884 = !DILocation(line: 870, column: 11, scope: !2876)
!2885 = !DILocation(line: 870, column: 7, scope: !2876)
!2886 = distinct !{!2886, !2871, !2887}
!2887 = !DILocation(line: 870, column: 64, scope: !2872)
!2888 = !DILocation(line: 872, column: 10, scope: !2844)
!2889 = !DILocation(line: 872, column: 3, scope: !2844)
!2890 = distinct !DISubprogram(name: "bmp_iter_set_init", scope: !662, file: !662, line: 224, type: !2891, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!2891 = !DISubroutineType(types: !2892)
!2892 = !{null, !2893, !2894, !5, !1633}
!2893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2856, size: 64)
!2894 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_bitmap", file: !571, line: 48, baseType: !2895)
!2895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2896, size: 64)
!2896 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !661)
!2897 = !DILocalVariable(name: "bi", arg: 1, scope: !2890, file: !662, line: 224, type: !2893)
!2898 = !DILocation(line: 224, column: 37, scope: !2890)
!2899 = !DILocalVariable(name: "map", arg: 2, scope: !2890, file: !662, line: 224, type: !2894)
!2900 = !DILocation(line: 224, column: 54, scope: !2890)
!2901 = !DILocalVariable(name: "start_bit", arg: 3, scope: !2890, file: !662, line: 225, type: !5)
!2902 = !DILocation(line: 225, column: 15, scope: !2890)
!2903 = !DILocalVariable(name: "bit_no", arg: 4, scope: !2890, file: !662, line: 225, type: !1633)
!2904 = !DILocation(line: 225, column: 36, scope: !2890)
!2905 = !DILocation(line: 227, column: 14, scope: !2890)
!2906 = !DILocation(line: 227, column: 19, scope: !2890)
!2907 = !DILocation(line: 227, column: 3, scope: !2890)
!2908 = !DILocation(line: 227, column: 7, scope: !2890)
!2909 = !DILocation(line: 227, column: 12, scope: !2890)
!2910 = !DILocation(line: 228, column: 3, scope: !2890)
!2911 = !DILocation(line: 228, column: 7, scope: !2890)
!2912 = !DILocation(line: 228, column: 12, scope: !2890)
!2913 = !DILocation(line: 231, column: 3, scope: !2890)
!2914 = !DILocation(line: 233, column: 12, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2916, file: !662, line: 233, column: 11)
!2916 = distinct !DILexicalBlock(scope: !2890, file: !662, line: 232, column: 5)
!2917 = !DILocation(line: 233, column: 16, scope: !2915)
!2918 = !DILocation(line: 233, column: 11, scope: !2916)
!2919 = !DILocation(line: 235, column: 4, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2915, file: !662, line: 234, column: 2)
!2921 = !DILocation(line: 235, column: 8, scope: !2920)
!2922 = !DILocation(line: 235, column: 13, scope: !2920)
!2923 = !DILocation(line: 236, column: 4, scope: !2920)
!2924 = !DILocation(line: 239, column: 11, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2916, file: !662, line: 239, column: 11)
!2926 = !DILocation(line: 239, column: 15, scope: !2925)
!2927 = !DILocation(line: 239, column: 21, scope: !2925)
!2928 = !DILocation(line: 239, column: 29, scope: !2925)
!2929 = !DILocation(line: 239, column: 39, scope: !2925)
!2930 = !DILocation(line: 239, column: 26, scope: !2925)
!2931 = !DILocation(line: 239, column: 11, scope: !2916)
!2932 = !DILocation(line: 240, column: 2, scope: !2925)
!2933 = !DILocation(line: 241, column: 18, scope: !2916)
!2934 = !DILocation(line: 241, column: 22, scope: !2916)
!2935 = !DILocation(line: 241, column: 28, scope: !2916)
!2936 = !DILocation(line: 241, column: 7, scope: !2916)
!2937 = !DILocation(line: 241, column: 11, scope: !2916)
!2938 = !DILocation(line: 241, column: 16, scope: !2916)
!2939 = distinct !{!2939, !2913, !2940}
!2940 = !DILocation(line: 242, column: 5, scope: !2890)
!2941 = !DILocation(line: 245, column: 7, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2890, file: !662, line: 245, column: 7)
!2943 = !DILocation(line: 245, column: 11, scope: !2942)
!2944 = !DILocation(line: 245, column: 17, scope: !2942)
!2945 = !DILocation(line: 245, column: 25, scope: !2942)
!2946 = !DILocation(line: 245, column: 35, scope: !2942)
!2947 = !DILocation(line: 245, column: 22, scope: !2942)
!2948 = !DILocation(line: 245, column: 7, scope: !2890)
!2949 = !DILocation(line: 246, column: 17, scope: !2942)
!2950 = !DILocation(line: 246, column: 21, scope: !2942)
!2951 = !DILocation(line: 246, column: 27, scope: !2942)
!2952 = !DILocation(line: 246, column: 32, scope: !2942)
!2953 = !DILocation(line: 246, column: 15, scope: !2942)
!2954 = !DILocation(line: 246, column: 5, scope: !2942)
!2955 = !DILocation(line: 249, column: 17, scope: !2890)
!2956 = !DILocation(line: 249, column: 27, scope: !2890)
!2957 = !DILocation(line: 249, column: 46, scope: !2890)
!2958 = !DILocation(line: 249, column: 3, scope: !2890)
!2959 = !DILocation(line: 249, column: 7, scope: !2890)
!2960 = !DILocation(line: 249, column: 15, scope: !2890)
!2961 = !DILocation(line: 250, column: 14, scope: !2890)
!2962 = !DILocation(line: 250, column: 18, scope: !2890)
!2963 = !DILocation(line: 250, column: 24, scope: !2890)
!2964 = !DILocation(line: 250, column: 29, scope: !2890)
!2965 = !DILocation(line: 250, column: 33, scope: !2890)
!2966 = !DILocation(line: 250, column: 3, scope: !2890)
!2967 = !DILocation(line: 250, column: 7, scope: !2890)
!2968 = !DILocation(line: 250, column: 12, scope: !2890)
!2969 = !DILocation(line: 251, column: 16, scope: !2890)
!2970 = !DILocation(line: 251, column: 26, scope: !2890)
!2971 = !DILocation(line: 251, column: 3, scope: !2890)
!2972 = !DILocation(line: 251, column: 7, scope: !2890)
!2973 = !DILocation(line: 251, column: 12, scope: !2890)
!2974 = !DILocation(line: 257, column: 17, scope: !2890)
!2975 = !DILocation(line: 257, column: 21, scope: !2890)
!2976 = !DILocation(line: 257, column: 16, scope: !2890)
!2977 = !DILocation(line: 257, column: 13, scope: !2890)
!2978 = !DILocation(line: 259, column: 13, scope: !2890)
!2979 = !DILocation(line: 259, column: 4, scope: !2890)
!2980 = !DILocation(line: 259, column: 11, scope: !2890)
!2981 = !DILocation(line: 260, column: 1, scope: !2890)
!2982 = distinct !DISubprogram(name: "bmp_iter_set", scope: !662, file: !662, line: 393, type: !2983, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!2983 = !DISubroutineType(types: !2984)
!2984 = !{!837, !2893, !1633}
!2985 = !DILocalVariable(name: "bi", arg: 1, scope: !2982, file: !662, line: 393, type: !2893)
!2986 = !DILocation(line: 393, column: 32, scope: !2982)
!2987 = !DILocalVariable(name: "bit_no", arg: 2, scope: !2982, file: !662, line: 393, type: !1633)
!2988 = !DILocation(line: 393, column: 46, scope: !2982)
!2989 = !DILocation(line: 396, column: 7, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2982, file: !662, line: 396, column: 7)
!2991 = !DILocation(line: 396, column: 11, scope: !2990)
!2992 = !DILocation(line: 396, column: 7, scope: !2982)
!2993 = !DILocation(line: 397, column: 5, scope: !2990)
!2994 = !DILabel(scope: !2995, name: "next_bit", file: !662, line: 398)
!2995 = distinct !DILexicalBlock(scope: !2990, file: !662, line: 397, column: 5)
!2996 = !DILocation(line: 398, column: 5, scope: !2995)
!2997 = !DILocation(line: 399, column: 7, scope: !2995)
!2998 = !DILocation(line: 399, column: 16, scope: !2995)
!2999 = !DILocation(line: 399, column: 20, scope: !2995)
!3000 = !DILocation(line: 399, column: 25, scope: !2995)
!3001 = !DILocation(line: 399, column: 14, scope: !2995)
!3002 = !DILocation(line: 401, column: 4, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !2995, file: !662, line: 400, column: 2)
!3004 = !DILocation(line: 401, column: 8, scope: !3003)
!3005 = !DILocation(line: 401, column: 13, scope: !3003)
!3006 = !DILocation(line: 402, column: 5, scope: !3003)
!3007 = !DILocation(line: 402, column: 12, scope: !3003)
!3008 = distinct !{!3008, !2997, !3009}
!3009 = !DILocation(line: 403, column: 2, scope: !2995)
!3010 = !DILocation(line: 404, column: 7, scope: !2995)
!3011 = !DILocation(line: 410, column: 16, scope: !2982)
!3012 = !DILocation(line: 410, column: 15, scope: !2982)
!3013 = !DILocation(line: 410, column: 23, scope: !2982)
!3014 = !DILocation(line: 410, column: 42, scope: !2982)
!3015 = !DILocation(line: 411, column: 7, scope: !2982)
!3016 = !DILocation(line: 411, column: 26, scope: !2982)
!3017 = !DILocation(line: 410, column: 4, scope: !2982)
!3018 = !DILocation(line: 410, column: 11, scope: !2982)
!3019 = !DILocation(line: 412, column: 3, scope: !2982)
!3020 = !DILocation(line: 412, column: 7, scope: !2982)
!3021 = !DILocation(line: 412, column: 14, scope: !2982)
!3022 = !DILocation(line: 414, column: 3, scope: !2982)
!3023 = !DILocation(line: 417, column: 7, scope: !3024)
!3024 = distinct !DILexicalBlock(scope: !2982, file: !662, line: 415, column: 5)
!3025 = !DILocation(line: 417, column: 14, scope: !3024)
!3026 = !DILocation(line: 417, column: 18, scope: !3024)
!3027 = !DILocation(line: 417, column: 26, scope: !3024)
!3028 = !DILocation(line: 419, column: 15, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !3024, file: !662, line: 418, column: 2)
!3030 = !DILocation(line: 419, column: 19, scope: !3029)
!3031 = !DILocation(line: 419, column: 25, scope: !3029)
!3032 = !DILocation(line: 419, column: 30, scope: !3029)
!3033 = !DILocation(line: 419, column: 34, scope: !3029)
!3034 = !DILocation(line: 419, column: 4, scope: !3029)
!3035 = !DILocation(line: 419, column: 8, scope: !3029)
!3036 = !DILocation(line: 419, column: 13, scope: !3029)
!3037 = !DILocation(line: 420, column: 8, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !3029, file: !662, line: 420, column: 8)
!3039 = !DILocation(line: 420, column: 12, scope: !3038)
!3040 = !DILocation(line: 420, column: 8, scope: !3029)
!3041 = !DILocation(line: 421, column: 6, scope: !3038)
!3042 = !DILocation(line: 422, column: 5, scope: !3029)
!3043 = !DILocation(line: 422, column: 12, scope: !3029)
!3044 = !DILocation(line: 423, column: 4, scope: !3029)
!3045 = !DILocation(line: 423, column: 8, scope: !3029)
!3046 = !DILocation(line: 423, column: 15, scope: !3029)
!3047 = distinct !{!3047, !3023, !3048}
!3048 = !DILocation(line: 424, column: 2, scope: !3024)
!3049 = !DILocation(line: 427, column: 18, scope: !3024)
!3050 = !DILocation(line: 427, column: 22, scope: !3024)
!3051 = !DILocation(line: 427, column: 28, scope: !3024)
!3052 = !DILocation(line: 427, column: 7, scope: !3024)
!3053 = !DILocation(line: 427, column: 11, scope: !3024)
!3054 = !DILocation(line: 427, column: 16, scope: !3024)
!3055 = !DILocation(line: 428, column: 12, scope: !3056)
!3056 = distinct !DILexicalBlock(scope: !3024, file: !662, line: 428, column: 11)
!3057 = !DILocation(line: 428, column: 16, scope: !3056)
!3058 = !DILocation(line: 428, column: 11, scope: !3024)
!3059 = !DILocation(line: 429, column: 2, scope: !3056)
!3060 = !DILocation(line: 430, column: 17, scope: !3024)
!3061 = !DILocation(line: 430, column: 21, scope: !3024)
!3062 = !DILocation(line: 430, column: 27, scope: !3024)
!3063 = !DILocation(line: 430, column: 32, scope: !3024)
!3064 = !DILocation(line: 430, column: 8, scope: !3024)
!3065 = !DILocation(line: 430, column: 15, scope: !3024)
!3066 = !DILocation(line: 431, column: 7, scope: !3024)
!3067 = !DILocation(line: 431, column: 11, scope: !3024)
!3068 = !DILocation(line: 431, column: 19, scope: !3024)
!3069 = distinct !{!3069, !3022, !3070}
!3070 = !DILocation(line: 432, column: 5, scope: !2982)
!3071 = !DILocation(line: 433, column: 1, scope: !2982)
!3072 = distinct !DISubprogram(name: "bmp_iter_next", scope: !662, file: !662, line: 382, type: !3073, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!3073 = !DISubroutineType(types: !3074)
!3074 = !{null, !2893, !1633}
!3075 = !DILocalVariable(name: "bi", arg: 1, scope: !3072, file: !662, line: 382, type: !2893)
!3076 = !DILocation(line: 382, column: 33, scope: !3072)
!3077 = !DILocalVariable(name: "bit_no", arg: 2, scope: !3072, file: !662, line: 382, type: !1633)
!3078 = !DILocation(line: 382, column: 47, scope: !3072)
!3079 = !DILocation(line: 384, column: 3, scope: !3072)
!3080 = !DILocation(line: 384, column: 7, scope: !3072)
!3081 = !DILocation(line: 384, column: 12, scope: !3072)
!3082 = !DILocation(line: 385, column: 4, scope: !3072)
!3083 = !DILocation(line: 385, column: 11, scope: !3072)
!3084 = !DILocation(line: 386, column: 1, scope: !3072)
!3085 = distinct !DISubprogram(name: "dominated_by_p", scope: !1, file: !1, line: 952, type: !3086, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!3086 = !DISubroutineType(types: !3087)
!3087 = !{!837, !3, !3088, !3088}
!3088 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_basic_block", file: !571, line: 112, baseType: !3089)
!3089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3090, size: 64)
!3090 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !573)
!3091 = !DILocalVariable(name: "dir", arg: 1, scope: !3085, file: !1, line: 952, type: !3)
!3092 = !DILocation(line: 952, column: 36, scope: !3085)
!3093 = !DILocalVariable(name: "bb1", arg: 2, scope: !3085, file: !1, line: 952, type: !3088)
!3094 = !DILocation(line: 952, column: 59, scope: !3085)
!3095 = !DILocalVariable(name: "bb2", arg: 3, scope: !3085, file: !1, line: 952, type: !3088)
!3096 = !DILocation(line: 952, column: 82, scope: !3085)
!3097 = !DILocalVariable(name: "dir_index", scope: !3085, file: !1, line: 954, type: !5)
!3098 = !DILocation(line: 954, column: 16, scope: !3085)
!3099 = !DILocation(line: 954, column: 52, scope: !3085)
!3100 = !DILocation(line: 954, column: 28, scope: !3085)
!3101 = !DILocalVariable(name: "n1", scope: !3085, file: !1, line: 955, type: !1588)
!3102 = !DILocation(line: 955, column: 19, scope: !3085)
!3103 = !DILocation(line: 955, column: 24, scope: !3085)
!3104 = !DILocation(line: 955, column: 29, scope: !3085)
!3105 = !DILocation(line: 955, column: 33, scope: !3085)
!3106 = !DILocalVariable(name: "n2", scope: !3085, file: !1, line: 955, type: !1588)
!3107 = !DILocation(line: 955, column: 46, scope: !3085)
!3108 = !DILocation(line: 955, column: 51, scope: !3085)
!3109 = !DILocation(line: 955, column: 56, scope: !3085)
!3110 = !DILocation(line: 955, column: 60, scope: !3085)
!3111 = !DILocation(line: 957, column: 3, scope: !3085)
!3112 = !DILocation(line: 959, column: 7, scope: !3113)
!3113 = distinct !DILexicalBlock(scope: !3085, file: !1, line: 959, column: 7)
!3114 = !DILocation(line: 959, column: 20, scope: !3113)
!3115 = !DILocation(line: 959, column: 31, scope: !3113)
!3116 = !DILocation(line: 959, column: 7, scope: !3085)
!3117 = !DILocation(line: 960, column: 13, scope: !3113)
!3118 = !DILocation(line: 960, column: 17, scope: !3113)
!3119 = !DILocation(line: 960, column: 31, scope: !3113)
!3120 = !DILocation(line: 960, column: 35, scope: !3113)
!3121 = !DILocation(line: 960, column: 28, scope: !3113)
!3122 = !DILocation(line: 961, column: 8, scope: !3113)
!3123 = !DILocation(line: 961, column: 11, scope: !3113)
!3124 = !DILocation(line: 961, column: 15, scope: !3113)
!3125 = !DILocation(line: 961, column: 30, scope: !3113)
!3126 = !DILocation(line: 961, column: 34, scope: !3113)
!3127 = !DILocation(line: 961, column: 27, scope: !3113)
!3128 = !DILocation(line: 0, scope: !3113)
!3129 = !DILocation(line: 960, column: 12, scope: !3113)
!3130 = !DILocation(line: 960, column: 5, scope: !3113)
!3131 = !DILocation(line: 963, column: 20, scope: !3085)
!3132 = !DILocation(line: 963, column: 24, scope: !3085)
!3133 = !DILocation(line: 963, column: 10, scope: !3085)
!3134 = !DILocation(line: 963, column: 3, scope: !3085)
!3135 = !DILocation(line: 964, column: 1, scope: !3085)
!3136 = distinct !DISubprogram(name: "bb_dom_dfs_in", scope: !1, file: !1, line: 969, type: !3137, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!3137 = !DISubroutineType(types: !3138)
!3138 = !{!5, !3, !570}
!3139 = !DILocalVariable(name: "dir", arg: 1, scope: !3136, file: !1, line: 969, type: !3)
!3140 = !DILocation(line: 969, column: 35, scope: !3136)
!3141 = !DILocalVariable(name: "bb", arg: 2, scope: !3136, file: !1, line: 969, type: !570)
!3142 = !DILocation(line: 969, column: 52, scope: !3136)
!3143 = !DILocalVariable(name: "dir_index", scope: !3136, file: !1, line: 971, type: !5)
!3144 = !DILocation(line: 971, column: 16, scope: !3136)
!3145 = !DILocation(line: 971, column: 52, scope: !3136)
!3146 = !DILocation(line: 971, column: 28, scope: !3136)
!3147 = !DILocalVariable(name: "n", scope: !3136, file: !1, line: 972, type: !1588)
!3148 = !DILocation(line: 972, column: 19, scope: !3136)
!3149 = !DILocation(line: 972, column: 23, scope: !3136)
!3150 = !DILocation(line: 972, column: 27, scope: !3136)
!3151 = !DILocation(line: 972, column: 31, scope: !3136)
!3152 = !DILocation(line: 974, column: 3, scope: !3136)
!3153 = !DILocation(line: 975, column: 10, scope: !3136)
!3154 = !DILocation(line: 975, column: 13, scope: !3136)
!3155 = !DILocation(line: 975, column: 3, scope: !3136)
!3156 = distinct !DISubprogram(name: "bb_dom_dfs_out", scope: !1, file: !1, line: 981, type: !3137, scopeLine: 982, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!3157 = !DILocalVariable(name: "dir", arg: 1, scope: !3156, file: !1, line: 981, type: !3)
!3158 = !DILocation(line: 981, column: 36, scope: !3156)
!3159 = !DILocalVariable(name: "bb", arg: 2, scope: !3156, file: !1, line: 981, type: !570)
!3160 = !DILocation(line: 981, column: 53, scope: !3156)
!3161 = !DILocalVariable(name: "dir_index", scope: !3156, file: !1, line: 983, type: !5)
!3162 = !DILocation(line: 983, column: 16, scope: !3156)
!3163 = !DILocation(line: 983, column: 52, scope: !3156)
!3164 = !DILocation(line: 983, column: 28, scope: !3156)
!3165 = !DILocalVariable(name: "n", scope: !3156, file: !1, line: 984, type: !1588)
!3166 = !DILocation(line: 984, column: 19, scope: !3156)
!3167 = !DILocation(line: 984, column: 23, scope: !3156)
!3168 = !DILocation(line: 984, column: 27, scope: !3156)
!3169 = !DILocation(line: 984, column: 31, scope: !3156)
!3170 = !DILocation(line: 986, column: 3, scope: !3156)
!3171 = !DILocation(line: 987, column: 10, scope: !3156)
!3172 = !DILocation(line: 987, column: 13, scope: !3156)
!3173 = !DILocation(line: 987, column: 3, scope: !3156)
!3174 = distinct !DISubprogram(name: "verify_dominators", scope: !1, file: !1, line: 992, type: !1666, scopeLine: 993, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!3175 = !DILocalVariable(name: "dir", arg: 1, scope: !3174, file: !1, line: 992, type: !3)
!3176 = !DILocation(line: 992, column: 39, scope: !3174)
!3177 = !DILocalVariable(name: "err", scope: !3174, file: !1, line: 994, type: !626)
!3178 = !DILocation(line: 994, column: 7, scope: !3174)
!3179 = !DILocalVariable(name: "bb", scope: !3174, file: !1, line: 995, type: !570)
!3180 = !DILocation(line: 995, column: 15, scope: !3174)
!3181 = !DILocalVariable(name: "imm_bb", scope: !3174, file: !1, line: 995, type: !570)
!3182 = !DILocation(line: 995, column: 19, scope: !3174)
!3183 = !DILocalVariable(name: "imm_bb_correct", scope: !3174, file: !1, line: 995, type: !570)
!3184 = !DILocation(line: 995, column: 27, scope: !3174)
!3185 = !DILocalVariable(name: "di", scope: !3174, file: !1, line: 996, type: !1672)
!3186 = !DILocation(line: 996, column: 19, scope: !3174)
!3187 = !DILocalVariable(name: "reverse", scope: !3174, file: !1, line: 997, type: !837)
!3188 = !DILocation(line: 997, column: 8, scope: !3174)
!3189 = !DILocation(line: 997, column: 19, scope: !3174)
!3190 = !DILocation(line: 997, column: 23, scope: !3174)
!3191 = !DILocation(line: 997, column: 18, scope: !3174)
!3192 = !DILocation(line: 999, column: 3, scope: !3174)
!3193 = !DILocation(line: 1001, column: 23, scope: !3174)
!3194 = !DILocation(line: 1001, column: 3, scope: !3174)
!3195 = !DILocation(line: 1002, column: 23, scope: !3174)
!3196 = !DILocation(line: 1002, column: 3, scope: !3174)
!3197 = !DILocation(line: 1003, column: 20, scope: !3174)
!3198 = !DILocation(line: 1003, column: 3, scope: !3174)
!3199 = !DILocation(line: 1005, column: 3, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !3174, file: !1, line: 1005, column: 3)
!3201 = !DILocation(line: 1005, column: 3, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3200, file: !1, line: 1005, column: 3)
!3203 = !DILocation(line: 1007, column: 41, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !3202, file: !1, line: 1006, column: 5)
!3205 = !DILocation(line: 1007, column: 46, scope: !3204)
!3206 = !DILocation(line: 1007, column: 16, scope: !3204)
!3207 = !DILocation(line: 1007, column: 14, scope: !3204)
!3208 = !DILocation(line: 1008, column: 12, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !3204, file: !1, line: 1008, column: 11)
!3210 = !DILocation(line: 1008, column: 11, scope: !3204)
!3211 = !DILocation(line: 1010, column: 45, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3209, file: !1, line: 1009, column: 2)
!3213 = !DILocation(line: 1010, column: 49, scope: !3212)
!3214 = !DILocation(line: 1010, column: 4, scope: !3212)
!3215 = !DILocation(line: 1011, column: 8, scope: !3212)
!3216 = !DILocation(line: 1012, column: 2, scope: !3212)
!3217 = !DILocation(line: 1014, column: 27, scope: !3204)
!3218 = !DILocation(line: 1014, column: 40, scope: !3204)
!3219 = !DILocation(line: 1014, column: 47, scope: !3204)
!3220 = !DILocation(line: 1014, column: 57, scope: !3204)
!3221 = !DILocation(line: 1014, column: 61, scope: !3204)
!3222 = !DILocation(line: 1014, column: 44, scope: !3204)
!3223 = !DILocation(line: 1014, column: 37, scope: !3204)
!3224 = !DILocation(line: 1014, column: 24, scope: !3204)
!3225 = !DILocation(line: 1014, column: 22, scope: !3204)
!3226 = !DILocation(line: 1015, column: 11, scope: !3227)
!3227 = distinct !DILexicalBlock(scope: !3204, file: !1, line: 1015, column: 11)
!3228 = !DILocation(line: 1015, column: 21, scope: !3227)
!3229 = !DILocation(line: 1015, column: 18, scope: !3227)
!3230 = !DILocation(line: 1015, column: 11, scope: !3204)
!3231 = !DILocation(line: 1018, column: 4, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3227, file: !1, line: 1016, column: 2)
!3233 = !DILocation(line: 1018, column: 8, scope: !3232)
!3234 = !DILocation(line: 1018, column: 15, scope: !3232)
!3235 = !DILocation(line: 1018, column: 31, scope: !3232)
!3236 = !DILocation(line: 1018, column: 38, scope: !3232)
!3237 = !DILocation(line: 1018, column: 46, scope: !3232)
!3238 = !DILocation(line: 1017, column: 4, scope: !3232)
!3239 = !DILocation(line: 1019, column: 8, scope: !3232)
!3240 = !DILocation(line: 1020, column: 2, scope: !3232)
!3241 = !DILocation(line: 1021, column: 5, scope: !3204)
!3242 = distinct !{!3242, !3199, !3243}
!3243 = !DILocation(line: 1021, column: 5, scope: !3200)
!3244 = !DILocation(line: 1023, column: 3, scope: !3174)
!3245 = !DILocation(line: 1024, column: 3, scope: !3174)
!3246 = !DILocation(line: 1025, column: 1, scope: !3174)
!3247 = distinct !DISubprogram(name: "recompute_dominator", scope: !1, file: !1, line: 1033, type: !2434, scopeLine: 1034, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!3248 = !DILocalVariable(name: "dir", arg: 1, scope: !3247, file: !1, line: 1033, type: !3)
!3249 = !DILocation(line: 1033, column: 41, scope: !3247)
!3250 = !DILocalVariable(name: "bb", arg: 2, scope: !3247, file: !1, line: 1033, type: !570)
!3251 = !DILocation(line: 1033, column: 58, scope: !3247)
!3252 = !DILocalVariable(name: "dir_index", scope: !3247, file: !1, line: 1035, type: !5)
!3253 = !DILocation(line: 1035, column: 16, scope: !3247)
!3254 = !DILocation(line: 1035, column: 52, scope: !3247)
!3255 = !DILocation(line: 1035, column: 28, scope: !3247)
!3256 = !DILocalVariable(name: "dom_bb", scope: !3247, file: !1, line: 1036, type: !570)
!3257 = !DILocation(line: 1036, column: 15, scope: !3247)
!3258 = !DILocalVariable(name: "e", scope: !3247, file: !1, line: 1037, type: !588)
!3259 = !DILocation(line: 1037, column: 8, scope: !3247)
!3260 = !DILocalVariable(name: "ei", scope: !3247, file: !1, line: 1038, type: !1636)
!3261 = !DILocation(line: 1038, column: 17, scope: !3247)
!3262 = !DILocation(line: 1040, column: 3, scope: !3247)
!3263 = !DILocation(line: 1042, column: 7, scope: !3264)
!3264 = distinct !DILexicalBlock(scope: !3247, file: !1, line: 1042, column: 7)
!3265 = !DILocation(line: 1042, column: 11, scope: !3264)
!3266 = !DILocation(line: 1042, column: 7, scope: !3247)
!3267 = !DILocation(line: 1044, column: 7, scope: !3268)
!3268 = distinct !DILexicalBlock(scope: !3269, file: !1, line: 1044, column: 7)
!3269 = distinct !DILexicalBlock(scope: !3264, file: !1, line: 1043, column: 5)
!3270 = !DILocation(line: 1044, column: 7, scope: !3271)
!3271 = distinct !DILexicalBlock(scope: !3268, file: !1, line: 1044, column: 7)
!3272 = !DILocation(line: 1046, column: 25, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3274, file: !1, line: 1046, column: 8)
!3274 = distinct !DILexicalBlock(scope: !3271, file: !1, line: 1045, column: 2)
!3275 = !DILocation(line: 1046, column: 30, scope: !3273)
!3276 = !DILocation(line: 1046, column: 33, scope: !3273)
!3277 = !DILocation(line: 1046, column: 38, scope: !3273)
!3278 = !DILocation(line: 1046, column: 9, scope: !3273)
!3279 = !DILocation(line: 1046, column: 8, scope: !3274)
!3280 = !DILocation(line: 1047, column: 41, scope: !3273)
!3281 = !DILocation(line: 1047, column: 46, scope: !3273)
!3282 = !DILocation(line: 1047, column: 54, scope: !3273)
!3283 = !DILocation(line: 1047, column: 57, scope: !3273)
!3284 = !DILocation(line: 1047, column: 15, scope: !3273)
!3285 = !DILocation(line: 1047, column: 13, scope: !3273)
!3286 = !DILocation(line: 1047, column: 6, scope: !3273)
!3287 = !DILocation(line: 1048, column: 2, scope: !3274)
!3288 = distinct !{!3288, !3267, !3289}
!3289 = !DILocation(line: 1048, column: 2, scope: !3268)
!3290 = !DILocation(line: 1049, column: 5, scope: !3269)
!3291 = !DILocation(line: 1052, column: 7, scope: !3292)
!3292 = distinct !DILexicalBlock(scope: !3293, file: !1, line: 1052, column: 7)
!3293 = distinct !DILexicalBlock(scope: !3264, file: !1, line: 1051, column: 5)
!3294 = !DILocation(line: 1052, column: 7, scope: !3295)
!3295 = distinct !DILexicalBlock(scope: !3292, file: !1, line: 1052, column: 7)
!3296 = !DILocation(line: 1054, column: 25, scope: !3297)
!3297 = distinct !DILexicalBlock(scope: !3298, file: !1, line: 1054, column: 8)
!3298 = distinct !DILexicalBlock(scope: !3295, file: !1, line: 1053, column: 2)
!3299 = !DILocation(line: 1054, column: 30, scope: !3297)
!3300 = !DILocation(line: 1054, column: 33, scope: !3297)
!3301 = !DILocation(line: 1054, column: 39, scope: !3297)
!3302 = !DILocation(line: 1054, column: 9, scope: !3297)
!3303 = !DILocation(line: 1054, column: 8, scope: !3298)
!3304 = !DILocation(line: 1055, column: 41, scope: !3297)
!3305 = !DILocation(line: 1055, column: 46, scope: !3297)
!3306 = !DILocation(line: 1055, column: 54, scope: !3297)
!3307 = !DILocation(line: 1055, column: 57, scope: !3297)
!3308 = !DILocation(line: 1055, column: 15, scope: !3297)
!3309 = !DILocation(line: 1055, column: 13, scope: !3297)
!3310 = !DILocation(line: 1055, column: 6, scope: !3297)
!3311 = !DILocation(line: 1056, column: 2, scope: !3298)
!3312 = distinct !{!3312, !3291, !3313}
!3313 = !DILocation(line: 1056, column: 2, scope: !3292)
!3314 = !DILocation(line: 1059, column: 10, scope: !3247)
!3315 = !DILocation(line: 1059, column: 3, scope: !3247)
!3316 = distinct !DISubprogram(name: "ei_start_1", scope: !4, file: !4, line: 696, type: !3317, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!3317 = !DISubroutineType(types: !3318)
!3318 = !{!1636, !1641}
!3319 = !DILocalVariable(name: "ev", arg: 1, scope: !3316, file: !4, line: 696, type: !1641)
!3320 = !DILocation(line: 696, column: 28, scope: !3316)
!3321 = !DILocalVariable(name: "i", scope: !3316, file: !4, line: 698, type: !1636)
!3322 = !DILocation(line: 698, column: 17, scope: !3316)
!3323 = !DILocation(line: 700, column: 5, scope: !3316)
!3324 = !DILocation(line: 700, column: 11, scope: !3316)
!3325 = !DILocation(line: 701, column: 17, scope: !3316)
!3326 = !DILocation(line: 701, column: 5, scope: !3316)
!3327 = !DILocation(line: 701, column: 15, scope: !3316)
!3328 = !DILocation(line: 703, column: 3, scope: !3316)
!3329 = distinct !DISubprogram(name: "ei_cond", scope: !4, file: !4, line: 771, type: !3330, scopeLine: 772, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!3330 = !DISubroutineType(types: !3331)
!3331 = !{!837, !1636, !3332}
!3332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!3333 = !DILocalVariable(name: "ei", arg: 1, scope: !3329, file: !4, line: 771, type: !1636)
!3334 = !DILocation(line: 771, column: 24, scope: !3329)
!3335 = !DILocalVariable(name: "p", arg: 2, scope: !3329, file: !4, line: 771, type: !3332)
!3336 = !DILocation(line: 771, column: 34, scope: !3329)
!3337 = !DILocation(line: 773, column: 8, scope: !3338)
!3338 = distinct !DILexicalBlock(scope: !3329, file: !4, line: 773, column: 7)
!3339 = !DILocation(line: 773, column: 7, scope: !3329)
!3340 = !DILocation(line: 775, column: 12, scope: !3341)
!3341 = distinct !DILexicalBlock(scope: !3338, file: !4, line: 774, column: 5)
!3342 = !DILocation(line: 775, column: 8, scope: !3341)
!3343 = !DILocation(line: 775, column: 10, scope: !3341)
!3344 = !DILocation(line: 776, column: 7, scope: !3341)
!3345 = !DILocation(line: 780, column: 8, scope: !3346)
!3346 = distinct !DILexicalBlock(scope: !3338, file: !4, line: 779, column: 5)
!3347 = !DILocation(line: 780, column: 10, scope: !3346)
!3348 = !DILocation(line: 781, column: 7, scope: !3346)
!3349 = !DILocation(line: 783, column: 1, scope: !3329)
!3350 = distinct !DISubprogram(name: "ei_next", scope: !4, file: !4, line: 736, type: !3351, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!3351 = !DISubroutineType(types: !3352)
!3352 = !{null, !1635}
!3353 = !DILocalVariable(name: "i", arg: 1, scope: !3350, file: !4, line: 736, type: !1635)
!3354 = !DILocation(line: 736, column: 25, scope: !3350)
!3355 = !DILocation(line: 738, column: 3, scope: !3350)
!3356 = !DILocation(line: 739, column: 3, scope: !3350)
!3357 = !DILocation(line: 739, column: 6, scope: !3350)
!3358 = !DILocation(line: 739, column: 11, scope: !3350)
!3359 = !DILocation(line: 740, column: 1, scope: !3350)
!3360 = distinct !DISubprogram(name: "iterate_fix_dominators", scope: !1, file: !1, line: 1219, type: !3361, scopeLine: 1221, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!3361 = !DISubroutineType(types: !3362)
!3362 = !{null, !3, !1642, !837}
!3363 = !DILocalVariable(name: "dir", arg: 1, scope: !3360, file: !1, line: 1219, type: !3)
!3364 = !DILocation(line: 1219, column: 44, scope: !3360)
!3365 = !DILocalVariable(name: "bbs", arg: 2, scope: !3360, file: !1, line: 1219, type: !1642)
!3366 = !DILocation(line: 1219, column: 74, scope: !3360)
!3367 = !DILocalVariable(name: "conservative", arg: 3, scope: !3360, file: !1, line: 1220, type: !837)
!3368 = !DILocation(line: 1220, column: 9, scope: !3360)
!3369 = !DILocalVariable(name: "i", scope: !3360, file: !1, line: 1222, type: !5)
!3370 = !DILocation(line: 1222, column: 12, scope: !3360)
!3371 = !DILocalVariable(name: "bb", scope: !3360, file: !1, line: 1223, type: !570)
!3372 = !DILocation(line: 1223, column: 15, scope: !3360)
!3373 = !DILocalVariable(name: "dom", scope: !3360, file: !1, line: 1223, type: !570)
!3374 = !DILocation(line: 1223, column: 19, scope: !3360)
!3375 = !DILocalVariable(name: "g", scope: !3360, file: !1, line: 1224, type: !3376)
!3376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3377, size: 64)
!3377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "graph", file: !3378, line: 45, size: 192, elements: !3379)
!3378 = !DIFile(filename: "./graphds.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!3379 = !{!3380, !3381, !3398}
!3380 = !DIDerivedType(tag: DW_TAG_member, name: "n_vertices", scope: !3377, file: !3378, line: 47, baseType: !626, size: 32)
!3381 = !DIDerivedType(tag: DW_TAG_member, name: "vertices", scope: !3377, file: !3378, line: 48, baseType: !3382, size: 64, offset: 64)
!3382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3383, size: 64)
!3383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vertex", file: !3378, line: 33, size: 256, elements: !3384)
!3384 = !{!3385, !3394, !3395, !3396, !3397}
!3385 = !DIDerivedType(tag: DW_TAG_member, name: "pred", scope: !3383, file: !3378, line: 35, baseType: !3386, size: 64)
!3386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3387, size: 64)
!3387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "graph_edge", file: !3378, line: 23, size: 256, elements: !3388)
!3388 = !{!3389, !3390, !3391, !3392, !3393}
!3389 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !3387, file: !3378, line: 25, baseType: !626, size: 32)
!3390 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !3387, file: !3378, line: 25, baseType: !626, size: 32, offset: 32)
!3391 = !DIDerivedType(tag: DW_TAG_member, name: "pred_next", scope: !3387, file: !3378, line: 26, baseType: !3386, size: 64, offset: 64)
!3392 = !DIDerivedType(tag: DW_TAG_member, name: "succ_next", scope: !3387, file: !3378, line: 26, baseType: !3386, size: 64, offset: 128)
!3393 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3387, file: !3378, line: 28, baseType: !714, size: 64, offset: 192)
!3394 = !DIDerivedType(tag: DW_TAG_member, name: "succ", scope: !3383, file: !3378, line: 35, baseType: !3386, size: 64, offset: 64)
!3395 = !DIDerivedType(tag: DW_TAG_member, name: "component", scope: !3383, file: !3378, line: 37, baseType: !626, size: 32, offset: 128)
!3396 = !DIDerivedType(tag: DW_TAG_member, name: "post", scope: !3383, file: !3378, line: 39, baseType: !626, size: 32, offset: 160)
!3397 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3383, file: !3378, line: 40, baseType: !714, size: 64, offset: 192)
!3398 = !DIDerivedType(tag: DW_TAG_member, name: "indices", scope: !3377, file: !3378, line: 50, baseType: !1015, size: 64, offset: 128)
!3399 = !DILocation(line: 1224, column: 17, scope: !3360)
!3400 = !DILocalVariable(name: "n", scope: !3360, file: !1, line: 1225, type: !626)
!3401 = !DILocation(line: 1225, column: 7, scope: !3360)
!3402 = !DILocalVariable(name: "y", scope: !3360, file: !1, line: 1225, type: !626)
!3403 = !DILocation(line: 1225, column: 10, scope: !3360)
!3404 = !DILocalVariable(name: "dom_i", scope: !3360, file: !1, line: 1226, type: !1041)
!3405 = !DILocation(line: 1226, column: 10, scope: !3360)
!3406 = !DILocalVariable(name: "e", scope: !3360, file: !1, line: 1227, type: !588)
!3407 = !DILocation(line: 1227, column: 8, scope: !3360)
!3408 = !DILocalVariable(name: "ei", scope: !3360, file: !1, line: 1228, type: !1636)
!3409 = !DILocation(line: 1228, column: 17, scope: !3360)
!3410 = !DILocalVariable(name: "map", scope: !3360, file: !1, line: 1229, type: !3411)
!3411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3412, size: 64)
!3412 = !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_map_t", file: !3413, line: 33, flags: DIFlagFwdDecl)
!3413 = !DIFile(filename: "./pointer-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!3414 = !DILocation(line: 1229, column: 25, scope: !3360)
!3415 = !DILocalVariable(name: "parent", scope: !3360, file: !1, line: 1230, type: !1630)
!3416 = !DILocation(line: 1230, column: 8, scope: !3360)
!3417 = !DILocalVariable(name: "son", scope: !3360, file: !1, line: 1230, type: !1630)
!3418 = !DILocation(line: 1230, column: 17, scope: !3360)
!3419 = !DILocalVariable(name: "brother", scope: !3360, file: !1, line: 1230, type: !1630)
!3420 = !DILocation(line: 1230, column: 23, scope: !3360)
!3421 = !DILocalVariable(name: "dir_index", scope: !3360, file: !1, line: 1231, type: !5)
!3422 = !DILocation(line: 1231, column: 16, scope: !3360)
!3423 = !DILocation(line: 1231, column: 52, scope: !3360)
!3424 = !DILocation(line: 1231, column: 28, scope: !3360)
!3425 = !DILocation(line: 1240, column: 3, scope: !3360)
!3426 = !DILocation(line: 1241, column: 3, scope: !3360)
!3427 = !DILocation(line: 1293, column: 8, scope: !3428)
!3428 = distinct !DILexicalBlock(scope: !3360, file: !1, line: 1293, column: 7)
!3429 = !DILocation(line: 1293, column: 7, scope: !3360)
!3430 = !DILocation(line: 1299, column: 14, scope: !3431)
!3431 = distinct !DILexicalBlock(scope: !3432, file: !1, line: 1299, column: 7)
!3432 = distinct !DILexicalBlock(scope: !3428, file: !1, line: 1294, column: 5)
!3433 = !DILocation(line: 1299, column: 12, scope: !3431)
!3434 = !DILocation(line: 1299, column: 19, scope: !3435)
!3435 = distinct !DILexicalBlock(scope: !3431, file: !1, line: 1299, column: 7)
!3436 = !DILocation(line: 1299, column: 7, scope: !3431)
!3437 = !DILocation(line: 1300, column: 43, scope: !3435)
!3438 = !DILocation(line: 1300, column: 2, scope: !3435)
!3439 = !DILocation(line: 1299, column: 59, scope: !3435)
!3440 = !DILocation(line: 1299, column: 7, scope: !3435)
!3441 = distinct !{!3441, !3436, !3442}
!3442 = !DILocation(line: 1300, column: 51, scope: !3431)
!3443 = !DILocation(line: 1301, column: 5, scope: !3432)
!3444 = !DILocation(line: 1303, column: 35, scope: !3360)
!3445 = !DILocation(line: 1303, column: 40, scope: !3360)
!3446 = !DILocation(line: 1303, column: 3, scope: !3360)
!3447 = !DILocation(line: 1304, column: 7, scope: !3360)
!3448 = !DILocation(line: 1304, column: 5, scope: !3360)
!3449 = !DILocation(line: 1306, column: 7, scope: !3450)
!3450 = distinct !DILexicalBlock(scope: !3360, file: !1, line: 1306, column: 7)
!3451 = !DILocation(line: 1306, column: 9, scope: !3450)
!3452 = !DILocation(line: 1306, column: 7, scope: !3360)
!3453 = !DILocation(line: 1307, column: 5, scope: !3450)
!3454 = !DILocation(line: 1309, column: 7, scope: !3455)
!3455 = distinct !DILexicalBlock(scope: !3360, file: !1, line: 1309, column: 7)
!3456 = !DILocation(line: 1309, column: 9, scope: !3455)
!3457 = !DILocation(line: 1309, column: 7, scope: !3360)
!3458 = !DILocation(line: 1311, column: 12, scope: !3459)
!3459 = distinct !DILexicalBlock(scope: !3455, file: !1, line: 1310, column: 5)
!3460 = !DILocation(line: 1311, column: 10, scope: !3459)
!3461 = !DILocation(line: 1312, column: 48, scope: !3459)
!3462 = !DILocation(line: 1313, column: 48, scope: !3459)
!3463 = !DILocation(line: 1313, column: 11, scope: !3459)
!3464 = !DILocation(line: 1312, column: 7, scope: !3459)
!3465 = !DILocation(line: 1314, column: 7, scope: !3459)
!3466 = !DILocation(line: 1318, column: 9, scope: !3360)
!3467 = !DILocation(line: 1318, column: 7, scope: !3360)
!3468 = !DILocation(line: 1319, column: 10, scope: !3469)
!3469 = distinct !DILexicalBlock(scope: !3360, file: !1, line: 1319, column: 3)
!3470 = !DILocation(line: 1319, column: 8, scope: !3469)
!3471 = !DILocation(line: 1319, column: 15, scope: !3472)
!3472 = distinct !DILexicalBlock(scope: !3469, file: !1, line: 1319, column: 3)
!3473 = !DILocation(line: 1319, column: 3, scope: !3469)
!3474 = !DILocation(line: 1322, column: 11, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3476, file: !1, line: 1322, column: 11)
!3476 = distinct !DILexicalBlock(scope: !3472, file: !1, line: 1320, column: 5)
!3477 = !DILocation(line: 1322, column: 11, scope: !3476)
!3478 = !DILocation(line: 1323, column: 43, scope: !3475)
!3479 = !DILocation(line: 1323, column: 2, scope: !3475)
!3480 = !DILocation(line: 1324, column: 57, scope: !3476)
!3481 = !DILocation(line: 1324, column: 48, scope: !3476)
!3482 = !DILocation(line: 1324, column: 39, scope: !3476)
!3483 = !DILocation(line: 1324, column: 28, scope: !3476)
!3484 = !DILocation(line: 1324, column: 33, scope: !3476)
!3485 = !DILocation(line: 1324, column: 8, scope: !3476)
!3486 = !DILocation(line: 1324, column: 37, scope: !3476)
!3487 = !DILocation(line: 1325, column: 5, scope: !3476)
!3488 = !DILocation(line: 1319, column: 55, scope: !3472)
!3489 = !DILocation(line: 1319, column: 3, scope: !3472)
!3490 = distinct !{!3490, !3473, !3491}
!3491 = !DILocation(line: 1325, column: 5, scope: !3469)
!3492 = !DILocation(line: 1326, column: 66, scope: !3360)
!3493 = !DILocation(line: 1326, column: 57, scope: !3360)
!3494 = !DILocation(line: 1326, column: 48, scope: !3360)
!3495 = !DILocation(line: 1326, column: 24, scope: !3360)
!3496 = !DILocation(line: 1326, column: 29, scope: !3360)
!3497 = !DILocation(line: 1326, column: 4, scope: !3360)
!3498 = !DILocation(line: 1326, column: 46, scope: !3360)
!3499 = !DILocation(line: 1328, column: 18, scope: !3360)
!3500 = !DILocation(line: 1328, column: 20, scope: !3360)
!3501 = !DILocation(line: 1328, column: 7, scope: !3360)
!3502 = !DILocation(line: 1328, column: 5, scope: !3360)
!3503 = !DILocation(line: 1329, column: 10, scope: !3504)
!3504 = distinct !DILexicalBlock(scope: !3360, file: !1, line: 1329, column: 3)
!3505 = !DILocation(line: 1329, column: 8, scope: !3504)
!3506 = !DILocation(line: 1329, column: 15, scope: !3507)
!3507 = distinct !DILexicalBlock(scope: !3504, file: !1, line: 1329, column: 3)
!3508 = !DILocation(line: 1329, column: 19, scope: !3507)
!3509 = !DILocation(line: 1329, column: 22, scope: !3507)
!3510 = !DILocation(line: 1329, column: 17, scope: !3507)
!3511 = !DILocation(line: 1329, column: 3, scope: !3504)
!3512 = !DILocation(line: 1330, column: 27, scope: !3507)
!3513 = !DILocation(line: 1330, column: 5, scope: !3507)
!3514 = !DILocation(line: 1330, column: 8, scope: !3507)
!3515 = !DILocation(line: 1330, column: 17, scope: !3507)
!3516 = !DILocation(line: 1330, column: 20, scope: !3507)
!3517 = !DILocation(line: 1330, column: 25, scope: !3507)
!3518 = !DILocation(line: 1329, column: 35, scope: !3507)
!3519 = !DILocation(line: 1329, column: 3, scope: !3507)
!3520 = distinct !{!3520, !3511, !3521}
!3521 = !DILocation(line: 1330, column: 27, scope: !3504)
!3522 = !DILocation(line: 1331, column: 10, scope: !3523)
!3523 = distinct !DILexicalBlock(scope: !3360, file: !1, line: 1331, column: 3)
!3524 = !DILocation(line: 1331, column: 8, scope: !3523)
!3525 = !DILocation(line: 1331, column: 15, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !3523, file: !1, line: 1331, column: 3)
!3527 = !DILocation(line: 1331, column: 3, scope: !3523)
!3528 = !DILocation(line: 1333, column: 7, scope: !3529)
!3529 = distinct !DILexicalBlock(scope: !3530, file: !1, line: 1333, column: 7)
!3530 = distinct !DILexicalBlock(scope: !3526, file: !1, line: 1332, column: 5)
!3531 = !DILocation(line: 1333, column: 7, scope: !3532)
!3532 = distinct !DILexicalBlock(scope: !3529, file: !1, line: 1333, column: 7)
!3533 = !DILocation(line: 1335, column: 44, scope: !3534)
!3534 = distinct !DILexicalBlock(scope: !3532, file: !1, line: 1334, column: 2)
!3535 = !DILocation(line: 1335, column: 47, scope: !3534)
!3536 = !DILocation(line: 1335, column: 10, scope: !3534)
!3537 = !DILocation(line: 1335, column: 8, scope: !3534)
!3538 = !DILocation(line: 1336, column: 8, scope: !3539)
!3539 = distinct !DILexicalBlock(scope: !3534, file: !1, line: 1336, column: 8)
!3540 = !DILocation(line: 1336, column: 15, scope: !3539)
!3541 = !DILocation(line: 1336, column: 12, scope: !3539)
!3542 = !DILocation(line: 1336, column: 8, scope: !3534)
!3543 = !DILocation(line: 1337, column: 6, scope: !3539)
!3544 = !DILocation(line: 1339, column: 44, scope: !3534)
!3545 = !DILocation(line: 1339, column: 49, scope: !3534)
!3546 = !DILocation(line: 1339, column: 22, scope: !3534)
!3547 = !DILocation(line: 1339, column: 21, scope: !3534)
!3548 = !DILocation(line: 1339, column: 12, scope: !3534)
!3549 = !DILocation(line: 1339, column: 10, scope: !3534)
!3550 = !DILocation(line: 1342, column: 31, scope: !3551)
!3551 = distinct !DILexicalBlock(scope: !3534, file: !1, line: 1342, column: 8)
!3552 = !DILocation(line: 1342, column: 34, scope: !3551)
!3553 = !DILocation(line: 1342, column: 43, scope: !3551)
!3554 = !DILocation(line: 1342, column: 50, scope: !3551)
!3555 = !DILocation(line: 1342, column: 22, scope: !3551)
!3556 = !DILocation(line: 1342, column: 56, scope: !3551)
!3557 = !DILocation(line: 1342, column: 8, scope: !3551)
!3558 = !DILocation(line: 1342, column: 8, scope: !3534)
!3559 = !DILocation(line: 1343, column: 6, scope: !3551)
!3560 = !DILocation(line: 1345, column: 29, scope: !3534)
!3561 = !DILocation(line: 1345, column: 32, scope: !3534)
!3562 = !DILocation(line: 1345, column: 41, scope: !3534)
!3563 = !DILocation(line: 1345, column: 48, scope: !3534)
!3564 = !DILocation(line: 1345, column: 20, scope: !3534)
!3565 = !DILocation(line: 1345, column: 54, scope: !3534)
!3566 = !DILocation(line: 1345, column: 4, scope: !3534)
!3567 = !DILocation(line: 1346, column: 14, scope: !3534)
!3568 = !DILocation(line: 1346, column: 17, scope: !3534)
!3569 = !DILocation(line: 1346, column: 24, scope: !3534)
!3570 = !DILocation(line: 1346, column: 4, scope: !3534)
!3571 = !DILocation(line: 1347, column: 2, scope: !3534)
!3572 = distinct !{!3572, !3528, !3573}
!3573 = !DILocation(line: 1347, column: 2, scope: !3529)
!3574 = !DILocation(line: 1348, column: 5, scope: !3530)
!3575 = !DILocation(line: 1331, column: 55, scope: !3526)
!3576 = !DILocation(line: 1331, column: 3, scope: !3526)
!3577 = distinct !{!3577, !3527, !3578}
!3578 = !DILocation(line: 1348, column: 5, scope: !3523)
!3579 = !DILocation(line: 1349, column: 10, scope: !3580)
!3580 = distinct !DILexicalBlock(scope: !3360, file: !1, line: 1349, column: 3)
!3581 = !DILocation(line: 1349, column: 8, scope: !3580)
!3582 = !DILocation(line: 1349, column: 15, scope: !3583)
!3583 = distinct !DILexicalBlock(scope: !3580, file: !1, line: 1349, column: 3)
!3584 = !DILocation(line: 1349, column: 19, scope: !3583)
!3585 = !DILocation(line: 1349, column: 22, scope: !3583)
!3586 = !DILocation(line: 1349, column: 17, scope: !3583)
!3587 = !DILocation(line: 1349, column: 3, scope: !3580)
!3588 = !DILocation(line: 1350, column: 5, scope: !3583)
!3589 = !DILocation(line: 1349, column: 35, scope: !3583)
!3590 = !DILocation(line: 1349, column: 3, scope: !3583)
!3591 = distinct !{!3591, !3587, !3592}
!3592 = !DILocation(line: 1350, column: 5, scope: !3580)
!3593 = !DILocation(line: 1351, column: 24, scope: !3360)
!3594 = !DILocation(line: 1351, column: 3, scope: !3360)
!3595 = !DILocation(line: 1354, column: 9, scope: !3360)
!3596 = !DILocation(line: 1354, column: 7, scope: !3360)
!3597 = !DILocation(line: 1355, column: 13, scope: !3360)
!3598 = !DILocation(line: 1355, column: 11, scope: !3360)
!3599 = !DILocation(line: 1356, column: 12, scope: !3360)
!3600 = !DILocation(line: 1356, column: 10, scope: !3360)
!3601 = !DILocation(line: 1357, column: 20, scope: !3360)
!3602 = !DILocation(line: 1357, column: 23, scope: !3360)
!3603 = !DILocation(line: 1357, column: 26, scope: !3360)
!3604 = !DILocation(line: 1357, column: 34, scope: !3360)
!3605 = !DILocation(line: 1357, column: 39, scope: !3360)
!3606 = !DILocation(line: 1357, column: 3, scope: !3360)
!3607 = !DILocation(line: 1360, column: 12, scope: !3608)
!3608 = distinct !DILexicalBlock(scope: !3360, file: !1, line: 1360, column: 3)
!3609 = !DILocation(line: 1360, column: 10, scope: !3608)
!3610 = !DILocation(line: 1360, column: 8, scope: !3608)
!3611 = !DILocation(line: 1360, column: 15, scope: !3612)
!3612 = distinct !DILexicalBlock(scope: !3608, file: !1, line: 1360, column: 3)
!3613 = !DILocation(line: 1360, column: 19, scope: !3612)
!3614 = !DILocation(line: 1360, column: 22, scope: !3612)
!3615 = !DILocation(line: 1360, column: 3, scope: !3608)
!3616 = !DILocation(line: 1361, column: 5, scope: !3612)
!3617 = !DILocation(line: 1360, column: 33, scope: !3612)
!3618 = !DILocation(line: 1360, column: 37, scope: !3612)
!3619 = !DILocation(line: 1360, column: 31, scope: !3612)
!3620 = !DILocation(line: 1360, column: 3, scope: !3612)
!3621 = distinct !{!3621, !3615, !3622}
!3622 = !DILocation(line: 1361, column: 5, scope: !3608)
!3623 = !DILocation(line: 1362, column: 3, scope: !3360)
!3624 = !DILocation(line: 1362, column: 10, scope: !3360)
!3625 = !DILocation(line: 1362, column: 12, scope: !3360)
!3626 = !DILocation(line: 1364, column: 38, scope: !3627)
!3627 = distinct !DILexicalBlock(scope: !3360, file: !1, line: 1363, column: 5)
!3628 = !DILocation(line: 1364, column: 41, scope: !3627)
!3629 = !DILocation(line: 1364, column: 46, scope: !3627)
!3630 = !DILocation(line: 1364, column: 49, scope: !3627)
!3631 = !DILocation(line: 1364, column: 54, scope: !3627)
!3632 = !DILocation(line: 1364, column: 7, scope: !3627)
!3633 = !DILocation(line: 1366, column: 11, scope: !3634)
!3634 = distinct !DILexicalBlock(scope: !3627, file: !1, line: 1366, column: 11)
!3635 = !DILocation(line: 1366, column: 19, scope: !3634)
!3636 = !DILocation(line: 1366, column: 22, scope: !3634)
!3637 = !DILocation(line: 1366, column: 11, scope: !3627)
!3638 = !DILocation(line: 1368, column: 8, scope: !3639)
!3639 = distinct !DILexicalBlock(scope: !3634, file: !1, line: 1367, column: 2)
!3640 = !DILocation(line: 1368, column: 16, scope: !3639)
!3641 = !DILocation(line: 1368, column: 6, scope: !3639)
!3642 = !DILocation(line: 1369, column: 4, scope: !3639)
!3643 = !DILocation(line: 1369, column: 11, scope: !3639)
!3644 = !DILocation(line: 1369, column: 15, scope: !3639)
!3645 = !DILocation(line: 1369, column: 18, scope: !3639)
!3646 = !DILocation(line: 1370, column: 10, scope: !3639)
!3647 = !DILocation(line: 1370, column: 14, scope: !3639)
!3648 = !DILocation(line: 1370, column: 8, scope: !3639)
!3649 = distinct !{!3649, !3642, !3650}
!3650 = !DILocation(line: 1370, column: 15, scope: !3639)
!3651 = !DILocation(line: 1371, column: 2, scope: !3639)
!3652 = !DILocation(line: 1373, column: 6, scope: !3634)
!3653 = !DILocation(line: 1373, column: 13, scope: !3634)
!3654 = !DILocation(line: 1373, column: 4, scope: !3634)
!3655 = distinct !{!3655, !3623, !3656}
!3656 = !DILocation(line: 1374, column: 5, scope: !3360)
!3657 = !DILocation(line: 1376, column: 9, scope: !3360)
!3658 = !DILocation(line: 1376, column: 3, scope: !3360)
!3659 = !DILocation(line: 1377, column: 9, scope: !3360)
!3660 = !DILocation(line: 1377, column: 3, scope: !3360)
!3661 = !DILocation(line: 1378, column: 9, scope: !3360)
!3662 = !DILocation(line: 1378, column: 3, scope: !3360)
!3663 = !DILocation(line: 1380, column: 15, scope: !3360)
!3664 = !DILocation(line: 1380, column: 3, scope: !3360)
!3665 = !DILocation(line: 1381, column: 1, scope: !3360)
!3666 = distinct !DISubprogram(name: "VEC_basic_block_base_iterate", scope: !4, file: !4, line: 281, type: !3667, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!3667 = !DISubroutineType(types: !3668)
!3668 = !{!626, !2744, !5, !1634}
!3669 = !DILocalVariable(name: "vec_", arg: 1, scope: !3666, file: !4, line: 281, type: !2744)
!3670 = !DILocation(line: 281, column: 1, scope: !3666)
!3671 = !DILocalVariable(name: "ix_", arg: 2, scope: !3666, file: !4, line: 281, type: !5)
!3672 = !DILocalVariable(name: "ptr", arg: 3, scope: !3666, file: !4, line: 281, type: !1634)
!3673 = !DILocation(line: 281, column: 1, scope: !3674)
!3674 = distinct !DILexicalBlock(scope: !3666, file: !4, line: 281, column: 1)
!3675 = !DILocation(line: 281, column: 1, scope: !3676)
!3676 = distinct !DILexicalBlock(scope: !3674, file: !4, line: 281, column: 1)
!3677 = !DILocation(line: 281, column: 1, scope: !3678)
!3678 = distinct !DILexicalBlock(scope: !3674, file: !4, line: 281, column: 1)
!3679 = distinct !DISubprogram(name: "prune_bbs_to_update_dominators", scope: !1, file: !1, line: 1070, type: !3680, scopeLine: 1072, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!3680 = !DISubroutineType(types: !3681)
!3681 = !{null, !1642, !837}
!3682 = !DILocalVariable(name: "bbs", arg: 1, scope: !3679, file: !1, line: 1070, type: !1642)
!3683 = !DILocation(line: 1070, column: 58, scope: !3679)
!3684 = !DILocalVariable(name: "conservative", arg: 2, scope: !3679, file: !1, line: 1071, type: !837)
!3685 = !DILocation(line: 1071, column: 10, scope: !3679)
!3686 = !DILocalVariable(name: "i", scope: !3679, file: !1, line: 1073, type: !5)
!3687 = !DILocation(line: 1073, column: 12, scope: !3679)
!3688 = !DILocalVariable(name: "single", scope: !3679, file: !1, line: 1074, type: !837)
!3689 = !DILocation(line: 1074, column: 8, scope: !3679)
!3690 = !DILocalVariable(name: "bb", scope: !3679, file: !1, line: 1075, type: !570)
!3691 = !DILocation(line: 1075, column: 15, scope: !3679)
!3692 = !DILocalVariable(name: "dom", scope: !3679, file: !1, line: 1075, type: !570)
!3693 = !DILocation(line: 1075, column: 19, scope: !3679)
!3694 = !DILocalVariable(name: "ei", scope: !3679, file: !1, line: 1076, type: !1636)
!3695 = !DILocation(line: 1076, column: 17, scope: !3679)
!3696 = !DILocalVariable(name: "e", scope: !3679, file: !1, line: 1077, type: !588)
!3697 = !DILocation(line: 1077, column: 8, scope: !3679)
!3698 = !DILocation(line: 1079, column: 10, scope: !3699)
!3699 = distinct !DILexicalBlock(scope: !3679, file: !1, line: 1079, column: 3)
!3700 = !DILocation(line: 1079, column: 8, scope: !3699)
!3701 = !DILocation(line: 1079, column: 15, scope: !3702)
!3702 = distinct !DILexicalBlock(scope: !3699, file: !1, line: 1079, column: 3)
!3703 = !DILocation(line: 1079, column: 3, scope: !3699)
!3704 = !DILocation(line: 1081, column: 11, scope: !3705)
!3705 = distinct !DILexicalBlock(scope: !3706, file: !1, line: 1081, column: 11)
!3706 = distinct !DILexicalBlock(scope: !3702, file: !1, line: 1080, column: 5)
!3707 = !DILocation(line: 1081, column: 17, scope: !3705)
!3708 = !DILocation(line: 1081, column: 14, scope: !3705)
!3709 = !DILocation(line: 1081, column: 11, scope: !3706)
!3710 = !DILocation(line: 1082, column: 2, scope: !3705)
!3711 = !DILocation(line: 1084, column: 26, scope: !3712)
!3712 = distinct !DILexicalBlock(scope: !3706, file: !1, line: 1084, column: 11)
!3713 = !DILocation(line: 1084, column: 11, scope: !3712)
!3714 = !DILocation(line: 1084, column: 11, scope: !3706)
!3715 = !DILocation(line: 1086, column: 45, scope: !3716)
!3716 = distinct !DILexicalBlock(scope: !3712, file: !1, line: 1085, column: 2)
!3717 = !DILocation(line: 1086, column: 62, scope: !3716)
!3718 = !DILocation(line: 1086, column: 49, scope: !3716)
!3719 = !DILocation(line: 1086, column: 4, scope: !3716)
!3720 = !DILocation(line: 1087, column: 4, scope: !3716)
!3721 = !DILocation(line: 1090, column: 12, scope: !3722)
!3722 = distinct !DILexicalBlock(scope: !3706, file: !1, line: 1090, column: 11)
!3723 = !DILocation(line: 1090, column: 11, scope: !3706)
!3724 = !DILocation(line: 1091, column: 2, scope: !3722)
!3725 = !DILocation(line: 1093, column: 14, scope: !3706)
!3726 = !DILocation(line: 1094, column: 11, scope: !3706)
!3727 = !DILocation(line: 1095, column: 7, scope: !3728)
!3728 = distinct !DILexicalBlock(scope: !3706, file: !1, line: 1095, column: 7)
!3729 = !DILocation(line: 1095, column: 7, scope: !3730)
!3730 = distinct !DILexicalBlock(scope: !3728, file: !1, line: 1095, column: 7)
!3731 = !DILocation(line: 1097, column: 40, scope: !3732)
!3732 = distinct !DILexicalBlock(scope: !3733, file: !1, line: 1097, column: 8)
!3733 = distinct !DILexicalBlock(scope: !3730, file: !1, line: 1096, column: 2)
!3734 = !DILocation(line: 1097, column: 43, scope: !3732)
!3735 = !DILocation(line: 1097, column: 48, scope: !3732)
!3736 = !DILocation(line: 1097, column: 8, scope: !3732)
!3737 = !DILocation(line: 1097, column: 8, scope: !3733)
!3738 = !DILocation(line: 1098, column: 6, scope: !3732)
!3739 = !DILocation(line: 1100, column: 9, scope: !3740)
!3740 = distinct !DILexicalBlock(scope: !3733, file: !1, line: 1100, column: 8)
!3741 = !DILocation(line: 1100, column: 8, scope: !3733)
!3742 = !DILocation(line: 1101, column: 12, scope: !3740)
!3743 = !DILocation(line: 1101, column: 15, scope: !3740)
!3744 = !DILocation(line: 1101, column: 10, scope: !3740)
!3745 = !DILocation(line: 1101, column: 6, scope: !3740)
!3746 = !DILocation(line: 1104, column: 15, scope: !3747)
!3747 = distinct !DILexicalBlock(scope: !3740, file: !1, line: 1103, column: 6)
!3748 = !DILocation(line: 1105, column: 56, scope: !3747)
!3749 = !DILocation(line: 1105, column: 61, scope: !3747)
!3750 = !DILocation(line: 1105, column: 64, scope: !3747)
!3751 = !DILocation(line: 1105, column: 14, scope: !3747)
!3752 = !DILocation(line: 1105, column: 12, scope: !3747)
!3753 = !DILocation(line: 1107, column: 2, scope: !3733)
!3754 = distinct !{!3754, !3727, !3755}
!3755 = !DILocation(line: 1107, column: 2, scope: !3728)
!3756 = !DILocation(line: 1109, column: 7, scope: !3706)
!3757 = !DILocation(line: 1110, column: 11, scope: !3758)
!3758 = distinct !DILexicalBlock(scope: !3706, file: !1, line: 1110, column: 11)
!3759 = !DILocation(line: 1111, column: 4, scope: !3758)
!3760 = !DILocation(line: 1111, column: 18, scope: !3758)
!3761 = !DILocation(line: 1111, column: 23, scope: !3758)
!3762 = !DILocation(line: 1111, column: 7, scope: !3758)
!3763 = !DILocation(line: 1110, column: 11, scope: !3706)
!3764 = !DILocation(line: 1113, column: 45, scope: !3765)
!3765 = distinct !DILexicalBlock(scope: !3758, file: !1, line: 1112, column: 2)
!3766 = !DILocation(line: 1113, column: 49, scope: !3765)
!3767 = !DILocation(line: 1113, column: 4, scope: !3765)
!3768 = !DILocation(line: 1114, column: 4, scope: !3765)
!3769 = !DILocation(line: 1111, column: 25, scope: !3758)
!3770 = !DILabel(scope: !3706, name: "fail", file: !1, line: 1117)
!3771 = !DILocation(line: 1117, column: 1, scope: !3706)
!3772 = !DILocation(line: 1118, column: 8, scope: !3706)
!3773 = !DILocation(line: 1119, column: 7, scope: !3706)
!3774 = distinct !{!3774, !3703, !3775}
!3775 = !DILocation(line: 1123, column: 5, scope: !3699)
!3776 = !DILabel(scope: !3706, name: "succeed", file: !1, line: 1121)
!3777 = !DILocation(line: 1121, column: 1, scope: !3706)
!3778 = !DILocation(line: 1122, column: 7, scope: !3706)
!3779 = !DILocation(line: 1079, column: 3, scope: !3702)
!3780 = !DILocation(line: 1124, column: 1, scope: !3679)
!3781 = distinct !DISubprogram(name: "root_of_dom_tree", scope: !1, file: !1, line: 1130, type: !2434, scopeLine: 1131, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!3782 = !DILocalVariable(name: "dir", arg: 1, scope: !3781, file: !1, line: 1130, type: !3)
!3783 = !DILocation(line: 1130, column: 38, scope: !3781)
!3784 = !DILocalVariable(name: "bb", arg: 2, scope: !3781, file: !1, line: 1130, type: !570)
!3785 = !DILocation(line: 1130, column: 55, scope: !3781)
!3786 = !DILocation(line: 1132, column: 33, scope: !3781)
!3787 = !DILocation(line: 1132, column: 37, scope: !3781)
!3788 = !DILocation(line: 1132, column: 65, scope: !3781)
!3789 = !DILocation(line: 1132, column: 41, scope: !3781)
!3790 = !DILocation(line: 1132, column: 24, scope: !3781)
!3791 = !DILocation(line: 1132, column: 73, scope: !3781)
!3792 = !DILocation(line: 1132, column: 10, scope: !3781)
!3793 = !DILocation(line: 1132, column: 3, scope: !3781)
!3794 = distinct !DISubprogram(name: "determine_dominators_for_sons", scope: !1, file: !1, line: 1141, type: !3795, scopeLine: 1143, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!3795 = !DISubroutineType(types: !3796)
!3796 = !{null, !3376, !1642, !626, !1630, !1630}
!3797 = !DILocalVariable(name: "g", arg: 1, scope: !3794, file: !1, line: 1141, type: !3376)
!3798 = !DILocation(line: 1141, column: 46, scope: !3794)
!3799 = !DILocalVariable(name: "bbs", arg: 2, scope: !3794, file: !1, line: 1141, type: !1642)
!3800 = !DILocation(line: 1141, column: 74, scope: !3794)
!3801 = !DILocalVariable(name: "y", arg: 3, scope: !3794, file: !1, line: 1142, type: !626)
!3802 = !DILocation(line: 1142, column: 15, scope: !3794)
!3803 = !DILocalVariable(name: "son", arg: 4, scope: !3794, file: !1, line: 1142, type: !1630)
!3804 = !DILocation(line: 1142, column: 23, scope: !3794)
!3805 = !DILocalVariable(name: "brother", arg: 5, scope: !3794, file: !1, line: 1142, type: !1630)
!3806 = !DILocation(line: 1142, column: 33, scope: !3794)
!3807 = !DILocalVariable(name: "gprime", scope: !3794, file: !1, line: 1144, type: !1629)
!3808 = !DILocation(line: 1144, column: 10, scope: !3794)
!3809 = !DILocalVariable(name: "i", scope: !3794, file: !1, line: 1145, type: !626)
!3810 = !DILocation(line: 1145, column: 7, scope: !3794)
!3811 = !DILocalVariable(name: "a", scope: !3794, file: !1, line: 1145, type: !626)
!3812 = !DILocation(line: 1145, column: 10, scope: !3794)
!3813 = !DILocalVariable(name: "nc", scope: !3794, file: !1, line: 1145, type: !626)
!3814 = !DILocation(line: 1145, column: 13, scope: !3794)
!3815 = !DILocalVariable(name: "sccs", scope: !3794, file: !1, line: 1146, type: !1647)
!3816 = !DILocation(line: 1146, column: 21, scope: !3794)
!3817 = !DILocalVariable(name: "bb", scope: !3794, file: !1, line: 1147, type: !570)
!3818 = !DILocation(line: 1147, column: 15, scope: !3794)
!3819 = !DILocalVariable(name: "dom", scope: !3794, file: !1, line: 1147, type: !570)
!3820 = !DILocation(line: 1147, column: 19, scope: !3794)
!3821 = !DILocalVariable(name: "ybb", scope: !3794, file: !1, line: 1147, type: !570)
!3822 = !DILocation(line: 1147, column: 24, scope: !3794)
!3823 = !DILocalVariable(name: "si", scope: !3794, file: !1, line: 1148, type: !5)
!3824 = !DILocation(line: 1148, column: 12, scope: !3794)
!3825 = !DILocalVariable(name: "e", scope: !3794, file: !1, line: 1149, type: !588)
!3826 = !DILocation(line: 1149, column: 8, scope: !3794)
!3827 = !DILocalVariable(name: "ei", scope: !3794, file: !1, line: 1150, type: !1636)
!3828 = !DILocation(line: 1150, column: 17, scope: !3794)
!3829 = !DILocation(line: 1152, column: 7, scope: !3830)
!3830 = distinct !DILexicalBlock(scope: !3794, file: !1, line: 1152, column: 7)
!3831 = !DILocation(line: 1152, column: 11, scope: !3830)
!3832 = !DILocation(line: 1152, column: 14, scope: !3830)
!3833 = !DILocation(line: 1152, column: 7, scope: !3794)
!3834 = !DILocation(line: 1153, column: 5, scope: !3830)
!3835 = !DILocation(line: 1154, column: 7, scope: !3836)
!3836 = distinct !DILexicalBlock(scope: !3794, file: !1, line: 1154, column: 7)
!3837 = !DILocation(line: 1154, column: 18, scope: !3836)
!3838 = !DILocation(line: 1154, column: 9, scope: !3836)
!3839 = !DILocation(line: 1154, column: 7, scope: !3794)
!3840 = !DILocation(line: 1155, column: 11, scope: !3836)
!3841 = !DILocation(line: 1155, column: 9, scope: !3836)
!3842 = !DILocation(line: 1155, column: 5, scope: !3836)
!3843 = !DILocation(line: 1157, column: 11, scope: !3836)
!3844 = !DILocation(line: 1157, column: 9, scope: !3836)
!3845 = !DILocation(line: 1159, column: 7, scope: !3846)
!3846 = distinct !DILexicalBlock(scope: !3794, file: !1, line: 1159, column: 7)
!3847 = !DILocation(line: 1159, column: 15, scope: !3846)
!3848 = !DILocation(line: 1159, column: 19, scope: !3846)
!3849 = !DILocation(line: 1159, column: 23, scope: !3846)
!3850 = !DILocation(line: 1159, column: 7, scope: !3794)
!3851 = !DILocation(line: 1162, column: 12, scope: !3852)
!3852 = distinct !DILexicalBlock(scope: !3846, file: !1, line: 1160, column: 5)
!3853 = !DILocation(line: 1162, column: 10, scope: !3852)
!3854 = !DILocation(line: 1163, column: 48, scope: !3852)
!3855 = !DILocation(line: 1164, column: 48, scope: !3852)
!3856 = !DILocation(line: 1164, column: 11, scope: !3852)
!3857 = !DILocation(line: 1163, column: 7, scope: !3852)
!3858 = !DILocation(line: 1165, column: 26, scope: !3852)
!3859 = !DILocation(line: 1165, column: 29, scope: !3852)
!3860 = !DILocation(line: 1165, column: 32, scope: !3852)
!3861 = !DILocation(line: 1165, column: 36, scope: !3852)
!3862 = !DILocation(line: 1165, column: 7, scope: !3852)
!3863 = !DILocation(line: 1166, column: 7, scope: !3852)
!3864 = !DILocation(line: 1169, column: 12, scope: !3794)
!3865 = !DILocation(line: 1169, column: 10, scope: !3794)
!3866 = !DILocation(line: 1170, column: 12, scope: !3867)
!3867 = distinct !DILexicalBlock(scope: !3794, file: !1, line: 1170, column: 3)
!3868 = !DILocation(line: 1170, column: 16, scope: !3867)
!3869 = !DILocation(line: 1170, column: 10, scope: !3867)
!3870 = !DILocation(line: 1170, column: 8, scope: !3867)
!3871 = !DILocation(line: 1170, column: 20, scope: !3872)
!3872 = distinct !DILexicalBlock(scope: !3867, file: !1, line: 1170, column: 3)
!3873 = !DILocation(line: 1170, column: 22, scope: !3872)
!3874 = !DILocation(line: 1170, column: 3, scope: !3867)
!3875 = !DILocation(line: 1171, column: 21, scope: !3872)
!3876 = !DILocation(line: 1171, column: 29, scope: !3872)
!3877 = !DILocation(line: 1171, column: 5, scope: !3872)
!3878 = !DILocation(line: 1170, column: 33, scope: !3872)
!3879 = !DILocation(line: 1170, column: 41, scope: !3872)
!3880 = !DILocation(line: 1170, column: 31, scope: !3872)
!3881 = !DILocation(line: 1170, column: 3, scope: !3872)
!3882 = distinct !{!3882, !3874, !3883}
!3883 = !DILocation(line: 1171, column: 30, scope: !3867)
!3884 = !DILocation(line: 1173, column: 21, scope: !3794)
!3885 = !DILocation(line: 1173, column: 24, scope: !3794)
!3886 = !DILocation(line: 1173, column: 8, scope: !3794)
!3887 = !DILocation(line: 1173, column: 6, scope: !3794)
!3888 = !DILocation(line: 1174, column: 3, scope: !3794)
!3889 = !DILocation(line: 1176, column: 10, scope: !3794)
!3890 = !DILocation(line: 1176, column: 8, scope: !3794)
!3891 = !DILocation(line: 1177, column: 12, scope: !3892)
!3892 = distinct !DILexicalBlock(scope: !3794, file: !1, line: 1177, column: 3)
!3893 = !DILocation(line: 1177, column: 16, scope: !3892)
!3894 = !DILocation(line: 1177, column: 10, scope: !3892)
!3895 = !DILocation(line: 1177, column: 8, scope: !3892)
!3896 = !DILocation(line: 1177, column: 20, scope: !3897)
!3897 = distinct !DILexicalBlock(scope: !3892, file: !1, line: 1177, column: 3)
!3898 = !DILocation(line: 1177, column: 22, scope: !3897)
!3899 = !DILocation(line: 1177, column: 3, scope: !3892)
!3900 = !DILocation(line: 1178, column: 5, scope: !3897)
!3901 = !DILocation(line: 1177, column: 33, scope: !3897)
!3902 = !DILocation(line: 1177, column: 41, scope: !3897)
!3903 = !DILocation(line: 1177, column: 31, scope: !3897)
!3904 = !DILocation(line: 1177, column: 3, scope: !3897)
!3905 = distinct !{!3905, !3899, !3906}
!3906 = !DILocation(line: 1178, column: 5, scope: !3892)
!3907 = !DILocation(line: 1180, column: 12, scope: !3908)
!3908 = distinct !DILexicalBlock(scope: !3794, file: !1, line: 1180, column: 3)
!3909 = !DILocation(line: 1180, column: 15, scope: !3908)
!3910 = !DILocation(line: 1180, column: 10, scope: !3908)
!3911 = !DILocation(line: 1180, column: 8, scope: !3908)
!3912 = !DILocation(line: 1180, column: 20, scope: !3913)
!3913 = distinct !DILexicalBlock(scope: !3908, file: !1, line: 1180, column: 3)
!3914 = !DILocation(line: 1180, column: 22, scope: !3913)
!3915 = !DILocation(line: 1180, column: 3, scope: !3908)
!3916 = !DILocation(line: 1182, column: 11, scope: !3917)
!3917 = distinct !DILexicalBlock(scope: !3913, file: !1, line: 1181, column: 5)
!3918 = !DILocation(line: 1183, column: 15, scope: !3919)
!3919 = distinct !DILexicalBlock(scope: !3917, file: !1, line: 1183, column: 7)
!3920 = !DILocation(line: 1183, column: 12, scope: !3919)
!3921 = !DILocation(line: 1183, column: 20, scope: !3922)
!3922 = distinct !DILexicalBlock(scope: !3919, file: !1, line: 1183, column: 7)
!3923 = !DILocation(line: 1183, column: 7, scope: !3919)
!3924 = !DILocation(line: 1185, column: 9, scope: !3925)
!3925 = distinct !DILexicalBlock(scope: !3922, file: !1, line: 1184, column: 2)
!3926 = !DILocation(line: 1185, column: 7, scope: !3925)
!3927 = !DILocation(line: 1186, column: 4, scope: !3928)
!3928 = distinct !DILexicalBlock(scope: !3925, file: !1, line: 1186, column: 4)
!3929 = !DILocation(line: 1186, column: 4, scope: !3930)
!3930 = distinct !DILexicalBlock(scope: !3928, file: !1, line: 1186, column: 4)
!3931 = !DILocation(line: 1188, column: 46, scope: !3932)
!3932 = distinct !DILexicalBlock(scope: !3933, file: !1, line: 1188, column: 12)
!3933 = distinct !DILexicalBlock(scope: !3930, file: !1, line: 1187, column: 6)
!3934 = !DILocation(line: 1188, column: 49, scope: !3932)
!3935 = !DILocation(line: 1188, column: 12, scope: !3932)
!3936 = !DILocation(line: 1188, column: 57, scope: !3932)
!3937 = !DILocation(line: 1188, column: 54, scope: !3932)
!3938 = !DILocation(line: 1188, column: 12, scope: !3933)
!3939 = !DILocation(line: 1189, column: 3, scope: !3932)
!3940 = !DILocation(line: 1191, column: 56, scope: !3933)
!3941 = !DILocation(line: 1191, column: 61, scope: !3933)
!3942 = !DILocation(line: 1191, column: 64, scope: !3933)
!3943 = !DILocation(line: 1191, column: 14, scope: !3933)
!3944 = !DILocation(line: 1191, column: 12, scope: !3933)
!3945 = !DILocation(line: 1192, column: 6, scope: !3933)
!3946 = distinct !{!3946, !3927, !3947}
!3947 = !DILocation(line: 1192, column: 6, scope: !3928)
!3948 = !DILocation(line: 1193, column: 2, scope: !3925)
!3949 = !DILocation(line: 1183, column: 57, scope: !3922)
!3950 = !DILocation(line: 1183, column: 7, scope: !3922)
!3951 = distinct !{!3951, !3923, !3952}
!3952 = !DILocation(line: 1193, column: 2, scope: !3919)
!3953 = !DILocation(line: 1195, column: 7, scope: !3917)
!3954 = !DILocation(line: 1196, column: 15, scope: !3955)
!3955 = distinct !DILexicalBlock(scope: !3917, file: !1, line: 1196, column: 7)
!3956 = !DILocation(line: 1196, column: 12, scope: !3955)
!3957 = !DILocation(line: 1196, column: 20, scope: !3958)
!3958 = distinct !DILexicalBlock(scope: !3955, file: !1, line: 1196, column: 7)
!3959 = !DILocation(line: 1196, column: 7, scope: !3955)
!3960 = !DILocation(line: 1198, column: 9, scope: !3961)
!3961 = distinct !DILexicalBlock(scope: !3958, file: !1, line: 1197, column: 2)
!3962 = !DILocation(line: 1198, column: 7, scope: !3961)
!3963 = !DILocation(line: 1199, column: 45, scope: !3961)
!3964 = !DILocation(line: 1199, column: 49, scope: !3961)
!3965 = !DILocation(line: 1199, column: 4, scope: !3961)
!3966 = !DILocation(line: 1200, column: 2, scope: !3961)
!3967 = !DILocation(line: 1196, column: 57, scope: !3958)
!3968 = !DILocation(line: 1196, column: 7, scope: !3958)
!3969 = distinct !{!3969, !3959, !3970}
!3970 = !DILocation(line: 1200, column: 2, scope: !3955)
!3971 = !DILocation(line: 1201, column: 5, scope: !3917)
!3972 = !DILocation(line: 1180, column: 29, scope: !3913)
!3973 = !DILocation(line: 1180, column: 3, scope: !3913)
!3974 = distinct !{!3974, !3915, !3975}
!3975 = !DILocation(line: 1201, column: 5, scope: !3908)
!3976 = !DILocation(line: 1203, column: 10, scope: !3977)
!3977 = distinct !DILexicalBlock(scope: !3794, file: !1, line: 1203, column: 3)
!3978 = !DILocation(line: 1203, column: 8, scope: !3977)
!3979 = !DILocation(line: 1203, column: 15, scope: !3980)
!3980 = distinct !DILexicalBlock(scope: !3977, file: !1, line: 1203, column: 3)
!3981 = !DILocation(line: 1203, column: 19, scope: !3980)
!3982 = !DILocation(line: 1203, column: 17, scope: !3980)
!3983 = !DILocation(line: 1203, column: 3, scope: !3977)
!3984 = !DILocation(line: 1204, column: 5, scope: !3980)
!3985 = !DILocation(line: 1203, column: 24, scope: !3980)
!3986 = !DILocation(line: 1203, column: 3, scope: !3980)
!3987 = distinct !{!3987, !3983, !3988}
!3988 = !DILocation(line: 1204, column: 5, scope: !3977)
!3989 = !DILocation(line: 1205, column: 9, scope: !3794)
!3990 = !DILocation(line: 1205, column: 3, scope: !3794)
!3991 = !DILocation(line: 1207, column: 12, scope: !3992)
!3992 = distinct !DILexicalBlock(scope: !3794, file: !1, line: 1207, column: 3)
!3993 = !DILocation(line: 1207, column: 16, scope: !3992)
!3994 = !DILocation(line: 1207, column: 10, scope: !3992)
!3995 = !DILocation(line: 1207, column: 8, scope: !3992)
!3996 = !DILocation(line: 1207, column: 20, scope: !3997)
!3997 = distinct !DILexicalBlock(scope: !3992, file: !1, line: 1207, column: 3)
!3998 = !DILocation(line: 1207, column: 22, scope: !3997)
!3999 = !DILocation(line: 1207, column: 3, scope: !3992)
!4000 = !DILocation(line: 1208, column: 24, scope: !3997)
!4001 = !DILocation(line: 1208, column: 27, scope: !3997)
!4002 = !DILocation(line: 1208, column: 30, scope: !3997)
!4003 = !DILocation(line: 1208, column: 5, scope: !3997)
!4004 = !DILocation(line: 1207, column: 33, scope: !3997)
!4005 = !DILocation(line: 1207, column: 41, scope: !3997)
!4006 = !DILocation(line: 1207, column: 31, scope: !3997)
!4007 = !DILocation(line: 1207, column: 3, scope: !3997)
!4008 = distinct !{!4008, !3999, !4009}
!4009 = !DILocation(line: 1208, column: 31, scope: !3992)
!4010 = !DILocation(line: 1209, column: 1, scope: !3794)
!4011 = distinct !DISubprogram(name: "add_to_dominance_info", scope: !1, file: !1, line: 1384, type: !4012, scopeLine: 1385, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!4012 = !DISubroutineType(types: !4013)
!4013 = !{null, !3, !570}
!4014 = !DILocalVariable(name: "dir", arg: 1, scope: !4011, file: !1, line: 1384, type: !3)
!4015 = !DILocation(line: 1384, column: 43, scope: !4011)
!4016 = !DILocalVariable(name: "bb", arg: 2, scope: !4011, file: !1, line: 1384, type: !570)
!4017 = !DILocation(line: 1384, column: 60, scope: !4011)
!4018 = !DILocalVariable(name: "dir_index", scope: !4011, file: !1, line: 1386, type: !5)
!4019 = !DILocation(line: 1386, column: 16, scope: !4011)
!4020 = !DILocation(line: 1386, column: 52, scope: !4011)
!4021 = !DILocation(line: 1386, column: 28, scope: !4011)
!4022 = !DILocation(line: 1388, column: 3, scope: !4011)
!4023 = !DILocation(line: 1389, column: 3, scope: !4011)
!4024 = !DILocation(line: 1391, column: 3, scope: !4011)
!4025 = !DILocation(line: 1391, column: 21, scope: !4011)
!4026 = !DILocation(line: 1391, column: 31, scope: !4011)
!4027 = !DILocation(line: 1393, column: 37, scope: !4011)
!4028 = !DILocation(line: 1393, column: 24, scope: !4011)
!4029 = !DILocation(line: 1393, column: 3, scope: !4011)
!4030 = !DILocation(line: 1393, column: 7, scope: !4011)
!4031 = !DILocation(line: 1393, column: 11, scope: !4011)
!4032 = !DILocation(line: 1393, column: 22, scope: !4011)
!4033 = !DILocation(line: 1395, column: 7, scope: !4034)
!4034 = distinct !DILexicalBlock(scope: !4011, file: !1, line: 1395, column: 7)
!4035 = !DILocation(line: 1395, column: 20, scope: !4034)
!4036 = !DILocation(line: 1395, column: 31, scope: !4034)
!4037 = !DILocation(line: 1395, column: 7, scope: !4011)
!4038 = !DILocation(line: 1396, column: 5, scope: !4034)
!4039 = !DILocation(line: 1396, column: 18, scope: !4034)
!4040 = !DILocation(line: 1396, column: 29, scope: !4034)
!4041 = !DILocation(line: 1397, column: 1, scope: !4011)
!4042 = distinct !DISubprogram(name: "delete_from_dominance_info", scope: !1, file: !1, line: 1400, type: !4012, scopeLine: 1401, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!4043 = !DILocalVariable(name: "dir", arg: 1, scope: !4042, file: !1, line: 1400, type: !3)
!4044 = !DILocation(line: 1400, column: 48, scope: !4042)
!4045 = !DILocalVariable(name: "bb", arg: 2, scope: !4042, file: !1, line: 1400, type: !570)
!4046 = !DILocation(line: 1400, column: 65, scope: !4042)
!4047 = !DILocalVariable(name: "dir_index", scope: !4042, file: !1, line: 1402, type: !5)
!4048 = !DILocation(line: 1402, column: 16, scope: !4042)
!4049 = !DILocation(line: 1402, column: 52, scope: !4042)
!4050 = !DILocation(line: 1402, column: 28, scope: !4042)
!4051 = !DILocation(line: 1404, column: 3, scope: !4042)
!4052 = !DILocation(line: 1406, column: 17, scope: !4042)
!4053 = !DILocation(line: 1406, column: 21, scope: !4042)
!4054 = !DILocation(line: 1406, column: 25, scope: !4042)
!4055 = !DILocation(line: 1406, column: 3, scope: !4042)
!4056 = !DILocation(line: 1407, column: 3, scope: !4042)
!4057 = !DILocation(line: 1407, column: 7, scope: !4042)
!4058 = !DILocation(line: 1407, column: 11, scope: !4042)
!4059 = !DILocation(line: 1407, column: 22, scope: !4042)
!4060 = !DILocation(line: 1408, column: 3, scope: !4042)
!4061 = !DILocation(line: 1408, column: 21, scope: !4042)
!4062 = !DILocation(line: 1408, column: 31, scope: !4042)
!4063 = !DILocation(line: 1410, column: 7, scope: !4064)
!4064 = distinct !DILexicalBlock(scope: !4042, file: !1, line: 1410, column: 7)
!4065 = !DILocation(line: 1410, column: 20, scope: !4064)
!4066 = !DILocation(line: 1410, column: 31, scope: !4064)
!4067 = !DILocation(line: 1410, column: 7, scope: !4042)
!4068 = !DILocation(line: 1411, column: 5, scope: !4064)
!4069 = !DILocation(line: 1411, column: 18, scope: !4064)
!4070 = !DILocation(line: 1411, column: 29, scope: !4064)
!4071 = !DILocation(line: 1412, column: 1, scope: !4042)
!4072 = distinct !DISubprogram(name: "dom_info_state", scope: !1, file: !1, line: 1441, type: !4073, scopeLine: 1442, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!4073 = !DISubroutineType(types: !4074)
!4074 = !{!142, !3}
!4075 = !DILocalVariable(name: "dir", arg: 1, scope: !4072, file: !1, line: 1441, type: !3)
!4076 = !DILocation(line: 1441, column: 36, scope: !4072)
!4077 = !DILocalVariable(name: "dir_index", scope: !4072, file: !1, line: 1443, type: !5)
!4078 = !DILocation(line: 1443, column: 16, scope: !4072)
!4079 = !DILocation(line: 1443, column: 52, scope: !4072)
!4080 = !DILocation(line: 1443, column: 28, scope: !4072)
!4081 = !DILocation(line: 1445, column: 10, scope: !4072)
!4082 = !DILocation(line: 1445, column: 23, scope: !4072)
!4083 = !DILocation(line: 1445, column: 3, scope: !4072)
!4084 = distinct !DISubprogram(name: "set_dom_info_availability", scope: !1, file: !1, line: 1451, type: !4085, scopeLine: 1452, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!4085 = !DISubroutineType(types: !4086)
!4086 = !{null, !3, !142}
!4087 = !DILocalVariable(name: "dir", arg: 1, scope: !4084, file: !1, line: 1451, type: !3)
!4088 = !DILocation(line: 1451, column: 47, scope: !4084)
!4089 = !DILocalVariable(name: "new_state", arg: 2, scope: !4084, file: !1, line: 1451, type: !142)
!4090 = !DILocation(line: 1451, column: 67, scope: !4084)
!4091 = !DILocalVariable(name: "dir_index", scope: !4084, file: !1, line: 1453, type: !5)
!4092 = !DILocation(line: 1453, column: 16, scope: !4084)
!4093 = !DILocation(line: 1453, column: 52, scope: !4084)
!4094 = !DILocation(line: 1453, column: 28, scope: !4084)
!4095 = !DILocation(line: 1455, column: 29, scope: !4084)
!4096 = !DILocation(line: 1455, column: 3, scope: !4084)
!4097 = !DILocation(line: 1455, column: 16, scope: !4084)
!4098 = !DILocation(line: 1455, column: 27, scope: !4084)
!4099 = !DILocation(line: 1456, column: 1, scope: !4084)
!4100 = distinct !DISubprogram(name: "debug_dominance_info", scope: !1, file: !1, line: 1469, type: !1666, scopeLine: 1470, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!4101 = !DILocalVariable(name: "dir", arg: 1, scope: !4100, file: !1, line: 1469, type: !3)
!4102 = !DILocation(line: 1469, column: 42, scope: !4100)
!4103 = !DILocalVariable(name: "bb", scope: !4100, file: !1, line: 1471, type: !570)
!4104 = !DILocation(line: 1471, column: 15, scope: !4100)
!4105 = !DILocalVariable(name: "bb2", scope: !4100, file: !1, line: 1471, type: !570)
!4106 = !DILocation(line: 1471, column: 19, scope: !4100)
!4107 = !DILocation(line: 1472, column: 3, scope: !4108)
!4108 = distinct !DILexicalBlock(scope: !4100, file: !1, line: 1472, column: 3)
!4109 = !DILocation(line: 1472, column: 3, scope: !4110)
!4110 = distinct !DILexicalBlock(scope: !4108, file: !1, line: 1472, column: 3)
!4111 = !DILocation(line: 1473, column: 41, scope: !4112)
!4112 = distinct !DILexicalBlock(scope: !4110, file: !1, line: 1473, column: 9)
!4113 = !DILocation(line: 1473, column: 46, scope: !4112)
!4114 = !DILocation(line: 1473, column: 16, scope: !4112)
!4115 = !DILocation(line: 1473, column: 14, scope: !4112)
!4116 = !DILocation(line: 1473, column: 9, scope: !4110)
!4117 = !DILocation(line: 1474, column: 16, scope: !4112)
!4118 = !DILocation(line: 1474, column: 35, scope: !4112)
!4119 = !DILocation(line: 1474, column: 39, scope: !4112)
!4120 = !DILocation(line: 1474, column: 46, scope: !4112)
!4121 = !DILocation(line: 1474, column: 51, scope: !4112)
!4122 = !DILocation(line: 1474, column: 7, scope: !4112)
!4123 = !DILocation(line: 1473, column: 49, scope: !4112)
!4124 = distinct !{!4124, !4107, !4125}
!4125 = !DILocation(line: 1474, column: 56, scope: !4108)
!4126 = !DILocation(line: 1475, column: 1, scope: !4100)
!4127 = distinct !DISubprogram(name: "debug_dominance_tree", scope: !1, file: !1, line: 1510, type: !4012, scopeLine: 1511, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!4128 = !DILocalVariable(name: "dir", arg: 1, scope: !4127, file: !1, line: 1510, type: !3)
!4129 = !DILocation(line: 1510, column: 42, scope: !4127)
!4130 = !DILocalVariable(name: "root", arg: 2, scope: !4127, file: !1, line: 1510, type: !570)
!4131 = !DILocation(line: 1510, column: 59, scope: !4127)
!4132 = !DILocation(line: 1512, column: 27, scope: !4127)
!4133 = !DILocation(line: 1512, column: 32, scope: !4127)
!4134 = !DILocation(line: 1512, column: 3, scope: !4127)
!4135 = !DILocation(line: 1513, column: 1, scope: !4127)
!4136 = distinct !DISubprogram(name: "debug_dominance_tree_1", scope: !1, file: !1, line: 1482, type: !4137, scopeLine: 1484, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!4137 = !DISubroutineType(types: !4138)
!4138 = !{null, !3, !570, !5, !837}
!4139 = !DILocalVariable(name: "dir", arg: 1, scope: !4136, file: !1, line: 1482, type: !3)
!4140 = !DILocation(line: 1482, column: 44, scope: !4136)
!4141 = !DILocalVariable(name: "root", arg: 2, scope: !4136, file: !1, line: 1482, type: !570)
!4142 = !DILocation(line: 1482, column: 61, scope: !4136)
!4143 = !DILocalVariable(name: "indent", arg: 3, scope: !4136, file: !1, line: 1483, type: !5)
!4144 = !DILocation(line: 1483, column: 13, scope: !4136)
!4145 = !DILocalVariable(name: "indent_first", arg: 4, scope: !4136, file: !1, line: 1483, type: !837)
!4146 = !DILocation(line: 1483, column: 26, scope: !4136)
!4147 = !DILocalVariable(name: "son", scope: !4136, file: !1, line: 1485, type: !570)
!4148 = !DILocation(line: 1485, column: 15, scope: !4136)
!4149 = !DILocalVariable(name: "i", scope: !4136, file: !1, line: 1486, type: !5)
!4150 = !DILocation(line: 1486, column: 12, scope: !4136)
!4151 = !DILocalVariable(name: "first", scope: !4136, file: !1, line: 1487, type: !837)
!4152 = !DILocation(line: 1487, column: 8, scope: !4136)
!4153 = !DILocation(line: 1489, column: 7, scope: !4154)
!4154 = distinct !DILexicalBlock(scope: !4136, file: !1, line: 1489, column: 7)
!4155 = !DILocation(line: 1489, column: 7, scope: !4136)
!4156 = !DILocation(line: 1490, column: 12, scope: !4157)
!4157 = distinct !DILexicalBlock(scope: !4154, file: !1, line: 1490, column: 5)
!4158 = !DILocation(line: 1490, column: 10, scope: !4157)
!4159 = !DILocation(line: 1490, column: 17, scope: !4160)
!4160 = distinct !DILexicalBlock(scope: !4157, file: !1, line: 1490, column: 5)
!4161 = !DILocation(line: 1490, column: 21, scope: !4160)
!4162 = !DILocation(line: 1490, column: 19, scope: !4160)
!4163 = !DILocation(line: 1490, column: 5, scope: !4157)
!4164 = !DILocation(line: 1491, column: 16, scope: !4160)
!4165 = !DILocation(line: 1491, column: 7, scope: !4160)
!4166 = !DILocation(line: 1490, column: 30, scope: !4160)
!4167 = !DILocation(line: 1490, column: 5, scope: !4160)
!4168 = distinct !{!4168, !4163, !4169}
!4169 = !DILocation(line: 1491, column: 28, scope: !4157)
!4170 = !DILocation(line: 1492, column: 12, scope: !4136)
!4171 = !DILocation(line: 1492, column: 28, scope: !4136)
!4172 = !DILocation(line: 1492, column: 34, scope: !4136)
!4173 = !DILocation(line: 1492, column: 3, scope: !4136)
!4174 = !DILocation(line: 1494, column: 29, scope: !4175)
!4175 = distinct !DILexicalBlock(scope: !4136, file: !1, line: 1494, column: 3)
!4176 = !DILocation(line: 1494, column: 34, scope: !4175)
!4177 = !DILocation(line: 1494, column: 14, scope: !4175)
!4178 = !DILocation(line: 1494, column: 12, scope: !4175)
!4179 = !DILocation(line: 1494, column: 8, scope: !4175)
!4180 = !DILocation(line: 1495, column: 8, scope: !4181)
!4181 = distinct !DILexicalBlock(scope: !4175, file: !1, line: 1494, column: 3)
!4182 = !DILocation(line: 1494, column: 3, scope: !4175)
!4183 = !DILocation(line: 1498, column: 31, scope: !4184)
!4184 = distinct !DILexicalBlock(scope: !4181, file: !1, line: 1497, column: 5)
!4185 = !DILocation(line: 1498, column: 36, scope: !4184)
!4186 = !DILocation(line: 1498, column: 41, scope: !4184)
!4187 = !DILocation(line: 1498, column: 48, scope: !4184)
!4188 = !DILocation(line: 1498, column: 54, scope: !4184)
!4189 = !DILocation(line: 1498, column: 53, scope: !4184)
!4190 = !DILocation(line: 1498, column: 7, scope: !4184)
!4191 = !DILocation(line: 1499, column: 13, scope: !4184)
!4192 = !DILocation(line: 1500, column: 5, scope: !4184)
!4193 = !DILocation(line: 1496, column: 28, scope: !4181)
!4194 = !DILocation(line: 1496, column: 33, scope: !4181)
!4195 = !DILocation(line: 1496, column: 14, scope: !4181)
!4196 = !DILocation(line: 1496, column: 12, scope: !4181)
!4197 = !DILocation(line: 1494, column: 3, scope: !4181)
!4198 = distinct !{!4198, !4182, !4199}
!4199 = !DILocation(line: 1500, column: 5, scope: !4175)
!4200 = !DILocation(line: 1502, column: 7, scope: !4201)
!4201 = distinct !DILexicalBlock(scope: !4136, file: !1, line: 1502, column: 7)
!4202 = !DILocation(line: 1502, column: 7, scope: !4136)
!4203 = !DILocation(line: 1503, column: 14, scope: !4201)
!4204 = !DILocation(line: 1503, column: 5, scope: !4201)
!4205 = !DILocation(line: 1504, column: 1, scope: !4136)
!4206 = distinct !DISubprogram(name: "calc_dfs_tree_nonrec", scope: !1, file: !1, line: 223, type: !4207, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!4207 = !DISubroutineType(types: !4208)
!4208 = !{null, !1809, !570, !837}
!4209 = !DILocalVariable(name: "di", arg: 1, scope: !4206, file: !1, line: 223, type: !1809)
!4210 = !DILocation(line: 223, column: 40, scope: !4206)
!4211 = !DILocalVariable(name: "bb", arg: 2, scope: !4206, file: !1, line: 223, type: !570)
!4212 = !DILocation(line: 223, column: 56, scope: !4206)
!4213 = !DILocalVariable(name: "reverse", arg: 3, scope: !4206, file: !1, line: 223, type: !837)
!4214 = !DILocation(line: 223, column: 65, scope: !4206)
!4215 = !DILocalVariable(name: "e", scope: !4206, file: !1, line: 226, type: !588)
!4216 = !DILocation(line: 226, column: 8, scope: !4206)
!4217 = !DILocalVariable(name: "child_i", scope: !4206, file: !1, line: 227, type: !1632)
!4218 = !DILocation(line: 227, column: 7, scope: !4206)
!4219 = !DILocalVariable(name: "my_i", scope: !4206, file: !1, line: 227, type: !1632)
!4220 = !DILocation(line: 227, column: 16, scope: !4206)
!4221 = !DILocalVariable(name: "stack", scope: !4206, file: !1, line: 228, type: !1635)
!4222 = !DILocation(line: 228, column: 18, scope: !4206)
!4223 = !DILocalVariable(name: "ei", scope: !4206, file: !1, line: 229, type: !1636)
!4224 = !DILocation(line: 229, column: 17, scope: !4206)
!4225 = !DILocalVariable(name: "einext", scope: !4206, file: !1, line: 229, type: !1636)
!4226 = !DILocation(line: 229, column: 21, scope: !4206)
!4227 = !DILocalVariable(name: "sp", scope: !4206, file: !1, line: 230, type: !626)
!4228 = !DILocation(line: 230, column: 7, scope: !4206)
!4229 = !DILocalVariable(name: "en_block", scope: !4206, file: !1, line: 233, type: !570)
!4230 = !DILocation(line: 233, column: 15, scope: !4206)
!4231 = !DILocalVariable(name: "ex_block", scope: !4206, file: !1, line: 235, type: !570)
!4232 = !DILocation(line: 235, column: 15, scope: !4206)
!4233 = !DILocation(line: 237, column: 11, scope: !4206)
!4234 = !DILocation(line: 237, column: 9, scope: !4206)
!4235 = !DILocation(line: 238, column: 6, scope: !4206)
!4236 = !DILocation(line: 241, column: 7, scope: !4237)
!4237 = distinct !DILexicalBlock(scope: !4206, file: !1, line: 241, column: 7)
!4238 = !DILocation(line: 241, column: 7, scope: !4206)
!4239 = !DILocation(line: 243, column: 12, scope: !4240)
!4240 = distinct !DILexicalBlock(scope: !4237, file: !1, line: 242, column: 5)
!4241 = !DILocation(line: 244, column: 18, scope: !4240)
!4242 = !DILocation(line: 244, column: 16, scope: !4240)
!4243 = !DILocation(line: 245, column: 18, scope: !4240)
!4244 = !DILocation(line: 245, column: 16, scope: !4240)
!4245 = !DILocation(line: 246, column: 5, scope: !4240)
!4246 = !DILocation(line: 249, column: 12, scope: !4247)
!4247 = distinct !DILexicalBlock(scope: !4237, file: !1, line: 248, column: 5)
!4248 = !DILocation(line: 250, column: 18, scope: !4247)
!4249 = !DILocation(line: 250, column: 16, scope: !4247)
!4250 = !DILocation(line: 251, column: 18, scope: !4247)
!4251 = !DILocation(line: 251, column: 16, scope: !4247)
!4252 = !DILocation(line: 255, column: 3, scope: !4206)
!4253 = !DILocalVariable(name: "bn", scope: !4254, file: !1, line: 257, type: !570)
!4254 = distinct !DILexicalBlock(scope: !4206, file: !1, line: 256, column: 5)
!4255 = !DILocation(line: 257, column: 19, scope: !4254)
!4256 = !DILocation(line: 261, column: 7, scope: !4254)
!4257 = !DILocation(line: 261, column: 15, scope: !4254)
!4258 = !DILocation(line: 261, column: 14, scope: !4254)
!4259 = !DILocation(line: 263, column: 8, scope: !4260)
!4260 = distinct !DILexicalBlock(scope: !4254, file: !1, line: 262, column: 2)
!4261 = !DILocation(line: 263, column: 6, scope: !4260)
!4262 = !DILocation(line: 267, column: 8, scope: !4263)
!4263 = distinct !DILexicalBlock(scope: !4260, file: !1, line: 267, column: 8)
!4264 = !DILocation(line: 267, column: 8, scope: !4260)
!4265 = !DILocation(line: 269, column: 13, scope: !4266)
!4266 = distinct !DILexicalBlock(scope: !4263, file: !1, line: 268, column: 6)
!4267 = !DILocation(line: 269, column: 16, scope: !4266)
!4268 = !DILocation(line: 269, column: 11, scope: !4266)
!4269 = !DILocation(line: 274, column: 12, scope: !4270)
!4270 = distinct !DILexicalBlock(scope: !4266, file: !1, line: 274, column: 12)
!4271 = !DILocation(line: 274, column: 18, scope: !4270)
!4272 = !DILocation(line: 274, column: 15, scope: !4270)
!4273 = !DILocation(line: 274, column: 27, scope: !4270)
!4274 = !DILocation(line: 274, column: 30, scope: !4270)
!4275 = !DILocation(line: 274, column: 34, scope: !4270)
!4276 = !DILocation(line: 274, column: 44, scope: !4270)
!4277 = !DILocation(line: 274, column: 48, scope: !4270)
!4278 = !DILocation(line: 274, column: 12, scope: !4266)
!4279 = !DILocation(line: 276, column: 5, scope: !4280)
!4280 = distinct !DILexicalBlock(scope: !4270, file: !1, line: 275, column: 3)
!4281 = !DILocation(line: 277, column: 5, scope: !4280)
!4282 = distinct !{!4282, !4256, !4283}
!4283 = !DILocation(line: 308, column: 2, scope: !4254)
!4284 = !DILocation(line: 279, column: 13, scope: !4266)
!4285 = !DILocation(line: 279, column: 16, scope: !4266)
!4286 = !DILocation(line: 279, column: 11, scope: !4266)
!4287 = !DILocation(line: 280, column: 17, scope: !4266)
!4288 = !DILocation(line: 281, column: 6, scope: !4266)
!4289 = !DILocation(line: 284, column: 13, scope: !4290)
!4290 = distinct !DILexicalBlock(scope: !4263, file: !1, line: 283, column: 6)
!4291 = !DILocation(line: 284, column: 16, scope: !4290)
!4292 = !DILocation(line: 284, column: 11, scope: !4290)
!4293 = !DILocation(line: 285, column: 12, scope: !4294)
!4294 = distinct !DILexicalBlock(scope: !4290, file: !1, line: 285, column: 12)
!4295 = !DILocation(line: 285, column: 18, scope: !4294)
!4296 = !DILocation(line: 285, column: 15, scope: !4294)
!4297 = !DILocation(line: 285, column: 27, scope: !4294)
!4298 = !DILocation(line: 285, column: 30, scope: !4294)
!4299 = !DILocation(line: 285, column: 34, scope: !4294)
!4300 = !DILocation(line: 285, column: 44, scope: !4294)
!4301 = !DILocation(line: 285, column: 48, scope: !4294)
!4302 = !DILocation(line: 285, column: 12, scope: !4290)
!4303 = !DILocation(line: 287, column: 5, scope: !4304)
!4304 = distinct !DILexicalBlock(scope: !4294, file: !1, line: 286, column: 3)
!4305 = !DILocation(line: 288, column: 5, scope: !4304)
!4306 = !DILocation(line: 290, column: 13, scope: !4290)
!4307 = !DILocation(line: 290, column: 16, scope: !4290)
!4308 = !DILocation(line: 290, column: 11, scope: !4290)
!4309 = !DILocation(line: 291, column: 17, scope: !4290)
!4310 = !DILocation(line: 294, column: 4, scope: !4260)
!4311 = !DILocation(line: 297, column: 8, scope: !4312)
!4312 = distinct !DILexicalBlock(scope: !4260, file: !1, line: 297, column: 8)
!4313 = !DILocation(line: 297, column: 14, scope: !4312)
!4314 = !DILocation(line: 297, column: 11, scope: !4312)
!4315 = !DILocation(line: 297, column: 8, scope: !4260)
!4316 = !DILocation(line: 298, column: 13, scope: !4312)
!4317 = !DILocation(line: 298, column: 17, scope: !4312)
!4318 = !DILocation(line: 298, column: 27, scope: !4312)
!4319 = !DILocation(line: 298, column: 31, scope: !4312)
!4320 = !DILocation(line: 298, column: 11, scope: !4312)
!4321 = !DILocation(line: 298, column: 6, scope: !4312)
!4322 = !DILocation(line: 300, column: 13, scope: !4312)
!4323 = !DILocation(line: 300, column: 17, scope: !4312)
!4324 = !DILocation(line: 300, column: 27, scope: !4312)
!4325 = !DILocation(line: 300, column: 11, scope: !4312)
!4326 = !DILocation(line: 301, column: 41, scope: !4260)
!4327 = !DILocation(line: 301, column: 45, scope: !4260)
!4328 = !DILocation(line: 301, column: 51, scope: !4260)
!4329 = !DILocation(line: 301, column: 14, scope: !4260)
!4330 = !DILocation(line: 301, column: 18, scope: !4260)
!4331 = !DILocation(line: 301, column: 28, scope: !4260)
!4332 = !DILocation(line: 301, column: 32, scope: !4260)
!4333 = !DILocation(line: 301, column: 39, scope: !4260)
!4334 = !DILocation(line: 301, column: 12, scope: !4260)
!4335 = !DILocation(line: 302, column: 29, scope: !4260)
!4336 = !DILocation(line: 302, column: 4, scope: !4260)
!4337 = !DILocation(line: 302, column: 8, scope: !4260)
!4338 = !DILocation(line: 302, column: 18, scope: !4260)
!4339 = !DILocation(line: 302, column: 27, scope: !4260)
!4340 = !DILocation(line: 303, column: 30, scope: !4260)
!4341 = !DILocation(line: 303, column: 4, scope: !4260)
!4342 = !DILocation(line: 303, column: 8, scope: !4260)
!4343 = !DILocation(line: 303, column: 19, scope: !4260)
!4344 = !DILocation(line: 303, column: 28, scope: !4260)
!4345 = !DILocation(line: 306, column: 4, scope: !4260)
!4346 = !DILocation(line: 306, column: 12, scope: !4260)
!4347 = !DILocation(line: 306, column: 18, scope: !4260)
!4348 = !DILocation(line: 307, column: 9, scope: !4260)
!4349 = !DILocation(line: 310, column: 12, scope: !4350)
!4350 = distinct !DILexicalBlock(scope: !4254, file: !1, line: 310, column: 11)
!4351 = !DILocation(line: 310, column: 11, scope: !4254)
!4352 = !DILocation(line: 311, column: 2, scope: !4350)
!4353 = !DILocation(line: 312, column: 12, scope: !4254)
!4354 = !DILocation(line: 312, column: 18, scope: !4254)
!4355 = !DILocation(line: 323, column: 7, scope: !4254)
!4356 = distinct !{!4356, !4252, !4357}
!4357 = !DILocation(line: 324, column: 5, scope: !4206)
!4358 = !DILocation(line: 325, column: 9, scope: !4206)
!4359 = !DILocation(line: 325, column: 3, scope: !4206)
!4360 = !DILocation(line: 326, column: 1, scope: !4206)
!4361 = distinct !DISubprogram(name: "VEC_edge_base_length", scope: !4, file: !4, line: 150, type: !4362, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!4362 = !DISubroutineType(types: !4363)
!4363 = !{!5, !4364}
!4364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4365, size: 64)
!4365 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !581)
!4366 = !DILocalVariable(name: "vec_", arg: 1, scope: !4361, file: !4, line: 150, type: !4364)
!4367 = !DILocation(line: 150, column: 1, scope: !4361)
!4368 = distinct !DISubprogram(name: "ei_end_p", scope: !4, file: !4, line: 721, type: !4369, scopeLine: 722, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!4369 = !DISubroutineType(types: !4370)
!4370 = !{!837, !1636}
!4371 = !DILocalVariable(name: "i", arg: 1, scope: !4368, file: !4, line: 721, type: !1636)
!4372 = !DILocation(line: 721, column: 25, scope: !4368)
!4373 = !DILocation(line: 723, column: 13, scope: !4368)
!4374 = !DILocation(line: 723, column: 22, scope: !4368)
!4375 = !DILocation(line: 723, column: 19, scope: !4368)
!4376 = !DILocation(line: 723, column: 10, scope: !4368)
!4377 = !DILocation(line: 723, column: 3, scope: !4368)
!4378 = distinct !DISubprogram(name: "ei_edge", scope: !4, file: !4, line: 752, type: !4379, scopeLine: 753, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!4379 = !DISubroutineType(types: !4380)
!4380 = !{!588, !1636}
!4381 = !DILocalVariable(name: "i", arg: 1, scope: !4378, file: !4, line: 752, type: !1636)
!4382 = !DILocation(line: 752, column: 24, scope: !4378)
!4383 = !DILocation(line: 754, column: 10, scope: !4378)
!4384 = !DILocation(line: 754, column: 3, scope: !4378)
!4385 = distinct !DISubprogram(name: "ei_container", scope: !4, file: !4, line: 685, type: !4386, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!4386 = !DISubroutineType(types: !4387)
!4387 = !{!576, !1636}
!4388 = !DILocalVariable(name: "i", arg: 1, scope: !4385, file: !4, line: 685, type: !1636)
!4389 = !DILocation(line: 685, column: 29, scope: !4385)
!4390 = !DILocation(line: 687, column: 3, scope: !4385)
!4391 = !DILocation(line: 688, column: 13, scope: !4385)
!4392 = !DILocation(line: 688, column: 10, scope: !4385)
!4393 = !DILocation(line: 688, column: 3, scope: !4385)
!4394 = distinct !DISubprogram(name: "VEC_edge_base_index", scope: !4, file: !4, line: 150, type: !4395, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!4395 = !DISubroutineType(types: !4396)
!4396 = !{!588, !4364, !5}
!4397 = !DILocalVariable(name: "vec_", arg: 1, scope: !4394, file: !4, line: 150, type: !4364)
!4398 = !DILocation(line: 150, column: 1, scope: !4394)
!4399 = !DILocalVariable(name: "ix_", arg: 2, scope: !4394, file: !4, line: 150, type: !5)
!4400 = !DILocation(line: 0, scope: !4394)
!4401 = distinct !DISubprogram(name: "eval", scope: !1, file: !1, line: 423, type: !4402, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!4402 = !DISubroutineType(types: !4403)
!4403 = !{!1632, !1809, !1632}
!4404 = !DILocalVariable(name: "di", arg: 1, scope: !4401, file: !1, line: 423, type: !1809)
!4405 = !DILocation(line: 423, column: 24, scope: !4401)
!4406 = !DILocalVariable(name: "v", arg: 2, scope: !4401, file: !1, line: 423, type: !1632)
!4407 = !DILocation(line: 423, column: 32, scope: !4401)
!4408 = !DILocalVariable(name: "rep", scope: !4401, file: !1, line: 427, type: !1632)
!4409 = !DILocation(line: 427, column: 7, scope: !4401)
!4410 = !DILocation(line: 427, column: 13, scope: !4401)
!4411 = !DILocation(line: 427, column: 17, scope: !4401)
!4412 = !DILocation(line: 427, column: 27, scope: !4401)
!4413 = !DILocation(line: 430, column: 8, scope: !4414)
!4414 = distinct !DILexicalBlock(scope: !4401, file: !1, line: 430, column: 7)
!4415 = !DILocation(line: 430, column: 7, scope: !4401)
!4416 = !DILocation(line: 431, column: 12, scope: !4414)
!4417 = !DILocation(line: 431, column: 16, scope: !4414)
!4418 = !DILocation(line: 431, column: 25, scope: !4414)
!4419 = !DILocation(line: 431, column: 5, scope: !4414)
!4420 = !DILocation(line: 434, column: 7, scope: !4421)
!4421 = distinct !DILexicalBlock(scope: !4401, file: !1, line: 434, column: 7)
!4422 = !DILocation(line: 434, column: 11, scope: !4421)
!4423 = !DILocation(line: 434, column: 21, scope: !4421)
!4424 = !DILocation(line: 434, column: 7, scope: !4401)
!4425 = !DILocation(line: 436, column: 17, scope: !4426)
!4426 = distinct !DILexicalBlock(scope: !4421, file: !1, line: 435, column: 5)
!4427 = !DILocation(line: 436, column: 21, scope: !4426)
!4428 = !DILocation(line: 436, column: 7, scope: !4426)
!4429 = !DILocation(line: 437, column: 13, scope: !4426)
!4430 = !DILocation(line: 437, column: 17, scope: !4426)
!4431 = !DILocation(line: 437, column: 27, scope: !4426)
!4432 = !DILocation(line: 437, column: 11, scope: !4426)
!4433 = !DILocation(line: 438, column: 5, scope: !4426)
!4434 = !DILocation(line: 440, column: 7, scope: !4435)
!4435 = distinct !DILexicalBlock(scope: !4401, file: !1, line: 440, column: 7)
!4436 = !DILocation(line: 440, column: 11, scope: !4435)
!4437 = !DILocation(line: 440, column: 15, scope: !4435)
!4438 = !DILocation(line: 440, column: 19, scope: !4435)
!4439 = !DILocation(line: 440, column: 28, scope: !4435)
!4440 = !DILocation(line: 440, column: 37, scope: !4435)
!4441 = !DILocation(line: 440, column: 41, scope: !4435)
!4442 = !DILocation(line: 440, column: 45, scope: !4435)
!4443 = !DILocation(line: 440, column: 49, scope: !4435)
!4444 = !DILocation(line: 440, column: 58, scope: !4435)
!4445 = !DILocation(line: 440, column: 34, scope: !4435)
!4446 = !DILocation(line: 440, column: 7, scope: !4401)
!4447 = !DILocation(line: 441, column: 12, scope: !4435)
!4448 = !DILocation(line: 441, column: 16, scope: !4435)
!4449 = !DILocation(line: 441, column: 25, scope: !4435)
!4450 = !DILocation(line: 441, column: 5, scope: !4435)
!4451 = !DILocation(line: 443, column: 12, scope: !4435)
!4452 = !DILocation(line: 443, column: 16, scope: !4435)
!4453 = !DILocation(line: 443, column: 25, scope: !4435)
!4454 = !DILocation(line: 443, column: 5, scope: !4435)
!4455 = !DILocation(line: 444, column: 1, scope: !4401)
!4456 = distinct !DISubprogram(name: "link_roots", scope: !1, file: !1, line: 452, type: !4457, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!4457 = !DISubroutineType(types: !4458)
!4458 = !{null, !1809, !1632, !1632}
!4459 = !DILocalVariable(name: "di", arg: 1, scope: !4456, file: !1, line: 452, type: !1809)
!4460 = !DILocation(line: 452, column: 30, scope: !4456)
!4461 = !DILocalVariable(name: "v", arg: 2, scope: !4456, file: !1, line: 452, type: !1632)
!4462 = !DILocation(line: 452, column: 38, scope: !4456)
!4463 = !DILocalVariable(name: "w", arg: 3, scope: !4456, file: !1, line: 452, type: !1632)
!4464 = !DILocation(line: 452, column: 45, scope: !4456)
!4465 = !DILocalVariable(name: "s", scope: !4456, file: !1, line: 454, type: !1632)
!4466 = !DILocation(line: 454, column: 7, scope: !4456)
!4467 = !DILocation(line: 454, column: 11, scope: !4456)
!4468 = !DILocation(line: 457, column: 3, scope: !4456)
!4469 = !DILocation(line: 457, column: 10, scope: !4456)
!4470 = !DILocation(line: 457, column: 14, scope: !4456)
!4471 = !DILocation(line: 457, column: 18, scope: !4456)
!4472 = !DILocation(line: 457, column: 22, scope: !4456)
!4473 = !DILocation(line: 457, column: 31, scope: !4456)
!4474 = !DILocation(line: 457, column: 37, scope: !4456)
!4475 = !DILocation(line: 457, column: 41, scope: !4456)
!4476 = !DILocation(line: 457, column: 45, scope: !4456)
!4477 = !DILocation(line: 457, column: 49, scope: !4456)
!4478 = !DILocation(line: 457, column: 58, scope: !4456)
!4479 = !DILocation(line: 457, column: 62, scope: !4456)
!4480 = !DILocation(line: 457, column: 72, scope: !4456)
!4481 = !DILocation(line: 457, column: 35, scope: !4456)
!4482 = !DILocation(line: 459, column: 11, scope: !4483)
!4483 = distinct !DILexicalBlock(scope: !4484, file: !1, line: 459, column: 11)
!4484 = distinct !DILexicalBlock(scope: !4456, file: !1, line: 458, column: 5)
!4485 = !DILocation(line: 459, column: 15, scope: !4483)
!4486 = !DILocation(line: 459, column: 24, scope: !4483)
!4487 = !DILocation(line: 459, column: 29, scope: !4483)
!4488 = !DILocation(line: 459, column: 33, scope: !4483)
!4489 = !DILocation(line: 459, column: 42, scope: !4483)
!4490 = !DILocation(line: 459, column: 46, scope: !4483)
!4491 = !DILocation(line: 459, column: 56, scope: !4483)
!4492 = !DILocation(line: 459, column: 60, scope: !4483)
!4493 = !DILocation(line: 459, column: 70, scope: !4483)
!4494 = !DILocation(line: 459, column: 27, scope: !4483)
!4495 = !DILocation(line: 460, column: 11, scope: !4483)
!4496 = !DILocation(line: 460, column: 15, scope: !4483)
!4497 = !DILocation(line: 460, column: 24, scope: !4483)
!4498 = !DILocation(line: 460, column: 28, scope: !4483)
!4499 = !DILocation(line: 460, column: 38, scope: !4483)
!4500 = !DILocation(line: 460, column: 9, scope: !4483)
!4501 = !DILocation(line: 460, column: 4, scope: !4483)
!4502 = !DILocation(line: 459, column: 11, scope: !4484)
!4503 = !DILocation(line: 462, column: 38, scope: !4504)
!4504 = distinct !DILexicalBlock(scope: !4483, file: !1, line: 461, column: 2)
!4505 = !DILocation(line: 462, column: 4, scope: !4504)
!4506 = !DILocation(line: 462, column: 8, scope: !4504)
!4507 = !DILocation(line: 462, column: 18, scope: !4504)
!4508 = !DILocation(line: 462, column: 22, scope: !4504)
!4509 = !DILocation(line: 462, column: 32, scope: !4504)
!4510 = !DILocation(line: 462, column: 36, scope: !4504)
!4511 = !DILocation(line: 463, column: 23, scope: !4504)
!4512 = !DILocation(line: 463, column: 27, scope: !4504)
!4513 = !DILocation(line: 463, column: 37, scope: !4504)
!4514 = !DILocation(line: 463, column: 41, scope: !4504)
!4515 = !DILocation(line: 463, column: 51, scope: !4504)
!4516 = !DILocation(line: 463, column: 4, scope: !4504)
!4517 = !DILocation(line: 463, column: 8, scope: !4504)
!4518 = !DILocation(line: 463, column: 18, scope: !4504)
!4519 = !DILocation(line: 463, column: 21, scope: !4504)
!4520 = !DILocation(line: 464, column: 2, scope: !4504)
!4521 = !DILocation(line: 467, column: 37, scope: !4522)
!4522 = distinct !DILexicalBlock(scope: !4483, file: !1, line: 466, column: 2)
!4523 = !DILocation(line: 467, column: 41, scope: !4522)
!4524 = !DILocation(line: 467, column: 50, scope: !4522)
!4525 = !DILocation(line: 467, column: 4, scope: !4522)
!4526 = !DILocation(line: 467, column: 8, scope: !4522)
!4527 = !DILocation(line: 467, column: 17, scope: !4522)
!4528 = !DILocation(line: 467, column: 21, scope: !4522)
!4529 = !DILocation(line: 467, column: 31, scope: !4522)
!4530 = !DILocation(line: 467, column: 35, scope: !4522)
!4531 = !DILocation(line: 468, column: 27, scope: !4522)
!4532 = !DILocation(line: 468, column: 31, scope: !4522)
!4533 = !DILocation(line: 468, column: 41, scope: !4522)
!4534 = !DILocation(line: 468, column: 8, scope: !4522)
!4535 = !DILocation(line: 468, column: 12, scope: !4522)
!4536 = !DILocation(line: 468, column: 22, scope: !4522)
!4537 = !DILocation(line: 468, column: 25, scope: !4522)
!4538 = !DILocation(line: 468, column: 6, scope: !4522)
!4539 = distinct !{!4539, !4468, !4540}
!4540 = !DILocation(line: 470, column: 5, scope: !4456)
!4541 = !DILocation(line: 472, column: 21, scope: !4456)
!4542 = !DILocation(line: 472, column: 25, scope: !4456)
!4543 = !DILocation(line: 472, column: 34, scope: !4456)
!4544 = !DILocation(line: 472, column: 3, scope: !4456)
!4545 = !DILocation(line: 472, column: 7, scope: !4456)
!4546 = !DILocation(line: 472, column: 16, scope: !4456)
!4547 = !DILocation(line: 472, column: 19, scope: !4456)
!4548 = !DILocation(line: 473, column: 22, scope: !4456)
!4549 = !DILocation(line: 473, column: 26, scope: !4456)
!4550 = !DILocation(line: 473, column: 35, scope: !4456)
!4551 = !DILocation(line: 473, column: 3, scope: !4456)
!4552 = !DILocation(line: 473, column: 7, scope: !4456)
!4553 = !DILocation(line: 473, column: 16, scope: !4456)
!4554 = !DILocation(line: 473, column: 19, scope: !4456)
!4555 = !DILocation(line: 474, column: 7, scope: !4556)
!4556 = distinct !DILexicalBlock(scope: !4456, file: !1, line: 474, column: 7)
!4557 = !DILocation(line: 474, column: 11, scope: !4556)
!4558 = !DILocation(line: 474, column: 20, scope: !4556)
!4559 = !DILocation(line: 474, column: 29, scope: !4556)
!4560 = !DILocation(line: 474, column: 33, scope: !4556)
!4561 = !DILocation(line: 474, column: 42, scope: !4556)
!4562 = !DILocation(line: 474, column: 27, scope: !4556)
!4563 = !DILocation(line: 474, column: 23, scope: !4556)
!4564 = !DILocation(line: 474, column: 7, scope: !4456)
!4565 = !DILocalVariable(name: "tmp", scope: !4566, file: !1, line: 476, type: !1632)
!4566 = distinct !DILexicalBlock(scope: !4556, file: !1, line: 475, column: 5)
!4567 = !DILocation(line: 476, column: 11, scope: !4566)
!4568 = !DILocation(line: 476, column: 17, scope: !4566)
!4569 = !DILocation(line: 477, column: 11, scope: !4566)
!4570 = !DILocation(line: 477, column: 15, scope: !4566)
!4571 = !DILocation(line: 477, column: 25, scope: !4566)
!4572 = !DILocation(line: 477, column: 9, scope: !4566)
!4573 = !DILocation(line: 478, column: 26, scope: !4566)
!4574 = !DILocation(line: 478, column: 7, scope: !4566)
!4575 = !DILocation(line: 478, column: 11, scope: !4566)
!4576 = !DILocation(line: 478, column: 21, scope: !4566)
!4577 = !DILocation(line: 478, column: 24, scope: !4566)
!4578 = !DILocation(line: 479, column: 5, scope: !4566)
!4579 = !DILocation(line: 482, column: 3, scope: !4456)
!4580 = !DILocation(line: 482, column: 10, scope: !4456)
!4581 = !DILocation(line: 484, column: 26, scope: !4582)
!4582 = distinct !DILexicalBlock(scope: !4456, file: !1, line: 483, column: 5)
!4583 = !DILocation(line: 484, column: 7, scope: !4582)
!4584 = !DILocation(line: 484, column: 11, scope: !4582)
!4585 = !DILocation(line: 484, column: 21, scope: !4582)
!4586 = !DILocation(line: 484, column: 24, scope: !4582)
!4587 = !DILocation(line: 485, column: 11, scope: !4582)
!4588 = !DILocation(line: 485, column: 15, scope: !4582)
!4589 = !DILocation(line: 485, column: 25, scope: !4582)
!4590 = !DILocation(line: 485, column: 9, scope: !4582)
!4591 = distinct !{!4591, !4579, !4592}
!4592 = !DILocation(line: 486, column: 5, scope: !4456)
!4593 = !DILocation(line: 487, column: 1, scope: !4456)
!4594 = distinct !DISubprogram(name: "compress", scope: !1, file: !1, line: 403, type: !4595, scopeLine: 404, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!4595 = !DISubroutineType(types: !4596)
!4596 = !{null, !1809, !1632}
!4597 = !DILocalVariable(name: "di", arg: 1, scope: !4594, file: !1, line: 403, type: !1809)
!4598 = !DILocation(line: 403, column: 28, scope: !4594)
!4599 = !DILocalVariable(name: "v", arg: 2, scope: !4594, file: !1, line: 403, type: !1632)
!4600 = !DILocation(line: 403, column: 36, scope: !4594)
!4601 = !DILocalVariable(name: "parent", scope: !4594, file: !1, line: 408, type: !1632)
!4602 = !DILocation(line: 408, column: 7, scope: !4594)
!4603 = !DILocation(line: 408, column: 16, scope: !4594)
!4604 = !DILocation(line: 408, column: 20, scope: !4594)
!4605 = !DILocation(line: 408, column: 30, scope: !4594)
!4606 = !DILocation(line: 409, column: 7, scope: !4607)
!4607 = distinct !DILexicalBlock(scope: !4594, file: !1, line: 409, column: 7)
!4608 = !DILocation(line: 409, column: 11, scope: !4607)
!4609 = !DILocation(line: 409, column: 21, scope: !4607)
!4610 = !DILocation(line: 409, column: 7, scope: !4594)
!4611 = !DILocation(line: 411, column: 17, scope: !4612)
!4612 = distinct !DILexicalBlock(scope: !4607, file: !1, line: 410, column: 5)
!4613 = !DILocation(line: 411, column: 21, scope: !4612)
!4614 = !DILocation(line: 411, column: 7, scope: !4612)
!4615 = !DILocation(line: 412, column: 11, scope: !4616)
!4616 = distinct !DILexicalBlock(scope: !4612, file: !1, line: 412, column: 11)
!4617 = !DILocation(line: 412, column: 15, scope: !4616)
!4618 = !DILocation(line: 412, column: 19, scope: !4616)
!4619 = !DILocation(line: 412, column: 23, scope: !4616)
!4620 = !DILocation(line: 412, column: 32, scope: !4616)
!4621 = !DILocation(line: 412, column: 43, scope: !4616)
!4622 = !DILocation(line: 412, column: 47, scope: !4616)
!4623 = !DILocation(line: 412, column: 51, scope: !4616)
!4624 = !DILocation(line: 412, column: 55, scope: !4616)
!4625 = !DILocation(line: 412, column: 64, scope: !4616)
!4626 = !DILocation(line: 412, column: 41, scope: !4616)
!4627 = !DILocation(line: 412, column: 11, scope: !4612)
!4628 = !DILocation(line: 413, column: 20, scope: !4616)
!4629 = !DILocation(line: 413, column: 24, scope: !4616)
!4630 = !DILocation(line: 413, column: 33, scope: !4616)
!4631 = !DILocation(line: 413, column: 2, scope: !4616)
!4632 = !DILocation(line: 413, column: 6, scope: !4616)
!4633 = !DILocation(line: 413, column: 15, scope: !4616)
!4634 = !DILocation(line: 413, column: 18, scope: !4616)
!4635 = !DILocation(line: 414, column: 26, scope: !4612)
!4636 = !DILocation(line: 414, column: 30, scope: !4612)
!4637 = !DILocation(line: 414, column: 40, scope: !4612)
!4638 = !DILocation(line: 414, column: 7, scope: !4612)
!4639 = !DILocation(line: 414, column: 11, scope: !4612)
!4640 = !DILocation(line: 414, column: 21, scope: !4612)
!4641 = !DILocation(line: 414, column: 24, scope: !4612)
!4642 = !DILocation(line: 415, column: 5, scope: !4612)
!4643 = !DILocation(line: 416, column: 1, scope: !4594)
!4644 = distinct !DISubprogram(name: "assign_dfs_numbers", scope: !1, file: !1, line: 589, type: !4645, scopeLine: 590, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!4645 = !DISubroutineType(types: !4646)
!4646 = !{null, !1588, !1630}
!4647 = !DILocalVariable(name: "node", arg: 1, scope: !4644, file: !1, line: 589, type: !1588)
!4648 = !DILocation(line: 589, column: 37, scope: !4644)
!4649 = !DILocalVariable(name: "num", arg: 2, scope: !4644, file: !1, line: 589, type: !1630)
!4650 = !DILocation(line: 589, column: 48, scope: !4644)
!4651 = !DILocalVariable(name: "son", scope: !4644, file: !1, line: 591, type: !1588)
!4652 = !DILocation(line: 591, column: 19, scope: !4644)
!4653 = !DILocation(line: 593, column: 24, scope: !4644)
!4654 = !DILocation(line: 593, column: 28, scope: !4644)
!4655 = !DILocation(line: 593, column: 3, scope: !4644)
!4656 = !DILocation(line: 593, column: 9, scope: !4644)
!4657 = !DILocation(line: 593, column: 20, scope: !4644)
!4658 = !DILocation(line: 595, column: 7, scope: !4659)
!4659 = distinct !DILexicalBlock(scope: !4644, file: !1, line: 595, column: 7)
!4660 = !DILocation(line: 595, column: 13, scope: !4659)
!4661 = !DILocation(line: 595, column: 7, scope: !4644)
!4662 = !DILocation(line: 597, column: 27, scope: !4663)
!4663 = distinct !DILexicalBlock(scope: !4659, file: !1, line: 596, column: 5)
!4664 = !DILocation(line: 597, column: 33, scope: !4663)
!4665 = !DILocation(line: 597, column: 38, scope: !4663)
!4666 = !DILocation(line: 597, column: 7, scope: !4663)
!4667 = !DILocation(line: 598, column: 18, scope: !4668)
!4668 = distinct !DILexicalBlock(scope: !4663, file: !1, line: 598, column: 7)
!4669 = !DILocation(line: 598, column: 24, scope: !4668)
!4670 = !DILocation(line: 598, column: 29, scope: !4668)
!4671 = !DILocation(line: 598, column: 16, scope: !4668)
!4672 = !DILocation(line: 598, column: 12, scope: !4668)
!4673 = !DILocation(line: 598, column: 36, scope: !4674)
!4674 = distinct !DILexicalBlock(scope: !4668, file: !1, line: 598, column: 7)
!4675 = !DILocation(line: 598, column: 43, scope: !4674)
!4676 = !DILocation(line: 598, column: 49, scope: !4674)
!4677 = !DILocation(line: 598, column: 40, scope: !4674)
!4678 = !DILocation(line: 598, column: 7, scope: !4668)
!4679 = !DILocation(line: 599, column: 22, scope: !4674)
!4680 = !DILocation(line: 599, column: 27, scope: !4674)
!4681 = !DILocation(line: 599, column: 2, scope: !4674)
!4682 = !DILocation(line: 598, column: 60, scope: !4674)
!4683 = !DILocation(line: 598, column: 65, scope: !4674)
!4684 = !DILocation(line: 598, column: 58, scope: !4674)
!4685 = !DILocation(line: 598, column: 7, scope: !4674)
!4686 = distinct !{!4686, !4678, !4687}
!4687 = !DILocation(line: 599, column: 30, scope: !4668)
!4688 = !DILocation(line: 600, column: 5, scope: !4663)
!4689 = !DILocation(line: 602, column: 25, scope: !4644)
!4690 = !DILocation(line: 602, column: 29, scope: !4644)
!4691 = !DILocation(line: 602, column: 3, scope: !4644)
!4692 = !DILocation(line: 602, column: 9, scope: !4644)
!4693 = !DILocation(line: 602, column: 21, scope: !4644)
!4694 = !DILocation(line: 603, column: 1, scope: !4644)
!4695 = distinct !DISubprogram(name: "VEC_basic_block_heap_reserve", scope: !4, file: !4, line: 283, type: !4696, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!4696 = !DISubroutineType(types: !4697)
!4697 = !{!626, !2566, !626}
!4698 = !DILocalVariable(name: "vec_", arg: 1, scope: !4695, file: !4, line: 283, type: !2566)
!4699 = !DILocation(line: 283, column: 1, scope: !4695)
!4700 = !DILocalVariable(name: "alloc_", arg: 2, scope: !4695, file: !4, line: 283, type: !626)
!4701 = !DILocalVariable(name: "extend", scope: !4695, file: !4, line: 283, type: !626)
!4702 = !DILocation(line: 283, column: 1, scope: !4703)
!4703 = distinct !DILexicalBlock(scope: !4695, file: !4, line: 283, column: 1)
!4704 = distinct !DISubprogram(name: "VEC_basic_block_base_quick_push", scope: !4, file: !4, line: 281, type: !4705, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!4705 = !DISubroutineType(types: !4706)
!4706 = !{!1634, !4707, !570}
!4707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!4708 = !DILocalVariable(name: "vec_", arg: 1, scope: !4704, file: !4, line: 281, type: !4707)
!4709 = !DILocation(line: 281, column: 1, scope: !4704)
!4710 = !DILocalVariable(name: "obj_", arg: 2, scope: !4704, file: !4, line: 281, type: !570)
!4711 = !DILocalVariable(name: "slot_", scope: !4704, file: !4, line: 281, type: !1634)
!4712 = distinct !DISubprogram(name: "VEC_basic_block_base_space", scope: !4, file: !4, line: 281, type: !4713, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!4713 = !DISubroutineType(types: !4714)
!4714 = !{!626, !4707, !626}
!4715 = !DILocalVariable(name: "vec_", arg: 1, scope: !4712, file: !4, line: 281, type: !4707)
!4716 = !DILocation(line: 281, column: 1, scope: !4712)
!4717 = !DILocalVariable(name: "alloc_", arg: 2, scope: !4712, file: !4, line: 281, type: !626)
!4718 = distinct !DISubprogram(name: "single_pred_p", scope: !4, file: !4, line: 634, type: !4719, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!4719 = !DISubroutineType(types: !4720)
!4720 = !{!837, !3088}
!4721 = !DILocalVariable(name: "bb", arg: 1, scope: !4718, file: !4, line: 634, type: !3088)
!4722 = !DILocation(line: 634, column: 34, scope: !4718)
!4723 = !DILocation(line: 636, column: 10, scope: !4718)
!4724 = !DILocation(line: 636, column: 33, scope: !4718)
!4725 = !DILocation(line: 636, column: 3, scope: !4718)
!4726 = distinct !DISubprogram(name: "single_pred", scope: !4, file: !4, line: 672, type: !4727, scopeLine: 673, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!4727 = !DISubroutineType(types: !4728)
!4728 = !{!570, !3088}
!4729 = !DILocalVariable(name: "bb", arg: 1, scope: !4726, file: !4, line: 672, type: !3088)
!4730 = !DILocation(line: 672, column: 32, scope: !4726)
!4731 = !DILocation(line: 674, column: 28, scope: !4726)
!4732 = !DILocation(line: 674, column: 10, scope: !4726)
!4733 = !DILocation(line: 674, column: 33, scope: !4726)
!4734 = !DILocation(line: 674, column: 3, scope: !4726)
!4735 = distinct !DISubprogram(name: "VEC_basic_block_base_unordered_remove", scope: !4, file: !4, line: 281, type: !4736, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!4736 = !DISubroutineType(types: !4737)
!4737 = !{!570, !4707, !5}
!4738 = !DILocalVariable(name: "vec_", arg: 1, scope: !4735, file: !4, line: 281, type: !4707)
!4739 = !DILocation(line: 281, column: 1, scope: !4735)
!4740 = !DILocalVariable(name: "ix_", arg: 2, scope: !4735, file: !4, line: 281, type: !5)
!4741 = !DILocalVariable(name: "slot_", scope: !4735, file: !4, line: 281, type: !1634)
!4742 = !DILocalVariable(name: "obj_", scope: !4735, file: !4, line: 281, type: !570)
!4743 = distinct !DISubprogram(name: "single_pred_edge", scope: !4, file: !4, line: 653, type: !4744, scopeLine: 654, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!4744 = !DISubroutineType(types: !4745)
!4745 = !{!588, !3088}
!4746 = !DILocalVariable(name: "bb", arg: 1, scope: !4743, file: !4, line: 653, type: !3088)
!4747 = !DILocation(line: 653, column: 37, scope: !4743)
!4748 = !DILocation(line: 655, column: 3, scope: !4743)
!4749 = !DILocation(line: 656, column: 10, scope: !4743)
!4750 = !DILocation(line: 656, column: 3, scope: !4743)
!4751 = distinct !DISubprogram(name: "VEC_int_heap_safe_push", scope: !1650, file: !1650, line: 32, type: !4752, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!4752 = !DISubroutineType(types: !4753)
!4753 = !{!1630, !1647, !4754}
!4754 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !626)
!4755 = !DILocalVariable(name: "vec_", arg: 1, scope: !4751, file: !1650, line: 32, type: !1647)
!4756 = !DILocation(line: 32, column: 1, scope: !4751)
!4757 = !DILocalVariable(name: "obj_", arg: 2, scope: !4751, file: !1650, line: 32, type: !4754)
!4758 = distinct !DISubprogram(name: "VEC_int_base_iterate", scope: !1650, file: !1650, line: 31, type: !4759, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!4759 = !DISubroutineType(types: !4760)
!4760 = !{!626, !4761, !5, !1630}
!4761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4762, size: 64)
!4762 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1654)
!4763 = !DILocalVariable(name: "vec_", arg: 1, scope: !4758, file: !1650, line: 31, type: !4761)
!4764 = !DILocation(line: 31, column: 1, scope: !4758)
!4765 = !DILocalVariable(name: "ix_", arg: 2, scope: !4758, file: !1650, line: 31, type: !5)
!4766 = !DILocalVariable(name: "ptr", arg: 3, scope: !4758, file: !1650, line: 31, type: !1630)
!4767 = !DILocation(line: 31, column: 1, scope: !4768)
!4768 = distinct !DILexicalBlock(scope: !4758, file: !1650, line: 31, column: 1)
!4769 = !DILocation(line: 31, column: 1, scope: !4770)
!4770 = distinct !DILexicalBlock(scope: !4768, file: !1650, line: 31, column: 1)
!4771 = !DILocation(line: 31, column: 1, scope: !4772)
!4772 = distinct !DILexicalBlock(scope: !4768, file: !1650, line: 31, column: 1)
!4773 = distinct !DISubprogram(name: "VEC_int_heap_free", scope: !1650, file: !1650, line: 32, type: !4774, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!4774 = !DISubroutineType(types: !4775)
!4775 = !{null, !1647}
!4776 = !DILocalVariable(name: "vec_", arg: 1, scope: !4773, file: !1650, line: 32, type: !1647)
!4777 = !DILocation(line: 32, column: 1, scope: !4773)
!4778 = !DILocation(line: 32, column: 1, scope: !4779)
!4779 = distinct !DILexicalBlock(scope: !4773, file: !1650, line: 32, column: 1)
!4780 = distinct !DISubprogram(name: "VEC_int_heap_reserve", scope: !1650, file: !1650, line: 32, type: !4781, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!4781 = !DISubroutineType(types: !4782)
!4782 = !{!626, !1647, !626}
!4783 = !DILocalVariable(name: "vec_", arg: 1, scope: !4780, file: !1650, line: 32, type: !1647)
!4784 = !DILocation(line: 32, column: 1, scope: !4780)
!4785 = !DILocalVariable(name: "alloc_", arg: 2, scope: !4780, file: !1650, line: 32, type: !626)
!4786 = !DILocalVariable(name: "extend", scope: !4780, file: !1650, line: 32, type: !626)
!4787 = !DILocation(line: 32, column: 1, scope: !4788)
!4788 = distinct !DILexicalBlock(scope: !4780, file: !1650, line: 32, column: 1)
!4789 = distinct !DISubprogram(name: "VEC_int_base_quick_push", scope: !1650, file: !1650, line: 31, type: !4790, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!4790 = !DISubroutineType(types: !4791)
!4791 = !{!1630, !4792, !626}
!4792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64)
!4793 = !DILocalVariable(name: "vec_", arg: 1, scope: !4789, file: !1650, line: 31, type: !4792)
!4794 = !DILocation(line: 31, column: 1, scope: !4789)
!4795 = !DILocalVariable(name: "obj_", arg: 2, scope: !4789, file: !1650, line: 31, type: !626)
!4796 = !DILocalVariable(name: "slot_", scope: !4789, file: !1650, line: 31, type: !1630)
!4797 = distinct !DISubprogram(name: "VEC_int_base_space", scope: !1650, file: !1650, line: 31, type: !4798, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1668)
!4798 = !DISubroutineType(types: !4799)
!4799 = !{!626, !4792, !626}
!4800 = !DILocalVariable(name: "vec_", arg: 1, scope: !4797, file: !1650, line: 31, type: !4792)
!4801 = !DILocation(line: 31, column: 1, scope: !4797)
!4802 = !DILocalVariable(name: "alloc_", arg: 2, scope: !4797, file: !1650, line: 31, type: !626)
