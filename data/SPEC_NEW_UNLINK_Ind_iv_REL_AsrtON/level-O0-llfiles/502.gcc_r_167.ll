; ModuleID = 'insn-preds.c'
source_filename = "insn-preds.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.rtl_data = type { %struct.expr_status, %struct.emit_status, %struct.varasm_status, %struct.incoming_args, %struct.function_subsections, %struct.rtl_eh, i32, %struct.rtx_def*, %struct.initial_value_struct*, %union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i64, %struct.rtx_def*, %struct.VEC_temp_slot_p_gc*, %struct.temp_slot*, i32, i32, i32, i32, i32, i32, %struct.rtx_def*, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.expr_status = type { i32, i32, i32, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def* }
%struct.emit_status = type { i32, i32, %struct.rtx_def*, %struct.rtx_def*, %struct.sequence_stack*, i32, i32, i32, i32, i8* }
%struct.sequence_stack = type { %struct.rtx_def*, %struct.rtx_def*, %struct.sequence_stack* }
%struct.varasm_status = type { %struct.rtx_constant_pool*, i32 }
%struct.rtx_constant_pool = type opaque
%struct.incoming_args = type { i32, i32, i32, %struct.rtx_def*, %struct.ix86_args, %struct.rtx_def* }
%struct.ix86_args = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.function_subsections = type { i8*, i8*, i8*, i8*, i8* }
%struct.rtl_eh = type { %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.VEC_uchar_gc*, [2 x %struct.VEC_call_site_record_gc*] }
%struct.VEC_uchar_gc = type { %struct.VEC_uchar_base }
%struct.VEC_uchar_base = type { i32, i32, [1 x i8] }
%struct.VEC_call_site_record_gc = type { %struct.VEC_call_site_record_base }
%struct.VEC_call_site_record_base = type { i32, i32, [1 x %struct.call_site_record_d*] }
%struct.call_site_record_d = type opaque
%struct.initial_value_struct = type opaque
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
%struct.machine_function = type { %struct.stack_local_entry*, i8*, i32, i32, [4 x i32], i32, %struct.machine_cfa_state, i32, i8 }
%struct.stack_local_entry = type opaque
%struct.machine_cfa_state = type { %struct.rtx_def*, i64 }
%struct.language_function = type opaque
%struct.htab = type { i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*, i8**, i64, i64, i64, i32, i32, i8* (i64, i64)*, void (i8*)*, i8*, i8* (i8*, i64, i64)*, void (i8*, i8*)*, i32 }
%struct.VEC_temp_slot_p_gc = type { %struct.VEC_temp_slot_p_base }
%struct.VEC_temp_slot_p_base = type { i32, i32, [1 x %struct.temp_slot*] }
%struct.temp_slot = type opaque
%struct.rtvec_def = type { i32, [1 x %struct.rtx_def*] }
%struct.ix86_address = type { %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i64, i32 }
%struct.mem_attrs = type { %union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, i32, i32, i8 }

@const_int_rtx = external dso_local global [129 x %struct.rtx_def*], align 16
@ix86_tune_features = external dso_local global [62 x i8], align 16
@.str = private unnamed_addr constant [3 x i8] c"Y2\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"Yi\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"Ym\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"Yz\00", align 1
@target_flags = external dso_local global i32, align 4
@ix86_isa_flags = external dso_local global i32, align 4
@ix86_cmodel = external dso_local global i32, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"insn-preds.c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@flag_pic = external dso_local global i32, align 4
@internal_label_prefix = external dso_local global [16 x i8], align 16
@internal_label_prefix_len = external dso_local global i32, align 4
@global_rtl = external dso_local global [11 x %struct.rtx_def*], align 16
@reload_in_progress = external dso_local global i32, align 4
@reload_completed = external dso_local global i32, align 4
@reg_renumber = external dso_local global i16*, align 8
@const_tiny_rtx = external dso_local global [3 x [87 x %struct.rtx_def*]], align 16
@mode_inner = external dso_local constant [87 x i8], align 16
@mode_nunits = external dso_local constant [87 x i8], align 16
@x_rtl = external dso_local global %struct.rtl_data, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @any_fp_register_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !1776 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !1780, metadata !DIExpression()), !dbg !1781
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1782, metadata !DIExpression()), !dbg !1783
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !1784
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !1784
  %bf.load = load i32, i32* %1, align 8, !dbg !1784
  %bf.clear = and i32 %bf.load, 65535, !dbg !1784
  %cmp = icmp eq i32 %bf.clear, 37, !dbg !1785
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !1786

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !1787
  %call = call i32 @rhs_regno(%struct.rtx_def* %2), !dbg !1787
  %conv = zext i32 %call to i64, !dbg !1787
  %sub = sub i64 %conv, 8, !dbg !1787
  %cmp1 = icmp ule i64 %sub, 7, !dbg !1787
  br i1 %cmp1, label %land.rhs, label %lor.lhs.false, !dbg !1787

lor.lhs.false:                                    ; preds = %land.lhs.true
  %3 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !1787
  %call3 = call i32 @rhs_regno(%struct.rtx_def* %3), !dbg !1787
  %conv4 = zext i32 %call3 to i64, !dbg !1787
  %sub5 = sub i64 %conv4, 21, !dbg !1787
  %cmp6 = icmp ule i64 %sub5, 7, !dbg !1787
  br i1 %cmp6, label %land.rhs, label %lor.lhs.false8, !dbg !1787

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %4 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !1787
  %call9 = call i32 @rhs_regno(%struct.rtx_def* %4), !dbg !1787
  %conv10 = zext i32 %call9 to i64, !dbg !1787
  %sub11 = sub i64 %conv10, 45, !dbg !1787
  %cmp12 = icmp ule i64 %sub11, 7, !dbg !1787
  br i1 %cmp12, label %land.rhs, label %land.end, !dbg !1788

land.rhs:                                         ; preds = %lor.lhs.false8, %lor.lhs.false, %land.lhs.true
  %5 = load i32, i32* %mode.addr, align 4, !dbg !1789
  %cmp14 = icmp eq i32 %5, 0, !dbg !1790
  br i1 %cmp14, label %lor.end, label %lor.rhs, !dbg !1791

lor.rhs:                                          ; preds = %land.rhs
  %6 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !1792
  %7 = bitcast %struct.rtx_def* %6 to i32*, !dbg !1792
  %bf.load16 = load i32, i32* %7, align 8, !dbg !1792
  %bf.lshr = lshr i32 %bf.load16, 16, !dbg !1792
  %bf.clear17 = and i32 %bf.lshr, 255, !dbg !1792
  %8 = load i32, i32* %mode.addr, align 4, !dbg !1793
  %cmp18 = icmp eq i32 %bf.clear17, %8, !dbg !1794
  br label %lor.end, !dbg !1791

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %9 = phi i1 [ true, %land.rhs ], [ %cmp18, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %lor.lhs.false8, %entry
  %10 = phi i1 [ false, %lor.lhs.false8 ], [ false, %entry ], [ %9, %lor.end ], !dbg !1795
  %land.ext = zext i1 %10 to i32, !dbg !1788
  ret i32 %land.ext, !dbg !1796
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @rhs_regno(%struct.rtx_def* %x) #0 !dbg !1797 {
entry:
  %x.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !1803, metadata !DIExpression()), !dbg !1804
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !1805
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !1805
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !1805
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !1805
  %rt_uint = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !1805
  %1 = load i32, i32* %rt_uint, align 8, !dbg !1805
  ret i32 %1, !dbg !1806
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @fp_register_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !1807 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !1808, metadata !DIExpression()), !dbg !1809
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1810, metadata !DIExpression()), !dbg !1811
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !1812
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !1812
  %bf.load = load i32, i32* %1, align 8, !dbg !1812
  %bf.clear = and i32 %bf.load, 65535, !dbg !1812
  %cmp = icmp eq i32 %bf.clear, 37, !dbg !1813
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !1814

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !1815
  %call = call i32 @rhs_regno(%struct.rtx_def* %2), !dbg !1815
  %conv = zext i32 %call to i64, !dbg !1815
  %sub = sub i64 %conv, 8, !dbg !1815
  %cmp1 = icmp ule i64 %sub, 7, !dbg !1815
  br i1 %cmp1, label %land.rhs, label %land.end, !dbg !1816

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load i32, i32* %mode.addr, align 4, !dbg !1817
  %cmp3 = icmp eq i32 %3, 0, !dbg !1818
  br i1 %cmp3, label %lor.end, label %lor.rhs, !dbg !1819

lor.rhs:                                          ; preds = %land.rhs
  %4 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !1820
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !1820
  %bf.load5 = load i32, i32* %5, align 8, !dbg !1820
  %bf.lshr = lshr i32 %bf.load5, 16, !dbg !1820
  %bf.clear6 = and i32 %bf.lshr, 255, !dbg !1820
  %6 = load i32, i32* %mode.addr, align 4, !dbg !1821
  %cmp7 = icmp eq i32 %bf.clear6, %6, !dbg !1822
  br label %lor.end, !dbg !1819

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %7 = phi i1 [ true, %land.rhs ], [ %cmp7, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true, %entry
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %7, %lor.end ], !dbg !1823
  %land.ext = zext i1 %8 to i32, !dbg !1816
  ret i32 %land.ext, !dbg !1824
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @register_and_not_any_fp_reg_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !1825 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !1826, metadata !DIExpression()), !dbg !1827
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1828, metadata !DIExpression()), !dbg !1829
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !1830
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !1830
  %bf.load = load i32, i32* %1, align 8, !dbg !1830
  %bf.clear = and i32 %bf.load, 65535, !dbg !1830
  %cmp = icmp eq i32 %bf.clear, 37, !dbg !1831
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !1832

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !1833
  %call = call i32 @rhs_regno(%struct.rtx_def* %2), !dbg !1833
  %conv = zext i32 %call to i64, !dbg !1833
  %sub = sub i64 %conv, 8, !dbg !1833
  %cmp1 = icmp ule i64 %sub, 7, !dbg !1833
  br i1 %cmp1, label %land.end, label %lor.lhs.false, !dbg !1833

lor.lhs.false:                                    ; preds = %land.lhs.true
  %3 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !1833
  %call3 = call i32 @rhs_regno(%struct.rtx_def* %3), !dbg !1833
  %conv4 = zext i32 %call3 to i64, !dbg !1833
  %sub5 = sub i64 %conv4, 21, !dbg !1833
  %cmp6 = icmp ule i64 %sub5, 7, !dbg !1833
  br i1 %cmp6, label %land.end, label %lor.lhs.false8, !dbg !1833

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %4 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !1833
  %call9 = call i32 @rhs_regno(%struct.rtx_def* %4), !dbg !1833
  %conv10 = zext i32 %call9 to i64, !dbg !1833
  %sub11 = sub i64 %conv10, 45, !dbg !1833
  %cmp12 = icmp ule i64 %sub11, 7, !dbg !1833
  br i1 %cmp12, label %land.end, label %land.rhs, !dbg !1834

land.rhs:                                         ; preds = %lor.lhs.false8
  %5 = load i32, i32* %mode.addr, align 4, !dbg !1835
  %cmp14 = icmp eq i32 %5, 0, !dbg !1836
  br i1 %cmp14, label %lor.end, label %lor.rhs, !dbg !1837

lor.rhs:                                          ; preds = %land.rhs
  %6 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !1838
  %7 = bitcast %struct.rtx_def* %6 to i32*, !dbg !1838
  %bf.load16 = load i32, i32* %7, align 8, !dbg !1838
  %bf.lshr = lshr i32 %bf.load16, 16, !dbg !1838
  %bf.clear17 = and i32 %bf.lshr, 255, !dbg !1838
  %8 = load i32, i32* %mode.addr, align 4, !dbg !1839
  %cmp18 = icmp eq i32 %bf.clear17, %8, !dbg !1840
  br label %lor.end, !dbg !1837

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %9 = phi i1 [ true, %land.rhs ], [ %cmp18, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %lor.lhs.false8, %lor.lhs.false, %land.lhs.true, %entry
  %10 = phi i1 [ false, %lor.lhs.false8 ], [ false, %lor.lhs.false ], [ false, %land.lhs.true ], [ false, %entry ], [ %9, %lor.end ], !dbg !1841
  %land.ext = zext i1 %10 to i32, !dbg !1834
  ret i32 %land.ext, !dbg !1842
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @register_and_not_fp_reg_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !1843 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !1844, metadata !DIExpression()), !dbg !1845
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1846, metadata !DIExpression()), !dbg !1847
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !1848
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !1848
  %bf.load = load i32, i32* %1, align 8, !dbg !1848
  %bf.clear = and i32 %bf.load, 65535, !dbg !1848
  %cmp = icmp eq i32 %bf.clear, 37, !dbg !1849
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !1850

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !1851
  %call = call i32 @rhs_regno(%struct.rtx_def* %2), !dbg !1851
  %conv = zext i32 %call to i64, !dbg !1851
  %sub = sub i64 %conv, 8, !dbg !1851
  %cmp1 = icmp ule i64 %sub, 7, !dbg !1851
  br i1 %cmp1, label %land.end, label %land.rhs, !dbg !1852

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load i32, i32* %mode.addr, align 4, !dbg !1853
  %cmp3 = icmp eq i32 %3, 0, !dbg !1854
  br i1 %cmp3, label %lor.end, label %lor.rhs, !dbg !1855

lor.rhs:                                          ; preds = %land.rhs
  %4 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !1856
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !1856
  %bf.load5 = load i32, i32* %5, align 8, !dbg !1856
  %bf.lshr = lshr i32 %bf.load5, 16, !dbg !1856
  %bf.clear6 = and i32 %bf.lshr, 255, !dbg !1856
  %6 = load i32, i32* %mode.addr, align 4, !dbg !1857
  %cmp7 = icmp eq i32 %bf.clear6, %6, !dbg !1858
  br label %lor.end, !dbg !1855

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %7 = phi i1 [ true, %land.rhs ], [ %cmp7, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true, %entry
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %7, %lor.end ], !dbg !1859
  %land.ext = zext i1 %8 to i32, !dbg !1852
  ret i32 %land.ext, !dbg !1860
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @mmx_reg_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !1861 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !1862, metadata !DIExpression()), !dbg !1863
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1864, metadata !DIExpression()), !dbg !1865
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !1866
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !1866
  %bf.load = load i32, i32* %1, align 8, !dbg !1866
  %bf.clear = and i32 %bf.load, 65535, !dbg !1866
  %cmp = icmp eq i32 %bf.clear, 37, !dbg !1867
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !1868

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !1869
  %call = call i32 @rhs_regno(%struct.rtx_def* %2), !dbg !1869
  %conv = zext i32 %call to i64, !dbg !1869
  %sub = sub i64 %conv, 29, !dbg !1869
  %cmp1 = icmp ule i64 %sub, 7, !dbg !1869
  br i1 %cmp1, label %land.rhs, label %land.end, !dbg !1870

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load i32, i32* %mode.addr, align 4, !dbg !1871
  %cmp3 = icmp eq i32 %3, 0, !dbg !1872
  br i1 %cmp3, label %lor.end, label %lor.rhs, !dbg !1873

lor.rhs:                                          ; preds = %land.rhs
  %4 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !1874
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !1874
  %bf.load5 = load i32, i32* %5, align 8, !dbg !1874
  %bf.lshr = lshr i32 %bf.load5, 16, !dbg !1874
  %bf.clear6 = and i32 %bf.lshr, 255, !dbg !1874
  %6 = load i32, i32* %mode.addr, align 4, !dbg !1875
  %cmp7 = icmp eq i32 %bf.clear6, %6, !dbg !1876
  br label %lor.end, !dbg !1873

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %7 = phi i1 [ true, %land.rhs ], [ %cmp7, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true, %entry
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %7, %lor.end ], !dbg !1877
  %land.ext = zext i1 %8 to i32, !dbg !1870
  ret i32 %land.ext, !dbg !1878
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @q_regs_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !1879 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !1880, metadata !DIExpression()), !dbg !1881
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1882, metadata !DIExpression()), !dbg !1883
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !1884
  %1 = load i32, i32* %mode.addr, align 4, !dbg !1885
  %call = call i32 @register_operand(%struct.rtx_def* %0, i32 %1), !dbg !1886
  %tobool = icmp ne i32 %call, 0, !dbg !1886
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !1887

land.rhs:                                         ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !1888
  %3 = load i32, i32* %mode.addr, align 4, !dbg !1889
  %call1 = call i32 @q_regs_operand_1(%struct.rtx_def* %2, i32 %3), !dbg !1890
  %tobool2 = icmp ne i32 %call1, 0, !dbg !1887
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ], !dbg !1891
  %land.ext = zext i1 %4 to i32, !dbg !1887
  ret i32 %land.ext, !dbg !1892
}

declare dso_local i32 @register_operand(%struct.rtx_def*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @q_regs_operand_1(%struct.rtx_def* %op, i32 %mode) #0 !dbg !1893 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !1894, metadata !DIExpression()), !dbg !1895
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1896, metadata !DIExpression()), !dbg !1897
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !1898
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !1898
  %bf.load = load i32, i32* %1, align 8, !dbg !1898
  %bf.clear = and i32 %bf.load, 65535, !dbg !1898
  %cmp = icmp eq i32 %bf.clear, 39, !dbg !1900
  br i1 %cmp, label %if.then, label %if.end, !dbg !1901

if.then:                                          ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !1902
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !1902
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !1902
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !1902
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !1902
  %3 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !1902
  store %struct.rtx_def* %3, %struct.rtx_def** %op.addr, align 8, !dbg !1903
  br label %if.end, !dbg !1904

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !1905
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !1905
  %bf.load1 = load i32, i32* %5, align 8, !dbg !1905
  %bf.clear2 = and i32 %bf.load1, 65535, !dbg !1905
  %cmp3 = icmp eq i32 %bf.clear2, 37, !dbg !1905
  br i1 %cmp3, label %land.rhs, label %land.end, !dbg !1905

land.rhs:                                         ; preds = %if.end
  %6 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !1905
  %call = call i32 @rhs_regno(%struct.rtx_def* %6), !dbg !1905
  %cmp4 = icmp ule i32 %call, 3, !dbg !1905
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %7 = phi i1 [ false, %if.end ], [ %cmp4, %land.rhs ], !dbg !1906
  %land.ext = zext i1 %7 to i32, !dbg !1905
  ret i32 %land.ext, !dbg !1907
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ext_register_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !1908 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !1909, metadata !DIExpression()), !dbg !1910
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1911, metadata !DIExpression()), !dbg !1912
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !1913
  %1 = load i32, i32* %mode.addr, align 4, !dbg !1914
  %call = call i32 @register_operand(%struct.rtx_def* %0, i32 %1), !dbg !1915
  %tobool = icmp ne i32 %call, 0, !dbg !1915
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !1916

land.rhs:                                         ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !1917
  %3 = load i32, i32* %mode.addr, align 4, !dbg !1918
  %call1 = call i32 @ext_register_operand_1(%struct.rtx_def* %2, i32 %3), !dbg !1919
  %tobool2 = icmp ne i32 %call1, 0, !dbg !1916
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ], !dbg !1920
  %land.ext = zext i1 %4 to i32, !dbg !1916
  ret i32 %land.ext, !dbg !1921
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ext_register_operand_1(%struct.rtx_def* %op, i32 %mode) #0 !dbg !1922 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !1923, metadata !DIExpression()), !dbg !1924
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1925, metadata !DIExpression()), !dbg !1926
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !1927
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !1927
  %bf.load = load i32, i32* %1, align 8, !dbg !1927
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !1927
  %bf.clear = and i32 %bf.lshr, 255, !dbg !1927
  %cmp = icmp ne i32 %bf.clear, 16, !dbg !1929
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1930

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !1931
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !1931
  %bf.load1 = load i32, i32* %3, align 8, !dbg !1931
  %bf.lshr2 = lshr i32 %bf.load1, 16, !dbg !1931
  %bf.clear3 = and i32 %bf.lshr2, 255, !dbg !1931
  %cmp4 = icmp ne i32 %bf.clear3, 15, !dbg !1932
  br i1 %cmp4, label %if.then, label %if.end, !dbg !1933

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !1934
  br label %return, !dbg !1934

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !1935
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !1935
  %bf.load5 = load i32, i32* %5, align 8, !dbg !1935
  %bf.clear6 = and i32 %bf.load5, 65535, !dbg !1935
  %cmp7 = icmp eq i32 %bf.clear6, 39, !dbg !1937
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !1938

if.then8:                                         ; preds = %if.end
  %6 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !1939
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %6, i32 0, i32 1, !dbg !1939
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !1939
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !1939
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !1939
  %7 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !1939
  store %struct.rtx_def* %7, %struct.rtx_def** %op.addr, align 8, !dbg !1940
  br label %if.end9, !dbg !1941

if.end9:                                          ; preds = %if.then8, %if.end
  %8 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !1942
  %call = call i32 @rhs_regno(%struct.rtx_def* %8), !dbg !1942
  %cmp10 = icmp ugt i32 %call, 57, !dbg !1943
  br i1 %cmp10, label %lor.end, label %lor.rhs, !dbg !1944

lor.rhs:                                          ; preds = %if.end9
  %9 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !1945
  %call11 = call i32 @rhs_regno(%struct.rtx_def* %9), !dbg !1945
  %cmp12 = icmp ult i32 %call11, 4, !dbg !1946
  br label %lor.end, !dbg !1944

lor.end:                                          ; preds = %lor.rhs, %if.end9
  %10 = phi i1 [ true, %if.end9 ], [ %cmp12, %lor.rhs ]
  %lor.ext = zext i1 %10 to i32, !dbg !1944
  store i32 %lor.ext, i32* %retval, align 4, !dbg !1947
  br label %return, !dbg !1947

return:                                           ; preds = %lor.end, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !1948
  ret i32 %11, !dbg !1948
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ax_reg_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !1949 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !1950, metadata !DIExpression()), !dbg !1951
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1952, metadata !DIExpression()), !dbg !1953
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !1954
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !1954
  %bf.load = load i32, i32* %1, align 8, !dbg !1954
  %bf.clear = and i32 %bf.load, 65535, !dbg !1954
  %cmp = icmp eq i32 %bf.clear, 37, !dbg !1955
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !1956

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !1957
  %call = call i32 @rhs_regno(%struct.rtx_def* %2), !dbg !1957
  %cmp1 = icmp eq i32 %call, 0, !dbg !1958
  br i1 %cmp1, label %land.rhs, label %land.end, !dbg !1959

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load i32, i32* %mode.addr, align 4, !dbg !1960
  %cmp2 = icmp eq i32 %3, 0, !dbg !1961
  br i1 %cmp2, label %lor.end, label %lor.rhs, !dbg !1962

lor.rhs:                                          ; preds = %land.rhs
  %4 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !1963
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !1963
  %bf.load3 = load i32, i32* %5, align 8, !dbg !1963
  %bf.lshr = lshr i32 %bf.load3, 16, !dbg !1963
  %bf.clear4 = and i32 %bf.lshr, 255, !dbg !1963
  %6 = load i32, i32* %mode.addr, align 4, !dbg !1964
  %cmp5 = icmp eq i32 %bf.clear4, %6, !dbg !1965
  br label %lor.end, !dbg !1962

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %7 = phi i1 [ true, %land.rhs ], [ %cmp5, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true, %entry
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %7, %lor.end ], !dbg !1966
  %land.ext = zext i1 %8 to i32, !dbg !1959
  ret i32 %land.ext, !dbg !1967
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @flags_reg_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !1968 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !1969, metadata !DIExpression()), !dbg !1970
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1971, metadata !DIExpression()), !dbg !1972
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !1973
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !1973
  %bf.load = load i32, i32* %1, align 8, !dbg !1973
  %bf.clear = and i32 %bf.load, 65535, !dbg !1973
  %cmp = icmp eq i32 %bf.clear, 37, !dbg !1974
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !1975

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !1976
  %call = call i32 @rhs_regno(%struct.rtx_def* %2), !dbg !1976
  %cmp1 = icmp eq i32 %call, 17, !dbg !1977
  br i1 %cmp1, label %land.rhs, label %land.end, !dbg !1978

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load i32, i32* %mode.addr, align 4, !dbg !1979
  %cmp2 = icmp eq i32 %3, 0, !dbg !1980
  br i1 %cmp2, label %lor.end, label %lor.rhs, !dbg !1981

lor.rhs:                                          ; preds = %land.rhs
  %4 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !1982
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !1982
  %bf.load3 = load i32, i32* %5, align 8, !dbg !1982
  %bf.lshr = lshr i32 %bf.load3, 16, !dbg !1982
  %bf.clear4 = and i32 %bf.lshr, 255, !dbg !1982
  %6 = load i32, i32* %mode.addr, align 4, !dbg !1983
  %cmp5 = icmp eq i32 %bf.clear4, %6, !dbg !1984
  br label %lor.end, !dbg !1981

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %7 = phi i1 [ true, %land.rhs ], [ %cmp5, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true, %entry
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %7, %lor.end ], !dbg !1985
  %land.ext = zext i1 %8 to i32, !dbg !1978
  ret i32 %land.ext, !dbg !1986
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ext_QIreg_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !1987 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !1988, metadata !DIExpression()), !dbg !1989
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1990, metadata !DIExpression()), !dbg !1991
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !1992
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !1992
  %bf.load = load i32, i32* %1, align 8, !dbg !1992
  %bf.clear = and i32 %bf.load, 65535, !dbg !1992
  %cmp = icmp eq i32 %bf.clear, 37, !dbg !1993
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !1994

land.lhs.true:                                    ; preds = %entry
  br i1 false, label %land.lhs.true1, label %land.end, !dbg !1995

land.lhs.true1:                                   ; preds = %land.lhs.true
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !1996
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !1996
  %bf.load2 = load i32, i32* %3, align 8, !dbg !1996
  %bf.lshr = lshr i32 %bf.load2, 16, !dbg !1996
  %bf.clear3 = and i32 %bf.lshr, 255, !dbg !1996
  %cmp4 = icmp eq i32 %bf.clear3, 14, !dbg !1997
  br i1 %cmp4, label %land.lhs.true5, label %land.end, !dbg !1998

land.lhs.true5:                                   ; preds = %land.lhs.true1
  %4 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !1999
  %call = call i32 @rhs_regno(%struct.rtx_def* %4), !dbg !1999
  %cmp6 = icmp ugt i32 %call, 3, !dbg !2000
  br i1 %cmp6, label %land.rhs, label %land.end, !dbg !2001

land.rhs:                                         ; preds = %land.lhs.true5
  %5 = load i32, i32* %mode.addr, align 4, !dbg !2002
  %cmp7 = icmp eq i32 %5, 0, !dbg !2003
  br i1 %cmp7, label %lor.end, label %lor.rhs, !dbg !2004

lor.rhs:                                          ; preds = %land.rhs
  %6 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2005
  %7 = bitcast %struct.rtx_def* %6 to i32*, !dbg !2005
  %bf.load8 = load i32, i32* %7, align 8, !dbg !2005
  %bf.lshr9 = lshr i32 %bf.load8, 16, !dbg !2005
  %bf.clear10 = and i32 %bf.lshr9, 255, !dbg !2005
  %8 = load i32, i32* %mode.addr, align 4, !dbg !2006
  %cmp11 = icmp eq i32 %bf.clear10, %8, !dbg !2007
  br label %lor.end, !dbg !2004

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %9 = phi i1 [ true, %land.rhs ], [ %cmp11, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true5, %land.lhs.true1, %land.lhs.true, %entry
  %10 = phi i1 [ false, %land.lhs.true5 ], [ false, %land.lhs.true1 ], [ false, %land.lhs.true ], [ false, %entry ], [ %9, %lor.end ], !dbg !2008
  %land.ext = zext i1 %10 to i32, !dbg !2001
  ret i32 %land.ext, !dbg !2009
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ext_QIreg_nomode_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !2010 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !2011, metadata !DIExpression()), !dbg !2012
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2013, metadata !DIExpression()), !dbg !2014
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2015
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !2015
  %bf.load = load i32, i32* %1, align 8, !dbg !2015
  %bf.clear = and i32 %bf.load, 65535, !dbg !2015
  %cmp = icmp eq i32 %bf.clear, 37, !dbg !2016
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !2017

land.lhs.true:                                    ; preds = %entry
  br i1 false, label %land.lhs.true1, label %land.end, !dbg !2018

land.lhs.true1:                                   ; preds = %land.lhs.true
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2019
  %call = call i32 @rhs_regno(%struct.rtx_def* %2), !dbg !2019
  %cmp2 = icmp ugt i32 %call, 3, !dbg !2020
  br i1 %cmp2, label %land.rhs, label %land.end, !dbg !2021

land.rhs:                                         ; preds = %land.lhs.true1
  %3 = load i32, i32* %mode.addr, align 4, !dbg !2022
  %cmp3 = icmp eq i32 %3, 0, !dbg !2023
  br i1 %cmp3, label %lor.end, label %lor.rhs, !dbg !2024

lor.rhs:                                          ; preds = %land.rhs
  %4 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2025
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !2025
  %bf.load4 = load i32, i32* %5, align 8, !dbg !2025
  %bf.lshr = lshr i32 %bf.load4, 16, !dbg !2025
  %bf.clear5 = and i32 %bf.lshr, 255, !dbg !2025
  %6 = load i32, i32* %mode.addr, align 4, !dbg !2026
  %cmp6 = icmp eq i32 %bf.clear5, %6, !dbg !2027
  br label %lor.end, !dbg !2024

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %7 = phi i1 [ true, %land.rhs ], [ %cmp6, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true1, %land.lhs.true, %entry
  %8 = phi i1 [ false, %land.lhs.true1 ], [ false, %land.lhs.true ], [ false, %entry ], [ %7, %lor.end ], !dbg !2028
  %land.ext = zext i1 %8 to i32, !dbg !2021
  ret i32 %land.ext, !dbg !2029
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @reg_not_xmm0_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !2030 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !2031, metadata !DIExpression()), !dbg !2032
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2033, metadata !DIExpression()), !dbg !2034
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2035
  %1 = load i32, i32* %mode.addr, align 4, !dbg !2036
  %call = call i32 @register_operand(%struct.rtx_def* %0, i32 %1), !dbg !2037
  %tobool = icmp ne i32 %call, 0, !dbg !2037
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2038

land.rhs:                                         ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2039
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !2039
  %bf.load = load i32, i32* %3, align 8, !dbg !2039
  %bf.clear = and i32 %bf.load, 65535, !dbg !2039
  %cmp = icmp eq i32 %bf.clear, 37, !dbg !2039
  br i1 %cmp, label %lor.rhs, label %lor.end, !dbg !2040

lor.rhs:                                          ; preds = %land.rhs
  %4 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2041
  %call1 = call i32 @rhs_regno(%struct.rtx_def* %4), !dbg !2041
  %cmp2 = icmp ne i32 %call1, 21, !dbg !2042
  br label %lor.end, !dbg !2040

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %5 = phi i1 [ true, %land.rhs ], [ %cmp2, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %6 = phi i1 [ false, %entry ], [ %5, %lor.end ], !dbg !2043
  %land.ext = zext i1 %6 to i32, !dbg !2038
  ret i32 %land.ext, !dbg !2044
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @nonimm_not_xmm0_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !2045 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !2046, metadata !DIExpression()), !dbg !2047
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2048, metadata !DIExpression()), !dbg !2049
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2050
  %1 = load i32, i32* %mode.addr, align 4, !dbg !2051
  %call = call i32 @nonimmediate_operand(%struct.rtx_def* %0, i32 %1), !dbg !2052
  %tobool = icmp ne i32 %call, 0, !dbg !2052
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2053

land.rhs:                                         ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2054
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !2054
  %bf.load = load i32, i32* %3, align 8, !dbg !2054
  %bf.clear = and i32 %bf.load, 65535, !dbg !2054
  %cmp = icmp eq i32 %bf.clear, 37, !dbg !2054
  br i1 %cmp, label %lor.rhs, label %lor.end, !dbg !2055

lor.rhs:                                          ; preds = %land.rhs
  %4 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2056
  %call1 = call i32 @rhs_regno(%struct.rtx_def* %4), !dbg !2056
  %cmp2 = icmp ne i32 %call1, 21, !dbg !2057
  br label %lor.end, !dbg !2055

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %5 = phi i1 [ true, %land.rhs ], [ %cmp2, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %6 = phi i1 [ false, %entry ], [ %5, %lor.end ], !dbg !2058
  %land.ext = zext i1 %6 to i32, !dbg !2053
  ret i32 %land.ext, !dbg !2059
}

declare dso_local i32 @nonimmediate_operand(%struct.rtx_def*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @x86_64_immediate_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !2060 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !2061, metadata !DIExpression()), !dbg !2062
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2063, metadata !DIExpression()), !dbg !2064
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2065
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !2065
  %bf.load = load i32, i32* %1, align 8, !dbg !2065
  %bf.clear = and i32 %bf.load, 65535, !dbg !2065
  switch i32 %bf.clear, label %sw.default [
    i32 30, label %sw.bb
    i32 45, label %sw.bb
    i32 44, label %sw.bb
    i32 35, label %sw.bb
  ], !dbg !2066

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry
  br label %sw.epilog, !dbg !2067

sw.default:                                       ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2069
  br label %return, !dbg !2069

sw.epilog:                                        ; preds = %sw.bb
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2070
  %3 = load i32, i32* %mode.addr, align 4, !dbg !2071
  %call = call i32 @x86_64_immediate_operand_1(%struct.rtx_def* %2, i32 %3), !dbg !2072
  store i32 %call, i32* %retval, align 4, !dbg !2073
  br label %return, !dbg !2073

return:                                           ; preds = %sw.epilog, %sw.default
  %4 = load i32, i32* %retval, align 4, !dbg !2074
  ret i32 %4, !dbg !2074
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @x86_64_immediate_operand_1(%struct.rtx_def* %op, i32 %mode) #0 !dbg !2075 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !2076, metadata !DIExpression()), !dbg !2077
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2078, metadata !DIExpression()), !dbg !2079
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2080
  %1 = load i32, i32* %mode.addr, align 4, !dbg !2082
  %call = call i32 @immediate_operand(%struct.rtx_def* %0, i32 %1), !dbg !2083
  ret i32 %call, !dbg !2084
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @x86_64_zext_immediate_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !2085 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !2086, metadata !DIExpression()), !dbg !2087
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2088, metadata !DIExpression()), !dbg !2089
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2090
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !2090
  %bf.load = load i32, i32* %1, align 8, !dbg !2090
  %bf.clear = and i32 %bf.load, 65535, !dbg !2090
  switch i32 %bf.clear, label %sw.default [
    i32 32, label %sw.bb
    i32 30, label %sw.bb
    i32 45, label %sw.bb
    i32 44, label %sw.bb
    i32 35, label %sw.bb
  ], !dbg !2091

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry
  br label %sw.epilog, !dbg !2092

sw.default:                                       ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2094
  br label %return, !dbg !2094

sw.epilog:                                        ; preds = %sw.bb
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2095
  %3 = load i32, i32* %mode.addr, align 4, !dbg !2096
  %call = call i32 @x86_64_zext_immediate_operand_1(%struct.rtx_def* %2, i32 %3), !dbg !2097
  store i32 %call, i32* %retval, align 4, !dbg !2098
  br label %return, !dbg !2098

return:                                           ; preds = %sw.epilog, %sw.default
  %4 = load i32, i32* %retval, align 4, !dbg !2099
  ret i32 %4, !dbg !2099
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @x86_64_zext_immediate_operand_1(%struct.rtx_def* %op, i32 %mode) #0 !dbg !2100 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  %op1 = alloca %struct.rtx_def*, align 8
  %op2 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !2101, metadata !DIExpression()), !dbg !2102
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2103, metadata !DIExpression()), !dbg !2104
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2105
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !2105
  %bf.load = load i32, i32* %1, align 8, !dbg !2105
  %bf.clear = and i32 %bf.load, 65535, !dbg !2105
  switch i32 %bf.clear, label %sw.default115 [
    i32 32, label %sw.bb
    i32 30, label %sw.bb1
    i32 45, label %sw.bb2
    i32 44, label %sw.bb16
    i32 35, label %sw.bb22
  ], !dbg !2106

sw.bb:                                            ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2107
  br label %return, !dbg !2107

sw.bb1:                                           ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2110
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !2110
  %hwint = bitcast %union.u* %u to [1 x i64]*, !dbg !2110
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %hwint, i64 0, i64 0, !dbg !2110
  %3 = load i64, i64* %arrayidx, align 8, !dbg !2110
  %and = and i64 %3, -4294967296, !dbg !2112
  %tobool = icmp ne i64 %and, 0, !dbg !2113
  %lnot = xor i1 %tobool, true, !dbg !2113
  %lnot.ext = zext i1 %lnot to i32, !dbg !2113
  store i32 %lnot.ext, i32* %retval, align 4, !dbg !2114
  br label %return, !dbg !2114

sw.bb2:                                           ; preds = %entry
  %4 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2115
  %u3 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %4, i32 0, i32 1, !dbg !2115
  %fld = bitcast %union.u* %u3 to [1 x %union.rtunion_def]*, !dbg !2115
  %arrayidx4 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 1, !dbg !2115
  %rt_int = bitcast %union.rtunion_def* %arrayidx4 to i32*, !dbg !2115
  %5 = load i32, i32* %rt_int, align 8, !dbg !2115
  %shr = ashr i32 %5, 3, !dbg !2115
  %and5 = and i32 %shr, 7, !dbg !2115
  %tobool6 = icmp ne i32 %and5, 0, !dbg !2115
  br i1 %tobool6, label %if.then, label %if.end, !dbg !2117

if.then:                                          ; preds = %sw.bb2
  store i32 0, i32* %retval, align 4, !dbg !2118
  br label %return, !dbg !2118

if.end:                                           ; preds = %sw.bb2
  %6 = load i32, i32* @ix86_cmodel, align 4, !dbg !2119
  %cmp = icmp eq i32 %6, 1, !dbg !2120
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !2121

lor.rhs:                                          ; preds = %if.end
  %7 = load i32, i32* @ix86_cmodel, align 4, !dbg !2122
  %cmp7 = icmp eq i32 %7, 3, !dbg !2123
  br i1 %cmp7, label %land.rhs, label %land.end, !dbg !2124

land.rhs:                                         ; preds = %lor.rhs
  %8 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2125
  %u8 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %8, i32 0, i32 1, !dbg !2125
  %fld9 = bitcast %union.u* %u8 to [1 x %union.rtunion_def]*, !dbg !2125
  %arrayidx10 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld9, i64 0, i64 1, !dbg !2125
  %rt_int11 = bitcast %union.rtunion_def* %arrayidx10 to i32*, !dbg !2125
  %9 = load i32, i32* %rt_int11, align 8, !dbg !2125
  %and12 = and i32 %9, 512, !dbg !2125
  %cmp13 = icmp ne i32 %and12, 0, !dbg !2125
  %lnot14 = xor i1 %cmp13, true, !dbg !2126
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %10 = phi i1 [ false, %lor.rhs ], [ %lnot14, %land.rhs ], !dbg !2127
  br label %lor.end, !dbg !2121

lor.end:                                          ; preds = %land.end, %if.end
  %11 = phi i1 [ true, %if.end ], [ %10, %land.end ]
  %lor.ext = zext i1 %11 to i32, !dbg !2121
  store i32 %lor.ext, i32* %retval, align 4, !dbg !2128
  br label %return, !dbg !2128

sw.bb16:                                          ; preds = %entry
  %12 = load i32, i32* @ix86_cmodel, align 4, !dbg !2129
  %cmp17 = icmp eq i32 %12, 1, !dbg !2130
  br i1 %cmp17, label %lor.end20, label %lor.rhs18, !dbg !2131

lor.rhs18:                                        ; preds = %sw.bb16
  %13 = load i32, i32* @ix86_cmodel, align 4, !dbg !2132
  %cmp19 = icmp eq i32 %13, 3, !dbg !2133
  br label %lor.end20, !dbg !2131

lor.end20:                                        ; preds = %lor.rhs18, %sw.bb16
  %14 = phi i1 [ true, %sw.bb16 ], [ %cmp19, %lor.rhs18 ]
  %lor.ext21 = zext i1 %14 to i32, !dbg !2131
  store i32 %lor.ext21, i32* %retval, align 4, !dbg !2134
  br label %return, !dbg !2134

sw.bb22:                                          ; preds = %entry
  %15 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2135
  %u23 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %15, i32 0, i32 1, !dbg !2135
  %fld24 = bitcast %union.u* %u23 to [1 x %union.rtunion_def]*, !dbg !2135
  %arrayidx25 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld24, i64 0, i64 0, !dbg !2135
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx25 to %struct.rtx_def**, !dbg !2135
  %16 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2135
  %17 = bitcast %struct.rtx_def* %16 to i32*, !dbg !2135
  %bf.load26 = load i32, i32* %17, align 8, !dbg !2135
  %bf.clear27 = and i32 %bf.load26, 65535, !dbg !2135
  %cmp28 = icmp eq i32 %bf.clear27, 49, !dbg !2137
  br i1 %cmp28, label %if.then29, label %if.end114, !dbg !2138

if.then29:                                        ; preds = %sw.bb22
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op1, metadata !2139, metadata !DIExpression()), !dbg !2141
  %18 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2142
  %u30 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %18, i32 0, i32 1, !dbg !2142
  %fld31 = bitcast %union.u* %u30 to [1 x %union.rtunion_def]*, !dbg !2142
  %arrayidx32 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld31, i64 0, i64 0, !dbg !2142
  %rt_rtx33 = bitcast %union.rtunion_def* %arrayidx32 to %struct.rtx_def**, !dbg !2142
  %19 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx33, align 8, !dbg !2142
  %u34 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %19, i32 0, i32 1, !dbg !2142
  %fld35 = bitcast %union.u* %u34 to [1 x %union.rtunion_def]*, !dbg !2142
  %arrayidx36 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld35, i64 0, i64 0, !dbg !2142
  %rt_rtx37 = bitcast %union.rtunion_def* %arrayidx36 to %struct.rtx_def**, !dbg !2142
  %20 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx37, align 8, !dbg !2142
  store %struct.rtx_def* %20, %struct.rtx_def** %op1, align 8, !dbg !2141
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op2, metadata !2143, metadata !DIExpression()), !dbg !2144
  %21 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2145
  %u38 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %21, i32 0, i32 1, !dbg !2145
  %fld39 = bitcast %union.u* %u38 to [1 x %union.rtunion_def]*, !dbg !2145
  %arrayidx40 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld39, i64 0, i64 0, !dbg !2145
  %rt_rtx41 = bitcast %union.rtunion_def* %arrayidx40 to %struct.rtx_def**, !dbg !2145
  %22 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx41, align 8, !dbg !2145
  %u42 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %22, i32 0, i32 1, !dbg !2145
  %fld43 = bitcast %union.u* %u42 to [1 x %union.rtunion_def]*, !dbg !2145
  %arrayidx44 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld43, i64 0, i64 1, !dbg !2145
  %rt_rtx45 = bitcast %union.rtunion_def* %arrayidx44 to %struct.rtx_def**, !dbg !2145
  %23 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx45, align 8, !dbg !2145
  store %struct.rtx_def* %23, %struct.rtx_def** %op2, align 8, !dbg !2144
  %24 = load i32, i32* @ix86_cmodel, align 4, !dbg !2146
  %cmp46 = icmp eq i32 %24, 4, !dbg !2148
  br i1 %cmp46, label %if.then47, label %if.end48, !dbg !2149

if.then47:                                        ; preds = %if.then29
  store i32 0, i32* %retval, align 4, !dbg !2150
  br label %return, !dbg !2150

if.end48:                                         ; preds = %if.then29
  %25 = load %struct.rtx_def*, %struct.rtx_def** %op1, align 8, !dbg !2151
  %26 = bitcast %struct.rtx_def* %25 to i32*, !dbg !2151
  %bf.load49 = load i32, i32* %26, align 8, !dbg !2151
  %bf.clear50 = and i32 %bf.load49, 65535, !dbg !2151
  switch i32 %bf.clear50, label %sw.default [
    i32 45, label %sw.bb51
    i32 44, label %sw.bb89
  ], !dbg !2152

sw.bb51:                                          ; preds = %if.end48
  %27 = load %struct.rtx_def*, %struct.rtx_def** %op1, align 8, !dbg !2153
  %u52 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %27, i32 0, i32 1, !dbg !2153
  %fld53 = bitcast %union.u* %u52 to [1 x %union.rtunion_def]*, !dbg !2153
  %arrayidx54 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld53, i64 0, i64 1, !dbg !2153
  %rt_int55 = bitcast %union.rtunion_def* %arrayidx54 to i32*, !dbg !2153
  %28 = load i32, i32* %rt_int55, align 8, !dbg !2153
  %shr56 = ashr i32 %28, 3, !dbg !2153
  %and57 = and i32 %shr56, 7, !dbg !2153
  %tobool58 = icmp ne i32 %and57, 0, !dbg !2153
  br i1 %tobool58, label %if.then59, label %if.end60, !dbg !2156

if.then59:                                        ; preds = %sw.bb51
  store i32 0, i32* %retval, align 4, !dbg !2157
  br label %return, !dbg !2157

if.end60:                                         ; preds = %sw.bb51
  %29 = load i32, i32* @ix86_cmodel, align 4, !dbg !2158
  %cmp61 = icmp eq i32 %29, 1, !dbg !2160
  br i1 %cmp61, label %land.lhs.true69, label %lor.lhs.false, !dbg !2161

lor.lhs.false:                                    ; preds = %if.end60
  %30 = load i32, i32* @ix86_cmodel, align 4, !dbg !2162
  %cmp62 = icmp eq i32 %30, 3, !dbg !2163
  br i1 %cmp62, label %land.lhs.true, label %if.end88, !dbg !2164

land.lhs.true:                                    ; preds = %lor.lhs.false
  %31 = load %struct.rtx_def*, %struct.rtx_def** %op1, align 8, !dbg !2165
  %u63 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %31, i32 0, i32 1, !dbg !2165
  %fld64 = bitcast %union.u* %u63 to [1 x %union.rtunion_def]*, !dbg !2165
  %arrayidx65 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld64, i64 0, i64 1, !dbg !2165
  %rt_int66 = bitcast %union.rtunion_def* %arrayidx65 to i32*, !dbg !2165
  %32 = load i32, i32* %rt_int66, align 8, !dbg !2165
  %and67 = and i32 %32, 512, !dbg !2165
  %cmp68 = icmp ne i32 %and67, 0, !dbg !2165
  br i1 %cmp68, label %if.end88, label %land.lhs.true69, !dbg !2166

land.lhs.true69:                                  ; preds = %land.lhs.true, %if.end60
  %33 = load %struct.rtx_def*, %struct.rtx_def** %op2, align 8, !dbg !2167
  %34 = bitcast %struct.rtx_def* %33 to i32*, !dbg !2167
  %bf.load70 = load i32, i32* %34, align 8, !dbg !2167
  %bf.clear71 = and i32 %bf.load70, 65535, !dbg !2167
  %cmp72 = icmp eq i32 %bf.clear71, 30, !dbg !2167
  br i1 %cmp72, label %land.lhs.true73, label %if.end88, !dbg !2168

land.lhs.true73:                                  ; preds = %land.lhs.true69
  %35 = load %struct.rtx_def*, %struct.rtx_def** %op2, align 8, !dbg !2169
  %u74 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %35, i32 0, i32 1, !dbg !2169
  %hwint75 = bitcast %union.u* %u74 to [1 x i64]*, !dbg !2169
  %arrayidx76 = getelementptr inbounds [1 x i64], [1 x i64]* %hwint75, i64 0, i64 0, !dbg !2169
  %36 = load i64, i64* %arrayidx76, align 8, !dbg !2169
  %call = call i64 @trunc_int_for_mode(i64 %36, i32 17), !dbg !2170
  %cmp77 = icmp sgt i64 %call, -65536, !dbg !2171
  br i1 %cmp77, label %land.lhs.true78, label %if.end88, !dbg !2172

land.lhs.true78:                                  ; preds = %land.lhs.true73
  %37 = load %struct.rtx_def*, %struct.rtx_def** %op2, align 8, !dbg !2173
  %u79 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %37, i32 0, i32 1, !dbg !2173
  %hwint80 = bitcast %union.u* %u79 to [1 x i64]*, !dbg !2173
  %arrayidx81 = getelementptr inbounds [1 x i64], [1 x i64]* %hwint80, i64 0, i64 0, !dbg !2173
  %38 = load i64, i64* %arrayidx81, align 8, !dbg !2173
  %call82 = call i64 @trunc_int_for_mode(i64 %38, i32 16), !dbg !2174
  %39 = load %struct.rtx_def*, %struct.rtx_def** %op2, align 8, !dbg !2175
  %u83 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %39, i32 0, i32 1, !dbg !2175
  %hwint84 = bitcast %union.u* %u83 to [1 x i64]*, !dbg !2175
  %arrayidx85 = getelementptr inbounds [1 x i64], [1 x i64]* %hwint84, i64 0, i64 0, !dbg !2175
  %40 = load i64, i64* %arrayidx85, align 8, !dbg !2175
  %cmp86 = icmp eq i64 %call82, %40, !dbg !2176
  br i1 %cmp86, label %if.then87, label %if.end88, !dbg !2177

if.then87:                                        ; preds = %land.lhs.true78
  store i32 1, i32* %retval, align 4, !dbg !2178
  br label %return, !dbg !2178

if.end88:                                         ; preds = %land.lhs.true78, %land.lhs.true73, %land.lhs.true69, %land.lhs.true, %lor.lhs.false
  br label %sw.epilog, !dbg !2179

sw.bb89:                                          ; preds = %if.end48
  %41 = load i32, i32* @ix86_cmodel, align 4, !dbg !2180
  %cmp90 = icmp eq i32 %41, 1, !dbg !2182
  br i1 %cmp90, label %land.lhs.true93, label %lor.lhs.false91, !dbg !2183

lor.lhs.false91:                                  ; preds = %sw.bb89
  %42 = load i32, i32* @ix86_cmodel, align 4, !dbg !2184
  %cmp92 = icmp eq i32 %42, 3, !dbg !2185
  br i1 %cmp92, label %land.lhs.true93, label %if.end113, !dbg !2186

land.lhs.true93:                                  ; preds = %lor.lhs.false91, %sw.bb89
  %43 = load %struct.rtx_def*, %struct.rtx_def** %op2, align 8, !dbg !2187
  %44 = bitcast %struct.rtx_def* %43 to i32*, !dbg !2187
  %bf.load94 = load i32, i32* %44, align 8, !dbg !2187
  %bf.clear95 = and i32 %bf.load94, 65535, !dbg !2187
  %cmp96 = icmp eq i32 %bf.clear95, 30, !dbg !2187
  br i1 %cmp96, label %land.lhs.true97, label %if.end113, !dbg !2188

land.lhs.true97:                                  ; preds = %land.lhs.true93
  %45 = load %struct.rtx_def*, %struct.rtx_def** %op2, align 8, !dbg !2189
  %u98 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %45, i32 0, i32 1, !dbg !2189
  %hwint99 = bitcast %union.u* %u98 to [1 x i64]*, !dbg !2189
  %arrayidx100 = getelementptr inbounds [1 x i64], [1 x i64]* %hwint99, i64 0, i64 0, !dbg !2189
  %46 = load i64, i64* %arrayidx100, align 8, !dbg !2189
  %call101 = call i64 @trunc_int_for_mode(i64 %46, i32 17), !dbg !2190
  %cmp102 = icmp sgt i64 %call101, -65536, !dbg !2191
  br i1 %cmp102, label %land.lhs.true103, label %if.end113, !dbg !2192

land.lhs.true103:                                 ; preds = %land.lhs.true97
  %47 = load %struct.rtx_def*, %struct.rtx_def** %op2, align 8, !dbg !2193
  %u104 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %47, i32 0, i32 1, !dbg !2193
  %hwint105 = bitcast %union.u* %u104 to [1 x i64]*, !dbg !2193
  %arrayidx106 = getelementptr inbounds [1 x i64], [1 x i64]* %hwint105, i64 0, i64 0, !dbg !2193
  %48 = load i64, i64* %arrayidx106, align 8, !dbg !2193
  %call107 = call i64 @trunc_int_for_mode(i64 %48, i32 16), !dbg !2194
  %49 = load %struct.rtx_def*, %struct.rtx_def** %op2, align 8, !dbg !2195
  %u108 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %49, i32 0, i32 1, !dbg !2195
  %hwint109 = bitcast %union.u* %u108 to [1 x i64]*, !dbg !2195
  %arrayidx110 = getelementptr inbounds [1 x i64], [1 x i64]* %hwint109, i64 0, i64 0, !dbg !2195
  %50 = load i64, i64* %arrayidx110, align 8, !dbg !2195
  %cmp111 = icmp eq i64 %call107, %50, !dbg !2196
  br i1 %cmp111, label %if.then112, label %if.end113, !dbg !2197

if.then112:                                       ; preds = %land.lhs.true103
  store i32 1, i32* %retval, align 4, !dbg !2198
  br label %return, !dbg !2198

if.end113:                                        ; preds = %land.lhs.true103, %land.lhs.true97, %land.lhs.true93, %lor.lhs.false91
  br label %sw.epilog, !dbg !2199

sw.default:                                       ; preds = %if.end48
  store i32 0, i32* %retval, align 4, !dbg !2200
  br label %return, !dbg !2200

sw.epilog:                                        ; preds = %if.end113, %if.end88
  br label %if.end114, !dbg !2201

if.end114:                                        ; preds = %sw.epilog, %sw.bb22
  br label %sw.epilog116, !dbg !2202

sw.default115:                                    ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i32 388, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)), !dbg !2203
  br label %sw.epilog116, !dbg !2204

sw.epilog116:                                     ; preds = %sw.default115, %if.end114
  store i32 0, i32* %retval, align 4, !dbg !2205
  br label %return, !dbg !2205

return:                                           ; preds = %sw.epilog116, %sw.default, %if.then112, %if.then87, %if.then59, %if.then47, %lor.end20, %lor.end, %if.then, %sw.bb1, %sw.bb
  %51 = load i32, i32* %retval, align 4, !dbg !2206
  ret i32 %51, !dbg !2206
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @x86_64_general_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !2207 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !2208, metadata !DIExpression()), !dbg !2209
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2210, metadata !DIExpression()), !dbg !2211
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2212
  %1 = load i32, i32* %mode.addr, align 4, !dbg !2213
  %call = call i32 @general_operand(%struct.rtx_def* %0, i32 %1), !dbg !2214
  ret i32 %call, !dbg !2215
}

declare dso_local i32 @general_operand(%struct.rtx_def*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @x86_64_szext_general_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !2216 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !2217, metadata !DIExpression()), !dbg !2218
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2219, metadata !DIExpression()), !dbg !2220
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2221
  %1 = load i32, i32* %mode.addr, align 4, !dbg !2222
  %call = call i32 @general_operand(%struct.rtx_def* %0, i32 %1), !dbg !2223
  ret i32 %call, !dbg !2224
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @x86_64_nonmemory_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !2225 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !2226, metadata !DIExpression()), !dbg !2227
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2228, metadata !DIExpression()), !dbg !2229
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2230
  %1 = load i32, i32* %mode.addr, align 4, !dbg !2231
  %call = call i32 @nonmemory_operand(%struct.rtx_def* %0, i32 %1), !dbg !2232
  ret i32 %call, !dbg !2233
}

declare dso_local i32 @nonmemory_operand(%struct.rtx_def*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @x86_64_szext_nonmemory_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !2234 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !2235, metadata !DIExpression()), !dbg !2236
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2237, metadata !DIExpression()), !dbg !2238
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2239
  %1 = load i32, i32* %mode.addr, align 4, !dbg !2240
  %call = call i32 @nonmemory_operand(%struct.rtx_def* %0, i32 %1), !dbg !2241
  ret i32 %call, !dbg !2242
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @pic_32bit_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !2243 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !2244, metadata !DIExpression()), !dbg !2245
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2246, metadata !DIExpression()), !dbg !2247
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2248
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !2248
  %bf.load = load i32, i32* %1, align 8, !dbg !2248
  %bf.clear = and i32 %bf.load, 65535, !dbg !2248
  switch i32 %bf.clear, label %sw.default [
    i32 35, label %sw.bb
    i32 45, label %sw.bb
    i32 44, label %sw.bb
  ], !dbg !2249

sw.bb:                                            ; preds = %entry, %entry, %entry
  br label %sw.epilog, !dbg !2250

sw.default:                                       ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2252
  br label %return, !dbg !2252

sw.epilog:                                        ; preds = %sw.bb
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2253
  %3 = load i32, i32* %mode.addr, align 4, !dbg !2254
  %call = call i32 @pic_32bit_operand_1(%struct.rtx_def* %2, i32 %3), !dbg !2255
  %tobool = icmp ne i32 %call, 0, !dbg !2255
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2256

land.rhs:                                         ; preds = %sw.epilog
  %4 = load i32, i32* %mode.addr, align 4, !dbg !2257
  %cmp = icmp eq i32 %4, 0, !dbg !2258
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !2259

lor.rhs:                                          ; preds = %land.rhs
  %5 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2260
  %6 = bitcast %struct.rtx_def* %5 to i32*, !dbg !2260
  %bf.load1 = load i32, i32* %6, align 8, !dbg !2260
  %bf.lshr = lshr i32 %bf.load1, 16, !dbg !2260
  %bf.clear2 = and i32 %bf.lshr, 255, !dbg !2260
  %7 = load i32, i32* %mode.addr, align 4, !dbg !2261
  %cmp3 = icmp eq i32 %bf.clear2, %7, !dbg !2262
  br label %lor.end, !dbg !2259

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %cmp3, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %sw.epilog
  %9 = phi i1 [ false, %sw.epilog ], [ %8, %lor.end ], !dbg !2263
  %land.ext = zext i1 %9 to i32, !dbg !2256
  store i32 %land.ext, i32* %retval, align 4, !dbg !2264
  br label %return, !dbg !2264

return:                                           ; preds = %land.end, %sw.default
  %10 = load i32, i32* %retval, align 4, !dbg !2265
  ret i32 %10, !dbg !2265
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @pic_32bit_operand_1(%struct.rtx_def* %op, i32 %mode) #0 !dbg !2266 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !2267, metadata !DIExpression()), !dbg !2268
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2269, metadata !DIExpression()), !dbg !2270
  %0 = load i32, i32* @flag_pic, align 4, !dbg !2271
  %tobool = icmp ne i32 %0, 0, !dbg !2271
  br i1 %tobool, label %if.end, label %if.then, !dbg !2273

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2274
  br label %return, !dbg !2274

if.end:                                           ; preds = %entry
  %1 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2275
  %2 = load i32, i32* %mode.addr, align 4, !dbg !2276
  %call = call i32 @symbolic_operand(%struct.rtx_def* %1, i32 %2), !dbg !2277
  store i32 %call, i32* %retval, align 4, !dbg !2278
  br label %return, !dbg !2278

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !2279
  ret i32 %3, !dbg !2279
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @x86_64_movabs_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !2280 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !2281, metadata !DIExpression()), !dbg !2282
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2283, metadata !DIExpression()), !dbg !2284
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2285
  %1 = load i32, i32* %mode.addr, align 4, !dbg !2286
  %call = call i32 @nonmemory_operand(%struct.rtx_def* %0, i32 %1), !dbg !2287
  ret i32 %call, !dbg !2288
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @symbolic_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !2289 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !2290, metadata !DIExpression()), !dbg !2291
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2292, metadata !DIExpression()), !dbg !2293
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2294
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !2294
  %bf.load = load i32, i32* %1, align 8, !dbg !2294
  %bf.clear = and i32 %bf.load, 65535, !dbg !2294
  switch i32 %bf.clear, label %sw.default [
    i32 45, label %sw.bb
    i32 44, label %sw.bb
    i32 35, label %sw.bb
  ], !dbg !2295

sw.bb:                                            ; preds = %entry, %entry, %entry
  br label %sw.epilog, !dbg !2296

sw.default:                                       ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2298
  br label %return, !dbg !2298

sw.epilog:                                        ; preds = %sw.bb
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2299
  %3 = load i32, i32* %mode.addr, align 4, !dbg !2300
  %call = call i32 @symbolic_operand_1(%struct.rtx_def* %2, i32 %3), !dbg !2301
  %tobool = icmp ne i32 %call, 0, !dbg !2301
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2302

land.rhs:                                         ; preds = %sw.epilog
  %4 = load i32, i32* %mode.addr, align 4, !dbg !2303
  %cmp = icmp eq i32 %4, 0, !dbg !2304
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !2305

lor.rhs:                                          ; preds = %land.rhs
  %5 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2306
  %6 = bitcast %struct.rtx_def* %5 to i32*, !dbg !2306
  %bf.load1 = load i32, i32* %6, align 8, !dbg !2306
  %bf.lshr = lshr i32 %bf.load1, 16, !dbg !2306
  %bf.clear2 = and i32 %bf.lshr, 255, !dbg !2306
  %7 = load i32, i32* %mode.addr, align 4, !dbg !2307
  %cmp3 = icmp eq i32 %bf.clear2, %7, !dbg !2308
  br label %lor.end, !dbg !2305

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %cmp3, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %sw.epilog
  %9 = phi i1 [ false, %sw.epilog ], [ %8, %lor.end ], !dbg !2309
  %land.ext = zext i1 %9 to i32, !dbg !2302
  store i32 %land.ext, i32* %retval, align 4, !dbg !2310
  br label %return, !dbg !2310

return:                                           ; preds = %land.end, %sw.default
  %10 = load i32, i32* %retval, align 4, !dbg !2311
  ret i32 %10, !dbg !2311
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @symbolic_operand_1(%struct.rtx_def* %op, i32 %mode) #0 !dbg !2312 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !2313, metadata !DIExpression()), !dbg !2314
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2315, metadata !DIExpression()), !dbg !2316
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2317
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !2317
  %bf.load = load i32, i32* %1, align 8, !dbg !2317
  %bf.clear = and i32 %bf.load, 65535, !dbg !2317
  switch i32 %bf.clear, label %sw.default [
    i32 45, label %sw.bb
    i32 44, label %sw.bb
    i32 35, label %sw.bb1
  ], !dbg !2318

sw.bb:                                            ; preds = %entry, %entry
  store i32 1, i32* %retval, align 4, !dbg !2319
  br label %return, !dbg !2319

sw.bb1:                                           ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2321
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !2321
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2321
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !2321
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !2321
  %3 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2321
  store %struct.rtx_def* %3, %struct.rtx_def** %op.addr, align 8, !dbg !2322
  %4 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2323
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !2323
  %bf.load2 = load i32, i32* %5, align 8, !dbg !2323
  %bf.clear3 = and i32 %bf.load2, 65535, !dbg !2323
  %cmp = icmp eq i32 %bf.clear3, 45, !dbg !2325
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2326

lor.lhs.false:                                    ; preds = %sw.bb1
  %6 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2327
  %7 = bitcast %struct.rtx_def* %6 to i32*, !dbg !2327
  %bf.load4 = load i32, i32* %7, align 8, !dbg !2327
  %bf.clear5 = and i32 %bf.load4, 65535, !dbg !2327
  %cmp6 = icmp eq i32 %bf.clear5, 44, !dbg !2328
  br i1 %cmp6, label %if.then, label %lor.lhs.false7, !dbg !2329

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %8 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2330
  %9 = bitcast %struct.rtx_def* %8 to i32*, !dbg !2330
  %bf.load8 = load i32, i32* %9, align 8, !dbg !2330
  %bf.clear9 = and i32 %bf.load8, 65535, !dbg !2330
  %cmp10 = icmp eq i32 %bf.clear9, 18, !dbg !2331
  br i1 %cmp10, label %land.lhs.true, label %if.end, !dbg !2332

land.lhs.true:                                    ; preds = %lor.lhs.false7
  %10 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2333
  %u11 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %10, i32 0, i32 1, !dbg !2333
  %fld12 = bitcast %union.u* %u11 to [1 x %union.rtunion_def]*, !dbg !2333
  %arrayidx13 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld12, i64 0, i64 1, !dbg !2333
  %rt_int = bitcast %union.rtunion_def* %arrayidx13 to i32*, !dbg !2333
  %11 = load i32, i32* %rt_int, align 8, !dbg !2333
  %cmp14 = icmp eq i32 %11, 0, !dbg !2334
  br i1 %cmp14, label %if.then, label %lor.lhs.false15, !dbg !2335

lor.lhs.false15:                                  ; preds = %land.lhs.true
  %12 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2336
  %u16 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i32 0, i32 1, !dbg !2336
  %fld17 = bitcast %union.u* %u16 to [1 x %union.rtunion_def]*, !dbg !2336
  %arrayidx18 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld17, i64 0, i64 1, !dbg !2336
  %rt_int19 = bitcast %union.rtunion_def* %arrayidx18 to i32*, !dbg !2336
  %13 = load i32, i32* %rt_int19, align 8, !dbg !2336
  %cmp20 = icmp eq i32 %13, 1, !dbg !2337
  br i1 %cmp20, label %if.then, label %lor.lhs.false21, !dbg !2338

lor.lhs.false21:                                  ; preds = %lor.lhs.false15
  %14 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2339
  %u22 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %14, i32 0, i32 1, !dbg !2339
  %fld23 = bitcast %union.u* %u22 to [1 x %union.rtunion_def]*, !dbg !2339
  %arrayidx24 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld23, i64 0, i64 1, !dbg !2339
  %rt_int25 = bitcast %union.rtunion_def* %arrayidx24 to i32*, !dbg !2339
  %15 = load i32, i32* %rt_int25, align 8, !dbg !2339
  %cmp26 = icmp eq i32 %15, 2, !dbg !2340
  br i1 %cmp26, label %if.then, label %if.end, !dbg !2341

if.then:                                          ; preds = %lor.lhs.false21, %lor.lhs.false15, %land.lhs.true, %lor.lhs.false, %sw.bb1
  store i32 1, i32* %retval, align 4, !dbg !2342
  br label %return, !dbg !2342

if.end:                                           ; preds = %lor.lhs.false21, %lor.lhs.false7
  %16 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2343
  %17 = bitcast %struct.rtx_def* %16 to i32*, !dbg !2343
  %bf.load27 = load i32, i32* %17, align 8, !dbg !2343
  %bf.clear28 = and i32 %bf.load27, 65535, !dbg !2343
  %cmp29 = icmp ne i32 %bf.clear28, 49, !dbg !2345
  br i1 %cmp29, label %if.then38, label %lor.lhs.false30, !dbg !2346

lor.lhs.false30:                                  ; preds = %if.end
  %18 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2347
  %u31 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %18, i32 0, i32 1, !dbg !2347
  %fld32 = bitcast %union.u* %u31 to [1 x %union.rtunion_def]*, !dbg !2347
  %arrayidx33 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld32, i64 0, i64 1, !dbg !2347
  %rt_rtx34 = bitcast %union.rtunion_def* %arrayidx33 to %struct.rtx_def**, !dbg !2347
  %19 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx34, align 8, !dbg !2347
  %20 = bitcast %struct.rtx_def* %19 to i32*, !dbg !2347
  %bf.load35 = load i32, i32* %20, align 8, !dbg !2347
  %bf.clear36 = and i32 %bf.load35, 65535, !dbg !2347
  %cmp37 = icmp eq i32 %bf.clear36, 30, !dbg !2347
  br i1 %cmp37, label %if.end39, label %if.then38, !dbg !2348

if.then38:                                        ; preds = %lor.lhs.false30, %if.end
  store i32 0, i32* %retval, align 4, !dbg !2349
  br label %return, !dbg !2349

if.end39:                                         ; preds = %lor.lhs.false30
  %21 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2350
  %u40 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %21, i32 0, i32 1, !dbg !2350
  %fld41 = bitcast %union.u* %u40 to [1 x %union.rtunion_def]*, !dbg !2350
  %arrayidx42 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld41, i64 0, i64 0, !dbg !2350
  %rt_rtx43 = bitcast %union.rtunion_def* %arrayidx42 to %struct.rtx_def**, !dbg !2350
  %22 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx43, align 8, !dbg !2350
  store %struct.rtx_def* %22, %struct.rtx_def** %op.addr, align 8, !dbg !2351
  %23 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2352
  %24 = bitcast %struct.rtx_def* %23 to i32*, !dbg !2352
  %bf.load44 = load i32, i32* %24, align 8, !dbg !2352
  %bf.clear45 = and i32 %bf.load44, 65535, !dbg !2352
  %cmp46 = icmp eq i32 %bf.clear45, 45, !dbg !2354
  br i1 %cmp46, label %if.then51, label %lor.lhs.false47, !dbg !2355

lor.lhs.false47:                                  ; preds = %if.end39
  %25 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2356
  %26 = bitcast %struct.rtx_def* %25 to i32*, !dbg !2356
  %bf.load48 = load i32, i32* %26, align 8, !dbg !2356
  %bf.clear49 = and i32 %bf.load48, 65535, !dbg !2356
  %cmp50 = icmp eq i32 %bf.clear49, 44, !dbg !2357
  br i1 %cmp50, label %if.then51, label %if.end52, !dbg !2358

if.then51:                                        ; preds = %lor.lhs.false47, %if.end39
  store i32 1, i32* %retval, align 4, !dbg !2359
  br label %return, !dbg !2359

if.end52:                                         ; preds = %lor.lhs.false47
  %27 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2360
  %28 = bitcast %struct.rtx_def* %27 to i32*, !dbg !2360
  %bf.load53 = load i32, i32* %28, align 8, !dbg !2360
  %bf.clear54 = and i32 %bf.load53, 65535, !dbg !2360
  %cmp55 = icmp ne i32 %bf.clear54, 18, !dbg !2362
  br i1 %cmp55, label %if.then62, label %lor.lhs.false56, !dbg !2363

lor.lhs.false56:                                  ; preds = %if.end52
  %29 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2364
  %u57 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %29, i32 0, i32 1, !dbg !2364
  %fld58 = bitcast %union.u* %u57 to [1 x %union.rtunion_def]*, !dbg !2364
  %arrayidx59 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld58, i64 0, i64 1, !dbg !2364
  %rt_int60 = bitcast %union.rtunion_def* %arrayidx59 to i32*, !dbg !2364
  %30 = load i32, i32* %rt_int60, align 8, !dbg !2364
  %cmp61 = icmp ne i32 %30, 1, !dbg !2365
  br i1 %cmp61, label %if.then62, label %if.end63, !dbg !2366

if.then62:                                        ; preds = %lor.lhs.false56, %if.end52
  store i32 0, i32* %retval, align 4, !dbg !2367
  br label %return, !dbg !2367

if.end63:                                         ; preds = %lor.lhs.false56
  %31 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2368
  %u64 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %31, i32 0, i32 1, !dbg !2368
  %fld65 = bitcast %union.u* %u64 to [1 x %union.rtunion_def]*, !dbg !2368
  %arrayidx66 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld65, i64 0, i64 0, !dbg !2368
  %rt_rtvec = bitcast %union.rtunion_def* %arrayidx66 to %struct.rtvec_def**, !dbg !2368
  %32 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec, align 8, !dbg !2368
  %elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %32, i32 0, i32 1, !dbg !2368
  %arrayidx67 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem, i64 0, i64 0, !dbg !2368
  %33 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx67, align 8, !dbg !2368
  store %struct.rtx_def* %33, %struct.rtx_def** %op.addr, align 8, !dbg !2369
  %34 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2370
  %35 = bitcast %struct.rtx_def* %34 to i32*, !dbg !2370
  %bf.load68 = load i32, i32* %35, align 8, !dbg !2370
  %bf.clear69 = and i32 %bf.load68, 65535, !dbg !2370
  %cmp70 = icmp eq i32 %bf.clear69, 45, !dbg !2372
  br i1 %cmp70, label %if.then75, label %lor.lhs.false71, !dbg !2373

lor.lhs.false71:                                  ; preds = %if.end63
  %36 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2374
  %37 = bitcast %struct.rtx_def* %36 to i32*, !dbg !2374
  %bf.load72 = load i32, i32* %37, align 8, !dbg !2374
  %bf.clear73 = and i32 %bf.load72, 65535, !dbg !2374
  %cmp74 = icmp eq i32 %bf.clear73, 44, !dbg !2375
  br i1 %cmp74, label %if.then75, label %if.end76, !dbg !2376

if.then75:                                        ; preds = %lor.lhs.false71, %if.end63
  store i32 1, i32* %retval, align 4, !dbg !2377
  br label %return, !dbg !2377

if.end76:                                         ; preds = %lor.lhs.false71
  store i32 0, i32* %retval, align 4, !dbg !2378
  br label %return, !dbg !2378

sw.default:                                       ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i32 529, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)), !dbg !2379
  br label %sw.epilog, !dbg !2380

sw.epilog:                                        ; preds = %sw.default
  store i32 -1, i32* %retval, align 4, !dbg !2381
  br label %return, !dbg !2381

return:                                           ; preds = %sw.epilog, %if.end76, %if.then75, %if.then62, %if.then51, %if.then38, %if.then, %sw.bb
  %38 = load i32, i32* %retval, align 4, !dbg !2382
  ret i32 %38, !dbg !2382
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @pic_symbolic_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !2383 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !2384, metadata !DIExpression()), !dbg !2385
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2386, metadata !DIExpression()), !dbg !2387
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2388
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !2388
  %bf.load = load i32, i32* %1, align 8, !dbg !2388
  %bf.clear = and i32 %bf.load, 65535, !dbg !2388
  %cmp = icmp eq i32 %bf.clear, 35, !dbg !2389
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !2390

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2391
  %3 = load i32, i32* %mode.addr, align 4, !dbg !2392
  %call = call i32 @pic_symbolic_operand_1(%struct.rtx_def* %2, i32 %3), !dbg !2393
  %tobool = icmp ne i32 %call, 0, !dbg !2393
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2394

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load i32, i32* %mode.addr, align 4, !dbg !2395
  %cmp1 = icmp eq i32 %4, 0, !dbg !2396
  br i1 %cmp1, label %lor.end, label %lor.rhs, !dbg !2397

lor.rhs:                                          ; preds = %land.rhs
  %5 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2398
  %6 = bitcast %struct.rtx_def* %5 to i32*, !dbg !2398
  %bf.load2 = load i32, i32* %6, align 8, !dbg !2398
  %bf.lshr = lshr i32 %bf.load2, 16, !dbg !2398
  %bf.clear3 = and i32 %bf.lshr, 255, !dbg !2398
  %7 = load i32, i32* %mode.addr, align 4, !dbg !2399
  %cmp4 = icmp eq i32 %bf.clear3, %7, !dbg !2400
  br label %lor.end, !dbg !2397

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %cmp4, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true, %entry
  %9 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %8, %lor.end ], !dbg !2401
  %land.ext = zext i1 %9 to i32, !dbg !2394
  ret i32 %land.ext, !dbg !2402
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @pic_symbolic_operand_1(%struct.rtx_def* %op, i32 %mode) #0 !dbg !2403 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !2404, metadata !DIExpression()), !dbg !2405
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2406, metadata !DIExpression()), !dbg !2407
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2408
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !2408
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2408
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !2408
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !2408
  %1 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2408
  store %struct.rtx_def* %1, %struct.rtx_def** %op.addr, align 8, !dbg !2409
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2410
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !2410
  %bf.load = load i32, i32* %3, align 8, !dbg !2410
  %bf.clear = and i32 %bf.load, 65535, !dbg !2410
  %cmp = icmp eq i32 %bf.clear, 18, !dbg !2414
  br i1 %cmp, label %if.then, label %if.end, !dbg !2415

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !2416
  br label %return, !dbg !2416

if.end:                                           ; preds = %entry
  %4 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2417
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !2417
  %bf.load1 = load i32, i32* %5, align 8, !dbg !2417
  %bf.clear2 = and i32 %bf.load1, 65535, !dbg !2417
  %cmp3 = icmp ne i32 %bf.clear2, 49, !dbg !2419
  br i1 %cmp3, label %if.then11, label %lor.lhs.false, !dbg !2420

lor.lhs.false:                                    ; preds = %if.end
  %6 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2421
  %u4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %6, i32 0, i32 1, !dbg !2421
  %fld5 = bitcast %union.u* %u4 to [1 x %union.rtunion_def]*, !dbg !2421
  %arrayidx6 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld5, i64 0, i64 1, !dbg !2421
  %rt_rtx7 = bitcast %union.rtunion_def* %arrayidx6 to %struct.rtx_def**, !dbg !2421
  %7 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx7, align 8, !dbg !2421
  %8 = bitcast %struct.rtx_def* %7 to i32*, !dbg !2421
  %bf.load8 = load i32, i32* %8, align 8, !dbg !2421
  %bf.clear9 = and i32 %bf.load8, 65535, !dbg !2421
  %cmp10 = icmp eq i32 %bf.clear9, 30, !dbg !2421
  br i1 %cmp10, label %if.end12, label %if.then11, !dbg !2422

if.then11:                                        ; preds = %lor.lhs.false, %if.end
  store i32 0, i32* %retval, align 4, !dbg !2423
  br label %return, !dbg !2423

if.end12:                                         ; preds = %lor.lhs.false
  %9 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2424
  %u13 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i32 0, i32 1, !dbg !2424
  %fld14 = bitcast %union.u* %u13 to [1 x %union.rtunion_def]*, !dbg !2424
  %arrayidx15 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld14, i64 0, i64 0, !dbg !2424
  %rt_rtx16 = bitcast %union.rtunion_def* %arrayidx15 to %struct.rtx_def**, !dbg !2424
  %10 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx16, align 8, !dbg !2424
  store %struct.rtx_def* %10, %struct.rtx_def** %op.addr, align 8, !dbg !2425
  %11 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2426
  %12 = bitcast %struct.rtx_def* %11 to i32*, !dbg !2426
  %bf.load17 = load i32, i32* %12, align 8, !dbg !2426
  %bf.clear18 = and i32 %bf.load17, 65535, !dbg !2426
  %cmp19 = icmp eq i32 %bf.clear18, 18, !dbg !2428
  br i1 %cmp19, label %land.lhs.true, label %if.end25, !dbg !2429

land.lhs.true:                                    ; preds = %if.end12
  %13 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2430
  %u20 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %13, i32 0, i32 1, !dbg !2430
  %fld21 = bitcast %union.u* %u20 to [1 x %union.rtunion_def]*, !dbg !2430
  %arrayidx22 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld21, i64 0, i64 1, !dbg !2430
  %rt_int = bitcast %union.rtunion_def* %arrayidx22 to i32*, !dbg !2430
  %14 = load i32, i32* %rt_int, align 8, !dbg !2430
  %cmp23 = icmp ne i32 %14, 10, !dbg !2431
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !2432

if.then24:                                        ; preds = %land.lhs.true
  store i32 1, i32* %retval, align 4, !dbg !2433
  br label %return, !dbg !2433

if.end25:                                         ; preds = %land.lhs.true, %if.end12
  store i32 0, i32* %retval, align 4, !dbg !2434
  br label %return, !dbg !2434

return:                                           ; preds = %if.end25, %if.then24, %if.then11, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !2435
  ret i32 %15, !dbg !2435
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @local_symbolic_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !2436 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !2437, metadata !DIExpression()), !dbg !2438
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2439, metadata !DIExpression()), !dbg !2440
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2441
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !2441
  %bf.load = load i32, i32* %1, align 8, !dbg !2441
  %bf.clear = and i32 %bf.load, 65535, !dbg !2441
  switch i32 %bf.clear, label %sw.default [
    i32 35, label %sw.bb
    i32 44, label %sw.bb
    i32 45, label %sw.bb
  ], !dbg !2442

sw.bb:                                            ; preds = %entry, %entry, %entry
  br label %sw.epilog, !dbg !2443

sw.default:                                       ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2445
  br label %return, !dbg !2445

sw.epilog:                                        ; preds = %sw.bb
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2446
  %3 = load i32, i32* %mode.addr, align 4, !dbg !2447
  %call = call i32 @local_symbolic_operand_1(%struct.rtx_def* %2, i32 %3), !dbg !2448
  %tobool = icmp ne i32 %call, 0, !dbg !2448
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2449

land.rhs:                                         ; preds = %sw.epilog
  %4 = load i32, i32* %mode.addr, align 4, !dbg !2450
  %cmp = icmp eq i32 %4, 0, !dbg !2451
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !2452

lor.rhs:                                          ; preds = %land.rhs
  %5 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2453
  %6 = bitcast %struct.rtx_def* %5 to i32*, !dbg !2453
  %bf.load1 = load i32, i32* %6, align 8, !dbg !2453
  %bf.lshr = lshr i32 %bf.load1, 16, !dbg !2453
  %bf.clear2 = and i32 %bf.lshr, 255, !dbg !2453
  %7 = load i32, i32* %mode.addr, align 4, !dbg !2454
  %cmp3 = icmp eq i32 %bf.clear2, %7, !dbg !2455
  br label %lor.end, !dbg !2452

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %cmp3, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %sw.epilog
  %9 = phi i1 [ false, %sw.epilog ], [ %8, %lor.end ], !dbg !2456
  %land.ext = zext i1 %9 to i32, !dbg !2449
  store i32 %land.ext, i32* %retval, align 4, !dbg !2457
  br label %return, !dbg !2457

return:                                           ; preds = %land.end, %sw.default
  %10 = load i32, i32* %retval, align 4, !dbg !2458
  ret i32 %10, !dbg !2458
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @local_symbolic_operand_1(%struct.rtx_def* %op, i32 %mode) #0 !dbg !2459 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !2460, metadata !DIExpression()), !dbg !2461
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2462, metadata !DIExpression()), !dbg !2463
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2464
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !2464
  %bf.load = load i32, i32* %1, align 8, !dbg !2464
  %bf.clear = and i32 %bf.load, 65535, !dbg !2464
  %cmp = icmp eq i32 %bf.clear, 35, !dbg !2466
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2467

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2468
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !2468
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2468
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !2468
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !2468
  %3 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2468
  %4 = bitcast %struct.rtx_def* %3 to i32*, !dbg !2468
  %bf.load1 = load i32, i32* %4, align 8, !dbg !2468
  %bf.clear2 = and i32 %bf.load1, 65535, !dbg !2468
  %cmp3 = icmp eq i32 %bf.clear2, 49, !dbg !2469
  br i1 %cmp3, label %land.lhs.true4, label %if.end, !dbg !2470

land.lhs.true4:                                   ; preds = %land.lhs.true
  %5 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2471
  %u5 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !2471
  %fld6 = bitcast %union.u* %u5 to [1 x %union.rtunion_def]*, !dbg !2471
  %arrayidx7 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld6, i64 0, i64 0, !dbg !2471
  %rt_rtx8 = bitcast %union.rtunion_def* %arrayidx7 to %struct.rtx_def**, !dbg !2471
  %6 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx8, align 8, !dbg !2471
  %u9 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %6, i32 0, i32 1, !dbg !2471
  %fld10 = bitcast %union.u* %u9 to [1 x %union.rtunion_def]*, !dbg !2471
  %arrayidx11 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld10, i64 0, i64 1, !dbg !2471
  %rt_rtx12 = bitcast %union.rtunion_def* %arrayidx11 to %struct.rtx_def**, !dbg !2471
  %7 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx12, align 8, !dbg !2471
  %8 = bitcast %struct.rtx_def* %7 to i32*, !dbg !2471
  %bf.load13 = load i32, i32* %8, align 8, !dbg !2471
  %bf.clear14 = and i32 %bf.load13, 65535, !dbg !2471
  %cmp15 = icmp eq i32 %bf.clear14, 30, !dbg !2471
  br i1 %cmp15, label %if.then, label %if.end, !dbg !2472

if.then:                                          ; preds = %land.lhs.true4
  %9 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2473
  %u16 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i32 0, i32 1, !dbg !2473
  %fld17 = bitcast %union.u* %u16 to [1 x %union.rtunion_def]*, !dbg !2473
  %arrayidx18 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld17, i64 0, i64 0, !dbg !2473
  %rt_rtx19 = bitcast %union.rtunion_def* %arrayidx18 to %struct.rtx_def**, !dbg !2473
  %10 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx19, align 8, !dbg !2473
  %u20 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %10, i32 0, i32 1, !dbg !2473
  %fld21 = bitcast %union.u* %u20 to [1 x %union.rtunion_def]*, !dbg !2473
  %arrayidx22 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld21, i64 0, i64 0, !dbg !2473
  %rt_rtx23 = bitcast %union.rtunion_def* %arrayidx22 to %struct.rtx_def**, !dbg !2473
  %11 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx23, align 8, !dbg !2473
  store %struct.rtx_def* %11, %struct.rtx_def** %op.addr, align 8, !dbg !2474
  br label %if.end, !dbg !2475

if.end:                                           ; preds = %if.then, %land.lhs.true4, %land.lhs.true, %entry
  %12 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2476
  %13 = bitcast %struct.rtx_def* %12 to i32*, !dbg !2476
  %bf.load24 = load i32, i32* %13, align 8, !dbg !2476
  %bf.clear25 = and i32 %bf.load24, 65535, !dbg !2476
  %cmp26 = icmp eq i32 %bf.clear25, 44, !dbg !2478
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !2479

if.then27:                                        ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !2480
  br label %return, !dbg !2480

if.end28:                                         ; preds = %if.end
  %14 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2481
  %15 = bitcast %struct.rtx_def* %14 to i32*, !dbg !2481
  %bf.load29 = load i32, i32* %15, align 8, !dbg !2481
  %bf.clear30 = and i32 %bf.load29, 65535, !dbg !2481
  %cmp31 = icmp ne i32 %bf.clear30, 45, !dbg !2483
  br i1 %cmp31, label %if.then32, label %if.end33, !dbg !2484

if.then32:                                        ; preds = %if.end28
  store i32 0, i32* %retval, align 4, !dbg !2485
  br label %return, !dbg !2485

if.end33:                                         ; preds = %if.end28
  %16 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2486
  %u34 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %16, i32 0, i32 1, !dbg !2486
  %fld35 = bitcast %union.u* %u34 to [1 x %union.rtunion_def]*, !dbg !2486
  %arrayidx36 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld35, i64 0, i64 1, !dbg !2486
  %rt_int = bitcast %union.rtunion_def* %arrayidx36 to i32*, !dbg !2486
  %17 = load i32, i32* %rt_int, align 8, !dbg !2486
  %shr = ashr i32 %17, 3, !dbg !2486
  %and = and i32 %shr, 7, !dbg !2486
  %cmp37 = icmp ne i32 %and, 0, !dbg !2488
  br i1 %cmp37, label %if.then38, label %if.end39, !dbg !2489

if.then38:                                        ; preds = %if.end33
  store i32 0, i32* %retval, align 4, !dbg !2490
  br label %return, !dbg !2490

if.end39:                                         ; preds = %if.end33
  %18 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2491
  %u40 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %18, i32 0, i32 1, !dbg !2491
  %fld41 = bitcast %union.u* %u40 to [1 x %union.rtunion_def]*, !dbg !2491
  %arrayidx42 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld41, i64 0, i64 1, !dbg !2491
  %rt_int43 = bitcast %union.rtunion_def* %arrayidx42 to i32*, !dbg !2491
  %19 = load i32, i32* %rt_int43, align 8, !dbg !2491
  %and44 = and i32 %19, 2, !dbg !2491
  %cmp45 = icmp ne i32 %and44, 0, !dbg !2491
  br i1 %cmp45, label %if.then46, label %if.end47, !dbg !2493

if.then46:                                        ; preds = %if.end39
  store i32 1, i32* %retval, align 4, !dbg !2494
  br label %return, !dbg !2494

if.end47:                                         ; preds = %if.end39
  %20 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2495
  %u48 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %20, i32 0, i32 1, !dbg !2495
  %fld49 = bitcast %union.u* %u48 to [1 x %union.rtunion_def]*, !dbg !2495
  %arrayidx50 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld49, i64 0, i64 0, !dbg !2495
  %rt_str = bitcast %union.rtunion_def* %arrayidx50 to i8**, !dbg !2495
  %21 = load i8*, i8** %rt_str, align 8, !dbg !2495
  %22 = load i32, i32* @internal_label_prefix_len, align 4, !dbg !2497
  %conv = sext i32 %22 to i64, !dbg !2497
  %call = call i32 @strncmp(i8* %21, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @internal_label_prefix, i64 0, i64 0), i64 %conv), !dbg !2498
  %cmp51 = icmp eq i32 %call, 0, !dbg !2499
  br i1 %cmp51, label %if.then53, label %if.end54, !dbg !2500

if.then53:                                        ; preds = %if.end47
  store i32 1, i32* %retval, align 4, !dbg !2501
  br label %return, !dbg !2501

if.end54:                                         ; preds = %if.end47
  store i32 0, i32* %retval, align 4, !dbg !2502
  br label %return, !dbg !2502

return:                                           ; preds = %if.end54, %if.then53, %if.then46, %if.then38, %if.then32, %if.then27
  %23 = load i32, i32* %retval, align 4, !dbg !2503
  ret i32 %23, !dbg !2503
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @gotoff_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !2504 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !2505, metadata !DIExpression()), !dbg !2506
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2507, metadata !DIExpression()), !dbg !2508
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2509
  %1 = load i32, i32* %mode.addr, align 4, !dbg !2510
  %call = call i32 @local_symbolic_operand(%struct.rtx_def* %0, i32 %1), !dbg !2511
  %tobool = icmp ne i32 %call, 0, !dbg !2512
  %land.ext = zext i1 %tobool to i32, !dbg !2512
  ret i32 %land.ext, !dbg !2513
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @tls_symbolic_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !2514 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !2515, metadata !DIExpression()), !dbg !2516
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2517, metadata !DIExpression()), !dbg !2518
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2519
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !2519
  %bf.load = load i32, i32* %1, align 8, !dbg !2519
  %bf.clear = and i32 %bf.load, 65535, !dbg !2519
  %cmp = icmp eq i32 %bf.clear, 45, !dbg !2520
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !2521

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2522
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !2522
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2522
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 1, !dbg !2522
  %rt_int = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !2522
  %3 = load i32, i32* %rt_int, align 8, !dbg !2522
  %shr = ashr i32 %3, 3, !dbg !2522
  %and = and i32 %shr, 7, !dbg !2522
  %cmp1 = icmp ne i32 %and, 0, !dbg !2523
  br i1 %cmp1, label %land.rhs, label %land.end, !dbg !2524

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load i32, i32* %mode.addr, align 4, !dbg !2525
  %cmp2 = icmp eq i32 %4, 0, !dbg !2526
  br i1 %cmp2, label %lor.end, label %lor.rhs, !dbg !2527

lor.rhs:                                          ; preds = %land.rhs
  %5 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2528
  %6 = bitcast %struct.rtx_def* %5 to i32*, !dbg !2528
  %bf.load3 = load i32, i32* %6, align 8, !dbg !2528
  %bf.lshr = lshr i32 %bf.load3, 16, !dbg !2528
  %bf.clear4 = and i32 %bf.lshr, 255, !dbg !2528
  %7 = load i32, i32* %mode.addr, align 4, !dbg !2529
  %cmp5 = icmp eq i32 %bf.clear4, %7, !dbg !2530
  br label %lor.end, !dbg !2527

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %cmp5, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true, %entry
  %9 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %8, %lor.end ], !dbg !2531
  %land.ext = zext i1 %9 to i32, !dbg !2524
  ret i32 %land.ext, !dbg !2532
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @tls_modbase_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !2533 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !2534, metadata !DIExpression()), !dbg !2535
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2536, metadata !DIExpression()), !dbg !2537
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2538
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !2538
  %bf.load = load i32, i32* %1, align 8, !dbg !2538
  %bf.clear = and i32 %bf.load, 65535, !dbg !2538
  %cmp = icmp eq i32 %bf.clear, 45, !dbg !2539
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !2540

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2541
  %call = call %struct.rtx_def* @ix86_tls_module_base(), !dbg !2542
  %cmp1 = icmp eq %struct.rtx_def* %2, %call, !dbg !2543
  br i1 %cmp1, label %land.rhs, label %land.end, !dbg !2544

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load i32, i32* %mode.addr, align 4, !dbg !2545
  %cmp2 = icmp eq i32 %3, 0, !dbg !2546
  br i1 %cmp2, label %lor.end, label %lor.rhs, !dbg !2547

lor.rhs:                                          ; preds = %land.rhs
  %4 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2548
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !2548
  %bf.load3 = load i32, i32* %5, align 8, !dbg !2548
  %bf.lshr = lshr i32 %bf.load3, 16, !dbg !2548
  %bf.clear4 = and i32 %bf.lshr, 255, !dbg !2548
  %6 = load i32, i32* %mode.addr, align 4, !dbg !2549
  %cmp5 = icmp eq i32 %bf.clear4, %6, !dbg !2550
  br label %lor.end, !dbg !2547

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %7 = phi i1 [ true, %land.rhs ], [ %cmp5, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true, %entry
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %7, %lor.end ], !dbg !2551
  %land.ext = zext i1 %8 to i32, !dbg !2544
  ret i32 %land.ext, !dbg !2552
}

declare dso_local %struct.rtx_def* @ix86_tls_module_base() #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @tp_or_register_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !2553 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !2554, metadata !DIExpression()), !dbg !2555
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2556, metadata !DIExpression()), !dbg !2557
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2558
  %1 = load i32, i32* %mode.addr, align 4, !dbg !2559
  %call = call i32 @register_operand(%struct.rtx_def* %0, i32 %1), !dbg !2560
  %tobool = icmp ne i32 %call, 0, !dbg !2560
  br i1 %tobool, label %lor.end7, label %lor.rhs, !dbg !2561

lor.rhs:                                          ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2562
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !2562
  %bf.load = load i32, i32* %3, align 8, !dbg !2562
  %bf.clear = and i32 %bf.load, 65535, !dbg !2562
  %cmp = icmp eq i32 %bf.clear, 18, !dbg !2563
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !2564

land.lhs.true:                                    ; preds = %lor.rhs
  %4 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2565
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %4, i32 0, i32 1, !dbg !2565
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2565
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 1, !dbg !2565
  %rt_int = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !2565
  %5 = load i32, i32* %rt_int, align 8, !dbg !2565
  %cmp1 = icmp eq i32 %5, 20, !dbg !2566
  br i1 %cmp1, label %land.rhs, label %land.end, !dbg !2567

land.rhs:                                         ; preds = %land.lhs.true
  %6 = load i32, i32* %mode.addr, align 4, !dbg !2568
  %cmp2 = icmp eq i32 %6, 0, !dbg !2569
  br i1 %cmp2, label %lor.end, label %lor.rhs3, !dbg !2570

lor.rhs3:                                         ; preds = %land.rhs
  %7 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2571
  %8 = bitcast %struct.rtx_def* %7 to i32*, !dbg !2571
  %bf.load4 = load i32, i32* %8, align 8, !dbg !2571
  %bf.lshr = lshr i32 %bf.load4, 16, !dbg !2571
  %bf.clear5 = and i32 %bf.lshr, 255, !dbg !2571
  %9 = load i32, i32* %mode.addr, align 4, !dbg !2572
  %cmp6 = icmp eq i32 %bf.clear5, %9, !dbg !2573
  br label %lor.end, !dbg !2570

lor.end:                                          ; preds = %lor.rhs3, %land.rhs
  %10 = phi i1 [ true, %land.rhs ], [ %cmp6, %lor.rhs3 ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true, %lor.rhs
  %11 = phi i1 [ false, %land.lhs.true ], [ false, %lor.rhs ], [ %10, %lor.end ], !dbg !2574
  br label %lor.end7, !dbg !2561

lor.end7:                                         ; preds = %land.end, %entry
  %12 = phi i1 [ true, %entry ], [ %11, %land.end ]
  %lor.ext = zext i1 %12 to i32, !dbg !2561
  ret i32 %lor.ext, !dbg !2575
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @constant_call_address_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !2576 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !2577, metadata !DIExpression()), !dbg !2578
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2579, metadata !DIExpression()), !dbg !2580
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2581
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !2581
  %bf.load = load i32, i32* %1, align 8, !dbg !2581
  %bf.clear = and i32 %bf.load, 65535, !dbg !2581
  %cmp = icmp eq i32 %bf.clear, 45, !dbg !2582
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !2583

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2584
  %3 = load i32, i32* %mode.addr, align 4, !dbg !2585
  %call = call i32 @constant_call_address_operand_1(%struct.rtx_def* %2, i32 %3), !dbg !2586
  %tobool = icmp ne i32 %call, 0, !dbg !2586
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2587

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load i32, i32* %mode.addr, align 4, !dbg !2588
  %cmp1 = icmp eq i32 %4, 0, !dbg !2589
  br i1 %cmp1, label %lor.end, label %lor.rhs, !dbg !2590

lor.rhs:                                          ; preds = %land.rhs
  %5 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2591
  %6 = bitcast %struct.rtx_def* %5 to i32*, !dbg !2591
  %bf.load2 = load i32, i32* %6, align 8, !dbg !2591
  %bf.lshr = lshr i32 %bf.load2, 16, !dbg !2591
  %bf.clear3 = and i32 %bf.lshr, 255, !dbg !2591
  %7 = load i32, i32* %mode.addr, align 4, !dbg !2592
  %cmp4 = icmp eq i32 %bf.clear3, %7, !dbg !2593
  br label %lor.end, !dbg !2590

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %cmp4, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true, %entry
  %9 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %8, %lor.end ], !dbg !2594
  %land.ext = zext i1 %9 to i32, !dbg !2587
  ret i32 %land.ext, !dbg !2595
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @constant_call_address_operand_1(%struct.rtx_def* %op, i32 %mode) #0 !dbg !2596 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !2597, metadata !DIExpression()), !dbg !2598
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2599, metadata !DIExpression()), !dbg !2600
  %0 = load i32, i32* @ix86_cmodel, align 4, !dbg !2601
  %cmp = icmp eq i32 %0, 4, !dbg !2603
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2604

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* @ix86_cmodel, align 4, !dbg !2605
  %cmp1 = icmp eq i32 %1, 7, !dbg !2606
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2607

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !2608
  br label %return, !dbg !2608

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, i32* %retval, align 4, !dbg !2609
  br label %return, !dbg !2609

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !2610
  ret i32 %2, !dbg !2610
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @register_no_elim_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !2611 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !2612, metadata !DIExpression()), !dbg !2613
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2614, metadata !DIExpression()), !dbg !2615
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2616
  %1 = load i32, i32* %mode.addr, align 4, !dbg !2617
  %call = call i32 @register_operand(%struct.rtx_def* %0, i32 %1), !dbg !2618
  %tobool = icmp ne i32 %call, 0, !dbg !2618
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2619

land.rhs:                                         ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2620
  %3 = load i32, i32* %mode.addr, align 4, !dbg !2621
  %call1 = call i32 @register_no_elim_operand_1(%struct.rtx_def* %2, i32 %3), !dbg !2622
  %tobool2 = icmp ne i32 %call1, 0, !dbg !2619
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ], !dbg !2623
  %land.ext = zext i1 %4 to i32, !dbg !2619
  ret i32 %land.ext, !dbg !2624
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @register_no_elim_operand_1(%struct.rtx_def* %op, i32 %mode) #0 !dbg !2625 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !2626, metadata !DIExpression()), !dbg !2627
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2628, metadata !DIExpression()), !dbg !2629
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2630
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !2630
  %bf.load = load i32, i32* %1, align 8, !dbg !2630
  %bf.clear = and i32 %bf.load, 65535, !dbg !2630
  %cmp = icmp eq i32 %bf.clear, 39, !dbg !2632
  br i1 %cmp, label %if.then, label %if.end, !dbg !2633

if.then:                                          ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2634
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !2634
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2634
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !2634
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !2634
  %3 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2634
  store %struct.rtx_def* %3, %struct.rtx_def** %op.addr, align 8, !dbg !2635
  br label %if.end, !dbg !2636

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2637
  %5 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 5), align 8, !dbg !2638
  %cmp1 = icmp eq %struct.rtx_def* %4, %5, !dbg !2639
  br i1 %cmp1, label %lor.end, label %lor.lhs.false, !dbg !2640

lor.lhs.false:                                    ; preds = %if.end
  %6 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2641
  %7 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 3), align 8, !dbg !2642
  %cmp2 = icmp eq %struct.rtx_def* %6, %7, !dbg !2643
  br i1 %cmp2, label %lor.end, label %lor.rhs, !dbg !2644

lor.rhs:                                          ; preds = %lor.lhs.false
  %8 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2645
  %call = call i32 @rhs_regno(%struct.rtx_def* %8), !dbg !2645
  %conv = zext i32 %call to i64, !dbg !2645
  %sub = sub i64 %conv, 53, !dbg !2645
  %cmp3 = icmp ule i64 %sub, 4, !dbg !2645
  br label %lor.end, !dbg !2644

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %if.end
  %9 = phi i1 [ true, %lor.lhs.false ], [ true, %if.end ], [ %cmp3, %lor.rhs ]
  %lnot = xor i1 %9, true, !dbg !2646
  %lnot.ext = zext i1 %lnot to i32, !dbg !2646
  ret i32 %lnot.ext, !dbg !2647
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @call_register_no_elim_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !2648 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !2649, metadata !DIExpression()), !dbg !2650
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2651, metadata !DIExpression()), !dbg !2652
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2653
  %1 = load i32, i32* %mode.addr, align 4, !dbg !2654
  %call = call i32 @register_operand(%struct.rtx_def* %0, i32 %1), !dbg !2655
  %tobool = icmp ne i32 %call, 0, !dbg !2655
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2656

land.rhs:                                         ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2657
  %3 = load i32, i32* %mode.addr, align 4, !dbg !2658
  %call1 = call i32 @call_register_no_elim_operand_1(%struct.rtx_def* %2, i32 %3), !dbg !2659
  %tobool2 = icmp ne i32 %call1, 0, !dbg !2656
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ], !dbg !2660
  %land.ext = zext i1 %4 to i32, !dbg !2656
  ret i32 %land.ext, !dbg !2661
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @call_register_no_elim_operand_1(%struct.rtx_def* %op, i32 %mode) #0 !dbg !2662 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !2663, metadata !DIExpression()), !dbg !2664
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2665, metadata !DIExpression()), !dbg !2666
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2667
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !2667
  %bf.load = load i32, i32* %1, align 8, !dbg !2667
  %bf.clear = and i32 %bf.load, 65535, !dbg !2667
  %cmp = icmp eq i32 %bf.clear, 39, !dbg !2669
  br i1 %cmp, label %if.then, label %if.end, !dbg !2670

if.then:                                          ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2671
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !2671
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2671
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !2671
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !2671
  %3 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2671
  store %struct.rtx_def* %3, %struct.rtx_def** %op.addr, align 8, !dbg !2672
  br label %if.end, !dbg !2673

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2674
  %5 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16, !dbg !2676
  %cmp1 = icmp eq %struct.rtx_def* %4, %5, !dbg !2677
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !2678

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !2679
  br label %return, !dbg !2679

if.end3:                                          ; preds = %if.end
  %6 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2680
  %7 = load i32, i32* %mode.addr, align 4, !dbg !2681
  %call = call i32 @register_no_elim_operand(%struct.rtx_def* %6, i32 %7), !dbg !2682
  store i32 %call, i32* %retval, align 4, !dbg !2683
  br label %return, !dbg !2683

return:                                           ; preds = %if.end3, %if.then2
  %8 = load i32, i32* %retval, align 4, !dbg !2684
  ret i32 %8, !dbg !2684
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @index_register_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !2685 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !2686, metadata !DIExpression()), !dbg !2687
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2688, metadata !DIExpression()), !dbg !2689
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2690
  %1 = load i32, i32* %mode.addr, align 4, !dbg !2691
  %call = call i32 @register_operand(%struct.rtx_def* %0, i32 %1), !dbg !2692
  %tobool = icmp ne i32 %call, 0, !dbg !2692
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2693

land.rhs:                                         ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2694
  %3 = load i32, i32* %mode.addr, align 4, !dbg !2695
  %call1 = call i32 @index_register_operand_1(%struct.rtx_def* %2, i32 %3), !dbg !2696
  %tobool2 = icmp ne i32 %call1, 0, !dbg !2693
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ], !dbg !2697
  %land.ext = zext i1 %4 to i32, !dbg !2693
  ret i32 %land.ext, !dbg !2698
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @index_register_operand_1(%struct.rtx_def* %op, i32 %mode) #0 !dbg !2699 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !2700, metadata !DIExpression()), !dbg !2701
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2702, metadata !DIExpression()), !dbg !2703
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2704
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !2704
  %bf.load = load i32, i32* %1, align 8, !dbg !2704
  %bf.clear = and i32 %bf.load, 65535, !dbg !2704
  %cmp = icmp eq i32 %bf.clear, 39, !dbg !2706
  br i1 %cmp, label %if.then, label %if.end, !dbg !2707

if.then:                                          ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2708
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !2708
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2708
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !2708
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !2708
  %3 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2708
  store %struct.rtx_def* %3, %struct.rtx_def** %op.addr, align 8, !dbg !2709
  br label %if.end, !dbg !2710

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, i32* @reload_in_progress, align 4, !dbg !2711
  %tobool = icmp ne i32 %4, 0, !dbg !2711
  br i1 %tobool, label %if.then2, label %lor.lhs.false, !dbg !2713

lor.lhs.false:                                    ; preds = %if.end
  %5 = load i32, i32* @reload_completed, align 4, !dbg !2714
  %tobool1 = icmp ne i32 %5, 0, !dbg !2714
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !2715

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %6 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2716
  %call = call i32 @rhs_regno(%struct.rtx_def* %6), !dbg !2716
  %cmp3 = icmp ult i32 %call, 7, !dbg !2716
  br i1 %cmp3, label %lor.end, label %lor.lhs.false4, !dbg !2716

lor.lhs.false4:                                   ; preds = %if.then2
  %7 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2716
  %call5 = call i32 @rhs_regno(%struct.rtx_def* %7), !dbg !2716
  %conv = zext i32 %call5 to i64, !dbg !2716
  %sub = sub i64 %conv, 37, !dbg !2716
  %cmp6 = icmp ule i64 %sub, 7, !dbg !2716
  br i1 %cmp6, label %lor.end, label %lor.lhs.false8, !dbg !2716

lor.lhs.false8:                                   ; preds = %lor.lhs.false4
  %8 = load i16*, i16** @reg_renumber, align 8, !dbg !2716
  %9 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2716
  %call9 = call i32 @rhs_regno(%struct.rtx_def* %9), !dbg !2716
  %idxprom = zext i32 %call9 to i64, !dbg !2716
  %arrayidx10 = getelementptr inbounds i16, i16* %8, i64 %idxprom, !dbg !2716
  %10 = load i16, i16* %arrayidx10, align 2, !dbg !2716
  %conv11 = sext i16 %10 to i32, !dbg !2716
  %cmp12 = icmp ult i32 %conv11, 7, !dbg !2716
  br i1 %cmp12, label %lor.end, label %lor.rhs, !dbg !2716

lor.rhs:                                          ; preds = %lor.lhs.false8
  %11 = load i16*, i16** @reg_renumber, align 8, !dbg !2716
  %12 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2716
  %call14 = call i32 @rhs_regno(%struct.rtx_def* %12), !dbg !2716
  %idxprom15 = zext i32 %call14 to i64, !dbg !2716
  %arrayidx16 = getelementptr inbounds i16, i16* %11, i64 %idxprom15, !dbg !2716
  %13 = load i16, i16* %arrayidx16, align 2, !dbg !2716
  %conv17 = sext i16 %13 to i32, !dbg !2716
  %conv18 = zext i32 %conv17 to i64, !dbg !2716
  %sub19 = sub i64 %conv18, 37, !dbg !2716
  %cmp20 = icmp ule i64 %sub19, 7, !dbg !2716
  br label %lor.end, !dbg !2716

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false8, %lor.lhs.false4, %if.then2
  %14 = phi i1 [ true, %lor.lhs.false8 ], [ true, %lor.lhs.false4 ], [ true, %if.then2 ], [ %cmp20, %lor.rhs ]
  %lor.ext = zext i1 %14 to i32, !dbg !2716
  store i32 %lor.ext, i32* %retval, align 4, !dbg !2717
  br label %return, !dbg !2717

if.else:                                          ; preds = %lor.lhs.false
  %15 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2718
  %call22 = call i32 @rhs_regno(%struct.rtx_def* %15), !dbg !2718
  %cmp23 = icmp ult i32 %call22, 7, !dbg !2718
  br i1 %cmp23, label %lor.end35, label %lor.lhs.false25, !dbg !2718

lor.lhs.false25:                                  ; preds = %if.else
  %16 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2718
  %call26 = call i32 @rhs_regno(%struct.rtx_def* %16), !dbg !2718
  %conv27 = zext i32 %call26 to i64, !dbg !2718
  %sub28 = sub i64 %conv27, 37, !dbg !2718
  %cmp29 = icmp ule i64 %sub28, 7, !dbg !2718
  br i1 %cmp29, label %lor.end35, label %lor.rhs31, !dbg !2718

lor.rhs31:                                        ; preds = %lor.lhs.false25
  %17 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2718
  %call32 = call i32 @rhs_regno(%struct.rtx_def* %17), !dbg !2718
  %cmp33 = icmp uge i32 %call32, 53, !dbg !2718
  br label %lor.end35, !dbg !2718

lor.end35:                                        ; preds = %lor.rhs31, %lor.lhs.false25, %if.else
  %18 = phi i1 [ true, %lor.lhs.false25 ], [ true, %if.else ], [ %cmp33, %lor.rhs31 ]
  %lor.ext36 = zext i1 %18 to i32, !dbg !2718
  store i32 %lor.ext36, i32* %retval, align 4, !dbg !2719
  br label %return, !dbg !2719

return:                                           ; preds = %lor.end35, %lor.end
  %19 = load i32, i32* %retval, align 4, !dbg !2720
  ret i32 %19, !dbg !2720
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @general_no_elim_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !2721 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !2722, metadata !DIExpression()), !dbg !2723
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2724, metadata !DIExpression()), !dbg !2725
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2726
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !2726
  %bf.load = load i32, i32* %1, align 8, !dbg !2726
  %bf.clear = and i32 %bf.load, 65535, !dbg !2726
  %cmp = icmp eq i32 %bf.clear, 37, !dbg !2727
  br i1 %cmp, label %cond.true, label %lor.lhs.false, !dbg !2728

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2729
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !2729
  %bf.load1 = load i32, i32* %3, align 8, !dbg !2729
  %bf.clear2 = and i32 %bf.load1, 65535, !dbg !2729
  %cmp3 = icmp eq i32 %bf.clear2, 39, !dbg !2730
  br i1 %cmp3, label %cond.true, label %cond.false, !dbg !2731

cond.true:                                        ; preds = %lor.lhs.false, %entry
  %4 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2732
  %5 = load i32, i32* %mode.addr, align 4, !dbg !2733
  %call = call i32 @register_no_elim_operand(%struct.rtx_def* %4, i32 %5), !dbg !2734
  br label %cond.end, !dbg !2731

cond.false:                                       ; preds = %lor.lhs.false
  %6 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2735
  %7 = load i32, i32* %mode.addr, align 4, !dbg !2736
  %call4 = call i32 @general_operand(%struct.rtx_def* %6, i32 %7), !dbg !2737
  br label %cond.end, !dbg !2731

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %call4, %cond.false ], !dbg !2731
  ret i32 %cond, !dbg !2738
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @nonmemory_no_elim_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !2739 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !2740, metadata !DIExpression()), !dbg !2741
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2742, metadata !DIExpression()), !dbg !2743
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2744
  %1 = load i32, i32* %mode.addr, align 4, !dbg !2745
  %call = call i32 @register_no_elim_operand(%struct.rtx_def* %0, i32 %1), !dbg !2746
  %tobool = icmp ne i32 %call, 0, !dbg !2746
  br i1 %tobool, label %lor.end, label %lor.rhs, !dbg !2747

lor.rhs:                                          ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2748
  %3 = load i32, i32* %mode.addr, align 4, !dbg !2749
  %call1 = call i32 @immediate_operand(%struct.rtx_def* %2, i32 %3), !dbg !2750
  %tobool2 = icmp ne i32 %call1, 0, !dbg !2747
  br label %lor.end, !dbg !2747

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %tobool2, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32, !dbg !2747
  ret i32 %lor.ext, !dbg !2751
}

declare dso_local i32 @immediate_operand(%struct.rtx_def*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @call_insn_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !2752 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !2753, metadata !DIExpression()), !dbg !2754
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2755, metadata !DIExpression()), !dbg !2756
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2757
  %1 = load i32, i32* %mode.addr, align 4, !dbg !2758
  %call = call i32 @constant_call_address_operand(%struct.rtx_def* %0, i32 %1), !dbg !2759
  %tobool = icmp ne i32 %call, 0, !dbg !2759
  br i1 %tobool, label %lor.end6, label %lor.rhs, !dbg !2760

lor.rhs:                                          ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2761
  %3 = load i32, i32* %mode.addr, align 4, !dbg !2762
  %call1 = call i32 @call_register_no_elim_operand(%struct.rtx_def* %2, i32 %3), !dbg !2763
  %tobool2 = icmp ne i32 %call1, 0, !dbg !2763
  br i1 %tobool2, label %lor.end, label %lor.rhs3, !dbg !2764

lor.rhs3:                                         ; preds = %lor.rhs
  %4 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2765
  %5 = load i32, i32* %mode.addr, align 4, !dbg !2766
  %call4 = call i32 @memory_operand(%struct.rtx_def* %4, i32 %5), !dbg !2767
  %tobool5 = icmp ne i32 %call4, 0, !dbg !2764
  br label %lor.end, !dbg !2764

lor.end:                                          ; preds = %lor.rhs3, %lor.rhs
  %6 = phi i1 [ true, %lor.rhs ], [ %tobool5, %lor.rhs3 ]
  br label %lor.end6, !dbg !2760

lor.end6:                                         ; preds = %lor.end, %entry
  %7 = phi i1 [ true, %entry ], [ %6, %lor.end ]
  %lor.ext = zext i1 %7 to i32, !dbg !2760
  ret i32 %lor.ext, !dbg !2768
}

declare dso_local i32 @memory_operand(%struct.rtx_def*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @sibcall_insn_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !2769 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !2770, metadata !DIExpression()), !dbg !2771
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2772, metadata !DIExpression()), !dbg !2773
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2774
  %1 = load i32, i32* %mode.addr, align 4, !dbg !2775
  %call = call i32 @constant_call_address_operand(%struct.rtx_def* %0, i32 %1), !dbg !2776
  %tobool = icmp ne i32 %call, 0, !dbg !2776
  br i1 %tobool, label %lor.end, label %lor.rhs, !dbg !2777

lor.rhs:                                          ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2778
  %3 = load i32, i32* %mode.addr, align 4, !dbg !2779
  %call1 = call i32 @register_no_elim_operand(%struct.rtx_def* %2, i32 %3), !dbg !2780
  %tobool2 = icmp ne i32 %call1, 0, !dbg !2777
  br label %lor.end, !dbg !2777

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %tobool2, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32, !dbg !2777
  ret i32 %lor.ext, !dbg !2781
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @const0_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !2782 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !2783, metadata !DIExpression()), !dbg !2784
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2785, metadata !DIExpression()), !dbg !2786
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2787
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !2787
  %bf.load = load i32, i32* %1, align 8, !dbg !2787
  %bf.clear = and i32 %bf.load, 65535, !dbg !2787
  switch i32 %bf.clear, label %sw.default [
    i32 30, label %sw.bb
    i32 32, label %sw.bb
    i32 33, label %sw.bb
  ], !dbg !2788

sw.bb:                                            ; preds = %entry, %entry, %entry
  br label %sw.epilog, !dbg !2789

sw.default:                                       ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2791
  br label %return, !dbg !2791

sw.epilog:                                        ; preds = %sw.bb
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2792
  %3 = load i32, i32* %mode.addr, align 4, !dbg !2793
  %call = call i32 @const0_operand_1(%struct.rtx_def* %2, i32 %3), !dbg !2794
  store i32 %call, i32* %retval, align 4, !dbg !2795
  br label %return, !dbg !2795

return:                                           ; preds = %sw.epilog, %sw.default
  %4 = load i32, i32* %retval, align 4, !dbg !2796
  ret i32 %4, !dbg !2796
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @const0_operand_1(%struct.rtx_def* %op, i32 %mode) #0 !dbg !2797 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !2798, metadata !DIExpression()), !dbg !2799
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2800, metadata !DIExpression()), !dbg !2801
  %0 = load i32, i32* %mode.addr, align 4, !dbg !2802
  %cmp = icmp eq i32 %0, 0, !dbg !2804
  br i1 %cmp, label %if.then, label %if.end, !dbg !2805

if.then:                                          ; preds = %entry
  %1 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2806
  %2 = bitcast %struct.rtx_def* %1 to i32*, !dbg !2806
  %bf.load = load i32, i32* %2, align 8, !dbg !2806
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !2806
  %bf.clear = and i32 %bf.lshr, 255, !dbg !2806
  store i32 %bf.clear, i32* %mode.addr, align 4, !dbg !2807
  br label %if.end, !dbg !2808

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2809
  %4 = load i32, i32* %mode.addr, align 4, !dbg !2810
  %idxprom = sext i32 %4 to i64, !dbg !2810
  %arrayidx = getelementptr inbounds [87 x %struct.rtx_def*], [87 x %struct.rtx_def*]* getelementptr inbounds ([3 x [87 x %struct.rtx_def*]], [3 x [87 x %struct.rtx_def*]]* @const_tiny_rtx, i64 0, i64 0), i64 0, i64 %idxprom, !dbg !2810
  %5 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx, align 8, !dbg !2810
  %cmp1 = icmp eq %struct.rtx_def* %3, %5, !dbg !2811
  %conv = zext i1 %cmp1 to i32, !dbg !2811
  ret i32 %conv, !dbg !2812
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @const1_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !2813 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !2814, metadata !DIExpression()), !dbg !2815
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2816, metadata !DIExpression()), !dbg !2817
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2818
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !2818
  %bf.load = load i32, i32* %1, align 8, !dbg !2818
  %bf.clear = and i32 %bf.load, 65535, !dbg !2818
  %cmp = icmp eq i32 %bf.clear, 30, !dbg !2819
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2820

land.rhs:                                         ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2821
  %3 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 65), align 8, !dbg !2822
  %cmp1 = icmp eq %struct.rtx_def* %2, %3, !dbg !2823
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ], !dbg !2824
  %land.ext = zext i1 %4 to i32, !dbg !2820
  ret i32 %land.ext, !dbg !2825
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @const8_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !2826 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !2827, metadata !DIExpression()), !dbg !2828
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2829, metadata !DIExpression()), !dbg !2830
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2831
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !2831
  %bf.load = load i32, i32* %1, align 8, !dbg !2831
  %bf.clear = and i32 %bf.load, 65535, !dbg !2831
  %cmp = icmp eq i32 %bf.clear, 30, !dbg !2832
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2833

land.rhs:                                         ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2834
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !2834
  %hwint = bitcast %union.u* %u to [1 x i64]*, !dbg !2834
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %hwint, i64 0, i64 0, !dbg !2834
  %3 = load i64, i64* %arrayidx, align 8, !dbg !2834
  %cmp1 = icmp eq i64 %3, 8, !dbg !2835
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ], !dbg !2836
  %land.ext = zext i1 %4 to i32, !dbg !2833
  ret i32 %land.ext, !dbg !2837
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @const128_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !2838 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !2839, metadata !DIExpression()), !dbg !2840
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2841, metadata !DIExpression()), !dbg !2842
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2843
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !2843
  %bf.load = load i32, i32* %1, align 8, !dbg !2843
  %bf.clear = and i32 %bf.load, 65535, !dbg !2843
  %cmp = icmp eq i32 %bf.clear, 30, !dbg !2844
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2845

land.rhs:                                         ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2846
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !2846
  %hwint = bitcast %union.u* %u to [1 x i64]*, !dbg !2846
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %hwint, i64 0, i64 0, !dbg !2846
  %3 = load i64, i64* %arrayidx, align 8, !dbg !2846
  %cmp1 = icmp eq i64 %3, 128, !dbg !2847
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ], !dbg !2848
  %land.ext = zext i1 %4 to i32, !dbg !2845
  ret i32 %land.ext, !dbg !2849
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @const248_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !2850 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !2851, metadata !DIExpression()), !dbg !2852
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2853, metadata !DIExpression()), !dbg !2854
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2855
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !2855
  %bf.load = load i32, i32* %1, align 8, !dbg !2855
  %bf.clear = and i32 %bf.load, 65535, !dbg !2855
  %cmp = icmp eq i32 %bf.clear, 30, !dbg !2856
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2857

land.rhs:                                         ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2858
  %3 = load i32, i32* %mode.addr, align 4, !dbg !2859
  %call = call i32 @const248_operand_1(%struct.rtx_def* %2, i32 %3), !dbg !2860
  %tobool = icmp ne i32 %call, 0, !dbg !2857
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ], !dbg !2861
  %land.ext = zext i1 %4 to i32, !dbg !2857
  ret i32 %land.ext, !dbg !2862
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @const248_operand_1(%struct.rtx_def* %op, i32 %mode) #0 !dbg !2863 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  %i = alloca i64, align 8
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !2864, metadata !DIExpression()), !dbg !2865
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2866, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2868, metadata !DIExpression()), !dbg !2869
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2870
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !2870
  %hwint = bitcast %union.u* %u to [1 x i64]*, !dbg !2870
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %hwint, i64 0, i64 0, !dbg !2870
  %1 = load i64, i64* %arrayidx, align 8, !dbg !2870
  store i64 %1, i64* %i, align 8, !dbg !2869
  %2 = load i64, i64* %i, align 8, !dbg !2871
  %cmp = icmp eq i64 %2, 2, !dbg !2872
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !2873

lor.lhs.false:                                    ; preds = %entry
  %3 = load i64, i64* %i, align 8, !dbg !2874
  %cmp1 = icmp eq i64 %3, 4, !dbg !2875
  br i1 %cmp1, label %lor.end, label %lor.rhs, !dbg !2876

lor.rhs:                                          ; preds = %lor.lhs.false
  %4 = load i64, i64* %i, align 8, !dbg !2877
  %cmp2 = icmp eq i64 %4, 8, !dbg !2878
  br label %lor.end, !dbg !2876

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %5 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp2, %lor.rhs ]
  %lor.ext = zext i1 %5 to i32, !dbg !2876
  ret i32 %lor.ext, !dbg !2879
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @const_0_to_1_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !2880 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !2881, metadata !DIExpression()), !dbg !2882
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2883, metadata !DIExpression()), !dbg !2884
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2885
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !2885
  %bf.load = load i32, i32* %1, align 8, !dbg !2885
  %bf.clear = and i32 %bf.load, 65535, !dbg !2885
  %cmp = icmp eq i32 %bf.clear, 30, !dbg !2886
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2887

land.rhs:                                         ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2888
  %3 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16, !dbg !2889
  %cmp1 = icmp eq %struct.rtx_def* %2, %3, !dbg !2890
  br i1 %cmp1, label %lor.end, label %lor.rhs, !dbg !2891

lor.rhs:                                          ; preds = %land.rhs
  %4 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2892
  %5 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 65), align 8, !dbg !2893
  %cmp2 = icmp eq %struct.rtx_def* %4, %5, !dbg !2894
  br label %lor.end, !dbg !2891

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %6 = phi i1 [ true, %land.rhs ], [ %cmp2, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %7 = phi i1 [ false, %entry ], [ %6, %lor.end ], !dbg !2895
  %land.ext = zext i1 %7 to i32, !dbg !2887
  ret i32 %land.ext, !dbg !2896
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @const_0_to_3_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !2897 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !2898, metadata !DIExpression()), !dbg !2899
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2900, metadata !DIExpression()), !dbg !2901
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2902
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !2902
  %bf.load = load i32, i32* %1, align 8, !dbg !2902
  %bf.clear = and i32 %bf.load, 65535, !dbg !2902
  %cmp = icmp eq i32 %bf.clear, 30, !dbg !2903
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2904

land.rhs:                                         ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2905
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !2905
  %hwint = bitcast %union.u* %u to [1 x i64]*, !dbg !2905
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %hwint, i64 0, i64 0, !dbg !2905
  %3 = load i64, i64* %arrayidx, align 8, !dbg !2905
  %sub = sub i64 %3, 0, !dbg !2905
  %cmp1 = icmp ule i64 %sub, 3, !dbg !2905
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ], !dbg !2906
  %land.ext = zext i1 %4 to i32, !dbg !2904
  ret i32 %land.ext, !dbg !2907
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @const_0_to_7_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !2908 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !2909, metadata !DIExpression()), !dbg !2910
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2911, metadata !DIExpression()), !dbg !2912
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2913
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !2913
  %bf.load = load i32, i32* %1, align 8, !dbg !2913
  %bf.clear = and i32 %bf.load, 65535, !dbg !2913
  %cmp = icmp eq i32 %bf.clear, 30, !dbg !2914
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2915

land.rhs:                                         ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2916
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !2916
  %hwint = bitcast %union.u* %u to [1 x i64]*, !dbg !2916
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %hwint, i64 0, i64 0, !dbg !2916
  %3 = load i64, i64* %arrayidx, align 8, !dbg !2916
  %sub = sub i64 %3, 0, !dbg !2916
  %cmp1 = icmp ule i64 %sub, 7, !dbg !2916
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ], !dbg !2917
  %land.ext = zext i1 %4 to i32, !dbg !2915
  ret i32 %land.ext, !dbg !2918
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @const_0_to_15_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !2919 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !2920, metadata !DIExpression()), !dbg !2921
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2922, metadata !DIExpression()), !dbg !2923
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2924
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !2924
  %bf.load = load i32, i32* %1, align 8, !dbg !2924
  %bf.clear = and i32 %bf.load, 65535, !dbg !2924
  %cmp = icmp eq i32 %bf.clear, 30, !dbg !2925
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2926

land.rhs:                                         ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2927
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !2927
  %hwint = bitcast %union.u* %u to [1 x i64]*, !dbg !2927
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %hwint, i64 0, i64 0, !dbg !2927
  %3 = load i64, i64* %arrayidx, align 8, !dbg !2927
  %sub = sub i64 %3, 0, !dbg !2927
  %cmp1 = icmp ule i64 %sub, 15, !dbg !2927
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ], !dbg !2928
  %land.ext = zext i1 %4 to i32, !dbg !2926
  ret i32 %land.ext, !dbg !2929
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @const_0_to_31_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !2930 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !2931, metadata !DIExpression()), !dbg !2932
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2933, metadata !DIExpression()), !dbg !2934
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2935
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !2935
  %bf.load = load i32, i32* %1, align 8, !dbg !2935
  %bf.clear = and i32 %bf.load, 65535, !dbg !2935
  %cmp = icmp eq i32 %bf.clear, 30, !dbg !2936
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2937

land.rhs:                                         ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2938
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !2938
  %hwint = bitcast %union.u* %u to [1 x i64]*, !dbg !2938
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %hwint, i64 0, i64 0, !dbg !2938
  %3 = load i64, i64* %arrayidx, align 8, !dbg !2938
  %sub = sub i64 %3, 0, !dbg !2938
  %cmp1 = icmp ule i64 %sub, 31, !dbg !2938
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ], !dbg !2939
  %land.ext = zext i1 %4 to i32, !dbg !2937
  ret i32 %land.ext, !dbg !2940
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @const_0_to_63_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !2941 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !2942, metadata !DIExpression()), !dbg !2943
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2944, metadata !DIExpression()), !dbg !2945
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2946
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !2946
  %bf.load = load i32, i32* %1, align 8, !dbg !2946
  %bf.clear = and i32 %bf.load, 65535, !dbg !2946
  %cmp = icmp eq i32 %bf.clear, 30, !dbg !2947
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2948

land.rhs:                                         ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2949
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !2949
  %hwint = bitcast %union.u* %u to [1 x i64]*, !dbg !2949
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %hwint, i64 0, i64 0, !dbg !2949
  %3 = load i64, i64* %arrayidx, align 8, !dbg !2949
  %sub = sub i64 %3, 0, !dbg !2949
  %cmp1 = icmp ule i64 %sub, 63, !dbg !2949
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ], !dbg !2950
  %land.ext = zext i1 %4 to i32, !dbg !2948
  ret i32 %land.ext, !dbg !2951
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @const_0_to_255_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !2952 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !2953, metadata !DIExpression()), !dbg !2954
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2955, metadata !DIExpression()), !dbg !2956
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2957
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !2957
  %bf.load = load i32, i32* %1, align 8, !dbg !2957
  %bf.clear = and i32 %bf.load, 65535, !dbg !2957
  %cmp = icmp eq i32 %bf.clear, 30, !dbg !2958
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2959

land.rhs:                                         ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2960
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !2960
  %hwint = bitcast %union.u* %u to [1 x i64]*, !dbg !2960
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %hwint, i64 0, i64 0, !dbg !2960
  %3 = load i64, i64* %arrayidx, align 8, !dbg !2960
  %sub = sub i64 %3, 0, !dbg !2960
  %cmp1 = icmp ule i64 %sub, 255, !dbg !2960
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ], !dbg !2961
  %land.ext = zext i1 %4 to i32, !dbg !2959
  ret i32 %land.ext, !dbg !2962
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @const_0_to_255_mul_8_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !2963 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !2964, metadata !DIExpression()), !dbg !2965
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2966, metadata !DIExpression()), !dbg !2967
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2968
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !2968
  %bf.load = load i32, i32* %1, align 8, !dbg !2968
  %bf.clear = and i32 %bf.load, 65535, !dbg !2968
  %cmp = icmp eq i32 %bf.clear, 30, !dbg !2969
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2970

land.rhs:                                         ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2971
  %3 = load i32, i32* %mode.addr, align 4, !dbg !2972
  %call = call i32 @const_0_to_255_mul_8_operand_1(%struct.rtx_def* %2, i32 %3), !dbg !2973
  %tobool = icmp ne i32 %call, 0, !dbg !2970
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ], !dbg !2974
  %land.ext = zext i1 %4 to i32, !dbg !2970
  ret i32 %land.ext, !dbg !2975
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @const_0_to_255_mul_8_operand_1(%struct.rtx_def* %op, i32 %mode) #0 !dbg !2976 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  %val = alloca i64, align 8
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !2977, metadata !DIExpression()), !dbg !2978
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2979, metadata !DIExpression()), !dbg !2980
  call void @llvm.dbg.declare(metadata i64* %val, metadata !2981, metadata !DIExpression()), !dbg !2982
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2983
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !2983
  %hwint = bitcast %union.u* %u to [1 x i64]*, !dbg !2983
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %hwint, i64 0, i64 0, !dbg !2983
  %1 = load i64, i64* %arrayidx, align 8, !dbg !2983
  store i64 %1, i64* %val, align 8, !dbg !2982
  %2 = load i64, i64* %val, align 8, !dbg !2984
  %cmp = icmp ule i64 %2, 2040, !dbg !2985
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2986

land.rhs:                                         ; preds = %entry
  %3 = load i64, i64* %val, align 8, !dbg !2987
  %rem = urem i64 %3, 8, !dbg !2988
  %cmp1 = icmp eq i64 %rem, 0, !dbg !2989
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ], !dbg !2990
  %land.ext = zext i1 %4 to i32, !dbg !2986
  ret i32 %land.ext, !dbg !2991
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @const_1_to_31_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !2992 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !2993, metadata !DIExpression()), !dbg !2994
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2995, metadata !DIExpression()), !dbg !2996
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !2997
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !2997
  %bf.load = load i32, i32* %1, align 8, !dbg !2997
  %bf.clear = and i32 %bf.load, 65535, !dbg !2997
  %cmp = icmp eq i32 %bf.clear, 30, !dbg !2998
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2999

land.rhs:                                         ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3000
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !3000
  %hwint = bitcast %union.u* %u to [1 x i64]*, !dbg !3000
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %hwint, i64 0, i64 0, !dbg !3000
  %3 = load i64, i64* %arrayidx, align 8, !dbg !3000
  %sub = sub i64 %3, 1, !dbg !3000
  %cmp1 = icmp ule i64 %sub, 30, !dbg !3000
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ], !dbg !3001
  %land.ext = zext i1 %4 to i32, !dbg !2999
  ret i32 %land.ext, !dbg !3002
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @const_1_to_63_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !3003 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !3004, metadata !DIExpression()), !dbg !3005
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3006, metadata !DIExpression()), !dbg !3007
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3008
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !3008
  %bf.load = load i32, i32* %1, align 8, !dbg !3008
  %bf.clear = and i32 %bf.load, 65535, !dbg !3008
  %cmp = icmp eq i32 %bf.clear, 30, !dbg !3009
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3010

land.rhs:                                         ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3011
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !3011
  %hwint = bitcast %union.u* %u to [1 x i64]*, !dbg !3011
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %hwint, i64 0, i64 0, !dbg !3011
  %3 = load i64, i64* %arrayidx, align 8, !dbg !3011
  %sub = sub i64 %3, 1, !dbg !3011
  %cmp1 = icmp ule i64 %sub, 62, !dbg !3011
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ], !dbg !3012
  %land.ext = zext i1 %4 to i32, !dbg !3010
  ret i32 %land.ext, !dbg !3013
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @const_2_to_3_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !3014 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !3015, metadata !DIExpression()), !dbg !3016
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3017, metadata !DIExpression()), !dbg !3018
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3019
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !3019
  %bf.load = load i32, i32* %1, align 8, !dbg !3019
  %bf.clear = and i32 %bf.load, 65535, !dbg !3019
  %cmp = icmp eq i32 %bf.clear, 30, !dbg !3020
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3021

land.rhs:                                         ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3022
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !3022
  %hwint = bitcast %union.u* %u to [1 x i64]*, !dbg !3022
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %hwint, i64 0, i64 0, !dbg !3022
  %3 = load i64, i64* %arrayidx, align 8, !dbg !3022
  %sub = sub i64 %3, 2, !dbg !3022
  %cmp1 = icmp ule i64 %sub, 1, !dbg !3022
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ], !dbg !3023
  %land.ext = zext i1 %4 to i32, !dbg !3021
  ret i32 %land.ext, !dbg !3024
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @const_4_to_5_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !3025 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !3026, metadata !DIExpression()), !dbg !3027
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3028, metadata !DIExpression()), !dbg !3029
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3030
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !3030
  %bf.load = load i32, i32* %1, align 8, !dbg !3030
  %bf.clear = and i32 %bf.load, 65535, !dbg !3030
  %cmp = icmp eq i32 %bf.clear, 30, !dbg !3031
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3032

land.rhs:                                         ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3033
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !3033
  %hwint = bitcast %union.u* %u to [1 x i64]*, !dbg !3033
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %hwint, i64 0, i64 0, !dbg !3033
  %3 = load i64, i64* %arrayidx, align 8, !dbg !3033
  %sub = sub i64 %3, 4, !dbg !3033
  %cmp1 = icmp ule i64 %sub, 1, !dbg !3033
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ], !dbg !3034
  %land.ext = zext i1 %4 to i32, !dbg !3032
  ret i32 %land.ext, !dbg !3035
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @const_4_to_7_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !3036 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !3037, metadata !DIExpression()), !dbg !3038
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3039, metadata !DIExpression()), !dbg !3040
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3041
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !3041
  %bf.load = load i32, i32* %1, align 8, !dbg !3041
  %bf.clear = and i32 %bf.load, 65535, !dbg !3041
  %cmp = icmp eq i32 %bf.clear, 30, !dbg !3042
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3043

land.rhs:                                         ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3044
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !3044
  %hwint = bitcast %union.u* %u to [1 x i64]*, !dbg !3044
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %hwint, i64 0, i64 0, !dbg !3044
  %3 = load i64, i64* %arrayidx, align 8, !dbg !3044
  %sub = sub i64 %3, 4, !dbg !3044
  %cmp1 = icmp ule i64 %sub, 3, !dbg !3044
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ], !dbg !3045
  %land.ext = zext i1 %4 to i32, !dbg !3043
  ret i32 %land.ext, !dbg !3046
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @const_6_to_7_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !3047 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !3048, metadata !DIExpression()), !dbg !3049
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3050, metadata !DIExpression()), !dbg !3051
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3052
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !3052
  %bf.load = load i32, i32* %1, align 8, !dbg !3052
  %bf.clear = and i32 %bf.load, 65535, !dbg !3052
  %cmp = icmp eq i32 %bf.clear, 30, !dbg !3053
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3054

land.rhs:                                         ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3055
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !3055
  %hwint = bitcast %union.u* %u to [1 x i64]*, !dbg !3055
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %hwint, i64 0, i64 0, !dbg !3055
  %3 = load i64, i64* %arrayidx, align 8, !dbg !3055
  %sub = sub i64 %3, 6, !dbg !3055
  %cmp1 = icmp ule i64 %sub, 1, !dbg !3055
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ], !dbg !3056
  %land.ext = zext i1 %4 to i32, !dbg !3054
  ret i32 %land.ext, !dbg !3057
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @const_8_to_11_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !3058 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !3059, metadata !DIExpression()), !dbg !3060
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3061, metadata !DIExpression()), !dbg !3062
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3063
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !3063
  %bf.load = load i32, i32* %1, align 8, !dbg !3063
  %bf.clear = and i32 %bf.load, 65535, !dbg !3063
  %cmp = icmp eq i32 %bf.clear, 30, !dbg !3064
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3065

land.rhs:                                         ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3066
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !3066
  %hwint = bitcast %union.u* %u to [1 x i64]*, !dbg !3066
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %hwint, i64 0, i64 0, !dbg !3066
  %3 = load i64, i64* %arrayidx, align 8, !dbg !3066
  %sub = sub i64 %3, 8, !dbg !3066
  %cmp1 = icmp ule i64 %sub, 3, !dbg !3066
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ], !dbg !3067
  %land.ext = zext i1 %4 to i32, !dbg !3065
  ret i32 %land.ext, !dbg !3068
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @const_12_to_15_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !3069 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !3070, metadata !DIExpression()), !dbg !3071
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3072, metadata !DIExpression()), !dbg !3073
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3074
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !3074
  %bf.load = load i32, i32* %1, align 8, !dbg !3074
  %bf.clear = and i32 %bf.load, 65535, !dbg !3074
  %cmp = icmp eq i32 %bf.clear, 30, !dbg !3075
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3076

land.rhs:                                         ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3077
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !3077
  %hwint = bitcast %union.u* %u to [1 x i64]*, !dbg !3077
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %hwint, i64 0, i64 0, !dbg !3077
  %3 = load i64, i64* %arrayidx, align 8, !dbg !3077
  %sub = sub i64 %3, 12, !dbg !3077
  %cmp1 = icmp ule i64 %sub, 3, !dbg !3077
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ], !dbg !3078
  %land.ext = zext i1 %4 to i32, !dbg !3076
  ret i32 %land.ext, !dbg !3079
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @const_pow2_1_to_2_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !3080 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !3081, metadata !DIExpression()), !dbg !3082
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3083, metadata !DIExpression()), !dbg !3084
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3085
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !3085
  %bf.load = load i32, i32* %1, align 8, !dbg !3085
  %bf.clear = and i32 %bf.load, 65535, !dbg !3085
  %cmp = icmp eq i32 %bf.clear, 30, !dbg !3086
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3087

land.rhs:                                         ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3088
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !3088
  %hwint = bitcast %union.u* %u to [1 x i64]*, !dbg !3088
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %hwint, i64 0, i64 0, !dbg !3088
  %3 = load i64, i64* %arrayidx, align 8, !dbg !3088
  %cmp1 = icmp eq i64 %3, 1, !dbg !3089
  br i1 %cmp1, label %lor.end, label %lor.rhs, !dbg !3090

lor.rhs:                                          ; preds = %land.rhs
  %4 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3091
  %u2 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %4, i32 0, i32 1, !dbg !3091
  %hwint3 = bitcast %union.u* %u2 to [1 x i64]*, !dbg !3091
  %arrayidx4 = getelementptr inbounds [1 x i64], [1 x i64]* %hwint3, i64 0, i64 0, !dbg !3091
  %5 = load i64, i64* %arrayidx4, align 8, !dbg !3091
  %cmp5 = icmp eq i64 %5, 2, !dbg !3092
  br label %lor.end, !dbg !3090

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %6 = phi i1 [ true, %land.rhs ], [ %cmp5, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %7 = phi i1 [ false, %entry ], [ %6, %lor.end ], !dbg !3093
  %land.ext = zext i1 %7 to i32, !dbg !3087
  ret i32 %land.ext, !dbg !3094
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @const_pow2_1_to_8_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !3095 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !3096, metadata !DIExpression()), !dbg !3097
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3098, metadata !DIExpression()), !dbg !3099
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3100
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !3100
  %bf.load = load i32, i32* %1, align 8, !dbg !3100
  %bf.clear = and i32 %bf.load, 65535, !dbg !3100
  %cmp = icmp eq i32 %bf.clear, 30, !dbg !3101
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3102

land.rhs:                                         ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3103
  %3 = load i32, i32* %mode.addr, align 4, !dbg !3104
  %call = call i32 @const_pow2_1_to_8_operand_1(%struct.rtx_def* %2, i32 %3), !dbg !3105
  %tobool = icmp ne i32 %call, 0, !dbg !3102
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ], !dbg !3106
  %land.ext = zext i1 %4 to i32, !dbg !3102
  ret i32 %land.ext, !dbg !3107
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @const_pow2_1_to_8_operand_1(%struct.rtx_def* %op, i32 %mode) #0 !dbg !3108 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  %log = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !3109, metadata !DIExpression()), !dbg !3110
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3111, metadata !DIExpression()), !dbg !3112
  call void @llvm.dbg.declare(metadata i32* %log, metadata !3113, metadata !DIExpression()), !dbg !3114
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3115
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !3115
  %hwint = bitcast %union.u* %u to [1 x i64]*, !dbg !3115
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %hwint, i64 0, i64 0, !dbg !3115
  %1 = load i64, i64* %arrayidx, align 8, !dbg !3115
  %call = call i32 @exact_log2(i64 %1), !dbg !3116
  store i32 %call, i32* %log, align 4, !dbg !3114
  %2 = load i32, i32* %log, align 4, !dbg !3117
  %cmp = icmp ule i32 %2, 3, !dbg !3118
  %conv = zext i1 %cmp to i32, !dbg !3118
  ret i32 %conv, !dbg !3119
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @const_pow2_1_to_128_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !3120 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !3121, metadata !DIExpression()), !dbg !3122
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3123, metadata !DIExpression()), !dbg !3124
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3125
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !3125
  %bf.load = load i32, i32* %1, align 8, !dbg !3125
  %bf.clear = and i32 %bf.load, 65535, !dbg !3125
  %cmp = icmp eq i32 %bf.clear, 30, !dbg !3126
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3127

land.rhs:                                         ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3128
  %3 = load i32, i32* %mode.addr, align 4, !dbg !3129
  %call = call i32 @const_pow2_1_to_128_operand_1(%struct.rtx_def* %2, i32 %3), !dbg !3130
  %tobool = icmp ne i32 %call, 0, !dbg !3127
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ], !dbg !3131
  %land.ext = zext i1 %4 to i32, !dbg !3127
  ret i32 %land.ext, !dbg !3132
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @const_pow2_1_to_128_operand_1(%struct.rtx_def* %op, i32 %mode) #0 !dbg !3133 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  %log = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !3134, metadata !DIExpression()), !dbg !3135
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3136, metadata !DIExpression()), !dbg !3137
  call void @llvm.dbg.declare(metadata i32* %log, metadata !3138, metadata !DIExpression()), !dbg !3139
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3140
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !3140
  %hwint = bitcast %union.u* %u to [1 x i64]*, !dbg !3140
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %hwint, i64 0, i64 0, !dbg !3140
  %1 = load i64, i64* %arrayidx, align 8, !dbg !3140
  %call = call i32 @exact_log2(i64 %1), !dbg !3141
  store i32 %call, i32* %log, align 4, !dbg !3139
  %2 = load i32, i32* %log, align 4, !dbg !3142
  %cmp = icmp ule i32 %2, 7, !dbg !3143
  %conv = zext i1 %cmp to i32, !dbg !3143
  ret i32 %conv, !dbg !3144
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @const_pow2_1_to_32768_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !3145 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !3146, metadata !DIExpression()), !dbg !3147
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3148, metadata !DIExpression()), !dbg !3149
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3150
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !3150
  %bf.load = load i32, i32* %1, align 8, !dbg !3150
  %bf.clear = and i32 %bf.load, 65535, !dbg !3150
  %cmp = icmp eq i32 %bf.clear, 30, !dbg !3151
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3152

land.rhs:                                         ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3153
  %3 = load i32, i32* %mode.addr, align 4, !dbg !3154
  %call = call i32 @const_pow2_1_to_32768_operand_1(%struct.rtx_def* %2, i32 %3), !dbg !3155
  %tobool = icmp ne i32 %call, 0, !dbg !3152
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ], !dbg !3156
  %land.ext = zext i1 %4 to i32, !dbg !3152
  ret i32 %land.ext, !dbg !3157
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @const_pow2_1_to_32768_operand_1(%struct.rtx_def* %op, i32 %mode) #0 !dbg !3158 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  %log = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !3159, metadata !DIExpression()), !dbg !3160
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3161, metadata !DIExpression()), !dbg !3162
  call void @llvm.dbg.declare(metadata i32* %log, metadata !3163, metadata !DIExpression()), !dbg !3164
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3165
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !3165
  %hwint = bitcast %union.u* %u to [1 x i64]*, !dbg !3165
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %hwint, i64 0, i64 0, !dbg !3165
  %1 = load i64, i64* %arrayidx, align 8, !dbg !3165
  %call = call i32 @exact_log2(i64 %1), !dbg !3166
  store i32 %call, i32* %log, align 4, !dbg !3164
  %2 = load i32, i32* %log, align 4, !dbg !3167
  %cmp = icmp ule i32 %2, 15, !dbg !3168
  %conv = zext i1 %cmp to i32, !dbg !3168
  ret i32 %conv, !dbg !3169
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @incdec_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !3170 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !3171, metadata !DIExpression()), !dbg !3172
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3173, metadata !DIExpression()), !dbg !3174
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3175
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !3175
  %bf.load = load i32, i32* %1, align 8, !dbg !3175
  %bf.clear = and i32 %bf.load, 65535, !dbg !3175
  %cmp = icmp eq i32 %bf.clear, 30, !dbg !3176
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3177

land.rhs:                                         ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3178
  %3 = load i32, i32* %mode.addr, align 4, !dbg !3179
  %call = call i32 @incdec_operand_1(%struct.rtx_def* %2, i32 %3), !dbg !3180
  %tobool = icmp ne i32 %call, 0, !dbg !3177
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ], !dbg !3181
  %land.ext = zext i1 %4 to i32, !dbg !3177
  ret i32 %land.ext, !dbg !3182
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @incdec_operand_1(%struct.rtx_def* %op, i32 %mode) #0 !dbg !3183 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !3184, metadata !DIExpression()), !dbg !3185
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3186, metadata !DIExpression()), !dbg !3187
  %0 = load i8, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @ix86_tune_features, i64 0, i64 47), align 1, !dbg !3188
  %tobool = icmp ne i8 %0, 0, !dbg !3188
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !3190

land.lhs.true:                                    ; preds = %entry
  %call = call zeroext i8 @optimize_insn_for_size_p(), !dbg !3191
  %tobool1 = icmp ne i8 %call, 0, !dbg !3191
  br i1 %tobool1, label %if.end, label %if.then, !dbg !3192

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !3193
  br label %return, !dbg !3193

if.end:                                           ; preds = %land.lhs.true, %entry
  %1 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3194
  %2 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 65), align 8, !dbg !3195
  %cmp = icmp eq %struct.rtx_def* %1, %2, !dbg !3196
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !3197

lor.rhs:                                          ; preds = %if.end
  %3 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3198
  %4 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 63), align 8, !dbg !3199
  %cmp2 = icmp eq %struct.rtx_def* %3, %4, !dbg !3200
  br label %lor.end, !dbg !3197

lor.end:                                          ; preds = %lor.rhs, %if.end
  %5 = phi i1 [ true, %if.end ], [ %cmp2, %lor.rhs ]
  %lor.ext = zext i1 %5 to i32, !dbg !3197
  store i32 %lor.ext, i32* %retval, align 4, !dbg !3201
  br label %return, !dbg !3201

return:                                           ; preds = %lor.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !3202
  ret i32 %6, !dbg !3202
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @reg_or_pm1_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !3203 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !3204, metadata !DIExpression()), !dbg !3205
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3206, metadata !DIExpression()), !dbg !3207
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3208
  %1 = load i32, i32* %mode.addr, align 4, !dbg !3209
  %call = call i32 @register_operand(%struct.rtx_def* %0, i32 %1), !dbg !3210
  %tobool = icmp ne i32 %call, 0, !dbg !3210
  br i1 %tobool, label %lor.end4, label %lor.rhs, !dbg !3211

lor.rhs:                                          ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3212
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !3212
  %bf.load = load i32, i32* %3, align 8, !dbg !3212
  %bf.clear = and i32 %bf.load, 65535, !dbg !3212
  %cmp = icmp eq i32 %bf.clear, 30, !dbg !3213
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3214

land.rhs:                                         ; preds = %lor.rhs
  %4 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3215
  %5 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 65), align 8, !dbg !3216
  %cmp1 = icmp eq %struct.rtx_def* %4, %5, !dbg !3217
  br i1 %cmp1, label %lor.end, label %lor.rhs2, !dbg !3218

lor.rhs2:                                         ; preds = %land.rhs
  %6 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3219
  %7 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 63), align 8, !dbg !3220
  %cmp3 = icmp eq %struct.rtx_def* %6, %7, !dbg !3221
  br label %lor.end, !dbg !3218

lor.end:                                          ; preds = %lor.rhs2, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %cmp3, %lor.rhs2 ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %lor.rhs
  %9 = phi i1 [ false, %lor.rhs ], [ %8, %lor.end ], !dbg !3222
  br label %lor.end4, !dbg !3211

lor.end4:                                         ; preds = %land.end, %entry
  %10 = phi i1 [ true, %entry ], [ %9, %land.end ]
  %lor.ext = zext i1 %10 to i32, !dbg !3211
  ret i32 %lor.ext, !dbg !3223
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @shiftdi_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !3224 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !3225, metadata !DIExpression()), !dbg !3226
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3227, metadata !DIExpression()), !dbg !3228
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3229
  %1 = load i32, i32* %mode.addr, align 4, !dbg !3230
  %call = call i32 @register_operand(%struct.rtx_def* %0, i32 %1), !dbg !3231
  ret i32 %call, !dbg !3232
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ashldi_input_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !3233 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !3234, metadata !DIExpression()), !dbg !3235
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3236, metadata !DIExpression()), !dbg !3237
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3238
  %1 = load i32, i32* %mode.addr, align 4, !dbg !3239
  %call = call i32 @reg_or_pm1_operand(%struct.rtx_def* %0, i32 %1), !dbg !3240
  ret i32 %call, !dbg !3241
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @zero_extended_scalar_load_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !3242 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !3243, metadata !DIExpression()), !dbg !3244
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3245, metadata !DIExpression()), !dbg !3246
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3247
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !3247
  %bf.load = load i32, i32* %1, align 8, !dbg !3247
  %bf.clear = and i32 %bf.load, 65535, !dbg !3247
  %cmp = icmp eq i32 %bf.clear, 43, !dbg !3248
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !3249

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3250
  %3 = load i32, i32* %mode.addr, align 4, !dbg !3251
  %call = call i32 @zero_extended_scalar_load_operand_1(%struct.rtx_def* %2, i32 %3), !dbg !3252
  %tobool = icmp ne i32 %call, 0, !dbg !3252
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3253

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load i32, i32* %mode.addr, align 4, !dbg !3254
  %cmp1 = icmp eq i32 %4, 0, !dbg !3255
  br i1 %cmp1, label %lor.end, label %lor.rhs, !dbg !3256

lor.rhs:                                          ; preds = %land.rhs
  %5 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3257
  %6 = bitcast %struct.rtx_def* %5 to i32*, !dbg !3257
  %bf.load2 = load i32, i32* %6, align 8, !dbg !3257
  %bf.lshr = lshr i32 %bf.load2, 16, !dbg !3257
  %bf.clear3 = and i32 %bf.lshr, 255, !dbg !3257
  %7 = load i32, i32* %mode.addr, align 4, !dbg !3258
  %cmp4 = icmp eq i32 %bf.clear3, %7, !dbg !3259
  br label %lor.end, !dbg !3256

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %cmp4, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true, %entry
  %9 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %8, %lor.end ], !dbg !3260
  %land.ext = zext i1 %9 to i32, !dbg !3253
  ret i32 %land.ext, !dbg !3261
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @zero_extended_scalar_load_operand_1(%struct.rtx_def* %op, i32 %mode) #0 !dbg !3262 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  %n_elts = alloca i32, align 4
  %elt = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !3263, metadata !DIExpression()), !dbg !3264
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3265, metadata !DIExpression()), !dbg !3266
  call void @llvm.dbg.declare(metadata i32* %n_elts, metadata !3267, metadata !DIExpression()), !dbg !3268
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3269
  %call = call %struct.rtx_def* @maybe_get_pool_constant(%struct.rtx_def* %0), !dbg !3270
  store %struct.rtx_def* %call, %struct.rtx_def** %op.addr, align 8, !dbg !3271
  %1 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3272
  %tobool = icmp ne %struct.rtx_def* %1, null, !dbg !3272
  br i1 %tobool, label %land.lhs.true, label %if.then, !dbg !3274

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3275
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !3275
  %bf.load = load i32, i32* %3, align 8, !dbg !3275
  %bf.clear = and i32 %bf.load, 65535, !dbg !3275
  %cmp = icmp eq i32 %bf.clear, 33, !dbg !3276
  br i1 %cmp, label %if.end, label %if.then, !dbg !3277

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !3278
  br label %return, !dbg !3278

if.end:                                           ; preds = %land.lhs.true
  %4 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3279
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %4, i32 0, i32 1, !dbg !3279
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3279
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !3279
  %rt_rtvec = bitcast %union.rtunion_def* %arrayidx to %struct.rtvec_def**, !dbg !3279
  %5 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec, align 8, !dbg !3279
  %num_elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %5, i32 0, i32 0, !dbg !3279
  %6 = load i32, i32* %num_elem, align 8, !dbg !3279
  store i32 %6, i32* %n_elts, align 4, !dbg !3280
  %7 = load i32, i32* %n_elts, align 4, !dbg !3281
  %dec = add i32 %7, -1, !dbg !3281
  store i32 %dec, i32* %n_elts, align 4, !dbg !3281
  br label %for.cond, !dbg !3283

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, i32* %n_elts, align 4, !dbg !3284
  %cmp1 = icmp ugt i32 %8, 0, !dbg !3286
  br i1 %cmp1, label %for.body, label %for.end, !dbg !3287

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %elt, metadata !3288, metadata !DIExpression()), !dbg !3290
  %9 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3291
  %u2 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i32 0, i32 1, !dbg !3291
  %fld3 = bitcast %union.u* %u2 to [1 x %union.rtunion_def]*, !dbg !3291
  %arrayidx4 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld3, i64 0, i64 0, !dbg !3291
  %rt_rtvec5 = bitcast %union.rtunion_def* %arrayidx4 to %struct.rtvec_def**, !dbg !3291
  %10 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec5, align 8, !dbg !3291
  %elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %10, i32 0, i32 1, !dbg !3291
  %11 = load i32, i32* %n_elts, align 4, !dbg !3291
  %idxprom = zext i32 %11 to i64, !dbg !3291
  %arrayidx6 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem, i64 0, i64 %idxprom, !dbg !3291
  %12 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx6, align 8, !dbg !3291
  store %struct.rtx_def* %12, %struct.rtx_def** %elt, align 8, !dbg !3290
  %13 = load %struct.rtx_def*, %struct.rtx_def** %elt, align 8, !dbg !3292
  %14 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3294
  %15 = bitcast %struct.rtx_def* %14 to i32*, !dbg !3294
  %bf.load7 = load i32, i32* %15, align 8, !dbg !3294
  %bf.lshr = lshr i32 %bf.load7, 16, !dbg !3294
  %bf.clear8 = and i32 %bf.lshr, 255, !dbg !3294
  %idxprom9 = zext i32 %bf.clear8 to i64, !dbg !3294
  %arrayidx10 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_inner, i64 0, i64 %idxprom9, !dbg !3294
  %16 = load i8, i8* %arrayidx10, align 1, !dbg !3294
  %conv = zext i8 %16 to i32, !dbg !3294
  %idxprom11 = sext i32 %conv to i64, !dbg !3294
  %arrayidx12 = getelementptr inbounds [87 x %struct.rtx_def*], [87 x %struct.rtx_def*]* getelementptr inbounds ([3 x [87 x %struct.rtx_def*]], [3 x [87 x %struct.rtx_def*]]* @const_tiny_rtx, i64 0, i64 0), i64 0, i64 %idxprom11, !dbg !3294
  %17 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx12, align 8, !dbg !3294
  %cmp13 = icmp ne %struct.rtx_def* %13, %17, !dbg !3295
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !3296

if.then15:                                        ; preds = %for.body
  store i32 0, i32* %retval, align 4, !dbg !3297
  br label %return, !dbg !3297

if.end16:                                         ; preds = %for.body
  br label %for.inc, !dbg !3298

for.inc:                                          ; preds = %if.end16
  %18 = load i32, i32* %n_elts, align 4, !dbg !3299
  %dec17 = add i32 %18, -1, !dbg !3299
  store i32 %dec17, i32* %n_elts, align 4, !dbg !3299
  br label %for.cond, !dbg !3300, !llvm.loop !3301

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !3303
  br label %return, !dbg !3303

return:                                           ; preds = %for.end, %if.then15, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !3304
  ret i32 %19, !dbg !3304
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @vector_all_ones_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !3305 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !3306, metadata !DIExpression()), !dbg !3307
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3308, metadata !DIExpression()), !dbg !3309
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3310
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !3310
  %bf.load = load i32, i32* %1, align 8, !dbg !3310
  %bf.clear = and i32 %bf.load, 65535, !dbg !3310
  %cmp = icmp eq i32 %bf.clear, 33, !dbg !3311
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !3312

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3313
  %3 = load i32, i32* %mode.addr, align 4, !dbg !3314
  %call = call i32 @vector_all_ones_operand_1(%struct.rtx_def* %2, i32 %3), !dbg !3315
  %tobool = icmp ne i32 %call, 0, !dbg !3315
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3316

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load i32, i32* %mode.addr, align 4, !dbg !3317
  %cmp1 = icmp eq i32 %4, 0, !dbg !3318
  br i1 %cmp1, label %lor.end, label %lor.rhs, !dbg !3319

lor.rhs:                                          ; preds = %land.rhs
  %5 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3320
  %6 = bitcast %struct.rtx_def* %5 to i32*, !dbg !3320
  %bf.load2 = load i32, i32* %6, align 8, !dbg !3320
  %bf.lshr = lshr i32 %bf.load2, 16, !dbg !3320
  %bf.clear3 = and i32 %bf.lshr, 255, !dbg !3320
  %7 = load i32, i32* %mode.addr, align 4, !dbg !3321
  %cmp4 = icmp eq i32 %bf.clear3, %7, !dbg !3322
  br label %lor.end, !dbg !3319

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %cmp4, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true, %entry
  %9 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %8, %lor.end ], !dbg !3323
  %land.ext = zext i1 %9 to i32, !dbg !3316
  ret i32 %land.ext, !dbg !3324
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @vector_all_ones_operand_1(%struct.rtx_def* %op, i32 %mode) #0 !dbg !3325 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  %nunits = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !3326, metadata !DIExpression()), !dbg !3327
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3328, metadata !DIExpression()), !dbg !3329
  call void @llvm.dbg.declare(metadata i32* %nunits, metadata !3330, metadata !DIExpression()), !dbg !3331
  %0 = load i32, i32* %mode.addr, align 4, !dbg !3332
  %idxprom = zext i32 %0 to i64, !dbg !3332
  %arrayidx = getelementptr inbounds [87 x i8], [87 x i8]* @mode_nunits, i64 0, i64 %idxprom, !dbg !3332
  %1 = load i8, i8* %arrayidx, align 1, !dbg !3332
  %conv = zext i8 %1 to i32, !dbg !3332
  store i32 %conv, i32* %nunits, align 4, !dbg !3331
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3333
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !3333
  %bf.load = load i32, i32* %3, align 8, !dbg !3333
  %bf.clear = and i32 %bf.load, 65535, !dbg !3333
  %cmp = icmp eq i32 %bf.clear, 33, !dbg !3335
  br i1 %cmp, label %land.lhs.true, label %if.end16, !dbg !3336

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3337
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %4, i32 0, i32 1, !dbg !3337
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3337
  %arrayidx2 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !3337
  %rt_rtvec = bitcast %union.rtunion_def* %arrayidx2 to %struct.rtvec_def**, !dbg !3337
  %5 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec, align 8, !dbg !3337
  %num_elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %5, i32 0, i32 0, !dbg !3337
  %6 = load i32, i32* %num_elem, align 8, !dbg !3337
  %7 = load i32, i32* %nunits, align 4, !dbg !3338
  %cmp3 = icmp eq i32 %6, %7, !dbg !3339
  br i1 %cmp3, label %if.then, label %if.end16, !dbg !3340

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3341, metadata !DIExpression()), !dbg !3343
  store i32 0, i32* %i, align 4, !dbg !3344
  br label %for.cond, !dbg !3346

for.cond:                                         ; preds = %for.inc, %if.then
  %8 = load i32, i32* %i, align 4, !dbg !3347
  %9 = load i32, i32* %nunits, align 4, !dbg !3349
  %cmp5 = icmp slt i32 %8, %9, !dbg !3350
  br i1 %cmp5, label %for.body, label %for.end, !dbg !3351

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x, metadata !3352, metadata !DIExpression()), !dbg !3354
  %10 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3355
  %u7 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %10, i32 0, i32 1, !dbg !3355
  %fld8 = bitcast %union.u* %u7 to [1 x %union.rtunion_def]*, !dbg !3355
  %arrayidx9 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld8, i64 0, i64 0, !dbg !3355
  %rt_rtvec10 = bitcast %union.rtunion_def* %arrayidx9 to %struct.rtvec_def**, !dbg !3355
  %11 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec10, align 8, !dbg !3355
  %elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %11, i32 0, i32 1, !dbg !3355
  %12 = load i32, i32* %i, align 4, !dbg !3355
  %idxprom11 = sext i32 %12 to i64, !dbg !3355
  %arrayidx12 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem, i64 0, i64 %idxprom11, !dbg !3355
  %13 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx12, align 8, !dbg !3355
  store %struct.rtx_def* %13, %struct.rtx_def** %x, align 8, !dbg !3354
  %14 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3356
  %15 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 63), align 8, !dbg !3358
  %cmp13 = icmp ne %struct.rtx_def* %14, %15, !dbg !3359
  br i1 %cmp13, label %if.then15, label %if.end, !dbg !3360

if.then15:                                        ; preds = %for.body
  store i32 0, i32* %retval, align 4, !dbg !3361
  br label %return, !dbg !3361

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3362

for.inc:                                          ; preds = %if.end
  %16 = load i32, i32* %i, align 4, !dbg !3363
  %inc = add nsw i32 %16, 1, !dbg !3363
  store i32 %inc, i32* %i, align 4, !dbg !3363
  br label %for.cond, !dbg !3364, !llvm.loop !3365

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !3367
  br label %return, !dbg !3367

if.end16:                                         ; preds = %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !3368
  br label %return, !dbg !3368

return:                                           ; preds = %if.end16, %for.end, %if.then15
  %17 = load i32, i32* %retval, align 4, !dbg !3369
  ret i32 %17, !dbg !3369
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @vector_move_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !3370 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !3371, metadata !DIExpression()), !dbg !3372
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3373, metadata !DIExpression()), !dbg !3374
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3375
  %1 = load i32, i32* %mode.addr, align 4, !dbg !3376
  %call = call i32 @nonimmediate_operand(%struct.rtx_def* %0, i32 %1), !dbg !3377
  %tobool = icmp ne i32 %call, 0, !dbg !3377
  br i1 %tobool, label %lor.end, label %lor.rhs, !dbg !3378

lor.rhs:                                          ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3379
  %3 = load i32, i32* %mode.addr, align 4, !dbg !3380
  %call1 = call i32 @const0_operand(%struct.rtx_def* %2, i32 %3), !dbg !3381
  %tobool2 = icmp ne i32 %call1, 0, !dbg !3378
  br label %lor.end, !dbg !3378

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %tobool2, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32, !dbg !3378
  ret i32 %lor.ext, !dbg !3382
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @nonimmediate_or_sse_const_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !3383 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !3384, metadata !DIExpression()), !dbg !3385
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3386, metadata !DIExpression()), !dbg !3387
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3388
  %1 = load i32, i32* %mode.addr, align 4, !dbg !3389
  %call = call i32 @general_operand(%struct.rtx_def* %0, i32 %1), !dbg !3390
  %tobool = icmp ne i32 %call, 0, !dbg !3390
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3391

land.rhs:                                         ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3392
  %3 = load i32, i32* %mode.addr, align 4, !dbg !3393
  %call1 = call i32 @nonimmediate_or_sse_const_operand_1(%struct.rtx_def* %2, i32 %3), !dbg !3394
  %tobool2 = icmp ne i32 %call1, 0, !dbg !3391
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ], !dbg !3395
  %land.ext = zext i1 %4 to i32, !dbg !3391
  ret i32 %land.ext, !dbg !3396
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @nonimmediate_or_sse_const_operand_1(%struct.rtx_def* %op, i32 %mode) #0 !dbg !3397 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !3398, metadata !DIExpression()), !dbg !3399
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3400, metadata !DIExpression()), !dbg !3401
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3402
  %1 = load i32, i32* %mode.addr, align 4, !dbg !3404
  %call = call i32 @nonimmediate_operand(%struct.rtx_def* %0, i32 %1), !dbg !3405
  %tobool = icmp ne i32 %call, 0, !dbg !3405
  br i1 %tobool, label %if.then, label %if.end, !dbg !3406

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !3407
  br label %return, !dbg !3407

if.end:                                           ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3408
  %call1 = call i32 @standard_sse_constant_p(%struct.rtx_def* %2), !dbg !3410
  %cmp = icmp sgt i32 %call1, 0, !dbg !3411
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !3412

if.then2:                                         ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !3413
  br label %return, !dbg !3413

if.end3:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !3414
  br label %return, !dbg !3414

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !3415
  ret i32 %3, !dbg !3415
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @reg_or_0_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !3416 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !3417, metadata !DIExpression()), !dbg !3418
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3419, metadata !DIExpression()), !dbg !3420
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3421
  %1 = load i32, i32* %mode.addr, align 4, !dbg !3422
  %call = call i32 @register_operand(%struct.rtx_def* %0, i32 %1), !dbg !3423
  %tobool = icmp ne i32 %call, 0, !dbg !3423
  br i1 %tobool, label %lor.end, label %lor.rhs, !dbg !3424

lor.rhs:                                          ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3425
  %3 = load i32, i32* %mode.addr, align 4, !dbg !3426
  %call1 = call i32 @const0_operand(%struct.rtx_def* %2, i32 %3), !dbg !3427
  %tobool2 = icmp ne i32 %call1, 0, !dbg !3424
  br label %lor.end, !dbg !3424

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %tobool2, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32, !dbg !3424
  ret i32 %lor.ext, !dbg !3428
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @no_seg_address_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !3429 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !3430, metadata !DIExpression()), !dbg !3431
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3432, metadata !DIExpression()), !dbg !3433
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3434
  %1 = load i32, i32* %mode.addr, align 4, !dbg !3435
  %call = call i32 @address_operand(%struct.rtx_def* %0, i32 %1), !dbg !3436
  %tobool = icmp ne i32 %call, 0, !dbg !3436
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3437

land.rhs:                                         ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3438
  %3 = load i32, i32* %mode.addr, align 4, !dbg !3439
  %call1 = call i32 @no_seg_address_operand_1(%struct.rtx_def* %2, i32 %3), !dbg !3440
  %tobool2 = icmp ne i32 %call1, 0, !dbg !3437
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ], !dbg !3441
  %land.ext = zext i1 %4 to i32, !dbg !3437
  ret i32 %land.ext, !dbg !3442
}

declare dso_local i32 @address_operand(%struct.rtx_def*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @no_seg_address_operand_1(%struct.rtx_def* %op, i32 %mode) #0 !dbg !3443 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  %parts = alloca %struct.ix86_address, align 8
  %ok = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !3444, metadata !DIExpression()), !dbg !3445
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3446, metadata !DIExpression()), !dbg !3447
  call void @llvm.dbg.declare(metadata %struct.ix86_address* %parts, metadata !3448, metadata !DIExpression()), !dbg !3456
  call void @llvm.dbg.declare(metadata i32* %ok, metadata !3457, metadata !DIExpression()), !dbg !3458
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3459
  %call = call i32 @ix86_decompose_address(%struct.rtx_def* %0, %struct.ix86_address* %parts), !dbg !3460
  store i32 %call, i32* %ok, align 4, !dbg !3461
  %1 = load i32, i32* %ok, align 4, !dbg !3462
  %tobool = icmp ne i32 %1, 0, !dbg !3462
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !3462

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i32 1168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)), !dbg !3462
  br label %cond.end, !dbg !3462

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3462

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3462
  %seg = getelementptr inbounds %struct.ix86_address, %struct.ix86_address* %parts, i32 0, i32 4, !dbg !3463
  %2 = load i32, i32* %seg, align 8, !dbg !3463
  %cmp = icmp eq i32 %2, 0, !dbg !3464
  %conv = zext i1 %cmp to i32, !dbg !3464
  ret i32 %conv, !dbg !3465
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @aligned_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !3466 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !3467, metadata !DIExpression()), !dbg !3468
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3469, metadata !DIExpression()), !dbg !3470
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3471
  %1 = load i32, i32* %mode.addr, align 4, !dbg !3472
  %call = call i32 @general_operand(%struct.rtx_def* %0, i32 %1), !dbg !3473
  %tobool = icmp ne i32 %call, 0, !dbg !3473
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3474

land.rhs:                                         ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3475
  %3 = load i32, i32* %mode.addr, align 4, !dbg !3476
  %call1 = call i32 @aligned_operand_1(%struct.rtx_def* %2, i32 %3), !dbg !3477
  %tobool2 = icmp ne i32 %call1, 0, !dbg !3474
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ], !dbg !3478
  %land.ext = zext i1 %4 to i32, !dbg !3474
  ret i32 %land.ext, !dbg !3479
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @aligned_operand_1(%struct.rtx_def* %op, i32 %mode) #0 !dbg !3480 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  %parts = alloca %struct.ix86_address, align 8
  %ok = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !3481, metadata !DIExpression()), !dbg !3482
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3483, metadata !DIExpression()), !dbg !3484
  call void @llvm.dbg.declare(metadata %struct.ix86_address* %parts, metadata !3485, metadata !DIExpression()), !dbg !3486
  call void @llvm.dbg.declare(metadata i32* %ok, metadata !3487, metadata !DIExpression()), !dbg !3488
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3489
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !3489
  %bf.load = load i32, i32* %1, align 8, !dbg !3489
  %bf.clear = and i32 %bf.load, 65535, !dbg !3489
  %cmp = icmp eq i32 %bf.clear, 43, !dbg !3489
  br i1 %cmp, label %if.end, label %if.then, !dbg !3491

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !3492
  br label %return, !dbg !3492

if.end:                                           ; preds = %entry
  %2 = load i8, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @ix86_tune_features, i64 0, i64 37), align 1, !dbg !3493
  %conv = zext i8 %2 to i32, !dbg !3493
  %tobool = icmp ne i32 %conv, 0, !dbg !3493
  br i1 %tobool, label %land.lhs.true, label %if.end3, !dbg !3495

land.lhs.true:                                    ; preds = %if.end
  %call = call zeroext i8 @optimize_insn_for_size_p(), !dbg !3496
  %tobool1 = icmp ne i8 %call, 0, !dbg !3496
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !3497

if.then2:                                         ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !3498
  br label %return, !dbg !3498

if.end3:                                          ; preds = %land.lhs.true, %if.end
  %3 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3499
  %4 = bitcast %struct.rtx_def* %3 to i32*, !dbg !3499
  %bf.load4 = load i32, i32* %4, align 8, !dbg !3499
  %bf.lshr = lshr i32 %bf.load4, 27, !dbg !3499
  %bf.clear5 = and i32 %bf.lshr, 1, !dbg !3499
  %tobool6 = icmp ne i32 %bf.clear5, 0, !dbg !3499
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !3501

if.then7:                                         ; preds = %if.end3
  store i32 0, i32* %retval, align 4, !dbg !3502
  br label %return, !dbg !3502

if.end8:                                          ; preds = %if.end3
  %5 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3503
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !3503
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3503
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 1, !dbg !3503
  %rt_mem = bitcast %union.rtunion_def* %arrayidx to %struct.mem_attrs**, !dbg !3503
  %6 = load %struct.mem_attrs*, %struct.mem_attrs** %rt_mem, align 8, !dbg !3503
  %cmp9 = icmp ne %struct.mem_attrs* %6, null, !dbg !3503
  br i1 %cmp9, label %cond.true, label %cond.false, !dbg !3503

cond.true:                                        ; preds = %if.end8
  %7 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3503
  %u11 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i32 0, i32 1, !dbg !3503
  %fld12 = bitcast %union.u* %u11 to [1 x %union.rtunion_def]*, !dbg !3503
  %arrayidx13 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld12, i64 0, i64 1, !dbg !3503
  %rt_mem14 = bitcast %union.rtunion_def* %arrayidx13 to %struct.mem_attrs**, !dbg !3503
  %8 = load %struct.mem_attrs*, %struct.mem_attrs** %rt_mem14, align 8, !dbg !3503
  %align = getelementptr inbounds %struct.mem_attrs, %struct.mem_attrs* %8, i32 0, i32 4, !dbg !3503
  %9 = load i32, i32* %align, align 4, !dbg !3503
  br label %cond.end, !dbg !3503

cond.false:                                       ; preds = %if.end8
  br label %cond.end, !dbg !3503

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %9, %cond.true ], [ 8, %cond.false ], !dbg !3503
  %cmp15 = icmp uge i32 %cond, 32, !dbg !3505
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !3506

if.then17:                                        ; preds = %cond.end
  store i32 1, i32* %retval, align 4, !dbg !3507
  br label %return, !dbg !3507

if.end18:                                         ; preds = %cond.end
  %10 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3508
  %u19 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %10, i32 0, i32 1, !dbg !3508
  %fld20 = bitcast %union.u* %u19 to [1 x %union.rtunion_def]*, !dbg !3508
  %arrayidx21 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld20, i64 0, i64 0, !dbg !3508
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx21 to %struct.rtx_def**, !dbg !3508
  %11 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3508
  store %struct.rtx_def* %11, %struct.rtx_def** %op.addr, align 8, !dbg !3509
  %12 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3510
  %13 = bitcast %struct.rtx_def* %12 to i32*, !dbg !3510
  %bf.load22 = load i32, i32* %13, align 8, !dbg !3510
  %bf.clear23 = and i32 %bf.load22, 65535, !dbg !3510
  %cmp24 = icmp eq i32 %bf.clear23, 74, !dbg !3512
  br i1 %cmp24, label %if.then30, label %lor.lhs.false, !dbg !3513

lor.lhs.false:                                    ; preds = %if.end18
  %14 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3514
  %15 = bitcast %struct.rtx_def* %14 to i32*, !dbg !3514
  %bf.load26 = load i32, i32* %15, align 8, !dbg !3514
  %bf.clear27 = and i32 %bf.load26, 65535, !dbg !3514
  %cmp28 = icmp eq i32 %bf.clear27, 77, !dbg !3515
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !3516

if.then30:                                        ; preds = %lor.lhs.false, %if.end18
  store i32 1, i32* %retval, align 4, !dbg !3517
  br label %return, !dbg !3517

if.end31:                                         ; preds = %lor.lhs.false
  %16 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3518
  %call32 = call i32 @ix86_decompose_address(%struct.rtx_def* %16, %struct.ix86_address* %parts), !dbg !3519
  store i32 %call32, i32* %ok, align 4, !dbg !3520
  %17 = load i32, i32* %ok, align 4, !dbg !3521
  %tobool33 = icmp ne i32 %17, 0, !dbg !3521
  br i1 %tobool33, label %cond.false35, label %cond.true34, !dbg !3521

cond.true34:                                      ; preds = %if.end31
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i32 1211, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)), !dbg !3521
  br label %cond.end36, !dbg !3521

cond.false35:                                     ; preds = %if.end31
  br label %cond.end36, !dbg !3521

cond.end36:                                       ; preds = %cond.false35, %cond.true34
  %cond37 = phi i32 [ 0, %cond.true34 ], [ 0, %cond.false35 ], !dbg !3521
  %index = getelementptr inbounds %struct.ix86_address, %struct.ix86_address* %parts, i32 0, i32 1, !dbg !3522
  %18 = load %struct.rtx_def*, %struct.rtx_def** %index, align 8, !dbg !3522
  %tobool38 = icmp ne %struct.rtx_def* %18, null, !dbg !3524
  br i1 %tobool38, label %if.then39, label %if.end48, !dbg !3525

if.then39:                                        ; preds = %cond.end36
  %19 = load i8*, i8** getelementptr inbounds (%struct.rtl_data, %struct.rtl_data* @x_rtl, i32 0, i32 1, i32 9), align 8, !dbg !3526
  %index40 = getelementptr inbounds %struct.ix86_address, %struct.ix86_address* %parts, i32 0, i32 1, !dbg !3526
  %20 = load %struct.rtx_def*, %struct.rtx_def** %index40, align 8, !dbg !3526
  %call41 = call i32 @rhs_regno(%struct.rtx_def* %20), !dbg !3526
  %idxprom = zext i32 %call41 to i64, !dbg !3526
  %arrayidx42 = getelementptr inbounds i8, i8* %19, i64 %idxprom, !dbg !3526
  %21 = load i8, i8* %arrayidx42, align 1, !dbg !3526
  %conv43 = zext i8 %21 to i64, !dbg !3526
  %scale = getelementptr inbounds %struct.ix86_address, %struct.ix86_address* %parts, i32 0, i32 3, !dbg !3529
  %22 = load i64, i64* %scale, align 8, !dbg !3529
  %mul = mul nsw i64 %conv43, %22, !dbg !3530
  %cmp44 = icmp slt i64 %mul, 32, !dbg !3531
  br i1 %cmp44, label %if.then46, label %if.end47, !dbg !3532

if.then46:                                        ; preds = %if.then39
  store i32 0, i32* %retval, align 4, !dbg !3533
  br label %return, !dbg !3533

if.end47:                                         ; preds = %if.then39
  br label %if.end48, !dbg !3534

if.end48:                                         ; preds = %if.end47, %cond.end36
  %base = getelementptr inbounds %struct.ix86_address, %struct.ix86_address* %parts, i32 0, i32 0, !dbg !3535
  %23 = load %struct.rtx_def*, %struct.rtx_def** %base, align 8, !dbg !3535
  %tobool49 = icmp ne %struct.rtx_def* %23, null, !dbg !3537
  br i1 %tobool49, label %if.then50, label %if.end60, !dbg !3538

if.then50:                                        ; preds = %if.end48
  %24 = load i8*, i8** getelementptr inbounds (%struct.rtl_data, %struct.rtl_data* @x_rtl, i32 0, i32 1, i32 9), align 8, !dbg !3539
  %base51 = getelementptr inbounds %struct.ix86_address, %struct.ix86_address* %parts, i32 0, i32 0, !dbg !3539
  %25 = load %struct.rtx_def*, %struct.rtx_def** %base51, align 8, !dbg !3539
  %call52 = call i32 @rhs_regno(%struct.rtx_def* %25), !dbg !3539
  %idxprom53 = zext i32 %call52 to i64, !dbg !3539
  %arrayidx54 = getelementptr inbounds i8, i8* %24, i64 %idxprom53, !dbg !3539
  %26 = load i8, i8* %arrayidx54, align 1, !dbg !3539
  %conv55 = zext i8 %26 to i32, !dbg !3539
  %cmp56 = icmp slt i32 %conv55, 32, !dbg !3542
  br i1 %cmp56, label %if.then58, label %if.end59, !dbg !3543

if.then58:                                        ; preds = %if.then50
  store i32 0, i32* %retval, align 4, !dbg !3544
  br label %return, !dbg !3544

if.end59:                                         ; preds = %if.then50
  br label %if.end60, !dbg !3545

if.end60:                                         ; preds = %if.end59, %if.end48
  %disp = getelementptr inbounds %struct.ix86_address, %struct.ix86_address* %parts, i32 0, i32 2, !dbg !3546
  %27 = load %struct.rtx_def*, %struct.rtx_def** %disp, align 8, !dbg !3546
  %tobool61 = icmp ne %struct.rtx_def* %27, null, !dbg !3548
  br i1 %tobool61, label %if.then62, label %if.end76, !dbg !3549

if.then62:                                        ; preds = %if.end60
  %disp63 = getelementptr inbounds %struct.ix86_address, %struct.ix86_address* %parts, i32 0, i32 2, !dbg !3550
  %28 = load %struct.rtx_def*, %struct.rtx_def** %disp63, align 8, !dbg !3550
  %29 = bitcast %struct.rtx_def* %28 to i32*, !dbg !3550
  %bf.load64 = load i32, i32* %29, align 8, !dbg !3550
  %bf.clear65 = and i32 %bf.load64, 65535, !dbg !3550
  %cmp66 = icmp eq i32 %bf.clear65, 30, !dbg !3550
  br i1 %cmp66, label %lor.lhs.false68, label %if.then74, !dbg !3553

lor.lhs.false68:                                  ; preds = %if.then62
  %disp69 = getelementptr inbounds %struct.ix86_address, %struct.ix86_address* %parts, i32 0, i32 2, !dbg !3554
  %30 = load %struct.rtx_def*, %struct.rtx_def** %disp69, align 8, !dbg !3554
  %u70 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %30, i32 0, i32 1, !dbg !3554
  %hwint = bitcast %union.u* %u70 to [1 x i64]*, !dbg !3554
  %arrayidx71 = getelementptr inbounds [1 x i64], [1 x i64]* %hwint, i64 0, i64 0, !dbg !3554
  %31 = load i64, i64* %arrayidx71, align 8, !dbg !3554
  %and = and i64 %31, 3, !dbg !3555
  %cmp72 = icmp ne i64 %and, 0, !dbg !3556
  br i1 %cmp72, label %if.then74, label %if.end75, !dbg !3557

if.then74:                                        ; preds = %lor.lhs.false68, %if.then62
  store i32 0, i32* %retval, align 4, !dbg !3558
  br label %return, !dbg !3558

if.end75:                                         ; preds = %lor.lhs.false68
  br label %if.end76, !dbg !3559

if.end76:                                         ; preds = %if.end75, %if.end60
  store i32 1, i32* %retval, align 4, !dbg !3560
  br label %return, !dbg !3560

return:                                           ; preds = %if.end76, %if.then74, %if.then58, %if.then46, %if.then30, %if.then17, %if.then7, %if.then2, %if.then
  %32 = load i32, i32* %retval, align 4, !dbg !3561
  ret i32 %32, !dbg !3561
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @memory_displacement_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !3562 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !3563, metadata !DIExpression()), !dbg !3564
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3565, metadata !DIExpression()), !dbg !3566
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3567
  %1 = load i32, i32* %mode.addr, align 4, !dbg !3568
  %call = call i32 @memory_operand(%struct.rtx_def* %0, i32 %1), !dbg !3569
  %tobool = icmp ne i32 %call, 0, !dbg !3569
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3570

land.rhs:                                         ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3571
  %3 = load i32, i32* %mode.addr, align 4, !dbg !3572
  %call1 = call i32 @memory_displacement_operand_1(%struct.rtx_def* %2, i32 %3), !dbg !3573
  %tobool2 = icmp ne i32 %call1, 0, !dbg !3570
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ], !dbg !3574
  %land.ext = zext i1 %4 to i32, !dbg !3570
  ret i32 %land.ext, !dbg !3575
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @memory_displacement_operand_1(%struct.rtx_def* %op, i32 %mode) #0 !dbg !3576 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  %parts = alloca %struct.ix86_address, align 8
  %ok = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !3577, metadata !DIExpression()), !dbg !3578
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3579, metadata !DIExpression()), !dbg !3580
  call void @llvm.dbg.declare(metadata %struct.ix86_address* %parts, metadata !3581, metadata !DIExpression()), !dbg !3582
  call void @llvm.dbg.declare(metadata i32* %ok, metadata !3583, metadata !DIExpression()), !dbg !3584
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3585
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !3585
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3585
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !3585
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !3585
  %1 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3585
  %call = call i32 @ix86_decompose_address(%struct.rtx_def* %1, %struct.ix86_address* %parts), !dbg !3586
  store i32 %call, i32* %ok, align 4, !dbg !3587
  %2 = load i32, i32* %ok, align 4, !dbg !3588
  %tobool = icmp ne i32 %2, 0, !dbg !3588
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !3588

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i32 1250, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)), !dbg !3588
  br label %cond.end, !dbg !3588

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3588

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3588
  %disp = getelementptr inbounds %struct.ix86_address, %struct.ix86_address* %parts, i32 0, i32 2, !dbg !3589
  %3 = load %struct.rtx_def*, %struct.rtx_def** %disp, align 8, !dbg !3589
  %cmp = icmp ne %struct.rtx_def* %3, null, !dbg !3590
  %conv = zext i1 %cmp to i32, !dbg !3590
  ret i32 %conv, !dbg !3591
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @memory_displacement_only_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !3592 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !3593, metadata !DIExpression()), !dbg !3594
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3595, metadata !DIExpression()), !dbg !3596
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3597
  %1 = load i32, i32* %mode.addr, align 4, !dbg !3598
  %call = call i32 @memory_operand(%struct.rtx_def* %0, i32 %1), !dbg !3599
  %tobool = icmp ne i32 %call, 0, !dbg !3599
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3600

land.rhs:                                         ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3601
  %3 = load i32, i32* %mode.addr, align 4, !dbg !3602
  %call1 = call i32 @memory_displacement_only_operand_1(%struct.rtx_def* %2, i32 %3), !dbg !3603
  %tobool2 = icmp ne i32 %call1, 0, !dbg !3600
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ], !dbg !3604
  %land.ext = zext i1 %4 to i32, !dbg !3600
  ret i32 %land.ext, !dbg !3605
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @memory_displacement_only_operand_1(%struct.rtx_def* %op, i32 %mode) #0 !dbg !3606 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  %parts = alloca %struct.ix86_address, align 8
  %ok = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !3607, metadata !DIExpression()), !dbg !3608
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3609, metadata !DIExpression()), !dbg !3610
  call void @llvm.dbg.declare(metadata %struct.ix86_address* %parts, metadata !3611, metadata !DIExpression()), !dbg !3612
  call void @llvm.dbg.declare(metadata i32* %ok, metadata !3613, metadata !DIExpression()), !dbg !3614
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3615
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !3615
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3615
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !3615
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !3615
  %1 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3615
  %call = call i32 @ix86_decompose_address(%struct.rtx_def* %1, %struct.ix86_address* %parts), !dbg !3616
  store i32 %call, i32* %ok, align 4, !dbg !3617
  %2 = load i32, i32* %ok, align 4, !dbg !3618
  %tobool = icmp ne i32 %2, 0, !dbg !3618
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !3618

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i32 1272, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)), !dbg !3618
  br label %cond.end, !dbg !3618

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3618

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3618
  %base = getelementptr inbounds %struct.ix86_address, %struct.ix86_address* %parts, i32 0, i32 0, !dbg !3619
  %3 = load %struct.rtx_def*, %struct.rtx_def** %base, align 8, !dbg !3619
  %tobool1 = icmp ne %struct.rtx_def* %3, null, !dbg !3621
  br i1 %tobool1, label %if.then, label %lor.lhs.false, !dbg !3622

lor.lhs.false:                                    ; preds = %cond.end
  %index = getelementptr inbounds %struct.ix86_address, %struct.ix86_address* %parts, i32 0, i32 1, !dbg !3623
  %4 = load %struct.rtx_def*, %struct.rtx_def** %index, align 8, !dbg !3623
  %tobool2 = icmp ne %struct.rtx_def* %4, null, !dbg !3624
  br i1 %tobool2, label %if.then, label %if.end, !dbg !3625

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  store i32 0, i32* %retval, align 4, !dbg !3626
  br label %return, !dbg !3626

if.end:                                           ; preds = %lor.lhs.false
  %disp = getelementptr inbounds %struct.ix86_address, %struct.ix86_address* %parts, i32 0, i32 2, !dbg !3627
  %5 = load %struct.rtx_def*, %struct.rtx_def** %disp, align 8, !dbg !3627
  %cmp = icmp ne %struct.rtx_def* %5, null, !dbg !3628
  %conv = zext i1 %cmp to i32, !dbg !3628
  store i32 %conv, i32* %retval, align 4, !dbg !3629
  br label %return, !dbg !3629

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !3630
  ret i32 %6, !dbg !3630
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cmpxchg8b_pic_memory_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !3631 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !3632, metadata !DIExpression()), !dbg !3633
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3634, metadata !DIExpression()), !dbg !3635
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3636
  %1 = load i32, i32* %mode.addr, align 4, !dbg !3637
  %call = call i32 @memory_operand(%struct.rtx_def* %0, i32 %1), !dbg !3638
  %tobool = icmp ne i32 %call, 0, !dbg !3638
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3639

land.rhs:                                         ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3640
  %3 = load i32, i32* %mode.addr, align 4, !dbg !3641
  %call1 = call i32 @cmpxchg8b_pic_memory_operand_1(%struct.rtx_def* %2, i32 %3), !dbg !3642
  %tobool2 = icmp ne i32 %call1, 0, !dbg !3639
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ], !dbg !3643
  %land.ext = zext i1 %4 to i32, !dbg !3639
  ret i32 %land.ext, !dbg !3644
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @cmpxchg8b_pic_memory_operand_1(%struct.rtx_def* %op, i32 %mode) #0 !dbg !3645 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  %parts = alloca %struct.ix86_address, align 8
  %ok = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !3646, metadata !DIExpression()), !dbg !3647
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3648, metadata !DIExpression()), !dbg !3649
  call void @llvm.dbg.declare(metadata %struct.ix86_address* %parts, metadata !3650, metadata !DIExpression()), !dbg !3651
  call void @llvm.dbg.declare(metadata i32* %ok, metadata !3652, metadata !DIExpression()), !dbg !3653
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3654
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !3654
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3654
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !3654
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !3654
  %1 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3654
  %call = call i32 @ix86_decompose_address(%struct.rtx_def* %1, %struct.ix86_address* %parts), !dbg !3655
  store i32 %call, i32* %ok, align 4, !dbg !3656
  %2 = load i32, i32* %ok, align 4, !dbg !3657
  %tobool = icmp ne i32 %2, 0, !dbg !3657
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !3657

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i32 1295, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)), !dbg !3657
  br label %cond.end, !dbg !3657

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3657

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3657
  %base = getelementptr inbounds %struct.ix86_address, %struct.ix86_address* %parts, i32 0, i32 0, !dbg !3658
  %3 = load %struct.rtx_def*, %struct.rtx_def** %base, align 8, !dbg !3658
  %cmp = icmp eq %struct.rtx_def* %3, null, !dbg !3660
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3661

lor.lhs.false:                                    ; preds = %cond.end
  %base1 = getelementptr inbounds %struct.ix86_address, %struct.ix86_address* %parts, i32 0, i32 0, !dbg !3662
  %4 = load %struct.rtx_def*, %struct.rtx_def** %base1, align 8, !dbg !3662
  %5 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 5), align 8, !dbg !3663
  %cmp2 = icmp eq %struct.rtx_def* %4, %5, !dbg !3664
  br i1 %cmp2, label %if.then, label %lor.lhs.false3, !dbg !3665

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %base4 = getelementptr inbounds %struct.ix86_address, %struct.ix86_address* %parts, i32 0, i32 0, !dbg !3666
  %6 = load %struct.rtx_def*, %struct.rtx_def** %base4, align 8, !dbg !3666
  %7 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 3), align 8, !dbg !3667
  %cmp5 = icmp eq %struct.rtx_def* %6, %7, !dbg !3668
  br i1 %cmp5, label %if.then, label %lor.lhs.false6, !dbg !3669

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %base7 = getelementptr inbounds %struct.ix86_address, %struct.ix86_address* %parts, i32 0, i32 0, !dbg !3670
  %8 = load %struct.rtx_def*, %struct.rtx_def** %base7, align 8, !dbg !3670
  %9 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 4), align 16, !dbg !3671
  %cmp8 = icmp eq %struct.rtx_def* %8, %9, !dbg !3672
  br i1 %cmp8, label %if.then, label %lor.lhs.false9, !dbg !3673

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %base10 = getelementptr inbounds %struct.ix86_address, %struct.ix86_address* %parts, i32 0, i32 0, !dbg !3674
  %10 = load %struct.rtx_def*, %struct.rtx_def** %base10, align 8, !dbg !3674
  %11 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16, !dbg !3675
  %cmp11 = icmp eq %struct.rtx_def* %10, %11, !dbg !3676
  br i1 %cmp11, label %if.then, label %if.end, !dbg !3677

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %cond.end
  store i32 1, i32* %retval, align 4, !dbg !3678
  br label %return, !dbg !3678

if.end:                                           ; preds = %lor.lhs.false9
  %index = getelementptr inbounds %struct.ix86_address, %struct.ix86_address* %parts, i32 0, i32 1, !dbg !3679
  %12 = load %struct.rtx_def*, %struct.rtx_def** %index, align 8, !dbg !3679
  %cmp12 = icmp eq %struct.rtx_def* %12, null, !dbg !3681
  br i1 %cmp12, label %if.then25, label %lor.lhs.false13, !dbg !3682

lor.lhs.false13:                                  ; preds = %if.end
  %index14 = getelementptr inbounds %struct.ix86_address, %struct.ix86_address* %parts, i32 0, i32 1, !dbg !3683
  %13 = load %struct.rtx_def*, %struct.rtx_def** %index14, align 8, !dbg !3683
  %14 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 5), align 8, !dbg !3684
  %cmp15 = icmp eq %struct.rtx_def* %13, %14, !dbg !3685
  br i1 %cmp15, label %if.then25, label %lor.lhs.false16, !dbg !3686

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %index17 = getelementptr inbounds %struct.ix86_address, %struct.ix86_address* %parts, i32 0, i32 1, !dbg !3687
  %15 = load %struct.rtx_def*, %struct.rtx_def** %index17, align 8, !dbg !3687
  %16 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 3), align 8, !dbg !3688
  %cmp18 = icmp eq %struct.rtx_def* %15, %16, !dbg !3689
  br i1 %cmp18, label %if.then25, label %lor.lhs.false19, !dbg !3690

lor.lhs.false19:                                  ; preds = %lor.lhs.false16
  %index20 = getelementptr inbounds %struct.ix86_address, %struct.ix86_address* %parts, i32 0, i32 1, !dbg !3691
  %17 = load %struct.rtx_def*, %struct.rtx_def** %index20, align 8, !dbg !3691
  %18 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 4), align 16, !dbg !3692
  %cmp21 = icmp eq %struct.rtx_def* %17, %18, !dbg !3693
  br i1 %cmp21, label %if.then25, label %lor.lhs.false22, !dbg !3694

lor.lhs.false22:                                  ; preds = %lor.lhs.false19
  %index23 = getelementptr inbounds %struct.ix86_address, %struct.ix86_address* %parts, i32 0, i32 1, !dbg !3695
  %19 = load %struct.rtx_def*, %struct.rtx_def** %index23, align 8, !dbg !3695
  %20 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16, !dbg !3696
  %cmp24 = icmp eq %struct.rtx_def* %19, %20, !dbg !3697
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !3698

if.then25:                                        ; preds = %lor.lhs.false22, %lor.lhs.false19, %lor.lhs.false16, %lor.lhs.false13, %if.end
  store i32 1, i32* %retval, align 4, !dbg !3699
  br label %return, !dbg !3699

if.end26:                                         ; preds = %lor.lhs.false22
  store i32 0, i32* %retval, align 4, !dbg !3700
  br label %return, !dbg !3700

return:                                           ; preds = %if.end26, %if.then25, %if.then
  %21 = load i32, i32* %retval, align 4, !dbg !3701
  ret i32 %21, !dbg !3701
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @long_memory_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !3702 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !3703, metadata !DIExpression()), !dbg !3704
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3705, metadata !DIExpression()), !dbg !3706
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3707
  %1 = load i32, i32* %mode.addr, align 4, !dbg !3708
  %call = call i32 @memory_operand(%struct.rtx_def* %0, i32 %1), !dbg !3709
  %tobool = icmp ne i32 %call, 0, !dbg !3709
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3710

land.rhs:                                         ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3711
  %call1 = call i32 @memory_address_length(%struct.rtx_def* %2), !dbg !3712
  %cmp = icmp ne i32 %call1, 0, !dbg !3713
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !3714
  %land.ext = zext i1 %3 to i32, !dbg !3710
  ret i32 %land.ext, !dbg !3715
}

declare dso_local i32 @memory_address_length(%struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @fcmov_comparison_operator(%struct.rtx_def* %op, i32 %mode) #0 !dbg !3716 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !3717, metadata !DIExpression()), !dbg !3718
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3719, metadata !DIExpression()), !dbg !3720
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3721
  %1 = load i32, i32* %mode.addr, align 4, !dbg !3722
  %call = call i32 @comparison_operator(%struct.rtx_def* %0, i32 %1), !dbg !3723
  %tobool = icmp ne i32 %call, 0, !dbg !3723
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3724

land.rhs:                                         ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3725
  %3 = load i32, i32* %mode.addr, align 4, !dbg !3726
  %call1 = call i32 @fcmov_comparison_operator_1(%struct.rtx_def* %2, i32 %3), !dbg !3727
  %tobool2 = icmp ne i32 %call1, 0, !dbg !3724
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ], !dbg !3728
  %land.ext = zext i1 %4 to i32, !dbg !3724
  ret i32 %land.ext, !dbg !3729
}

declare dso_local i32 @comparison_operator(%struct.rtx_def*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @fcmov_comparison_operator_1(%struct.rtx_def* %op, i32 %mode) #0 !dbg !3730 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  %inmode = alloca i32, align 4
  %code = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !3731, metadata !DIExpression()), !dbg !3732
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3733, metadata !DIExpression()), !dbg !3734
  call void @llvm.dbg.declare(metadata i32* %inmode, metadata !3735, metadata !DIExpression()), !dbg !3736
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3737
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !3737
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3737
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !3737
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !3737
  %1 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3737
  %2 = bitcast %struct.rtx_def* %1 to i32*, !dbg !3737
  %bf.load = load i32, i32* %2, align 8, !dbg !3737
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !3737
  %bf.clear = and i32 %bf.lshr, 255, !dbg !3737
  store i32 %bf.clear, i32* %inmode, align 4, !dbg !3736
  call void @llvm.dbg.declare(metadata i32* %code, metadata !3738, metadata !DIExpression()), !dbg !3739
  %3 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3740
  %4 = bitcast %struct.rtx_def* %3 to i32*, !dbg !3740
  %bf.load1 = load i32, i32* %4, align 8, !dbg !3740
  %bf.clear2 = and i32 %bf.load1, 65535, !dbg !3740
  store i32 %bf.clear2, i32* %code, align 4, !dbg !3739
  %5 = load i32, i32* %inmode, align 4, !dbg !3741
  %cmp = icmp eq i32 %5, 11, !dbg !3743
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3744

lor.lhs.false:                                    ; preds = %entry
  %6 = load i32, i32* %inmode, align 4, !dbg !3745
  %cmp3 = icmp eq i32 %6, 12, !dbg !3746
  br i1 %cmp3, label %if.then, label %if.end6, !dbg !3747

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3748
  %8 = load i32, i32* %mode.addr, align 4, !dbg !3751
  %call = call i32 @ix86_trivial_fp_comparison_operator(%struct.rtx_def* %7, i32 %8), !dbg !3752
  %tobool = icmp ne i32 %call, 0, !dbg !3752
  br i1 %tobool, label %if.end, label %if.then4, !dbg !3753

if.then4:                                         ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !3754
  br label %return, !dbg !3754

if.end:                                           ; preds = %if.then
  %9 = load i32, i32* %code, align 4, !dbg !3755
  %call5 = call i32 @ix86_fp_compare_code_to_integer(i32 %9), !dbg !3756
  store i32 %call5, i32* %code, align 4, !dbg !3757
  br label %if.end6, !dbg !3758

if.end6:                                          ; preds = %if.end, %lor.lhs.false
  %10 = load i32, i32* %code, align 4, !dbg !3759
  switch i32 %10, label %sw.default [
    i32 89, label %sw.bb
    i32 87, label %sw.bb
    i32 88, label %sw.bb
    i32 86, label %sw.bb
    i32 91, label %sw.bb16
    i32 90, label %sw.bb16
    i32 81, label %sw.bb16
    i32 80, label %sw.bb16
  ], !dbg !3760

sw.bb:                                            ; preds = %if.end6, %if.end6, %if.end6, %if.end6
  %11 = load i32, i32* %inmode, align 4, !dbg !3761
  %cmp7 = icmp eq i32 %11, 2, !dbg !3764
  br i1 %cmp7, label %if.then14, label %lor.lhs.false8, !dbg !3765

lor.lhs.false8:                                   ; preds = %sw.bb
  %12 = load i32, i32* %inmode, align 4, !dbg !3766
  %cmp9 = icmp eq i32 %12, 11, !dbg !3767
  br i1 %cmp9, label %if.then14, label %lor.lhs.false10, !dbg !3768

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %13 = load i32, i32* %inmode, align 4, !dbg !3769
  %cmp11 = icmp eq i32 %13, 12, !dbg !3770
  br i1 %cmp11, label %if.then14, label %lor.lhs.false12, !dbg !3771

lor.lhs.false12:                                  ; preds = %lor.lhs.false10
  %14 = load i32, i32* %inmode, align 4, !dbg !3772
  %cmp13 = icmp eq i32 %14, 7, !dbg !3773
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !3774

if.then14:                                        ; preds = %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %sw.bb
  store i32 1, i32* %retval, align 4, !dbg !3775
  br label %return, !dbg !3775

if.end15:                                         ; preds = %lor.lhs.false12
  store i32 0, i32* %retval, align 4, !dbg !3776
  br label %return, !dbg !3776

sw.bb16:                                          ; preds = %if.end6, %if.end6, %if.end6, %if.end6
  store i32 1, i32* %retval, align 4, !dbg !3777
  br label %return, !dbg !3777

sw.default:                                       ; preds = %if.end6
  store i32 0, i32* %retval, align 4, !dbg !3778
  br label %return, !dbg !3778

return:                                           ; preds = %sw.default, %sw.bb16, %if.end15, %if.then14, %if.then4
  %15 = load i32, i32* %retval, align 4, !dbg !3779
  ret i32 %15, !dbg !3779
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @sse_comparison_operator(%struct.rtx_def* %op, i32 %mode) #0 !dbg !3780 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !3781, metadata !DIExpression()), !dbg !3782
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3783, metadata !DIExpression()), !dbg !3784
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3785
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !3785
  %bf.load = load i32, i32* %1, align 8, !dbg !3785
  %bf.clear = and i32 %bf.load, 65535, !dbg !3785
  switch i32 %bf.clear, label %sw.default [
    i32 81, label %sw.bb
    i32 85, label %sw.bb
    i32 84, label %sw.bb
    i32 90, label %sw.bb
    i32 80, label %sw.bb
    i32 93, label %sw.bb
    i32 94, label %sw.bb
    i32 91, label %sw.bb
  ], !dbg !3786

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  store i32 1, i32* %retval, align 4, !dbg !3787
  br label %return, !dbg !3787

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !3789

sw.epilog:                                        ; preds = %sw.default
  store i32 0, i32* %retval, align 4, !dbg !3790
  br label %return, !dbg !3790

return:                                           ; preds = %sw.epilog, %sw.bb
  %2 = load i32, i32* %retval, align 4, !dbg !3791
  ret i32 %2, !dbg !3791
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @avx_comparison_float_operator(%struct.rtx_def* %op, i32 %mode) #0 !dbg !3792 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !3793, metadata !DIExpression()), !dbg !3794
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3795, metadata !DIExpression()), !dbg !3796
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3797
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !3797
  %bf.load = load i32, i32* %1, align 8, !dbg !3797
  %bf.clear = and i32 %bf.load, 65535, !dbg !3797
  switch i32 %bf.clear, label %sw.default [
    i32 80, label %sw.bb
    i32 81, label %sw.bb
    i32 82, label %sw.bb
    i32 83, label %sw.bb
    i32 84, label %sw.bb
    i32 85, label %sw.bb
    i32 90, label %sw.bb
    i32 91, label %sw.bb
    i32 92, label %sw.bb
    i32 93, label %sw.bb
    i32 94, label %sw.bb
    i32 95, label %sw.bb
    i32 96, label %sw.bb
    i32 97, label %sw.bb
  ], !dbg !3798

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  br label %sw.epilog, !dbg !3799

sw.default:                                       ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3801
  br label %return, !dbg !3801

sw.epilog:                                        ; preds = %sw.bb
  %2 = load i32, i32* %mode.addr, align 4, !dbg !3802
  %cmp = icmp eq i32 %2, 0, !dbg !3803
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !3804

lor.rhs:                                          ; preds = %sw.epilog
  %3 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3805
  %4 = bitcast %struct.rtx_def* %3 to i32*, !dbg !3805
  %bf.load1 = load i32, i32* %4, align 8, !dbg !3805
  %bf.lshr = lshr i32 %bf.load1, 16, !dbg !3805
  %bf.clear2 = and i32 %bf.lshr, 255, !dbg !3805
  %5 = load i32, i32* %mode.addr, align 4, !dbg !3806
  %cmp3 = icmp eq i32 %bf.clear2, %5, !dbg !3807
  br label %lor.end, !dbg !3804

lor.end:                                          ; preds = %lor.rhs, %sw.epilog
  %6 = phi i1 [ true, %sw.epilog ], [ %cmp3, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32, !dbg !3804
  store i32 %lor.ext, i32* %retval, align 4, !dbg !3808
  br label %return, !dbg !3808

return:                                           ; preds = %lor.end, %sw.default
  %7 = load i32, i32* %retval, align 4, !dbg !3809
  ret i32 %7, !dbg !3809
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ix86_comparison_int_operator(%struct.rtx_def* %op, i32 %mode) #0 !dbg !3810 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !3811, metadata !DIExpression()), !dbg !3812
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3813, metadata !DIExpression()), !dbg !3814
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3815
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !3815
  %bf.load = load i32, i32* %1, align 8, !dbg !3815
  %bf.clear = and i32 %bf.load, 65535, !dbg !3815
  switch i32 %bf.clear, label %sw.default [
    i32 80, label %sw.bb
    i32 81, label %sw.bb
    i32 82, label %sw.bb
    i32 83, label %sw.bb
    i32 84, label %sw.bb
    i32 85, label %sw.bb
  ], !dbg !3816

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  br label %sw.epilog, !dbg !3817

sw.default:                                       ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3819
  br label %return, !dbg !3819

sw.epilog:                                        ; preds = %sw.bb
  %2 = load i32, i32* %mode.addr, align 4, !dbg !3820
  %cmp = icmp eq i32 %2, 0, !dbg !3821
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !3822

lor.rhs:                                          ; preds = %sw.epilog
  %3 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3823
  %4 = bitcast %struct.rtx_def* %3 to i32*, !dbg !3823
  %bf.load1 = load i32, i32* %4, align 8, !dbg !3823
  %bf.lshr = lshr i32 %bf.load1, 16, !dbg !3823
  %bf.clear2 = and i32 %bf.lshr, 255, !dbg !3823
  %5 = load i32, i32* %mode.addr, align 4, !dbg !3824
  %cmp3 = icmp eq i32 %bf.clear2, %5, !dbg !3825
  br label %lor.end, !dbg !3822

lor.end:                                          ; preds = %lor.rhs, %sw.epilog
  %6 = phi i1 [ true, %sw.epilog ], [ %cmp3, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32, !dbg !3822
  store i32 %lor.ext, i32* %retval, align 4, !dbg !3826
  br label %return, !dbg !3826

return:                                           ; preds = %lor.end, %sw.default
  %7 = load i32, i32* %retval, align 4, !dbg !3827
  ret i32 %7, !dbg !3827
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ix86_comparison_uns_operator(%struct.rtx_def* %op, i32 %mode) #0 !dbg !3828 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !3829, metadata !DIExpression()), !dbg !3830
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3831, metadata !DIExpression()), !dbg !3832
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3833
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !3833
  %bf.load = load i32, i32* %1, align 8, !dbg !3833
  %bf.clear = and i32 %bf.load, 65535, !dbg !3833
  switch i32 %bf.clear, label %sw.default [
    i32 80, label %sw.bb
    i32 81, label %sw.bb
    i32 86, label %sw.bb
    i32 87, label %sw.bb
    i32 88, label %sw.bb
    i32 89, label %sw.bb
  ], !dbg !3834

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  br label %sw.epilog, !dbg !3835

sw.default:                                       ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3837
  br label %return, !dbg !3837

sw.epilog:                                        ; preds = %sw.bb
  %2 = load i32, i32* %mode.addr, align 4, !dbg !3838
  %cmp = icmp eq i32 %2, 0, !dbg !3839
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !3840

lor.rhs:                                          ; preds = %sw.epilog
  %3 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3841
  %4 = bitcast %struct.rtx_def* %3 to i32*, !dbg !3841
  %bf.load1 = load i32, i32* %4, align 8, !dbg !3841
  %bf.lshr = lshr i32 %bf.load1, 16, !dbg !3841
  %bf.clear2 = and i32 %bf.lshr, 255, !dbg !3841
  %5 = load i32, i32* %mode.addr, align 4, !dbg !3842
  %cmp3 = icmp eq i32 %bf.clear2, %5, !dbg !3843
  br label %lor.end, !dbg !3840

lor.end:                                          ; preds = %lor.rhs, %sw.epilog
  %6 = phi i1 [ true, %sw.epilog ], [ %cmp3, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32, !dbg !3840
  store i32 %lor.ext, i32* %retval, align 4, !dbg !3844
  br label %return, !dbg !3844

return:                                           ; preds = %lor.end, %sw.default
  %7 = load i32, i32* %retval, align 4, !dbg !3845
  ret i32 %7, !dbg !3845
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @bt_comparison_operator(%struct.rtx_def* %op, i32 %mode) #0 !dbg !3846 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !3847, metadata !DIExpression()), !dbg !3848
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3849, metadata !DIExpression()), !dbg !3850
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3851
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !3851
  %bf.load = load i32, i32* %1, align 8, !dbg !3851
  %bf.clear = and i32 %bf.load, 65535, !dbg !3851
  switch i32 %bf.clear, label %sw.default [
    i32 80, label %sw.bb
    i32 81, label %sw.bb
  ], !dbg !3852

sw.bb:                                            ; preds = %entry, %entry
  br label %sw.epilog, !dbg !3853

sw.default:                                       ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3855
  br label %return, !dbg !3855

sw.epilog:                                        ; preds = %sw.bb
  %2 = load i32, i32* %mode.addr, align 4, !dbg !3856
  %cmp = icmp eq i32 %2, 0, !dbg !3857
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !3858

lor.rhs:                                          ; preds = %sw.epilog
  %3 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3859
  %4 = bitcast %struct.rtx_def* %3 to i32*, !dbg !3859
  %bf.load1 = load i32, i32* %4, align 8, !dbg !3859
  %bf.lshr = lshr i32 %bf.load1, 16, !dbg !3859
  %bf.clear2 = and i32 %bf.lshr, 255, !dbg !3859
  %5 = load i32, i32* %mode.addr, align 4, !dbg !3860
  %cmp3 = icmp eq i32 %bf.clear2, %5, !dbg !3861
  br label %lor.end, !dbg !3858

lor.end:                                          ; preds = %lor.rhs, %sw.epilog
  %6 = phi i1 [ true, %sw.epilog ], [ %cmp3, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32, !dbg !3858
  store i32 %lor.ext, i32* %retval, align 4, !dbg !3862
  br label %return, !dbg !3862

return:                                           ; preds = %lor.end, %sw.default
  %7 = load i32, i32* %retval, align 4, !dbg !3863
  ret i32 %7, !dbg !3863
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ix86_comparison_operator(%struct.rtx_def* %op, i32 %mode) #0 !dbg !3864 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !3865, metadata !DIExpression()), !dbg !3866
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3867, metadata !DIExpression()), !dbg !3868
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3869
  %1 = load i32, i32* %mode.addr, align 4, !dbg !3870
  %call = call i32 @comparison_operator(%struct.rtx_def* %0, i32 %1), !dbg !3871
  %tobool = icmp ne i32 %call, 0, !dbg !3871
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3872

land.rhs:                                         ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3873
  %3 = load i32, i32* %mode.addr, align 4, !dbg !3874
  %call1 = call i32 @ix86_comparison_operator_1(%struct.rtx_def* %2, i32 %3), !dbg !3875
  %tobool2 = icmp ne i32 %call1, 0, !dbg !3872
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ], !dbg !3876
  %land.ext = zext i1 %4 to i32, !dbg !3872
  ret i32 %land.ext, !dbg !3877
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ix86_comparison_operator_1(%struct.rtx_def* %op, i32 %mode) #0 !dbg !3878 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  %inmode = alloca i32, align 4
  %code = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !3879, metadata !DIExpression()), !dbg !3880
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3881, metadata !DIExpression()), !dbg !3882
  call void @llvm.dbg.declare(metadata i32* %inmode, metadata !3883, metadata !DIExpression()), !dbg !3884
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3885
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !3885
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3885
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !3885
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !3885
  %1 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3885
  %2 = bitcast %struct.rtx_def* %1 to i32*, !dbg !3885
  %bf.load = load i32, i32* %2, align 8, !dbg !3885
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !3885
  %bf.clear = and i32 %bf.lshr, 255, !dbg !3885
  store i32 %bf.clear, i32* %inmode, align 4, !dbg !3884
  call void @llvm.dbg.declare(metadata i32* %code, metadata !3886, metadata !DIExpression()), !dbg !3887
  %3 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3888
  %4 = bitcast %struct.rtx_def* %3 to i32*, !dbg !3888
  %bf.load1 = load i32, i32* %4, align 8, !dbg !3888
  %bf.clear2 = and i32 %bf.load1, 65535, !dbg !3888
  store i32 %bf.clear2, i32* %code, align 4, !dbg !3887
  %5 = load i32, i32* %inmode, align 4, !dbg !3889
  %cmp = icmp eq i32 %5, 11, !dbg !3891
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3892

lor.lhs.false:                                    ; preds = %entry
  %6 = load i32, i32* %inmode, align 4, !dbg !3893
  %cmp3 = icmp eq i32 %6, 12, !dbg !3894
  br i1 %cmp3, label %if.then, label %if.end, !dbg !3895

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3896
  %8 = load i32, i32* %mode.addr, align 4, !dbg !3897
  %call = call i32 @ix86_trivial_fp_comparison_operator(%struct.rtx_def* %7, i32 %8), !dbg !3898
  store i32 %call, i32* %retval, align 4, !dbg !3899
  br label %return, !dbg !3899

if.end:                                           ; preds = %lor.lhs.false
  %9 = load i32, i32* %code, align 4, !dbg !3900
  switch i32 %9, label %sw.default [
    i32 81, label %sw.bb
    i32 80, label %sw.bb
    i32 85, label %sw.bb4
    i32 82, label %sw.bb4
    i32 89, label %sw.bb14
    i32 87, label %sw.bb14
    i32 88, label %sw.bb14
    i32 86, label %sw.bb14
    i32 91, label %sw.bb20
    i32 90, label %sw.bb20
    i32 83, label %sw.bb24
    i32 84, label %sw.bb24
  ], !dbg !3901

sw.bb:                                            ; preds = %if.end, %if.end
  store i32 1, i32* %retval, align 4, !dbg !3902
  br label %return, !dbg !3902

sw.bb4:                                           ; preds = %if.end, %if.end
  %10 = load i32, i32* %inmode, align 4, !dbg !3904
  %cmp5 = icmp eq i32 %10, 2, !dbg !3906
  br i1 %cmp5, label %if.then12, label %lor.lhs.false6, !dbg !3907

lor.lhs.false6:                                   ; preds = %sw.bb4
  %11 = load i32, i32* %inmode, align 4, !dbg !3908
  %cmp7 = icmp eq i32 %11, 3, !dbg !3909
  br i1 %cmp7, label %if.then12, label %lor.lhs.false8, !dbg !3910

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %12 = load i32, i32* %inmode, align 4, !dbg !3911
  %cmp9 = icmp eq i32 %12, 4, !dbg !3912
  br i1 %cmp9, label %if.then12, label %lor.lhs.false10, !dbg !3913

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %13 = load i32, i32* %inmode, align 4, !dbg !3914
  %cmp11 = icmp eq i32 %13, 5, !dbg !3915
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !3916

if.then12:                                        ; preds = %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %sw.bb4
  store i32 1, i32* %retval, align 4, !dbg !3917
  br label %return, !dbg !3917

if.end13:                                         ; preds = %lor.lhs.false10
  store i32 0, i32* %retval, align 4, !dbg !3918
  br label %return, !dbg !3918

sw.bb14:                                          ; preds = %if.end, %if.end, %if.end, %if.end
  %14 = load i32, i32* %inmode, align 4, !dbg !3919
  %cmp15 = icmp eq i32 %14, 2, !dbg !3921
  br i1 %cmp15, label %if.then18, label %lor.lhs.false16, !dbg !3922

lor.lhs.false16:                                  ; preds = %sw.bb14
  %15 = load i32, i32* %inmode, align 4, !dbg !3923
  %cmp17 = icmp eq i32 %15, 7, !dbg !3924
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !3925

if.then18:                                        ; preds = %lor.lhs.false16, %sw.bb14
  store i32 1, i32* %retval, align 4, !dbg !3926
  br label %return, !dbg !3926

if.end19:                                         ; preds = %lor.lhs.false16
  store i32 0, i32* %retval, align 4, !dbg !3927
  br label %return, !dbg !3927

sw.bb20:                                          ; preds = %if.end, %if.end
  %16 = load i32, i32* %inmode, align 4, !dbg !3928
  %cmp21 = icmp eq i32 %16, 2, !dbg !3930
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !3931

if.then22:                                        ; preds = %sw.bb20
  store i32 1, i32* %retval, align 4, !dbg !3932
  br label %return, !dbg !3932

if.end23:                                         ; preds = %sw.bb20
  store i32 0, i32* %retval, align 4, !dbg !3933
  br label %return, !dbg !3933

sw.bb24:                                          ; preds = %if.end, %if.end
  %17 = load i32, i32* %inmode, align 4, !dbg !3934
  %cmp25 = icmp eq i32 %17, 2, !dbg !3936
  br i1 %cmp25, label %if.then30, label %lor.lhs.false26, !dbg !3937

lor.lhs.false26:                                  ; preds = %sw.bb24
  %18 = load i32, i32* %inmode, align 4, !dbg !3938
  %cmp27 = icmp eq i32 %18, 3, !dbg !3939
  br i1 %cmp27, label %if.then30, label %lor.lhs.false28, !dbg !3940

lor.lhs.false28:                                  ; preds = %lor.lhs.false26
  %19 = load i32, i32* %inmode, align 4, !dbg !3941
  %cmp29 = icmp eq i32 %19, 5, !dbg !3942
  br i1 %cmp29, label %if.then30, label %if.end31, !dbg !3943

if.then30:                                        ; preds = %lor.lhs.false28, %lor.lhs.false26, %sw.bb24
  store i32 1, i32* %retval, align 4, !dbg !3944
  br label %return, !dbg !3944

if.end31:                                         ; preds = %lor.lhs.false28
  store i32 0, i32* %retval, align 4, !dbg !3945
  br label %return, !dbg !3945

sw.default:                                       ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !3946
  br label %return, !dbg !3946

return:                                           ; preds = %sw.default, %if.end31, %if.then30, %if.end23, %if.then22, %if.end19, %if.then18, %if.end13, %if.then12, %sw.bb, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !3947
  ret i32 %20, !dbg !3947
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ix86_carry_flag_operator(%struct.rtx_def* %op, i32 %mode) #0 !dbg !3948 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !3949, metadata !DIExpression()), !dbg !3950
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3951, metadata !DIExpression()), !dbg !3952
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3953
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !3953
  %bf.load = load i32, i32* %1, align 8, !dbg !3953
  %bf.clear = and i32 %bf.load, 65535, !dbg !3953
  switch i32 %bf.clear, label %sw.default [
    i32 89, label %sw.bb
    i32 85, label %sw.bb
    i32 96, label %sw.bb
    i32 87, label %sw.bb
    i32 83, label %sw.bb
    i32 94, label %sw.bb
    i32 84, label %sw.bb
    i32 95, label %sw.bb
    i32 82, label %sw.bb
    i32 93, label %sw.bb
    i32 97, label %sw.bb
    i32 92, label %sw.bb
  ], !dbg !3954

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  br label %sw.epilog, !dbg !3955

sw.default:                                       ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3957
  br label %return, !dbg !3957

sw.epilog:                                        ; preds = %sw.bb
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3958
  %3 = load i32, i32* %mode.addr, align 4, !dbg !3959
  %call = call i32 @ix86_carry_flag_operator_1(%struct.rtx_def* %2, i32 %3), !dbg !3960
  %tobool = icmp ne i32 %call, 0, !dbg !3960
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3961

land.rhs:                                         ; preds = %sw.epilog
  %4 = load i32, i32* %mode.addr, align 4, !dbg !3962
  %cmp = icmp eq i32 %4, 0, !dbg !3963
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !3964

lor.rhs:                                          ; preds = %land.rhs
  %5 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3965
  %6 = bitcast %struct.rtx_def* %5 to i32*, !dbg !3965
  %bf.load1 = load i32, i32* %6, align 8, !dbg !3965
  %bf.lshr = lshr i32 %bf.load1, 16, !dbg !3965
  %bf.clear2 = and i32 %bf.lshr, 255, !dbg !3965
  %7 = load i32, i32* %mode.addr, align 4, !dbg !3966
  %cmp3 = icmp eq i32 %bf.clear2, %7, !dbg !3967
  br label %lor.end, !dbg !3964

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %cmp3, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %sw.epilog
  %9 = phi i1 [ false, %sw.epilog ], [ %8, %lor.end ], !dbg !3968
  %land.ext = zext i1 %9 to i32, !dbg !3961
  store i32 %land.ext, i32* %retval, align 4, !dbg !3969
  br label %return, !dbg !3969

return:                                           ; preds = %land.end, %sw.default
  %10 = load i32, i32* %retval, align 4, !dbg !3970
  ret i32 %10, !dbg !3970
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ix86_carry_flag_operator_1(%struct.rtx_def* %op, i32 %mode) #0 !dbg !3971 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  %inmode = alloca i32, align 4
  %code = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !3972, metadata !DIExpression()), !dbg !3973
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3974, metadata !DIExpression()), !dbg !3975
  call void @llvm.dbg.declare(metadata i32* %inmode, metadata !3976, metadata !DIExpression()), !dbg !3977
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3978
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !3978
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3978
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !3978
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !3978
  %1 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3978
  %2 = bitcast %struct.rtx_def* %1 to i32*, !dbg !3978
  %bf.load = load i32, i32* %2, align 8, !dbg !3978
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !3978
  %bf.clear = and i32 %bf.lshr, 255, !dbg !3978
  store i32 %bf.clear, i32* %inmode, align 4, !dbg !3977
  call void @llvm.dbg.declare(metadata i32* %code, metadata !3979, metadata !DIExpression()), !dbg !3980
  %3 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3981
  %4 = bitcast %struct.rtx_def* %3 to i32*, !dbg !3981
  %bf.load1 = load i32, i32* %4, align 8, !dbg !3981
  %bf.clear2 = and i32 %bf.load1, 65535, !dbg !3981
  store i32 %bf.clear2, i32* %code, align 4, !dbg !3980
  %5 = load i32, i32* %inmode, align 4, !dbg !3982
  %cmp = icmp eq i32 %5, 11, !dbg !3984
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3985

lor.lhs.false:                                    ; preds = %entry
  %6 = load i32, i32* %inmode, align 4, !dbg !3986
  %cmp3 = icmp eq i32 %6, 12, !dbg !3987
  br i1 %cmp3, label %if.then, label %if.else, !dbg !3988

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3989
  %8 = load i32, i32* %mode.addr, align 4, !dbg !3992
  %call = call i32 @ix86_trivial_fp_comparison_operator(%struct.rtx_def* %7, i32 %8), !dbg !3993
  %tobool = icmp ne i32 %call, 0, !dbg !3993
  br i1 %tobool, label %if.end, label %if.then4, !dbg !3994

if.then4:                                         ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !3995
  br label %return, !dbg !3995

if.end:                                           ; preds = %if.then
  %9 = load i32, i32* %code, align 4, !dbg !3996
  %call5 = call i32 @ix86_fp_compare_code_to_integer(i32 %9), !dbg !3997
  store i32 %call5, i32* %code, align 4, !dbg !3998
  br label %if.end15, !dbg !3999

if.else:                                          ; preds = %lor.lhs.false
  %10 = load i32, i32* %inmode, align 4, !dbg !4000
  %cmp6 = icmp eq i32 %10, 7, !dbg !4002
  br i1 %cmp6, label %if.then7, label %if.else10, !dbg !4003

if.then7:                                         ; preds = %if.else
  %11 = load i32, i32* %code, align 4, !dbg !4004
  %cmp8 = icmp eq i32 %11, 89, !dbg !4005
  br i1 %cmp8, label %lor.end, label %lor.rhs, !dbg !4006

lor.rhs:                                          ; preds = %if.then7
  %12 = load i32, i32* %code, align 4, !dbg !4007
  %cmp9 = icmp eq i32 %12, 87, !dbg !4008
  br label %lor.end, !dbg !4006

lor.end:                                          ; preds = %lor.rhs, %if.then7
  %13 = phi i1 [ true, %if.then7 ], [ %cmp9, %lor.rhs ]
  %lor.ext = zext i1 %13 to i32, !dbg !4006
  store i32 %lor.ext, i32* %retval, align 4, !dbg !4009
  br label %return, !dbg !4009

if.else10:                                        ; preds = %if.else
  %14 = load i32, i32* %inmode, align 4, !dbg !4010
  %cmp11 = icmp ne i32 %14, 2, !dbg !4012
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !4013

if.then12:                                        ; preds = %if.else10
  store i32 0, i32* %retval, align 4, !dbg !4014
  br label %return, !dbg !4014

if.end13:                                         ; preds = %if.else10
  br label %if.end14

if.end14:                                         ; preds = %if.end13
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  %15 = load i32, i32* %code, align 4, !dbg !4015
  %cmp16 = icmp eq i32 %15, 89, !dbg !4016
  %conv = zext i1 %cmp16 to i32, !dbg !4016
  store i32 %conv, i32* %retval, align 4, !dbg !4017
  br label %return, !dbg !4017

return:                                           ; preds = %if.end15, %if.then12, %lor.end, %if.then4
  %16 = load i32, i32* %retval, align 4, !dbg !4018
  ret i32 %16, !dbg !4018
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ix86_trivial_fp_comparison_operator(%struct.rtx_def* %op, i32 %mode) #0 !dbg !4019 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !4020, metadata !DIExpression()), !dbg !4021
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !4022, metadata !DIExpression()), !dbg !4023
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4024
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !4024
  %bf.load = load i32, i32* %1, align 8, !dbg !4024
  %bf.clear = and i32 %bf.load, 65535, !dbg !4024
  switch i32 %bf.clear, label %sw.default [
    i32 83, label %sw.bb
    i32 82, label %sw.bb
    i32 96, label %sw.bb
    i32 95, label %sw.bb
    i32 92, label %sw.bb
    i32 97, label %sw.bb
    i32 91, label %sw.bb
    i32 90, label %sw.bb
  ], !dbg !4025

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  br label %sw.epilog, !dbg !4026

sw.default:                                       ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4028
  br label %return, !dbg !4028

sw.epilog:                                        ; preds = %sw.bb
  %2 = load i32, i32* %mode.addr, align 4, !dbg !4029
  %cmp = icmp eq i32 %2, 0, !dbg !4030
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !4031

lor.rhs:                                          ; preds = %sw.epilog
  %3 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4032
  %4 = bitcast %struct.rtx_def* %3 to i32*, !dbg !4032
  %bf.load1 = load i32, i32* %4, align 8, !dbg !4032
  %bf.lshr = lshr i32 %bf.load1, 16, !dbg !4032
  %bf.clear2 = and i32 %bf.lshr, 255, !dbg !4032
  %5 = load i32, i32* %mode.addr, align 4, !dbg !4033
  %cmp3 = icmp eq i32 %bf.clear2, %5, !dbg !4034
  br label %lor.end, !dbg !4031

lor.end:                                          ; preds = %lor.rhs, %sw.epilog
  %6 = phi i1 [ true, %sw.epilog ], [ %cmp3, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32, !dbg !4031
  store i32 %lor.ext, i32* %retval, align 4, !dbg !4035
  br label %return, !dbg !4035

return:                                           ; preds = %lor.end, %sw.default
  %7 = load i32, i32* %retval, align 4, !dbg !4036
  ret i32 %7, !dbg !4036
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ix86_fp_comparison_operator(%struct.rtx_def* %op, i32 %mode) #0 !dbg !4037 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !4038, metadata !DIExpression()), !dbg !4039
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !4040, metadata !DIExpression()), !dbg !4041
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4042
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !4042
  %bf.load = load i32, i32* %1, align 8, !dbg !4042
  %bf.clear = and i32 %bf.load, 65535, !dbg !4042
  %call = call i32 @ix86_fp_comparison_strategy(i32 %bf.clear), !dbg !4043
  %cmp = icmp eq i32 %call, 2, !dbg !4044
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4045

cond.true:                                        ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4046
  %3 = load i32, i32* %mode.addr, align 4, !dbg !4047
  %call1 = call i32 @comparison_operator(%struct.rtx_def* %2, i32 %3), !dbg !4048
  br label %cond.end, !dbg !4045

cond.false:                                       ; preds = %entry
  %4 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4049
  %5 = load i32, i32* %mode.addr, align 4, !dbg !4050
  %call2 = call i32 @ix86_trivial_fp_comparison_operator(%struct.rtx_def* %4, i32 %5), !dbg !4051
  br label %cond.end, !dbg !4045

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call1, %cond.true ], [ %call2, %cond.false ], !dbg !4045
  ret i32 %cond, !dbg !4052
}

declare dso_local i32 @ix86_fp_comparison_strategy(i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cmp_fp_expander_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !4053 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !4054, metadata !DIExpression()), !dbg !4055
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !4056, metadata !DIExpression()), !dbg !4057
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4058
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !4058
  %bf.load = load i32, i32* %1, align 8, !dbg !4058
  %bf.clear = and i32 %bf.load, 65535, !dbg !4058
  %cmp = icmp eq i32 %bf.clear, 32, !dbg !4059
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !4060

lor.rhs:                                          ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4061
  %3 = load i32, i32* %mode.addr, align 4, !dbg !4062
  %call = call i32 @general_operand(%struct.rtx_def* %2, i32 %3), !dbg !4063
  %tobool = icmp ne i32 %call, 0, !dbg !4060
  br label %lor.end, !dbg !4060

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %tobool, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32, !dbg !4060
  ret i32 %lor.ext, !dbg !4064
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @binary_fp_operator(%struct.rtx_def* %op, i32 %mode) #0 !dbg !4065 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !4066, metadata !DIExpression()), !dbg !4067
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !4068, metadata !DIExpression()), !dbg !4069
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4070
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !4070
  %bf.load = load i32, i32* %1, align 8, !dbg !4070
  %bf.clear = and i32 %bf.load, 65535, !dbg !4070
  switch i32 %bf.clear, label %sw.default [
    i32 49, label %sw.bb
    i32 50, label %sw.bb
    i32 52, label %sw.bb
    i32 55, label %sw.bb
  ], !dbg !4071

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry
  br label %sw.epilog, !dbg !4072

sw.default:                                       ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4074
  br label %return, !dbg !4074

sw.epilog:                                        ; preds = %sw.bb
  %2 = load i32, i32* %mode.addr, align 4, !dbg !4075
  %cmp = icmp eq i32 %2, 0, !dbg !4076
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !4077

lor.rhs:                                          ; preds = %sw.epilog
  %3 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4078
  %4 = bitcast %struct.rtx_def* %3 to i32*, !dbg !4078
  %bf.load1 = load i32, i32* %4, align 8, !dbg !4078
  %bf.lshr = lshr i32 %bf.load1, 16, !dbg !4078
  %bf.clear2 = and i32 %bf.lshr, 255, !dbg !4078
  %5 = load i32, i32* %mode.addr, align 4, !dbg !4079
  %cmp3 = icmp eq i32 %bf.clear2, %5, !dbg !4080
  br label %lor.end, !dbg !4077

lor.end:                                          ; preds = %lor.rhs, %sw.epilog
  %6 = phi i1 [ true, %sw.epilog ], [ %cmp3, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32, !dbg !4077
  store i32 %lor.ext, i32* %retval, align 4, !dbg !4081
  br label %return, !dbg !4081

return:                                           ; preds = %lor.end, %sw.default
  %7 = load i32, i32* %retval, align 4, !dbg !4082
  ret i32 %7, !dbg !4082
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @mult_operator(%struct.rtx_def* %op, i32 %mode) #0 !dbg !4083 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !4084, metadata !DIExpression()), !dbg !4085
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !4086, metadata !DIExpression()), !dbg !4087
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4088
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !4088
  %bf.load = load i32, i32* %1, align 8, !dbg !4088
  %bf.clear = and i32 %bf.load, 65535, !dbg !4088
  %cmp = icmp eq i32 %bf.clear, 52, !dbg !4089
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !4090

land.rhs:                                         ; preds = %entry
  %2 = load i32, i32* %mode.addr, align 4, !dbg !4091
  %cmp1 = icmp eq i32 %2, 0, !dbg !4092
  br i1 %cmp1, label %lor.end, label %lor.rhs, !dbg !4093

lor.rhs:                                          ; preds = %land.rhs
  %3 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4094
  %4 = bitcast %struct.rtx_def* %3 to i32*, !dbg !4094
  %bf.load2 = load i32, i32* %4, align 8, !dbg !4094
  %bf.lshr = lshr i32 %bf.load2, 16, !dbg !4094
  %bf.clear3 = and i32 %bf.lshr, 255, !dbg !4094
  %5 = load i32, i32* %mode.addr, align 4, !dbg !4095
  %cmp4 = icmp eq i32 %bf.clear3, %5, !dbg !4096
  br label %lor.end, !dbg !4093

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %6 = phi i1 [ true, %land.rhs ], [ %cmp4, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %7 = phi i1 [ false, %entry ], [ %6, %lor.end ], !dbg !4097
  %land.ext = zext i1 %7 to i32, !dbg !4090
  ret i32 %land.ext, !dbg !4098
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @div_operator(%struct.rtx_def* %op, i32 %mode) #0 !dbg !4099 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !4100, metadata !DIExpression()), !dbg !4101
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !4102, metadata !DIExpression()), !dbg !4103
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4104
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !4104
  %bf.load = load i32, i32* %1, align 8, !dbg !4104
  %bf.clear = and i32 %bf.load, 65535, !dbg !4104
  %cmp = icmp eq i32 %bf.clear, 55, !dbg !4105
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !4106

land.rhs:                                         ; preds = %entry
  %2 = load i32, i32* %mode.addr, align 4, !dbg !4107
  %cmp1 = icmp eq i32 %2, 0, !dbg !4108
  br i1 %cmp1, label %lor.end, label %lor.rhs, !dbg !4109

lor.rhs:                                          ; preds = %land.rhs
  %3 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4110
  %4 = bitcast %struct.rtx_def* %3 to i32*, !dbg !4110
  %bf.load2 = load i32, i32* %4, align 8, !dbg !4110
  %bf.lshr = lshr i32 %bf.load2, 16, !dbg !4110
  %bf.clear3 = and i32 %bf.lshr, 255, !dbg !4110
  %5 = load i32, i32* %mode.addr, align 4, !dbg !4111
  %cmp4 = icmp eq i32 %bf.clear3, %5, !dbg !4112
  br label %lor.end, !dbg !4109

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %6 = phi i1 [ true, %land.rhs ], [ %cmp4, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %7 = phi i1 [ false, %entry ], [ %6, %lor.end ], !dbg !4113
  %land.ext = zext i1 %7 to i32, !dbg !4106
  ret i32 %land.ext, !dbg !4114
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @float_operator(%struct.rtx_def* %op, i32 %mode) #0 !dbg !4115 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !4116, metadata !DIExpression()), !dbg !4117
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !4118, metadata !DIExpression()), !dbg !4119
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4120
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !4120
  %bf.load = load i32, i32* %1, align 8, !dbg !4120
  %bf.clear = and i32 %bf.load, 65535, !dbg !4120
  %cmp = icmp eq i32 %bf.clear, 103, !dbg !4121
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !4122

land.rhs:                                         ; preds = %entry
  %2 = load i32, i32* %mode.addr, align 4, !dbg !4123
  %cmp1 = icmp eq i32 %2, 0, !dbg !4124
  br i1 %cmp1, label %lor.end, label %lor.rhs, !dbg !4125

lor.rhs:                                          ; preds = %land.rhs
  %3 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4126
  %4 = bitcast %struct.rtx_def* %3 to i32*, !dbg !4126
  %bf.load2 = load i32, i32* %4, align 8, !dbg !4126
  %bf.lshr = lshr i32 %bf.load2, 16, !dbg !4126
  %bf.clear3 = and i32 %bf.lshr, 255, !dbg !4126
  %5 = load i32, i32* %mode.addr, align 4, !dbg !4127
  %cmp4 = icmp eq i32 %bf.clear3, %5, !dbg !4128
  br label %lor.end, !dbg !4125

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %6 = phi i1 [ true, %land.rhs ], [ %cmp4, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %7 = phi i1 [ false, %entry ], [ %6, %lor.end ], !dbg !4129
  %land.ext = zext i1 %7 to i32, !dbg !4122
  ret i32 %land.ext, !dbg !4130
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @arith_or_logical_operator(%struct.rtx_def* %op, i32 %mode) #0 !dbg !4131 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !4132, metadata !DIExpression()), !dbg !4133
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !4134, metadata !DIExpression()), !dbg !4135
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4136
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !4136
  %bf.load = load i32, i32* %1, align 8, !dbg !4136
  %bf.clear = and i32 %bf.load, 65535, !dbg !4136
  switch i32 %bf.clear, label %sw.default [
    i32 49, label %sw.bb
    i32 52, label %sw.bb
    i32 61, label %sw.bb
    i32 62, label %sw.bb
    i32 63, label %sw.bb
    i32 70, label %sw.bb
    i32 71, label %sw.bb
    i32 72, label %sw.bb
    i32 73, label %sw.bb
    i32 48, label %sw.bb
    i32 50, label %sw.bb
    i32 55, label %sw.bb
    i32 58, label %sw.bb
    i32 59, label %sw.bb
    i32 60, label %sw.bb
    i32 65, label %sw.bb
    i32 66, label %sw.bb
    i32 67, label %sw.bb
    i32 68, label %sw.bb
    i32 69, label %sw.bb
  ], !dbg !4137

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  br label %sw.epilog, !dbg !4138

sw.default:                                       ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4140
  br label %return, !dbg !4140

sw.epilog:                                        ; preds = %sw.bb
  %2 = load i32, i32* %mode.addr, align 4, !dbg !4141
  %cmp = icmp eq i32 %2, 0, !dbg !4142
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !4143

lor.rhs:                                          ; preds = %sw.epilog
  %3 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4144
  %4 = bitcast %struct.rtx_def* %3 to i32*, !dbg !4144
  %bf.load1 = load i32, i32* %4, align 8, !dbg !4144
  %bf.lshr = lshr i32 %bf.load1, 16, !dbg !4144
  %bf.clear2 = and i32 %bf.lshr, 255, !dbg !4144
  %5 = load i32, i32* %mode.addr, align 4, !dbg !4145
  %cmp3 = icmp eq i32 %bf.clear2, %5, !dbg !4146
  br label %lor.end, !dbg !4143

lor.end:                                          ; preds = %lor.rhs, %sw.epilog
  %6 = phi i1 [ true, %sw.epilog ], [ %cmp3, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32, !dbg !4143
  store i32 %lor.ext, i32* %retval, align 4, !dbg !4147
  br label %return, !dbg !4147

return:                                           ; preds = %lor.end, %sw.default
  %7 = load i32, i32* %retval, align 4, !dbg !4148
  ret i32 %7, !dbg !4148
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @commutative_operator(%struct.rtx_def* %op, i32 %mode) #0 !dbg !4149 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !4150, metadata !DIExpression()), !dbg !4151
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !4152, metadata !DIExpression()), !dbg !4153
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4154
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !4154
  %bf.load = load i32, i32* %1, align 8, !dbg !4154
  %bf.clear = and i32 %bf.load, 65535, !dbg !4154
  switch i32 %bf.clear, label %sw.default [
    i32 49, label %sw.bb
    i32 52, label %sw.bb
    i32 61, label %sw.bb
    i32 62, label %sw.bb
    i32 63, label %sw.bb
    i32 70, label %sw.bb
    i32 71, label %sw.bb
    i32 72, label %sw.bb
    i32 73, label %sw.bb
  ], !dbg !4155

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  br label %sw.epilog, !dbg !4156

sw.default:                                       ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4158
  br label %return, !dbg !4158

sw.epilog:                                        ; preds = %sw.bb
  %2 = load i32, i32* %mode.addr, align 4, !dbg !4159
  %cmp = icmp eq i32 %2, 0, !dbg !4160
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !4161

lor.rhs:                                          ; preds = %sw.epilog
  %3 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4162
  %4 = bitcast %struct.rtx_def* %3 to i32*, !dbg !4162
  %bf.load1 = load i32, i32* %4, align 8, !dbg !4162
  %bf.lshr = lshr i32 %bf.load1, 16, !dbg !4162
  %bf.clear2 = and i32 %bf.lshr, 255, !dbg !4162
  %5 = load i32, i32* %mode.addr, align 4, !dbg !4163
  %cmp3 = icmp eq i32 %bf.clear2, %5, !dbg !4164
  br label %lor.end, !dbg !4161

lor.end:                                          ; preds = %lor.rhs, %sw.epilog
  %6 = phi i1 [ true, %sw.epilog ], [ %cmp3, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32, !dbg !4161
  store i32 %lor.ext, i32* %retval, align 4, !dbg !4165
  br label %return, !dbg !4165

return:                                           ; preds = %lor.end, %sw.default
  %7 = load i32, i32* %retval, align 4, !dbg !4166
  ret i32 %7, !dbg !4166
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @promotable_binary_operator(%struct.rtx_def* %op, i32 %mode) #0 !dbg !4167 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !4168, metadata !DIExpression()), !dbg !4169
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !4170, metadata !DIExpression()), !dbg !4171
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4172
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !4172
  %bf.load = load i32, i32* %1, align 8, !dbg !4172
  %bf.clear = and i32 %bf.load, 65535, !dbg !4172
  %cmp = icmp eq i32 %bf.clear, 49, !dbg !4173
  br i1 %cmp, label %land.rhs, label %lor.lhs.false, !dbg !4174

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4175
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !4175
  %bf.load1 = load i32, i32* %3, align 8, !dbg !4175
  %bf.clear2 = and i32 %bf.load1, 65535, !dbg !4175
  %cmp3 = icmp eq i32 %bf.clear2, 61, !dbg !4176
  br i1 %cmp3, label %land.rhs, label %lor.lhs.false4, !dbg !4177

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4178
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !4178
  %bf.load5 = load i32, i32* %5, align 8, !dbg !4178
  %bf.clear6 = and i32 %bf.load5, 65535, !dbg !4178
  %cmp7 = icmp eq i32 %bf.clear6, 62, !dbg !4179
  br i1 %cmp7, label %land.rhs, label %lor.lhs.false8, !dbg !4180

lor.lhs.false8:                                   ; preds = %lor.lhs.false4
  %6 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4181
  %7 = bitcast %struct.rtx_def* %6 to i32*, !dbg !4181
  %bf.load9 = load i32, i32* %7, align 8, !dbg !4181
  %bf.clear10 = and i32 %bf.load9, 65535, !dbg !4181
  %cmp11 = icmp eq i32 %bf.clear10, 63, !dbg !4182
  br i1 %cmp11, label %land.rhs, label %lor.lhs.false12, !dbg !4183

lor.lhs.false12:                                  ; preds = %lor.lhs.false8
  %8 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4184
  %9 = bitcast %struct.rtx_def* %8 to i32*, !dbg !4184
  %bf.load13 = load i32, i32* %9, align 8, !dbg !4184
  %bf.clear14 = and i32 %bf.load13, 65535, !dbg !4184
  %cmp15 = icmp eq i32 %bf.clear14, 65, !dbg !4185
  br i1 %cmp15, label %land.rhs, label %lor.lhs.false16, !dbg !4186

lor.lhs.false16:                                  ; preds = %lor.lhs.false12
  %10 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4187
  %11 = bitcast %struct.rtx_def* %10 to i32*, !dbg !4187
  %bf.load17 = load i32, i32* %11, align 8, !dbg !4187
  %bf.clear18 = and i32 %bf.load17, 65535, !dbg !4187
  %cmp19 = icmp eq i32 %bf.clear18, 52, !dbg !4188
  br i1 %cmp19, label %land.lhs.true, label %land.end, !dbg !4189

land.lhs.true:                                    ; preds = %lor.lhs.false16
  %12 = load i8, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @ix86_tune_features, i64 0, i64 52), align 4, !dbg !4190
  %conv = zext i8 %12 to i32, !dbg !4191
  %tobool = icmp ne i32 %conv, 0, !dbg !4191
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4192

land.rhs:                                         ; preds = %land.lhs.true, %lor.lhs.false12, %lor.lhs.false8, %lor.lhs.false4, %lor.lhs.false, %entry
  %13 = load i32, i32* %mode.addr, align 4, !dbg !4193
  %cmp20 = icmp eq i32 %13, 0, !dbg !4194
  br i1 %cmp20, label %lor.end, label %lor.rhs, !dbg !4195

lor.rhs:                                          ; preds = %land.rhs
  %14 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4196
  %15 = bitcast %struct.rtx_def* %14 to i32*, !dbg !4196
  %bf.load22 = load i32, i32* %15, align 8, !dbg !4196
  %bf.lshr = lshr i32 %bf.load22, 16, !dbg !4196
  %bf.clear23 = and i32 %bf.lshr, 255, !dbg !4196
  %16 = load i32, i32* %mode.addr, align 4, !dbg !4197
  %cmp24 = icmp eq i32 %bf.clear23, %16, !dbg !4198
  br label %lor.end, !dbg !4195

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %17 = phi i1 [ true, %land.rhs ], [ %cmp24, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true, %lor.lhs.false16
  %18 = phi i1 [ false, %land.lhs.true ], [ false, %lor.lhs.false16 ], [ %17, %lor.end ], !dbg !4199
  %land.ext = zext i1 %18 to i32, !dbg !4192
  ret i32 %land.ext, !dbg !4200
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @compare_operator(%struct.rtx_def* %op, i32 %mode) #0 !dbg !4201 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !4202, metadata !DIExpression()), !dbg !4203
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !4204, metadata !DIExpression()), !dbg !4205
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4206
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !4206
  %bf.load = load i32, i32* %1, align 8, !dbg !4206
  %bf.clear = and i32 %bf.load, 65535, !dbg !4206
  %cmp = icmp eq i32 %bf.clear, 48, !dbg !4207
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !4208

land.rhs:                                         ; preds = %entry
  %2 = load i32, i32* %mode.addr, align 4, !dbg !4209
  %cmp1 = icmp eq i32 %2, 0, !dbg !4210
  br i1 %cmp1, label %lor.end, label %lor.rhs, !dbg !4211

lor.rhs:                                          ; preds = %land.rhs
  %3 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4212
  %4 = bitcast %struct.rtx_def* %3 to i32*, !dbg !4212
  %bf.load2 = load i32, i32* %4, align 8, !dbg !4212
  %bf.lshr = lshr i32 %bf.load2, 16, !dbg !4212
  %bf.clear3 = and i32 %bf.lshr, 255, !dbg !4212
  %5 = load i32, i32* %mode.addr, align 4, !dbg !4213
  %cmp4 = icmp eq i32 %bf.clear3, %5, !dbg !4214
  br label %lor.end, !dbg !4211

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %6 = phi i1 [ true, %land.rhs ], [ %cmp4, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %7 = phi i1 [ false, %entry ], [ %6, %lor.end ], !dbg !4215
  %land.ext = zext i1 %7 to i32, !dbg !4208
  ret i32 %land.ext, !dbg !4216
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @absneg_operator(%struct.rtx_def* %op, i32 %mode) #0 !dbg !4217 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !4218, metadata !DIExpression()), !dbg !4219
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !4220, metadata !DIExpression()), !dbg !4221
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4222
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !4222
  %bf.load = load i32, i32* %1, align 8, !dbg !4222
  %bf.clear = and i32 %bf.load, 65535, !dbg !4222
  switch i32 %bf.clear, label %sw.default [
    i32 111, label %sw.bb
    i32 51, label %sw.bb
  ], !dbg !4223

sw.bb:                                            ; preds = %entry, %entry
  br label %sw.epilog, !dbg !4224

sw.default:                                       ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4226
  br label %return, !dbg !4226

sw.epilog:                                        ; preds = %sw.bb
  %2 = load i32, i32* %mode.addr, align 4, !dbg !4227
  %cmp = icmp eq i32 %2, 0, !dbg !4228
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !4229

lor.rhs:                                          ; preds = %sw.epilog
  %3 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4230
  %4 = bitcast %struct.rtx_def* %3 to i32*, !dbg !4230
  %bf.load1 = load i32, i32* %4, align 8, !dbg !4230
  %bf.lshr = lshr i32 %bf.load1, 16, !dbg !4230
  %bf.clear2 = and i32 %bf.lshr, 255, !dbg !4230
  %5 = load i32, i32* %mode.addr, align 4, !dbg !4231
  %cmp3 = icmp eq i32 %bf.clear2, %5, !dbg !4232
  br label %lor.end, !dbg !4229

lor.end:                                          ; preds = %lor.rhs, %sw.epilog
  %6 = phi i1 [ true, %sw.epilog ], [ %cmp3, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32, !dbg !4229
  store i32 %lor.ext, i32* %retval, align 4, !dbg !4233
  br label %return, !dbg !4233

return:                                           ; preds = %lor.end, %sw.default
  %7 = load i32, i32* %retval, align 4, !dbg !4234
  ret i32 %7, !dbg !4234
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @misaligned_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !4235 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !4236, metadata !DIExpression()), !dbg !4237
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !4238, metadata !DIExpression()), !dbg !4239
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4240
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !4240
  %bf.load = load i32, i32* %1, align 8, !dbg !4240
  %bf.clear = and i32 %bf.load, 65535, !dbg !4240
  %cmp = icmp eq i32 %bf.clear, 43, !dbg !4241
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !4242

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4243
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !4243
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !4243
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 1, !dbg !4243
  %rt_mem = bitcast %union.rtunion_def* %arrayidx to %struct.mem_attrs**, !dbg !4243
  %3 = load %struct.mem_attrs*, %struct.mem_attrs** %rt_mem, align 8, !dbg !4243
  %cmp1 = icmp ne %struct.mem_attrs* %3, null, !dbg !4243
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !4243

cond.true:                                        ; preds = %land.lhs.true
  %4 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4243
  %u2 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %4, i32 0, i32 1, !dbg !4243
  %fld3 = bitcast %union.u* %u2 to [1 x %union.rtunion_def]*, !dbg !4243
  %arrayidx4 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld3, i64 0, i64 1, !dbg !4243
  %rt_mem5 = bitcast %union.rtunion_def* %arrayidx4 to %struct.mem_attrs**, !dbg !4243
  %5 = load %struct.mem_attrs*, %struct.mem_attrs** %rt_mem5, align 8, !dbg !4243
  %align = getelementptr inbounds %struct.mem_attrs, %struct.mem_attrs* %5, i32 0, i32 4, !dbg !4243
  %6 = load i32, i32* %align, align 4, !dbg !4243
  br label %cond.end, !dbg !4243

cond.false:                                       ; preds = %land.lhs.true
  br label %cond.end, !dbg !4243

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ 8, %cond.false ], !dbg !4243
  %7 = load i32, i32* %mode.addr, align 4, !dbg !4244
  %call = call i32 @get_mode_alignment(i32 %7), !dbg !4244
  %cmp6 = icmp ult i32 %cond, %call, !dbg !4245
  br i1 %cmp6, label %land.rhs, label %land.end, !dbg !4246

land.rhs:                                         ; preds = %cond.end
  %8 = load i32, i32* %mode.addr, align 4, !dbg !4247
  %cmp7 = icmp eq i32 %8, 0, !dbg !4248
  br i1 %cmp7, label %lor.end, label %lor.rhs, !dbg !4249

lor.rhs:                                          ; preds = %land.rhs
  %9 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4250
  %10 = bitcast %struct.rtx_def* %9 to i32*, !dbg !4250
  %bf.load8 = load i32, i32* %10, align 8, !dbg !4250
  %bf.lshr = lshr i32 %bf.load8, 16, !dbg !4250
  %bf.clear9 = and i32 %bf.lshr, 255, !dbg !4250
  %11 = load i32, i32* %mode.addr, align 4, !dbg !4251
  %cmp10 = icmp eq i32 %bf.clear9, %11, !dbg !4252
  br label %lor.end, !dbg !4249

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %12 = phi i1 [ true, %land.rhs ], [ %cmp10, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %cond.end, %entry
  %13 = phi i1 [ false, %cond.end ], [ false, %entry ], [ %12, %lor.end ], !dbg !4253
  %land.ext = zext i1 %13 to i32, !dbg !4246
  ret i32 %land.ext, !dbg !4254
}

declare dso_local i32 @get_mode_alignment(i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @emms_operation(%struct.rtx_def* %op, i32 %mode) #0 !dbg !4255 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !4256, metadata !DIExpression()), !dbg !4257
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !4258, metadata !DIExpression()), !dbg !4259
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4260
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !4260
  %bf.load = load i32, i32* %1, align 8, !dbg !4260
  %bf.clear = and i32 %bf.load, 65535, !dbg !4260
  %cmp = icmp eq i32 %bf.clear, 15, !dbg !4261
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !4262

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4263
  %3 = load i32, i32* %mode.addr, align 4, !dbg !4264
  %call = call i32 @emms_operation_1(%struct.rtx_def* %2, i32 %3), !dbg !4265
  %tobool = icmp ne i32 %call, 0, !dbg !4265
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4266

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load i32, i32* %mode.addr, align 4, !dbg !4267
  %cmp1 = icmp eq i32 %4, 0, !dbg !4268
  br i1 %cmp1, label %lor.end, label %lor.rhs, !dbg !4269

lor.rhs:                                          ; preds = %land.rhs
  %5 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4270
  %6 = bitcast %struct.rtx_def* %5 to i32*, !dbg !4270
  %bf.load2 = load i32, i32* %6, align 8, !dbg !4270
  %bf.lshr = lshr i32 %bf.load2, 16, !dbg !4270
  %bf.clear3 = and i32 %bf.lshr, 255, !dbg !4270
  %7 = load i32, i32* %mode.addr, align 4, !dbg !4271
  %cmp4 = icmp eq i32 %bf.clear3, %7, !dbg !4272
  br label %lor.end, !dbg !4269

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %cmp4, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true, %entry
  %9 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %8, %lor.end ], !dbg !4273
  %land.ext = zext i1 %9 to i32, !dbg !4266
  ret i32 %land.ext, !dbg !4274
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @emms_operation_1(%struct.rtx_def* %op, i32 %mode) #0 !dbg !4275 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %elt = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !4276, metadata !DIExpression()), !dbg !4277
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !4278, metadata !DIExpression()), !dbg !4279
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4280, metadata !DIExpression()), !dbg !4281
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4282
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !4282
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !4282
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !4282
  %rt_rtvec = bitcast %union.rtunion_def* %arrayidx to %struct.rtvec_def**, !dbg !4282
  %1 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec, align 8, !dbg !4282
  %num_elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %1, i32 0, i32 0, !dbg !4282
  %2 = load i32, i32* %num_elem, align 8, !dbg !4282
  %cmp = icmp ne i32 %2, 17, !dbg !4284
  br i1 %cmp, label %if.then, label %if.end, !dbg !4285

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4286
  br label %return, !dbg !4286

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !4287
  br label %for.cond, !dbg !4289

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %i, align 4, !dbg !4290
  %cmp1 = icmp ult i32 %3, 8, !dbg !4292
  br i1 %cmp1, label %for.body, label %for.end, !dbg !4293

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %elt, metadata !4294, metadata !DIExpression()), !dbg !4296
  %4 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4297
  %u2 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %4, i32 0, i32 1, !dbg !4297
  %fld3 = bitcast %union.u* %u2 to [1 x %union.rtunion_def]*, !dbg !4297
  %arrayidx4 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld3, i64 0, i64 0, !dbg !4297
  %rt_rtvec5 = bitcast %union.rtunion_def* %arrayidx4 to %struct.rtvec_def**, !dbg !4297
  %5 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec5, align 8, !dbg !4297
  %elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %5, i32 0, i32 1, !dbg !4297
  %6 = load i32, i32* %i, align 4, !dbg !4297
  %add = add i32 %6, 1, !dbg !4297
  %idxprom = zext i32 %add to i64, !dbg !4297
  %arrayidx6 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem, i64 0, i64 %idxprom, !dbg !4297
  %7 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx6, align 8, !dbg !4297
  store %struct.rtx_def* %7, %struct.rtx_def** %elt, align 8, !dbg !4296
  %8 = load %struct.rtx_def*, %struct.rtx_def** %elt, align 8, !dbg !4298
  %9 = bitcast %struct.rtx_def* %8 to i32*, !dbg !4298
  %bf.load = load i32, i32* %9, align 8, !dbg !4298
  %bf.clear = and i32 %bf.load, 65535, !dbg !4298
  %cmp7 = icmp ne i32 %bf.clear, 25, !dbg !4300
  br i1 %cmp7, label %if.then29, label %lor.lhs.false, !dbg !4301

lor.lhs.false:                                    ; preds = %for.body
  %10 = load %struct.rtx_def*, %struct.rtx_def** %elt, align 8, !dbg !4302
  %u8 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %10, i32 0, i32 1, !dbg !4302
  %fld9 = bitcast %union.u* %u8 to [1 x %union.rtunion_def]*, !dbg !4302
  %arrayidx10 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld9, i64 0, i64 0, !dbg !4302
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx10 to %struct.rtx_def**, !dbg !4302
  %11 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !4302
  %12 = bitcast %struct.rtx_def* %11 to i32*, !dbg !4302
  %bf.load11 = load i32, i32* %12, align 8, !dbg !4302
  %bf.clear12 = and i32 %bf.load11, 65535, !dbg !4302
  %cmp13 = icmp ne i32 %bf.clear12, 37, !dbg !4303
  br i1 %cmp13, label %if.then29, label %lor.lhs.false14, !dbg !4304

lor.lhs.false14:                                  ; preds = %lor.lhs.false
  %13 = load %struct.rtx_def*, %struct.rtx_def** %elt, align 8, !dbg !4305
  %u15 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %13, i32 0, i32 1, !dbg !4305
  %fld16 = bitcast %union.u* %u15 to [1 x %union.rtunion_def]*, !dbg !4305
  %arrayidx17 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld16, i64 0, i64 0, !dbg !4305
  %rt_rtx18 = bitcast %union.rtunion_def* %arrayidx17 to %struct.rtx_def**, !dbg !4305
  %14 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx18, align 8, !dbg !4305
  %15 = bitcast %struct.rtx_def* %14 to i32*, !dbg !4305
  %bf.load19 = load i32, i32* %15, align 8, !dbg !4305
  %bf.lshr = lshr i32 %bf.load19, 16, !dbg !4305
  %bf.clear20 = and i32 %bf.lshr, 255, !dbg !4305
  %cmp21 = icmp ne i32 %bf.clear20, 40, !dbg !4306
  br i1 %cmp21, label %if.then29, label %lor.lhs.false22, !dbg !4307

lor.lhs.false22:                                  ; preds = %lor.lhs.false14
  %16 = load %struct.rtx_def*, %struct.rtx_def** %elt, align 8, !dbg !4308
  %u23 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %16, i32 0, i32 1, !dbg !4308
  %fld24 = bitcast %union.u* %u23 to [1 x %union.rtunion_def]*, !dbg !4308
  %arrayidx25 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld24, i64 0, i64 0, !dbg !4308
  %rt_rtx26 = bitcast %union.rtunion_def* %arrayidx25 to %struct.rtx_def**, !dbg !4308
  %17 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx26, align 8, !dbg !4308
  %call = call i32 @rhs_regno(%struct.rtx_def* %17), !dbg !4308
  %18 = load i32, i32* %i, align 4, !dbg !4309
  %add27 = add i32 8, %18, !dbg !4310
  %cmp28 = icmp ne i32 %call, %add27, !dbg !4311
  br i1 %cmp28, label %if.then29, label %if.end30, !dbg !4312

if.then29:                                        ; preds = %lor.lhs.false22, %lor.lhs.false14, %lor.lhs.false, %for.body
  store i32 0, i32* %retval, align 4, !dbg !4313
  br label %return, !dbg !4313

if.end30:                                         ; preds = %lor.lhs.false22
  %19 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4314
  %u31 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %19, i32 0, i32 1, !dbg !4314
  %fld32 = bitcast %union.u* %u31 to [1 x %union.rtunion_def]*, !dbg !4314
  %arrayidx33 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld32, i64 0, i64 0, !dbg !4314
  %rt_rtvec34 = bitcast %union.rtunion_def* %arrayidx33 to %struct.rtvec_def**, !dbg !4314
  %20 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec34, align 8, !dbg !4314
  %elem35 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %20, i32 0, i32 1, !dbg !4314
  %21 = load i32, i32* %i, align 4, !dbg !4314
  %add36 = add i32 %21, 9, !dbg !4314
  %idxprom37 = zext i32 %add36 to i64, !dbg !4314
  %arrayidx38 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem35, i64 0, i64 %idxprom37, !dbg !4314
  %22 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx38, align 8, !dbg !4314
  store %struct.rtx_def* %22, %struct.rtx_def** %elt, align 8, !dbg !4315
  %23 = load %struct.rtx_def*, %struct.rtx_def** %elt, align 8, !dbg !4316
  %24 = bitcast %struct.rtx_def* %23 to i32*, !dbg !4316
  %bf.load39 = load i32, i32* %24, align 8, !dbg !4316
  %bf.clear40 = and i32 %bf.load39, 65535, !dbg !4316
  %cmp41 = icmp ne i32 %bf.clear40, 25, !dbg !4318
  br i1 %cmp41, label %if.then67, label %lor.lhs.false42, !dbg !4319

lor.lhs.false42:                                  ; preds = %if.end30
  %25 = load %struct.rtx_def*, %struct.rtx_def** %elt, align 8, !dbg !4320
  %u43 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %25, i32 0, i32 1, !dbg !4320
  %fld44 = bitcast %union.u* %u43 to [1 x %union.rtunion_def]*, !dbg !4320
  %arrayidx45 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld44, i64 0, i64 0, !dbg !4320
  %rt_rtx46 = bitcast %union.rtunion_def* %arrayidx45 to %struct.rtx_def**, !dbg !4320
  %26 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx46, align 8, !dbg !4320
  %27 = bitcast %struct.rtx_def* %26 to i32*, !dbg !4320
  %bf.load47 = load i32, i32* %27, align 8, !dbg !4320
  %bf.clear48 = and i32 %bf.load47, 65535, !dbg !4320
  %cmp49 = icmp ne i32 %bf.clear48, 37, !dbg !4321
  br i1 %cmp49, label %if.then67, label %lor.lhs.false50, !dbg !4322

lor.lhs.false50:                                  ; preds = %lor.lhs.false42
  %28 = load %struct.rtx_def*, %struct.rtx_def** %elt, align 8, !dbg !4323
  %u51 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i32 0, i32 1, !dbg !4323
  %fld52 = bitcast %union.u* %u51 to [1 x %union.rtunion_def]*, !dbg !4323
  %arrayidx53 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld52, i64 0, i64 0, !dbg !4323
  %rt_rtx54 = bitcast %union.rtunion_def* %arrayidx53 to %struct.rtx_def**, !dbg !4323
  %29 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx54, align 8, !dbg !4323
  %30 = bitcast %struct.rtx_def* %29 to i32*, !dbg !4323
  %bf.load55 = load i32, i32* %30, align 8, !dbg !4323
  %bf.lshr56 = lshr i32 %bf.load55, 16, !dbg !4323
  %bf.clear57 = and i32 %bf.lshr56, 255, !dbg !4323
  %cmp58 = icmp ne i32 %bf.clear57, 17, !dbg !4324
  br i1 %cmp58, label %if.then67, label %lor.lhs.false59, !dbg !4325

lor.lhs.false59:                                  ; preds = %lor.lhs.false50
  %31 = load %struct.rtx_def*, %struct.rtx_def** %elt, align 8, !dbg !4326
  %u60 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %31, i32 0, i32 1, !dbg !4326
  %fld61 = bitcast %union.u* %u60 to [1 x %union.rtunion_def]*, !dbg !4326
  %arrayidx62 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld61, i64 0, i64 0, !dbg !4326
  %rt_rtx63 = bitcast %union.rtunion_def* %arrayidx62 to %struct.rtx_def**, !dbg !4326
  %32 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx63, align 8, !dbg !4326
  %call64 = call i32 @rhs_regno(%struct.rtx_def* %32), !dbg !4326
  %33 = load i32, i32* %i, align 4, !dbg !4327
  %add65 = add i32 29, %33, !dbg !4328
  %cmp66 = icmp ne i32 %call64, %add65, !dbg !4329
  br i1 %cmp66, label %if.then67, label %if.end68, !dbg !4330

if.then67:                                        ; preds = %lor.lhs.false59, %lor.lhs.false50, %lor.lhs.false42, %if.end30
  store i32 0, i32* %retval, align 4, !dbg !4331
  br label %return, !dbg !4331

if.end68:                                         ; preds = %lor.lhs.false59
  br label %for.inc, !dbg !4332

for.inc:                                          ; preds = %if.end68
  %34 = load i32, i32* %i, align 4, !dbg !4333
  %inc = add i32 %34, 1, !dbg !4333
  store i32 %inc, i32* %i, align 4, !dbg !4333
  br label %for.cond, !dbg !4334, !llvm.loop !4335

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !4337
  br label %return, !dbg !4337

return:                                           ; preds = %for.end, %if.then67, %if.then29, %if.then
  %35 = load i32, i32* %retval, align 4, !dbg !4338
  ret i32 %35, !dbg !4338
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @vzeroall_operation(%struct.rtx_def* %op, i32 %mode) #0 !dbg !4339 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !4340, metadata !DIExpression()), !dbg !4341
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !4342, metadata !DIExpression()), !dbg !4343
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4344
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !4344
  %bf.load = load i32, i32* %1, align 8, !dbg !4344
  %bf.clear = and i32 %bf.load, 65535, !dbg !4344
  %cmp = icmp eq i32 %bf.clear, 15, !dbg !4345
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !4346

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4347
  %3 = load i32, i32* %mode.addr, align 4, !dbg !4348
  %call = call i32 @vzeroall_operation_1(%struct.rtx_def* %2, i32 %3), !dbg !4349
  %tobool = icmp ne i32 %call, 0, !dbg !4349
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4350

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load i32, i32* %mode.addr, align 4, !dbg !4351
  %cmp1 = icmp eq i32 %4, 0, !dbg !4352
  br i1 %cmp1, label %lor.end, label %lor.rhs, !dbg !4353

lor.rhs:                                          ; preds = %land.rhs
  %5 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4354
  %6 = bitcast %struct.rtx_def* %5 to i32*, !dbg !4354
  %bf.load2 = load i32, i32* %6, align 8, !dbg !4354
  %bf.lshr = lshr i32 %bf.load2, 16, !dbg !4354
  %bf.clear3 = and i32 %bf.lshr, 255, !dbg !4354
  %7 = load i32, i32* %mode.addr, align 4, !dbg !4355
  %cmp4 = icmp eq i32 %bf.clear3, %7, !dbg !4356
  br label %lor.end, !dbg !4353

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %cmp4, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true, %entry
  %9 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %8, %lor.end ], !dbg !4357
  %land.ext = zext i1 %9 to i32, !dbg !4350
  ret i32 %land.ext, !dbg !4358
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @vzeroall_operation_1(%struct.rtx_def* %op, i32 %mode) #0 !dbg !4359 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %nregs = alloca i32, align 4
  %elt = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !4360, metadata !DIExpression()), !dbg !4361
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !4362, metadata !DIExpression()), !dbg !4363
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4364, metadata !DIExpression()), !dbg !4365
  call void @llvm.dbg.declare(metadata i32* %nregs, metadata !4366, metadata !DIExpression()), !dbg !4367
  store i32 8, i32* %nregs, align 4, !dbg !4367
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4368
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !4368
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !4368
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !4368
  %rt_rtvec = bitcast %union.rtunion_def* %arrayidx to %struct.rtvec_def**, !dbg !4368
  %1 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec, align 8, !dbg !4368
  %num_elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %1, i32 0, i32 0, !dbg !4368
  %2 = load i32, i32* %num_elem, align 8, !dbg !4368
  %3 = load i32, i32* %nregs, align 4, !dbg !4370
  %add = add i32 1, %3, !dbg !4371
  %cmp = icmp ne i32 %2, %add, !dbg !4372
  br i1 %cmp, label %if.then, label %if.end, !dbg !4373

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4374
  br label %return, !dbg !4374

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !4375
  br label %for.cond, !dbg !4377

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, i32* %i, align 4, !dbg !4378
  %5 = load i32, i32* %nregs, align 4, !dbg !4380
  %cmp1 = icmp ult i32 %4, %5, !dbg !4381
  br i1 %cmp1, label %for.body, label %for.end, !dbg !4382

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %elt, metadata !4383, metadata !DIExpression()), !dbg !4385
  %6 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4386
  %u2 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %6, i32 0, i32 1, !dbg !4386
  %fld3 = bitcast %union.u* %u2 to [1 x %union.rtunion_def]*, !dbg !4386
  %arrayidx4 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld3, i64 0, i64 0, !dbg !4386
  %rt_rtvec5 = bitcast %union.rtunion_def* %arrayidx4 to %struct.rtvec_def**, !dbg !4386
  %7 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec5, align 8, !dbg !4386
  %elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %7, i32 0, i32 1, !dbg !4386
  %8 = load i32, i32* %i, align 4, !dbg !4386
  %add6 = add i32 %8, 1, !dbg !4386
  %idxprom = zext i32 %add6 to i64, !dbg !4386
  %arrayidx7 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem, i64 0, i64 %idxprom, !dbg !4386
  %9 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx7, align 8, !dbg !4386
  store %struct.rtx_def* %9, %struct.rtx_def** %elt, align 8, !dbg !4385
  %10 = load %struct.rtx_def*, %struct.rtx_def** %elt, align 8, !dbg !4387
  %11 = bitcast %struct.rtx_def* %10 to i32*, !dbg !4387
  %bf.load = load i32, i32* %11, align 8, !dbg !4387
  %bf.clear = and i32 %bf.load, 65535, !dbg !4387
  %cmp8 = icmp ne i32 %bf.clear, 23, !dbg !4389
  br i1 %cmp8, label %if.then38, label %lor.lhs.false, !dbg !4390

lor.lhs.false:                                    ; preds = %for.body
  %12 = load %struct.rtx_def*, %struct.rtx_def** %elt, align 8, !dbg !4391
  %u9 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i32 0, i32 1, !dbg !4391
  %fld10 = bitcast %union.u* %u9 to [1 x %union.rtunion_def]*, !dbg !4391
  %arrayidx11 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld10, i64 0, i64 0, !dbg !4391
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx11 to %struct.rtx_def**, !dbg !4391
  %13 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !4391
  %14 = bitcast %struct.rtx_def* %13 to i32*, !dbg !4391
  %bf.load12 = load i32, i32* %14, align 8, !dbg !4391
  %bf.clear13 = and i32 %bf.load12, 65535, !dbg !4391
  %cmp14 = icmp ne i32 %bf.clear13, 37, !dbg !4392
  br i1 %cmp14, label %if.then38, label %lor.lhs.false15, !dbg !4393

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %15 = load %struct.rtx_def*, %struct.rtx_def** %elt, align 8, !dbg !4394
  %u16 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %15, i32 0, i32 1, !dbg !4394
  %fld17 = bitcast %union.u* %u16 to [1 x %union.rtunion_def]*, !dbg !4394
  %arrayidx18 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld17, i64 0, i64 0, !dbg !4394
  %rt_rtx19 = bitcast %union.rtunion_def* %arrayidx18 to %struct.rtx_def**, !dbg !4394
  %16 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx19, align 8, !dbg !4394
  %17 = bitcast %struct.rtx_def* %16 to i32*, !dbg !4394
  %bf.load20 = load i32, i32* %17, align 8, !dbg !4394
  %bf.lshr = lshr i32 %bf.load20, 16, !dbg !4394
  %bf.clear21 = and i32 %bf.lshr, 255, !dbg !4394
  %cmp22 = icmp ne i32 %bf.clear21, 70, !dbg !4395
  br i1 %cmp22, label %if.then38, label %lor.lhs.false23, !dbg !4396

lor.lhs.false23:                                  ; preds = %lor.lhs.false15
  %18 = load %struct.rtx_def*, %struct.rtx_def** %elt, align 8, !dbg !4397
  %u24 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %18, i32 0, i32 1, !dbg !4397
  %fld25 = bitcast %union.u* %u24 to [1 x %union.rtunion_def]*, !dbg !4397
  %arrayidx26 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld25, i64 0, i64 0, !dbg !4397
  %rt_rtx27 = bitcast %union.rtunion_def* %arrayidx26 to %struct.rtx_def**, !dbg !4397
  %19 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx27, align 8, !dbg !4397
  %call = call i32 @rhs_regno(%struct.rtx_def* %19), !dbg !4397
  %20 = load i32, i32* %i, align 4, !dbg !4398
  %cmp28 = icmp ult i32 %20, 8, !dbg !4398
  br i1 %cmp28, label %cond.true, label %cond.false, !dbg !4398

cond.true:                                        ; preds = %lor.lhs.false23
  %21 = load i32, i32* %i, align 4, !dbg !4398
  %add29 = add i32 21, %21, !dbg !4398
  br label %cond.end, !dbg !4398

cond.false:                                       ; preds = %lor.lhs.false23
  %22 = load i32, i32* %i, align 4, !dbg !4398
  %add30 = add i32 45, %22, !dbg !4398
  %sub = sub i32 %add30, 8, !dbg !4398
  br label %cond.end, !dbg !4398

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add29, %cond.true ], [ %sub, %cond.false ], !dbg !4398
  %cmp31 = icmp ne i32 %call, %cond, !dbg !4399
  br i1 %cmp31, label %if.then38, label %lor.lhs.false32, !dbg !4400

lor.lhs.false32:                                  ; preds = %cond.end
  %23 = load %struct.rtx_def*, %struct.rtx_def** %elt, align 8, !dbg !4401
  %u33 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %23, i32 0, i32 1, !dbg !4401
  %fld34 = bitcast %union.u* %u33 to [1 x %union.rtunion_def]*, !dbg !4401
  %arrayidx35 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld34, i64 0, i64 1, !dbg !4401
  %rt_rtx36 = bitcast %union.rtunion_def* %arrayidx35 to %struct.rtx_def**, !dbg !4401
  %24 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx36, align 8, !dbg !4401
  %25 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([3 x [87 x %struct.rtx_def*]], [3 x [87 x %struct.rtx_def*]]* @const_tiny_rtx, i64 0, i64 0, i64 70), align 16, !dbg !4402
  %cmp37 = icmp ne %struct.rtx_def* %24, %25, !dbg !4403
  br i1 %cmp37, label %if.then38, label %if.end39, !dbg !4404

if.then38:                                        ; preds = %lor.lhs.false32, %cond.end, %lor.lhs.false15, %lor.lhs.false, %for.body
  store i32 0, i32* %retval, align 4, !dbg !4405
  br label %return, !dbg !4405

if.end39:                                         ; preds = %lor.lhs.false32
  br label %for.inc, !dbg !4406

for.inc:                                          ; preds = %if.end39
  %26 = load i32, i32* %i, align 4, !dbg !4407
  %inc = add i32 %26, 1, !dbg !4407
  store i32 %inc, i32* %i, align 4, !dbg !4407
  br label %for.cond, !dbg !4408, !llvm.loop !4409

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !4411
  br label %return, !dbg !4411

return:                                           ; preds = %for.end, %if.then38, %if.then
  %27 = load i32, i32* %retval, align 4, !dbg !4412
  ret i32 %27, !dbg !4412
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @vzeroupper_operation(%struct.rtx_def* %op, i32 %mode) #0 !dbg !4413 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !4414, metadata !DIExpression()), !dbg !4415
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !4416, metadata !DIExpression()), !dbg !4417
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4418
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !4418
  %bf.load = load i32, i32* %1, align 8, !dbg !4418
  %bf.clear = and i32 %bf.load, 65535, !dbg !4418
  %cmp = icmp eq i32 %bf.clear, 15, !dbg !4419
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !4420

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4421
  %3 = load i32, i32* %mode.addr, align 4, !dbg !4422
  %call = call i32 @vzeroupper_operation_1(%struct.rtx_def* %2, i32 %3), !dbg !4423
  %tobool = icmp ne i32 %call, 0, !dbg !4423
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4424

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load i32, i32* %mode.addr, align 4, !dbg !4425
  %cmp1 = icmp eq i32 %4, 0, !dbg !4426
  br i1 %cmp1, label %lor.end, label %lor.rhs, !dbg !4427

lor.rhs:                                          ; preds = %land.rhs
  %5 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4428
  %6 = bitcast %struct.rtx_def* %5 to i32*, !dbg !4428
  %bf.load2 = load i32, i32* %6, align 8, !dbg !4428
  %bf.lshr = lshr i32 %bf.load2, 16, !dbg !4428
  %bf.clear3 = and i32 %bf.lshr, 255, !dbg !4428
  %7 = load i32, i32* %mode.addr, align 4, !dbg !4429
  %cmp4 = icmp eq i32 %bf.clear3, %7, !dbg !4430
  br label %lor.end, !dbg !4427

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %cmp4, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true, %entry
  %9 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %8, %lor.end ], !dbg !4431
  %land.ext = zext i1 %9 to i32, !dbg !4424
  ret i32 %land.ext, !dbg !4432
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @vzeroupper_operation_1(%struct.rtx_def* %op, i32 %mode) #0 !dbg !4433 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %nregs = alloca i32, align 4
  %elt = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !4434, metadata !DIExpression()), !dbg !4435
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !4436, metadata !DIExpression()), !dbg !4437
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4438, metadata !DIExpression()), !dbg !4439
  call void @llvm.dbg.declare(metadata i32* %nregs, metadata !4440, metadata !DIExpression()), !dbg !4441
  store i32 8, i32* %nregs, align 4, !dbg !4441
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4442
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !4442
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !4442
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !4442
  %rt_rtvec = bitcast %union.rtunion_def* %arrayidx to %struct.rtvec_def**, !dbg !4442
  %1 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec, align 8, !dbg !4442
  %num_elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %1, i32 0, i32 0, !dbg !4442
  %2 = load i32, i32* %num_elem, align 8, !dbg !4442
  %3 = load i32, i32* %nregs, align 4, !dbg !4444
  %add = add i32 1, %3, !dbg !4445
  %cmp = icmp ne i32 %2, %add, !dbg !4446
  br i1 %cmp, label %if.then, label %if.end, !dbg !4447

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4448
  br label %return, !dbg !4448

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !4449
  br label %for.cond, !dbg !4451

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, i32* %i, align 4, !dbg !4452
  %5 = load i32, i32* %nregs, align 4, !dbg !4454
  %cmp1 = icmp ult i32 %4, %5, !dbg !4455
  br i1 %cmp1, label %for.body, label %for.end, !dbg !4456

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %elt, metadata !4457, metadata !DIExpression()), !dbg !4459
  %6 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4460
  %u2 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %6, i32 0, i32 1, !dbg !4460
  %fld3 = bitcast %union.u* %u2 to [1 x %union.rtunion_def]*, !dbg !4460
  %arrayidx4 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld3, i64 0, i64 0, !dbg !4460
  %rt_rtvec5 = bitcast %union.rtunion_def* %arrayidx4 to %struct.rtvec_def**, !dbg !4460
  %7 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec5, align 8, !dbg !4460
  %elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %7, i32 0, i32 1, !dbg !4460
  %8 = load i32, i32* %i, align 4, !dbg !4460
  %add6 = add i32 %8, 1, !dbg !4460
  %idxprom = zext i32 %add6 to i64, !dbg !4460
  %arrayidx7 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem, i64 0, i64 %idxprom, !dbg !4460
  %9 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx7, align 8, !dbg !4460
  store %struct.rtx_def* %9, %struct.rtx_def** %elt, align 8, !dbg !4459
  %10 = load %struct.rtx_def*, %struct.rtx_def** %elt, align 8, !dbg !4461
  %11 = bitcast %struct.rtx_def* %10 to i32*, !dbg !4461
  %bf.load = load i32, i32* %11, align 8, !dbg !4461
  %bf.clear = and i32 %bf.load, 65535, !dbg !4461
  %cmp8 = icmp ne i32 %bf.clear, 25, !dbg !4463
  br i1 %cmp8, label %if.then32, label %lor.lhs.false, !dbg !4464

lor.lhs.false:                                    ; preds = %for.body
  %12 = load %struct.rtx_def*, %struct.rtx_def** %elt, align 8, !dbg !4465
  %u9 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i32 0, i32 1, !dbg !4465
  %fld10 = bitcast %union.u* %u9 to [1 x %union.rtunion_def]*, !dbg !4465
  %arrayidx11 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld10, i64 0, i64 0, !dbg !4465
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx11 to %struct.rtx_def**, !dbg !4465
  %13 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !4465
  %14 = bitcast %struct.rtx_def* %13 to i32*, !dbg !4465
  %bf.load12 = load i32, i32* %14, align 8, !dbg !4465
  %bf.clear13 = and i32 %bf.load12, 65535, !dbg !4465
  %cmp14 = icmp ne i32 %bf.clear13, 37, !dbg !4466
  br i1 %cmp14, label %if.then32, label %lor.lhs.false15, !dbg !4467

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %15 = load %struct.rtx_def*, %struct.rtx_def** %elt, align 8, !dbg !4468
  %u16 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %15, i32 0, i32 1, !dbg !4468
  %fld17 = bitcast %union.u* %u16 to [1 x %union.rtunion_def]*, !dbg !4468
  %arrayidx18 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld17, i64 0, i64 0, !dbg !4468
  %rt_rtx19 = bitcast %union.rtunion_def* %arrayidx18 to %struct.rtx_def**, !dbg !4468
  %16 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx19, align 8, !dbg !4468
  %17 = bitcast %struct.rtx_def* %16 to i32*, !dbg !4468
  %bf.load20 = load i32, i32* %17, align 8, !dbg !4468
  %bf.lshr = lshr i32 %bf.load20, 16, !dbg !4468
  %bf.clear21 = and i32 %bf.lshr, 255, !dbg !4468
  %cmp22 = icmp ne i32 %bf.clear21, 70, !dbg !4469
  br i1 %cmp22, label %if.then32, label %lor.lhs.false23, !dbg !4470

lor.lhs.false23:                                  ; preds = %lor.lhs.false15
  %18 = load %struct.rtx_def*, %struct.rtx_def** %elt, align 8, !dbg !4471
  %u24 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %18, i32 0, i32 1, !dbg !4471
  %fld25 = bitcast %union.u* %u24 to [1 x %union.rtunion_def]*, !dbg !4471
  %arrayidx26 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld25, i64 0, i64 0, !dbg !4471
  %rt_rtx27 = bitcast %union.rtunion_def* %arrayidx26 to %struct.rtx_def**, !dbg !4471
  %19 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx27, align 8, !dbg !4471
  %call = call i32 @rhs_regno(%struct.rtx_def* %19), !dbg !4471
  %20 = load i32, i32* %i, align 4, !dbg !4472
  %cmp28 = icmp ult i32 %20, 8, !dbg !4472
  br i1 %cmp28, label %cond.true, label %cond.false, !dbg !4472

cond.true:                                        ; preds = %lor.lhs.false23
  %21 = load i32, i32* %i, align 4, !dbg !4472
  %add29 = add i32 21, %21, !dbg !4472
  br label %cond.end, !dbg !4472

cond.false:                                       ; preds = %lor.lhs.false23
  %22 = load i32, i32* %i, align 4, !dbg !4472
  %add30 = add i32 45, %22, !dbg !4472
  %sub = sub i32 %add30, 8, !dbg !4472
  br label %cond.end, !dbg !4472

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add29, %cond.true ], [ %sub, %cond.false ], !dbg !4472
  %cmp31 = icmp ne i32 %call, %cond, !dbg !4473
  br i1 %cmp31, label %if.then32, label %if.end33, !dbg !4474

if.then32:                                        ; preds = %cond.end, %lor.lhs.false15, %lor.lhs.false, %for.body
  store i32 0, i32* %retval, align 4, !dbg !4475
  br label %return, !dbg !4475

if.end33:                                         ; preds = %cond.end
  br label %for.inc, !dbg !4476

for.inc:                                          ; preds = %if.end33
  %23 = load i32, i32* %i, align 4, !dbg !4477
  %inc = add i32 %23, 1, !dbg !4477
  store i32 %inc, i32* %i, align 4, !dbg !4477
  br label %for.cond, !dbg !4478, !llvm.loop !4479

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !4481
  br label %return, !dbg !4481

return:                                           ; preds = %for.end, %if.then32, %if.then
  %24 = load i32, i32* %retval, align 4, !dbg !4482
  ret i32 %24, !dbg !4482
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @avx_vpermilp_v8sf_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !4483 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !4484, metadata !DIExpression()), !dbg !4485
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !4486, metadata !DIExpression()), !dbg !4487
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4488
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !4488
  %bf.load = load i32, i32* %1, align 8, !dbg !4488
  %bf.clear = and i32 %bf.load, 65535, !dbg !4488
  %cmp = icmp eq i32 %bf.clear, 15, !dbg !4489
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !4490

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4491
  %call = call i32 @avx_vpermilp_parallel(%struct.rtx_def* %2, i32 81), !dbg !4492
  %tobool = icmp ne i32 %call, 0, !dbg !4492
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4493

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load i32, i32* %mode.addr, align 4, !dbg !4494
  %cmp1 = icmp eq i32 %3, 0, !dbg !4495
  br i1 %cmp1, label %lor.end, label %lor.rhs, !dbg !4496

lor.rhs:                                          ; preds = %land.rhs
  %4 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4497
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !4497
  %bf.load2 = load i32, i32* %5, align 8, !dbg !4497
  %bf.lshr = lshr i32 %bf.load2, 16, !dbg !4497
  %bf.clear3 = and i32 %bf.lshr, 255, !dbg !4497
  %6 = load i32, i32* %mode.addr, align 4, !dbg !4498
  %cmp4 = icmp eq i32 %bf.clear3, %6, !dbg !4499
  br label %lor.end, !dbg !4496

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %7 = phi i1 [ true, %land.rhs ], [ %cmp4, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true, %entry
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %7, %lor.end ], !dbg !4500
  %land.ext = zext i1 %8 to i32, !dbg !4493
  ret i32 %land.ext, !dbg !4501
}

declare dso_local i32 @avx_vpermilp_parallel(%struct.rtx_def*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @avx_vpermilp_v4df_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !4502 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !4503, metadata !DIExpression()), !dbg !4504
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !4505, metadata !DIExpression()), !dbg !4506
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4507
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !4507
  %bf.load = load i32, i32* %1, align 8, !dbg !4507
  %bf.clear = and i32 %bf.load, 65535, !dbg !4507
  %cmp = icmp eq i32 %bf.clear, 15, !dbg !4508
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !4509

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4510
  %call = call i32 @avx_vpermilp_parallel(%struct.rtx_def* %2, i32 82), !dbg !4511
  %tobool = icmp ne i32 %call, 0, !dbg !4511
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4512

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load i32, i32* %mode.addr, align 4, !dbg !4513
  %cmp1 = icmp eq i32 %3, 0, !dbg !4514
  br i1 %cmp1, label %lor.end, label %lor.rhs, !dbg !4515

lor.rhs:                                          ; preds = %land.rhs
  %4 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4516
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !4516
  %bf.load2 = load i32, i32* %5, align 8, !dbg !4516
  %bf.lshr = lshr i32 %bf.load2, 16, !dbg !4516
  %bf.clear3 = and i32 %bf.lshr, 255, !dbg !4516
  %6 = load i32, i32* %mode.addr, align 4, !dbg !4517
  %cmp4 = icmp eq i32 %bf.clear3, %6, !dbg !4518
  br label %lor.end, !dbg !4515

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %7 = phi i1 [ true, %land.rhs ], [ %cmp4, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true, %entry
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %7, %lor.end ], !dbg !4519
  %land.ext = zext i1 %8 to i32, !dbg !4512
  ret i32 %land.ext, !dbg !4520
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @avx_vpermilp_v4sf_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !4521 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !4522, metadata !DIExpression()), !dbg !4523
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !4524, metadata !DIExpression()), !dbg !4525
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4526
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !4526
  %bf.load = load i32, i32* %1, align 8, !dbg !4526
  %bf.clear = and i32 %bf.load, 65535, !dbg !4526
  %cmp = icmp eq i32 %bf.clear, 15, !dbg !4527
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !4528

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4529
  %call = call i32 @avx_vpermilp_parallel(%struct.rtx_def* %2, i32 79), !dbg !4530
  %tobool = icmp ne i32 %call, 0, !dbg !4530
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4531

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load i32, i32* %mode.addr, align 4, !dbg !4532
  %cmp1 = icmp eq i32 %3, 0, !dbg !4533
  br i1 %cmp1, label %lor.end, label %lor.rhs, !dbg !4534

lor.rhs:                                          ; preds = %land.rhs
  %4 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4535
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !4535
  %bf.load2 = load i32, i32* %5, align 8, !dbg !4535
  %bf.lshr = lshr i32 %bf.load2, 16, !dbg !4535
  %bf.clear3 = and i32 %bf.lshr, 255, !dbg !4535
  %6 = load i32, i32* %mode.addr, align 4, !dbg !4536
  %cmp4 = icmp eq i32 %bf.clear3, %6, !dbg !4537
  br label %lor.end, !dbg !4534

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %7 = phi i1 [ true, %land.rhs ], [ %cmp4, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true, %entry
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %7, %lor.end ], !dbg !4538
  %land.ext = zext i1 %8 to i32, !dbg !4531
  ret i32 %land.ext, !dbg !4539
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @avx_vpermilp_v2df_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !4540 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !4541, metadata !DIExpression()), !dbg !4542
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !4543, metadata !DIExpression()), !dbg !4544
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4545
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !4545
  %bf.load = load i32, i32* %1, align 8, !dbg !4545
  %bf.clear = and i32 %bf.load, 65535, !dbg !4545
  %cmp = icmp eq i32 %bf.clear, 15, !dbg !4546
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !4547

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4548
  %call = call i32 @avx_vpermilp_parallel(%struct.rtx_def* %2, i32 80), !dbg !4549
  %tobool = icmp ne i32 %call, 0, !dbg !4549
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4550

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load i32, i32* %mode.addr, align 4, !dbg !4551
  %cmp1 = icmp eq i32 %3, 0, !dbg !4552
  br i1 %cmp1, label %lor.end, label %lor.rhs, !dbg !4553

lor.rhs:                                          ; preds = %land.rhs
  %4 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4554
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !4554
  %bf.load2 = load i32, i32* %5, align 8, !dbg !4554
  %bf.lshr = lshr i32 %bf.load2, 16, !dbg !4554
  %bf.clear3 = and i32 %bf.lshr, 255, !dbg !4554
  %6 = load i32, i32* %mode.addr, align 4, !dbg !4555
  %cmp4 = icmp eq i32 %bf.clear3, %6, !dbg !4556
  br label %lor.end, !dbg !4553

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %7 = phi i1 [ true, %land.rhs ], [ %cmp4, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true, %entry
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %7, %lor.end ], !dbg !4557
  %land.ext = zext i1 %8 to i32, !dbg !4550
  ret i32 %land.ext, !dbg !4558
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @avx_vperm2f128_v8sf_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !4559 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !4560, metadata !DIExpression()), !dbg !4561
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !4562, metadata !DIExpression()), !dbg !4563
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4564
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !4564
  %bf.load = load i32, i32* %1, align 8, !dbg !4564
  %bf.clear = and i32 %bf.load, 65535, !dbg !4564
  %cmp = icmp eq i32 %bf.clear, 15, !dbg !4565
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !4566

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4567
  %call = call i32 @avx_vperm2f128_parallel(%struct.rtx_def* %2, i32 81), !dbg !4568
  %tobool = icmp ne i32 %call, 0, !dbg !4568
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4569

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load i32, i32* %mode.addr, align 4, !dbg !4570
  %cmp1 = icmp eq i32 %3, 0, !dbg !4571
  br i1 %cmp1, label %lor.end, label %lor.rhs, !dbg !4572

lor.rhs:                                          ; preds = %land.rhs
  %4 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4573
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !4573
  %bf.load2 = load i32, i32* %5, align 8, !dbg !4573
  %bf.lshr = lshr i32 %bf.load2, 16, !dbg !4573
  %bf.clear3 = and i32 %bf.lshr, 255, !dbg !4573
  %6 = load i32, i32* %mode.addr, align 4, !dbg !4574
  %cmp4 = icmp eq i32 %bf.clear3, %6, !dbg !4575
  br label %lor.end, !dbg !4572

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %7 = phi i1 [ true, %land.rhs ], [ %cmp4, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true, %entry
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %7, %lor.end ], !dbg !4576
  %land.ext = zext i1 %8 to i32, !dbg !4569
  ret i32 %land.ext, !dbg !4577
}

declare dso_local i32 @avx_vperm2f128_parallel(%struct.rtx_def*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @avx_vperm2f128_v8si_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !4578 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !4579, metadata !DIExpression()), !dbg !4580
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !4581, metadata !DIExpression()), !dbg !4582
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4583
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !4583
  %bf.load = load i32, i32* %1, align 8, !dbg !4583
  %bf.clear = and i32 %bf.load, 65535, !dbg !4583
  %cmp = icmp eq i32 %bf.clear, 15, !dbg !4584
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !4585

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4586
  %call = call i32 @avx_vperm2f128_parallel(%struct.rtx_def* %2, i32 70), !dbg !4587
  %tobool = icmp ne i32 %call, 0, !dbg !4587
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4588

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load i32, i32* %mode.addr, align 4, !dbg !4589
  %cmp1 = icmp eq i32 %3, 0, !dbg !4590
  br i1 %cmp1, label %lor.end, label %lor.rhs, !dbg !4591

lor.rhs:                                          ; preds = %land.rhs
  %4 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4592
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !4592
  %bf.load2 = load i32, i32* %5, align 8, !dbg !4592
  %bf.lshr = lshr i32 %bf.load2, 16, !dbg !4592
  %bf.clear3 = and i32 %bf.lshr, 255, !dbg !4592
  %6 = load i32, i32* %mode.addr, align 4, !dbg !4593
  %cmp4 = icmp eq i32 %bf.clear3, %6, !dbg !4594
  br label %lor.end, !dbg !4591

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %7 = phi i1 [ true, %land.rhs ], [ %cmp4, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true, %entry
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %7, %lor.end ], !dbg !4595
  %land.ext = zext i1 %8 to i32, !dbg !4588
  ret i32 %land.ext, !dbg !4596
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @avx_vperm2f128_v4df_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !4597 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !4598, metadata !DIExpression()), !dbg !4599
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !4600, metadata !DIExpression()), !dbg !4601
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4602
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !4602
  %bf.load = load i32, i32* %1, align 8, !dbg !4602
  %bf.clear = and i32 %bf.load, 65535, !dbg !4602
  %cmp = icmp eq i32 %bf.clear, 15, !dbg !4603
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !4604

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4605
  %call = call i32 @avx_vperm2f128_parallel(%struct.rtx_def* %2, i32 82), !dbg !4606
  %tobool = icmp ne i32 %call, 0, !dbg !4606
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4607

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load i32, i32* %mode.addr, align 4, !dbg !4608
  %cmp1 = icmp eq i32 %3, 0, !dbg !4609
  br i1 %cmp1, label %lor.end, label %lor.rhs, !dbg !4610

lor.rhs:                                          ; preds = %land.rhs
  %4 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4611
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !4611
  %bf.load2 = load i32, i32* %5, align 8, !dbg !4611
  %bf.lshr = lshr i32 %bf.load2, 16, !dbg !4611
  %bf.clear3 = and i32 %bf.lshr, 255, !dbg !4611
  %6 = load i32, i32* %mode.addr, align 4, !dbg !4612
  %cmp4 = icmp eq i32 %bf.clear3, %6, !dbg !4613
  br label %lor.end, !dbg !4610

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %7 = phi i1 [ true, %land.rhs ], [ %cmp4, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true, %entry
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %7, %lor.end ], !dbg !4614
  %land.ext = zext i1 %8 to i32, !dbg !4607
  ret i32 %land.ext, !dbg !4615
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @avx_vbroadcast_operand(%struct.rtx_def* %op, i32 %mode) #0 !dbg !4616 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !4617, metadata !DIExpression()), !dbg !4618
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !4619, metadata !DIExpression()), !dbg !4620
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4621
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !4621
  %bf.load = load i32, i32* %1, align 8, !dbg !4621
  %bf.clear = and i32 %bf.load, 65535, !dbg !4621
  %cmp = icmp eq i32 %bf.clear, 15, !dbg !4622
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !4623

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4624
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !4624
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !4624
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !4624
  %rt_rtvec = bitcast %union.rtunion_def* %arrayidx to %struct.rtvec_def**, !dbg !4624
  %3 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec, align 8, !dbg !4624
  %elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %3, i32 0, i32 1, !dbg !4624
  %arrayidx1 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem, i64 0, i64 0, !dbg !4624
  %4 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx1, align 8, !dbg !4624
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !4624
  %bf.load2 = load i32, i32* %5, align 8, !dbg !4624
  %bf.clear3 = and i32 %bf.load2, 65535, !dbg !4624
  %cmp4 = icmp eq i32 %bf.clear3, 30, !dbg !4625
  br i1 %cmp4, label %land.lhs.true5, label %land.end, !dbg !4626

land.lhs.true5:                                   ; preds = %land.lhs.true
  %6 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4627
  %7 = load i32, i32* %mode.addr, align 4, !dbg !4628
  %call = call i32 @avx_vbroadcast_operand_1(%struct.rtx_def* %6, i32 %7), !dbg !4629
  %tobool = icmp ne i32 %call, 0, !dbg !4629
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4630

land.rhs:                                         ; preds = %land.lhs.true5
  %8 = load i32, i32* %mode.addr, align 4, !dbg !4631
  %cmp6 = icmp eq i32 %8, 0, !dbg !4632
  br i1 %cmp6, label %lor.end, label %lor.rhs, !dbg !4633

lor.rhs:                                          ; preds = %land.rhs
  %9 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4634
  %10 = bitcast %struct.rtx_def* %9 to i32*, !dbg !4634
  %bf.load7 = load i32, i32* %10, align 8, !dbg !4634
  %bf.lshr = lshr i32 %bf.load7, 16, !dbg !4634
  %bf.clear8 = and i32 %bf.lshr, 255, !dbg !4634
  %11 = load i32, i32* %mode.addr, align 4, !dbg !4635
  %cmp9 = icmp eq i32 %bf.clear8, %11, !dbg !4636
  br label %lor.end, !dbg !4633

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %12 = phi i1 [ true, %land.rhs ], [ %cmp9, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true5, %land.lhs.true, %entry
  %13 = phi i1 [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %12, %lor.end ], !dbg !4637
  %land.ext = zext i1 %13 to i32, !dbg !4630
  ret i32 %land.ext, !dbg !4638
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @avx_vbroadcast_operand_1(%struct.rtx_def* %op, i32 %mode) #0 !dbg !4639 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode.addr = alloca i32, align 4
  %elt = alloca %struct.rtx_def*, align 8
  %i = alloca i32, align 4
  %nelt = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !4640, metadata !DIExpression()), !dbg !4641
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !4642, metadata !DIExpression()), !dbg !4643
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %elt, metadata !4644, metadata !DIExpression()), !dbg !4645
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4646
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !4646
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !4646
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !4646
  %rt_rtvec = bitcast %union.rtunion_def* %arrayidx to %struct.rtvec_def**, !dbg !4646
  %1 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec, align 8, !dbg !4646
  %elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %1, i32 0, i32 1, !dbg !4646
  %arrayidx1 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem, i64 0, i64 0, !dbg !4646
  %2 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx1, align 8, !dbg !4646
  store %struct.rtx_def* %2, %struct.rtx_def** %elt, align 8, !dbg !4645
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4647, metadata !DIExpression()), !dbg !4648
  call void @llvm.dbg.declare(metadata i32* %nelt, metadata !4649, metadata !DIExpression()), !dbg !4650
  %3 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4651
  %u2 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %3, i32 0, i32 1, !dbg !4651
  %fld3 = bitcast %union.u* %u2 to [1 x %union.rtunion_def]*, !dbg !4651
  %arrayidx4 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld3, i64 0, i64 0, !dbg !4651
  %rt_rtvec5 = bitcast %union.rtunion_def* %arrayidx4 to %struct.rtvec_def**, !dbg !4651
  %4 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec5, align 8, !dbg !4651
  %num_elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %4, i32 0, i32 0, !dbg !4651
  %5 = load i32, i32* %num_elem, align 8, !dbg !4651
  store i32 %5, i32* %nelt, align 4, !dbg !4650
  store i32 1, i32* %i, align 4, !dbg !4652
  br label %for.cond, !dbg !4654

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !4655
  %7 = load i32, i32* %nelt, align 4, !dbg !4657
  %cmp = icmp slt i32 %6, %7, !dbg !4658
  br i1 %cmp, label %for.body, label %for.end, !dbg !4659

for.body:                                         ; preds = %for.cond
  %8 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4660
  %u6 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %8, i32 0, i32 1, !dbg !4660
  %fld7 = bitcast %union.u* %u6 to [1 x %union.rtunion_def]*, !dbg !4660
  %arrayidx8 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld7, i64 0, i64 0, !dbg !4660
  %rt_rtvec9 = bitcast %union.rtunion_def* %arrayidx8 to %struct.rtvec_def**, !dbg !4660
  %9 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec9, align 8, !dbg !4660
  %elem10 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %9, i32 0, i32 1, !dbg !4660
  %10 = load i32, i32* %i, align 4, !dbg !4660
  %idxprom = sext i32 %10 to i64, !dbg !4660
  %arrayidx11 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem10, i64 0, i64 %idxprom, !dbg !4660
  %11 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx11, align 8, !dbg !4660
  %12 = load %struct.rtx_def*, %struct.rtx_def** %elt, align 8, !dbg !4662
  %cmp12 = icmp ne %struct.rtx_def* %11, %12, !dbg !4663
  br i1 %cmp12, label %if.then, label %if.end, !dbg !4664

if.then:                                          ; preds = %for.body
  store i32 0, i32* %retval, align 4, !dbg !4665
  br label %return, !dbg !4665

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !4662

for.inc:                                          ; preds = %if.end
  %13 = load i32, i32* %i, align 4, !dbg !4666
  %inc = add nsw i32 %13, 1, !dbg !4666
  store i32 %inc, i32* %i, align 4, !dbg !4666
  br label %for.cond, !dbg !4667, !llvm.loop !4668

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !4670
  br label %return, !dbg !4670

return:                                           ; preds = %for.end, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !4671
  ret i32 %14, !dbg !4671
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lookup_constraint(i8* %str) #0 !dbg !4672 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca i8*, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !4675, metadata !DIExpression()), !dbg !4676
  %0 = load i8*, i8** %str.addr, align 8, !dbg !4677
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !4677
  %1 = load i8, i8* %arrayidx, align 1, !dbg !4677
  %conv = sext i8 %1 to i32, !dbg !4677
  switch i32 %conv, label %sw.default [
    i32 65, label %sw.bb
    i32 67, label %sw.bb1
    i32 68, label %sw.bb2
    i32 71, label %sw.bb3
    i32 73, label %sw.bb4
    i32 74, label %sw.bb5
    i32 75, label %sw.bb6
    i32 76, label %sw.bb7
    i32 77, label %sw.bb8
    i32 78, label %sw.bb9
    i32 79, label %sw.bb10
    i32 81, label %sw.bb11
    i32 82, label %sw.bb12
    i32 83, label %sw.bb13
    i32 85, label %sw.bb14
    i32 89, label %sw.bb15
    i32 90, label %sw.bb28
    i32 97, label %sw.bb29
    i32 98, label %sw.bb30
    i32 99, label %sw.bb31
    i32 100, label %sw.bb32
    i32 101, label %sw.bb33
    i32 102, label %sw.bb34
    i32 108, label %sw.bb35
    i32 113, label %sw.bb36
    i32 116, label %sw.bb37
    i32 117, label %sw.bb38
    i32 120, label %sw.bb39
    i32 121, label %sw.bb40
  ], !dbg !4678

sw.bb:                                            ; preds = %entry
  store i32 11, i32* %retval, align 4, !dbg !4679
  br label %return, !dbg !4679

sw.bb1:                                           ; preds = %entry
  store i32 30, i32* %retval, align 4, !dbg !4681
  br label %return, !dbg !4681

sw.bb2:                                           ; preds = %entry
  store i32 10, i32* %retval, align 4, !dbg !4682
  br label %return, !dbg !4682

sw.bb3:                                           ; preds = %entry
  store i32 29, i32* %retval, align 4, !dbg !4683
  br label %return, !dbg !4683

sw.bb4:                                           ; preds = %entry
  store i32 22, i32* %retval, align 4, !dbg !4684
  br label %return, !dbg !4684

sw.bb5:                                           ; preds = %entry
  store i32 23, i32* %retval, align 4, !dbg !4685
  br label %return, !dbg !4685

sw.bb6:                                           ; preds = %entry
  store i32 24, i32* %retval, align 4, !dbg !4686
  br label %return, !dbg !4686

sw.bb7:                                           ; preds = %entry
  store i32 25, i32* %retval, align 4, !dbg !4687
  br label %return, !dbg !4687

sw.bb8:                                           ; preds = %entry
  store i32 26, i32* %retval, align 4, !dbg !4688
  br label %return, !dbg !4688

sw.bb9:                                           ; preds = %entry
  store i32 27, i32* %retval, align 4, !dbg !4689
  br label %return, !dbg !4689

sw.bb10:                                          ; preds = %entry
  store i32 28, i32* %retval, align 4, !dbg !4690
  br label %return, !dbg !4690

sw.bb11:                                          ; preds = %entry
  store i32 3, i32* %retval, align 4, !dbg !4691
  br label %return, !dbg !4691

sw.bb12:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !4692
  br label %return, !dbg !4692

sw.bb13:                                          ; preds = %entry
  store i32 9, i32* %retval, align 4, !dbg !4693
  br label %return, !dbg !4693

sw.bb14:                                          ; preds = %entry
  store i32 12, i32* %retval, align 4, !dbg !4694
  br label %return, !dbg !4694

sw.bb15:                                          ; preds = %entry
  %2 = load i8*, i8** %str.addr, align 8, !dbg !4695
  %call = call i32 @strncmp(i8* %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2), !dbg !4697
  %tobool = icmp ne i32 %call, 0, !dbg !4697
  br i1 %tobool, label %if.end, label %if.then, !dbg !4698

if.then:                                          ; preds = %sw.bb15
  store i32 19, i32* %retval, align 4, !dbg !4699
  br label %return, !dbg !4699

if.end:                                           ; preds = %sw.bb15
  %3 = load i8*, i8** %str.addr, align 8, !dbg !4700
  %call16 = call i32 @strncmp(i8* %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2), !dbg !4702
  %tobool17 = icmp ne i32 %call16, 0, !dbg !4702
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !4703

if.then18:                                        ; preds = %if.end
  store i32 20, i32* %retval, align 4, !dbg !4704
  br label %return, !dbg !4704

if.end19:                                         ; preds = %if.end
  %4 = load i8*, i8** %str.addr, align 8, !dbg !4705
  %call20 = call i32 @strncmp(i8* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2), !dbg !4707
  %tobool21 = icmp ne i32 %call20, 0, !dbg !4707
  br i1 %tobool21, label %if.end23, label %if.then22, !dbg !4708

if.then22:                                        ; preds = %if.end19
  store i32 21, i32* %retval, align 4, !dbg !4709
  br label %return, !dbg !4709

if.end23:                                         ; preds = %if.end19
  %5 = load i8*, i8** %str.addr, align 8, !dbg !4710
  %call24 = call i32 @strncmp(i8* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2), !dbg !4712
  %tobool25 = icmp ne i32 %call24, 0, !dbg !4712
  br i1 %tobool25, label %if.end27, label %if.then26, !dbg !4713

if.then26:                                        ; preds = %if.end23
  store i32 18, i32* %retval, align 4, !dbg !4714
  br label %return, !dbg !4714

if.end27:                                         ; preds = %if.end23
  br label %sw.epilog, !dbg !4715

sw.bb28:                                          ; preds = %entry
  store i32 32, i32* %retval, align 4, !dbg !4716
  br label %return, !dbg !4716

sw.bb29:                                          ; preds = %entry
  store i32 5, i32* %retval, align 4, !dbg !4717
  br label %return, !dbg !4717

sw.bb30:                                          ; preds = %entry
  store i32 6, i32* %retval, align 4, !dbg !4718
  br label %return, !dbg !4718

sw.bb31:                                          ; preds = %entry
  store i32 7, i32* %retval, align 4, !dbg !4719
  br label %return, !dbg !4719

sw.bb32:                                          ; preds = %entry
  store i32 8, i32* %retval, align 4, !dbg !4720
  br label %return, !dbg !4720

sw.bb33:                                          ; preds = %entry
  store i32 31, i32* %retval, align 4, !dbg !4721
  br label %return, !dbg !4721

sw.bb34:                                          ; preds = %entry
  store i32 13, i32* %retval, align 4, !dbg !4722
  br label %return, !dbg !4722

sw.bb35:                                          ; preds = %entry
  store i32 4, i32* %retval, align 4, !dbg !4723
  br label %return, !dbg !4723

sw.bb36:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !4724
  br label %return, !dbg !4724

sw.bb37:                                          ; preds = %entry
  store i32 14, i32* %retval, align 4, !dbg !4725
  br label %return, !dbg !4725

sw.bb38:                                          ; preds = %entry
  store i32 15, i32* %retval, align 4, !dbg !4726
  br label %return, !dbg !4726

sw.bb39:                                          ; preds = %entry
  store i32 17, i32* %retval, align 4, !dbg !4727
  br label %return, !dbg !4727

sw.bb40:                                          ; preds = %entry
  store i32 16, i32* %retval, align 4, !dbg !4728
  br label %return, !dbg !4728

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !4729

sw.epilog:                                        ; preds = %sw.default, %if.end27
  store i32 0, i32* %retval, align 4, !dbg !4730
  br label %return, !dbg !4730

return:                                           ; preds = %sw.epilog, %sw.bb40, %sw.bb39, %sw.bb38, %sw.bb37, %sw.bb36, %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %if.then26, %if.then22, %if.then18, %if.then, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %6 = load i32, i32* %retval, align 4, !dbg !4731
  ret i32 %6, !dbg !4731
}

declare dso_local i32 @strncmp(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @regclass_for_constraint(i32 %c) #0 !dbg !4732 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca i32, align 4
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !4735, metadata !DIExpression()), !dbg !4736
  %0 = load i32, i32* %c.addr, align 4, !dbg !4737
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
    i32 4, label %sw.bb3
    i32 5, label %sw.bb4
    i32 6, label %sw.bb5
    i32 7, label %sw.bb6
    i32 8, label %sw.bb7
    i32 9, label %sw.bb8
    i32 10, label %sw.bb9
    i32 11, label %sw.bb10
    i32 12, label %sw.bb11
    i32 13, label %sw.bb12
    i32 14, label %sw.bb15
    i32 15, label %sw.bb23
    i32 16, label %sw.bb31
    i32 17, label %sw.bb35
    i32 18, label %sw.bb39
    i32 19, label %sw.bb43
    i32 20, label %sw.bb47
    i32 21, label %sw.bb51
  ], !dbg !4738

sw.bb:                                            ; preds = %entry
  store i32 12, i32* %retval, align 4, !dbg !4739
  br label %return, !dbg !4739

sw.bb1:                                           ; preds = %entry
  store i32 9, i32* %retval, align 4, !dbg !4741
  br label %return, !dbg !4741

sw.bb2:                                           ; preds = %entry
  store i32 9, i32* %retval, align 4, !dbg !4742
  br label %return, !dbg !4742

sw.bb3:                                           ; preds = %entry
  store i32 11, i32* %retval, align 4, !dbg !4743
  br label %return, !dbg !4743

sw.bb4:                                           ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !4744
  br label %return, !dbg !4744

sw.bb5:                                           ; preds = %entry
  store i32 4, i32* %retval, align 4, !dbg !4745
  br label %return, !dbg !4745

sw.bb6:                                           ; preds = %entry
  store i32 3, i32* %retval, align 4, !dbg !4746
  br label %return, !dbg !4746

sw.bb7:                                           ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !4747
  br label %return, !dbg !4747

sw.bb8:                                           ; preds = %entry
  store i32 5, i32* %retval, align 4, !dbg !4748
  br label %return, !dbg !4748

sw.bb9:                                           ; preds = %entry
  store i32 6, i32* %retval, align 4, !dbg !4749
  br label %return, !dbg !4749

sw.bb10:                                          ; preds = %entry
  store i32 7, i32* %retval, align 4, !dbg !4750
  br label %return, !dbg !4750

sw.bb11:                                          ; preds = %entry
  store i32 8, i32* %retval, align 4, !dbg !4751
  br label %return, !dbg !4751

sw.bb12:                                          ; preds = %entry
  %1 = load i32, i32* @target_flags, align 4, !dbg !4752
  %and = and i32 %1, 2, !dbg !4752
  %cmp = icmp ne i32 %and, 0, !dbg !4752
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !4753

lor.rhs:                                          ; preds = %sw.bb12
  %2 = load i32, i32* @target_flags, align 4, !dbg !4754
  %and13 = and i32 %2, 32, !dbg !4754
  %cmp14 = icmp ne i32 %and13, 0, !dbg !4754
  br label %lor.end, !dbg !4753

lor.end:                                          ; preds = %lor.rhs, %sw.bb12
  %3 = phi i1 [ true, %sw.bb12 ], [ %cmp14, %lor.rhs ]
  %4 = zext i1 %3 to i64, !dbg !4752
  %cond = select i1 %3, i32 16, i32 0, !dbg !4752
  store i32 %cond, i32* %retval, align 4, !dbg !4755
  br label %return, !dbg !4755

sw.bb15:                                          ; preds = %entry
  %5 = load i32, i32* @target_flags, align 4, !dbg !4756
  %and16 = and i32 %5, 2, !dbg !4756
  %cmp17 = icmp ne i32 %and16, 0, !dbg !4756
  br i1 %cmp17, label %lor.end21, label %lor.rhs18, !dbg !4757

lor.rhs18:                                        ; preds = %sw.bb15
  %6 = load i32, i32* @target_flags, align 4, !dbg !4758
  %and19 = and i32 %6, 32, !dbg !4758
  %cmp20 = icmp ne i32 %and19, 0, !dbg !4758
  br label %lor.end21, !dbg !4757

lor.end21:                                        ; preds = %lor.rhs18, %sw.bb15
  %7 = phi i1 [ true, %sw.bb15 ], [ %cmp20, %lor.rhs18 ]
  %8 = zext i1 %7 to i64, !dbg !4756
  %cond22 = select i1 %7, i32 14, i32 0, !dbg !4756
  store i32 %cond22, i32* %retval, align 4, !dbg !4759
  br label %return, !dbg !4759

sw.bb23:                                          ; preds = %entry
  %9 = load i32, i32* @target_flags, align 4, !dbg !4760
  %and24 = and i32 %9, 2, !dbg !4760
  %cmp25 = icmp ne i32 %and24, 0, !dbg !4760
  br i1 %cmp25, label %lor.end29, label %lor.rhs26, !dbg !4761

lor.rhs26:                                        ; preds = %sw.bb23
  %10 = load i32, i32* @target_flags, align 4, !dbg !4762
  %and27 = and i32 %10, 32, !dbg !4762
  %cmp28 = icmp ne i32 %and27, 0, !dbg !4762
  br label %lor.end29, !dbg !4761

lor.end29:                                        ; preds = %lor.rhs26, %sw.bb23
  %11 = phi i1 [ true, %sw.bb23 ], [ %cmp28, %lor.rhs26 ]
  %12 = zext i1 %11 to i64, !dbg !4760
  %cond30 = select i1 %11, i32 15, i32 0, !dbg !4760
  store i32 %cond30, i32* %retval, align 4, !dbg !4763
  br label %return, !dbg !4763

sw.bb31:                                          ; preds = %entry
  %13 = load i32, i32* @ix86_isa_flags, align 4, !dbg !4764
  %and32 = and i32 %13, 2048, !dbg !4764
  %cmp33 = icmp ne i32 %and32, 0, !dbg !4764
  %14 = zext i1 %cmp33 to i64, !dbg !4764
  %cond34 = select i1 %cmp33, i32 19, i32 0, !dbg !4764
  store i32 %cond34, i32* %retval, align 4, !dbg !4765
  br label %return, !dbg !4765

sw.bb35:                                          ; preds = %entry
  %15 = load i32, i32* @ix86_isa_flags, align 4, !dbg !4766
  %and36 = and i32 %15, 65536, !dbg !4766
  %cmp37 = icmp ne i32 %and36, 0, !dbg !4766
  %16 = zext i1 %cmp37 to i64, !dbg !4766
  %cond38 = select i1 %cmp37, i32 18, i32 0, !dbg !4766
  store i32 %cond38, i32* %retval, align 4, !dbg !4767
  br label %return, !dbg !4767

sw.bb39:                                          ; preds = %entry
  %17 = load i32, i32* @ix86_isa_flags, align 4, !dbg !4768
  %and40 = and i32 %17, 65536, !dbg !4768
  %cmp41 = icmp ne i32 %and40, 0, !dbg !4768
  %18 = zext i1 %cmp41 to i64, !dbg !4768
  %cond42 = select i1 %cmp41, i32 17, i32 0, !dbg !4768
  store i32 %cond42, i32* %retval, align 4, !dbg !4769
  br label %return, !dbg !4769

sw.bb43:                                          ; preds = %entry
  %19 = load i32, i32* @ix86_isa_flags, align 4, !dbg !4770
  %and44 = and i32 %19, 131072, !dbg !4770
  %cmp45 = icmp ne i32 %and44, 0, !dbg !4770
  %20 = zext i1 %cmp45 to i64, !dbg !4770
  %cond46 = select i1 %cmp45, i32 18, i32 0, !dbg !4770
  store i32 %cond46, i32* %retval, align 4, !dbg !4771
  br label %return, !dbg !4771

sw.bb47:                                          ; preds = %entry
  %21 = load i32, i32* @ix86_isa_flags, align 4, !dbg !4772
  %and48 = and i32 %21, 131072, !dbg !4772
  %cmp49 = icmp ne i32 %and48, 0, !dbg !4772
  br i1 %cmp49, label %land.rhs, label %land.end, !dbg !4773

land.rhs:                                         ; preds = %sw.bb47
  %22 = load i8, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @ix86_tune_features, i64 0, i64 42), align 2, !dbg !4774
  %conv = zext i8 %22 to i32, !dbg !4774
  %tobool = icmp ne i32 %conv, 0, !dbg !4773
  br label %land.end

land.end:                                         ; preds = %land.rhs, %sw.bb47
  %23 = phi i1 [ false, %sw.bb47 ], [ %tobool, %land.rhs ], !dbg !4775
  %24 = zext i1 %23 to i64, !dbg !4772
  %cond50 = select i1 %23, i32 18, i32 0, !dbg !4772
  store i32 %cond50, i32* %retval, align 4, !dbg !4776
  br label %return, !dbg !4776

sw.bb51:                                          ; preds = %entry
  %25 = load i32, i32* @ix86_isa_flags, align 4, !dbg !4777
  %and52 = and i32 %25, 2048, !dbg !4777
  %cmp53 = icmp ne i32 %and52, 0, !dbg !4777
  br i1 %cmp53, label %land.rhs55, label %land.end58, !dbg !4778

land.rhs55:                                       ; preds = %sw.bb51
  %26 = load i8, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @ix86_tune_features, i64 0, i64 42), align 2, !dbg !4779
  %conv56 = zext i8 %26 to i32, !dbg !4779
  %tobool57 = icmp ne i32 %conv56, 0, !dbg !4778
  br label %land.end58

land.end58:                                       ; preds = %land.rhs55, %sw.bb51
  %27 = phi i1 [ false, %sw.bb51 ], [ %tobool57, %land.rhs55 ], !dbg !4775
  %28 = zext i1 %27 to i64, !dbg !4777
  %cond59 = select i1 %27, i32 19, i32 0, !dbg !4777
  store i32 %cond59, i32* %retval, align 4, !dbg !4780
  br label %return, !dbg !4780

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !4781

sw.epilog:                                        ; preds = %sw.default
  store i32 0, i32* %retval, align 4, !dbg !4782
  br label %return, !dbg !4782

return:                                           ; preds = %sw.epilog, %land.end58, %land.end, %sw.bb43, %sw.bb39, %sw.bb35, %sw.bb31, %lor.end29, %lor.end21, %lor.end, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %29 = load i32, i32* %retval, align 4, !dbg !4783
  ret i32 %29, !dbg !4783
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @constraint_satisfied_p(%struct.rtx_def* %op, i32 %c) #0 !dbg !4784 {
entry:
  %retval = alloca i8, align 1
  %op.addr = alloca %struct.rtx_def*, align 8
  %c.addr = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !4787, metadata !DIExpression()), !dbg !4788
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !4789, metadata !DIExpression()), !dbg !4790
  %0 = load i32, i32* %c.addr, align 4, !dbg !4791
  switch i32 %0, label %sw.default [
    i32 22, label %sw.bb
    i32 23, label %sw.bb1
    i32 24, label %sw.bb3
    i32 25, label %sw.bb5
    i32 26, label %sw.bb7
    i32 27, label %sw.bb9
    i32 28, label %sw.bb11
    i32 29, label %sw.bb13
    i32 30, label %sw.bb15
    i32 31, label %sw.bb17
    i32 32, label %sw.bb19
  ], !dbg !4792

sw.bb:                                            ; preds = %entry
  %1 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4793
  %call = call zeroext i8 @satisfies_constraint_I(%struct.rtx_def* %1), !dbg !4795
  store i8 %call, i8* %retval, align 1, !dbg !4796
  br label %return, !dbg !4796

sw.bb1:                                           ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4797
  %call2 = call zeroext i8 @satisfies_constraint_J(%struct.rtx_def* %2), !dbg !4798
  store i8 %call2, i8* %retval, align 1, !dbg !4799
  br label %return, !dbg !4799

sw.bb3:                                           ; preds = %entry
  %3 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4800
  %call4 = call zeroext i8 @satisfies_constraint_K(%struct.rtx_def* %3), !dbg !4801
  store i8 %call4, i8* %retval, align 1, !dbg !4802
  br label %return, !dbg !4802

sw.bb5:                                           ; preds = %entry
  %4 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4803
  %call6 = call zeroext i8 @satisfies_constraint_L(%struct.rtx_def* %4), !dbg !4804
  store i8 %call6, i8* %retval, align 1, !dbg !4805
  br label %return, !dbg !4805

sw.bb7:                                           ; preds = %entry
  %5 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4806
  %call8 = call zeroext i8 @satisfies_constraint_M(%struct.rtx_def* %5), !dbg !4807
  store i8 %call8, i8* %retval, align 1, !dbg !4808
  br label %return, !dbg !4808

sw.bb9:                                           ; preds = %entry
  %6 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4809
  %call10 = call zeroext i8 @satisfies_constraint_N(%struct.rtx_def* %6), !dbg !4810
  store i8 %call10, i8* %retval, align 1, !dbg !4811
  br label %return, !dbg !4811

sw.bb11:                                          ; preds = %entry
  %7 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4812
  %call12 = call zeroext i8 @satisfies_constraint_O(%struct.rtx_def* %7), !dbg !4813
  store i8 %call12, i8* %retval, align 1, !dbg !4814
  br label %return, !dbg !4814

sw.bb13:                                          ; preds = %entry
  %8 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4815
  %call14 = call zeroext i8 @satisfies_constraint_G(%struct.rtx_def* %8), !dbg !4816
  store i8 %call14, i8* %retval, align 1, !dbg !4817
  br label %return, !dbg !4817

sw.bb15:                                          ; preds = %entry
  %9 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4818
  %call16 = call zeroext i8 @satisfies_constraint_C(%struct.rtx_def* %9), !dbg !4819
  store i8 %call16, i8* %retval, align 1, !dbg !4820
  br label %return, !dbg !4820

sw.bb17:                                          ; preds = %entry
  %10 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4821
  %call18 = call zeroext i8 @satisfies_constraint_e(%struct.rtx_def* %10), !dbg !4822
  store i8 %call18, i8* %retval, align 1, !dbg !4823
  br label %return, !dbg !4823

sw.bb19:                                          ; preds = %entry
  %11 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4824
  %call20 = call zeroext i8 @satisfies_constraint_Z(%struct.rtx_def* %11), !dbg !4825
  store i8 %call20, i8* %retval, align 1, !dbg !4826
  br label %return, !dbg !4826

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !4827

sw.epilog:                                        ; preds = %sw.default
  store i8 0, i8* %retval, align 1, !dbg !4828
  br label %return, !dbg !4828

return:                                           ; preds = %sw.epilog, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %12 = load i8, i8* %retval, align 1, !dbg !4829
  ret i8 %12, !dbg !4829
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @satisfies_constraint_I(%struct.rtx_def* %op) #0 !dbg !4830 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %ival = alloca i64, align 8
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !4834, metadata !DIExpression()), !dbg !4835
  call void @llvm.dbg.declare(metadata i64* %ival, metadata !4836, metadata !DIExpression()), !dbg !4837
  store i64 0, i64* %ival, align 8, !dbg !4837
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4838
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !4838
  %bf.load = load i32, i32* %1, align 8, !dbg !4838
  %bf.clear = and i32 %bf.load, 65535, !dbg !4838
  %cmp = icmp eq i32 %bf.clear, 30, !dbg !4838
  br i1 %cmp, label %if.then, label %if.end, !dbg !4840

if.then:                                          ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4841
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !4841
  %hwint = bitcast %union.u* %u to [1 x i64]*, !dbg !4841
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %hwint, i64 0, i64 0, !dbg !4841
  %3 = load i64, i64* %arrayidx, align 8, !dbg !4841
  store i64 %3, i64* %ival, align 8, !dbg !4842
  br label %if.end, !dbg !4843

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4844
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !4844
  %bf.load1 = load i32, i32* %5, align 8, !dbg !4844
  %bf.clear2 = and i32 %bf.load1, 65535, !dbg !4844
  %cmp3 = icmp eq i32 %bf.clear2, 30, !dbg !4845
  br i1 %cmp3, label %land.rhs, label %land.end, !dbg !4846

land.rhs:                                         ; preds = %if.end
  %6 = load i64, i64* %ival, align 8, !dbg !4847
  %sub = sub i64 %6, 0, !dbg !4847
  %cmp4 = icmp ule i64 %sub, 31, !dbg !4847
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %7 = phi i1 [ false, %if.end ], [ %cmp4, %land.rhs ], !dbg !4848
  %land.ext = zext i1 %7 to i32, !dbg !4846
  %conv = trunc i32 %land.ext to i8, !dbg !4849
  ret i8 %conv, !dbg !4850
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @satisfies_constraint_J(%struct.rtx_def* %op) #0 !dbg !4851 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %ival = alloca i64, align 8
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !4852, metadata !DIExpression()), !dbg !4853
  call void @llvm.dbg.declare(metadata i64* %ival, metadata !4854, metadata !DIExpression()), !dbg !4855
  store i64 0, i64* %ival, align 8, !dbg !4855
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4856
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !4856
  %bf.load = load i32, i32* %1, align 8, !dbg !4856
  %bf.clear = and i32 %bf.load, 65535, !dbg !4856
  %cmp = icmp eq i32 %bf.clear, 30, !dbg !4856
  br i1 %cmp, label %if.then, label %if.end, !dbg !4858

if.then:                                          ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4859
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !4859
  %hwint = bitcast %union.u* %u to [1 x i64]*, !dbg !4859
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %hwint, i64 0, i64 0, !dbg !4859
  %3 = load i64, i64* %arrayidx, align 8, !dbg !4859
  store i64 %3, i64* %ival, align 8, !dbg !4860
  br label %if.end, !dbg !4861

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4862
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !4862
  %bf.load1 = load i32, i32* %5, align 8, !dbg !4862
  %bf.clear2 = and i32 %bf.load1, 65535, !dbg !4862
  %cmp3 = icmp eq i32 %bf.clear2, 30, !dbg !4863
  br i1 %cmp3, label %land.rhs, label %land.end, !dbg !4864

land.rhs:                                         ; preds = %if.end
  %6 = load i64, i64* %ival, align 8, !dbg !4865
  %sub = sub i64 %6, 0, !dbg !4865
  %cmp4 = icmp ule i64 %sub, 63, !dbg !4865
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %7 = phi i1 [ false, %if.end ], [ %cmp4, %land.rhs ], !dbg !4866
  %land.ext = zext i1 %7 to i32, !dbg !4864
  %conv = trunc i32 %land.ext to i8, !dbg !4867
  ret i8 %conv, !dbg !4868
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @satisfies_constraint_K(%struct.rtx_def* %op) #0 !dbg !4869 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %ival = alloca i64, align 8
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !4870, metadata !DIExpression()), !dbg !4871
  call void @llvm.dbg.declare(metadata i64* %ival, metadata !4872, metadata !DIExpression()), !dbg !4873
  store i64 0, i64* %ival, align 8, !dbg !4873
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4874
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !4874
  %bf.load = load i32, i32* %1, align 8, !dbg !4874
  %bf.clear = and i32 %bf.load, 65535, !dbg !4874
  %cmp = icmp eq i32 %bf.clear, 30, !dbg !4874
  br i1 %cmp, label %if.then, label %if.end, !dbg !4876

if.then:                                          ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4877
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !4877
  %hwint = bitcast %union.u* %u to [1 x i64]*, !dbg !4877
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %hwint, i64 0, i64 0, !dbg !4877
  %3 = load i64, i64* %arrayidx, align 8, !dbg !4877
  store i64 %3, i64* %ival, align 8, !dbg !4878
  br label %if.end, !dbg !4879

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4880
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !4880
  %bf.load1 = load i32, i32* %5, align 8, !dbg !4880
  %bf.clear2 = and i32 %bf.load1, 65535, !dbg !4880
  %cmp3 = icmp eq i32 %bf.clear2, 30, !dbg !4881
  br i1 %cmp3, label %land.rhs, label %land.end, !dbg !4882

land.rhs:                                         ; preds = %if.end
  %6 = load i64, i64* %ival, align 8, !dbg !4883
  %sub = sub i64 %6, -128, !dbg !4883
  %cmp4 = icmp ule i64 %sub, 255, !dbg !4883
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %7 = phi i1 [ false, %if.end ], [ %cmp4, %land.rhs ], !dbg !4884
  %land.ext = zext i1 %7 to i32, !dbg !4882
  %conv = trunc i32 %land.ext to i8, !dbg !4885
  ret i8 %conv, !dbg !4886
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @satisfies_constraint_L(%struct.rtx_def* %op) #0 !dbg !4887 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %ival = alloca i64, align 8
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !4888, metadata !DIExpression()), !dbg !4889
  call void @llvm.dbg.declare(metadata i64* %ival, metadata !4890, metadata !DIExpression()), !dbg !4891
  store i64 0, i64* %ival, align 8, !dbg !4891
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4892
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !4892
  %bf.load = load i32, i32* %1, align 8, !dbg !4892
  %bf.clear = and i32 %bf.load, 65535, !dbg !4892
  %cmp = icmp eq i32 %bf.clear, 30, !dbg !4892
  br i1 %cmp, label %if.then, label %if.end, !dbg !4894

if.then:                                          ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4895
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !4895
  %hwint = bitcast %union.u* %u to [1 x i64]*, !dbg !4895
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %hwint, i64 0, i64 0, !dbg !4895
  %3 = load i64, i64* %arrayidx, align 8, !dbg !4895
  store i64 %3, i64* %ival, align 8, !dbg !4896
  br label %if.end, !dbg !4897

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4898
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !4898
  %bf.load1 = load i32, i32* %5, align 8, !dbg !4898
  %bf.clear2 = and i32 %bf.load1, 65535, !dbg !4898
  %cmp3 = icmp eq i32 %bf.clear2, 30, !dbg !4899
  br i1 %cmp3, label %land.rhs, label %land.end, !dbg !4900

land.rhs:                                         ; preds = %if.end
  %6 = load i64, i64* %ival, align 8, !dbg !4901
  %cmp4 = icmp eq i64 %6, 255, !dbg !4902
  br i1 %cmp4, label %lor.end, label %lor.rhs, !dbg !4903

lor.rhs:                                          ; preds = %land.rhs
  %7 = load i64, i64* %ival, align 8, !dbg !4904
  %cmp5 = icmp eq i64 %7, 65535, !dbg !4905
  br label %lor.end, !dbg !4903

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %cmp5, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %if.end
  %9 = phi i1 [ false, %if.end ], [ %8, %lor.end ], !dbg !4906
  %land.ext = zext i1 %9 to i32, !dbg !4900
  %conv = trunc i32 %land.ext to i8, !dbg !4907
  ret i8 %conv, !dbg !4908
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @satisfies_constraint_M(%struct.rtx_def* %op) #0 !dbg !4909 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %ival = alloca i64, align 8
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !4910, metadata !DIExpression()), !dbg !4911
  call void @llvm.dbg.declare(metadata i64* %ival, metadata !4912, metadata !DIExpression()), !dbg !4913
  store i64 0, i64* %ival, align 8, !dbg !4913
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4914
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !4914
  %bf.load = load i32, i32* %1, align 8, !dbg !4914
  %bf.clear = and i32 %bf.load, 65535, !dbg !4914
  %cmp = icmp eq i32 %bf.clear, 30, !dbg !4914
  br i1 %cmp, label %if.then, label %if.end, !dbg !4916

if.then:                                          ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4917
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !4917
  %hwint = bitcast %union.u* %u to [1 x i64]*, !dbg !4917
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %hwint, i64 0, i64 0, !dbg !4917
  %3 = load i64, i64* %arrayidx, align 8, !dbg !4917
  store i64 %3, i64* %ival, align 8, !dbg !4918
  br label %if.end, !dbg !4919

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4920
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !4920
  %bf.load1 = load i32, i32* %5, align 8, !dbg !4920
  %bf.clear2 = and i32 %bf.load1, 65535, !dbg !4920
  %cmp3 = icmp eq i32 %bf.clear2, 30, !dbg !4921
  br i1 %cmp3, label %land.rhs, label %land.end, !dbg !4922

land.rhs:                                         ; preds = %if.end
  %6 = load i64, i64* %ival, align 8, !dbg !4923
  %sub = sub i64 %6, 0, !dbg !4923
  %cmp4 = icmp ule i64 %sub, 3, !dbg !4923
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %7 = phi i1 [ false, %if.end ], [ %cmp4, %land.rhs ], !dbg !4924
  %land.ext = zext i1 %7 to i32, !dbg !4922
  %conv = trunc i32 %land.ext to i8, !dbg !4925
  ret i8 %conv, !dbg !4926
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @satisfies_constraint_N(%struct.rtx_def* %op) #0 !dbg !4927 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %ival = alloca i64, align 8
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !4928, metadata !DIExpression()), !dbg !4929
  call void @llvm.dbg.declare(metadata i64* %ival, metadata !4930, metadata !DIExpression()), !dbg !4931
  store i64 0, i64* %ival, align 8, !dbg !4931
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4932
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !4932
  %bf.load = load i32, i32* %1, align 8, !dbg !4932
  %bf.clear = and i32 %bf.load, 65535, !dbg !4932
  %cmp = icmp eq i32 %bf.clear, 30, !dbg !4932
  br i1 %cmp, label %if.then, label %if.end, !dbg !4934

if.then:                                          ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4935
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !4935
  %hwint = bitcast %union.u* %u to [1 x i64]*, !dbg !4935
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %hwint, i64 0, i64 0, !dbg !4935
  %3 = load i64, i64* %arrayidx, align 8, !dbg !4935
  store i64 %3, i64* %ival, align 8, !dbg !4936
  br label %if.end, !dbg !4937

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4938
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !4938
  %bf.load1 = load i32, i32* %5, align 8, !dbg !4938
  %bf.clear2 = and i32 %bf.load1, 65535, !dbg !4938
  %cmp3 = icmp eq i32 %bf.clear2, 30, !dbg !4939
  br i1 %cmp3, label %land.rhs, label %land.end, !dbg !4940

land.rhs:                                         ; preds = %if.end
  %6 = load i64, i64* %ival, align 8, !dbg !4941
  %sub = sub i64 %6, 0, !dbg !4941
  %cmp4 = icmp ule i64 %sub, 255, !dbg !4941
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %7 = phi i1 [ false, %if.end ], [ %cmp4, %land.rhs ], !dbg !4942
  %land.ext = zext i1 %7 to i32, !dbg !4940
  %conv = trunc i32 %land.ext to i8, !dbg !4943
  ret i8 %conv, !dbg !4944
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @satisfies_constraint_O(%struct.rtx_def* %op) #0 !dbg !4945 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %ival = alloca i64, align 8
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !4946, metadata !DIExpression()), !dbg !4947
  call void @llvm.dbg.declare(metadata i64* %ival, metadata !4948, metadata !DIExpression()), !dbg !4949
  store i64 0, i64* %ival, align 8, !dbg !4949
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4950
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !4950
  %bf.load = load i32, i32* %1, align 8, !dbg !4950
  %bf.clear = and i32 %bf.load, 65535, !dbg !4950
  %cmp = icmp eq i32 %bf.clear, 30, !dbg !4950
  br i1 %cmp, label %if.then, label %if.end, !dbg !4952

if.then:                                          ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4953
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !4953
  %hwint = bitcast %union.u* %u to [1 x i64]*, !dbg !4953
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %hwint, i64 0, i64 0, !dbg !4953
  %3 = load i64, i64* %arrayidx, align 8, !dbg !4953
  store i64 %3, i64* %ival, align 8, !dbg !4954
  br label %if.end, !dbg !4955

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4956
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !4956
  %bf.load1 = load i32, i32* %5, align 8, !dbg !4956
  %bf.clear2 = and i32 %bf.load1, 65535, !dbg !4956
  %cmp3 = icmp eq i32 %bf.clear2, 30, !dbg !4957
  br i1 %cmp3, label %land.rhs, label %land.end, !dbg !4958

land.rhs:                                         ; preds = %if.end
  %6 = load i64, i64* %ival, align 8, !dbg !4959
  %sub = sub i64 %6, 0, !dbg !4959
  %cmp4 = icmp ule i64 %sub, 127, !dbg !4959
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %7 = phi i1 [ false, %if.end ], [ %cmp4, %land.rhs ], !dbg !4960
  %land.ext = zext i1 %7 to i32, !dbg !4958
  %conv = trunc i32 %land.ext to i8, !dbg !4961
  ret i8 %conv, !dbg !4962
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @satisfies_constraint_G(%struct.rtx_def* %op) #0 !dbg !4963 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !4964, metadata !DIExpression()), !dbg !4965
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4966
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !4966
  %bf.load = load i32, i32* %1, align 8, !dbg !4966
  %bf.clear = and i32 %bf.load, 65535, !dbg !4966
  %cmp = icmp eq i32 %bf.clear, 32, !dbg !4967
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !4968

land.rhs:                                         ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4969
  %call = call i32 @standard_80387_constant_p(%struct.rtx_def* %2), !dbg !4970
  %tobool = icmp ne i32 %call, 0, !dbg !4968
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ], !dbg !4971
  %land.ext = zext i1 %3 to i32, !dbg !4968
  %conv = trunc i32 %land.ext to i8, !dbg !4972
  ret i8 %conv, !dbg !4973
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @satisfies_constraint_C(%struct.rtx_def* %op) #0 !dbg !4974 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !4975, metadata !DIExpression()), !dbg !4976
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4977
  %call = call i32 @standard_sse_constant_p(%struct.rtx_def* %0), !dbg !4978
  %conv = trunc i32 %call to i8, !dbg !4979
  ret i8 %conv, !dbg !4980
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @satisfies_constraint_e(%struct.rtx_def* %op) #0 !dbg !4981 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !4982, metadata !DIExpression()), !dbg !4983
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !4984, metadata !DIExpression()), !dbg !4985
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4986
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !4986
  %bf.load = load i32, i32* %1, align 8, !dbg !4986
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !4986
  %bf.clear = and i32 %bf.lshr, 255, !dbg !4986
  store i32 %bf.clear, i32* %mode, align 4, !dbg !4985
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4987
  %3 = load i32, i32* %mode, align 4, !dbg !4988
  %call = call i32 @x86_64_immediate_operand(%struct.rtx_def* %2, i32 %3), !dbg !4989
  %conv = trunc i32 %call to i8, !dbg !4989
  ret i8 %conv, !dbg !4990
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @satisfies_constraint_Z(%struct.rtx_def* %op) #0 !dbg !4991 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  %mode = alloca i32, align 4
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !4992, metadata !DIExpression()), !dbg !4993
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !4994, metadata !DIExpression()), !dbg !4995
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4996
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !4996
  %bf.load = load i32, i32* %1, align 8, !dbg !4996
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !4996
  %bf.clear = and i32 %bf.lshr, 255, !dbg !4996
  store i32 %bf.clear, i32* %mode, align 4, !dbg !4995
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !4997
  %3 = load i32, i32* %mode, align 4, !dbg !4998
  %call = call i32 @x86_64_zext_immediate_operand(%struct.rtx_def* %2, i32 %3), !dbg !4999
  %conv = trunc i32 %call to i8, !dbg !4999
  ret i8 %conv, !dbg !5000
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @insn_const_int_ok_for_constraint(i64 %ival, i32 %c) #0 !dbg !5001 {
entry:
  %retval = alloca i8, align 1
  %ival.addr = alloca i64, align 8
  %c.addr = alloca i32, align 4
  store i64 %ival, i64* %ival.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ival.addr, metadata !5004, metadata !DIExpression()), !dbg !5005
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !5006, metadata !DIExpression()), !dbg !5007
  %0 = load i32, i32* %c.addr, align 4, !dbg !5008
  switch i32 %0, label %sw.default [
    i32 22, label %sw.bb
    i32 23, label %sw.bb2
    i32 24, label %sw.bb7
    i32 25, label %sw.bb12
    i32 26, label %sw.bb18
    i32 27, label %sw.bb23
    i32 28, label %sw.bb28
  ], !dbg !5009

sw.bb:                                            ; preds = %entry
  %1 = load i64, i64* %ival.addr, align 8, !dbg !5010
  %sub = sub i64 %1, 0, !dbg !5010
  %cmp = icmp ule i64 %sub, 31, !dbg !5010
  %conv = zext i1 %cmp to i32, !dbg !5010
  %conv1 = trunc i32 %conv to i8, !dbg !5012
  store i8 %conv1, i8* %retval, align 1, !dbg !5013
  br label %return, !dbg !5013

sw.bb2:                                           ; preds = %entry
  %2 = load i64, i64* %ival.addr, align 8, !dbg !5014
  %sub3 = sub i64 %2, 0, !dbg !5014
  %cmp4 = icmp ule i64 %sub3, 63, !dbg !5014
  %conv5 = zext i1 %cmp4 to i32, !dbg !5014
  %conv6 = trunc i32 %conv5 to i8, !dbg !5015
  store i8 %conv6, i8* %retval, align 1, !dbg !5016
  br label %return, !dbg !5016

sw.bb7:                                           ; preds = %entry
  %3 = load i64, i64* %ival.addr, align 8, !dbg !5017
  %sub8 = sub i64 %3, -128, !dbg !5017
  %cmp9 = icmp ule i64 %sub8, 255, !dbg !5017
  %conv10 = zext i1 %cmp9 to i32, !dbg !5017
  %conv11 = trunc i32 %conv10 to i8, !dbg !5018
  store i8 %conv11, i8* %retval, align 1, !dbg !5019
  br label %return, !dbg !5019

sw.bb12:                                          ; preds = %entry
  %4 = load i64, i64* %ival.addr, align 8, !dbg !5020
  %cmp13 = icmp eq i64 %4, 255, !dbg !5021
  br i1 %cmp13, label %lor.end, label %lor.rhs, !dbg !5022

lor.rhs:                                          ; preds = %sw.bb12
  %5 = load i64, i64* %ival.addr, align 8, !dbg !5023
  %cmp15 = icmp eq i64 %5, 65535, !dbg !5024
  br label %lor.end, !dbg !5022

lor.end:                                          ; preds = %lor.rhs, %sw.bb12
  %6 = phi i1 [ true, %sw.bb12 ], [ %cmp15, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32, !dbg !5022
  %conv17 = trunc i32 %lor.ext to i8, !dbg !5025
  store i8 %conv17, i8* %retval, align 1, !dbg !5026
  br label %return, !dbg !5026

sw.bb18:                                          ; preds = %entry
  %7 = load i64, i64* %ival.addr, align 8, !dbg !5027
  %sub19 = sub i64 %7, 0, !dbg !5027
  %cmp20 = icmp ule i64 %sub19, 3, !dbg !5027
  %conv21 = zext i1 %cmp20 to i32, !dbg !5027
  %conv22 = trunc i32 %conv21 to i8, !dbg !5028
  store i8 %conv22, i8* %retval, align 1, !dbg !5029
  br label %return, !dbg !5029

sw.bb23:                                          ; preds = %entry
  %8 = load i64, i64* %ival.addr, align 8, !dbg !5030
  %sub24 = sub i64 %8, 0, !dbg !5030
  %cmp25 = icmp ule i64 %sub24, 255, !dbg !5030
  %conv26 = zext i1 %cmp25 to i32, !dbg !5030
  %conv27 = trunc i32 %conv26 to i8, !dbg !5031
  store i8 %conv27, i8* %retval, align 1, !dbg !5032
  br label %return, !dbg !5032

sw.bb28:                                          ; preds = %entry
  %9 = load i64, i64* %ival.addr, align 8, !dbg !5033
  %sub29 = sub i64 %9, 0, !dbg !5033
  %cmp30 = icmp ule i64 %sub29, 127, !dbg !5033
  %conv31 = zext i1 %cmp30 to i32, !dbg !5033
  %conv32 = trunc i32 %conv31 to i8, !dbg !5034
  store i8 %conv32, i8* %retval, align 1, !dbg !5035
  br label %return, !dbg !5035

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !5036

sw.epilog:                                        ; preds = %sw.default
  store i8 0, i8* %retval, align 1, !dbg !5037
  br label %return, !dbg !5037

return:                                           ; preds = %sw.epilog, %sw.bb28, %sw.bb23, %sw.bb18, %lor.end, %sw.bb7, %sw.bb2, %sw.bb
  %10 = load i8, i8* %retval, align 1, !dbg !5038
  ret i8 %10, !dbg !5038
}

declare dso_local i64 @trunc_int_for_mode(i64, i32) #2

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

declare dso_local i32 @exact_log2(i64) #2

declare dso_local zeroext i8 @optimize_insn_for_size_p() #2

declare dso_local %struct.rtx_def* @maybe_get_pool_constant(%struct.rtx_def*) #2

declare dso_local i32 @standard_sse_constant_p(%struct.rtx_def*) #2

declare dso_local i32 @ix86_decompose_address(%struct.rtx_def*, %struct.ix86_address*) #2

declare dso_local i32 @ix86_fp_compare_code_to_integer(i32) #2

declare dso_local i32 @standard_80387_constant_p(%struct.rtx_def*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1772, !1773, !1774}
!llvm.ident = !{!1775}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !695, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "insn-preds.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !132, !138, !143, !148, !167, !174, !181, !375, !518, !528, !533, !598, !635, !665, !675, !689}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "machine_mode", file: !4, line: 7, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "./insn-modes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131}
!7 = !DIEnumerator(name: "VOIDmode", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "BLKmode", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "CCmode", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "CCGCmode", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "CCGOCmode", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "CCNOmode", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "CCAmode", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "CCCmode", value: 7, isUnsigned: true)
!15 = !DIEnumerator(name: "CCOmode", value: 8, isUnsigned: true)
!16 = !DIEnumerator(name: "CCSmode", value: 9, isUnsigned: true)
!17 = !DIEnumerator(name: "CCZmode", value: 10, isUnsigned: true)
!18 = !DIEnumerator(name: "CCFPmode", value: 11, isUnsigned: true)
!19 = !DIEnumerator(name: "CCFPUmode", value: 12, isUnsigned: true)
!20 = !DIEnumerator(name: "BImode", value: 13, isUnsigned: true)
!21 = !DIEnumerator(name: "QImode", value: 14, isUnsigned: true)
!22 = !DIEnumerator(name: "HImode", value: 15, isUnsigned: true)
!23 = !DIEnumerator(name: "SImode", value: 16, isUnsigned: true)
!24 = !DIEnumerator(name: "DImode", value: 17, isUnsigned: true)
!25 = !DIEnumerator(name: "TImode", value: 18, isUnsigned: true)
!26 = !DIEnumerator(name: "OImode", value: 19, isUnsigned: true)
!27 = !DIEnumerator(name: "QQmode", value: 20, isUnsigned: true)
!28 = !DIEnumerator(name: "HQmode", value: 21, isUnsigned: true)
!29 = !DIEnumerator(name: "SQmode", value: 22, isUnsigned: true)
!30 = !DIEnumerator(name: "DQmode", value: 23, isUnsigned: true)
!31 = !DIEnumerator(name: "TQmode", value: 24, isUnsigned: true)
!32 = !DIEnumerator(name: "UQQmode", value: 25, isUnsigned: true)
!33 = !DIEnumerator(name: "UHQmode", value: 26, isUnsigned: true)
!34 = !DIEnumerator(name: "USQmode", value: 27, isUnsigned: true)
!35 = !DIEnumerator(name: "UDQmode", value: 28, isUnsigned: true)
!36 = !DIEnumerator(name: "UTQmode", value: 29, isUnsigned: true)
!37 = !DIEnumerator(name: "HAmode", value: 30, isUnsigned: true)
!38 = !DIEnumerator(name: "SAmode", value: 31, isUnsigned: true)
!39 = !DIEnumerator(name: "DAmode", value: 32, isUnsigned: true)
!40 = !DIEnumerator(name: "TAmode", value: 33, isUnsigned: true)
!41 = !DIEnumerator(name: "UHAmode", value: 34, isUnsigned: true)
!42 = !DIEnumerator(name: "USAmode", value: 35, isUnsigned: true)
!43 = !DIEnumerator(name: "UDAmode", value: 36, isUnsigned: true)
!44 = !DIEnumerator(name: "UTAmode", value: 37, isUnsigned: true)
!45 = !DIEnumerator(name: "SFmode", value: 38, isUnsigned: true)
!46 = !DIEnumerator(name: "DFmode", value: 39, isUnsigned: true)
!47 = !DIEnumerator(name: "XFmode", value: 40, isUnsigned: true)
!48 = !DIEnumerator(name: "TFmode", value: 41, isUnsigned: true)
!49 = !DIEnumerator(name: "SDmode", value: 42, isUnsigned: true)
!50 = !DIEnumerator(name: "DDmode", value: 43, isUnsigned: true)
!51 = !DIEnumerator(name: "TDmode", value: 44, isUnsigned: true)
!52 = !DIEnumerator(name: "CQImode", value: 45, isUnsigned: true)
!53 = !DIEnumerator(name: "CHImode", value: 46, isUnsigned: true)
!54 = !DIEnumerator(name: "CSImode", value: 47, isUnsigned: true)
!55 = !DIEnumerator(name: "CDImode", value: 48, isUnsigned: true)
!56 = !DIEnumerator(name: "CTImode", value: 49, isUnsigned: true)
!57 = !DIEnumerator(name: "COImode", value: 50, isUnsigned: true)
!58 = !DIEnumerator(name: "SCmode", value: 51, isUnsigned: true)
!59 = !DIEnumerator(name: "DCmode", value: 52, isUnsigned: true)
!60 = !DIEnumerator(name: "XCmode", value: 53, isUnsigned: true)
!61 = !DIEnumerator(name: "TCmode", value: 54, isUnsigned: true)
!62 = !DIEnumerator(name: "V2QImode", value: 55, isUnsigned: true)
!63 = !DIEnumerator(name: "V4QImode", value: 56, isUnsigned: true)
!64 = !DIEnumerator(name: "V2HImode", value: 57, isUnsigned: true)
!65 = !DIEnumerator(name: "V1SImode", value: 58, isUnsigned: true)
!66 = !DIEnumerator(name: "V8QImode", value: 59, isUnsigned: true)
!67 = !DIEnumerator(name: "V4HImode", value: 60, isUnsigned: true)
!68 = !DIEnumerator(name: "V2SImode", value: 61, isUnsigned: true)
!69 = !DIEnumerator(name: "V1DImode", value: 62, isUnsigned: true)
!70 = !DIEnumerator(name: "V16QImode", value: 63, isUnsigned: true)
!71 = !DIEnumerator(name: "V8HImode", value: 64, isUnsigned: true)
!72 = !DIEnumerator(name: "V4SImode", value: 65, isUnsigned: true)
!73 = !DIEnumerator(name: "V2DImode", value: 66, isUnsigned: true)
!74 = !DIEnumerator(name: "V1TImode", value: 67, isUnsigned: true)
!75 = !DIEnumerator(name: "V32QImode", value: 68, isUnsigned: true)
!76 = !DIEnumerator(name: "V16HImode", value: 69, isUnsigned: true)
!77 = !DIEnumerator(name: "V8SImode", value: 70, isUnsigned: true)
!78 = !DIEnumerator(name: "V4DImode", value: 71, isUnsigned: true)
!79 = !DIEnumerator(name: "V2TImode", value: 72, isUnsigned: true)
!80 = !DIEnumerator(name: "V64QImode", value: 73, isUnsigned: true)
!81 = !DIEnumerator(name: "V32HImode", value: 74, isUnsigned: true)
!82 = !DIEnumerator(name: "V16SImode", value: 75, isUnsigned: true)
!83 = !DIEnumerator(name: "V8DImode", value: 76, isUnsigned: true)
!84 = !DIEnumerator(name: "V4TImode", value: 77, isUnsigned: true)
!85 = !DIEnumerator(name: "V2SFmode", value: 78, isUnsigned: true)
!86 = !DIEnumerator(name: "V4SFmode", value: 79, isUnsigned: true)
!87 = !DIEnumerator(name: "V2DFmode", value: 80, isUnsigned: true)
!88 = !DIEnumerator(name: "V8SFmode", value: 81, isUnsigned: true)
!89 = !DIEnumerator(name: "V4DFmode", value: 82, isUnsigned: true)
!90 = !DIEnumerator(name: "V2TFmode", value: 83, isUnsigned: true)
!91 = !DIEnumerator(name: "V16SFmode", value: 84, isUnsigned: true)
!92 = !DIEnumerator(name: "V8DFmode", value: 85, isUnsigned: true)
!93 = !DIEnumerator(name: "V4TFmode", value: 86, isUnsigned: true)
!94 = !DIEnumerator(name: "MAX_MACHINE_MODE", value: 87, isUnsigned: true)
!95 = !DIEnumerator(name: "MIN_MODE_RANDOM", value: 0, isUnsigned: true)
!96 = !DIEnumerator(name: "MAX_MODE_RANDOM", value: 1, isUnsigned: true)
!97 = !DIEnumerator(name: "MIN_MODE_CC", value: 2, isUnsigned: true)
!98 = !DIEnumerator(name: "MAX_MODE_CC", value: 12, isUnsigned: true)
!99 = !DIEnumerator(name: "MIN_MODE_INT", value: 14, isUnsigned: true)
!100 = !DIEnumerator(name: "MAX_MODE_INT", value: 19, isUnsigned: true)
!101 = !DIEnumerator(name: "MIN_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!102 = !DIEnumerator(name: "MAX_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!103 = !DIEnumerator(name: "MIN_MODE_FRACT", value: 20, isUnsigned: true)
!104 = !DIEnumerator(name: "MAX_MODE_FRACT", value: 24, isUnsigned: true)
!105 = !DIEnumerator(name: "MIN_MODE_UFRACT", value: 25, isUnsigned: true)
!106 = !DIEnumerator(name: "MAX_MODE_UFRACT", value: 29, isUnsigned: true)
!107 = !DIEnumerator(name: "MIN_MODE_ACCUM", value: 30, isUnsigned: true)
!108 = !DIEnumerator(name: "MAX_MODE_ACCUM", value: 33, isUnsigned: true)
!109 = !DIEnumerator(name: "MIN_MODE_UACCUM", value: 34, isUnsigned: true)
!110 = !DIEnumerator(name: "MAX_MODE_UACCUM", value: 37, isUnsigned: true)
!111 = !DIEnumerator(name: "MIN_MODE_FLOAT", value: 38, isUnsigned: true)
!112 = !DIEnumerator(name: "MAX_MODE_FLOAT", value: 41, isUnsigned: true)
!113 = !DIEnumerator(name: "MIN_MODE_DECIMAL_FLOAT", value: 42, isUnsigned: true)
!114 = !DIEnumerator(name: "MAX_MODE_DECIMAL_FLOAT", value: 44, isUnsigned: true)
!115 = !DIEnumerator(name: "MIN_MODE_COMPLEX_INT", value: 45, isUnsigned: true)
!116 = !DIEnumerator(name: "MAX_MODE_COMPLEX_INT", value: 50, isUnsigned: true)
!117 = !DIEnumerator(name: "MIN_MODE_COMPLEX_FLOAT", value: 51, isUnsigned: true)
!118 = !DIEnumerator(name: "MAX_MODE_COMPLEX_FLOAT", value: 54, isUnsigned: true)
!119 = !DIEnumerator(name: "MIN_MODE_VECTOR_INT", value: 55, isUnsigned: true)
!120 = !DIEnumerator(name: "MAX_MODE_VECTOR_INT", value: 77, isUnsigned: true)
!121 = !DIEnumerator(name: "MIN_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!122 = !DIEnumerator(name: "MAX_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!123 = !DIEnumerator(name: "MIN_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!124 = !DIEnumerator(name: "MAX_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!125 = !DIEnumerator(name: "MIN_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!126 = !DIEnumerator(name: "MAX_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!127 = !DIEnumerator(name: "MIN_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!128 = !DIEnumerator(name: "MAX_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!129 = !DIEnumerator(name: "MIN_MODE_VECTOR_FLOAT", value: 78, isUnsigned: true)
!130 = !DIEnumerator(name: "MAX_MODE_VECTOR_FLOAT", value: 86, isUnsigned: true)
!131 = !DIEnumerator(name: "NUM_MACHINE_MODES", value: 87, isUnsigned: true)
!132 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !133, line: 363, baseType: !5, size: 32, elements: !134)
!133 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!134 = !{!135, !136, !137}
!135 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!136 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!137 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!138 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !133, line: 355, baseType: !5, size: 32, elements: !139)
!139 = !{!140, !141, !142}
!140 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!141 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!142 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!143 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !144, line: 474, baseType: !5, size: 32, elements: !145)
!144 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!145 = !{!146, !147}
!146 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!147 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!148 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !149, line: 280, baseType: !5, size: 32, elements: !150)
!149 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!150 = !{!151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166}
!151 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!152 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!153 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!154 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!155 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!156 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!157 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!158 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!159 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!160 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!161 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!162 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!163 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!164 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!165 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!166 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!167 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !149, line: 1817, baseType: !5, size: 32, elements: !168)
!168 = !{!169, !170, !171, !172, !173}
!169 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!170 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!171 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!172 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!173 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!174 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !149, line: 1805, baseType: !5, size: 32, elements: !175)
!175 = !{!176, !177, !178, !179, !180}
!176 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!177 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!178 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!179 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!180 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!181 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !149, line: 39, baseType: !5, size: 32, elements: !182)
!182 = !{!183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374}
!183 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!184 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!185 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!186 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!187 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!188 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!189 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!190 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!191 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!192 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!193 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!194 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!195 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!196 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!197 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!198 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!199 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!200 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!201 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!202 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!203 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!204 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!205 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!206 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!207 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!208 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!209 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!210 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!211 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!212 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!213 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!214 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!215 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!216 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!217 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!218 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!219 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!220 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!221 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!222 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!223 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!224 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!225 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!226 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!227 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!228 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!229 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!230 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!231 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!232 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!233 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!234 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!235 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!236 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!237 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!238 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!239 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!240 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!241 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!242 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!243 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!244 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!245 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!246 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!247 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!248 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!249 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!250 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!251 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!252 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!253 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!254 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!255 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!256 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!257 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!258 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!259 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!260 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!261 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!262 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!263 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!264 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!265 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!266 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!267 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!268 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!269 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!270 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!271 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!272 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!273 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!274 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!275 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!276 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!277 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!278 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!279 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!280 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!281 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!282 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!283 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!284 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!285 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!286 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!287 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!288 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!289 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!290 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!291 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!292 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!293 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!294 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!295 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!296 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!297 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!298 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!299 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!300 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!301 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!302 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!303 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!304 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!305 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!306 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!307 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!308 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!309 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!310 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!311 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!312 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!313 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!314 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!315 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!316 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!317 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!318 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!319 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!320 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!321 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!322 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!323 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!324 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!325 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!326 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!327 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!328 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!329 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!330 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!331 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!332 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!333 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!334 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!335 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!336 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!337 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!338 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!339 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!340 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!341 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!342 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!343 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!344 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!345 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!346 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!347 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!348 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!349 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!350 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!351 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!352 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!353 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!354 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!355 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!356 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!357 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!358 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!359 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!360 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!361 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!362 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!363 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!364 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!365 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!366 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!367 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!368 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!369 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!370 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!371 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!372 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!373 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!374 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!375 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "rtx_code", file: !376, line: 45, baseType: !5, size: 32, elements: !377)
!376 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!377 = !{!378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517}
!378 = !DIEnumerator(name: "UNKNOWN", value: 0, isUnsigned: true)
!379 = !DIEnumerator(name: "VALUE", value: 1, isUnsigned: true)
!380 = !DIEnumerator(name: "DEBUG_EXPR", value: 2, isUnsigned: true)
!381 = !DIEnumerator(name: "EXPR_LIST", value: 3, isUnsigned: true)
!382 = !DIEnumerator(name: "INSN_LIST", value: 4, isUnsigned: true)
!383 = !DIEnumerator(name: "SEQUENCE", value: 5, isUnsigned: true)
!384 = !DIEnumerator(name: "ADDRESS", value: 6, isUnsigned: true)
!385 = !DIEnumerator(name: "DEBUG_INSN", value: 7, isUnsigned: true)
!386 = !DIEnumerator(name: "INSN", value: 8, isUnsigned: true)
!387 = !DIEnumerator(name: "JUMP_INSN", value: 9, isUnsigned: true)
!388 = !DIEnumerator(name: "CALL_INSN", value: 10, isUnsigned: true)
!389 = !DIEnumerator(name: "BARRIER", value: 11, isUnsigned: true)
!390 = !DIEnumerator(name: "CODE_LABEL", value: 12, isUnsigned: true)
!391 = !DIEnumerator(name: "NOTE", value: 13, isUnsigned: true)
!392 = !DIEnumerator(name: "COND_EXEC", value: 14, isUnsigned: true)
!393 = !DIEnumerator(name: "PARALLEL", value: 15, isUnsigned: true)
!394 = !DIEnumerator(name: "ASM_INPUT", value: 16, isUnsigned: true)
!395 = !DIEnumerator(name: "ASM_OPERANDS", value: 17, isUnsigned: true)
!396 = !DIEnumerator(name: "UNSPEC", value: 18, isUnsigned: true)
!397 = !DIEnumerator(name: "UNSPEC_VOLATILE", value: 19, isUnsigned: true)
!398 = !DIEnumerator(name: "ADDR_VEC", value: 20, isUnsigned: true)
!399 = !DIEnumerator(name: "ADDR_DIFF_VEC", value: 21, isUnsigned: true)
!400 = !DIEnumerator(name: "PREFETCH", value: 22, isUnsigned: true)
!401 = !DIEnumerator(name: "SET", value: 23, isUnsigned: true)
!402 = !DIEnumerator(name: "USE", value: 24, isUnsigned: true)
!403 = !DIEnumerator(name: "CLOBBER", value: 25, isUnsigned: true)
!404 = !DIEnumerator(name: "CALL", value: 26, isUnsigned: true)
!405 = !DIEnumerator(name: "RETURN", value: 27, isUnsigned: true)
!406 = !DIEnumerator(name: "EH_RETURN", value: 28, isUnsigned: true)
!407 = !DIEnumerator(name: "TRAP_IF", value: 29, isUnsigned: true)
!408 = !DIEnumerator(name: "CONST_INT", value: 30, isUnsigned: true)
!409 = !DIEnumerator(name: "CONST_FIXED", value: 31, isUnsigned: true)
!410 = !DIEnumerator(name: "CONST_DOUBLE", value: 32, isUnsigned: true)
!411 = !DIEnumerator(name: "CONST_VECTOR", value: 33, isUnsigned: true)
!412 = !DIEnumerator(name: "CONST_STRING", value: 34, isUnsigned: true)
!413 = !DIEnumerator(name: "CONST", value: 35, isUnsigned: true)
!414 = !DIEnumerator(name: "PC", value: 36, isUnsigned: true)
!415 = !DIEnumerator(name: "REG", value: 37, isUnsigned: true)
!416 = !DIEnumerator(name: "SCRATCH", value: 38, isUnsigned: true)
!417 = !DIEnumerator(name: "SUBREG", value: 39, isUnsigned: true)
!418 = !DIEnumerator(name: "STRICT_LOW_PART", value: 40, isUnsigned: true)
!419 = !DIEnumerator(name: "CONCAT", value: 41, isUnsigned: true)
!420 = !DIEnumerator(name: "CONCATN", value: 42, isUnsigned: true)
!421 = !DIEnumerator(name: "MEM", value: 43, isUnsigned: true)
!422 = !DIEnumerator(name: "LABEL_REF", value: 44, isUnsigned: true)
!423 = !DIEnumerator(name: "SYMBOL_REF", value: 45, isUnsigned: true)
!424 = !DIEnumerator(name: "CC0", value: 46, isUnsigned: true)
!425 = !DIEnumerator(name: "IF_THEN_ELSE", value: 47, isUnsigned: true)
!426 = !DIEnumerator(name: "COMPARE", value: 48, isUnsigned: true)
!427 = !DIEnumerator(name: "PLUS", value: 49, isUnsigned: true)
!428 = !DIEnumerator(name: "MINUS", value: 50, isUnsigned: true)
!429 = !DIEnumerator(name: "NEG", value: 51, isUnsigned: true)
!430 = !DIEnumerator(name: "MULT", value: 52, isUnsigned: true)
!431 = !DIEnumerator(name: "SS_MULT", value: 53, isUnsigned: true)
!432 = !DIEnumerator(name: "US_MULT", value: 54, isUnsigned: true)
!433 = !DIEnumerator(name: "DIV", value: 55, isUnsigned: true)
!434 = !DIEnumerator(name: "SS_DIV", value: 56, isUnsigned: true)
!435 = !DIEnumerator(name: "US_DIV", value: 57, isUnsigned: true)
!436 = !DIEnumerator(name: "MOD", value: 58, isUnsigned: true)
!437 = !DIEnumerator(name: "UDIV", value: 59, isUnsigned: true)
!438 = !DIEnumerator(name: "UMOD", value: 60, isUnsigned: true)
!439 = !DIEnumerator(name: "AND", value: 61, isUnsigned: true)
!440 = !DIEnumerator(name: "IOR", value: 62, isUnsigned: true)
!441 = !DIEnumerator(name: "XOR", value: 63, isUnsigned: true)
!442 = !DIEnumerator(name: "NOT", value: 64, isUnsigned: true)
!443 = !DIEnumerator(name: "ASHIFT", value: 65, isUnsigned: true)
!444 = !DIEnumerator(name: "ROTATE", value: 66, isUnsigned: true)
!445 = !DIEnumerator(name: "ASHIFTRT", value: 67, isUnsigned: true)
!446 = !DIEnumerator(name: "LSHIFTRT", value: 68, isUnsigned: true)
!447 = !DIEnumerator(name: "ROTATERT", value: 69, isUnsigned: true)
!448 = !DIEnumerator(name: "SMIN", value: 70, isUnsigned: true)
!449 = !DIEnumerator(name: "SMAX", value: 71, isUnsigned: true)
!450 = !DIEnumerator(name: "UMIN", value: 72, isUnsigned: true)
!451 = !DIEnumerator(name: "UMAX", value: 73, isUnsigned: true)
!452 = !DIEnumerator(name: "PRE_DEC", value: 74, isUnsigned: true)
!453 = !DIEnumerator(name: "PRE_INC", value: 75, isUnsigned: true)
!454 = !DIEnumerator(name: "POST_DEC", value: 76, isUnsigned: true)
!455 = !DIEnumerator(name: "POST_INC", value: 77, isUnsigned: true)
!456 = !DIEnumerator(name: "PRE_MODIFY", value: 78, isUnsigned: true)
!457 = !DIEnumerator(name: "POST_MODIFY", value: 79, isUnsigned: true)
!458 = !DIEnumerator(name: "NE", value: 80, isUnsigned: true)
!459 = !DIEnumerator(name: "EQ", value: 81, isUnsigned: true)
!460 = !DIEnumerator(name: "GE", value: 82, isUnsigned: true)
!461 = !DIEnumerator(name: "GT", value: 83, isUnsigned: true)
!462 = !DIEnumerator(name: "LE", value: 84, isUnsigned: true)
!463 = !DIEnumerator(name: "LT", value: 85, isUnsigned: true)
!464 = !DIEnumerator(name: "GEU", value: 86, isUnsigned: true)
!465 = !DIEnumerator(name: "GTU", value: 87, isUnsigned: true)
!466 = !DIEnumerator(name: "LEU", value: 88, isUnsigned: true)
!467 = !DIEnumerator(name: "LTU", value: 89, isUnsigned: true)
!468 = !DIEnumerator(name: "UNORDERED", value: 90, isUnsigned: true)
!469 = !DIEnumerator(name: "ORDERED", value: 91, isUnsigned: true)
!470 = !DIEnumerator(name: "UNEQ", value: 92, isUnsigned: true)
!471 = !DIEnumerator(name: "UNGE", value: 93, isUnsigned: true)
!472 = !DIEnumerator(name: "UNGT", value: 94, isUnsigned: true)
!473 = !DIEnumerator(name: "UNLE", value: 95, isUnsigned: true)
!474 = !DIEnumerator(name: "UNLT", value: 96, isUnsigned: true)
!475 = !DIEnumerator(name: "LTGT", value: 97, isUnsigned: true)
!476 = !DIEnumerator(name: "SIGN_EXTEND", value: 98, isUnsigned: true)
!477 = !DIEnumerator(name: "ZERO_EXTEND", value: 99, isUnsigned: true)
!478 = !DIEnumerator(name: "TRUNCATE", value: 100, isUnsigned: true)
!479 = !DIEnumerator(name: "FLOAT_EXTEND", value: 101, isUnsigned: true)
!480 = !DIEnumerator(name: "FLOAT_TRUNCATE", value: 102, isUnsigned: true)
!481 = !DIEnumerator(name: "FLOAT", value: 103, isUnsigned: true)
!482 = !DIEnumerator(name: "FIX", value: 104, isUnsigned: true)
!483 = !DIEnumerator(name: "UNSIGNED_FLOAT", value: 105, isUnsigned: true)
!484 = !DIEnumerator(name: "UNSIGNED_FIX", value: 106, isUnsigned: true)
!485 = !DIEnumerator(name: "FRACT_CONVERT", value: 107, isUnsigned: true)
!486 = !DIEnumerator(name: "UNSIGNED_FRACT_CONVERT", value: 108, isUnsigned: true)
!487 = !DIEnumerator(name: "SAT_FRACT", value: 109, isUnsigned: true)
!488 = !DIEnumerator(name: "UNSIGNED_SAT_FRACT", value: 110, isUnsigned: true)
!489 = !DIEnumerator(name: "ABS", value: 111, isUnsigned: true)
!490 = !DIEnumerator(name: "SQRT", value: 112, isUnsigned: true)
!491 = !DIEnumerator(name: "BSWAP", value: 113, isUnsigned: true)
!492 = !DIEnumerator(name: "FFS", value: 114, isUnsigned: true)
!493 = !DIEnumerator(name: "CLZ", value: 115, isUnsigned: true)
!494 = !DIEnumerator(name: "CTZ", value: 116, isUnsigned: true)
!495 = !DIEnumerator(name: "POPCOUNT", value: 117, isUnsigned: true)
!496 = !DIEnumerator(name: "PARITY", value: 118, isUnsigned: true)
!497 = !DIEnumerator(name: "SIGN_EXTRACT", value: 119, isUnsigned: true)
!498 = !DIEnumerator(name: "ZERO_EXTRACT", value: 120, isUnsigned: true)
!499 = !DIEnumerator(name: "HIGH", value: 121, isUnsigned: true)
!500 = !DIEnumerator(name: "LO_SUM", value: 122, isUnsigned: true)
!501 = !DIEnumerator(name: "VEC_MERGE", value: 123, isUnsigned: true)
!502 = !DIEnumerator(name: "VEC_SELECT", value: 124, isUnsigned: true)
!503 = !DIEnumerator(name: "VEC_CONCAT", value: 125, isUnsigned: true)
!504 = !DIEnumerator(name: "VEC_DUPLICATE", value: 126, isUnsigned: true)
!505 = !DIEnumerator(name: "SS_PLUS", value: 127, isUnsigned: true)
!506 = !DIEnumerator(name: "US_PLUS", value: 128, isUnsigned: true)
!507 = !DIEnumerator(name: "SS_MINUS", value: 129, isUnsigned: true)
!508 = !DIEnumerator(name: "SS_NEG", value: 130, isUnsigned: true)
!509 = !DIEnumerator(name: "US_NEG", value: 131, isUnsigned: true)
!510 = !DIEnumerator(name: "SS_ABS", value: 132, isUnsigned: true)
!511 = !DIEnumerator(name: "SS_ASHIFT", value: 133, isUnsigned: true)
!512 = !DIEnumerator(name: "US_ASHIFT", value: 134, isUnsigned: true)
!513 = !DIEnumerator(name: "US_MINUS", value: 135, isUnsigned: true)
!514 = !DIEnumerator(name: "SS_TRUNCATE", value: 136, isUnsigned: true)
!515 = !DIEnumerator(name: "US_TRUNCATE", value: 137, isUnsigned: true)
!516 = !DIEnumerator(name: "VAR_LOCATION", value: 138, isUnsigned: true)
!517 = !DIEnumerator(name: "LAST_AND_UNUSED_RTX_CODE", value: 139, isUnsigned: true)
!518 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tls_model", file: !519, line: 97, baseType: !5, size: 32, elements: !520)
!519 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!520 = !{!521, !522, !523, !524, !525, !526, !527}
!521 = !DIEnumerator(name: "TLS_MODEL_NONE", value: 0, isUnsigned: true)
!522 = !DIEnumerator(name: "TLS_MODEL_EMULATED", value: 1, isUnsigned: true)
!523 = !DIEnumerator(name: "TLS_MODEL_REAL", value: 2, isUnsigned: true)
!524 = !DIEnumerator(name: "TLS_MODEL_GLOBAL_DYNAMIC", value: 2, isUnsigned: true)
!525 = !DIEnumerator(name: "TLS_MODEL_LOCAL_DYNAMIC", value: 3, isUnsigned: true)
!526 = !DIEnumerator(name: "TLS_MODEL_INITIAL_EXEC", value: 4, isUnsigned: true)
!527 = !DIEnumerator(name: "TLS_MODEL_LOCAL_EXEC", value: 5, isUnsigned: true)
!528 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ix86_fpcmp_strategy", file: !144, line: 2252, baseType: !5, size: 32, elements: !529)
!529 = !{!530, !531, !532}
!530 = !DIEnumerator(name: "IX86_FPCMP_SAHF", value: 0, isUnsigned: true)
!531 = !DIEnumerator(name: "IX86_FPCMP_COMI", value: 1, isUnsigned: true)
!532 = !DIEnumerator(name: "IX86_FPCMP_ARITH", value: 2, isUnsigned: true)
!533 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ix86_tune_indices", file: !144, line: 246, baseType: !5, size: 32, elements: !534)
!534 = !{!535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597}
!535 = !DIEnumerator(name: "X86_TUNE_USE_LEAVE", value: 0, isUnsigned: true)
!536 = !DIEnumerator(name: "X86_TUNE_PUSH_MEMORY", value: 1, isUnsigned: true)
!537 = !DIEnumerator(name: "X86_TUNE_ZERO_EXTEND_WITH_AND", value: 2, isUnsigned: true)
!538 = !DIEnumerator(name: "X86_TUNE_UNROLL_STRLEN", value: 3, isUnsigned: true)
!539 = !DIEnumerator(name: "X86_TUNE_DEEP_BRANCH_PREDICTION", value: 4, isUnsigned: true)
!540 = !DIEnumerator(name: "X86_TUNE_BRANCH_PREDICTION_HINTS", value: 5, isUnsigned: true)
!541 = !DIEnumerator(name: "X86_TUNE_DOUBLE_WITH_ADD", value: 6, isUnsigned: true)
!542 = !DIEnumerator(name: "X86_TUNE_USE_SAHF", value: 7, isUnsigned: true)
!543 = !DIEnumerator(name: "X86_TUNE_MOVX", value: 8, isUnsigned: true)
!544 = !DIEnumerator(name: "X86_TUNE_PARTIAL_REG_STALL", value: 9, isUnsigned: true)
!545 = !DIEnumerator(name: "X86_TUNE_PARTIAL_FLAG_REG_STALL", value: 10, isUnsigned: true)
!546 = !DIEnumerator(name: "X86_TUNE_USE_HIMODE_FIOP", value: 11, isUnsigned: true)
!547 = !DIEnumerator(name: "X86_TUNE_USE_SIMODE_FIOP", value: 12, isUnsigned: true)
!548 = !DIEnumerator(name: "X86_TUNE_USE_MOV0", value: 13, isUnsigned: true)
!549 = !DIEnumerator(name: "X86_TUNE_USE_CLTD", value: 14, isUnsigned: true)
!550 = !DIEnumerator(name: "X86_TUNE_USE_XCHGB", value: 15, isUnsigned: true)
!551 = !DIEnumerator(name: "X86_TUNE_SPLIT_LONG_MOVES", value: 16, isUnsigned: true)
!552 = !DIEnumerator(name: "X86_TUNE_READ_MODIFY_WRITE", value: 17, isUnsigned: true)
!553 = !DIEnumerator(name: "X86_TUNE_READ_MODIFY", value: 18, isUnsigned: true)
!554 = !DIEnumerator(name: "X86_TUNE_PROMOTE_QIMODE", value: 19, isUnsigned: true)
!555 = !DIEnumerator(name: "X86_TUNE_FAST_PREFIX", value: 20, isUnsigned: true)
!556 = !DIEnumerator(name: "X86_TUNE_SINGLE_STRINGOP", value: 21, isUnsigned: true)
!557 = !DIEnumerator(name: "X86_TUNE_QIMODE_MATH", value: 22, isUnsigned: true)
!558 = !DIEnumerator(name: "X86_TUNE_HIMODE_MATH", value: 23, isUnsigned: true)
!559 = !DIEnumerator(name: "X86_TUNE_PROMOTE_QI_REGS", value: 24, isUnsigned: true)
!560 = !DIEnumerator(name: "X86_TUNE_PROMOTE_HI_REGS", value: 25, isUnsigned: true)
!561 = !DIEnumerator(name: "X86_TUNE_ADD_ESP_4", value: 26, isUnsigned: true)
!562 = !DIEnumerator(name: "X86_TUNE_ADD_ESP_8", value: 27, isUnsigned: true)
!563 = !DIEnumerator(name: "X86_TUNE_SUB_ESP_4", value: 28, isUnsigned: true)
!564 = !DIEnumerator(name: "X86_TUNE_SUB_ESP_8", value: 29, isUnsigned: true)
!565 = !DIEnumerator(name: "X86_TUNE_INTEGER_DFMODE_MOVES", value: 30, isUnsigned: true)
!566 = !DIEnumerator(name: "X86_TUNE_PARTIAL_REG_DEPENDENCY", value: 31, isUnsigned: true)
!567 = !DIEnumerator(name: "X86_TUNE_SSE_PARTIAL_REG_DEPENDENCY", value: 32, isUnsigned: true)
!568 = !DIEnumerator(name: "X86_TUNE_SSE_UNALIGNED_MOVE_OPTIMAL", value: 33, isUnsigned: true)
!569 = !DIEnumerator(name: "X86_TUNE_SSE_SPLIT_REGS", value: 34, isUnsigned: true)
!570 = !DIEnumerator(name: "X86_TUNE_SSE_TYPELESS_STORES", value: 35, isUnsigned: true)
!571 = !DIEnumerator(name: "X86_TUNE_SSE_LOAD0_BY_PXOR", value: 36, isUnsigned: true)
!572 = !DIEnumerator(name: "X86_TUNE_MEMORY_MISMATCH_STALL", value: 37, isUnsigned: true)
!573 = !DIEnumerator(name: "X86_TUNE_PROLOGUE_USING_MOVE", value: 38, isUnsigned: true)
!574 = !DIEnumerator(name: "X86_TUNE_EPILOGUE_USING_MOVE", value: 39, isUnsigned: true)
!575 = !DIEnumerator(name: "X86_TUNE_SHIFT1", value: 40, isUnsigned: true)
!576 = !DIEnumerator(name: "X86_TUNE_USE_FFREEP", value: 41, isUnsigned: true)
!577 = !DIEnumerator(name: "X86_TUNE_INTER_UNIT_MOVES", value: 42, isUnsigned: true)
!578 = !DIEnumerator(name: "X86_TUNE_INTER_UNIT_CONVERSIONS", value: 43, isUnsigned: true)
!579 = !DIEnumerator(name: "X86_TUNE_FOUR_JUMP_LIMIT", value: 44, isUnsigned: true)
!580 = !DIEnumerator(name: "X86_TUNE_SCHEDULE", value: 45, isUnsigned: true)
!581 = !DIEnumerator(name: "X86_TUNE_USE_BT", value: 46, isUnsigned: true)
!582 = !DIEnumerator(name: "X86_TUNE_USE_INCDEC", value: 47, isUnsigned: true)
!583 = !DIEnumerator(name: "X86_TUNE_PAD_RETURNS", value: 48, isUnsigned: true)
!584 = !DIEnumerator(name: "X86_TUNE_EXT_80387_CONSTANTS", value: 49, isUnsigned: true)
!585 = !DIEnumerator(name: "X86_TUNE_SHORTEN_X87_SSE", value: 50, isUnsigned: true)
!586 = !DIEnumerator(name: "X86_TUNE_AVOID_VECTOR_DECODE", value: 51, isUnsigned: true)
!587 = !DIEnumerator(name: "X86_TUNE_PROMOTE_HIMODE_IMUL", value: 52, isUnsigned: true)
!588 = !DIEnumerator(name: "X86_TUNE_SLOW_IMUL_IMM32_MEM", value: 53, isUnsigned: true)
!589 = !DIEnumerator(name: "X86_TUNE_SLOW_IMUL_IMM8", value: 54, isUnsigned: true)
!590 = !DIEnumerator(name: "X86_TUNE_MOVE_M1_VIA_OR", value: 55, isUnsigned: true)
!591 = !DIEnumerator(name: "X86_TUNE_NOT_UNPAIRABLE", value: 56, isUnsigned: true)
!592 = !DIEnumerator(name: "X86_TUNE_NOT_VECTORMODE", value: 57, isUnsigned: true)
!593 = !DIEnumerator(name: "X86_TUNE_USE_VECTOR_FP_CONVERTS", value: 58, isUnsigned: true)
!594 = !DIEnumerator(name: "X86_TUNE_USE_VECTOR_CONVERTS", value: 59, isUnsigned: true)
!595 = !DIEnumerator(name: "X86_TUNE_FUSE_CMP_AND_BRANCH", value: 60, isUnsigned: true)
!596 = !DIEnumerator(name: "X86_TUNE_OPT_AGU", value: 61, isUnsigned: true)
!597 = !DIEnumerator(name: "X86_TUNE_LAST", value: 62, isUnsigned: true)
!598 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "constraint_num", file: !599, line: 135, baseType: !5, size: 32, elements: !600)
!599 = !DIFile(filename: "./tm-preds.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!600 = !{!601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634}
!601 = !DIEnumerator(name: "CONSTRAINT__UNKNOWN", value: 0, isUnsigned: true)
!602 = !DIEnumerator(name: "CONSTRAINT_R", value: 1, isUnsigned: true)
!603 = !DIEnumerator(name: "CONSTRAINT_q", value: 2, isUnsigned: true)
!604 = !DIEnumerator(name: "CONSTRAINT_Q", value: 3, isUnsigned: true)
!605 = !DIEnumerator(name: "CONSTRAINT_l", value: 4, isUnsigned: true)
!606 = !DIEnumerator(name: "CONSTRAINT_a", value: 5, isUnsigned: true)
!607 = !DIEnumerator(name: "CONSTRAINT_b", value: 6, isUnsigned: true)
!608 = !DIEnumerator(name: "CONSTRAINT_c", value: 7, isUnsigned: true)
!609 = !DIEnumerator(name: "CONSTRAINT_d", value: 8, isUnsigned: true)
!610 = !DIEnumerator(name: "CONSTRAINT_S", value: 9, isUnsigned: true)
!611 = !DIEnumerator(name: "CONSTRAINT_D", value: 10, isUnsigned: true)
!612 = !DIEnumerator(name: "CONSTRAINT_A", value: 11, isUnsigned: true)
!613 = !DIEnumerator(name: "CONSTRAINT_U", value: 12, isUnsigned: true)
!614 = !DIEnumerator(name: "CONSTRAINT_f", value: 13, isUnsigned: true)
!615 = !DIEnumerator(name: "CONSTRAINT_t", value: 14, isUnsigned: true)
!616 = !DIEnumerator(name: "CONSTRAINT_u", value: 15, isUnsigned: true)
!617 = !DIEnumerator(name: "CONSTRAINT_y", value: 16, isUnsigned: true)
!618 = !DIEnumerator(name: "CONSTRAINT_x", value: 17, isUnsigned: true)
!619 = !DIEnumerator(name: "CONSTRAINT_Yz", value: 18, isUnsigned: true)
!620 = !DIEnumerator(name: "CONSTRAINT_Y2", value: 19, isUnsigned: true)
!621 = !DIEnumerator(name: "CONSTRAINT_Yi", value: 20, isUnsigned: true)
!622 = !DIEnumerator(name: "CONSTRAINT_Ym", value: 21, isUnsigned: true)
!623 = !DIEnumerator(name: "CONSTRAINT_I", value: 22, isUnsigned: true)
!624 = !DIEnumerator(name: "CONSTRAINT_J", value: 23, isUnsigned: true)
!625 = !DIEnumerator(name: "CONSTRAINT_K", value: 24, isUnsigned: true)
!626 = !DIEnumerator(name: "CONSTRAINT_L", value: 25, isUnsigned: true)
!627 = !DIEnumerator(name: "CONSTRAINT_M", value: 26, isUnsigned: true)
!628 = !DIEnumerator(name: "CONSTRAINT_N", value: 27, isUnsigned: true)
!629 = !DIEnumerator(name: "CONSTRAINT_O", value: 28, isUnsigned: true)
!630 = !DIEnumerator(name: "CONSTRAINT_G", value: 29, isUnsigned: true)
!631 = !DIEnumerator(name: "CONSTRAINT_C", value: 30, isUnsigned: true)
!632 = !DIEnumerator(name: "CONSTRAINT_e", value: 31, isUnsigned: true)
!633 = !DIEnumerator(name: "CONSTRAINT_Z", value: 32, isUnsigned: true)
!634 = !DIEnumerator(name: "CONSTRAINT__LIMIT", value: 33, isUnsigned: true)
!635 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "reg_class", file: !144, line: 1188, baseType: !5, size: 32, elements: !636)
!636 = !{!637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664}
!637 = !DIEnumerator(name: "NO_REGS", value: 0, isUnsigned: true)
!638 = !DIEnumerator(name: "AREG", value: 1, isUnsigned: true)
!639 = !DIEnumerator(name: "DREG", value: 2, isUnsigned: true)
!640 = !DIEnumerator(name: "CREG", value: 3, isUnsigned: true)
!641 = !DIEnumerator(name: "BREG", value: 4, isUnsigned: true)
!642 = !DIEnumerator(name: "SIREG", value: 5, isUnsigned: true)
!643 = !DIEnumerator(name: "DIREG", value: 6, isUnsigned: true)
!644 = !DIEnumerator(name: "AD_REGS", value: 7, isUnsigned: true)
!645 = !DIEnumerator(name: "CLOBBERED_REGS", value: 8, isUnsigned: true)
!646 = !DIEnumerator(name: "Q_REGS", value: 9, isUnsigned: true)
!647 = !DIEnumerator(name: "NON_Q_REGS", value: 10, isUnsigned: true)
!648 = !DIEnumerator(name: "INDEX_REGS", value: 11, isUnsigned: true)
!649 = !DIEnumerator(name: "LEGACY_REGS", value: 12, isUnsigned: true)
!650 = !DIEnumerator(name: "GENERAL_REGS", value: 13, isUnsigned: true)
!651 = !DIEnumerator(name: "FP_TOP_REG", value: 14, isUnsigned: true)
!652 = !DIEnumerator(name: "FP_SECOND_REG", value: 15, isUnsigned: true)
!653 = !DIEnumerator(name: "FLOAT_REGS", value: 16, isUnsigned: true)
!654 = !DIEnumerator(name: "SSE_FIRST_REG", value: 17, isUnsigned: true)
!655 = !DIEnumerator(name: "SSE_REGS", value: 18, isUnsigned: true)
!656 = !DIEnumerator(name: "MMX_REGS", value: 19, isUnsigned: true)
!657 = !DIEnumerator(name: "FP_TOP_SSE_REGS", value: 20, isUnsigned: true)
!658 = !DIEnumerator(name: "FP_SECOND_SSE_REGS", value: 21, isUnsigned: true)
!659 = !DIEnumerator(name: "FLOAT_SSE_REGS", value: 22, isUnsigned: true)
!660 = !DIEnumerator(name: "FLOAT_INT_REGS", value: 23, isUnsigned: true)
!661 = !DIEnumerator(name: "INT_SSE_REGS", value: 24, isUnsigned: true)
!662 = !DIEnumerator(name: "FLOAT_INT_SSE_REGS", value: 25, isUnsigned: true)
!663 = !DIEnumerator(name: "ALL_REGS", value: 26, isUnsigned: true)
!664 = !DIEnumerator(name: "LIM_REG_CLASSES", value: 27, isUnsigned: true)
!665 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cmodel", file: !144, line: 2218, baseType: !5, size: 32, elements: !666)
!666 = !{!667, !668, !669, !670, !671, !672, !673, !674}
!667 = !DIEnumerator(name: "CM_32", value: 0, isUnsigned: true)
!668 = !DIEnumerator(name: "CM_SMALL", value: 1, isUnsigned: true)
!669 = !DIEnumerator(name: "CM_KERNEL", value: 2, isUnsigned: true)
!670 = !DIEnumerator(name: "CM_MEDIUM", value: 3, isUnsigned: true)
!671 = !DIEnumerator(name: "CM_LARGE", value: 4, isUnsigned: true)
!672 = !DIEnumerator(name: "CM_SMALL_PIC", value: 5, isUnsigned: true)
!673 = !DIEnumerator(name: "CM_MEDIUM_PIC", value: 6, isUnsigned: true)
!674 = !DIEnumerator(name: "CM_LARGE_PIC", value: 7, isUnsigned: true)
!675 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "global_rtl_index", file: !376, line: 1994, baseType: !5, size: 32, elements: !676)
!676 = !{!677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688}
!677 = !DIEnumerator(name: "GR_PC", value: 0, isUnsigned: true)
!678 = !DIEnumerator(name: "GR_CC0", value: 1, isUnsigned: true)
!679 = !DIEnumerator(name: "GR_STACK_POINTER", value: 2, isUnsigned: true)
!680 = !DIEnumerator(name: "GR_FRAME_POINTER", value: 3, isUnsigned: true)
!681 = !DIEnumerator(name: "GR_HARD_FRAME_POINTER", value: 4, isUnsigned: true)
!682 = !DIEnumerator(name: "GR_ARG_POINTER", value: 5, isUnsigned: true)
!683 = !DIEnumerator(name: "GR_VIRTUAL_INCOMING_ARGS", value: 6, isUnsigned: true)
!684 = !DIEnumerator(name: "GR_VIRTUAL_STACK_ARGS", value: 7, isUnsigned: true)
!685 = !DIEnumerator(name: "GR_VIRTUAL_STACK_DYNAMIC", value: 8, isUnsigned: true)
!686 = !DIEnumerator(name: "GR_VIRTUAL_OUTGOING_ARGS", value: 9, isUnsigned: true)
!687 = !DIEnumerator(name: "GR_VIRTUAL_CFA", value: 10, isUnsigned: true)
!688 = !DIEnumerator(name: "GR_MAX", value: 11, isUnsigned: true)
!689 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ix86_address_seg", file: !690, line: 254, baseType: !5, size: 32, elements: !691)
!690 = !DIFile(filename: "./config/i386/i386-protos.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!691 = !{!692, !693, !694}
!692 = !DIEnumerator(name: "SEG_DEFAULT", value: 0, isUnsigned: true)
!693 = !DIEnumerator(name: "SEG_FS", value: 1, isUnsigned: true)
!694 = !DIEnumerator(name: "SEG_GS", value: 2, isUnsigned: true)
!695 = !{!375, !696, !3, !518, !697, !5, !698, !699}
!696 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!697 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!698 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !519, line: 50, baseType: !700)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !376, line: 240, size: 384, elements: !702)
!702 = !{!703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713}
!703 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !701, file: !376, line: 242, baseType: !5, size: 16, flags: DIFlagBitField, extraData: i64 0)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !701, file: !376, line: 245, baseType: !5, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !701, file: !376, line: 252, baseType: !5, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !701, file: !376, line: 257, baseType: !5, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !701, file: !376, line: 265, baseType: !5, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !701, file: !376, line: 277, baseType: !5, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !701, file: !376, line: 291, baseType: !5, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !701, file: !376, line: 298, baseType: !5, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !701, file: !376, line: 305, baseType: !5, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !701, file: !376, line: 310, baseType: !5, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !701, file: !376, line: 321, baseType: !714, size: 320, offset: 64)
!714 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !376, line: 315, size: 320, elements: !715)
!715 = !{!716, !1707, !1709, !1770, !1771}
!716 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !714, file: !376, line: 316, baseType: !717, size: 64)
!717 = !DICompositeType(tag: DW_TAG_array_type, baseType: !718, size: 64, elements: !736)
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !376, line: 183, baseType: !719)
!719 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !376, line: 166, size: 64, elements: !720)
!720 = !{!721, !722, !723, !727, !728, !738, !739, !751, !754, !816, !1685, !1686, !1697, !1704}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !719, file: !376, line: 168, baseType: !698, size: 32)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !719, file: !376, line: 169, baseType: !5, size: 32)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !719, file: !376, line: 170, baseType: !724, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !726)
!726 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !719, file: !376, line: 171, baseType: !699, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !719, file: !376, line: 172, baseType: !729, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !519, line: 53, baseType: !730)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !376, line: 359, size: 128, elements: !732)
!732 = !{!733, !734}
!733 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !731, file: !376, line: 360, baseType: !698, size: 32)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !731, file: !376, line: 361, baseType: !735, size: 64, offset: 64)
!735 = !DICompositeType(tag: DW_TAG_array_type, baseType: !699, size: 64, elements: !736)
!736 = !{!737}
!737 = !DISubrange(count: 1)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !719, file: !376, line: 173, baseType: !3, size: 32)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !719, file: !376, line: 174, baseType: !740, size: 32)
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !376, line: 133, baseType: !741)
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !376, line: 115, size: 32, elements: !742)
!742 = !{!743, !744, !745, !746, !747, !748, !749, !750}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !741, file: !376, line: 118, baseType: !5, size: 8, flags: DIFlagBitField, extraData: i64 0)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !741, file: !376, line: 120, baseType: !5, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !741, file: !376, line: 121, baseType: !5, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !741, file: !376, line: 123, baseType: !5, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !741, file: !376, line: 125, baseType: !5, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !741, file: !376, line: 127, baseType: !5, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !741, file: !376, line: 130, baseType: !5, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !741, file: !376, line: 132, baseType: !5, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !719, file: !376, line: 175, baseType: !752, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!753 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !376, line: 175, flags: DIFlagFwdDecl)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !719, file: !376, line: 176, baseType: !755, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !757, line: 75, size: 256, elements: !758)
!757 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!758 = !{!759, !773, !774, !775}
!759 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !756, file: !757, line: 76, baseType: !760, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !757, line: 68, baseType: !762)
!762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !757, line: 63, size: 320, elements: !763)
!763 = !{!764, !766, !767, !768}
!764 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !762, file: !757, line: 64, baseType: !765, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !762, file: !757, line: 65, baseType: !765, size: 64, offset: 64)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !762, file: !757, line: 66, baseType: !5, size: 32, offset: 128)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !762, file: !757, line: 67, baseType: !769, size: 128, offset: 192)
!769 = !DICompositeType(tag: DW_TAG_array_type, baseType: !770, size: 128, elements: !771)
!770 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !757, line: 29, baseType: !696)
!771 = !{!772}
!772 = !DISubrange(count: 2)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !756, file: !757, line: 77, baseType: !760, size: 64, offset: 64)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !756, file: !757, line: 78, baseType: !5, size: 32, offset: 128)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !756, file: !757, line: 79, baseType: !776, size: 64, offset: 192)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !757, line: 49, baseType: !778)
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !757, line: 45, size: 832, elements: !779)
!779 = !{!780, !781, !782}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !778, file: !757, line: 46, baseType: !765, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !778, file: !757, line: 47, baseType: !755, size: 64, offset: 64)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !778, file: !757, line: 48, baseType: !783, size: 704, offset: 128)
!783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !784, line: 164, size: 704, elements: !785)
!784 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!785 = !{!786, !787, !798, !799, !800, !801, !802, !803, !808, !812, !813, !814, !815}
!786 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !783, file: !784, line: 166, baseType: !697, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !783, file: !784, line: 167, baseType: !788, size: 64, offset: 64)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !784, line: 157, size: 192, elements: !790)
!790 = !{!791, !793, !794}
!791 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !789, file: !784, line: 159, baseType: !792, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !789, file: !784, line: 160, baseType: !788, size: 64, offset: 64)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !789, file: !784, line: 161, baseType: !795, size: 32, offset: 128)
!795 = !DICompositeType(tag: DW_TAG_array_type, baseType: !726, size: 32, elements: !796)
!796 = !{!797}
!797 = !DISubrange(count: 4)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !783, file: !784, line: 168, baseType: !792, size: 64, offset: 128)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !783, file: !784, line: 169, baseType: !792, size: 64, offset: 192)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !783, file: !784, line: 170, baseType: !792, size: 64, offset: 256)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !783, file: !784, line: 171, baseType: !697, size: 64, offset: 320)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !783, file: !784, line: 172, baseType: !698, size: 32, offset: 384)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !783, file: !784, line: 176, baseType: !804, size: 64, offset: 448)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = !DISubroutineType(types: !806)
!806 = !{!788, !807, !697}
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !783, file: !784, line: 177, baseType: !809, size: 64, offset: 512)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = !DISubroutineType(types: !811)
!811 = !{null, !807, !788}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !783, file: !784, line: 178, baseType: !807, size: 64, offset: 576)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !783, file: !784, line: 179, baseType: !5, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !783, file: !784, line: 180, baseType: !5, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !783, file: !784, line: 184, baseType: !5, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !719, file: !376, line: 177, baseType: !817, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !519, line: 56, baseType: !818)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !149, line: 3371, size: 1792, elements: !820)
!820 = !{!821, !854, !860, !871, !890, !901, !906, !913, !919, !933, !945, !983, !988, !1016, !1024, !1025, !1030, !1039, !1045, !1050, !1054, !1058, !1309, !1358, !1364, !1371, !1378, !1404, !1429, !1446, !1458, !1480, !1495, !1667}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !819, file: !149, line: 3372, baseType: !822, size: 64)
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !149, line: 360, size: 64, elements: !823)
!823 = !{!824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !822, file: !149, line: 361, baseType: !5, size: 16, flags: DIFlagBitField, extraData: i64 0)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !822, file: !149, line: 363, baseType: !5, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !822, file: !149, line: 364, baseType: !5, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !822, file: !149, line: 365, baseType: !5, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !822, file: !149, line: 366, baseType: !5, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !822, file: !149, line: 367, baseType: !5, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !822, file: !149, line: 368, baseType: !5, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !822, file: !149, line: 369, baseType: !5, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !822, file: !149, line: 370, baseType: !5, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !822, file: !149, line: 372, baseType: !5, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !822, file: !149, line: 373, baseType: !5, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !822, file: !149, line: 374, baseType: !5, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !822, file: !149, line: 375, baseType: !5, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !822, file: !149, line: 376, baseType: !5, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !822, file: !149, line: 377, baseType: !5, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !822, file: !149, line: 378, baseType: !5, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !822, file: !149, line: 379, baseType: !5, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !822, file: !149, line: 381, baseType: !5, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !822, file: !149, line: 382, baseType: !5, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !822, file: !149, line: 383, baseType: !5, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !822, file: !149, line: 384, baseType: !5, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !822, file: !149, line: 385, baseType: !5, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !822, file: !149, line: 386, baseType: !5, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !822, file: !149, line: 387, baseType: !5, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !822, file: !149, line: 388, baseType: !5, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !822, file: !149, line: 390, baseType: !5, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !822, file: !149, line: 391, baseType: !5, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !822, file: !149, line: 392, baseType: !5, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !822, file: !149, line: 394, baseType: !5, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !822, file: !149, line: 399, baseType: !5, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !819, file: !149, line: 3373, baseType: !855, size: 192)
!855 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !149, line: 402, size: 192, elements: !856)
!856 = !{!857, !858, !859}
!857 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !855, file: !149, line: 403, baseType: !822, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !855, file: !149, line: 404, baseType: !817, size: 64, offset: 64)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !855, file: !149, line: 405, baseType: !817, size: 64, offset: 128)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !819, file: !149, line: 3374, baseType: !861, size: 320)
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !149, line: 1384, size: 320, elements: !862)
!862 = !{!863, !864}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !861, file: !149, line: 1385, baseType: !855, size: 192)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !861, file: !149, line: 1386, baseType: !865, size: 128, offset: 192)
!865 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !866, line: 58, baseType: !867)
!866 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!867 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !866, line: 54, size: 128, elements: !868)
!868 = !{!869, !870}
!869 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !867, file: !866, line: 56, baseType: !696, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !867, file: !866, line: 57, baseType: !697, size: 64, offset: 64)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !819, file: !149, line: 3375, baseType: !872, size: 256)
!872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !149, line: 1397, size: 256, elements: !873)
!873 = !{!874, !875}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !872, file: !149, line: 1398, baseType: !855, size: 192)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !872, file: !149, line: 1399, baseType: !876, size: 64, offset: 192)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!877 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !878, line: 52, size: 256, elements: !879)
!878 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!879 = !{!880, !881, !882, !883, !884, !885, !886}
!880 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !877, file: !878, line: 56, baseType: !5, size: 2, flags: DIFlagBitField, extraData: i64 0)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !877, file: !878, line: 57, baseType: !5, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !877, file: !878, line: 58, baseType: !5, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !877, file: !878, line: 59, baseType: !5, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !877, file: !878, line: 60, baseType: !5, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !877, file: !878, line: 61, baseType: !5, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !877, file: !878, line: 62, baseType: !887, size: 192, offset: 64)
!887 = !DICompositeType(tag: DW_TAG_array_type, baseType: !696, size: 192, elements: !888)
!888 = !{!889}
!889 = !DISubrange(count: 3)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !819, file: !149, line: 3376, baseType: !891, size: 256)
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !149, line: 1408, size: 256, elements: !892)
!892 = !{!893, !894}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !891, file: !149, line: 1409, baseType: !855, size: 192)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !891, file: !149, line: 1410, baseType: !895, size: 64, offset: 192)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !897, line: 27, size: 192, elements: !898)
!897 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!898 = !{!899, !900}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !896, file: !897, line: 29, baseType: !865, size: 128)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !896, file: !897, line: 30, baseType: !3, size: 32, offset: 128)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !819, file: !149, line: 3377, baseType: !902, size: 256)
!902 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !149, line: 1437, size: 256, elements: !903)
!903 = !{!904, !905}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !902, file: !149, line: 1438, baseType: !855, size: 192)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !902, file: !149, line: 1439, baseType: !817, size: 64, offset: 192)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !819, file: !149, line: 3378, baseType: !907, size: 256)
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !149, line: 1418, size: 256, elements: !908)
!908 = !{!909, !910, !911}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !907, file: !149, line: 1419, baseType: !855, size: 192)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !907, file: !149, line: 1420, baseType: !698, size: 32, offset: 192)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !907, file: !149, line: 1421, baseType: !912, size: 8, offset: 224)
!912 = !DICompositeType(tag: DW_TAG_array_type, baseType: !726, size: 8, elements: !736)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !819, file: !149, line: 3379, baseType: !914, size: 320)
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !149, line: 1428, size: 320, elements: !915)
!915 = !{!916, !917, !918}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !914, file: !149, line: 1429, baseType: !855, size: 192)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !914, file: !149, line: 1430, baseType: !817, size: 64, offset: 192)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !914, file: !149, line: 1431, baseType: !817, size: 64, offset: 256)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !819, file: !149, line: 3380, baseType: !920, size: 320)
!920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !149, line: 1460, size: 320, elements: !921)
!921 = !{!922, !923}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !920, file: !149, line: 1461, baseType: !855, size: 192)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !920, file: !149, line: 1462, baseType: !924, size: 128, offset: 192)
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !925, line: 31, size: 128, elements: !926)
!925 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!926 = !{!927, !931, !932}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !924, file: !925, line: 32, baseType: !928, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !930)
!930 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !924, file: !925, line: 33, baseType: !5, size: 32, offset: 64)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !924, file: !925, line: 34, baseType: !5, size: 32, offset: 96)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !819, file: !149, line: 3381, baseType: !934, size: 384)
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !149, line: 2507, size: 384, elements: !935)
!935 = !{!936, !937, !942, !943, !944}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !934, file: !149, line: 2508, baseType: !855, size: 192)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !934, file: !149, line: 2509, baseType: !938, size: 32, offset: 192)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !939, line: 58, baseType: !940)
!939 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !941, line: 44, baseType: !5)
!941 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!942 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !934, file: !149, line: 2510, baseType: !5, size: 32, offset: 224)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !934, file: !149, line: 2511, baseType: !817, size: 64, offset: 256)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !934, file: !149, line: 2512, baseType: !817, size: 64, offset: 320)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !819, file: !149, line: 3382, baseType: !946, size: 896)
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !149, line: 2652, size: 896, elements: !947)
!947 = !{!948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !946, file: !149, line: 2653, baseType: !934, size: 384)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !946, file: !149, line: 2654, baseType: !817, size: 64, offset: 384)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !946, file: !149, line: 2656, baseType: !5, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !946, file: !149, line: 2658, baseType: !5, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !946, file: !149, line: 2659, baseType: !5, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !946, file: !149, line: 2660, baseType: !5, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !946, file: !149, line: 2661, baseType: !5, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !946, file: !149, line: 2662, baseType: !5, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !946, file: !149, line: 2663, baseType: !5, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !946, file: !149, line: 2664, baseType: !5, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !946, file: !149, line: 2666, baseType: !5, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !946, file: !149, line: 2667, baseType: !5, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !946, file: !149, line: 2668, baseType: !5, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !946, file: !149, line: 2669, baseType: !5, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !946, file: !149, line: 2670, baseType: !5, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !946, file: !149, line: 2671, baseType: !5, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !946, file: !149, line: 2672, baseType: !5, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !946, file: !149, line: 2673, baseType: !5, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !946, file: !149, line: 2674, baseType: !5, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !946, file: !149, line: 2678, baseType: !5, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !946, file: !149, line: 2682, baseType: !5, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !946, file: !149, line: 2685, baseType: !5, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !946, file: !149, line: 2688, baseType: !5, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !946, file: !149, line: 2690, baseType: !5, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !946, file: !149, line: 2692, baseType: !5, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !946, file: !149, line: 2695, baseType: !5, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !946, file: !149, line: 2698, baseType: !5, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !946, file: !149, line: 2703, baseType: !5, size: 32, offset: 512)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !946, file: !149, line: 2705, baseType: !817, size: 64, offset: 576)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !946, file: !149, line: 2706, baseType: !817, size: 64, offset: 640)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !946, file: !149, line: 2707, baseType: !817, size: 64, offset: 704)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !946, file: !149, line: 2708, baseType: !817, size: 64, offset: 768)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !946, file: !149, line: 2711, baseType: !981, size: 64, offset: 832)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !149, line: 2711, flags: DIFlagFwdDecl)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !819, file: !149, line: 3383, baseType: !984, size: 960)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !149, line: 2756, size: 960, elements: !985)
!985 = !{!986, !987}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !984, file: !149, line: 2757, baseType: !946, size: 896)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !984, file: !149, line: 2758, baseType: !699, size: 64, offset: 896)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !819, file: !149, line: 3384, baseType: !989, size: 1472)
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !149, line: 3114, size: 1472, elements: !990)
!990 = !{!991, !1012, !1013, !1014, !1015}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !989, file: !149, line: 3115, baseType: !992, size: 1216)
!992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !149, line: 2984, size: 1216, elements: !993)
!993 = !{!994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !992, file: !149, line: 2985, baseType: !984, size: 960)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !992, file: !149, line: 2986, baseType: !817, size: 64, offset: 960)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !992, file: !149, line: 2987, baseType: !817, size: 64, offset: 1024)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !992, file: !149, line: 2988, baseType: !817, size: 64, offset: 1088)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !992, file: !149, line: 2991, baseType: !5, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !992, file: !149, line: 2992, baseType: !5, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !992, file: !149, line: 2993, baseType: !5, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !992, file: !149, line: 2994, baseType: !5, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !992, file: !149, line: 2995, baseType: !5, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !992, file: !149, line: 2996, baseType: !5, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !992, file: !149, line: 2998, baseType: !5, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !992, file: !149, line: 3000, baseType: !5, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !992, file: !149, line: 3002, baseType: !5, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !992, file: !149, line: 3003, baseType: !5, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !992, file: !149, line: 3004, baseType: !5, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !992, file: !149, line: 3005, baseType: !5, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !992, file: !149, line: 3007, baseType: !5, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !992, file: !149, line: 3010, baseType: !5, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !989, file: !149, line: 3117, baseType: !817, size: 64, offset: 1216)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !989, file: !149, line: 3119, baseType: !817, size: 64, offset: 1280)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !989, file: !149, line: 3121, baseType: !817, size: 64, offset: 1344)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !989, file: !149, line: 3123, baseType: !817, size: 64, offset: 1408)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !819, file: !149, line: 3385, baseType: !1017, size: 1088)
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !149, line: 2874, size: 1088, elements: !1018)
!1018 = !{!1019, !1020, !1021}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1017, file: !149, line: 2875, baseType: !984, size: 960)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1017, file: !149, line: 2876, baseType: !699, size: 64, offset: 960)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1017, file: !149, line: 2877, baseType: !1022, size: 64, offset: 1024)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !149, line: 2856, flags: DIFlagFwdDecl)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !819, file: !149, line: 3386, baseType: !992, size: 1216)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !819, file: !149, line: 3387, baseType: !1026, size: 1280)
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !149, line: 3093, size: 1280, elements: !1027)
!1027 = !{!1028, !1029}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1026, file: !149, line: 3094, baseType: !992, size: 1216)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1026, file: !149, line: 3095, baseType: !1022, size: 64, offset: 1216)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !819, file: !149, line: 3388, baseType: !1031, size: 1216)
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !149, line: 2824, size: 1216, elements: !1032)
!1032 = !{!1033, !1034, !1035, !1036, !1037, !1038}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1031, file: !149, line: 2825, baseType: !946, size: 896)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1031, file: !149, line: 2827, baseType: !817, size: 64, offset: 896)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1031, file: !149, line: 2828, baseType: !817, size: 64, offset: 960)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1031, file: !149, line: 2829, baseType: !817, size: 64, offset: 1024)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1031, file: !149, line: 2830, baseType: !817, size: 64, offset: 1088)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1031, file: !149, line: 2831, baseType: !817, size: 64, offset: 1152)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !819, file: !149, line: 3389, baseType: !1040, size: 1024)
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !149, line: 2850, size: 1024, elements: !1041)
!1041 = !{!1042, !1043, !1044}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1040, file: !149, line: 2851, baseType: !984, size: 960)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1040, file: !149, line: 2852, baseType: !698, size: 32, offset: 960)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1040, file: !149, line: 2853, baseType: !698, size: 32, offset: 992)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !819, file: !149, line: 3390, baseType: !1046, size: 1024)
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !149, line: 2857, size: 1024, elements: !1047)
!1047 = !{!1048, !1049}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1046, file: !149, line: 2858, baseType: !984, size: 960)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1046, file: !149, line: 2859, baseType: !1022, size: 64, offset: 960)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !819, file: !149, line: 3391, baseType: !1051, size: 960)
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !149, line: 2862, size: 960, elements: !1052)
!1052 = !{!1053}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1051, file: !149, line: 2863, baseType: !984, size: 960)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !819, file: !149, line: 3392, baseType: !1055, size: 1472)
!1055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !149, line: 3304, size: 1472, elements: !1056)
!1056 = !{!1057}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1055, file: !149, line: 3305, baseType: !989, size: 1472)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !819, file: !149, line: 3393, baseType: !1059, size: 1792)
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !149, line: 3248, size: 1792, elements: !1060)
!1060 = !{!1061, !1062, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1059, file: !149, line: 3249, baseType: !989, size: 1472)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1059, file: !149, line: 3251, baseType: !1063, size: 64, offset: 1472)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1065, line: 463, size: 1152, elements: !1066)
!1065 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1066 = !{!1067, !1070, !1174, !1175, !1178, !1181, !1233, !1234, !1235, !1236, !1237, !1261, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1064, file: !1065, line: 464, baseType: !1068, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1069 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !1065, line: 464, flags: DIFlagFwdDecl)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1064, file: !1065, line: 467, baseType: !1071, size: 64, offset: 64)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !133, line: 374, size: 640, elements: !1073)
!1073 = !{!1074, !1149, !1150, !1163, !1164, !1165, !1166, !1167, !1168, !1170, !1172, !1173}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1072, file: !133, line: 377, baseType: !1075, size: 64)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !519, line: 111, baseType: !1076)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !133, line: 217, size: 832, elements: !1078)
!1078 = !{!1079, !1114, !1115, !1116, !1119, !1123, !1124, !1125, !1143, !1144, !1145, !1146, !1147, !1148}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !1077, file: !133, line: 219, baseType: !1080, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !133, line: 151, baseType: !1082)
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !133, line: 151, size: 128, elements: !1083)
!1083 = !{!1084}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1082, file: !133, line: 151, baseType: !1085, size: 128)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !133, line: 150, baseType: !1086)
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !133, line: 150, size: 128, elements: !1087)
!1087 = !{!1088, !1089, !1090}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1086, file: !133, line: 150, baseType: !5, size: 32)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1086, file: !133, line: 150, baseType: !5, size: 32, offset: 32)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1086, file: !133, line: 150, baseType: !1091, size: 64, offset: 64)
!1091 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1092, size: 64, elements: !736)
!1092 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !519, line: 108, baseType: !1093)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !133, line: 122, size: 512, elements: !1095)
!1095 = !{!1096, !1097, !1098, !1106, !1107, !1108, !1109, !1110, !1111, !1112}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1094, file: !133, line: 124, baseType: !1076, size: 64)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !1094, file: !133, line: 125, baseType: !1076, size: 64, offset: 64)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !1094, file: !133, line: 131, baseType: !1099, size: 64, offset: 128)
!1099 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !133, line: 128, size: 64, elements: !1100)
!1100 = !{!1101, !1105}
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1099, file: !133, line: 129, baseType: !1102, size: 64)
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !519, line: 66, baseType: !1103)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1104 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !519, line: 65, flags: DIFlagFwdDecl)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1099, file: !133, line: 130, baseType: !699, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1094, file: !133, line: 134, baseType: !807, size: 64, offset: 192)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !1094, file: !133, line: 137, baseType: !817, size: 64, offset: 256)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !1094, file: !133, line: 138, baseType: !938, size: 32, offset: 320)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !1094, file: !133, line: 142, baseType: !5, size: 32, offset: 352)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1094, file: !133, line: 144, baseType: !698, size: 32, offset: 384)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !1094, file: !133, line: 145, baseType: !698, size: 32, offset: 416)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1094, file: !133, line: 146, baseType: !1113, size: 64, offset: 448)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !133, line: 119, baseType: !697)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !1077, file: !133, line: 220, baseType: !1080, size: 64, offset: 64)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1077, file: !133, line: 223, baseType: !807, size: 64, offset: 128)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !1077, file: !133, line: 226, baseType: !1117, size: 64, offset: 192)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1118 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !133, line: 185, flags: DIFlagFwdDecl)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !1077, file: !133, line: 229, baseType: !1120, size: 128, offset: 256)
!1120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1121, size: 128, elements: !771)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1122 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !133, line: 229, flags: DIFlagFwdDecl)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !1077, file: !133, line: 232, baseType: !1076, size: 64, offset: 384)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !1077, file: !133, line: 233, baseType: !1076, size: 64, offset: 448)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !1077, file: !133, line: 238, baseType: !1126, size: 64, offset: 512)
!1126 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !133, line: 235, size: 64, elements: !1127)
!1127 = !{!1128, !1134}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1126, file: !133, line: 236, baseType: !1129, size: 64)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !133, line: 273, size: 128, elements: !1131)
!1131 = !{!1132, !1133}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1130, file: !133, line: 275, baseType: !1102, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1130, file: !133, line: 278, baseType: !1102, size: 64, offset: 64)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1126, file: !133, line: 237, baseType: !1135, size: 64)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !133, line: 259, size: 320, elements: !1137)
!1137 = !{!1138, !1139, !1140, !1141, !1142}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1136, file: !133, line: 261, baseType: !699, size: 64)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1136, file: !133, line: 262, baseType: !699, size: 64, offset: 64)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1136, file: !133, line: 266, baseType: !699, size: 64, offset: 128)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1136, file: !133, line: 267, baseType: !699, size: 64, offset: 192)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1136, file: !133, line: 270, baseType: !698, size: 32, offset: 256)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1077, file: !133, line: 241, baseType: !1113, size: 64, offset: 576)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1077, file: !133, line: 244, baseType: !698, size: 32, offset: 640)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !1077, file: !133, line: 247, baseType: !698, size: 32, offset: 672)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !1077, file: !133, line: 250, baseType: !698, size: 32, offset: 704)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !1077, file: !133, line: 253, baseType: !698, size: 32, offset: 736)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1077, file: !133, line: 256, baseType: !698, size: 32, offset: 768)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1072, file: !133, line: 378, baseType: !1075, size: 64, offset: 64)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1072, file: !133, line: 381, baseType: !1151, size: 64, offset: 128)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !133, line: 282, baseType: !1153)
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !133, line: 282, size: 128, elements: !1154)
!1154 = !{!1155}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1153, file: !133, line: 282, baseType: !1156, size: 128)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !133, line: 281, baseType: !1157)
!1157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !133, line: 281, size: 128, elements: !1158)
!1158 = !{!1159, !1160, !1161}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1157, file: !133, line: 281, baseType: !5, size: 32)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1157, file: !133, line: 281, baseType: !5, size: 32, offset: 32)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1157, file: !133, line: 281, baseType: !1162, size: 64, offset: 64)
!1162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1075, size: 64, elements: !736)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1072, file: !133, line: 384, baseType: !698, size: 32, offset: 192)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1072, file: !133, line: 387, baseType: !698, size: 32, offset: 224)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1072, file: !133, line: 390, baseType: !698, size: 32, offset: 256)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1072, file: !133, line: 394, baseType: !1151, size: 64, offset: 320)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1072, file: !133, line: 396, baseType: !132, size: 32, offset: 384)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1072, file: !133, line: 399, baseType: !1169, size: 64, offset: 416)
!1169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 64, elements: !771)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1072, file: !133, line: 402, baseType: !1171, size: 64, offset: 480)
!1171 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !771)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1072, file: !133, line: 406, baseType: !698, size: 32, offset: 544)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1072, file: !133, line: 409, baseType: !698, size: 32, offset: 576)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1064, file: !1065, line: 470, baseType: !1103, size: 64, offset: 128)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1064, file: !1065, line: 473, baseType: !1176, size: 64, offset: 192)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1177 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1065, line: 166, flags: DIFlagFwdDecl)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1064, file: !1065, line: 476, baseType: !1179, size: 64, offset: 256)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1180 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !1065, line: 476, flags: DIFlagFwdDecl)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1064, file: !1065, line: 479, baseType: !1182, size: 64, offset: 320)
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1183, line: 144, baseType: !1184)
!1183 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1183, line: 100, size: 896, elements: !1186)
!1186 = !{!1187, !1195, !1200, !1205, !1207, !1210, !1211, !1212, !1213, !1214, !1219, !1221, !1222, !1227, !1232}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1185, file: !1183, line: 102, baseType: !1188, size: 64)
!1188 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1183, line: 52, baseType: !1189)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!1192, !1193}
!1192 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1183, line: 47, baseType: !5)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1185, file: !1183, line: 105, baseType: !1196, size: 64, offset: 64)
!1196 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1183, line: 59, baseType: !1197)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!698, !1193, !1193}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1185, file: !1183, line: 108, baseType: !1201, size: 64, offset: 128)
!1201 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1183, line: 63, baseType: !1202)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{null, !807}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1185, file: !1183, line: 111, baseType: !1206, size: 64, offset: 192)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1185, file: !1183, line: 114, baseType: !1208, size: 64, offset: 256)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1209, line: 46, baseType: !696)
!1209 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1185, file: !1183, line: 117, baseType: !1208, size: 64, offset: 320)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1185, file: !1183, line: 120, baseType: !1208, size: 64, offset: 384)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1185, file: !1183, line: 124, baseType: !5, size: 32, offset: 448)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1185, file: !1183, line: 128, baseType: !5, size: 32, offset: 480)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1185, file: !1183, line: 131, baseType: !1215, size: 64, offset: 512)
!1215 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1183, line: 75, baseType: !1216)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!807, !1208, !1208}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1185, file: !1183, line: 132, baseType: !1220, size: 64, offset: 576)
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1183, line: 78, baseType: !1202)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1185, file: !1183, line: 135, baseType: !807, size: 64, offset: 640)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1185, file: !1183, line: 136, baseType: !1223, size: 64, offset: 704)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1183, line: 82, baseType: !1224)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!807, !807, !1208, !1208}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1185, file: !1183, line: 137, baseType: !1228, size: 64, offset: 768)
!1228 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1183, line: 83, baseType: !1229)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{null, !807, !807}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1185, file: !1183, line: 141, baseType: !5, size: 32, offset: 832)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1064, file: !1065, line: 484, baseType: !817, size: 64, offset: 384)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1064, file: !1065, line: 488, baseType: !817, size: 64, offset: 448)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1064, file: !1065, line: 493, baseType: !817, size: 64, offset: 512)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1064, file: !1065, line: 496, baseType: !817, size: 64, offset: 576)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1064, file: !1065, line: 501, baseType: !1238, size: 64, offset: 640)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !144, line: 2355, size: 576, elements: !1240)
!1240 = !{!1241, !1244, !1245, !1246, !1247, !1249, !1250, !1255, !1256, !1257, !1258, !1259, !1260}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1239, file: !144, line: 2356, baseType: !1242, size: 64)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64)
!1243 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !144, line: 2356, flags: DIFlagFwdDecl)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1239, file: !144, line: 2357, baseType: !724, size: 64, offset: 64)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1239, file: !144, line: 2358, baseType: !698, size: 32, offset: 128)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1239, file: !144, line: 2359, baseType: !698, size: 32, offset: 160)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1239, file: !144, line: 2360, baseType: !1248, size: 128, offset: 192)
!1248 = !DICompositeType(tag: DW_TAG_array_type, baseType: !698, size: 128, elements: !796)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1239, file: !144, line: 2364, baseType: !698, size: 32, offset: 320)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1239, file: !144, line: 2367, baseType: !1251, size: 128, offset: 384)
!1251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !144, line: 2349, size: 128, elements: !1252)
!1252 = !{!1253, !1254}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1251, file: !144, line: 2351, baseType: !699, size: 64)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1251, file: !144, line: 2352, baseType: !697, size: 64, offset: 64)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1239, file: !144, line: 2371, baseType: !143, size: 32, offset: 512)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1239, file: !144, line: 2374, baseType: !5, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1239, file: !144, line: 2377, baseType: !5, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1239, file: !144, line: 2381, baseType: !5, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1239, file: !144, line: 2392, baseType: !5, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1239, file: !144, line: 2396, baseType: !5, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1064, file: !1065, line: 504, baseType: !1262, size: 64, offset: 704)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1263 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1065, line: 504, flags: DIFlagFwdDecl)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1064, file: !1065, line: 507, baseType: !1182, size: 64, offset: 768)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1064, file: !1065, line: 510, baseType: !698, size: 32, offset: 832)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1064, file: !1065, line: 513, baseType: !698, size: 32, offset: 864)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1064, file: !1065, line: 516, baseType: !938, size: 32, offset: 896)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1064, file: !1065, line: 519, baseType: !938, size: 32, offset: 928)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1064, file: !1065, line: 522, baseType: !5, size: 32, offset: 960)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1064, file: !1065, line: 523, baseType: !5, size: 32, offset: 992)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1064, file: !1065, line: 528, baseType: !724, size: 64, offset: 1024)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1064, file: !1065, line: 535, baseType: !5, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1064, file: !1065, line: 539, baseType: !5, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1064, file: !1065, line: 543, baseType: !5, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1064, file: !1065, line: 546, baseType: !5, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1064, file: !1065, line: 550, baseType: !5, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1064, file: !1065, line: 554, baseType: !5, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1064, file: !1065, line: 559, baseType: !5, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1064, file: !1065, line: 562, baseType: !5, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1064, file: !1065, line: 571, baseType: !5, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1064, file: !1065, line: 573, baseType: !5, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1064, file: !1065, line: 574, baseType: !5, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1064, file: !1065, line: 581, baseType: !5, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1064, file: !1065, line: 585, baseType: !5, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1064, file: !1065, line: 588, baseType: !5, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1064, file: !1065, line: 592, baseType: !5, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1064, file: !1065, line: 598, baseType: !5, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1059, file: !149, line: 3254, baseType: !817, size: 64, offset: 1536)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1059, file: !149, line: 3257, baseType: !817, size: 64, offset: 1600)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1059, file: !149, line: 3258, baseType: !817, size: 64, offset: 1664)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1059, file: !149, line: 3264, baseType: !5, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1059, file: !149, line: 3265, baseType: !5, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1059, file: !149, line: 3267, baseType: !5, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1059, file: !149, line: 3268, baseType: !5, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1059, file: !149, line: 3269, baseType: !5, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1059, file: !149, line: 3271, baseType: !5, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1059, file: !149, line: 3272, baseType: !5, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1059, file: !149, line: 3273, baseType: !5, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1059, file: !149, line: 3274, baseType: !5, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1059, file: !149, line: 3275, baseType: !5, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1059, file: !149, line: 3276, baseType: !5, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1059, file: !149, line: 3277, baseType: !5, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1059, file: !149, line: 3279, baseType: !5, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1059, file: !149, line: 3280, baseType: !5, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1059, file: !149, line: 3281, baseType: !5, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1059, file: !149, line: 3282, baseType: !5, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1059, file: !149, line: 3283, baseType: !5, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1059, file: !149, line: 3284, baseType: !5, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !819, file: !149, line: 3394, baseType: !1310, size: 1344)
!1310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !149, line: 2279, size: 1344, elements: !1311)
!1311 = !{!1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1337, !1338, !1339, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355}
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1310, file: !149, line: 2280, baseType: !855, size: 192)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1310, file: !149, line: 2281, baseType: !817, size: 64, offset: 192)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1310, file: !149, line: 2282, baseType: !817, size: 64, offset: 256)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1310, file: !149, line: 2283, baseType: !817, size: 64, offset: 320)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1310, file: !149, line: 2284, baseType: !817, size: 64, offset: 384)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1310, file: !149, line: 2285, baseType: !5, size: 32, offset: 448)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1310, file: !149, line: 2287, baseType: !5, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1310, file: !149, line: 2288, baseType: !5, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1310, file: !149, line: 2289, baseType: !5, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1310, file: !149, line: 2290, baseType: !5, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1310, file: !149, line: 2291, baseType: !5, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1310, file: !149, line: 2292, baseType: !5, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1310, file: !149, line: 2294, baseType: !5, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1310, file: !149, line: 2296, baseType: !5, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1310, file: !149, line: 2297, baseType: !5, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1310, file: !149, line: 2298, baseType: !5, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1310, file: !149, line: 2299, baseType: !5, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1310, file: !149, line: 2300, baseType: !5, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1310, file: !149, line: 2301, baseType: !5, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1310, file: !149, line: 2302, baseType: !5, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1310, file: !149, line: 2303, baseType: !5, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1310, file: !149, line: 2305, baseType: !5, size: 32, offset: 512)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1310, file: !149, line: 2306, baseType: !1335, size: 32, offset: 544)
!1335 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1336, line: 31, baseType: !698)
!1336 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1310, file: !149, line: 2307, baseType: !817, size: 64, offset: 576)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1310, file: !149, line: 2308, baseType: !817, size: 64, offset: 640)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1310, file: !149, line: 2314, baseType: !1340, size: 64, offset: 704)
!1340 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !149, line: 2309, size: 64, elements: !1341)
!1341 = !{!1342, !1343, !1344}
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1340, file: !149, line: 2310, baseType: !698, size: 32)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1340, file: !149, line: 2311, baseType: !724, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1340, file: !149, line: 2312, baseType: !1345, size: 64)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1346 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !149, line: 2277, flags: DIFlagFwdDecl)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1310, file: !149, line: 2315, baseType: !817, size: 64, offset: 768)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1310, file: !149, line: 2316, baseType: !817, size: 64, offset: 832)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1310, file: !149, line: 2317, baseType: !817, size: 64, offset: 896)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1310, file: !149, line: 2318, baseType: !817, size: 64, offset: 960)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1310, file: !149, line: 2319, baseType: !817, size: 64, offset: 1024)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1310, file: !149, line: 2320, baseType: !817, size: 64, offset: 1088)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1310, file: !149, line: 2321, baseType: !817, size: 64, offset: 1152)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1310, file: !149, line: 2322, baseType: !817, size: 64, offset: 1216)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1310, file: !149, line: 2324, baseType: !1356, size: 64, offset: 1280)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1357 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !149, line: 2324, flags: DIFlagFwdDecl)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !819, file: !149, line: 3395, baseType: !1359, size: 320)
!1359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !149, line: 1469, size: 320, elements: !1360)
!1360 = !{!1361, !1362, !1363}
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1359, file: !149, line: 1470, baseType: !855, size: 192)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1359, file: !149, line: 1471, baseType: !817, size: 64, offset: 192)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1359, file: !149, line: 1472, baseType: !817, size: 64, offset: 256)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !819, file: !149, line: 3396, baseType: !1365, size: 320)
!1365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !149, line: 1482, size: 320, elements: !1366)
!1366 = !{!1367, !1368, !1369}
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1365, file: !149, line: 1483, baseType: !855, size: 192)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1365, file: !149, line: 1484, baseType: !698, size: 32, offset: 192)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1365, file: !149, line: 1485, baseType: !1370, size: 64, offset: 256)
!1370 = !DICompositeType(tag: DW_TAG_array_type, baseType: !817, size: 64, elements: !736)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !819, file: !149, line: 3397, baseType: !1372, size: 384)
!1372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !149, line: 1829, size: 384, elements: !1373)
!1373 = !{!1374, !1375, !1376, !1377}
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1372, file: !149, line: 1830, baseType: !855, size: 192)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1372, file: !149, line: 1831, baseType: !938, size: 32, offset: 192)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1372, file: !149, line: 1832, baseType: !817, size: 64, offset: 256)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1372, file: !149, line: 1835, baseType: !1370, size: 64, offset: 320)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !819, file: !149, line: 3398, baseType: !1379, size: 704)
!1379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !149, line: 1898, size: 704, elements: !1380)
!1380 = !{!1381, !1382, !1383, !1387, !1388, !1391}
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1379, file: !149, line: 1899, baseType: !855, size: 192)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1379, file: !149, line: 1902, baseType: !817, size: 64, offset: 192)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1379, file: !149, line: 1905, baseType: !1384, size: 64, offset: 256)
!1384 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !519, line: 58, baseType: !1385)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64)
!1386 = !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !519, line: 57, flags: DIFlagFwdDecl)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1379, file: !149, line: 1908, baseType: !5, size: 32, offset: 320)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1379, file: !149, line: 1911, baseType: !1389, size: 64, offset: 384)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!1390 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !149, line: 1876, flags: DIFlagFwdDecl)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1379, file: !149, line: 1914, baseType: !1392, size: 256, offset: 448)
!1392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !149, line: 1883, size: 256, elements: !1393)
!1393 = !{!1394, !1396, !1397, !1402}
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1392, file: !149, line: 1884, baseType: !1395, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1392, file: !149, line: 1885, baseType: !1395, size: 64, offset: 64)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1392, file: !149, line: 1891, baseType: !1398, size: 64, offset: 128)
!1398 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1392, file: !149, line: 1891, size: 64, elements: !1399)
!1399 = !{!1400, !1401}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1398, file: !149, line: 1891, baseType: !1384, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1398, file: !149, line: 1891, baseType: !817, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1392, file: !149, line: 1892, baseType: !1403, size: 64, offset: 192)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !819, file: !149, line: 3399, baseType: !1405, size: 704)
!1405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !149, line: 2008, size: 704, elements: !1406)
!1406 = !{!1407, !1408, !1409, !1410, !1411, !1412, !1424, !1425, !1426, !1427, !1428}
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1405, file: !149, line: 2009, baseType: !855, size: 192)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1405, file: !149, line: 2011, baseType: !5, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1405, file: !149, line: 2012, baseType: !5, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1405, file: !149, line: 2014, baseType: !938, size: 32, offset: 224)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1405, file: !149, line: 2016, baseType: !817, size: 64, offset: 256)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1405, file: !149, line: 2017, baseType: !1413, size: 64, offset: 320)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !149, line: 183, baseType: !1415)
!1415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !149, line: 183, size: 128, elements: !1416)
!1416 = !{!1417}
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1415, file: !149, line: 183, baseType: !1418, size: 128)
!1418 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !149, line: 182, baseType: !1419)
!1419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !149, line: 182, size: 128, elements: !1420)
!1420 = !{!1421, !1422, !1423}
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1419, file: !149, line: 182, baseType: !5, size: 32)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1419, file: !149, line: 182, baseType: !5, size: 32, offset: 32)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1419, file: !149, line: 182, baseType: !1370, size: 64, offset: 64)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1405, file: !149, line: 2019, baseType: !817, size: 64, offset: 384)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1405, file: !149, line: 2020, baseType: !817, size: 64, offset: 448)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1405, file: !149, line: 2021, baseType: !817, size: 64, offset: 512)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1405, file: !149, line: 2022, baseType: !817, size: 64, offset: 576)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1405, file: !149, line: 2023, baseType: !817, size: 64, offset: 640)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !819, file: !149, line: 3400, baseType: !1430, size: 832)
!1430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !149, line: 2430, size: 832, elements: !1431)
!1431 = !{!1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1430, file: !149, line: 2431, baseType: !855, size: 192)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1430, file: !149, line: 2433, baseType: !817, size: 64, offset: 192)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1430, file: !149, line: 2434, baseType: !817, size: 64, offset: 256)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1430, file: !149, line: 2435, baseType: !817, size: 64, offset: 320)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1430, file: !149, line: 2436, baseType: !817, size: 64, offset: 384)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1430, file: !149, line: 2437, baseType: !1413, size: 64, offset: 448)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1430, file: !149, line: 2438, baseType: !817, size: 64, offset: 512)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1430, file: !149, line: 2440, baseType: !817, size: 64, offset: 576)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1430, file: !149, line: 2441, baseType: !817, size: 64, offset: 640)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1430, file: !149, line: 2443, baseType: !1442, size: 128, offset: 704)
!1442 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !149, line: 182, baseType: !1443)
!1443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !149, line: 182, size: 128, elements: !1444)
!1444 = !{!1445}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1443, file: !149, line: 182, baseType: !1418, size: 128)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !819, file: !149, line: 3401, baseType: !1447, size: 320)
!1447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !149, line: 3327, size: 320, elements: !1448)
!1448 = !{!1449, !1450, !1457}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1447, file: !149, line: 3329, baseType: !855, size: 192)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1447, file: !149, line: 3330, baseType: !1451, size: 64, offset: 192)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64)
!1452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !149, line: 3320, size: 192, elements: !1453)
!1453 = !{!1454, !1455, !1456}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1452, file: !149, line: 3322, baseType: !1451, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1452, file: !149, line: 3323, baseType: !1451, size: 64, offset: 64)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1452, file: !149, line: 3324, baseType: !817, size: 64, offset: 128)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1447, file: !149, line: 3331, baseType: !1451, size: 64, offset: 256)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !819, file: !149, line: 3402, baseType: !1459, size: 256)
!1459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !149, line: 1540, size: 256, elements: !1460)
!1460 = !{!1461, !1462}
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1459, file: !149, line: 1541, baseType: !855, size: 192)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1459, file: !149, line: 1542, baseType: !1463, size: 64, offset: 192)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !149, line: 1538, baseType: !1465)
!1465 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !149, line: 1538, size: 192, elements: !1466)
!1466 = !{!1467}
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1465, file: !149, line: 1538, baseType: !1468, size: 192)
!1468 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !149, line: 1537, baseType: !1469)
!1469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !149, line: 1537, size: 192, elements: !1470)
!1470 = !{!1471, !1472, !1473}
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1469, file: !149, line: 1537, baseType: !5, size: 32)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1469, file: !149, line: 1537, baseType: !5, size: 32, offset: 32)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1469, file: !149, line: 1537, baseType: !1474, size: 128, offset: 64)
!1474 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1475, size: 128, elements: !736)
!1475 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !149, line: 1535, baseType: !1476)
!1476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !149, line: 1532, size: 128, elements: !1477)
!1477 = !{!1478, !1479}
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1476, file: !149, line: 1533, baseType: !817, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1476, file: !149, line: 1534, baseType: !817, size: 64, offset: 64)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !819, file: !149, line: 3403, baseType: !1481, size: 512)
!1481 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !149, line: 1938, size: 512, elements: !1482)
!1482 = !{!1483, !1484, !1485, !1486, !1492, !1493, !1494}
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1481, file: !149, line: 1939, baseType: !855, size: 192)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1481, file: !149, line: 1940, baseType: !938, size: 32, offset: 192)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1481, file: !149, line: 1941, baseType: !148, size: 32, offset: 224)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1481, file: !149, line: 1946, baseType: !1487, size: 32, offset: 256)
!1487 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !149, line: 1942, size: 32, elements: !1488)
!1488 = !{!1489, !1490, !1491}
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1487, file: !149, line: 1943, baseType: !167, size: 32)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1487, file: !149, line: 1944, baseType: !174, size: 32)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1487, file: !149, line: 1945, baseType: !181, size: 32)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1481, file: !149, line: 1950, baseType: !1102, size: 64, offset: 320)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1481, file: !149, line: 1951, baseType: !1102, size: 64, offset: 384)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1481, file: !149, line: 1953, baseType: !1370, size: 64, offset: 448)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !819, file: !149, line: 3404, baseType: !1496, size: 1664)
!1496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !149, line: 3337, size: 1664, elements: !1497)
!1497 = !{!1498, !1499}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1496, file: !149, line: 3338, baseType: !855, size: 192)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1496, file: !149, line: 3341, baseType: !1500, size: 1472, offset: 192)
!1500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1501, line: 410, size: 1472, elements: !1502)
!1501 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1502 = !{!1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666}
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1500, file: !1501, line: 412, baseType: !698, size: 32)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1500, file: !1501, line: 413, baseType: !698, size: 32, offset: 32)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1500, file: !1501, line: 414, baseType: !698, size: 32, offset: 64)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1500, file: !1501, line: 415, baseType: !698, size: 32, offset: 96)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1500, file: !1501, line: 416, baseType: !698, size: 32, offset: 128)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1500, file: !1501, line: 417, baseType: !698, size: 32, offset: 160)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1500, file: !1501, line: 418, baseType: !930, size: 8, offset: 192)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1500, file: !1501, line: 419, baseType: !930, size: 8, offset: 200)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1500, file: !1501, line: 420, baseType: !1512, size: 8, offset: 208)
!1512 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1500, file: !1501, line: 421, baseType: !1512, size: 8, offset: 216)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1500, file: !1501, line: 422, baseType: !1512, size: 8, offset: 224)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1500, file: !1501, line: 423, baseType: !1512, size: 8, offset: 232)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1500, file: !1501, line: 424, baseType: !1512, size: 8, offset: 240)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1500, file: !1501, line: 425, baseType: !1512, size: 8, offset: 248)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1500, file: !1501, line: 426, baseType: !1512, size: 8, offset: 256)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1500, file: !1501, line: 427, baseType: !1512, size: 8, offset: 264)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1500, file: !1501, line: 428, baseType: !1512, size: 8, offset: 272)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1500, file: !1501, line: 429, baseType: !1512, size: 8, offset: 280)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1500, file: !1501, line: 430, baseType: !1512, size: 8, offset: 288)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1500, file: !1501, line: 431, baseType: !1512, size: 8, offset: 296)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1500, file: !1501, line: 432, baseType: !1512, size: 8, offset: 304)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1500, file: !1501, line: 433, baseType: !1512, size: 8, offset: 312)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1500, file: !1501, line: 434, baseType: !1512, size: 8, offset: 320)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1500, file: !1501, line: 435, baseType: !1512, size: 8, offset: 328)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1500, file: !1501, line: 436, baseType: !1512, size: 8, offset: 336)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1500, file: !1501, line: 437, baseType: !1512, size: 8, offset: 344)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1500, file: !1501, line: 438, baseType: !1512, size: 8, offset: 352)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1500, file: !1501, line: 439, baseType: !1512, size: 8, offset: 360)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1500, file: !1501, line: 440, baseType: !1512, size: 8, offset: 368)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1500, file: !1501, line: 441, baseType: !1512, size: 8, offset: 376)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1500, file: !1501, line: 442, baseType: !1512, size: 8, offset: 384)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1500, file: !1501, line: 443, baseType: !1512, size: 8, offset: 392)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1500, file: !1501, line: 444, baseType: !1512, size: 8, offset: 400)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1500, file: !1501, line: 445, baseType: !1512, size: 8, offset: 408)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1500, file: !1501, line: 446, baseType: !1512, size: 8, offset: 416)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1500, file: !1501, line: 447, baseType: !1512, size: 8, offset: 424)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1500, file: !1501, line: 448, baseType: !1512, size: 8, offset: 432)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1500, file: !1501, line: 449, baseType: !1512, size: 8, offset: 440)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1500, file: !1501, line: 450, baseType: !1512, size: 8, offset: 448)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1500, file: !1501, line: 451, baseType: !1512, size: 8, offset: 456)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1500, file: !1501, line: 452, baseType: !1512, size: 8, offset: 464)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1500, file: !1501, line: 453, baseType: !1512, size: 8, offset: 472)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1500, file: !1501, line: 454, baseType: !1512, size: 8, offset: 480)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1500, file: !1501, line: 455, baseType: !1512, size: 8, offset: 488)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1500, file: !1501, line: 456, baseType: !1512, size: 8, offset: 496)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1500, file: !1501, line: 457, baseType: !1512, size: 8, offset: 504)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1500, file: !1501, line: 458, baseType: !1512, size: 8, offset: 512)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1500, file: !1501, line: 459, baseType: !1512, size: 8, offset: 520)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1500, file: !1501, line: 460, baseType: !1512, size: 8, offset: 528)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1500, file: !1501, line: 461, baseType: !1512, size: 8, offset: 536)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1500, file: !1501, line: 462, baseType: !1512, size: 8, offset: 544)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1500, file: !1501, line: 463, baseType: !1512, size: 8, offset: 552)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1500, file: !1501, line: 464, baseType: !1512, size: 8, offset: 560)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1500, file: !1501, line: 465, baseType: !1512, size: 8, offset: 568)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1500, file: !1501, line: 466, baseType: !1512, size: 8, offset: 576)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1500, file: !1501, line: 467, baseType: !1512, size: 8, offset: 584)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1500, file: !1501, line: 468, baseType: !1512, size: 8, offset: 592)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1500, file: !1501, line: 469, baseType: !1512, size: 8, offset: 600)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1500, file: !1501, line: 470, baseType: !1512, size: 8, offset: 608)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1500, file: !1501, line: 471, baseType: !1512, size: 8, offset: 616)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1500, file: !1501, line: 472, baseType: !1512, size: 8, offset: 624)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1500, file: !1501, line: 473, baseType: !1512, size: 8, offset: 632)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1500, file: !1501, line: 474, baseType: !1512, size: 8, offset: 640)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1500, file: !1501, line: 475, baseType: !1512, size: 8, offset: 648)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1500, file: !1501, line: 476, baseType: !1512, size: 8, offset: 656)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1500, file: !1501, line: 477, baseType: !1512, size: 8, offset: 664)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1500, file: !1501, line: 478, baseType: !1512, size: 8, offset: 672)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1500, file: !1501, line: 479, baseType: !1512, size: 8, offset: 680)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1500, file: !1501, line: 480, baseType: !1512, size: 8, offset: 688)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1500, file: !1501, line: 481, baseType: !1512, size: 8, offset: 696)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1500, file: !1501, line: 482, baseType: !1512, size: 8, offset: 704)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1500, file: !1501, line: 483, baseType: !1512, size: 8, offset: 712)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1500, file: !1501, line: 484, baseType: !1512, size: 8, offset: 720)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1500, file: !1501, line: 485, baseType: !1512, size: 8, offset: 728)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1500, file: !1501, line: 486, baseType: !1512, size: 8, offset: 736)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1500, file: !1501, line: 487, baseType: !1512, size: 8, offset: 744)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1500, file: !1501, line: 488, baseType: !1512, size: 8, offset: 752)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1500, file: !1501, line: 489, baseType: !1512, size: 8, offset: 760)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1500, file: !1501, line: 490, baseType: !1512, size: 8, offset: 768)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1500, file: !1501, line: 491, baseType: !1512, size: 8, offset: 776)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1500, file: !1501, line: 492, baseType: !1512, size: 8, offset: 784)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1500, file: !1501, line: 493, baseType: !1512, size: 8, offset: 792)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1500, file: !1501, line: 494, baseType: !1512, size: 8, offset: 800)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1500, file: !1501, line: 495, baseType: !1512, size: 8, offset: 808)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1500, file: !1501, line: 496, baseType: !1512, size: 8, offset: 816)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1500, file: !1501, line: 497, baseType: !1512, size: 8, offset: 824)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1500, file: !1501, line: 498, baseType: !1512, size: 8, offset: 832)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1500, file: !1501, line: 499, baseType: !1512, size: 8, offset: 840)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1500, file: !1501, line: 500, baseType: !1512, size: 8, offset: 848)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1500, file: !1501, line: 501, baseType: !1512, size: 8, offset: 856)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1500, file: !1501, line: 502, baseType: !1512, size: 8, offset: 864)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1500, file: !1501, line: 503, baseType: !1512, size: 8, offset: 872)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1500, file: !1501, line: 504, baseType: !1512, size: 8, offset: 880)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1500, file: !1501, line: 505, baseType: !1512, size: 8, offset: 888)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1500, file: !1501, line: 506, baseType: !1512, size: 8, offset: 896)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1500, file: !1501, line: 507, baseType: !1512, size: 8, offset: 904)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1500, file: !1501, line: 508, baseType: !1512, size: 8, offset: 912)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1500, file: !1501, line: 509, baseType: !1512, size: 8, offset: 920)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1500, file: !1501, line: 510, baseType: !1512, size: 8, offset: 928)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1500, file: !1501, line: 511, baseType: !1512, size: 8, offset: 936)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1500, file: !1501, line: 512, baseType: !1512, size: 8, offset: 944)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1500, file: !1501, line: 513, baseType: !1512, size: 8, offset: 952)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1500, file: !1501, line: 514, baseType: !1512, size: 8, offset: 960)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1500, file: !1501, line: 515, baseType: !1512, size: 8, offset: 968)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1500, file: !1501, line: 516, baseType: !1512, size: 8, offset: 976)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1500, file: !1501, line: 517, baseType: !1512, size: 8, offset: 984)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1500, file: !1501, line: 518, baseType: !1512, size: 8, offset: 992)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1500, file: !1501, line: 519, baseType: !1512, size: 8, offset: 1000)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1500, file: !1501, line: 520, baseType: !1512, size: 8, offset: 1008)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1500, file: !1501, line: 521, baseType: !1512, size: 8, offset: 1016)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1500, file: !1501, line: 522, baseType: !1512, size: 8, offset: 1024)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1500, file: !1501, line: 523, baseType: !1512, size: 8, offset: 1032)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1500, file: !1501, line: 524, baseType: !1512, size: 8, offset: 1040)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1500, file: !1501, line: 525, baseType: !1512, size: 8, offset: 1048)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1500, file: !1501, line: 526, baseType: !1512, size: 8, offset: 1056)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1500, file: !1501, line: 527, baseType: !1512, size: 8, offset: 1064)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1500, file: !1501, line: 528, baseType: !1512, size: 8, offset: 1072)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1500, file: !1501, line: 529, baseType: !1512, size: 8, offset: 1080)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1500, file: !1501, line: 530, baseType: !1512, size: 8, offset: 1088)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1500, file: !1501, line: 531, baseType: !1512, size: 8, offset: 1096)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1500, file: !1501, line: 532, baseType: !1512, size: 8, offset: 1104)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1500, file: !1501, line: 533, baseType: !1512, size: 8, offset: 1112)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1500, file: !1501, line: 534, baseType: !1512, size: 8, offset: 1120)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1500, file: !1501, line: 535, baseType: !1512, size: 8, offset: 1128)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1500, file: !1501, line: 536, baseType: !1512, size: 8, offset: 1136)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1500, file: !1501, line: 537, baseType: !1512, size: 8, offset: 1144)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1500, file: !1501, line: 538, baseType: !1512, size: 8, offset: 1152)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1500, file: !1501, line: 539, baseType: !1512, size: 8, offset: 1160)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1500, file: !1501, line: 540, baseType: !1512, size: 8, offset: 1168)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1500, file: !1501, line: 541, baseType: !1512, size: 8, offset: 1176)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1500, file: !1501, line: 542, baseType: !1512, size: 8, offset: 1184)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1500, file: !1501, line: 543, baseType: !1512, size: 8, offset: 1192)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1500, file: !1501, line: 544, baseType: !1512, size: 8, offset: 1200)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1500, file: !1501, line: 545, baseType: !1512, size: 8, offset: 1208)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1500, file: !1501, line: 546, baseType: !1512, size: 8, offset: 1216)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1500, file: !1501, line: 547, baseType: !1512, size: 8, offset: 1224)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1500, file: !1501, line: 548, baseType: !1512, size: 8, offset: 1232)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1500, file: !1501, line: 549, baseType: !1512, size: 8, offset: 1240)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1500, file: !1501, line: 550, baseType: !1512, size: 8, offset: 1248)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1500, file: !1501, line: 551, baseType: !1512, size: 8, offset: 1256)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1500, file: !1501, line: 552, baseType: !1512, size: 8, offset: 1264)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1500, file: !1501, line: 553, baseType: !1512, size: 8, offset: 1272)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1500, file: !1501, line: 554, baseType: !1512, size: 8, offset: 1280)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1500, file: !1501, line: 555, baseType: !1512, size: 8, offset: 1288)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1500, file: !1501, line: 556, baseType: !1512, size: 8, offset: 1296)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1500, file: !1501, line: 557, baseType: !1512, size: 8, offset: 1304)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1500, file: !1501, line: 558, baseType: !1512, size: 8, offset: 1312)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1500, file: !1501, line: 559, baseType: !1512, size: 8, offset: 1320)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1500, file: !1501, line: 560, baseType: !1512, size: 8, offset: 1328)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1500, file: !1501, line: 561, baseType: !1512, size: 8, offset: 1336)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1500, file: !1501, line: 562, baseType: !1512, size: 8, offset: 1344)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1500, file: !1501, line: 563, baseType: !1512, size: 8, offset: 1352)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1500, file: !1501, line: 564, baseType: !1512, size: 8, offset: 1360)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1500, file: !1501, line: 565, baseType: !1512, size: 8, offset: 1368)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1500, file: !1501, line: 566, baseType: !1512, size: 8, offset: 1376)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1500, file: !1501, line: 567, baseType: !1512, size: 8, offset: 1384)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1500, file: !1501, line: 568, baseType: !1512, size: 8, offset: 1392)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1500, file: !1501, line: 569, baseType: !1512, size: 8, offset: 1400)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1500, file: !1501, line: 570, baseType: !1512, size: 8, offset: 1408)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1500, file: !1501, line: 571, baseType: !1512, size: 8, offset: 1416)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1500, file: !1501, line: 572, baseType: !1512, size: 8, offset: 1424)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1500, file: !1501, line: 573, baseType: !1512, size: 8, offset: 1432)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1500, file: !1501, line: 574, baseType: !1512, size: 8, offset: 1440)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !819, file: !149, line: 3405, baseType: !1668, size: 384)
!1668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !149, line: 3352, size: 384, elements: !1669)
!1669 = !{!1670, !1671}
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1668, file: !149, line: 3353, baseType: !855, size: 192)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1668, file: !149, line: 3356, baseType: !1672, size: 192, offset: 192)
!1672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1501, line: 578, size: 192, elements: !1673)
!1673 = !{!1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684}
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1672, file: !1501, line: 580, baseType: !698, size: 32)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1672, file: !1501, line: 581, baseType: !698, size: 32, offset: 32)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1672, file: !1501, line: 582, baseType: !698, size: 32, offset: 64)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1672, file: !1501, line: 583, baseType: !698, size: 32, offset: 96)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1672, file: !1501, line: 584, baseType: !930, size: 8, offset: 128)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1672, file: !1501, line: 585, baseType: !930, size: 8, offset: 136)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1672, file: !1501, line: 586, baseType: !930, size: 8, offset: 144)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1672, file: !1501, line: 587, baseType: !930, size: 8, offset: 152)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1672, file: !1501, line: 588, baseType: !930, size: 8, offset: 160)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1672, file: !1501, line: 589, baseType: !930, size: 8, offset: 168)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1672, file: !1501, line: 590, baseType: !930, size: 8, offset: 176)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !719, file: !376, line: 178, baseType: !1076, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !719, file: !376, line: 179, baseType: !1687, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !376, line: 150, baseType: !1689)
!1689 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !376, line: 142, size: 320, elements: !1690)
!1690 = !{!1691, !1692, !1693, !1694, !1695, !1696}
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1689, file: !376, line: 144, baseType: !817, size: 64)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1689, file: !376, line: 145, baseType: !699, size: 64, offset: 64)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1689, file: !376, line: 146, baseType: !699, size: 64, offset: 128)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1689, file: !376, line: 147, baseType: !1335, size: 32, offset: 192)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1689, file: !376, line: 148, baseType: !5, size: 32, offset: 224)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1689, file: !376, line: 149, baseType: !930, size: 8, offset: 256)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !719, file: !376, line: 180, baseType: !1698, size: 64)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !376, line: 162, baseType: !1700)
!1700 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !376, line: 159, size: 128, elements: !1701)
!1701 = !{!1702, !1703}
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1700, file: !376, line: 160, baseType: !817, size: 64)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1700, file: !376, line: 161, baseType: !697, size: 64, offset: 64)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !719, file: !376, line: 181, baseType: !1705, size: 64)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64)
!1706 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !376, line: 181, flags: DIFlagFwdDecl)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !714, file: !376, line: 317, baseType: !1708, size: 64)
!1708 = !DICompositeType(tag: DW_TAG_array_type, baseType: !697, size: 64, elements: !736)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !714, file: !376, line: 318, baseType: !1710, size: 320)
!1710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !376, line: 188, size: 320, elements: !1711)
!1711 = !{!1712, !1714, !1769}
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1710, file: !376, line: 190, baseType: !1713, size: 192)
!1713 = !DICompositeType(tag: DW_TAG_array_type, baseType: !718, size: 192, elements: !888)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1710, file: !376, line: 193, baseType: !1715, size: 64, offset: 192)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64)
!1716 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !376, line: 206, size: 320, elements: !1717)
!1717 = !{!1718, !1754, !1755, !1756, !1768}
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1716, file: !376, line: 208, baseType: !1719, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !519, line: 62, baseType: !1721)
!1721 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !1722, line: 538, size: 256, elements: !1723)
!1722 = !DIFile(filename: "./output.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1723 = !{!1724, !1728, !1734, !1745}
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1721, file: !1722, line: 539, baseType: !1725, size: 32)
!1725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "section_common", file: !1722, line: 482, size: 32, elements: !1726)
!1726 = !{!1727}
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1725, file: !1722, line: 484, baseType: !5, size: 32)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1721, file: !1722, line: 540, baseType: !1729, size: 192)
!1729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "named_section", file: !1722, line: 488, size: 192, elements: !1730)
!1730 = !{!1731, !1732, !1733}
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1729, file: !1722, line: 489, baseType: !1725, size: 32)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1729, file: !1722, line: 492, baseType: !724, size: 64, offset: 64)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1729, file: !1722, line: 496, baseType: !817, size: 64, offset: 128)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "unnamed", scope: !1721, file: !1722, line: 541, baseType: !1735, size: 256)
!1735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unnamed_section", file: !1722, line: 504, size: 256, elements: !1736)
!1736 = !{!1737, !1738, !1743, !1744}
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1735, file: !1722, line: 505, baseType: !1725, size: 32)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1735, file: !1722, line: 509, baseType: !1739, size: 64, offset: 64)
!1739 = !DIDerivedType(tag: DW_TAG_typedef, name: "unnamed_section_callback", file: !1722, line: 501, baseType: !1740)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{null, !1193}
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1735, file: !1722, line: 510, baseType: !1193, size: 64, offset: 128)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1735, file: !1722, line: 513, baseType: !1719, size: 64, offset: 192)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "noswitch", scope: !1721, file: !1722, line: 542, baseType: !1746, size: 128)
!1746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "noswitch_section", file: !1722, line: 530, size: 128, elements: !1747)
!1747 = !{!1748, !1749}
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1746, file: !1722, line: 531, baseType: !1725, size: 32)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1746, file: !1722, line: 534, baseType: !1750, size: 64, offset: 64)
!1750 = !DIDerivedType(tag: DW_TAG_typedef, name: "noswitch_section_callback", file: !1722, line: 525, baseType: !1751)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1752, size: 64)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!930, !817, !724, !696, !696}
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1716, file: !376, line: 211, baseType: !5, size: 32, offset: 64)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1716, file: !376, line: 214, baseType: !697, size: 64, offset: 128)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1716, file: !376, line: 224, baseType: !1757, size: 64, offset: 192)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1758, size: 64)
!1758 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !376, line: 202, baseType: !1759)
!1759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !376, line: 202, size: 128, elements: !1760)
!1760 = !{!1761}
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1759, file: !376, line: 202, baseType: !1762, size: 128)
!1762 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !376, line: 200, baseType: !1763)
!1763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !376, line: 200, size: 128, elements: !1764)
!1764 = !{!1765, !1766, !1767}
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1763, file: !376, line: 200, baseType: !5, size: 32)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1763, file: !376, line: 200, baseType: !5, size: 32, offset: 32)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1763, file: !376, line: 200, baseType: !735, size: 64, offset: 64)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1716, file: !376, line: 234, baseType: !1757, size: 64, offset: 256)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1710, file: !376, line: 197, baseType: !697, size: 64, offset: 256)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !714, file: !376, line: 319, baseType: !877, size: 256)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !714, file: !376, line: 320, baseType: !896, size: 192)
!1772 = !{i32 7, !"Dwarf Version", i32 4}
!1773 = !{i32 2, !"Debug Info Version", i32 3}
!1774 = !{i32 1, !"wchar_size", i32 4}
!1775 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1776 = distinct !DISubprogram(name: "any_fp_register_operand", scope: !1, file: !1, line: 25, type: !1777, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{!698, !699, !3}
!1779 = !{}
!1780 = !DILocalVariable(name: "op", arg: 1, scope: !1776, file: !1, line: 25, type: !699)
!1781 = !DILocation(line: 25, column: 30, scope: !1776)
!1782 = !DILocalVariable(name: "mode", arg: 2, scope: !1776, file: !1, line: 25, type: !3)
!1783 = !DILocation(line: 25, column: 52, scope: !1776)
!1784 = !DILocation(line: 27, column: 12, scope: !1776)
!1785 = !DILocation(line: 27, column: 26, scope: !1776)
!1786 = !DILocation(line: 27, column: 34, scope: !1776)
!1787 = !DILocation(line: 29, column: 2, scope: !1776)
!1788 = !DILocation(line: 29, column: 33, scope: !1776)
!1789 = !DILocation(line: 30, column: 2, scope: !1776)
!1790 = !DILocation(line: 30, column: 7, scope: !1776)
!1791 = !DILocation(line: 30, column: 19, scope: !1776)
!1792 = !DILocation(line: 30, column: 22, scope: !1776)
!1793 = !DILocation(line: 30, column: 39, scope: !1776)
!1794 = !DILocation(line: 30, column: 36, scope: !1776)
!1795 = !DILocation(line: 0, scope: !1776)
!1796 = !DILocation(line: 27, column: 3, scope: !1776)
!1797 = distinct !DISubprogram(name: "rhs_regno", scope: !376, file: !376, line: 1051, type: !1798, scopeLine: 1052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!5, !1800}
!1800 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_rtx", file: !519, line: 51, baseType: !1801)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1802, size: 64)
!1802 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !701)
!1803 = !DILocalVariable(name: "x", arg: 1, scope: !1797, file: !376, line: 1051, type: !1800)
!1804 = !DILocation(line: 1051, column: 22, scope: !1797)
!1805 = !DILocation(line: 1053, column: 10, scope: !1797)
!1806 = !DILocation(line: 1053, column: 3, scope: !1797)
!1807 = distinct !DISubprogram(name: "fp_register_operand", scope: !1, file: !1, line: 34, type: !1777, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!1808 = !DILocalVariable(name: "op", arg: 1, scope: !1807, file: !1, line: 34, type: !699)
!1809 = !DILocation(line: 34, column: 26, scope: !1807)
!1810 = !DILocalVariable(name: "mode", arg: 2, scope: !1807, file: !1, line: 34, type: !3)
!1811 = !DILocation(line: 34, column: 48, scope: !1807)
!1812 = !DILocation(line: 36, column: 12, scope: !1807)
!1813 = !DILocation(line: 36, column: 26, scope: !1807)
!1814 = !DILocation(line: 36, column: 34, scope: !1807)
!1815 = !DILocation(line: 38, column: 2, scope: !1807)
!1816 = !DILocation(line: 38, column: 29, scope: !1807)
!1817 = !DILocation(line: 39, column: 2, scope: !1807)
!1818 = !DILocation(line: 39, column: 7, scope: !1807)
!1819 = !DILocation(line: 39, column: 19, scope: !1807)
!1820 = !DILocation(line: 39, column: 22, scope: !1807)
!1821 = !DILocation(line: 39, column: 39, scope: !1807)
!1822 = !DILocation(line: 39, column: 36, scope: !1807)
!1823 = !DILocation(line: 0, scope: !1807)
!1824 = !DILocation(line: 36, column: 3, scope: !1807)
!1825 = distinct !DISubprogram(name: "register_and_not_any_fp_reg_operand", scope: !1, file: !1, line: 43, type: !1777, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!1826 = !DILocalVariable(name: "op", arg: 1, scope: !1825, file: !1, line: 43, type: !699)
!1827 = !DILocation(line: 43, column: 42, scope: !1825)
!1828 = !DILocalVariable(name: "mode", arg: 2, scope: !1825, file: !1, line: 43, type: !3)
!1829 = !DILocation(line: 43, column: 64, scope: !1825)
!1830 = !DILocation(line: 45, column: 12, scope: !1825)
!1831 = !DILocation(line: 45, column: 26, scope: !1825)
!1832 = !DILocation(line: 45, column: 34, scope: !1825)
!1833 = !DILocation(line: 47, column: 2, scope: !1825)
!1834 = !DILocation(line: 47, column: 34, scope: !1825)
!1835 = !DILocation(line: 48, column: 2, scope: !1825)
!1836 = !DILocation(line: 48, column: 7, scope: !1825)
!1837 = !DILocation(line: 48, column: 19, scope: !1825)
!1838 = !DILocation(line: 48, column: 22, scope: !1825)
!1839 = !DILocation(line: 48, column: 39, scope: !1825)
!1840 = !DILocation(line: 48, column: 36, scope: !1825)
!1841 = !DILocation(line: 0, scope: !1825)
!1842 = !DILocation(line: 45, column: 3, scope: !1825)
!1843 = distinct !DISubprogram(name: "register_and_not_fp_reg_operand", scope: !1, file: !1, line: 52, type: !1777, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!1844 = !DILocalVariable(name: "op", arg: 1, scope: !1843, file: !1, line: 52, type: !699)
!1845 = !DILocation(line: 52, column: 38, scope: !1843)
!1846 = !DILocalVariable(name: "mode", arg: 2, scope: !1843, file: !1, line: 52, type: !3)
!1847 = !DILocation(line: 52, column: 60, scope: !1843)
!1848 = !DILocation(line: 54, column: 12, scope: !1843)
!1849 = !DILocation(line: 54, column: 26, scope: !1843)
!1850 = !DILocation(line: 54, column: 34, scope: !1843)
!1851 = !DILocation(line: 56, column: 2, scope: !1843)
!1852 = !DILocation(line: 56, column: 30, scope: !1843)
!1853 = !DILocation(line: 57, column: 2, scope: !1843)
!1854 = !DILocation(line: 57, column: 7, scope: !1843)
!1855 = !DILocation(line: 57, column: 19, scope: !1843)
!1856 = !DILocation(line: 57, column: 22, scope: !1843)
!1857 = !DILocation(line: 57, column: 39, scope: !1843)
!1858 = !DILocation(line: 57, column: 36, scope: !1843)
!1859 = !DILocation(line: 0, scope: !1843)
!1860 = !DILocation(line: 54, column: 3, scope: !1843)
!1861 = distinct !DISubprogram(name: "mmx_reg_operand", scope: !1, file: !1, line: 61, type: !1777, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!1862 = !DILocalVariable(name: "op", arg: 1, scope: !1861, file: !1, line: 61, type: !699)
!1863 = !DILocation(line: 61, column: 22, scope: !1861)
!1864 = !DILocalVariable(name: "mode", arg: 2, scope: !1861, file: !1, line: 61, type: !3)
!1865 = !DILocation(line: 61, column: 44, scope: !1861)
!1866 = !DILocation(line: 63, column: 12, scope: !1861)
!1867 = !DILocation(line: 63, column: 26, scope: !1861)
!1868 = !DILocation(line: 63, column: 34, scope: !1861)
!1869 = !DILocation(line: 65, column: 2, scope: !1861)
!1870 = !DILocation(line: 65, column: 30, scope: !1861)
!1871 = !DILocation(line: 66, column: 2, scope: !1861)
!1872 = !DILocation(line: 66, column: 7, scope: !1861)
!1873 = !DILocation(line: 66, column: 19, scope: !1861)
!1874 = !DILocation(line: 66, column: 22, scope: !1861)
!1875 = !DILocation(line: 66, column: 39, scope: !1861)
!1876 = !DILocation(line: 66, column: 36, scope: !1861)
!1877 = !DILocation(line: 0, scope: !1861)
!1878 = !DILocation(line: 63, column: 3, scope: !1861)
!1879 = distinct !DISubprogram(name: "q_regs_operand", scope: !1, file: !1, line: 79, type: !1777, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!1880 = !DILocalVariable(name: "op", arg: 1, scope: !1879, file: !1, line: 79, type: !699)
!1881 = !DILocation(line: 79, column: 21, scope: !1879)
!1882 = !DILocalVariable(name: "mode", arg: 2, scope: !1879, file: !1, line: 79, type: !3)
!1883 = !DILocation(line: 79, column: 43, scope: !1879)
!1884 = !DILocation(line: 81, column: 29, scope: !1879)
!1885 = !DILocation(line: 81, column: 33, scope: !1879)
!1886 = !DILocation(line: 81, column: 11, scope: !1879)
!1887 = !DILocation(line: 81, column: 40, scope: !1879)
!1888 = !DILocation(line: 82, column: 20, scope: !1879)
!1889 = !DILocation(line: 82, column: 24, scope: !1879)
!1890 = !DILocation(line: 82, column: 2, scope: !1879)
!1891 = !DILocation(line: 0, scope: !1879)
!1892 = !DILocation(line: 81, column: 3, scope: !1879)
!1893 = distinct !DISubprogram(name: "q_regs_operand_1", scope: !1, file: !1, line: 70, type: !1777, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!1894 = !DILocalVariable(name: "op", arg: 1, scope: !1893, file: !1, line: 70, type: !699)
!1895 = !DILocation(line: 70, column: 23, scope: !1893)
!1896 = !DILocalVariable(name: "mode", arg: 2, scope: !1893, file: !1, line: 70, type: !3)
!1897 = !DILocation(line: 70, column: 45, scope: !1893)
!1898 = !DILocation(line: 73, column: 7, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1893, file: !1, line: 73, column: 7)
!1900 = !DILocation(line: 73, column: 21, scope: !1899)
!1901 = !DILocation(line: 73, column: 7, scope: !1893)
!1902 = !DILocation(line: 74, column: 10, scope: !1899)
!1903 = !DILocation(line: 74, column: 8, scope: !1899)
!1904 = !DILocation(line: 74, column: 5, scope: !1899)
!1905 = !DILocation(line: 75, column: 10, scope: !1893)
!1906 = !DILocation(line: 0, scope: !1893)
!1907 = !DILocation(line: 75, column: 3, scope: !1893)
!1908 = distinct !DISubprogram(name: "ext_register_operand", scope: !1, file: !1, line: 100, type: !1777, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!1909 = !DILocalVariable(name: "op", arg: 1, scope: !1908, file: !1, line: 100, type: !699)
!1910 = !DILocation(line: 100, column: 27, scope: !1908)
!1911 = !DILocalVariable(name: "mode", arg: 2, scope: !1908, file: !1, line: 100, type: !3)
!1912 = !DILocation(line: 100, column: 49, scope: !1908)
!1913 = !DILocation(line: 102, column: 29, scope: !1908)
!1914 = !DILocation(line: 102, column: 33, scope: !1908)
!1915 = !DILocation(line: 102, column: 11, scope: !1908)
!1916 = !DILocation(line: 102, column: 40, scope: !1908)
!1917 = !DILocation(line: 103, column: 26, scope: !1908)
!1918 = !DILocation(line: 103, column: 30, scope: !1908)
!1919 = !DILocation(line: 103, column: 2, scope: !1908)
!1920 = !DILocation(line: 0, scope: !1908)
!1921 = !DILocation(line: 102, column: 3, scope: !1908)
!1922 = distinct !DISubprogram(name: "ext_register_operand_1", scope: !1, file: !1, line: 86, type: !1777, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!1923 = !DILocalVariable(name: "op", arg: 1, scope: !1922, file: !1, line: 86, type: !699)
!1924 = !DILocation(line: 86, column: 29, scope: !1922)
!1925 = !DILocalVariable(name: "mode", arg: 2, scope: !1922, file: !1, line: 86, type: !3)
!1926 = !DILocation(line: 86, column: 51, scope: !1922)
!1927 = !DILocation(line: 90, column: 10, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1922, file: !1, line: 89, column: 7)
!1929 = !DILocation(line: 90, column: 24, scope: !1928)
!1930 = !DILocation(line: 90, column: 34, scope: !1928)
!1931 = !DILocation(line: 90, column: 37, scope: !1928)
!1932 = !DILocation(line: 90, column: 51, scope: !1928)
!1933 = !DILocation(line: 89, column: 7, scope: !1922)
!1934 = !DILocation(line: 91, column: 5, scope: !1928)
!1935 = !DILocation(line: 92, column: 7, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1922, file: !1, line: 92, column: 7)
!1937 = !DILocation(line: 92, column: 21, scope: !1936)
!1938 = !DILocation(line: 92, column: 7, scope: !1922)
!1939 = !DILocation(line: 93, column: 10, scope: !1936)
!1940 = !DILocation(line: 93, column: 8, scope: !1936)
!1941 = !DILocation(line: 93, column: 5, scope: !1936)
!1942 = !DILocation(line: 96, column: 10, scope: !1922)
!1943 = !DILocation(line: 96, column: 21, scope: !1922)
!1944 = !DILocation(line: 96, column: 45, scope: !1922)
!1945 = !DILocation(line: 96, column: 48, scope: !1922)
!1946 = !DILocation(line: 96, column: 59, scope: !1922)
!1947 = !DILocation(line: 96, column: 3, scope: !1922)
!1948 = !DILocation(line: 97, column: 1, scope: !1922)
!1949 = distinct !DISubprogram(name: "ax_reg_operand", scope: !1, file: !1, line: 107, type: !1777, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!1950 = !DILocalVariable(name: "op", arg: 1, scope: !1949, file: !1, line: 107, type: !699)
!1951 = !DILocation(line: 107, column: 21, scope: !1949)
!1952 = !DILocalVariable(name: "mode", arg: 2, scope: !1949, file: !1, line: 107, type: !3)
!1953 = !DILocation(line: 107, column: 43, scope: !1949)
!1954 = !DILocation(line: 109, column: 12, scope: !1949)
!1955 = !DILocation(line: 109, column: 26, scope: !1949)
!1956 = !DILocation(line: 109, column: 34, scope: !1949)
!1957 = !DILocation(line: 111, column: 2, scope: !1949)
!1958 = !DILocation(line: 111, column: 13, scope: !1949)
!1959 = !DILocation(line: 111, column: 21, scope: !1949)
!1960 = !DILocation(line: 112, column: 2, scope: !1949)
!1961 = !DILocation(line: 112, column: 7, scope: !1949)
!1962 = !DILocation(line: 112, column: 19, scope: !1949)
!1963 = !DILocation(line: 112, column: 22, scope: !1949)
!1964 = !DILocation(line: 112, column: 39, scope: !1949)
!1965 = !DILocation(line: 112, column: 36, scope: !1949)
!1966 = !DILocation(line: 0, scope: !1949)
!1967 = !DILocation(line: 109, column: 3, scope: !1949)
!1968 = distinct !DISubprogram(name: "flags_reg_operand", scope: !1, file: !1, line: 116, type: !1777, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!1969 = !DILocalVariable(name: "op", arg: 1, scope: !1968, file: !1, line: 116, type: !699)
!1970 = !DILocation(line: 116, column: 24, scope: !1968)
!1971 = !DILocalVariable(name: "mode", arg: 2, scope: !1968, file: !1, line: 116, type: !3)
!1972 = !DILocation(line: 116, column: 46, scope: !1968)
!1973 = !DILocation(line: 118, column: 12, scope: !1968)
!1974 = !DILocation(line: 118, column: 26, scope: !1968)
!1975 = !DILocation(line: 118, column: 34, scope: !1968)
!1976 = !DILocation(line: 120, column: 2, scope: !1968)
!1977 = !DILocation(line: 120, column: 13, scope: !1968)
!1978 = !DILocation(line: 120, column: 29, scope: !1968)
!1979 = !DILocation(line: 121, column: 2, scope: !1968)
!1980 = !DILocation(line: 121, column: 7, scope: !1968)
!1981 = !DILocation(line: 121, column: 19, scope: !1968)
!1982 = !DILocation(line: 121, column: 22, scope: !1968)
!1983 = !DILocation(line: 121, column: 39, scope: !1968)
!1984 = !DILocation(line: 121, column: 36, scope: !1968)
!1985 = !DILocation(line: 0, scope: !1968)
!1986 = !DILocation(line: 118, column: 3, scope: !1968)
!1987 = distinct !DISubprogram(name: "ext_QIreg_operand", scope: !1, file: !1, line: 125, type: !1777, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!1988 = !DILocalVariable(name: "op", arg: 1, scope: !1987, file: !1, line: 125, type: !699)
!1989 = !DILocation(line: 125, column: 24, scope: !1987)
!1990 = !DILocalVariable(name: "mode", arg: 2, scope: !1987, file: !1, line: 125, type: !3)
!1991 = !DILocation(line: 125, column: 46, scope: !1987)
!1992 = !DILocation(line: 127, column: 12, scope: !1987)
!1993 = !DILocation(line: 127, column: 26, scope: !1987)
!1994 = !DILocation(line: 127, column: 34, scope: !1987)
!1995 = !DILocation(line: 130, column: 7, scope: !1987)
!1996 = !DILocation(line: 130, column: 10, scope: !1987)
!1997 = !DILocation(line: 130, column: 24, scope: !1987)
!1998 = !DILocation(line: 131, column: 7, scope: !1987)
!1999 = !DILocation(line: 131, column: 10, scope: !1987)
!2000 = !DILocation(line: 131, column: 21, scope: !1987)
!2001 = !DILocation(line: 131, column: 33, scope: !1987)
!2002 = !DILocation(line: 132, column: 2, scope: !1987)
!2003 = !DILocation(line: 132, column: 7, scope: !1987)
!2004 = !DILocation(line: 132, column: 19, scope: !1987)
!2005 = !DILocation(line: 132, column: 22, scope: !1987)
!2006 = !DILocation(line: 132, column: 39, scope: !1987)
!2007 = !DILocation(line: 132, column: 36, scope: !1987)
!2008 = !DILocation(line: 0, scope: !1987)
!2009 = !DILocation(line: 127, column: 3, scope: !1987)
!2010 = distinct !DISubprogram(name: "ext_QIreg_nomode_operand", scope: !1, file: !1, line: 136, type: !1777, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!2011 = !DILocalVariable(name: "op", arg: 1, scope: !2010, file: !1, line: 136, type: !699)
!2012 = !DILocation(line: 136, column: 31, scope: !2010)
!2013 = !DILocalVariable(name: "mode", arg: 2, scope: !2010, file: !1, line: 136, type: !3)
!2014 = !DILocation(line: 136, column: 53, scope: !2010)
!2015 = !DILocation(line: 138, column: 12, scope: !2010)
!2016 = !DILocation(line: 138, column: 26, scope: !2010)
!2017 = !DILocation(line: 138, column: 34, scope: !2010)
!2018 = !DILocation(line: 141, column: 7, scope: !2010)
!2019 = !DILocation(line: 141, column: 10, scope: !2010)
!2020 = !DILocation(line: 141, column: 21, scope: !2010)
!2021 = !DILocation(line: 141, column: 33, scope: !2010)
!2022 = !DILocation(line: 142, column: 2, scope: !2010)
!2023 = !DILocation(line: 142, column: 7, scope: !2010)
!2024 = !DILocation(line: 142, column: 19, scope: !2010)
!2025 = !DILocation(line: 142, column: 22, scope: !2010)
!2026 = !DILocation(line: 142, column: 39, scope: !2010)
!2027 = !DILocation(line: 142, column: 36, scope: !2010)
!2028 = !DILocation(line: 0, scope: !2010)
!2029 = !DILocation(line: 138, column: 3, scope: !2010)
!2030 = distinct !DISubprogram(name: "reg_not_xmm0_operand", scope: !1, file: !1, line: 146, type: !1777, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!2031 = !DILocalVariable(name: "op", arg: 1, scope: !2030, file: !1, line: 146, type: !699)
!2032 = !DILocation(line: 146, column: 27, scope: !2030)
!2033 = !DILocalVariable(name: "mode", arg: 2, scope: !2030, file: !1, line: 146, type: !3)
!2034 = !DILocation(line: 146, column: 49, scope: !2030)
!2035 = !DILocation(line: 148, column: 29, scope: !2030)
!2036 = !DILocation(line: 148, column: 33, scope: !2030)
!2037 = !DILocation(line: 148, column: 11, scope: !2030)
!2038 = !DILocation(line: 148, column: 40, scope: !2030)
!2039 = !DILocation(line: 150, column: 3, scope: !2030)
!2040 = !DILocation(line: 151, column: 8, scope: !2030)
!2041 = !DILocation(line: 151, column: 11, scope: !2030)
!2042 = !DILocation(line: 151, column: 22, scope: !2030)
!2043 = !DILocation(line: 0, scope: !2030)
!2044 = !DILocation(line: 148, column: 3, scope: !2030)
!2045 = distinct !DISubprogram(name: "nonimm_not_xmm0_operand", scope: !1, file: !1, line: 155, type: !1777, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!2046 = !DILocalVariable(name: "op", arg: 1, scope: !2045, file: !1, line: 155, type: !699)
!2047 = !DILocation(line: 155, column: 30, scope: !2045)
!2048 = !DILocalVariable(name: "mode", arg: 2, scope: !2045, file: !1, line: 155, type: !3)
!2049 = !DILocation(line: 155, column: 52, scope: !2045)
!2050 = !DILocation(line: 157, column: 33, scope: !2045)
!2051 = !DILocation(line: 157, column: 37, scope: !2045)
!2052 = !DILocation(line: 157, column: 11, scope: !2045)
!2053 = !DILocation(line: 157, column: 44, scope: !2045)
!2054 = !DILocation(line: 159, column: 3, scope: !2045)
!2055 = !DILocation(line: 160, column: 8, scope: !2045)
!2056 = !DILocation(line: 160, column: 11, scope: !2045)
!2057 = !DILocation(line: 160, column: 22, scope: !2045)
!2058 = !DILocation(line: 0, scope: !2045)
!2059 = !DILocation(line: 157, column: 3, scope: !2045)
!2060 = distinct !DISubprogram(name: "x86_64_immediate_operand", scope: !1, file: !1, line: 291, type: !1777, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!2061 = !DILocalVariable(name: "op", arg: 1, scope: !2060, file: !1, line: 291, type: !699)
!2062 = !DILocation(line: 291, column: 31, scope: !2060)
!2063 = !DILocalVariable(name: "mode", arg: 2, scope: !2060, file: !1, line: 291, type: !3)
!2064 = !DILocation(line: 291, column: 53, scope: !2060)
!2065 = !DILocation(line: 293, column: 11, scope: !2060)
!2066 = !DILocation(line: 293, column: 3, scope: !2060)
!2067 = !DILocation(line: 299, column: 7, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2060, file: !1, line: 294, column: 5)
!2069 = !DILocation(line: 301, column: 7, scope: !2068)
!2070 = !DILocation(line: 304, column: 30, scope: !2060)
!2071 = !DILocation(line: 304, column: 34, scope: !2060)
!2072 = !DILocation(line: 304, column: 2, scope: !2060)
!2073 = !DILocation(line: 303, column: 3, scope: !2060)
!2074 = !DILocation(line: 305, column: 1, scope: !2060)
!2075 = distinct !DISubprogram(name: "x86_64_immediate_operand_1", scope: !1, file: !1, line: 164, type: !1777, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!2076 = !DILocalVariable(name: "op", arg: 1, scope: !2075, file: !1, line: 164, type: !699)
!2077 = !DILocation(line: 164, column: 33, scope: !2075)
!2078 = !DILocalVariable(name: "mode", arg: 2, scope: !2075, file: !1, line: 164, type: !3)
!2079 = !DILocation(line: 164, column: 55, scope: !2075)
!2080 = !DILocation(line: 168, column: 31, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2075, file: !1, line: 167, column: 7)
!2082 = !DILocation(line: 168, column: 35, scope: !2081)
!2083 = !DILocation(line: 168, column: 12, scope: !2081)
!2084 = !DILocation(line: 168, column: 5, scope: !2081)
!2085 = distinct !DISubprogram(name: "x86_64_zext_immediate_operand", scope: !1, file: !1, line: 394, type: !1777, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!2086 = !DILocalVariable(name: "op", arg: 1, scope: !2085, file: !1, line: 394, type: !699)
!2087 = !DILocation(line: 394, column: 36, scope: !2085)
!2088 = !DILocalVariable(name: "mode", arg: 2, scope: !2085, file: !1, line: 394, type: !3)
!2089 = !DILocation(line: 394, column: 58, scope: !2085)
!2090 = !DILocation(line: 396, column: 11, scope: !2085)
!2091 = !DILocation(line: 396, column: 3, scope: !2085)
!2092 = !DILocation(line: 403, column: 7, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2085, file: !1, line: 397, column: 5)
!2094 = !DILocation(line: 405, column: 7, scope: !2093)
!2095 = !DILocation(line: 408, column: 35, scope: !2085)
!2096 = !DILocation(line: 408, column: 39, scope: !2085)
!2097 = !DILocation(line: 408, column: 2, scope: !2085)
!2098 = !DILocation(line: 407, column: 3, scope: !2085)
!2099 = !DILocation(line: 409, column: 1, scope: !2085)
!2100 = distinct !DISubprogram(name: "x86_64_zext_immediate_operand_1", scope: !1, file: !1, line: 308, type: !1777, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!2101 = !DILocalVariable(name: "op", arg: 1, scope: !2100, file: !1, line: 308, type: !699)
!2102 = !DILocation(line: 308, column: 38, scope: !2100)
!2103 = !DILocalVariable(name: "mode", arg: 2, scope: !2100, file: !1, line: 308, type: !3)
!2104 = !DILocation(line: 308, column: 60, scope: !2100)
!2105 = !DILocation(line: 311, column: 11, scope: !2100)
!2106 = !DILocation(line: 311, column: 3, scope: !2100)
!2107 = !DILocation(line: 317, column: 2, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2109, file: !1, line: 314, column: 11)
!2109 = distinct !DILexicalBlock(scope: !2100, file: !1, line: 312, column: 5)
!2110 = !DILocation(line: 323, column: 11, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2109, file: !1, line: 320, column: 11)
!2112 = !DILocation(line: 323, column: 23, scope: !2111)
!2113 = !DILocation(line: 323, column: 9, scope: !2111)
!2114 = !DILocation(line: 323, column: 2, scope: !2111)
!2115 = !DILocation(line: 328, column: 11, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2109, file: !1, line: 328, column: 11)
!2117 = !DILocation(line: 328, column: 11, scope: !2109)
!2118 = !DILocation(line: 329, column: 2, scope: !2116)
!2119 = !DILocation(line: 330, column: 15, scope: !2109)
!2120 = !DILocation(line: 330, column: 27, scope: !2109)
!2121 = !DILocation(line: 331, column: 8, scope: !2109)
!2122 = !DILocation(line: 331, column: 12, scope: !2109)
!2123 = !DILocation(line: 331, column: 24, scope: !2109)
!2124 = !DILocation(line: 332, column: 5, scope: !2109)
!2125 = !DILocation(line: 332, column: 9, scope: !2109)
!2126 = !DILocation(line: 332, column: 8, scope: !2109)
!2127 = !DILocation(line: 0, scope: !2109)
!2128 = !DILocation(line: 330, column: 7, scope: !2109)
!2129 = !DILocation(line: 336, column: 14, scope: !2109)
!2130 = !DILocation(line: 336, column: 26, scope: !2109)
!2131 = !DILocation(line: 336, column: 38, scope: !2109)
!2132 = !DILocation(line: 336, column: 41, scope: !2109)
!2133 = !DILocation(line: 336, column: 53, scope: !2109)
!2134 = !DILocation(line: 336, column: 7, scope: !2109)
!2135 = !DILocation(line: 341, column: 11, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2109, file: !1, line: 341, column: 11)
!2137 = !DILocation(line: 341, column: 35, scope: !2136)
!2138 = !DILocation(line: 341, column: 11, scope: !2109)
!2139 = !DILocalVariable(name: "op1", scope: !2140, file: !1, line: 343, type: !699)
!2140 = distinct !DILexicalBlock(scope: !2136, file: !1, line: 342, column: 2)
!2141 = !DILocation(line: 343, column: 8, scope: !2140)
!2142 = !DILocation(line: 343, column: 14, scope: !2140)
!2143 = !DILocalVariable(name: "op2", scope: !2140, file: !1, line: 344, type: !699)
!2144 = !DILocation(line: 344, column: 8, scope: !2140)
!2145 = !DILocation(line: 344, column: 14, scope: !2140)
!2146 = !DILocation(line: 346, column: 8, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2140, file: !1, line: 346, column: 8)
!2148 = !DILocation(line: 346, column: 20, scope: !2147)
!2149 = !DILocation(line: 346, column: 8, scope: !2140)
!2150 = !DILocation(line: 347, column: 6, scope: !2147)
!2151 = !DILocation(line: 348, column: 12, scope: !2140)
!2152 = !DILocation(line: 348, column: 4, scope: !2140)
!2153 = !DILocation(line: 352, column: 12, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2155, file: !1, line: 352, column: 12)
!2155 = distinct !DILexicalBlock(scope: !2140, file: !1, line: 349, column: 6)
!2156 = !DILocation(line: 352, column: 12, scope: !2155)
!2157 = !DILocation(line: 353, column: 3, scope: !2154)
!2158 = !DILocation(line: 358, column: 13, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2155, file: !1, line: 358, column: 12)
!2160 = !DILocation(line: 358, column: 25, scope: !2159)
!2161 = !DILocation(line: 359, column: 6, scope: !2159)
!2162 = !DILocation(line: 359, column: 10, scope: !2159)
!2163 = !DILocation(line: 359, column: 22, scope: !2159)
!2164 = !DILocation(line: 360, column: 10, scope: !2159)
!2165 = !DILocation(line: 360, column: 14, scope: !2159)
!2166 = !DILocation(line: 361, column: 5, scope: !2159)
!2167 = !DILocation(line: 361, column: 8, scope: !2159)
!2168 = !DILocation(line: 362, column: 5, scope: !2159)
!2169 = !DILocation(line: 362, column: 28, scope: !2159)
!2170 = !DILocation(line: 362, column: 8, scope: !2159)
!2171 = !DILocation(line: 362, column: 50, scope: !2159)
!2172 = !DILocation(line: 363, column: 5, scope: !2159)
!2173 = !DILocation(line: 363, column: 28, scope: !2159)
!2174 = !DILocation(line: 363, column: 8, scope: !2159)
!2175 = !DILocation(line: 363, column: 53, scope: !2159)
!2176 = !DILocation(line: 363, column: 50, scope: !2159)
!2177 = !DILocation(line: 358, column: 12, scope: !2155)
!2178 = !DILocation(line: 364, column: 3, scope: !2159)
!2179 = !DILocation(line: 369, column: 8, scope: !2155)
!2180 = !DILocation(line: 374, column: 13, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2155, file: !1, line: 374, column: 12)
!2182 = !DILocation(line: 374, column: 25, scope: !2181)
!2183 = !DILocation(line: 374, column: 37, scope: !2181)
!2184 = !DILocation(line: 374, column: 40, scope: !2181)
!2185 = !DILocation(line: 374, column: 52, scope: !2181)
!2186 = !DILocation(line: 375, column: 5, scope: !2181)
!2187 = !DILocation(line: 375, column: 8, scope: !2181)
!2188 = !DILocation(line: 376, column: 5, scope: !2181)
!2189 = !DILocation(line: 376, column: 28, scope: !2181)
!2190 = !DILocation(line: 376, column: 8, scope: !2181)
!2191 = !DILocation(line: 376, column: 50, scope: !2181)
!2192 = !DILocation(line: 377, column: 5, scope: !2181)
!2193 = !DILocation(line: 377, column: 28, scope: !2181)
!2194 = !DILocation(line: 377, column: 8, scope: !2181)
!2195 = !DILocation(line: 377, column: 53, scope: !2181)
!2196 = !DILocation(line: 377, column: 50, scope: !2181)
!2197 = !DILocation(line: 374, column: 12, scope: !2155)
!2198 = !DILocation(line: 378, column: 3, scope: !2181)
!2199 = !DILocation(line: 379, column: 8, scope: !2155)
!2200 = !DILocation(line: 382, column: 8, scope: !2155)
!2201 = !DILocation(line: 384, column: 2, scope: !2140)
!2202 = !DILocation(line: 385, column: 7, scope: !2109)
!2203 = !DILocation(line: 388, column: 7, scope: !2109)
!2204 = !DILocation(line: 389, column: 5, scope: !2109)
!2205 = !DILocation(line: 390, column: 3, scope: !2100)
!2206 = !DILocation(line: 391, column: 1, scope: !2100)
!2207 = distinct !DISubprogram(name: "x86_64_general_operand", scope: !1, file: !1, line: 412, type: !1777, scopeLine: 413, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!2208 = !DILocalVariable(name: "op", arg: 1, scope: !2207, file: !1, line: 412, type: !699)
!2209 = !DILocation(line: 412, column: 29, scope: !2207)
!2210 = !DILocalVariable(name: "mode", arg: 2, scope: !2207, file: !1, line: 412, type: !3)
!2211 = !DILocation(line: 412, column: 51, scope: !2207)
!2212 = !DILocation(line: 416, column: 116, scope: !2207)
!2213 = !DILocation(line: 416, column: 120, scope: !2207)
!2214 = !DILocation(line: 416, column: 99, scope: !2207)
!2215 = !DILocation(line: 414, column: 3, scope: !2207)
!2216 = distinct !DISubprogram(name: "x86_64_szext_general_operand", scope: !1, file: !1, line: 420, type: !1777, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!2217 = !DILocalVariable(name: "op", arg: 1, scope: !2216, file: !1, line: 420, type: !699)
!2218 = !DILocation(line: 420, column: 35, scope: !2216)
!2219 = !DILocalVariable(name: "mode", arg: 2, scope: !2216, file: !1, line: 420, type: !3)
!2220 = !DILocation(line: 420, column: 57, scope: !2216)
!2221 = !DILocation(line: 424, column: 164, scope: !2216)
!2222 = !DILocation(line: 424, column: 168, scope: !2216)
!2223 = !DILocation(line: 424, column: 147, scope: !2216)
!2224 = !DILocation(line: 422, column: 3, scope: !2216)
!2225 = distinct !DISubprogram(name: "x86_64_nonmemory_operand", scope: !1, file: !1, line: 428, type: !1777, scopeLine: 429, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!2226 = !DILocalVariable(name: "op", arg: 1, scope: !2225, file: !1, line: 428, type: !699)
!2227 = !DILocation(line: 428, column: 31, scope: !2225)
!2228 = !DILocalVariable(name: "mode", arg: 2, scope: !2225, file: !1, line: 428, type: !3)
!2229 = !DILocation(line: 428, column: 53, scope: !2225)
!2230 = !DILocation(line: 432, column: 114, scope: !2225)
!2231 = !DILocation(line: 432, column: 118, scope: !2225)
!2232 = !DILocation(line: 432, column: 95, scope: !2225)
!2233 = !DILocation(line: 430, column: 3, scope: !2225)
!2234 = distinct !DISubprogram(name: "x86_64_szext_nonmemory_operand", scope: !1, file: !1, line: 436, type: !1777, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!2235 = !DILocalVariable(name: "op", arg: 1, scope: !2234, file: !1, line: 436, type: !699)
!2236 = !DILocation(line: 436, column: 37, scope: !2234)
!2237 = !DILocalVariable(name: "mode", arg: 2, scope: !2234, file: !1, line: 436, type: !3)
!2238 = !DILocation(line: 436, column: 59, scope: !2234)
!2239 = !DILocation(line: 440, column: 162, scope: !2234)
!2240 = !DILocation(line: 440, column: 166, scope: !2234)
!2241 = !DILocation(line: 440, column: 143, scope: !2234)
!2242 = !DILocation(line: 438, column: 3, scope: !2234)
!2243 = distinct !DISubprogram(name: "pic_32bit_operand", scope: !1, file: !1, line: 464, type: !1777, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!2244 = !DILocalVariable(name: "op", arg: 1, scope: !2243, file: !1, line: 464, type: !699)
!2245 = !DILocation(line: 464, column: 24, scope: !2243)
!2246 = !DILocalVariable(name: "mode", arg: 2, scope: !2243, file: !1, line: 464, type: !3)
!2247 = !DILocation(line: 464, column: 46, scope: !2243)
!2248 = !DILocation(line: 466, column: 11, scope: !2243)
!2249 = !DILocation(line: 466, column: 3, scope: !2243)
!2250 = !DILocation(line: 471, column: 7, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2243, file: !1, line: 467, column: 5)
!2252 = !DILocation(line: 473, column: 7, scope: !2251)
!2253 = !DILocation(line: 476, column: 23, scope: !2243)
!2254 = !DILocation(line: 476, column: 27, scope: !2243)
!2255 = !DILocation(line: 476, column: 2, scope: !2243)
!2256 = !DILocation(line: 476, column: 35, scope: !2243)
!2257 = !DILocation(line: 477, column: 2, scope: !2243)
!2258 = !DILocation(line: 477, column: 7, scope: !2243)
!2259 = !DILocation(line: 477, column: 19, scope: !2243)
!2260 = !DILocation(line: 477, column: 22, scope: !2243)
!2261 = !DILocation(line: 477, column: 39, scope: !2243)
!2262 = !DILocation(line: 477, column: 36, scope: !2243)
!2263 = !DILocation(line: 0, scope: !2243)
!2264 = !DILocation(line: 475, column: 3, scope: !2243)
!2265 = !DILocation(line: 478, column: 1, scope: !2243)
!2266 = distinct !DISubprogram(name: "pic_32bit_operand_1", scope: !1, file: !1, line: 444, type: !1777, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!2267 = !DILocalVariable(name: "op", arg: 1, scope: !2266, file: !1, line: 444, type: !699)
!2268 = !DILocation(line: 444, column: 26, scope: !2266)
!2269 = !DILocalVariable(name: "mode", arg: 2, scope: !2266, file: !1, line: 444, type: !3)
!2270 = !DILocation(line: 444, column: 48, scope: !2266)
!2271 = !DILocation(line: 447, column: 8, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2266, file: !1, line: 447, column: 7)
!2273 = !DILocation(line: 447, column: 7, scope: !2266)
!2274 = !DILocation(line: 448, column: 5, scope: !2272)
!2275 = !DILocation(line: 460, column: 28, scope: !2266)
!2276 = !DILocation(line: 460, column: 32, scope: !2266)
!2277 = !DILocation(line: 460, column: 10, scope: !2266)
!2278 = !DILocation(line: 460, column: 3, scope: !2266)
!2279 = !DILocation(line: 461, column: 1, scope: !2266)
!2280 = distinct !DISubprogram(name: "x86_64_movabs_operand", scope: !1, file: !1, line: 481, type: !1777, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!2281 = !DILocalVariable(name: "op", arg: 1, scope: !2280, file: !1, line: 481, type: !699)
!2282 = !DILocation(line: 481, column: 28, scope: !2280)
!2283 = !DILocalVariable(name: "mode", arg: 2, scope: !2280, file: !1, line: 481, type: !3)
!2284 = !DILocation(line: 481, column: 50, scope: !2280)
!2285 = !DILocation(line: 485, column: 53, scope: !2280)
!2286 = !DILocation(line: 485, column: 57, scope: !2280)
!2287 = !DILocation(line: 485, column: 34, scope: !2280)
!2288 = !DILocation(line: 483, column: 3, scope: !2280)
!2289 = distinct !DISubprogram(name: "symbolic_operand", scope: !1, file: !1, line: 537, type: !1777, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!2290 = !DILocalVariable(name: "op", arg: 1, scope: !2289, file: !1, line: 537, type: !699)
!2291 = !DILocation(line: 537, column: 23, scope: !2289)
!2292 = !DILocalVariable(name: "mode", arg: 2, scope: !2289, file: !1, line: 537, type: !3)
!2293 = !DILocation(line: 537, column: 45, scope: !2289)
!2294 = !DILocation(line: 539, column: 11, scope: !2289)
!2295 = !DILocation(line: 539, column: 3, scope: !2289)
!2296 = !DILocation(line: 544, column: 7, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2289, file: !1, line: 540, column: 5)
!2298 = !DILocation(line: 546, column: 7, scope: !2297)
!2299 = !DILocation(line: 549, column: 22, scope: !2289)
!2300 = !DILocation(line: 549, column: 26, scope: !2289)
!2301 = !DILocation(line: 549, column: 2, scope: !2289)
!2302 = !DILocation(line: 549, column: 34, scope: !2289)
!2303 = !DILocation(line: 550, column: 2, scope: !2289)
!2304 = !DILocation(line: 550, column: 7, scope: !2289)
!2305 = !DILocation(line: 550, column: 19, scope: !2289)
!2306 = !DILocation(line: 550, column: 22, scope: !2289)
!2307 = !DILocation(line: 550, column: 39, scope: !2289)
!2308 = !DILocation(line: 550, column: 36, scope: !2289)
!2309 = !DILocation(line: 0, scope: !2289)
!2310 = !DILocation(line: 548, column: 3, scope: !2289)
!2311 = !DILocation(line: 551, column: 1, scope: !2289)
!2312 = distinct !DISubprogram(name: "symbolic_operand_1", scope: !1, file: !1, line: 491, type: !1777, scopeLine: 493, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!2313 = !DILocalVariable(name: "op", arg: 1, scope: !2312, file: !1, line: 491, type: !699)
!2314 = !DILocation(line: 491, column: 25, scope: !2312)
!2315 = !DILocalVariable(name: "mode", arg: 2, scope: !2312, file: !1, line: 491, type: !3)
!2316 = !DILocation(line: 491, column: 47, scope: !2312)
!2317 = !DILocation(line: 494, column: 11, scope: !2312)
!2318 = !DILocation(line: 494, column: 3, scope: !2312)
!2319 = !DILocation(line: 498, column: 7, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2312, file: !1, line: 495, column: 5)
!2321 = !DILocation(line: 501, column: 12, scope: !2320)
!2322 = !DILocation(line: 501, column: 10, scope: !2320)
!2323 = !DILocation(line: 502, column: 11, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2320, file: !1, line: 502, column: 11)
!2325 = !DILocation(line: 502, column: 25, scope: !2324)
!2326 = !DILocation(line: 503, column: 4, scope: !2324)
!2327 = !DILocation(line: 503, column: 7, scope: !2324)
!2328 = !DILocation(line: 503, column: 21, scope: !2324)
!2329 = !DILocation(line: 504, column: 4, scope: !2324)
!2330 = !DILocation(line: 504, column: 8, scope: !2324)
!2331 = !DILocation(line: 504, column: 22, scope: !2324)
!2332 = !DILocation(line: 505, column: 8, scope: !2324)
!2333 = !DILocation(line: 505, column: 12, scope: !2324)
!2334 = !DILocation(line: 505, column: 25, scope: !2324)
!2335 = !DILocation(line: 506, column: 5, scope: !2324)
!2336 = !DILocation(line: 506, column: 8, scope: !2324)
!2337 = !DILocation(line: 506, column: 21, scope: !2324)
!2338 = !DILocation(line: 507, column: 5, scope: !2324)
!2339 = !DILocation(line: 507, column: 8, scope: !2324)
!2340 = !DILocation(line: 507, column: 21, scope: !2324)
!2341 = !DILocation(line: 502, column: 11, scope: !2320)
!2342 = !DILocation(line: 508, column: 2, scope: !2324)
!2343 = !DILocation(line: 509, column: 11, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2320, file: !1, line: 509, column: 11)
!2345 = !DILocation(line: 509, column: 25, scope: !2344)
!2346 = !DILocation(line: 510, column: 4, scope: !2344)
!2347 = !DILocation(line: 510, column: 8, scope: !2344)
!2348 = !DILocation(line: 509, column: 11, scope: !2320)
!2349 = !DILocation(line: 511, column: 2, scope: !2344)
!2350 = !DILocation(line: 513, column: 12, scope: !2320)
!2351 = !DILocation(line: 513, column: 10, scope: !2320)
!2352 = !DILocation(line: 514, column: 11, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2320, file: !1, line: 514, column: 11)
!2354 = !DILocation(line: 514, column: 25, scope: !2353)
!2355 = !DILocation(line: 515, column: 4, scope: !2353)
!2356 = !DILocation(line: 515, column: 7, scope: !2353)
!2357 = !DILocation(line: 515, column: 21, scope: !2353)
!2358 = !DILocation(line: 514, column: 11, scope: !2320)
!2359 = !DILocation(line: 516, column: 2, scope: !2353)
!2360 = !DILocation(line: 518, column: 11, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2320, file: !1, line: 518, column: 11)
!2362 = !DILocation(line: 518, column: 25, scope: !2361)
!2363 = !DILocation(line: 519, column: 4, scope: !2361)
!2364 = !DILocation(line: 519, column: 7, scope: !2361)
!2365 = !DILocation(line: 519, column: 20, scope: !2361)
!2366 = !DILocation(line: 518, column: 11, scope: !2320)
!2367 = !DILocation(line: 520, column: 2, scope: !2361)
!2368 = !DILocation(line: 522, column: 12, scope: !2320)
!2369 = !DILocation(line: 522, column: 10, scope: !2320)
!2370 = !DILocation(line: 523, column: 11, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2320, file: !1, line: 523, column: 11)
!2372 = !DILocation(line: 523, column: 25, scope: !2371)
!2373 = !DILocation(line: 524, column: 4, scope: !2371)
!2374 = !DILocation(line: 524, column: 7, scope: !2371)
!2375 = !DILocation(line: 524, column: 21, scope: !2371)
!2376 = !DILocation(line: 523, column: 11, scope: !2320)
!2377 = !DILocation(line: 525, column: 2, scope: !2371)
!2378 = !DILocation(line: 526, column: 7, scope: !2320)
!2379 = !DILocation(line: 529, column: 7, scope: !2320)
!2380 = !DILocation(line: 530, column: 5, scope: !2320)
!2381 = !DILocation(line: 532, column: 5, scope: !2312)
!2382 = !DILocation(line: 534, column: 1, scope: !2312)
!2383 = distinct !DISubprogram(name: "pic_symbolic_operand", scope: !1, file: !1, line: 584, type: !1777, scopeLine: 585, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!2384 = !DILocalVariable(name: "op", arg: 1, scope: !2383, file: !1, line: 584, type: !699)
!2385 = !DILocation(line: 584, column: 27, scope: !2383)
!2386 = !DILocalVariable(name: "mode", arg: 2, scope: !2383, file: !1, line: 584, type: !3)
!2387 = !DILocation(line: 584, column: 49, scope: !2383)
!2388 = !DILocation(line: 586, column: 12, scope: !2383)
!2389 = !DILocation(line: 586, column: 26, scope: !2383)
!2390 = !DILocation(line: 586, column: 36, scope: !2383)
!2391 = !DILocation(line: 587, column: 26, scope: !2383)
!2392 = !DILocation(line: 587, column: 30, scope: !2383)
!2393 = !DILocation(line: 587, column: 2, scope: !2383)
!2394 = !DILocation(line: 587, column: 39, scope: !2383)
!2395 = !DILocation(line: 588, column: 2, scope: !2383)
!2396 = !DILocation(line: 588, column: 7, scope: !2383)
!2397 = !DILocation(line: 588, column: 19, scope: !2383)
!2398 = !DILocation(line: 588, column: 22, scope: !2383)
!2399 = !DILocation(line: 588, column: 39, scope: !2383)
!2400 = !DILocation(line: 588, column: 36, scope: !2383)
!2401 = !DILocation(line: 0, scope: !2383)
!2402 = !DILocation(line: 586, column: 3, scope: !2383)
!2403 = distinct !DISubprogram(name: "pic_symbolic_operand_1", scope: !1, file: !1, line: 554, type: !1777, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!2404 = !DILocalVariable(name: "op", arg: 1, scope: !2403, file: !1, line: 554, type: !699)
!2405 = !DILocation(line: 554, column: 29, scope: !2403)
!2406 = !DILocalVariable(name: "mode", arg: 2, scope: !2403, file: !1, line: 554, type: !3)
!2407 = !DILocation(line: 554, column: 51, scope: !2403)
!2408 = !DILocation(line: 557, column: 8, scope: !2403)
!2409 = !DILocation(line: 557, column: 6, scope: !2403)
!2410 = !DILocation(line: 570, column: 11, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2412, file: !1, line: 570, column: 11)
!2412 = distinct !DILexicalBlock(scope: !2413, file: !1, line: 569, column: 5)
!2413 = distinct !DILexicalBlock(scope: !2403, file: !1, line: 558, column: 7)
!2414 = !DILocation(line: 570, column: 25, scope: !2411)
!2415 = !DILocation(line: 570, column: 11, scope: !2412)
!2416 = !DILocation(line: 571, column: 2, scope: !2411)
!2417 = !DILocation(line: 572, column: 11, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2412, file: !1, line: 572, column: 11)
!2419 = !DILocation(line: 572, column: 25, scope: !2418)
!2420 = !DILocation(line: 573, column: 4, scope: !2418)
!2421 = !DILocation(line: 573, column: 8, scope: !2418)
!2422 = !DILocation(line: 572, column: 11, scope: !2412)
!2423 = !DILocation(line: 574, column: 2, scope: !2418)
!2424 = !DILocation(line: 575, column: 12, scope: !2412)
!2425 = !DILocation(line: 575, column: 10, scope: !2412)
!2426 = !DILocation(line: 576, column: 11, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2412, file: !1, line: 576, column: 11)
!2428 = !DILocation(line: 576, column: 25, scope: !2427)
!2429 = !DILocation(line: 577, column: 4, scope: !2427)
!2430 = !DILocation(line: 577, column: 7, scope: !2427)
!2431 = !DILocation(line: 577, column: 20, scope: !2427)
!2432 = !DILocation(line: 576, column: 11, scope: !2412)
!2433 = !DILocation(line: 578, column: 2, scope: !2427)
!2434 = !DILocation(line: 580, column: 3, scope: !2403)
!2435 = !DILocation(line: 581, column: 1, scope: !2403)
!2436 = distinct !DISubprogram(name: "local_symbolic_operand", scope: !1, file: !1, line: 625, type: !1777, scopeLine: 626, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!2437 = !DILocalVariable(name: "op", arg: 1, scope: !2436, file: !1, line: 625, type: !699)
!2438 = !DILocation(line: 625, column: 29, scope: !2436)
!2439 = !DILocalVariable(name: "mode", arg: 2, scope: !2436, file: !1, line: 625, type: !3)
!2440 = !DILocation(line: 625, column: 51, scope: !2436)
!2441 = !DILocation(line: 627, column: 11, scope: !2436)
!2442 = !DILocation(line: 627, column: 3, scope: !2436)
!2443 = !DILocation(line: 632, column: 7, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2436, file: !1, line: 628, column: 5)
!2445 = !DILocation(line: 634, column: 7, scope: !2444)
!2446 = !DILocation(line: 637, column: 28, scope: !2436)
!2447 = !DILocation(line: 637, column: 32, scope: !2436)
!2448 = !DILocation(line: 637, column: 2, scope: !2436)
!2449 = !DILocation(line: 637, column: 40, scope: !2436)
!2450 = !DILocation(line: 638, column: 2, scope: !2436)
!2451 = !DILocation(line: 638, column: 7, scope: !2436)
!2452 = !DILocation(line: 638, column: 19, scope: !2436)
!2453 = !DILocation(line: 638, column: 22, scope: !2436)
!2454 = !DILocation(line: 638, column: 39, scope: !2436)
!2455 = !DILocation(line: 638, column: 36, scope: !2436)
!2456 = !DILocation(line: 0, scope: !2436)
!2457 = !DILocation(line: 636, column: 3, scope: !2436)
!2458 = !DILocation(line: 639, column: 1, scope: !2436)
!2459 = distinct !DISubprogram(name: "local_symbolic_operand_1", scope: !1, file: !1, line: 592, type: !1777, scopeLine: 594, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!2460 = !DILocalVariable(name: "op", arg: 1, scope: !2459, file: !1, line: 592, type: !699)
!2461 = !DILocation(line: 592, column: 31, scope: !2459)
!2462 = !DILocalVariable(name: "mode", arg: 2, scope: !2459, file: !1, line: 592, type: !3)
!2463 = !DILocation(line: 592, column: 53, scope: !2459)
!2464 = !DILocation(line: 595, column: 7, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2459, file: !1, line: 595, column: 7)
!2466 = !DILocation(line: 595, column: 21, scope: !2465)
!2467 = !DILocation(line: 596, column: 7, scope: !2465)
!2468 = !DILocation(line: 596, column: 10, scope: !2465)
!2469 = !DILocation(line: 596, column: 34, scope: !2465)
!2470 = !DILocation(line: 597, column: 7, scope: !2465)
!2471 = !DILocation(line: 597, column: 10, scope: !2465)
!2472 = !DILocation(line: 595, column: 7, scope: !2459)
!2473 = !DILocation(line: 598, column: 10, scope: !2465)
!2474 = !DILocation(line: 598, column: 8, scope: !2465)
!2475 = !DILocation(line: 598, column: 5, scope: !2465)
!2476 = !DILocation(line: 600, column: 7, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2459, file: !1, line: 600, column: 7)
!2478 = !DILocation(line: 600, column: 21, scope: !2477)
!2479 = !DILocation(line: 600, column: 7, scope: !2459)
!2480 = !DILocation(line: 601, column: 5, scope: !2477)
!2481 = !DILocation(line: 603, column: 7, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2459, file: !1, line: 603, column: 7)
!2483 = !DILocation(line: 603, column: 21, scope: !2482)
!2484 = !DILocation(line: 603, column: 7, scope: !2459)
!2485 = !DILocation(line: 604, column: 5, scope: !2482)
!2486 = !DILocation(line: 606, column: 7, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2459, file: !1, line: 606, column: 7)
!2488 = !DILocation(line: 606, column: 33, scope: !2487)
!2489 = !DILocation(line: 606, column: 7, scope: !2459)
!2490 = !DILocation(line: 607, column: 5, scope: !2487)
!2491 = !DILocation(line: 609, column: 7, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2459, file: !1, line: 609, column: 7)
!2493 = !DILocation(line: 609, column: 7, scope: !2459)
!2494 = !DILocation(line: 610, column: 5, scope: !2492)
!2495 = !DILocation(line: 617, column: 16, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2459, file: !1, line: 617, column: 7)
!2497 = !DILocation(line: 618, column: 9, scope: !2496)
!2498 = !DILocation(line: 617, column: 7, scope: !2496)
!2499 = !DILocation(line: 618, column: 36, scope: !2496)
!2500 = !DILocation(line: 617, column: 7, scope: !2459)
!2501 = !DILocation(line: 619, column: 5, scope: !2496)
!2502 = !DILocation(line: 621, column: 3, scope: !2459)
!2503 = !DILocation(line: 622, column: 1, scope: !2459)
!2504 = distinct !DISubprogram(name: "gotoff_operand", scope: !1, file: !1, line: 642, type: !1777, scopeLine: 643, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!2505 = !DILocalVariable(name: "op", arg: 1, scope: !2504, file: !1, line: 642, type: !699)
!2506 = !DILocation(line: 642, column: 21, scope: !2504)
!2507 = !DILocalVariable(name: "mode", arg: 2, scope: !2504, file: !1, line: 642, type: !3)
!2508 = !DILocation(line: 642, column: 43, scope: !2504)
!2509 = !DILocation(line: 646, column: 52, scope: !2504)
!2510 = !DILocation(line: 646, column: 56, scope: !2504)
!2511 = !DILocation(line: 646, column: 28, scope: !2504)
!2512 = !DILocation(line: 646, column: 24, scope: !2504)
!2513 = !DILocation(line: 644, column: 3, scope: !2504)
!2514 = distinct !DISubprogram(name: "tls_symbolic_operand", scope: !1, file: !1, line: 650, type: !1777, scopeLine: 651, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!2515 = !DILocalVariable(name: "op", arg: 1, scope: !2514, file: !1, line: 650, type: !699)
!2516 = !DILocation(line: 650, column: 27, scope: !2514)
!2517 = !DILocalVariable(name: "mode", arg: 2, scope: !2514, file: !1, line: 650, type: !3)
!2518 = !DILocation(line: 650, column: 49, scope: !2514)
!2519 = !DILocation(line: 652, column: 12, scope: !2514)
!2520 = !DILocation(line: 652, column: 26, scope: !2514)
!2521 = !DILocation(line: 652, column: 41, scope: !2514)
!2522 = !DILocation(line: 654, column: 2, scope: !2514)
!2523 = !DILocation(line: 654, column: 28, scope: !2514)
!2524 = !DILocation(line: 654, column: 36, scope: !2514)
!2525 = !DILocation(line: 655, column: 2, scope: !2514)
!2526 = !DILocation(line: 655, column: 7, scope: !2514)
!2527 = !DILocation(line: 655, column: 19, scope: !2514)
!2528 = !DILocation(line: 655, column: 22, scope: !2514)
!2529 = !DILocation(line: 655, column: 39, scope: !2514)
!2530 = !DILocation(line: 655, column: 36, scope: !2514)
!2531 = !DILocation(line: 0, scope: !2514)
!2532 = !DILocation(line: 652, column: 3, scope: !2514)
!2533 = distinct !DISubprogram(name: "tls_modbase_operand", scope: !1, file: !1, line: 659, type: !1777, scopeLine: 660, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!2534 = !DILocalVariable(name: "op", arg: 1, scope: !2533, file: !1, line: 659, type: !699)
!2535 = !DILocation(line: 659, column: 26, scope: !2533)
!2536 = !DILocalVariable(name: "mode", arg: 2, scope: !2533, file: !1, line: 659, type: !3)
!2537 = !DILocation(line: 659, column: 48, scope: !2533)
!2538 = !DILocation(line: 661, column: 12, scope: !2533)
!2539 = !DILocation(line: 661, column: 26, scope: !2533)
!2540 = !DILocation(line: 661, column: 41, scope: !2533)
!2541 = !DILocation(line: 663, column: 2, scope: !2533)
!2542 = !DILocation(line: 663, column: 8, scope: !2533)
!2543 = !DILocation(line: 663, column: 5, scope: !2533)
!2544 = !DILocation(line: 663, column: 35, scope: !2533)
!2545 = !DILocation(line: 664, column: 2, scope: !2533)
!2546 = !DILocation(line: 664, column: 7, scope: !2533)
!2547 = !DILocation(line: 664, column: 19, scope: !2533)
!2548 = !DILocation(line: 664, column: 22, scope: !2533)
!2549 = !DILocation(line: 664, column: 39, scope: !2533)
!2550 = !DILocation(line: 664, column: 36, scope: !2533)
!2551 = !DILocation(line: 0, scope: !2533)
!2552 = !DILocation(line: 661, column: 3, scope: !2533)
!2553 = distinct !DISubprogram(name: "tp_or_register_operand", scope: !1, file: !1, line: 668, type: !1777, scopeLine: 669, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!2554 = !DILocalVariable(name: "op", arg: 1, scope: !2553, file: !1, line: 668, type: !699)
!2555 = !DILocation(line: 668, column: 29, scope: !2553)
!2556 = !DILocalVariable(name: "mode", arg: 2, scope: !2553, file: !1, line: 668, type: !3)
!2557 = !DILocation(line: 668, column: 51, scope: !2553)
!2558 = !DILocation(line: 670, column: 29, scope: !2553)
!2559 = !DILocation(line: 670, column: 33, scope: !2553)
!2560 = !DILocation(line: 670, column: 11, scope: !2553)
!2561 = !DILocation(line: 670, column: 40, scope: !2553)
!2562 = !DILocation(line: 670, column: 46, scope: !2553)
!2563 = !DILocation(line: 670, column: 60, scope: !2553)
!2564 = !DILocation(line: 670, column: 71, scope: !2553)
!2565 = !DILocation(line: 672, column: 2, scope: !2553)
!2566 = !DILocation(line: 672, column: 15, scope: !2553)
!2567 = !DILocation(line: 672, column: 31, scope: !2553)
!2568 = !DILocation(line: 673, column: 2, scope: !2553)
!2569 = !DILocation(line: 673, column: 7, scope: !2553)
!2570 = !DILocation(line: 673, column: 19, scope: !2553)
!2571 = !DILocation(line: 673, column: 22, scope: !2553)
!2572 = !DILocation(line: 673, column: 39, scope: !2553)
!2573 = !DILocation(line: 673, column: 36, scope: !2553)
!2574 = !DILocation(line: 0, scope: !2553)
!2575 = !DILocation(line: 670, column: 3, scope: !2553)
!2576 = distinct !DISubprogram(name: "constant_call_address_operand", scope: !1, file: !1, line: 688, type: !1777, scopeLine: 689, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!2577 = !DILocalVariable(name: "op", arg: 1, scope: !2576, file: !1, line: 688, type: !699)
!2578 = !DILocation(line: 688, column: 36, scope: !2576)
!2579 = !DILocalVariable(name: "mode", arg: 2, scope: !2576, file: !1, line: 688, type: !3)
!2580 = !DILocation(line: 688, column: 58, scope: !2576)
!2581 = !DILocation(line: 690, column: 12, scope: !2576)
!2582 = !DILocation(line: 690, column: 26, scope: !2576)
!2583 = !DILocation(line: 690, column: 41, scope: !2576)
!2584 = !DILocation(line: 691, column: 35, scope: !2576)
!2585 = !DILocation(line: 691, column: 39, scope: !2576)
!2586 = !DILocation(line: 691, column: 2, scope: !2576)
!2587 = !DILocation(line: 691, column: 48, scope: !2576)
!2588 = !DILocation(line: 692, column: 2, scope: !2576)
!2589 = !DILocation(line: 692, column: 7, scope: !2576)
!2590 = !DILocation(line: 692, column: 19, scope: !2576)
!2591 = !DILocation(line: 692, column: 22, scope: !2576)
!2592 = !DILocation(line: 692, column: 39, scope: !2576)
!2593 = !DILocation(line: 692, column: 36, scope: !2576)
!2594 = !DILocation(line: 0, scope: !2576)
!2595 = !DILocation(line: 690, column: 3, scope: !2576)
!2596 = distinct !DISubprogram(name: "constant_call_address_operand_1", scope: !1, file: !1, line: 677, type: !1777, scopeLine: 679, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!2597 = !DILocalVariable(name: "op", arg: 1, scope: !2596, file: !1, line: 677, type: !699)
!2598 = !DILocation(line: 677, column: 38, scope: !2596)
!2599 = !DILocalVariable(name: "mode", arg: 2, scope: !2596, file: !1, line: 677, type: !3)
!2600 = !DILocation(line: 677, column: 60, scope: !2596)
!2601 = !DILocation(line: 680, column: 7, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2596, file: !1, line: 680, column: 7)
!2603 = !DILocation(line: 680, column: 19, scope: !2602)
!2604 = !DILocation(line: 680, column: 31, scope: !2602)
!2605 = !DILocation(line: 680, column: 34, scope: !2602)
!2606 = !DILocation(line: 680, column: 46, scope: !2602)
!2607 = !DILocation(line: 680, column: 7, scope: !2596)
!2608 = !DILocation(line: 681, column: 5, scope: !2602)
!2609 = !DILocation(line: 684, column: 3, scope: !2596)
!2610 = !DILocation(line: 685, column: 1, scope: !2596)
!2611 = distinct !DISubprogram(name: "register_no_elim_operand", scope: !1, file: !1, line: 708, type: !1777, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!2612 = !DILocalVariable(name: "op", arg: 1, scope: !2611, file: !1, line: 708, type: !699)
!2613 = !DILocation(line: 708, column: 31, scope: !2611)
!2614 = !DILocalVariable(name: "mode", arg: 2, scope: !2611, file: !1, line: 708, type: !3)
!2615 = !DILocation(line: 708, column: 53, scope: !2611)
!2616 = !DILocation(line: 710, column: 29, scope: !2611)
!2617 = !DILocation(line: 710, column: 33, scope: !2611)
!2618 = !DILocation(line: 710, column: 11, scope: !2611)
!2619 = !DILocation(line: 710, column: 40, scope: !2611)
!2620 = !DILocation(line: 711, column: 30, scope: !2611)
!2621 = !DILocation(line: 711, column: 34, scope: !2611)
!2622 = !DILocation(line: 711, column: 2, scope: !2611)
!2623 = !DILocation(line: 0, scope: !2611)
!2624 = !DILocation(line: 710, column: 3, scope: !2611)
!2625 = distinct !DISubprogram(name: "register_no_elim_operand_1", scope: !1, file: !1, line: 696, type: !1777, scopeLine: 698, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!2626 = !DILocalVariable(name: "op", arg: 1, scope: !2625, file: !1, line: 696, type: !699)
!2627 = !DILocation(line: 696, column: 33, scope: !2625)
!2628 = !DILocalVariable(name: "mode", arg: 2, scope: !2625, file: !1, line: 696, type: !3)
!2629 = !DILocation(line: 696, column: 55, scope: !2625)
!2630 = !DILocation(line: 699, column: 7, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2625, file: !1, line: 699, column: 7)
!2632 = !DILocation(line: 699, column: 21, scope: !2631)
!2633 = !DILocation(line: 699, column: 7, scope: !2625)
!2634 = !DILocation(line: 700, column: 10, scope: !2631)
!2635 = !DILocation(line: 700, column: 8, scope: !2631)
!2636 = !DILocation(line: 700, column: 5, scope: !2631)
!2637 = !DILocation(line: 701, column: 12, scope: !2625)
!2638 = !DILocation(line: 701, column: 18, scope: !2625)
!2639 = !DILocation(line: 701, column: 15, scope: !2625)
!2640 = !DILocation(line: 702, column: 5, scope: !2625)
!2641 = !DILocation(line: 702, column: 8, scope: !2625)
!2642 = !DILocation(line: 702, column: 14, scope: !2625)
!2643 = !DILocation(line: 702, column: 11, scope: !2625)
!2644 = !DILocation(line: 703, column: 5, scope: !2625)
!2645 = !DILocation(line: 703, column: 8, scope: !2625)
!2646 = !DILocation(line: 701, column: 10, scope: !2625)
!2647 = !DILocation(line: 701, column: 3, scope: !2625)
!2648 = distinct !DISubprogram(name: "call_register_no_elim_operand", scope: !1, file: !1, line: 728, type: !1777, scopeLine: 729, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!2649 = !DILocalVariable(name: "op", arg: 1, scope: !2648, file: !1, line: 728, type: !699)
!2650 = !DILocation(line: 728, column: 36, scope: !2648)
!2651 = !DILocalVariable(name: "mode", arg: 2, scope: !2648, file: !1, line: 728, type: !3)
!2652 = !DILocation(line: 728, column: 58, scope: !2648)
!2653 = !DILocation(line: 730, column: 29, scope: !2648)
!2654 = !DILocation(line: 730, column: 33, scope: !2648)
!2655 = !DILocation(line: 730, column: 11, scope: !2648)
!2656 = !DILocation(line: 730, column: 40, scope: !2648)
!2657 = !DILocation(line: 731, column: 35, scope: !2648)
!2658 = !DILocation(line: 731, column: 39, scope: !2648)
!2659 = !DILocation(line: 731, column: 2, scope: !2648)
!2660 = !DILocation(line: 0, scope: !2648)
!2661 = !DILocation(line: 730, column: 3, scope: !2648)
!2662 = distinct !DISubprogram(name: "call_register_no_elim_operand_1", scope: !1, file: !1, line: 715, type: !1777, scopeLine: 717, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!2663 = !DILocalVariable(name: "op", arg: 1, scope: !2662, file: !1, line: 715, type: !699)
!2664 = !DILocation(line: 715, column: 38, scope: !2662)
!2665 = !DILocalVariable(name: "mode", arg: 2, scope: !2662, file: !1, line: 715, type: !3)
!2666 = !DILocation(line: 715, column: 60, scope: !2662)
!2667 = !DILocation(line: 718, column: 7, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2662, file: !1, line: 718, column: 7)
!2669 = !DILocation(line: 718, column: 21, scope: !2668)
!2670 = !DILocation(line: 718, column: 7, scope: !2662)
!2671 = !DILocation(line: 719, column: 10, scope: !2668)
!2672 = !DILocation(line: 719, column: 8, scope: !2668)
!2673 = !DILocation(line: 719, column: 5, scope: !2668)
!2674 = !DILocation(line: 721, column: 24, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2662, file: !1, line: 721, column: 7)
!2676 = !DILocation(line: 721, column: 30, scope: !2675)
!2677 = !DILocation(line: 721, column: 27, scope: !2675)
!2678 = !DILocation(line: 721, column: 7, scope: !2662)
!2679 = !DILocation(line: 722, column: 5, scope: !2675)
!2680 = !DILocation(line: 724, column: 36, scope: !2662)
!2681 = !DILocation(line: 724, column: 40, scope: !2662)
!2682 = !DILocation(line: 724, column: 10, scope: !2662)
!2683 = !DILocation(line: 724, column: 3, scope: !2662)
!2684 = !DILocation(line: 725, column: 1, scope: !2662)
!2685 = distinct !DISubprogram(name: "index_register_operand", scope: !1, file: !1, line: 747, type: !1777, scopeLine: 748, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!2686 = !DILocalVariable(name: "op", arg: 1, scope: !2685, file: !1, line: 747, type: !699)
!2687 = !DILocation(line: 747, column: 29, scope: !2685)
!2688 = !DILocalVariable(name: "mode", arg: 2, scope: !2685, file: !1, line: 747, type: !3)
!2689 = !DILocation(line: 747, column: 51, scope: !2685)
!2690 = !DILocation(line: 749, column: 29, scope: !2685)
!2691 = !DILocation(line: 749, column: 33, scope: !2685)
!2692 = !DILocation(line: 749, column: 11, scope: !2685)
!2693 = !DILocation(line: 749, column: 40, scope: !2685)
!2694 = !DILocation(line: 750, column: 28, scope: !2685)
!2695 = !DILocation(line: 750, column: 32, scope: !2685)
!2696 = !DILocation(line: 750, column: 2, scope: !2685)
!2697 = !DILocation(line: 0, scope: !2685)
!2698 = !DILocation(line: 749, column: 3, scope: !2685)
!2699 = distinct !DISubprogram(name: "index_register_operand_1", scope: !1, file: !1, line: 735, type: !1777, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!2700 = !DILocalVariable(name: "op", arg: 1, scope: !2699, file: !1, line: 735, type: !699)
!2701 = !DILocation(line: 735, column: 31, scope: !2699)
!2702 = !DILocalVariable(name: "mode", arg: 2, scope: !2699, file: !1, line: 735, type: !3)
!2703 = !DILocation(line: 735, column: 53, scope: !2699)
!2704 = !DILocation(line: 738, column: 7, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2699, file: !1, line: 738, column: 7)
!2706 = !DILocation(line: 738, column: 21, scope: !2705)
!2707 = !DILocation(line: 738, column: 7, scope: !2699)
!2708 = !DILocation(line: 739, column: 10, scope: !2705)
!2709 = !DILocation(line: 739, column: 8, scope: !2705)
!2710 = !DILocation(line: 739, column: 5, scope: !2705)
!2711 = !DILocation(line: 740, column: 7, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2699, file: !1, line: 740, column: 7)
!2713 = !DILocation(line: 740, column: 26, scope: !2712)
!2714 = !DILocation(line: 740, column: 29, scope: !2712)
!2715 = !DILocation(line: 740, column: 7, scope: !2699)
!2716 = !DILocation(line: 741, column: 12, scope: !2712)
!2717 = !DILocation(line: 741, column: 5, scope: !2712)
!2718 = !DILocation(line: 743, column: 12, scope: !2712)
!2719 = !DILocation(line: 743, column: 5, scope: !2712)
!2720 = !DILocation(line: 744, column: 1, scope: !2699)
!2721 = distinct !DISubprogram(name: "general_no_elim_operand", scope: !1, file: !1, line: 754, type: !1777, scopeLine: 755, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!2722 = !DILocalVariable(name: "op", arg: 1, scope: !2721, file: !1, line: 754, type: !699)
!2723 = !DILocation(line: 754, column: 30, scope: !2721)
!2724 = !DILocalVariable(name: "mode", arg: 2, scope: !2721, file: !1, line: 754, type: !3)
!2725 = !DILocation(line: 754, column: 52, scope: !2721)
!2726 = !DILocation(line: 756, column: 11, scope: !2721)
!2727 = !DILocation(line: 756, column: 25, scope: !2721)
!2728 = !DILocation(line: 756, column: 32, scope: !2721)
!2729 = !DILocation(line: 756, column: 35, scope: !2721)
!2730 = !DILocation(line: 756, column: 49, scope: !2721)
!2731 = !DILocation(line: 756, column: 10, scope: !2721)
!2732 = !DILocation(line: 756, column: 89, scope: !2721)
!2733 = !DILocation(line: 756, column: 93, scope: !2721)
!2734 = !DILocation(line: 756, column: 63, scope: !2721)
!2735 = !DILocation(line: 756, column: 120, scope: !2721)
!2736 = !DILocation(line: 756, column: 124, scope: !2721)
!2737 = !DILocation(line: 756, column: 103, scope: !2721)
!2738 = !DILocation(line: 756, column: 3, scope: !2721)
!2739 = distinct !DISubprogram(name: "nonmemory_no_elim_operand", scope: !1, file: !1, line: 760, type: !1777, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!2740 = !DILocalVariable(name: "op", arg: 1, scope: !2739, file: !1, line: 760, type: !699)
!2741 = !DILocation(line: 760, column: 32, scope: !2739)
!2742 = !DILocalVariable(name: "mode", arg: 2, scope: !2739, file: !1, line: 760, type: !3)
!2743 = !DILocation(line: 760, column: 54, scope: !2739)
!2744 = !DILocation(line: 762, column: 37, scope: !2739)
!2745 = !DILocation(line: 762, column: 41, scope: !2739)
!2746 = !DILocation(line: 762, column: 11, scope: !2739)
!2747 = !DILocation(line: 762, column: 48, scope: !2739)
!2748 = !DILocation(line: 762, column: 71, scope: !2739)
!2749 = !DILocation(line: 762, column: 75, scope: !2739)
!2750 = !DILocation(line: 762, column: 52, scope: !2739)
!2751 = !DILocation(line: 762, column: 3, scope: !2739)
!2752 = distinct !DISubprogram(name: "call_insn_operand", scope: !1, file: !1, line: 766, type: !1777, scopeLine: 767, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!2753 = !DILocalVariable(name: "op", arg: 1, scope: !2752, file: !1, line: 766, type: !699)
!2754 = !DILocation(line: 766, column: 24, scope: !2752)
!2755 = !DILocalVariable(name: "mode", arg: 2, scope: !2752, file: !1, line: 766, type: !3)
!2756 = !DILocation(line: 766, column: 46, scope: !2752)
!2757 = !DILocation(line: 768, column: 42, scope: !2752)
!2758 = !DILocation(line: 768, column: 46, scope: !2752)
!2759 = !DILocation(line: 768, column: 11, scope: !2752)
!2760 = !DILocation(line: 768, column: 53, scope: !2752)
!2761 = !DILocation(line: 768, column: 89, scope: !2752)
!2762 = !DILocation(line: 768, column: 93, scope: !2752)
!2763 = !DILocation(line: 768, column: 58, scope: !2752)
!2764 = !DILocation(line: 768, column: 100, scope: !2752)
!2765 = !DILocation(line: 768, column: 120, scope: !2752)
!2766 = !DILocation(line: 768, column: 124, scope: !2752)
!2767 = !DILocation(line: 768, column: 104, scope: !2752)
!2768 = !DILocation(line: 768, column: 3, scope: !2752)
!2769 = distinct !DISubprogram(name: "sibcall_insn_operand", scope: !1, file: !1, line: 772, type: !1777, scopeLine: 773, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!2770 = !DILocalVariable(name: "op", arg: 1, scope: !2769, file: !1, line: 772, type: !699)
!2771 = !DILocation(line: 772, column: 27, scope: !2769)
!2772 = !DILocalVariable(name: "mode", arg: 2, scope: !2769, file: !1, line: 772, type: !3)
!2773 = !DILocation(line: 772, column: 49, scope: !2769)
!2774 = !DILocation(line: 774, column: 42, scope: !2769)
!2775 = !DILocation(line: 774, column: 46, scope: !2769)
!2776 = !DILocation(line: 774, column: 11, scope: !2769)
!2777 = !DILocation(line: 774, column: 53, scope: !2769)
!2778 = !DILocation(line: 774, column: 83, scope: !2769)
!2779 = !DILocation(line: 774, column: 87, scope: !2769)
!2780 = !DILocation(line: 774, column: 57, scope: !2769)
!2781 = !DILocation(line: 774, column: 3, scope: !2769)
!2782 = distinct !DISubprogram(name: "const0_operand", scope: !1, file: !1, line: 787, type: !1777, scopeLine: 788, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!2783 = !DILocalVariable(name: "op", arg: 1, scope: !2782, file: !1, line: 787, type: !699)
!2784 = !DILocation(line: 787, column: 21, scope: !2782)
!2785 = !DILocalVariable(name: "mode", arg: 2, scope: !2782, file: !1, line: 787, type: !3)
!2786 = !DILocation(line: 787, column: 43, scope: !2782)
!2787 = !DILocation(line: 789, column: 11, scope: !2782)
!2788 = !DILocation(line: 789, column: 3, scope: !2782)
!2789 = !DILocation(line: 794, column: 7, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2782, file: !1, line: 790, column: 5)
!2791 = !DILocation(line: 796, column: 7, scope: !2790)
!2792 = !DILocation(line: 799, column: 20, scope: !2782)
!2793 = !DILocation(line: 799, column: 24, scope: !2782)
!2794 = !DILocation(line: 799, column: 2, scope: !2782)
!2795 = !DILocation(line: 798, column: 3, scope: !2782)
!2796 = !DILocation(line: 800, column: 1, scope: !2782)
!2797 = distinct !DISubprogram(name: "const0_operand_1", scope: !1, file: !1, line: 778, type: !1777, scopeLine: 780, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!2798 = !DILocalVariable(name: "op", arg: 1, scope: !2797, file: !1, line: 778, type: !699)
!2799 = !DILocation(line: 778, column: 23, scope: !2797)
!2800 = !DILocalVariable(name: "mode", arg: 2, scope: !2797, file: !1, line: 778, type: !3)
!2801 = !DILocation(line: 778, column: 45, scope: !2797)
!2802 = !DILocation(line: 781, column: 7, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2797, file: !1, line: 781, column: 7)
!2804 = !DILocation(line: 781, column: 12, scope: !2803)
!2805 = !DILocation(line: 781, column: 7, scope: !2797)
!2806 = !DILocation(line: 782, column: 12, scope: !2803)
!2807 = !DILocation(line: 782, column: 10, scope: !2803)
!2808 = !DILocation(line: 782, column: 5, scope: !2803)
!2809 = !DILocation(line: 783, column: 10, scope: !2797)
!2810 = !DILocation(line: 783, column: 16, scope: !2797)
!2811 = !DILocation(line: 783, column: 13, scope: !2797)
!2812 = !DILocation(line: 783, column: 3, scope: !2797)
!2813 = distinct !DISubprogram(name: "const1_operand", scope: !1, file: !1, line: 803, type: !1777, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!2814 = !DILocalVariable(name: "op", arg: 1, scope: !2813, file: !1, line: 803, type: !699)
!2815 = !DILocation(line: 803, column: 21, scope: !2813)
!2816 = !DILocalVariable(name: "mode", arg: 2, scope: !2813, file: !1, line: 803, type: !3)
!2817 = !DILocation(line: 803, column: 43, scope: !2813)
!2818 = !DILocation(line: 805, column: 11, scope: !2813)
!2819 = !DILocation(line: 805, column: 25, scope: !2813)
!2820 = !DILocation(line: 805, column: 39, scope: !2813)
!2821 = !DILocation(line: 807, column: 2, scope: !2813)
!2822 = !DILocation(line: 807, column: 8, scope: !2813)
!2823 = !DILocation(line: 807, column: 5, scope: !2813)
!2824 = !DILocation(line: 0, scope: !2813)
!2825 = !DILocation(line: 805, column: 3, scope: !2813)
!2826 = distinct !DISubprogram(name: "const8_operand", scope: !1, file: !1, line: 811, type: !1777, scopeLine: 812, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!2827 = !DILocalVariable(name: "op", arg: 1, scope: !2826, file: !1, line: 811, type: !699)
!2828 = !DILocation(line: 811, column: 21, scope: !2826)
!2829 = !DILocalVariable(name: "mode", arg: 2, scope: !2826, file: !1, line: 811, type: !3)
!2830 = !DILocation(line: 811, column: 43, scope: !2826)
!2831 = !DILocation(line: 813, column: 11, scope: !2826)
!2832 = !DILocation(line: 813, column: 25, scope: !2826)
!2833 = !DILocation(line: 813, column: 39, scope: !2826)
!2834 = !DILocation(line: 815, column: 2, scope: !2826)
!2835 = !DILocation(line: 815, column: 14, scope: !2826)
!2836 = !DILocation(line: 0, scope: !2826)
!2837 = !DILocation(line: 813, column: 3, scope: !2826)
!2838 = distinct !DISubprogram(name: "const128_operand", scope: !1, file: !1, line: 819, type: !1777, scopeLine: 820, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!2839 = !DILocalVariable(name: "op", arg: 1, scope: !2838, file: !1, line: 819, type: !699)
!2840 = !DILocation(line: 819, column: 23, scope: !2838)
!2841 = !DILocalVariable(name: "mode", arg: 2, scope: !2838, file: !1, line: 819, type: !3)
!2842 = !DILocation(line: 819, column: 45, scope: !2838)
!2843 = !DILocation(line: 821, column: 11, scope: !2838)
!2844 = !DILocation(line: 821, column: 25, scope: !2838)
!2845 = !DILocation(line: 821, column: 39, scope: !2838)
!2846 = !DILocation(line: 823, column: 2, scope: !2838)
!2847 = !DILocation(line: 823, column: 14, scope: !2838)
!2848 = !DILocation(line: 0, scope: !2838)
!2849 = !DILocation(line: 821, column: 3, scope: !2838)
!2850 = distinct !DISubprogram(name: "const248_operand", scope: !1, file: !1, line: 835, type: !1777, scopeLine: 836, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!2851 = !DILocalVariable(name: "op", arg: 1, scope: !2850, file: !1, line: 835, type: !699)
!2852 = !DILocation(line: 835, column: 23, scope: !2850)
!2853 = !DILocalVariable(name: "mode", arg: 2, scope: !2850, file: !1, line: 835, type: !3)
!2854 = !DILocation(line: 835, column: 45, scope: !2850)
!2855 = !DILocation(line: 837, column: 11, scope: !2850)
!2856 = !DILocation(line: 837, column: 25, scope: !2850)
!2857 = !DILocation(line: 837, column: 39, scope: !2850)
!2858 = !DILocation(line: 838, column: 22, scope: !2850)
!2859 = !DILocation(line: 838, column: 26, scope: !2850)
!2860 = !DILocation(line: 838, column: 2, scope: !2850)
!2861 = !DILocation(line: 0, scope: !2850)
!2862 = !DILocation(line: 837, column: 3, scope: !2850)
!2863 = distinct !DISubprogram(name: "const248_operand_1", scope: !1, file: !1, line: 827, type: !1777, scopeLine: 829, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!2864 = !DILocalVariable(name: "op", arg: 1, scope: !2863, file: !1, line: 827, type: !699)
!2865 = !DILocation(line: 827, column: 25, scope: !2863)
!2866 = !DILocalVariable(name: "mode", arg: 2, scope: !2863, file: !1, line: 827, type: !3)
!2867 = !DILocation(line: 827, column: 47, scope: !2863)
!2868 = !DILocalVariable(name: "i", scope: !2863, file: !1, line: 830, type: !697)
!2869 = !DILocation(line: 830, column: 17, scope: !2863)
!2870 = !DILocation(line: 830, column: 21, scope: !2863)
!2871 = !DILocation(line: 831, column: 10, scope: !2863)
!2872 = !DILocation(line: 831, column: 12, scope: !2863)
!2873 = !DILocation(line: 831, column: 17, scope: !2863)
!2874 = !DILocation(line: 831, column: 20, scope: !2863)
!2875 = !DILocation(line: 831, column: 22, scope: !2863)
!2876 = !DILocation(line: 831, column: 27, scope: !2863)
!2877 = !DILocation(line: 831, column: 30, scope: !2863)
!2878 = !DILocation(line: 831, column: 32, scope: !2863)
!2879 = !DILocation(line: 831, column: 3, scope: !2863)
!2880 = distinct !DISubprogram(name: "const_0_to_1_operand", scope: !1, file: !1, line: 842, type: !1777, scopeLine: 843, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!2881 = !DILocalVariable(name: "op", arg: 1, scope: !2880, file: !1, line: 842, type: !699)
!2882 = !DILocation(line: 842, column: 27, scope: !2880)
!2883 = !DILocalVariable(name: "mode", arg: 2, scope: !2880, file: !1, line: 842, type: !3)
!2884 = !DILocation(line: 842, column: 49, scope: !2880)
!2885 = !DILocation(line: 844, column: 11, scope: !2880)
!2886 = !DILocation(line: 844, column: 25, scope: !2880)
!2887 = !DILocation(line: 844, column: 39, scope: !2880)
!2888 = !DILocation(line: 846, column: 2, scope: !2880)
!2889 = !DILocation(line: 846, column: 8, scope: !2880)
!2890 = !DILocation(line: 846, column: 5, scope: !2880)
!2891 = !DILocation(line: 846, column: 19, scope: !2880)
!2892 = !DILocation(line: 846, column: 22, scope: !2880)
!2893 = !DILocation(line: 846, column: 28, scope: !2880)
!2894 = !DILocation(line: 846, column: 25, scope: !2880)
!2895 = !DILocation(line: 0, scope: !2880)
!2896 = !DILocation(line: 844, column: 3, scope: !2880)
!2897 = distinct !DISubprogram(name: "const_0_to_3_operand", scope: !1, file: !1, line: 850, type: !1777, scopeLine: 851, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!2898 = !DILocalVariable(name: "op", arg: 1, scope: !2897, file: !1, line: 850, type: !699)
!2899 = !DILocation(line: 850, column: 27, scope: !2897)
!2900 = !DILocalVariable(name: "mode", arg: 2, scope: !2897, file: !1, line: 850, type: !3)
!2901 = !DILocation(line: 850, column: 49, scope: !2897)
!2902 = !DILocation(line: 852, column: 11, scope: !2897)
!2903 = !DILocation(line: 852, column: 25, scope: !2897)
!2904 = !DILocation(line: 852, column: 39, scope: !2897)
!2905 = !DILocation(line: 854, column: 2, scope: !2897)
!2906 = !DILocation(line: 0, scope: !2897)
!2907 = !DILocation(line: 852, column: 3, scope: !2897)
!2908 = distinct !DISubprogram(name: "const_0_to_7_operand", scope: !1, file: !1, line: 858, type: !1777, scopeLine: 859, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!2909 = !DILocalVariable(name: "op", arg: 1, scope: !2908, file: !1, line: 858, type: !699)
!2910 = !DILocation(line: 858, column: 27, scope: !2908)
!2911 = !DILocalVariable(name: "mode", arg: 2, scope: !2908, file: !1, line: 858, type: !3)
!2912 = !DILocation(line: 858, column: 49, scope: !2908)
!2913 = !DILocation(line: 860, column: 11, scope: !2908)
!2914 = !DILocation(line: 860, column: 25, scope: !2908)
!2915 = !DILocation(line: 860, column: 39, scope: !2908)
!2916 = !DILocation(line: 862, column: 2, scope: !2908)
!2917 = !DILocation(line: 0, scope: !2908)
!2918 = !DILocation(line: 860, column: 3, scope: !2908)
!2919 = distinct !DISubprogram(name: "const_0_to_15_operand", scope: !1, file: !1, line: 866, type: !1777, scopeLine: 867, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!2920 = !DILocalVariable(name: "op", arg: 1, scope: !2919, file: !1, line: 866, type: !699)
!2921 = !DILocation(line: 866, column: 28, scope: !2919)
!2922 = !DILocalVariable(name: "mode", arg: 2, scope: !2919, file: !1, line: 866, type: !3)
!2923 = !DILocation(line: 866, column: 50, scope: !2919)
!2924 = !DILocation(line: 868, column: 11, scope: !2919)
!2925 = !DILocation(line: 868, column: 25, scope: !2919)
!2926 = !DILocation(line: 868, column: 39, scope: !2919)
!2927 = !DILocation(line: 870, column: 2, scope: !2919)
!2928 = !DILocation(line: 0, scope: !2919)
!2929 = !DILocation(line: 868, column: 3, scope: !2919)
!2930 = distinct !DISubprogram(name: "const_0_to_31_operand", scope: !1, file: !1, line: 874, type: !1777, scopeLine: 875, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!2931 = !DILocalVariable(name: "op", arg: 1, scope: !2930, file: !1, line: 874, type: !699)
!2932 = !DILocation(line: 874, column: 28, scope: !2930)
!2933 = !DILocalVariable(name: "mode", arg: 2, scope: !2930, file: !1, line: 874, type: !3)
!2934 = !DILocation(line: 874, column: 50, scope: !2930)
!2935 = !DILocation(line: 876, column: 11, scope: !2930)
!2936 = !DILocation(line: 876, column: 25, scope: !2930)
!2937 = !DILocation(line: 876, column: 39, scope: !2930)
!2938 = !DILocation(line: 878, column: 2, scope: !2930)
!2939 = !DILocation(line: 0, scope: !2930)
!2940 = !DILocation(line: 876, column: 3, scope: !2930)
!2941 = distinct !DISubprogram(name: "const_0_to_63_operand", scope: !1, file: !1, line: 882, type: !1777, scopeLine: 883, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!2942 = !DILocalVariable(name: "op", arg: 1, scope: !2941, file: !1, line: 882, type: !699)
!2943 = !DILocation(line: 882, column: 28, scope: !2941)
!2944 = !DILocalVariable(name: "mode", arg: 2, scope: !2941, file: !1, line: 882, type: !3)
!2945 = !DILocation(line: 882, column: 50, scope: !2941)
!2946 = !DILocation(line: 884, column: 11, scope: !2941)
!2947 = !DILocation(line: 884, column: 25, scope: !2941)
!2948 = !DILocation(line: 884, column: 39, scope: !2941)
!2949 = !DILocation(line: 886, column: 2, scope: !2941)
!2950 = !DILocation(line: 0, scope: !2941)
!2951 = !DILocation(line: 884, column: 3, scope: !2941)
!2952 = distinct !DISubprogram(name: "const_0_to_255_operand", scope: !1, file: !1, line: 890, type: !1777, scopeLine: 891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!2953 = !DILocalVariable(name: "op", arg: 1, scope: !2952, file: !1, line: 890, type: !699)
!2954 = !DILocation(line: 890, column: 29, scope: !2952)
!2955 = !DILocalVariable(name: "mode", arg: 2, scope: !2952, file: !1, line: 890, type: !3)
!2956 = !DILocation(line: 890, column: 51, scope: !2952)
!2957 = !DILocation(line: 892, column: 11, scope: !2952)
!2958 = !DILocation(line: 892, column: 25, scope: !2952)
!2959 = !DILocation(line: 892, column: 39, scope: !2952)
!2960 = !DILocation(line: 894, column: 2, scope: !2952)
!2961 = !DILocation(line: 0, scope: !2952)
!2962 = !DILocation(line: 892, column: 3, scope: !2952)
!2963 = distinct !DISubprogram(name: "const_0_to_255_mul_8_operand", scope: !1, file: !1, line: 906, type: !1777, scopeLine: 907, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!2964 = !DILocalVariable(name: "op", arg: 1, scope: !2963, file: !1, line: 906, type: !699)
!2965 = !DILocation(line: 906, column: 35, scope: !2963)
!2966 = !DILocalVariable(name: "mode", arg: 2, scope: !2963, file: !1, line: 906, type: !3)
!2967 = !DILocation(line: 906, column: 57, scope: !2963)
!2968 = !DILocation(line: 908, column: 11, scope: !2963)
!2969 = !DILocation(line: 908, column: 25, scope: !2963)
!2970 = !DILocation(line: 908, column: 39, scope: !2963)
!2971 = !DILocation(line: 909, column: 34, scope: !2963)
!2972 = !DILocation(line: 909, column: 38, scope: !2963)
!2973 = !DILocation(line: 909, column: 2, scope: !2963)
!2974 = !DILocation(line: 0, scope: !2963)
!2975 = !DILocation(line: 908, column: 3, scope: !2963)
!2976 = distinct !DISubprogram(name: "const_0_to_255_mul_8_operand_1", scope: !1, file: !1, line: 898, type: !1777, scopeLine: 900, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!2977 = !DILocalVariable(name: "op", arg: 1, scope: !2976, file: !1, line: 898, type: !699)
!2978 = !DILocation(line: 898, column: 37, scope: !2976)
!2979 = !DILocalVariable(name: "mode", arg: 2, scope: !2976, file: !1, line: 898, type: !3)
!2980 = !DILocation(line: 898, column: 59, scope: !2976)
!2981 = !DILocalVariable(name: "val", scope: !2976, file: !1, line: 901, type: !696)
!2982 = !DILocation(line: 901, column: 26, scope: !2976)
!2983 = !DILocation(line: 901, column: 32, scope: !2976)
!2984 = !DILocation(line: 902, column: 10, scope: !2976)
!2985 = !DILocation(line: 902, column: 14, scope: !2976)
!2986 = !DILocation(line: 902, column: 23, scope: !2976)
!2987 = !DILocation(line: 902, column: 26, scope: !2976)
!2988 = !DILocation(line: 902, column: 30, scope: !2976)
!2989 = !DILocation(line: 902, column: 34, scope: !2976)
!2990 = !DILocation(line: 0, scope: !2976)
!2991 = !DILocation(line: 902, column: 3, scope: !2976)
!2992 = distinct !DISubprogram(name: "const_1_to_31_operand", scope: !1, file: !1, line: 913, type: !1777, scopeLine: 914, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!2993 = !DILocalVariable(name: "op", arg: 1, scope: !2992, file: !1, line: 913, type: !699)
!2994 = !DILocation(line: 913, column: 28, scope: !2992)
!2995 = !DILocalVariable(name: "mode", arg: 2, scope: !2992, file: !1, line: 913, type: !3)
!2996 = !DILocation(line: 913, column: 50, scope: !2992)
!2997 = !DILocation(line: 915, column: 11, scope: !2992)
!2998 = !DILocation(line: 915, column: 25, scope: !2992)
!2999 = !DILocation(line: 915, column: 39, scope: !2992)
!3000 = !DILocation(line: 917, column: 2, scope: !2992)
!3001 = !DILocation(line: 0, scope: !2992)
!3002 = !DILocation(line: 915, column: 3, scope: !2992)
!3003 = distinct !DISubprogram(name: "const_1_to_63_operand", scope: !1, file: !1, line: 921, type: !1777, scopeLine: 922, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!3004 = !DILocalVariable(name: "op", arg: 1, scope: !3003, file: !1, line: 921, type: !699)
!3005 = !DILocation(line: 921, column: 28, scope: !3003)
!3006 = !DILocalVariable(name: "mode", arg: 2, scope: !3003, file: !1, line: 921, type: !3)
!3007 = !DILocation(line: 921, column: 50, scope: !3003)
!3008 = !DILocation(line: 923, column: 11, scope: !3003)
!3009 = !DILocation(line: 923, column: 25, scope: !3003)
!3010 = !DILocation(line: 923, column: 39, scope: !3003)
!3011 = !DILocation(line: 925, column: 2, scope: !3003)
!3012 = !DILocation(line: 0, scope: !3003)
!3013 = !DILocation(line: 923, column: 3, scope: !3003)
!3014 = distinct !DISubprogram(name: "const_2_to_3_operand", scope: !1, file: !1, line: 929, type: !1777, scopeLine: 930, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!3015 = !DILocalVariable(name: "op", arg: 1, scope: !3014, file: !1, line: 929, type: !699)
!3016 = !DILocation(line: 929, column: 27, scope: !3014)
!3017 = !DILocalVariable(name: "mode", arg: 2, scope: !3014, file: !1, line: 929, type: !3)
!3018 = !DILocation(line: 929, column: 49, scope: !3014)
!3019 = !DILocation(line: 931, column: 11, scope: !3014)
!3020 = !DILocation(line: 931, column: 25, scope: !3014)
!3021 = !DILocation(line: 931, column: 39, scope: !3014)
!3022 = !DILocation(line: 933, column: 2, scope: !3014)
!3023 = !DILocation(line: 0, scope: !3014)
!3024 = !DILocation(line: 931, column: 3, scope: !3014)
!3025 = distinct !DISubprogram(name: "const_4_to_5_operand", scope: !1, file: !1, line: 937, type: !1777, scopeLine: 938, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!3026 = !DILocalVariable(name: "op", arg: 1, scope: !3025, file: !1, line: 937, type: !699)
!3027 = !DILocation(line: 937, column: 27, scope: !3025)
!3028 = !DILocalVariable(name: "mode", arg: 2, scope: !3025, file: !1, line: 937, type: !3)
!3029 = !DILocation(line: 937, column: 49, scope: !3025)
!3030 = !DILocation(line: 939, column: 11, scope: !3025)
!3031 = !DILocation(line: 939, column: 25, scope: !3025)
!3032 = !DILocation(line: 939, column: 39, scope: !3025)
!3033 = !DILocation(line: 941, column: 2, scope: !3025)
!3034 = !DILocation(line: 0, scope: !3025)
!3035 = !DILocation(line: 939, column: 3, scope: !3025)
!3036 = distinct !DISubprogram(name: "const_4_to_7_operand", scope: !1, file: !1, line: 945, type: !1777, scopeLine: 946, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!3037 = !DILocalVariable(name: "op", arg: 1, scope: !3036, file: !1, line: 945, type: !699)
!3038 = !DILocation(line: 945, column: 27, scope: !3036)
!3039 = !DILocalVariable(name: "mode", arg: 2, scope: !3036, file: !1, line: 945, type: !3)
!3040 = !DILocation(line: 945, column: 49, scope: !3036)
!3041 = !DILocation(line: 947, column: 11, scope: !3036)
!3042 = !DILocation(line: 947, column: 25, scope: !3036)
!3043 = !DILocation(line: 947, column: 39, scope: !3036)
!3044 = !DILocation(line: 949, column: 2, scope: !3036)
!3045 = !DILocation(line: 0, scope: !3036)
!3046 = !DILocation(line: 947, column: 3, scope: !3036)
!3047 = distinct !DISubprogram(name: "const_6_to_7_operand", scope: !1, file: !1, line: 953, type: !1777, scopeLine: 954, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!3048 = !DILocalVariable(name: "op", arg: 1, scope: !3047, file: !1, line: 953, type: !699)
!3049 = !DILocation(line: 953, column: 27, scope: !3047)
!3050 = !DILocalVariable(name: "mode", arg: 2, scope: !3047, file: !1, line: 953, type: !3)
!3051 = !DILocation(line: 953, column: 49, scope: !3047)
!3052 = !DILocation(line: 955, column: 11, scope: !3047)
!3053 = !DILocation(line: 955, column: 25, scope: !3047)
!3054 = !DILocation(line: 955, column: 39, scope: !3047)
!3055 = !DILocation(line: 957, column: 2, scope: !3047)
!3056 = !DILocation(line: 0, scope: !3047)
!3057 = !DILocation(line: 955, column: 3, scope: !3047)
!3058 = distinct !DISubprogram(name: "const_8_to_11_operand", scope: !1, file: !1, line: 961, type: !1777, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!3059 = !DILocalVariable(name: "op", arg: 1, scope: !3058, file: !1, line: 961, type: !699)
!3060 = !DILocation(line: 961, column: 28, scope: !3058)
!3061 = !DILocalVariable(name: "mode", arg: 2, scope: !3058, file: !1, line: 961, type: !3)
!3062 = !DILocation(line: 961, column: 50, scope: !3058)
!3063 = !DILocation(line: 963, column: 11, scope: !3058)
!3064 = !DILocation(line: 963, column: 25, scope: !3058)
!3065 = !DILocation(line: 963, column: 39, scope: !3058)
!3066 = !DILocation(line: 965, column: 2, scope: !3058)
!3067 = !DILocation(line: 0, scope: !3058)
!3068 = !DILocation(line: 963, column: 3, scope: !3058)
!3069 = distinct !DISubprogram(name: "const_12_to_15_operand", scope: !1, file: !1, line: 969, type: !1777, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!3070 = !DILocalVariable(name: "op", arg: 1, scope: !3069, file: !1, line: 969, type: !699)
!3071 = !DILocation(line: 969, column: 29, scope: !3069)
!3072 = !DILocalVariable(name: "mode", arg: 2, scope: !3069, file: !1, line: 969, type: !3)
!3073 = !DILocation(line: 969, column: 51, scope: !3069)
!3074 = !DILocation(line: 971, column: 11, scope: !3069)
!3075 = !DILocation(line: 971, column: 25, scope: !3069)
!3076 = !DILocation(line: 971, column: 39, scope: !3069)
!3077 = !DILocation(line: 973, column: 2, scope: !3069)
!3078 = !DILocation(line: 0, scope: !3069)
!3079 = !DILocation(line: 971, column: 3, scope: !3069)
!3080 = distinct !DISubprogram(name: "const_pow2_1_to_2_operand", scope: !1, file: !1, line: 977, type: !1777, scopeLine: 978, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!3081 = !DILocalVariable(name: "op", arg: 1, scope: !3080, file: !1, line: 977, type: !699)
!3082 = !DILocation(line: 977, column: 32, scope: !3080)
!3083 = !DILocalVariable(name: "mode", arg: 2, scope: !3080, file: !1, line: 977, type: !3)
!3084 = !DILocation(line: 977, column: 54, scope: !3080)
!3085 = !DILocation(line: 979, column: 11, scope: !3080)
!3086 = !DILocation(line: 979, column: 25, scope: !3080)
!3087 = !DILocation(line: 979, column: 39, scope: !3080)
!3088 = !DILocation(line: 981, column: 2, scope: !3080)
!3089 = !DILocation(line: 981, column: 14, scope: !3080)
!3090 = !DILocation(line: 981, column: 19, scope: !3080)
!3091 = !DILocation(line: 981, column: 22, scope: !3080)
!3092 = !DILocation(line: 981, column: 34, scope: !3080)
!3093 = !DILocation(line: 0, scope: !3080)
!3094 = !DILocation(line: 979, column: 3, scope: !3080)
!3095 = distinct !DISubprogram(name: "const_pow2_1_to_8_operand", scope: !1, file: !1, line: 993, type: !1777, scopeLine: 994, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!3096 = !DILocalVariable(name: "op", arg: 1, scope: !3095, file: !1, line: 993, type: !699)
!3097 = !DILocation(line: 993, column: 32, scope: !3095)
!3098 = !DILocalVariable(name: "mode", arg: 2, scope: !3095, file: !1, line: 993, type: !3)
!3099 = !DILocation(line: 993, column: 54, scope: !3095)
!3100 = !DILocation(line: 995, column: 11, scope: !3095)
!3101 = !DILocation(line: 995, column: 25, scope: !3095)
!3102 = !DILocation(line: 995, column: 39, scope: !3095)
!3103 = !DILocation(line: 996, column: 31, scope: !3095)
!3104 = !DILocation(line: 996, column: 35, scope: !3095)
!3105 = !DILocation(line: 996, column: 2, scope: !3095)
!3106 = !DILocation(line: 0, scope: !3095)
!3107 = !DILocation(line: 995, column: 3, scope: !3095)
!3108 = distinct !DISubprogram(name: "const_pow2_1_to_8_operand_1", scope: !1, file: !1, line: 985, type: !1777, scopeLine: 987, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!3109 = !DILocalVariable(name: "op", arg: 1, scope: !3108, file: !1, line: 985, type: !699)
!3110 = !DILocation(line: 985, column: 34, scope: !3108)
!3111 = !DILocalVariable(name: "mode", arg: 2, scope: !3108, file: !1, line: 985, type: !3)
!3112 = !DILocation(line: 985, column: 56, scope: !3108)
!3113 = !DILocalVariable(name: "log", scope: !3108, file: !1, line: 988, type: !5)
!3114 = !DILocation(line: 988, column: 16, scope: !3108)
!3115 = !DILocation(line: 988, column: 34, scope: !3108)
!3116 = !DILocation(line: 988, column: 22, scope: !3108)
!3117 = !DILocation(line: 989, column: 10, scope: !3108)
!3118 = !DILocation(line: 989, column: 14, scope: !3108)
!3119 = !DILocation(line: 989, column: 3, scope: !3108)
!3120 = distinct !DISubprogram(name: "const_pow2_1_to_128_operand", scope: !1, file: !1, line: 1008, type: !1777, scopeLine: 1009, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!3121 = !DILocalVariable(name: "op", arg: 1, scope: !3120, file: !1, line: 1008, type: !699)
!3122 = !DILocation(line: 1008, column: 34, scope: !3120)
!3123 = !DILocalVariable(name: "mode", arg: 2, scope: !3120, file: !1, line: 1008, type: !3)
!3124 = !DILocation(line: 1008, column: 56, scope: !3120)
!3125 = !DILocation(line: 1010, column: 11, scope: !3120)
!3126 = !DILocation(line: 1010, column: 25, scope: !3120)
!3127 = !DILocation(line: 1010, column: 39, scope: !3120)
!3128 = !DILocation(line: 1011, column: 33, scope: !3120)
!3129 = !DILocation(line: 1011, column: 37, scope: !3120)
!3130 = !DILocation(line: 1011, column: 2, scope: !3120)
!3131 = !DILocation(line: 0, scope: !3120)
!3132 = !DILocation(line: 1010, column: 3, scope: !3120)
!3133 = distinct !DISubprogram(name: "const_pow2_1_to_128_operand_1", scope: !1, file: !1, line: 1000, type: !1777, scopeLine: 1002, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!3134 = !DILocalVariable(name: "op", arg: 1, scope: !3133, file: !1, line: 1000, type: !699)
!3135 = !DILocation(line: 1000, column: 36, scope: !3133)
!3136 = !DILocalVariable(name: "mode", arg: 2, scope: !3133, file: !1, line: 1000, type: !3)
!3137 = !DILocation(line: 1000, column: 58, scope: !3133)
!3138 = !DILocalVariable(name: "log", scope: !3133, file: !1, line: 1003, type: !5)
!3139 = !DILocation(line: 1003, column: 16, scope: !3133)
!3140 = !DILocation(line: 1003, column: 34, scope: !3133)
!3141 = !DILocation(line: 1003, column: 22, scope: !3133)
!3142 = !DILocation(line: 1004, column: 10, scope: !3133)
!3143 = !DILocation(line: 1004, column: 14, scope: !3133)
!3144 = !DILocation(line: 1004, column: 3, scope: !3133)
!3145 = distinct !DISubprogram(name: "const_pow2_1_to_32768_operand", scope: !1, file: !1, line: 1023, type: !1777, scopeLine: 1024, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!3146 = !DILocalVariable(name: "op", arg: 1, scope: !3145, file: !1, line: 1023, type: !699)
!3147 = !DILocation(line: 1023, column: 36, scope: !3145)
!3148 = !DILocalVariable(name: "mode", arg: 2, scope: !3145, file: !1, line: 1023, type: !3)
!3149 = !DILocation(line: 1023, column: 58, scope: !3145)
!3150 = !DILocation(line: 1025, column: 11, scope: !3145)
!3151 = !DILocation(line: 1025, column: 25, scope: !3145)
!3152 = !DILocation(line: 1025, column: 39, scope: !3145)
!3153 = !DILocation(line: 1026, column: 35, scope: !3145)
!3154 = !DILocation(line: 1026, column: 39, scope: !3145)
!3155 = !DILocation(line: 1026, column: 2, scope: !3145)
!3156 = !DILocation(line: 0, scope: !3145)
!3157 = !DILocation(line: 1025, column: 3, scope: !3145)
!3158 = distinct !DISubprogram(name: "const_pow2_1_to_32768_operand_1", scope: !1, file: !1, line: 1015, type: !1777, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!3159 = !DILocalVariable(name: "op", arg: 1, scope: !3158, file: !1, line: 1015, type: !699)
!3160 = !DILocation(line: 1015, column: 38, scope: !3158)
!3161 = !DILocalVariable(name: "mode", arg: 2, scope: !3158, file: !1, line: 1015, type: !3)
!3162 = !DILocation(line: 1015, column: 60, scope: !3158)
!3163 = !DILocalVariable(name: "log", scope: !3158, file: !1, line: 1018, type: !5)
!3164 = !DILocation(line: 1018, column: 16, scope: !3158)
!3165 = !DILocation(line: 1018, column: 34, scope: !3158)
!3166 = !DILocation(line: 1018, column: 22, scope: !3158)
!3167 = !DILocation(line: 1019, column: 10, scope: !3158)
!3168 = !DILocation(line: 1019, column: 14, scope: !3158)
!3169 = !DILocation(line: 1019, column: 3, scope: !3158)
!3170 = distinct !DISubprogram(name: "incdec_operand", scope: !1, file: !1, line: 1041, type: !1777, scopeLine: 1042, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!3171 = !DILocalVariable(name: "op", arg: 1, scope: !3170, file: !1, line: 1041, type: !699)
!3172 = !DILocation(line: 1041, column: 21, scope: !3170)
!3173 = !DILocalVariable(name: "mode", arg: 2, scope: !3170, file: !1, line: 1041, type: !3)
!3174 = !DILocation(line: 1041, column: 43, scope: !3170)
!3175 = !DILocation(line: 1043, column: 11, scope: !3170)
!3176 = !DILocation(line: 1043, column: 25, scope: !3170)
!3177 = !DILocation(line: 1043, column: 39, scope: !3170)
!3178 = !DILocation(line: 1044, column: 20, scope: !3170)
!3179 = !DILocation(line: 1044, column: 24, scope: !3170)
!3180 = !DILocation(line: 1044, column: 2, scope: !3170)
!3181 = !DILocation(line: 0, scope: !3170)
!3182 = !DILocation(line: 1043, column: 3, scope: !3170)
!3183 = distinct !DISubprogram(name: "incdec_operand_1", scope: !1, file: !1, line: 1030, type: !1777, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!3184 = !DILocalVariable(name: "op", arg: 1, scope: !3183, file: !1, line: 1030, type: !699)
!3185 = !DILocation(line: 1030, column: 23, scope: !3183)
!3186 = !DILocalVariable(name: "mode", arg: 2, scope: !3183, file: !1, line: 1030, type: !3)
!3187 = !DILocation(line: 1030, column: 45, scope: !3183)
!3188 = !DILocation(line: 1035, column: 8, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !3183, file: !1, line: 1035, column: 7)
!3190 = !DILocation(line: 1035, column: 26, scope: !3189)
!3191 = !DILocation(line: 1035, column: 30, scope: !3189)
!3192 = !DILocation(line: 1035, column: 7, scope: !3183)
!3193 = !DILocation(line: 1036, column: 5, scope: !3189)
!3194 = !DILocation(line: 1037, column: 10, scope: !3183)
!3195 = !DILocation(line: 1037, column: 16, scope: !3183)
!3196 = !DILocation(line: 1037, column: 13, scope: !3183)
!3197 = !DILocation(line: 1037, column: 27, scope: !3183)
!3198 = !DILocation(line: 1037, column: 30, scope: !3183)
!3199 = !DILocation(line: 1037, column: 36, scope: !3183)
!3200 = !DILocation(line: 1037, column: 33, scope: !3183)
!3201 = !DILocation(line: 1037, column: 3, scope: !3183)
!3202 = !DILocation(line: 1038, column: 1, scope: !3183)
!3203 = distinct !DISubprogram(name: "reg_or_pm1_operand", scope: !1, file: !1, line: 1048, type: !1777, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!3204 = !DILocalVariable(name: "op", arg: 1, scope: !3203, file: !1, line: 1048, type: !699)
!3205 = !DILocation(line: 1048, column: 25, scope: !3203)
!3206 = !DILocalVariable(name: "mode", arg: 2, scope: !3203, file: !1, line: 1048, type: !3)
!3207 = !DILocation(line: 1048, column: 47, scope: !3203)
!3208 = !DILocation(line: 1050, column: 29, scope: !3203)
!3209 = !DILocation(line: 1050, column: 33, scope: !3203)
!3210 = !DILocation(line: 1050, column: 11, scope: !3203)
!3211 = !DILocation(line: 1050, column: 40, scope: !3203)
!3212 = !DILocation(line: 1050, column: 45, scope: !3203)
!3213 = !DILocation(line: 1050, column: 59, scope: !3203)
!3214 = !DILocation(line: 1050, column: 73, scope: !3203)
!3215 = !DILocation(line: 1052, column: 2, scope: !3203)
!3216 = !DILocation(line: 1052, column: 8, scope: !3203)
!3217 = !DILocation(line: 1052, column: 5, scope: !3203)
!3218 = !DILocation(line: 1052, column: 19, scope: !3203)
!3219 = !DILocation(line: 1052, column: 22, scope: !3203)
!3220 = !DILocation(line: 1052, column: 28, scope: !3203)
!3221 = !DILocation(line: 1052, column: 25, scope: !3203)
!3222 = !DILocation(line: 0, scope: !3203)
!3223 = !DILocation(line: 1050, column: 3, scope: !3203)
!3224 = distinct !DISubprogram(name: "shiftdi_operand", scope: !1, file: !1, line: 1056, type: !1777, scopeLine: 1057, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!3225 = !DILocalVariable(name: "op", arg: 1, scope: !3224, file: !1, line: 1056, type: !699)
!3226 = !DILocation(line: 1056, column: 22, scope: !3224)
!3227 = !DILocalVariable(name: "mode", arg: 2, scope: !3224, file: !1, line: 1056, type: !3)
!3228 = !DILocation(line: 1056, column: 44, scope: !3224)
!3229 = !DILocation(line: 1060, column: 74, scope: !3224)
!3230 = !DILocation(line: 1060, column: 78, scope: !3224)
!3231 = !DILocation(line: 1060, column: 56, scope: !3224)
!3232 = !DILocation(line: 1058, column: 3, scope: !3224)
!3233 = distinct !DISubprogram(name: "ashldi_input_operand", scope: !1, file: !1, line: 1064, type: !1777, scopeLine: 1065, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!3234 = !DILocalVariable(name: "op", arg: 1, scope: !3233, file: !1, line: 1064, type: !699)
!3235 = !DILocation(line: 1064, column: 27, scope: !3233)
!3236 = !DILocalVariable(name: "mode", arg: 2, scope: !3233, file: !1, line: 1064, type: !3)
!3237 = !DILocation(line: 1064, column: 49, scope: !3233)
!3238 = !DILocation(line: 1068, column: 76, scope: !3233)
!3239 = !DILocation(line: 1068, column: 80, scope: !3233)
!3240 = !DILocation(line: 1068, column: 56, scope: !3233)
!3241 = !DILocation(line: 1066, column: 3, scope: !3233)
!3242 = distinct !DISubprogram(name: "zero_extended_scalar_load_operand", scope: !1, file: !1, line: 1093, type: !1777, scopeLine: 1094, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!3243 = !DILocalVariable(name: "op", arg: 1, scope: !3242, file: !1, line: 1093, type: !699)
!3244 = !DILocation(line: 1093, column: 40, scope: !3242)
!3245 = !DILocalVariable(name: "mode", arg: 2, scope: !3242, file: !1, line: 1093, type: !3)
!3246 = !DILocation(line: 1093, column: 62, scope: !3242)
!3247 = !DILocation(line: 1095, column: 12, scope: !3242)
!3248 = !DILocation(line: 1095, column: 26, scope: !3242)
!3249 = !DILocation(line: 1095, column: 34, scope: !3242)
!3250 = !DILocation(line: 1096, column: 39, scope: !3242)
!3251 = !DILocation(line: 1096, column: 43, scope: !3242)
!3252 = !DILocation(line: 1096, column: 2, scope: !3242)
!3253 = !DILocation(line: 1096, column: 52, scope: !3242)
!3254 = !DILocation(line: 1097, column: 2, scope: !3242)
!3255 = !DILocation(line: 1097, column: 7, scope: !3242)
!3256 = !DILocation(line: 1097, column: 19, scope: !3242)
!3257 = !DILocation(line: 1097, column: 22, scope: !3242)
!3258 = !DILocation(line: 1097, column: 39, scope: !3242)
!3259 = !DILocation(line: 1097, column: 36, scope: !3242)
!3260 = !DILocation(line: 0, scope: !3242)
!3261 = !DILocation(line: 1095, column: 3, scope: !3242)
!3262 = distinct !DISubprogram(name: "zero_extended_scalar_load_operand_1", scope: !1, file: !1, line: 1072, type: !1777, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!3263 = !DILocalVariable(name: "op", arg: 1, scope: !3262, file: !1, line: 1072, type: !699)
!3264 = !DILocation(line: 1072, column: 42, scope: !3262)
!3265 = !DILocalVariable(name: "mode", arg: 2, scope: !3262, file: !1, line: 1072, type: !3)
!3266 = !DILocation(line: 1072, column: 64, scope: !3262)
!3267 = !DILocalVariable(name: "n_elts", scope: !3262, file: !1, line: 1075, type: !5)
!3268 = !DILocation(line: 1075, column: 12, scope: !3262)
!3269 = !DILocation(line: 1076, column: 33, scope: !3262)
!3270 = !DILocation(line: 1076, column: 8, scope: !3262)
!3271 = !DILocation(line: 1076, column: 6, scope: !3262)
!3272 = !DILocation(line: 1078, column: 9, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3262, file: !1, line: 1078, column: 7)
!3274 = !DILocation(line: 1078, column: 12, scope: !3273)
!3275 = !DILocation(line: 1078, column: 15, scope: !3273)
!3276 = !DILocation(line: 1078, column: 29, scope: !3273)
!3277 = !DILocation(line: 1078, column: 7, scope: !3262)
!3278 = !DILocation(line: 1079, column: 5, scope: !3273)
!3279 = !DILocation(line: 1081, column: 12, scope: !3262)
!3280 = !DILocation(line: 1081, column: 10, scope: !3262)
!3281 = !DILocation(line: 1083, column: 14, scope: !3282)
!3282 = distinct !DILexicalBlock(scope: !3262, file: !1, line: 1083, column: 3)
!3283 = !DILocation(line: 1083, column: 8, scope: !3282)
!3284 = !DILocation(line: 1083, column: 18, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3282, file: !1, line: 1083, column: 3)
!3286 = !DILocation(line: 1083, column: 25, scope: !3285)
!3287 = !DILocation(line: 1083, column: 3, scope: !3282)
!3288 = !DILocalVariable(name: "elt", scope: !3289, file: !1, line: 1085, type: !699)
!3289 = distinct !DILexicalBlock(scope: !3285, file: !1, line: 1084, column: 5)
!3290 = !DILocation(line: 1085, column: 11, scope: !3289)
!3291 = !DILocation(line: 1085, column: 17, scope: !3289)
!3292 = !DILocation(line: 1086, column: 11, scope: !3293)
!3293 = distinct !DILexicalBlock(scope: !3289, file: !1, line: 1086, column: 11)
!3294 = !DILocation(line: 1086, column: 18, scope: !3293)
!3295 = !DILocation(line: 1086, column: 15, scope: !3293)
!3296 = !DILocation(line: 1086, column: 11, scope: !3289)
!3297 = !DILocation(line: 1087, column: 2, scope: !3293)
!3298 = !DILocation(line: 1088, column: 5, scope: !3289)
!3299 = !DILocation(line: 1083, column: 36, scope: !3285)
!3300 = !DILocation(line: 1083, column: 3, scope: !3285)
!3301 = distinct !{!3301, !3287, !3302}
!3302 = !DILocation(line: 1088, column: 5, scope: !3282)
!3303 = !DILocation(line: 1089, column: 3, scope: !3262)
!3304 = !DILocation(line: 1090, column: 1, scope: !3262)
!3305 = distinct !DISubprogram(name: "vector_all_ones_operand", scope: !1, file: !1, line: 1123, type: !1777, scopeLine: 1124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!3306 = !DILocalVariable(name: "op", arg: 1, scope: !3305, file: !1, line: 1123, type: !699)
!3307 = !DILocation(line: 1123, column: 30, scope: !3305)
!3308 = !DILocalVariable(name: "mode", arg: 2, scope: !3305, file: !1, line: 1123, type: !3)
!3309 = !DILocation(line: 1123, column: 52, scope: !3305)
!3310 = !DILocation(line: 1125, column: 12, scope: !3305)
!3311 = !DILocation(line: 1125, column: 26, scope: !3305)
!3312 = !DILocation(line: 1125, column: 43, scope: !3305)
!3313 = !DILocation(line: 1126, column: 29, scope: !3305)
!3314 = !DILocation(line: 1126, column: 33, scope: !3305)
!3315 = !DILocation(line: 1126, column: 2, scope: !3305)
!3316 = !DILocation(line: 1126, column: 42, scope: !3305)
!3317 = !DILocation(line: 1127, column: 2, scope: !3305)
!3318 = !DILocation(line: 1127, column: 7, scope: !3305)
!3319 = !DILocation(line: 1127, column: 19, scope: !3305)
!3320 = !DILocation(line: 1127, column: 22, scope: !3305)
!3321 = !DILocation(line: 1127, column: 39, scope: !3305)
!3322 = !DILocation(line: 1127, column: 36, scope: !3305)
!3323 = !DILocation(line: 0, scope: !3305)
!3324 = !DILocation(line: 1125, column: 3, scope: !3305)
!3325 = distinct !DISubprogram(name: "vector_all_ones_operand_1", scope: !1, file: !1, line: 1101, type: !1777, scopeLine: 1103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!3326 = !DILocalVariable(name: "op", arg: 1, scope: !3325, file: !1, line: 1101, type: !699)
!3327 = !DILocation(line: 1101, column: 32, scope: !3325)
!3328 = !DILocalVariable(name: "mode", arg: 2, scope: !3325, file: !1, line: 1101, type: !3)
!3329 = !DILocation(line: 1101, column: 54, scope: !3325)
!3330 = !DILocalVariable(name: "nunits", scope: !3325, file: !1, line: 1104, type: !698)
!3331 = !DILocation(line: 1104, column: 7, scope: !3325)
!3332 = !DILocation(line: 1104, column: 16, scope: !3325)
!3333 = !DILocation(line: 1106, column: 7, scope: !3334)
!3334 = distinct !DILexicalBlock(scope: !3325, file: !1, line: 1106, column: 7)
!3335 = !DILocation(line: 1106, column: 21, scope: !3334)
!3336 = !DILocation(line: 1107, column: 7, scope: !3334)
!3337 = !DILocation(line: 1107, column: 10, scope: !3334)
!3338 = !DILocation(line: 1107, column: 38, scope: !3334)
!3339 = !DILocation(line: 1107, column: 35, scope: !3334)
!3340 = !DILocation(line: 1106, column: 7, scope: !3325)
!3341 = !DILocalVariable(name: "i", scope: !3342, file: !1, line: 1109, type: !698)
!3342 = distinct !DILexicalBlock(scope: !3334, file: !1, line: 1108, column: 5)
!3343 = !DILocation(line: 1109, column: 11, scope: !3342)
!3344 = !DILocation(line: 1110, column: 14, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3342, file: !1, line: 1110, column: 7)
!3346 = !DILocation(line: 1110, column: 12, scope: !3345)
!3347 = !DILocation(line: 1110, column: 19, scope: !3348)
!3348 = distinct !DILexicalBlock(scope: !3345, file: !1, line: 1110, column: 7)
!3349 = !DILocation(line: 1110, column: 23, scope: !3348)
!3350 = !DILocation(line: 1110, column: 21, scope: !3348)
!3351 = !DILocation(line: 1110, column: 7, scope: !3345)
!3352 = !DILocalVariable(name: "x", scope: !3353, file: !1, line: 1112, type: !699)
!3353 = distinct !DILexicalBlock(scope: !3348, file: !1, line: 1111, column: 9)
!3354 = !DILocation(line: 1112, column: 15, scope: !3353)
!3355 = !DILocation(line: 1112, column: 19, scope: !3353)
!3356 = !DILocation(line: 1113, column: 15, scope: !3357)
!3357 = distinct !DILexicalBlock(scope: !3353, file: !1, line: 1113, column: 15)
!3358 = !DILocation(line: 1113, column: 20, scope: !3357)
!3359 = !DILocation(line: 1113, column: 17, scope: !3357)
!3360 = !DILocation(line: 1113, column: 15, scope: !3353)
!3361 = !DILocation(line: 1114, column: 13, scope: !3357)
!3362 = !DILocation(line: 1115, column: 9, scope: !3353)
!3363 = !DILocation(line: 1110, column: 31, scope: !3348)
!3364 = !DILocation(line: 1110, column: 7, scope: !3348)
!3365 = distinct !{!3365, !3351, !3366}
!3366 = !DILocation(line: 1115, column: 9, scope: !3345)
!3367 = !DILocation(line: 1116, column: 7, scope: !3342)
!3368 = !DILocation(line: 1119, column: 3, scope: !3325)
!3369 = !DILocation(line: 1120, column: 1, scope: !3325)
!3370 = distinct !DISubprogram(name: "vector_move_operand", scope: !1, file: !1, line: 1131, type: !1777, scopeLine: 1132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!3371 = !DILocalVariable(name: "op", arg: 1, scope: !3370, file: !1, line: 1131, type: !699)
!3372 = !DILocation(line: 1131, column: 26, scope: !3370)
!3373 = !DILocalVariable(name: "mode", arg: 2, scope: !3370, file: !1, line: 1131, type: !3)
!3374 = !DILocation(line: 1131, column: 48, scope: !3370)
!3375 = !DILocation(line: 1133, column: 33, scope: !3370)
!3376 = !DILocation(line: 1133, column: 37, scope: !3370)
!3377 = !DILocation(line: 1133, column: 11, scope: !3370)
!3378 = !DILocation(line: 1133, column: 44, scope: !3370)
!3379 = !DILocation(line: 1133, column: 64, scope: !3370)
!3380 = !DILocation(line: 1133, column: 68, scope: !3370)
!3381 = !DILocation(line: 1133, column: 48, scope: !3370)
!3382 = !DILocation(line: 1133, column: 3, scope: !3370)
!3383 = distinct !DISubprogram(name: "nonimmediate_or_sse_const_operand", scope: !1, file: !1, line: 1148, type: !1777, scopeLine: 1149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!3384 = !DILocalVariable(name: "op", arg: 1, scope: !3383, file: !1, line: 1148, type: !699)
!3385 = !DILocation(line: 1148, column: 40, scope: !3383)
!3386 = !DILocalVariable(name: "mode", arg: 2, scope: !3383, file: !1, line: 1148, type: !3)
!3387 = !DILocation(line: 1148, column: 62, scope: !3383)
!3388 = !DILocation(line: 1150, column: 28, scope: !3383)
!3389 = !DILocation(line: 1150, column: 32, scope: !3383)
!3390 = !DILocation(line: 1150, column: 11, scope: !3383)
!3391 = !DILocation(line: 1150, column: 39, scope: !3383)
!3392 = !DILocation(line: 1151, column: 39, scope: !3383)
!3393 = !DILocation(line: 1151, column: 43, scope: !3383)
!3394 = !DILocation(line: 1151, column: 2, scope: !3383)
!3395 = !DILocation(line: 0, scope: !3383)
!3396 = !DILocation(line: 1150, column: 3, scope: !3383)
!3397 = distinct !DISubprogram(name: "nonimmediate_or_sse_const_operand_1", scope: !1, file: !1, line: 1137, type: !1777, scopeLine: 1139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!3398 = !DILocalVariable(name: "op", arg: 1, scope: !3397, file: !1, line: 1137, type: !699)
!3399 = !DILocation(line: 1137, column: 42, scope: !3397)
!3400 = !DILocalVariable(name: "mode", arg: 2, scope: !3397, file: !1, line: 1137, type: !3)
!3401 = !DILocation(line: 1137, column: 64, scope: !3397)
!3402 = !DILocation(line: 1140, column: 29, scope: !3403)
!3403 = distinct !DILexicalBlock(scope: !3397, file: !1, line: 1140, column: 7)
!3404 = !DILocation(line: 1140, column: 33, scope: !3403)
!3405 = !DILocation(line: 1140, column: 7, scope: !3403)
!3406 = !DILocation(line: 1140, column: 7, scope: !3397)
!3407 = !DILocation(line: 1141, column: 5, scope: !3403)
!3408 = !DILocation(line: 1142, column: 32, scope: !3409)
!3409 = distinct !DILexicalBlock(scope: !3397, file: !1, line: 1142, column: 7)
!3410 = !DILocation(line: 1142, column: 7, scope: !3409)
!3411 = !DILocation(line: 1142, column: 36, scope: !3409)
!3412 = !DILocation(line: 1142, column: 7, scope: !3397)
!3413 = !DILocation(line: 1143, column: 5, scope: !3409)
!3414 = !DILocation(line: 1144, column: 3, scope: !3397)
!3415 = !DILocation(line: 1145, column: 1, scope: !3397)
!3416 = distinct !DISubprogram(name: "reg_or_0_operand", scope: !1, file: !1, line: 1155, type: !1777, scopeLine: 1156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!3417 = !DILocalVariable(name: "op", arg: 1, scope: !3416, file: !1, line: 1155, type: !699)
!3418 = !DILocation(line: 1155, column: 23, scope: !3416)
!3419 = !DILocalVariable(name: "mode", arg: 2, scope: !3416, file: !1, line: 1155, type: !3)
!3420 = !DILocation(line: 1155, column: 45, scope: !3416)
!3421 = !DILocation(line: 1157, column: 29, scope: !3416)
!3422 = !DILocation(line: 1157, column: 33, scope: !3416)
!3423 = !DILocation(line: 1157, column: 11, scope: !3416)
!3424 = !DILocation(line: 1157, column: 40, scope: !3416)
!3425 = !DILocation(line: 1157, column: 60, scope: !3416)
!3426 = !DILocation(line: 1157, column: 64, scope: !3416)
!3427 = !DILocation(line: 1157, column: 44, scope: !3416)
!3428 = !DILocation(line: 1157, column: 3, scope: !3416)
!3429 = distinct !DISubprogram(name: "no_seg_address_operand", scope: !1, file: !1, line: 1173, type: !1777, scopeLine: 1174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!3430 = !DILocalVariable(name: "op", arg: 1, scope: !3429, file: !1, line: 1173, type: !699)
!3431 = !DILocation(line: 1173, column: 29, scope: !3429)
!3432 = !DILocalVariable(name: "mode", arg: 2, scope: !3429, file: !1, line: 1173, type: !3)
!3433 = !DILocation(line: 1173, column: 51, scope: !3429)
!3434 = !DILocation(line: 1175, column: 28, scope: !3429)
!3435 = !DILocation(line: 1175, column: 32, scope: !3429)
!3436 = !DILocation(line: 1175, column: 11, scope: !3429)
!3437 = !DILocation(line: 1175, column: 39, scope: !3429)
!3438 = !DILocation(line: 1176, column: 28, scope: !3429)
!3439 = !DILocation(line: 1176, column: 32, scope: !3429)
!3440 = !DILocation(line: 1176, column: 2, scope: !3429)
!3441 = !DILocation(line: 0, scope: !3429)
!3442 = !DILocation(line: 1175, column: 3, scope: !3429)
!3443 = distinct !DISubprogram(name: "no_seg_address_operand_1", scope: !1, file: !1, line: 1161, type: !1777, scopeLine: 1163, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!3444 = !DILocalVariable(name: "op", arg: 1, scope: !3443, file: !1, line: 1161, type: !699)
!3445 = !DILocation(line: 1161, column: 31, scope: !3443)
!3446 = !DILocalVariable(name: "mode", arg: 2, scope: !3443, file: !1, line: 1161, type: !3)
!3447 = !DILocation(line: 1161, column: 53, scope: !3443)
!3448 = !DILocalVariable(name: "parts", scope: !3443, file: !1, line: 1164, type: !3449)
!3449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ix86_address", file: !690, line: 255, size: 320, elements: !3450)
!3450 = !{!3451, !3452, !3453, !3454, !3455}
!3451 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !3449, file: !690, line: 257, baseType: !699, size: 64)
!3452 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !3449, file: !690, line: 257, baseType: !699, size: 64, offset: 64)
!3453 = !DIDerivedType(tag: DW_TAG_member, name: "disp", scope: !3449, file: !690, line: 257, baseType: !699, size: 64, offset: 128)
!3454 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !3449, file: !690, line: 258, baseType: !697, size: 64, offset: 192)
!3455 = !DIDerivedType(tag: DW_TAG_member, name: "seg", scope: !3449, file: !690, line: 259, baseType: !689, size: 32, offset: 256)
!3456 = !DILocation(line: 1164, column: 23, scope: !3443)
!3457 = !DILocalVariable(name: "ok", scope: !3443, file: !1, line: 1165, type: !698)
!3458 = !DILocation(line: 1165, column: 7, scope: !3443)
!3459 = !DILocation(line: 1167, column: 32, scope: !3443)
!3460 = !DILocation(line: 1167, column: 8, scope: !3443)
!3461 = !DILocation(line: 1167, column: 6, scope: !3443)
!3462 = !DILocation(line: 1168, column: 3, scope: !3443)
!3463 = !DILocation(line: 1169, column: 16, scope: !3443)
!3464 = !DILocation(line: 1169, column: 20, scope: !3443)
!3465 = !DILocation(line: 1169, column: 3, scope: !3443)
!3466 = distinct !DISubprogram(name: "aligned_operand", scope: !1, file: !1, line: 1236, type: !1777, scopeLine: 1237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!3467 = !DILocalVariable(name: "op", arg: 1, scope: !3466, file: !1, line: 1236, type: !699)
!3468 = !DILocation(line: 1236, column: 22, scope: !3466)
!3469 = !DILocalVariable(name: "mode", arg: 2, scope: !3466, file: !1, line: 1236, type: !3)
!3470 = !DILocation(line: 1236, column: 44, scope: !3466)
!3471 = !DILocation(line: 1238, column: 28, scope: !3466)
!3472 = !DILocation(line: 1238, column: 32, scope: !3466)
!3473 = !DILocation(line: 1238, column: 11, scope: !3466)
!3474 = !DILocation(line: 1238, column: 39, scope: !3466)
!3475 = !DILocation(line: 1239, column: 21, scope: !3466)
!3476 = !DILocation(line: 1239, column: 25, scope: !3466)
!3477 = !DILocation(line: 1239, column: 2, scope: !3466)
!3478 = !DILocation(line: 0, scope: !3466)
!3479 = !DILocation(line: 1238, column: 3, scope: !3466)
!3480 = distinct !DISubprogram(name: "aligned_operand_1", scope: !1, file: !1, line: 1180, type: !1777, scopeLine: 1182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!3481 = !DILocalVariable(name: "op", arg: 1, scope: !3480, file: !1, line: 1180, type: !699)
!3482 = !DILocation(line: 1180, column: 24, scope: !3480)
!3483 = !DILocalVariable(name: "mode", arg: 2, scope: !3480, file: !1, line: 1180, type: !3)
!3484 = !DILocation(line: 1180, column: 46, scope: !3480)
!3485 = !DILocalVariable(name: "parts", scope: !3480, file: !1, line: 1183, type: !3449)
!3486 = !DILocation(line: 1183, column: 23, scope: !3480)
!3487 = !DILocalVariable(name: "ok", scope: !3480, file: !1, line: 1184, type: !698)
!3488 = !DILocation(line: 1184, column: 7, scope: !3480)
!3489 = !DILocation(line: 1187, column: 8, scope: !3490)
!3490 = distinct !DILexicalBlock(scope: !3480, file: !1, line: 1187, column: 7)
!3491 = !DILocation(line: 1187, column: 7, scope: !3480)
!3492 = !DILocation(line: 1188, column: 5, scope: !3490)
!3493 = !DILocation(line: 1192, column: 7, scope: !3494)
!3494 = distinct !DILexicalBlock(scope: !3480, file: !1, line: 1192, column: 7)
!3495 = !DILocation(line: 1192, column: 36, scope: !3494)
!3496 = !DILocation(line: 1192, column: 40, scope: !3494)
!3497 = !DILocation(line: 1192, column: 7, scope: !3480)
!3498 = !DILocation(line: 1193, column: 5, scope: !3494)
!3499 = !DILocation(line: 1196, column: 7, scope: !3500)
!3500 = distinct !DILexicalBlock(scope: !3480, file: !1, line: 1196, column: 7)
!3501 = !DILocation(line: 1196, column: 7, scope: !3480)
!3502 = !DILocation(line: 1197, column: 5, scope: !3500)
!3503 = !DILocation(line: 1199, column: 7, scope: !3504)
!3504 = distinct !DILexicalBlock(scope: !3480, file: !1, line: 1199, column: 7)
!3505 = !DILocation(line: 1199, column: 22, scope: !3504)
!3506 = !DILocation(line: 1199, column: 7, scope: !3480)
!3507 = !DILocation(line: 1200, column: 5, scope: !3504)
!3508 = !DILocation(line: 1202, column: 8, scope: !3480)
!3509 = !DILocation(line: 1202, column: 6, scope: !3480)
!3510 = !DILocation(line: 1205, column: 7, scope: !3511)
!3511 = distinct !DILexicalBlock(scope: !3480, file: !1, line: 1205, column: 7)
!3512 = !DILocation(line: 1205, column: 21, scope: !3511)
!3513 = !DILocation(line: 1206, column: 7, scope: !3511)
!3514 = !DILocation(line: 1206, column: 10, scope: !3511)
!3515 = !DILocation(line: 1206, column: 24, scope: !3511)
!3516 = !DILocation(line: 1205, column: 7, scope: !3480)
!3517 = !DILocation(line: 1207, column: 5, scope: !3511)
!3518 = !DILocation(line: 1210, column: 32, scope: !3480)
!3519 = !DILocation(line: 1210, column: 8, scope: !3480)
!3520 = !DILocation(line: 1210, column: 6, scope: !3480)
!3521 = !DILocation(line: 1211, column: 3, scope: !3480)
!3522 = !DILocation(line: 1214, column: 13, scope: !3523)
!3523 = distinct !DILexicalBlock(scope: !3480, file: !1, line: 1214, column: 7)
!3524 = !DILocation(line: 1214, column: 7, scope: !3523)
!3525 = !DILocation(line: 1214, column: 7, scope: !3480)
!3526 = !DILocation(line: 1216, column: 11, scope: !3527)
!3527 = distinct !DILexicalBlock(scope: !3528, file: !1, line: 1216, column: 11)
!3528 = distinct !DILexicalBlock(scope: !3523, file: !1, line: 1215, column: 5)
!3529 = !DILocation(line: 1216, column: 61, scope: !3527)
!3530 = !DILocation(line: 1216, column: 53, scope: !3527)
!3531 = !DILocation(line: 1216, column: 67, scope: !3527)
!3532 = !DILocation(line: 1216, column: 11, scope: !3528)
!3533 = !DILocation(line: 1217, column: 2, scope: !3527)
!3534 = !DILocation(line: 1218, column: 5, scope: !3528)
!3535 = !DILocation(line: 1219, column: 13, scope: !3536)
!3536 = distinct !DILexicalBlock(scope: !3480, file: !1, line: 1219, column: 7)
!3537 = !DILocation(line: 1219, column: 7, scope: !3536)
!3538 = !DILocation(line: 1219, column: 7, scope: !3480)
!3539 = !DILocation(line: 1221, column: 11, scope: !3540)
!3540 = distinct !DILexicalBlock(scope: !3541, file: !1, line: 1221, column: 11)
!3541 = distinct !DILexicalBlock(scope: !3536, file: !1, line: 1220, column: 5)
!3542 = !DILocation(line: 1221, column: 52, scope: !3540)
!3543 = !DILocation(line: 1221, column: 11, scope: !3541)
!3544 = !DILocation(line: 1222, column: 2, scope: !3540)
!3545 = !DILocation(line: 1223, column: 5, scope: !3541)
!3546 = !DILocation(line: 1224, column: 13, scope: !3547)
!3547 = distinct !DILexicalBlock(scope: !3480, file: !1, line: 1224, column: 7)
!3548 = !DILocation(line: 1224, column: 7, scope: !3547)
!3549 = !DILocation(line: 1224, column: 7, scope: !3480)
!3550 = !DILocation(line: 1226, column: 12, scope: !3551)
!3551 = distinct !DILexicalBlock(scope: !3552, file: !1, line: 1226, column: 11)
!3552 = distinct !DILexicalBlock(scope: !3547, file: !1, line: 1225, column: 5)
!3553 = !DILocation(line: 1227, column: 4, scope: !3551)
!3554 = !DILocation(line: 1227, column: 8, scope: !3551)
!3555 = !DILocation(line: 1227, column: 28, scope: !3551)
!3556 = !DILocation(line: 1227, column: 33, scope: !3551)
!3557 = !DILocation(line: 1226, column: 11, scope: !3552)
!3558 = !DILocation(line: 1228, column: 2, scope: !3551)
!3559 = !DILocation(line: 1229, column: 5, scope: !3552)
!3560 = !DILocation(line: 1232, column: 3, scope: !3480)
!3561 = !DILocation(line: 1233, column: 1, scope: !3480)
!3562 = distinct !DISubprogram(name: "memory_displacement_operand", scope: !1, file: !1, line: 1255, type: !1777, scopeLine: 1256, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!3563 = !DILocalVariable(name: "op", arg: 1, scope: !3562, file: !1, line: 1255, type: !699)
!3564 = !DILocation(line: 1255, column: 34, scope: !3562)
!3565 = !DILocalVariable(name: "mode", arg: 2, scope: !3562, file: !1, line: 1255, type: !3)
!3566 = !DILocation(line: 1255, column: 56, scope: !3562)
!3567 = !DILocation(line: 1257, column: 27, scope: !3562)
!3568 = !DILocation(line: 1257, column: 31, scope: !3562)
!3569 = !DILocation(line: 1257, column: 11, scope: !3562)
!3570 = !DILocation(line: 1257, column: 38, scope: !3562)
!3571 = !DILocation(line: 1258, column: 33, scope: !3562)
!3572 = !DILocation(line: 1258, column: 37, scope: !3562)
!3573 = !DILocation(line: 1258, column: 2, scope: !3562)
!3574 = !DILocation(line: 0, scope: !3562)
!3575 = !DILocation(line: 1257, column: 3, scope: !3562)
!3576 = distinct !DISubprogram(name: "memory_displacement_operand_1", scope: !1, file: !1, line: 1243, type: !1777, scopeLine: 1245, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!3577 = !DILocalVariable(name: "op", arg: 1, scope: !3576, file: !1, line: 1243, type: !699)
!3578 = !DILocation(line: 1243, column: 36, scope: !3576)
!3579 = !DILocalVariable(name: "mode", arg: 2, scope: !3576, file: !1, line: 1243, type: !3)
!3580 = !DILocation(line: 1243, column: 58, scope: !3576)
!3581 = !DILocalVariable(name: "parts", scope: !3576, file: !1, line: 1246, type: !3449)
!3582 = !DILocation(line: 1246, column: 23, scope: !3576)
!3583 = !DILocalVariable(name: "ok", scope: !3576, file: !1, line: 1247, type: !698)
!3584 = !DILocation(line: 1247, column: 7, scope: !3576)
!3585 = !DILocation(line: 1249, column: 32, scope: !3576)
!3586 = !DILocation(line: 1249, column: 8, scope: !3576)
!3587 = !DILocation(line: 1249, column: 6, scope: !3576)
!3588 = !DILocation(line: 1250, column: 3, scope: !3576)
!3589 = !DILocation(line: 1251, column: 16, scope: !3576)
!3590 = !DILocation(line: 1251, column: 21, scope: !3576)
!3591 = !DILocation(line: 1251, column: 3, scope: !3576)
!3592 = distinct !DISubprogram(name: "memory_displacement_only_operand", scope: !1, file: !1, line: 1281, type: !1777, scopeLine: 1282, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!3593 = !DILocalVariable(name: "op", arg: 1, scope: !3592, file: !1, line: 1281, type: !699)
!3594 = !DILocation(line: 1281, column: 39, scope: !3592)
!3595 = !DILocalVariable(name: "mode", arg: 2, scope: !3592, file: !1, line: 1281, type: !3)
!3596 = !DILocation(line: 1281, column: 61, scope: !3592)
!3597 = !DILocation(line: 1283, column: 27, scope: !3592)
!3598 = !DILocation(line: 1283, column: 31, scope: !3592)
!3599 = !DILocation(line: 1283, column: 11, scope: !3592)
!3600 = !DILocation(line: 1283, column: 38, scope: !3592)
!3601 = !DILocation(line: 1284, column: 38, scope: !3592)
!3602 = !DILocation(line: 1284, column: 42, scope: !3592)
!3603 = !DILocation(line: 1284, column: 2, scope: !3592)
!3604 = !DILocation(line: 0, scope: !3592)
!3605 = !DILocation(line: 1283, column: 3, scope: !3592)
!3606 = distinct !DISubprogram(name: "memory_displacement_only_operand_1", scope: !1, file: !1, line: 1262, type: !1777, scopeLine: 1264, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!3607 = !DILocalVariable(name: "op", arg: 1, scope: !3606, file: !1, line: 1262, type: !699)
!3608 = !DILocation(line: 1262, column: 41, scope: !3606)
!3609 = !DILocalVariable(name: "mode", arg: 2, scope: !3606, file: !1, line: 1262, type: !3)
!3610 = !DILocation(line: 1262, column: 63, scope: !3606)
!3611 = !DILocalVariable(name: "parts", scope: !3606, file: !1, line: 1265, type: !3449)
!3612 = !DILocation(line: 1265, column: 23, scope: !3606)
!3613 = !DILocalVariable(name: "ok", scope: !3606, file: !1, line: 1266, type: !698)
!3614 = !DILocation(line: 1266, column: 7, scope: !3606)
!3615 = !DILocation(line: 1271, column: 32, scope: !3606)
!3616 = !DILocation(line: 1271, column: 8, scope: !3606)
!3617 = !DILocation(line: 1271, column: 6, scope: !3606)
!3618 = !DILocation(line: 1272, column: 3, scope: !3606)
!3619 = !DILocation(line: 1274, column: 13, scope: !3620)
!3620 = distinct !DILexicalBlock(scope: !3606, file: !1, line: 1274, column: 7)
!3621 = !DILocation(line: 1274, column: 7, scope: !3620)
!3622 = !DILocation(line: 1274, column: 18, scope: !3620)
!3623 = !DILocation(line: 1274, column: 27, scope: !3620)
!3624 = !DILocation(line: 1274, column: 21, scope: !3620)
!3625 = !DILocation(line: 1274, column: 7, scope: !3606)
!3626 = !DILocation(line: 1275, column: 5, scope: !3620)
!3627 = !DILocation(line: 1277, column: 16, scope: !3606)
!3628 = !DILocation(line: 1277, column: 21, scope: !3606)
!3629 = !DILocation(line: 1277, column: 3, scope: !3606)
!3630 = !DILocation(line: 1278, column: 1, scope: !3606)
!3631 = distinct !DISubprogram(name: "cmpxchg8b_pic_memory_operand", scope: !1, file: !1, line: 1314, type: !1777, scopeLine: 1315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!3632 = !DILocalVariable(name: "op", arg: 1, scope: !3631, file: !1, line: 1314, type: !699)
!3633 = !DILocation(line: 1314, column: 35, scope: !3631)
!3634 = !DILocalVariable(name: "mode", arg: 2, scope: !3631, file: !1, line: 1314, type: !3)
!3635 = !DILocation(line: 1314, column: 57, scope: !3631)
!3636 = !DILocation(line: 1316, column: 27, scope: !3631)
!3637 = !DILocation(line: 1316, column: 31, scope: !3631)
!3638 = !DILocation(line: 1316, column: 11, scope: !3631)
!3639 = !DILocation(line: 1316, column: 38, scope: !3631)
!3640 = !DILocation(line: 1317, column: 34, scope: !3631)
!3641 = !DILocation(line: 1317, column: 38, scope: !3631)
!3642 = !DILocation(line: 1317, column: 2, scope: !3631)
!3643 = !DILocation(line: 0, scope: !3631)
!3644 = !DILocation(line: 1316, column: 3, scope: !3631)
!3645 = distinct !DISubprogram(name: "cmpxchg8b_pic_memory_operand_1", scope: !1, file: !1, line: 1288, type: !1777, scopeLine: 1290, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!3646 = !DILocalVariable(name: "op", arg: 1, scope: !3645, file: !1, line: 1288, type: !699)
!3647 = !DILocation(line: 1288, column: 37, scope: !3645)
!3648 = !DILocalVariable(name: "mode", arg: 2, scope: !3645, file: !1, line: 1288, type: !3)
!3649 = !DILocation(line: 1288, column: 59, scope: !3645)
!3650 = !DILocalVariable(name: "parts", scope: !3645, file: !1, line: 1291, type: !3449)
!3651 = !DILocation(line: 1291, column: 23, scope: !3645)
!3652 = !DILocalVariable(name: "ok", scope: !3645, file: !1, line: 1292, type: !698)
!3653 = !DILocation(line: 1292, column: 7, scope: !3645)
!3654 = !DILocation(line: 1294, column: 32, scope: !3645)
!3655 = !DILocation(line: 1294, column: 8, scope: !3645)
!3656 = !DILocation(line: 1294, column: 6, scope: !3645)
!3657 = !DILocation(line: 1295, column: 3, scope: !3645)
!3658 = !DILocation(line: 1296, column: 13, scope: !3659)
!3659 = distinct !DILexicalBlock(scope: !3645, file: !1, line: 1296, column: 7)
!3660 = !DILocation(line: 1296, column: 18, scope: !3659)
!3661 = !DILocation(line: 1297, column: 7, scope: !3659)
!3662 = !DILocation(line: 1297, column: 16, scope: !3659)
!3663 = !DILocation(line: 1297, column: 24, scope: !3659)
!3664 = !DILocation(line: 1297, column: 21, scope: !3659)
!3665 = !DILocation(line: 1298, column: 7, scope: !3659)
!3666 = !DILocation(line: 1298, column: 16, scope: !3659)
!3667 = !DILocation(line: 1298, column: 24, scope: !3659)
!3668 = !DILocation(line: 1298, column: 21, scope: !3659)
!3669 = !DILocation(line: 1299, column: 7, scope: !3659)
!3670 = !DILocation(line: 1299, column: 16, scope: !3659)
!3671 = !DILocation(line: 1299, column: 24, scope: !3659)
!3672 = !DILocation(line: 1299, column: 21, scope: !3659)
!3673 = !DILocation(line: 1300, column: 7, scope: !3659)
!3674 = !DILocation(line: 1300, column: 16, scope: !3659)
!3675 = !DILocation(line: 1300, column: 24, scope: !3659)
!3676 = !DILocation(line: 1300, column: 21, scope: !3659)
!3677 = !DILocation(line: 1296, column: 7, scope: !3645)
!3678 = !DILocation(line: 1301, column: 5, scope: !3659)
!3679 = !DILocation(line: 1303, column: 13, scope: !3680)
!3680 = distinct !DILexicalBlock(scope: !3645, file: !1, line: 1303, column: 7)
!3681 = !DILocation(line: 1303, column: 19, scope: !3680)
!3682 = !DILocation(line: 1304, column: 7, scope: !3680)
!3683 = !DILocation(line: 1304, column: 16, scope: !3680)
!3684 = !DILocation(line: 1304, column: 25, scope: !3680)
!3685 = !DILocation(line: 1304, column: 22, scope: !3680)
!3686 = !DILocation(line: 1305, column: 7, scope: !3680)
!3687 = !DILocation(line: 1305, column: 16, scope: !3680)
!3688 = !DILocation(line: 1305, column: 25, scope: !3680)
!3689 = !DILocation(line: 1305, column: 22, scope: !3680)
!3690 = !DILocation(line: 1306, column: 7, scope: !3680)
!3691 = !DILocation(line: 1306, column: 16, scope: !3680)
!3692 = !DILocation(line: 1306, column: 25, scope: !3680)
!3693 = !DILocation(line: 1306, column: 22, scope: !3680)
!3694 = !DILocation(line: 1307, column: 7, scope: !3680)
!3695 = !DILocation(line: 1307, column: 16, scope: !3680)
!3696 = !DILocation(line: 1307, column: 25, scope: !3680)
!3697 = !DILocation(line: 1307, column: 22, scope: !3680)
!3698 = !DILocation(line: 1303, column: 7, scope: !3645)
!3699 = !DILocation(line: 1308, column: 5, scope: !3680)
!3700 = !DILocation(line: 1310, column: 3, scope: !3645)
!3701 = !DILocation(line: 1311, column: 1, scope: !3645)
!3702 = distinct !DISubprogram(name: "long_memory_operand", scope: !1, file: !1, line: 1321, type: !1777, scopeLine: 1322, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!3703 = !DILocalVariable(name: "op", arg: 1, scope: !3702, file: !1, line: 1321, type: !699)
!3704 = !DILocation(line: 1321, column: 26, scope: !3702)
!3705 = !DILocalVariable(name: "mode", arg: 2, scope: !3702, file: !1, line: 1321, type: !3)
!3706 = !DILocation(line: 1321, column: 48, scope: !3702)
!3707 = !DILocation(line: 1323, column: 27, scope: !3702)
!3708 = !DILocation(line: 1323, column: 31, scope: !3702)
!3709 = !DILocation(line: 1323, column: 11, scope: !3702)
!3710 = !DILocation(line: 1323, column: 38, scope: !3702)
!3711 = !DILocation(line: 1325, column: 25, scope: !3702)
!3712 = !DILocation(line: 1325, column: 2, scope: !3702)
!3713 = !DILocation(line: 1325, column: 29, scope: !3702)
!3714 = !DILocation(line: 0, scope: !3702)
!3715 = !DILocation(line: 1323, column: 3, scope: !3702)
!3716 = distinct !DISubprogram(name: "fcmov_comparison_operator", scope: !1, file: !1, line: 1358, type: !1777, scopeLine: 1359, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!3717 = !DILocalVariable(name: "op", arg: 1, scope: !3716, file: !1, line: 1358, type: !699)
!3718 = !DILocation(line: 1358, column: 32, scope: !3716)
!3719 = !DILocalVariable(name: "mode", arg: 2, scope: !3716, file: !1, line: 1358, type: !3)
!3720 = !DILocation(line: 1358, column: 54, scope: !3716)
!3721 = !DILocation(line: 1360, column: 32, scope: !3716)
!3722 = !DILocation(line: 1360, column: 36, scope: !3716)
!3723 = !DILocation(line: 1360, column: 11, scope: !3716)
!3724 = !DILocation(line: 1360, column: 43, scope: !3716)
!3725 = !DILocation(line: 1361, column: 31, scope: !3716)
!3726 = !DILocation(line: 1361, column: 35, scope: !3716)
!3727 = !DILocation(line: 1361, column: 2, scope: !3716)
!3728 = !DILocation(line: 0, scope: !3716)
!3729 = !DILocation(line: 1360, column: 3, scope: !3716)
!3730 = distinct !DISubprogram(name: "fcmov_comparison_operator_1", scope: !1, file: !1, line: 1329, type: !1777, scopeLine: 1331, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!3731 = !DILocalVariable(name: "op", arg: 1, scope: !3730, file: !1, line: 1329, type: !699)
!3732 = !DILocation(line: 1329, column: 34, scope: !3730)
!3733 = !DILocalVariable(name: "mode", arg: 2, scope: !3730, file: !1, line: 1329, type: !3)
!3734 = !DILocation(line: 1329, column: 56, scope: !3730)
!3735 = !DILocalVariable(name: "inmode", scope: !3730, file: !1, line: 1332, type: !3)
!3736 = !DILocation(line: 1332, column: 21, scope: !3730)
!3737 = !DILocation(line: 1332, column: 30, scope: !3730)
!3738 = !DILocalVariable(name: "code", scope: !3730, file: !1, line: 1333, type: !375)
!3739 = !DILocation(line: 1333, column: 17, scope: !3730)
!3740 = !DILocation(line: 1333, column: 24, scope: !3730)
!3741 = !DILocation(line: 1335, column: 7, scope: !3742)
!3742 = distinct !DILexicalBlock(scope: !3730, file: !1, line: 1335, column: 7)
!3743 = !DILocation(line: 1335, column: 14, scope: !3742)
!3744 = !DILocation(line: 1335, column: 26, scope: !3742)
!3745 = !DILocation(line: 1335, column: 29, scope: !3742)
!3746 = !DILocation(line: 1335, column: 36, scope: !3742)
!3747 = !DILocation(line: 1335, column: 7, scope: !3730)
!3748 = !DILocation(line: 1337, column: 49, scope: !3749)
!3749 = distinct !DILexicalBlock(scope: !3750, file: !1, line: 1337, column: 11)
!3750 = distinct !DILexicalBlock(scope: !3742, file: !1, line: 1336, column: 5)
!3751 = !DILocation(line: 1337, column: 53, scope: !3749)
!3752 = !DILocation(line: 1337, column: 12, scope: !3749)
!3753 = !DILocation(line: 1337, column: 11, scope: !3750)
!3754 = !DILocation(line: 1338, column: 2, scope: !3749)
!3755 = !DILocation(line: 1339, column: 47, scope: !3750)
!3756 = !DILocation(line: 1339, column: 14, scope: !3750)
!3757 = !DILocation(line: 1339, column: 12, scope: !3750)
!3758 = !DILocation(line: 1340, column: 5, scope: !3750)
!3759 = !DILocation(line: 1342, column: 11, scope: !3730)
!3760 = !DILocation(line: 1342, column: 3, scope: !3730)
!3761 = !DILocation(line: 1345, column: 11, scope: !3762)
!3762 = distinct !DILexicalBlock(scope: !3763, file: !1, line: 1345, column: 11)
!3763 = distinct !DILexicalBlock(scope: !3730, file: !1, line: 1343, column: 5)
!3764 = !DILocation(line: 1345, column: 18, scope: !3762)
!3765 = !DILocation(line: 1345, column: 28, scope: !3762)
!3766 = !DILocation(line: 1345, column: 31, scope: !3762)
!3767 = !DILocation(line: 1345, column: 38, scope: !3762)
!3768 = !DILocation(line: 1345, column: 50, scope: !3762)
!3769 = !DILocation(line: 1345, column: 53, scope: !3762)
!3770 = !DILocation(line: 1345, column: 60, scope: !3762)
!3771 = !DILocation(line: 1346, column: 4, scope: !3762)
!3772 = !DILocation(line: 1346, column: 7, scope: !3762)
!3773 = !DILocation(line: 1346, column: 14, scope: !3762)
!3774 = !DILocation(line: 1345, column: 11, scope: !3763)
!3775 = !DILocation(line: 1347, column: 2, scope: !3762)
!3776 = !DILocation(line: 1348, column: 7, scope: !3763)
!3777 = !DILocation(line: 1351, column: 7, scope: !3763)
!3778 = !DILocation(line: 1353, column: 7, scope: !3763)
!3779 = !DILocation(line: 1355, column: 1, scope: !3730)
!3780 = distinct !DISubprogram(name: "sse_comparison_operator", scope: !1, file: !1, line: 1365, type: !1777, scopeLine: 1366, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!3781 = !DILocalVariable(name: "op", arg: 1, scope: !3780, file: !1, line: 1365, type: !699)
!3782 = !DILocation(line: 1365, column: 30, scope: !3780)
!3783 = !DILocalVariable(name: "mode", arg: 2, scope: !3780, file: !1, line: 1365, type: !3)
!3784 = !DILocation(line: 1365, column: 52, scope: !3780)
!3785 = !DILocation(line: 1367, column: 11, scope: !3780)
!3786 = !DILocation(line: 1367, column: 3, scope: !3780)
!3787 = !DILocation(line: 1377, column: 7, scope: !3788)
!3788 = distinct !DILexicalBlock(scope: !3780, file: !1, line: 1368, column: 5)
!3789 = !DILocation(line: 1379, column: 7, scope: !3788)
!3790 = !DILocation(line: 1381, column: 3, scope: !3780)
!3791 = !DILocation(line: 1382, column: 1, scope: !3780)
!3792 = distinct !DISubprogram(name: "avx_comparison_float_operator", scope: !1, file: !1, line: 1385, type: !1777, scopeLine: 1386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!3793 = !DILocalVariable(name: "op", arg: 1, scope: !3792, file: !1, line: 1385, type: !699)
!3794 = !DILocation(line: 1385, column: 36, scope: !3792)
!3795 = !DILocalVariable(name: "mode", arg: 2, scope: !3792, file: !1, line: 1385, type: !3)
!3796 = !DILocation(line: 1385, column: 58, scope: !3792)
!3797 = !DILocation(line: 1387, column: 11, scope: !3792)
!3798 = !DILocation(line: 1387, column: 3, scope: !3792)
!3799 = !DILocation(line: 1403, column: 7, scope: !3800)
!3800 = distinct !DILexicalBlock(scope: !3792, file: !1, line: 1388, column: 5)
!3801 = !DILocation(line: 1405, column: 7, scope: !3800)
!3802 = !DILocation(line: 1408, column: 2, scope: !3792)
!3803 = !DILocation(line: 1408, column: 7, scope: !3792)
!3804 = !DILocation(line: 1408, column: 19, scope: !3792)
!3805 = !DILocation(line: 1408, column: 22, scope: !3792)
!3806 = !DILocation(line: 1408, column: 39, scope: !3792)
!3807 = !DILocation(line: 1408, column: 36, scope: !3792)
!3808 = !DILocation(line: 1407, column: 3, scope: !3792)
!3809 = !DILocation(line: 1409, column: 1, scope: !3792)
!3810 = distinct !DISubprogram(name: "ix86_comparison_int_operator", scope: !1, file: !1, line: 1412, type: !1777, scopeLine: 1413, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!3811 = !DILocalVariable(name: "op", arg: 1, scope: !3810, file: !1, line: 1412, type: !699)
!3812 = !DILocation(line: 1412, column: 35, scope: !3810)
!3813 = !DILocalVariable(name: "mode", arg: 2, scope: !3810, file: !1, line: 1412, type: !3)
!3814 = !DILocation(line: 1412, column: 57, scope: !3810)
!3815 = !DILocation(line: 1414, column: 11, scope: !3810)
!3816 = !DILocation(line: 1414, column: 3, scope: !3810)
!3817 = !DILocation(line: 1422, column: 7, scope: !3818)
!3818 = distinct !DILexicalBlock(scope: !3810, file: !1, line: 1415, column: 5)
!3819 = !DILocation(line: 1424, column: 7, scope: !3818)
!3820 = !DILocation(line: 1427, column: 2, scope: !3810)
!3821 = !DILocation(line: 1427, column: 7, scope: !3810)
!3822 = !DILocation(line: 1427, column: 19, scope: !3810)
!3823 = !DILocation(line: 1427, column: 22, scope: !3810)
!3824 = !DILocation(line: 1427, column: 39, scope: !3810)
!3825 = !DILocation(line: 1427, column: 36, scope: !3810)
!3826 = !DILocation(line: 1426, column: 3, scope: !3810)
!3827 = !DILocation(line: 1428, column: 1, scope: !3810)
!3828 = distinct !DISubprogram(name: "ix86_comparison_uns_operator", scope: !1, file: !1, line: 1431, type: !1777, scopeLine: 1432, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!3829 = !DILocalVariable(name: "op", arg: 1, scope: !3828, file: !1, line: 1431, type: !699)
!3830 = !DILocation(line: 1431, column: 35, scope: !3828)
!3831 = !DILocalVariable(name: "mode", arg: 2, scope: !3828, file: !1, line: 1431, type: !3)
!3832 = !DILocation(line: 1431, column: 57, scope: !3828)
!3833 = !DILocation(line: 1433, column: 11, scope: !3828)
!3834 = !DILocation(line: 1433, column: 3, scope: !3828)
!3835 = !DILocation(line: 1441, column: 7, scope: !3836)
!3836 = distinct !DILexicalBlock(scope: !3828, file: !1, line: 1434, column: 5)
!3837 = !DILocation(line: 1443, column: 7, scope: !3836)
!3838 = !DILocation(line: 1446, column: 2, scope: !3828)
!3839 = !DILocation(line: 1446, column: 7, scope: !3828)
!3840 = !DILocation(line: 1446, column: 19, scope: !3828)
!3841 = !DILocation(line: 1446, column: 22, scope: !3828)
!3842 = !DILocation(line: 1446, column: 39, scope: !3828)
!3843 = !DILocation(line: 1446, column: 36, scope: !3828)
!3844 = !DILocation(line: 1445, column: 3, scope: !3828)
!3845 = !DILocation(line: 1447, column: 1, scope: !3828)
!3846 = distinct !DISubprogram(name: "bt_comparison_operator", scope: !1, file: !1, line: 1450, type: !1777, scopeLine: 1451, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!3847 = !DILocalVariable(name: "op", arg: 1, scope: !3846, file: !1, line: 1450, type: !699)
!3848 = !DILocation(line: 1450, column: 29, scope: !3846)
!3849 = !DILocalVariable(name: "mode", arg: 2, scope: !3846, file: !1, line: 1450, type: !3)
!3850 = !DILocation(line: 1450, column: 51, scope: !3846)
!3851 = !DILocation(line: 1452, column: 11, scope: !3846)
!3852 = !DILocation(line: 1452, column: 3, scope: !3846)
!3853 = !DILocation(line: 1456, column: 7, scope: !3854)
!3854 = distinct !DILexicalBlock(scope: !3846, file: !1, line: 1453, column: 5)
!3855 = !DILocation(line: 1458, column: 7, scope: !3854)
!3856 = !DILocation(line: 1461, column: 2, scope: !3846)
!3857 = !DILocation(line: 1461, column: 7, scope: !3846)
!3858 = !DILocation(line: 1461, column: 19, scope: !3846)
!3859 = !DILocation(line: 1461, column: 22, scope: !3846)
!3860 = !DILocation(line: 1461, column: 39, scope: !3846)
!3861 = !DILocation(line: 1461, column: 36, scope: !3846)
!3862 = !DILocation(line: 1460, column: 3, scope: !3846)
!3863 = !DILocation(line: 1462, column: 1, scope: !3846)
!3864 = distinct !DISubprogram(name: "ix86_comparison_operator", scope: !1, file: !1, line: 1501, type: !1777, scopeLine: 1502, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!3865 = !DILocalVariable(name: "op", arg: 1, scope: !3864, file: !1, line: 1501, type: !699)
!3866 = !DILocation(line: 1501, column: 31, scope: !3864)
!3867 = !DILocalVariable(name: "mode", arg: 2, scope: !3864, file: !1, line: 1501, type: !3)
!3868 = !DILocation(line: 1501, column: 53, scope: !3864)
!3869 = !DILocation(line: 1503, column: 32, scope: !3864)
!3870 = !DILocation(line: 1503, column: 36, scope: !3864)
!3871 = !DILocation(line: 1503, column: 11, scope: !3864)
!3872 = !DILocation(line: 1503, column: 43, scope: !3864)
!3873 = !DILocation(line: 1504, column: 30, scope: !3864)
!3874 = !DILocation(line: 1504, column: 34, scope: !3864)
!3875 = !DILocation(line: 1504, column: 2, scope: !3864)
!3876 = !DILocation(line: 0, scope: !3864)
!3877 = !DILocation(line: 1503, column: 3, scope: !3864)
!3878 = distinct !DISubprogram(name: "ix86_comparison_operator_1", scope: !1, file: !1, line: 1465, type: !1777, scopeLine: 1467, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!3879 = !DILocalVariable(name: "op", arg: 1, scope: !3878, file: !1, line: 1465, type: !699)
!3880 = !DILocation(line: 1465, column: 33, scope: !3878)
!3881 = !DILocalVariable(name: "mode", arg: 2, scope: !3878, file: !1, line: 1465, type: !3)
!3882 = !DILocation(line: 1465, column: 55, scope: !3878)
!3883 = !DILocalVariable(name: "inmode", scope: !3878, file: !1, line: 1468, type: !3)
!3884 = !DILocation(line: 1468, column: 21, scope: !3878)
!3885 = !DILocation(line: 1468, column: 30, scope: !3878)
!3886 = !DILocalVariable(name: "code", scope: !3878, file: !1, line: 1469, type: !375)
!3887 = !DILocation(line: 1469, column: 17, scope: !3878)
!3888 = !DILocation(line: 1469, column: 24, scope: !3878)
!3889 = !DILocation(line: 1471, column: 7, scope: !3890)
!3890 = distinct !DILexicalBlock(scope: !3878, file: !1, line: 1471, column: 7)
!3891 = !DILocation(line: 1471, column: 14, scope: !3890)
!3892 = !DILocation(line: 1471, column: 26, scope: !3890)
!3893 = !DILocation(line: 1471, column: 29, scope: !3890)
!3894 = !DILocation(line: 1471, column: 36, scope: !3890)
!3895 = !DILocation(line: 1471, column: 7, scope: !3878)
!3896 = !DILocation(line: 1472, column: 49, scope: !3890)
!3897 = !DILocation(line: 1472, column: 53, scope: !3890)
!3898 = !DILocation(line: 1472, column: 12, scope: !3890)
!3899 = !DILocation(line: 1472, column: 5, scope: !3890)
!3900 = !DILocation(line: 1474, column: 11, scope: !3878)
!3901 = !DILocation(line: 1474, column: 3, scope: !3878)
!3902 = !DILocation(line: 1477, column: 7, scope: !3903)
!3903 = distinct !DILexicalBlock(scope: !3878, file: !1, line: 1475, column: 5)
!3904 = !DILocation(line: 1479, column: 11, scope: !3905)
!3905 = distinct !DILexicalBlock(scope: !3903, file: !1, line: 1479, column: 11)
!3906 = !DILocation(line: 1479, column: 18, scope: !3905)
!3907 = !DILocation(line: 1479, column: 28, scope: !3905)
!3908 = !DILocation(line: 1479, column: 31, scope: !3905)
!3909 = !DILocation(line: 1479, column: 38, scope: !3905)
!3910 = !DILocation(line: 1480, column: 4, scope: !3905)
!3911 = !DILocation(line: 1480, column: 7, scope: !3905)
!3912 = !DILocation(line: 1480, column: 14, scope: !3905)
!3913 = !DILocation(line: 1480, column: 27, scope: !3905)
!3914 = !DILocation(line: 1480, column: 30, scope: !3905)
!3915 = !DILocation(line: 1480, column: 37, scope: !3905)
!3916 = !DILocation(line: 1479, column: 11, scope: !3903)
!3917 = !DILocation(line: 1481, column: 2, scope: !3905)
!3918 = !DILocation(line: 1482, column: 7, scope: !3903)
!3919 = !DILocation(line: 1484, column: 11, scope: !3920)
!3920 = distinct !DILexicalBlock(scope: !3903, file: !1, line: 1484, column: 11)
!3921 = !DILocation(line: 1484, column: 18, scope: !3920)
!3922 = !DILocation(line: 1484, column: 28, scope: !3920)
!3923 = !DILocation(line: 1484, column: 31, scope: !3920)
!3924 = !DILocation(line: 1484, column: 38, scope: !3920)
!3925 = !DILocation(line: 1484, column: 11, scope: !3903)
!3926 = !DILocation(line: 1485, column: 2, scope: !3920)
!3927 = !DILocation(line: 1486, column: 7, scope: !3903)
!3928 = !DILocation(line: 1488, column: 11, scope: !3929)
!3929 = distinct !DILexicalBlock(scope: !3903, file: !1, line: 1488, column: 11)
!3930 = !DILocation(line: 1488, column: 18, scope: !3929)
!3931 = !DILocation(line: 1488, column: 11, scope: !3903)
!3932 = !DILocation(line: 1489, column: 2, scope: !3929)
!3933 = !DILocation(line: 1490, column: 7, scope: !3903)
!3934 = !DILocation(line: 1492, column: 11, scope: !3935)
!3935 = distinct !DILexicalBlock(scope: !3903, file: !1, line: 1492, column: 11)
!3936 = !DILocation(line: 1492, column: 18, scope: !3935)
!3937 = !DILocation(line: 1492, column: 28, scope: !3935)
!3938 = !DILocation(line: 1492, column: 31, scope: !3935)
!3939 = !DILocation(line: 1492, column: 38, scope: !3935)
!3940 = !DILocation(line: 1492, column: 50, scope: !3935)
!3941 = !DILocation(line: 1492, column: 53, scope: !3935)
!3942 = !DILocation(line: 1492, column: 60, scope: !3935)
!3943 = !DILocation(line: 1492, column: 11, scope: !3903)
!3944 = !DILocation(line: 1493, column: 2, scope: !3935)
!3945 = !DILocation(line: 1494, column: 7, scope: !3903)
!3946 = !DILocation(line: 1496, column: 7, scope: !3903)
!3947 = !DILocation(line: 1498, column: 1, scope: !3878)
!3948 = distinct !DISubprogram(name: "ix86_carry_flag_operator", scope: !1, file: !1, line: 1529, type: !1777, scopeLine: 1530, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!3949 = !DILocalVariable(name: "op", arg: 1, scope: !3948, file: !1, line: 1529, type: !699)
!3950 = !DILocation(line: 1529, column: 31, scope: !3948)
!3951 = !DILocalVariable(name: "mode", arg: 2, scope: !3948, file: !1, line: 1529, type: !3)
!3952 = !DILocation(line: 1529, column: 53, scope: !3948)
!3953 = !DILocation(line: 1531, column: 11, scope: !3948)
!3954 = !DILocation(line: 1531, column: 3, scope: !3948)
!3955 = !DILocation(line: 1545, column: 7, scope: !3956)
!3956 = distinct !DILexicalBlock(scope: !3948, file: !1, line: 1532, column: 5)
!3957 = !DILocation(line: 1547, column: 7, scope: !3956)
!3958 = !DILocation(line: 1550, column: 30, scope: !3948)
!3959 = !DILocation(line: 1550, column: 34, scope: !3948)
!3960 = !DILocation(line: 1550, column: 2, scope: !3948)
!3961 = !DILocation(line: 1550, column: 42, scope: !3948)
!3962 = !DILocation(line: 1551, column: 2, scope: !3948)
!3963 = !DILocation(line: 1551, column: 7, scope: !3948)
!3964 = !DILocation(line: 1551, column: 19, scope: !3948)
!3965 = !DILocation(line: 1551, column: 22, scope: !3948)
!3966 = !DILocation(line: 1551, column: 39, scope: !3948)
!3967 = !DILocation(line: 1551, column: 36, scope: !3948)
!3968 = !DILocation(line: 0, scope: !3948)
!3969 = !DILocation(line: 1549, column: 3, scope: !3948)
!3970 = !DILocation(line: 1552, column: 1, scope: !3948)
!3971 = distinct !DISubprogram(name: "ix86_carry_flag_operator_1", scope: !1, file: !1, line: 1508, type: !1777, scopeLine: 1510, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!3972 = !DILocalVariable(name: "op", arg: 1, scope: !3971, file: !1, line: 1508, type: !699)
!3973 = !DILocation(line: 1508, column: 33, scope: !3971)
!3974 = !DILocalVariable(name: "mode", arg: 2, scope: !3971, file: !1, line: 1508, type: !3)
!3975 = !DILocation(line: 1508, column: 55, scope: !3971)
!3976 = !DILocalVariable(name: "inmode", scope: !3971, file: !1, line: 1511, type: !3)
!3977 = !DILocation(line: 1511, column: 21, scope: !3971)
!3978 = !DILocation(line: 1511, column: 30, scope: !3971)
!3979 = !DILocalVariable(name: "code", scope: !3971, file: !1, line: 1512, type: !375)
!3980 = !DILocation(line: 1512, column: 17, scope: !3971)
!3981 = !DILocation(line: 1512, column: 24, scope: !3971)
!3982 = !DILocation(line: 1514, column: 7, scope: !3983)
!3983 = distinct !DILexicalBlock(scope: !3971, file: !1, line: 1514, column: 7)
!3984 = !DILocation(line: 1514, column: 14, scope: !3983)
!3985 = !DILocation(line: 1514, column: 26, scope: !3983)
!3986 = !DILocation(line: 1514, column: 29, scope: !3983)
!3987 = !DILocation(line: 1514, column: 36, scope: !3983)
!3988 = !DILocation(line: 1514, column: 7, scope: !3971)
!3989 = !DILocation(line: 1516, column: 49, scope: !3990)
!3990 = distinct !DILexicalBlock(scope: !3991, file: !1, line: 1516, column: 11)
!3991 = distinct !DILexicalBlock(scope: !3983, file: !1, line: 1515, column: 5)
!3992 = !DILocation(line: 1516, column: 53, scope: !3990)
!3993 = !DILocation(line: 1516, column: 12, scope: !3990)
!3994 = !DILocation(line: 1516, column: 11, scope: !3991)
!3995 = !DILocation(line: 1517, column: 2, scope: !3990)
!3996 = !DILocation(line: 1518, column: 47, scope: !3991)
!3997 = !DILocation(line: 1518, column: 14, scope: !3991)
!3998 = !DILocation(line: 1518, column: 12, scope: !3991)
!3999 = !DILocation(line: 1519, column: 5, scope: !3991)
!4000 = !DILocation(line: 1520, column: 12, scope: !4001)
!4001 = distinct !DILexicalBlock(scope: !3983, file: !1, line: 1520, column: 12)
!4002 = !DILocation(line: 1520, column: 19, scope: !4001)
!4003 = !DILocation(line: 1520, column: 12, scope: !3983)
!4004 = !DILocation(line: 1521, column: 11, scope: !4001)
!4005 = !DILocation(line: 1521, column: 16, scope: !4001)
!4006 = !DILocation(line: 1521, column: 23, scope: !4001)
!4007 = !DILocation(line: 1521, column: 26, scope: !4001)
!4008 = !DILocation(line: 1521, column: 31, scope: !4001)
!4009 = !DILocation(line: 1521, column: 4, scope: !4001)
!4010 = !DILocation(line: 1522, column: 12, scope: !4011)
!4011 = distinct !DILexicalBlock(scope: !4001, file: !1, line: 1522, column: 12)
!4012 = !DILocation(line: 1522, column: 19, scope: !4011)
!4013 = !DILocation(line: 1522, column: 12, scope: !4001)
!4014 = !DILocation(line: 1523, column: 5, scope: !4011)
!4015 = !DILocation(line: 1525, column: 10, scope: !3971)
!4016 = !DILocation(line: 1525, column: 15, scope: !3971)
!4017 = !DILocation(line: 1525, column: 3, scope: !3971)
!4018 = !DILocation(line: 1526, column: 1, scope: !3971)
!4019 = distinct !DISubprogram(name: "ix86_trivial_fp_comparison_operator", scope: !1, file: !1, line: 1555, type: !1777, scopeLine: 1556, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!4020 = !DILocalVariable(name: "op", arg: 1, scope: !4019, file: !1, line: 1555, type: !699)
!4021 = !DILocation(line: 1555, column: 42, scope: !4019)
!4022 = !DILocalVariable(name: "mode", arg: 2, scope: !4019, file: !1, line: 1555, type: !3)
!4023 = !DILocation(line: 1555, column: 64, scope: !4019)
!4024 = !DILocation(line: 1557, column: 11, scope: !4019)
!4025 = !DILocation(line: 1557, column: 3, scope: !4019)
!4026 = !DILocation(line: 1567, column: 7, scope: !4027)
!4027 = distinct !DILexicalBlock(scope: !4019, file: !1, line: 1558, column: 5)
!4028 = !DILocation(line: 1569, column: 7, scope: !4027)
!4029 = !DILocation(line: 1572, column: 2, scope: !4019)
!4030 = !DILocation(line: 1572, column: 7, scope: !4019)
!4031 = !DILocation(line: 1572, column: 19, scope: !4019)
!4032 = !DILocation(line: 1572, column: 22, scope: !4019)
!4033 = !DILocation(line: 1572, column: 39, scope: !4019)
!4034 = !DILocation(line: 1572, column: 36, scope: !4019)
!4035 = !DILocation(line: 1571, column: 3, scope: !4019)
!4036 = !DILocation(line: 1573, column: 1, scope: !4019)
!4037 = distinct !DISubprogram(name: "ix86_fp_comparison_operator", scope: !1, file: !1, line: 1576, type: !1777, scopeLine: 1577, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!4038 = !DILocalVariable(name: "op", arg: 1, scope: !4037, file: !1, line: 1576, type: !699)
!4039 = !DILocation(line: 1576, column: 34, scope: !4037)
!4040 = !DILocalVariable(name: "mode", arg: 2, scope: !4037, file: !1, line: 1576, type: !3)
!4041 = !DILocation(line: 1576, column: 56, scope: !4037)
!4042 = !DILocation(line: 1580, column: 31, scope: !4037)
!4043 = !DILocation(line: 1580, column: 2, scope: !4037)
!4044 = !DILocation(line: 1581, column: 30, scope: !4037)
!4045 = !DILocation(line: 1578, column: 10, scope: !4037)
!4046 = !DILocation(line: 1581, column: 76, scope: !4037)
!4047 = !DILocation(line: 1581, column: 80, scope: !4037)
!4048 = !DILocation(line: 1581, column: 55, scope: !4037)
!4049 = !DILocation(line: 1581, column: 127, scope: !4037)
!4050 = !DILocation(line: 1581, column: 131, scope: !4037)
!4051 = !DILocation(line: 1581, column: 90, scope: !4037)
!4052 = !DILocation(line: 1578, column: 3, scope: !4037)
!4053 = distinct !DISubprogram(name: "cmp_fp_expander_operand", scope: !1, file: !1, line: 1585, type: !1777, scopeLine: 1586, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!4054 = !DILocalVariable(name: "op", arg: 1, scope: !4053, file: !1, line: 1585, type: !699)
!4055 = !DILocation(line: 1585, column: 30, scope: !4053)
!4056 = !DILocalVariable(name: "mode", arg: 2, scope: !4053, file: !1, line: 1585, type: !3)
!4057 = !DILocation(line: 1585, column: 52, scope: !4053)
!4058 = !DILocation(line: 1587, column: 11, scope: !4053)
!4059 = !DILocation(line: 1587, column: 25, scope: !4053)
!4060 = !DILocation(line: 1587, column: 42, scope: !4053)
!4061 = !DILocation(line: 1587, column: 63, scope: !4053)
!4062 = !DILocation(line: 1587, column: 67, scope: !4053)
!4063 = !DILocation(line: 1587, column: 46, scope: !4053)
!4064 = !DILocation(line: 1587, column: 3, scope: !4053)
!4065 = distinct !DISubprogram(name: "binary_fp_operator", scope: !1, file: !1, line: 1591, type: !1777, scopeLine: 1592, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!4066 = !DILocalVariable(name: "op", arg: 1, scope: !4065, file: !1, line: 1591, type: !699)
!4067 = !DILocation(line: 1591, column: 25, scope: !4065)
!4068 = !DILocalVariable(name: "mode", arg: 2, scope: !4065, file: !1, line: 1591, type: !3)
!4069 = !DILocation(line: 1591, column: 47, scope: !4065)
!4070 = !DILocation(line: 1593, column: 11, scope: !4065)
!4071 = !DILocation(line: 1593, column: 3, scope: !4065)
!4072 = !DILocation(line: 1599, column: 7, scope: !4073)
!4073 = distinct !DILexicalBlock(scope: !4065, file: !1, line: 1594, column: 5)
!4074 = !DILocation(line: 1601, column: 7, scope: !4073)
!4075 = !DILocation(line: 1604, column: 2, scope: !4065)
!4076 = !DILocation(line: 1604, column: 7, scope: !4065)
!4077 = !DILocation(line: 1604, column: 19, scope: !4065)
!4078 = !DILocation(line: 1604, column: 22, scope: !4065)
!4079 = !DILocation(line: 1604, column: 39, scope: !4065)
!4080 = !DILocation(line: 1604, column: 36, scope: !4065)
!4081 = !DILocation(line: 1603, column: 3, scope: !4065)
!4082 = !DILocation(line: 1605, column: 1, scope: !4065)
!4083 = distinct !DISubprogram(name: "mult_operator", scope: !1, file: !1, line: 1608, type: !1777, scopeLine: 1609, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!4084 = !DILocalVariable(name: "op", arg: 1, scope: !4083, file: !1, line: 1608, type: !699)
!4085 = !DILocation(line: 1608, column: 20, scope: !4083)
!4086 = !DILocalVariable(name: "mode", arg: 2, scope: !4083, file: !1, line: 1608, type: !3)
!4087 = !DILocation(line: 1608, column: 42, scope: !4083)
!4088 = !DILocation(line: 1610, column: 11, scope: !4083)
!4089 = !DILocation(line: 1610, column: 25, scope: !4083)
!4090 = !DILocation(line: 1610, column: 34, scope: !4083)
!4091 = !DILocation(line: 1611, column: 2, scope: !4083)
!4092 = !DILocation(line: 1611, column: 7, scope: !4083)
!4093 = !DILocation(line: 1611, column: 19, scope: !4083)
!4094 = !DILocation(line: 1611, column: 22, scope: !4083)
!4095 = !DILocation(line: 1611, column: 39, scope: !4083)
!4096 = !DILocation(line: 1611, column: 36, scope: !4083)
!4097 = !DILocation(line: 0, scope: !4083)
!4098 = !DILocation(line: 1610, column: 3, scope: !4083)
!4099 = distinct !DISubprogram(name: "div_operator", scope: !1, file: !1, line: 1615, type: !1777, scopeLine: 1616, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!4100 = !DILocalVariable(name: "op", arg: 1, scope: !4099, file: !1, line: 1615, type: !699)
!4101 = !DILocation(line: 1615, column: 19, scope: !4099)
!4102 = !DILocalVariable(name: "mode", arg: 2, scope: !4099, file: !1, line: 1615, type: !3)
!4103 = !DILocation(line: 1615, column: 41, scope: !4099)
!4104 = !DILocation(line: 1617, column: 11, scope: !4099)
!4105 = !DILocation(line: 1617, column: 25, scope: !4099)
!4106 = !DILocation(line: 1617, column: 33, scope: !4099)
!4107 = !DILocation(line: 1618, column: 2, scope: !4099)
!4108 = !DILocation(line: 1618, column: 7, scope: !4099)
!4109 = !DILocation(line: 1618, column: 19, scope: !4099)
!4110 = !DILocation(line: 1618, column: 22, scope: !4099)
!4111 = !DILocation(line: 1618, column: 39, scope: !4099)
!4112 = !DILocation(line: 1618, column: 36, scope: !4099)
!4113 = !DILocation(line: 0, scope: !4099)
!4114 = !DILocation(line: 1617, column: 3, scope: !4099)
!4115 = distinct !DISubprogram(name: "float_operator", scope: !1, file: !1, line: 1622, type: !1777, scopeLine: 1623, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!4116 = !DILocalVariable(name: "op", arg: 1, scope: !4115, file: !1, line: 1622, type: !699)
!4117 = !DILocation(line: 1622, column: 21, scope: !4115)
!4118 = !DILocalVariable(name: "mode", arg: 2, scope: !4115, file: !1, line: 1622, type: !3)
!4119 = !DILocation(line: 1622, column: 43, scope: !4115)
!4120 = !DILocation(line: 1624, column: 11, scope: !4115)
!4121 = !DILocation(line: 1624, column: 25, scope: !4115)
!4122 = !DILocation(line: 1624, column: 35, scope: !4115)
!4123 = !DILocation(line: 1625, column: 2, scope: !4115)
!4124 = !DILocation(line: 1625, column: 7, scope: !4115)
!4125 = !DILocation(line: 1625, column: 19, scope: !4115)
!4126 = !DILocation(line: 1625, column: 22, scope: !4115)
!4127 = !DILocation(line: 1625, column: 39, scope: !4115)
!4128 = !DILocation(line: 1625, column: 36, scope: !4115)
!4129 = !DILocation(line: 0, scope: !4115)
!4130 = !DILocation(line: 1624, column: 3, scope: !4115)
!4131 = distinct !DISubprogram(name: "arith_or_logical_operator", scope: !1, file: !1, line: 1629, type: !1777, scopeLine: 1630, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!4132 = !DILocalVariable(name: "op", arg: 1, scope: !4131, file: !1, line: 1629, type: !699)
!4133 = !DILocation(line: 1629, column: 32, scope: !4131)
!4134 = !DILocalVariable(name: "mode", arg: 2, scope: !4131, file: !1, line: 1629, type: !3)
!4135 = !DILocation(line: 1629, column: 54, scope: !4131)
!4136 = !DILocation(line: 1631, column: 11, scope: !4131)
!4137 = !DILocation(line: 1631, column: 3, scope: !4131)
!4138 = !DILocation(line: 1653, column: 7, scope: !4139)
!4139 = distinct !DILexicalBlock(scope: !4131, file: !1, line: 1632, column: 5)
!4140 = !DILocation(line: 1655, column: 7, scope: !4139)
!4141 = !DILocation(line: 1658, column: 2, scope: !4131)
!4142 = !DILocation(line: 1658, column: 7, scope: !4131)
!4143 = !DILocation(line: 1658, column: 19, scope: !4131)
!4144 = !DILocation(line: 1658, column: 22, scope: !4131)
!4145 = !DILocation(line: 1658, column: 39, scope: !4131)
!4146 = !DILocation(line: 1658, column: 36, scope: !4131)
!4147 = !DILocation(line: 1657, column: 3, scope: !4131)
!4148 = !DILocation(line: 1659, column: 1, scope: !4131)
!4149 = distinct !DISubprogram(name: "commutative_operator", scope: !1, file: !1, line: 1662, type: !1777, scopeLine: 1663, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!4150 = !DILocalVariable(name: "op", arg: 1, scope: !4149, file: !1, line: 1662, type: !699)
!4151 = !DILocation(line: 1662, column: 27, scope: !4149)
!4152 = !DILocalVariable(name: "mode", arg: 2, scope: !4149, file: !1, line: 1662, type: !3)
!4153 = !DILocation(line: 1662, column: 49, scope: !4149)
!4154 = !DILocation(line: 1664, column: 11, scope: !4149)
!4155 = !DILocation(line: 1664, column: 3, scope: !4149)
!4156 = !DILocation(line: 1675, column: 7, scope: !4157)
!4157 = distinct !DILexicalBlock(scope: !4149, file: !1, line: 1665, column: 5)
!4158 = !DILocation(line: 1677, column: 7, scope: !4157)
!4159 = !DILocation(line: 1680, column: 2, scope: !4149)
!4160 = !DILocation(line: 1680, column: 7, scope: !4149)
!4161 = !DILocation(line: 1680, column: 19, scope: !4149)
!4162 = !DILocation(line: 1680, column: 22, scope: !4149)
!4163 = !DILocation(line: 1680, column: 39, scope: !4149)
!4164 = !DILocation(line: 1680, column: 36, scope: !4149)
!4165 = !DILocation(line: 1679, column: 3, scope: !4149)
!4166 = !DILocation(line: 1681, column: 1, scope: !4149)
!4167 = distinct !DISubprogram(name: "promotable_binary_operator", scope: !1, file: !1, line: 1684, type: !1777, scopeLine: 1685, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!4168 = !DILocalVariable(name: "op", arg: 1, scope: !4167, file: !1, line: 1684, type: !699)
!4169 = !DILocation(line: 1684, column: 33, scope: !4167)
!4170 = !DILocalVariable(name: "mode", arg: 2, scope: !4167, file: !1, line: 1684, type: !3)
!4171 = !DILocation(line: 1684, column: 55, scope: !4167)
!4172 = !DILocation(line: 1686, column: 12, scope: !4167)
!4173 = !DILocation(line: 1686, column: 26, scope: !4167)
!4174 = !DILocation(line: 1686, column: 34, scope: !4167)
!4175 = !DILocation(line: 1686, column: 37, scope: !4167)
!4176 = !DILocation(line: 1686, column: 51, scope: !4167)
!4177 = !DILocation(line: 1686, column: 58, scope: !4167)
!4178 = !DILocation(line: 1686, column: 61, scope: !4167)
!4179 = !DILocation(line: 1686, column: 75, scope: !4167)
!4180 = !DILocation(line: 1686, column: 82, scope: !4167)
!4181 = !DILocation(line: 1686, column: 85, scope: !4167)
!4182 = !DILocation(line: 1686, column: 99, scope: !4167)
!4183 = !DILocation(line: 1686, column: 106, scope: !4167)
!4184 = !DILocation(line: 1686, column: 109, scope: !4167)
!4185 = !DILocation(line: 1686, column: 123, scope: !4167)
!4186 = !DILocation(line: 1686, column: 134, scope: !4167)
!4187 = !DILocation(line: 1686, column: 139, scope: !4167)
!4188 = !DILocation(line: 1686, column: 153, scope: !4167)
!4189 = !DILocation(line: 1686, column: 162, scope: !4167)
!4190 = !DILocation(line: 1688, column: 2, scope: !4167)
!4191 = !DILocation(line: 1686, column: 165, scope: !4167)
!4192 = !DILocation(line: 1688, column: 38, scope: !4167)
!4193 = !DILocation(line: 1689, column: 2, scope: !4167)
!4194 = !DILocation(line: 1689, column: 7, scope: !4167)
!4195 = !DILocation(line: 1689, column: 19, scope: !4167)
!4196 = !DILocation(line: 1689, column: 22, scope: !4167)
!4197 = !DILocation(line: 1689, column: 39, scope: !4167)
!4198 = !DILocation(line: 1689, column: 36, scope: !4167)
!4199 = !DILocation(line: 0, scope: !4167)
!4200 = !DILocation(line: 1686, column: 3, scope: !4167)
!4201 = distinct !DISubprogram(name: "compare_operator", scope: !1, file: !1, line: 1693, type: !1777, scopeLine: 1694, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!4202 = !DILocalVariable(name: "op", arg: 1, scope: !4201, file: !1, line: 1693, type: !699)
!4203 = !DILocation(line: 1693, column: 23, scope: !4201)
!4204 = !DILocalVariable(name: "mode", arg: 2, scope: !4201, file: !1, line: 1693, type: !3)
!4205 = !DILocation(line: 1693, column: 45, scope: !4201)
!4206 = !DILocation(line: 1695, column: 11, scope: !4201)
!4207 = !DILocation(line: 1695, column: 25, scope: !4201)
!4208 = !DILocation(line: 1695, column: 37, scope: !4201)
!4209 = !DILocation(line: 1696, column: 2, scope: !4201)
!4210 = !DILocation(line: 1696, column: 7, scope: !4201)
!4211 = !DILocation(line: 1696, column: 19, scope: !4201)
!4212 = !DILocation(line: 1696, column: 22, scope: !4201)
!4213 = !DILocation(line: 1696, column: 39, scope: !4201)
!4214 = !DILocation(line: 1696, column: 36, scope: !4201)
!4215 = !DILocation(line: 0, scope: !4201)
!4216 = !DILocation(line: 1695, column: 3, scope: !4201)
!4217 = distinct !DISubprogram(name: "absneg_operator", scope: !1, file: !1, line: 1700, type: !1777, scopeLine: 1701, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!4218 = !DILocalVariable(name: "op", arg: 1, scope: !4217, file: !1, line: 1700, type: !699)
!4219 = !DILocation(line: 1700, column: 22, scope: !4217)
!4220 = !DILocalVariable(name: "mode", arg: 2, scope: !4217, file: !1, line: 1700, type: !3)
!4221 = !DILocation(line: 1700, column: 44, scope: !4217)
!4222 = !DILocation(line: 1702, column: 11, scope: !4217)
!4223 = !DILocation(line: 1702, column: 3, scope: !4217)
!4224 = !DILocation(line: 1706, column: 7, scope: !4225)
!4225 = distinct !DILexicalBlock(scope: !4217, file: !1, line: 1703, column: 5)
!4226 = !DILocation(line: 1708, column: 7, scope: !4225)
!4227 = !DILocation(line: 1711, column: 2, scope: !4217)
!4228 = !DILocation(line: 1711, column: 7, scope: !4217)
!4229 = !DILocation(line: 1711, column: 19, scope: !4217)
!4230 = !DILocation(line: 1711, column: 22, scope: !4217)
!4231 = !DILocation(line: 1711, column: 39, scope: !4217)
!4232 = !DILocation(line: 1711, column: 36, scope: !4217)
!4233 = !DILocation(line: 1710, column: 3, scope: !4217)
!4234 = !DILocation(line: 1712, column: 1, scope: !4217)
!4235 = distinct !DISubprogram(name: "misaligned_operand", scope: !1, file: !1, line: 1715, type: !1777, scopeLine: 1716, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!4236 = !DILocalVariable(name: "op", arg: 1, scope: !4235, file: !1, line: 1715, type: !699)
!4237 = !DILocation(line: 1715, column: 25, scope: !4235)
!4238 = !DILocalVariable(name: "mode", arg: 2, scope: !4235, file: !1, line: 1715, type: !3)
!4239 = !DILocation(line: 1715, column: 47, scope: !4235)
!4240 = !DILocation(line: 1717, column: 12, scope: !4235)
!4241 = !DILocation(line: 1717, column: 26, scope: !4235)
!4242 = !DILocation(line: 1717, column: 34, scope: !4235)
!4243 = !DILocation(line: 1719, column: 2, scope: !4235)
!4244 = !DILocation(line: 1719, column: 19, scope: !4235)
!4245 = !DILocation(line: 1719, column: 17, scope: !4235)
!4246 = !DILocation(line: 1719, column: 48, scope: !4235)
!4247 = !DILocation(line: 1720, column: 2, scope: !4235)
!4248 = !DILocation(line: 1720, column: 7, scope: !4235)
!4249 = !DILocation(line: 1720, column: 19, scope: !4235)
!4250 = !DILocation(line: 1720, column: 22, scope: !4235)
!4251 = !DILocation(line: 1720, column: 39, scope: !4235)
!4252 = !DILocation(line: 1720, column: 36, scope: !4235)
!4253 = !DILocation(line: 0, scope: !4235)
!4254 = !DILocation(line: 1717, column: 3, scope: !4235)
!4255 = distinct !DISubprogram(name: "emms_operation", scope: !1, file: !1, line: 1754, type: !1777, scopeLine: 1755, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!4256 = !DILocalVariable(name: "op", arg: 1, scope: !4255, file: !1, line: 1754, type: !699)
!4257 = !DILocation(line: 1754, column: 21, scope: !4255)
!4258 = !DILocalVariable(name: "mode", arg: 2, scope: !4255, file: !1, line: 1754, type: !3)
!4259 = !DILocation(line: 1754, column: 43, scope: !4255)
!4260 = !DILocation(line: 1756, column: 12, scope: !4255)
!4261 = !DILocation(line: 1756, column: 26, scope: !4255)
!4262 = !DILocation(line: 1756, column: 39, scope: !4255)
!4263 = !DILocation(line: 1757, column: 20, scope: !4255)
!4264 = !DILocation(line: 1757, column: 24, scope: !4255)
!4265 = !DILocation(line: 1757, column: 2, scope: !4255)
!4266 = !DILocation(line: 1757, column: 33, scope: !4255)
!4267 = !DILocation(line: 1758, column: 2, scope: !4255)
!4268 = !DILocation(line: 1758, column: 7, scope: !4255)
!4269 = !DILocation(line: 1758, column: 19, scope: !4255)
!4270 = !DILocation(line: 1758, column: 22, scope: !4255)
!4271 = !DILocation(line: 1758, column: 39, scope: !4255)
!4272 = !DILocation(line: 1758, column: 36, scope: !4255)
!4273 = !DILocation(line: 0, scope: !4255)
!4274 = !DILocation(line: 1756, column: 3, scope: !4255)
!4275 = distinct !DISubprogram(name: "emms_operation_1", scope: !1, file: !1, line: 1724, type: !1777, scopeLine: 1726, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!4276 = !DILocalVariable(name: "op", arg: 1, scope: !4275, file: !1, line: 1724, type: !699)
!4277 = !DILocation(line: 1724, column: 23, scope: !4275)
!4278 = !DILocalVariable(name: "mode", arg: 2, scope: !4275, file: !1, line: 1724, type: !3)
!4279 = !DILocation(line: 1724, column: 45, scope: !4275)
!4280 = !DILocalVariable(name: "i", scope: !4275, file: !1, line: 1727, type: !5)
!4281 = !DILocation(line: 1727, column: 12, scope: !4275)
!4282 = !DILocation(line: 1729, column: 7, scope: !4283)
!4283 = distinct !DILexicalBlock(scope: !4275, file: !1, line: 1729, column: 7)
!4284 = !DILocation(line: 1729, column: 23, scope: !4283)
!4285 = !DILocation(line: 1729, column: 7, scope: !4275)
!4286 = !DILocation(line: 1730, column: 5, scope: !4283)
!4287 = !DILocation(line: 1732, column: 10, scope: !4288)
!4288 = distinct !DILexicalBlock(scope: !4275, file: !1, line: 1732, column: 3)
!4289 = !DILocation(line: 1732, column: 8, scope: !4288)
!4290 = !DILocation(line: 1732, column: 15, scope: !4291)
!4291 = distinct !DILexicalBlock(scope: !4288, file: !1, line: 1732, column: 3)
!4292 = !DILocation(line: 1732, column: 17, scope: !4291)
!4293 = !DILocation(line: 1732, column: 3, scope: !4288)
!4294 = !DILocalVariable(name: "elt", scope: !4295, file: !1, line: 1734, type: !699)
!4295 = distinct !DILexicalBlock(scope: !4291, file: !1, line: 1733, column: 5)
!4296 = !DILocation(line: 1734, column: 11, scope: !4295)
!4297 = !DILocation(line: 1734, column: 17, scope: !4295)
!4298 = !DILocation(line: 1736, column: 11, scope: !4299)
!4299 = distinct !DILexicalBlock(scope: !4295, file: !1, line: 1736, column: 11)
!4300 = !DILocation(line: 1736, column: 26, scope: !4299)
!4301 = !DILocation(line: 1737, column: 4, scope: !4299)
!4302 = !DILocation(line: 1737, column: 7, scope: !4299)
!4303 = !DILocation(line: 1737, column: 33, scope: !4299)
!4304 = !DILocation(line: 1738, column: 4, scope: !4299)
!4305 = !DILocation(line: 1738, column: 7, scope: !4299)
!4306 = !DILocation(line: 1738, column: 33, scope: !4299)
!4307 = !DILocation(line: 1739, column: 4, scope: !4299)
!4308 = !DILocation(line: 1739, column: 7, scope: !4299)
!4309 = !DILocation(line: 1739, column: 51, scope: !4299)
!4310 = !DILocation(line: 1739, column: 49, scope: !4299)
!4311 = !DILocation(line: 1739, column: 30, scope: !4299)
!4312 = !DILocation(line: 1736, column: 11, scope: !4295)
!4313 = !DILocation(line: 1740, column: 9, scope: !4299)
!4314 = !DILocation(line: 1742, column: 13, scope: !4295)
!4315 = !DILocation(line: 1742, column: 11, scope: !4295)
!4316 = !DILocation(line: 1744, column: 11, scope: !4317)
!4317 = distinct !DILexicalBlock(scope: !4295, file: !1, line: 1744, column: 11)
!4318 = !DILocation(line: 1744, column: 26, scope: !4317)
!4319 = !DILocation(line: 1745, column: 4, scope: !4317)
!4320 = !DILocation(line: 1745, column: 7, scope: !4317)
!4321 = !DILocation(line: 1745, column: 33, scope: !4317)
!4322 = !DILocation(line: 1746, column: 4, scope: !4317)
!4323 = !DILocation(line: 1746, column: 7, scope: !4317)
!4324 = !DILocation(line: 1746, column: 33, scope: !4317)
!4325 = !DILocation(line: 1747, column: 4, scope: !4317)
!4326 = !DILocation(line: 1747, column: 7, scope: !4317)
!4327 = !DILocation(line: 1747, column: 49, scope: !4317)
!4328 = !DILocation(line: 1747, column: 47, scope: !4317)
!4329 = !DILocation(line: 1747, column: 30, scope: !4317)
!4330 = !DILocation(line: 1744, column: 11, scope: !4295)
!4331 = !DILocation(line: 1748, column: 2, scope: !4317)
!4332 = !DILocation(line: 1749, column: 5, scope: !4295)
!4333 = !DILocation(line: 1732, column: 23, scope: !4291)
!4334 = !DILocation(line: 1732, column: 3, scope: !4291)
!4335 = distinct !{!4335, !4293, !4336}
!4336 = !DILocation(line: 1749, column: 5, scope: !4288)
!4337 = !DILocation(line: 1750, column: 3, scope: !4275)
!4338 = !DILocation(line: 1751, column: 1, scope: !4275)
!4339 = distinct !DISubprogram(name: "vzeroall_operation", scope: !1, file: !1, line: 1785, type: !1777, scopeLine: 1786, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!4340 = !DILocalVariable(name: "op", arg: 1, scope: !4339, file: !1, line: 1785, type: !699)
!4341 = !DILocation(line: 1785, column: 25, scope: !4339)
!4342 = !DILocalVariable(name: "mode", arg: 2, scope: !4339, file: !1, line: 1785, type: !3)
!4343 = !DILocation(line: 1785, column: 47, scope: !4339)
!4344 = !DILocation(line: 1787, column: 12, scope: !4339)
!4345 = !DILocation(line: 1787, column: 26, scope: !4339)
!4346 = !DILocation(line: 1787, column: 39, scope: !4339)
!4347 = !DILocation(line: 1788, column: 24, scope: !4339)
!4348 = !DILocation(line: 1788, column: 28, scope: !4339)
!4349 = !DILocation(line: 1788, column: 2, scope: !4339)
!4350 = !DILocation(line: 1788, column: 37, scope: !4339)
!4351 = !DILocation(line: 1789, column: 2, scope: !4339)
!4352 = !DILocation(line: 1789, column: 7, scope: !4339)
!4353 = !DILocation(line: 1789, column: 19, scope: !4339)
!4354 = !DILocation(line: 1789, column: 22, scope: !4339)
!4355 = !DILocation(line: 1789, column: 39, scope: !4339)
!4356 = !DILocation(line: 1789, column: 36, scope: !4339)
!4357 = !DILocation(line: 0, scope: !4339)
!4358 = !DILocation(line: 1787, column: 3, scope: !4339)
!4359 = distinct !DISubprogram(name: "vzeroall_operation_1", scope: !1, file: !1, line: 1762, type: !1777, scopeLine: 1764, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!4360 = !DILocalVariable(name: "op", arg: 1, scope: !4359, file: !1, line: 1762, type: !699)
!4361 = !DILocation(line: 1762, column: 27, scope: !4359)
!4362 = !DILocalVariable(name: "mode", arg: 2, scope: !4359, file: !1, line: 1762, type: !3)
!4363 = !DILocation(line: 1762, column: 49, scope: !4359)
!4364 = !DILocalVariable(name: "i", scope: !4359, file: !1, line: 1765, type: !5)
!4365 = !DILocation(line: 1765, column: 12, scope: !4359)
!4366 = !DILocalVariable(name: "nregs", scope: !4359, file: !1, line: 1765, type: !5)
!4367 = !DILocation(line: 1765, column: 15, scope: !4359)
!4368 = !DILocation(line: 1767, column: 18, scope: !4369)
!4369 = distinct !DILexicalBlock(scope: !4359, file: !1, line: 1767, column: 7)
!4370 = !DILocation(line: 1767, column: 41, scope: !4369)
!4371 = !DILocation(line: 1767, column: 39, scope: !4369)
!4372 = !DILocation(line: 1767, column: 34, scope: !4369)
!4373 = !DILocation(line: 1767, column: 7, scope: !4359)
!4374 = !DILocation(line: 1768, column: 5, scope: !4369)
!4375 = !DILocation(line: 1770, column: 10, scope: !4376)
!4376 = distinct !DILexicalBlock(scope: !4359, file: !1, line: 1770, column: 3)
!4377 = !DILocation(line: 1770, column: 8, scope: !4376)
!4378 = !DILocation(line: 1770, column: 15, scope: !4379)
!4379 = distinct !DILexicalBlock(scope: !4376, file: !1, line: 1770, column: 3)
!4380 = !DILocation(line: 1770, column: 19, scope: !4379)
!4381 = !DILocation(line: 1770, column: 17, scope: !4379)
!4382 = !DILocation(line: 1770, column: 3, scope: !4376)
!4383 = !DILocalVariable(name: "elt", scope: !4384, file: !1, line: 1772, type: !699)
!4384 = distinct !DILexicalBlock(scope: !4379, file: !1, line: 1771, column: 5)
!4385 = !DILocation(line: 1772, column: 11, scope: !4384)
!4386 = !DILocation(line: 1772, column: 17, scope: !4384)
!4387 = !DILocation(line: 1774, column: 11, scope: !4388)
!4388 = distinct !DILexicalBlock(scope: !4384, file: !1, line: 1774, column: 11)
!4389 = !DILocation(line: 1774, column: 26, scope: !4388)
!4390 = !DILocation(line: 1775, column: 4, scope: !4388)
!4391 = !DILocation(line: 1775, column: 7, scope: !4388)
!4392 = !DILocation(line: 1775, column: 33, scope: !4388)
!4393 = !DILocation(line: 1776, column: 4, scope: !4388)
!4394 = !DILocation(line: 1776, column: 7, scope: !4388)
!4395 = !DILocation(line: 1776, column: 33, scope: !4388)
!4396 = !DILocation(line: 1777, column: 4, scope: !4388)
!4397 = !DILocation(line: 1777, column: 7, scope: !4388)
!4398 = !DILocation(line: 1777, column: 33, scope: !4388)
!4399 = !DILocation(line: 1777, column: 30, scope: !4388)
!4400 = !DILocation(line: 1778, column: 4, scope: !4388)
!4401 = !DILocation(line: 1778, column: 7, scope: !4388)
!4402 = !DILocation(line: 1778, column: 24, scope: !4388)
!4403 = !DILocation(line: 1778, column: 21, scope: !4388)
!4404 = !DILocation(line: 1774, column: 11, scope: !4384)
!4405 = !DILocation(line: 1779, column: 2, scope: !4388)
!4406 = !DILocation(line: 1780, column: 5, scope: !4384)
!4407 = !DILocation(line: 1770, column: 27, scope: !4379)
!4408 = !DILocation(line: 1770, column: 3, scope: !4379)
!4409 = distinct !{!4409, !4382, !4410}
!4410 = !DILocation(line: 1780, column: 5, scope: !4376)
!4411 = !DILocation(line: 1781, column: 3, scope: !4359)
!4412 = !DILocation(line: 1782, column: 1, scope: !4359)
!4413 = distinct !DISubprogram(name: "vzeroupper_operation", scope: !1, file: !1, line: 1815, type: !1777, scopeLine: 1816, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!4414 = !DILocalVariable(name: "op", arg: 1, scope: !4413, file: !1, line: 1815, type: !699)
!4415 = !DILocation(line: 1815, column: 27, scope: !4413)
!4416 = !DILocalVariable(name: "mode", arg: 2, scope: !4413, file: !1, line: 1815, type: !3)
!4417 = !DILocation(line: 1815, column: 49, scope: !4413)
!4418 = !DILocation(line: 1817, column: 12, scope: !4413)
!4419 = !DILocation(line: 1817, column: 26, scope: !4413)
!4420 = !DILocation(line: 1817, column: 39, scope: !4413)
!4421 = !DILocation(line: 1818, column: 26, scope: !4413)
!4422 = !DILocation(line: 1818, column: 30, scope: !4413)
!4423 = !DILocation(line: 1818, column: 2, scope: !4413)
!4424 = !DILocation(line: 1818, column: 39, scope: !4413)
!4425 = !DILocation(line: 1819, column: 2, scope: !4413)
!4426 = !DILocation(line: 1819, column: 7, scope: !4413)
!4427 = !DILocation(line: 1819, column: 19, scope: !4413)
!4428 = !DILocation(line: 1819, column: 22, scope: !4413)
!4429 = !DILocation(line: 1819, column: 39, scope: !4413)
!4430 = !DILocation(line: 1819, column: 36, scope: !4413)
!4431 = !DILocation(line: 0, scope: !4413)
!4432 = !DILocation(line: 1817, column: 3, scope: !4413)
!4433 = distinct !DISubprogram(name: "vzeroupper_operation_1", scope: !1, file: !1, line: 1793, type: !1777, scopeLine: 1795, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!4434 = !DILocalVariable(name: "op", arg: 1, scope: !4433, file: !1, line: 1793, type: !699)
!4435 = !DILocation(line: 1793, column: 29, scope: !4433)
!4436 = !DILocalVariable(name: "mode", arg: 2, scope: !4433, file: !1, line: 1793, type: !3)
!4437 = !DILocation(line: 1793, column: 51, scope: !4433)
!4438 = !DILocalVariable(name: "i", scope: !4433, file: !1, line: 1796, type: !5)
!4439 = !DILocation(line: 1796, column: 12, scope: !4433)
!4440 = !DILocalVariable(name: "nregs", scope: !4433, file: !1, line: 1796, type: !5)
!4441 = !DILocation(line: 1796, column: 15, scope: !4433)
!4442 = !DILocation(line: 1798, column: 18, scope: !4443)
!4443 = distinct !DILexicalBlock(scope: !4433, file: !1, line: 1798, column: 7)
!4444 = !DILocation(line: 1798, column: 41, scope: !4443)
!4445 = !DILocation(line: 1798, column: 39, scope: !4443)
!4446 = !DILocation(line: 1798, column: 34, scope: !4443)
!4447 = !DILocation(line: 1798, column: 7, scope: !4433)
!4448 = !DILocation(line: 1799, column: 5, scope: !4443)
!4449 = !DILocation(line: 1801, column: 10, scope: !4450)
!4450 = distinct !DILexicalBlock(scope: !4433, file: !1, line: 1801, column: 3)
!4451 = !DILocation(line: 1801, column: 8, scope: !4450)
!4452 = !DILocation(line: 1801, column: 15, scope: !4453)
!4453 = distinct !DILexicalBlock(scope: !4450, file: !1, line: 1801, column: 3)
!4454 = !DILocation(line: 1801, column: 19, scope: !4453)
!4455 = !DILocation(line: 1801, column: 17, scope: !4453)
!4456 = !DILocation(line: 1801, column: 3, scope: !4450)
!4457 = !DILocalVariable(name: "elt", scope: !4458, file: !1, line: 1803, type: !699)
!4458 = distinct !DILexicalBlock(scope: !4453, file: !1, line: 1802, column: 5)
!4459 = !DILocation(line: 1803, column: 11, scope: !4458)
!4460 = !DILocation(line: 1803, column: 17, scope: !4458)
!4461 = !DILocation(line: 1805, column: 11, scope: !4462)
!4462 = distinct !DILexicalBlock(scope: !4458, file: !1, line: 1805, column: 11)
!4463 = !DILocation(line: 1805, column: 26, scope: !4462)
!4464 = !DILocation(line: 1806, column: 4, scope: !4462)
!4465 = !DILocation(line: 1806, column: 7, scope: !4462)
!4466 = !DILocation(line: 1806, column: 33, scope: !4462)
!4467 = !DILocation(line: 1807, column: 4, scope: !4462)
!4468 = !DILocation(line: 1807, column: 7, scope: !4462)
!4469 = !DILocation(line: 1807, column: 33, scope: !4462)
!4470 = !DILocation(line: 1808, column: 4, scope: !4462)
!4471 = !DILocation(line: 1808, column: 7, scope: !4462)
!4472 = !DILocation(line: 1808, column: 33, scope: !4462)
!4473 = !DILocation(line: 1808, column: 30, scope: !4462)
!4474 = !DILocation(line: 1805, column: 11, scope: !4458)
!4475 = !DILocation(line: 1809, column: 2, scope: !4462)
!4476 = !DILocation(line: 1810, column: 5, scope: !4458)
!4477 = !DILocation(line: 1801, column: 27, scope: !4453)
!4478 = !DILocation(line: 1801, column: 3, scope: !4453)
!4479 = distinct !{!4479, !4456, !4480}
!4480 = !DILocation(line: 1810, column: 5, scope: !4450)
!4481 = !DILocation(line: 1811, column: 3, scope: !4433)
!4482 = !DILocation(line: 1812, column: 1, scope: !4433)
!4483 = distinct !DISubprogram(name: "avx_vpermilp_v8sf_operand", scope: !1, file: !1, line: 1823, type: !1777, scopeLine: 1824, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!4484 = !DILocalVariable(name: "op", arg: 1, scope: !4483, file: !1, line: 1823, type: !699)
!4485 = !DILocation(line: 1823, column: 32, scope: !4483)
!4486 = !DILocalVariable(name: "mode", arg: 2, scope: !4483, file: !1, line: 1823, type: !3)
!4487 = !DILocation(line: 1823, column: 54, scope: !4483)
!4488 = !DILocation(line: 1825, column: 12, scope: !4483)
!4489 = !DILocation(line: 1825, column: 26, scope: !4483)
!4490 = !DILocation(line: 1825, column: 39, scope: !4483)
!4491 = !DILocation(line: 1827, column: 25, scope: !4483)
!4492 = !DILocation(line: 1827, column: 2, scope: !4483)
!4493 = !DILocation(line: 1827, column: 42, scope: !4483)
!4494 = !DILocation(line: 1828, column: 2, scope: !4483)
!4495 = !DILocation(line: 1828, column: 7, scope: !4483)
!4496 = !DILocation(line: 1828, column: 19, scope: !4483)
!4497 = !DILocation(line: 1828, column: 22, scope: !4483)
!4498 = !DILocation(line: 1828, column: 39, scope: !4483)
!4499 = !DILocation(line: 1828, column: 36, scope: !4483)
!4500 = !DILocation(line: 0, scope: !4483)
!4501 = !DILocation(line: 1825, column: 3, scope: !4483)
!4502 = distinct !DISubprogram(name: "avx_vpermilp_v4df_operand", scope: !1, file: !1, line: 1832, type: !1777, scopeLine: 1833, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!4503 = !DILocalVariable(name: "op", arg: 1, scope: !4502, file: !1, line: 1832, type: !699)
!4504 = !DILocation(line: 1832, column: 32, scope: !4502)
!4505 = !DILocalVariable(name: "mode", arg: 2, scope: !4502, file: !1, line: 1832, type: !3)
!4506 = !DILocation(line: 1832, column: 54, scope: !4502)
!4507 = !DILocation(line: 1834, column: 12, scope: !4502)
!4508 = !DILocation(line: 1834, column: 26, scope: !4502)
!4509 = !DILocation(line: 1834, column: 39, scope: !4502)
!4510 = !DILocation(line: 1836, column: 25, scope: !4502)
!4511 = !DILocation(line: 1836, column: 2, scope: !4502)
!4512 = !DILocation(line: 1836, column: 42, scope: !4502)
!4513 = !DILocation(line: 1837, column: 2, scope: !4502)
!4514 = !DILocation(line: 1837, column: 7, scope: !4502)
!4515 = !DILocation(line: 1837, column: 19, scope: !4502)
!4516 = !DILocation(line: 1837, column: 22, scope: !4502)
!4517 = !DILocation(line: 1837, column: 39, scope: !4502)
!4518 = !DILocation(line: 1837, column: 36, scope: !4502)
!4519 = !DILocation(line: 0, scope: !4502)
!4520 = !DILocation(line: 1834, column: 3, scope: !4502)
!4521 = distinct !DISubprogram(name: "avx_vpermilp_v4sf_operand", scope: !1, file: !1, line: 1841, type: !1777, scopeLine: 1842, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!4522 = !DILocalVariable(name: "op", arg: 1, scope: !4521, file: !1, line: 1841, type: !699)
!4523 = !DILocation(line: 1841, column: 32, scope: !4521)
!4524 = !DILocalVariable(name: "mode", arg: 2, scope: !4521, file: !1, line: 1841, type: !3)
!4525 = !DILocation(line: 1841, column: 54, scope: !4521)
!4526 = !DILocation(line: 1843, column: 12, scope: !4521)
!4527 = !DILocation(line: 1843, column: 26, scope: !4521)
!4528 = !DILocation(line: 1843, column: 39, scope: !4521)
!4529 = !DILocation(line: 1845, column: 25, scope: !4521)
!4530 = !DILocation(line: 1845, column: 2, scope: !4521)
!4531 = !DILocation(line: 1845, column: 42, scope: !4521)
!4532 = !DILocation(line: 1846, column: 2, scope: !4521)
!4533 = !DILocation(line: 1846, column: 7, scope: !4521)
!4534 = !DILocation(line: 1846, column: 19, scope: !4521)
!4535 = !DILocation(line: 1846, column: 22, scope: !4521)
!4536 = !DILocation(line: 1846, column: 39, scope: !4521)
!4537 = !DILocation(line: 1846, column: 36, scope: !4521)
!4538 = !DILocation(line: 0, scope: !4521)
!4539 = !DILocation(line: 1843, column: 3, scope: !4521)
!4540 = distinct !DISubprogram(name: "avx_vpermilp_v2df_operand", scope: !1, file: !1, line: 1850, type: !1777, scopeLine: 1851, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!4541 = !DILocalVariable(name: "op", arg: 1, scope: !4540, file: !1, line: 1850, type: !699)
!4542 = !DILocation(line: 1850, column: 32, scope: !4540)
!4543 = !DILocalVariable(name: "mode", arg: 2, scope: !4540, file: !1, line: 1850, type: !3)
!4544 = !DILocation(line: 1850, column: 54, scope: !4540)
!4545 = !DILocation(line: 1852, column: 12, scope: !4540)
!4546 = !DILocation(line: 1852, column: 26, scope: !4540)
!4547 = !DILocation(line: 1852, column: 39, scope: !4540)
!4548 = !DILocation(line: 1854, column: 25, scope: !4540)
!4549 = !DILocation(line: 1854, column: 2, scope: !4540)
!4550 = !DILocation(line: 1854, column: 42, scope: !4540)
!4551 = !DILocation(line: 1855, column: 2, scope: !4540)
!4552 = !DILocation(line: 1855, column: 7, scope: !4540)
!4553 = !DILocation(line: 1855, column: 19, scope: !4540)
!4554 = !DILocation(line: 1855, column: 22, scope: !4540)
!4555 = !DILocation(line: 1855, column: 39, scope: !4540)
!4556 = !DILocation(line: 1855, column: 36, scope: !4540)
!4557 = !DILocation(line: 0, scope: !4540)
!4558 = !DILocation(line: 1852, column: 3, scope: !4540)
!4559 = distinct !DISubprogram(name: "avx_vperm2f128_v8sf_operand", scope: !1, file: !1, line: 1859, type: !1777, scopeLine: 1860, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!4560 = !DILocalVariable(name: "op", arg: 1, scope: !4559, file: !1, line: 1859, type: !699)
!4561 = !DILocation(line: 1859, column: 34, scope: !4559)
!4562 = !DILocalVariable(name: "mode", arg: 2, scope: !4559, file: !1, line: 1859, type: !3)
!4563 = !DILocation(line: 1859, column: 56, scope: !4559)
!4564 = !DILocation(line: 1861, column: 12, scope: !4559)
!4565 = !DILocation(line: 1861, column: 26, scope: !4559)
!4566 = !DILocation(line: 1861, column: 39, scope: !4559)
!4567 = !DILocation(line: 1863, column: 27, scope: !4559)
!4568 = !DILocation(line: 1863, column: 2, scope: !4559)
!4569 = !DILocation(line: 1863, column: 44, scope: !4559)
!4570 = !DILocation(line: 1864, column: 2, scope: !4559)
!4571 = !DILocation(line: 1864, column: 7, scope: !4559)
!4572 = !DILocation(line: 1864, column: 19, scope: !4559)
!4573 = !DILocation(line: 1864, column: 22, scope: !4559)
!4574 = !DILocation(line: 1864, column: 39, scope: !4559)
!4575 = !DILocation(line: 1864, column: 36, scope: !4559)
!4576 = !DILocation(line: 0, scope: !4559)
!4577 = !DILocation(line: 1861, column: 3, scope: !4559)
!4578 = distinct !DISubprogram(name: "avx_vperm2f128_v8si_operand", scope: !1, file: !1, line: 1868, type: !1777, scopeLine: 1869, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!4579 = !DILocalVariable(name: "op", arg: 1, scope: !4578, file: !1, line: 1868, type: !699)
!4580 = !DILocation(line: 1868, column: 34, scope: !4578)
!4581 = !DILocalVariable(name: "mode", arg: 2, scope: !4578, file: !1, line: 1868, type: !3)
!4582 = !DILocation(line: 1868, column: 56, scope: !4578)
!4583 = !DILocation(line: 1870, column: 12, scope: !4578)
!4584 = !DILocation(line: 1870, column: 26, scope: !4578)
!4585 = !DILocation(line: 1870, column: 39, scope: !4578)
!4586 = !DILocation(line: 1872, column: 27, scope: !4578)
!4587 = !DILocation(line: 1872, column: 2, scope: !4578)
!4588 = !DILocation(line: 1872, column: 44, scope: !4578)
!4589 = !DILocation(line: 1873, column: 2, scope: !4578)
!4590 = !DILocation(line: 1873, column: 7, scope: !4578)
!4591 = !DILocation(line: 1873, column: 19, scope: !4578)
!4592 = !DILocation(line: 1873, column: 22, scope: !4578)
!4593 = !DILocation(line: 1873, column: 39, scope: !4578)
!4594 = !DILocation(line: 1873, column: 36, scope: !4578)
!4595 = !DILocation(line: 0, scope: !4578)
!4596 = !DILocation(line: 1870, column: 3, scope: !4578)
!4597 = distinct !DISubprogram(name: "avx_vperm2f128_v4df_operand", scope: !1, file: !1, line: 1877, type: !1777, scopeLine: 1878, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!4598 = !DILocalVariable(name: "op", arg: 1, scope: !4597, file: !1, line: 1877, type: !699)
!4599 = !DILocation(line: 1877, column: 34, scope: !4597)
!4600 = !DILocalVariable(name: "mode", arg: 2, scope: !4597, file: !1, line: 1877, type: !3)
!4601 = !DILocation(line: 1877, column: 56, scope: !4597)
!4602 = !DILocation(line: 1879, column: 12, scope: !4597)
!4603 = !DILocation(line: 1879, column: 26, scope: !4597)
!4604 = !DILocation(line: 1879, column: 39, scope: !4597)
!4605 = !DILocation(line: 1881, column: 27, scope: !4597)
!4606 = !DILocation(line: 1881, column: 2, scope: !4597)
!4607 = !DILocation(line: 1881, column: 44, scope: !4597)
!4608 = !DILocation(line: 1882, column: 2, scope: !4597)
!4609 = !DILocation(line: 1882, column: 7, scope: !4597)
!4610 = !DILocation(line: 1882, column: 19, scope: !4597)
!4611 = !DILocation(line: 1882, column: 22, scope: !4597)
!4612 = !DILocation(line: 1882, column: 39, scope: !4597)
!4613 = !DILocation(line: 1882, column: 36, scope: !4597)
!4614 = !DILocation(line: 0, scope: !4597)
!4615 = !DILocation(line: 1879, column: 3, scope: !4597)
!4616 = distinct !DISubprogram(name: "avx_vbroadcast_operand", scope: !1, file: !1, line: 1901, type: !1777, scopeLine: 1902, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!4617 = !DILocalVariable(name: "op", arg: 1, scope: !4616, file: !1, line: 1901, type: !699)
!4618 = !DILocation(line: 1901, column: 29, scope: !4616)
!4619 = !DILocalVariable(name: "mode", arg: 2, scope: !4616, file: !1, line: 1901, type: !3)
!4620 = !DILocation(line: 1901, column: 51, scope: !4616)
!4621 = !DILocation(line: 1903, column: 13, scope: !4616)
!4622 = !DILocation(line: 1903, column: 27, scope: !4616)
!4623 = !DILocation(line: 1903, column: 40, scope: !4616)
!4624 = !DILocation(line: 1903, column: 44, scope: !4616)
!4625 = !DILocation(line: 1903, column: 74, scope: !4616)
!4626 = !DILocation(line: 1903, column: 89, scope: !4616)
!4627 = !DILocation(line: 1904, column: 28, scope: !4616)
!4628 = !DILocation(line: 1904, column: 32, scope: !4616)
!4629 = !DILocation(line: 1904, column: 2, scope: !4616)
!4630 = !DILocation(line: 1904, column: 41, scope: !4616)
!4631 = !DILocation(line: 1905, column: 2, scope: !4616)
!4632 = !DILocation(line: 1905, column: 7, scope: !4616)
!4633 = !DILocation(line: 1905, column: 19, scope: !4616)
!4634 = !DILocation(line: 1905, column: 22, scope: !4616)
!4635 = !DILocation(line: 1905, column: 39, scope: !4616)
!4636 = !DILocation(line: 1905, column: 36, scope: !4616)
!4637 = !DILocation(line: 0, scope: !4616)
!4638 = !DILocation(line: 1903, column: 3, scope: !4616)
!4639 = distinct !DISubprogram(name: "avx_vbroadcast_operand_1", scope: !1, file: !1, line: 1886, type: !1777, scopeLine: 1888, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!4640 = !DILocalVariable(name: "op", arg: 1, scope: !4639, file: !1, line: 1886, type: !699)
!4641 = !DILocation(line: 1886, column: 31, scope: !4639)
!4642 = !DILocalVariable(name: "mode", arg: 2, scope: !4639, file: !1, line: 1886, type: !3)
!4643 = !DILocation(line: 1886, column: 53, scope: !4639)
!4644 = !DILocalVariable(name: "elt", scope: !4639, file: !1, line: 1889, type: !699)
!4645 = !DILocation(line: 1889, column: 7, scope: !4639)
!4646 = !DILocation(line: 1889, column: 13, scope: !4639)
!4647 = !DILocalVariable(name: "i", scope: !4639, file: !1, line: 1890, type: !698)
!4648 = !DILocation(line: 1890, column: 7, scope: !4639)
!4649 = !DILocalVariable(name: "nelt", scope: !4639, file: !1, line: 1890, type: !698)
!4650 = !DILocation(line: 1890, column: 10, scope: !4639)
!4651 = !DILocation(line: 1890, column: 17, scope: !4639)
!4652 = !DILocation(line: 1894, column: 10, scope: !4653)
!4653 = distinct !DILexicalBlock(scope: !4639, file: !1, line: 1894, column: 3)
!4654 = !DILocation(line: 1894, column: 8, scope: !4653)
!4655 = !DILocation(line: 1894, column: 15, scope: !4656)
!4656 = distinct !DILexicalBlock(scope: !4653, file: !1, line: 1894, column: 3)
!4657 = !DILocation(line: 1894, column: 19, scope: !4656)
!4658 = !DILocation(line: 1894, column: 17, scope: !4656)
!4659 = !DILocation(line: 1894, column: 3, scope: !4653)
!4660 = !DILocation(line: 1895, column: 9, scope: !4661)
!4661 = distinct !DILexicalBlock(scope: !4656, file: !1, line: 1895, column: 9)
!4662 = !DILocation(line: 1895, column: 31, scope: !4661)
!4663 = !DILocation(line: 1895, column: 28, scope: !4661)
!4664 = !DILocation(line: 1895, column: 9, scope: !4656)
!4665 = !DILocation(line: 1896, column: 7, scope: !4661)
!4666 = !DILocation(line: 1894, column: 25, scope: !4656)
!4667 = !DILocation(line: 1894, column: 3, scope: !4656)
!4668 = distinct !{!4668, !4659, !4669}
!4669 = !DILocation(line: 1896, column: 14, scope: !4653)
!4670 = !DILocation(line: 1897, column: 3, scope: !4639)
!4671 = !DILocation(line: 1898, column: 1, scope: !4639)
!4672 = distinct !DISubprogram(name: "lookup_constraint", scope: !1, file: !1, line: 1909, type: !4673, scopeLine: 1910, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!4673 = !DISubroutineType(types: !4674)
!4674 = !{!598, !724}
!4675 = !DILocalVariable(name: "str", arg: 1, scope: !4672, file: !1, line: 1909, type: !724)
!4676 = !DILocation(line: 1909, column: 32, scope: !4672)
!4677 = !DILocation(line: 1911, column: 11, scope: !4672)
!4678 = !DILocation(line: 1911, column: 3, scope: !4672)
!4679 = !DILocation(line: 1914, column: 7, scope: !4680)
!4680 = distinct !DILexicalBlock(scope: !4672, file: !1, line: 1912, column: 5)
!4681 = !DILocation(line: 1916, column: 7, scope: !4680)
!4682 = !DILocation(line: 1918, column: 7, scope: !4680)
!4683 = !DILocation(line: 1920, column: 7, scope: !4680)
!4684 = !DILocation(line: 1922, column: 7, scope: !4680)
!4685 = !DILocation(line: 1924, column: 7, scope: !4680)
!4686 = !DILocation(line: 1926, column: 7, scope: !4680)
!4687 = !DILocation(line: 1928, column: 7, scope: !4680)
!4688 = !DILocation(line: 1930, column: 7, scope: !4680)
!4689 = !DILocation(line: 1932, column: 7, scope: !4680)
!4690 = !DILocation(line: 1934, column: 7, scope: !4680)
!4691 = !DILocation(line: 1936, column: 7, scope: !4680)
!4692 = !DILocation(line: 1938, column: 7, scope: !4680)
!4693 = !DILocation(line: 1940, column: 7, scope: !4680)
!4694 = !DILocation(line: 1942, column: 7, scope: !4680)
!4695 = !DILocation(line: 1944, column: 21, scope: !4696)
!4696 = distinct !DILexicalBlock(scope: !4680, file: !1, line: 1944, column: 11)
!4697 = !DILocation(line: 1944, column: 12, scope: !4696)
!4698 = !DILocation(line: 1944, column: 11, scope: !4680)
!4699 = !DILocation(line: 1945, column: 9, scope: !4696)
!4700 = !DILocation(line: 1946, column: 21, scope: !4701)
!4701 = distinct !DILexicalBlock(scope: !4680, file: !1, line: 1946, column: 11)
!4702 = !DILocation(line: 1946, column: 12, scope: !4701)
!4703 = !DILocation(line: 1946, column: 11, scope: !4680)
!4704 = !DILocation(line: 1947, column: 9, scope: !4701)
!4705 = !DILocation(line: 1948, column: 21, scope: !4706)
!4706 = distinct !DILexicalBlock(scope: !4680, file: !1, line: 1948, column: 11)
!4707 = !DILocation(line: 1948, column: 12, scope: !4706)
!4708 = !DILocation(line: 1948, column: 11, scope: !4680)
!4709 = !DILocation(line: 1949, column: 9, scope: !4706)
!4710 = !DILocation(line: 1950, column: 21, scope: !4711)
!4711 = distinct !DILexicalBlock(scope: !4680, file: !1, line: 1950, column: 11)
!4712 = !DILocation(line: 1950, column: 12, scope: !4711)
!4713 = !DILocation(line: 1950, column: 11, scope: !4680)
!4714 = !DILocation(line: 1951, column: 9, scope: !4711)
!4715 = !DILocation(line: 1952, column: 7, scope: !4680)
!4716 = !DILocation(line: 1954, column: 7, scope: !4680)
!4717 = !DILocation(line: 1956, column: 7, scope: !4680)
!4718 = !DILocation(line: 1958, column: 7, scope: !4680)
!4719 = !DILocation(line: 1960, column: 7, scope: !4680)
!4720 = !DILocation(line: 1962, column: 7, scope: !4680)
!4721 = !DILocation(line: 1964, column: 7, scope: !4680)
!4722 = !DILocation(line: 1966, column: 7, scope: !4680)
!4723 = !DILocation(line: 1968, column: 7, scope: !4680)
!4724 = !DILocation(line: 1970, column: 7, scope: !4680)
!4725 = !DILocation(line: 1972, column: 7, scope: !4680)
!4726 = !DILocation(line: 1974, column: 7, scope: !4680)
!4727 = !DILocation(line: 1976, column: 7, scope: !4680)
!4728 = !DILocation(line: 1978, column: 7, scope: !4680)
!4729 = !DILocation(line: 1979, column: 14, scope: !4680)
!4730 = !DILocation(line: 1981, column: 3, scope: !4672)
!4731 = !DILocation(line: 1982, column: 1, scope: !4672)
!4732 = distinct !DISubprogram(name: "regclass_for_constraint", scope: !1, file: !1, line: 1985, type: !4733, scopeLine: 1986, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!4733 = !DISubroutineType(types: !4734)
!4734 = !{!635, !598}
!4735 = !DILocalVariable(name: "c", arg: 1, scope: !4732, file: !1, line: 1985, type: !598)
!4736 = !DILocation(line: 1985, column: 46, scope: !4732)
!4737 = !DILocation(line: 1987, column: 11, scope: !4732)
!4738 = !DILocation(line: 1987, column: 3, scope: !4732)
!4739 = !DILocation(line: 1989, column: 24, scope: !4740)
!4740 = distinct !DILexicalBlock(scope: !4732, file: !1, line: 1988, column: 5)
!4741 = !DILocation(line: 1990, column: 24, scope: !4740)
!4742 = !DILocation(line: 1991, column: 24, scope: !4740)
!4743 = !DILocation(line: 1992, column: 24, scope: !4740)
!4744 = !DILocation(line: 1993, column: 24, scope: !4740)
!4745 = !DILocation(line: 1994, column: 24, scope: !4740)
!4746 = !DILocation(line: 1995, column: 24, scope: !4740)
!4747 = !DILocation(line: 1996, column: 24, scope: !4740)
!4748 = !DILocation(line: 1997, column: 24, scope: !4740)
!4749 = !DILocation(line: 1998, column: 24, scope: !4740)
!4750 = !DILocation(line: 1999, column: 24, scope: !4740)
!4751 = !DILocation(line: 2000, column: 24, scope: !4740)
!4752 = !DILocation(line: 2001, column: 31, scope: !4740)
!4753 = !DILocation(line: 2001, column: 44, scope: !4740)
!4754 = !DILocation(line: 2001, column: 47, scope: !4740)
!4755 = !DILocation(line: 2001, column: 24, scope: !4740)
!4756 = !DILocation(line: 2002, column: 31, scope: !4740)
!4757 = !DILocation(line: 2002, column: 44, scope: !4740)
!4758 = !DILocation(line: 2002, column: 47, scope: !4740)
!4759 = !DILocation(line: 2002, column: 24, scope: !4740)
!4760 = !DILocation(line: 2003, column: 31, scope: !4740)
!4761 = !DILocation(line: 2003, column: 44, scope: !4740)
!4762 = !DILocation(line: 2003, column: 47, scope: !4740)
!4763 = !DILocation(line: 2003, column: 24, scope: !4740)
!4764 = !DILocation(line: 2004, column: 31, scope: !4740)
!4765 = !DILocation(line: 2004, column: 24, scope: !4740)
!4766 = !DILocation(line: 2005, column: 31, scope: !4740)
!4767 = !DILocation(line: 2005, column: 24, scope: !4740)
!4768 = !DILocation(line: 2006, column: 32, scope: !4740)
!4769 = !DILocation(line: 2006, column: 25, scope: !4740)
!4770 = !DILocation(line: 2007, column: 32, scope: !4740)
!4771 = !DILocation(line: 2007, column: 25, scope: !4740)
!4772 = !DILocation(line: 2008, column: 32, scope: !4740)
!4773 = !DILocation(line: 2008, column: 44, scope: !4740)
!4774 = !DILocation(line: 2008, column: 47, scope: !4740)
!4775 = !DILocation(line: 0, scope: !4740)
!4776 = !DILocation(line: 2008, column: 25, scope: !4740)
!4777 = !DILocation(line: 2009, column: 32, scope: !4740)
!4778 = !DILocation(line: 2009, column: 43, scope: !4740)
!4779 = !DILocation(line: 2009, column: 46, scope: !4740)
!4780 = !DILocation(line: 2009, column: 25, scope: !4740)
!4781 = !DILocation(line: 2010, column: 14, scope: !4740)
!4782 = !DILocation(line: 2012, column: 3, scope: !4732)
!4783 = !DILocation(line: 2013, column: 1, scope: !4732)
!4784 = distinct !DISubprogram(name: "constraint_satisfied_p", scope: !1, file: !1, line: 2016, type: !4785, scopeLine: 2017, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!4785 = !DISubroutineType(types: !4786)
!4786 = !{!930, !699, !598}
!4787 = !DILocalVariable(name: "op", arg: 1, scope: !4784, file: !1, line: 2016, type: !699)
!4788 = !DILocation(line: 2016, column: 29, scope: !4784)
!4789 = !DILocalVariable(name: "c", arg: 2, scope: !4784, file: !1, line: 2016, type: !598)
!4790 = !DILocation(line: 2016, column: 53, scope: !4784)
!4791 = !DILocation(line: 2018, column: 11, scope: !4784)
!4792 = !DILocation(line: 2018, column: 3, scope: !4784)
!4793 = !DILocation(line: 2020, column: 55, scope: !4794)
!4794 = distinct !DILexicalBlock(scope: !4784, file: !1, line: 2019, column: 5)
!4795 = !DILocation(line: 2020, column: 31, scope: !4794)
!4796 = !DILocation(line: 2020, column: 24, scope: !4794)
!4797 = !DILocation(line: 2021, column: 55, scope: !4794)
!4798 = !DILocation(line: 2021, column: 31, scope: !4794)
!4799 = !DILocation(line: 2021, column: 24, scope: !4794)
!4800 = !DILocation(line: 2022, column: 55, scope: !4794)
!4801 = !DILocation(line: 2022, column: 31, scope: !4794)
!4802 = !DILocation(line: 2022, column: 24, scope: !4794)
!4803 = !DILocation(line: 2023, column: 55, scope: !4794)
!4804 = !DILocation(line: 2023, column: 31, scope: !4794)
!4805 = !DILocation(line: 2023, column: 24, scope: !4794)
!4806 = !DILocation(line: 2024, column: 55, scope: !4794)
!4807 = !DILocation(line: 2024, column: 31, scope: !4794)
!4808 = !DILocation(line: 2024, column: 24, scope: !4794)
!4809 = !DILocation(line: 2025, column: 55, scope: !4794)
!4810 = !DILocation(line: 2025, column: 31, scope: !4794)
!4811 = !DILocation(line: 2025, column: 24, scope: !4794)
!4812 = !DILocation(line: 2026, column: 55, scope: !4794)
!4813 = !DILocation(line: 2026, column: 31, scope: !4794)
!4814 = !DILocation(line: 2026, column: 24, scope: !4794)
!4815 = !DILocation(line: 2027, column: 55, scope: !4794)
!4816 = !DILocation(line: 2027, column: 31, scope: !4794)
!4817 = !DILocation(line: 2027, column: 24, scope: !4794)
!4818 = !DILocation(line: 2028, column: 55, scope: !4794)
!4819 = !DILocation(line: 2028, column: 31, scope: !4794)
!4820 = !DILocation(line: 2028, column: 24, scope: !4794)
!4821 = !DILocation(line: 2029, column: 55, scope: !4794)
!4822 = !DILocation(line: 2029, column: 31, scope: !4794)
!4823 = !DILocation(line: 2029, column: 24, scope: !4794)
!4824 = !DILocation(line: 2030, column: 55, scope: !4794)
!4825 = !DILocation(line: 2030, column: 31, scope: !4794)
!4826 = !DILocation(line: 2030, column: 24, scope: !4794)
!4827 = !DILocation(line: 2031, column: 14, scope: !4794)
!4828 = !DILocation(line: 2033, column: 3, scope: !4784)
!4829 = !DILocation(line: 2034, column: 1, scope: !4784)
!4830 = distinct !DISubprogram(name: "satisfies_constraint_I", scope: !4831, file: !4831, line: 8, type: !4832, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!4831 = !DIFile(filename: "./tm-constrs.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4832 = !DISubroutineType(types: !4833)
!4833 = !{!930, !699}
!4834 = !DILocalVariable(name: "op", arg: 1, scope: !4830, file: !4831, line: 8, type: !699)
!4835 = !DILocation(line: 8, column: 29, scope: !4830)
!4836 = !DILocalVariable(name: "ival", scope: !4830, file: !4831, line: 10, type: !697)
!4837 = !DILocation(line: 10, column: 17, scope: !4830)
!4838 = !DILocation(line: 11, column: 7, scope: !4839)
!4839 = distinct !DILexicalBlock(scope: !4830, file: !4831, line: 11, column: 7)
!4840 = !DILocation(line: 11, column: 7, scope: !4830)
!4841 = !DILocation(line: 12, column: 12, scope: !4839)
!4842 = !DILocation(line: 12, column: 10, scope: !4839)
!4843 = !DILocation(line: 12, column: 5, scope: !4839)
!4844 = !DILocation(line: 13, column: 11, scope: !4830)
!4845 = !DILocation(line: 13, column: 25, scope: !4830)
!4846 = !DILocation(line: 13, column: 39, scope: !4830)
!4847 = !DILocation(line: 15, column: 2, scope: !4830)
!4848 = !DILocation(line: 0, scope: !4830)
!4849 = !DILocation(line: 13, column: 10, scope: !4830)
!4850 = !DILocation(line: 13, column: 3, scope: !4830)
!4851 = distinct !DISubprogram(name: "satisfies_constraint_J", scope: !4831, file: !4831, line: 18, type: !4832, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!4852 = !DILocalVariable(name: "op", arg: 1, scope: !4851, file: !4831, line: 18, type: !699)
!4853 = !DILocation(line: 18, column: 29, scope: !4851)
!4854 = !DILocalVariable(name: "ival", scope: !4851, file: !4831, line: 20, type: !697)
!4855 = !DILocation(line: 20, column: 17, scope: !4851)
!4856 = !DILocation(line: 21, column: 7, scope: !4857)
!4857 = distinct !DILexicalBlock(scope: !4851, file: !4831, line: 21, column: 7)
!4858 = !DILocation(line: 21, column: 7, scope: !4851)
!4859 = !DILocation(line: 22, column: 12, scope: !4857)
!4860 = !DILocation(line: 22, column: 10, scope: !4857)
!4861 = !DILocation(line: 22, column: 5, scope: !4857)
!4862 = !DILocation(line: 23, column: 11, scope: !4851)
!4863 = !DILocation(line: 23, column: 25, scope: !4851)
!4864 = !DILocation(line: 23, column: 39, scope: !4851)
!4865 = !DILocation(line: 25, column: 2, scope: !4851)
!4866 = !DILocation(line: 0, scope: !4851)
!4867 = !DILocation(line: 23, column: 10, scope: !4851)
!4868 = !DILocation(line: 23, column: 3, scope: !4851)
!4869 = distinct !DISubprogram(name: "satisfies_constraint_K", scope: !4831, file: !4831, line: 28, type: !4832, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!4870 = !DILocalVariable(name: "op", arg: 1, scope: !4869, file: !4831, line: 28, type: !699)
!4871 = !DILocation(line: 28, column: 29, scope: !4869)
!4872 = !DILocalVariable(name: "ival", scope: !4869, file: !4831, line: 30, type: !697)
!4873 = !DILocation(line: 30, column: 17, scope: !4869)
!4874 = !DILocation(line: 31, column: 7, scope: !4875)
!4875 = distinct !DILexicalBlock(scope: !4869, file: !4831, line: 31, column: 7)
!4876 = !DILocation(line: 31, column: 7, scope: !4869)
!4877 = !DILocation(line: 32, column: 12, scope: !4875)
!4878 = !DILocation(line: 32, column: 10, scope: !4875)
!4879 = !DILocation(line: 32, column: 5, scope: !4875)
!4880 = !DILocation(line: 33, column: 11, scope: !4869)
!4881 = !DILocation(line: 33, column: 25, scope: !4869)
!4882 = !DILocation(line: 33, column: 39, scope: !4869)
!4883 = !DILocation(line: 35, column: 2, scope: !4869)
!4884 = !DILocation(line: 0, scope: !4869)
!4885 = !DILocation(line: 33, column: 10, scope: !4869)
!4886 = !DILocation(line: 33, column: 3, scope: !4869)
!4887 = distinct !DISubprogram(name: "satisfies_constraint_L", scope: !4831, file: !4831, line: 38, type: !4832, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!4888 = !DILocalVariable(name: "op", arg: 1, scope: !4887, file: !4831, line: 38, type: !699)
!4889 = !DILocation(line: 38, column: 29, scope: !4887)
!4890 = !DILocalVariable(name: "ival", scope: !4887, file: !4831, line: 40, type: !697)
!4891 = !DILocation(line: 40, column: 17, scope: !4887)
!4892 = !DILocation(line: 41, column: 7, scope: !4893)
!4893 = distinct !DILexicalBlock(scope: !4887, file: !4831, line: 41, column: 7)
!4894 = !DILocation(line: 41, column: 7, scope: !4887)
!4895 = !DILocation(line: 42, column: 12, scope: !4893)
!4896 = !DILocation(line: 42, column: 10, scope: !4893)
!4897 = !DILocation(line: 42, column: 5, scope: !4893)
!4898 = !DILocation(line: 43, column: 11, scope: !4887)
!4899 = !DILocation(line: 43, column: 25, scope: !4887)
!4900 = !DILocation(line: 43, column: 39, scope: !4887)
!4901 = !DILocation(line: 45, column: 2, scope: !4887)
!4902 = !DILocation(line: 45, column: 7, scope: !4887)
!4903 = !DILocation(line: 45, column: 15, scope: !4887)
!4904 = !DILocation(line: 45, column: 18, scope: !4887)
!4905 = !DILocation(line: 45, column: 23, scope: !4887)
!4906 = !DILocation(line: 0, scope: !4887)
!4907 = !DILocation(line: 43, column: 10, scope: !4887)
!4908 = !DILocation(line: 43, column: 3, scope: !4887)
!4909 = distinct !DISubprogram(name: "satisfies_constraint_M", scope: !4831, file: !4831, line: 48, type: !4832, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!4910 = !DILocalVariable(name: "op", arg: 1, scope: !4909, file: !4831, line: 48, type: !699)
!4911 = !DILocation(line: 48, column: 29, scope: !4909)
!4912 = !DILocalVariable(name: "ival", scope: !4909, file: !4831, line: 50, type: !697)
!4913 = !DILocation(line: 50, column: 17, scope: !4909)
!4914 = !DILocation(line: 51, column: 7, scope: !4915)
!4915 = distinct !DILexicalBlock(scope: !4909, file: !4831, line: 51, column: 7)
!4916 = !DILocation(line: 51, column: 7, scope: !4909)
!4917 = !DILocation(line: 52, column: 12, scope: !4915)
!4918 = !DILocation(line: 52, column: 10, scope: !4915)
!4919 = !DILocation(line: 52, column: 5, scope: !4915)
!4920 = !DILocation(line: 53, column: 11, scope: !4909)
!4921 = !DILocation(line: 53, column: 25, scope: !4909)
!4922 = !DILocation(line: 53, column: 39, scope: !4909)
!4923 = !DILocation(line: 55, column: 2, scope: !4909)
!4924 = !DILocation(line: 0, scope: !4909)
!4925 = !DILocation(line: 53, column: 10, scope: !4909)
!4926 = !DILocation(line: 53, column: 3, scope: !4909)
!4927 = distinct !DISubprogram(name: "satisfies_constraint_N", scope: !4831, file: !4831, line: 58, type: !4832, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!4928 = !DILocalVariable(name: "op", arg: 1, scope: !4927, file: !4831, line: 58, type: !699)
!4929 = !DILocation(line: 58, column: 29, scope: !4927)
!4930 = !DILocalVariable(name: "ival", scope: !4927, file: !4831, line: 60, type: !697)
!4931 = !DILocation(line: 60, column: 17, scope: !4927)
!4932 = !DILocation(line: 61, column: 7, scope: !4933)
!4933 = distinct !DILexicalBlock(scope: !4927, file: !4831, line: 61, column: 7)
!4934 = !DILocation(line: 61, column: 7, scope: !4927)
!4935 = !DILocation(line: 62, column: 12, scope: !4933)
!4936 = !DILocation(line: 62, column: 10, scope: !4933)
!4937 = !DILocation(line: 62, column: 5, scope: !4933)
!4938 = !DILocation(line: 63, column: 11, scope: !4927)
!4939 = !DILocation(line: 63, column: 25, scope: !4927)
!4940 = !DILocation(line: 63, column: 39, scope: !4927)
!4941 = !DILocation(line: 65, column: 2, scope: !4927)
!4942 = !DILocation(line: 0, scope: !4927)
!4943 = !DILocation(line: 63, column: 10, scope: !4927)
!4944 = !DILocation(line: 63, column: 3, scope: !4927)
!4945 = distinct !DISubprogram(name: "satisfies_constraint_O", scope: !4831, file: !4831, line: 68, type: !4832, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!4946 = !DILocalVariable(name: "op", arg: 1, scope: !4945, file: !4831, line: 68, type: !699)
!4947 = !DILocation(line: 68, column: 29, scope: !4945)
!4948 = !DILocalVariable(name: "ival", scope: !4945, file: !4831, line: 70, type: !697)
!4949 = !DILocation(line: 70, column: 17, scope: !4945)
!4950 = !DILocation(line: 71, column: 7, scope: !4951)
!4951 = distinct !DILexicalBlock(scope: !4945, file: !4831, line: 71, column: 7)
!4952 = !DILocation(line: 71, column: 7, scope: !4945)
!4953 = !DILocation(line: 72, column: 12, scope: !4951)
!4954 = !DILocation(line: 72, column: 10, scope: !4951)
!4955 = !DILocation(line: 72, column: 5, scope: !4951)
!4956 = !DILocation(line: 73, column: 11, scope: !4945)
!4957 = !DILocation(line: 73, column: 25, scope: !4945)
!4958 = !DILocation(line: 73, column: 39, scope: !4945)
!4959 = !DILocation(line: 75, column: 2, scope: !4945)
!4960 = !DILocation(line: 0, scope: !4945)
!4961 = !DILocation(line: 73, column: 10, scope: !4945)
!4962 = !DILocation(line: 73, column: 3, scope: !4945)
!4963 = distinct !DISubprogram(name: "satisfies_constraint_G", scope: !4831, file: !4831, line: 78, type: !4832, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!4964 = !DILocalVariable(name: "op", arg: 1, scope: !4963, file: !4831, line: 78, type: !699)
!4965 = !DILocation(line: 78, column: 29, scope: !4963)
!4966 = !DILocation(line: 80, column: 11, scope: !4963)
!4967 = !DILocation(line: 80, column: 25, scope: !4963)
!4968 = !DILocation(line: 80, column: 42, scope: !4963)
!4969 = !DILocation(line: 82, column: 29, scope: !4963)
!4970 = !DILocation(line: 82, column: 2, scope: !4963)
!4971 = !DILocation(line: 0, scope: !4963)
!4972 = !DILocation(line: 80, column: 10, scope: !4963)
!4973 = !DILocation(line: 80, column: 3, scope: !4963)
!4974 = distinct !DISubprogram(name: "satisfies_constraint_C", scope: !4831, file: !4831, line: 85, type: !4832, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!4975 = !DILocalVariable(name: "op", arg: 1, scope: !4974, file: !4831, line: 85, type: !699)
!4976 = !DILocation(line: 85, column: 29, scope: !4974)
!4977 = !DILocation(line: 89, column: 27, scope: !4974)
!4978 = !DILocation(line: 89, column: 2, scope: !4974)
!4979 = !DILocation(line: 89, column: 1, scope: !4974)
!4980 = !DILocation(line: 87, column: 3, scope: !4974)
!4981 = distinct !DISubprogram(name: "satisfies_constraint_e", scope: !4831, file: !4831, line: 92, type: !4832, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!4982 = !DILocalVariable(name: "op", arg: 1, scope: !4981, file: !4831, line: 92, type: !699)
!4983 = !DILocation(line: 92, column: 29, scope: !4981)
!4984 = !DILocalVariable(name: "mode", scope: !4981, file: !4831, line: 94, type: !3)
!4985 = !DILocation(line: 94, column: 21, scope: !4981)
!4986 = !DILocation(line: 94, column: 28, scope: !4981)
!4987 = !DILocation(line: 95, column: 36, scope: !4981)
!4988 = !DILocation(line: 95, column: 40, scope: !4981)
!4989 = !DILocation(line: 95, column: 10, scope: !4981)
!4990 = !DILocation(line: 95, column: 3, scope: !4981)
!4991 = distinct !DISubprogram(name: "satisfies_constraint_Z", scope: !4831, file: !4831, line: 98, type: !4832, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!4992 = !DILocalVariable(name: "op", arg: 1, scope: !4991, file: !4831, line: 98, type: !699)
!4993 = !DILocation(line: 98, column: 29, scope: !4991)
!4994 = !DILocalVariable(name: "mode", scope: !4991, file: !4831, line: 100, type: !3)
!4995 = !DILocation(line: 100, column: 21, scope: !4991)
!4996 = !DILocation(line: 100, column: 28, scope: !4991)
!4997 = !DILocation(line: 101, column: 41, scope: !4991)
!4998 = !DILocation(line: 101, column: 45, scope: !4991)
!4999 = !DILocation(line: 101, column: 10, scope: !4991)
!5000 = !DILocation(line: 101, column: 3, scope: !4991)
!5001 = distinct !DISubprogram(name: "insn_const_int_ok_for_constraint", scope: !1, file: !1, line: 2037, type: !5002, scopeLine: 2038, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1779)
!5002 = !DISubroutineType(types: !5003)
!5003 = !{!930, !697, !598}
!5004 = !DILocalVariable(name: "ival", arg: 1, scope: !5001, file: !1, line: 2037, type: !697)
!5005 = !DILocation(line: 2037, column: 49, scope: !5001)
!5006 = !DILocalVariable(name: "c", arg: 2, scope: !5001, file: !1, line: 2037, type: !598)
!5007 = !DILocation(line: 2037, column: 75, scope: !5001)
!5008 = !DILocation(line: 2039, column: 11, scope: !5001)
!5009 = !DILocation(line: 2039, column: 3, scope: !5001)
!5010 = !DILocation(line: 2044, column: 2, scope: !5011)
!5011 = distinct !DILexicalBlock(scope: !5001, file: !1, line: 2040, column: 5)
!5012 = !DILocation(line: 2044, column: 1, scope: !5011)
!5013 = !DILocation(line: 2042, column: 7, scope: !5011)
!5014 = !DILocation(line: 2049, column: 2, scope: !5011)
!5015 = !DILocation(line: 2049, column: 1, scope: !5011)
!5016 = !DILocation(line: 2047, column: 7, scope: !5011)
!5017 = !DILocation(line: 2054, column: 2, scope: !5011)
!5018 = !DILocation(line: 2054, column: 1, scope: !5011)
!5019 = !DILocation(line: 2052, column: 7, scope: !5011)
!5020 = !DILocation(line: 2059, column: 2, scope: !5011)
!5021 = !DILocation(line: 2059, column: 7, scope: !5011)
!5022 = !DILocation(line: 2059, column: 15, scope: !5011)
!5023 = !DILocation(line: 2059, column: 18, scope: !5011)
!5024 = !DILocation(line: 2059, column: 23, scope: !5011)
!5025 = !DILocation(line: 2059, column: 1, scope: !5011)
!5026 = !DILocation(line: 2057, column: 7, scope: !5011)
!5027 = !DILocation(line: 2064, column: 2, scope: !5011)
!5028 = !DILocation(line: 2064, column: 1, scope: !5011)
!5029 = !DILocation(line: 2062, column: 7, scope: !5011)
!5030 = !DILocation(line: 2069, column: 2, scope: !5011)
!5031 = !DILocation(line: 2069, column: 1, scope: !5011)
!5032 = !DILocation(line: 2067, column: 7, scope: !5011)
!5033 = !DILocation(line: 2074, column: 2, scope: !5011)
!5034 = !DILocation(line: 2074, column: 1, scope: !5011)
!5035 = !DILocation(line: 2072, column: 7, scope: !5011)
!5036 = !DILocation(line: 2076, column: 14, scope: !5011)
!5037 = !DILocation(line: 2078, column: 3, scope: !5001)
!5038 = !DILocation(line: 2079, column: 1, scope: !5001)
