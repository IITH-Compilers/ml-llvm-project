; ModuleID = 'cfgbuild.c'
source_filename = "cfgbuild.c"
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
%struct.VEC_temp_slot_p_gc = type { %struct.VEC_temp_slot_p_base }
%struct.VEC_temp_slot_p_base = type { i32, i32, [1 x %struct.temp_slot*] }
%struct.temp_slot = type opaque
%struct.simple_bitmap_def = type { i8*, i32, i32, [1 x i64] }
%struct.edge_iterator = type { i32, %struct.VEC_edge_gc** }
%struct.rtl_bb_info = type { %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32 }
%struct.rtvec_def = type { i32, [1 x %struct.rtx_def*] }

@.str = private unnamed_addr constant [11 x i8] c"cfgbuild.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@const_int_rtx = external dso_local global [129 x %struct.rtx_def*], align 16
@flag_non_call_exceptions = external dso_local global i32, align 4
@cfun = external dso_local global %struct.function*, align 8
@global_rtl = external dso_local global [11 x %struct.rtx_def*], align 16
@.str.2 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@x_rtl = external dso_local global %struct.rtl_data, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @inside_basic_block_p(%struct.rtx_def* %insn) #0 !dbg !1780 {
entry:
  %retval = alloca i8, align 1
  %insn.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !1787, metadata !DIExpression()), !dbg !1788
  %0 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !1789
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !1789
  %bf.load = load i32, i32* %1, align 8, !dbg !1789
  %bf.clear = and i32 %bf.load, 65535, !dbg !1789
  switch i32 %bf.clear, label %sw.default [
    i32 12, label %sw.bb
    i32 9, label %sw.bb30
    i32 10, label %sw.bb50
    i32 8, label %sw.bb50
    i32 7, label %sw.bb50
    i32 11, label %sw.bb51
    i32 13, label %sw.bb51
  ], !dbg !1790

sw.bb:                                            ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !1791
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !1791
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !1791
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 2, !dbg !1791
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !1791
  %3 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !1791
  %cmp = icmp eq %struct.rtx_def* %3, null, !dbg !1793
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !1794

lor.lhs.false:                                    ; preds = %sw.bb
  %4 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !1795
  %u1 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %4, i32 0, i32 1, !dbg !1795
  %fld2 = bitcast %union.u* %u1 to [1 x %union.rtunion_def]*, !dbg !1795
  %arrayidx3 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld2, i64 0, i64 2, !dbg !1795
  %rt_rtx4 = bitcast %union.rtunion_def* %arrayidx3 to %struct.rtx_def**, !dbg !1795
  %5 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx4, align 8, !dbg !1795
  %6 = bitcast %struct.rtx_def* %5 to i32*, !dbg !1795
  %bf.load5 = load i32, i32* %6, align 8, !dbg !1795
  %bf.clear6 = and i32 %bf.load5, 65535, !dbg !1795
  %cmp7 = icmp eq i32 %bf.clear6, 9, !dbg !1795
  br i1 %cmp7, label %lor.rhs, label %lor.end, !dbg !1796

lor.rhs:                                          ; preds = %lor.lhs.false
  %7 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !1797
  %u8 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i32 0, i32 1, !dbg !1797
  %fld9 = bitcast %union.u* %u8 to [1 x %union.rtunion_def]*, !dbg !1797
  %arrayidx10 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld9, i64 0, i64 2, !dbg !1797
  %rt_rtx11 = bitcast %union.rtunion_def* %arrayidx10 to %struct.rtx_def**, !dbg !1797
  %8 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx11, align 8, !dbg !1797
  %u12 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %8, i32 0, i32 1, !dbg !1797
  %fld13 = bitcast %union.u* %u12 to [1 x %union.rtunion_def]*, !dbg !1797
  %arrayidx14 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld13, i64 0, i64 5, !dbg !1797
  %rt_rtx15 = bitcast %union.rtunion_def* %arrayidx14 to %struct.rtx_def**, !dbg !1797
  %9 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx15, align 8, !dbg !1797
  %10 = bitcast %struct.rtx_def* %9 to i32*, !dbg !1797
  %bf.load16 = load i32, i32* %10, align 8, !dbg !1797
  %bf.clear17 = and i32 %bf.load16, 65535, !dbg !1797
  %cmp18 = icmp ne i32 %bf.clear17, 20, !dbg !1798
  br i1 %cmp18, label %land.rhs, label %land.end, !dbg !1799

land.rhs:                                         ; preds = %lor.rhs
  %11 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !1800
  %u19 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %11, i32 0, i32 1, !dbg !1800
  %fld20 = bitcast %union.u* %u19 to [1 x %union.rtunion_def]*, !dbg !1800
  %arrayidx21 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld20, i64 0, i64 2, !dbg !1800
  %rt_rtx22 = bitcast %union.rtunion_def* %arrayidx21 to %struct.rtx_def**, !dbg !1800
  %12 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx22, align 8, !dbg !1800
  %u23 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i32 0, i32 1, !dbg !1800
  %fld24 = bitcast %union.u* %u23 to [1 x %union.rtunion_def]*, !dbg !1800
  %arrayidx25 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld24, i64 0, i64 5, !dbg !1800
  %rt_rtx26 = bitcast %union.rtunion_def* %arrayidx25 to %struct.rtx_def**, !dbg !1800
  %13 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx26, align 8, !dbg !1800
  %14 = bitcast %struct.rtx_def* %13 to i32*, !dbg !1800
  %bf.load27 = load i32, i32* %14, align 8, !dbg !1800
  %bf.clear28 = and i32 %bf.load27, 65535, !dbg !1800
  %cmp29 = icmp ne i32 %bf.clear28, 21, !dbg !1801
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %15 = phi i1 [ false, %lor.rhs ], [ %cmp29, %land.rhs ], !dbg !1802
  br label %lor.end, !dbg !1796

lor.end:                                          ; preds = %land.end, %lor.lhs.false, %sw.bb
  %16 = phi i1 [ true, %lor.lhs.false ], [ true, %sw.bb ], [ %15, %land.end ]
  %lor.ext = zext i1 %16 to i32, !dbg !1796
  %conv = trunc i32 %lor.ext to i8, !dbg !1803
  store i8 %conv, i8* %retval, align 1, !dbg !1804
  br label %return, !dbg !1804

sw.bb30:                                          ; preds = %entry
  %17 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !1805
  %u31 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %17, i32 0, i32 1, !dbg !1805
  %fld32 = bitcast %union.u* %u31 to [1 x %union.rtunion_def]*, !dbg !1805
  %arrayidx33 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld32, i64 0, i64 5, !dbg !1805
  %rt_rtx34 = bitcast %union.rtunion_def* %arrayidx33 to %struct.rtx_def**, !dbg !1805
  %18 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx34, align 8, !dbg !1805
  %19 = bitcast %struct.rtx_def* %18 to i32*, !dbg !1805
  %bf.load35 = load i32, i32* %19, align 8, !dbg !1805
  %bf.clear36 = and i32 %bf.load35, 65535, !dbg !1805
  %cmp37 = icmp ne i32 %bf.clear36, 20, !dbg !1806
  br i1 %cmp37, label %land.rhs39, label %land.end48, !dbg !1807

land.rhs39:                                       ; preds = %sw.bb30
  %20 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !1808
  %u40 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %20, i32 0, i32 1, !dbg !1808
  %fld41 = bitcast %union.u* %u40 to [1 x %union.rtunion_def]*, !dbg !1808
  %arrayidx42 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld41, i64 0, i64 5, !dbg !1808
  %rt_rtx43 = bitcast %union.rtunion_def* %arrayidx42 to %struct.rtx_def**, !dbg !1808
  %21 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx43, align 8, !dbg !1808
  %22 = bitcast %struct.rtx_def* %21 to i32*, !dbg !1808
  %bf.load44 = load i32, i32* %22, align 8, !dbg !1808
  %bf.clear45 = and i32 %bf.load44, 65535, !dbg !1808
  %cmp46 = icmp ne i32 %bf.clear45, 21, !dbg !1809
  br label %land.end48

land.end48:                                       ; preds = %land.rhs39, %sw.bb30
  %23 = phi i1 [ false, %sw.bb30 ], [ %cmp46, %land.rhs39 ], !dbg !1802
  %land.ext = zext i1 %23 to i32, !dbg !1807
  %conv49 = trunc i32 %land.ext to i8, !dbg !1810
  store i8 %conv49, i8* %retval, align 1, !dbg !1811
  br label %return, !dbg !1811

sw.bb50:                                          ; preds = %entry, %entry, %entry
  store i8 1, i8* %retval, align 1, !dbg !1812
  br label %return, !dbg !1812

sw.bb51:                                          ; preds = %entry, %entry
  store i8 0, i8* %retval, align 1, !dbg !1813
  br label %return, !dbg !1813

sw.default:                                       ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1814
  br label %sw.epilog, !dbg !1815

sw.epilog:                                        ; preds = %sw.default
  store i8 0, i8* %retval, align 1, !dbg !1816
  br label %return, !dbg !1816

return:                                           ; preds = %sw.epilog, %sw.bb51, %sw.bb50, %land.end48, %lor.end
  %24 = load i8, i8* %retval, align 1, !dbg !1817
  ret i8 %24, !dbg !1817
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @control_flow_insn_p(%struct.rtx_def* %insn) #0 !dbg !1818 {
entry:
  %retval = alloca i8, align 1
  %insn.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !1819, metadata !DIExpression()), !dbg !1820
  %0 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !1821
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !1821
  %bf.load = load i32, i32* %1, align 8, !dbg !1821
  %bf.clear = and i32 %bf.load, 65535, !dbg !1821
  switch i32 %bf.clear, label %sw.default [
    i32 13, label %sw.bb
    i32 12, label %sw.bb
    i32 7, label %sw.bb
    i32 9, label %sw.bb1
    i32 10, label %sw.bb11
    i32 8, label %sw.bb27
    i32 11, label %sw.bb52
  ], !dbg !1822

sw.bb:                                            ; preds = %entry, %entry, %entry
  store i8 0, i8* %retval, align 1, !dbg !1823
  br label %return, !dbg !1823

sw.bb1:                                           ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !1825
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !1825
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !1825
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 5, !dbg !1825
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !1825
  %3 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !1825
  %4 = bitcast %struct.rtx_def* %3 to i32*, !dbg !1825
  %bf.load2 = load i32, i32* %4, align 8, !dbg !1825
  %bf.clear3 = and i32 %bf.load2, 65535, !dbg !1825
  %cmp = icmp ne i32 %bf.clear3, 20, !dbg !1826
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1827

land.rhs:                                         ; preds = %sw.bb1
  %5 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !1828
  %u4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !1828
  %fld5 = bitcast %union.u* %u4 to [1 x %union.rtunion_def]*, !dbg !1828
  %arrayidx6 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld5, i64 0, i64 5, !dbg !1828
  %rt_rtx7 = bitcast %union.rtunion_def* %arrayidx6 to %struct.rtx_def**, !dbg !1828
  %6 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx7, align 8, !dbg !1828
  %7 = bitcast %struct.rtx_def* %6 to i32*, !dbg !1828
  %bf.load8 = load i32, i32* %7, align 8, !dbg !1828
  %bf.clear9 = and i32 %bf.load8, 65535, !dbg !1828
  %cmp10 = icmp ne i32 %bf.clear9, 21, !dbg !1829
  br label %land.end

land.end:                                         ; preds = %land.rhs, %sw.bb1
  %8 = phi i1 [ false, %sw.bb1 ], [ %cmp10, %land.rhs ], !dbg !1830
  %land.ext = zext i1 %8 to i32, !dbg !1827
  %conv = trunc i32 %land.ext to i8, !dbg !1831
  store i8 %conv, i8* %retval, align 1, !dbg !1832
  br label %return, !dbg !1832

sw.bb11:                                          ; preds = %entry
  %9 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !1833
  %10 = bitcast %struct.rtx_def* %9 to i32*, !dbg !1833
  %bf.load12 = load i32, i32* %10, align 8, !dbg !1833
  %bf.lshr = lshr i32 %bf.load12, 24, !dbg !1833
  %bf.clear13 = and i32 %bf.lshr, 1, !dbg !1833
  %tobool = icmp ne i32 %bf.clear13, 0, !dbg !1833
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false, !dbg !1835

lor.lhs.false:                                    ; preds = %sw.bb11
  %11 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !1836
  %call = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %11, i32 27, %struct.rtx_def* null), !dbg !1837
  %tobool14 = icmp ne %struct.rtx_def* %call, null, !dbg !1837
  br i1 %tobool14, label %land.lhs.true, label %if.end, !dbg !1838

land.lhs.true:                                    ; preds = %lor.lhs.false, %sw.bb11
  %12 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !1839
  %u15 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i32 0, i32 1, !dbg !1839
  %fld16 = bitcast %union.u* %u15 to [1 x %union.rtunion_def]*, !dbg !1839
  %arrayidx17 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld16, i64 0, i64 5, !dbg !1839
  %rt_rtx18 = bitcast %union.rtunion_def* %arrayidx17 to %struct.rtx_def**, !dbg !1839
  %13 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx18, align 8, !dbg !1839
  %14 = bitcast %struct.rtx_def* %13 to i32*, !dbg !1839
  %bf.load19 = load i32, i32* %14, align 8, !dbg !1839
  %bf.clear20 = and i32 %bf.load19, 65535, !dbg !1839
  %cmp21 = icmp ne i32 %bf.clear20, 14, !dbg !1840
  br i1 %cmp21, label %if.then, label %if.end, !dbg !1841

if.then:                                          ; preds = %land.lhs.true
  store i8 1, i8* %retval, align 1, !dbg !1842
  br label %return, !dbg !1842

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %15 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !1843
  %call23 = call zeroext i8 @can_nonlocal_goto(%struct.rtx_def* %15), !dbg !1845
  %tobool24 = icmp ne i8 %call23, 0, !dbg !1845
  br i1 %tobool24, label %if.then25, label %if.end26, !dbg !1846

if.then25:                                        ; preds = %if.end
  store i8 1, i8* %retval, align 1, !dbg !1847
  br label %return, !dbg !1847

if.end26:                                         ; preds = %if.end
  br label %sw.epilog, !dbg !1848

sw.bb27:                                          ; preds = %entry
  %16 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !1849
  %u28 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %16, i32 0, i32 1, !dbg !1849
  %fld29 = bitcast %union.u* %u28 to [1 x %union.rtunion_def]*, !dbg !1849
  %arrayidx30 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld29, i64 0, i64 5, !dbg !1849
  %rt_rtx31 = bitcast %union.rtunion_def* %arrayidx30 to %struct.rtx_def**, !dbg !1849
  %17 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx31, align 8, !dbg !1849
  %18 = bitcast %struct.rtx_def* %17 to i32*, !dbg !1849
  %bf.load32 = load i32, i32* %18, align 8, !dbg !1849
  %bf.clear33 = and i32 %bf.load32, 65535, !dbg !1849
  %cmp34 = icmp eq i32 %bf.clear33, 29, !dbg !1851
  br i1 %cmp34, label %land.lhs.true36, label %if.end48, !dbg !1852

land.lhs.true36:                                  ; preds = %sw.bb27
  %19 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !1853
  %u37 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %19, i32 0, i32 1, !dbg !1853
  %fld38 = bitcast %union.u* %u37 to [1 x %union.rtunion_def]*, !dbg !1853
  %arrayidx39 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld38, i64 0, i64 5, !dbg !1853
  %rt_rtx40 = bitcast %union.rtunion_def* %arrayidx39 to %struct.rtx_def**, !dbg !1853
  %20 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx40, align 8, !dbg !1853
  %u41 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %20, i32 0, i32 1, !dbg !1853
  %fld42 = bitcast %union.u* %u41 to [1 x %union.rtunion_def]*, !dbg !1853
  %arrayidx43 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld42, i64 0, i64 0, !dbg !1853
  %rt_rtx44 = bitcast %union.rtunion_def* %arrayidx43 to %struct.rtx_def**, !dbg !1853
  %21 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx44, align 8, !dbg !1853
  %22 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 65), align 8, !dbg !1854
  %cmp45 = icmp eq %struct.rtx_def* %21, %22, !dbg !1855
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !1856

if.then47:                                        ; preds = %land.lhs.true36
  store i8 1, i8* %retval, align 1, !dbg !1857
  br label %return, !dbg !1857

if.end48:                                         ; preds = %land.lhs.true36, %sw.bb27
  %23 = load i32, i32* @flag_non_call_exceptions, align 4, !dbg !1858
  %tobool49 = icmp ne i32 %23, 0, !dbg !1858
  br i1 %tobool49, label %if.end51, label %if.then50, !dbg !1860

if.then50:                                        ; preds = %if.end48
  store i8 0, i8* %retval, align 1, !dbg !1861
  br label %return, !dbg !1861

if.end51:                                         ; preds = %if.end48
  br label %sw.epilog, !dbg !1862

sw.bb52:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !1863
  br label %return, !dbg !1863

sw.default:                                       ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1864
  br label %sw.epilog, !dbg !1865

sw.epilog:                                        ; preds = %sw.default, %if.end51, %if.end26
  %24 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !1866
  %call53 = call zeroext i8 @can_throw_internal(%struct.rtx_def* %24), !dbg !1867
  store i8 %call53, i8* %retval, align 1, !dbg !1868
  br label %return, !dbg !1868

return:                                           ; preds = %sw.epilog, %sw.bb52, %if.then50, %if.then47, %if.then25, %if.then, %land.end, %sw.bb
  %25 = load i8, i8* %retval, align 1, !dbg !1869
  ret i8 %25, !dbg !1869
}

declare dso_local %struct.rtx_def* @find_reg_note(%struct.rtx_def*, i32, %struct.rtx_def*) #2

declare dso_local zeroext i8 @can_nonlocal_goto(%struct.rtx_def*) #2

declare dso_local zeroext i8 @can_throw_internal(%struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @rtl_make_eh_edge(%struct.simple_bitmap_def* %edge_cache, %struct.basic_block_def* %src, %struct.rtx_def* %insn) #0 !dbg !1870 {
entry:
  %edge_cache.addr = alloca %struct.simple_bitmap_def*, align 8
  %src.addr = alloca %struct.basic_block_def*, align 8
  %insn.addr = alloca %struct.rtx_def*, align 8
  %lp = alloca %struct.eh_landing_pad_d*, align 8
  %label = alloca %struct.rtx_def*, align 8
  store %struct.simple_bitmap_def* %edge_cache, %struct.simple_bitmap_def** %edge_cache.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %edge_cache.addr, metadata !1884, metadata !DIExpression()), !dbg !1885
  store %struct.basic_block_def* %src, %struct.basic_block_def** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %src.addr, metadata !1886, metadata !DIExpression()), !dbg !1887
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !1888, metadata !DIExpression()), !dbg !1889
  call void @llvm.dbg.declare(metadata %struct.eh_landing_pad_d** %lp, metadata !1890, metadata !DIExpression()), !dbg !1891
  %0 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !1892
  %call = call %struct.eh_landing_pad_d* @get_eh_landing_pad_from_rtx(%struct.rtx_def* %0), !dbg !1893
  store %struct.eh_landing_pad_d* %call, %struct.eh_landing_pad_d** %lp, align 8, !dbg !1891
  %1 = load %struct.eh_landing_pad_d*, %struct.eh_landing_pad_d** %lp, align 8, !dbg !1894
  %tobool = icmp ne %struct.eh_landing_pad_d* %1, null, !dbg !1894
  br i1 %tobool, label %if.then, label %if.end7, !dbg !1896

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %label, metadata !1897, metadata !DIExpression()), !dbg !1899
  %2 = load %struct.eh_landing_pad_d*, %struct.eh_landing_pad_d** %lp, align 8, !dbg !1900
  %landing_pad = getelementptr inbounds %struct.eh_landing_pad_d, %struct.eh_landing_pad_d* %2, i32 0, i32 3, !dbg !1901
  %3 = load %struct.rtx_def*, %struct.rtx_def** %landing_pad, align 8, !dbg !1901
  store %struct.rtx_def* %3, %struct.rtx_def** %label, align 8, !dbg !1899
  %4 = load %struct.rtx_def*, %struct.rtx_def** %label, align 8, !dbg !1902
  %cmp = icmp eq %struct.rtx_def* %4, null, !dbg !1904
  br i1 %cmp, label %if.then1, label %if.end, !dbg !1905

if.then1:                                         ; preds = %if.then
  %5 = load %struct.eh_landing_pad_d*, %struct.eh_landing_pad_d** %lp, align 8, !dbg !1906
  %post_landing_pad = getelementptr inbounds %struct.eh_landing_pad_d, %struct.eh_landing_pad_d* %5, i32 0, i32 2, !dbg !1906
  %6 = load %union.tree_node*, %union.tree_node** %post_landing_pad, align 8, !dbg !1906
  %tobool2 = icmp ne %union.tree_node* %6, null, !dbg !1906
  br i1 %tobool2, label %cond.false, label %cond.true, !dbg !1906

cond.true:                                        ; preds = %if.then1
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1906
  br label %cond.end, !dbg !1906

cond.false:                                       ; preds = %if.then1
  br label %cond.end, !dbg !1906

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !1906
  %7 = load %struct.eh_landing_pad_d*, %struct.eh_landing_pad_d** %lp, align 8, !dbg !1908
  %post_landing_pad3 = getelementptr inbounds %struct.eh_landing_pad_d, %struct.eh_landing_pad_d* %7, i32 0, i32 2, !dbg !1909
  %8 = load %union.tree_node*, %union.tree_node** %post_landing_pad3, align 8, !dbg !1909
  %call4 = call %struct.rtx_def* @label_rtx(%union.tree_node* %8), !dbg !1910
  store %struct.rtx_def* %call4, %struct.rtx_def** %label, align 8, !dbg !1911
  br label %if.end, !dbg !1912

if.end:                                           ; preds = %cond.end, %if.then
  %9 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %edge_cache.addr, align 8, !dbg !1913
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %src.addr, align 8, !dbg !1914
  %11 = load %struct.rtx_def*, %struct.rtx_def** %label, align 8, !dbg !1915
  %12 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !1916
  %13 = bitcast %struct.rtx_def* %12 to i32*, !dbg !1916
  %bf.load = load i32, i32* %13, align 8, !dbg !1916
  %bf.clear = and i32 %bf.load, 65535, !dbg !1916
  %cmp5 = icmp eq i32 %bf.clear, 10, !dbg !1916
  %14 = zext i1 %cmp5 to i64, !dbg !1916
  %cond6 = select i1 %cmp5, i32 4, i32 0, !dbg !1916
  %or = or i32 10, %cond6, !dbg !1917
  call void @make_label_edge(%struct.simple_bitmap_def* %9, %struct.basic_block_def* %10, %struct.rtx_def* %11, i32 %or), !dbg !1918
  br label %if.end7, !dbg !1919

if.end7:                                          ; preds = %if.end, %entry
  ret void, !dbg !1920
}

declare dso_local %struct.eh_landing_pad_d* @get_eh_landing_pad_from_rtx(%struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @label_rtx(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @make_label_edge(%struct.simple_bitmap_def* %edge_cache, %struct.basic_block_def* %src, %struct.rtx_def* %label, i32 %flags) #0 !dbg !1921 {
entry:
  %edge_cache.addr = alloca %struct.simple_bitmap_def*, align 8
  %src.addr = alloca %struct.basic_block_def*, align 8
  %label.addr = alloca %struct.rtx_def*, align 8
  %flags.addr = alloca i32, align 4
  store %struct.simple_bitmap_def* %edge_cache, %struct.simple_bitmap_def** %edge_cache.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %edge_cache.addr, metadata !1924, metadata !DIExpression()), !dbg !1925
  store %struct.basic_block_def* %src, %struct.basic_block_def** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %src.addr, metadata !1926, metadata !DIExpression()), !dbg !1927
  store %struct.rtx_def* %label, %struct.rtx_def** %label.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %label.addr, metadata !1928, metadata !DIExpression()), !dbg !1929
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !1930, metadata !DIExpression()), !dbg !1931
  %0 = load %struct.rtx_def*, %struct.rtx_def** %label.addr, align 8, !dbg !1932
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !1932
  %bf.load = load i32, i32* %1, align 8, !dbg !1932
  %bf.clear = and i32 %bf.load, 65535, !dbg !1932
  %cmp = icmp eq i32 %bf.clear, 12, !dbg !1932
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !1932

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1932
  br label %cond.end, !dbg !1932

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1932

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !1932
  %2 = load %struct.rtx_def*, %struct.rtx_def** %label.addr, align 8, !dbg !1933
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !1933
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !1933
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !1933
  %rt_int = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !1933
  %3 = load i32, i32* %rt_int, align 8, !dbg !1933
  %cmp1 = icmp eq i32 %3, 0, !dbg !1935
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1936

if.then:                                          ; preds = %cond.end
  br label %return, !dbg !1937

if.end:                                           ; preds = %cond.end
  %4 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %edge_cache.addr, align 8, !dbg !1938
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %src.addr, align 8, !dbg !1939
  %6 = load %struct.rtx_def*, %struct.rtx_def** %label.addr, align 8, !dbg !1940
  %u2 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %6, i32 0, i32 1, !dbg !1940
  %fld3 = bitcast %union.u* %u2 to [1 x %union.rtunion_def]*, !dbg !1940
  %arrayidx4 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld3, i64 0, i64 3, !dbg !1940
  %rt_bb = bitcast %union.rtunion_def* %arrayidx4 to %struct.basic_block_def**, !dbg !1940
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb, align 8, !dbg !1940
  %8 = load i32, i32* %flags.addr, align 4, !dbg !1941
  %call = call %struct.edge_def* @cached_make_edge(%struct.simple_bitmap_def* %4, %struct.basic_block_def* %5, %struct.basic_block_def* %7, i32 %8), !dbg !1942
  br label %return, !dbg !1943

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !1943
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @find_many_sub_basic_blocks(%struct.simple_bitmap_def* %blocks) #0 !dbg !1944 {
entry:
  %blocks.addr = alloca %struct.simple_bitmap_def*, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %min = alloca %struct.basic_block_def*, align 8
  %max = alloca %struct.basic_block_def*, align 8
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  store %struct.simple_bitmap_def* %blocks, %struct.simple_bitmap_def** %blocks.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %blocks.addr, metadata !1947, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !1949, metadata !DIExpression()), !dbg !1950
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %min, metadata !1951, metadata !DIExpression()), !dbg !1952
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %max, metadata !1953, metadata !DIExpression()), !dbg !1954
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1955
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !1955
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !1955
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !1955
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 0, !dbg !1955
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !1955
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 6, !dbg !1955
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !1955
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb, align 8, !dbg !1955
  br label %for.cond, !dbg !1955

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1957
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1957
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !1957
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !1957
  %6 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !1957
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %6, i32 0, i32 1, !dbg !1957
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !1957
  %cmp = icmp ne %struct.basic_block_def* %4, %7, !dbg !1957
  br i1 %cmp, label %for.body, label %for.end, !dbg !1955

for.body:                                         ; preds = %for.cond
  %8 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %blocks.addr, align 8, !dbg !1959
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %8, i32 0, i32 3, !dbg !1959
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1959
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %9, i32 0, i32 9, !dbg !1959
  %10 = load i32, i32* %index, align 8, !dbg !1959
  %div = udiv i32 %10, 64, !dbg !1959
  %idxprom = zext i32 %div to i64, !dbg !1959
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom, !dbg !1959
  %11 = load i64, i64* %arrayidx, align 8, !dbg !1959
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1959
  %index3 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %12, i32 0, i32 9, !dbg !1959
  %13 = load i32, i32* %index3, align 8, !dbg !1959
  %rem = urem i32 %13, 64, !dbg !1959
  %sh_prom = zext i32 %rem to i64, !dbg !1959
  %shr = lshr i64 %11, %sh_prom, !dbg !1959
  %and = and i64 %shr, 1, !dbg !1959
  %tobool = icmp ne i64 %and, 0, !dbg !1959
  %14 = zext i1 %tobool to i64, !dbg !1959
  %cond = select i1 %tobool, i32 2, i32 1, !dbg !1959
  %conv = sext i32 %cond to i64, !dbg !1959
  %15 = inttoptr i64 %conv to i8*, !dbg !1959
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1959
  %aux = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %16, i32 0, i32 2, !dbg !1959
  store i8* %15, i8** %aux, align 8, !dbg !1959
  br label %for.inc, !dbg !1959

for.inc:                                          ; preds = %for.body
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1957
  %next_bb4 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %17, i32 0, i32 6, !dbg !1957
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb4, align 8, !dbg !1957
  store %struct.basic_block_def* %18, %struct.basic_block_def** %bb, align 8, !dbg !1957
  br label %for.cond, !dbg !1957, !llvm.loop !1960

for.end:                                          ; preds = %for.cond
  %19 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1962
  %add.ptr5 = getelementptr inbounds %struct.function, %struct.function* %19, i64 0, !dbg !1962
  %cfg6 = getelementptr inbounds %struct.function, %struct.function* %add.ptr5, i32 0, i32 1, !dbg !1962
  %20 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg6, align 8, !dbg !1962
  %x_entry_block_ptr7 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %20, i32 0, i32 0, !dbg !1962
  %21 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr7, align 8, !dbg !1962
  %next_bb8 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %21, i32 0, i32 6, !dbg !1962
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb8, align 8, !dbg !1962
  store %struct.basic_block_def* %22, %struct.basic_block_def** %bb, align 8, !dbg !1962
  br label %for.cond9, !dbg !1962

for.cond9:                                        ; preds = %for.inc20, %for.end
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1964
  %24 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1964
  %add.ptr10 = getelementptr inbounds %struct.function, %struct.function* %24, i64 0, !dbg !1964
  %cfg11 = getelementptr inbounds %struct.function, %struct.function* %add.ptr10, i32 0, i32 1, !dbg !1964
  %25 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg11, align 8, !dbg !1964
  %x_exit_block_ptr12 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %25, i32 0, i32 1, !dbg !1964
  %26 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr12, align 8, !dbg !1964
  %cmp13 = icmp ne %struct.basic_block_def* %23, %26, !dbg !1964
  br i1 %cmp13, label %for.body15, label %for.end22, !dbg !1962

for.body15:                                       ; preds = %for.cond9
  %27 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1966
  %aux16 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %27, i32 0, i32 2, !dbg !1966
  %28 = load i8*, i8** %aux16, align 8, !dbg !1966
  %29 = ptrtoint i8* %28 to i64, !dbg !1966
  %conv17 = trunc i64 %29 to i32, !dbg !1966
  %cmp18 = icmp eq i32 %conv17, 2, !dbg !1968
  br i1 %cmp18, label %if.then, label %if.end, !dbg !1969

if.then:                                          ; preds = %for.body15
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1970
  call void @find_bb_boundaries(%struct.basic_block_def* %30), !dbg !1971
  br label %if.end, !dbg !1971

if.end:                                           ; preds = %if.then, %for.body15
  br label %for.inc20, !dbg !1972

for.inc20:                                        ; preds = %if.end
  %31 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1964
  %next_bb21 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %31, i32 0, i32 6, !dbg !1964
  %32 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb21, align 8, !dbg !1964
  store %struct.basic_block_def* %32, %struct.basic_block_def** %bb, align 8, !dbg !1964
  br label %for.cond9, !dbg !1964, !llvm.loop !1973

for.end22:                                        ; preds = %for.cond9
  %33 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1975
  %add.ptr23 = getelementptr inbounds %struct.function, %struct.function* %33, i64 0, !dbg !1975
  %cfg24 = getelementptr inbounds %struct.function, %struct.function* %add.ptr23, i32 0, i32 1, !dbg !1975
  %34 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg24, align 8, !dbg !1975
  %x_entry_block_ptr25 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %34, i32 0, i32 0, !dbg !1975
  %35 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr25, align 8, !dbg !1975
  %next_bb26 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %35, i32 0, i32 6, !dbg !1975
  %36 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb26, align 8, !dbg !1975
  store %struct.basic_block_def* %36, %struct.basic_block_def** %bb, align 8, !dbg !1975
  br label %for.cond27, !dbg !1975

for.cond27:                                       ; preds = %for.inc40, %for.end22
  %37 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1977
  %38 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1977
  %add.ptr28 = getelementptr inbounds %struct.function, %struct.function* %38, i64 0, !dbg !1977
  %cfg29 = getelementptr inbounds %struct.function, %struct.function* %add.ptr28, i32 0, i32 1, !dbg !1977
  %39 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg29, align 8, !dbg !1977
  %x_exit_block_ptr30 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %39, i32 0, i32 1, !dbg !1977
  %40 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr30, align 8, !dbg !1977
  %cmp31 = icmp ne %struct.basic_block_def* %37, %40, !dbg !1977
  br i1 %cmp31, label %for.body33, label %for.end42, !dbg !1975

for.body33:                                       ; preds = %for.cond27
  %41 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1979
  %aux34 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %41, i32 0, i32 2, !dbg !1979
  %42 = load i8*, i8** %aux34, align 8, !dbg !1979
  %43 = ptrtoint i8* %42 to i64, !dbg !1979
  %conv35 = trunc i64 %43 to i32, !dbg !1979
  %cmp36 = icmp ne i32 %conv35, 1, !dbg !1981
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !1982

if.then38:                                        ; preds = %for.body33
  br label %for.end42, !dbg !1983

if.end39:                                         ; preds = %for.body33
  br label %for.inc40, !dbg !1984

for.inc40:                                        ; preds = %if.end39
  %44 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1977
  %next_bb41 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %44, i32 0, i32 6, !dbg !1977
  %45 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb41, align 8, !dbg !1977
  store %struct.basic_block_def* %45, %struct.basic_block_def** %bb, align 8, !dbg !1977
  br label %for.cond27, !dbg !1977, !llvm.loop !1985

for.end42:                                        ; preds = %if.then38, %for.cond27
  %46 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1987
  store %struct.basic_block_def* %46, %struct.basic_block_def** %max, align 8, !dbg !1988
  store %struct.basic_block_def* %46, %struct.basic_block_def** %min, align 8, !dbg !1989
  br label %for.cond43, !dbg !1990

for.cond43:                                       ; preds = %for.inc56, %for.end42
  %47 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1991
  %48 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1994
  %add.ptr44 = getelementptr inbounds %struct.function, %struct.function* %48, i64 0, !dbg !1994
  %cfg45 = getelementptr inbounds %struct.function, %struct.function* %add.ptr44, i32 0, i32 1, !dbg !1994
  %49 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg45, align 8, !dbg !1994
  %x_exit_block_ptr46 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %49, i32 0, i32 1, !dbg !1994
  %50 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr46, align 8, !dbg !1994
  %cmp47 = icmp ne %struct.basic_block_def* %47, %50, !dbg !1995
  br i1 %cmp47, label %for.body49, label %for.end58, !dbg !1996

for.body49:                                       ; preds = %for.cond43
  %51 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !1997
  %aux50 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %51, i32 0, i32 2, !dbg !1997
  %52 = load i8*, i8** %aux50, align 8, !dbg !1997
  %53 = ptrtoint i8* %52 to i64, !dbg !1997
  %conv51 = trunc i64 %53 to i32, !dbg !1997
  %cmp52 = icmp ne i32 %conv51, 1, !dbg !1999
  br i1 %cmp52, label %if.then54, label %if.end55, !dbg !2000

if.then54:                                        ; preds = %for.body49
  %54 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2001
  store %struct.basic_block_def* %54, %struct.basic_block_def** %max, align 8, !dbg !2002
  br label %if.end55, !dbg !2003

if.end55:                                         ; preds = %if.then54, %for.body49
  br label %for.inc56, !dbg !2004

for.inc56:                                        ; preds = %if.end55
  %55 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2005
  %next_bb57 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %55, i32 0, i32 6, !dbg !2006
  %56 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb57, align 8, !dbg !2006
  store %struct.basic_block_def* %56, %struct.basic_block_def** %bb, align 8, !dbg !2007
  br label %for.cond43, !dbg !2008, !llvm.loop !2009

for.end58:                                        ; preds = %for.cond43
  %57 = load %struct.basic_block_def*, %struct.basic_block_def** %min, align 8, !dbg !2011
  %58 = load %struct.basic_block_def*, %struct.basic_block_def** %max, align 8, !dbg !2012
  call void @make_edges(%struct.basic_block_def* %57, %struct.basic_block_def* %58, i32 1), !dbg !2013
  %59 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2014
  %add.ptr59 = getelementptr inbounds %struct.function, %struct.function* %59, i64 0, !dbg !2014
  %cfg60 = getelementptr inbounds %struct.function, %struct.function* %add.ptr59, i32 0, i32 1, !dbg !2014
  %60 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg60, align 8, !dbg !2014
  %x_profile_status = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %60, i32 0, i32 7, !dbg !2014
  %61 = load i32, i32* %x_profile_status, align 8, !dbg !2014
  %cmp61 = icmp ne i32 %61, 0, !dbg !2016
  br i1 %cmp61, label %if.then63, label %if.end97, !dbg !2017

if.then63:                                        ; preds = %for.end58
  %62 = load %struct.basic_block_def*, %struct.basic_block_def** %min, align 8, !dbg !2018
  store %struct.basic_block_def* %62, %struct.basic_block_def** %bb, align 8, !dbg !2018
  br label %for.cond64, !dbg !2018

for.cond64:                                       ; preds = %for.inc94, %if.then63
  %63 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2020
  %64 = load %struct.basic_block_def*, %struct.basic_block_def** %max, align 8, !dbg !2020
  %next_bb65 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %64, i32 0, i32 6, !dbg !2020
  %65 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb65, align 8, !dbg !2020
  %cmp66 = icmp ne %struct.basic_block_def* %63, %65, !dbg !2020
  br i1 %cmp66, label %for.body68, label %for.end96, !dbg !2018

for.body68:                                       ; preds = %for.cond64
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !2022, metadata !DIExpression()), !dbg !2024
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2025, metadata !DIExpression()), !dbg !2032
  %66 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2033
  %aux69 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %66, i32 0, i32 2, !dbg !2033
  %67 = load i8*, i8** %aux69, align 8, !dbg !2033
  %68 = ptrtoint i8* %67 to i64, !dbg !2033
  %conv70 = trunc i64 %68 to i32, !dbg !2033
  %cmp71 = icmp eq i32 %conv70, 1, !dbg !2035
  br i1 %cmp71, label %if.then73, label %if.end74, !dbg !2036

if.then73:                                        ; preds = %for.body68
  br label %for.inc94, !dbg !2037

if.end74:                                         ; preds = %for.body68
  %69 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2038
  %aux75 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %69, i32 0, i32 2, !dbg !2038
  %70 = load i8*, i8** %aux75, align 8, !dbg !2038
  %71 = ptrtoint i8* %70 to i64, !dbg !2038
  %conv76 = trunc i64 %71 to i32, !dbg !2038
  %cmp77 = icmp eq i32 %conv76, 0, !dbg !2040
  br i1 %cmp77, label %if.then79, label %if.end93, !dbg !2041

if.then79:                                        ; preds = %if.end74
  %72 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2042
  %count = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %72, i32 0, i32 8, !dbg !2044
  store i64 0, i64* %count, align 8, !dbg !2045
  %73 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2046
  %frequency = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %73, i32 0, i32 11, !dbg !2047
  store i32 0, i32* %frequency, align 8, !dbg !2048
  %74 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2049
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %74, i32 0, i32 0, !dbg !2049
  %call = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds), !dbg !2049
  %75 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !2049
  %76 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %75, i32 0, i32 0, !dbg !2049
  %77 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 0, !dbg !2049
  store i32 %77, i32* %76, align 8, !dbg !2049
  %78 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %75, i32 0, i32 1, !dbg !2049
  %79 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 1, !dbg !2049
  store %struct.VEC_edge_gc** %79, %struct.VEC_edge_gc*** %78, align 8, !dbg !2049
  %80 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2049
  %81 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !2049
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %80, i8* align 8 %81, i64 16, i1 false), !dbg !2049
  br label %for.cond80, !dbg !2049

for.cond80:                                       ; preds = %for.inc91, %if.then79
  %82 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2051
  %83 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %82, i32 0, i32 0, !dbg !2051
  %84 = load i32, i32* %83, align 8, !dbg !2051
  %85 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %82, i32 0, i32 1, !dbg !2051
  %86 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %85, align 8, !dbg !2051
  %call81 = call zeroext i8 @ei_cond(i32 %84, %struct.VEC_edge_gc** %86, %struct.edge_def** %e), !dbg !2051
  %tobool82 = icmp ne i8 %call81, 0, !dbg !2049
  br i1 %tobool82, label %for.body83, label %for.end92, !dbg !2049

for.body83:                                       ; preds = %for.cond80
  %87 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2053
  %count84 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %87, i32 0, i32 9, !dbg !2055
  %88 = load i64, i64* %count84, align 8, !dbg !2055
  %89 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2056
  %count85 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %89, i32 0, i32 8, !dbg !2057
  %90 = load i64, i64* %count85, align 8, !dbg !2058
  %add = add nsw i64 %90, %88, !dbg !2058
  store i64 %add, i64* %count85, align 8, !dbg !2058
  %91 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2059
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %91, i32 0, i32 0, !dbg !2059
  %92 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !2059
  %frequency86 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %92, i32 0, i32 11, !dbg !2059
  %93 = load i32, i32* %frequency86, align 8, !dbg !2059
  %94 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2059
  %probability = getelementptr inbounds %struct.edge_def, %struct.edge_def* %94, i32 0, i32 8, !dbg !2059
  %95 = load i32, i32* %probability, align 4, !dbg !2059
  %mul = mul nsw i32 %93, %95, !dbg !2059
  %add87 = add nsw i32 %mul, 5000, !dbg !2059
  %div88 = sdiv i32 %add87, 10000, !dbg !2059
  %96 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2060
  %frequency89 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %96, i32 0, i32 11, !dbg !2061
  %97 = load i32, i32* %frequency89, align 8, !dbg !2062
  %add90 = add nsw i32 %97, %div88, !dbg !2062
  store i32 %add90, i32* %frequency89, align 8, !dbg !2062
  br label %for.inc91, !dbg !2063

for.inc91:                                        ; preds = %for.body83
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2051
  br label %for.cond80, !dbg !2051, !llvm.loop !2064

for.end92:                                        ; preds = %for.cond80
  br label %if.end93, !dbg !2066

if.end93:                                         ; preds = %for.end92, %if.end74
  %98 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2067
  call void @compute_outgoing_frequencies(%struct.basic_block_def* %98), !dbg !2068
  br label %for.inc94, !dbg !2069

for.inc94:                                        ; preds = %if.end93, %if.then73
  %99 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2020
  %next_bb95 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %99, i32 0, i32 6, !dbg !2020
  %100 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb95, align 8, !dbg !2020
  store %struct.basic_block_def* %100, %struct.basic_block_def** %bb, align 8, !dbg !2020
  br label %for.cond64, !dbg !2020, !llvm.loop !2070

for.end96:                                        ; preds = %for.cond64
  br label %if.end97, !dbg !2071

if.end97:                                         ; preds = %for.end96, %for.end58
  %101 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2072
  %add.ptr98 = getelementptr inbounds %struct.function, %struct.function* %101, i64 0, !dbg !2072
  %cfg99 = getelementptr inbounds %struct.function, %struct.function* %add.ptr98, i32 0, i32 1, !dbg !2072
  %102 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg99, align 8, !dbg !2072
  %x_entry_block_ptr100 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %102, i32 0, i32 0, !dbg !2072
  %103 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr100, align 8, !dbg !2072
  %next_bb101 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %103, i32 0, i32 6, !dbg !2072
  %104 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb101, align 8, !dbg !2072
  store %struct.basic_block_def* %104, %struct.basic_block_def** %bb, align 8, !dbg !2072
  br label %for.cond102, !dbg !2072

for.cond102:                                      ; preds = %for.inc110, %if.end97
  %105 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2074
  %106 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2074
  %add.ptr103 = getelementptr inbounds %struct.function, %struct.function* %106, i64 0, !dbg !2074
  %cfg104 = getelementptr inbounds %struct.function, %struct.function* %add.ptr103, i32 0, i32 1, !dbg !2074
  %107 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg104, align 8, !dbg !2074
  %x_exit_block_ptr105 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %107, i32 0, i32 1, !dbg !2074
  %108 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr105, align 8, !dbg !2074
  %cmp106 = icmp ne %struct.basic_block_def* %105, %108, !dbg !2074
  br i1 %cmp106, label %for.body108, label %for.end112, !dbg !2072

for.body108:                                      ; preds = %for.cond102
  %109 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2076
  %aux109 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %109, i32 0, i32 2, !dbg !2076
  store i8* null, i8** %aux109, align 8, !dbg !2076
  br label %for.inc110, !dbg !2076

for.inc110:                                       ; preds = %for.body108
  %110 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2074
  %next_bb111 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %110, i32 0, i32 6, !dbg !2074
  %111 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb111, align 8, !dbg !2074
  store %struct.basic_block_def* %111, %struct.basic_block_def** %bb, align 8, !dbg !2074
  br label %for.cond102, !dbg !2074, !llvm.loop !2077

for.end112:                                       ; preds = %for.cond102
  ret void, !dbg !2079
}

; Function Attrs: noinline nounwind uwtable
define internal void @find_bb_boundaries(%struct.basic_block_def* %bb) #0 !dbg !2080 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %orig_bb = alloca %struct.basic_block_def*, align 8
  %insn = alloca %struct.rtx_def*, align 8
  %end = alloca %struct.rtx_def*, align 8
  %x = alloca %struct.rtx_def*, align 8
  %table = alloca %struct.rtx_def*, align 8
  %flow_transfer_insn = alloca %struct.rtx_def*, align 8
  %fallthru = alloca %struct.edge_def*, align 8
  %code = alloca i32, align 4
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2083, metadata !DIExpression()), !dbg !2084
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %orig_bb, metadata !2085, metadata !DIExpression()), !dbg !2086
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2087
  store %struct.basic_block_def* %0, %struct.basic_block_def** %orig_bb, align 8, !dbg !2086
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !2088, metadata !DIExpression()), !dbg !2089
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2090
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i32 0, i32 7, !dbg !2090
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !2090
  %2 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !2090
  %head_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %2, i32 0, i32 0, !dbg !2090
  %3 = load %struct.rtx_def*, %struct.rtx_def** %head_, align 8, !dbg !2090
  store %struct.rtx_def* %3, %struct.rtx_def** %insn, align 8, !dbg !2089
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %end, metadata !2091, metadata !DIExpression()), !dbg !2092
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2093
  %il1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 7, !dbg !2093
  %rtl2 = bitcast %union.basic_block_il_dependent* %il1 to %struct.rtl_bb_info**, !dbg !2093
  %5 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl2, align 8, !dbg !2093
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %5, i32 0, i32 1, !dbg !2093
  %6 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !2093
  store %struct.rtx_def* %6, %struct.rtx_def** %end, align 8, !dbg !2092
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x, metadata !2094, metadata !DIExpression()), !dbg !2095
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %table, metadata !2096, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %flow_transfer_insn, metadata !2098, metadata !DIExpression()), !dbg !2099
  store %struct.rtx_def* null, %struct.rtx_def** %flow_transfer_insn, align 8, !dbg !2099
  call void @llvm.dbg.declare(metadata %struct.edge_def** %fallthru, metadata !2100, metadata !DIExpression()), !dbg !2101
  store %struct.edge_def* null, %struct.edge_def** %fallthru, align 8, !dbg !2101
  %7 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2102
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2104
  %il3 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %8, i32 0, i32 7, !dbg !2104
  %rtl4 = bitcast %union.basic_block_il_dependent* %il3 to %struct.rtl_bb_info**, !dbg !2104
  %9 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl4, align 8, !dbg !2104
  %end_5 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %9, i32 0, i32 1, !dbg !2104
  %10 = load %struct.rtx_def*, %struct.rtx_def** %end_5, align 8, !dbg !2104
  %cmp = icmp eq %struct.rtx_def* %7, %10, !dbg !2105
  br i1 %cmp, label %if.then, label %if.end, !dbg !2106

if.then:                                          ; preds = %entry
  br label %if.end117, !dbg !2107

if.end:                                           ; preds = %entry
  %11 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2108
  %12 = bitcast %struct.rtx_def* %11 to i32*, !dbg !2108
  %bf.load = load i32, i32* %12, align 8, !dbg !2108
  %bf.clear = and i32 %bf.load, 65535, !dbg !2108
  %cmp6 = icmp eq i32 %bf.clear, 12, !dbg !2108
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !2110

if.then7:                                         ; preds = %if.end
  %13 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2111
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %13, i32 0, i32 1, !dbg !2111
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2111
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 2, !dbg !2111
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !2111
  %14 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2111
  store %struct.rtx_def* %14, %struct.rtx_def** %insn, align 8, !dbg !2112
  br label %if.end8, !dbg !2113

if.end8:                                          ; preds = %if.then7, %if.end
  br label %while.body, !dbg !2114

while.body:                                       ; preds = %if.end8, %if.end77
  call void @llvm.dbg.declare(metadata i32* %code, metadata !2115, metadata !DIExpression()), !dbg !2117
  %15 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2118
  %16 = bitcast %struct.rtx_def* %15 to i32*, !dbg !2118
  %bf.load9 = load i32, i32* %16, align 8, !dbg !2118
  %bf.clear10 = and i32 %bf.load9, 65535, !dbg !2118
  store i32 %bf.clear10, i32* %code, align 4, !dbg !2117
  %17 = load %struct.rtx_def*, %struct.rtx_def** %flow_transfer_insn, align 8, !dbg !2119
  %tobool = icmp ne %struct.rtx_def* %17, null, !dbg !2119
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false, !dbg !2121

lor.lhs.false:                                    ; preds = %while.body
  %18 = load i32, i32* %code, align 4, !dbg !2122
  %cmp11 = icmp eq i32 %18, 12, !dbg !2123
  br i1 %cmp11, label %land.lhs.true, label %if.else, !dbg !2124

land.lhs.true:                                    ; preds = %lor.lhs.false, %while.body
  %19 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2125
  %call = call zeroext i8 @inside_basic_block_p(%struct.rtx_def* %19), !dbg !2126
  %conv = zext i8 %call to i32, !dbg !2126
  %tobool12 = icmp ne i32 %conv, 0, !dbg !2126
  br i1 %tobool12, label %if.then13, label %if.else, !dbg !2127

if.then13:                                        ; preds = %land.lhs.true
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2128
  %21 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2130
  %u14 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %21, i32 0, i32 1, !dbg !2130
  %fld15 = bitcast %union.u* %u14 to [1 x %union.rtunion_def]*, !dbg !2130
  %arrayidx16 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld15, i64 0, i64 1, !dbg !2130
  %rt_rtx17 = bitcast %union.rtunion_def* %arrayidx16 to %struct.rtx_def**, !dbg !2130
  %22 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx17, align 8, !dbg !2130
  %23 = bitcast %struct.rtx_def* %22 to i8*, !dbg !2130
  %call18 = call %struct.edge_def* @split_block(%struct.basic_block_def* %20, i8* %23), !dbg !2131
  store %struct.edge_def* %call18, %struct.edge_def** %fallthru, align 8, !dbg !2132
  %24 = load %struct.rtx_def*, %struct.rtx_def** %flow_transfer_insn, align 8, !dbg !2133
  %tobool19 = icmp ne %struct.rtx_def* %24, null, !dbg !2133
  br i1 %tobool19, label %if.then20, label %if.end46, !dbg !2135

if.then20:                                        ; preds = %if.then13
  %25 = load %struct.rtx_def*, %struct.rtx_def** %flow_transfer_insn, align 8, !dbg !2136
  %26 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2138
  %il21 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %26, i32 0, i32 7, !dbg !2138
  %rtl22 = bitcast %union.basic_block_il_dependent* %il21 to %struct.rtl_bb_info**, !dbg !2138
  %27 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl22, align 8, !dbg !2138
  %end_23 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %27, i32 0, i32 1, !dbg !2138
  store %struct.rtx_def* %25, %struct.rtx_def** %end_23, align 8, !dbg !2139
  %28 = load %struct.rtx_def*, %struct.rtx_def** %flow_transfer_insn, align 8, !dbg !2140
  %u24 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i32 0, i32 1, !dbg !2140
  %fld25 = bitcast %union.u* %u24 to [1 x %union.rtunion_def]*, !dbg !2140
  %arrayidx26 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld25, i64 0, i64 2, !dbg !2140
  %rt_rtx27 = bitcast %union.rtunion_def* %arrayidx26 to %struct.rtx_def**, !dbg !2140
  %29 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx27, align 8, !dbg !2140
  store %struct.rtx_def* %29, %struct.rtx_def** %x, align 8, !dbg !2142
  br label %for.cond, !dbg !2143

for.cond:                                         ; preds = %for.inc, %if.then20
  %30 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !2144
  %31 = load %struct.edge_def*, %struct.edge_def** %fallthru, align 8, !dbg !2146
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %31, i32 0, i32 1, !dbg !2146
  %32 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2146
  %il28 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %32, i32 0, i32 7, !dbg !2146
  %rtl29 = bitcast %union.basic_block_il_dependent* %il28 to %struct.rtl_bb_info**, !dbg !2146
  %33 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl29, align 8, !dbg !2146
  %head_30 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %33, i32 0, i32 0, !dbg !2146
  %34 = load %struct.rtx_def*, %struct.rtx_def** %head_30, align 8, !dbg !2146
  %cmp31 = icmp ne %struct.rtx_def* %30, %34, !dbg !2147
  br i1 %cmp31, label %for.body, label %for.end, !dbg !2148

for.body:                                         ; preds = %for.cond
  %35 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !2149
  %36 = bitcast %struct.rtx_def* %35 to i32*, !dbg !2149
  %bf.load33 = load i32, i32* %36, align 8, !dbg !2149
  %bf.clear34 = and i32 %bf.load33, 65535, !dbg !2149
  %cmp35 = icmp eq i32 %bf.clear34, 11, !dbg !2149
  br i1 %cmp35, label %if.end41, label %if.then37, !dbg !2151

if.then37:                                        ; preds = %for.body
  %37 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !2152
  %u38 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %37, i32 0, i32 1, !dbg !2152
  %fld39 = bitcast %union.u* %u38 to [1 x %union.rtunion_def]*, !dbg !2152
  %arrayidx40 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld39, i64 0, i64 3, !dbg !2152
  %rt_bb = bitcast %union.rtunion_def* %arrayidx40 to %struct.basic_block_def**, !dbg !2152
  store %struct.basic_block_def* null, %struct.basic_block_def** %rt_bb, align 8, !dbg !2152
  br label %if.end41, !dbg !2152

if.end41:                                         ; preds = %if.then37, %for.body
  br label %for.inc, !dbg !2149

for.inc:                                          ; preds = %if.end41
  %38 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !2153
  %u42 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %38, i32 0, i32 1, !dbg !2153
  %fld43 = bitcast %union.u* %u42 to [1 x %union.rtunion_def]*, !dbg !2153
  %arrayidx44 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld43, i64 0, i64 2, !dbg !2153
  %rt_rtx45 = bitcast %union.rtunion_def* %arrayidx44 to %struct.rtx_def**, !dbg !2153
  %39 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx45, align 8, !dbg !2153
  store %struct.rtx_def* %39, %struct.rtx_def** %x, align 8, !dbg !2154
  br label %for.cond, !dbg !2155, !llvm.loop !2156

for.end:                                          ; preds = %for.cond
  br label %if.end46, !dbg !2158

if.end46:                                         ; preds = %for.end, %if.then13
  %40 = load %struct.edge_def*, %struct.edge_def** %fallthru, align 8, !dbg !2159
  %dest47 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %40, i32 0, i32 1, !dbg !2160
  %41 = load %struct.basic_block_def*, %struct.basic_block_def** %dest47, align 8, !dbg !2160
  store %struct.basic_block_def* %41, %struct.basic_block_def** %bb.addr, align 8, !dbg !2161
  %42 = load %struct.edge_def*, %struct.edge_def** %fallthru, align 8, !dbg !2162
  call void @remove_edge(%struct.edge_def* %42), !dbg !2163
  store %struct.rtx_def* null, %struct.rtx_def** %flow_transfer_insn, align 8, !dbg !2164
  %43 = load i32, i32* %code, align 4, !dbg !2165
  %cmp48 = icmp eq i32 %43, 12, !dbg !2167
  br i1 %cmp48, label %land.lhs.true50, label %if.end60, !dbg !2168

land.lhs.true50:                                  ; preds = %if.end46
  %44 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2169
  %45 = bitcast %struct.rtx_def* %44 to i32*, !dbg !2169
  %bf.load51 = load i32, i32* %45, align 8, !dbg !2169
  %bf.lshr = lshr i32 %bf.load51, 24, !dbg !2169
  %bf.clear52 = and i32 %bf.lshr, 1, !dbg !2169
  %shl = shl i32 %bf.clear52, 1, !dbg !2169
  %46 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2169
  %47 = bitcast %struct.rtx_def* %46 to i32*, !dbg !2169
  %bf.load53 = load i32, i32* %47, align 8, !dbg !2169
  %bf.lshr54 = lshr i32 %bf.load53, 25, !dbg !2169
  %bf.clear55 = and i32 %bf.lshr54, 1, !dbg !2169
  %or = or i32 %shl, %bf.clear55, !dbg !2169
  %cmp56 = icmp ne i32 %or, 0, !dbg !2169
  br i1 %cmp56, label %if.then58, label %if.end60, !dbg !2170

if.then58:                                        ; preds = %land.lhs.true50
  %48 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2171
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %48, i64 0, !dbg !2171
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2171
  %49 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2171
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %49, i32 0, i32 0, !dbg !2171
  %50 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2171
  %51 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2172
  %call59 = call %struct.edge_def* @make_edge(%struct.basic_block_def* %50, %struct.basic_block_def* %51, i32 0), !dbg !2173
  br label %if.end60, !dbg !2173

if.end60:                                         ; preds = %if.then58, %land.lhs.true50, %if.end46
  br label %if.end69, !dbg !2174

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %52 = load i32, i32* %code, align 4, !dbg !2175
  %cmp61 = icmp eq i32 %52, 11, !dbg !2177
  br i1 %cmp61, label %if.then63, label %if.end68, !dbg !2178

if.then63:                                        ; preds = %if.else
  %53 = load %struct.rtx_def*, %struct.rtx_def** %flow_transfer_insn, align 8, !dbg !2179
  %tobool64 = icmp ne %struct.rtx_def* %53, null, !dbg !2179
  br i1 %tobool64, label %if.end67, label %if.then65, !dbg !2182

if.then65:                                        ; preds = %if.then63
  %54 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2183
  %call66 = call %struct.rtx_def* @prev_nonnote_insn_bb(%struct.rtx_def* %54), !dbg !2184
  store %struct.rtx_def* %call66, %struct.rtx_def** %flow_transfer_insn, align 8, !dbg !2185
  br label %if.end67, !dbg !2186

if.end67:                                         ; preds = %if.then65, %if.then63
  br label %if.end68, !dbg !2187

if.end68:                                         ; preds = %if.end67, %if.else
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.end60
  %55 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2188
  %call70 = call zeroext i8 @control_flow_insn_p(%struct.rtx_def* %55), !dbg !2190
  %tobool71 = icmp ne i8 %call70, 0, !dbg !2190
  br i1 %tobool71, label %if.then72, label %if.end73, !dbg !2191

if.then72:                                        ; preds = %if.end69
  %56 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2192
  store %struct.rtx_def* %56, %struct.rtx_def** %flow_transfer_insn, align 8, !dbg !2193
  br label %if.end73, !dbg !2194

if.end73:                                         ; preds = %if.then72, %if.end69
  %57 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2195
  %58 = load %struct.rtx_def*, %struct.rtx_def** %end, align 8, !dbg !2197
  %cmp74 = icmp eq %struct.rtx_def* %57, %58, !dbg !2198
  br i1 %cmp74, label %if.then76, label %if.end77, !dbg !2199

if.then76:                                        ; preds = %if.end73
  br label %while.end, !dbg !2200

if.end77:                                         ; preds = %if.end73
  %59 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2201
  %u78 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %59, i32 0, i32 1, !dbg !2201
  %fld79 = bitcast %union.u* %u78 to [1 x %union.rtunion_def]*, !dbg !2201
  %arrayidx80 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld79, i64 0, i64 2, !dbg !2201
  %rt_rtx81 = bitcast %union.rtunion_def* %arrayidx80 to %struct.rtx_def**, !dbg !2201
  %60 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx81, align 8, !dbg !2201
  store %struct.rtx_def* %60, %struct.rtx_def** %insn, align 8, !dbg !2202
  br label %while.body, !dbg !2114, !llvm.loop !2203

while.end:                                        ; preds = %if.then76
  %61 = load %struct.rtx_def*, %struct.rtx_def** %flow_transfer_insn, align 8, !dbg !2205
  %tobool82 = icmp ne %struct.rtx_def* %61, null, !dbg !2205
  br i1 %tobool82, label %if.then83, label %if.end105, !dbg !2207

if.then83:                                        ; preds = %while.end
  %62 = load %struct.rtx_def*, %struct.rtx_def** %flow_transfer_insn, align 8, !dbg !2208
  %63 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2210
  %il84 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %63, i32 0, i32 7, !dbg !2210
  %rtl85 = bitcast %union.basic_block_il_dependent* %il84 to %struct.rtl_bb_info**, !dbg !2210
  %64 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl85, align 8, !dbg !2210
  %end_86 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %64, i32 0, i32 1, !dbg !2210
  store %struct.rtx_def* %62, %struct.rtx_def** %end_86, align 8, !dbg !2211
  %65 = load %struct.rtx_def*, %struct.rtx_def** %flow_transfer_insn, align 8, !dbg !2212
  store %struct.rtx_def* %65, %struct.rtx_def** %x, align 8, !dbg !2213
  br label %while.cond, !dbg !2214

while.cond:                                       ; preds = %if.end103, %if.then83
  %66 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !2215
  %67 = load %struct.rtx_def*, %struct.rtx_def** %end, align 8, !dbg !2216
  %cmp87 = icmp ne %struct.rtx_def* %66, %67, !dbg !2217
  br i1 %cmp87, label %while.body89, label %while.end104, !dbg !2214

while.body89:                                     ; preds = %while.cond
  %68 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !2218
  %u90 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %68, i32 0, i32 1, !dbg !2218
  %fld91 = bitcast %union.u* %u90 to [1 x %union.rtunion_def]*, !dbg !2218
  %arrayidx92 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld91, i64 0, i64 2, !dbg !2218
  %rt_rtx93 = bitcast %union.rtunion_def* %arrayidx92 to %struct.rtx_def**, !dbg !2218
  %69 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx93, align 8, !dbg !2218
  store %struct.rtx_def* %69, %struct.rtx_def** %x, align 8, !dbg !2220
  %70 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !2221
  %71 = bitcast %struct.rtx_def* %70 to i32*, !dbg !2221
  %bf.load94 = load i32, i32* %71, align 8, !dbg !2221
  %bf.clear95 = and i32 %bf.load94, 65535, !dbg !2221
  %cmp96 = icmp eq i32 %bf.clear95, 11, !dbg !2221
  br i1 %cmp96, label %if.end103, label %if.then98, !dbg !2223

if.then98:                                        ; preds = %while.body89
  %72 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !2224
  %u99 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %72, i32 0, i32 1, !dbg !2224
  %fld100 = bitcast %union.u* %u99 to [1 x %union.rtunion_def]*, !dbg !2224
  %arrayidx101 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld100, i64 0, i64 3, !dbg !2224
  %rt_bb102 = bitcast %union.rtunion_def* %arrayidx101 to %struct.basic_block_def**, !dbg !2224
  store %struct.basic_block_def* null, %struct.basic_block_def** %rt_bb102, align 8, !dbg !2224
  br label %if.end103, !dbg !2224

if.end103:                                        ; preds = %if.then98, %while.body89
  br label %while.cond, !dbg !2214, !llvm.loop !2225

while.end104:                                     ; preds = %while.cond
  br label %if.end105, !dbg !2227

if.end105:                                        ; preds = %while.end104, %while.end
  %73 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2228
  %call106 = call zeroext i8 @purge_dead_edges(%struct.basic_block_def* %73), !dbg !2229
  %74 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2230
  %75 = load %struct.basic_block_def*, %struct.basic_block_def** %orig_bb, align 8, !dbg !2232
  %cmp107 = icmp ne %struct.basic_block_def* %74, %75, !dbg !2233
  br i1 %cmp107, label %land.lhs.true109, label %if.end117, !dbg !2234

land.lhs.true109:                                 ; preds = %if.end105
  %76 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2235
  %il110 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %76, i32 0, i32 7, !dbg !2235
  %rtl111 = bitcast %union.basic_block_il_dependent* %il110 to %struct.rtl_bb_info**, !dbg !2235
  %77 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl111, align 8, !dbg !2235
  %end_112 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %77, i32 0, i32 1, !dbg !2235
  %78 = load %struct.rtx_def*, %struct.rtx_def** %end_112, align 8, !dbg !2235
  %call113 = call zeroext i8 @tablejump_p(%struct.rtx_def* %78, %struct.rtx_def** null, %struct.rtx_def** %table), !dbg !2236
  %conv114 = zext i8 %call113 to i32, !dbg !2236
  %tobool115 = icmp ne i32 %conv114, 0, !dbg !2236
  br i1 %tobool115, label %if.then116, label %if.end117, !dbg !2237

if.then116:                                       ; preds = %land.lhs.true109
  %79 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2238
  %80 = load %struct.rtx_def*, %struct.rtx_def** %table, align 8, !dbg !2239
  call void @purge_dead_tablejump_edges(%struct.basic_block_def* %79, %struct.rtx_def* %80), !dbg !2240
  br label %if.end117, !dbg !2240

if.end117:                                        ; preds = %if.then, %if.then116, %land.lhs.true109, %if.end105
  ret void, !dbg !2241
}

; Function Attrs: noinline nounwind uwtable
define internal void @make_edges(%struct.basic_block_def* %min, %struct.basic_block_def* %max, i32 %update_p) #0 !dbg !2242 {
entry:
  %min.addr = alloca %struct.basic_block_def*, align 8
  %max.addr = alloca %struct.basic_block_def*, align 8
  %update_p.addr = alloca i32, align 4
  %bb = alloca %struct.basic_block_def*, align 8
  %edge_cache = alloca %struct.simple_bitmap_def*, align 8
  %insn = alloca %struct.rtx_def*, align 8
  %x = alloca %struct.rtx_def*, align 8
  %code = alloca i32, align 4
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  %tmp64 = alloca %struct.rtx_def*, align 8
  %vec = alloca %struct.rtvec_def*, align 8
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store %struct.basic_block_def* %min, %struct.basic_block_def** %min.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %min.addr, metadata !2245, metadata !DIExpression()), !dbg !2246
  store %struct.basic_block_def* %max, %struct.basic_block_def** %max.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %max.addr, metadata !2247, metadata !DIExpression()), !dbg !2248
  store i32 %update_p, i32* %update_p.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %update_p.addr, metadata !2249, metadata !DIExpression()), !dbg !2250
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2251, metadata !DIExpression()), !dbg !2252
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %edge_cache, metadata !2253, metadata !DIExpression()), !dbg !2254
  store %struct.simple_bitmap_def* null, %struct.simple_bitmap_def** %edge_cache, align 8, !dbg !2254
  %0 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds (%struct.rtl_data, %struct.rtl_data* @x_rtl, i32 0, i32 0, i32 5), align 8, !dbg !2255
  %tobool = icmp ne %struct.rtx_def* %0, null, !dbg !2255
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !2257

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2258
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !2258
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2259
  %2 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2259
  %max_jumptable_ents = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %2, i32 0, i32 10, !dbg !2260
  %3 = load i32, i32* %max_jumptable_ents, align 4, !dbg !2260
  %cmp = icmp sgt i32 %3, 100, !dbg !2261
  br i1 %cmp, label %if.then, label %if.end, !dbg !2262

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2263
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %4, i64 0, !dbg !2263
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !2263
  %5 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !2263
  %x_last_basic_block = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %5, i32 0, i32 5, !dbg !2263
  %6 = load i32, i32* %x_last_basic_block, align 8, !dbg !2263
  %call = call %struct.simple_bitmap_def* @sbitmap_alloc(i32 %6), !dbg !2264
  store %struct.simple_bitmap_def* %call, %struct.simple_bitmap_def** %edge_cache, align 8, !dbg !2265
  br label %if.end, !dbg !2266

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %min.addr, align 8, !dbg !2267
  %8 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2269
  %add.ptr3 = getelementptr inbounds %struct.function, %struct.function* %8, i64 0, !dbg !2269
  %cfg4 = getelementptr inbounds %struct.function, %struct.function* %add.ptr3, i32 0, i32 1, !dbg !2269
  %9 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg4, align 8, !dbg !2269
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %9, i32 0, i32 0, !dbg !2269
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2269
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %10, i32 0, i32 6, !dbg !2270
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2270
  %cmp5 = icmp eq %struct.basic_block_def* %7, %11, !dbg !2271
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !2272

if.then6:                                         ; preds = %if.end
  %12 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2273
  %add.ptr7 = getelementptr inbounds %struct.function, %struct.function* %12, i64 0, !dbg !2273
  %cfg8 = getelementptr inbounds %struct.function, %struct.function* %add.ptr7, i32 0, i32 1, !dbg !2273
  %13 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg8, align 8, !dbg !2273
  %x_entry_block_ptr9 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %13, i32 0, i32 0, !dbg !2273
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr9, align 8, !dbg !2273
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %min.addr, align 8, !dbg !2274
  %call10 = call %struct.edge_def* @make_edge(%struct.basic_block_def* %14, %struct.basic_block_def* %15, i32 1), !dbg !2275
  br label %if.end11, !dbg !2275

if.end11:                                         ; preds = %if.then6, %if.end
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %min.addr, align 8, !dbg !2276
  store %struct.basic_block_def* %16, %struct.basic_block_def** %bb, align 8, !dbg !2276
  br label %for.cond, !dbg !2276

for.cond:                                         ; preds = %for.inc362, %if.end11
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2278
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %max.addr, align 8, !dbg !2278
  %next_bb12 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %18, i32 0, i32 6, !dbg !2278
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb12, align 8, !dbg !2278
  %cmp13 = icmp ne %struct.basic_block_def* %17, %19, !dbg !2278
  br i1 %cmp13, label %for.body, label %for.end364, !dbg !2276

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !2280, metadata !DIExpression()), !dbg !2282
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x, metadata !2283, metadata !DIExpression()), !dbg !2284
  call void @llvm.dbg.declare(metadata i32* %code, metadata !2285, metadata !DIExpression()), !dbg !2286
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !2287, metadata !DIExpression()), !dbg !2288
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2289, metadata !DIExpression()), !dbg !2290
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2291
  %aux = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %20, i32 0, i32 2, !dbg !2291
  %21 = load i8*, i8** %aux, align 8, !dbg !2291
  %22 = ptrtoint i8* %21 to i64, !dbg !2291
  %conv = trunc i64 %22 to i32, !dbg !2291
  %cmp14 = icmp eq i32 %conv, 1, !dbg !2293
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !2294

if.then16:                                        ; preds = %for.body
  br label %for.inc362, !dbg !2295

if.end17:                                         ; preds = %for.body
  %23 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %edge_cache, align 8, !dbg !2296
  %tobool18 = icmp ne %struct.simple_bitmap_def* %23, null, !dbg !2296
  br i1 %tobool18, label %if.then19, label %if.end35, !dbg !2298

if.then19:                                        ; preds = %if.end17
  %24 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %edge_cache, align 8, !dbg !2299
  call void @sbitmap_zero(%struct.simple_bitmap_def* %24), !dbg !2301
  %25 = load i32, i32* %update_p.addr, align 4, !dbg !2302
  %tobool20 = icmp ne i32 %25, 0, !dbg !2302
  br i1 %tobool20, label %if.then21, label %if.end34, !dbg !2304

if.then21:                                        ; preds = %if.then19
  %26 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2305
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %26, i32 0, i32 1, !dbg !2305
  %call22 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !2305
  %27 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !2305
  %28 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %27, i32 0, i32 0, !dbg !2305
  %29 = extractvalue { i32, %struct.VEC_edge_gc** } %call22, 0, !dbg !2305
  store i32 %29, i32* %28, align 8, !dbg !2305
  %30 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %27, i32 0, i32 1, !dbg !2305
  %31 = extractvalue { i32, %struct.VEC_edge_gc** } %call22, 1, !dbg !2305
  store %struct.VEC_edge_gc** %31, %struct.VEC_edge_gc*** %30, align 8, !dbg !2305
  %32 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2305
  %33 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !2305
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 %33, i64 16, i1 false), !dbg !2305
  br label %for.cond23, !dbg !2305

for.cond23:                                       ; preds = %for.inc, %if.then21
  %34 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2308
  %35 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %34, i32 0, i32 0, !dbg !2308
  %36 = load i32, i32* %35, align 8, !dbg !2308
  %37 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %34, i32 0, i32 1, !dbg !2308
  %38 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %37, align 8, !dbg !2308
  %call24 = call zeroext i8 @ei_cond(i32 %36, %struct.VEC_edge_gc** %38, %struct.edge_def** %e), !dbg !2308
  %tobool25 = icmp ne i8 %call24, 0, !dbg !2305
  br i1 %tobool25, label %for.body26, label %for.end, !dbg !2305

for.body26:                                       ; preds = %for.cond23
  %39 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2310
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %39, i32 0, i32 1, !dbg !2312
  %40 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2312
  %41 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2313
  %add.ptr27 = getelementptr inbounds %struct.function, %struct.function* %41, i64 0, !dbg !2313
  %cfg28 = getelementptr inbounds %struct.function, %struct.function* %add.ptr27, i32 0, i32 1, !dbg !2313
  %42 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg28, align 8, !dbg !2313
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %42, i32 0, i32 1, !dbg !2313
  %43 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2313
  %cmp29 = icmp ne %struct.basic_block_def* %40, %43, !dbg !2314
  br i1 %cmp29, label %if.then31, label %if.end33, !dbg !2315

if.then31:                                        ; preds = %for.body26
  %44 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %edge_cache, align 8, !dbg !2316
  %45 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2317
  %dest32 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %45, i32 0, i32 1, !dbg !2318
  %46 = load %struct.basic_block_def*, %struct.basic_block_def** %dest32, align 8, !dbg !2318
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %46, i32 0, i32 9, !dbg !2319
  %47 = load i32, i32* %index, align 8, !dbg !2319
  call void @SET_BIT(%struct.simple_bitmap_def* %44, i32 %47), !dbg !2320
  br label %if.end33, !dbg !2320

if.end33:                                         ; preds = %if.then31, %for.body26
  br label %for.inc, !dbg !2313

for.inc:                                          ; preds = %if.end33
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2308
  br label %for.cond23, !dbg !2308, !llvm.loop !2321

for.end:                                          ; preds = %for.cond23
  br label %if.end34, !dbg !2323

if.end34:                                         ; preds = %for.end, %if.then19
  br label %if.end35, !dbg !2324

if.end35:                                         ; preds = %if.end34, %if.end17
  %48 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2325
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %48, i32 0, i32 7, !dbg !2325
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !2325
  %49 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !2325
  %head_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %49, i32 0, i32 0, !dbg !2325
  %50 = load %struct.rtx_def*, %struct.rtx_def** %head_, align 8, !dbg !2325
  %51 = bitcast %struct.rtx_def* %50 to i32*, !dbg !2325
  %bf.load = load i32, i32* %51, align 8, !dbg !2325
  %bf.clear = and i32 %bf.load, 65535, !dbg !2325
  %cmp36 = icmp eq i32 %bf.clear, 12, !dbg !2325
  br i1 %cmp36, label %land.lhs.true, label %if.end56, !dbg !2327

land.lhs.true:                                    ; preds = %if.end35
  %52 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2328
  %il38 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %52, i32 0, i32 7, !dbg !2328
  %rtl39 = bitcast %union.basic_block_il_dependent* %il38 to %struct.rtl_bb_info**, !dbg !2328
  %53 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl39, align 8, !dbg !2328
  %head_40 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %53, i32 0, i32 0, !dbg !2328
  %54 = load %struct.rtx_def*, %struct.rtx_def** %head_40, align 8, !dbg !2328
  %55 = bitcast %struct.rtx_def* %54 to i32*, !dbg !2328
  %bf.load41 = load i32, i32* %55, align 8, !dbg !2328
  %bf.lshr = lshr i32 %bf.load41, 24, !dbg !2328
  %bf.clear42 = and i32 %bf.lshr, 1, !dbg !2328
  %shl = shl i32 %bf.clear42, 1, !dbg !2328
  %56 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2328
  %il43 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %56, i32 0, i32 7, !dbg !2328
  %rtl44 = bitcast %union.basic_block_il_dependent* %il43 to %struct.rtl_bb_info**, !dbg !2328
  %57 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl44, align 8, !dbg !2328
  %head_45 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %57, i32 0, i32 0, !dbg !2328
  %58 = load %struct.rtx_def*, %struct.rtx_def** %head_45, align 8, !dbg !2328
  %59 = bitcast %struct.rtx_def* %58 to i32*, !dbg !2328
  %bf.load46 = load i32, i32* %59, align 8, !dbg !2328
  %bf.lshr47 = lshr i32 %bf.load46, 25, !dbg !2328
  %bf.clear48 = and i32 %bf.lshr47, 1, !dbg !2328
  %or = or i32 %shl, %bf.clear48, !dbg !2328
  %cmp49 = icmp ne i32 %or, 0, !dbg !2328
  br i1 %cmp49, label %if.then51, label %if.end56, !dbg !2329

if.then51:                                        ; preds = %land.lhs.true
  %60 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2330
  %add.ptr52 = getelementptr inbounds %struct.function, %struct.function* %60, i64 0, !dbg !2330
  %cfg53 = getelementptr inbounds %struct.function, %struct.function* %add.ptr52, i32 0, i32 1, !dbg !2330
  %61 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg53, align 8, !dbg !2330
  %x_entry_block_ptr54 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %61, i32 0, i32 0, !dbg !2330
  %62 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr54, align 8, !dbg !2330
  %63 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2331
  %call55 = call %struct.edge_def* @cached_make_edge(%struct.simple_bitmap_def* null, %struct.basic_block_def* %62, %struct.basic_block_def* %63, i32 0), !dbg !2332
  br label %if.end56, !dbg !2332

if.end56:                                         ; preds = %if.then51, %land.lhs.true, %if.end35
  %64 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2333
  %il57 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %64, i32 0, i32 7, !dbg !2333
  %rtl58 = bitcast %union.basic_block_il_dependent* %il57 to %struct.rtl_bb_info**, !dbg !2333
  %65 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl58, align 8, !dbg !2333
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %65, i32 0, i32 1, !dbg !2333
  %66 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !2333
  store %struct.rtx_def* %66, %struct.rtx_def** %insn, align 8, !dbg !2334
  %67 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2335
  %68 = bitcast %struct.rtx_def* %67 to i32*, !dbg !2335
  %bf.load59 = load i32, i32* %68, align 8, !dbg !2335
  %bf.clear60 = and i32 %bf.load59, 65535, !dbg !2335
  store i32 %bf.clear60, i32* %code, align 4, !dbg !2336
  %69 = load i32, i32* %code, align 4, !dbg !2337
  %cmp61 = icmp eq i32 %69, 9, !dbg !2339
  br i1 %cmp61, label %if.then63, label %if.end264, !dbg !2340

if.then63:                                        ; preds = %if.end56
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %tmp64, metadata !2341, metadata !DIExpression()), !dbg !2343
  %70 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2344
  %call65 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %70, i32 28, %struct.rtx_def* null), !dbg !2346
  %tobool66 = icmp ne %struct.rtx_def* %call65, null, !dbg !2346
  br i1 %tobool66, label %if.then67, label %if.else, !dbg !2347

if.then67:                                        ; preds = %if.then63
  br label %if.end263, !dbg !2347

if.else:                                          ; preds = %if.then63
  %71 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2348
  %call68 = call zeroext i8 @tablejump_p(%struct.rtx_def* %71, %struct.rtx_def** null, %struct.rtx_def** %tmp64), !dbg !2350
  %tobool69 = icmp ne i8 %call68, 0, !dbg !2350
  br i1 %tobool69, label %if.then70, label %if.else189, !dbg !2351

if.then70:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.rtvec_def** %vec, metadata !2352, metadata !DIExpression()), !dbg !2354
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2355, metadata !DIExpression()), !dbg !2356
  %72 = load %struct.rtx_def*, %struct.rtx_def** %tmp64, align 8, !dbg !2357
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %72, i32 0, i32 1, !dbg !2357
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2357
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 5, !dbg !2357
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !2357
  %73 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2357
  %74 = bitcast %struct.rtx_def* %73 to i32*, !dbg !2357
  %bf.load71 = load i32, i32* %74, align 8, !dbg !2357
  %bf.clear72 = and i32 %bf.load71, 65535, !dbg !2357
  %cmp73 = icmp eq i32 %bf.clear72, 20, !dbg !2359
  br i1 %cmp73, label %if.then75, label %if.else83, !dbg !2360

if.then75:                                        ; preds = %if.then70
  %75 = load %struct.rtx_def*, %struct.rtx_def** %tmp64, align 8, !dbg !2361
  %u76 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %75, i32 0, i32 1, !dbg !2361
  %fld77 = bitcast %union.u* %u76 to [1 x %union.rtunion_def]*, !dbg !2361
  %arrayidx78 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld77, i64 0, i64 5, !dbg !2361
  %rt_rtx79 = bitcast %union.rtunion_def* %arrayidx78 to %struct.rtx_def**, !dbg !2361
  %76 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx79, align 8, !dbg !2361
  %u80 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %76, i32 0, i32 1, !dbg !2361
  %fld81 = bitcast %union.u* %u80 to [1 x %union.rtunion_def]*, !dbg !2361
  %arrayidx82 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld81, i64 0, i64 0, !dbg !2361
  %rt_rtvec = bitcast %union.rtunion_def* %arrayidx82 to %struct.rtvec_def**, !dbg !2361
  %77 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec, align 8, !dbg !2361
  store %struct.rtvec_def* %77, %struct.rtvec_def** %vec, align 8, !dbg !2362
  br label %if.end92, !dbg !2363

if.else83:                                        ; preds = %if.then70
  %78 = load %struct.rtx_def*, %struct.rtx_def** %tmp64, align 8, !dbg !2364
  %u84 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %78, i32 0, i32 1, !dbg !2364
  %fld85 = bitcast %union.u* %u84 to [1 x %union.rtunion_def]*, !dbg !2364
  %arrayidx86 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld85, i64 0, i64 5, !dbg !2364
  %rt_rtx87 = bitcast %union.rtunion_def* %arrayidx86 to %struct.rtx_def**, !dbg !2364
  %79 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx87, align 8, !dbg !2364
  %u88 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %79, i32 0, i32 1, !dbg !2364
  %fld89 = bitcast %union.u* %u88 to [1 x %union.rtunion_def]*, !dbg !2364
  %arrayidx90 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld89, i64 0, i64 1, !dbg !2364
  %rt_rtvec91 = bitcast %union.rtunion_def* %arrayidx90 to %struct.rtvec_def**, !dbg !2364
  %80 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec91, align 8, !dbg !2364
  store %struct.rtvec_def* %80, %struct.rtvec_def** %vec, align 8, !dbg !2365
  br label %if.end92

if.end92:                                         ; preds = %if.else83, %if.then75
  %81 = load %struct.rtvec_def*, %struct.rtvec_def** %vec, align 8, !dbg !2366
  %num_elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %81, i32 0, i32 0, !dbg !2366
  %82 = load i32, i32* %num_elem, align 8, !dbg !2366
  %sub = sub nsw i32 %82, 1, !dbg !2368
  store i32 %sub, i32* %j, align 4, !dbg !2369
  br label %for.cond93, !dbg !2370

for.cond93:                                       ; preds = %for.inc102, %if.end92
  %83 = load i32, i32* %j, align 4, !dbg !2371
  %cmp94 = icmp sge i32 %83, 0, !dbg !2373
  br i1 %cmp94, label %for.body96, label %for.end103, !dbg !2374

for.body96:                                       ; preds = %for.cond93
  %84 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %edge_cache, align 8, !dbg !2375
  %85 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2376
  %86 = load %struct.rtvec_def*, %struct.rtvec_def** %vec, align 8, !dbg !2377
  %elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %86, i32 0, i32 1, !dbg !2377
  %87 = load i32, i32* %j, align 4, !dbg !2377
  %idxprom = sext i32 %87 to i64, !dbg !2377
  %arrayidx97 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem, i64 0, i64 %idxprom, !dbg !2377
  %88 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx97, align 8, !dbg !2377
  %u98 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %88, i32 0, i32 1, !dbg !2377
  %fld99 = bitcast %union.u* %u98 to [1 x %union.rtunion_def]*, !dbg !2377
  %arrayidx100 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld99, i64 0, i64 0, !dbg !2377
  %rt_rtx101 = bitcast %union.rtunion_def* %arrayidx100 to %struct.rtx_def**, !dbg !2377
  %89 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx101, align 8, !dbg !2377
  call void @make_label_edge(%struct.simple_bitmap_def* %84, %struct.basic_block_def* %85, %struct.rtx_def* %89, i32 0), !dbg !2378
  br label %for.inc102, !dbg !2378

for.inc102:                                       ; preds = %for.body96
  %90 = load i32, i32* %j, align 4, !dbg !2379
  %dec = add nsw i32 %90, -1, !dbg !2379
  store i32 %dec, i32* %j, align 4, !dbg !2379
  br label %for.cond93, !dbg !2380, !llvm.loop !2381

for.end103:                                       ; preds = %for.cond93
  %91 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2383
  %92 = bitcast %struct.rtx_def* %91 to i32*, !dbg !2383
  %bf.load104 = load i32, i32* %92, align 8, !dbg !2383
  %bf.clear105 = and i32 %bf.load104, 65535, !dbg !2383
  %cmp106 = icmp eq i32 %bf.clear105, 8, !dbg !2383
  br i1 %cmp106, label %cond.true, label %lor.lhs.false108, !dbg !2383

lor.lhs.false108:                                 ; preds = %for.end103
  %93 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2383
  %94 = bitcast %struct.rtx_def* %93 to i32*, !dbg !2383
  %bf.load109 = load i32, i32* %94, align 8, !dbg !2383
  %bf.clear110 = and i32 %bf.load109, 65535, !dbg !2383
  %cmp111 = icmp eq i32 %bf.clear110, 7, !dbg !2383
  br i1 %cmp111, label %cond.true, label %lor.lhs.false113, !dbg !2383

lor.lhs.false113:                                 ; preds = %lor.lhs.false108
  %95 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2383
  %96 = bitcast %struct.rtx_def* %95 to i32*, !dbg !2383
  %bf.load114 = load i32, i32* %96, align 8, !dbg !2383
  %bf.clear115 = and i32 %bf.load114, 65535, !dbg !2383
  %cmp116 = icmp eq i32 %bf.clear115, 9, !dbg !2383
  br i1 %cmp116, label %cond.true, label %lor.lhs.false118, !dbg !2383

lor.lhs.false118:                                 ; preds = %lor.lhs.false113
  %97 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2383
  %98 = bitcast %struct.rtx_def* %97 to i32*, !dbg !2383
  %bf.load119 = load i32, i32* %98, align 8, !dbg !2383
  %bf.clear120 = and i32 %bf.load119, 65535, !dbg !2383
  %cmp121 = icmp eq i32 %bf.clear120, 10, !dbg !2383
  br i1 %cmp121, label %cond.true, label %cond.false141, !dbg !2383

cond.true:                                        ; preds = %lor.lhs.false118, %lor.lhs.false113, %lor.lhs.false108, %for.end103
  %99 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2383
  %u123 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %99, i32 0, i32 1, !dbg !2383
  %fld124 = bitcast %union.u* %u123 to [1 x %union.rtunion_def]*, !dbg !2383
  %arrayidx125 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld124, i64 0, i64 5, !dbg !2383
  %rt_rtx126 = bitcast %union.rtunion_def* %arrayidx125 to %struct.rtx_def**, !dbg !2383
  %100 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx126, align 8, !dbg !2383
  %101 = bitcast %struct.rtx_def* %100 to i32*, !dbg !2383
  %bf.load127 = load i32, i32* %101, align 8, !dbg !2383
  %bf.clear128 = and i32 %bf.load127, 65535, !dbg !2383
  %cmp129 = icmp eq i32 %bf.clear128, 23, !dbg !2383
  br i1 %cmp129, label %cond.true131, label %cond.false, !dbg !2383

cond.true131:                                     ; preds = %cond.true
  %102 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2383
  %u132 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %102, i32 0, i32 1, !dbg !2383
  %fld133 = bitcast %union.u* %u132 to [1 x %union.rtunion_def]*, !dbg !2383
  %arrayidx134 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld133, i64 0, i64 5, !dbg !2383
  %rt_rtx135 = bitcast %union.rtunion_def* %arrayidx134 to %struct.rtx_def**, !dbg !2383
  %103 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx135, align 8, !dbg !2383
  br label %cond.end, !dbg !2383

cond.false:                                       ; preds = %cond.true
  %104 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2383
  %105 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2383
  %u136 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %105, i32 0, i32 1, !dbg !2383
  %fld137 = bitcast %union.u* %u136 to [1 x %union.rtunion_def]*, !dbg !2383
  %arrayidx138 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld137, i64 0, i64 5, !dbg !2383
  %rt_rtx139 = bitcast %union.rtunion_def* %arrayidx138 to %struct.rtx_def**, !dbg !2383
  %106 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx139, align 8, !dbg !2383
  %call140 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %104, %struct.rtx_def* %106), !dbg !2383
  br label %cond.end, !dbg !2383

cond.end:                                         ; preds = %cond.false, %cond.true131
  %cond = phi %struct.rtx_def* [ %103, %cond.true131 ], [ %call140, %cond.false ], !dbg !2383
  br label %cond.end142, !dbg !2383

cond.false141:                                    ; preds = %lor.lhs.false118
  br label %cond.end142, !dbg !2383

cond.end142:                                      ; preds = %cond.false141, %cond.end
  %cond143 = phi %struct.rtx_def* [ %cond, %cond.end ], [ null, %cond.false141 ], !dbg !2383
  store %struct.rtx_def* %cond143, %struct.rtx_def** %tmp64, align 8, !dbg !2385
  %cmp144 = icmp ne %struct.rtx_def* %cond143, null, !dbg !2386
  br i1 %cmp144, label %land.lhs.true146, label %if.end188, !dbg !2387

land.lhs.true146:                                 ; preds = %cond.end142
  %107 = load %struct.rtx_def*, %struct.rtx_def** %tmp64, align 8, !dbg !2388
  %u147 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %107, i32 0, i32 1, !dbg !2388
  %fld148 = bitcast %union.u* %u147 to [1 x %union.rtunion_def]*, !dbg !2388
  %arrayidx149 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld148, i64 0, i64 0, !dbg !2388
  %rt_rtx150 = bitcast %union.rtunion_def* %arrayidx149 to %struct.rtx_def**, !dbg !2388
  %108 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx150, align 8, !dbg !2388
  %109 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 0), align 16, !dbg !2389
  %cmp151 = icmp eq %struct.rtx_def* %108, %109, !dbg !2390
  br i1 %cmp151, label %land.lhs.true153, label %if.end188, !dbg !2391

land.lhs.true153:                                 ; preds = %land.lhs.true146
  %110 = load %struct.rtx_def*, %struct.rtx_def** %tmp64, align 8, !dbg !2392
  %u154 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %110, i32 0, i32 1, !dbg !2392
  %fld155 = bitcast %union.u* %u154 to [1 x %union.rtunion_def]*, !dbg !2392
  %arrayidx156 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld155, i64 0, i64 1, !dbg !2392
  %rt_rtx157 = bitcast %union.rtunion_def* %arrayidx156 to %struct.rtx_def**, !dbg !2392
  %111 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx157, align 8, !dbg !2392
  %112 = bitcast %struct.rtx_def* %111 to i32*, !dbg !2392
  %bf.load158 = load i32, i32* %112, align 8, !dbg !2392
  %bf.clear159 = and i32 %bf.load158, 65535, !dbg !2392
  %cmp160 = icmp eq i32 %bf.clear159, 47, !dbg !2393
  br i1 %cmp160, label %land.lhs.true162, label %if.end188, !dbg !2394

land.lhs.true162:                                 ; preds = %land.lhs.true153
  %113 = load %struct.rtx_def*, %struct.rtx_def** %tmp64, align 8, !dbg !2395
  %u163 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %113, i32 0, i32 1, !dbg !2395
  %fld164 = bitcast %union.u* %u163 to [1 x %union.rtunion_def]*, !dbg !2395
  %arrayidx165 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld164, i64 0, i64 1, !dbg !2395
  %rt_rtx166 = bitcast %union.rtunion_def* %arrayidx165 to %struct.rtx_def**, !dbg !2395
  %114 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx166, align 8, !dbg !2395
  %u167 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %114, i32 0, i32 1, !dbg !2395
  %fld168 = bitcast %union.u* %u167 to [1 x %union.rtunion_def]*, !dbg !2395
  %arrayidx169 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld168, i64 0, i64 2, !dbg !2395
  %rt_rtx170 = bitcast %union.rtunion_def* %arrayidx169 to %struct.rtx_def**, !dbg !2395
  %115 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx170, align 8, !dbg !2395
  %116 = bitcast %struct.rtx_def* %115 to i32*, !dbg !2395
  %bf.load171 = load i32, i32* %116, align 8, !dbg !2395
  %bf.clear172 = and i32 %bf.load171, 65535, !dbg !2395
  %cmp173 = icmp eq i32 %bf.clear172, 44, !dbg !2396
  br i1 %cmp173, label %if.then175, label %if.end188, !dbg !2397

if.then175:                                       ; preds = %land.lhs.true162
  %117 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %edge_cache, align 8, !dbg !2398
  %118 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2399
  %119 = load %struct.rtx_def*, %struct.rtx_def** %tmp64, align 8, !dbg !2400
  %u176 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %119, i32 0, i32 1, !dbg !2400
  %fld177 = bitcast %union.u* %u176 to [1 x %union.rtunion_def]*, !dbg !2400
  %arrayidx178 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld177, i64 0, i64 1, !dbg !2400
  %rt_rtx179 = bitcast %union.rtunion_def* %arrayidx178 to %struct.rtx_def**, !dbg !2400
  %120 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx179, align 8, !dbg !2400
  %u180 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %120, i32 0, i32 1, !dbg !2400
  %fld181 = bitcast %union.u* %u180 to [1 x %union.rtunion_def]*, !dbg !2400
  %arrayidx182 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld181, i64 0, i64 2, !dbg !2400
  %rt_rtx183 = bitcast %union.rtunion_def* %arrayidx182 to %struct.rtx_def**, !dbg !2400
  %121 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx183, align 8, !dbg !2400
  %u184 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %121, i32 0, i32 1, !dbg !2400
  %fld185 = bitcast %union.u* %u184 to [1 x %union.rtunion_def]*, !dbg !2400
  %arrayidx186 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld185, i64 0, i64 0, !dbg !2400
  %rt_rtx187 = bitcast %union.rtunion_def* %arrayidx186 to %struct.rtx_def**, !dbg !2400
  %122 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx187, align 8, !dbg !2400
  call void @make_label_edge(%struct.simple_bitmap_def* %117, %struct.basic_block_def* %118, %struct.rtx_def* %122, i32 0), !dbg !2401
  br label %if.end188, !dbg !2401

if.end188:                                        ; preds = %if.then175, %land.lhs.true162, %land.lhs.true153, %land.lhs.true146, %cond.end142
  br label %if.end262, !dbg !2402

if.else189:                                       ; preds = %if.else
  %123 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2403
  %call190 = call i32 @computed_jump_p(%struct.rtx_def* %123), !dbg !2405
  %tobool191 = icmp ne i32 %call190, 0, !dbg !2405
  br i1 %tobool191, label %if.then192, label %if.else206, !dbg !2406

if.then192:                                       ; preds = %if.else189
  %124 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds (%struct.rtl_data, %struct.rtl_data* @x_rtl, i32 0, i32 0, i32 5), align 8, !dbg !2407
  store %struct.rtx_def* %124, %struct.rtx_def** %x, align 8, !dbg !2410
  br label %for.cond193, !dbg !2411

for.cond193:                                      ; preds = %for.inc200, %if.then192
  %125 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !2412
  %tobool194 = icmp ne %struct.rtx_def* %125, null, !dbg !2414
  br i1 %tobool194, label %for.body195, label %for.end205, !dbg !2414

for.body195:                                      ; preds = %for.cond193
  %126 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %edge_cache, align 8, !dbg !2415
  %127 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2416
  %128 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !2417
  %u196 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %128, i32 0, i32 1, !dbg !2417
  %fld197 = bitcast %union.u* %u196 to [1 x %union.rtunion_def]*, !dbg !2417
  %arrayidx198 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld197, i64 0, i64 0, !dbg !2417
  %rt_rtx199 = bitcast %union.rtunion_def* %arrayidx198 to %struct.rtx_def**, !dbg !2417
  %129 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx199, align 8, !dbg !2417
  call void @make_label_edge(%struct.simple_bitmap_def* %126, %struct.basic_block_def* %127, %struct.rtx_def* %129, i32 2), !dbg !2418
  br label %for.inc200, !dbg !2418

for.inc200:                                       ; preds = %for.body195
  %130 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !2419
  %u201 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %130, i32 0, i32 1, !dbg !2419
  %fld202 = bitcast %union.u* %u201 to [1 x %union.rtunion_def]*, !dbg !2419
  %arrayidx203 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld202, i64 0, i64 1, !dbg !2419
  %rt_rtx204 = bitcast %union.rtunion_def* %arrayidx203 to %struct.rtx_def**, !dbg !2419
  %131 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx204, align 8, !dbg !2419
  store %struct.rtx_def* %131, %struct.rtx_def** %x, align 8, !dbg !2420
  br label %for.cond193, !dbg !2421, !llvm.loop !2422

for.end205:                                       ; preds = %for.cond193
  br label %if.end261, !dbg !2424

if.else206:                                       ; preds = %if.else189
  %132 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2425
  %call207 = call i32 @returnjump_p(%struct.rtx_def* %132), !dbg !2427
  %tobool208 = icmp ne i32 %call207, 0, !dbg !2427
  br i1 %tobool208, label %if.then209, label %if.else214, !dbg !2428

if.then209:                                       ; preds = %if.else206
  %133 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %edge_cache, align 8, !dbg !2429
  %134 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2430
  %135 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2431
  %add.ptr210 = getelementptr inbounds %struct.function, %struct.function* %135, i64 0, !dbg !2431
  %cfg211 = getelementptr inbounds %struct.function, %struct.function* %add.ptr210, i32 0, i32 1, !dbg !2431
  %136 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg211, align 8, !dbg !2431
  %x_exit_block_ptr212 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %136, i32 0, i32 1, !dbg !2431
  %137 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr212, align 8, !dbg !2431
  %call213 = call %struct.edge_def* @cached_make_edge(%struct.simple_bitmap_def* %133, %struct.basic_block_def* %134, %struct.basic_block_def* %137, i32 0), !dbg !2432
  br label %if.end260, !dbg !2432

if.else214:                                       ; preds = %if.else206
  %138 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2433
  %u215 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %138, i32 0, i32 1, !dbg !2433
  %fld216 = bitcast %union.u* %u215 to [1 x %union.rtunion_def]*, !dbg !2433
  %arrayidx217 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld216, i64 0, i64 5, !dbg !2433
  %rt_rtx218 = bitcast %union.rtunion_def* %arrayidx217 to %struct.rtx_def**, !dbg !2433
  %139 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx218, align 8, !dbg !2433
  %call219 = call %struct.rtx_def* @extract_asm_operands(%struct.rtx_def* %139), !dbg !2435
  store %struct.rtx_def* %call219, %struct.rtx_def** %tmp64, align 8, !dbg !2436
  %cmp220 = icmp ne %struct.rtx_def* %call219, null, !dbg !2437
  br i1 %cmp220, label %if.then222, label %if.else245, !dbg !2438

if.then222:                                       ; preds = %if.else214
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2439, metadata !DIExpression()), !dbg !2441
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2442, metadata !DIExpression()), !dbg !2443
  %140 = load %struct.rtx_def*, %struct.rtx_def** %tmp64, align 8, !dbg !2444
  %u223 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %140, i32 0, i32 1, !dbg !2444
  %fld224 = bitcast %union.u* %u223 to [1 x %union.rtunion_def]*, !dbg !2444
  %arrayidx225 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld224, i64 0, i64 5, !dbg !2444
  %rt_rtvec226 = bitcast %union.rtunion_def* %arrayidx225 to %struct.rtvec_def**, !dbg !2444
  %141 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec226, align 8, !dbg !2444
  %num_elem227 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %141, i32 0, i32 0, !dbg !2444
  %142 = load i32, i32* %num_elem227, align 8, !dbg !2444
  store i32 %142, i32* %n, align 4, !dbg !2443
  store i32 0, i32* %i, align 4, !dbg !2445
  br label %for.cond228, !dbg !2447

for.cond228:                                      ; preds = %for.inc243, %if.then222
  %143 = load i32, i32* %i, align 4, !dbg !2448
  %144 = load i32, i32* %n, align 4, !dbg !2450
  %cmp229 = icmp slt i32 %143, %144, !dbg !2451
  br i1 %cmp229, label %for.body231, label %for.end244, !dbg !2452

for.body231:                                      ; preds = %for.cond228
  %145 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %edge_cache, align 8, !dbg !2453
  %146 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2454
  %147 = load %struct.rtx_def*, %struct.rtx_def** %tmp64, align 8, !dbg !2455
  %u232 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %147, i32 0, i32 1, !dbg !2455
  %fld233 = bitcast %union.u* %u232 to [1 x %union.rtunion_def]*, !dbg !2455
  %arrayidx234 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld233, i64 0, i64 5, !dbg !2455
  %rt_rtvec235 = bitcast %union.rtunion_def* %arrayidx234 to %struct.rtvec_def**, !dbg !2455
  %148 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec235, align 8, !dbg !2455
  %elem236 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %148, i32 0, i32 1, !dbg !2455
  %149 = load i32, i32* %i, align 4, !dbg !2455
  %idxprom237 = sext i32 %149 to i64, !dbg !2455
  %arrayidx238 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem236, i64 0, i64 %idxprom237, !dbg !2455
  %150 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx238, align 8, !dbg !2455
  %u239 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %150, i32 0, i32 1, !dbg !2455
  %fld240 = bitcast %union.u* %u239 to [1 x %union.rtunion_def]*, !dbg !2455
  %arrayidx241 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld240, i64 0, i64 0, !dbg !2455
  %rt_rtx242 = bitcast %union.rtunion_def* %arrayidx241 to %struct.rtx_def**, !dbg !2455
  %151 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx242, align 8, !dbg !2455
  call void @make_label_edge(%struct.simple_bitmap_def* %145, %struct.basic_block_def* %146, %struct.rtx_def* %151, i32 0), !dbg !2456
  br label %for.inc243, !dbg !2456

for.inc243:                                       ; preds = %for.body231
  %152 = load i32, i32* %i, align 4, !dbg !2457
  %inc = add nsw i32 %152, 1, !dbg !2457
  store i32 %inc, i32* %i, align 4, !dbg !2457
  br label %for.cond228, !dbg !2458, !llvm.loop !2459

for.end244:                                       ; preds = %for.cond228
  br label %if.end259, !dbg !2461

if.else245:                                       ; preds = %if.else214
  %153 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2462
  %u246 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %153, i32 0, i32 1, !dbg !2462
  %fld247 = bitcast %union.u* %u246 to [1 x %union.rtunion_def]*, !dbg !2462
  %arrayidx248 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld247, i64 0, i64 8, !dbg !2462
  %rt_rtx249 = bitcast %union.rtunion_def* %arrayidx248 to %struct.rtx_def**, !dbg !2462
  %154 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx249, align 8, !dbg !2462
  %tobool250 = icmp ne %struct.rtx_def* %154, null, !dbg !2462
  br i1 %tobool250, label %cond.false252, label %cond.true251, !dbg !2462

cond.true251:                                     ; preds = %if.else245
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 321, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2462
  br label %cond.end253, !dbg !2462

cond.false252:                                    ; preds = %if.else245
  br label %cond.end253, !dbg !2462

cond.end253:                                      ; preds = %cond.false252, %cond.true251
  %cond254 = phi i32 [ 0, %cond.true251 ], [ 0, %cond.false252 ], !dbg !2462
  %155 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %edge_cache, align 8, !dbg !2464
  %156 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2465
  %157 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2466
  %u255 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %157, i32 0, i32 1, !dbg !2466
  %fld256 = bitcast %union.u* %u255 to [1 x %union.rtunion_def]*, !dbg !2466
  %arrayidx257 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld256, i64 0, i64 8, !dbg !2466
  %rt_rtx258 = bitcast %union.rtunion_def* %arrayidx257 to %struct.rtx_def**, !dbg !2466
  %158 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx258, align 8, !dbg !2466
  call void @make_label_edge(%struct.simple_bitmap_def* %155, %struct.basic_block_def* %156, %struct.rtx_def* %158, i32 0), !dbg !2467
  br label %if.end259

if.end259:                                        ; preds = %cond.end253, %for.end244
  br label %if.end260

if.end260:                                        ; preds = %if.end259, %if.then209
  br label %if.end261

if.end261:                                        ; preds = %if.end260, %for.end205
  br label %if.end262

if.end262:                                        ; preds = %if.end261, %if.end188
  br label %if.end263

if.end263:                                        ; preds = %if.end262, %if.then67
  br label %if.end264, !dbg !2468

if.end264:                                        ; preds = %if.end263, %if.end56
  %159 = load i32, i32* %code, align 4, !dbg !2469
  %cmp265 = icmp eq i32 %159, 10, !dbg !2471
  br i1 %cmp265, label %land.lhs.true267, label %if.else277, !dbg !2472

land.lhs.true267:                                 ; preds = %if.end264
  %160 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2473
  %161 = bitcast %struct.rtx_def* %160 to i32*, !dbg !2473
  %bf.load268 = load i32, i32* %161, align 8, !dbg !2473
  %bf.lshr269 = lshr i32 %bf.load268, 24, !dbg !2473
  %bf.clear270 = and i32 %bf.lshr269, 1, !dbg !2473
  %tobool271 = icmp ne i32 %bf.clear270, 0, !dbg !2473
  br i1 %tobool271, label %if.then272, label %if.else277, !dbg !2474

if.then272:                                       ; preds = %land.lhs.true267
  %162 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %edge_cache, align 8, !dbg !2475
  %163 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2476
  %164 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2477
  %add.ptr273 = getelementptr inbounds %struct.function, %struct.function* %164, i64 0, !dbg !2477
  %cfg274 = getelementptr inbounds %struct.function, %struct.function* %add.ptr273, i32 0, i32 1, !dbg !2477
  %165 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg274, align 8, !dbg !2477
  %x_exit_block_ptr275 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %165, i32 0, i32 1, !dbg !2477
  %166 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr275, align 8, !dbg !2477
  %call276 = call %struct.edge_def* @cached_make_edge(%struct.simple_bitmap_def* %162, %struct.basic_block_def* %163, %struct.basic_block_def* %166, i32 258), !dbg !2478
  br label %if.end307, !dbg !2478

if.else277:                                       ; preds = %land.lhs.true267, %if.end264
  %167 = load i32, i32* %code, align 4, !dbg !2479
  %cmp278 = icmp eq i32 %167, 10, !dbg !2481
  br i1 %cmp278, label %if.then282, label %lor.lhs.false280, !dbg !2482

lor.lhs.false280:                                 ; preds = %if.else277
  %168 = load i32, i32* @flag_non_call_exceptions, align 4, !dbg !2483
  %tobool281 = icmp ne i32 %168, 0, !dbg !2483
  br i1 %tobool281, label %if.then282, label %if.end306, !dbg !2484

if.then282:                                       ; preds = %lor.lhs.false280, %if.else277
  %169 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %edge_cache, align 8, !dbg !2485
  %170 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2487
  %171 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2488
  call void @rtl_make_eh_edge(%struct.simple_bitmap_def* %169, %struct.basic_block_def* %170, %struct.rtx_def* %171), !dbg !2489
  %172 = load i32, i32* %code, align 4, !dbg !2490
  %cmp283 = icmp eq i32 %172, 10, !dbg !2492
  br i1 %cmp283, label %land.lhs.true285, label %if.end305, !dbg !2493

land.lhs.true285:                                 ; preds = %if.then282
  %173 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds (%struct.rtl_data, %struct.rtl_data* @x_rtl, i32 0, i32 10), align 8, !dbg !2494
  %tobool286 = icmp ne %struct.rtx_def* %173, null, !dbg !2494
  br i1 %tobool286, label %if.then287, label %if.end305, !dbg !2495

if.then287:                                       ; preds = %land.lhs.true285
  %174 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2496
  %call288 = call zeroext i8 @can_nonlocal_goto(%struct.rtx_def* %174), !dbg !2499
  %tobool289 = icmp ne i8 %call288, 0, !dbg !2499
  br i1 %tobool289, label %if.then290, label %if.end304, !dbg !2500

if.then290:                                       ; preds = %if.then287
  %175 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds (%struct.rtl_data, %struct.rtl_data* @x_rtl, i32 0, i32 10), align 8, !dbg !2501
  store %struct.rtx_def* %175, %struct.rtx_def** %x, align 8, !dbg !2503
  br label %for.cond291, !dbg !2504

for.cond291:                                      ; preds = %for.inc298, %if.then290
  %176 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !2505
  %tobool292 = icmp ne %struct.rtx_def* %176, null, !dbg !2507
  br i1 %tobool292, label %for.body293, label %for.end303, !dbg !2507

for.body293:                                      ; preds = %for.cond291
  %177 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %edge_cache, align 8, !dbg !2508
  %178 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2509
  %179 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !2510
  %u294 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %179, i32 0, i32 1, !dbg !2510
  %fld295 = bitcast %union.u* %u294 to [1 x %union.rtunion_def]*, !dbg !2510
  %arrayidx296 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld295, i64 0, i64 0, !dbg !2510
  %rt_rtx297 = bitcast %union.rtunion_def* %arrayidx296 to %struct.rtx_def**, !dbg !2510
  %180 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx297, align 8, !dbg !2510
  call void @make_label_edge(%struct.simple_bitmap_def* %177, %struct.basic_block_def* %178, %struct.rtx_def* %180, i32 6), !dbg !2511
  br label %for.inc298, !dbg !2511

for.inc298:                                       ; preds = %for.body293
  %181 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !2512
  %u299 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %181, i32 0, i32 1, !dbg !2512
  %fld300 = bitcast %union.u* %u299 to [1 x %union.rtunion_def]*, !dbg !2512
  %arrayidx301 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld300, i64 0, i64 1, !dbg !2512
  %rt_rtx302 = bitcast %union.rtunion_def* %arrayidx301 to %struct.rtx_def**, !dbg !2512
  %182 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx302, align 8, !dbg !2512
  store %struct.rtx_def* %182, %struct.rtx_def** %x, align 8, !dbg !2513
  br label %for.cond291, !dbg !2514, !llvm.loop !2515

for.end303:                                       ; preds = %for.cond291
  br label %if.end304, !dbg !2516

if.end304:                                        ; preds = %for.end303, %if.then287
  br label %if.end305, !dbg !2517

if.end305:                                        ; preds = %if.end304, %land.lhs.true285, %if.then282
  br label %if.end306, !dbg !2518

if.end306:                                        ; preds = %if.end305, %lor.lhs.false280
  br label %if.end307

if.end307:                                        ; preds = %if.end306, %if.then272
  %183 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2519
  %u308 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %183, i32 0, i32 1, !dbg !2519
  %fld309 = bitcast %union.u* %u308 to [1 x %union.rtunion_def]*, !dbg !2519
  %arrayidx310 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld309, i64 0, i64 2, !dbg !2519
  %rt_rtx311 = bitcast %union.rtunion_def* %arrayidx310 to %struct.rtx_def**, !dbg !2519
  %184 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx311, align 8, !dbg !2519
  store %struct.rtx_def* %184, %struct.rtx_def** %insn, align 8, !dbg !2520
  %185 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2521
  %186 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2522
  %add.ptr312 = getelementptr inbounds %struct.function, %struct.function* %186, i64 0, !dbg !2522
  %cfg313 = getelementptr inbounds %struct.function, %struct.function* %add.ptr312, i32 0, i32 1, !dbg !2522
  %187 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg313, align 8, !dbg !2522
  %x_exit_block_ptr314 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %187, i32 0, i32 1, !dbg !2522
  %188 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr314, align 8, !dbg !2522
  %call315 = call %struct.edge_def* @find_edge(%struct.basic_block_def* %185, %struct.basic_block_def* %188), !dbg !2523
  store %struct.edge_def* %call315, %struct.edge_def** %e, align 8, !dbg !2524
  %189 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2525
  %tobool316 = icmp ne %struct.edge_def* %189, null, !dbg !2525
  br i1 %tobool316, label %land.lhs.true317, label %if.end320, !dbg !2527

land.lhs.true317:                                 ; preds = %if.end307
  %190 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2528
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %190, i32 0, i32 7, !dbg !2529
  %191 = load i32, i32* %flags, align 8, !dbg !2529
  %and = and i32 %191, 1, !dbg !2530
  %tobool318 = icmp ne i32 %and, 0, !dbg !2530
  br i1 %tobool318, label %if.then319, label %if.end320, !dbg !2531

if.then319:                                       ; preds = %land.lhs.true317
  store %struct.rtx_def* null, %struct.rtx_def** %insn, align 8, !dbg !2532
  br label %if.end320, !dbg !2533

if.end320:                                        ; preds = %if.then319, %land.lhs.true317, %if.end307
  br label %while.cond, !dbg !2534

while.cond:                                       ; preds = %while.body, %if.end320
  %192 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2535
  %tobool321 = icmp ne %struct.rtx_def* %192, null, !dbg !2535
  br i1 %tobool321, label %land.lhs.true322, label %land.end, !dbg !2536

land.lhs.true322:                                 ; preds = %while.cond
  %193 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2537
  %194 = bitcast %struct.rtx_def* %193 to i32*, !dbg !2537
  %bf.load323 = load i32, i32* %194, align 8, !dbg !2537
  %bf.clear324 = and i32 %bf.load323, 65535, !dbg !2537
  %cmp325 = icmp eq i32 %bf.clear324, 13, !dbg !2537
  br i1 %cmp325, label %land.rhs, label %land.end, !dbg !2538

land.rhs:                                         ; preds = %land.lhs.true322
  %195 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2539
  %u327 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %195, i32 0, i32 1, !dbg !2539
  %fld328 = bitcast %union.u* %u327 to [1 x %union.rtunion_def]*, !dbg !2539
  %arrayidx329 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld328, i64 0, i64 5, !dbg !2539
  %rt_int = bitcast %union.rtunion_def* %arrayidx329 to i32*, !dbg !2539
  %196 = load i32, i32* %rt_int, align 8, !dbg !2539
  %cmp330 = icmp ne i32 %196, 10, !dbg !2540
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true322, %while.cond
  %197 = phi i1 [ false, %land.lhs.true322 ], [ false, %while.cond ], [ %cmp330, %land.rhs ], !dbg !2541
  br i1 %197, label %while.body, label %while.end, !dbg !2534

while.body:                                       ; preds = %land.end
  %198 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2542
  %u332 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %198, i32 0, i32 1, !dbg !2542
  %fld333 = bitcast %union.u* %u332 to [1 x %union.rtunion_def]*, !dbg !2542
  %arrayidx334 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld333, i64 0, i64 2, !dbg !2542
  %rt_rtx335 = bitcast %union.rtunion_def* %arrayidx334 to %struct.rtx_def**, !dbg !2542
  %199 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx335, align 8, !dbg !2542
  store %struct.rtx_def* %199, %struct.rtx_def** %insn, align 8, !dbg !2543
  br label %while.cond, !dbg !2534, !llvm.loop !2544

while.end:                                        ; preds = %land.end
  %200 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2545
  %tobool336 = icmp ne %struct.rtx_def* %200, null, !dbg !2545
  br i1 %tobool336, label %if.else342, label %if.then337, !dbg !2547

if.then337:                                       ; preds = %while.end
  %201 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %edge_cache, align 8, !dbg !2548
  %202 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2549
  %203 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2550
  %add.ptr338 = getelementptr inbounds %struct.function, %struct.function* %203, i64 0, !dbg !2550
  %cfg339 = getelementptr inbounds %struct.function, %struct.function* %add.ptr338, i32 0, i32 1, !dbg !2550
  %204 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg339, align 8, !dbg !2550
  %x_exit_block_ptr340 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %204, i32 0, i32 1, !dbg !2550
  %205 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr340, align 8, !dbg !2550
  %call341 = call %struct.edge_def* @cached_make_edge(%struct.simple_bitmap_def* %201, %struct.basic_block_def* %202, %struct.basic_block_def* %205, i32 1), !dbg !2551
  br label %if.end361, !dbg !2551

if.else342:                                       ; preds = %while.end
  %206 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2552
  %next_bb343 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %206, i32 0, i32 6, !dbg !2554
  %207 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb343, align 8, !dbg !2554
  %208 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2555
  %add.ptr344 = getelementptr inbounds %struct.function, %struct.function* %208, i64 0, !dbg !2555
  %cfg345 = getelementptr inbounds %struct.function, %struct.function* %add.ptr344, i32 0, i32 1, !dbg !2555
  %209 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg345, align 8, !dbg !2555
  %x_exit_block_ptr346 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %209, i32 0, i32 1, !dbg !2555
  %210 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr346, align 8, !dbg !2555
  %cmp347 = icmp ne %struct.basic_block_def* %207, %210, !dbg !2556
  br i1 %cmp347, label %if.then349, label %if.end360, !dbg !2557

if.then349:                                       ; preds = %if.else342
  %211 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2558
  %212 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2561
  %next_bb350 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %212, i32 0, i32 6, !dbg !2561
  %213 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb350, align 8, !dbg !2561
  %il351 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %213, i32 0, i32 7, !dbg !2561
  %rtl352 = bitcast %union.basic_block_il_dependent* %il351 to %struct.rtl_bb_info**, !dbg !2561
  %214 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl352, align 8, !dbg !2561
  %head_353 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %214, i32 0, i32 0, !dbg !2561
  %215 = load %struct.rtx_def*, %struct.rtx_def** %head_353, align 8, !dbg !2561
  %cmp354 = icmp eq %struct.rtx_def* %211, %215, !dbg !2562
  br i1 %cmp354, label %if.then356, label %if.end359, !dbg !2563

if.then356:                                       ; preds = %if.then349
  %216 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %edge_cache, align 8, !dbg !2564
  %217 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2565
  %218 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2566
  %next_bb357 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %218, i32 0, i32 6, !dbg !2567
  %219 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb357, align 8, !dbg !2567
  %call358 = call %struct.edge_def* @cached_make_edge(%struct.simple_bitmap_def* %216, %struct.basic_block_def* %217, %struct.basic_block_def* %219, i32 1), !dbg !2568
  br label %if.end359, !dbg !2568

if.end359:                                        ; preds = %if.then356, %if.then349
  br label %if.end360, !dbg !2569

if.end360:                                        ; preds = %if.end359, %if.else342
  br label %if.end361

if.end361:                                        ; preds = %if.end360, %if.then337
  br label %for.inc362, !dbg !2570

for.inc362:                                       ; preds = %if.end361, %if.then16
  %220 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2278
  %next_bb363 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %220, i32 0, i32 6, !dbg !2278
  %221 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb363, align 8, !dbg !2278
  store %struct.basic_block_def* %221, %struct.basic_block_def** %bb, align 8, !dbg !2278
  br label %for.cond, !dbg !2278, !llvm.loop !2571

for.end364:                                       ; preds = %for.cond
  %222 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %edge_cache, align 8, !dbg !2573
  %tobool365 = icmp ne %struct.simple_bitmap_def* %222, null, !dbg !2573
  br i1 %tobool365, label %if.then366, label %if.end367, !dbg !2575

if.then366:                                       ; preds = %for.end364
  %223 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %edge_cache, align 8, !dbg !2576
  %224 = bitcast %struct.simple_bitmap_def* %223 to i8*, !dbg !2576
  call void @free(i8* %224), !dbg !2576
  br label %if.end367, !dbg !2576

if.end367:                                        ; preds = %if.then366, %for.end364
  ret void, !dbg !2577
}

; Function Attrs: noinline nounwind uwtable
define internal { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %ev) #0 !dbg !2578 {
entry:
  %retval = alloca %struct.edge_iterator, align 8
  %ev.addr = alloca %struct.VEC_edge_gc**, align 8
  store %struct.VEC_edge_gc** %ev, %struct.VEC_edge_gc*** %ev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_gc*** %ev.addr, metadata !2581, metadata !DIExpression()), !dbg !2582
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %retval, metadata !2583, metadata !DIExpression()), !dbg !2584
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 0, !dbg !2585
  store i32 0, i32* %index, align 8, !dbg !2586
  %0 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %ev.addr, align 8, !dbg !2587
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 1, !dbg !2588
  store %struct.VEC_edge_gc** %0, %struct.VEC_edge_gc*** %container, align 8, !dbg !2589
  %1 = bitcast %struct.edge_iterator* %retval to { i32, %struct.VEC_edge_gc** }*, !dbg !2590
  %2 = load { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %1, align 8, !dbg !2590
  ret { i32, %struct.VEC_edge_gc** } %2, !dbg !2590
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_cond(i32 %ei.coerce0, %struct.VEC_edge_gc** %ei.coerce1, %struct.edge_def** %p) #0 !dbg !2591 {
entry:
  %retval = alloca i8, align 1
  %ei = alloca %struct.edge_iterator, align 8
  %p.addr = alloca %struct.edge_def**, align 8
  %0 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %ei.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %ei.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2595, metadata !DIExpression()), !dbg !2596
  store %struct.edge_def** %p, %struct.edge_def*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def*** %p.addr, metadata !2597, metadata !DIExpression()), !dbg !2598
  %3 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2599
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !2599
  %5 = load i32, i32* %4, align 8, !dbg !2599
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !2599
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !2599
  %call = call zeroext i8 @ei_end_p(i32 %5, %struct.VEC_edge_gc** %7), !dbg !2599
  %tobool = icmp ne i8 %call, 0, !dbg !2599
  br i1 %tobool, label %if.else, label %if.then, !dbg !2601

if.then:                                          ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2602
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !2602
  %10 = load i32, i32* %9, align 8, !dbg !2602
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !2602
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !2602
  %call1 = call %struct.edge_def* @ei_edge(i32 %10, %struct.VEC_edge_gc** %12), !dbg !2602
  %13 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !2604
  store %struct.edge_def* %call1, %struct.edge_def** %13, align 8, !dbg !2605
  store i8 1, i8* %retval, align 1, !dbg !2606
  br label %return, !dbg !2606

if.else:                                          ; preds = %entry
  %14 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !2607
  store %struct.edge_def* null, %struct.edge_def** %14, align 8, !dbg !2609
  store i8 0, i8* %retval, align 1, !dbg !2610
  br label %return, !dbg !2610

return:                                           ; preds = %if.else, %if.then
  %15 = load i8, i8* %retval, align 1, !dbg !2611
  ret i8 %15, !dbg !2611
}

; Function Attrs: noinline nounwind uwtable
define internal void @ei_next(%struct.edge_iterator* %i) #0 !dbg !2612 {
entry:
  %i.addr = alloca %struct.edge_iterator*, align 8
  store %struct.edge_iterator* %i, %struct.edge_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator** %i.addr, metadata !2616, metadata !DIExpression()), !dbg !2617
  %0 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2618
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %0, i32 0, i32 0, !dbg !2618
  %1 = load i32, i32* %index, align 8, !dbg !2618
  %2 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2618
  %3 = bitcast %struct.edge_iterator* %2 to { i32, %struct.VEC_edge_gc** }*, !dbg !2618
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !2618
  %5 = load i32, i32* %4, align 8, !dbg !2618
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !2618
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !2618
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !2618
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !2618
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2618

cond.true:                                        ; preds = %entry
  %8 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2618
  %9 = bitcast %struct.edge_iterator* %8 to { i32, %struct.VEC_edge_gc** }*, !dbg !2618
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !2618
  %11 = load i32, i32* %10, align 8, !dbg !2618
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !2618
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !2618
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !2618
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !2618
  br label %cond.end, !dbg !2618

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2618

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2618
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !2618
  %cmp = icmp ult i32 %1, %call2, !dbg !2618
  br i1 %cmp, label %cond.false4, label %cond.true3, !dbg !2618

cond.true3:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 738, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2618
  br label %cond.end5, !dbg !2618

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !2618

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ 0, %cond.true3 ], [ 0, %cond.false4 ], !dbg !2618
  %14 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2619
  %index7 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %14, i32 0, i32 0, !dbg !2620
  %15 = load i32, i32* %index7, align 8, !dbg !2621
  %inc = add i32 %15, 1, !dbg !2621
  store i32 %inc, i32* %index7, align 8, !dbg !2621
  ret void, !dbg !2622
}

; Function Attrs: noinline nounwind uwtable
define internal void @compute_outgoing_frequencies(%struct.basic_block_def* %b) #0 !dbg !2623 {
entry:
  %b.addr = alloca %struct.basic_block_def*, align 8
  %e = alloca %struct.edge_def*, align 8
  %f = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %note = alloca %struct.rtx_def*, align 8
  %probability = alloca i32, align 4
  %tmp = alloca %struct.edge_iterator, align 8
  store %struct.basic_block_def* %b, %struct.basic_block_def** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %b.addr, metadata !2624, metadata !DIExpression()), !dbg !2625
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !2626, metadata !DIExpression()), !dbg !2627
  call void @llvm.dbg.declare(metadata %struct.edge_def** %f, metadata !2628, metadata !DIExpression()), !dbg !2629
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2630, metadata !DIExpression()), !dbg !2631
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %b.addr, align 8, !dbg !2632
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 1, !dbg !2632
  %1 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !2632
  %tobool = icmp ne %struct.VEC_edge_gc* %1, null, !dbg !2632
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2632

cond.true:                                        ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %b.addr, align 8, !dbg !2632
  %succs1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 1, !dbg !2632
  %3 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs1, align 8, !dbg !2632
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %3, i32 0, i32 0, !dbg !2632
  br label %cond.end, !dbg !2632

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2632

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2632
  %call = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !2632
  %cmp = icmp eq i32 %call, 2, !dbg !2634
  br i1 %cmp, label %if.then, label %if.end81, !dbg !2635

if.then:                                          ; preds = %cond.end
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %note, metadata !2636, metadata !DIExpression()), !dbg !2638
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %b.addr, align 8, !dbg !2639
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 7, !dbg !2639
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !2639
  %5 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !2639
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %5, i32 0, i32 1, !dbg !2639
  %6 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !2639
  %call2 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %6, i32 13, %struct.rtx_def* null), !dbg !2640
  store %struct.rtx_def* %call2, %struct.rtx_def** %note, align 8, !dbg !2638
  call void @llvm.dbg.declare(metadata i32* %probability, metadata !2641, metadata !DIExpression()), !dbg !2642
  %7 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !2643
  %tobool3 = icmp ne %struct.rtx_def* %7, null, !dbg !2643
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !2645

if.then4:                                         ; preds = %if.then
  %8 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !2646
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %8, i32 0, i32 1, !dbg !2646
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2646
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !2646
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !2646
  %9 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2646
  %u5 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i32 0, i32 1, !dbg !2646
  %hwint = bitcast %union.u* %u5 to [1 x i64]*, !dbg !2646
  %arrayidx6 = getelementptr inbounds [1 x i64], [1 x i64]* %hwint, i64 0, i64 0, !dbg !2646
  %10 = load i64, i64* %arrayidx6, align 8, !dbg !2646
  %conv = trunc i64 %10 to i32, !dbg !2646
  store i32 %conv, i32* %probability, align 4, !dbg !2648
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %b.addr, align 8, !dbg !2649
  %succs7 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %11, i32 0, i32 1, !dbg !2649
  %12 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs7, align 8, !dbg !2649
  %tobool8 = icmp ne %struct.VEC_edge_gc* %12, null, !dbg !2649
  br i1 %tobool8, label %cond.true9, label %cond.false12, !dbg !2649

cond.true9:                                       ; preds = %if.then4
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %b.addr, align 8, !dbg !2649
  %succs10 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %13, i32 0, i32 1, !dbg !2649
  %14 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs10, align 8, !dbg !2649
  %base11 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %14, i32 0, i32 0, !dbg !2649
  br label %cond.end13, !dbg !2649

cond.false12:                                     ; preds = %if.then4
  br label %cond.end13, !dbg !2649

cond.end13:                                       ; preds = %cond.false12, %cond.true9
  %cond14 = phi %struct.VEC_edge_base* [ %base11, %cond.true9 ], [ null, %cond.false12 ], !dbg !2649
  %call15 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond14, i32 0), !dbg !2649
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call15, i32 0, i32 7, !dbg !2649
  %15 = load i32, i32* %flags, align 8, !dbg !2649
  %and = and i32 %15, 1, !dbg !2649
  %tobool16 = icmp ne i32 %and, 0, !dbg !2649
  br i1 %tobool16, label %cond.true17, label %cond.false27, !dbg !2649

cond.true17:                                      ; preds = %cond.end13
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %b.addr, align 8, !dbg !2649
  %succs18 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %16, i32 0, i32 1, !dbg !2649
  %17 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs18, align 8, !dbg !2649
  %tobool19 = icmp ne %struct.VEC_edge_gc* %17, null, !dbg !2649
  br i1 %tobool19, label %cond.true20, label %cond.false23, !dbg !2649

cond.true20:                                      ; preds = %cond.true17
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %b.addr, align 8, !dbg !2649
  %succs21 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %18, i32 0, i32 1, !dbg !2649
  %19 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs21, align 8, !dbg !2649
  %base22 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %19, i32 0, i32 0, !dbg !2649
  br label %cond.end24, !dbg !2649

cond.false23:                                     ; preds = %cond.true17
  br label %cond.end24, !dbg !2649

cond.end24:                                       ; preds = %cond.false23, %cond.true20
  %cond25 = phi %struct.VEC_edge_base* [ %base22, %cond.true20 ], [ null, %cond.false23 ], !dbg !2649
  %call26 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond25, i32 1), !dbg !2649
  br label %cond.end37, !dbg !2649

cond.false27:                                     ; preds = %cond.end13
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %b.addr, align 8, !dbg !2649
  %succs28 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %20, i32 0, i32 1, !dbg !2649
  %21 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs28, align 8, !dbg !2649
  %tobool29 = icmp ne %struct.VEC_edge_gc* %21, null, !dbg !2649
  br i1 %tobool29, label %cond.true30, label %cond.false33, !dbg !2649

cond.true30:                                      ; preds = %cond.false27
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %b.addr, align 8, !dbg !2649
  %succs31 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %22, i32 0, i32 1, !dbg !2649
  %23 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs31, align 8, !dbg !2649
  %base32 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %23, i32 0, i32 0, !dbg !2649
  br label %cond.end34, !dbg !2649

cond.false33:                                     ; preds = %cond.false27
  br label %cond.end34, !dbg !2649

cond.end34:                                       ; preds = %cond.false33, %cond.true30
  %cond35 = phi %struct.VEC_edge_base* [ %base32, %cond.true30 ], [ null, %cond.false33 ], !dbg !2649
  %call36 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond35, i32 0), !dbg !2649
  br label %cond.end37, !dbg !2649

cond.end37:                                       ; preds = %cond.end34, %cond.end24
  %cond38 = phi %struct.edge_def* [ %call26, %cond.end24 ], [ %call36, %cond.end34 ], !dbg !2649
  store %struct.edge_def* %cond38, %struct.edge_def** %e, align 8, !dbg !2650
  %24 = load i32, i32* %probability, align 4, !dbg !2651
  %25 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2652
  %probability39 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %25, i32 0, i32 8, !dbg !2653
  store i32 %24, i32* %probability39, align 4, !dbg !2654
  %26 = load %struct.basic_block_def*, %struct.basic_block_def** %b.addr, align 8, !dbg !2655
  %count = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %26, i32 0, i32 8, !dbg !2656
  %27 = load i64, i64* %count, align 8, !dbg !2656
  %28 = load i32, i32* %probability, align 4, !dbg !2657
  %conv40 = sext i32 %28 to i64, !dbg !2657
  %mul = mul nsw i64 %27, %conv40, !dbg !2658
  %add = add nsw i64 %mul, 5000, !dbg !2659
  %div = sdiv i64 %add, 10000, !dbg !2660
  %29 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2661
  %count41 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %29, i32 0, i32 9, !dbg !2662
  store i64 %div, i64* %count41, align 8, !dbg !2663
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %b.addr, align 8, !dbg !2664
  %succs42 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %30, i32 0, i32 1, !dbg !2664
  %31 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs42, align 8, !dbg !2664
  %tobool43 = icmp ne %struct.VEC_edge_gc* %31, null, !dbg !2664
  br i1 %tobool43, label %cond.true44, label %cond.false47, !dbg !2664

cond.true44:                                      ; preds = %cond.end37
  %32 = load %struct.basic_block_def*, %struct.basic_block_def** %b.addr, align 8, !dbg !2664
  %succs45 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %32, i32 0, i32 1, !dbg !2664
  %33 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs45, align 8, !dbg !2664
  %base46 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %33, i32 0, i32 0, !dbg !2664
  br label %cond.end48, !dbg !2664

cond.false47:                                     ; preds = %cond.end37
  br label %cond.end48, !dbg !2664

cond.end48:                                       ; preds = %cond.false47, %cond.true44
  %cond49 = phi %struct.VEC_edge_base* [ %base46, %cond.true44 ], [ null, %cond.false47 ], !dbg !2664
  %call50 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond49, i32 0), !dbg !2664
  %flags51 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call50, i32 0, i32 7, !dbg !2664
  %34 = load i32, i32* %flags51, align 8, !dbg !2664
  %and52 = and i32 %34, 1, !dbg !2664
  %tobool53 = icmp ne i32 %and52, 0, !dbg !2664
  br i1 %tobool53, label %cond.true54, label %cond.false64, !dbg !2664

cond.true54:                                      ; preds = %cond.end48
  %35 = load %struct.basic_block_def*, %struct.basic_block_def** %b.addr, align 8, !dbg !2664
  %succs55 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %35, i32 0, i32 1, !dbg !2664
  %36 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs55, align 8, !dbg !2664
  %tobool56 = icmp ne %struct.VEC_edge_gc* %36, null, !dbg !2664
  br i1 %tobool56, label %cond.true57, label %cond.false60, !dbg !2664

cond.true57:                                      ; preds = %cond.true54
  %37 = load %struct.basic_block_def*, %struct.basic_block_def** %b.addr, align 8, !dbg !2664
  %succs58 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %37, i32 0, i32 1, !dbg !2664
  %38 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs58, align 8, !dbg !2664
  %base59 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %38, i32 0, i32 0, !dbg !2664
  br label %cond.end61, !dbg !2664

cond.false60:                                     ; preds = %cond.true54
  br label %cond.end61, !dbg !2664

cond.end61:                                       ; preds = %cond.false60, %cond.true57
  %cond62 = phi %struct.VEC_edge_base* [ %base59, %cond.true57 ], [ null, %cond.false60 ], !dbg !2664
  %call63 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond62, i32 0), !dbg !2664
  br label %cond.end74, !dbg !2664

cond.false64:                                     ; preds = %cond.end48
  %39 = load %struct.basic_block_def*, %struct.basic_block_def** %b.addr, align 8, !dbg !2664
  %succs65 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %39, i32 0, i32 1, !dbg !2664
  %40 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs65, align 8, !dbg !2664
  %tobool66 = icmp ne %struct.VEC_edge_gc* %40, null, !dbg !2664
  br i1 %tobool66, label %cond.true67, label %cond.false70, !dbg !2664

cond.true67:                                      ; preds = %cond.false64
  %41 = load %struct.basic_block_def*, %struct.basic_block_def** %b.addr, align 8, !dbg !2664
  %succs68 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %41, i32 0, i32 1, !dbg !2664
  %42 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs68, align 8, !dbg !2664
  %base69 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %42, i32 0, i32 0, !dbg !2664
  br label %cond.end71, !dbg !2664

cond.false70:                                     ; preds = %cond.false64
  br label %cond.end71, !dbg !2664

cond.end71:                                       ; preds = %cond.false70, %cond.true67
  %cond72 = phi %struct.VEC_edge_base* [ %base69, %cond.true67 ], [ null, %cond.false70 ], !dbg !2664
  %call73 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond72, i32 1), !dbg !2664
  br label %cond.end74, !dbg !2664

cond.end74:                                       ; preds = %cond.end71, %cond.end61
  %cond75 = phi %struct.edge_def* [ %call63, %cond.end61 ], [ %call73, %cond.end71 ], !dbg !2664
  store %struct.edge_def* %cond75, %struct.edge_def** %f, align 8, !dbg !2665
  %43 = load i32, i32* %probability, align 4, !dbg !2666
  %sub = sub nsw i32 10000, %43, !dbg !2667
  %44 = load %struct.edge_def*, %struct.edge_def** %f, align 8, !dbg !2668
  %probability76 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %44, i32 0, i32 8, !dbg !2669
  store i32 %sub, i32* %probability76, align 4, !dbg !2670
  %45 = load %struct.basic_block_def*, %struct.basic_block_def** %b.addr, align 8, !dbg !2671
  %count77 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %45, i32 0, i32 8, !dbg !2672
  %46 = load i64, i64* %count77, align 8, !dbg !2672
  %47 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2673
  %count78 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %47, i32 0, i32 9, !dbg !2674
  %48 = load i64, i64* %count78, align 8, !dbg !2674
  %sub79 = sub nsw i64 %46, %48, !dbg !2675
  %49 = load %struct.edge_def*, %struct.edge_def** %f, align 8, !dbg !2676
  %count80 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %49, i32 0, i32 9, !dbg !2677
  store i64 %sub79, i64* %count80, align 8, !dbg !2678
  br label %if.end104, !dbg !2679

if.end:                                           ; preds = %if.then
  br label %if.end81, !dbg !2680

if.end81:                                         ; preds = %if.end, %cond.end
  %50 = load %struct.basic_block_def*, %struct.basic_block_def** %b.addr, align 8, !dbg !2681
  %call82 = call zeroext i8 @single_succ_p(%struct.basic_block_def* %50), !dbg !2683
  %tobool83 = icmp ne i8 %call82, 0, !dbg !2683
  br i1 %tobool83, label %if.then84, label %if.end89, !dbg !2684

if.then84:                                        ; preds = %if.end81
  %51 = load %struct.basic_block_def*, %struct.basic_block_def** %b.addr, align 8, !dbg !2685
  %call85 = call %struct.edge_def* @single_succ_edge(%struct.basic_block_def* %51), !dbg !2687
  store %struct.edge_def* %call85, %struct.edge_def** %e, align 8, !dbg !2688
  %52 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2689
  %probability86 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %52, i32 0, i32 8, !dbg !2690
  store i32 10000, i32* %probability86, align 4, !dbg !2691
  %53 = load %struct.basic_block_def*, %struct.basic_block_def** %b.addr, align 8, !dbg !2692
  %count87 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %53, i32 0, i32 8, !dbg !2693
  %54 = load i64, i64* %count87, align 8, !dbg !2693
  %55 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2694
  %count88 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %55, i32 0, i32 9, !dbg !2695
  store i64 %54, i64* %count88, align 8, !dbg !2696
  br label %if.end104, !dbg !2697

if.end89:                                         ; preds = %if.end81
  %56 = load %struct.basic_block_def*, %struct.basic_block_def** %b.addr, align 8, !dbg !2698
  call void @guess_outgoing_edge_probabilities(%struct.basic_block_def* %56), !dbg !2699
  %57 = load %struct.basic_block_def*, %struct.basic_block_def** %b.addr, align 8, !dbg !2700
  %count90 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %57, i32 0, i32 8, !dbg !2702
  %58 = load i64, i64* %count90, align 8, !dbg !2702
  %tobool91 = icmp ne i64 %58, 0, !dbg !2700
  br i1 %tobool91, label %if.then92, label %if.end104, !dbg !2703

if.then92:                                        ; preds = %if.end89
  %59 = load %struct.basic_block_def*, %struct.basic_block_def** %b.addr, align 8, !dbg !2704
  %succs93 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %59, i32 0, i32 1, !dbg !2704
  %call94 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs93), !dbg !2704
  %60 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !2704
  %61 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %60, i32 0, i32 0, !dbg !2704
  %62 = extractvalue { i32, %struct.VEC_edge_gc** } %call94, 0, !dbg !2704
  store i32 %62, i32* %61, align 8, !dbg !2704
  %63 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %60, i32 0, i32 1, !dbg !2704
  %64 = extractvalue { i32, %struct.VEC_edge_gc** } %call94, 1, !dbg !2704
  store %struct.VEC_edge_gc** %64, %struct.VEC_edge_gc*** %63, align 8, !dbg !2704
  %65 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2704
  %66 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !2704
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 16, i1 false), !dbg !2704
  br label %for.cond, !dbg !2704

for.cond:                                         ; preds = %for.inc, %if.then92
  %67 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2706
  %68 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %67, i32 0, i32 0, !dbg !2706
  %69 = load i32, i32* %68, align 8, !dbg !2706
  %70 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %67, i32 0, i32 1, !dbg !2706
  %71 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %70, align 8, !dbg !2706
  %call95 = call zeroext i8 @ei_cond(i32 %69, %struct.VEC_edge_gc** %71, %struct.edge_def** %e), !dbg !2706
  %tobool96 = icmp ne i8 %call95, 0, !dbg !2704
  br i1 %tobool96, label %for.body, label %for.end, !dbg !2704

for.body:                                         ; preds = %for.cond
  %72 = load %struct.basic_block_def*, %struct.basic_block_def** %b.addr, align 8, !dbg !2708
  %count97 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %72, i32 0, i32 8, !dbg !2709
  %73 = load i64, i64* %count97, align 8, !dbg !2709
  %74 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2710
  %probability98 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %74, i32 0, i32 8, !dbg !2711
  %75 = load i32, i32* %probability98, align 4, !dbg !2711
  %conv99 = sext i32 %75 to i64, !dbg !2710
  %mul100 = mul nsw i64 %73, %conv99, !dbg !2712
  %add101 = add nsw i64 %mul100, 5000, !dbg !2713
  %div102 = sdiv i64 %add101, 10000, !dbg !2714
  %76 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2715
  %count103 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %76, i32 0, i32 9, !dbg !2716
  store i64 %div102, i64* %count103, align 8, !dbg !2717
  br label %for.inc, !dbg !2715

for.inc:                                          ; preds = %for.body
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2706
  br label %for.cond, !dbg !2706, !llvm.loop !2718

for.end:                                          ; preds = %for.cond
  br label %if.end104, !dbg !2719

if.end104:                                        ; preds = %cond.end74, %if.then84, %for.end, %if.end89
  ret void, !dbg !2720
}

declare dso_local %struct.edge_def* @cached_make_edge(%struct.simple_bitmap_def*, %struct.basic_block_def*, %struct.basic_block_def*, i32) #2

declare dso_local %struct.edge_def* @split_block(%struct.basic_block_def*, i8*) #2

declare dso_local void @remove_edge(%struct.edge_def*) #2

declare dso_local %struct.edge_def* @make_edge(%struct.basic_block_def*, %struct.basic_block_def*, i32) #2

declare dso_local %struct.rtx_def* @prev_nonnote_insn_bb(%struct.rtx_def*) #2

declare dso_local zeroext i8 @purge_dead_edges(%struct.basic_block_def*) #2

declare dso_local zeroext i8 @tablejump_p(%struct.rtx_def*, %struct.rtx_def**, %struct.rtx_def**) #2

; Function Attrs: noinline nounwind uwtable
define internal void @purge_dead_tablejump_edges(%struct.basic_block_def* %bb, %struct.rtx_def* %table) #0 !dbg !2721 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %table.addr = alloca %struct.rtx_def*, align 8
  %insn = alloca %struct.rtx_def*, align 8
  %tmp = alloca %struct.rtx_def*, align 8
  %vec = alloca %struct.rtvec_def*, align 8
  %j = alloca i32, align 4
  %ei = alloca %struct.edge_iterator, align 8
  %e = alloca %struct.edge_def*, align 8
  %tmp95 = alloca %struct.edge_iterator, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2724, metadata !DIExpression()), !dbg !2725
  store %struct.rtx_def* %table, %struct.rtx_def** %table.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %table.addr, metadata !2726, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !2728, metadata !DIExpression()), !dbg !2729
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2730
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 7, !dbg !2730
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !2730
  %1 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !2730
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %1, i32 0, i32 1, !dbg !2730
  %2 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !2730
  store %struct.rtx_def* %2, %struct.rtx_def** %insn, align 8, !dbg !2729
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %tmp, metadata !2731, metadata !DIExpression()), !dbg !2732
  call void @llvm.dbg.declare(metadata %struct.rtvec_def** %vec, metadata !2733, metadata !DIExpression()), !dbg !2734
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2735, metadata !DIExpression()), !dbg !2736
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2737, metadata !DIExpression()), !dbg !2738
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !2739, metadata !DIExpression()), !dbg !2740
  %3 = load %struct.rtx_def*, %struct.rtx_def** %table.addr, align 8, !dbg !2741
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %3, i32 0, i32 1, !dbg !2741
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2741
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 5, !dbg !2741
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !2741
  %4 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2741
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !2741
  %bf.load = load i32, i32* %5, align 8, !dbg !2741
  %bf.clear = and i32 %bf.load, 65535, !dbg !2741
  %cmp = icmp eq i32 %bf.clear, 20, !dbg !2743
  br i1 %cmp, label %if.then, label %if.else, !dbg !2744

if.then:                                          ; preds = %entry
  %6 = load %struct.rtx_def*, %struct.rtx_def** %table.addr, align 8, !dbg !2745
  %u1 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %6, i32 0, i32 1, !dbg !2745
  %fld2 = bitcast %union.u* %u1 to [1 x %union.rtunion_def]*, !dbg !2745
  %arrayidx3 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld2, i64 0, i64 5, !dbg !2745
  %rt_rtx4 = bitcast %union.rtunion_def* %arrayidx3 to %struct.rtx_def**, !dbg !2745
  %7 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx4, align 8, !dbg !2745
  %u5 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i32 0, i32 1, !dbg !2745
  %fld6 = bitcast %union.u* %u5 to [1 x %union.rtunion_def]*, !dbg !2745
  %arrayidx7 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld6, i64 0, i64 0, !dbg !2745
  %rt_rtvec = bitcast %union.rtunion_def* %arrayidx7 to %struct.rtvec_def**, !dbg !2745
  %8 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec, align 8, !dbg !2745
  store %struct.rtvec_def* %8, %struct.rtvec_def** %vec, align 8, !dbg !2746
  br label %if.end, !dbg !2747

if.else:                                          ; preds = %entry
  %9 = load %struct.rtx_def*, %struct.rtx_def** %table.addr, align 8, !dbg !2748
  %u8 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i32 0, i32 1, !dbg !2748
  %fld9 = bitcast %union.u* %u8 to [1 x %union.rtunion_def]*, !dbg !2748
  %arrayidx10 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld9, i64 0, i64 5, !dbg !2748
  %rt_rtx11 = bitcast %union.rtunion_def* %arrayidx10 to %struct.rtx_def**, !dbg !2748
  %10 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx11, align 8, !dbg !2748
  %u12 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %10, i32 0, i32 1, !dbg !2748
  %fld13 = bitcast %union.u* %u12 to [1 x %union.rtunion_def]*, !dbg !2748
  %arrayidx14 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld13, i64 0, i64 1, !dbg !2748
  %rt_rtvec15 = bitcast %union.rtunion_def* %arrayidx14 to %struct.rtvec_def**, !dbg !2748
  %11 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec15, align 8, !dbg !2748
  store %struct.rtvec_def* %11, %struct.rtvec_def** %vec, align 8, !dbg !2749
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load %struct.rtvec_def*, %struct.rtvec_def** %vec, align 8, !dbg !2750
  %num_elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %12, i32 0, i32 0, !dbg !2750
  %13 = load i32, i32* %num_elem, align 8, !dbg !2750
  %sub = sub nsw i32 %13, 1, !dbg !2752
  store i32 %sub, i32* %j, align 4, !dbg !2753
  br label %for.cond, !dbg !2754

for.cond:                                         ; preds = %for.inc, %if.end
  %14 = load i32, i32* %j, align 4, !dbg !2755
  %cmp16 = icmp sge i32 %14, 0, !dbg !2757
  br i1 %cmp16, label %for.body, label %for.end, !dbg !2758

for.body:                                         ; preds = %for.cond
  %15 = load %struct.rtvec_def*, %struct.rtvec_def** %vec, align 8, !dbg !2759
  %elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %15, i32 0, i32 1, !dbg !2759
  %16 = load i32, i32* %j, align 4, !dbg !2759
  %idxprom = sext i32 %16 to i64, !dbg !2759
  %arrayidx17 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem, i64 0, i64 %idxprom, !dbg !2759
  %17 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx17, align 8, !dbg !2759
  %u18 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %17, i32 0, i32 1, !dbg !2759
  %fld19 = bitcast %union.u* %u18 to [1 x %union.rtunion_def]*, !dbg !2759
  %arrayidx20 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld19, i64 0, i64 0, !dbg !2759
  %rt_rtx21 = bitcast %union.rtunion_def* %arrayidx20 to %struct.rtx_def**, !dbg !2759
  %18 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx21, align 8, !dbg !2759
  call void @mark_tablejump_edge(%struct.rtx_def* %18), !dbg !2760
  br label %for.inc, !dbg !2760

for.inc:                                          ; preds = %for.body
  %19 = load i32, i32* %j, align 4, !dbg !2761
  %dec = add nsw i32 %19, -1, !dbg !2761
  store i32 %dec, i32* %j, align 4, !dbg !2761
  br label %for.cond, !dbg !2762, !llvm.loop !2763

for.end:                                          ; preds = %for.cond
  %20 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2765
  %21 = bitcast %struct.rtx_def* %20 to i32*, !dbg !2765
  %bf.load22 = load i32, i32* %21, align 8, !dbg !2765
  %bf.clear23 = and i32 %bf.load22, 65535, !dbg !2765
  %cmp24 = icmp eq i32 %bf.clear23, 8, !dbg !2765
  br i1 %cmp24, label %cond.true, label %lor.lhs.false, !dbg !2765

lor.lhs.false:                                    ; preds = %for.end
  %22 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2765
  %23 = bitcast %struct.rtx_def* %22 to i32*, !dbg !2765
  %bf.load25 = load i32, i32* %23, align 8, !dbg !2765
  %bf.clear26 = and i32 %bf.load25, 65535, !dbg !2765
  %cmp27 = icmp eq i32 %bf.clear26, 7, !dbg !2765
  br i1 %cmp27, label %cond.true, label %lor.lhs.false28, !dbg !2765

lor.lhs.false28:                                  ; preds = %lor.lhs.false
  %24 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2765
  %25 = bitcast %struct.rtx_def* %24 to i32*, !dbg !2765
  %bf.load29 = load i32, i32* %25, align 8, !dbg !2765
  %bf.clear30 = and i32 %bf.load29, 65535, !dbg !2765
  %cmp31 = icmp eq i32 %bf.clear30, 9, !dbg !2765
  br i1 %cmp31, label %cond.true, label %lor.lhs.false32, !dbg !2765

lor.lhs.false32:                                  ; preds = %lor.lhs.false28
  %26 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2765
  %27 = bitcast %struct.rtx_def* %26 to i32*, !dbg !2765
  %bf.load33 = load i32, i32* %27, align 8, !dbg !2765
  %bf.clear34 = and i32 %bf.load33, 65535, !dbg !2765
  %cmp35 = icmp eq i32 %bf.clear34, 10, !dbg !2765
  br i1 %cmp35, label %cond.true, label %cond.false52, !dbg !2765

cond.true:                                        ; preds = %lor.lhs.false32, %lor.lhs.false28, %lor.lhs.false, %for.end
  %28 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2765
  %u36 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i32 0, i32 1, !dbg !2765
  %fld37 = bitcast %union.u* %u36 to [1 x %union.rtunion_def]*, !dbg !2765
  %arrayidx38 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld37, i64 0, i64 5, !dbg !2765
  %rt_rtx39 = bitcast %union.rtunion_def* %arrayidx38 to %struct.rtx_def**, !dbg !2765
  %29 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx39, align 8, !dbg !2765
  %30 = bitcast %struct.rtx_def* %29 to i32*, !dbg !2765
  %bf.load40 = load i32, i32* %30, align 8, !dbg !2765
  %bf.clear41 = and i32 %bf.load40, 65535, !dbg !2765
  %cmp42 = icmp eq i32 %bf.clear41, 23, !dbg !2765
  br i1 %cmp42, label %cond.true43, label %cond.false, !dbg !2765

cond.true43:                                      ; preds = %cond.true
  %31 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2765
  %u44 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %31, i32 0, i32 1, !dbg !2765
  %fld45 = bitcast %union.u* %u44 to [1 x %union.rtunion_def]*, !dbg !2765
  %arrayidx46 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld45, i64 0, i64 5, !dbg !2765
  %rt_rtx47 = bitcast %union.rtunion_def* %arrayidx46 to %struct.rtx_def**, !dbg !2765
  %32 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx47, align 8, !dbg !2765
  br label %cond.end, !dbg !2765

cond.false:                                       ; preds = %cond.true
  %33 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2765
  %34 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2765
  %u48 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %34, i32 0, i32 1, !dbg !2765
  %fld49 = bitcast %union.u* %u48 to [1 x %union.rtunion_def]*, !dbg !2765
  %arrayidx50 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld49, i64 0, i64 5, !dbg !2765
  %rt_rtx51 = bitcast %union.rtunion_def* %arrayidx50 to %struct.rtx_def**, !dbg !2765
  %35 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx51, align 8, !dbg !2765
  %call = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %33, %struct.rtx_def* %35), !dbg !2765
  br label %cond.end, !dbg !2765

cond.end:                                         ; preds = %cond.false, %cond.true43
  %cond = phi %struct.rtx_def* [ %32, %cond.true43 ], [ %call, %cond.false ], !dbg !2765
  br label %cond.end53, !dbg !2765

cond.false52:                                     ; preds = %lor.lhs.false32
  br label %cond.end53, !dbg !2765

cond.end53:                                       ; preds = %cond.false52, %cond.end
  %cond54 = phi %struct.rtx_def* [ %cond, %cond.end ], [ null, %cond.false52 ], !dbg !2765
  store %struct.rtx_def* %cond54, %struct.rtx_def** %tmp, align 8, !dbg !2767
  %cmp55 = icmp ne %struct.rtx_def* %cond54, null, !dbg !2768
  br i1 %cmp55, label %land.lhs.true, label %if.end94, !dbg !2769

land.lhs.true:                                    ; preds = %cond.end53
  %36 = load %struct.rtx_def*, %struct.rtx_def** %tmp, align 8, !dbg !2770
  %u56 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %36, i32 0, i32 1, !dbg !2770
  %fld57 = bitcast %union.u* %u56 to [1 x %union.rtunion_def]*, !dbg !2770
  %arrayidx58 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld57, i64 0, i64 0, !dbg !2770
  %rt_rtx59 = bitcast %union.rtunion_def* %arrayidx58 to %struct.rtx_def**, !dbg !2770
  %37 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx59, align 8, !dbg !2770
  %38 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 0), align 16, !dbg !2771
  %cmp60 = icmp eq %struct.rtx_def* %37, %38, !dbg !2772
  br i1 %cmp60, label %land.lhs.true61, label %if.end94, !dbg !2773

land.lhs.true61:                                  ; preds = %land.lhs.true
  %39 = load %struct.rtx_def*, %struct.rtx_def** %tmp, align 8, !dbg !2774
  %u62 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %39, i32 0, i32 1, !dbg !2774
  %fld63 = bitcast %union.u* %u62 to [1 x %union.rtunion_def]*, !dbg !2774
  %arrayidx64 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld63, i64 0, i64 1, !dbg !2774
  %rt_rtx65 = bitcast %union.rtunion_def* %arrayidx64 to %struct.rtx_def**, !dbg !2774
  %40 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx65, align 8, !dbg !2774
  %41 = bitcast %struct.rtx_def* %40 to i32*, !dbg !2774
  %bf.load66 = load i32, i32* %41, align 8, !dbg !2774
  %bf.clear67 = and i32 %bf.load66, 65535, !dbg !2774
  %cmp68 = icmp eq i32 %bf.clear67, 47, !dbg !2775
  br i1 %cmp68, label %land.lhs.true69, label %if.end94, !dbg !2776

land.lhs.true69:                                  ; preds = %land.lhs.true61
  %42 = load %struct.rtx_def*, %struct.rtx_def** %tmp, align 8, !dbg !2777
  %u70 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %42, i32 0, i32 1, !dbg !2777
  %fld71 = bitcast %union.u* %u70 to [1 x %union.rtunion_def]*, !dbg !2777
  %arrayidx72 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld71, i64 0, i64 1, !dbg !2777
  %rt_rtx73 = bitcast %union.rtunion_def* %arrayidx72 to %struct.rtx_def**, !dbg !2777
  %43 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx73, align 8, !dbg !2777
  %u74 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %43, i32 0, i32 1, !dbg !2777
  %fld75 = bitcast %union.u* %u74 to [1 x %union.rtunion_def]*, !dbg !2777
  %arrayidx76 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld75, i64 0, i64 2, !dbg !2777
  %rt_rtx77 = bitcast %union.rtunion_def* %arrayidx76 to %struct.rtx_def**, !dbg !2777
  %44 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx77, align 8, !dbg !2777
  %45 = bitcast %struct.rtx_def* %44 to i32*, !dbg !2777
  %bf.load78 = load i32, i32* %45, align 8, !dbg !2777
  %bf.clear79 = and i32 %bf.load78, 65535, !dbg !2777
  %cmp80 = icmp eq i32 %bf.clear79, 44, !dbg !2778
  br i1 %cmp80, label %if.then81, label %if.end94, !dbg !2779

if.then81:                                        ; preds = %land.lhs.true69
  %46 = load %struct.rtx_def*, %struct.rtx_def** %tmp, align 8, !dbg !2780
  %u82 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %46, i32 0, i32 1, !dbg !2780
  %fld83 = bitcast %union.u* %u82 to [1 x %union.rtunion_def]*, !dbg !2780
  %arrayidx84 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld83, i64 0, i64 1, !dbg !2780
  %rt_rtx85 = bitcast %union.rtunion_def* %arrayidx84 to %struct.rtx_def**, !dbg !2780
  %47 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx85, align 8, !dbg !2780
  %u86 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %47, i32 0, i32 1, !dbg !2780
  %fld87 = bitcast %union.u* %u86 to [1 x %union.rtunion_def]*, !dbg !2780
  %arrayidx88 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld87, i64 0, i64 2, !dbg !2780
  %rt_rtx89 = bitcast %union.rtunion_def* %arrayidx88 to %struct.rtx_def**, !dbg !2780
  %48 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx89, align 8, !dbg !2780
  %u90 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %48, i32 0, i32 1, !dbg !2780
  %fld91 = bitcast %union.u* %u90 to [1 x %union.rtunion_def]*, !dbg !2780
  %arrayidx92 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld91, i64 0, i64 0, !dbg !2780
  %rt_rtx93 = bitcast %union.rtunion_def* %arrayidx92 to %struct.rtx_def**, !dbg !2780
  %49 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx93, align 8, !dbg !2780
  call void @mark_tablejump_edge(%struct.rtx_def* %49), !dbg !2781
  br label %if.end94, !dbg !2781

if.end94:                                         ; preds = %if.then81, %land.lhs.true69, %land.lhs.true61, %land.lhs.true, %cond.end53
  %50 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2782
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %50, i32 0, i32 1, !dbg !2782
  %call96 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !2782
  %51 = bitcast %struct.edge_iterator* %tmp95 to { i32, %struct.VEC_edge_gc** }*, !dbg !2782
  %52 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %51, i32 0, i32 0, !dbg !2782
  %53 = extractvalue { i32, %struct.VEC_edge_gc** } %call96, 0, !dbg !2782
  store i32 %53, i32* %52, align 8, !dbg !2782
  %54 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %51, i32 0, i32 1, !dbg !2782
  %55 = extractvalue { i32, %struct.VEC_edge_gc** } %call96, 1, !dbg !2782
  store %struct.VEC_edge_gc** %55, %struct.VEC_edge_gc*** %54, align 8, !dbg !2782
  %56 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2782
  %57 = bitcast %struct.edge_iterator* %tmp95 to i8*, !dbg !2782
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %56, i8* align 8 %57, i64 16, i1 false), !dbg !2782
  br label %for.cond97, !dbg !2784

for.cond97:                                       ; preds = %if.end112, %if.then110, %if.end94
  %58 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2785
  %59 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %58, i32 0, i32 0, !dbg !2785
  %60 = load i32, i32* %59, align 8, !dbg !2785
  %61 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %58, i32 0, i32 1, !dbg !2785
  %62 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %61, align 8, !dbg !2785
  %call98 = call %struct.edge_def* @ei_safe_edge(i32 %60, %struct.VEC_edge_gc** %62), !dbg !2785
  store %struct.edge_def* %call98, %struct.edge_def** %e, align 8, !dbg !2787
  %tobool = icmp ne %struct.edge_def* %call98, null, !dbg !2788
  br i1 %tobool, label %for.body99, label %for.end113, !dbg !2788

for.body99:                                       ; preds = %for.cond97
  %63 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2789
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %63, i32 0, i32 1, !dbg !2789
  %64 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2789
  %aux = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %64, i32 0, i32 2, !dbg !2789
  %65 = load i8*, i8** %aux, align 8, !dbg !2789
  %66 = ptrtoint i8* %65 to i64, !dbg !2789
  %and = and i64 %66, 32, !dbg !2792
  %tobool100 = icmp ne i64 %and, 0, !dbg !2792
  br i1 %tobool100, label %if.then101, label %if.else107, !dbg !2793

if.then101:                                       ; preds = %for.body99
  %67 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2794
  %dest102 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %67, i32 0, i32 1, !dbg !2794
  %68 = load %struct.basic_block_def*, %struct.basic_block_def** %dest102, align 8, !dbg !2794
  %aux103 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %68, i32 0, i32 2, !dbg !2794
  %69 = load i8*, i8** %aux103, align 8, !dbg !2794
  %70 = ptrtoint i8* %69 to i64, !dbg !2794
  %and104 = and i64 %70, -33, !dbg !2794
  %71 = inttoptr i64 %and104 to i8*, !dbg !2794
  %72 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2794
  %dest105 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %72, i32 0, i32 1, !dbg !2794
  %73 = load %struct.basic_block_def*, %struct.basic_block_def** %dest105, align 8, !dbg !2794
  %aux106 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %73, i32 0, i32 2, !dbg !2794
  store i8* %71, i8** %aux106, align 8, !dbg !2794
  br label %if.end112, !dbg !2794

if.else107:                                       ; preds = %for.body99
  %74 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2795
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %74, i32 0, i32 7, !dbg !2797
  %75 = load i32, i32* %flags, align 8, !dbg !2797
  %and108 = and i32 %75, 10, !dbg !2798
  %tobool109 = icmp ne i32 %and108, 0, !dbg !2798
  br i1 %tobool109, label %if.end111, label %if.then110, !dbg !2799

if.then110:                                       ; preds = %if.else107
  %76 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2800
  call void @remove_edge(%struct.edge_def* %76), !dbg !2802
  br label %for.cond97, !dbg !2803, !llvm.loop !2804

if.end111:                                        ; preds = %if.else107
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.then101
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2806
  br label %for.cond97, !dbg !2807, !llvm.loop !2804

for.end113:                                       ; preds = %for.cond97
  ret void, !dbg !2808
}

; Function Attrs: noinline nounwind uwtable
define internal void @mark_tablejump_edge(%struct.rtx_def* %label) #0 !dbg !2809 {
entry:
  %label.addr = alloca %struct.rtx_def*, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  store %struct.rtx_def* %label, %struct.rtx_def** %label.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %label.addr, metadata !2812, metadata !DIExpression()), !dbg !2813
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2814, metadata !DIExpression()), !dbg !2815
  %0 = load %struct.rtx_def*, %struct.rtx_def** %label.addr, align 8, !dbg !2816
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !2816
  %bf.load = load i32, i32* %1, align 8, !dbg !2816
  %bf.clear = and i32 %bf.load, 65535, !dbg !2816
  %cmp = icmp eq i32 %bf.clear, 12, !dbg !2816
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !2816

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 387, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2816
  br label %cond.end, !dbg !2816

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2816

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2816
  %2 = load %struct.rtx_def*, %struct.rtx_def** %label.addr, align 8, !dbg !2817
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !2817
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2817
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !2817
  %rt_int = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !2817
  %3 = load i32, i32* %rt_int, align 8, !dbg !2817
  %cmp1 = icmp eq i32 %3, 0, !dbg !2819
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2820

if.then:                                          ; preds = %cond.end
  br label %return, !dbg !2821

if.end:                                           ; preds = %cond.end
  %4 = load %struct.rtx_def*, %struct.rtx_def** %label.addr, align 8, !dbg !2822
  %u2 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %4, i32 0, i32 1, !dbg !2822
  %fld3 = bitcast %union.u* %u2 to [1 x %union.rtunion_def]*, !dbg !2822
  %arrayidx4 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld3, i64 0, i64 3, !dbg !2822
  %rt_bb = bitcast %union.rtunion_def* %arrayidx4 to %struct.basic_block_def**, !dbg !2822
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb, align 8, !dbg !2822
  store %struct.basic_block_def* %5, %struct.basic_block_def** %bb, align 8, !dbg !2823
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2824
  %aux = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %6, i32 0, i32 2, !dbg !2824
  %7 = load i8*, i8** %aux, align 8, !dbg !2824
  %8 = ptrtoint i8* %7 to i64, !dbg !2824
  %or = or i64 %8, 32, !dbg !2824
  %9 = inttoptr i64 %or to i8*, !dbg !2824
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2824
  %aux5 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %10, i32 0, i32 2, !dbg !2824
  store i8* %9, i8** %aux5, align 8, !dbg !2824
  br label %return, !dbg !2825

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !2825
}

declare dso_local %struct.rtx_def* @single_set_2(%struct.rtx_def*, %struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @ei_safe_edge(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !2826 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !2829, metadata !DIExpression()), !dbg !2830
  %3 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !2831
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !2831
  %5 = load i32, i32* %4, align 8, !dbg !2831
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !2831
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !2831
  %call = call zeroext i8 @ei_end_p(i32 %5, %struct.VEC_edge_gc** %7), !dbg !2831
  %tobool = icmp ne i8 %call, 0, !dbg !2831
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !2832

cond.true:                                        ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !2833
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !2833
  %10 = load i32, i32* %9, align 8, !dbg !2833
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !2833
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !2833
  %call1 = call %struct.edge_def* @ei_edge(i32 %10, %struct.VEC_edge_gc** %12), !dbg !2833
  br label %cond.end, !dbg !2832

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2832

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.edge_def* [ %call1, %cond.true ], [ null, %cond.false ], !dbg !2832
  ret %struct.edge_def* %cond, !dbg !2834
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_end_p(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !2835 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !2838, metadata !DIExpression()), !dbg !2839
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !2840
  %3 = load i32, i32* %index, align 8, !dbg !2840
  %4 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !2841
  %5 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 0, !dbg !2841
  %6 = load i32, i32* %5, align 8, !dbg !2841
  %7 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 1, !dbg !2841
  %8 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %7, align 8, !dbg !2841
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %6, %struct.VEC_edge_gc** %8), !dbg !2841
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !2841
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2841

cond.true:                                        ; preds = %entry
  %9 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !2841
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !2841
  %11 = load i32, i32* %10, align 8, !dbg !2841
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !2841
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !2841
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !2841
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !2841
  br label %cond.end, !dbg !2841

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2841

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2841
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !2841
  %cmp = icmp eq i32 %3, %call2, !dbg !2842
  %conv = zext i1 %cmp to i32, !dbg !2842
  %conv3 = trunc i32 %conv to i8, !dbg !2843
  ret i8 %conv3, !dbg !2844
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @ei_edge(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !2845 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !2846, metadata !DIExpression()), !dbg !2847
  %3 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !2848
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !2848
  %5 = load i32, i32* %4, align 8, !dbg !2848
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !2848
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !2848
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !2848
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !2848
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2848

cond.true:                                        ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !2848
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !2848
  %10 = load i32, i32* %9, align 8, !dbg !2848
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !2848
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !2848
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %10, %struct.VEC_edge_gc** %12), !dbg !2848
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !2848
  br label %cond.end, !dbg !2848

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2848

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2848
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !2848
  %13 = load i32, i32* %index, align 8, !dbg !2848
  %call2 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond, i32 %13), !dbg !2848
  ret %struct.edge_def* %call2, !dbg !2849
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_edge_base_length(%struct.VEC_edge_base* %vec_) #0 !dbg !2850 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !2855, metadata !DIExpression()), !dbg !2856
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2856
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !2856
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2856

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2856
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %1, i32 0, i32 0, !dbg !2856
  %2 = load i32, i32* %num, align 8, !dbg !2856
  br label %cond.end, !dbg !2856

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2856

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !2856
  ret i32 %cond, !dbg !2856
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_edge_gc* @ei_container(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !2857 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !2860, metadata !DIExpression()), !dbg !2861
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !2862
  %3 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container, align 8, !dbg !2862
  %tobool = icmp ne %struct.VEC_edge_gc** %3, null, !dbg !2862
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !2862

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 687, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2862
  br label %cond.end, !dbg !2862

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2862

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2862
  %container1 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !2863
  %4 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container1, align 8, !dbg !2863
  %5 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %4, align 8, !dbg !2864
  ret %struct.VEC_edge_gc* %5, !dbg !2865
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %vec_, i32 %ix_) #0 !dbg !2866 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !2869, metadata !DIExpression()), !dbg !2870
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2871, metadata !DIExpression()), !dbg !2870
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2870
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !2870
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2870

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2870
  %2 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2870
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %2, i32 0, i32 0, !dbg !2870
  %3 = load i32, i32* %num, align 8, !dbg !2870
  %cmp = icmp ult i32 %1, %3, !dbg !2870
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !2872
  %land.ext = zext i1 %4 to i32, !dbg !2870
  %5 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2870
  %vec = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %5, i32 0, i32 2, !dbg !2870
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !2870
  %idxprom = zext i32 %6 to i64, !dbg !2870
  %arrayidx = getelementptr inbounds [1 x %struct.edge_def*], [1 x %struct.edge_def*]* %vec, i64 0, i64 %idxprom, !dbg !2870
  %7 = load %struct.edge_def*, %struct.edge_def** %arrayidx, align 8, !dbg !2870
  ret %struct.edge_def* %7, !dbg !2870
}

declare dso_local %struct.simple_bitmap_def* @sbitmap_alloc(i32) #2

declare dso_local void @sbitmap_zero(%struct.simple_bitmap_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @SET_BIT(%struct.simple_bitmap_def* %map, i32 %bitno) #0 !dbg !2873 {
entry:
  %map.addr = alloca %struct.simple_bitmap_def*, align 8
  %bitno.addr = alloca i32, align 4
  %oldbit = alloca i8, align 1
  store %struct.simple_bitmap_def* %map, %struct.simple_bitmap_def** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %map.addr, metadata !2876, metadata !DIExpression()), !dbg !2877
  store i32 %bitno, i32* %bitno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bitno.addr, metadata !2878, metadata !DIExpression()), !dbg !2879
  %0 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !2880
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i32 0, i32 0, !dbg !2882
  %1 = load i8*, i8** %popcount, align 8, !dbg !2882
  %tobool = icmp ne i8* %1, null, !dbg !2880
  br i1 %tobool, label %if.then, label %if.end7, !dbg !2883

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8* %oldbit, metadata !2884, metadata !DIExpression()), !dbg !2886
  %2 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !2887
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %2, i32 0, i32 3, !dbg !2887
  %3 = load i32, i32* %bitno.addr, align 4, !dbg !2887
  %div = udiv i32 %3, 64, !dbg !2887
  %idxprom = zext i32 %div to i64, !dbg !2887
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom, !dbg !2887
  %4 = load i64, i64* %arrayidx, align 8, !dbg !2887
  %5 = load i32, i32* %bitno.addr, align 4, !dbg !2887
  %rem = urem i32 %5, 64, !dbg !2887
  %sh_prom = zext i32 %rem to i64, !dbg !2887
  %shr = lshr i64 %4, %sh_prom, !dbg !2887
  %and = and i64 %shr, 1, !dbg !2887
  %conv = trunc i64 %and to i8, !dbg !2887
  store i8 %conv, i8* %oldbit, align 1, !dbg !2888
  %6 = load i8, i8* %oldbit, align 1, !dbg !2889
  %tobool1 = icmp ne i8 %6, 0, !dbg !2889
  br i1 %tobool1, label %if.end, label %if.then2, !dbg !2891

if.then2:                                         ; preds = %if.then
  %7 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !2892
  %popcount3 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %7, i32 0, i32 0, !dbg !2893
  %8 = load i8*, i8** %popcount3, align 8, !dbg !2893
  %9 = load i32, i32* %bitno.addr, align 4, !dbg !2894
  %div4 = udiv i32 %9, 64, !dbg !2895
  %idxprom5 = zext i32 %div4 to i64, !dbg !2892
  %arrayidx6 = getelementptr inbounds i8, i8* %8, i64 %idxprom5, !dbg !2892
  %10 = load i8, i8* %arrayidx6, align 1, !dbg !2896
  %inc = add i8 %10, 1, !dbg !2896
  store i8 %inc, i8* %arrayidx6, align 1, !dbg !2896
  br label %if.end, !dbg !2892

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end7, !dbg !2897

if.end7:                                          ; preds = %if.end, %entry
  %11 = load i32, i32* %bitno.addr, align 4, !dbg !2898
  %rem8 = urem i32 %11, 64, !dbg !2899
  %sh_prom9 = zext i32 %rem8 to i64, !dbg !2900
  %shl = shl i64 1, %sh_prom9, !dbg !2900
  %12 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !2901
  %elms10 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %12, i32 0, i32 3, !dbg !2902
  %13 = load i32, i32* %bitno.addr, align 4, !dbg !2903
  %div11 = udiv i32 %13, 64, !dbg !2904
  %idxprom12 = zext i32 %div11 to i64, !dbg !2901
  %arrayidx13 = getelementptr inbounds [1 x i64], [1 x i64]* %elms10, i64 0, i64 %idxprom12, !dbg !2901
  %14 = load i64, i64* %arrayidx13, align 8, !dbg !2905
  %or = or i64 %14, %shl, !dbg !2905
  store i64 %or, i64* %arrayidx13, align 8, !dbg !2905
  ret void, !dbg !2906
}

declare dso_local i32 @computed_jump_p(%struct.rtx_def*) #2

declare dso_local i32 @returnjump_p(%struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @extract_asm_operands(%struct.rtx_def*) #2

declare dso_local %struct.edge_def* @find_edge(%struct.basic_block_def*, %struct.basic_block_def*) #2

declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @single_succ_p(%struct.basic_block_def* %bb) #0 !dbg !2907 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2913, metadata !DIExpression()), !dbg !2914
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2915
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 1, !dbg !2915
  %1 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !2915
  %tobool = icmp ne %struct.VEC_edge_gc* %1, null, !dbg !2915
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2915

cond.true:                                        ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2915
  %succs1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 1, !dbg !2915
  %3 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs1, align 8, !dbg !2915
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %3, i32 0, i32 0, !dbg !2915
  br label %cond.end, !dbg !2915

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2915

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2915
  %call = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !2915
  %cmp = icmp eq i32 %call, 1, !dbg !2916
  %conv = zext i1 %cmp to i32, !dbg !2916
  %conv2 = trunc i32 %conv to i8, !dbg !2915
  ret i8 %conv2, !dbg !2917
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @single_succ_edge(%struct.basic_block_def* %bb) #0 !dbg !2918 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2921, metadata !DIExpression()), !dbg !2922
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2923
  %call = call zeroext i8 @single_succ_p(%struct.basic_block_def* %0), !dbg !2923
  %tobool = icmp ne i8 %call, 0, !dbg !2923
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !2923

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 645, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2923
  br label %cond.end, !dbg !2923

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2923

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2923
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2924
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i32 0, i32 1, !dbg !2924
  %2 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !2924
  %tobool1 = icmp ne %struct.VEC_edge_gc* %2, null, !dbg !2924
  br i1 %tobool1, label %cond.true2, label %cond.false4, !dbg !2924

cond.true2:                                       ; preds = %cond.end
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2924
  %succs3 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %3, i32 0, i32 1, !dbg !2924
  %4 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs3, align 8, !dbg !2924
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %4, i32 0, i32 0, !dbg !2924
  br label %cond.end5, !dbg !2924

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !2924

cond.end5:                                        ; preds = %cond.false4, %cond.true2
  %cond6 = phi %struct.VEC_edge_base* [ %base, %cond.true2 ], [ null, %cond.false4 ], !dbg !2924
  %call7 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond6, i32 0), !dbg !2924
  ret %struct.edge_def* %call7, !dbg !2925
}

declare dso_local void @guess_outgoing_edge_probabilities(%struct.basic_block_def*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1776, !1777, !1778}
!llvm.ident = !{!1779}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !600, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "cfgbuild.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !132, !139, !145, !150, !155, !174, !181, !188, !382, !525, !559, !564, !570, !584}
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
!132 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eh_region_type", file: !133, line: 30, baseType: !5, size: 32, elements: !134)
!133 = !DIFile(filename: "./except.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!134 = !{!135, !136, !137, !138}
!135 = !DIEnumerator(name: "ERT_CLEANUP", value: 0, isUnsigned: true)
!136 = !DIEnumerator(name: "ERT_TRY", value: 1, isUnsigned: true)
!137 = !DIEnumerator(name: "ERT_ALLOWED_EXCEPTIONS", value: 2, isUnsigned: true)
!138 = !DIEnumerator(name: "ERT_MUST_NOT_THROW", value: 3, isUnsigned: true)
!139 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !140, line: 363, baseType: !5, size: 32, elements: !141)
!140 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!141 = !{!142, !143, !144}
!142 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!143 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!144 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!145 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !140, line: 355, baseType: !5, size: 32, elements: !146)
!146 = !{!147, !148, !149}
!147 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!148 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!149 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!150 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !151, line: 474, baseType: !5, size: 32, elements: !152)
!151 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!152 = !{!153, !154}
!153 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!154 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!155 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !156, line: 280, baseType: !5, size: 32, elements: !157)
!156 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!157 = !{!158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173}
!158 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!159 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!160 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!161 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!162 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!163 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!164 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!165 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!166 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!167 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!168 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!169 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!170 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!171 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!172 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!173 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!174 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !156, line: 1817, baseType: !5, size: 32, elements: !175)
!175 = !{!176, !177, !178, !179, !180}
!176 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!177 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!178 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!179 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!180 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!181 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !156, line: 1805, baseType: !5, size: 32, elements: !182)
!182 = !{!183, !184, !185, !186, !187}
!183 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!184 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!185 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!186 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!187 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!188 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !156, line: 39, baseType: !5, size: 32, elements: !189)
!189 = !{!190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381}
!190 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!191 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!192 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!193 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!194 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!195 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!196 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!197 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!198 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!199 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!200 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!201 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!202 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!203 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!204 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!205 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!206 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!207 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!208 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!209 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!210 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!211 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!212 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!213 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!214 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!215 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!216 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!217 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!218 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!219 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!220 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!221 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!222 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!223 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!224 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!225 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!226 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!227 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!228 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!229 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!230 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!231 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!232 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!233 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!234 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!235 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!236 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!237 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!238 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!239 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!240 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!241 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!242 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!243 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!244 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!245 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!246 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!247 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!248 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!249 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!250 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!251 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!252 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!253 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!254 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!255 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!256 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!257 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!258 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!259 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!260 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!261 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!262 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!263 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!264 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!265 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!266 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!267 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!268 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!269 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!270 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!271 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!272 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!273 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!274 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!275 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!276 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!277 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!278 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!279 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!280 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!281 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!282 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!283 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!284 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!285 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!286 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!287 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!288 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!289 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!290 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!291 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!292 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!293 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!294 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!295 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!296 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!297 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!298 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!299 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!300 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!301 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!302 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!303 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!304 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!305 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!306 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!307 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!308 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!309 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!310 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!311 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!312 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!313 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!314 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!315 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!316 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!317 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!318 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!319 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!320 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!321 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!322 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!323 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!324 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!325 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!326 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!327 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!328 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!329 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!330 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!331 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!332 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!333 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!334 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!335 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!336 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!337 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!338 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!339 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!340 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!341 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!342 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!343 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!344 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!345 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!346 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!347 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!348 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!349 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!350 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!351 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!352 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!353 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!354 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!355 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!356 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!357 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!358 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!359 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!360 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!361 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!362 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!363 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!364 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!365 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!366 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!367 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!368 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!369 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!370 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!371 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!372 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!373 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!374 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!375 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!376 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!377 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!378 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!379 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!380 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!381 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!382 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "rtx_code", file: !383, line: 45, baseType: !5, size: 32, elements: !384)
!383 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!384 = !{!385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524}
!385 = !DIEnumerator(name: "UNKNOWN", value: 0, isUnsigned: true)
!386 = !DIEnumerator(name: "VALUE", value: 1, isUnsigned: true)
!387 = !DIEnumerator(name: "DEBUG_EXPR", value: 2, isUnsigned: true)
!388 = !DIEnumerator(name: "EXPR_LIST", value: 3, isUnsigned: true)
!389 = !DIEnumerator(name: "INSN_LIST", value: 4, isUnsigned: true)
!390 = !DIEnumerator(name: "SEQUENCE", value: 5, isUnsigned: true)
!391 = !DIEnumerator(name: "ADDRESS", value: 6, isUnsigned: true)
!392 = !DIEnumerator(name: "DEBUG_INSN", value: 7, isUnsigned: true)
!393 = !DIEnumerator(name: "INSN", value: 8, isUnsigned: true)
!394 = !DIEnumerator(name: "JUMP_INSN", value: 9, isUnsigned: true)
!395 = !DIEnumerator(name: "CALL_INSN", value: 10, isUnsigned: true)
!396 = !DIEnumerator(name: "BARRIER", value: 11, isUnsigned: true)
!397 = !DIEnumerator(name: "CODE_LABEL", value: 12, isUnsigned: true)
!398 = !DIEnumerator(name: "NOTE", value: 13, isUnsigned: true)
!399 = !DIEnumerator(name: "COND_EXEC", value: 14, isUnsigned: true)
!400 = !DIEnumerator(name: "PARALLEL", value: 15, isUnsigned: true)
!401 = !DIEnumerator(name: "ASM_INPUT", value: 16, isUnsigned: true)
!402 = !DIEnumerator(name: "ASM_OPERANDS", value: 17, isUnsigned: true)
!403 = !DIEnumerator(name: "UNSPEC", value: 18, isUnsigned: true)
!404 = !DIEnumerator(name: "UNSPEC_VOLATILE", value: 19, isUnsigned: true)
!405 = !DIEnumerator(name: "ADDR_VEC", value: 20, isUnsigned: true)
!406 = !DIEnumerator(name: "ADDR_DIFF_VEC", value: 21, isUnsigned: true)
!407 = !DIEnumerator(name: "PREFETCH", value: 22, isUnsigned: true)
!408 = !DIEnumerator(name: "SET", value: 23, isUnsigned: true)
!409 = !DIEnumerator(name: "USE", value: 24, isUnsigned: true)
!410 = !DIEnumerator(name: "CLOBBER", value: 25, isUnsigned: true)
!411 = !DIEnumerator(name: "CALL", value: 26, isUnsigned: true)
!412 = !DIEnumerator(name: "RETURN", value: 27, isUnsigned: true)
!413 = !DIEnumerator(name: "EH_RETURN", value: 28, isUnsigned: true)
!414 = !DIEnumerator(name: "TRAP_IF", value: 29, isUnsigned: true)
!415 = !DIEnumerator(name: "CONST_INT", value: 30, isUnsigned: true)
!416 = !DIEnumerator(name: "CONST_FIXED", value: 31, isUnsigned: true)
!417 = !DIEnumerator(name: "CONST_DOUBLE", value: 32, isUnsigned: true)
!418 = !DIEnumerator(name: "CONST_VECTOR", value: 33, isUnsigned: true)
!419 = !DIEnumerator(name: "CONST_STRING", value: 34, isUnsigned: true)
!420 = !DIEnumerator(name: "CONST", value: 35, isUnsigned: true)
!421 = !DIEnumerator(name: "PC", value: 36, isUnsigned: true)
!422 = !DIEnumerator(name: "REG", value: 37, isUnsigned: true)
!423 = !DIEnumerator(name: "SCRATCH", value: 38, isUnsigned: true)
!424 = !DIEnumerator(name: "SUBREG", value: 39, isUnsigned: true)
!425 = !DIEnumerator(name: "STRICT_LOW_PART", value: 40, isUnsigned: true)
!426 = !DIEnumerator(name: "CONCAT", value: 41, isUnsigned: true)
!427 = !DIEnumerator(name: "CONCATN", value: 42, isUnsigned: true)
!428 = !DIEnumerator(name: "MEM", value: 43, isUnsigned: true)
!429 = !DIEnumerator(name: "LABEL_REF", value: 44, isUnsigned: true)
!430 = !DIEnumerator(name: "SYMBOL_REF", value: 45, isUnsigned: true)
!431 = !DIEnumerator(name: "CC0", value: 46, isUnsigned: true)
!432 = !DIEnumerator(name: "IF_THEN_ELSE", value: 47, isUnsigned: true)
!433 = !DIEnumerator(name: "COMPARE", value: 48, isUnsigned: true)
!434 = !DIEnumerator(name: "PLUS", value: 49, isUnsigned: true)
!435 = !DIEnumerator(name: "MINUS", value: 50, isUnsigned: true)
!436 = !DIEnumerator(name: "NEG", value: 51, isUnsigned: true)
!437 = !DIEnumerator(name: "MULT", value: 52, isUnsigned: true)
!438 = !DIEnumerator(name: "SS_MULT", value: 53, isUnsigned: true)
!439 = !DIEnumerator(name: "US_MULT", value: 54, isUnsigned: true)
!440 = !DIEnumerator(name: "DIV", value: 55, isUnsigned: true)
!441 = !DIEnumerator(name: "SS_DIV", value: 56, isUnsigned: true)
!442 = !DIEnumerator(name: "US_DIV", value: 57, isUnsigned: true)
!443 = !DIEnumerator(name: "MOD", value: 58, isUnsigned: true)
!444 = !DIEnumerator(name: "UDIV", value: 59, isUnsigned: true)
!445 = !DIEnumerator(name: "UMOD", value: 60, isUnsigned: true)
!446 = !DIEnumerator(name: "AND", value: 61, isUnsigned: true)
!447 = !DIEnumerator(name: "IOR", value: 62, isUnsigned: true)
!448 = !DIEnumerator(name: "XOR", value: 63, isUnsigned: true)
!449 = !DIEnumerator(name: "NOT", value: 64, isUnsigned: true)
!450 = !DIEnumerator(name: "ASHIFT", value: 65, isUnsigned: true)
!451 = !DIEnumerator(name: "ROTATE", value: 66, isUnsigned: true)
!452 = !DIEnumerator(name: "ASHIFTRT", value: 67, isUnsigned: true)
!453 = !DIEnumerator(name: "LSHIFTRT", value: 68, isUnsigned: true)
!454 = !DIEnumerator(name: "ROTATERT", value: 69, isUnsigned: true)
!455 = !DIEnumerator(name: "SMIN", value: 70, isUnsigned: true)
!456 = !DIEnumerator(name: "SMAX", value: 71, isUnsigned: true)
!457 = !DIEnumerator(name: "UMIN", value: 72, isUnsigned: true)
!458 = !DIEnumerator(name: "UMAX", value: 73, isUnsigned: true)
!459 = !DIEnumerator(name: "PRE_DEC", value: 74, isUnsigned: true)
!460 = !DIEnumerator(name: "PRE_INC", value: 75, isUnsigned: true)
!461 = !DIEnumerator(name: "POST_DEC", value: 76, isUnsigned: true)
!462 = !DIEnumerator(name: "POST_INC", value: 77, isUnsigned: true)
!463 = !DIEnumerator(name: "PRE_MODIFY", value: 78, isUnsigned: true)
!464 = !DIEnumerator(name: "POST_MODIFY", value: 79, isUnsigned: true)
!465 = !DIEnumerator(name: "NE", value: 80, isUnsigned: true)
!466 = !DIEnumerator(name: "EQ", value: 81, isUnsigned: true)
!467 = !DIEnumerator(name: "GE", value: 82, isUnsigned: true)
!468 = !DIEnumerator(name: "GT", value: 83, isUnsigned: true)
!469 = !DIEnumerator(name: "LE", value: 84, isUnsigned: true)
!470 = !DIEnumerator(name: "LT", value: 85, isUnsigned: true)
!471 = !DIEnumerator(name: "GEU", value: 86, isUnsigned: true)
!472 = !DIEnumerator(name: "GTU", value: 87, isUnsigned: true)
!473 = !DIEnumerator(name: "LEU", value: 88, isUnsigned: true)
!474 = !DIEnumerator(name: "LTU", value: 89, isUnsigned: true)
!475 = !DIEnumerator(name: "UNORDERED", value: 90, isUnsigned: true)
!476 = !DIEnumerator(name: "ORDERED", value: 91, isUnsigned: true)
!477 = !DIEnumerator(name: "UNEQ", value: 92, isUnsigned: true)
!478 = !DIEnumerator(name: "UNGE", value: 93, isUnsigned: true)
!479 = !DIEnumerator(name: "UNGT", value: 94, isUnsigned: true)
!480 = !DIEnumerator(name: "UNLE", value: 95, isUnsigned: true)
!481 = !DIEnumerator(name: "UNLT", value: 96, isUnsigned: true)
!482 = !DIEnumerator(name: "LTGT", value: 97, isUnsigned: true)
!483 = !DIEnumerator(name: "SIGN_EXTEND", value: 98, isUnsigned: true)
!484 = !DIEnumerator(name: "ZERO_EXTEND", value: 99, isUnsigned: true)
!485 = !DIEnumerator(name: "TRUNCATE", value: 100, isUnsigned: true)
!486 = !DIEnumerator(name: "FLOAT_EXTEND", value: 101, isUnsigned: true)
!487 = !DIEnumerator(name: "FLOAT_TRUNCATE", value: 102, isUnsigned: true)
!488 = !DIEnumerator(name: "FLOAT", value: 103, isUnsigned: true)
!489 = !DIEnumerator(name: "FIX", value: 104, isUnsigned: true)
!490 = !DIEnumerator(name: "UNSIGNED_FLOAT", value: 105, isUnsigned: true)
!491 = !DIEnumerator(name: "UNSIGNED_FIX", value: 106, isUnsigned: true)
!492 = !DIEnumerator(name: "FRACT_CONVERT", value: 107, isUnsigned: true)
!493 = !DIEnumerator(name: "UNSIGNED_FRACT_CONVERT", value: 108, isUnsigned: true)
!494 = !DIEnumerator(name: "SAT_FRACT", value: 109, isUnsigned: true)
!495 = !DIEnumerator(name: "UNSIGNED_SAT_FRACT", value: 110, isUnsigned: true)
!496 = !DIEnumerator(name: "ABS", value: 111, isUnsigned: true)
!497 = !DIEnumerator(name: "SQRT", value: 112, isUnsigned: true)
!498 = !DIEnumerator(name: "BSWAP", value: 113, isUnsigned: true)
!499 = !DIEnumerator(name: "FFS", value: 114, isUnsigned: true)
!500 = !DIEnumerator(name: "CLZ", value: 115, isUnsigned: true)
!501 = !DIEnumerator(name: "CTZ", value: 116, isUnsigned: true)
!502 = !DIEnumerator(name: "POPCOUNT", value: 117, isUnsigned: true)
!503 = !DIEnumerator(name: "PARITY", value: 118, isUnsigned: true)
!504 = !DIEnumerator(name: "SIGN_EXTRACT", value: 119, isUnsigned: true)
!505 = !DIEnumerator(name: "ZERO_EXTRACT", value: 120, isUnsigned: true)
!506 = !DIEnumerator(name: "HIGH", value: 121, isUnsigned: true)
!507 = !DIEnumerator(name: "LO_SUM", value: 122, isUnsigned: true)
!508 = !DIEnumerator(name: "VEC_MERGE", value: 123, isUnsigned: true)
!509 = !DIEnumerator(name: "VEC_SELECT", value: 124, isUnsigned: true)
!510 = !DIEnumerator(name: "VEC_CONCAT", value: 125, isUnsigned: true)
!511 = !DIEnumerator(name: "VEC_DUPLICATE", value: 126, isUnsigned: true)
!512 = !DIEnumerator(name: "SS_PLUS", value: 127, isUnsigned: true)
!513 = !DIEnumerator(name: "US_PLUS", value: 128, isUnsigned: true)
!514 = !DIEnumerator(name: "SS_MINUS", value: 129, isUnsigned: true)
!515 = !DIEnumerator(name: "SS_NEG", value: 130, isUnsigned: true)
!516 = !DIEnumerator(name: "US_NEG", value: 131, isUnsigned: true)
!517 = !DIEnumerator(name: "SS_ABS", value: 132, isUnsigned: true)
!518 = !DIEnumerator(name: "SS_ASHIFT", value: 133, isUnsigned: true)
!519 = !DIEnumerator(name: "US_ASHIFT", value: 134, isUnsigned: true)
!520 = !DIEnumerator(name: "US_MINUS", value: 135, isUnsigned: true)
!521 = !DIEnumerator(name: "SS_TRUNCATE", value: 136, isUnsigned: true)
!522 = !DIEnumerator(name: "US_TRUNCATE", value: 137, isUnsigned: true)
!523 = !DIEnumerator(name: "VAR_LOCATION", value: 138, isUnsigned: true)
!524 = !DIEnumerator(name: "LAST_AND_UNUSED_RTX_CODE", value: 139, isUnsigned: true)
!525 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "reg_note", file: !383, line: 836, baseType: !5, size: 32, elements: !526)
!526 = !{!527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558}
!527 = !DIEnumerator(name: "REG_DEP_TRUE", value: 0, isUnsigned: true)
!528 = !DIEnumerator(name: "REG_DEAD", value: 1, isUnsigned: true)
!529 = !DIEnumerator(name: "REG_INC", value: 2, isUnsigned: true)
!530 = !DIEnumerator(name: "REG_EQUIV", value: 3, isUnsigned: true)
!531 = !DIEnumerator(name: "REG_EQUAL", value: 4, isUnsigned: true)
!532 = !DIEnumerator(name: "REG_NONNEG", value: 5, isUnsigned: true)
!533 = !DIEnumerator(name: "REG_UNUSED", value: 6, isUnsigned: true)
!534 = !DIEnumerator(name: "REG_CC_SETTER", value: 7, isUnsigned: true)
!535 = !DIEnumerator(name: "REG_CC_USER", value: 8, isUnsigned: true)
!536 = !DIEnumerator(name: "REG_LABEL_TARGET", value: 9, isUnsigned: true)
!537 = !DIEnumerator(name: "REG_LABEL_OPERAND", value: 10, isUnsigned: true)
!538 = !DIEnumerator(name: "REG_DEP_OUTPUT", value: 11, isUnsigned: true)
!539 = !DIEnumerator(name: "REG_DEP_ANTI", value: 12, isUnsigned: true)
!540 = !DIEnumerator(name: "REG_BR_PROB", value: 13, isUnsigned: true)
!541 = !DIEnumerator(name: "REG_VALUE_PROFILE", value: 14, isUnsigned: true)
!542 = !DIEnumerator(name: "REG_NOALIAS", value: 15, isUnsigned: true)
!543 = !DIEnumerator(name: "REG_BR_PRED", value: 16, isUnsigned: true)
!544 = !DIEnumerator(name: "REG_FRAME_RELATED_EXPR", value: 17, isUnsigned: true)
!545 = !DIEnumerator(name: "REG_CFA_DEF_CFA", value: 18, isUnsigned: true)
!546 = !DIEnumerator(name: "REG_CFA_ADJUST_CFA", value: 19, isUnsigned: true)
!547 = !DIEnumerator(name: "REG_CFA_OFFSET", value: 20, isUnsigned: true)
!548 = !DIEnumerator(name: "REG_CFA_REGISTER", value: 21, isUnsigned: true)
!549 = !DIEnumerator(name: "REG_CFA_RESTORE", value: 22, isUnsigned: true)
!550 = !DIEnumerator(name: "REG_CFA_SET_VDRAP", value: 23, isUnsigned: true)
!551 = !DIEnumerator(name: "REG_EH_CONTEXT", value: 24, isUnsigned: true)
!552 = !DIEnumerator(name: "REG_EH_REGION", value: 25, isUnsigned: true)
!553 = !DIEnumerator(name: "REG_SAVE_NOTE", value: 26, isUnsigned: true)
!554 = !DIEnumerator(name: "REG_NORETURN", value: 27, isUnsigned: true)
!555 = !DIEnumerator(name: "REG_NON_LOCAL_GOTO", value: 28, isUnsigned: true)
!556 = !DIEnumerator(name: "REG_CROSSING_JUMP", value: 29, isUnsigned: true)
!557 = !DIEnumerator(name: "REG_SETJMP", value: 30, isUnsigned: true)
!558 = !DIEnumerator(name: "REG_NOTE_MAX", value: 31, isUnsigned: true)
!559 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "state", file: !1, line: 181, baseType: !5, size: 32, elements: !560)
!560 = !{!561, !562, !563}
!561 = !DIEnumerator(name: "BLOCK_NEW", value: 0, isUnsigned: true)
!562 = !DIEnumerator(name: "BLOCK_ORIGINAL", value: 1, isUnsigned: true)
!563 = !DIEnumerator(name: "BLOCK_TO_SPLIT", value: 2, isUnsigned: true)
!564 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "label_kind", file: !383, line: 982, baseType: !5, size: 32, elements: !565)
!565 = !{!566, !567, !568, !569}
!566 = !DIEnumerator(name: "LABEL_NORMAL", value: 0, isUnsigned: true)
!567 = !DIEnumerator(name: "LABEL_STATIC_ENTRY", value: 1, isUnsigned: true)
!568 = !DIEnumerator(name: "LABEL_GLOBAL_ENTRY", value: 2, isUnsigned: true)
!569 = !DIEnumerator(name: "LABEL_WEAK_ENTRY", value: 3, isUnsigned: true)
!570 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "global_rtl_index", file: !383, line: 1994, baseType: !5, size: 32, elements: !571)
!571 = !{!572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583}
!572 = !DIEnumerator(name: "GR_PC", value: 0, isUnsigned: true)
!573 = !DIEnumerator(name: "GR_CC0", value: 1, isUnsigned: true)
!574 = !DIEnumerator(name: "GR_STACK_POINTER", value: 2, isUnsigned: true)
!575 = !DIEnumerator(name: "GR_FRAME_POINTER", value: 3, isUnsigned: true)
!576 = !DIEnumerator(name: "GR_HARD_FRAME_POINTER", value: 4, isUnsigned: true)
!577 = !DIEnumerator(name: "GR_ARG_POINTER", value: 5, isUnsigned: true)
!578 = !DIEnumerator(name: "GR_VIRTUAL_INCOMING_ARGS", value: 6, isUnsigned: true)
!579 = !DIEnumerator(name: "GR_VIRTUAL_STACK_ARGS", value: 7, isUnsigned: true)
!580 = !DIEnumerator(name: "GR_VIRTUAL_STACK_DYNAMIC", value: 8, isUnsigned: true)
!581 = !DIEnumerator(name: "GR_VIRTUAL_OUTGOING_ARGS", value: 9, isUnsigned: true)
!582 = !DIEnumerator(name: "GR_VIRTUAL_CFA", value: 10, isUnsigned: true)
!583 = !DIEnumerator(name: "GR_MAX", value: 11, isUnsigned: true)
!584 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "insn_note", file: !383, line: 956, baseType: !5, size: 32, elements: !585)
!585 = !{!586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599}
!586 = !DIEnumerator(name: "NOTE_INSN_DELETED", value: 0, isUnsigned: true)
!587 = !DIEnumerator(name: "NOTE_INSN_DELETED_LABEL", value: 1, isUnsigned: true)
!588 = !DIEnumerator(name: "NOTE_INSN_BLOCK_BEG", value: 2, isUnsigned: true)
!589 = !DIEnumerator(name: "NOTE_INSN_BLOCK_END", value: 3, isUnsigned: true)
!590 = !DIEnumerator(name: "NOTE_INSN_FUNCTION_BEG", value: 4, isUnsigned: true)
!591 = !DIEnumerator(name: "NOTE_INSN_PROLOGUE_END", value: 5, isUnsigned: true)
!592 = !DIEnumerator(name: "NOTE_INSN_EPILOGUE_BEG", value: 6, isUnsigned: true)
!593 = !DIEnumerator(name: "NOTE_INSN_EH_REGION_BEG", value: 7, isUnsigned: true)
!594 = !DIEnumerator(name: "NOTE_INSN_EH_REGION_END", value: 8, isUnsigned: true)
!595 = !DIEnumerator(name: "NOTE_INSN_VAR_LOCATION", value: 9, isUnsigned: true)
!596 = !DIEnumerator(name: "NOTE_INSN_BASIC_BLOCK", value: 10, isUnsigned: true)
!597 = !DIEnumerator(name: "NOTE_INSN_SWITCH_TEXT_SECTIONS", value: 11, isUnsigned: true)
!598 = !DIEnumerator(name: "NOTE_INSN_CFA_RESTORE_STATE", value: 12, isUnsigned: true)
!599 = !DIEnumerator(name: "NOTE_INSN_MAX", value: 13, isUnsigned: true)
!600 = !{!382, !601, !602, !5, !559, !605, !564, !604}
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !603, line: 46, baseType: !604)
!603 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!604 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !606, line: 50, baseType: !607)
!606 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !383, line: 240, size: 384, elements: !609)
!609 = !{!610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !608, file: !383, line: 242, baseType: !5, size: 16, flags: DIFlagBitField, extraData: i64 0)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !608, file: !383, line: 245, baseType: !5, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !608, file: !383, line: 252, baseType: !5, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !608, file: !383, line: 257, baseType: !5, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !608, file: !383, line: 265, baseType: !5, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !608, file: !383, line: 277, baseType: !5, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !608, file: !383, line: 291, baseType: !5, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !608, file: !383, line: 298, baseType: !5, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !608, file: !383, line: 305, baseType: !5, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !608, file: !383, line: 310, baseType: !5, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !608, file: !383, line: 321, baseType: !621, size: 320, offset: 64)
!621 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !383, line: 315, size: 320, elements: !622)
!622 = !{!623, !1711, !1713, !1774, !1775}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !621, file: !383, line: 316, baseType: !624, size: 64)
!624 = !DICompositeType(tag: DW_TAG_array_type, baseType: !625, size: 64, elements: !644)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !383, line: 183, baseType: !626)
!626 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !383, line: 166, size: 64, elements: !627)
!627 = !{!628, !630, !631, !635, !636, !646, !647, !659, !662, !724, !1689, !1690, !1701, !1708}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !626, file: !383, line: 168, baseType: !629, size: 32)
!629 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !626, file: !383, line: 169, baseType: !5, size: 32)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !626, file: !383, line: 170, baseType: !632, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !634)
!634 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !626, file: !383, line: 171, baseType: !605, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !626, file: !383, line: 172, baseType: !637, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !606, line: 53, baseType: !638)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !383, line: 359, size: 128, elements: !640)
!640 = !{!641, !642}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !639, file: !383, line: 360, baseType: !629, size: 32)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !639, file: !383, line: 361, baseType: !643, size: 64, offset: 64)
!643 = !DICompositeType(tag: DW_TAG_array_type, baseType: !605, size: 64, elements: !644)
!644 = !{!645}
!645 = !DISubrange(count: 1)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !626, file: !383, line: 173, baseType: !3, size: 32)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !626, file: !383, line: 174, baseType: !648, size: 32)
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !383, line: 133, baseType: !649)
!649 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !383, line: 115, size: 32, elements: !650)
!650 = !{!651, !652, !653, !654, !655, !656, !657, !658}
!651 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !649, file: !383, line: 118, baseType: !5, size: 8, flags: DIFlagBitField, extraData: i64 0)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !649, file: !383, line: 120, baseType: !5, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !649, file: !383, line: 121, baseType: !5, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !649, file: !383, line: 123, baseType: !5, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !649, file: !383, line: 125, baseType: !5, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !649, file: !383, line: 127, baseType: !5, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !649, file: !383, line: 130, baseType: !5, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !649, file: !383, line: 132, baseType: !5, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !626, file: !383, line: 175, baseType: !660, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !383, line: 175, flags: DIFlagFwdDecl)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !626, file: !383, line: 176, baseType: !663, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !665, line: 75, size: 256, elements: !666)
!665 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!666 = !{!667, !681, !682, !683}
!667 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !664, file: !665, line: 76, baseType: !668, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !665, line: 68, baseType: !670)
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !665, line: 63, size: 320, elements: !671)
!671 = !{!672, !674, !675, !676}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !670, file: !665, line: 64, baseType: !673, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !670, file: !665, line: 65, baseType: !673, size: 64, offset: 64)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !670, file: !665, line: 66, baseType: !5, size: 32, offset: 128)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !670, file: !665, line: 67, baseType: !677, size: 128, offset: 192)
!677 = !DICompositeType(tag: DW_TAG_array_type, baseType: !678, size: 128, elements: !679)
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !665, line: 29, baseType: !604)
!679 = !{!680}
!680 = !DISubrange(count: 2)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !664, file: !665, line: 77, baseType: !668, size: 64, offset: 64)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !664, file: !665, line: 78, baseType: !5, size: 32, offset: 128)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !664, file: !665, line: 79, baseType: !684, size: 64, offset: 192)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !665, line: 49, baseType: !686)
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !665, line: 45, size: 832, elements: !687)
!687 = !{!688, !689, !690}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !686, file: !665, line: 46, baseType: !673, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !686, file: !665, line: 47, baseType: !663, size: 64, offset: 64)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !686, file: !665, line: 48, baseType: !691, size: 704, offset: 128)
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !692, line: 164, size: 704, elements: !693)
!692 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!693 = !{!694, !696, !707, !708, !709, !710, !711, !712, !716, !720, !721, !722, !723}
!694 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !691, file: !692, line: 166, baseType: !695, size: 64)
!695 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !691, file: !692, line: 167, baseType: !697, size: 64, offset: 64)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !692, line: 157, size: 192, elements: !699)
!699 = !{!700, !702, !703}
!700 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !698, file: !692, line: 159, baseType: !701, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !698, file: !692, line: 160, baseType: !697, size: 64, offset: 64)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !698, file: !692, line: 161, baseType: !704, size: 32, offset: 128)
!704 = !DICompositeType(tag: DW_TAG_array_type, baseType: !634, size: 32, elements: !705)
!705 = !{!706}
!706 = !DISubrange(count: 4)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !691, file: !692, line: 168, baseType: !701, size: 64, offset: 128)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !691, file: !692, line: 169, baseType: !701, size: 64, offset: 192)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !691, file: !692, line: 170, baseType: !701, size: 64, offset: 256)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !691, file: !692, line: 171, baseType: !695, size: 64, offset: 320)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !691, file: !692, line: 172, baseType: !629, size: 32, offset: 384)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !691, file: !692, line: 176, baseType: !713, size: 64, offset: 448)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = !DISubroutineType(types: !715)
!715 = !{!697, !601, !695}
!716 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !691, file: !692, line: 177, baseType: !717, size: 64, offset: 512)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = !DISubroutineType(types: !719)
!719 = !{null, !601, !697}
!720 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !691, file: !692, line: 178, baseType: !601, size: 64, offset: 576)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !691, file: !692, line: 179, baseType: !5, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !691, file: !692, line: 180, baseType: !5, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !691, file: !692, line: 184, baseType: !5, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !626, file: !383, line: 177, baseType: !725, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !606, line: 56, baseType: !726)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !156, line: 3371, size: 1792, elements: !728)
!728 = !{!729, !762, !768, !779, !798, !809, !814, !821, !827, !841, !853, !891, !896, !924, !932, !933, !938, !947, !953, !958, !962, !966, !1325, !1374, !1380, !1386, !1393, !1419, !1433, !1450, !1462, !1484, !1499, !1671}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !727, file: !156, line: 3372, baseType: !730, size: 64)
!730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !156, line: 360, size: 64, elements: !731)
!731 = !{!732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761}
!732 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !730, file: !156, line: 361, baseType: !5, size: 16, flags: DIFlagBitField, extraData: i64 0)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !730, file: !156, line: 363, baseType: !5, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !730, file: !156, line: 364, baseType: !5, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !730, file: !156, line: 365, baseType: !5, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !730, file: !156, line: 366, baseType: !5, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !730, file: !156, line: 367, baseType: !5, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !730, file: !156, line: 368, baseType: !5, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !730, file: !156, line: 369, baseType: !5, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !730, file: !156, line: 370, baseType: !5, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !730, file: !156, line: 372, baseType: !5, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !730, file: !156, line: 373, baseType: !5, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !730, file: !156, line: 374, baseType: !5, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !730, file: !156, line: 375, baseType: !5, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !730, file: !156, line: 376, baseType: !5, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !730, file: !156, line: 377, baseType: !5, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !730, file: !156, line: 378, baseType: !5, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !730, file: !156, line: 379, baseType: !5, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !730, file: !156, line: 381, baseType: !5, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !730, file: !156, line: 382, baseType: !5, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !730, file: !156, line: 383, baseType: !5, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !730, file: !156, line: 384, baseType: !5, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !730, file: !156, line: 385, baseType: !5, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !730, file: !156, line: 386, baseType: !5, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !730, file: !156, line: 387, baseType: !5, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !730, file: !156, line: 388, baseType: !5, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !730, file: !156, line: 390, baseType: !5, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !730, file: !156, line: 391, baseType: !5, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !730, file: !156, line: 392, baseType: !5, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !730, file: !156, line: 394, baseType: !5, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !730, file: !156, line: 399, baseType: !5, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !727, file: !156, line: 3373, baseType: !763, size: 192)
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !156, line: 402, size: 192, elements: !764)
!764 = !{!765, !766, !767}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !763, file: !156, line: 403, baseType: !730, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !763, file: !156, line: 404, baseType: !725, size: 64, offset: 64)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !763, file: !156, line: 405, baseType: !725, size: 64, offset: 128)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !727, file: !156, line: 3374, baseType: !769, size: 320)
!769 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !156, line: 1384, size: 320, elements: !770)
!770 = !{!771, !772}
!771 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !769, file: !156, line: 1385, baseType: !763, size: 192)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !769, file: !156, line: 1386, baseType: !773, size: 128, offset: 192)
!773 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !774, line: 58, baseType: !775)
!774 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!775 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !774, line: 54, size: 128, elements: !776)
!776 = !{!777, !778}
!777 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !775, file: !774, line: 56, baseType: !604, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !775, file: !774, line: 57, baseType: !695, size: 64, offset: 64)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !727, file: !156, line: 3375, baseType: !780, size: 256)
!780 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !156, line: 1397, size: 256, elements: !781)
!781 = !{!782, !783}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !780, file: !156, line: 1398, baseType: !763, size: 192)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !780, file: !156, line: 1399, baseType: !784, size: 64, offset: 192)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !786, line: 52, size: 256, elements: !787)
!786 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!787 = !{!788, !789, !790, !791, !792, !793, !794}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !785, file: !786, line: 56, baseType: !5, size: 2, flags: DIFlagBitField, extraData: i64 0)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !785, file: !786, line: 57, baseType: !5, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !785, file: !786, line: 58, baseType: !5, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !785, file: !786, line: 59, baseType: !5, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !785, file: !786, line: 60, baseType: !5, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !785, file: !786, line: 61, baseType: !5, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !785, file: !786, line: 62, baseType: !795, size: 192, offset: 64)
!795 = !DICompositeType(tag: DW_TAG_array_type, baseType: !604, size: 192, elements: !796)
!796 = !{!797}
!797 = !DISubrange(count: 3)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !727, file: !156, line: 3376, baseType: !799, size: 256)
!799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !156, line: 1408, size: 256, elements: !800)
!800 = !{!801, !802}
!801 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !799, file: !156, line: 1409, baseType: !763, size: 192)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !799, file: !156, line: 1410, baseType: !803, size: 64, offset: 192)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !805, line: 27, size: 192, elements: !806)
!805 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!806 = !{!807, !808}
!807 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !804, file: !805, line: 29, baseType: !773, size: 128)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !804, file: !805, line: 30, baseType: !3, size: 32, offset: 128)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !727, file: !156, line: 3377, baseType: !810, size: 256)
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !156, line: 1437, size: 256, elements: !811)
!811 = !{!812, !813}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !810, file: !156, line: 1438, baseType: !763, size: 192)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !810, file: !156, line: 1439, baseType: !725, size: 64, offset: 192)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !727, file: !156, line: 3378, baseType: !815, size: 256)
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !156, line: 1418, size: 256, elements: !816)
!816 = !{!817, !818, !819}
!817 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !815, file: !156, line: 1419, baseType: !763, size: 192)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !815, file: !156, line: 1420, baseType: !629, size: 32, offset: 192)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !815, file: !156, line: 1421, baseType: !820, size: 8, offset: 224)
!820 = !DICompositeType(tag: DW_TAG_array_type, baseType: !634, size: 8, elements: !644)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !727, file: !156, line: 3379, baseType: !822, size: 320)
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !156, line: 1428, size: 320, elements: !823)
!823 = !{!824, !825, !826}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !822, file: !156, line: 1429, baseType: !763, size: 192)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !822, file: !156, line: 1430, baseType: !725, size: 64, offset: 192)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !822, file: !156, line: 1431, baseType: !725, size: 64, offset: 256)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !727, file: !156, line: 3380, baseType: !828, size: 320)
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !156, line: 1460, size: 320, elements: !829)
!829 = !{!830, !831}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !828, file: !156, line: 1461, baseType: !763, size: 192)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !828, file: !156, line: 1462, baseType: !832, size: 128, offset: 192)
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !833, line: 31, size: 128, elements: !834)
!833 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!834 = !{!835, !839, !840}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !832, file: !833, line: 32, baseType: !836, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !838)
!838 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !832, file: !833, line: 33, baseType: !5, size: 32, offset: 64)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !832, file: !833, line: 34, baseType: !5, size: 32, offset: 96)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !727, file: !156, line: 3381, baseType: !842, size: 384)
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !156, line: 2507, size: 384, elements: !843)
!843 = !{!844, !845, !850, !851, !852}
!844 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !842, file: !156, line: 2508, baseType: !763, size: 192)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !842, file: !156, line: 2509, baseType: !846, size: 32, offset: 192)
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !847, line: 58, baseType: !848)
!847 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !849, line: 44, baseType: !5)
!849 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!850 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !842, file: !156, line: 2510, baseType: !5, size: 32, offset: 224)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !842, file: !156, line: 2511, baseType: !725, size: 64, offset: 256)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !842, file: !156, line: 2512, baseType: !725, size: 64, offset: 320)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !727, file: !156, line: 3382, baseType: !854, size: 896)
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !156, line: 2652, size: 896, elements: !855)
!855 = !{!856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !854, file: !156, line: 2653, baseType: !842, size: 384)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !854, file: !156, line: 2654, baseType: !725, size: 64, offset: 384)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !854, file: !156, line: 2656, baseType: !5, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !854, file: !156, line: 2658, baseType: !5, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !854, file: !156, line: 2659, baseType: !5, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !854, file: !156, line: 2660, baseType: !5, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !854, file: !156, line: 2661, baseType: !5, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !854, file: !156, line: 2662, baseType: !5, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !854, file: !156, line: 2663, baseType: !5, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !854, file: !156, line: 2664, baseType: !5, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !854, file: !156, line: 2666, baseType: !5, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !854, file: !156, line: 2667, baseType: !5, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !854, file: !156, line: 2668, baseType: !5, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !854, file: !156, line: 2669, baseType: !5, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !854, file: !156, line: 2670, baseType: !5, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !854, file: !156, line: 2671, baseType: !5, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !854, file: !156, line: 2672, baseType: !5, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !854, file: !156, line: 2673, baseType: !5, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !854, file: !156, line: 2674, baseType: !5, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !854, file: !156, line: 2678, baseType: !5, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !854, file: !156, line: 2682, baseType: !5, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !854, file: !156, line: 2685, baseType: !5, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !854, file: !156, line: 2688, baseType: !5, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !854, file: !156, line: 2690, baseType: !5, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !854, file: !156, line: 2692, baseType: !5, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !854, file: !156, line: 2695, baseType: !5, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !854, file: !156, line: 2698, baseType: !5, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !854, file: !156, line: 2703, baseType: !5, size: 32, offset: 512)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !854, file: !156, line: 2705, baseType: !725, size: 64, offset: 576)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !854, file: !156, line: 2706, baseType: !725, size: 64, offset: 640)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !854, file: !156, line: 2707, baseType: !725, size: 64, offset: 704)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !854, file: !156, line: 2708, baseType: !725, size: 64, offset: 768)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !854, file: !156, line: 2711, baseType: !889, size: 64, offset: 832)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !156, line: 2711, flags: DIFlagFwdDecl)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !727, file: !156, line: 3383, baseType: !892, size: 960)
!892 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !156, line: 2756, size: 960, elements: !893)
!893 = !{!894, !895}
!894 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !892, file: !156, line: 2757, baseType: !854, size: 896)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !892, file: !156, line: 2758, baseType: !605, size: 64, offset: 896)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !727, file: !156, line: 3384, baseType: !897, size: 1472)
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !156, line: 3114, size: 1472, elements: !898)
!898 = !{!899, !920, !921, !922, !923}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !897, file: !156, line: 3115, baseType: !900, size: 1216)
!900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !156, line: 2984, size: 1216, elements: !901)
!901 = !{!902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !900, file: !156, line: 2985, baseType: !892, size: 960)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !900, file: !156, line: 2986, baseType: !725, size: 64, offset: 960)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !900, file: !156, line: 2987, baseType: !725, size: 64, offset: 1024)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !900, file: !156, line: 2988, baseType: !725, size: 64, offset: 1088)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !900, file: !156, line: 2991, baseType: !5, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !900, file: !156, line: 2992, baseType: !5, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !900, file: !156, line: 2993, baseType: !5, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !900, file: !156, line: 2994, baseType: !5, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !900, file: !156, line: 2995, baseType: !5, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !900, file: !156, line: 2996, baseType: !5, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !900, file: !156, line: 2998, baseType: !5, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !900, file: !156, line: 3000, baseType: !5, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !900, file: !156, line: 3002, baseType: !5, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !900, file: !156, line: 3003, baseType: !5, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !900, file: !156, line: 3004, baseType: !5, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !900, file: !156, line: 3005, baseType: !5, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !900, file: !156, line: 3007, baseType: !5, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !900, file: !156, line: 3010, baseType: !5, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !897, file: !156, line: 3117, baseType: !725, size: 64, offset: 1216)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !897, file: !156, line: 3119, baseType: !725, size: 64, offset: 1280)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !897, file: !156, line: 3121, baseType: !725, size: 64, offset: 1344)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !897, file: !156, line: 3123, baseType: !725, size: 64, offset: 1408)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !727, file: !156, line: 3385, baseType: !925, size: 1088)
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !156, line: 2874, size: 1088, elements: !926)
!926 = !{!927, !928, !929}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !925, file: !156, line: 2875, baseType: !892, size: 960)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !925, file: !156, line: 2876, baseType: !605, size: 64, offset: 960)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !925, file: !156, line: 2877, baseType: !930, size: 64, offset: 1024)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!931 = !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !156, line: 2856, flags: DIFlagFwdDecl)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !727, file: !156, line: 3386, baseType: !900, size: 1216)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !727, file: !156, line: 3387, baseType: !934, size: 1280)
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !156, line: 3093, size: 1280, elements: !935)
!935 = !{!936, !937}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !934, file: !156, line: 3094, baseType: !900, size: 1216)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !934, file: !156, line: 3095, baseType: !930, size: 64, offset: 1216)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !727, file: !156, line: 3388, baseType: !939, size: 1216)
!939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !156, line: 2824, size: 1216, elements: !940)
!940 = !{!941, !942, !943, !944, !945, !946}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !939, file: !156, line: 2825, baseType: !854, size: 896)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !939, file: !156, line: 2827, baseType: !725, size: 64, offset: 896)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !939, file: !156, line: 2828, baseType: !725, size: 64, offset: 960)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !939, file: !156, line: 2829, baseType: !725, size: 64, offset: 1024)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !939, file: !156, line: 2830, baseType: !725, size: 64, offset: 1088)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !939, file: !156, line: 2831, baseType: !725, size: 64, offset: 1152)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !727, file: !156, line: 3389, baseType: !948, size: 1024)
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !156, line: 2850, size: 1024, elements: !949)
!949 = !{!950, !951, !952}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !948, file: !156, line: 2851, baseType: !892, size: 960)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !948, file: !156, line: 2852, baseType: !629, size: 32, offset: 960)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !948, file: !156, line: 2853, baseType: !629, size: 32, offset: 992)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !727, file: !156, line: 3390, baseType: !954, size: 1024)
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !156, line: 2857, size: 1024, elements: !955)
!955 = !{!956, !957}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !954, file: !156, line: 2858, baseType: !892, size: 960)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !954, file: !156, line: 2859, baseType: !930, size: 64, offset: 960)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !727, file: !156, line: 3391, baseType: !959, size: 960)
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !156, line: 2862, size: 960, elements: !960)
!960 = !{!961}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !959, file: !156, line: 2863, baseType: !892, size: 960)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !727, file: !156, line: 3392, baseType: !963, size: 1472)
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !156, line: 3304, size: 1472, elements: !964)
!964 = !{!965}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !963, file: !156, line: 3305, baseType: !897, size: 1472)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !727, file: !156, line: 3393, baseType: !967, size: 1792)
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !156, line: 3248, size: 1792, elements: !968)
!968 = !{!969, !970, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !967, file: !156, line: 3249, baseType: !897, size: 1472)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !967, file: !156, line: 3251, baseType: !971, size: 64, offset: 1472)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !973, line: 463, size: 1152, elements: !974)
!973 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!974 = !{!975, !1137, !1241, !1242, !1245, !1248, !1249, !1250, !1251, !1252, !1253, !1277, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !972, file: !973, line: 464, baseType: !976, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !133, line: 194, size: 384, elements: !978)
!978 = !{!979, !1028, !1041, !1055, !1105, !1118}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "region_tree", scope: !977, file: !133, line: 197, baseType: !980, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "eh_region", file: !133, line: 182, baseType: !981)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_d", file: !133, line: 116, size: 704, elements: !983)
!983 = !{!984, !985, !986, !987, !988, !989, !1016, !1025, !1026, !1027}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "outer", scope: !982, file: !133, line: 119, baseType: !981, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !982, file: !133, line: 122, baseType: !981, size: 64, offset: 64)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "next_peer", scope: !982, file: !133, line: 123, baseType: !981, size: 64, offset: 128)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !982, file: !133, line: 126, baseType: !629, size: 32, offset: 192)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !982, file: !133, line: 129, baseType: !132, size: 32, offset: 224)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !982, file: !133, line: 165, baseType: !990, size: 192, offset: 256)
!990 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eh_region_u", file: !133, line: 132, size: 192, elements: !991)
!991 = !{!992, !1005, !1011}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "eh_try", scope: !990, file: !133, line: 137, baseType: !993, size: 128)
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_try", file: !133, line: 133, size: 128, elements: !994)
!994 = !{!995, !1004}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "first_catch", scope: !993, file: !133, line: 135, baseType: !996, size: 64)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_catch_d", file: !133, line: 93, size: 320, elements: !998)
!998 = !{!999, !1000, !1001, !1002, !1003}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "next_catch", scope: !997, file: !133, line: 96, baseType: !996, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "prev_catch", scope: !997, file: !133, line: 97, baseType: !996, size: 64, offset: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "type_list", scope: !997, file: !133, line: 101, baseType: !725, size: 64, offset: 128)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "filter_list", scope: !997, file: !133, line: 106, baseType: !725, size: 64, offset: 192)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !997, file: !133, line: 111, baseType: !725, size: 64, offset: 256)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "last_catch", scope: !993, file: !133, line: 136, baseType: !996, size: 64, offset: 64)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "allowed", scope: !990, file: !133, line: 151, baseType: !1006, size: 192)
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_allowed", file: !133, line: 139, size: 192, elements: !1007)
!1007 = !{!1008, !1009, !1010}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "type_list", scope: !1006, file: !133, line: 141, baseType: !725, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1006, file: !133, line: 145, baseType: !725, size: 64, offset: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1006, file: !133, line: 150, baseType: !629, size: 32, offset: 128)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "must_not_throw", scope: !990, file: !133, line: 164, baseType: !1012, size: 128)
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_must_not_throw", file: !133, line: 153, size: 128, elements: !1013)
!1013 = !{!1014, !1015}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "failure_decl", scope: !1012, file: !133, line: 161, baseType: !725, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "failure_loc", scope: !1012, file: !133, line: 163, baseType: !846, size: 32, offset: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "landing_pads", scope: !982, file: !133, line: 168, baseType: !1017, size: 64, offset: 448)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_landing_pad_d", file: !133, line: 67, size: 320, elements: !1019)
!1019 = !{!1020, !1021, !1022, !1023, !1024}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "next_lp", scope: !1018, file: !133, line: 70, baseType: !1017, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1018, file: !133, line: 73, baseType: !981, size: 64, offset: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "post_landing_pad", scope: !1018, file: !133, line: 78, baseType: !725, size: 64, offset: 128)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "landing_pad", scope: !1018, file: !133, line: 85, baseType: !605, size: 64, offset: 192)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1018, file: !133, line: 88, baseType: !629, size: 32, offset: 256)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "exc_ptr_reg", scope: !982, file: !133, line: 173, baseType: !605, size: 64, offset: 512)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "filter_reg", scope: !982, file: !133, line: 173, baseType: !605, size: 64, offset: 576)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "use_cxa_end_cleanup", scope: !982, file: !133, line: 177, baseType: !838, size: 8, offset: 640)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "region_array", scope: !977, file: !133, line: 200, baseType: !1029, size: 64, offset: 64)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_region_gc", file: !133, line: 185, baseType: !1031)
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_region_gc", file: !133, line: 185, size: 128, elements: !1032)
!1032 = !{!1033}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1031, file: !133, line: 185, baseType: !1034, size: 128)
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_region_base", file: !133, line: 184, baseType: !1035)
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_region_base", file: !133, line: 184, size: 128, elements: !1036)
!1036 = !{!1037, !1038, !1039}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1035, file: !133, line: 184, baseType: !5, size: 32)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1035, file: !133, line: 184, baseType: !5, size: 32, offset: 32)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1035, file: !133, line: 184, baseType: !1040, size: 64, offset: 64)
!1040 = !DICompositeType(tag: DW_TAG_array_type, baseType: !980, size: 64, elements: !644)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "lp_array", scope: !977, file: !133, line: 203, baseType: !1042, size: 64, offset: 128)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_landing_pad_gc", file: !133, line: 189, baseType: !1044)
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_landing_pad_gc", file: !133, line: 189, size: 128, elements: !1045)
!1045 = !{!1046}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1044, file: !133, line: 189, baseType: !1047, size: 128)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_landing_pad_base", file: !133, line: 188, baseType: !1048)
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_landing_pad_base", file: !133, line: 188, size: 128, elements: !1049)
!1049 = !{!1050, !1051, !1052}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1048, file: !133, line: 188, baseType: !5, size: 32)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1048, file: !133, line: 188, baseType: !5, size: 32, offset: 32)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1048, file: !133, line: 188, baseType: !1053, size: 64, offset: 64)
!1053 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1054, size: 64, elements: !644)
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "eh_landing_pad", file: !133, line: 180, baseType: !1017)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "throw_stmt_table", scope: !977, file: !133, line: 207, baseType: !1056, size: 64, offset: 192)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1057, line: 144, baseType: !1058)
!1057 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1057, line: 100, size: 896, elements: !1060)
!1060 = !{!1061, !1069, !1074, !1079, !1081, !1082, !1083, !1084, !1085, !1086, !1091, !1093, !1094, !1099, !1104}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1059, file: !1057, line: 102, baseType: !1062, size: 64)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1057, line: 52, baseType: !1063)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!1066, !1067}
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1057, line: 47, baseType: !5)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1059, file: !1057, line: 105, baseType: !1070, size: 64, offset: 64)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1057, line: 59, baseType: !1071)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!629, !1067, !1067}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1059, file: !1057, line: 108, baseType: !1075, size: 64, offset: 128)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1057, line: 63, baseType: !1076)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{null, !601}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1059, file: !1057, line: 111, baseType: !1080, size: 64, offset: 192)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1059, file: !1057, line: 114, baseType: !602, size: 64, offset: 256)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1059, file: !1057, line: 117, baseType: !602, size: 64, offset: 320)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1059, file: !1057, line: 120, baseType: !602, size: 64, offset: 384)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1059, file: !1057, line: 124, baseType: !5, size: 32, offset: 448)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1059, file: !1057, line: 128, baseType: !5, size: 32, offset: 480)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1059, file: !1057, line: 131, baseType: !1087, size: 64, offset: 512)
!1087 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1057, line: 75, baseType: !1088)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!601, !602, !602}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1059, file: !1057, line: 132, baseType: !1092, size: 64, offset: 576)
!1092 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1057, line: 78, baseType: !1076)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1059, file: !1057, line: 135, baseType: !601, size: 64, offset: 640)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1059, file: !1057, line: 136, baseType: !1095, size: 64, offset: 704)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1057, line: 82, baseType: !1096)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!601, !601, !602, !602}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1059, file: !1057, line: 137, baseType: !1100, size: 64, offset: 768)
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1057, line: 83, baseType: !1101)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{null, !601, !601}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1059, file: !1057, line: 141, baseType: !5, size: 32, offset: 832)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "ttype_data", scope: !977, file: !133, line: 211, baseType: !1106, size: 64, offset: 256)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !156, line: 183, baseType: !1108)
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !156, line: 183, size: 128, elements: !1109)
!1109 = !{!1110}
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1108, file: !156, line: 183, baseType: !1111, size: 128)
!1111 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !156, line: 182, baseType: !1112)
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !156, line: 182, size: 128, elements: !1113)
!1113 = !{!1114, !1115, !1116}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1112, file: !156, line: 182, baseType: !5, size: 32)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1112, file: !156, line: 182, baseType: !5, size: 32, offset: 32)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1112, file: !156, line: 182, baseType: !1117, size: 64, offset: 64)
!1117 = !DICompositeType(tag: DW_TAG_array_type, baseType: !725, size: 64, elements: !644)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "ehspec_data", scope: !977, file: !133, line: 220, baseType: !1119, size: 64, offset: 320)
!1119 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eh_status_u", file: !133, line: 217, size: 64, elements: !1120)
!1120 = !{!1121, !1122}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "arm_eabi", scope: !1119, file: !133, line: 218, baseType: !1106, size: 64)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !1119, file: !133, line: 219, baseType: !1123, size: 64)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_uchar_gc", file: !1125, line: 29, baseType: !1126)
!1125 = !DIFile(filename: "./vecprim.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_uchar_gc", file: !1125, line: 29, size: 96, elements: !1127)
!1127 = !{!1128}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1126, file: !1125, line: 29, baseType: !1129, size: 96)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_uchar_base", file: !1125, line: 27, baseType: !1130)
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_uchar_base", file: !1125, line: 27, size: 96, elements: !1131)
!1131 = !{!1132, !1133, !1134}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1130, file: !1125, line: 27, baseType: !5, size: 32)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1130, file: !1125, line: 27, baseType: !5, size: 32, offset: 32)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1130, file: !1125, line: 27, baseType: !1135, size: 8, offset: 64)
!1135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1136, size: 8, elements: !644)
!1136 = !DIDerivedType(tag: DW_TAG_typedef, name: "uchar", file: !1125, line: 26, baseType: !838)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !972, file: !973, line: 467, baseType: !1138, size: 64, offset: 64)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !140, line: 374, size: 640, elements: !1140)
!1140 = !{!1141, !1216, !1217, !1230, !1231, !1232, !1233, !1234, !1235, !1237, !1239, !1240}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1139, file: !140, line: 377, baseType: !1142, size: 64)
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !606, line: 111, baseType: !1143)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !140, line: 217, size: 832, elements: !1145)
!1145 = !{!1146, !1181, !1182, !1183, !1186, !1190, !1191, !1192, !1210, !1211, !1212, !1213, !1214, !1215}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !1144, file: !140, line: 219, baseType: !1147, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !140, line: 151, baseType: !1149)
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !140, line: 151, size: 128, elements: !1150)
!1150 = !{!1151}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1149, file: !140, line: 151, baseType: !1152, size: 128)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !140, line: 150, baseType: !1153)
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !140, line: 150, size: 128, elements: !1154)
!1154 = !{!1155, !1156, !1157}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1153, file: !140, line: 150, baseType: !5, size: 32)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1153, file: !140, line: 150, baseType: !5, size: 32, offset: 32)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1153, file: !140, line: 150, baseType: !1158, size: 64, offset: 64)
!1158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1159, size: 64, elements: !644)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !606, line: 108, baseType: !1160)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !140, line: 122, size: 512, elements: !1162)
!1162 = !{!1163, !1164, !1165, !1173, !1174, !1175, !1176, !1177, !1178, !1179}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1161, file: !140, line: 124, baseType: !1143, size: 64)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !1161, file: !140, line: 125, baseType: !1143, size: 64, offset: 64)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !1161, file: !140, line: 131, baseType: !1166, size: 64, offset: 128)
!1166 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !140, line: 128, size: 64, elements: !1167)
!1167 = !{!1168, !1172}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1166, file: !140, line: 129, baseType: !1169, size: 64)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !606, line: 66, baseType: !1170)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!1171 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !606, line: 65, flags: DIFlagFwdDecl)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1166, file: !140, line: 130, baseType: !605, size: 64)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1161, file: !140, line: 134, baseType: !601, size: 64, offset: 192)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !1161, file: !140, line: 137, baseType: !725, size: 64, offset: 256)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !1161, file: !140, line: 138, baseType: !846, size: 32, offset: 320)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !1161, file: !140, line: 142, baseType: !5, size: 32, offset: 352)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1161, file: !140, line: 144, baseType: !629, size: 32, offset: 384)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !1161, file: !140, line: 145, baseType: !629, size: 32, offset: 416)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1161, file: !140, line: 146, baseType: !1180, size: 64, offset: 448)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !140, line: 119, baseType: !695)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !1144, file: !140, line: 220, baseType: !1147, size: 64, offset: 64)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1144, file: !140, line: 223, baseType: !601, size: 64, offset: 128)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !1144, file: !140, line: 226, baseType: !1184, size: 64, offset: 192)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1185 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !140, line: 185, flags: DIFlagFwdDecl)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !1144, file: !140, line: 229, baseType: !1187, size: 128, offset: 256)
!1187 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1188, size: 128, elements: !679)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1189 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !140, line: 229, flags: DIFlagFwdDecl)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !1144, file: !140, line: 232, baseType: !1143, size: 64, offset: 384)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !1144, file: !140, line: 233, baseType: !1143, size: 64, offset: 448)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !1144, file: !140, line: 238, baseType: !1193, size: 64, offset: 512)
!1193 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !140, line: 235, size: 64, elements: !1194)
!1194 = !{!1195, !1201}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1193, file: !140, line: 236, baseType: !1196, size: 64)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !140, line: 273, size: 128, elements: !1198)
!1198 = !{!1199, !1200}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1197, file: !140, line: 275, baseType: !1169, size: 64)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1197, file: !140, line: 278, baseType: !1169, size: 64, offset: 64)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1193, file: !140, line: 237, baseType: !1202, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !140, line: 259, size: 320, elements: !1204)
!1204 = !{!1205, !1206, !1207, !1208, !1209}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1203, file: !140, line: 261, baseType: !605, size: 64)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1203, file: !140, line: 262, baseType: !605, size: 64, offset: 64)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1203, file: !140, line: 266, baseType: !605, size: 64, offset: 128)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1203, file: !140, line: 267, baseType: !605, size: 64, offset: 192)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1203, file: !140, line: 270, baseType: !629, size: 32, offset: 256)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1144, file: !140, line: 241, baseType: !1180, size: 64, offset: 576)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1144, file: !140, line: 244, baseType: !629, size: 32, offset: 640)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !1144, file: !140, line: 247, baseType: !629, size: 32, offset: 672)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !1144, file: !140, line: 250, baseType: !629, size: 32, offset: 704)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !1144, file: !140, line: 253, baseType: !629, size: 32, offset: 736)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1144, file: !140, line: 256, baseType: !629, size: 32, offset: 768)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1139, file: !140, line: 378, baseType: !1142, size: 64, offset: 64)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1139, file: !140, line: 381, baseType: !1218, size: 64, offset: 128)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64)
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !140, line: 282, baseType: !1220)
!1220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !140, line: 282, size: 128, elements: !1221)
!1221 = !{!1222}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1220, file: !140, line: 282, baseType: !1223, size: 128)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !140, line: 281, baseType: !1224)
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !140, line: 281, size: 128, elements: !1225)
!1225 = !{!1226, !1227, !1228}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1224, file: !140, line: 281, baseType: !5, size: 32)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1224, file: !140, line: 281, baseType: !5, size: 32, offset: 32)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1224, file: !140, line: 281, baseType: !1229, size: 64, offset: 64)
!1229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1142, size: 64, elements: !644)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1139, file: !140, line: 384, baseType: !629, size: 32, offset: 192)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1139, file: !140, line: 387, baseType: !629, size: 32, offset: 224)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1139, file: !140, line: 390, baseType: !629, size: 32, offset: 256)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1139, file: !140, line: 394, baseType: !1218, size: 64, offset: 320)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1139, file: !140, line: 396, baseType: !139, size: 32, offset: 384)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1139, file: !140, line: 399, baseType: !1236, size: 64, offset: 416)
!1236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !145, size: 64, elements: !679)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1139, file: !140, line: 402, baseType: !1238, size: 64, offset: 480)
!1238 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !679)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1139, file: !140, line: 406, baseType: !629, size: 32, offset: 544)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1139, file: !140, line: 409, baseType: !629, size: 32, offset: 576)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !972, file: !973, line: 470, baseType: !1170, size: 64, offset: 128)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !972, file: !973, line: 473, baseType: !1243, size: 64, offset: 192)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64)
!1244 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !973, line: 166, flags: DIFlagFwdDecl)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !972, file: !973, line: 476, baseType: !1246, size: 64, offset: 256)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1247 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !973, line: 476, flags: DIFlagFwdDecl)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !972, file: !973, line: 479, baseType: !1056, size: 64, offset: 320)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !972, file: !973, line: 484, baseType: !725, size: 64, offset: 384)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !972, file: !973, line: 488, baseType: !725, size: 64, offset: 448)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !972, file: !973, line: 493, baseType: !725, size: 64, offset: 512)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !972, file: !973, line: 496, baseType: !725, size: 64, offset: 576)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !972, file: !973, line: 501, baseType: !1254, size: 64, offset: 640)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64)
!1255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !151, line: 2355, size: 576, elements: !1256)
!1256 = !{!1257, !1260, !1261, !1262, !1263, !1265, !1266, !1271, !1272, !1273, !1274, !1275, !1276}
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1255, file: !151, line: 2356, baseType: !1258, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64)
!1259 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !151, line: 2356, flags: DIFlagFwdDecl)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1255, file: !151, line: 2357, baseType: !632, size: 64, offset: 64)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1255, file: !151, line: 2358, baseType: !629, size: 32, offset: 128)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1255, file: !151, line: 2359, baseType: !629, size: 32, offset: 160)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1255, file: !151, line: 2360, baseType: !1264, size: 128, offset: 192)
!1264 = !DICompositeType(tag: DW_TAG_array_type, baseType: !629, size: 128, elements: !705)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1255, file: !151, line: 2364, baseType: !629, size: 32, offset: 320)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1255, file: !151, line: 2367, baseType: !1267, size: 128, offset: 384)
!1267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !151, line: 2349, size: 128, elements: !1268)
!1268 = !{!1269, !1270}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1267, file: !151, line: 2351, baseType: !605, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1267, file: !151, line: 2352, baseType: !695, size: 64, offset: 64)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1255, file: !151, line: 2371, baseType: !150, size: 32, offset: 512)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1255, file: !151, line: 2374, baseType: !5, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1255, file: !151, line: 2377, baseType: !5, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1255, file: !151, line: 2381, baseType: !5, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1255, file: !151, line: 2392, baseType: !5, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1255, file: !151, line: 2396, baseType: !5, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !972, file: !973, line: 504, baseType: !1278, size: 64, offset: 704)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!1279 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !973, line: 504, flags: DIFlagFwdDecl)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !972, file: !973, line: 507, baseType: !1056, size: 64, offset: 768)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !972, file: !973, line: 510, baseType: !629, size: 32, offset: 832)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !972, file: !973, line: 513, baseType: !629, size: 32, offset: 864)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !972, file: !973, line: 516, baseType: !846, size: 32, offset: 896)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !972, file: !973, line: 519, baseType: !846, size: 32, offset: 928)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !972, file: !973, line: 522, baseType: !5, size: 32, offset: 960)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !972, file: !973, line: 523, baseType: !5, size: 32, offset: 992)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !972, file: !973, line: 528, baseType: !632, size: 64, offset: 1024)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !972, file: !973, line: 535, baseType: !5, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !972, file: !973, line: 539, baseType: !5, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !972, file: !973, line: 543, baseType: !5, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !972, file: !973, line: 546, baseType: !5, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !972, file: !973, line: 550, baseType: !5, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !972, file: !973, line: 554, baseType: !5, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !972, file: !973, line: 559, baseType: !5, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !972, file: !973, line: 562, baseType: !5, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !972, file: !973, line: 571, baseType: !5, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !972, file: !973, line: 573, baseType: !5, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !972, file: !973, line: 574, baseType: !5, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !972, file: !973, line: 581, baseType: !5, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !972, file: !973, line: 585, baseType: !5, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !972, file: !973, line: 588, baseType: !5, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !972, file: !973, line: 592, baseType: !5, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !972, file: !973, line: 598, baseType: !5, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !967, file: !156, line: 3254, baseType: !725, size: 64, offset: 1536)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !967, file: !156, line: 3257, baseType: !725, size: 64, offset: 1600)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !967, file: !156, line: 3258, baseType: !725, size: 64, offset: 1664)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !967, file: !156, line: 3264, baseType: !5, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !967, file: !156, line: 3265, baseType: !5, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !967, file: !156, line: 3267, baseType: !5, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !967, file: !156, line: 3268, baseType: !5, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !967, file: !156, line: 3269, baseType: !5, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !967, file: !156, line: 3271, baseType: !5, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !967, file: !156, line: 3272, baseType: !5, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !967, file: !156, line: 3273, baseType: !5, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !967, file: !156, line: 3274, baseType: !5, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !967, file: !156, line: 3275, baseType: !5, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !967, file: !156, line: 3276, baseType: !5, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !967, file: !156, line: 3277, baseType: !5, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !967, file: !156, line: 3279, baseType: !5, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !967, file: !156, line: 3280, baseType: !5, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !967, file: !156, line: 3281, baseType: !5, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !967, file: !156, line: 3282, baseType: !5, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !967, file: !156, line: 3283, baseType: !5, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !967, file: !156, line: 3284, baseType: !5, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !727, file: !156, line: 3394, baseType: !1326, size: 1344)
!1326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !156, line: 2279, size: 1344, elements: !1327)
!1327 = !{!1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1353, !1354, !1355, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371}
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1326, file: !156, line: 2280, baseType: !763, size: 192)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1326, file: !156, line: 2281, baseType: !725, size: 64, offset: 192)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1326, file: !156, line: 2282, baseType: !725, size: 64, offset: 256)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1326, file: !156, line: 2283, baseType: !725, size: 64, offset: 320)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1326, file: !156, line: 2284, baseType: !725, size: 64, offset: 384)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1326, file: !156, line: 2285, baseType: !5, size: 32, offset: 448)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1326, file: !156, line: 2287, baseType: !5, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1326, file: !156, line: 2288, baseType: !5, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1326, file: !156, line: 2289, baseType: !5, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1326, file: !156, line: 2290, baseType: !5, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1326, file: !156, line: 2291, baseType: !5, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1326, file: !156, line: 2292, baseType: !5, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1326, file: !156, line: 2294, baseType: !5, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1326, file: !156, line: 2296, baseType: !5, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1326, file: !156, line: 2297, baseType: !5, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1326, file: !156, line: 2298, baseType: !5, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1326, file: !156, line: 2299, baseType: !5, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1326, file: !156, line: 2300, baseType: !5, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1326, file: !156, line: 2301, baseType: !5, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1326, file: !156, line: 2302, baseType: !5, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1326, file: !156, line: 2303, baseType: !5, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1326, file: !156, line: 2305, baseType: !5, size: 32, offset: 512)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1326, file: !156, line: 2306, baseType: !1351, size: 32, offset: 544)
!1351 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1352, line: 31, baseType: !629)
!1352 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1326, file: !156, line: 2307, baseType: !725, size: 64, offset: 576)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1326, file: !156, line: 2308, baseType: !725, size: 64, offset: 640)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1326, file: !156, line: 2314, baseType: !1356, size: 64, offset: 704)
!1356 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !156, line: 2309, size: 64, elements: !1357)
!1357 = !{!1358, !1359, !1360}
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1356, file: !156, line: 2310, baseType: !629, size: 32)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1356, file: !156, line: 2311, baseType: !632, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1356, file: !156, line: 2312, baseType: !1361, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64)
!1362 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !156, line: 2277, flags: DIFlagFwdDecl)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1326, file: !156, line: 2315, baseType: !725, size: 64, offset: 768)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1326, file: !156, line: 2316, baseType: !725, size: 64, offset: 832)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1326, file: !156, line: 2317, baseType: !725, size: 64, offset: 896)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1326, file: !156, line: 2318, baseType: !725, size: 64, offset: 960)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1326, file: !156, line: 2319, baseType: !725, size: 64, offset: 1024)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1326, file: !156, line: 2320, baseType: !725, size: 64, offset: 1088)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1326, file: !156, line: 2321, baseType: !725, size: 64, offset: 1152)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1326, file: !156, line: 2322, baseType: !725, size: 64, offset: 1216)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1326, file: !156, line: 2324, baseType: !1372, size: 64, offset: 1280)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1373 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !156, line: 2324, flags: DIFlagFwdDecl)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !727, file: !156, line: 3395, baseType: !1375, size: 320)
!1375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !156, line: 1469, size: 320, elements: !1376)
!1376 = !{!1377, !1378, !1379}
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1375, file: !156, line: 1470, baseType: !763, size: 192)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1375, file: !156, line: 1471, baseType: !725, size: 64, offset: 192)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1375, file: !156, line: 1472, baseType: !725, size: 64, offset: 256)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !727, file: !156, line: 3396, baseType: !1381, size: 320)
!1381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !156, line: 1482, size: 320, elements: !1382)
!1382 = !{!1383, !1384, !1385}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1381, file: !156, line: 1483, baseType: !763, size: 192)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1381, file: !156, line: 1484, baseType: !629, size: 32, offset: 192)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1381, file: !156, line: 1485, baseType: !1117, size: 64, offset: 256)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !727, file: !156, line: 3397, baseType: !1387, size: 384)
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !156, line: 1829, size: 384, elements: !1388)
!1388 = !{!1389, !1390, !1391, !1392}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1387, file: !156, line: 1830, baseType: !763, size: 192)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1387, file: !156, line: 1831, baseType: !846, size: 32, offset: 192)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1387, file: !156, line: 1832, baseType: !725, size: 64, offset: 256)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1387, file: !156, line: 1835, baseType: !1117, size: 64, offset: 320)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !727, file: !156, line: 3398, baseType: !1394, size: 704)
!1394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !156, line: 1898, size: 704, elements: !1395)
!1395 = !{!1396, !1397, !1398, !1402, !1403, !1406}
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1394, file: !156, line: 1899, baseType: !763, size: 192)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1394, file: !156, line: 1902, baseType: !725, size: 64, offset: 192)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1394, file: !156, line: 1905, baseType: !1399, size: 64, offset: 256)
!1399 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !606, line: 58, baseType: !1400)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1401 = !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !606, line: 57, flags: DIFlagFwdDecl)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1394, file: !156, line: 1908, baseType: !5, size: 32, offset: 320)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1394, file: !156, line: 1911, baseType: !1404, size: 64, offset: 384)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!1405 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !156, line: 1876, flags: DIFlagFwdDecl)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1394, file: !156, line: 1914, baseType: !1407, size: 256, offset: 448)
!1407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !156, line: 1883, size: 256, elements: !1408)
!1408 = !{!1409, !1411, !1412, !1417}
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1407, file: !156, line: 1884, baseType: !1410, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1407, file: !156, line: 1885, baseType: !1410, size: 64, offset: 64)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1407, file: !156, line: 1891, baseType: !1413, size: 64, offset: 128)
!1413 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1407, file: !156, line: 1891, size: 64, elements: !1414)
!1414 = !{!1415, !1416}
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1413, file: !156, line: 1891, baseType: !1399, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1413, file: !156, line: 1891, baseType: !725, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1407, file: !156, line: 1892, baseType: !1418, size: 64, offset: 192)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !727, file: !156, line: 3399, baseType: !1420, size: 704)
!1420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !156, line: 2008, size: 704, elements: !1421)
!1421 = !{!1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432}
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1420, file: !156, line: 2009, baseType: !763, size: 192)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1420, file: !156, line: 2011, baseType: !5, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1420, file: !156, line: 2012, baseType: !5, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1420, file: !156, line: 2014, baseType: !846, size: 32, offset: 224)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1420, file: !156, line: 2016, baseType: !725, size: 64, offset: 256)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1420, file: !156, line: 2017, baseType: !1106, size: 64, offset: 320)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1420, file: !156, line: 2019, baseType: !725, size: 64, offset: 384)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1420, file: !156, line: 2020, baseType: !725, size: 64, offset: 448)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1420, file: !156, line: 2021, baseType: !725, size: 64, offset: 512)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1420, file: !156, line: 2022, baseType: !725, size: 64, offset: 576)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1420, file: !156, line: 2023, baseType: !725, size: 64, offset: 640)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !727, file: !156, line: 3400, baseType: !1434, size: 832)
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !156, line: 2430, size: 832, elements: !1435)
!1435 = !{!1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1434, file: !156, line: 2431, baseType: !763, size: 192)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1434, file: !156, line: 2433, baseType: !725, size: 64, offset: 192)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1434, file: !156, line: 2434, baseType: !725, size: 64, offset: 256)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1434, file: !156, line: 2435, baseType: !725, size: 64, offset: 320)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1434, file: !156, line: 2436, baseType: !725, size: 64, offset: 384)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1434, file: !156, line: 2437, baseType: !1106, size: 64, offset: 448)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1434, file: !156, line: 2438, baseType: !725, size: 64, offset: 512)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1434, file: !156, line: 2440, baseType: !725, size: 64, offset: 576)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1434, file: !156, line: 2441, baseType: !725, size: 64, offset: 640)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1434, file: !156, line: 2443, baseType: !1446, size: 128, offset: 704)
!1446 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !156, line: 182, baseType: !1447)
!1447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !156, line: 182, size: 128, elements: !1448)
!1448 = !{!1449}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1447, file: !156, line: 182, baseType: !1111, size: 128)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !727, file: !156, line: 3401, baseType: !1451, size: 320)
!1451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !156, line: 3327, size: 320, elements: !1452)
!1452 = !{!1453, !1454, !1461}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1451, file: !156, line: 3329, baseType: !763, size: 192)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1451, file: !156, line: 3330, baseType: !1455, size: 64, offset: 192)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64)
!1456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !156, line: 3320, size: 192, elements: !1457)
!1457 = !{!1458, !1459, !1460}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1456, file: !156, line: 3322, baseType: !1455, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1456, file: !156, line: 3323, baseType: !1455, size: 64, offset: 64)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1456, file: !156, line: 3324, baseType: !725, size: 64, offset: 128)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1451, file: !156, line: 3331, baseType: !1455, size: 64, offset: 256)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !727, file: !156, line: 3402, baseType: !1463, size: 256)
!1463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !156, line: 1540, size: 256, elements: !1464)
!1464 = !{!1465, !1466}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1463, file: !156, line: 1541, baseType: !763, size: 192)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1463, file: !156, line: 1542, baseType: !1467, size: 64, offset: 192)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !156, line: 1538, baseType: !1469)
!1469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !156, line: 1538, size: 192, elements: !1470)
!1470 = !{!1471}
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1469, file: !156, line: 1538, baseType: !1472, size: 192)
!1472 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !156, line: 1537, baseType: !1473)
!1473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !156, line: 1537, size: 192, elements: !1474)
!1474 = !{!1475, !1476, !1477}
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1473, file: !156, line: 1537, baseType: !5, size: 32)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1473, file: !156, line: 1537, baseType: !5, size: 32, offset: 32)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1473, file: !156, line: 1537, baseType: !1478, size: 128, offset: 64)
!1478 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1479, size: 128, elements: !644)
!1479 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !156, line: 1535, baseType: !1480)
!1480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !156, line: 1532, size: 128, elements: !1481)
!1481 = !{!1482, !1483}
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1480, file: !156, line: 1533, baseType: !725, size: 64)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1480, file: !156, line: 1534, baseType: !725, size: 64, offset: 64)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !727, file: !156, line: 3403, baseType: !1485, size: 512)
!1485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !156, line: 1938, size: 512, elements: !1486)
!1486 = !{!1487, !1488, !1489, !1490, !1496, !1497, !1498}
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1485, file: !156, line: 1939, baseType: !763, size: 192)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1485, file: !156, line: 1940, baseType: !846, size: 32, offset: 192)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1485, file: !156, line: 1941, baseType: !155, size: 32, offset: 224)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1485, file: !156, line: 1946, baseType: !1491, size: 32, offset: 256)
!1491 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !156, line: 1942, size: 32, elements: !1492)
!1492 = !{!1493, !1494, !1495}
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1491, file: !156, line: 1943, baseType: !174, size: 32)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1491, file: !156, line: 1944, baseType: !181, size: 32)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1491, file: !156, line: 1945, baseType: !188, size: 32)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1485, file: !156, line: 1950, baseType: !1169, size: 64, offset: 320)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1485, file: !156, line: 1951, baseType: !1169, size: 64, offset: 384)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1485, file: !156, line: 1953, baseType: !1117, size: 64, offset: 448)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !727, file: !156, line: 3404, baseType: !1500, size: 1664)
!1500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !156, line: 3337, size: 1664, elements: !1501)
!1501 = !{!1502, !1503}
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1500, file: !156, line: 3338, baseType: !763, size: 192)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1500, file: !156, line: 3341, baseType: !1504, size: 1472, offset: 192)
!1504 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1505, line: 410, size: 1472, elements: !1506)
!1505 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1506 = !{!1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1504, file: !1505, line: 412, baseType: !629, size: 32)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1504, file: !1505, line: 413, baseType: !629, size: 32, offset: 32)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1504, file: !1505, line: 414, baseType: !629, size: 32, offset: 64)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1504, file: !1505, line: 415, baseType: !629, size: 32, offset: 96)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1504, file: !1505, line: 416, baseType: !629, size: 32, offset: 128)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1504, file: !1505, line: 417, baseType: !629, size: 32, offset: 160)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1504, file: !1505, line: 418, baseType: !838, size: 8, offset: 192)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1504, file: !1505, line: 419, baseType: !838, size: 8, offset: 200)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1504, file: !1505, line: 420, baseType: !1516, size: 8, offset: 208)
!1516 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1504, file: !1505, line: 421, baseType: !1516, size: 8, offset: 216)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1504, file: !1505, line: 422, baseType: !1516, size: 8, offset: 224)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1504, file: !1505, line: 423, baseType: !1516, size: 8, offset: 232)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1504, file: !1505, line: 424, baseType: !1516, size: 8, offset: 240)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1504, file: !1505, line: 425, baseType: !1516, size: 8, offset: 248)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1504, file: !1505, line: 426, baseType: !1516, size: 8, offset: 256)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1504, file: !1505, line: 427, baseType: !1516, size: 8, offset: 264)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1504, file: !1505, line: 428, baseType: !1516, size: 8, offset: 272)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1504, file: !1505, line: 429, baseType: !1516, size: 8, offset: 280)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1504, file: !1505, line: 430, baseType: !1516, size: 8, offset: 288)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1504, file: !1505, line: 431, baseType: !1516, size: 8, offset: 296)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1504, file: !1505, line: 432, baseType: !1516, size: 8, offset: 304)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1504, file: !1505, line: 433, baseType: !1516, size: 8, offset: 312)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1504, file: !1505, line: 434, baseType: !1516, size: 8, offset: 320)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1504, file: !1505, line: 435, baseType: !1516, size: 8, offset: 328)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1504, file: !1505, line: 436, baseType: !1516, size: 8, offset: 336)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1504, file: !1505, line: 437, baseType: !1516, size: 8, offset: 344)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1504, file: !1505, line: 438, baseType: !1516, size: 8, offset: 352)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1504, file: !1505, line: 439, baseType: !1516, size: 8, offset: 360)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1504, file: !1505, line: 440, baseType: !1516, size: 8, offset: 368)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1504, file: !1505, line: 441, baseType: !1516, size: 8, offset: 376)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1504, file: !1505, line: 442, baseType: !1516, size: 8, offset: 384)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1504, file: !1505, line: 443, baseType: !1516, size: 8, offset: 392)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1504, file: !1505, line: 444, baseType: !1516, size: 8, offset: 400)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1504, file: !1505, line: 445, baseType: !1516, size: 8, offset: 408)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1504, file: !1505, line: 446, baseType: !1516, size: 8, offset: 416)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1504, file: !1505, line: 447, baseType: !1516, size: 8, offset: 424)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1504, file: !1505, line: 448, baseType: !1516, size: 8, offset: 432)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1504, file: !1505, line: 449, baseType: !1516, size: 8, offset: 440)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1504, file: !1505, line: 450, baseType: !1516, size: 8, offset: 448)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1504, file: !1505, line: 451, baseType: !1516, size: 8, offset: 456)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1504, file: !1505, line: 452, baseType: !1516, size: 8, offset: 464)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1504, file: !1505, line: 453, baseType: !1516, size: 8, offset: 472)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1504, file: !1505, line: 454, baseType: !1516, size: 8, offset: 480)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1504, file: !1505, line: 455, baseType: !1516, size: 8, offset: 488)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1504, file: !1505, line: 456, baseType: !1516, size: 8, offset: 496)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1504, file: !1505, line: 457, baseType: !1516, size: 8, offset: 504)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1504, file: !1505, line: 458, baseType: !1516, size: 8, offset: 512)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1504, file: !1505, line: 459, baseType: !1516, size: 8, offset: 520)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1504, file: !1505, line: 460, baseType: !1516, size: 8, offset: 528)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1504, file: !1505, line: 461, baseType: !1516, size: 8, offset: 536)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1504, file: !1505, line: 462, baseType: !1516, size: 8, offset: 544)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1504, file: !1505, line: 463, baseType: !1516, size: 8, offset: 552)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1504, file: !1505, line: 464, baseType: !1516, size: 8, offset: 560)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1504, file: !1505, line: 465, baseType: !1516, size: 8, offset: 568)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1504, file: !1505, line: 466, baseType: !1516, size: 8, offset: 576)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1504, file: !1505, line: 467, baseType: !1516, size: 8, offset: 584)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1504, file: !1505, line: 468, baseType: !1516, size: 8, offset: 592)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1504, file: !1505, line: 469, baseType: !1516, size: 8, offset: 600)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1504, file: !1505, line: 470, baseType: !1516, size: 8, offset: 608)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1504, file: !1505, line: 471, baseType: !1516, size: 8, offset: 616)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1504, file: !1505, line: 472, baseType: !1516, size: 8, offset: 624)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1504, file: !1505, line: 473, baseType: !1516, size: 8, offset: 632)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1504, file: !1505, line: 474, baseType: !1516, size: 8, offset: 640)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1504, file: !1505, line: 475, baseType: !1516, size: 8, offset: 648)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1504, file: !1505, line: 476, baseType: !1516, size: 8, offset: 656)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1504, file: !1505, line: 477, baseType: !1516, size: 8, offset: 664)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1504, file: !1505, line: 478, baseType: !1516, size: 8, offset: 672)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1504, file: !1505, line: 479, baseType: !1516, size: 8, offset: 680)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1504, file: !1505, line: 480, baseType: !1516, size: 8, offset: 688)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1504, file: !1505, line: 481, baseType: !1516, size: 8, offset: 696)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1504, file: !1505, line: 482, baseType: !1516, size: 8, offset: 704)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1504, file: !1505, line: 483, baseType: !1516, size: 8, offset: 712)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1504, file: !1505, line: 484, baseType: !1516, size: 8, offset: 720)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1504, file: !1505, line: 485, baseType: !1516, size: 8, offset: 728)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1504, file: !1505, line: 486, baseType: !1516, size: 8, offset: 736)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1504, file: !1505, line: 487, baseType: !1516, size: 8, offset: 744)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1504, file: !1505, line: 488, baseType: !1516, size: 8, offset: 752)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1504, file: !1505, line: 489, baseType: !1516, size: 8, offset: 760)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1504, file: !1505, line: 490, baseType: !1516, size: 8, offset: 768)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1504, file: !1505, line: 491, baseType: !1516, size: 8, offset: 776)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1504, file: !1505, line: 492, baseType: !1516, size: 8, offset: 784)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1504, file: !1505, line: 493, baseType: !1516, size: 8, offset: 792)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1504, file: !1505, line: 494, baseType: !1516, size: 8, offset: 800)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1504, file: !1505, line: 495, baseType: !1516, size: 8, offset: 808)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1504, file: !1505, line: 496, baseType: !1516, size: 8, offset: 816)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1504, file: !1505, line: 497, baseType: !1516, size: 8, offset: 824)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1504, file: !1505, line: 498, baseType: !1516, size: 8, offset: 832)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1504, file: !1505, line: 499, baseType: !1516, size: 8, offset: 840)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1504, file: !1505, line: 500, baseType: !1516, size: 8, offset: 848)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1504, file: !1505, line: 501, baseType: !1516, size: 8, offset: 856)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1504, file: !1505, line: 502, baseType: !1516, size: 8, offset: 864)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1504, file: !1505, line: 503, baseType: !1516, size: 8, offset: 872)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1504, file: !1505, line: 504, baseType: !1516, size: 8, offset: 880)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1504, file: !1505, line: 505, baseType: !1516, size: 8, offset: 888)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1504, file: !1505, line: 506, baseType: !1516, size: 8, offset: 896)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1504, file: !1505, line: 507, baseType: !1516, size: 8, offset: 904)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1504, file: !1505, line: 508, baseType: !1516, size: 8, offset: 912)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1504, file: !1505, line: 509, baseType: !1516, size: 8, offset: 920)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1504, file: !1505, line: 510, baseType: !1516, size: 8, offset: 928)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1504, file: !1505, line: 511, baseType: !1516, size: 8, offset: 936)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1504, file: !1505, line: 512, baseType: !1516, size: 8, offset: 944)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1504, file: !1505, line: 513, baseType: !1516, size: 8, offset: 952)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1504, file: !1505, line: 514, baseType: !1516, size: 8, offset: 960)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1504, file: !1505, line: 515, baseType: !1516, size: 8, offset: 968)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1504, file: !1505, line: 516, baseType: !1516, size: 8, offset: 976)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1504, file: !1505, line: 517, baseType: !1516, size: 8, offset: 984)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1504, file: !1505, line: 518, baseType: !1516, size: 8, offset: 992)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1504, file: !1505, line: 519, baseType: !1516, size: 8, offset: 1000)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1504, file: !1505, line: 520, baseType: !1516, size: 8, offset: 1008)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1504, file: !1505, line: 521, baseType: !1516, size: 8, offset: 1016)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1504, file: !1505, line: 522, baseType: !1516, size: 8, offset: 1024)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1504, file: !1505, line: 523, baseType: !1516, size: 8, offset: 1032)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1504, file: !1505, line: 524, baseType: !1516, size: 8, offset: 1040)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1504, file: !1505, line: 525, baseType: !1516, size: 8, offset: 1048)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1504, file: !1505, line: 526, baseType: !1516, size: 8, offset: 1056)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1504, file: !1505, line: 527, baseType: !1516, size: 8, offset: 1064)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1504, file: !1505, line: 528, baseType: !1516, size: 8, offset: 1072)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1504, file: !1505, line: 529, baseType: !1516, size: 8, offset: 1080)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1504, file: !1505, line: 530, baseType: !1516, size: 8, offset: 1088)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1504, file: !1505, line: 531, baseType: !1516, size: 8, offset: 1096)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1504, file: !1505, line: 532, baseType: !1516, size: 8, offset: 1104)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1504, file: !1505, line: 533, baseType: !1516, size: 8, offset: 1112)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1504, file: !1505, line: 534, baseType: !1516, size: 8, offset: 1120)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1504, file: !1505, line: 535, baseType: !1516, size: 8, offset: 1128)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1504, file: !1505, line: 536, baseType: !1516, size: 8, offset: 1136)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1504, file: !1505, line: 537, baseType: !1516, size: 8, offset: 1144)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1504, file: !1505, line: 538, baseType: !1516, size: 8, offset: 1152)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1504, file: !1505, line: 539, baseType: !1516, size: 8, offset: 1160)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1504, file: !1505, line: 540, baseType: !1516, size: 8, offset: 1168)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1504, file: !1505, line: 541, baseType: !1516, size: 8, offset: 1176)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1504, file: !1505, line: 542, baseType: !1516, size: 8, offset: 1184)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1504, file: !1505, line: 543, baseType: !1516, size: 8, offset: 1192)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1504, file: !1505, line: 544, baseType: !1516, size: 8, offset: 1200)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1504, file: !1505, line: 545, baseType: !1516, size: 8, offset: 1208)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1504, file: !1505, line: 546, baseType: !1516, size: 8, offset: 1216)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1504, file: !1505, line: 547, baseType: !1516, size: 8, offset: 1224)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1504, file: !1505, line: 548, baseType: !1516, size: 8, offset: 1232)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1504, file: !1505, line: 549, baseType: !1516, size: 8, offset: 1240)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1504, file: !1505, line: 550, baseType: !1516, size: 8, offset: 1248)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1504, file: !1505, line: 551, baseType: !1516, size: 8, offset: 1256)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1504, file: !1505, line: 552, baseType: !1516, size: 8, offset: 1264)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1504, file: !1505, line: 553, baseType: !1516, size: 8, offset: 1272)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1504, file: !1505, line: 554, baseType: !1516, size: 8, offset: 1280)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1504, file: !1505, line: 555, baseType: !1516, size: 8, offset: 1288)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1504, file: !1505, line: 556, baseType: !1516, size: 8, offset: 1296)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1504, file: !1505, line: 557, baseType: !1516, size: 8, offset: 1304)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1504, file: !1505, line: 558, baseType: !1516, size: 8, offset: 1312)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1504, file: !1505, line: 559, baseType: !1516, size: 8, offset: 1320)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1504, file: !1505, line: 560, baseType: !1516, size: 8, offset: 1328)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1504, file: !1505, line: 561, baseType: !1516, size: 8, offset: 1336)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1504, file: !1505, line: 562, baseType: !1516, size: 8, offset: 1344)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1504, file: !1505, line: 563, baseType: !1516, size: 8, offset: 1352)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1504, file: !1505, line: 564, baseType: !1516, size: 8, offset: 1360)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1504, file: !1505, line: 565, baseType: !1516, size: 8, offset: 1368)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1504, file: !1505, line: 566, baseType: !1516, size: 8, offset: 1376)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1504, file: !1505, line: 567, baseType: !1516, size: 8, offset: 1384)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1504, file: !1505, line: 568, baseType: !1516, size: 8, offset: 1392)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1504, file: !1505, line: 569, baseType: !1516, size: 8, offset: 1400)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1504, file: !1505, line: 570, baseType: !1516, size: 8, offset: 1408)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1504, file: !1505, line: 571, baseType: !1516, size: 8, offset: 1416)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1504, file: !1505, line: 572, baseType: !1516, size: 8, offset: 1424)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1504, file: !1505, line: 573, baseType: !1516, size: 8, offset: 1432)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1504, file: !1505, line: 574, baseType: !1516, size: 8, offset: 1440)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !727, file: !156, line: 3405, baseType: !1672, size: 384)
!1672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !156, line: 3352, size: 384, elements: !1673)
!1673 = !{!1674, !1675}
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1672, file: !156, line: 3353, baseType: !763, size: 192)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1672, file: !156, line: 3356, baseType: !1676, size: 192, offset: 192)
!1676 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1505, line: 578, size: 192, elements: !1677)
!1677 = !{!1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688}
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1676, file: !1505, line: 580, baseType: !629, size: 32)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1676, file: !1505, line: 581, baseType: !629, size: 32, offset: 32)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1676, file: !1505, line: 582, baseType: !629, size: 32, offset: 64)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1676, file: !1505, line: 583, baseType: !629, size: 32, offset: 96)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1676, file: !1505, line: 584, baseType: !838, size: 8, offset: 128)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1676, file: !1505, line: 585, baseType: !838, size: 8, offset: 136)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1676, file: !1505, line: 586, baseType: !838, size: 8, offset: 144)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1676, file: !1505, line: 587, baseType: !838, size: 8, offset: 152)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1676, file: !1505, line: 588, baseType: !838, size: 8, offset: 160)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1676, file: !1505, line: 589, baseType: !838, size: 8, offset: 168)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1676, file: !1505, line: 590, baseType: !838, size: 8, offset: 176)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !626, file: !383, line: 178, baseType: !1143, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !626, file: !383, line: 179, baseType: !1691, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64)
!1692 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !383, line: 150, baseType: !1693)
!1693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !383, line: 142, size: 320, elements: !1694)
!1694 = !{!1695, !1696, !1697, !1698, !1699, !1700}
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1693, file: !383, line: 144, baseType: !725, size: 64)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1693, file: !383, line: 145, baseType: !605, size: 64, offset: 64)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1693, file: !383, line: 146, baseType: !605, size: 64, offset: 128)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1693, file: !383, line: 147, baseType: !1351, size: 32, offset: 192)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1693, file: !383, line: 148, baseType: !5, size: 32, offset: 224)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1693, file: !383, line: 149, baseType: !838, size: 8, offset: 256)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !626, file: !383, line: 180, baseType: !1702, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64)
!1703 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !383, line: 162, baseType: !1704)
!1704 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !383, line: 159, size: 128, elements: !1705)
!1705 = !{!1706, !1707}
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1704, file: !383, line: 160, baseType: !725, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1704, file: !383, line: 161, baseType: !695, size: 64, offset: 64)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !626, file: !383, line: 181, baseType: !1709, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64)
!1710 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !383, line: 181, flags: DIFlagFwdDecl)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !621, file: !383, line: 317, baseType: !1712, size: 64)
!1712 = !DICompositeType(tag: DW_TAG_array_type, baseType: !695, size: 64, elements: !644)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !621, file: !383, line: 318, baseType: !1714, size: 320)
!1714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !383, line: 188, size: 320, elements: !1715)
!1715 = !{!1716, !1718, !1773}
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1714, file: !383, line: 190, baseType: !1717, size: 192)
!1717 = !DICompositeType(tag: DW_TAG_array_type, baseType: !625, size: 192, elements: !796)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1714, file: !383, line: 193, baseType: !1719, size: 64, offset: 192)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64)
!1720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !383, line: 206, size: 320, elements: !1721)
!1721 = !{!1722, !1758, !1759, !1760, !1772}
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1720, file: !383, line: 208, baseType: !1723, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !606, line: 62, baseType: !1725)
!1725 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !1726, line: 538, size: 256, elements: !1727)
!1726 = !DIFile(filename: "./output.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1727 = !{!1728, !1732, !1738, !1749}
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1725, file: !1726, line: 539, baseType: !1729, size: 32)
!1729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "section_common", file: !1726, line: 482, size: 32, elements: !1730)
!1730 = !{!1731}
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1729, file: !1726, line: 484, baseType: !5, size: 32)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1725, file: !1726, line: 540, baseType: !1733, size: 192)
!1733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "named_section", file: !1726, line: 488, size: 192, elements: !1734)
!1734 = !{!1735, !1736, !1737}
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1733, file: !1726, line: 489, baseType: !1729, size: 32)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1733, file: !1726, line: 492, baseType: !632, size: 64, offset: 64)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1733, file: !1726, line: 496, baseType: !725, size: 64, offset: 128)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "unnamed", scope: !1725, file: !1726, line: 541, baseType: !1739, size: 256)
!1739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unnamed_section", file: !1726, line: 504, size: 256, elements: !1740)
!1740 = !{!1741, !1742, !1747, !1748}
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1739, file: !1726, line: 505, baseType: !1729, size: 32)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1739, file: !1726, line: 509, baseType: !1743, size: 64, offset: 64)
!1743 = !DIDerivedType(tag: DW_TAG_typedef, name: "unnamed_section_callback", file: !1726, line: 501, baseType: !1744)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1745, size: 64)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{null, !1067}
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1739, file: !1726, line: 510, baseType: !1067, size: 64, offset: 128)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1739, file: !1726, line: 513, baseType: !1723, size: 64, offset: 192)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "noswitch", scope: !1725, file: !1726, line: 542, baseType: !1750, size: 128)
!1750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "noswitch_section", file: !1726, line: 530, size: 128, elements: !1751)
!1751 = !{!1752, !1753}
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1750, file: !1726, line: 531, baseType: !1729, size: 32)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1750, file: !1726, line: 534, baseType: !1754, size: 64, offset: 64)
!1754 = !DIDerivedType(tag: DW_TAG_typedef, name: "noswitch_section_callback", file: !1726, line: 525, baseType: !1755)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1756, size: 64)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{!838, !725, !632, !604, !604}
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1720, file: !383, line: 211, baseType: !5, size: 32, offset: 64)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1720, file: !383, line: 214, baseType: !695, size: 64, offset: 128)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1720, file: !383, line: 224, baseType: !1761, size: 64, offset: 192)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !383, line: 202, baseType: !1763)
!1763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !383, line: 202, size: 128, elements: !1764)
!1764 = !{!1765}
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1763, file: !383, line: 202, baseType: !1766, size: 128)
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !383, line: 200, baseType: !1767)
!1767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !383, line: 200, size: 128, elements: !1768)
!1768 = !{!1769, !1770, !1771}
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1767, file: !383, line: 200, baseType: !5, size: 32)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1767, file: !383, line: 200, baseType: !5, size: 32, offset: 32)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1767, file: !383, line: 200, baseType: !643, size: 64, offset: 64)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1720, file: !383, line: 234, baseType: !1761, size: 64, offset: 256)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1714, file: !383, line: 197, baseType: !695, size: 64, offset: 256)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !621, file: !383, line: 319, baseType: !785, size: 256)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !621, file: !383, line: 320, baseType: !804, size: 192)
!1776 = !{i32 7, !"Dwarf Version", i32 4}
!1777 = !{i32 2, !"Debug Info Version", i32 3}
!1778 = !{i32 1, !"wchar_size", i32 4}
!1779 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1780 = distinct !DISubprogram(name: "inside_basic_block_p", scope: !1, file: !1, line: 49, type: !1781, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1786)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!838, !1783}
!1783 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_rtx", file: !606, line: 51, baseType: !1784)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64)
!1785 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !608)
!1786 = !{}
!1787 = !DILocalVariable(name: "insn", arg: 1, scope: !1780, file: !1, line: 49, type: !1783)
!1788 = !DILocation(line: 49, column: 33, scope: !1780)
!1789 = !DILocation(line: 51, column: 11, scope: !1780)
!1790 = !DILocation(line: 51, column: 3, scope: !1780)
!1791 = !DILocation(line: 55, column: 15, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1780, file: !1, line: 52, column: 5)
!1793 = !DILocation(line: 55, column: 32, scope: !1792)
!1794 = !DILocation(line: 56, column: 8, scope: !1792)
!1795 = !DILocation(line: 56, column: 12, scope: !1792)
!1796 = !DILocation(line: 57, column: 8, scope: !1792)
!1797 = !DILocation(line: 57, column: 12, scope: !1792)
!1798 = !DILocation(line: 57, column: 50, scope: !1792)
!1799 = !DILocation(line: 58, column: 5, scope: !1792)
!1800 = !DILocation(line: 58, column: 8, scope: !1792)
!1801 = !DILocation(line: 58, column: 46, scope: !1792)
!1802 = !DILocation(line: 0, scope: !1792)
!1803 = !DILocation(line: 55, column: 14, scope: !1792)
!1804 = !DILocation(line: 55, column: 7, scope: !1792)
!1805 = !DILocation(line: 61, column: 15, scope: !1792)
!1806 = !DILocation(line: 61, column: 41, scope: !1792)
!1807 = !DILocation(line: 62, column: 8, scope: !1792)
!1808 = !DILocation(line: 62, column: 11, scope: !1792)
!1809 = !DILocation(line: 62, column: 37, scope: !1792)
!1810 = !DILocation(line: 61, column: 14, scope: !1792)
!1811 = !DILocation(line: 61, column: 7, scope: !1792)
!1812 = !DILocation(line: 67, column: 7, scope: !1792)
!1813 = !DILocation(line: 71, column: 7, scope: !1792)
!1814 = !DILocation(line: 74, column: 7, scope: !1792)
!1815 = !DILocation(line: 75, column: 5, scope: !1792)
!1816 = !DILocation(line: 77, column: 5, scope: !1780)
!1817 = !DILocation(line: 79, column: 1, scope: !1780)
!1818 = distinct !DISubprogram(name: "control_flow_insn_p", scope: !1, file: !1, line: 85, type: !1781, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1786)
!1819 = !DILocalVariable(name: "insn", arg: 1, scope: !1818, file: !1, line: 85, type: !1783)
!1820 = !DILocation(line: 85, column: 32, scope: !1818)
!1821 = !DILocation(line: 87, column: 11, scope: !1818)
!1822 = !DILocation(line: 87, column: 3, scope: !1818)
!1823 = !DILocation(line: 92, column: 7, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1818, file: !1, line: 88, column: 5)
!1825 = !DILocation(line: 96, column: 15, scope: !1824)
!1826 = !DILocation(line: 96, column: 41, scope: !1824)
!1827 = !DILocation(line: 97, column: 8, scope: !1824)
!1828 = !DILocation(line: 97, column: 11, scope: !1824)
!1829 = !DILocation(line: 97, column: 37, scope: !1824)
!1830 = !DILocation(line: 0, scope: !1824)
!1831 = !DILocation(line: 96, column: 14, scope: !1824)
!1832 = !DILocation(line: 96, column: 7, scope: !1824)
!1833 = !DILocation(line: 102, column: 12, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1824, file: !1, line: 102, column: 11)
!1835 = !DILocation(line: 103, column: 5, scope: !1834)
!1836 = !DILocation(line: 103, column: 23, scope: !1834)
!1837 = !DILocation(line: 103, column: 8, scope: !1834)
!1838 = !DILocation(line: 104, column: 4, scope: !1834)
!1839 = !DILocation(line: 104, column: 7, scope: !1834)
!1840 = !DILocation(line: 104, column: 33, scope: !1834)
!1841 = !DILocation(line: 102, column: 11, scope: !1824)
!1842 = !DILocation(line: 105, column: 2, scope: !1834)
!1843 = !DILocation(line: 108, column: 30, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1824, file: !1, line: 108, column: 11)
!1845 = !DILocation(line: 108, column: 11, scope: !1844)
!1846 = !DILocation(line: 108, column: 11, scope: !1824)
!1847 = !DILocation(line: 109, column: 2, scope: !1844)
!1848 = !DILocation(line: 110, column: 7, scope: !1824)
!1849 = !DILocation(line: 114, column: 11, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1824, file: !1, line: 114, column: 11)
!1851 = !DILocation(line: 114, column: 37, scope: !1850)
!1852 = !DILocation(line: 115, column: 4, scope: !1850)
!1853 = !DILocation(line: 115, column: 7, scope: !1850)
!1854 = !DILocation(line: 115, column: 35, scope: !1850)
!1855 = !DILocation(line: 115, column: 32, scope: !1850)
!1856 = !DILocation(line: 114, column: 11, scope: !1824)
!1857 = !DILocation(line: 116, column: 2, scope: !1850)
!1858 = !DILocation(line: 117, column: 12, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1824, file: !1, line: 117, column: 11)
!1860 = !DILocation(line: 117, column: 11, scope: !1824)
!1861 = !DILocation(line: 118, column: 2, scope: !1859)
!1862 = !DILocation(line: 119, column: 7, scope: !1824)
!1863 = !DILocation(line: 125, column: 7, scope: !1824)
!1864 = !DILocation(line: 128, column: 7, scope: !1824)
!1865 = !DILocation(line: 129, column: 5, scope: !1824)
!1866 = !DILocation(line: 131, column: 30, scope: !1818)
!1867 = !DILocation(line: 131, column: 10, scope: !1818)
!1868 = !DILocation(line: 131, column: 3, scope: !1818)
!1869 = !DILocation(line: 132, column: 1, scope: !1818)
!1870 = distinct !DISubprogram(name: "rtl_make_eh_edge", scope: !1, file: !1, line: 159, type: !1871, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1786)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{null, !1873, !1142, !605}
!1873 = !DIDerivedType(tag: DW_TAG_typedef, name: "sbitmap", file: !1874, line: 45, baseType: !1875)
!1874 = !DIFile(filename: "./sbitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1876, size: 64)
!1876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "simple_bitmap_def", file: !1874, line: 39, size: 192, elements: !1877)
!1877 = !{!1878, !1880, !1881, !1882}
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "popcount", scope: !1876, file: !1874, line: 41, baseType: !1879, size: 64)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "n_bits", scope: !1876, file: !1874, line: 42, baseType: !5, size: 32, offset: 64)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1876, file: !1874, line: 43, baseType: !5, size: 32, offset: 96)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "elms", scope: !1876, file: !1874, line: 44, baseType: !1883, size: 64, offset: 128)
!1883 = !DICompositeType(tag: DW_TAG_array_type, baseType: !604, size: 64, elements: !644)
!1884 = !DILocalVariable(name: "edge_cache", arg: 1, scope: !1870, file: !1, line: 159, type: !1873)
!1885 = !DILocation(line: 159, column: 27, scope: !1870)
!1886 = !DILocalVariable(name: "src", arg: 2, scope: !1870, file: !1, line: 159, type: !1142)
!1887 = !DILocation(line: 159, column: 51, scope: !1870)
!1888 = !DILocalVariable(name: "insn", arg: 3, scope: !1870, file: !1, line: 159, type: !605)
!1889 = !DILocation(line: 159, column: 60, scope: !1870)
!1890 = !DILocalVariable(name: "lp", scope: !1870, file: !1, line: 161, type: !1054)
!1891 = !DILocation(line: 161, column: 18, scope: !1870)
!1892 = !DILocation(line: 161, column: 52, scope: !1870)
!1893 = !DILocation(line: 161, column: 23, scope: !1870)
!1894 = !DILocation(line: 163, column: 7, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1870, file: !1, line: 163, column: 7)
!1896 = !DILocation(line: 163, column: 7, scope: !1870)
!1897 = !DILocalVariable(name: "label", scope: !1898, file: !1, line: 165, type: !605)
!1898 = distinct !DILexicalBlock(scope: !1895, file: !1, line: 164, column: 5)
!1899 = !DILocation(line: 165, column: 11, scope: !1898)
!1900 = !DILocation(line: 165, column: 19, scope: !1898)
!1901 = !DILocation(line: 165, column: 23, scope: !1898)
!1902 = !DILocation(line: 168, column: 11, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1898, file: !1, line: 168, column: 11)
!1904 = !DILocation(line: 168, column: 17, scope: !1903)
!1905 = !DILocation(line: 168, column: 11, scope: !1898)
!1906 = !DILocation(line: 170, column: 4, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1903, file: !1, line: 169, column: 2)
!1908 = !DILocation(line: 171, column: 23, scope: !1907)
!1909 = !DILocation(line: 171, column: 27, scope: !1907)
!1910 = !DILocation(line: 171, column: 12, scope: !1907)
!1911 = !DILocation(line: 171, column: 10, scope: !1907)
!1912 = !DILocation(line: 172, column: 2, scope: !1907)
!1913 = !DILocation(line: 174, column: 24, scope: !1898)
!1914 = !DILocation(line: 174, column: 36, scope: !1898)
!1915 = !DILocation(line: 174, column: 41, scope: !1898)
!1916 = !DILocation(line: 176, column: 13, scope: !1898)
!1917 = !DILocation(line: 176, column: 10, scope: !1898)
!1918 = !DILocation(line: 174, column: 7, scope: !1898)
!1919 = !DILocation(line: 177, column: 5, scope: !1898)
!1920 = !DILocation(line: 178, column: 1, scope: !1870)
!1921 = distinct !DISubprogram(name: "make_label_edge", scope: !1, file: !1, line: 141, type: !1922, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1786)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{null, !1873, !1142, !605, !629}
!1924 = !DILocalVariable(name: "edge_cache", arg: 1, scope: !1921, file: !1, line: 141, type: !1873)
!1925 = !DILocation(line: 141, column: 26, scope: !1921)
!1926 = !DILocalVariable(name: "src", arg: 2, scope: !1921, file: !1, line: 141, type: !1142)
!1927 = !DILocation(line: 141, column: 50, scope: !1921)
!1928 = !DILocalVariable(name: "label", arg: 3, scope: !1921, file: !1, line: 141, type: !605)
!1929 = !DILocation(line: 141, column: 59, scope: !1921)
!1930 = !DILocalVariable(name: "flags", arg: 4, scope: !1921, file: !1, line: 141, type: !629)
!1931 = !DILocation(line: 141, column: 70, scope: !1921)
!1932 = !DILocation(line: 143, column: 3, scope: !1921)
!1933 = !DILocation(line: 150, column: 7, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1921, file: !1, line: 150, column: 7)
!1935 = !DILocation(line: 150, column: 24, scope: !1934)
!1936 = !DILocation(line: 150, column: 7, scope: !1921)
!1937 = !DILocation(line: 151, column: 5, scope: !1934)
!1938 = !DILocation(line: 153, column: 21, scope: !1921)
!1939 = !DILocation(line: 153, column: 33, scope: !1921)
!1940 = !DILocation(line: 153, column: 38, scope: !1921)
!1941 = !DILocation(line: 153, column: 62, scope: !1921)
!1942 = !DILocation(line: 153, column: 3, scope: !1921)
!1943 = !DILocation(line: 154, column: 1, scope: !1921)
!1944 = distinct !DISubprogram(name: "find_many_sub_basic_blocks", scope: !1, file: !1, line: 574, type: !1945, scopeLine: 575, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1786)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{null, !1873}
!1947 = !DILocalVariable(name: "blocks", arg: 1, scope: !1944, file: !1, line: 574, type: !1873)
!1948 = !DILocation(line: 574, column: 37, scope: !1944)
!1949 = !DILocalVariable(name: "bb", scope: !1944, file: !1, line: 576, type: !1142)
!1950 = !DILocation(line: 576, column: 15, scope: !1944)
!1951 = !DILocalVariable(name: "min", scope: !1944, file: !1, line: 576, type: !1142)
!1952 = !DILocation(line: 576, column: 19, scope: !1944)
!1953 = !DILocalVariable(name: "max", scope: !1944, file: !1, line: 576, type: !1142)
!1954 = !DILocation(line: 576, column: 24, scope: !1944)
!1955 = !DILocation(line: 578, column: 3, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1944, file: !1, line: 578, column: 3)
!1957 = !DILocation(line: 578, column: 3, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1956, file: !1, line: 578, column: 3)
!1959 = !DILocation(line: 579, column: 5, scope: !1958)
!1960 = distinct !{!1960, !1955, !1961}
!1961 = !DILocation(line: 579, column: 5, scope: !1956)
!1962 = !DILocation(line: 582, column: 3, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1944, file: !1, line: 582, column: 3)
!1964 = !DILocation(line: 582, column: 3, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1963, file: !1, line: 582, column: 3)
!1966 = !DILocation(line: 583, column: 9, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1965, file: !1, line: 583, column: 9)
!1968 = !DILocation(line: 583, column: 20, scope: !1967)
!1969 = !DILocation(line: 583, column: 9, scope: !1965)
!1970 = !DILocation(line: 584, column: 27, scope: !1967)
!1971 = !DILocation(line: 584, column: 7, scope: !1967)
!1972 = !DILocation(line: 583, column: 23, scope: !1967)
!1973 = distinct !{!1973, !1962, !1974}
!1974 = !DILocation(line: 584, column: 29, scope: !1963)
!1975 = !DILocation(line: 586, column: 3, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1944, file: !1, line: 586, column: 3)
!1977 = !DILocation(line: 586, column: 3, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1976, file: !1, line: 586, column: 3)
!1979 = !DILocation(line: 587, column: 9, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1978, file: !1, line: 587, column: 9)
!1981 = !DILocation(line: 587, column: 20, scope: !1980)
!1982 = !DILocation(line: 587, column: 9, scope: !1978)
!1983 = !DILocation(line: 588, column: 7, scope: !1980)
!1984 = !DILocation(line: 587, column: 23, scope: !1980)
!1985 = distinct !{!1985, !1975, !1986}
!1986 = !DILocation(line: 588, column: 7, scope: !1976)
!1987 = !DILocation(line: 590, column: 15, scope: !1944)
!1988 = !DILocation(line: 590, column: 13, scope: !1944)
!1989 = !DILocation(line: 590, column: 7, scope: !1944)
!1990 = !DILocation(line: 591, column: 3, scope: !1944)
!1991 = !DILocation(line: 591, column: 10, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1993, file: !1, line: 591, column: 3)
!1993 = distinct !DILexicalBlock(scope: !1944, file: !1, line: 591, column: 3)
!1994 = !DILocation(line: 591, column: 16, scope: !1992)
!1995 = !DILocation(line: 591, column: 13, scope: !1992)
!1996 = !DILocation(line: 591, column: 3, scope: !1993)
!1997 = !DILocation(line: 592, column: 9, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1992, file: !1, line: 592, column: 9)
!1999 = !DILocation(line: 592, column: 20, scope: !1998)
!2000 = !DILocation(line: 592, column: 9, scope: !1992)
!2001 = !DILocation(line: 593, column: 13, scope: !1998)
!2002 = !DILocation(line: 593, column: 11, scope: !1998)
!2003 = !DILocation(line: 593, column: 7, scope: !1998)
!2004 = !DILocation(line: 592, column: 23, scope: !1998)
!2005 = !DILocation(line: 591, column: 37, scope: !1992)
!2006 = !DILocation(line: 591, column: 41, scope: !1992)
!2007 = !DILocation(line: 591, column: 35, scope: !1992)
!2008 = !DILocation(line: 591, column: 3, scope: !1992)
!2009 = distinct !{!2009, !1996, !2010}
!2010 = !DILocation(line: 593, column: 13, scope: !1993)
!2011 = !DILocation(line: 597, column: 15, scope: !1944)
!2012 = !DILocation(line: 597, column: 20, scope: !1944)
!2013 = !DILocation(line: 597, column: 3, scope: !1944)
!2014 = !DILocation(line: 601, column: 7, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !1944, file: !1, line: 601, column: 7)
!2016 = !DILocation(line: 601, column: 22, scope: !2015)
!2017 = !DILocation(line: 601, column: 7, scope: !1944)
!2018 = !DILocation(line: 602, column: 5, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2015, file: !1, line: 602, column: 5)
!2020 = !DILocation(line: 602, column: 5, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2019, file: !1, line: 602, column: 5)
!2022 = !DILocalVariable(name: "e", scope: !2023, file: !1, line: 604, type: !1159)
!2023 = distinct !DILexicalBlock(scope: !2021, file: !1, line: 603, column: 7)
!2024 = !DILocation(line: 604, column: 7, scope: !2023)
!2025 = !DILocalVariable(name: "ei", scope: !2023, file: !1, line: 605, type: !2026)
!2026 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge_iterator", file: !140, line: 682, baseType: !2027)
!2027 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !140, line: 679, size: 128, elements: !2028)
!2028 = !{!2029, !2030}
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2027, file: !140, line: 680, baseType: !5, size: 32)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "container", scope: !2027, file: !140, line: 681, baseType: !2031, size: 64, offset: 64)
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!2032 = !DILocation(line: 605, column: 16, scope: !2023)
!2033 = !DILocation(line: 607, column: 6, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2023, file: !1, line: 607, column: 6)
!2035 = !DILocation(line: 607, column: 17, scope: !2034)
!2036 = !DILocation(line: 607, column: 6, scope: !2023)
!2037 = !DILocation(line: 608, column: 4, scope: !2034)
!2038 = !DILocation(line: 609, column: 6, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2023, file: !1, line: 609, column: 6)
!2040 = !DILocation(line: 609, column: 17, scope: !2039)
!2041 = !DILocation(line: 609, column: 6, scope: !2023)
!2042 = !DILocation(line: 611, column: 6, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !2039, file: !1, line: 610, column: 4)
!2044 = !DILocation(line: 611, column: 10, scope: !2043)
!2045 = !DILocation(line: 611, column: 16, scope: !2043)
!2046 = !DILocation(line: 612, column: 6, scope: !2043)
!2047 = !DILocation(line: 612, column: 10, scope: !2043)
!2048 = !DILocation(line: 612, column: 20, scope: !2043)
!2049 = !DILocation(line: 613, column: 6, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2043, file: !1, line: 613, column: 6)
!2051 = !DILocation(line: 613, column: 6, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2050, file: !1, line: 613, column: 6)
!2053 = !DILocation(line: 615, column: 16, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2052, file: !1, line: 614, column: 8)
!2055 = !DILocation(line: 615, column: 19, scope: !2054)
!2056 = !DILocation(line: 615, column: 3, scope: !2054)
!2057 = !DILocation(line: 615, column: 7, scope: !2054)
!2058 = !DILocation(line: 615, column: 13, scope: !2054)
!2059 = !DILocation(line: 616, column: 20, scope: !2054)
!2060 = !DILocation(line: 616, column: 3, scope: !2054)
!2061 = !DILocation(line: 616, column: 7, scope: !2054)
!2062 = !DILocation(line: 616, column: 17, scope: !2054)
!2063 = !DILocation(line: 617, column: 8, scope: !2054)
!2064 = distinct !{!2064, !2049, !2065}
!2065 = !DILocation(line: 617, column: 8, scope: !2050)
!2066 = !DILocation(line: 618, column: 4, scope: !2043)
!2067 = !DILocation(line: 620, column: 32, scope: !2023)
!2068 = !DILocation(line: 620, column: 2, scope: !2023)
!2069 = !DILocation(line: 621, column: 7, scope: !2023)
!2070 = distinct !{!2070, !2018, !2071}
!2071 = !DILocation(line: 621, column: 7, scope: !2019)
!2072 = !DILocation(line: 623, column: 3, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !1944, file: !1, line: 623, column: 3)
!2074 = !DILocation(line: 623, column: 3, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2073, file: !1, line: 623, column: 3)
!2076 = !DILocation(line: 624, column: 5, scope: !2075)
!2077 = distinct !{!2077, !2072, !2078}
!2078 = !DILocation(line: 624, column: 5, scope: !2073)
!2079 = !DILocation(line: 625, column: 1, scope: !1944)
!2080 = distinct !DISubprogram(name: "find_bb_boundaries", scope: !1, file: !1, line: 439, type: !2081, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1786)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{null, !1142}
!2083 = !DILocalVariable(name: "bb", arg: 1, scope: !2080, file: !1, line: 439, type: !1142)
!2084 = !DILocation(line: 439, column: 33, scope: !2080)
!2085 = !DILocalVariable(name: "orig_bb", scope: !2080, file: !1, line: 441, type: !1142)
!2086 = !DILocation(line: 441, column: 15, scope: !2080)
!2087 = !DILocation(line: 441, column: 25, scope: !2080)
!2088 = !DILocalVariable(name: "insn", scope: !2080, file: !1, line: 442, type: !605)
!2089 = !DILocation(line: 442, column: 7, scope: !2080)
!2090 = !DILocation(line: 442, column: 14, scope: !2080)
!2091 = !DILocalVariable(name: "end", scope: !2080, file: !1, line: 443, type: !605)
!2092 = !DILocation(line: 443, column: 7, scope: !2080)
!2093 = !DILocation(line: 443, column: 13, scope: !2080)
!2094 = !DILocalVariable(name: "x", scope: !2080, file: !1, line: 443, type: !605)
!2095 = !DILocation(line: 443, column: 26, scope: !2080)
!2096 = !DILocalVariable(name: "table", scope: !2080, file: !1, line: 444, type: !605)
!2097 = !DILocation(line: 444, column: 7, scope: !2080)
!2098 = !DILocalVariable(name: "flow_transfer_insn", scope: !2080, file: !1, line: 445, type: !605)
!2099 = !DILocation(line: 445, column: 7, scope: !2080)
!2100 = !DILocalVariable(name: "fallthru", scope: !2080, file: !1, line: 446, type: !1159)
!2101 = !DILocation(line: 446, column: 8, scope: !2080)
!2102 = !DILocation(line: 448, column: 7, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2080, file: !1, line: 448, column: 7)
!2104 = !DILocation(line: 448, column: 15, scope: !2103)
!2105 = !DILocation(line: 448, column: 12, scope: !2103)
!2106 = !DILocation(line: 448, column: 7, scope: !2080)
!2107 = !DILocation(line: 449, column: 5, scope: !2103)
!2108 = !DILocation(line: 451, column: 7, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2080, file: !1, line: 451, column: 7)
!2110 = !DILocation(line: 451, column: 7, scope: !2080)
!2111 = !DILocation(line: 452, column: 12, scope: !2109)
!2112 = !DILocation(line: 452, column: 10, scope: !2109)
!2113 = !DILocation(line: 452, column: 5, scope: !2109)
!2114 = !DILocation(line: 455, column: 3, scope: !2080)
!2115 = !DILocalVariable(name: "code", scope: !2116, file: !1, line: 457, type: !382)
!2116 = distinct !DILexicalBlock(scope: !2080, file: !1, line: 456, column: 5)
!2117 = !DILocation(line: 457, column: 21, scope: !2116)
!2118 = !DILocation(line: 457, column: 28, scope: !2116)
!2119 = !DILocation(line: 461, column: 12, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2116, file: !1, line: 461, column: 11)
!2121 = !DILocation(line: 461, column: 31, scope: !2120)
!2122 = !DILocation(line: 461, column: 34, scope: !2120)
!2123 = !DILocation(line: 461, column: 39, scope: !2120)
!2124 = !DILocation(line: 462, column: 4, scope: !2120)
!2125 = !DILocation(line: 462, column: 29, scope: !2120)
!2126 = !DILocation(line: 462, column: 7, scope: !2120)
!2127 = !DILocation(line: 461, column: 11, scope: !2116)
!2128 = !DILocation(line: 464, column: 28, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2120, file: !1, line: 463, column: 2)
!2130 = !DILocation(line: 464, column: 32, scope: !2129)
!2131 = !DILocation(line: 464, column: 15, scope: !2129)
!2132 = !DILocation(line: 464, column: 13, scope: !2129)
!2133 = !DILocation(line: 465, column: 8, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2129, file: !1, line: 465, column: 8)
!2135 = !DILocation(line: 465, column: 8, scope: !2129)
!2136 = !DILocation(line: 467, column: 22, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2134, file: !1, line: 466, column: 6)
!2138 = !DILocation(line: 467, column: 8, scope: !2137)
!2139 = !DILocation(line: 467, column: 20, scope: !2137)
!2140 = !DILocation(line: 470, column: 17, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2137, file: !1, line: 470, column: 8)
!2142 = !DILocation(line: 470, column: 15, scope: !2141)
!2143 = !DILocation(line: 470, column: 13, scope: !2141)
!2144 = !DILocation(line: 471, column: 6, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2141, file: !1, line: 470, column: 8)
!2146 = !DILocation(line: 471, column: 11, scope: !2145)
!2147 = !DILocation(line: 471, column: 8, scope: !2145)
!2148 = !DILocation(line: 470, column: 8, scope: !2141)
!2149 = !DILocation(line: 473, column: 8, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2145, file: !1, line: 473, column: 7)
!2151 = !DILocation(line: 473, column: 7, scope: !2145)
!2152 = !DILocation(line: 474, column: 5, scope: !2150)
!2153 = !DILocation(line: 472, column: 10, scope: !2145)
!2154 = !DILocation(line: 472, column: 8, scope: !2145)
!2155 = !DILocation(line: 470, column: 8, scope: !2145)
!2156 = distinct !{!2156, !2148, !2157}
!2157 = !DILocation(line: 474, column: 5, scope: !2141)
!2158 = !DILocation(line: 475, column: 6, scope: !2137)
!2159 = !DILocation(line: 477, column: 9, scope: !2129)
!2160 = !DILocation(line: 477, column: 19, scope: !2129)
!2161 = !DILocation(line: 477, column: 7, scope: !2129)
!2162 = !DILocation(line: 478, column: 17, scope: !2129)
!2163 = !DILocation(line: 478, column: 4, scope: !2129)
!2164 = !DILocation(line: 479, column: 23, scope: !2129)
!2165 = !DILocation(line: 480, column: 8, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2129, file: !1, line: 480, column: 8)
!2167 = !DILocation(line: 480, column: 13, scope: !2166)
!2168 = !DILocation(line: 480, column: 27, scope: !2166)
!2169 = !DILocation(line: 480, column: 30, scope: !2166)
!2170 = !DILocation(line: 480, column: 8, scope: !2129)
!2171 = !DILocation(line: 481, column: 17, scope: !2166)
!2172 = !DILocation(line: 481, column: 34, scope: !2166)
!2173 = !DILocation(line: 481, column: 6, scope: !2166)
!2174 = !DILocation(line: 482, column: 2, scope: !2129)
!2175 = !DILocation(line: 483, column: 16, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2120, file: !1, line: 483, column: 16)
!2177 = !DILocation(line: 483, column: 21, scope: !2176)
!2178 = !DILocation(line: 483, column: 16, scope: !2120)
!2179 = !DILocation(line: 488, column: 9, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2181, file: !1, line: 488, column: 8)
!2181 = distinct !DILexicalBlock(scope: !2176, file: !1, line: 484, column: 2)
!2182 = !DILocation(line: 488, column: 8, scope: !2181)
!2183 = !DILocation(line: 489, column: 49, scope: !2180)
!2184 = !DILocation(line: 489, column: 27, scope: !2180)
!2185 = !DILocation(line: 489, column: 25, scope: !2180)
!2186 = !DILocation(line: 489, column: 6, scope: !2180)
!2187 = !DILocation(line: 490, column: 2, scope: !2181)
!2188 = !DILocation(line: 492, column: 32, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2116, file: !1, line: 492, column: 11)
!2190 = !DILocation(line: 492, column: 11, scope: !2189)
!2191 = !DILocation(line: 492, column: 11, scope: !2116)
!2192 = !DILocation(line: 493, column: 23, scope: !2189)
!2193 = !DILocation(line: 493, column: 21, scope: !2189)
!2194 = !DILocation(line: 493, column: 2, scope: !2189)
!2195 = !DILocation(line: 494, column: 11, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2116, file: !1, line: 494, column: 11)
!2197 = !DILocation(line: 494, column: 19, scope: !2196)
!2198 = !DILocation(line: 494, column: 16, scope: !2196)
!2199 = !DILocation(line: 494, column: 11, scope: !2116)
!2200 = !DILocation(line: 495, column: 2, scope: !2196)
!2201 = !DILocation(line: 496, column: 14, scope: !2116)
!2202 = !DILocation(line: 496, column: 12, scope: !2116)
!2203 = distinct !{!2203, !2114, !2204}
!2204 = !DILocation(line: 497, column: 5, scope: !2080)
!2205 = !DILocation(line: 502, column: 7, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2080, file: !1, line: 502, column: 7)
!2207 = !DILocation(line: 502, column: 7, scope: !2080)
!2208 = !DILocation(line: 504, column: 21, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2206, file: !1, line: 503, column: 5)
!2210 = !DILocation(line: 504, column: 7, scope: !2209)
!2211 = !DILocation(line: 504, column: 19, scope: !2209)
!2212 = !DILocation(line: 507, column: 11, scope: !2209)
!2213 = !DILocation(line: 507, column: 9, scope: !2209)
!2214 = !DILocation(line: 508, column: 7, scope: !2209)
!2215 = !DILocation(line: 508, column: 14, scope: !2209)
!2216 = !DILocation(line: 508, column: 19, scope: !2209)
!2217 = !DILocation(line: 508, column: 16, scope: !2209)
!2218 = !DILocation(line: 510, column: 8, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2209, file: !1, line: 509, column: 2)
!2220 = !DILocation(line: 510, column: 6, scope: !2219)
!2221 = !DILocation(line: 511, column: 9, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2219, file: !1, line: 511, column: 8)
!2223 = !DILocation(line: 511, column: 8, scope: !2219)
!2224 = !DILocation(line: 512, column: 6, scope: !2222)
!2225 = distinct !{!2225, !2214, !2226}
!2226 = !DILocation(line: 513, column: 2, scope: !2209)
!2227 = !DILocation(line: 514, column: 5, scope: !2209)
!2228 = !DILocation(line: 519, column: 21, scope: !2080)
!2229 = !DILocation(line: 519, column: 3, scope: !2080)
!2230 = !DILocation(line: 523, column: 7, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2080, file: !1, line: 523, column: 7)
!2232 = !DILocation(line: 523, column: 13, scope: !2231)
!2233 = !DILocation(line: 523, column: 10, scope: !2231)
!2234 = !DILocation(line: 523, column: 21, scope: !2231)
!2235 = !DILocation(line: 523, column: 37, scope: !2231)
!2236 = !DILocation(line: 523, column: 24, scope: !2231)
!2237 = !DILocation(line: 523, column: 7, scope: !2080)
!2238 = !DILocation(line: 524, column: 33, scope: !2231)
!2239 = !DILocation(line: 524, column: 37, scope: !2231)
!2240 = !DILocation(line: 524, column: 5, scope: !2231)
!2241 = !DILocation(line: 525, column: 1, scope: !2080)
!2242 = distinct !DISubprogram(name: "make_edges", scope: !1, file: !1, line: 213, type: !2243, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1786)
!2243 = !DISubroutineType(types: !2244)
!2244 = !{null, !1142, !1142, !629}
!2245 = !DILocalVariable(name: "min", arg: 1, scope: !2242, file: !1, line: 213, type: !1142)
!2246 = !DILocation(line: 213, column: 25, scope: !2242)
!2247 = !DILocalVariable(name: "max", arg: 2, scope: !2242, file: !1, line: 213, type: !1142)
!2248 = !DILocation(line: 213, column: 42, scope: !2242)
!2249 = !DILocalVariable(name: "update_p", arg: 3, scope: !2242, file: !1, line: 213, type: !629)
!2250 = !DILocation(line: 213, column: 51, scope: !2242)
!2251 = !DILocalVariable(name: "bb", scope: !2242, file: !1, line: 215, type: !1142)
!2252 = !DILocation(line: 215, column: 15, scope: !2242)
!2253 = !DILocalVariable(name: "edge_cache", scope: !2242, file: !1, line: 216, type: !1873)
!2254 = !DILocation(line: 216, column: 11, scope: !2242)
!2255 = !DILocation(line: 221, column: 7, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2242, file: !1, line: 221, column: 7)
!2257 = !DILocation(line: 221, column: 21, scope: !2256)
!2258 = !DILocation(line: 221, column: 24, scope: !2256)
!2259 = !DILocation(line: 221, column: 30, scope: !2256)
!2260 = !DILocation(line: 221, column: 35, scope: !2256)
!2261 = !DILocation(line: 221, column: 54, scope: !2256)
!2262 = !DILocation(line: 221, column: 7, scope: !2242)
!2263 = !DILocation(line: 222, column: 33, scope: !2256)
!2264 = !DILocation(line: 222, column: 18, scope: !2256)
!2265 = !DILocation(line: 222, column: 16, scope: !2256)
!2266 = !DILocation(line: 222, column: 5, scope: !2256)
!2267 = !DILocation(line: 226, column: 7, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2242, file: !1, line: 226, column: 7)
!2269 = !DILocation(line: 226, column: 14, scope: !2268)
!2270 = !DILocation(line: 226, column: 31, scope: !2268)
!2271 = !DILocation(line: 226, column: 11, scope: !2268)
!2272 = !DILocation(line: 226, column: 7, scope: !2242)
!2273 = !DILocation(line: 227, column: 16, scope: !2268)
!2274 = !DILocation(line: 227, column: 33, scope: !2268)
!2275 = !DILocation(line: 227, column: 5, scope: !2268)
!2276 = !DILocation(line: 229, column: 3, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2242, file: !1, line: 229, column: 3)
!2278 = !DILocation(line: 229, column: 3, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2277, file: !1, line: 229, column: 3)
!2280 = !DILocalVariable(name: "insn", scope: !2281, file: !1, line: 231, type: !605)
!2281 = distinct !DILexicalBlock(scope: !2279, file: !1, line: 230, column: 5)
!2282 = !DILocation(line: 231, column: 11, scope: !2281)
!2283 = !DILocalVariable(name: "x", scope: !2281, file: !1, line: 231, type: !605)
!2284 = !DILocation(line: 231, column: 17, scope: !2281)
!2285 = !DILocalVariable(name: "code", scope: !2281, file: !1, line: 232, type: !382)
!2286 = !DILocation(line: 232, column: 21, scope: !2281)
!2287 = !DILocalVariable(name: "e", scope: !2281, file: !1, line: 233, type: !1159)
!2288 = !DILocation(line: 233, column: 12, scope: !2281)
!2289 = !DILocalVariable(name: "ei", scope: !2281, file: !1, line: 234, type: !2026)
!2290 = !DILocation(line: 234, column: 21, scope: !2281)
!2291 = !DILocation(line: 236, column: 11, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2281, file: !1, line: 236, column: 11)
!2293 = !DILocation(line: 236, column: 22, scope: !2292)
!2294 = !DILocation(line: 236, column: 11, scope: !2281)
!2295 = !DILocation(line: 237, column: 2, scope: !2292)
!2296 = !DILocation(line: 240, column: 11, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2281, file: !1, line: 240, column: 11)
!2298 = !DILocation(line: 240, column: 11, scope: !2281)
!2299 = !DILocation(line: 242, column: 18, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2297, file: !1, line: 241, column: 2)
!2301 = !DILocation(line: 242, column: 4, scope: !2300)
!2302 = !DILocation(line: 243, column: 8, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2300, file: !1, line: 243, column: 8)
!2304 = !DILocation(line: 243, column: 8, scope: !2300)
!2305 = !DILocation(line: 245, column: 8, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2307, file: !1, line: 245, column: 8)
!2307 = distinct !DILexicalBlock(scope: !2303, file: !1, line: 244, column: 6)
!2308 = !DILocation(line: 245, column: 8, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2306, file: !1, line: 245, column: 8)
!2310 = !DILocation(line: 246, column: 7, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2309, file: !1, line: 246, column: 7)
!2312 = !DILocation(line: 246, column: 10, scope: !2311)
!2313 = !DILocation(line: 246, column: 18, scope: !2311)
!2314 = !DILocation(line: 246, column: 15, scope: !2311)
!2315 = !DILocation(line: 246, column: 7, scope: !2309)
!2316 = !DILocation(line: 247, column: 14, scope: !2311)
!2317 = !DILocation(line: 247, column: 26, scope: !2311)
!2318 = !DILocation(line: 247, column: 29, scope: !2311)
!2319 = !DILocation(line: 247, column: 35, scope: !2311)
!2320 = !DILocation(line: 247, column: 5, scope: !2311)
!2321 = distinct !{!2321, !2305, !2322}
!2322 = !DILocation(line: 247, column: 40, scope: !2306)
!2323 = !DILocation(line: 248, column: 6, scope: !2307)
!2324 = !DILocation(line: 249, column: 2, scope: !2300)
!2325 = !DILocation(line: 251, column: 11, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2281, file: !1, line: 251, column: 11)
!2327 = !DILocation(line: 252, column: 4, scope: !2326)
!2328 = !DILocation(line: 252, column: 7, scope: !2326)
!2329 = !DILocation(line: 251, column: 11, scope: !2281)
!2330 = !DILocation(line: 253, column: 26, scope: !2326)
!2331 = !DILocation(line: 253, column: 43, scope: !2326)
!2332 = !DILocation(line: 253, column: 2, scope: !2326)
!2333 = !DILocation(line: 258, column: 14, scope: !2281)
!2334 = !DILocation(line: 258, column: 12, scope: !2281)
!2335 = !DILocation(line: 259, column: 14, scope: !2281)
!2336 = !DILocation(line: 259, column: 12, scope: !2281)
!2337 = !DILocation(line: 262, column: 11, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2281, file: !1, line: 262, column: 11)
!2339 = !DILocation(line: 262, column: 16, scope: !2338)
!2340 = !DILocation(line: 262, column: 11, scope: !2281)
!2341 = !DILocalVariable(name: "tmp", scope: !2342, file: !1, line: 264, type: !605)
!2342 = distinct !DILexicalBlock(scope: !2338, file: !1, line: 263, column: 2)
!2343 = !DILocation(line: 264, column: 8, scope: !2342)
!2344 = !DILocation(line: 268, column: 23, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2342, file: !1, line: 268, column: 8)
!2346 = !DILocation(line: 268, column: 8, scope: !2345)
!2347 = !DILocation(line: 268, column: 8, scope: !2342)
!2348 = !DILocation(line: 272, column: 26, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2345, file: !1, line: 272, column: 13)
!2350 = !DILocation(line: 272, column: 13, scope: !2349)
!2351 = !DILocation(line: 272, column: 13, scope: !2345)
!2352 = !DILocalVariable(name: "vec", scope: !2353, file: !1, line: 274, type: !637)
!2353 = distinct !DILexicalBlock(scope: !2349, file: !1, line: 273, column: 6)
!2354 = !DILocation(line: 274, column: 14, scope: !2353)
!2355 = !DILocalVariable(name: "j", scope: !2353, file: !1, line: 275, type: !629)
!2356 = !DILocation(line: 275, column: 12, scope: !2353)
!2357 = !DILocation(line: 277, column: 12, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2353, file: !1, line: 277, column: 12)
!2359 = !DILocation(line: 277, column: 37, scope: !2358)
!2360 = !DILocation(line: 277, column: 12, scope: !2353)
!2361 = !DILocation(line: 278, column: 9, scope: !2358)
!2362 = !DILocation(line: 278, column: 7, scope: !2358)
!2363 = !DILocation(line: 278, column: 3, scope: !2358)
!2364 = !DILocation(line: 280, column: 9, scope: !2358)
!2365 = !DILocation(line: 280, column: 7, scope: !2358)
!2366 = !DILocation(line: 282, column: 17, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2353, file: !1, line: 282, column: 8)
!2368 = !DILocation(line: 282, column: 36, scope: !2367)
!2369 = !DILocation(line: 282, column: 15, scope: !2367)
!2370 = !DILocation(line: 282, column: 13, scope: !2367)
!2371 = !DILocation(line: 282, column: 41, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2367, file: !1, line: 282, column: 8)
!2373 = !DILocation(line: 282, column: 43, scope: !2372)
!2374 = !DILocation(line: 282, column: 8, scope: !2367)
!2375 = !DILocation(line: 283, column: 20, scope: !2372)
!2376 = !DILocation(line: 283, column: 32, scope: !2372)
!2377 = !DILocation(line: 284, column: 6, scope: !2372)
!2378 = !DILocation(line: 283, column: 3, scope: !2372)
!2379 = !DILocation(line: 282, column: 49, scope: !2372)
!2380 = !DILocation(line: 282, column: 8, scope: !2372)
!2381 = distinct !{!2381, !2374, !2382}
!2382 = !DILocation(line: 284, column: 37, scope: !2367)
!2383 = !DILocation(line: 289, column: 19, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2353, file: !1, line: 289, column: 12)
!2385 = !DILocation(line: 289, column: 17, scope: !2384)
!2386 = !DILocation(line: 289, column: 38, scope: !2384)
!2387 = !DILocation(line: 290, column: 5, scope: !2384)
!2388 = !DILocation(line: 290, column: 8, scope: !2384)
!2389 = !DILocation(line: 290, column: 26, scope: !2384)
!2390 = !DILocation(line: 290, column: 23, scope: !2384)
!2391 = !DILocation(line: 291, column: 5, scope: !2384)
!2392 = !DILocation(line: 291, column: 8, scope: !2384)
!2393 = !DILocation(line: 291, column: 33, scope: !2384)
!2394 = !DILocation(line: 292, column: 5, scope: !2384)
!2395 = !DILocation(line: 292, column: 8, scope: !2384)
!2396 = !DILocation(line: 292, column: 43, scope: !2384)
!2397 = !DILocation(line: 289, column: 12, scope: !2353)
!2398 = !DILocation(line: 293, column: 20, scope: !2384)
!2399 = !DILocation(line: 293, column: 32, scope: !2384)
!2400 = !DILocation(line: 294, column: 6, scope: !2384)
!2401 = !DILocation(line: 293, column: 3, scope: !2384)
!2402 = !DILocation(line: 295, column: 6, scope: !2353)
!2403 = !DILocation(line: 299, column: 30, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2349, file: !1, line: 299, column: 13)
!2405 = !DILocation(line: 299, column: 13, scope: !2404)
!2406 = !DILocation(line: 299, column: 13, scope: !2349)
!2407 = !DILocation(line: 301, column: 17, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2409, file: !1, line: 301, column: 8)
!2409 = distinct !DILexicalBlock(scope: !2404, file: !1, line: 300, column: 6)
!2410 = !DILocation(line: 301, column: 15, scope: !2408)
!2411 = !DILocation(line: 301, column: 13, scope: !2408)
!2412 = !DILocation(line: 301, column: 32, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2408, file: !1, line: 301, column: 8)
!2414 = !DILocation(line: 301, column: 8, scope: !2408)
!2415 = !DILocation(line: 302, column: 20, scope: !2413)
!2416 = !DILocation(line: 302, column: 32, scope: !2413)
!2417 = !DILocation(line: 302, column: 36, scope: !2413)
!2418 = !DILocation(line: 302, column: 3, scope: !2413)
!2419 = !DILocation(line: 301, column: 39, scope: !2413)
!2420 = !DILocation(line: 301, column: 37, scope: !2413)
!2421 = !DILocation(line: 301, column: 8, scope: !2413)
!2422 = distinct !{!2422, !2414, !2423}
!2423 = !DILocation(line: 302, column: 62, scope: !2408)
!2424 = !DILocation(line: 303, column: 6, scope: !2409)
!2425 = !DILocation(line: 306, column: 27, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2404, file: !1, line: 306, column: 13)
!2427 = !DILocation(line: 306, column: 13, scope: !2426)
!2428 = !DILocation(line: 306, column: 13, scope: !2404)
!2429 = !DILocation(line: 307, column: 24, scope: !2426)
!2430 = !DILocation(line: 307, column: 36, scope: !2426)
!2431 = !DILocation(line: 307, column: 40, scope: !2426)
!2432 = !DILocation(line: 307, column: 6, scope: !2426)
!2433 = !DILocation(line: 310, column: 42, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2426, file: !1, line: 310, column: 13)
!2435 = !DILocation(line: 310, column: 20, scope: !2434)
!2436 = !DILocation(line: 310, column: 18, scope: !2434)
!2437 = !DILocation(line: 310, column: 59, scope: !2434)
!2438 = !DILocation(line: 310, column: 13, scope: !2426)
!2439 = !DILocalVariable(name: "i", scope: !2440, file: !1, line: 312, type: !629)
!2440 = distinct !DILexicalBlock(scope: !2434, file: !1, line: 311, column: 6)
!2441 = !DILocation(line: 312, column: 12, scope: !2440)
!2442 = !DILocalVariable(name: "n", scope: !2440, file: !1, line: 312, type: !629)
!2443 = !DILocation(line: 312, column: 15, scope: !2440)
!2444 = !DILocation(line: 312, column: 19, scope: !2440)
!2445 = !DILocation(line: 313, column: 15, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2440, file: !1, line: 313, column: 8)
!2447 = !DILocation(line: 313, column: 13, scope: !2446)
!2448 = !DILocation(line: 313, column: 20, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2446, file: !1, line: 313, column: 8)
!2450 = !DILocation(line: 313, column: 24, scope: !2449)
!2451 = !DILocation(line: 313, column: 22, scope: !2449)
!2452 = !DILocation(line: 313, column: 8, scope: !2446)
!2453 = !DILocation(line: 314, column: 20, scope: !2449)
!2454 = !DILocation(line: 314, column: 32, scope: !2449)
!2455 = !DILocation(line: 315, column: 6, scope: !2449)
!2456 = !DILocation(line: 314, column: 3, scope: !2449)
!2457 = !DILocation(line: 313, column: 27, scope: !2449)
!2458 = !DILocation(line: 313, column: 8, scope: !2449)
!2459 = distinct !{!2459, !2452, !2460}
!2460 = !DILocation(line: 315, column: 46, scope: !2446)
!2461 = !DILocation(line: 316, column: 6, scope: !2440)
!2462 = !DILocation(line: 321, column: 8, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2434, file: !1, line: 320, column: 6)
!2464 = !DILocation(line: 322, column: 25, scope: !2463)
!2465 = !DILocation(line: 322, column: 37, scope: !2463)
!2466 = !DILocation(line: 322, column: 41, scope: !2463)
!2467 = !DILocation(line: 322, column: 8, scope: !2463)
!2468 = !DILocation(line: 324, column: 2, scope: !2342)
!2469 = !DILocation(line: 330, column: 11, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2281, file: !1, line: 330, column: 11)
!2471 = !DILocation(line: 330, column: 16, scope: !2470)
!2472 = !DILocation(line: 330, column: 29, scope: !2470)
!2473 = !DILocation(line: 330, column: 32, scope: !2470)
!2474 = !DILocation(line: 330, column: 11, scope: !2281)
!2475 = !DILocation(line: 331, column: 20, scope: !2470)
!2476 = !DILocation(line: 331, column: 32, scope: !2470)
!2477 = !DILocation(line: 331, column: 36, scope: !2470)
!2478 = !DILocation(line: 331, column: 2, scope: !2470)
!2479 = !DILocation(line: 338, column: 16, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2470, file: !1, line: 338, column: 16)
!2481 = !DILocation(line: 338, column: 21, scope: !2480)
!2482 = !DILocation(line: 338, column: 34, scope: !2480)
!2483 = !DILocation(line: 338, column: 37, scope: !2480)
!2484 = !DILocation(line: 338, column: 16, scope: !2470)
!2485 = !DILocation(line: 341, column: 22, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2480, file: !1, line: 339, column: 2)
!2487 = !DILocation(line: 341, column: 34, scope: !2486)
!2488 = !DILocation(line: 341, column: 38, scope: !2486)
!2489 = !DILocation(line: 341, column: 4, scope: !2486)
!2490 = !DILocation(line: 343, column: 8, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2486, file: !1, line: 343, column: 8)
!2492 = !DILocation(line: 343, column: 13, scope: !2491)
!2493 = !DILocation(line: 343, column: 26, scope: !2491)
!2494 = !DILocation(line: 343, column: 29, scope: !2491)
!2495 = !DILocation(line: 343, column: 8, scope: !2486)
!2496 = !DILocation(line: 351, column: 31, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2498, file: !1, line: 351, column: 12)
!2498 = distinct !DILexicalBlock(scope: !2491, file: !1, line: 344, column: 6)
!2499 = !DILocation(line: 351, column: 12, scope: !2497)
!2500 = !DILocation(line: 351, column: 12, scope: !2498)
!2501 = !DILocation(line: 352, column: 12, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2497, file: !1, line: 352, column: 3)
!2503 = !DILocation(line: 352, column: 10, scope: !2502)
!2504 = !DILocation(line: 352, column: 8, scope: !2502)
!2505 = !DILocation(line: 352, column: 42, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2502, file: !1, line: 352, column: 3)
!2507 = !DILocation(line: 352, column: 3, scope: !2502)
!2508 = !DILocation(line: 353, column: 22, scope: !2506)
!2509 = !DILocation(line: 353, column: 34, scope: !2506)
!2510 = !DILocation(line: 353, column: 38, scope: !2506)
!2511 = !DILocation(line: 353, column: 5, scope: !2506)
!2512 = !DILocation(line: 352, column: 49, scope: !2506)
!2513 = !DILocation(line: 352, column: 47, scope: !2506)
!2514 = !DILocation(line: 352, column: 3, scope: !2506)
!2515 = distinct !{!2515, !2507, !2516}
!2516 = !DILocation(line: 354, column: 42, scope: !2502)
!2517 = !DILocation(line: 355, column: 6, scope: !2498)
!2518 = !DILocation(line: 356, column: 2, scope: !2486)
!2519 = !DILocation(line: 359, column: 14, scope: !2281)
!2520 = !DILocation(line: 359, column: 12, scope: !2281)
!2521 = !DILocation(line: 360, column: 22, scope: !2281)
!2522 = !DILocation(line: 360, column: 26, scope: !2281)
!2523 = !DILocation(line: 360, column: 11, scope: !2281)
!2524 = !DILocation(line: 360, column: 9, scope: !2281)
!2525 = !DILocation(line: 361, column: 11, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2281, file: !1, line: 361, column: 11)
!2527 = !DILocation(line: 361, column: 13, scope: !2526)
!2528 = !DILocation(line: 361, column: 16, scope: !2526)
!2529 = !DILocation(line: 361, column: 19, scope: !2526)
!2530 = !DILocation(line: 361, column: 25, scope: !2526)
!2531 = !DILocation(line: 361, column: 11, scope: !2281)
!2532 = !DILocation(line: 362, column: 7, scope: !2526)
!2533 = !DILocation(line: 362, column: 2, scope: !2526)
!2534 = !DILocation(line: 364, column: 7, scope: !2281)
!2535 = !DILocation(line: 364, column: 14, scope: !2281)
!2536 = !DILocation(line: 365, column: 7, scope: !2281)
!2537 = !DILocation(line: 365, column: 10, scope: !2281)
!2538 = !DILocation(line: 366, column: 7, scope: !2281)
!2539 = !DILocation(line: 366, column: 10, scope: !2281)
!2540 = !DILocation(line: 366, column: 27, scope: !2281)
!2541 = !DILocation(line: 0, scope: !2281)
!2542 = !DILocation(line: 367, column: 9, scope: !2281)
!2543 = !DILocation(line: 367, column: 7, scope: !2281)
!2544 = distinct !{!2544, !2534, !2542}
!2545 = !DILocation(line: 369, column: 12, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2281, file: !1, line: 369, column: 11)
!2547 = !DILocation(line: 369, column: 11, scope: !2281)
!2548 = !DILocation(line: 370, column: 20, scope: !2546)
!2549 = !DILocation(line: 370, column: 32, scope: !2546)
!2550 = !DILocation(line: 370, column: 36, scope: !2546)
!2551 = !DILocation(line: 370, column: 2, scope: !2546)
!2552 = !DILocation(line: 371, column: 16, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2546, file: !1, line: 371, column: 16)
!2554 = !DILocation(line: 371, column: 20, scope: !2553)
!2555 = !DILocation(line: 371, column: 31, scope: !2553)
!2556 = !DILocation(line: 371, column: 28, scope: !2553)
!2557 = !DILocation(line: 371, column: 16, scope: !2546)
!2558 = !DILocation(line: 373, column: 8, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2560, file: !1, line: 373, column: 8)
!2560 = distinct !DILexicalBlock(scope: !2553, file: !1, line: 372, column: 2)
!2561 = !DILocation(line: 373, column: 16, scope: !2559)
!2562 = !DILocation(line: 373, column: 13, scope: !2559)
!2563 = !DILocation(line: 373, column: 8, scope: !2560)
!2564 = !DILocation(line: 374, column: 24, scope: !2559)
!2565 = !DILocation(line: 374, column: 36, scope: !2559)
!2566 = !DILocation(line: 374, column: 40, scope: !2559)
!2567 = !DILocation(line: 374, column: 44, scope: !2559)
!2568 = !DILocation(line: 374, column: 6, scope: !2559)
!2569 = !DILocation(line: 375, column: 2, scope: !2560)
!2570 = !DILocation(line: 376, column: 5, scope: !2281)
!2571 = distinct !{!2571, !2276, !2572}
!2572 = !DILocation(line: 376, column: 5, scope: !2277)
!2573 = !DILocation(line: 378, column: 7, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2242, file: !1, line: 378, column: 7)
!2575 = !DILocation(line: 378, column: 7, scope: !2242)
!2576 = !DILocation(line: 379, column: 5, scope: !2574)
!2577 = !DILocation(line: 380, column: 1, scope: !2242)
!2578 = distinct !DISubprogram(name: "ei_start_1", scope: !140, file: !140, line: 696, type: !2579, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1786)
!2579 = !DISubroutineType(types: !2580)
!2580 = !{!2026, !2031}
!2581 = !DILocalVariable(name: "ev", arg: 1, scope: !2578, file: !140, line: 696, type: !2031)
!2582 = !DILocation(line: 696, column: 28, scope: !2578)
!2583 = !DILocalVariable(name: "i", scope: !2578, file: !140, line: 698, type: !2026)
!2584 = !DILocation(line: 698, column: 17, scope: !2578)
!2585 = !DILocation(line: 700, column: 5, scope: !2578)
!2586 = !DILocation(line: 700, column: 11, scope: !2578)
!2587 = !DILocation(line: 701, column: 17, scope: !2578)
!2588 = !DILocation(line: 701, column: 5, scope: !2578)
!2589 = !DILocation(line: 701, column: 15, scope: !2578)
!2590 = !DILocation(line: 703, column: 3, scope: !2578)
!2591 = distinct !DISubprogram(name: "ei_cond", scope: !140, file: !140, line: 771, type: !2592, scopeLine: 772, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1786)
!2592 = !DISubroutineType(types: !2593)
!2593 = !{!838, !2026, !2594}
!2594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!2595 = !DILocalVariable(name: "ei", arg: 1, scope: !2591, file: !140, line: 771, type: !2026)
!2596 = !DILocation(line: 771, column: 24, scope: !2591)
!2597 = !DILocalVariable(name: "p", arg: 2, scope: !2591, file: !140, line: 771, type: !2594)
!2598 = !DILocation(line: 771, column: 34, scope: !2591)
!2599 = !DILocation(line: 773, column: 8, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2591, file: !140, line: 773, column: 7)
!2601 = !DILocation(line: 773, column: 7, scope: !2591)
!2602 = !DILocation(line: 775, column: 12, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2600, file: !140, line: 774, column: 5)
!2604 = !DILocation(line: 775, column: 8, scope: !2603)
!2605 = !DILocation(line: 775, column: 10, scope: !2603)
!2606 = !DILocation(line: 776, column: 7, scope: !2603)
!2607 = !DILocation(line: 780, column: 8, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2600, file: !140, line: 779, column: 5)
!2609 = !DILocation(line: 780, column: 10, scope: !2608)
!2610 = !DILocation(line: 781, column: 7, scope: !2608)
!2611 = !DILocation(line: 783, column: 1, scope: !2591)
!2612 = distinct !DISubprogram(name: "ei_next", scope: !140, file: !140, line: 736, type: !2613, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1786)
!2613 = !DISubroutineType(types: !2614)
!2614 = !{null, !2615}
!2615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2026, size: 64)
!2616 = !DILocalVariable(name: "i", arg: 1, scope: !2612, file: !140, line: 736, type: !2615)
!2617 = !DILocation(line: 736, column: 25, scope: !2612)
!2618 = !DILocation(line: 738, column: 3, scope: !2612)
!2619 = !DILocation(line: 739, column: 3, scope: !2612)
!2620 = !DILocation(line: 739, column: 6, scope: !2612)
!2621 = !DILocation(line: 739, column: 11, scope: !2612)
!2622 = !DILocation(line: 740, column: 1, scope: !2612)
!2623 = distinct !DISubprogram(name: "compute_outgoing_frequencies", scope: !1, file: !1, line: 531, type: !2081, scopeLine: 532, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1786)
!2624 = !DILocalVariable(name: "b", arg: 1, scope: !2623, file: !1, line: 531, type: !1142)
!2625 = !DILocation(line: 531, column: 43, scope: !2623)
!2626 = !DILocalVariable(name: "e", scope: !2623, file: !1, line: 533, type: !1159)
!2627 = !DILocation(line: 533, column: 8, scope: !2623)
!2628 = !DILocalVariable(name: "f", scope: !2623, file: !1, line: 533, type: !1159)
!2629 = !DILocation(line: 533, column: 11, scope: !2623)
!2630 = !DILocalVariable(name: "ei", scope: !2623, file: !1, line: 534, type: !2026)
!2631 = !DILocation(line: 534, column: 17, scope: !2623)
!2632 = !DILocation(line: 536, column: 7, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2623, file: !1, line: 536, column: 7)
!2634 = !DILocation(line: 536, column: 29, scope: !2633)
!2635 = !DILocation(line: 536, column: 7, scope: !2623)
!2636 = !DILocalVariable(name: "note", scope: !2637, file: !1, line: 538, type: !605)
!2637 = distinct !DILexicalBlock(scope: !2633, file: !1, line: 537, column: 5)
!2638 = !DILocation(line: 538, column: 11, scope: !2637)
!2639 = !DILocation(line: 538, column: 33, scope: !2637)
!2640 = !DILocation(line: 538, column: 18, scope: !2637)
!2641 = !DILocalVariable(name: "probability", scope: !2637, file: !1, line: 539, type: !629)
!2642 = !DILocation(line: 539, column: 11, scope: !2637)
!2643 = !DILocation(line: 541, column: 11, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2637, file: !1, line: 541, column: 11)
!2645 = !DILocation(line: 541, column: 11, scope: !2637)
!2646 = !DILocation(line: 543, column: 18, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2644, file: !1, line: 542, column: 2)
!2648 = !DILocation(line: 543, column: 16, scope: !2647)
!2649 = !DILocation(line: 544, column: 8, scope: !2647)
!2650 = !DILocation(line: 544, column: 6, scope: !2647)
!2651 = !DILocation(line: 545, column: 21, scope: !2647)
!2652 = !DILocation(line: 545, column: 4, scope: !2647)
!2653 = !DILocation(line: 545, column: 7, scope: !2647)
!2654 = !DILocation(line: 545, column: 19, scope: !2647)
!2655 = !DILocation(line: 546, column: 17, scope: !2647)
!2656 = !DILocation(line: 546, column: 20, scope: !2647)
!2657 = !DILocation(line: 546, column: 28, scope: !2647)
!2658 = !DILocation(line: 546, column: 26, scope: !2647)
!2659 = !DILocation(line: 546, column: 40, scope: !2647)
!2660 = !DILocation(line: 547, column: 9, scope: !2647)
!2661 = !DILocation(line: 546, column: 4, scope: !2647)
!2662 = !DILocation(line: 546, column: 7, scope: !2647)
!2663 = !DILocation(line: 546, column: 13, scope: !2647)
!2664 = !DILocation(line: 548, column: 8, scope: !2647)
!2665 = !DILocation(line: 548, column: 6, scope: !2647)
!2666 = !DILocation(line: 549, column: 40, scope: !2647)
!2667 = !DILocation(line: 549, column: 38, scope: !2647)
!2668 = !DILocation(line: 549, column: 4, scope: !2647)
!2669 = !DILocation(line: 549, column: 7, scope: !2647)
!2670 = !DILocation(line: 549, column: 19, scope: !2647)
!2671 = !DILocation(line: 550, column: 15, scope: !2647)
!2672 = !DILocation(line: 550, column: 18, scope: !2647)
!2673 = !DILocation(line: 550, column: 26, scope: !2647)
!2674 = !DILocation(line: 550, column: 29, scope: !2647)
!2675 = !DILocation(line: 550, column: 24, scope: !2647)
!2676 = !DILocation(line: 550, column: 4, scope: !2647)
!2677 = !DILocation(line: 550, column: 7, scope: !2647)
!2678 = !DILocation(line: 550, column: 13, scope: !2647)
!2679 = !DILocation(line: 551, column: 4, scope: !2647)
!2680 = !DILocation(line: 553, column: 5, scope: !2637)
!2681 = !DILocation(line: 555, column: 22, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2623, file: !1, line: 555, column: 7)
!2683 = !DILocation(line: 555, column: 7, scope: !2682)
!2684 = !DILocation(line: 555, column: 7, scope: !2623)
!2685 = !DILocation(line: 557, column: 29, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2682, file: !1, line: 556, column: 5)
!2687 = !DILocation(line: 557, column: 11, scope: !2686)
!2688 = !DILocation(line: 557, column: 9, scope: !2686)
!2689 = !DILocation(line: 558, column: 7, scope: !2686)
!2690 = !DILocation(line: 558, column: 10, scope: !2686)
!2691 = !DILocation(line: 558, column: 22, scope: !2686)
!2692 = !DILocation(line: 559, column: 18, scope: !2686)
!2693 = !DILocation(line: 559, column: 21, scope: !2686)
!2694 = !DILocation(line: 559, column: 7, scope: !2686)
!2695 = !DILocation(line: 559, column: 10, scope: !2686)
!2696 = !DILocation(line: 559, column: 16, scope: !2686)
!2697 = !DILocation(line: 560, column: 7, scope: !2686)
!2698 = !DILocation(line: 562, column: 38, scope: !2623)
!2699 = !DILocation(line: 562, column: 3, scope: !2623)
!2700 = !DILocation(line: 563, column: 7, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2623, file: !1, line: 563, column: 7)
!2702 = !DILocation(line: 563, column: 10, scope: !2701)
!2703 = !DILocation(line: 563, column: 7, scope: !2623)
!2704 = !DILocation(line: 564, column: 5, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2701, file: !1, line: 564, column: 5)
!2706 = !DILocation(line: 564, column: 5, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2705, file: !1, line: 564, column: 5)
!2708 = !DILocation(line: 565, column: 20, scope: !2707)
!2709 = !DILocation(line: 565, column: 23, scope: !2707)
!2710 = !DILocation(line: 565, column: 31, scope: !2707)
!2711 = !DILocation(line: 565, column: 34, scope: !2707)
!2712 = !DILocation(line: 565, column: 29, scope: !2707)
!2713 = !DILocation(line: 565, column: 46, scope: !2707)
!2714 = !DILocation(line: 566, column: 5, scope: !2707)
!2715 = !DILocation(line: 565, column: 7, scope: !2707)
!2716 = !DILocation(line: 565, column: 10, scope: !2707)
!2717 = !DILocation(line: 565, column: 16, scope: !2707)
!2718 = distinct !{!2718, !2704, !2719}
!2719 = !DILocation(line: 566, column: 23, scope: !2705)
!2720 = !DILocation(line: 567, column: 1, scope: !2623)
!2721 = distinct !DISubprogram(name: "purge_dead_tablejump_edges", scope: !1, file: !1, line: 396, type: !2722, scopeLine: 397, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1786)
!2722 = !DISubroutineType(types: !2723)
!2723 = !{null, !1142, !605}
!2724 = !DILocalVariable(name: "bb", arg: 1, scope: !2721, file: !1, line: 396, type: !1142)
!2725 = !DILocation(line: 396, column: 41, scope: !2721)
!2726 = !DILocalVariable(name: "table", arg: 2, scope: !2721, file: !1, line: 396, type: !605)
!2727 = !DILocation(line: 396, column: 49, scope: !2721)
!2728 = !DILocalVariable(name: "insn", scope: !2721, file: !1, line: 398, type: !605)
!2729 = !DILocation(line: 398, column: 7, scope: !2721)
!2730 = !DILocation(line: 398, column: 14, scope: !2721)
!2731 = !DILocalVariable(name: "tmp", scope: !2721, file: !1, line: 398, type: !605)
!2732 = !DILocation(line: 398, column: 27, scope: !2721)
!2733 = !DILocalVariable(name: "vec", scope: !2721, file: !1, line: 399, type: !637)
!2734 = !DILocation(line: 399, column: 9, scope: !2721)
!2735 = !DILocalVariable(name: "j", scope: !2721, file: !1, line: 400, type: !629)
!2736 = !DILocation(line: 400, column: 7, scope: !2721)
!2737 = !DILocalVariable(name: "ei", scope: !2721, file: !1, line: 401, type: !2026)
!2738 = !DILocation(line: 401, column: 17, scope: !2721)
!2739 = !DILocalVariable(name: "e", scope: !2721, file: !1, line: 402, type: !1159)
!2740 = !DILocation(line: 402, column: 8, scope: !2721)
!2741 = !DILocation(line: 404, column: 7, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2721, file: !1, line: 404, column: 7)
!2743 = !DILocation(line: 404, column: 34, scope: !2742)
!2744 = !DILocation(line: 404, column: 7, scope: !2721)
!2745 = !DILocation(line: 405, column: 11, scope: !2742)
!2746 = !DILocation(line: 405, column: 9, scope: !2742)
!2747 = !DILocation(line: 405, column: 5, scope: !2742)
!2748 = !DILocation(line: 407, column: 11, scope: !2742)
!2749 = !DILocation(line: 407, column: 9, scope: !2742)
!2750 = !DILocation(line: 409, column: 12, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2721, file: !1, line: 409, column: 3)
!2752 = !DILocation(line: 409, column: 31, scope: !2751)
!2753 = !DILocation(line: 409, column: 10, scope: !2751)
!2754 = !DILocation(line: 409, column: 8, scope: !2751)
!2755 = !DILocation(line: 409, column: 36, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2751, file: !1, line: 409, column: 3)
!2757 = !DILocation(line: 409, column: 38, scope: !2756)
!2758 = !DILocation(line: 409, column: 3, scope: !2751)
!2759 = !DILocation(line: 410, column: 26, scope: !2756)
!2760 = !DILocation(line: 410, column: 5, scope: !2756)
!2761 = !DILocation(line: 409, column: 44, scope: !2756)
!2762 = !DILocation(line: 409, column: 3, scope: !2756)
!2763 = distinct !{!2763, !2758, !2764}
!2764 = !DILocation(line: 410, column: 54, scope: !2751)
!2765 = !DILocation(line: 415, column: 14, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2721, file: !1, line: 415, column: 7)
!2767 = !DILocation(line: 415, column: 12, scope: !2766)
!2768 = !DILocation(line: 415, column: 33, scope: !2766)
!2769 = !DILocation(line: 416, column: 8, scope: !2766)
!2770 = !DILocation(line: 416, column: 11, scope: !2766)
!2771 = !DILocation(line: 416, column: 29, scope: !2766)
!2772 = !DILocation(line: 416, column: 26, scope: !2766)
!2773 = !DILocation(line: 417, column: 8, scope: !2766)
!2774 = !DILocation(line: 417, column: 11, scope: !2766)
!2775 = !DILocation(line: 417, column: 36, scope: !2766)
!2776 = !DILocation(line: 418, column: 8, scope: !2766)
!2777 = !DILocation(line: 418, column: 11, scope: !2766)
!2778 = !DILocation(line: 418, column: 46, scope: !2766)
!2779 = !DILocation(line: 415, column: 7, scope: !2721)
!2780 = !DILocation(line: 419, column: 26, scope: !2766)
!2781 = !DILocation(line: 419, column: 5, scope: !2766)
!2782 = !DILocation(line: 421, column: 13, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2721, file: !1, line: 421, column: 3)
!2784 = !DILocation(line: 421, column: 8, scope: !2783)
!2785 = !DILocation(line: 421, column: 40, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2783, file: !1, line: 421, column: 3)
!2787 = !DILocation(line: 421, column: 38, scope: !2786)
!2788 = !DILocation(line: 421, column: 3, scope: !2783)
!2789 = !DILocation(line: 423, column: 11, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2791, file: !1, line: 423, column: 11)
!2791 = distinct !DILexicalBlock(scope: !2786, file: !1, line: 422, column: 5)
!2792 = !DILocation(line: 423, column: 32, scope: !2790)
!2793 = !DILocation(line: 423, column: 11, scope: !2791)
!2794 = !DILocation(line: 424, column: 2, scope: !2790)
!2795 = !DILocation(line: 426, column: 18, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2790, file: !1, line: 426, column: 16)
!2797 = !DILocation(line: 426, column: 21, scope: !2796)
!2798 = !DILocation(line: 426, column: 27, scope: !2796)
!2799 = !DILocation(line: 426, column: 16, scope: !2790)
!2800 = !DILocation(line: 428, column: 17, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2796, file: !1, line: 427, column: 2)
!2802 = !DILocation(line: 428, column: 4, scope: !2801)
!2803 = !DILocation(line: 429, column: 4, scope: !2801)
!2804 = distinct !{!2804, !2788, !2805}
!2805 = !DILocation(line: 432, column: 5, scope: !2783)
!2806 = !DILocation(line: 431, column: 7, scope: !2791)
!2807 = !DILocation(line: 421, column: 3, scope: !2786)
!2808 = !DILocation(line: 433, column: 1, scope: !2721)
!2809 = distinct !DISubprogram(name: "mark_tablejump_edge", scope: !1, file: !1, line: 383, type: !2810, scopeLine: 384, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1786)
!2810 = !DISubroutineType(types: !2811)
!2811 = !{null, !605}
!2812 = !DILocalVariable(name: "label", arg: 1, scope: !2809, file: !1, line: 383, type: !605)
!2813 = !DILocation(line: 383, column: 26, scope: !2809)
!2814 = !DILocalVariable(name: "bb", scope: !2809, file: !1, line: 385, type: !1142)
!2815 = !DILocation(line: 385, column: 15, scope: !2809)
!2816 = !DILocation(line: 387, column: 3, scope: !2809)
!2817 = !DILocation(line: 389, column: 7, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2809, file: !1, line: 389, column: 7)
!2819 = !DILocation(line: 389, column: 24, scope: !2818)
!2820 = !DILocation(line: 389, column: 7, scope: !2809)
!2821 = !DILocation(line: 390, column: 5, scope: !2818)
!2822 = !DILocation(line: 391, column: 8, scope: !2809)
!2823 = !DILocation(line: 391, column: 6, scope: !2809)
!2824 = !DILocation(line: 392, column: 3, scope: !2809)
!2825 = !DILocation(line: 393, column: 1, scope: !2809)
!2826 = distinct !DISubprogram(name: "ei_safe_edge", scope: !140, file: !140, line: 761, type: !2827, scopeLine: 762, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1786)
!2827 = !DISubroutineType(types: !2828)
!2828 = !{!1159, !2026}
!2829 = !DILocalVariable(name: "i", arg: 1, scope: !2826, file: !140, line: 761, type: !2026)
!2830 = !DILocation(line: 761, column: 29, scope: !2826)
!2831 = !DILocation(line: 763, column: 11, scope: !2826)
!2832 = !DILocation(line: 763, column: 10, scope: !2826)
!2833 = !DILocation(line: 763, column: 26, scope: !2826)
!2834 = !DILocation(line: 763, column: 3, scope: !2826)
!2835 = distinct !DISubprogram(name: "ei_end_p", scope: !140, file: !140, line: 721, type: !2836, scopeLine: 722, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1786)
!2836 = !DISubroutineType(types: !2837)
!2837 = !{!838, !2026}
!2838 = !DILocalVariable(name: "i", arg: 1, scope: !2835, file: !140, line: 721, type: !2026)
!2839 = !DILocation(line: 721, column: 25, scope: !2835)
!2840 = !DILocation(line: 723, column: 13, scope: !2835)
!2841 = !DILocation(line: 723, column: 22, scope: !2835)
!2842 = !DILocation(line: 723, column: 19, scope: !2835)
!2843 = !DILocation(line: 723, column: 10, scope: !2835)
!2844 = !DILocation(line: 723, column: 3, scope: !2835)
!2845 = distinct !DISubprogram(name: "ei_edge", scope: !140, file: !140, line: 752, type: !2827, scopeLine: 753, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1786)
!2846 = !DILocalVariable(name: "i", arg: 1, scope: !2845, file: !140, line: 752, type: !2026)
!2847 = !DILocation(line: 752, column: 24, scope: !2845)
!2848 = !DILocation(line: 754, column: 10, scope: !2845)
!2849 = !DILocation(line: 754, column: 3, scope: !2845)
!2850 = distinct !DISubprogram(name: "VEC_edge_base_length", scope: !140, file: !140, line: 150, type: !2851, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1786)
!2851 = !DISubroutineType(types: !2852)
!2852 = !{!5, !2853}
!2853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2854, size: 64)
!2854 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1152)
!2855 = !DILocalVariable(name: "vec_", arg: 1, scope: !2850, file: !140, line: 150, type: !2853)
!2856 = !DILocation(line: 150, column: 1, scope: !2850)
!2857 = distinct !DISubprogram(name: "ei_container", scope: !140, file: !140, line: 685, type: !2858, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1786)
!2858 = !DISubroutineType(types: !2859)
!2859 = !{!1147, !2026}
!2860 = !DILocalVariable(name: "i", arg: 1, scope: !2857, file: !140, line: 685, type: !2026)
!2861 = !DILocation(line: 685, column: 29, scope: !2857)
!2862 = !DILocation(line: 687, column: 3, scope: !2857)
!2863 = !DILocation(line: 688, column: 13, scope: !2857)
!2864 = !DILocation(line: 688, column: 10, scope: !2857)
!2865 = !DILocation(line: 688, column: 3, scope: !2857)
!2866 = distinct !DISubprogram(name: "VEC_edge_base_index", scope: !140, file: !140, line: 150, type: !2867, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1786)
!2867 = !DISubroutineType(types: !2868)
!2868 = !{!1159, !2853, !5}
!2869 = !DILocalVariable(name: "vec_", arg: 1, scope: !2866, file: !140, line: 150, type: !2853)
!2870 = !DILocation(line: 150, column: 1, scope: !2866)
!2871 = !DILocalVariable(name: "ix_", arg: 2, scope: !2866, file: !140, line: 150, type: !5)
!2872 = !DILocation(line: 0, scope: !2866)
!2873 = distinct !DISubprogram(name: "SET_BIT", scope: !1874, file: !1874, line: 63, type: !2874, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1786)
!2874 = !DISubroutineType(types: !2875)
!2875 = !{null, !1873, !5}
!2876 = !DILocalVariable(name: "map", arg: 1, scope: !2873, file: !1874, line: 63, type: !1873)
!2877 = !DILocation(line: 63, column: 18, scope: !2873)
!2878 = !DILocalVariable(name: "bitno", arg: 2, scope: !2873, file: !1874, line: 63, type: !5)
!2879 = !DILocation(line: 63, column: 36, scope: !2873)
!2880 = !DILocation(line: 65, column: 7, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2873, file: !1874, line: 65, column: 7)
!2882 = !DILocation(line: 65, column: 12, scope: !2881)
!2883 = !DILocation(line: 65, column: 7, scope: !2873)
!2884 = !DILocalVariable(name: "oldbit", scope: !2885, file: !1874, line: 67, type: !838)
!2885 = distinct !DILexicalBlock(scope: !2881, file: !1874, line: 66, column: 5)
!2886 = !DILocation(line: 67, column: 12, scope: !2885)
!2887 = !DILocation(line: 68, column: 16, scope: !2885)
!2888 = !DILocation(line: 68, column: 14, scope: !2885)
!2889 = !DILocation(line: 69, column: 12, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2885, file: !1874, line: 69, column: 11)
!2891 = !DILocation(line: 69, column: 11, scope: !2885)
!2892 = !DILocation(line: 70, column: 2, scope: !2890)
!2893 = !DILocation(line: 70, column: 7, scope: !2890)
!2894 = !DILocation(line: 70, column: 16, scope: !2890)
!2895 = !DILocation(line: 70, column: 22, scope: !2890)
!2896 = !DILocation(line: 70, column: 41, scope: !2890)
!2897 = !DILocation(line: 71, column: 5, scope: !2885)
!2898 = !DILocation(line: 73, column: 33, scope: !2873)
!2899 = !DILocation(line: 73, column: 40, scope: !2873)
!2900 = !DILocation(line: 73, column: 29, scope: !2873)
!2901 = !DILocation(line: 72, column: 3, scope: !2873)
!2902 = !DILocation(line: 72, column: 8, scope: !2873)
!2903 = !DILocation(line: 72, column: 13, scope: !2873)
!2904 = !DILocation(line: 72, column: 19, scope: !2873)
!2905 = !DILocation(line: 73, column: 5, scope: !2873)
!2906 = !DILocation(line: 74, column: 1, scope: !2873)
!2907 = distinct !DISubprogram(name: "single_succ_p", scope: !140, file: !140, line: 626, type: !2908, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1786)
!2908 = !DISubroutineType(types: !2909)
!2909 = !{!838, !2910}
!2910 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_basic_block", file: !606, line: 112, baseType: !2911)
!2911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2912, size: 64)
!2912 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1144)
!2913 = !DILocalVariable(name: "bb", arg: 1, scope: !2907, file: !140, line: 626, type: !2910)
!2914 = !DILocation(line: 626, column: 34, scope: !2907)
!2915 = !DILocation(line: 628, column: 10, scope: !2907)
!2916 = !DILocation(line: 628, column: 33, scope: !2907)
!2917 = !DILocation(line: 628, column: 3, scope: !2907)
!2918 = distinct !DISubprogram(name: "single_succ_edge", scope: !140, file: !140, line: 643, type: !2919, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1786)
!2919 = !DISubroutineType(types: !2920)
!2920 = !{!1159, !2910}
!2921 = !DILocalVariable(name: "bb", arg: 1, scope: !2918, file: !140, line: 643, type: !2910)
!2922 = !DILocation(line: 643, column: 37, scope: !2918)
!2923 = !DILocation(line: 645, column: 3, scope: !2918)
!2924 = !DILocation(line: 646, column: 10, scope: !2918)
!2925 = !DILocation(line: 646, column: 3, scope: !2918)
