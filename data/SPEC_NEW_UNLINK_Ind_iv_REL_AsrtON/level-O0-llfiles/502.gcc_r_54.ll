; ModuleID = 'combine-stack-adj.c'
source_filename = "combine-stack-adj.c"
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
%struct.csa_reflist = type { i64, %struct.rtx_def*, %struct.rtx_def**, %struct.csa_reflist* }
%struct.record_stack_refs_data = type { %struct.rtx_def*, %struct.csa_reflist* }
%struct.rtl_bb_info = type { %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32 }
%struct.rtvec_def = type { i32, [1 x %struct.rtx_def*] }

@.str = private unnamed_addr constant [4 x i8] c"csa\00", align 1
@pass_stack_adjustments = dso_local global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8 ()* @gate_handle_stack_adjustments, i32 ()* @rest_of_handle_stack_adjustments, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 155, i32 0, i32 0, i32 0, i32 0, i32 132099 } }, align 8, !dbg !0
@optimize = external dso_local global i32, align 4
@flag_crossjumping = external dso_local global i32, align 4
@cfun = external dso_local global %struct.function*, align 8
@global_rtl = external dso_local global [11 x %struct.rtx_def*], align 16
@mode_size = external dso_local global [87 x i8], align 16

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gate_handle_stack_adjustments() #0 !dbg !1979 {
entry:
  %0 = load i32, i32* @optimize, align 4, !dbg !1981
  %cmp = icmp sgt i32 %0, 0, !dbg !1982
  %conv = zext i1 %cmp to i32, !dbg !1982
  %conv1 = trunc i32 %conv to i8, !dbg !1983
  ret i8 %conv1, !dbg !1984
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rest_of_handle_stack_adjustments() #0 !dbg !1985 {
entry:
  %0 = load i32, i32* @flag_crossjumping, align 4, !dbg !1986
  %tobool = icmp ne i32 %0, 0, !dbg !1986
  %1 = zext i1 %tobool to i64, !dbg !1986
  %cond = select i1 %tobool, i32 2, i32 0, !dbg !1986
  %call = call zeroext i8 @cleanup_cfg(i32 %cond), !dbg !1987
  call void @df_note_add_problem(), !dbg !1988
  call void @df_analyze(), !dbg !1990
  call void @combine_stack_adjustments(), !dbg !1991
  ret i32 0, !dbg !1992
}

declare dso_local zeroext i8 @cleanup_cfg(i32) #1

declare dso_local void @df_note_add_problem() #1

declare dso_local void @df_analyze() #1

; Function Attrs: noinline nounwind uwtable
define internal void @combine_stack_adjustments() #0 !dbg !1993 {
entry:
  %bb = alloca %struct.basic_block_def*, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !1996, metadata !DIExpression()), !dbg !1997
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !1998
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !1998
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !1998
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !1998
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 0, !dbg !1998
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !1998
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 6, !dbg !1998
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !1998
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb, align 8, !dbg !1998
  br label %for.cond, !dbg !1998

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2000
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2000
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !2000
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !2000
  %6 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !2000
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %6, i32 0, i32 1, !dbg !2000
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2000
  %cmp = icmp ne %struct.basic_block_def* %4, %7, !dbg !2000
  br i1 %cmp, label %for.body, label %for.end, !dbg !1998

for.body:                                         ; preds = %for.cond
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2002
  call void @combine_stack_adjustments_for_block(%struct.basic_block_def* %8), !dbg !2003
  br label %for.inc, !dbg !2003

for.inc:                                          ; preds = %for.body
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2000
  %next_bb3 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %9, i32 0, i32 6, !dbg !2000
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb3, align 8, !dbg !2000
  store %struct.basic_block_def* %10, %struct.basic_block_def** %bb, align 8, !dbg !2000
  br label %for.cond, !dbg !2000, !llvm.loop !2004

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2006
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: noinline nounwind uwtable
define internal void @combine_stack_adjustments_for_block(%struct.basic_block_def* %bb) #0 !dbg !2007 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %last_sp_adjust = alloca i64, align 8
  %last_sp_set = alloca %struct.rtx_def*, align 8
  %reflist = alloca %struct.csa_reflist*, align 8
  %insn = alloca %struct.rtx_def*, align 8
  %next = alloca %struct.rtx_def*, align 8
  %set = alloca %struct.rtx_def*, align 8
  %data = alloca %struct.record_stack_refs_data, align 8
  %end_of_block = alloca i8, align 1
  %dest = alloca %struct.rtx_def*, align 8
  %src = alloca %struct.rtx_def*, align 8
  %this_adjust = alloca i64, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2010, metadata !DIExpression()), !dbg !2011
  call void @llvm.dbg.declare(metadata i64* %last_sp_adjust, metadata !2012, metadata !DIExpression()), !dbg !2013
  store i64 0, i64* %last_sp_adjust, align 8, !dbg !2013
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %last_sp_set, metadata !2014, metadata !DIExpression()), !dbg !2015
  store %struct.rtx_def* null, %struct.rtx_def** %last_sp_set, align 8, !dbg !2015
  call void @llvm.dbg.declare(metadata %struct.csa_reflist** %reflist, metadata !2016, metadata !DIExpression()), !dbg !2017
  store %struct.csa_reflist* null, %struct.csa_reflist** %reflist, align 8, !dbg !2017
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !2018, metadata !DIExpression()), !dbg !2019
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %next, metadata !2020, metadata !DIExpression()), !dbg !2021
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %set, metadata !2022, metadata !DIExpression()), !dbg !2023
  call void @llvm.dbg.declare(metadata %struct.record_stack_refs_data* %data, metadata !2024, metadata !DIExpression()), !dbg !2025
  call void @llvm.dbg.declare(metadata i8* %end_of_block, metadata !2026, metadata !DIExpression()), !dbg !2027
  store i8 0, i8* %end_of_block, align 1, !dbg !2027
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2028
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 7, !dbg !2028
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !2028
  %1 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !2028
  %head_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %1, i32 0, i32 0, !dbg !2028
  %2 = load %struct.rtx_def*, %struct.rtx_def** %head_, align 8, !dbg !2028
  store %struct.rtx_def* %2, %struct.rtx_def** %insn, align 8, !dbg !2030
  br label %for.cond, !dbg !2031

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i8, i8* %end_of_block, align 1, !dbg !2032
  %tobool = icmp ne i8 %3, 0, !dbg !2034
  %lnot = xor i1 %tobool, true, !dbg !2034
  br i1 %lnot, label %for.body, label %for.end, !dbg !2035

for.body:                                         ; preds = %for.cond
  %4 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2036
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2038
  %il1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %5, i32 0, i32 7, !dbg !2038
  %rtl2 = bitcast %union.basic_block_il_dependent* %il1 to %struct.rtl_bb_info**, !dbg !2038
  %6 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl2, align 8, !dbg !2038
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %6, i32 0, i32 1, !dbg !2038
  %7 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !2038
  %cmp = icmp eq %struct.rtx_def* %4, %7, !dbg !2039
  %conv = zext i1 %cmp to i32, !dbg !2039
  %conv3 = trunc i32 %conv to i8, !dbg !2036
  store i8 %conv3, i8* %end_of_block, align 1, !dbg !2040
  %8 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2041
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %8, i32 0, i32 1, !dbg !2041
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2041
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 2, !dbg !2041
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !2041
  %9 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2041
  store %struct.rtx_def* %9, %struct.rtx_def** %next, align 8, !dbg !2042
  %10 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2043
  %11 = bitcast %struct.rtx_def* %10 to i32*, !dbg !2043
  %bf.load = load i32, i32* %11, align 8, !dbg !2043
  %bf.clear = and i32 %bf.load, 65535, !dbg !2043
  %cmp4 = icmp eq i32 %bf.clear, 8, !dbg !2043
  br i1 %cmp4, label %if.end, label %lor.lhs.false, !dbg !2043

lor.lhs.false:                                    ; preds = %for.body
  %12 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2043
  %13 = bitcast %struct.rtx_def* %12 to i32*, !dbg !2043
  %bf.load6 = load i32, i32* %13, align 8, !dbg !2043
  %bf.clear7 = and i32 %bf.load6, 65535, !dbg !2043
  %cmp8 = icmp eq i32 %bf.clear7, 7, !dbg !2043
  br i1 %cmp8, label %if.end, label %lor.lhs.false10, !dbg !2043

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %14 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2043
  %15 = bitcast %struct.rtx_def* %14 to i32*, !dbg !2043
  %bf.load11 = load i32, i32* %15, align 8, !dbg !2043
  %bf.clear12 = and i32 %bf.load11, 65535, !dbg !2043
  %cmp13 = icmp eq i32 %bf.clear12, 9, !dbg !2043
  br i1 %cmp13, label %if.end, label %lor.lhs.false15, !dbg !2043

lor.lhs.false15:                                  ; preds = %lor.lhs.false10
  %16 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2043
  %17 = bitcast %struct.rtx_def* %16 to i32*, !dbg !2043
  %bf.load16 = load i32, i32* %17, align 8, !dbg !2043
  %bf.clear17 = and i32 %bf.load16, 65535, !dbg !2043
  %cmp18 = icmp eq i32 %bf.clear17, 10, !dbg !2043
  br i1 %cmp18, label %if.end, label %if.then, !dbg !2045

if.then:                                          ; preds = %lor.lhs.false15
  br label %for.inc, !dbg !2046

if.end:                                           ; preds = %lor.lhs.false15, %lor.lhs.false10, %lor.lhs.false, %for.body
  %18 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2047
  %call = call %struct.rtx_def* @single_set_for_csa(%struct.rtx_def* %18), !dbg !2048
  store %struct.rtx_def* %call, %struct.rtx_def** %set, align 8, !dbg !2049
  %19 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2050
  %tobool20 = icmp ne %struct.rtx_def* %19, null, !dbg !2050
  br i1 %tobool20, label %if.then21, label %if.end252, !dbg !2052

if.then21:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %dest, metadata !2053, metadata !DIExpression()), !dbg !2055
  %20 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2056
  %u22 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %20, i32 0, i32 1, !dbg !2056
  %fld23 = bitcast %union.u* %u22 to [1 x %union.rtunion_def]*, !dbg !2056
  %arrayidx24 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld23, i64 0, i64 0, !dbg !2056
  %rt_rtx25 = bitcast %union.rtunion_def* %arrayidx24 to %struct.rtx_def**, !dbg !2056
  %21 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx25, align 8, !dbg !2056
  store %struct.rtx_def* %21, %struct.rtx_def** %dest, align 8, !dbg !2055
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %src, metadata !2057, metadata !DIExpression()), !dbg !2058
  %22 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2059
  %u26 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %22, i32 0, i32 1, !dbg !2059
  %fld27 = bitcast %union.u* %u26 to [1 x %union.rtunion_def]*, !dbg !2059
  %arrayidx28 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld27, i64 0, i64 1, !dbg !2059
  %rt_rtx29 = bitcast %union.rtunion_def* %arrayidx28 to %struct.rtx_def**, !dbg !2059
  %23 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx29, align 8, !dbg !2059
  store %struct.rtx_def* %23, %struct.rtx_def** %src, align 8, !dbg !2058
  %24 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !2060
  %25 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16, !dbg !2062
  %cmp30 = icmp eq %struct.rtx_def* %24, %25, !dbg !2063
  br i1 %cmp30, label %land.lhs.true, label %if.end101, !dbg !2064

land.lhs.true:                                    ; preds = %if.then21
  %26 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !2065
  %27 = bitcast %struct.rtx_def* %26 to i32*, !dbg !2065
  %bf.load32 = load i32, i32* %27, align 8, !dbg !2065
  %bf.clear33 = and i32 %bf.load32, 65535, !dbg !2065
  %cmp34 = icmp eq i32 %bf.clear33, 49, !dbg !2066
  br i1 %cmp34, label %land.lhs.true36, label %if.end101, !dbg !2067

land.lhs.true36:                                  ; preds = %land.lhs.true
  %28 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !2068
  %u37 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i32 0, i32 1, !dbg !2068
  %fld38 = bitcast %union.u* %u37 to [1 x %union.rtunion_def]*, !dbg !2068
  %arrayidx39 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld38, i64 0, i64 0, !dbg !2068
  %rt_rtx40 = bitcast %union.rtunion_def* %arrayidx39 to %struct.rtx_def**, !dbg !2068
  %29 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx40, align 8, !dbg !2068
  %30 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16, !dbg !2069
  %cmp41 = icmp eq %struct.rtx_def* %29, %30, !dbg !2070
  br i1 %cmp41, label %land.lhs.true43, label %if.end101, !dbg !2071

land.lhs.true43:                                  ; preds = %land.lhs.true36
  %31 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !2072
  %u44 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %31, i32 0, i32 1, !dbg !2072
  %fld45 = bitcast %union.u* %u44 to [1 x %union.rtunion_def]*, !dbg !2072
  %arrayidx46 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld45, i64 0, i64 1, !dbg !2072
  %rt_rtx47 = bitcast %union.rtunion_def* %arrayidx46 to %struct.rtx_def**, !dbg !2072
  %32 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx47, align 8, !dbg !2072
  %33 = bitcast %struct.rtx_def* %32 to i32*, !dbg !2072
  %bf.load48 = load i32, i32* %33, align 8, !dbg !2072
  %bf.clear49 = and i32 %bf.load48, 65535, !dbg !2072
  %cmp50 = icmp eq i32 %bf.clear49, 30, !dbg !2072
  br i1 %cmp50, label %if.then52, label %if.end101, !dbg !2073

if.then52:                                        ; preds = %land.lhs.true43
  call void @llvm.dbg.declare(metadata i64* %this_adjust, metadata !2074, metadata !DIExpression()), !dbg !2076
  %34 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !2077
  %u53 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %34, i32 0, i32 1, !dbg !2077
  %fld54 = bitcast %union.u* %u53 to [1 x %union.rtunion_def]*, !dbg !2077
  %arrayidx55 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld54, i64 0, i64 1, !dbg !2077
  %rt_rtx56 = bitcast %union.rtunion_def* %arrayidx55 to %struct.rtx_def**, !dbg !2077
  %35 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx56, align 8, !dbg !2077
  %u57 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %35, i32 0, i32 1, !dbg !2077
  %hwint = bitcast %union.u* %u57 to [1 x i64]*, !dbg !2077
  %arrayidx58 = getelementptr inbounds [1 x i64], [1 x i64]* %hwint, i64 0, i64 0, !dbg !2077
  %36 = load i64, i64* %arrayidx58, align 8, !dbg !2077
  store i64 %36, i64* %this_adjust, align 8, !dbg !2076
  %37 = load %struct.rtx_def*, %struct.rtx_def** %last_sp_set, align 8, !dbg !2078
  %tobool59 = icmp ne %struct.rtx_def* %37, null, !dbg !2078
  br i1 %tobool59, label %if.end61, label %if.then60, !dbg !2080

if.then60:                                        ; preds = %if.then52
  %38 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2081
  store %struct.rtx_def* %38, %struct.rtx_def** %last_sp_set, align 8, !dbg !2083
  %39 = load i64, i64* %this_adjust, align 8, !dbg !2084
  store i64 %39, i64* %last_sp_adjust, align 8, !dbg !2085
  br label %for.inc, !dbg !2086

if.end61:                                         ; preds = %if.then52
  br i1 true, label %cond.true, label %cond.false, !dbg !2087

cond.true:                                        ; preds = %if.end61
  %40 = load i64, i64* %this_adjust, align 8, !dbg !2088
  %cmp62 = icmp sle i64 %40, 0, !dbg !2090
  br i1 %cmp62, label %if.then66, label %if.else, !dbg !2091

cond.false:                                       ; preds = %if.end61
  %41 = load i64, i64* %this_adjust, align 8, !dbg !2092
  %cmp64 = icmp sge i64 %41, 0, !dbg !2093
  br i1 %cmp64, label %if.then66, label %if.else, !dbg !2087

if.then66:                                        ; preds = %cond.false, %cond.true
  %42 = load %struct.rtx_def*, %struct.rtx_def** %last_sp_set, align 8, !dbg !2094
  %43 = load %struct.csa_reflist*, %struct.csa_reflist** %reflist, align 8, !dbg !2097
  %44 = load i64, i64* %last_sp_adjust, align 8, !dbg !2098
  %45 = load i64, i64* %this_adjust, align 8, !dbg !2099
  %add = add nsw i64 %44, %45, !dbg !2100
  %46 = load i64, i64* %this_adjust, align 8, !dbg !2101
  %call67 = call i32 @try_apply_stack_adjustment(%struct.rtx_def* %42, %struct.csa_reflist* %43, i64 %add, i64 %46), !dbg !2102
  %tobool68 = icmp ne i32 %call67, 0, !dbg !2102
  br i1 %tobool68, label %if.then69, label %if.end77, !dbg !2103

if.then69:                                        ; preds = %if.then66
  %47 = load %struct.rtx_def*, %struct.rtx_def** %last_sp_set, align 8, !dbg !2104
  %48 = bitcast %struct.rtx_def* %47 to i32*, !dbg !2104
  %bf.load70 = load i32, i32* %48, align 8, !dbg !2104
  %bf.lshr = lshr i32 %bf.load70, 30, !dbg !2104
  %bf.clear71 = and i32 %bf.lshr, 1, !dbg !2104
  %tobool72 = icmp ne i32 %bf.clear71, 0, !dbg !2104
  br i1 %tobool72, label %if.then73, label %if.end74, !dbg !2107

if.then73:                                        ; preds = %if.then69
  %49 = load %struct.rtx_def*, %struct.rtx_def** %last_sp_set, align 8, !dbg !2108
  %50 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2109
  %51 = load i64, i64* %this_adjust, align 8, !dbg !2110
  call void @adjust_frame_related_expr(%struct.rtx_def* %49, %struct.rtx_def* %50, i64 %51), !dbg !2111
  br label %if.end74, !dbg !2111

if.end74:                                         ; preds = %if.then73, %if.then69
  %52 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2112
  %call75 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %52), !dbg !2113
  %53 = load i64, i64* %this_adjust, align 8, !dbg !2114
  %54 = load i64, i64* %last_sp_adjust, align 8, !dbg !2115
  %add76 = add nsw i64 %54, %53, !dbg !2115
  store i64 %add76, i64* %last_sp_adjust, align 8, !dbg !2115
  br label %for.inc, !dbg !2116

if.end77:                                         ; preds = %if.then66
  br label %if.end93, !dbg !2117

if.else:                                          ; preds = %cond.false, %cond.true
  br i1 true, label %cond.true78, label %cond.false81, !dbg !2118

cond.true78:                                      ; preds = %if.else
  %55 = load i64, i64* %last_sp_adjust, align 8, !dbg !2119
  %cmp79 = icmp sge i64 %55, 0, !dbg !2121
  br i1 %cmp79, label %if.then84, label %if.end92, !dbg !2122

cond.false81:                                     ; preds = %if.else
  %56 = load i64, i64* %last_sp_adjust, align 8, !dbg !2123
  %cmp82 = icmp sle i64 %56, 0, !dbg !2124
  br i1 %cmp82, label %if.then84, label %if.end92, !dbg !2118

if.then84:                                        ; preds = %cond.false81, %cond.true78
  %57 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2125
  %58 = load %struct.csa_reflist*, %struct.csa_reflist** %reflist, align 8, !dbg !2128
  %59 = load i64, i64* %last_sp_adjust, align 8, !dbg !2129
  %60 = load i64, i64* %this_adjust, align 8, !dbg !2130
  %add85 = add nsw i64 %59, %60, !dbg !2131
  %61 = load i64, i64* %last_sp_adjust, align 8, !dbg !2132
  %sub = sub nsw i64 0, %61, !dbg !2133
  %call86 = call i32 @try_apply_stack_adjustment(%struct.rtx_def* %57, %struct.csa_reflist* %58, i64 %add85, i64 %sub), !dbg !2134
  %tobool87 = icmp ne i32 %call86, 0, !dbg !2134
  br i1 %tobool87, label %if.then88, label %if.end91, !dbg !2135

if.then88:                                        ; preds = %if.then84
  %62 = load %struct.rtx_def*, %struct.rtx_def** %last_sp_set, align 8, !dbg !2136
  %call89 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %62), !dbg !2138
  %63 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2139
  store %struct.rtx_def* %63, %struct.rtx_def** %last_sp_set, align 8, !dbg !2140
  %64 = load i64, i64* %this_adjust, align 8, !dbg !2141
  %65 = load i64, i64* %last_sp_adjust, align 8, !dbg !2142
  %add90 = add nsw i64 %65, %64, !dbg !2142
  store i64 %add90, i64* %last_sp_adjust, align 8, !dbg !2142
  %66 = load %struct.csa_reflist*, %struct.csa_reflist** %reflist, align 8, !dbg !2143
  call void @free_csa_reflist(%struct.csa_reflist* %66), !dbg !2144
  store %struct.csa_reflist* null, %struct.csa_reflist** %reflist, align 8, !dbg !2145
  br label %for.inc, !dbg !2146

if.end91:                                         ; preds = %if.then84
  br label %if.end92, !dbg !2147

if.end92:                                         ; preds = %if.end91, %cond.false81, %cond.true78
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.end77
  %67 = load %struct.rtx_def*, %struct.rtx_def** %last_sp_set, align 8, !dbg !2148
  %tobool94 = icmp ne %struct.rtx_def* %67, null, !dbg !2148
  br i1 %tobool94, label %land.lhs.true95, label %if.end100, !dbg !2150

land.lhs.true95:                                  ; preds = %if.end93
  %68 = load i64, i64* %last_sp_adjust, align 8, !dbg !2151
  %cmp96 = icmp eq i64 %68, 0, !dbg !2152
  br i1 %cmp96, label %if.then98, label %if.end100, !dbg !2153

if.then98:                                        ; preds = %land.lhs.true95
  %69 = load %struct.rtx_def*, %struct.rtx_def** %last_sp_set, align 8, !dbg !2154
  %call99 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %69), !dbg !2155
  br label %if.end100, !dbg !2155

if.end100:                                        ; preds = %if.then98, %land.lhs.true95, %if.end93
  %70 = load %struct.csa_reflist*, %struct.csa_reflist** %reflist, align 8, !dbg !2156
  call void @free_csa_reflist(%struct.csa_reflist* %70), !dbg !2157
  store %struct.csa_reflist* null, %struct.csa_reflist** %reflist, align 8, !dbg !2158
  %71 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2159
  store %struct.rtx_def* %71, %struct.rtx_def** %last_sp_set, align 8, !dbg !2160
  %72 = load i64, i64* %this_adjust, align 8, !dbg !2161
  store i64 %72, i64* %last_sp_adjust, align 8, !dbg !2162
  br label %for.inc, !dbg !2163

if.end101:                                        ; preds = %land.lhs.true43, %land.lhs.true36, %land.lhs.true, %if.then21
  %73 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !2164
  %74 = bitcast %struct.rtx_def* %73 to i32*, !dbg !2164
  %bf.load102 = load i32, i32* %74, align 8, !dbg !2164
  %bf.clear103 = and i32 %bf.load102, 65535, !dbg !2164
  %cmp104 = icmp eq i32 %bf.clear103, 43, !dbg !2164
  br i1 %cmp104, label %land.lhs.true106, label %if.end251, !dbg !2166

land.lhs.true106:                                 ; preds = %if.end101
  br i1 true, label %cond.true107, label %cond.false125, !dbg !2167

cond.true107:                                     ; preds = %land.lhs.true106
  %75 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !2168
  %u108 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %75, i32 0, i32 1, !dbg !2168
  %fld109 = bitcast %union.u* %u108 to [1 x %union.rtunion_def]*, !dbg !2168
  %arrayidx110 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld109, i64 0, i64 0, !dbg !2168
  %rt_rtx111 = bitcast %union.rtunion_def* %arrayidx110 to %struct.rtx_def**, !dbg !2168
  %76 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx111, align 8, !dbg !2168
  %77 = bitcast %struct.rtx_def* %76 to i32*, !dbg !2168
  %bf.load112 = load i32, i32* %77, align 8, !dbg !2168
  %bf.clear113 = and i32 %bf.load112, 65535, !dbg !2168
  %cmp114 = icmp eq i32 %bf.clear113, 74, !dbg !2169
  br i1 %cmp114, label %land.lhs.true116, label %lor.lhs.false145, !dbg !2170

land.lhs.true116:                                 ; preds = %cond.true107
  %78 = load i64, i64* %last_sp_adjust, align 8, !dbg !2171
  %79 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !2172
  %80 = bitcast %struct.rtx_def* %79 to i32*, !dbg !2172
  %bf.load117 = load i32, i32* %80, align 8, !dbg !2172
  %bf.lshr118 = lshr i32 %bf.load117, 16, !dbg !2172
  %bf.clear119 = and i32 %bf.lshr118, 255, !dbg !2172
  %idxprom = zext i32 %bf.clear119 to i64, !dbg !2172
  %arrayidx120 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom, !dbg !2172
  %81 = load i8, i8* %arrayidx120, align 1, !dbg !2172
  %conv121 = zext i8 %81 to i16, !dbg !2172
  %conv122 = zext i16 %conv121 to i64, !dbg !2173
  %cmp123 = icmp eq i64 %78, %conv122, !dbg !2174
  br i1 %cmp123, label %land.lhs.true225, label %lor.lhs.false145, !dbg !2175

cond.false125:                                    ; preds = %land.lhs.true106
  %82 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !2176
  %u126 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %82, i32 0, i32 1, !dbg !2176
  %fld127 = bitcast %union.u* %u126 to [1 x %union.rtunion_def]*, !dbg !2176
  %arrayidx128 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld127, i64 0, i64 0, !dbg !2176
  %rt_rtx129 = bitcast %union.rtunion_def* %arrayidx128 to %struct.rtx_def**, !dbg !2176
  %83 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx129, align 8, !dbg !2176
  %84 = bitcast %struct.rtx_def* %83 to i32*, !dbg !2176
  %bf.load130 = load i32, i32* %84, align 8, !dbg !2176
  %bf.clear131 = and i32 %bf.load130, 65535, !dbg !2176
  %cmp132 = icmp eq i32 %bf.clear131, 75, !dbg !2177
  br i1 %cmp132, label %land.lhs.true134, label %lor.lhs.false145, !dbg !2178

land.lhs.true134:                                 ; preds = %cond.false125
  %85 = load i64, i64* %last_sp_adjust, align 8, !dbg !2179
  %86 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !2180
  %87 = bitcast %struct.rtx_def* %86 to i32*, !dbg !2180
  %bf.load135 = load i32, i32* %87, align 8, !dbg !2180
  %bf.lshr136 = lshr i32 %bf.load135, 16, !dbg !2180
  %bf.clear137 = and i32 %bf.lshr136, 255, !dbg !2180
  %idxprom138 = zext i32 %bf.clear137 to i64, !dbg !2180
  %arrayidx139 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom138, !dbg !2180
  %88 = load i8, i8* %arrayidx139, align 1, !dbg !2180
  %conv140 = zext i8 %88 to i16, !dbg !2180
  %conv141 = zext i16 %conv140 to i64, !dbg !2181
  %sub142 = sub nsw i64 0, %conv141, !dbg !2182
  %cmp143 = icmp eq i64 %85, %sub142, !dbg !2183
  br i1 %cmp143, label %land.lhs.true225, label %lor.lhs.false145, !dbg !2167

lor.lhs.false145:                                 ; preds = %land.lhs.true134, %cond.false125, %land.lhs.true116, %cond.true107
  br i1 true, label %cond.true146, label %cond.false149, !dbg !2184

cond.true146:                                     ; preds = %lor.lhs.false145
  %89 = load i64, i64* %last_sp_adjust, align 8, !dbg !2185
  %cmp147 = icmp sge i64 %89, 0, !dbg !2186
  br i1 %cmp147, label %land.lhs.true152, label %if.end251, !dbg !2187

cond.false149:                                    ; preds = %lor.lhs.false145
  %90 = load i64, i64* %last_sp_adjust, align 8, !dbg !2188
  %cmp150 = icmp sle i64 %90, 0, !dbg !2189
  br i1 %cmp150, label %land.lhs.true152, label %if.end251, !dbg !2184

land.lhs.true152:                                 ; preds = %cond.false149, %cond.true146
  %91 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !2190
  %u153 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %91, i32 0, i32 1, !dbg !2190
  %fld154 = bitcast %union.u* %u153 to [1 x %union.rtunion_def]*, !dbg !2190
  %arrayidx155 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld154, i64 0, i64 0, !dbg !2190
  %rt_rtx156 = bitcast %union.rtunion_def* %arrayidx155 to %struct.rtx_def**, !dbg !2190
  %92 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx156, align 8, !dbg !2190
  %93 = bitcast %struct.rtx_def* %92 to i32*, !dbg !2190
  %bf.load157 = load i32, i32* %93, align 8, !dbg !2190
  %bf.clear158 = and i32 %bf.load157, 65535, !dbg !2190
  %cmp159 = icmp eq i32 %bf.clear158, 78, !dbg !2191
  br i1 %cmp159, label %land.lhs.true161, label %if.end251, !dbg !2192

land.lhs.true161:                                 ; preds = %land.lhs.true152
  %94 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !2193
  %u162 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %94, i32 0, i32 1, !dbg !2193
  %fld163 = bitcast %union.u* %u162 to [1 x %union.rtunion_def]*, !dbg !2193
  %arrayidx164 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld163, i64 0, i64 0, !dbg !2193
  %rt_rtx165 = bitcast %union.rtunion_def* %arrayidx164 to %struct.rtx_def**, !dbg !2193
  %95 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx165, align 8, !dbg !2193
  %u166 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %95, i32 0, i32 1, !dbg !2193
  %fld167 = bitcast %union.u* %u166 to [1 x %union.rtunion_def]*, !dbg !2193
  %arrayidx168 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld167, i64 0, i64 1, !dbg !2193
  %rt_rtx169 = bitcast %union.rtunion_def* %arrayidx168 to %struct.rtx_def**, !dbg !2193
  %96 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx169, align 8, !dbg !2193
  %97 = bitcast %struct.rtx_def* %96 to i32*, !dbg !2193
  %bf.load170 = load i32, i32* %97, align 8, !dbg !2193
  %bf.clear171 = and i32 %bf.load170, 65535, !dbg !2193
  %cmp172 = icmp eq i32 %bf.clear171, 49, !dbg !2194
  br i1 %cmp172, label %land.lhs.true174, label %if.end251, !dbg !2195

land.lhs.true174:                                 ; preds = %land.lhs.true161
  %98 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !2196
  %u175 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %98, i32 0, i32 1, !dbg !2196
  %fld176 = bitcast %union.u* %u175 to [1 x %union.rtunion_def]*, !dbg !2196
  %arrayidx177 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld176, i64 0, i64 0, !dbg !2196
  %rt_rtx178 = bitcast %union.rtunion_def* %arrayidx177 to %struct.rtx_def**, !dbg !2196
  %99 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx178, align 8, !dbg !2196
  %u179 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %99, i32 0, i32 1, !dbg !2196
  %fld180 = bitcast %union.u* %u179 to [1 x %union.rtunion_def]*, !dbg !2196
  %arrayidx181 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld180, i64 0, i64 1, !dbg !2196
  %rt_rtx182 = bitcast %union.rtunion_def* %arrayidx181 to %struct.rtx_def**, !dbg !2196
  %100 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx182, align 8, !dbg !2196
  %u183 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %100, i32 0, i32 1, !dbg !2196
  %fld184 = bitcast %union.u* %u183 to [1 x %union.rtunion_def]*, !dbg !2196
  %arrayidx185 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld184, i64 0, i64 0, !dbg !2196
  %rt_rtx186 = bitcast %union.rtunion_def* %arrayidx185 to %struct.rtx_def**, !dbg !2196
  %101 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx186, align 8, !dbg !2196
  %102 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16, !dbg !2197
  %cmp187 = icmp eq %struct.rtx_def* %101, %102, !dbg !2198
  br i1 %cmp187, label %land.lhs.true189, label %if.end251, !dbg !2199

land.lhs.true189:                                 ; preds = %land.lhs.true174
  %103 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !2200
  %u190 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %103, i32 0, i32 1, !dbg !2200
  %fld191 = bitcast %union.u* %u190 to [1 x %union.rtunion_def]*, !dbg !2200
  %arrayidx192 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld191, i64 0, i64 0, !dbg !2200
  %rt_rtx193 = bitcast %union.rtunion_def* %arrayidx192 to %struct.rtx_def**, !dbg !2200
  %104 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx193, align 8, !dbg !2200
  %u194 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %104, i32 0, i32 1, !dbg !2200
  %fld195 = bitcast %union.u* %u194 to [1 x %union.rtunion_def]*, !dbg !2200
  %arrayidx196 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld195, i64 0, i64 1, !dbg !2200
  %rt_rtx197 = bitcast %union.rtunion_def* %arrayidx196 to %struct.rtx_def**, !dbg !2200
  %105 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx197, align 8, !dbg !2200
  %u198 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %105, i32 0, i32 1, !dbg !2200
  %fld199 = bitcast %union.u* %u198 to [1 x %union.rtunion_def]*, !dbg !2200
  %arrayidx200 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld199, i64 0, i64 1, !dbg !2200
  %rt_rtx201 = bitcast %union.rtunion_def* %arrayidx200 to %struct.rtx_def**, !dbg !2200
  %106 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx201, align 8, !dbg !2200
  %107 = bitcast %struct.rtx_def* %106 to i32*, !dbg !2200
  %bf.load202 = load i32, i32* %107, align 8, !dbg !2200
  %bf.clear203 = and i32 %bf.load202, 65535, !dbg !2200
  %cmp204 = icmp eq i32 %bf.clear203, 30, !dbg !2201
  br i1 %cmp204, label %land.lhs.true206, label %if.end251, !dbg !2202

land.lhs.true206:                                 ; preds = %land.lhs.true189
  %108 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !2203
  %u207 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %108, i32 0, i32 1, !dbg !2203
  %fld208 = bitcast %union.u* %u207 to [1 x %union.rtunion_def]*, !dbg !2203
  %arrayidx209 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld208, i64 0, i64 0, !dbg !2203
  %rt_rtx210 = bitcast %union.rtunion_def* %arrayidx209 to %struct.rtx_def**, !dbg !2203
  %109 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx210, align 8, !dbg !2203
  %u211 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %109, i32 0, i32 1, !dbg !2203
  %fld212 = bitcast %union.u* %u211 to [1 x %union.rtunion_def]*, !dbg !2203
  %arrayidx213 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld212, i64 0, i64 1, !dbg !2203
  %rt_rtx214 = bitcast %union.rtunion_def* %arrayidx213 to %struct.rtx_def**, !dbg !2203
  %110 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx214, align 8, !dbg !2203
  %u215 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %110, i32 0, i32 1, !dbg !2203
  %fld216 = bitcast %union.u* %u215 to [1 x %union.rtunion_def]*, !dbg !2203
  %arrayidx217 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld216, i64 0, i64 1, !dbg !2203
  %rt_rtx218 = bitcast %union.rtunion_def* %arrayidx217 to %struct.rtx_def**, !dbg !2203
  %111 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx218, align 8, !dbg !2203
  %u219 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %111, i32 0, i32 1, !dbg !2203
  %hwint220 = bitcast %union.u* %u219 to [1 x i64]*, !dbg !2203
  %arrayidx221 = getelementptr inbounds [1 x i64], [1 x i64]* %hwint220, i64 0, i64 0, !dbg !2203
  %112 = load i64, i64* %arrayidx221, align 8, !dbg !2203
  %113 = load i64, i64* %last_sp_adjust, align 8, !dbg !2204
  %sub222 = sub nsw i64 0, %113, !dbg !2205
  %cmp223 = icmp eq i64 %112, %sub222, !dbg !2206
  br i1 %cmp223, label %land.lhs.true225, label %if.end251, !dbg !2207

land.lhs.true225:                                 ; preds = %land.lhs.true206, %land.lhs.true134, %land.lhs.true116
  %114 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !2208
  %u226 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %114, i32 0, i32 1, !dbg !2208
  %fld227 = bitcast %union.u* %u226 to [1 x %union.rtunion_def]*, !dbg !2208
  %arrayidx228 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld227, i64 0, i64 0, !dbg !2208
  %rt_rtx229 = bitcast %union.rtunion_def* %arrayidx228 to %struct.rtx_def**, !dbg !2208
  %115 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx229, align 8, !dbg !2208
  %u230 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %115, i32 0, i32 1, !dbg !2208
  %fld231 = bitcast %union.u* %u230 to [1 x %union.rtunion_def]*, !dbg !2208
  %arrayidx232 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld231, i64 0, i64 0, !dbg !2208
  %rt_rtx233 = bitcast %union.rtunion_def* %arrayidx232 to %struct.rtx_def**, !dbg !2208
  %116 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx233, align 8, !dbg !2208
  %117 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16, !dbg !2209
  %cmp234 = icmp eq %struct.rtx_def* %116, %117, !dbg !2210
  br i1 %cmp234, label %land.lhs.true236, label %if.end251, !dbg !2211

land.lhs.true236:                                 ; preds = %land.lhs.true225
  %118 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16, !dbg !2212
  %119 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !2213
  %call237 = call i32 @reg_mentioned_p(%struct.rtx_def* %118, %struct.rtx_def* %119), !dbg !2214
  %tobool238 = icmp ne i32 %call237, 0, !dbg !2214
  br i1 %tobool238, label %if.end251, label %land.lhs.true239, !dbg !2215

land.lhs.true239:                                 ; preds = %land.lhs.true236
  %120 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !2216
  %121 = bitcast %struct.rtx_def* %120 to i32*, !dbg !2216
  %bf.load240 = load i32, i32* %121, align 8, !dbg !2216
  %bf.lshr241 = lshr i32 %bf.load240, 16, !dbg !2216
  %bf.clear242 = and i32 %bf.lshr241, 255, !dbg !2216
  %122 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16, !dbg !2216
  %call243 = call i32 @memory_address_addr_space_p(i32 %bf.clear242, %struct.rtx_def* %122, i8 zeroext 0), !dbg !2216
  %tobool244 = icmp ne i32 %call243, 0, !dbg !2216
  br i1 %tobool244, label %land.lhs.true245, label %if.end251, !dbg !2217

land.lhs.true245:                                 ; preds = %land.lhs.true239
  %123 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2218
  %124 = load %struct.csa_reflist*, %struct.csa_reflist** %reflist, align 8, !dbg !2219
  %125 = load i64, i64* %last_sp_adjust, align 8, !dbg !2220
  %sub246 = sub nsw i64 0, %125, !dbg !2221
  %call247 = call i32 @try_apply_stack_adjustment(%struct.rtx_def* %123, %struct.csa_reflist* %124, i64 0, i64 %sub246), !dbg !2222
  %tobool248 = icmp ne i32 %call247, 0, !dbg !2222
  br i1 %tobool248, label %if.then249, label %if.end251, !dbg !2223

if.then249:                                       ; preds = %land.lhs.true245
  %126 = load %struct.rtx_def*, %struct.rtx_def** %last_sp_set, align 8, !dbg !2224
  %call250 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %126), !dbg !2226
  %127 = load %struct.csa_reflist*, %struct.csa_reflist** %reflist, align 8, !dbg !2227
  call void @free_csa_reflist(%struct.csa_reflist* %127), !dbg !2228
  store %struct.csa_reflist* null, %struct.csa_reflist** %reflist, align 8, !dbg !2229
  store %struct.rtx_def* null, %struct.rtx_def** %last_sp_set, align 8, !dbg !2230
  store i64 0, i64* %last_sp_adjust, align 8, !dbg !2231
  br label %for.inc, !dbg !2232

if.end251:                                        ; preds = %land.lhs.true245, %land.lhs.true239, %land.lhs.true236, %land.lhs.true225, %land.lhs.true206, %land.lhs.true189, %land.lhs.true174, %land.lhs.true161, %land.lhs.true152, %cond.false149, %cond.true146, %if.end101
  br label %if.end252, !dbg !2233

if.end252:                                        ; preds = %if.end251, %if.end
  %128 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2234
  %insn253 = getelementptr inbounds %struct.record_stack_refs_data, %struct.record_stack_refs_data* %data, i32 0, i32 0, !dbg !2235
  store %struct.rtx_def* %128, %struct.rtx_def** %insn253, align 8, !dbg !2236
  %129 = load %struct.csa_reflist*, %struct.csa_reflist** %reflist, align 8, !dbg !2237
  %reflist254 = getelementptr inbounds %struct.record_stack_refs_data, %struct.record_stack_refs_data* %data, i32 0, i32 1, !dbg !2238
  store %struct.csa_reflist* %129, %struct.csa_reflist** %reflist254, align 8, !dbg !2239
  %130 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2240
  %131 = bitcast %struct.rtx_def* %130 to i32*, !dbg !2240
  %bf.load255 = load i32, i32* %131, align 8, !dbg !2240
  %bf.clear256 = and i32 %bf.load255, 65535, !dbg !2240
  %cmp257 = icmp eq i32 %bf.clear256, 10, !dbg !2240
  br i1 %cmp257, label %if.end270, label %land.lhs.true259, !dbg !2242

land.lhs.true259:                                 ; preds = %if.end252
  %132 = load %struct.rtx_def*, %struct.rtx_def** %last_sp_set, align 8, !dbg !2243
  %tobool260 = icmp ne %struct.rtx_def* %132, null, !dbg !2243
  br i1 %tobool260, label %land.lhs.true261, label %if.end270, !dbg !2244

land.lhs.true261:                                 ; preds = %land.lhs.true259
  %133 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2245
  %u262 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %133, i32 0, i32 1, !dbg !2245
  %fld263 = bitcast %union.u* %u262 to [1 x %union.rtunion_def]*, !dbg !2245
  %arrayidx264 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld263, i64 0, i64 5, !dbg !2245
  %rt_rtx265 = bitcast %union.rtunion_def* %arrayidx264 to %struct.rtx_def**, !dbg !2245
  %134 = bitcast %struct.record_stack_refs_data* %data to i8*, !dbg !2246
  %call266 = call i32 @for_each_rtx(%struct.rtx_def** %rt_rtx265, i32 (%struct.rtx_def**, i8*)* @record_stack_refs, i8* %134), !dbg !2247
  %tobool267 = icmp ne i32 %call266, 0, !dbg !2247
  br i1 %tobool267, label %if.end270, label %if.then268, !dbg !2248

if.then268:                                       ; preds = %land.lhs.true261
  %reflist269 = getelementptr inbounds %struct.record_stack_refs_data, %struct.record_stack_refs_data* %data, i32 0, i32 1, !dbg !2249
  %135 = load %struct.csa_reflist*, %struct.csa_reflist** %reflist269, align 8, !dbg !2249
  store %struct.csa_reflist* %135, %struct.csa_reflist** %reflist, align 8, !dbg !2251
  br label %for.inc, !dbg !2252

if.end270:                                        ; preds = %land.lhs.true261, %land.lhs.true259, %if.end252
  %reflist271 = getelementptr inbounds %struct.record_stack_refs_data, %struct.record_stack_refs_data* %data, i32 0, i32 1, !dbg !2253
  %136 = load %struct.csa_reflist*, %struct.csa_reflist** %reflist271, align 8, !dbg !2253
  store %struct.csa_reflist* %136, %struct.csa_reflist** %reflist, align 8, !dbg !2254
  %137 = load %struct.rtx_def*, %struct.rtx_def** %last_sp_set, align 8, !dbg !2255
  %tobool272 = icmp ne %struct.rtx_def* %137, null, !dbg !2255
  br i1 %tobool272, label %land.lhs.true273, label %if.end293, !dbg !2257

land.lhs.true273:                                 ; preds = %if.end270
  %138 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2258
  %139 = bitcast %struct.rtx_def* %138 to i32*, !dbg !2258
  %bf.load274 = load i32, i32* %139, align 8, !dbg !2258
  %bf.clear275 = and i32 %bf.load274, 65535, !dbg !2258
  %cmp276 = icmp eq i32 %bf.clear275, 10, !dbg !2258
  br i1 %cmp276, label %if.then285, label %lor.lhs.false278, !dbg !2259

lor.lhs.false278:                                 ; preds = %land.lhs.true273
  %140 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16, !dbg !2260
  %141 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2261
  %u279 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %141, i32 0, i32 1, !dbg !2261
  %fld280 = bitcast %union.u* %u279 to [1 x %union.rtunion_def]*, !dbg !2261
  %arrayidx281 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld280, i64 0, i64 5, !dbg !2261
  %rt_rtx282 = bitcast %union.rtunion_def* %arrayidx281 to %struct.rtx_def**, !dbg !2261
  %142 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx282, align 8, !dbg !2261
  %call283 = call i32 @reg_mentioned_p(%struct.rtx_def* %140, %struct.rtx_def* %142), !dbg !2262
  %tobool284 = icmp ne i32 %call283, 0, !dbg !2262
  br i1 %tobool284, label %if.then285, label %if.end293, !dbg !2263

if.then285:                                       ; preds = %lor.lhs.false278, %land.lhs.true273
  %143 = load %struct.rtx_def*, %struct.rtx_def** %last_sp_set, align 8, !dbg !2264
  %tobool286 = icmp ne %struct.rtx_def* %143, null, !dbg !2264
  br i1 %tobool286, label %land.lhs.true287, label %if.end292, !dbg !2267

land.lhs.true287:                                 ; preds = %if.then285
  %144 = load i64, i64* %last_sp_adjust, align 8, !dbg !2268
  %cmp288 = icmp eq i64 %144, 0, !dbg !2269
  br i1 %cmp288, label %if.then290, label %if.end292, !dbg !2270

if.then290:                                       ; preds = %land.lhs.true287
  %145 = load %struct.rtx_def*, %struct.rtx_def** %last_sp_set, align 8, !dbg !2271
  %call291 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %145), !dbg !2272
  br label %if.end292, !dbg !2272

if.end292:                                        ; preds = %if.then290, %land.lhs.true287, %if.then285
  %146 = load %struct.csa_reflist*, %struct.csa_reflist** %reflist, align 8, !dbg !2273
  call void @free_csa_reflist(%struct.csa_reflist* %146), !dbg !2274
  store %struct.csa_reflist* null, %struct.csa_reflist** %reflist, align 8, !dbg !2275
  store %struct.rtx_def* null, %struct.rtx_def** %last_sp_set, align 8, !dbg !2276
  store i64 0, i64* %last_sp_adjust, align 8, !dbg !2277
  br label %if.end293, !dbg !2278

if.end293:                                        ; preds = %if.end292, %lor.lhs.false278, %if.end270
  br label %for.inc, !dbg !2279

for.inc:                                          ; preds = %if.end293, %if.then268, %if.then249, %if.end100, %if.then88, %if.end74, %if.then60, %if.then
  %147 = load %struct.rtx_def*, %struct.rtx_def** %next, align 8, !dbg !2280
  store %struct.rtx_def* %147, %struct.rtx_def** %insn, align 8, !dbg !2281
  br label %for.cond, !dbg !2282, !llvm.loop !2283

for.end:                                          ; preds = %for.cond
  %148 = load %struct.rtx_def*, %struct.rtx_def** %last_sp_set, align 8, !dbg !2285
  %tobool294 = icmp ne %struct.rtx_def* %148, null, !dbg !2285
  br i1 %tobool294, label %land.lhs.true295, label %if.end300, !dbg !2287

land.lhs.true295:                                 ; preds = %for.end
  %149 = load i64, i64* %last_sp_adjust, align 8, !dbg !2288
  %cmp296 = icmp eq i64 %149, 0, !dbg !2289
  br i1 %cmp296, label %if.then298, label %if.end300, !dbg !2290

if.then298:                                       ; preds = %land.lhs.true295
  %150 = load %struct.rtx_def*, %struct.rtx_def** %last_sp_set, align 8, !dbg !2291
  %call299 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %150), !dbg !2292
  br label %if.end300, !dbg !2292

if.end300:                                        ; preds = %if.then298, %land.lhs.true295, %for.end
  %151 = load %struct.csa_reflist*, %struct.csa_reflist** %reflist, align 8, !dbg !2293
  %tobool301 = icmp ne %struct.csa_reflist* %151, null, !dbg !2293
  br i1 %tobool301, label %if.then302, label %if.end303, !dbg !2295

if.then302:                                       ; preds = %if.end300
  %152 = load %struct.csa_reflist*, %struct.csa_reflist** %reflist, align 8, !dbg !2296
  call void @free_csa_reflist(%struct.csa_reflist* %152), !dbg !2297
  br label %if.end303, !dbg !2297

if.end303:                                        ; preds = %if.then302, %if.end300
  ret void, !dbg !2298
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @single_set_for_csa(%struct.rtx_def* %insn) #0 !dbg !2299 {
entry:
  %retval = alloca %struct.rtx_def*, align 8
  %insn.addr = alloca %struct.rtx_def*, align 8
  %i = alloca i32, align 4
  %tmp = alloca %struct.rtx_def*, align 8
  %this_rtx = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !2302, metadata !DIExpression()), !dbg !2303
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2304, metadata !DIExpression()), !dbg !2305
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %tmp, metadata !2306, metadata !DIExpression()), !dbg !2307
  %0 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2308
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !2308
  %bf.load = load i32, i32* %1, align 8, !dbg !2308
  %bf.clear = and i32 %bf.load, 65535, !dbg !2308
  %cmp = icmp eq i32 %bf.clear, 8, !dbg !2308
  br i1 %cmp, label %cond.true, label %lor.lhs.false, !dbg !2308

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2308
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !2308
  %bf.load1 = load i32, i32* %3, align 8, !dbg !2308
  %bf.clear2 = and i32 %bf.load1, 65535, !dbg !2308
  %cmp3 = icmp eq i32 %bf.clear2, 7, !dbg !2308
  br i1 %cmp3, label %cond.true, label %lor.lhs.false4, !dbg !2308

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2308
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !2308
  %bf.load5 = load i32, i32* %5, align 8, !dbg !2308
  %bf.clear6 = and i32 %bf.load5, 65535, !dbg !2308
  %cmp7 = icmp eq i32 %bf.clear6, 9, !dbg !2308
  br i1 %cmp7, label %cond.true, label %lor.lhs.false8, !dbg !2308

lor.lhs.false8:                                   ; preds = %lor.lhs.false4
  %6 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2308
  %7 = bitcast %struct.rtx_def* %6 to i32*, !dbg !2308
  %bf.load9 = load i32, i32* %7, align 8, !dbg !2308
  %bf.clear10 = and i32 %bf.load9, 65535, !dbg !2308
  %cmp11 = icmp eq i32 %bf.clear10, 10, !dbg !2308
  br i1 %cmp11, label %cond.true, label %cond.false24, !dbg !2308

cond.true:                                        ; preds = %lor.lhs.false8, %lor.lhs.false4, %lor.lhs.false, %entry
  %8 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2308
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %8, i32 0, i32 1, !dbg !2308
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2308
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 5, !dbg !2308
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !2308
  %9 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2308
  %10 = bitcast %struct.rtx_def* %9 to i32*, !dbg !2308
  %bf.load12 = load i32, i32* %10, align 8, !dbg !2308
  %bf.clear13 = and i32 %bf.load12, 65535, !dbg !2308
  %cmp14 = icmp eq i32 %bf.clear13, 23, !dbg !2308
  br i1 %cmp14, label %cond.true15, label %cond.false, !dbg !2308

cond.true15:                                      ; preds = %cond.true
  %11 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2308
  %u16 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %11, i32 0, i32 1, !dbg !2308
  %fld17 = bitcast %union.u* %u16 to [1 x %union.rtunion_def]*, !dbg !2308
  %arrayidx18 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld17, i64 0, i64 5, !dbg !2308
  %rt_rtx19 = bitcast %union.rtunion_def* %arrayidx18 to %struct.rtx_def**, !dbg !2308
  %12 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx19, align 8, !dbg !2308
  br label %cond.end, !dbg !2308

cond.false:                                       ; preds = %cond.true
  %13 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2308
  %14 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2308
  %u20 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %14, i32 0, i32 1, !dbg !2308
  %fld21 = bitcast %union.u* %u20 to [1 x %union.rtunion_def]*, !dbg !2308
  %arrayidx22 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld21, i64 0, i64 5, !dbg !2308
  %rt_rtx23 = bitcast %union.rtunion_def* %arrayidx22 to %struct.rtx_def**, !dbg !2308
  %15 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx23, align 8, !dbg !2308
  %call = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %13, %struct.rtx_def* %15), !dbg !2308
  br label %cond.end, !dbg !2308

cond.end:                                         ; preds = %cond.false, %cond.true15
  %cond = phi %struct.rtx_def* [ %12, %cond.true15 ], [ %call, %cond.false ], !dbg !2308
  br label %cond.end25, !dbg !2308

cond.false24:                                     ; preds = %lor.lhs.false8
  br label %cond.end25, !dbg !2308

cond.end25:                                       ; preds = %cond.false24, %cond.end
  %cond26 = phi %struct.rtx_def* [ %cond, %cond.end ], [ null, %cond.false24 ], !dbg !2308
  store %struct.rtx_def* %cond26, %struct.rtx_def** %tmp, align 8, !dbg !2307
  %16 = load %struct.rtx_def*, %struct.rtx_def** %tmp, align 8, !dbg !2309
  %tobool = icmp ne %struct.rtx_def* %16, null, !dbg !2309
  br i1 %tobool, label %if.then, label %if.end, !dbg !2311

if.then:                                          ; preds = %cond.end25
  %17 = load %struct.rtx_def*, %struct.rtx_def** %tmp, align 8, !dbg !2312
  store %struct.rtx_def* %17, %struct.rtx_def** %retval, align 8, !dbg !2313
  br label %return, !dbg !2313

if.end:                                           ; preds = %cond.end25
  %18 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2314
  %19 = bitcast %struct.rtx_def* %18 to i32*, !dbg !2314
  %bf.load27 = load i32, i32* %19, align 8, !dbg !2314
  %bf.clear28 = and i32 %bf.load27, 65535, !dbg !2314
  %cmp29 = icmp eq i32 %bf.clear28, 8, !dbg !2314
  br i1 %cmp29, label %lor.lhs.false30, label %if.then38, !dbg !2316

lor.lhs.false30:                                  ; preds = %if.end
  %20 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2317
  %u31 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %20, i32 0, i32 1, !dbg !2317
  %fld32 = bitcast %union.u* %u31 to [1 x %union.rtunion_def]*, !dbg !2317
  %arrayidx33 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld32, i64 0, i64 5, !dbg !2317
  %rt_rtx34 = bitcast %union.rtunion_def* %arrayidx33 to %struct.rtx_def**, !dbg !2317
  %21 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx34, align 8, !dbg !2317
  %22 = bitcast %struct.rtx_def* %21 to i32*, !dbg !2317
  %bf.load35 = load i32, i32* %22, align 8, !dbg !2317
  %bf.clear36 = and i32 %bf.load35, 65535, !dbg !2317
  %cmp37 = icmp ne i32 %bf.clear36, 15, !dbg !2318
  br i1 %cmp37, label %if.then38, label %if.end39, !dbg !2319

if.then38:                                        ; preds = %lor.lhs.false30, %if.end
  store %struct.rtx_def* null, %struct.rtx_def** %retval, align 8, !dbg !2320
  br label %return, !dbg !2320

if.end39:                                         ; preds = %lor.lhs.false30
  %23 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2321
  %u40 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %23, i32 0, i32 1, !dbg !2321
  %fld41 = bitcast %union.u* %u40 to [1 x %union.rtunion_def]*, !dbg !2321
  %arrayidx42 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld41, i64 0, i64 5, !dbg !2321
  %rt_rtx43 = bitcast %union.rtunion_def* %arrayidx42 to %struct.rtx_def**, !dbg !2321
  %24 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx43, align 8, !dbg !2321
  store %struct.rtx_def* %24, %struct.rtx_def** %tmp, align 8, !dbg !2322
  %25 = load %struct.rtx_def*, %struct.rtx_def** %tmp, align 8, !dbg !2323
  %u44 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %25, i32 0, i32 1, !dbg !2323
  %fld45 = bitcast %union.u* %u44 to [1 x %union.rtunion_def]*, !dbg !2323
  %arrayidx46 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld45, i64 0, i64 0, !dbg !2323
  %rt_rtvec = bitcast %union.rtunion_def* %arrayidx46 to %struct.rtvec_def**, !dbg !2323
  %26 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec, align 8, !dbg !2323
  %elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %26, i32 0, i32 1, !dbg !2323
  %arrayidx47 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem, i64 0, i64 0, !dbg !2323
  %27 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx47, align 8, !dbg !2323
  %28 = bitcast %struct.rtx_def* %27 to i32*, !dbg !2323
  %bf.load48 = load i32, i32* %28, align 8, !dbg !2323
  %bf.clear49 = and i32 %bf.load48, 65535, !dbg !2323
  %cmp50 = icmp ne i32 %bf.clear49, 23, !dbg !2325
  br i1 %cmp50, label %if.then51, label %if.end52, !dbg !2326

if.then51:                                        ; preds = %if.end39
  store %struct.rtx_def* null, %struct.rtx_def** %retval, align 8, !dbg !2327
  br label %return, !dbg !2327

if.end52:                                         ; preds = %if.end39
  store i32 1, i32* %i, align 4, !dbg !2328
  br label %for.cond, !dbg !2330

for.cond:                                         ; preds = %for.inc, %if.end52
  %29 = load i32, i32* %i, align 4, !dbg !2331
  %30 = load %struct.rtx_def*, %struct.rtx_def** %tmp, align 8, !dbg !2333
  %u53 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %30, i32 0, i32 1, !dbg !2333
  %fld54 = bitcast %union.u* %u53 to [1 x %union.rtunion_def]*, !dbg !2333
  %arrayidx55 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld54, i64 0, i64 0, !dbg !2333
  %rt_rtvec56 = bitcast %union.rtunion_def* %arrayidx55 to %struct.rtvec_def**, !dbg !2333
  %31 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec56, align 8, !dbg !2333
  %num_elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %31, i32 0, i32 0, !dbg !2333
  %32 = load i32, i32* %num_elem, align 8, !dbg !2333
  %cmp57 = icmp slt i32 %29, %32, !dbg !2334
  br i1 %cmp57, label %for.body, label %for.end, !dbg !2335

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %this_rtx, metadata !2336, metadata !DIExpression()), !dbg !2338
  %33 = load %struct.rtx_def*, %struct.rtx_def** %tmp, align 8, !dbg !2339
  %u58 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %33, i32 0, i32 1, !dbg !2339
  %fld59 = bitcast %union.u* %u58 to [1 x %union.rtunion_def]*, !dbg !2339
  %arrayidx60 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld59, i64 0, i64 0, !dbg !2339
  %rt_rtvec61 = bitcast %union.rtunion_def* %arrayidx60 to %struct.rtvec_def**, !dbg !2339
  %34 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec61, align 8, !dbg !2339
  %elem62 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %34, i32 0, i32 1, !dbg !2339
  %35 = load i32, i32* %i, align 4, !dbg !2339
  %idxprom = sext i32 %35 to i64, !dbg !2339
  %arrayidx63 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem62, i64 0, i64 %idxprom, !dbg !2339
  %36 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx63, align 8, !dbg !2339
  store %struct.rtx_def* %36, %struct.rtx_def** %this_rtx, align 8, !dbg !2338
  %37 = load %struct.rtx_def*, %struct.rtx_def** %this_rtx, align 8, !dbg !2340
  %38 = bitcast %struct.rtx_def* %37 to i32*, !dbg !2340
  %bf.load64 = load i32, i32* %38, align 8, !dbg !2340
  %bf.clear65 = and i32 %bf.load64, 65535, !dbg !2340
  %cmp66 = icmp eq i32 %bf.clear65, 23, !dbg !2342
  br i1 %cmp66, label %land.lhs.true, label %if.else, !dbg !2343

land.lhs.true:                                    ; preds = %for.body
  %39 = load %struct.rtx_def*, %struct.rtx_def** %this_rtx, align 8, !dbg !2344
  %u67 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %39, i32 0, i32 1, !dbg !2344
  %fld68 = bitcast %union.u* %u67 to [1 x %union.rtunion_def]*, !dbg !2344
  %arrayidx69 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld68, i64 0, i64 1, !dbg !2344
  %rt_rtx70 = bitcast %union.rtunion_def* %arrayidx69 to %struct.rtx_def**, !dbg !2344
  %40 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx70, align 8, !dbg !2344
  %41 = load %struct.rtx_def*, %struct.rtx_def** %this_rtx, align 8, !dbg !2345
  %u71 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %41, i32 0, i32 1, !dbg !2345
  %fld72 = bitcast %union.u* %u71 to [1 x %union.rtunion_def]*, !dbg !2345
  %arrayidx73 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld72, i64 0, i64 0, !dbg !2345
  %rt_rtx74 = bitcast %union.rtunion_def* %arrayidx73 to %struct.rtx_def**, !dbg !2345
  %42 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx74, align 8, !dbg !2345
  %cmp75 = icmp eq %struct.rtx_def* %40, %42, !dbg !2346
  br i1 %cmp75, label %if.then76, label %if.else, !dbg !2347

if.then76:                                        ; preds = %land.lhs.true
  br label %if.end86, !dbg !2347

if.else:                                          ; preds = %land.lhs.true, %for.body
  %43 = load %struct.rtx_def*, %struct.rtx_def** %this_rtx, align 8, !dbg !2348
  %44 = bitcast %struct.rtx_def* %43 to i32*, !dbg !2348
  %bf.load77 = load i32, i32* %44, align 8, !dbg !2348
  %bf.clear78 = and i32 %bf.load77, 65535, !dbg !2348
  %cmp79 = icmp ne i32 %bf.clear78, 25, !dbg !2350
  br i1 %cmp79, label %land.lhs.true80, label %if.end85, !dbg !2351

land.lhs.true80:                                  ; preds = %if.else
  %45 = load %struct.rtx_def*, %struct.rtx_def** %this_rtx, align 8, !dbg !2352
  %46 = bitcast %struct.rtx_def* %45 to i32*, !dbg !2352
  %bf.load81 = load i32, i32* %46, align 8, !dbg !2352
  %bf.clear82 = and i32 %bf.load81, 65535, !dbg !2352
  %cmp83 = icmp ne i32 %bf.clear82, 24, !dbg !2353
  br i1 %cmp83, label %if.then84, label %if.end85, !dbg !2354

if.then84:                                        ; preds = %land.lhs.true80
  store %struct.rtx_def* null, %struct.rtx_def** %retval, align 8, !dbg !2355
  br label %return, !dbg !2355

if.end85:                                         ; preds = %land.lhs.true80, %if.else
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.then76
  br label %for.inc, !dbg !2356

for.inc:                                          ; preds = %if.end86
  %47 = load i32, i32* %i, align 4, !dbg !2357
  %inc = add nsw i32 %47, 1, !dbg !2357
  store i32 %inc, i32* %i, align 4, !dbg !2357
  br label %for.cond, !dbg !2358, !llvm.loop !2359

for.end:                                          ; preds = %for.cond
  %48 = load %struct.rtx_def*, %struct.rtx_def** %tmp, align 8, !dbg !2361
  %u87 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %48, i32 0, i32 1, !dbg !2361
  %fld88 = bitcast %union.u* %u87 to [1 x %union.rtunion_def]*, !dbg !2361
  %arrayidx89 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld88, i64 0, i64 0, !dbg !2361
  %rt_rtvec90 = bitcast %union.rtunion_def* %arrayidx89 to %struct.rtvec_def**, !dbg !2361
  %49 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec90, align 8, !dbg !2361
  %elem91 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %49, i32 0, i32 1, !dbg !2361
  %arrayidx92 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem91, i64 0, i64 0, !dbg !2361
  %50 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx92, align 8, !dbg !2361
  store %struct.rtx_def* %50, %struct.rtx_def** %retval, align 8, !dbg !2362
  br label %return, !dbg !2362

return:                                           ; preds = %for.end, %if.then84, %if.then51, %if.then38, %if.then
  %51 = load %struct.rtx_def*, %struct.rtx_def** %retval, align 8, !dbg !2363
  ret %struct.rtx_def* %51, !dbg !2363
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @try_apply_stack_adjustment(%struct.rtx_def* %insn, %struct.csa_reflist* %reflist, i64 %new_adjust, i64 %delta) #0 !dbg !2364 {
entry:
  %retval = alloca i32, align 4
  %insn.addr = alloca %struct.rtx_def*, align 8
  %reflist.addr = alloca %struct.csa_reflist*, align 8
  %new_adjust.addr = alloca i64, align 8
  %delta.addr = alloca i64, align 8
  %ml = alloca %struct.csa_reflist*, align 8
  %set = alloca %struct.rtx_def*, align 8
  %new_addr = alloca %struct.rtx_def*, align 8
  %new_val = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !2367, metadata !DIExpression()), !dbg !2368
  store %struct.csa_reflist* %reflist, %struct.csa_reflist** %reflist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.csa_reflist** %reflist.addr, metadata !2369, metadata !DIExpression()), !dbg !2370
  store i64 %new_adjust, i64* %new_adjust.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %new_adjust.addr, metadata !2371, metadata !DIExpression()), !dbg !2372
  store i64 %delta, i64* %delta.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %delta.addr, metadata !2373, metadata !DIExpression()), !dbg !2374
  call void @llvm.dbg.declare(metadata %struct.csa_reflist** %ml, metadata !2375, metadata !DIExpression()), !dbg !2376
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %set, metadata !2377, metadata !DIExpression()), !dbg !2378
  %0 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2379
  %call = call %struct.rtx_def* @single_set_for_csa(%struct.rtx_def* %0), !dbg !2380
  store %struct.rtx_def* %call, %struct.rtx_def** %set, align 8, !dbg !2381
  %1 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2382
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i32 0, i32 1, !dbg !2382
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2382
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !2382
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !2382
  %2 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2382
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !2382
  %bf.load = load i32, i32* %3, align 8, !dbg !2382
  %bf.clear = and i32 %bf.load, 65535, !dbg !2382
  %cmp = icmp eq i32 %bf.clear, 43, !dbg !2382
  br i1 %cmp, label %if.then, label %if.else, !dbg !2384

if.then:                                          ; preds = %entry
  %4 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2385
  %5 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2386
  %u1 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !2386
  %fld2 = bitcast %union.u* %u1 to [1 x %union.rtunion_def]*, !dbg !2386
  %arrayidx3 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld2, i64 0, i64 0, !dbg !2386
  %rt_rtx4 = bitcast %union.rtunion_def* %arrayidx3 to %struct.rtx_def**, !dbg !2386
  %6 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2387
  %u5 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %6, i32 0, i32 1, !dbg !2387
  %fld6 = bitcast %union.u* %u5 to [1 x %union.rtunion_def]*, !dbg !2387
  %arrayidx7 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld6, i64 0, i64 0, !dbg !2387
  %rt_rtx8 = bitcast %union.rtunion_def* %arrayidx7 to %struct.rtx_def**, !dbg !2387
  %7 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx8, align 8, !dbg !2387
  %8 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16, !dbg !2388
  %call9 = call %struct.rtx_def* @replace_equiv_address(%struct.rtx_def* %7, %struct.rtx_def* %8), !dbg !2389
  %call10 = call zeroext i8 @validate_change(%struct.rtx_def* %4, %struct.rtx_def** %rt_rtx4, %struct.rtx_def* %call9, i8 zeroext 1), !dbg !2390
  br label %if.end, !dbg !2390

if.else:                                          ; preds = %entry
  %9 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2391
  %10 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2392
  %u11 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %10, i32 0, i32 1, !dbg !2392
  %fld12 = bitcast %union.u* %u11 to [1 x %union.rtunion_def]*, !dbg !2392
  %arrayidx13 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld12, i64 0, i64 1, !dbg !2392
  %rt_rtx14 = bitcast %union.rtunion_def* %arrayidx13 to %struct.rtx_def**, !dbg !2392
  %11 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx14, align 8, !dbg !2392
  %u15 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %11, i32 0, i32 1, !dbg !2392
  %fld16 = bitcast %union.u* %u15 to [1 x %union.rtunion_def]*, !dbg !2392
  %arrayidx17 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld16, i64 0, i64 1, !dbg !2392
  %rt_rtx18 = bitcast %union.rtunion_def* %arrayidx17 to %struct.rtx_def**, !dbg !2392
  %12 = load i64, i64* %new_adjust.addr, align 8, !dbg !2393
  %call19 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %12), !dbg !2393
  %call20 = call zeroext i8 @validate_change(%struct.rtx_def* %9, %struct.rtx_def** %rt_rtx18, %struct.rtx_def* %call19, i8 zeroext 1), !dbg !2394
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load %struct.csa_reflist*, %struct.csa_reflist** %reflist.addr, align 8, !dbg !2395
  store %struct.csa_reflist* %13, %struct.csa_reflist** %ml, align 8, !dbg !2397
  br label %for.cond, !dbg !2398

for.cond:                                         ; preds = %for.inc, %if.end
  %14 = load %struct.csa_reflist*, %struct.csa_reflist** %ml, align 8, !dbg !2399
  %tobool = icmp ne %struct.csa_reflist* %14, null, !dbg !2401
  br i1 %tobool, label %for.body, label %for.end, !dbg !2401

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %new_addr, metadata !2402, metadata !DIExpression()), !dbg !2404
  %15 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16, !dbg !2405
  %16 = load %struct.csa_reflist*, %struct.csa_reflist** %ml, align 8, !dbg !2406
  %sp_offset = getelementptr inbounds %struct.csa_reflist, %struct.csa_reflist* %16, i32 0, i32 0, !dbg !2407
  %17 = load i64, i64* %sp_offset, align 8, !dbg !2407
  %18 = load i64, i64* %delta.addr, align 8, !dbg !2408
  %sub = sub nsw i64 %17, %18, !dbg !2409
  %call21 = call %struct.rtx_def* @plus_constant(%struct.rtx_def* %15, i64 %sub), !dbg !2410
  store %struct.rtx_def* %call21, %struct.rtx_def** %new_addr, align 8, !dbg !2404
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %new_val, metadata !2411, metadata !DIExpression()), !dbg !2412
  %19 = load %struct.csa_reflist*, %struct.csa_reflist** %ml, align 8, !dbg !2413
  %ref = getelementptr inbounds %struct.csa_reflist, %struct.csa_reflist* %19, i32 0, i32 2, !dbg !2413
  %20 = load %struct.rtx_def**, %struct.rtx_def*** %ref, align 8, !dbg !2413
  %21 = load %struct.rtx_def*, %struct.rtx_def** %20, align 8, !dbg !2413
  %22 = bitcast %struct.rtx_def* %21 to i32*, !dbg !2413
  %bf.load22 = load i32, i32* %22, align 8, !dbg !2413
  %bf.clear23 = and i32 %bf.load22, 65535, !dbg !2413
  %cmp24 = icmp eq i32 %bf.clear23, 43, !dbg !2413
  br i1 %cmp24, label %if.then25, label %if.else28, !dbg !2415

if.then25:                                        ; preds = %for.body
  %23 = load %struct.csa_reflist*, %struct.csa_reflist** %ml, align 8, !dbg !2416
  %ref26 = getelementptr inbounds %struct.csa_reflist, %struct.csa_reflist* %23, i32 0, i32 2, !dbg !2417
  %24 = load %struct.rtx_def**, %struct.rtx_def*** %ref26, align 8, !dbg !2417
  %25 = load %struct.rtx_def*, %struct.rtx_def** %24, align 8, !dbg !2418
  %26 = load %struct.rtx_def*, %struct.rtx_def** %new_addr, align 8, !dbg !2419
  %call27 = call %struct.rtx_def* @replace_equiv_address_nv(%struct.rtx_def* %25, %struct.rtx_def* %26), !dbg !2420
  store %struct.rtx_def* %call27, %struct.rtx_def** %new_val, align 8, !dbg !2421
  br label %if.end47, !dbg !2422

if.else28:                                        ; preds = %for.body
  %27 = load %struct.csa_reflist*, %struct.csa_reflist** %ml, align 8, !dbg !2423
  %ref29 = getelementptr inbounds %struct.csa_reflist, %struct.csa_reflist* %27, i32 0, i32 2, !dbg !2423
  %28 = load %struct.rtx_def**, %struct.rtx_def*** %ref29, align 8, !dbg !2423
  %29 = load %struct.rtx_def*, %struct.rtx_def** %28, align 8, !dbg !2423
  %30 = bitcast %struct.rtx_def* %29 to i32*, !dbg !2423
  %bf.load30 = load i32, i32* %30, align 8, !dbg !2423
  %bf.lshr = lshr i32 %bf.load30, 16, !dbg !2423
  %bf.clear31 = and i32 %bf.lshr, 255, !dbg !2423
  %31 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16, !dbg !2425
  %32 = bitcast %struct.rtx_def* %31 to i32*, !dbg !2425
  %bf.load32 = load i32, i32* %32, align 8, !dbg !2425
  %bf.lshr33 = lshr i32 %bf.load32, 16, !dbg !2425
  %bf.clear34 = and i32 %bf.lshr33, 255, !dbg !2425
  %cmp35 = icmp eq i32 %bf.clear31, %bf.clear34, !dbg !2426
  br i1 %cmp35, label %if.then36, label %if.else37, !dbg !2427

if.then36:                                        ; preds = %if.else28
  %33 = load %struct.rtx_def*, %struct.rtx_def** %new_addr, align 8, !dbg !2428
  store %struct.rtx_def* %33, %struct.rtx_def** %new_val, align 8, !dbg !2429
  br label %if.end46, !dbg !2430

if.else37:                                        ; preds = %if.else28
  %34 = load %struct.csa_reflist*, %struct.csa_reflist** %ml, align 8, !dbg !2431
  %ref38 = getelementptr inbounds %struct.csa_reflist, %struct.csa_reflist* %34, i32 0, i32 2, !dbg !2431
  %35 = load %struct.rtx_def**, %struct.rtx_def*** %ref38, align 8, !dbg !2431
  %36 = load %struct.rtx_def*, %struct.rtx_def** %35, align 8, !dbg !2431
  %37 = bitcast %struct.rtx_def* %36 to i32*, !dbg !2431
  %bf.load39 = load i32, i32* %37, align 8, !dbg !2431
  %bf.lshr40 = lshr i32 %bf.load39, 16, !dbg !2431
  %bf.clear41 = and i32 %bf.lshr40, 255, !dbg !2431
  %38 = load %struct.rtx_def*, %struct.rtx_def** %new_addr, align 8, !dbg !2432
  %39 = load %struct.rtx_def*, %struct.rtx_def** %new_addr, align 8, !dbg !2433
  %40 = bitcast %struct.rtx_def* %39 to i32*, !dbg !2433
  %bf.load42 = load i32, i32* %40, align 8, !dbg !2433
  %bf.lshr43 = lshr i32 %bf.load42, 16, !dbg !2433
  %bf.clear44 = and i32 %bf.lshr43, 255, !dbg !2433
  %call45 = call %struct.rtx_def* @lowpart_subreg(i32 %bf.clear41, %struct.rtx_def* %38, i32 %bf.clear44), !dbg !2434
  store %struct.rtx_def* %call45, %struct.rtx_def** %new_val, align 8, !dbg !2435
  br label %if.end46

if.end46:                                         ; preds = %if.else37, %if.then36
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then25
  %41 = load %struct.csa_reflist*, %struct.csa_reflist** %ml, align 8, !dbg !2436
  %insn48 = getelementptr inbounds %struct.csa_reflist, %struct.csa_reflist* %41, i32 0, i32 1, !dbg !2437
  %42 = load %struct.rtx_def*, %struct.rtx_def** %insn48, align 8, !dbg !2437
  %43 = load %struct.csa_reflist*, %struct.csa_reflist** %ml, align 8, !dbg !2438
  %ref49 = getelementptr inbounds %struct.csa_reflist, %struct.csa_reflist* %43, i32 0, i32 2, !dbg !2439
  %44 = load %struct.rtx_def**, %struct.rtx_def*** %ref49, align 8, !dbg !2439
  %45 = load %struct.rtx_def*, %struct.rtx_def** %new_val, align 8, !dbg !2440
  %call50 = call zeroext i8 @validate_change(%struct.rtx_def* %42, %struct.rtx_def** %44, %struct.rtx_def* %45, i8 zeroext 1), !dbg !2441
  br label %for.inc, !dbg !2442

for.inc:                                          ; preds = %if.end47
  %46 = load %struct.csa_reflist*, %struct.csa_reflist** %ml, align 8, !dbg !2443
  %next = getelementptr inbounds %struct.csa_reflist, %struct.csa_reflist* %46, i32 0, i32 3, !dbg !2444
  %47 = load %struct.csa_reflist*, %struct.csa_reflist** %next, align 8, !dbg !2444
  store %struct.csa_reflist* %47, %struct.csa_reflist** %ml, align 8, !dbg !2445
  br label %for.cond, !dbg !2446, !llvm.loop !2447

for.end:                                          ; preds = %for.cond
  %call51 = call i32 @apply_change_group(), !dbg !2449
  %tobool52 = icmp ne i32 %call51, 0, !dbg !2449
  br i1 %tobool52, label %if.then53, label %if.else62, !dbg !2451

if.then53:                                        ; preds = %for.end
  %48 = load %struct.csa_reflist*, %struct.csa_reflist** %reflist.addr, align 8, !dbg !2452
  store %struct.csa_reflist* %48, %struct.csa_reflist** %ml, align 8, !dbg !2455
  br label %for.cond54, !dbg !2456

for.cond54:                                       ; preds = %for.inc59, %if.then53
  %49 = load %struct.csa_reflist*, %struct.csa_reflist** %ml, align 8, !dbg !2457
  %tobool55 = icmp ne %struct.csa_reflist* %49, null, !dbg !2459
  br i1 %tobool55, label %for.body56, label %for.end61, !dbg !2459

for.body56:                                       ; preds = %for.cond54
  %50 = load i64, i64* %delta.addr, align 8, !dbg !2460
  %51 = load %struct.csa_reflist*, %struct.csa_reflist** %ml, align 8, !dbg !2461
  %sp_offset57 = getelementptr inbounds %struct.csa_reflist, %struct.csa_reflist* %51, i32 0, i32 0, !dbg !2462
  %52 = load i64, i64* %sp_offset57, align 8, !dbg !2463
  %sub58 = sub nsw i64 %52, %50, !dbg !2463
  store i64 %sub58, i64* %sp_offset57, align 8, !dbg !2463
  br label %for.inc59, !dbg !2461

for.inc59:                                        ; preds = %for.body56
  %53 = load %struct.csa_reflist*, %struct.csa_reflist** %ml, align 8, !dbg !2464
  %next60 = getelementptr inbounds %struct.csa_reflist, %struct.csa_reflist* %53, i32 0, i32 3, !dbg !2465
  %54 = load %struct.csa_reflist*, %struct.csa_reflist** %next60, align 8, !dbg !2465
  store %struct.csa_reflist* %54, %struct.csa_reflist** %ml, align 8, !dbg !2466
  br label %for.cond54, !dbg !2467, !llvm.loop !2468

for.end61:                                        ; preds = %for.cond54
  store i32 1, i32* %retval, align 4, !dbg !2470
  br label %return, !dbg !2470

if.else62:                                        ; preds = %for.end
  store i32 0, i32* %retval, align 4, !dbg !2471
  br label %return, !dbg !2471

return:                                           ; preds = %if.else62, %for.end61
  %55 = load i32, i32* %retval, align 4, !dbg !2472
  ret i32 %55, !dbg !2472
}

; Function Attrs: noinline nounwind uwtable
define internal void @adjust_frame_related_expr(%struct.rtx_def* %last_sp_set, %struct.rtx_def* %insn, i64 %this_adjust) #0 !dbg !2473 {
entry:
  %last_sp_set.addr = alloca %struct.rtx_def*, align 8
  %insn.addr = alloca %struct.rtx_def*, align 8
  %this_adjust.addr = alloca i64, align 8
  %note = alloca %struct.rtx_def*, align 8
  %new_expr = alloca %struct.rtx_def*, align 8
  %expr = alloca %struct.rtx_def*, align 8
  %last = alloca %struct.rtx_def*, align 8
  %i = alloca i32, align 4
  %expr141 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %last_sp_set, %struct.rtx_def** %last_sp_set.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %last_sp_set.addr, metadata !2476, metadata !DIExpression()), !dbg !2477
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !2478, metadata !DIExpression()), !dbg !2479
  store i64 %this_adjust, i64* %this_adjust.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %this_adjust.addr, metadata !2480, metadata !DIExpression()), !dbg !2481
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %note, metadata !2482, metadata !DIExpression()), !dbg !2483
  %0 = load %struct.rtx_def*, %struct.rtx_def** %last_sp_set.addr, align 8, !dbg !2484
  %call = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %0, i32 17, %struct.rtx_def* null), !dbg !2485
  store %struct.rtx_def* %call, %struct.rtx_def** %note, align 8, !dbg !2483
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %new_expr, metadata !2486, metadata !DIExpression()), !dbg !2487
  store %struct.rtx_def* null, %struct.rtx_def** %new_expr, align 8, !dbg !2487
  %1 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !2488
  %cmp = icmp eq %struct.rtx_def* %1, null, !dbg !2490
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2491

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2492
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !2492
  %bf.load = load i32, i32* %3, align 8, !dbg !2492
  %bf.lshr = lshr i32 %bf.load, 30, !dbg !2492
  %bf.clear = and i32 %bf.lshr, 1, !dbg !2492
  %tobool = icmp ne i32 %bf.clear, 0, !dbg !2492
  br i1 %tobool, label %if.then, label %if.end, !dbg !2493

if.then:                                          ; preds = %land.lhs.true
  br label %if.end216, !dbg !2494

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !2495
  %tobool1 = icmp ne %struct.rtx_def* %4, null, !dbg !2495
  br i1 %tobool1, label %land.lhs.true2, label %if.else, !dbg !2497

land.lhs.true2:                                   ; preds = %if.end
  %5 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !2498
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !2498
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2498
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !2498
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !2498
  %6 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2498
  %7 = bitcast %struct.rtx_def* %6 to i32*, !dbg !2498
  %bf.load3 = load i32, i32* %7, align 8, !dbg !2498
  %bf.clear4 = and i32 %bf.load3, 65535, !dbg !2498
  %cmp5 = icmp eq i32 %bf.clear4, 5, !dbg !2499
  br i1 %cmp5, label %land.lhs.true6, label %if.else, !dbg !2500

land.lhs.true6:                                   ; preds = %land.lhs.true2
  %8 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !2501
  %u7 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %8, i32 0, i32 1, !dbg !2501
  %fld8 = bitcast %union.u* %u7 to [1 x %union.rtunion_def]*, !dbg !2501
  %arrayidx9 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld8, i64 0, i64 0, !dbg !2501
  %rt_rtx10 = bitcast %union.rtunion_def* %arrayidx9 to %struct.rtx_def**, !dbg !2501
  %9 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx10, align 8, !dbg !2501
  %u11 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i32 0, i32 1, !dbg !2501
  %fld12 = bitcast %union.u* %u11 to [1 x %union.rtunion_def]*, !dbg !2501
  %arrayidx13 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld12, i64 0, i64 0, !dbg !2501
  %rt_rtvec = bitcast %union.rtunion_def* %arrayidx13 to %struct.rtvec_def**, !dbg !2501
  %10 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec, align 8, !dbg !2501
  %num_elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %10, i32 0, i32 0, !dbg !2501
  %11 = load i32, i32* %num_elem, align 8, !dbg !2501
  %cmp14 = icmp sge i32 %11, 2, !dbg !2502
  br i1 %cmp14, label %if.then15, label %if.else, !dbg !2503

if.then15:                                        ; preds = %land.lhs.true6
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %expr, metadata !2504, metadata !DIExpression()), !dbg !2506
  %12 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !2507
  %u16 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i32 0, i32 1, !dbg !2507
  %fld17 = bitcast %union.u* %u16 to [1 x %union.rtunion_def]*, !dbg !2507
  %arrayidx18 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld17, i64 0, i64 0, !dbg !2507
  %rt_rtx19 = bitcast %union.rtunion_def* %arrayidx18 to %struct.rtx_def**, !dbg !2507
  %13 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx19, align 8, !dbg !2507
  store %struct.rtx_def* %13, %struct.rtx_def** %expr, align 8, !dbg !2506
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %last, metadata !2508, metadata !DIExpression()), !dbg !2509
  %14 = load %struct.rtx_def*, %struct.rtx_def** %expr, align 8, !dbg !2510
  %u20 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %14, i32 0, i32 1, !dbg !2510
  %fld21 = bitcast %union.u* %u20 to [1 x %union.rtunion_def]*, !dbg !2510
  %arrayidx22 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld21, i64 0, i64 0, !dbg !2510
  %rt_rtvec23 = bitcast %union.rtunion_def* %arrayidx22 to %struct.rtvec_def**, !dbg !2510
  %15 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec23, align 8, !dbg !2510
  %elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %15, i32 0, i32 1, !dbg !2510
  %16 = load %struct.rtx_def*, %struct.rtx_def** %expr, align 8, !dbg !2510
  %u24 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %16, i32 0, i32 1, !dbg !2510
  %fld25 = bitcast %union.u* %u24 to [1 x %union.rtunion_def]*, !dbg !2510
  %arrayidx26 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld25, i64 0, i64 0, !dbg !2510
  %rt_rtvec27 = bitcast %union.rtunion_def* %arrayidx26 to %struct.rtvec_def**, !dbg !2510
  %17 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec27, align 8, !dbg !2510
  %num_elem28 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %17, i32 0, i32 0, !dbg !2510
  %18 = load i32, i32* %num_elem28, align 8, !dbg !2510
  %sub = sub nsw i32 %18, 1, !dbg !2510
  %idxprom = sext i32 %sub to i64, !dbg !2510
  %arrayidx29 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem, i64 0, i64 %idxprom, !dbg !2510
  %19 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx29, align 8, !dbg !2510
  store %struct.rtx_def* %19, %struct.rtx_def** %last, align 8, !dbg !2509
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2511, metadata !DIExpression()), !dbg !2512
  %20 = load %struct.rtx_def*, %struct.rtx_def** %last, align 8, !dbg !2513
  %21 = bitcast %struct.rtx_def* %20 to i32*, !dbg !2513
  %bf.load30 = load i32, i32* %21, align 8, !dbg !2513
  %bf.clear31 = and i32 %bf.load30, 65535, !dbg !2513
  %cmp32 = icmp eq i32 %bf.clear31, 23, !dbg !2515
  br i1 %cmp32, label %land.lhs.true33, label %if.end97, !dbg !2516

land.lhs.true33:                                  ; preds = %if.then15
  %22 = load %struct.rtx_def*, %struct.rtx_def** %last, align 8, !dbg !2517
  %23 = bitcast %struct.rtx_def* %22 to i32*, !dbg !2517
  %bf.load34 = load i32, i32* %23, align 8, !dbg !2517
  %bf.lshr35 = lshr i32 %bf.load34, 30, !dbg !2517
  %bf.clear36 = and i32 %bf.lshr35, 1, !dbg !2517
  %24 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2518
  %25 = bitcast %struct.rtx_def* %24 to i32*, !dbg !2518
  %bf.load37 = load i32, i32* %25, align 8, !dbg !2518
  %bf.lshr38 = lshr i32 %bf.load37, 30, !dbg !2518
  %bf.clear39 = and i32 %bf.lshr38, 1, !dbg !2518
  %cmp40 = icmp eq i32 %bf.clear36, %bf.clear39, !dbg !2519
  br i1 %cmp40, label %land.lhs.true41, label %if.end97, !dbg !2520

land.lhs.true41:                                  ; preds = %land.lhs.true33
  %26 = load %struct.rtx_def*, %struct.rtx_def** %last, align 8, !dbg !2521
  %u42 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %26, i32 0, i32 1, !dbg !2521
  %fld43 = bitcast %union.u* %u42 to [1 x %union.rtunion_def]*, !dbg !2521
  %arrayidx44 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld43, i64 0, i64 0, !dbg !2521
  %rt_rtx45 = bitcast %union.rtunion_def* %arrayidx44 to %struct.rtx_def**, !dbg !2521
  %27 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx45, align 8, !dbg !2521
  %28 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16, !dbg !2522
  %cmp46 = icmp eq %struct.rtx_def* %27, %28, !dbg !2523
  br i1 %cmp46, label %land.lhs.true47, label %if.end97, !dbg !2524

land.lhs.true47:                                  ; preds = %land.lhs.true41
  %29 = load %struct.rtx_def*, %struct.rtx_def** %last, align 8, !dbg !2525
  %u48 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %29, i32 0, i32 1, !dbg !2525
  %fld49 = bitcast %union.u* %u48 to [1 x %union.rtunion_def]*, !dbg !2525
  %arrayidx50 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld49, i64 0, i64 1, !dbg !2525
  %rt_rtx51 = bitcast %union.rtunion_def* %arrayidx50 to %struct.rtx_def**, !dbg !2525
  %30 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx51, align 8, !dbg !2525
  %31 = bitcast %struct.rtx_def* %30 to i32*, !dbg !2525
  %bf.load52 = load i32, i32* %31, align 8, !dbg !2525
  %bf.clear53 = and i32 %bf.load52, 65535, !dbg !2525
  %cmp54 = icmp eq i32 %bf.clear53, 49, !dbg !2526
  br i1 %cmp54, label %land.lhs.true55, label %if.end97, !dbg !2527

land.lhs.true55:                                  ; preds = %land.lhs.true47
  %32 = load %struct.rtx_def*, %struct.rtx_def** %last, align 8, !dbg !2528
  %u56 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %32, i32 0, i32 1, !dbg !2528
  %fld57 = bitcast %union.u* %u56 to [1 x %union.rtunion_def]*, !dbg !2528
  %arrayidx58 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld57, i64 0, i64 1, !dbg !2528
  %rt_rtx59 = bitcast %union.rtunion_def* %arrayidx58 to %struct.rtx_def**, !dbg !2528
  %33 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx59, align 8, !dbg !2528
  %u60 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %33, i32 0, i32 1, !dbg !2528
  %fld61 = bitcast %union.u* %u60 to [1 x %union.rtunion_def]*, !dbg !2528
  %arrayidx62 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld61, i64 0, i64 0, !dbg !2528
  %rt_rtx63 = bitcast %union.rtunion_def* %arrayidx62 to %struct.rtx_def**, !dbg !2528
  %34 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx63, align 8, !dbg !2528
  %35 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16, !dbg !2529
  %cmp64 = icmp eq %struct.rtx_def* %34, %35, !dbg !2530
  br i1 %cmp64, label %land.lhs.true65, label %if.end97, !dbg !2531

land.lhs.true65:                                  ; preds = %land.lhs.true55
  %36 = load %struct.rtx_def*, %struct.rtx_def** %last, align 8, !dbg !2532
  %u66 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %36, i32 0, i32 1, !dbg !2532
  %fld67 = bitcast %union.u* %u66 to [1 x %union.rtunion_def]*, !dbg !2532
  %arrayidx68 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld67, i64 0, i64 1, !dbg !2532
  %rt_rtx69 = bitcast %union.rtunion_def* %arrayidx68 to %struct.rtx_def**, !dbg !2532
  %37 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx69, align 8, !dbg !2532
  %u70 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %37, i32 0, i32 1, !dbg !2532
  %fld71 = bitcast %union.u* %u70 to [1 x %union.rtunion_def]*, !dbg !2532
  %arrayidx72 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld71, i64 0, i64 1, !dbg !2532
  %rt_rtx73 = bitcast %union.rtunion_def* %arrayidx72 to %struct.rtx_def**, !dbg !2532
  %38 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx73, align 8, !dbg !2532
  %39 = bitcast %struct.rtx_def* %38 to i32*, !dbg !2532
  %bf.load74 = load i32, i32* %39, align 8, !dbg !2532
  %bf.clear75 = and i32 %bf.load74, 65535, !dbg !2532
  %cmp76 = icmp eq i32 %bf.clear75, 30, !dbg !2532
  br i1 %cmp76, label %if.then77, label %if.end97, !dbg !2533

if.then77:                                        ; preds = %land.lhs.true65
  %40 = load %struct.rtx_def*, %struct.rtx_def** %last, align 8, !dbg !2534
  %u78 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %40, i32 0, i32 1, !dbg !2534
  %fld79 = bitcast %union.u* %u78 to [1 x %union.rtunion_def]*, !dbg !2534
  %arrayidx80 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld79, i64 0, i64 1, !dbg !2534
  %rt_rtx81 = bitcast %union.rtunion_def* %arrayidx80 to %struct.rtx_def**, !dbg !2534
  %41 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx81, align 8, !dbg !2534
  %u82 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %41, i32 0, i32 1, !dbg !2534
  %fld83 = bitcast %union.u* %u82 to [1 x %union.rtunion_def]*, !dbg !2534
  %arrayidx84 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld83, i64 0, i64 1, !dbg !2534
  %rt_rtx85 = bitcast %union.rtunion_def* %arrayidx84 to %struct.rtx_def**, !dbg !2534
  %42 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx85, align 8, !dbg !2534
  %u86 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %42, i32 0, i32 1, !dbg !2534
  %hwint = bitcast %union.u* %u86 to [1 x i64]*, !dbg !2534
  %arrayidx87 = getelementptr inbounds [1 x i64], [1 x i64]* %hwint, i64 0, i64 0, !dbg !2534
  %43 = load i64, i64* %arrayidx87, align 8, !dbg !2534
  %44 = load i64, i64* %this_adjust.addr, align 8, !dbg !2534
  %add = add nsw i64 %43, %44, !dbg !2534
  %call88 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %add), !dbg !2534
  %45 = load %struct.rtx_def*, %struct.rtx_def** %last, align 8, !dbg !2536
  %u89 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %45, i32 0, i32 1, !dbg !2536
  %fld90 = bitcast %union.u* %u89 to [1 x %union.rtunion_def]*, !dbg !2536
  %arrayidx91 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld90, i64 0, i64 1, !dbg !2536
  %rt_rtx92 = bitcast %union.rtunion_def* %arrayidx91 to %struct.rtx_def**, !dbg !2536
  %46 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx92, align 8, !dbg !2536
  %u93 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %46, i32 0, i32 1, !dbg !2536
  %fld94 = bitcast %union.u* %u93 to [1 x %union.rtunion_def]*, !dbg !2536
  %arrayidx95 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld94, i64 0, i64 1, !dbg !2536
  %rt_rtx96 = bitcast %union.rtunion_def* %arrayidx95 to %struct.rtx_def**, !dbg !2536
  store %struct.rtx_def* %call88, %struct.rtx_def** %rt_rtx96, align 8, !dbg !2537
  br label %if.end216, !dbg !2538

if.end97:                                         ; preds = %land.lhs.true65, %land.lhs.true55, %land.lhs.true47, %land.lhs.true41, %land.lhs.true33, %if.then15
  %47 = load %struct.rtx_def*, %struct.rtx_def** %expr, align 8, !dbg !2539
  %u98 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %47, i32 0, i32 1, !dbg !2539
  %fld99 = bitcast %union.u* %u98 to [1 x %union.rtunion_def]*, !dbg !2539
  %arrayidx100 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld99, i64 0, i64 0, !dbg !2539
  %rt_rtvec101 = bitcast %union.rtunion_def* %arrayidx100 to %struct.rtvec_def**, !dbg !2539
  %48 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec101, align 8, !dbg !2539
  %num_elem102 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %48, i32 0, i32 0, !dbg !2539
  %49 = load i32, i32* %num_elem102, align 8, !dbg !2539
  %add103 = add nsw i32 %49, 1, !dbg !2539
  %call104 = call %struct.rtvec_def* @rtvec_alloc(i32 %add103), !dbg !2539
  %call105 = call %struct.rtx_def* @gen_rtx_fmt_E_stat(i32 5, i32 0, %struct.rtvec_def* %call104), !dbg !2539
  store %struct.rtx_def* %call105, %struct.rtx_def** %new_expr, align 8, !dbg !2540
  store i32 0, i32* %i, align 4, !dbg !2541
  br label %for.cond, !dbg !2543

for.cond:                                         ; preds = %for.inc, %if.end97
  %50 = load i32, i32* %i, align 4, !dbg !2544
  %51 = load %struct.rtx_def*, %struct.rtx_def** %expr, align 8, !dbg !2546
  %u106 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %51, i32 0, i32 1, !dbg !2546
  %fld107 = bitcast %union.u* %u106 to [1 x %union.rtunion_def]*, !dbg !2546
  %arrayidx108 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld107, i64 0, i64 0, !dbg !2546
  %rt_rtvec109 = bitcast %union.rtunion_def* %arrayidx108 to %struct.rtvec_def**, !dbg !2546
  %52 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec109, align 8, !dbg !2546
  %num_elem110 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %52, i32 0, i32 0, !dbg !2546
  %53 = load i32, i32* %num_elem110, align 8, !dbg !2546
  %cmp111 = icmp slt i32 %50, %53, !dbg !2547
  br i1 %cmp111, label %for.body, label %for.end, !dbg !2548

for.body:                                         ; preds = %for.cond
  %54 = load %struct.rtx_def*, %struct.rtx_def** %expr, align 8, !dbg !2549
  %u112 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %54, i32 0, i32 1, !dbg !2549
  %fld113 = bitcast %union.u* %u112 to [1 x %union.rtunion_def]*, !dbg !2549
  %arrayidx114 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld113, i64 0, i64 0, !dbg !2549
  %rt_rtvec115 = bitcast %union.rtunion_def* %arrayidx114 to %struct.rtvec_def**, !dbg !2549
  %55 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec115, align 8, !dbg !2549
  %elem116 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %55, i32 0, i32 1, !dbg !2549
  %56 = load i32, i32* %i, align 4, !dbg !2549
  %idxprom117 = sext i32 %56 to i64, !dbg !2549
  %arrayidx118 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem116, i64 0, i64 %idxprom117, !dbg !2549
  %57 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx118, align 8, !dbg !2549
  %58 = load %struct.rtx_def*, %struct.rtx_def** %new_expr, align 8, !dbg !2550
  %u119 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %58, i32 0, i32 1, !dbg !2550
  %fld120 = bitcast %union.u* %u119 to [1 x %union.rtunion_def]*, !dbg !2550
  %arrayidx121 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld120, i64 0, i64 0, !dbg !2550
  %rt_rtvec122 = bitcast %union.rtunion_def* %arrayidx121 to %struct.rtvec_def**, !dbg !2550
  %59 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec122, align 8, !dbg !2550
  %elem123 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %59, i32 0, i32 1, !dbg !2550
  %60 = load i32, i32* %i, align 4, !dbg !2550
  %idxprom124 = sext i32 %60 to i64, !dbg !2550
  %arrayidx125 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem123, i64 0, i64 %idxprom124, !dbg !2550
  store %struct.rtx_def* %57, %struct.rtx_def** %arrayidx125, align 8, !dbg !2551
  br label %for.inc, !dbg !2550

for.inc:                                          ; preds = %for.body
  %61 = load i32, i32* %i, align 4, !dbg !2552
  %inc = add nsw i32 %61, 1, !dbg !2552
  store i32 %inc, i32* %i, align 4, !dbg !2552
  br label %for.cond, !dbg !2553, !llvm.loop !2554

for.end:                                          ; preds = %for.cond
  br label %if.end174, !dbg !2556

if.else:                                          ; preds = %land.lhs.true6, %land.lhs.true2, %if.end
  %call126 = call %struct.rtvec_def* @rtvec_alloc(i32 2), !dbg !2557
  %call127 = call %struct.rtx_def* @gen_rtx_fmt_E_stat(i32 5, i32 0, %struct.rtvec_def* %call126), !dbg !2557
  store %struct.rtx_def* %call127, %struct.rtx_def** %new_expr, align 8, !dbg !2559
  %62 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !2560
  %tobool128 = icmp ne %struct.rtx_def* %62, null, !dbg !2560
  br i1 %tobool128, label %if.then129, label %if.else140, !dbg !2562

if.then129:                                       ; preds = %if.else
  %63 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !2563
  %u130 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %63, i32 0, i32 1, !dbg !2563
  %fld131 = bitcast %union.u* %u130 to [1 x %union.rtunion_def]*, !dbg !2563
  %arrayidx132 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld131, i64 0, i64 0, !dbg !2563
  %rt_rtx133 = bitcast %union.rtunion_def* %arrayidx132 to %struct.rtx_def**, !dbg !2563
  %64 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx133, align 8, !dbg !2563
  %65 = load %struct.rtx_def*, %struct.rtx_def** %new_expr, align 8, !dbg !2564
  %u134 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %65, i32 0, i32 1, !dbg !2564
  %fld135 = bitcast %union.u* %u134 to [1 x %union.rtunion_def]*, !dbg !2564
  %arrayidx136 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld135, i64 0, i64 0, !dbg !2564
  %rt_rtvec137 = bitcast %union.rtunion_def* %arrayidx136 to %struct.rtvec_def**, !dbg !2564
  %66 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec137, align 8, !dbg !2564
  %elem138 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %66, i32 0, i32 1, !dbg !2564
  %arrayidx139 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem138, i64 0, i64 0, !dbg !2564
  store %struct.rtx_def* %64, %struct.rtx_def** %arrayidx139, align 8, !dbg !2565
  br label %if.end173, !dbg !2564

if.else140:                                       ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %expr141, metadata !2566, metadata !DIExpression()), !dbg !2568
  %67 = load %struct.rtx_def*, %struct.rtx_def** %last_sp_set.addr, align 8, !dbg !2569
  %call142 = call %struct.rtx_def* @single_set_for_csa(%struct.rtx_def* %67), !dbg !2570
  %call143 = call %struct.rtx_def* @copy_rtx(%struct.rtx_def* %call142), !dbg !2571
  store %struct.rtx_def* %call143, %struct.rtx_def** %expr141, align 8, !dbg !2568
  %68 = load %struct.rtx_def*, %struct.rtx_def** %expr141, align 8, !dbg !2572
  %u144 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %68, i32 0, i32 1, !dbg !2572
  %fld145 = bitcast %union.u* %u144 to [1 x %union.rtunion_def]*, !dbg !2572
  %arrayidx146 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld145, i64 0, i64 1, !dbg !2572
  %rt_rtx147 = bitcast %union.rtunion_def* %arrayidx146 to %struct.rtx_def**, !dbg !2572
  %69 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx147, align 8, !dbg !2572
  %u148 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %69, i32 0, i32 1, !dbg !2572
  %fld149 = bitcast %union.u* %u148 to [1 x %union.rtunion_def]*, !dbg !2572
  %arrayidx150 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld149, i64 0, i64 1, !dbg !2572
  %rt_rtx151 = bitcast %union.rtunion_def* %arrayidx150 to %struct.rtx_def**, !dbg !2572
  %70 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx151, align 8, !dbg !2572
  %u152 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %70, i32 0, i32 1, !dbg !2572
  %hwint153 = bitcast %union.u* %u152 to [1 x i64]*, !dbg !2572
  %arrayidx154 = getelementptr inbounds [1 x i64], [1 x i64]* %hwint153, i64 0, i64 0, !dbg !2572
  %71 = load i64, i64* %arrayidx154, align 8, !dbg !2572
  %72 = load i64, i64* %this_adjust.addr, align 8, !dbg !2572
  %sub155 = sub nsw i64 %71, %72, !dbg !2572
  %call156 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %sub155), !dbg !2572
  %73 = load %struct.rtx_def*, %struct.rtx_def** %expr141, align 8, !dbg !2573
  %u157 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %73, i32 0, i32 1, !dbg !2573
  %fld158 = bitcast %union.u* %u157 to [1 x %union.rtunion_def]*, !dbg !2573
  %arrayidx159 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld158, i64 0, i64 1, !dbg !2573
  %rt_rtx160 = bitcast %union.rtunion_def* %arrayidx159 to %struct.rtx_def**, !dbg !2573
  %74 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx160, align 8, !dbg !2573
  %u161 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %74, i32 0, i32 1, !dbg !2573
  %fld162 = bitcast %union.u* %u161 to [1 x %union.rtunion_def]*, !dbg !2573
  %arrayidx163 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld162, i64 0, i64 1, !dbg !2573
  %rt_rtx164 = bitcast %union.rtunion_def* %arrayidx163 to %struct.rtx_def**, !dbg !2573
  store %struct.rtx_def* %call156, %struct.rtx_def** %rt_rtx164, align 8, !dbg !2574
  %75 = load %struct.rtx_def*, %struct.rtx_def** %expr141, align 8, !dbg !2575
  %76 = bitcast %struct.rtx_def* %75 to i32*, !dbg !2575
  %bf.load165 = load i32, i32* %76, align 8, !dbg !2576
  %bf.clear166 = and i32 %bf.load165, -1073741825, !dbg !2576
  %bf.set = or i32 %bf.clear166, 1073741824, !dbg !2576
  store i32 %bf.set, i32* %76, align 8, !dbg !2576
  %77 = load %struct.rtx_def*, %struct.rtx_def** %expr141, align 8, !dbg !2577
  %78 = load %struct.rtx_def*, %struct.rtx_def** %new_expr, align 8, !dbg !2578
  %u167 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %78, i32 0, i32 1, !dbg !2578
  %fld168 = bitcast %union.u* %u167 to [1 x %union.rtunion_def]*, !dbg !2578
  %arrayidx169 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld168, i64 0, i64 0, !dbg !2578
  %rt_rtvec170 = bitcast %union.rtunion_def* %arrayidx169 to %struct.rtvec_def**, !dbg !2578
  %79 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec170, align 8, !dbg !2578
  %elem171 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %79, i32 0, i32 1, !dbg !2578
  %arrayidx172 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem171, i64 0, i64 0, !dbg !2578
  store %struct.rtx_def* %77, %struct.rtx_def** %arrayidx172, align 8, !dbg !2579
  br label %if.end173

if.end173:                                        ; preds = %if.else140, %if.then129
  br label %if.end174

if.end174:                                        ; preds = %if.end173, %for.end
  %80 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2580
  %call175 = call %struct.rtx_def* @single_set_for_csa(%struct.rtx_def* %80), !dbg !2581
  %call176 = call %struct.rtx_def* @copy_rtx(%struct.rtx_def* %call175), !dbg !2582
  %81 = load %struct.rtx_def*, %struct.rtx_def** %new_expr, align 8, !dbg !2583
  %u177 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %81, i32 0, i32 1, !dbg !2583
  %fld178 = bitcast %union.u* %u177 to [1 x %union.rtunion_def]*, !dbg !2583
  %arrayidx179 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld178, i64 0, i64 0, !dbg !2583
  %rt_rtvec180 = bitcast %union.rtunion_def* %arrayidx179 to %struct.rtvec_def**, !dbg !2583
  %82 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec180, align 8, !dbg !2583
  %elem181 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %82, i32 0, i32 1, !dbg !2583
  %83 = load %struct.rtx_def*, %struct.rtx_def** %new_expr, align 8, !dbg !2583
  %u182 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %83, i32 0, i32 1, !dbg !2583
  %fld183 = bitcast %union.u* %u182 to [1 x %union.rtunion_def]*, !dbg !2583
  %arrayidx184 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld183, i64 0, i64 0, !dbg !2583
  %rt_rtvec185 = bitcast %union.rtunion_def* %arrayidx184 to %struct.rtvec_def**, !dbg !2583
  %84 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec185, align 8, !dbg !2583
  %num_elem186 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %84, i32 0, i32 0, !dbg !2583
  %85 = load i32, i32* %num_elem186, align 8, !dbg !2583
  %sub187 = sub nsw i32 %85, 1, !dbg !2583
  %idxprom188 = sext i32 %sub187 to i64, !dbg !2583
  %arrayidx189 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem181, i64 0, i64 %idxprom188, !dbg !2583
  store %struct.rtx_def* %call176, %struct.rtx_def** %arrayidx189, align 8, !dbg !2584
  %86 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2585
  %87 = bitcast %struct.rtx_def* %86 to i32*, !dbg !2585
  %bf.load190 = load i32, i32* %87, align 8, !dbg !2585
  %bf.lshr191 = lshr i32 %bf.load190, 30, !dbg !2585
  %bf.clear192 = and i32 %bf.lshr191, 1, !dbg !2585
  %88 = load %struct.rtx_def*, %struct.rtx_def** %new_expr, align 8, !dbg !2586
  %u193 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %88, i32 0, i32 1, !dbg !2586
  %fld194 = bitcast %union.u* %u193 to [1 x %union.rtunion_def]*, !dbg !2586
  %arrayidx195 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld194, i64 0, i64 0, !dbg !2586
  %rt_rtvec196 = bitcast %union.rtunion_def* %arrayidx195 to %struct.rtvec_def**, !dbg !2586
  %89 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec196, align 8, !dbg !2586
  %elem197 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %89, i32 0, i32 1, !dbg !2586
  %90 = load %struct.rtx_def*, %struct.rtx_def** %new_expr, align 8, !dbg !2586
  %u198 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %90, i32 0, i32 1, !dbg !2586
  %fld199 = bitcast %union.u* %u198 to [1 x %union.rtunion_def]*, !dbg !2586
  %arrayidx200 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld199, i64 0, i64 0, !dbg !2586
  %rt_rtvec201 = bitcast %union.rtunion_def* %arrayidx200 to %struct.rtvec_def**, !dbg !2586
  %91 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec201, align 8, !dbg !2586
  %num_elem202 = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %91, i32 0, i32 0, !dbg !2586
  %92 = load i32, i32* %num_elem202, align 8, !dbg !2586
  %sub203 = sub nsw i32 %92, 1, !dbg !2586
  %idxprom204 = sext i32 %sub203 to i64, !dbg !2586
  %arrayidx205 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem197, i64 0, i64 %idxprom204, !dbg !2586
  %93 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx205, align 8, !dbg !2586
  %94 = bitcast %struct.rtx_def* %93 to i32*, !dbg !2586
  %bf.load206 = load i32, i32* %94, align 8, !dbg !2587
  %bf.value = and i32 %bf.clear192, 1, !dbg !2587
  %bf.shl = shl i32 %bf.value, 30, !dbg !2587
  %bf.clear207 = and i32 %bf.load206, -1073741825, !dbg !2587
  %bf.set208 = or i32 %bf.clear207, %bf.shl, !dbg !2587
  store i32 %bf.set208, i32* %94, align 8, !dbg !2587
  %95 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !2588
  %tobool209 = icmp ne %struct.rtx_def* %95, null, !dbg !2588
  br i1 %tobool209, label %if.then210, label %if.else215, !dbg !2590

if.then210:                                       ; preds = %if.end174
  %96 = load %struct.rtx_def*, %struct.rtx_def** %new_expr, align 8, !dbg !2591
  %97 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !2592
  %u211 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %97, i32 0, i32 1, !dbg !2592
  %fld212 = bitcast %union.u* %u211 to [1 x %union.rtunion_def]*, !dbg !2592
  %arrayidx213 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld212, i64 0, i64 0, !dbg !2592
  %rt_rtx214 = bitcast %union.rtunion_def* %arrayidx213 to %struct.rtx_def**, !dbg !2592
  store %struct.rtx_def* %96, %struct.rtx_def** %rt_rtx214, align 8, !dbg !2593
  br label %if.end216, !dbg !2592

if.else215:                                       ; preds = %if.end174
  %98 = load %struct.rtx_def*, %struct.rtx_def** %last_sp_set.addr, align 8, !dbg !2594
  %99 = load %struct.rtx_def*, %struct.rtx_def** %new_expr, align 8, !dbg !2595
  call void @add_reg_note(%struct.rtx_def* %98, i32 17, %struct.rtx_def* %99), !dbg !2596
  br label %if.end216

if.end216:                                        ; preds = %if.then, %if.then77, %if.else215, %if.then210
  ret void, !dbg !2597
}

declare dso_local %struct.rtx_def* @delete_insn(%struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @free_csa_reflist(%struct.csa_reflist* %reflist) #0 !dbg !2598 {
entry:
  %reflist.addr = alloca %struct.csa_reflist*, align 8
  %next = alloca %struct.csa_reflist*, align 8
  store %struct.csa_reflist* %reflist, %struct.csa_reflist** %reflist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.csa_reflist** %reflist.addr, metadata !2601, metadata !DIExpression()), !dbg !2602
  call void @llvm.dbg.declare(metadata %struct.csa_reflist** %next, metadata !2603, metadata !DIExpression()), !dbg !2604
  br label %for.cond, !dbg !2605

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %struct.csa_reflist*, %struct.csa_reflist** %reflist.addr, align 8, !dbg !2606
  %tobool = icmp ne %struct.csa_reflist* %0, null, !dbg !2609
  br i1 %tobool, label %for.body, label %for.end, !dbg !2609

for.body:                                         ; preds = %for.cond
  %1 = load %struct.csa_reflist*, %struct.csa_reflist** %reflist.addr, align 8, !dbg !2610
  %next1 = getelementptr inbounds %struct.csa_reflist, %struct.csa_reflist* %1, i32 0, i32 3, !dbg !2612
  %2 = load %struct.csa_reflist*, %struct.csa_reflist** %next1, align 8, !dbg !2612
  store %struct.csa_reflist* %2, %struct.csa_reflist** %next, align 8, !dbg !2613
  %3 = load %struct.csa_reflist*, %struct.csa_reflist** %reflist.addr, align 8, !dbg !2614
  %4 = bitcast %struct.csa_reflist* %3 to i8*, !dbg !2614
  call void @free(i8* %4), !dbg !2615
  br label %for.inc, !dbg !2616

for.inc:                                          ; preds = %for.body
  %5 = load %struct.csa_reflist*, %struct.csa_reflist** %next, align 8, !dbg !2617
  store %struct.csa_reflist* %5, %struct.csa_reflist** %reflist.addr, align 8, !dbg !2618
  br label %for.cond, !dbg !2619, !llvm.loop !2620

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2622
}

declare dso_local i32 @reg_mentioned_p(%struct.rtx_def*, %struct.rtx_def*) #1

declare dso_local i32 @memory_address_addr_space_p(i32, %struct.rtx_def*, i8 zeroext) #1

declare dso_local i32 @for_each_rtx(%struct.rtx_def**, i32 (%struct.rtx_def**, i8*)*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @record_stack_refs(%struct.rtx_def** %xp, i8* %data) #0 !dbg !2623 {
entry:
  %retval = alloca i32, align 4
  %xp.addr = alloca %struct.rtx_def**, align 8
  %data.addr = alloca i8*, align 8
  %x = alloca %struct.rtx_def*, align 8
  %d = alloca %struct.record_stack_refs_data*, align 8
  store %struct.rtx_def** %xp, %struct.rtx_def*** %xp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def*** %xp.addr, metadata !2626, metadata !DIExpression()), !dbg !2627
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2628, metadata !DIExpression()), !dbg !2629
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x, metadata !2630, metadata !DIExpression()), !dbg !2631
  %0 = load %struct.rtx_def**, %struct.rtx_def*** %xp.addr, align 8, !dbg !2632
  %1 = load %struct.rtx_def*, %struct.rtx_def** %0, align 8, !dbg !2633
  store %struct.rtx_def* %1, %struct.rtx_def** %x, align 8, !dbg !2631
  call void @llvm.dbg.declare(metadata %struct.record_stack_refs_data** %d, metadata !2634, metadata !DIExpression()), !dbg !2635
  %2 = load i8*, i8** %data.addr, align 8, !dbg !2636
  %3 = bitcast i8* %2 to %struct.record_stack_refs_data*, !dbg !2637
  store %struct.record_stack_refs_data* %3, %struct.record_stack_refs_data** %d, align 8, !dbg !2635
  %4 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !2638
  %tobool = icmp ne %struct.rtx_def* %4, null, !dbg !2638
  br i1 %tobool, label %if.end, label %if.then, !dbg !2640

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2641
  br label %return, !dbg !2641

if.end:                                           ; preds = %entry
  %5 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !2642
  %6 = bitcast %struct.rtx_def* %5 to i32*, !dbg !2642
  %bf.load = load i32, i32* %6, align 8, !dbg !2642
  %bf.clear = and i32 %bf.load, 65535, !dbg !2642
  switch i32 %bf.clear, label %sw.default [
    i32 43, label %sw.bb
    i32 37, label %sw.bb13
  ], !dbg !2643

sw.bb:                                            ; preds = %if.end
  %7 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16, !dbg !2644
  %8 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !2647
  %call = call i32 @reg_mentioned_p(%struct.rtx_def* %7, %struct.rtx_def* %8), !dbg !2648
  %tobool1 = icmp ne i32 %call, 0, !dbg !2648
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !2649

if.then2:                                         ; preds = %sw.bb
  store i32 -1, i32* %retval, align 4, !dbg !2650
  br label %return, !dbg !2650

if.end3:                                          ; preds = %sw.bb
  %9 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !2651
  %call4 = call i32 @stack_memref_p(%struct.rtx_def* %9), !dbg !2653
  %tobool5 = icmp ne i32 %call4, 0, !dbg !2653
  br i1 %tobool5, label %if.then6, label %if.end9, !dbg !2654

if.then6:                                         ; preds = %if.end3
  %10 = load %struct.record_stack_refs_data*, %struct.record_stack_refs_data** %d, align 8, !dbg !2655
  %insn = getelementptr inbounds %struct.record_stack_refs_data, %struct.record_stack_refs_data* %10, i32 0, i32 0, !dbg !2657
  %11 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2657
  %12 = load %struct.rtx_def**, %struct.rtx_def*** %xp.addr, align 8, !dbg !2658
  %13 = load %struct.record_stack_refs_data*, %struct.record_stack_refs_data** %d, align 8, !dbg !2659
  %reflist = getelementptr inbounds %struct.record_stack_refs_data, %struct.record_stack_refs_data* %13, i32 0, i32 1, !dbg !2660
  %14 = load %struct.csa_reflist*, %struct.csa_reflist** %reflist, align 8, !dbg !2660
  %call7 = call %struct.csa_reflist* @record_one_stack_ref(%struct.rtx_def* %11, %struct.rtx_def** %12, %struct.csa_reflist* %14), !dbg !2661
  %15 = load %struct.record_stack_refs_data*, %struct.record_stack_refs_data** %d, align 8, !dbg !2662
  %reflist8 = getelementptr inbounds %struct.record_stack_refs_data, %struct.record_stack_refs_data* %15, i32 0, i32 1, !dbg !2663
  store %struct.csa_reflist* %call7, %struct.csa_reflist** %reflist8, align 8, !dbg !2664
  store i32 -1, i32* %retval, align 4, !dbg !2665
  br label %return, !dbg !2665

if.end9:                                          ; preds = %if.end3
  %16 = load %struct.record_stack_refs_data*, %struct.record_stack_refs_data** %d, align 8, !dbg !2666
  %insn10 = getelementptr inbounds %struct.record_stack_refs_data, %struct.record_stack_refs_data* %16, i32 0, i32 0, !dbg !2666
  %17 = load %struct.rtx_def*, %struct.rtx_def** %insn10, align 8, !dbg !2666
  %18 = bitcast %struct.rtx_def* %17 to i32*, !dbg !2666
  %bf.load11 = load i32, i32* %18, align 8, !dbg !2666
  %bf.clear12 = and i32 %bf.load11, 65535, !dbg !2666
  %cmp = icmp eq i32 %bf.clear12, 7, !dbg !2666
  %lnot = xor i1 %cmp, true, !dbg !2667
  %lnot.ext = zext i1 %lnot to i32, !dbg !2667
  store i32 %lnot.ext, i32* %retval, align 4, !dbg !2668
  br label %return, !dbg !2668

sw.bb13:                                          ; preds = %if.end
  %19 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !2669
  %call14 = call i32 @rhs_regno(%struct.rtx_def* %19), !dbg !2669
  %cmp15 = icmp eq i32 %call14, 7, !dbg !2671
  br i1 %cmp15, label %if.then16, label %if.end27, !dbg !2672

if.then16:                                        ; preds = %sw.bb13
  %20 = load %struct.record_stack_refs_data*, %struct.record_stack_refs_data** %d, align 8, !dbg !2673
  %insn17 = getelementptr inbounds %struct.record_stack_refs_data, %struct.record_stack_refs_data* %20, i32 0, i32 0, !dbg !2673
  %21 = load %struct.rtx_def*, %struct.rtx_def** %insn17, align 8, !dbg !2673
  %22 = bitcast %struct.rtx_def* %21 to i32*, !dbg !2673
  %bf.load18 = load i32, i32* %22, align 8, !dbg !2673
  %bf.clear19 = and i32 %bf.load18, 65535, !dbg !2673
  %cmp20 = icmp eq i32 %bf.clear19, 7, !dbg !2673
  br i1 %cmp20, label %if.end22, label %if.then21, !dbg !2676

if.then21:                                        ; preds = %if.then16
  store i32 1, i32* %retval, align 4, !dbg !2677
  br label %return, !dbg !2677

if.end22:                                         ; preds = %if.then16
  %23 = load %struct.record_stack_refs_data*, %struct.record_stack_refs_data** %d, align 8, !dbg !2678
  %insn23 = getelementptr inbounds %struct.record_stack_refs_data, %struct.record_stack_refs_data* %23, i32 0, i32 0, !dbg !2679
  %24 = load %struct.rtx_def*, %struct.rtx_def** %insn23, align 8, !dbg !2679
  %25 = load %struct.rtx_def**, %struct.rtx_def*** %xp.addr, align 8, !dbg !2680
  %26 = load %struct.record_stack_refs_data*, %struct.record_stack_refs_data** %d, align 8, !dbg !2681
  %reflist24 = getelementptr inbounds %struct.record_stack_refs_data, %struct.record_stack_refs_data* %26, i32 0, i32 1, !dbg !2682
  %27 = load %struct.csa_reflist*, %struct.csa_reflist** %reflist24, align 8, !dbg !2682
  %call25 = call %struct.csa_reflist* @record_one_stack_ref(%struct.rtx_def* %24, %struct.rtx_def** %25, %struct.csa_reflist* %27), !dbg !2683
  %28 = load %struct.record_stack_refs_data*, %struct.record_stack_refs_data** %d, align 8, !dbg !2684
  %reflist26 = getelementptr inbounds %struct.record_stack_refs_data, %struct.record_stack_refs_data* %28, i32 0, i32 1, !dbg !2685
  store %struct.csa_reflist* %call25, %struct.csa_reflist** %reflist26, align 8, !dbg !2686
  store i32 -1, i32* %retval, align 4, !dbg !2687
  br label %return, !dbg !2687

if.end27:                                         ; preds = %sw.bb13
  br label %sw.epilog, !dbg !2688

sw.default:                                       ; preds = %if.end
  br label %sw.epilog, !dbg !2689

sw.epilog:                                        ; preds = %sw.default, %if.end27
  store i32 0, i32* %retval, align 4, !dbg !2690
  br label %return, !dbg !2690

return:                                           ; preds = %sw.epilog, %if.end22, %if.then21, %if.end9, %if.then6, %if.then2, %if.then
  %29 = load i32, i32* %retval, align 4, !dbg !2691
  ret i32 %29, !dbg !2691
}

declare dso_local %struct.rtx_def* @single_set_2(%struct.rtx_def*, %struct.rtx_def*) #1

declare dso_local zeroext i8 @validate_change(%struct.rtx_def*, %struct.rtx_def**, %struct.rtx_def*, i8 zeroext) #1

declare dso_local %struct.rtx_def* @replace_equiv_address(%struct.rtx_def*, %struct.rtx_def*) #1

declare dso_local %struct.rtx_def* @gen_rtx_CONST_INT(i32, i64) #1

declare dso_local %struct.rtx_def* @plus_constant(%struct.rtx_def*, i64) #1

declare dso_local %struct.rtx_def* @replace_equiv_address_nv(%struct.rtx_def*, %struct.rtx_def*) #1

declare dso_local %struct.rtx_def* @lowpart_subreg(i32, %struct.rtx_def*, i32) #1

declare dso_local i32 @apply_change_group() #1

declare dso_local %struct.rtx_def* @find_reg_note(%struct.rtx_def*, i32, %struct.rtx_def*) #1

declare dso_local %struct.rtx_def* @gen_rtx_fmt_E_stat(i32, i32, %struct.rtvec_def*) #1

declare dso_local %struct.rtvec_def* @rtvec_alloc(i32) #1

declare dso_local %struct.rtx_def* @copy_rtx(%struct.rtx_def*) #1

declare dso_local void @add_reg_note(%struct.rtx_def*, i32, %struct.rtx_def*) #1

declare dso_local void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @stack_memref_p(%struct.rtx_def* %x) #0 !dbg !2692 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !2695, metadata !DIExpression()), !dbg !2696
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2697
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !2697
  %bf.load = load i32, i32* %1, align 8, !dbg !2697
  %bf.clear = and i32 %bf.load, 65535, !dbg !2697
  %cmp = icmp eq i32 %bf.clear, 43, !dbg !2697
  br i1 %cmp, label %if.end, label %if.then, !dbg !2699

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2700
  br label %return, !dbg !2700

if.end:                                           ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2701
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !2701
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2701
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !2701
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !2701
  %3 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2701
  store %struct.rtx_def* %3, %struct.rtx_def** %x.addr, align 8, !dbg !2702
  %4 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2703
  %5 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16, !dbg !2705
  %cmp1 = icmp eq %struct.rtx_def* %4, %5, !dbg !2706
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !2707

if.then2:                                         ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !2708
  br label %return, !dbg !2708

if.end3:                                          ; preds = %if.end
  %6 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2709
  %7 = bitcast %struct.rtx_def* %6 to i32*, !dbg !2709
  %bf.load4 = load i32, i32* %7, align 8, !dbg !2709
  %bf.clear5 = and i32 %bf.load4, 65535, !dbg !2709
  %cmp6 = icmp eq i32 %bf.clear5, 49, !dbg !2711
  br i1 %cmp6, label %land.lhs.true, label %if.end21, !dbg !2712

land.lhs.true:                                    ; preds = %if.end3
  %8 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2713
  %u7 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %8, i32 0, i32 1, !dbg !2713
  %fld8 = bitcast %union.u* %u7 to [1 x %union.rtunion_def]*, !dbg !2713
  %arrayidx9 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld8, i64 0, i64 0, !dbg !2713
  %rt_rtx10 = bitcast %union.rtunion_def* %arrayidx9 to %struct.rtx_def**, !dbg !2713
  %9 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx10, align 8, !dbg !2713
  %10 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16, !dbg !2714
  %cmp11 = icmp eq %struct.rtx_def* %9, %10, !dbg !2715
  br i1 %cmp11, label %land.lhs.true12, label %if.end21, !dbg !2716

land.lhs.true12:                                  ; preds = %land.lhs.true
  %11 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2717
  %u13 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %11, i32 0, i32 1, !dbg !2717
  %fld14 = bitcast %union.u* %u13 to [1 x %union.rtunion_def]*, !dbg !2717
  %arrayidx15 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld14, i64 0, i64 1, !dbg !2717
  %rt_rtx16 = bitcast %union.rtunion_def* %arrayidx15 to %struct.rtx_def**, !dbg !2717
  %12 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx16, align 8, !dbg !2717
  %13 = bitcast %struct.rtx_def* %12 to i32*, !dbg !2717
  %bf.load17 = load i32, i32* %13, align 8, !dbg !2717
  %bf.clear18 = and i32 %bf.load17, 65535, !dbg !2717
  %cmp19 = icmp eq i32 %bf.clear18, 30, !dbg !2717
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !2718

if.then20:                                        ; preds = %land.lhs.true12
  store i32 1, i32* %retval, align 4, !dbg !2719
  br label %return, !dbg !2719

if.end21:                                         ; preds = %land.lhs.true12, %land.lhs.true, %if.end3
  store i32 0, i32* %retval, align 4, !dbg !2720
  br label %return, !dbg !2720

return:                                           ; preds = %if.end21, %if.then20, %if.then2, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !2721
  ret i32 %14, !dbg !2721
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.csa_reflist* @record_one_stack_ref(%struct.rtx_def* %insn, %struct.rtx_def** %ref, %struct.csa_reflist* %next_reflist) #0 !dbg !2722 {
entry:
  %insn.addr = alloca %struct.rtx_def*, align 8
  %ref.addr = alloca %struct.rtx_def**, align 8
  %next_reflist.addr = alloca %struct.csa_reflist*, align 8
  %ml = alloca %struct.csa_reflist*, align 8
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !2725, metadata !DIExpression()), !dbg !2726
  store %struct.rtx_def** %ref, %struct.rtx_def*** %ref.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def*** %ref.addr, metadata !2727, metadata !DIExpression()), !dbg !2728
  store %struct.csa_reflist* %next_reflist, %struct.csa_reflist** %next_reflist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.csa_reflist** %next_reflist.addr, metadata !2729, metadata !DIExpression()), !dbg !2730
  call void @llvm.dbg.declare(metadata %struct.csa_reflist** %ml, metadata !2731, metadata !DIExpression()), !dbg !2732
  %call = call i8* @xmalloc(i64 32), !dbg !2733
  %0 = bitcast i8* %call to %struct.csa_reflist*, !dbg !2733
  store %struct.csa_reflist* %0, %struct.csa_reflist** %ml, align 8, !dbg !2734
  %1 = load %struct.rtx_def**, %struct.rtx_def*** %ref.addr, align 8, !dbg !2735
  %2 = load %struct.rtx_def*, %struct.rtx_def** %1, align 8, !dbg !2735
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !2735
  %bf.load = load i32, i32* %3, align 8, !dbg !2735
  %bf.clear = and i32 %bf.load, 65535, !dbg !2735
  %cmp = icmp eq i32 %bf.clear, 37, !dbg !2735
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2737

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.rtx_def**, %struct.rtx_def*** %ref.addr, align 8, !dbg !2738
  %5 = load %struct.rtx_def*, %struct.rtx_def** %4, align 8, !dbg !2738
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !2738
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2738
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !2738
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !2738
  %6 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2738
  %7 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16, !dbg !2739
  %cmp1 = icmp eq %struct.rtx_def* %6, %7, !dbg !2740
  br i1 %cmp1, label %if.then, label %if.else, !dbg !2741

if.then:                                          ; preds = %lor.lhs.false, %entry
  %8 = load %struct.csa_reflist*, %struct.csa_reflist** %ml, align 8, !dbg !2742
  %sp_offset = getelementptr inbounds %struct.csa_reflist, %struct.csa_reflist* %8, i32 0, i32 0, !dbg !2743
  store i64 0, i64* %sp_offset, align 8, !dbg !2744
  br label %if.end, !dbg !2742

if.else:                                          ; preds = %lor.lhs.false
  %9 = load %struct.rtx_def**, %struct.rtx_def*** %ref.addr, align 8, !dbg !2745
  %10 = load %struct.rtx_def*, %struct.rtx_def** %9, align 8, !dbg !2745
  %u2 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %10, i32 0, i32 1, !dbg !2745
  %fld3 = bitcast %union.u* %u2 to [1 x %union.rtunion_def]*, !dbg !2745
  %arrayidx4 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld3, i64 0, i64 0, !dbg !2745
  %rt_rtx5 = bitcast %union.rtunion_def* %arrayidx4 to %struct.rtx_def**, !dbg !2745
  %11 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx5, align 8, !dbg !2745
  %u6 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %11, i32 0, i32 1, !dbg !2745
  %fld7 = bitcast %union.u* %u6 to [1 x %union.rtunion_def]*, !dbg !2745
  %arrayidx8 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld7, i64 0, i64 1, !dbg !2745
  %rt_rtx9 = bitcast %union.rtunion_def* %arrayidx8 to %struct.rtx_def**, !dbg !2745
  %12 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx9, align 8, !dbg !2745
  %u10 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i32 0, i32 1, !dbg !2745
  %hwint = bitcast %union.u* %u10 to [1 x i64]*, !dbg !2745
  %arrayidx11 = getelementptr inbounds [1 x i64], [1 x i64]* %hwint, i64 0, i64 0, !dbg !2745
  %13 = load i64, i64* %arrayidx11, align 8, !dbg !2745
  %14 = load %struct.csa_reflist*, %struct.csa_reflist** %ml, align 8, !dbg !2746
  %sp_offset12 = getelementptr inbounds %struct.csa_reflist, %struct.csa_reflist* %14, i32 0, i32 0, !dbg !2747
  store i64 %13, i64* %sp_offset12, align 8, !dbg !2748
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2749
  %16 = load %struct.csa_reflist*, %struct.csa_reflist** %ml, align 8, !dbg !2750
  %insn13 = getelementptr inbounds %struct.csa_reflist, %struct.csa_reflist* %16, i32 0, i32 1, !dbg !2751
  store %struct.rtx_def* %15, %struct.rtx_def** %insn13, align 8, !dbg !2752
  %17 = load %struct.rtx_def**, %struct.rtx_def*** %ref.addr, align 8, !dbg !2753
  %18 = load %struct.csa_reflist*, %struct.csa_reflist** %ml, align 8, !dbg !2754
  %ref14 = getelementptr inbounds %struct.csa_reflist, %struct.csa_reflist* %18, i32 0, i32 2, !dbg !2755
  store %struct.rtx_def** %17, %struct.rtx_def*** %ref14, align 8, !dbg !2756
  %19 = load %struct.csa_reflist*, %struct.csa_reflist** %next_reflist.addr, align 8, !dbg !2757
  %20 = load %struct.csa_reflist*, %struct.csa_reflist** %ml, align 8, !dbg !2758
  %next = getelementptr inbounds %struct.csa_reflist, %struct.csa_reflist* %20, i32 0, i32 3, !dbg !2759
  store %struct.csa_reflist* %19, %struct.csa_reflist** %next, align 8, !dbg !2760
  %21 = load %struct.csa_reflist*, %struct.csa_reflist** %ml, align 8, !dbg !2761
  ret %struct.csa_reflist* %21, !dbg !2762
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rhs_regno(%struct.rtx_def* %x) #0 !dbg !2763 {
entry:
  %x.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !2769, metadata !DIExpression()), !dbg !2770
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !2771
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !2771
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2771
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !2771
  %rt_uint = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !2771
  %1 = load i32, i32* %rt_uint, align 8, !dbg !2771
  ret i32 %1, !dbg !2772
}

declare dso_local i8* @xmalloc(i64) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1975, !1976, !1977}
!llvm.ident = !{!1978}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "pass_stack_adjustments", scope: !2, file: !3, line: 572, type: !1949, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !758, globals: !1948, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "combine-stack-adj.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !13, !189, !317, !324, !330, !335, !340, !359, !366, !373, !567, !710, !724}
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
!317 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eh_region_type", file: !318, line: 30, baseType: !7, size: 32, elements: !319)
!318 = !DIFile(filename: "./except.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!319 = !{!320, !321, !322, !323}
!320 = !DIEnumerator(name: "ERT_CLEANUP", value: 0, isUnsigned: true)
!321 = !DIEnumerator(name: "ERT_TRY", value: 1, isUnsigned: true)
!322 = !DIEnumerator(name: "ERT_ALLOWED_EXCEPTIONS", value: 2, isUnsigned: true)
!323 = !DIEnumerator(name: "ERT_MUST_NOT_THROW", value: 3, isUnsigned: true)
!324 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !325, line: 363, baseType: !7, size: 32, elements: !326)
!325 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!326 = !{!327, !328, !329}
!327 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!328 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!329 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!330 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !325, line: 355, baseType: !7, size: 32, elements: !331)
!331 = !{!332, !333, !334}
!332 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!333 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!334 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!335 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !336, line: 474, baseType: !7, size: 32, elements: !337)
!336 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!337 = !{!338, !339}
!338 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!339 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!340 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !341, line: 280, baseType: !7, size: 32, elements: !342)
!341 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!342 = !{!343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358}
!343 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!344 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!345 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!346 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!347 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!348 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!349 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!350 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!351 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!352 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!353 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!354 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!355 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!356 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!357 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!358 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!359 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !341, line: 1817, baseType: !7, size: 32, elements: !360)
!360 = !{!361, !362, !363, !364, !365}
!361 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!362 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!363 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!364 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!365 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!366 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !341, line: 1805, baseType: !7, size: 32, elements: !367)
!367 = !{!368, !369, !370, !371, !372}
!368 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!369 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!370 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!371 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!372 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!373 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !341, line: 39, baseType: !7, size: 32, elements: !374)
!374 = !{!375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566}
!375 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!376 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!377 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!378 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!379 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!380 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!381 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!382 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!383 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!384 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!385 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!386 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!387 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!388 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!389 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!390 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!391 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!392 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!393 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!394 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!395 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!396 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!397 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!398 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!399 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!400 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!401 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!402 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!403 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!404 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!405 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!406 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!407 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!408 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!409 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!410 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!411 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!412 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!413 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!414 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!415 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!416 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!417 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!418 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!419 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!420 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!421 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!422 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!423 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!424 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!425 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!426 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!427 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!428 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!429 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!430 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!431 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!432 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!433 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!434 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!435 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!436 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!437 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!438 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!439 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!440 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!441 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!442 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!443 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!444 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!445 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!446 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!447 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!448 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!449 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!450 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!451 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!452 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!453 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!454 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!455 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!456 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!457 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!458 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!459 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!460 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!461 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!462 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!463 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!464 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!465 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!466 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!467 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!468 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!469 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!470 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!471 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!472 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!473 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!474 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!475 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!476 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!477 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!478 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!479 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!480 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!481 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!482 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!483 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!484 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!485 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!486 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!487 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!488 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!489 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!490 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!491 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!492 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!493 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!494 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!495 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!496 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!497 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!498 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!499 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!500 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!501 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!502 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!503 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!504 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!505 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!506 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!507 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!508 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!509 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!510 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!511 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!512 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!513 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!514 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!515 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!516 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!517 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!518 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!519 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!520 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!521 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!522 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!523 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!524 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!525 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!526 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!527 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!528 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!529 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!530 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!531 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!532 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!533 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!534 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!535 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!536 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!537 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!538 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!539 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!540 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!541 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!542 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!543 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!544 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!545 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!546 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!547 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!548 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!549 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!550 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!551 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!552 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!553 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!554 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!555 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!556 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!557 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!558 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!559 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!560 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!561 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!562 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!563 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!564 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!565 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!566 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!567 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "rtx_code", file: !568, line: 45, baseType: !7, size: 32, elements: !569)
!568 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!569 = !{!570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709}
!570 = !DIEnumerator(name: "UNKNOWN", value: 0, isUnsigned: true)
!571 = !DIEnumerator(name: "VALUE", value: 1, isUnsigned: true)
!572 = !DIEnumerator(name: "DEBUG_EXPR", value: 2, isUnsigned: true)
!573 = !DIEnumerator(name: "EXPR_LIST", value: 3, isUnsigned: true)
!574 = !DIEnumerator(name: "INSN_LIST", value: 4, isUnsigned: true)
!575 = !DIEnumerator(name: "SEQUENCE", value: 5, isUnsigned: true)
!576 = !DIEnumerator(name: "ADDRESS", value: 6, isUnsigned: true)
!577 = !DIEnumerator(name: "DEBUG_INSN", value: 7, isUnsigned: true)
!578 = !DIEnumerator(name: "INSN", value: 8, isUnsigned: true)
!579 = !DIEnumerator(name: "JUMP_INSN", value: 9, isUnsigned: true)
!580 = !DIEnumerator(name: "CALL_INSN", value: 10, isUnsigned: true)
!581 = !DIEnumerator(name: "BARRIER", value: 11, isUnsigned: true)
!582 = !DIEnumerator(name: "CODE_LABEL", value: 12, isUnsigned: true)
!583 = !DIEnumerator(name: "NOTE", value: 13, isUnsigned: true)
!584 = !DIEnumerator(name: "COND_EXEC", value: 14, isUnsigned: true)
!585 = !DIEnumerator(name: "PARALLEL", value: 15, isUnsigned: true)
!586 = !DIEnumerator(name: "ASM_INPUT", value: 16, isUnsigned: true)
!587 = !DIEnumerator(name: "ASM_OPERANDS", value: 17, isUnsigned: true)
!588 = !DIEnumerator(name: "UNSPEC", value: 18, isUnsigned: true)
!589 = !DIEnumerator(name: "UNSPEC_VOLATILE", value: 19, isUnsigned: true)
!590 = !DIEnumerator(name: "ADDR_VEC", value: 20, isUnsigned: true)
!591 = !DIEnumerator(name: "ADDR_DIFF_VEC", value: 21, isUnsigned: true)
!592 = !DIEnumerator(name: "PREFETCH", value: 22, isUnsigned: true)
!593 = !DIEnumerator(name: "SET", value: 23, isUnsigned: true)
!594 = !DIEnumerator(name: "USE", value: 24, isUnsigned: true)
!595 = !DIEnumerator(name: "CLOBBER", value: 25, isUnsigned: true)
!596 = !DIEnumerator(name: "CALL", value: 26, isUnsigned: true)
!597 = !DIEnumerator(name: "RETURN", value: 27, isUnsigned: true)
!598 = !DIEnumerator(name: "EH_RETURN", value: 28, isUnsigned: true)
!599 = !DIEnumerator(name: "TRAP_IF", value: 29, isUnsigned: true)
!600 = !DIEnumerator(name: "CONST_INT", value: 30, isUnsigned: true)
!601 = !DIEnumerator(name: "CONST_FIXED", value: 31, isUnsigned: true)
!602 = !DIEnumerator(name: "CONST_DOUBLE", value: 32, isUnsigned: true)
!603 = !DIEnumerator(name: "CONST_VECTOR", value: 33, isUnsigned: true)
!604 = !DIEnumerator(name: "CONST_STRING", value: 34, isUnsigned: true)
!605 = !DIEnumerator(name: "CONST", value: 35, isUnsigned: true)
!606 = !DIEnumerator(name: "PC", value: 36, isUnsigned: true)
!607 = !DIEnumerator(name: "REG", value: 37, isUnsigned: true)
!608 = !DIEnumerator(name: "SCRATCH", value: 38, isUnsigned: true)
!609 = !DIEnumerator(name: "SUBREG", value: 39, isUnsigned: true)
!610 = !DIEnumerator(name: "STRICT_LOW_PART", value: 40, isUnsigned: true)
!611 = !DIEnumerator(name: "CONCAT", value: 41, isUnsigned: true)
!612 = !DIEnumerator(name: "CONCATN", value: 42, isUnsigned: true)
!613 = !DIEnumerator(name: "MEM", value: 43, isUnsigned: true)
!614 = !DIEnumerator(name: "LABEL_REF", value: 44, isUnsigned: true)
!615 = !DIEnumerator(name: "SYMBOL_REF", value: 45, isUnsigned: true)
!616 = !DIEnumerator(name: "CC0", value: 46, isUnsigned: true)
!617 = !DIEnumerator(name: "IF_THEN_ELSE", value: 47, isUnsigned: true)
!618 = !DIEnumerator(name: "COMPARE", value: 48, isUnsigned: true)
!619 = !DIEnumerator(name: "PLUS", value: 49, isUnsigned: true)
!620 = !DIEnumerator(name: "MINUS", value: 50, isUnsigned: true)
!621 = !DIEnumerator(name: "NEG", value: 51, isUnsigned: true)
!622 = !DIEnumerator(name: "MULT", value: 52, isUnsigned: true)
!623 = !DIEnumerator(name: "SS_MULT", value: 53, isUnsigned: true)
!624 = !DIEnumerator(name: "US_MULT", value: 54, isUnsigned: true)
!625 = !DIEnumerator(name: "DIV", value: 55, isUnsigned: true)
!626 = !DIEnumerator(name: "SS_DIV", value: 56, isUnsigned: true)
!627 = !DIEnumerator(name: "US_DIV", value: 57, isUnsigned: true)
!628 = !DIEnumerator(name: "MOD", value: 58, isUnsigned: true)
!629 = !DIEnumerator(name: "UDIV", value: 59, isUnsigned: true)
!630 = !DIEnumerator(name: "UMOD", value: 60, isUnsigned: true)
!631 = !DIEnumerator(name: "AND", value: 61, isUnsigned: true)
!632 = !DIEnumerator(name: "IOR", value: 62, isUnsigned: true)
!633 = !DIEnumerator(name: "XOR", value: 63, isUnsigned: true)
!634 = !DIEnumerator(name: "NOT", value: 64, isUnsigned: true)
!635 = !DIEnumerator(name: "ASHIFT", value: 65, isUnsigned: true)
!636 = !DIEnumerator(name: "ROTATE", value: 66, isUnsigned: true)
!637 = !DIEnumerator(name: "ASHIFTRT", value: 67, isUnsigned: true)
!638 = !DIEnumerator(name: "LSHIFTRT", value: 68, isUnsigned: true)
!639 = !DIEnumerator(name: "ROTATERT", value: 69, isUnsigned: true)
!640 = !DIEnumerator(name: "SMIN", value: 70, isUnsigned: true)
!641 = !DIEnumerator(name: "SMAX", value: 71, isUnsigned: true)
!642 = !DIEnumerator(name: "UMIN", value: 72, isUnsigned: true)
!643 = !DIEnumerator(name: "UMAX", value: 73, isUnsigned: true)
!644 = !DIEnumerator(name: "PRE_DEC", value: 74, isUnsigned: true)
!645 = !DIEnumerator(name: "PRE_INC", value: 75, isUnsigned: true)
!646 = !DIEnumerator(name: "POST_DEC", value: 76, isUnsigned: true)
!647 = !DIEnumerator(name: "POST_INC", value: 77, isUnsigned: true)
!648 = !DIEnumerator(name: "PRE_MODIFY", value: 78, isUnsigned: true)
!649 = !DIEnumerator(name: "POST_MODIFY", value: 79, isUnsigned: true)
!650 = !DIEnumerator(name: "NE", value: 80, isUnsigned: true)
!651 = !DIEnumerator(name: "EQ", value: 81, isUnsigned: true)
!652 = !DIEnumerator(name: "GE", value: 82, isUnsigned: true)
!653 = !DIEnumerator(name: "GT", value: 83, isUnsigned: true)
!654 = !DIEnumerator(name: "LE", value: 84, isUnsigned: true)
!655 = !DIEnumerator(name: "LT", value: 85, isUnsigned: true)
!656 = !DIEnumerator(name: "GEU", value: 86, isUnsigned: true)
!657 = !DIEnumerator(name: "GTU", value: 87, isUnsigned: true)
!658 = !DIEnumerator(name: "LEU", value: 88, isUnsigned: true)
!659 = !DIEnumerator(name: "LTU", value: 89, isUnsigned: true)
!660 = !DIEnumerator(name: "UNORDERED", value: 90, isUnsigned: true)
!661 = !DIEnumerator(name: "ORDERED", value: 91, isUnsigned: true)
!662 = !DIEnumerator(name: "UNEQ", value: 92, isUnsigned: true)
!663 = !DIEnumerator(name: "UNGE", value: 93, isUnsigned: true)
!664 = !DIEnumerator(name: "UNGT", value: 94, isUnsigned: true)
!665 = !DIEnumerator(name: "UNLE", value: 95, isUnsigned: true)
!666 = !DIEnumerator(name: "UNLT", value: 96, isUnsigned: true)
!667 = !DIEnumerator(name: "LTGT", value: 97, isUnsigned: true)
!668 = !DIEnumerator(name: "SIGN_EXTEND", value: 98, isUnsigned: true)
!669 = !DIEnumerator(name: "ZERO_EXTEND", value: 99, isUnsigned: true)
!670 = !DIEnumerator(name: "TRUNCATE", value: 100, isUnsigned: true)
!671 = !DIEnumerator(name: "FLOAT_EXTEND", value: 101, isUnsigned: true)
!672 = !DIEnumerator(name: "FLOAT_TRUNCATE", value: 102, isUnsigned: true)
!673 = !DIEnumerator(name: "FLOAT", value: 103, isUnsigned: true)
!674 = !DIEnumerator(name: "FIX", value: 104, isUnsigned: true)
!675 = !DIEnumerator(name: "UNSIGNED_FLOAT", value: 105, isUnsigned: true)
!676 = !DIEnumerator(name: "UNSIGNED_FIX", value: 106, isUnsigned: true)
!677 = !DIEnumerator(name: "FRACT_CONVERT", value: 107, isUnsigned: true)
!678 = !DIEnumerator(name: "UNSIGNED_FRACT_CONVERT", value: 108, isUnsigned: true)
!679 = !DIEnumerator(name: "SAT_FRACT", value: 109, isUnsigned: true)
!680 = !DIEnumerator(name: "UNSIGNED_SAT_FRACT", value: 110, isUnsigned: true)
!681 = !DIEnumerator(name: "ABS", value: 111, isUnsigned: true)
!682 = !DIEnumerator(name: "SQRT", value: 112, isUnsigned: true)
!683 = !DIEnumerator(name: "BSWAP", value: 113, isUnsigned: true)
!684 = !DIEnumerator(name: "FFS", value: 114, isUnsigned: true)
!685 = !DIEnumerator(name: "CLZ", value: 115, isUnsigned: true)
!686 = !DIEnumerator(name: "CTZ", value: 116, isUnsigned: true)
!687 = !DIEnumerator(name: "POPCOUNT", value: 117, isUnsigned: true)
!688 = !DIEnumerator(name: "PARITY", value: 118, isUnsigned: true)
!689 = !DIEnumerator(name: "SIGN_EXTRACT", value: 119, isUnsigned: true)
!690 = !DIEnumerator(name: "ZERO_EXTRACT", value: 120, isUnsigned: true)
!691 = !DIEnumerator(name: "HIGH", value: 121, isUnsigned: true)
!692 = !DIEnumerator(name: "LO_SUM", value: 122, isUnsigned: true)
!693 = !DIEnumerator(name: "VEC_MERGE", value: 123, isUnsigned: true)
!694 = !DIEnumerator(name: "VEC_SELECT", value: 124, isUnsigned: true)
!695 = !DIEnumerator(name: "VEC_CONCAT", value: 125, isUnsigned: true)
!696 = !DIEnumerator(name: "VEC_DUPLICATE", value: 126, isUnsigned: true)
!697 = !DIEnumerator(name: "SS_PLUS", value: 127, isUnsigned: true)
!698 = !DIEnumerator(name: "US_PLUS", value: 128, isUnsigned: true)
!699 = !DIEnumerator(name: "SS_MINUS", value: 129, isUnsigned: true)
!700 = !DIEnumerator(name: "SS_NEG", value: 130, isUnsigned: true)
!701 = !DIEnumerator(name: "US_NEG", value: 131, isUnsigned: true)
!702 = !DIEnumerator(name: "SS_ABS", value: 132, isUnsigned: true)
!703 = !DIEnumerator(name: "SS_ASHIFT", value: 133, isUnsigned: true)
!704 = !DIEnumerator(name: "US_ASHIFT", value: 134, isUnsigned: true)
!705 = !DIEnumerator(name: "US_MINUS", value: 135, isUnsigned: true)
!706 = !DIEnumerator(name: "SS_TRUNCATE", value: 136, isUnsigned: true)
!707 = !DIEnumerator(name: "US_TRUNCATE", value: 137, isUnsigned: true)
!708 = !DIEnumerator(name: "VAR_LOCATION", value: 138, isUnsigned: true)
!709 = !DIEnumerator(name: "LAST_AND_UNUSED_RTX_CODE", value: 139, isUnsigned: true)
!710 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "global_rtl_index", file: !568, line: 1994, baseType: !7, size: 32, elements: !711)
!711 = !{!712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723}
!712 = !DIEnumerator(name: "GR_PC", value: 0, isUnsigned: true)
!713 = !DIEnumerator(name: "GR_CC0", value: 1, isUnsigned: true)
!714 = !DIEnumerator(name: "GR_STACK_POINTER", value: 2, isUnsigned: true)
!715 = !DIEnumerator(name: "GR_FRAME_POINTER", value: 3, isUnsigned: true)
!716 = !DIEnumerator(name: "GR_HARD_FRAME_POINTER", value: 4, isUnsigned: true)
!717 = !DIEnumerator(name: "GR_ARG_POINTER", value: 5, isUnsigned: true)
!718 = !DIEnumerator(name: "GR_VIRTUAL_INCOMING_ARGS", value: 6, isUnsigned: true)
!719 = !DIEnumerator(name: "GR_VIRTUAL_STACK_ARGS", value: 7, isUnsigned: true)
!720 = !DIEnumerator(name: "GR_VIRTUAL_STACK_DYNAMIC", value: 8, isUnsigned: true)
!721 = !DIEnumerator(name: "GR_VIRTUAL_OUTGOING_ARGS", value: 9, isUnsigned: true)
!722 = !DIEnumerator(name: "GR_VIRTUAL_CFA", value: 10, isUnsigned: true)
!723 = !DIEnumerator(name: "GR_MAX", value: 11, isUnsigned: true)
!724 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "reg_note", file: !568, line: 836, baseType: !7, size: 32, elements: !725)
!725 = !{!726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757}
!726 = !DIEnumerator(name: "REG_DEP_TRUE", value: 0, isUnsigned: true)
!727 = !DIEnumerator(name: "REG_DEAD", value: 1, isUnsigned: true)
!728 = !DIEnumerator(name: "REG_INC", value: 2, isUnsigned: true)
!729 = !DIEnumerator(name: "REG_EQUIV", value: 3, isUnsigned: true)
!730 = !DIEnumerator(name: "REG_EQUAL", value: 4, isUnsigned: true)
!731 = !DIEnumerator(name: "REG_NONNEG", value: 5, isUnsigned: true)
!732 = !DIEnumerator(name: "REG_UNUSED", value: 6, isUnsigned: true)
!733 = !DIEnumerator(name: "REG_CC_SETTER", value: 7, isUnsigned: true)
!734 = !DIEnumerator(name: "REG_CC_USER", value: 8, isUnsigned: true)
!735 = !DIEnumerator(name: "REG_LABEL_TARGET", value: 9, isUnsigned: true)
!736 = !DIEnumerator(name: "REG_LABEL_OPERAND", value: 10, isUnsigned: true)
!737 = !DIEnumerator(name: "REG_DEP_OUTPUT", value: 11, isUnsigned: true)
!738 = !DIEnumerator(name: "REG_DEP_ANTI", value: 12, isUnsigned: true)
!739 = !DIEnumerator(name: "REG_BR_PROB", value: 13, isUnsigned: true)
!740 = !DIEnumerator(name: "REG_VALUE_PROFILE", value: 14, isUnsigned: true)
!741 = !DIEnumerator(name: "REG_NOALIAS", value: 15, isUnsigned: true)
!742 = !DIEnumerator(name: "REG_BR_PRED", value: 16, isUnsigned: true)
!743 = !DIEnumerator(name: "REG_FRAME_RELATED_EXPR", value: 17, isUnsigned: true)
!744 = !DIEnumerator(name: "REG_CFA_DEF_CFA", value: 18, isUnsigned: true)
!745 = !DIEnumerator(name: "REG_CFA_ADJUST_CFA", value: 19, isUnsigned: true)
!746 = !DIEnumerator(name: "REG_CFA_OFFSET", value: 20, isUnsigned: true)
!747 = !DIEnumerator(name: "REG_CFA_REGISTER", value: 21, isUnsigned: true)
!748 = !DIEnumerator(name: "REG_CFA_RESTORE", value: 22, isUnsigned: true)
!749 = !DIEnumerator(name: "REG_CFA_SET_VDRAP", value: 23, isUnsigned: true)
!750 = !DIEnumerator(name: "REG_EH_CONTEXT", value: 24, isUnsigned: true)
!751 = !DIEnumerator(name: "REG_EH_REGION", value: 25, isUnsigned: true)
!752 = !DIEnumerator(name: "REG_SAVE_NOTE", value: 26, isUnsigned: true)
!753 = !DIEnumerator(name: "REG_NORETURN", value: 27, isUnsigned: true)
!754 = !DIEnumerator(name: "REG_NON_LOCAL_GOTO", value: 28, isUnsigned: true)
!755 = !DIEnumerator(name: "REG_CROSSING_JUMP", value: 29, isUnsigned: true)
!756 = !DIEnumerator(name: "REG_SETJMP", value: 30, isUnsigned: true)
!757 = !DIEnumerator(name: "REG_NOTE_MAX", value: 31, isUnsigned: true)
!758 = !{!759, !567, !850, !1934, !189, !1935, !1940}
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !760, line: 50, baseType: !761)
!760 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !568, line: 240, size: 384, elements: !763)
!763 = !{!764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774}
!764 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !762, file: !568, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !762, file: !568, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !762, file: !568, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !762, file: !568, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !762, file: !568, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !762, file: !568, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !762, file: !568, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !762, file: !568, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !762, file: !568, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !762, file: !568, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !762, file: !568, line: 321, baseType: !775, size: 320, offset: 64)
!775 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !568, line: 315, size: 320, elements: !776)
!776 = !{!777, !1869, !1871, !1932, !1933}
!777 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !775, file: !568, line: 316, baseType: !778, size: 64)
!778 = !DICompositeType(tag: DW_TAG_array_type, baseType: !779, size: 64, elements: !798)
!779 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !568, line: 183, baseType: !780)
!780 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !568, line: 166, size: 64, elements: !781)
!781 = !{!782, !784, !785, !789, !790, !800, !801, !813, !816, !880, !1847, !1848, !1859, !1866}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !780, file: !568, line: 168, baseType: !783, size: 32)
!783 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !780, file: !568, line: 169, baseType: !7, size: 32)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !780, file: !568, line: 170, baseType: !786, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !788)
!788 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !780, file: !568, line: 171, baseType: !759, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !780, file: !568, line: 172, baseType: !791, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !760, line: 53, baseType: !792)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!793 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !568, line: 359, size: 128, elements: !794)
!794 = !{!795, !796}
!795 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !793, file: !568, line: 360, baseType: !783, size: 32)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !793, file: !568, line: 361, baseType: !797, size: 64, offset: 64)
!797 = !DICompositeType(tag: DW_TAG_array_type, baseType: !759, size: 64, elements: !798)
!798 = !{!799}
!799 = !DISubrange(count: 1)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !780, file: !568, line: 173, baseType: !189, size: 32)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !780, file: !568, line: 174, baseType: !802, size: 32)
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !568, line: 133, baseType: !803)
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !568, line: 115, size: 32, elements: !804)
!804 = !{!805, !806, !807, !808, !809, !810, !811, !812}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !803, file: !568, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !803, file: !568, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !803, file: !568, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !803, file: !568, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !803, file: !568, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !803, file: !568, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !803, file: !568, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !803, file: !568, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !780, file: !568, line: 175, baseType: !814, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !568, line: 175, flags: DIFlagFwdDecl)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !780, file: !568, line: 176, baseType: !817, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!818 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !819, line: 75, size: 256, elements: !820)
!819 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!820 = !{!821, !836, !837, !838}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !818, file: !819, line: 76, baseType: !822, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !819, line: 68, baseType: !824)
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !819, line: 63, size: 320, elements: !825)
!825 = !{!826, !828, !829, !830}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !824, file: !819, line: 64, baseType: !827, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !824, file: !819, line: 65, baseType: !827, size: 64, offset: 64)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !824, file: !819, line: 66, baseType: !7, size: 32, offset: 128)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !824, file: !819, line: 67, baseType: !831, size: 128, offset: 192)
!831 = !DICompositeType(tag: DW_TAG_array_type, baseType: !832, size: 128, elements: !834)
!832 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !819, line: 29, baseType: !833)
!833 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!834 = !{!835}
!835 = !DISubrange(count: 2)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !818, file: !819, line: 77, baseType: !822, size: 64, offset: 64)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !818, file: !819, line: 78, baseType: !7, size: 32, offset: 128)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !818, file: !819, line: 79, baseType: !839, size: 64, offset: 192)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !819, line: 49, baseType: !841)
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !819, line: 45, size: 832, elements: !842)
!842 = !{!843, !844, !845}
!843 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !841, file: !819, line: 46, baseType: !827, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !841, file: !819, line: 47, baseType: !817, size: 64, offset: 64)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !841, file: !819, line: 48, baseType: !846, size: 704, offset: 128)
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !847, line: 164, size: 704, elements: !848)
!847 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!848 = !{!849, !851, !862, !863, !864, !865, !866, !867, !872, !876, !877, !878, !879}
!849 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !846, file: !847, line: 166, baseType: !850, size: 64)
!850 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !846, file: !847, line: 167, baseType: !852, size: 64, offset: 64)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !847, line: 157, size: 192, elements: !854)
!854 = !{!855, !857, !858}
!855 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !853, file: !847, line: 159, baseType: !856, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !853, file: !847, line: 160, baseType: !852, size: 64, offset: 64)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !853, file: !847, line: 161, baseType: !859, size: 32, offset: 128)
!859 = !DICompositeType(tag: DW_TAG_array_type, baseType: !788, size: 32, elements: !860)
!860 = !{!861}
!861 = !DISubrange(count: 4)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !846, file: !847, line: 168, baseType: !856, size: 64, offset: 128)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !846, file: !847, line: 169, baseType: !856, size: 64, offset: 192)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !846, file: !847, line: 170, baseType: !856, size: 64, offset: 256)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !846, file: !847, line: 171, baseType: !850, size: 64, offset: 320)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !846, file: !847, line: 172, baseType: !783, size: 32, offset: 384)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !846, file: !847, line: 176, baseType: !868, size: 64, offset: 448)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = !DISubroutineType(types: !870)
!870 = !{!852, !871, !850}
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !846, file: !847, line: 177, baseType: !873, size: 64, offset: 512)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!874 = !DISubroutineType(types: !875)
!875 = !{null, !871, !852}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !846, file: !847, line: 178, baseType: !871, size: 64, offset: 576)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !846, file: !847, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !846, file: !847, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !846, file: !847, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !780, file: !568, line: 177, baseType: !881, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !760, line: 56, baseType: !882)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!883 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !341, line: 3371, size: 1792, elements: !884)
!884 = !{!885, !918, !924, !935, !954, !965, !970, !977, !983, !997, !1009, !1047, !1052, !1080, !1088, !1089, !1094, !1103, !1109, !1114, !1118, !1122, !1483, !1532, !1538, !1544, !1551, !1577, !1591, !1608, !1620, !1642, !1657, !1829}
!885 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !883, file: !341, line: 3372, baseType: !886, size: 64)
!886 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !341, line: 360, size: 64, elements: !887)
!887 = !{!888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !886, file: !341, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !886, file: !341, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !886, file: !341, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !886, file: !341, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !886, file: !341, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !886, file: !341, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !886, file: !341, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !886, file: !341, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !886, file: !341, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !886, file: !341, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !886, file: !341, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !886, file: !341, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !886, file: !341, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !886, file: !341, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !886, file: !341, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !886, file: !341, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !886, file: !341, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !886, file: !341, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !886, file: !341, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !886, file: !341, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !886, file: !341, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !886, file: !341, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !886, file: !341, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !886, file: !341, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !886, file: !341, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !886, file: !341, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !886, file: !341, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !886, file: !341, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !886, file: !341, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !886, file: !341, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !883, file: !341, line: 3373, baseType: !919, size: 192)
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !341, line: 402, size: 192, elements: !920)
!920 = !{!921, !922, !923}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !919, file: !341, line: 403, baseType: !886, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !919, file: !341, line: 404, baseType: !881, size: 64, offset: 64)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !919, file: !341, line: 405, baseType: !881, size: 64, offset: 128)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !883, file: !341, line: 3374, baseType: !925, size: 320)
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !341, line: 1384, size: 320, elements: !926)
!926 = !{!927, !928}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !925, file: !341, line: 1385, baseType: !919, size: 192)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !925, file: !341, line: 1386, baseType: !929, size: 128, offset: 192)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !930, line: 58, baseType: !931)
!930 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !930, line: 54, size: 128, elements: !932)
!932 = !{!933, !934}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !931, file: !930, line: 56, baseType: !833, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !931, file: !930, line: 57, baseType: !850, size: 64, offset: 64)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !883, file: !341, line: 3375, baseType: !936, size: 256)
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !341, line: 1397, size: 256, elements: !937)
!937 = !{!938, !939}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !936, file: !341, line: 1398, baseType: !919, size: 192)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !936, file: !341, line: 1399, baseType: !940, size: 64, offset: 192)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !942, line: 52, size: 256, elements: !943)
!942 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!943 = !{!944, !945, !946, !947, !948, !949, !950}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !941, file: !942, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !941, file: !942, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !941, file: !942, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !941, file: !942, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !941, file: !942, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !941, file: !942, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !941, file: !942, line: 62, baseType: !951, size: 192, offset: 64)
!951 = !DICompositeType(tag: DW_TAG_array_type, baseType: !833, size: 192, elements: !952)
!952 = !{!953}
!953 = !DISubrange(count: 3)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !883, file: !341, line: 3376, baseType: !955, size: 256)
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !341, line: 1408, size: 256, elements: !956)
!956 = !{!957, !958}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !955, file: !341, line: 1409, baseType: !919, size: 192)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !955, file: !341, line: 1410, baseType: !959, size: 64, offset: 192)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !961, line: 27, size: 192, elements: !962)
!961 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!962 = !{!963, !964}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !960, file: !961, line: 29, baseType: !929, size: 128)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !960, file: !961, line: 30, baseType: !189, size: 32, offset: 128)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !883, file: !341, line: 3377, baseType: !966, size: 256)
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !341, line: 1437, size: 256, elements: !967)
!967 = !{!968, !969}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !966, file: !341, line: 1438, baseType: !919, size: 192)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !966, file: !341, line: 1439, baseType: !881, size: 64, offset: 192)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !883, file: !341, line: 3378, baseType: !971, size: 256)
!971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !341, line: 1418, size: 256, elements: !972)
!972 = !{!973, !974, !975}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !971, file: !341, line: 1419, baseType: !919, size: 192)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !971, file: !341, line: 1420, baseType: !783, size: 32, offset: 192)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !971, file: !341, line: 1421, baseType: !976, size: 8, offset: 224)
!976 = !DICompositeType(tag: DW_TAG_array_type, baseType: !788, size: 8, elements: !798)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !883, file: !341, line: 3379, baseType: !978, size: 320)
!978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !341, line: 1428, size: 320, elements: !979)
!979 = !{!980, !981, !982}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !978, file: !341, line: 1429, baseType: !919, size: 192)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !978, file: !341, line: 1430, baseType: !881, size: 64, offset: 192)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !978, file: !341, line: 1431, baseType: !881, size: 64, offset: 256)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !883, file: !341, line: 3380, baseType: !984, size: 320)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !341, line: 1460, size: 320, elements: !985)
!985 = !{!986, !987}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !984, file: !341, line: 1461, baseType: !919, size: 192)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !984, file: !341, line: 1462, baseType: !988, size: 128, offset: 192)
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !989, line: 31, size: 128, elements: !990)
!989 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!990 = !{!991, !995, !996}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !988, file: !989, line: 32, baseType: !992, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !994)
!994 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !988, file: !989, line: 33, baseType: !7, size: 32, offset: 64)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !988, file: !989, line: 34, baseType: !7, size: 32, offset: 96)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !883, file: !341, line: 3381, baseType: !998, size: 384)
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !341, line: 2507, size: 384, elements: !999)
!999 = !{!1000, !1001, !1006, !1007, !1008}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !998, file: !341, line: 2508, baseType: !919, size: 192)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !998, file: !341, line: 2509, baseType: !1002, size: 32, offset: 192)
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !1003, line: 58, baseType: !1004)
!1003 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !1005, line: 44, baseType: !7)
!1005 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !998, file: !341, line: 2510, baseType: !7, size: 32, offset: 224)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !998, file: !341, line: 2511, baseType: !881, size: 64, offset: 256)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !998, file: !341, line: 2512, baseType: !881, size: 64, offset: 320)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !883, file: !341, line: 3382, baseType: !1010, size: 896)
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !341, line: 2652, size: 896, elements: !1011)
!1011 = !{!1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1010, file: !341, line: 2653, baseType: !998, size: 384)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1010, file: !341, line: 2654, baseType: !881, size: 64, offset: 384)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1010, file: !341, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !1010, file: !341, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !1010, file: !341, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !1010, file: !341, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1010, file: !341, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !1010, file: !341, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !1010, file: !341, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !1010, file: !341, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1010, file: !341, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1010, file: !341, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1010, file: !341, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1010, file: !341, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1010, file: !341, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1010, file: !341, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1010, file: !341, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !1010, file: !341, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !1010, file: !341, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !1010, file: !341, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !1010, file: !341, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !1010, file: !341, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !1010, file: !341, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !1010, file: !341, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !1010, file: !341, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !1010, file: !341, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !1010, file: !341, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1010, file: !341, line: 2703, baseType: !7, size: 32, offset: 512)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1010, file: !341, line: 2705, baseType: !881, size: 64, offset: 576)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1010, file: !341, line: 2706, baseType: !881, size: 64, offset: 640)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1010, file: !341, line: 2707, baseType: !881, size: 64, offset: 704)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1010, file: !341, line: 2708, baseType: !881, size: 64, offset: 768)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1010, file: !341, line: 2711, baseType: !1045, size: 64, offset: 832)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1046 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !341, line: 2711, flags: DIFlagFwdDecl)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !883, file: !341, line: 3383, baseType: !1048, size: 960)
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !341, line: 2756, size: 960, elements: !1049)
!1049 = !{!1050, !1051}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1048, file: !341, line: 2757, baseType: !1010, size: 896)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1048, file: !341, line: 2758, baseType: !759, size: 64, offset: 896)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !883, file: !341, line: 3384, baseType: !1053, size: 1472)
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !341, line: 3114, size: 1472, elements: !1054)
!1054 = !{!1055, !1076, !1077, !1078, !1079}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1053, file: !341, line: 3115, baseType: !1056, size: 1216)
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !341, line: 2984, size: 1216, elements: !1057)
!1057 = !{!1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1056, file: !341, line: 2985, baseType: !1048, size: 960)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !1056, file: !341, line: 2986, baseType: !881, size: 64, offset: 960)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !1056, file: !341, line: 2987, baseType: !881, size: 64, offset: 1024)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !1056, file: !341, line: 2988, baseType: !881, size: 64, offset: 1088)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !1056, file: !341, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !1056, file: !341, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !1056, file: !341, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !1056, file: !341, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !1056, file: !341, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !1056, file: !341, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !1056, file: !341, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !1056, file: !341, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !1056, file: !341, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !1056, file: !341, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1056, file: !341, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !1056, file: !341, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !1056, file: !341, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !1056, file: !341, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !1053, file: !341, line: 3117, baseType: !881, size: 64, offset: 1216)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !1053, file: !341, line: 3119, baseType: !881, size: 64, offset: 1280)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1053, file: !341, line: 3121, baseType: !881, size: 64, offset: 1344)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !1053, file: !341, line: 3123, baseType: !881, size: 64, offset: 1408)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !883, file: !341, line: 3385, baseType: !1081, size: 1088)
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !341, line: 2874, size: 1088, elements: !1082)
!1082 = !{!1083, !1084, !1085}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1081, file: !341, line: 2875, baseType: !1048, size: 960)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1081, file: !341, line: 2876, baseType: !759, size: 64, offset: 960)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1081, file: !341, line: 2877, baseType: !1086, size: 64, offset: 1024)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1087 = !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !341, line: 2856, flags: DIFlagFwdDecl)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !883, file: !341, line: 3386, baseType: !1056, size: 1216)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !883, file: !341, line: 3387, baseType: !1090, size: 1280)
!1090 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !341, line: 3093, size: 1280, elements: !1091)
!1091 = !{!1092, !1093}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1090, file: !341, line: 3094, baseType: !1056, size: 1216)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1090, file: !341, line: 3095, baseType: !1086, size: 64, offset: 1216)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !883, file: !341, line: 3388, baseType: !1095, size: 1216)
!1095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !341, line: 2824, size: 1216, elements: !1096)
!1096 = !{!1097, !1098, !1099, !1100, !1101, !1102}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1095, file: !341, line: 2825, baseType: !1010, size: 896)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1095, file: !341, line: 2827, baseType: !881, size: 64, offset: 896)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1095, file: !341, line: 2828, baseType: !881, size: 64, offset: 960)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1095, file: !341, line: 2829, baseType: !881, size: 64, offset: 1024)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1095, file: !341, line: 2830, baseType: !881, size: 64, offset: 1088)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1095, file: !341, line: 2831, baseType: !881, size: 64, offset: 1152)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !883, file: !341, line: 3389, baseType: !1104, size: 1024)
!1104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !341, line: 2850, size: 1024, elements: !1105)
!1105 = !{!1106, !1107, !1108}
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1104, file: !341, line: 2851, baseType: !1048, size: 960)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1104, file: !341, line: 2852, baseType: !783, size: 32, offset: 960)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1104, file: !341, line: 2853, baseType: !783, size: 32, offset: 992)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !883, file: !341, line: 3390, baseType: !1110, size: 1024)
!1110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !341, line: 2857, size: 1024, elements: !1111)
!1111 = !{!1112, !1113}
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1110, file: !341, line: 2858, baseType: !1048, size: 960)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1110, file: !341, line: 2859, baseType: !1086, size: 64, offset: 960)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !883, file: !341, line: 3391, baseType: !1115, size: 960)
!1115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !341, line: 2862, size: 960, elements: !1116)
!1116 = !{!1117}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1115, file: !341, line: 2863, baseType: !1048, size: 960)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !883, file: !341, line: 3392, baseType: !1119, size: 1472)
!1119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !341, line: 3304, size: 1472, elements: !1120)
!1120 = !{!1121}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1119, file: !341, line: 3305, baseType: !1053, size: 1472)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !883, file: !341, line: 3393, baseType: !1123, size: 1792)
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !341, line: 3248, size: 1792, elements: !1124)
!1124 = !{!1125, !1126, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1123, file: !341, line: 3249, baseType: !1053, size: 1472)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1123, file: !341, line: 3251, baseType: !1127, size: 64, offset: 1472)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1129, line: 463, size: 1152, elements: !1130)
!1129 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1130 = !{!1131, !1295, !1399, !1400, !1403, !1406, !1407, !1408, !1409, !1410, !1411, !1435, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1128, file: !1129, line: 464, baseType: !1132, size: 64)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !318, line: 194, size: 384, elements: !1134)
!1134 = !{!1135, !1184, !1197, !1211, !1263, !1276}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "region_tree", scope: !1133, file: !318, line: 197, baseType: !1136, size: 64)
!1136 = !DIDerivedType(tag: DW_TAG_typedef, name: "eh_region", file: !318, line: 182, baseType: !1137)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64)
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_d", file: !318, line: 116, size: 704, elements: !1139)
!1139 = !{!1140, !1141, !1142, !1143, !1144, !1145, !1172, !1181, !1182, !1183}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "outer", scope: !1138, file: !318, line: 119, baseType: !1137, size: 64)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1138, file: !318, line: 122, baseType: !1137, size: 64, offset: 64)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "next_peer", scope: !1138, file: !318, line: 123, baseType: !1137, size: 64, offset: 128)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1138, file: !318, line: 126, baseType: !783, size: 32, offset: 192)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1138, file: !318, line: 129, baseType: !317, size: 32, offset: 224)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1138, file: !318, line: 165, baseType: !1146, size: 192, offset: 256)
!1146 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eh_region_u", file: !318, line: 132, size: 192, elements: !1147)
!1147 = !{!1148, !1161, !1167}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "eh_try", scope: !1146, file: !318, line: 137, baseType: !1149, size: 128)
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_try", file: !318, line: 133, size: 128, elements: !1150)
!1150 = !{!1151, !1160}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "first_catch", scope: !1149, file: !318, line: 135, baseType: !1152, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_catch_d", file: !318, line: 93, size: 320, elements: !1154)
!1154 = !{!1155, !1156, !1157, !1158, !1159}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "next_catch", scope: !1153, file: !318, line: 96, baseType: !1152, size: 64)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "prev_catch", scope: !1153, file: !318, line: 97, baseType: !1152, size: 64, offset: 64)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "type_list", scope: !1153, file: !318, line: 101, baseType: !881, size: 64, offset: 128)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "filter_list", scope: !1153, file: !318, line: 106, baseType: !881, size: 64, offset: 192)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1153, file: !318, line: 111, baseType: !881, size: 64, offset: 256)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "last_catch", scope: !1149, file: !318, line: 136, baseType: !1152, size: 64, offset: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "allowed", scope: !1146, file: !318, line: 151, baseType: !1162, size: 192)
!1162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_allowed", file: !318, line: 139, size: 192, elements: !1163)
!1163 = !{!1164, !1165, !1166}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "type_list", scope: !1162, file: !318, line: 141, baseType: !881, size: 64)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1162, file: !318, line: 145, baseType: !881, size: 64, offset: 64)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1162, file: !318, line: 150, baseType: !783, size: 32, offset: 128)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "must_not_throw", scope: !1146, file: !318, line: 164, baseType: !1168, size: 128)
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_must_not_throw", file: !318, line: 153, size: 128, elements: !1169)
!1169 = !{!1170, !1171}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "failure_decl", scope: !1168, file: !318, line: 161, baseType: !881, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "failure_loc", scope: !1168, file: !318, line: 163, baseType: !1002, size: 32, offset: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "landing_pads", scope: !1138, file: !318, line: 168, baseType: !1173, size: 64, offset: 448)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_landing_pad_d", file: !318, line: 67, size: 320, elements: !1175)
!1175 = !{!1176, !1177, !1178, !1179, !1180}
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "next_lp", scope: !1174, file: !318, line: 70, baseType: !1173, size: 64)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1174, file: !318, line: 73, baseType: !1137, size: 64, offset: 64)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "post_landing_pad", scope: !1174, file: !318, line: 78, baseType: !881, size: 64, offset: 128)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "landing_pad", scope: !1174, file: !318, line: 85, baseType: !759, size: 64, offset: 192)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1174, file: !318, line: 88, baseType: !783, size: 32, offset: 256)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "exc_ptr_reg", scope: !1138, file: !318, line: 173, baseType: !759, size: 64, offset: 512)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "filter_reg", scope: !1138, file: !318, line: 173, baseType: !759, size: 64, offset: 576)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "use_cxa_end_cleanup", scope: !1138, file: !318, line: 177, baseType: !994, size: 8, offset: 640)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "region_array", scope: !1133, file: !318, line: 200, baseType: !1185, size: 64, offset: 64)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1186 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_region_gc", file: !318, line: 185, baseType: !1187)
!1187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_region_gc", file: !318, line: 185, size: 128, elements: !1188)
!1188 = !{!1189}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1187, file: !318, line: 185, baseType: !1190, size: 128)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_region_base", file: !318, line: 184, baseType: !1191)
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_region_base", file: !318, line: 184, size: 128, elements: !1192)
!1192 = !{!1193, !1194, !1195}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1191, file: !318, line: 184, baseType: !7, size: 32)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1191, file: !318, line: 184, baseType: !7, size: 32, offset: 32)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1191, file: !318, line: 184, baseType: !1196, size: 64, offset: 64)
!1196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1136, size: 64, elements: !798)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "lp_array", scope: !1133, file: !318, line: 203, baseType: !1198, size: 64, offset: 128)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64)
!1199 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_landing_pad_gc", file: !318, line: 189, baseType: !1200)
!1200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_landing_pad_gc", file: !318, line: 189, size: 128, elements: !1201)
!1201 = !{!1202}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1200, file: !318, line: 189, baseType: !1203, size: 128)
!1203 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_landing_pad_base", file: !318, line: 188, baseType: !1204)
!1204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_landing_pad_base", file: !318, line: 188, size: 128, elements: !1205)
!1205 = !{!1206, !1207, !1208}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1204, file: !318, line: 188, baseType: !7, size: 32)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1204, file: !318, line: 188, baseType: !7, size: 32, offset: 32)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1204, file: !318, line: 188, baseType: !1209, size: 64, offset: 64)
!1209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1210, size: 64, elements: !798)
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "eh_landing_pad", file: !318, line: 180, baseType: !1173)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "throw_stmt_table", scope: !1133, file: !318, line: 207, baseType: !1212, size: 64, offset: 192)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1213, line: 144, baseType: !1214)
!1213 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64)
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1213, line: 100, size: 896, elements: !1216)
!1216 = !{!1217, !1225, !1230, !1235, !1237, !1240, !1241, !1242, !1243, !1244, !1249, !1251, !1252, !1257, !1262}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1215, file: !1213, line: 102, baseType: !1218, size: 64)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1213, line: 52, baseType: !1219)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!1222, !1223}
!1222 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1213, line: 47, baseType: !7)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64)
!1224 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1215, file: !1213, line: 105, baseType: !1226, size: 64, offset: 64)
!1226 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1213, line: 59, baseType: !1227)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!783, !1223, !1223}
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1215, file: !1213, line: 108, baseType: !1231, size: 64, offset: 128)
!1231 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1213, line: 63, baseType: !1232)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{null, !871}
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1215, file: !1213, line: 111, baseType: !1236, size: 64, offset: 192)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1215, file: !1213, line: 114, baseType: !1238, size: 64, offset: 256)
!1238 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1239, line: 46, baseType: !833)
!1239 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1215, file: !1213, line: 117, baseType: !1238, size: 64, offset: 320)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1215, file: !1213, line: 120, baseType: !1238, size: 64, offset: 384)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1215, file: !1213, line: 124, baseType: !7, size: 32, offset: 448)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1215, file: !1213, line: 128, baseType: !7, size: 32, offset: 480)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1215, file: !1213, line: 131, baseType: !1245, size: 64, offset: 512)
!1245 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1213, line: 75, baseType: !1246)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!871, !1238, !1238}
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1215, file: !1213, line: 132, baseType: !1250, size: 64, offset: 576)
!1250 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1213, line: 78, baseType: !1232)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1215, file: !1213, line: 135, baseType: !871, size: 64, offset: 640)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1215, file: !1213, line: 136, baseType: !1253, size: 64, offset: 704)
!1253 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1213, line: 82, baseType: !1254)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!871, !871, !1238, !1238}
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1215, file: !1213, line: 137, baseType: !1258, size: 64, offset: 768)
!1258 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1213, line: 83, baseType: !1259)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{null, !871, !871}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1215, file: !1213, line: 141, baseType: !7, size: 32, offset: 832)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "ttype_data", scope: !1133, file: !318, line: 211, baseType: !1264, size: 64, offset: 256)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !341, line: 183, baseType: !1266)
!1266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !341, line: 183, size: 128, elements: !1267)
!1267 = !{!1268}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1266, file: !341, line: 183, baseType: !1269, size: 128)
!1269 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !341, line: 182, baseType: !1270)
!1270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !341, line: 182, size: 128, elements: !1271)
!1271 = !{!1272, !1273, !1274}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1270, file: !341, line: 182, baseType: !7, size: 32)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1270, file: !341, line: 182, baseType: !7, size: 32, offset: 32)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1270, file: !341, line: 182, baseType: !1275, size: 64, offset: 64)
!1275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !881, size: 64, elements: !798)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "ehspec_data", scope: !1133, file: !318, line: 220, baseType: !1277, size: 64, offset: 320)
!1277 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eh_status_u", file: !318, line: 217, size: 64, elements: !1278)
!1278 = !{!1279, !1280}
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "arm_eabi", scope: !1277, file: !318, line: 218, baseType: !1264, size: 64)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !1277, file: !318, line: 219, baseType: !1281, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64)
!1282 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_uchar_gc", file: !1283, line: 29, baseType: !1284)
!1283 = !DIFile(filename: "./vecprim.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_uchar_gc", file: !1283, line: 29, size: 96, elements: !1285)
!1285 = !{!1286}
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1284, file: !1283, line: 29, baseType: !1287, size: 96)
!1287 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_uchar_base", file: !1283, line: 27, baseType: !1288)
!1288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_uchar_base", file: !1283, line: 27, size: 96, elements: !1289)
!1289 = !{!1290, !1291, !1292}
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1288, file: !1283, line: 27, baseType: !7, size: 32)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1288, file: !1283, line: 27, baseType: !7, size: 32, offset: 32)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1288, file: !1283, line: 27, baseType: !1293, size: 8, offset: 64)
!1293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1294, size: 8, elements: !798)
!1294 = !DIDerivedType(tag: DW_TAG_typedef, name: "uchar", file: !1283, line: 26, baseType: !994)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1128, file: !1129, line: 467, baseType: !1296, size: 64, offset: 64)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64)
!1297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !325, line: 374, size: 640, elements: !1298)
!1298 = !{!1299, !1374, !1375, !1388, !1389, !1390, !1391, !1392, !1393, !1395, !1397, !1398}
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1297, file: !325, line: 377, baseType: !1300, size: 64)
!1300 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !760, line: 111, baseType: !1301)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !325, line: 217, size: 832, elements: !1303)
!1303 = !{!1304, !1339, !1340, !1341, !1344, !1348, !1349, !1350, !1368, !1369, !1370, !1371, !1372, !1373}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !1302, file: !325, line: 219, baseType: !1305, size: 64)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !325, line: 151, baseType: !1307)
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !325, line: 151, size: 128, elements: !1308)
!1308 = !{!1309}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1307, file: !325, line: 151, baseType: !1310, size: 128)
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !325, line: 150, baseType: !1311)
!1311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !325, line: 150, size: 128, elements: !1312)
!1312 = !{!1313, !1314, !1315}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1311, file: !325, line: 150, baseType: !7, size: 32)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1311, file: !325, line: 150, baseType: !7, size: 32, offset: 32)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1311, file: !325, line: 150, baseType: !1316, size: 64, offset: 64)
!1316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1317, size: 64, elements: !798)
!1317 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !760, line: 108, baseType: !1318)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !325, line: 122, size: 512, elements: !1320)
!1320 = !{!1321, !1322, !1323, !1331, !1332, !1333, !1334, !1335, !1336, !1337}
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1319, file: !325, line: 124, baseType: !1301, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !1319, file: !325, line: 125, baseType: !1301, size: 64, offset: 64)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !1319, file: !325, line: 131, baseType: !1324, size: 64, offset: 128)
!1324 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !325, line: 128, size: 64, elements: !1325)
!1325 = !{!1326, !1330}
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1324, file: !325, line: 129, baseType: !1327, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !760, line: 66, baseType: !1328)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64)
!1329 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !760, line: 65, flags: DIFlagFwdDecl)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1324, file: !325, line: 130, baseType: !759, size: 64)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1319, file: !325, line: 134, baseType: !871, size: 64, offset: 192)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !1319, file: !325, line: 137, baseType: !881, size: 64, offset: 256)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !1319, file: !325, line: 138, baseType: !1002, size: 32, offset: 320)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !1319, file: !325, line: 142, baseType: !7, size: 32, offset: 352)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1319, file: !325, line: 144, baseType: !783, size: 32, offset: 384)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !1319, file: !325, line: 145, baseType: !783, size: 32, offset: 416)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1319, file: !325, line: 146, baseType: !1338, size: 64, offset: 448)
!1338 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !325, line: 119, baseType: !850)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !1302, file: !325, line: 220, baseType: !1305, size: 64, offset: 64)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1302, file: !325, line: 223, baseType: !871, size: 64, offset: 128)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !1302, file: !325, line: 226, baseType: !1342, size: 64, offset: 192)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
!1343 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !325, line: 185, flags: DIFlagFwdDecl)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !1302, file: !325, line: 229, baseType: !1345, size: 128, offset: 256)
!1345 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1346, size: 128, elements: !834)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64)
!1347 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !325, line: 229, flags: DIFlagFwdDecl)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !1302, file: !325, line: 232, baseType: !1301, size: 64, offset: 384)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !1302, file: !325, line: 233, baseType: !1301, size: 64, offset: 448)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !1302, file: !325, line: 238, baseType: !1351, size: 64, offset: 512)
!1351 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !325, line: 235, size: 64, elements: !1352)
!1352 = !{!1353, !1359}
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1351, file: !325, line: 236, baseType: !1354, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64)
!1355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !325, line: 273, size: 128, elements: !1356)
!1356 = !{!1357, !1358}
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1355, file: !325, line: 275, baseType: !1327, size: 64)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1355, file: !325, line: 278, baseType: !1327, size: 64, offset: 64)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1351, file: !325, line: 237, baseType: !1360, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !325, line: 259, size: 320, elements: !1362)
!1362 = !{!1363, !1364, !1365, !1366, !1367}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1361, file: !325, line: 261, baseType: !759, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1361, file: !325, line: 262, baseType: !759, size: 64, offset: 64)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1361, file: !325, line: 266, baseType: !759, size: 64, offset: 128)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1361, file: !325, line: 267, baseType: !759, size: 64, offset: 192)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1361, file: !325, line: 270, baseType: !783, size: 32, offset: 256)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1302, file: !325, line: 241, baseType: !1338, size: 64, offset: 576)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1302, file: !325, line: 244, baseType: !783, size: 32, offset: 640)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !1302, file: !325, line: 247, baseType: !783, size: 32, offset: 672)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !1302, file: !325, line: 250, baseType: !783, size: 32, offset: 704)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !1302, file: !325, line: 253, baseType: !783, size: 32, offset: 736)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1302, file: !325, line: 256, baseType: !783, size: 32, offset: 768)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1297, file: !325, line: 378, baseType: !1300, size: 64, offset: 64)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1297, file: !325, line: 381, baseType: !1376, size: 64, offset: 128)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1377 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !325, line: 282, baseType: !1378)
!1378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !325, line: 282, size: 128, elements: !1379)
!1379 = !{!1380}
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1378, file: !325, line: 282, baseType: !1381, size: 128)
!1381 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !325, line: 281, baseType: !1382)
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !325, line: 281, size: 128, elements: !1383)
!1383 = !{!1384, !1385, !1386}
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1382, file: !325, line: 281, baseType: !7, size: 32)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1382, file: !325, line: 281, baseType: !7, size: 32, offset: 32)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1382, file: !325, line: 281, baseType: !1387, size: 64, offset: 64)
!1387 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1300, size: 64, elements: !798)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1297, file: !325, line: 384, baseType: !783, size: 32, offset: 192)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1297, file: !325, line: 387, baseType: !783, size: 32, offset: 224)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1297, file: !325, line: 390, baseType: !783, size: 32, offset: 256)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1297, file: !325, line: 394, baseType: !1376, size: 64, offset: 320)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1297, file: !325, line: 396, baseType: !324, size: 32, offset: 384)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1297, file: !325, line: 399, baseType: !1394, size: 64, offset: 416)
!1394 = !DICompositeType(tag: DW_TAG_array_type, baseType: !330, size: 64, elements: !834)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1297, file: !325, line: 402, baseType: !1396, size: 64, offset: 480)
!1396 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !834)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1297, file: !325, line: 406, baseType: !783, size: 32, offset: 544)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1297, file: !325, line: 409, baseType: !783, size: 32, offset: 576)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1128, file: !1129, line: 470, baseType: !1328, size: 64, offset: 128)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1128, file: !1129, line: 473, baseType: !1401, size: 64, offset: 192)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64)
!1402 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1129, line: 166, flags: DIFlagFwdDecl)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1128, file: !1129, line: 476, baseType: !1404, size: 64, offset: 256)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!1405 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !1129, line: 476, flags: DIFlagFwdDecl)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1128, file: !1129, line: 479, baseType: !1212, size: 64, offset: 320)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1128, file: !1129, line: 484, baseType: !881, size: 64, offset: 384)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1128, file: !1129, line: 488, baseType: !881, size: 64, offset: 448)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1128, file: !1129, line: 493, baseType: !881, size: 64, offset: 512)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1128, file: !1129, line: 496, baseType: !881, size: 64, offset: 576)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1128, file: !1129, line: 501, baseType: !1412, size: 64, offset: 640)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!1413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !336, line: 2355, size: 576, elements: !1414)
!1414 = !{!1415, !1418, !1419, !1420, !1421, !1423, !1424, !1429, !1430, !1431, !1432, !1433, !1434}
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1413, file: !336, line: 2356, baseType: !1416, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1417 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !336, line: 2356, flags: DIFlagFwdDecl)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1413, file: !336, line: 2357, baseType: !786, size: 64, offset: 64)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1413, file: !336, line: 2358, baseType: !783, size: 32, offset: 128)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1413, file: !336, line: 2359, baseType: !783, size: 32, offset: 160)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1413, file: !336, line: 2360, baseType: !1422, size: 128, offset: 192)
!1422 = !DICompositeType(tag: DW_TAG_array_type, baseType: !783, size: 128, elements: !860)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1413, file: !336, line: 2364, baseType: !783, size: 32, offset: 320)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1413, file: !336, line: 2367, baseType: !1425, size: 128, offset: 384)
!1425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !336, line: 2349, size: 128, elements: !1426)
!1426 = !{!1427, !1428}
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1425, file: !336, line: 2351, baseType: !759, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1425, file: !336, line: 2352, baseType: !850, size: 64, offset: 64)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1413, file: !336, line: 2371, baseType: !335, size: 32, offset: 512)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1413, file: !336, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1413, file: !336, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1413, file: !336, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1413, file: !336, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1413, file: !336, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1128, file: !1129, line: 504, baseType: !1436, size: 64, offset: 704)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64)
!1437 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1129, line: 504, flags: DIFlagFwdDecl)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1128, file: !1129, line: 507, baseType: !1212, size: 64, offset: 768)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1128, file: !1129, line: 510, baseType: !783, size: 32, offset: 832)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1128, file: !1129, line: 513, baseType: !783, size: 32, offset: 864)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1128, file: !1129, line: 516, baseType: !1002, size: 32, offset: 896)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1128, file: !1129, line: 519, baseType: !1002, size: 32, offset: 928)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1128, file: !1129, line: 522, baseType: !7, size: 32, offset: 960)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1128, file: !1129, line: 523, baseType: !7, size: 32, offset: 992)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1128, file: !1129, line: 528, baseType: !786, size: 64, offset: 1024)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1128, file: !1129, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1128, file: !1129, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1128, file: !1129, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1128, file: !1129, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1128, file: !1129, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1128, file: !1129, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1128, file: !1129, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1128, file: !1129, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1128, file: !1129, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1128, file: !1129, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1128, file: !1129, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1128, file: !1129, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1128, file: !1129, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1128, file: !1129, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1128, file: !1129, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1128, file: !1129, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1123, file: !341, line: 3254, baseType: !881, size: 64, offset: 1536)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1123, file: !341, line: 3257, baseType: !881, size: 64, offset: 1600)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1123, file: !341, line: 3258, baseType: !881, size: 64, offset: 1664)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1123, file: !341, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1123, file: !341, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1123, file: !341, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1123, file: !341, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1123, file: !341, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1123, file: !341, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1123, file: !341, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1123, file: !341, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1123, file: !341, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1123, file: !341, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1123, file: !341, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1123, file: !341, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1123, file: !341, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1123, file: !341, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1123, file: !341, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1123, file: !341, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1123, file: !341, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1123, file: !341, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !883, file: !341, line: 3394, baseType: !1484, size: 1344)
!1484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !341, line: 2279, size: 1344, elements: !1485)
!1485 = !{!1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1511, !1512, !1513, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529}
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1484, file: !341, line: 2280, baseType: !919, size: 192)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1484, file: !341, line: 2281, baseType: !881, size: 64, offset: 192)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1484, file: !341, line: 2282, baseType: !881, size: 64, offset: 256)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1484, file: !341, line: 2283, baseType: !881, size: 64, offset: 320)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1484, file: !341, line: 2284, baseType: !881, size: 64, offset: 384)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1484, file: !341, line: 2285, baseType: !7, size: 32, offset: 448)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1484, file: !341, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1484, file: !341, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1484, file: !341, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1484, file: !341, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1484, file: !341, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1484, file: !341, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1484, file: !341, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1484, file: !341, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1484, file: !341, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1484, file: !341, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1484, file: !341, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1484, file: !341, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1484, file: !341, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1484, file: !341, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1484, file: !341, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1484, file: !341, line: 2305, baseType: !7, size: 32, offset: 512)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1484, file: !341, line: 2306, baseType: !1509, size: 32, offset: 544)
!1509 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1510, line: 31, baseType: !783)
!1510 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1484, file: !341, line: 2307, baseType: !881, size: 64, offset: 576)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1484, file: !341, line: 2308, baseType: !881, size: 64, offset: 640)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1484, file: !341, line: 2314, baseType: !1514, size: 64, offset: 704)
!1514 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !341, line: 2309, size: 64, elements: !1515)
!1515 = !{!1516, !1517, !1518}
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1514, file: !341, line: 2310, baseType: !783, size: 32)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1514, file: !341, line: 2311, baseType: !786, size: 64)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1514, file: !341, line: 2312, baseType: !1519, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!1520 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !341, line: 2277, flags: DIFlagFwdDecl)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1484, file: !341, line: 2315, baseType: !881, size: 64, offset: 768)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1484, file: !341, line: 2316, baseType: !881, size: 64, offset: 832)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1484, file: !341, line: 2317, baseType: !881, size: 64, offset: 896)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1484, file: !341, line: 2318, baseType: !881, size: 64, offset: 960)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1484, file: !341, line: 2319, baseType: !881, size: 64, offset: 1024)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1484, file: !341, line: 2320, baseType: !881, size: 64, offset: 1088)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1484, file: !341, line: 2321, baseType: !881, size: 64, offset: 1152)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1484, file: !341, line: 2322, baseType: !881, size: 64, offset: 1216)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1484, file: !341, line: 2324, baseType: !1530, size: 64, offset: 1280)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64)
!1531 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !341, line: 2324, flags: DIFlagFwdDecl)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !883, file: !341, line: 3395, baseType: !1533, size: 320)
!1533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !341, line: 1469, size: 320, elements: !1534)
!1534 = !{!1535, !1536, !1537}
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1533, file: !341, line: 1470, baseType: !919, size: 192)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1533, file: !341, line: 1471, baseType: !881, size: 64, offset: 192)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1533, file: !341, line: 1472, baseType: !881, size: 64, offset: 256)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !883, file: !341, line: 3396, baseType: !1539, size: 320)
!1539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !341, line: 1482, size: 320, elements: !1540)
!1540 = !{!1541, !1542, !1543}
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1539, file: !341, line: 1483, baseType: !919, size: 192)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1539, file: !341, line: 1484, baseType: !783, size: 32, offset: 192)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1539, file: !341, line: 1485, baseType: !1275, size: 64, offset: 256)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !883, file: !341, line: 3397, baseType: !1545, size: 384)
!1545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !341, line: 1829, size: 384, elements: !1546)
!1546 = !{!1547, !1548, !1549, !1550}
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1545, file: !341, line: 1830, baseType: !919, size: 192)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1545, file: !341, line: 1831, baseType: !1002, size: 32, offset: 192)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1545, file: !341, line: 1832, baseType: !881, size: 64, offset: 256)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1545, file: !341, line: 1835, baseType: !1275, size: 64, offset: 320)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !883, file: !341, line: 3398, baseType: !1552, size: 704)
!1552 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !341, line: 1898, size: 704, elements: !1553)
!1553 = !{!1554, !1555, !1556, !1560, !1561, !1564}
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1552, file: !341, line: 1899, baseType: !919, size: 192)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1552, file: !341, line: 1902, baseType: !881, size: 64, offset: 192)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1552, file: !341, line: 1905, baseType: !1557, size: 64, offset: 256)
!1557 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !760, line: 58, baseType: !1558)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64)
!1559 = !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !760, line: 57, flags: DIFlagFwdDecl)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1552, file: !341, line: 1908, baseType: !7, size: 32, offset: 320)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1552, file: !341, line: 1911, baseType: !1562, size: 64, offset: 384)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64)
!1563 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !341, line: 1876, flags: DIFlagFwdDecl)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1552, file: !341, line: 1914, baseType: !1565, size: 256, offset: 448)
!1565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !341, line: 1883, size: 256, elements: !1566)
!1566 = !{!1567, !1569, !1570, !1575}
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1565, file: !341, line: 1884, baseType: !1568, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1565, file: !341, line: 1885, baseType: !1568, size: 64, offset: 64)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1565, file: !341, line: 1891, baseType: !1571, size: 64, offset: 128)
!1571 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1565, file: !341, line: 1891, size: 64, elements: !1572)
!1572 = !{!1573, !1574}
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1571, file: !341, line: 1891, baseType: !1557, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1571, file: !341, line: 1891, baseType: !881, size: 64)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1565, file: !341, line: 1892, baseType: !1576, size: 64, offset: 192)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !883, file: !341, line: 3399, baseType: !1578, size: 704)
!1578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !341, line: 2008, size: 704, elements: !1579)
!1579 = !{!1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590}
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1578, file: !341, line: 2009, baseType: !919, size: 192)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1578, file: !341, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1578, file: !341, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1578, file: !341, line: 2014, baseType: !1002, size: 32, offset: 224)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1578, file: !341, line: 2016, baseType: !881, size: 64, offset: 256)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1578, file: !341, line: 2017, baseType: !1264, size: 64, offset: 320)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1578, file: !341, line: 2019, baseType: !881, size: 64, offset: 384)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1578, file: !341, line: 2020, baseType: !881, size: 64, offset: 448)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1578, file: !341, line: 2021, baseType: !881, size: 64, offset: 512)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1578, file: !341, line: 2022, baseType: !881, size: 64, offset: 576)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1578, file: !341, line: 2023, baseType: !881, size: 64, offset: 640)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !883, file: !341, line: 3400, baseType: !1592, size: 832)
!1592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !341, line: 2430, size: 832, elements: !1593)
!1593 = !{!1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603}
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1592, file: !341, line: 2431, baseType: !919, size: 192)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1592, file: !341, line: 2433, baseType: !881, size: 64, offset: 192)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1592, file: !341, line: 2434, baseType: !881, size: 64, offset: 256)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1592, file: !341, line: 2435, baseType: !881, size: 64, offset: 320)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1592, file: !341, line: 2436, baseType: !881, size: 64, offset: 384)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1592, file: !341, line: 2437, baseType: !1264, size: 64, offset: 448)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1592, file: !341, line: 2438, baseType: !881, size: 64, offset: 512)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1592, file: !341, line: 2440, baseType: !881, size: 64, offset: 576)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1592, file: !341, line: 2441, baseType: !881, size: 64, offset: 640)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1592, file: !341, line: 2443, baseType: !1604, size: 128, offset: 704)
!1604 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !341, line: 182, baseType: !1605)
!1605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !341, line: 182, size: 128, elements: !1606)
!1606 = !{!1607}
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1605, file: !341, line: 182, baseType: !1269, size: 128)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !883, file: !341, line: 3401, baseType: !1609, size: 320)
!1609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !341, line: 3327, size: 320, elements: !1610)
!1610 = !{!1611, !1612, !1619}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1609, file: !341, line: 3329, baseType: !919, size: 192)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1609, file: !341, line: 3330, baseType: !1613, size: 64, offset: 192)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64)
!1614 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !341, line: 3320, size: 192, elements: !1615)
!1615 = !{!1616, !1617, !1618}
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1614, file: !341, line: 3322, baseType: !1613, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1614, file: !341, line: 3323, baseType: !1613, size: 64, offset: 64)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1614, file: !341, line: 3324, baseType: !881, size: 64, offset: 128)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1609, file: !341, line: 3331, baseType: !1613, size: 64, offset: 256)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !883, file: !341, line: 3402, baseType: !1621, size: 256)
!1621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !341, line: 1540, size: 256, elements: !1622)
!1622 = !{!1623, !1624}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1621, file: !341, line: 1541, baseType: !919, size: 192)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1621, file: !341, line: 1542, baseType: !1625, size: 64, offset: 192)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !341, line: 1538, baseType: !1627)
!1627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !341, line: 1538, size: 192, elements: !1628)
!1628 = !{!1629}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1627, file: !341, line: 1538, baseType: !1630, size: 192)
!1630 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !341, line: 1537, baseType: !1631)
!1631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !341, line: 1537, size: 192, elements: !1632)
!1632 = !{!1633, !1634, !1635}
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1631, file: !341, line: 1537, baseType: !7, size: 32)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1631, file: !341, line: 1537, baseType: !7, size: 32, offset: 32)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1631, file: !341, line: 1537, baseType: !1636, size: 128, offset: 64)
!1636 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1637, size: 128, elements: !798)
!1637 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !341, line: 1535, baseType: !1638)
!1638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !341, line: 1532, size: 128, elements: !1639)
!1639 = !{!1640, !1641}
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1638, file: !341, line: 1533, baseType: !881, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1638, file: !341, line: 1534, baseType: !881, size: 64, offset: 64)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !883, file: !341, line: 3403, baseType: !1643, size: 512)
!1643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !341, line: 1938, size: 512, elements: !1644)
!1644 = !{!1645, !1646, !1647, !1648, !1654, !1655, !1656}
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1643, file: !341, line: 1939, baseType: !919, size: 192)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1643, file: !341, line: 1940, baseType: !1002, size: 32, offset: 192)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1643, file: !341, line: 1941, baseType: !340, size: 32, offset: 224)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1643, file: !341, line: 1946, baseType: !1649, size: 32, offset: 256)
!1649 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !341, line: 1942, size: 32, elements: !1650)
!1650 = !{!1651, !1652, !1653}
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1649, file: !341, line: 1943, baseType: !359, size: 32)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1649, file: !341, line: 1944, baseType: !366, size: 32)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1649, file: !341, line: 1945, baseType: !373, size: 32)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1643, file: !341, line: 1950, baseType: !1327, size: 64, offset: 320)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1643, file: !341, line: 1951, baseType: !1327, size: 64, offset: 384)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1643, file: !341, line: 1953, baseType: !1275, size: 64, offset: 448)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !883, file: !341, line: 3404, baseType: !1658, size: 1664)
!1658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !341, line: 3337, size: 1664, elements: !1659)
!1659 = !{!1660, !1661}
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1658, file: !341, line: 3338, baseType: !919, size: 192)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1658, file: !341, line: 3341, baseType: !1662, size: 1472, offset: 192)
!1662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1663, line: 410, size: 1472, elements: !1664)
!1663 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1664 = !{!1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828}
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1662, file: !1663, line: 412, baseType: !783, size: 32)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1662, file: !1663, line: 413, baseType: !783, size: 32, offset: 32)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1662, file: !1663, line: 414, baseType: !783, size: 32, offset: 64)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1662, file: !1663, line: 415, baseType: !783, size: 32, offset: 96)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1662, file: !1663, line: 416, baseType: !783, size: 32, offset: 128)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1662, file: !1663, line: 417, baseType: !783, size: 32, offset: 160)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1662, file: !1663, line: 418, baseType: !994, size: 8, offset: 192)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1662, file: !1663, line: 419, baseType: !994, size: 8, offset: 200)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1662, file: !1663, line: 420, baseType: !1674, size: 8, offset: 208)
!1674 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1662, file: !1663, line: 421, baseType: !1674, size: 8, offset: 216)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1662, file: !1663, line: 422, baseType: !1674, size: 8, offset: 224)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1662, file: !1663, line: 423, baseType: !1674, size: 8, offset: 232)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1662, file: !1663, line: 424, baseType: !1674, size: 8, offset: 240)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1662, file: !1663, line: 425, baseType: !1674, size: 8, offset: 248)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1662, file: !1663, line: 426, baseType: !1674, size: 8, offset: 256)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1662, file: !1663, line: 427, baseType: !1674, size: 8, offset: 264)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1662, file: !1663, line: 428, baseType: !1674, size: 8, offset: 272)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1662, file: !1663, line: 429, baseType: !1674, size: 8, offset: 280)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1662, file: !1663, line: 430, baseType: !1674, size: 8, offset: 288)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1662, file: !1663, line: 431, baseType: !1674, size: 8, offset: 296)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1662, file: !1663, line: 432, baseType: !1674, size: 8, offset: 304)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1662, file: !1663, line: 433, baseType: !1674, size: 8, offset: 312)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1662, file: !1663, line: 434, baseType: !1674, size: 8, offset: 320)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1662, file: !1663, line: 435, baseType: !1674, size: 8, offset: 328)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1662, file: !1663, line: 436, baseType: !1674, size: 8, offset: 336)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1662, file: !1663, line: 437, baseType: !1674, size: 8, offset: 344)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1662, file: !1663, line: 438, baseType: !1674, size: 8, offset: 352)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1662, file: !1663, line: 439, baseType: !1674, size: 8, offset: 360)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1662, file: !1663, line: 440, baseType: !1674, size: 8, offset: 368)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1662, file: !1663, line: 441, baseType: !1674, size: 8, offset: 376)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1662, file: !1663, line: 442, baseType: !1674, size: 8, offset: 384)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1662, file: !1663, line: 443, baseType: !1674, size: 8, offset: 392)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1662, file: !1663, line: 444, baseType: !1674, size: 8, offset: 400)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1662, file: !1663, line: 445, baseType: !1674, size: 8, offset: 408)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1662, file: !1663, line: 446, baseType: !1674, size: 8, offset: 416)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1662, file: !1663, line: 447, baseType: !1674, size: 8, offset: 424)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1662, file: !1663, line: 448, baseType: !1674, size: 8, offset: 432)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1662, file: !1663, line: 449, baseType: !1674, size: 8, offset: 440)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1662, file: !1663, line: 450, baseType: !1674, size: 8, offset: 448)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1662, file: !1663, line: 451, baseType: !1674, size: 8, offset: 456)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1662, file: !1663, line: 452, baseType: !1674, size: 8, offset: 464)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1662, file: !1663, line: 453, baseType: !1674, size: 8, offset: 472)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1662, file: !1663, line: 454, baseType: !1674, size: 8, offset: 480)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1662, file: !1663, line: 455, baseType: !1674, size: 8, offset: 488)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1662, file: !1663, line: 456, baseType: !1674, size: 8, offset: 496)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1662, file: !1663, line: 457, baseType: !1674, size: 8, offset: 504)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1662, file: !1663, line: 458, baseType: !1674, size: 8, offset: 512)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1662, file: !1663, line: 459, baseType: !1674, size: 8, offset: 520)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1662, file: !1663, line: 460, baseType: !1674, size: 8, offset: 528)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1662, file: !1663, line: 461, baseType: !1674, size: 8, offset: 536)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1662, file: !1663, line: 462, baseType: !1674, size: 8, offset: 544)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1662, file: !1663, line: 463, baseType: !1674, size: 8, offset: 552)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1662, file: !1663, line: 464, baseType: !1674, size: 8, offset: 560)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1662, file: !1663, line: 465, baseType: !1674, size: 8, offset: 568)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1662, file: !1663, line: 466, baseType: !1674, size: 8, offset: 576)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1662, file: !1663, line: 467, baseType: !1674, size: 8, offset: 584)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1662, file: !1663, line: 468, baseType: !1674, size: 8, offset: 592)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1662, file: !1663, line: 469, baseType: !1674, size: 8, offset: 600)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1662, file: !1663, line: 470, baseType: !1674, size: 8, offset: 608)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1662, file: !1663, line: 471, baseType: !1674, size: 8, offset: 616)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1662, file: !1663, line: 472, baseType: !1674, size: 8, offset: 624)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1662, file: !1663, line: 473, baseType: !1674, size: 8, offset: 632)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1662, file: !1663, line: 474, baseType: !1674, size: 8, offset: 640)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1662, file: !1663, line: 475, baseType: !1674, size: 8, offset: 648)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1662, file: !1663, line: 476, baseType: !1674, size: 8, offset: 656)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1662, file: !1663, line: 477, baseType: !1674, size: 8, offset: 664)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1662, file: !1663, line: 478, baseType: !1674, size: 8, offset: 672)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1662, file: !1663, line: 479, baseType: !1674, size: 8, offset: 680)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1662, file: !1663, line: 480, baseType: !1674, size: 8, offset: 688)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1662, file: !1663, line: 481, baseType: !1674, size: 8, offset: 696)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1662, file: !1663, line: 482, baseType: !1674, size: 8, offset: 704)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1662, file: !1663, line: 483, baseType: !1674, size: 8, offset: 712)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1662, file: !1663, line: 484, baseType: !1674, size: 8, offset: 720)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1662, file: !1663, line: 485, baseType: !1674, size: 8, offset: 728)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1662, file: !1663, line: 486, baseType: !1674, size: 8, offset: 736)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1662, file: !1663, line: 487, baseType: !1674, size: 8, offset: 744)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1662, file: !1663, line: 488, baseType: !1674, size: 8, offset: 752)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1662, file: !1663, line: 489, baseType: !1674, size: 8, offset: 760)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1662, file: !1663, line: 490, baseType: !1674, size: 8, offset: 768)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1662, file: !1663, line: 491, baseType: !1674, size: 8, offset: 776)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1662, file: !1663, line: 492, baseType: !1674, size: 8, offset: 784)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1662, file: !1663, line: 493, baseType: !1674, size: 8, offset: 792)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1662, file: !1663, line: 494, baseType: !1674, size: 8, offset: 800)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1662, file: !1663, line: 495, baseType: !1674, size: 8, offset: 808)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1662, file: !1663, line: 496, baseType: !1674, size: 8, offset: 816)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1662, file: !1663, line: 497, baseType: !1674, size: 8, offset: 824)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1662, file: !1663, line: 498, baseType: !1674, size: 8, offset: 832)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1662, file: !1663, line: 499, baseType: !1674, size: 8, offset: 840)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1662, file: !1663, line: 500, baseType: !1674, size: 8, offset: 848)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1662, file: !1663, line: 501, baseType: !1674, size: 8, offset: 856)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1662, file: !1663, line: 502, baseType: !1674, size: 8, offset: 864)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1662, file: !1663, line: 503, baseType: !1674, size: 8, offset: 872)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1662, file: !1663, line: 504, baseType: !1674, size: 8, offset: 880)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1662, file: !1663, line: 505, baseType: !1674, size: 8, offset: 888)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1662, file: !1663, line: 506, baseType: !1674, size: 8, offset: 896)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1662, file: !1663, line: 507, baseType: !1674, size: 8, offset: 904)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1662, file: !1663, line: 508, baseType: !1674, size: 8, offset: 912)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1662, file: !1663, line: 509, baseType: !1674, size: 8, offset: 920)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1662, file: !1663, line: 510, baseType: !1674, size: 8, offset: 928)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1662, file: !1663, line: 511, baseType: !1674, size: 8, offset: 936)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1662, file: !1663, line: 512, baseType: !1674, size: 8, offset: 944)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1662, file: !1663, line: 513, baseType: !1674, size: 8, offset: 952)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1662, file: !1663, line: 514, baseType: !1674, size: 8, offset: 960)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1662, file: !1663, line: 515, baseType: !1674, size: 8, offset: 968)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1662, file: !1663, line: 516, baseType: !1674, size: 8, offset: 976)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1662, file: !1663, line: 517, baseType: !1674, size: 8, offset: 984)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1662, file: !1663, line: 518, baseType: !1674, size: 8, offset: 992)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1662, file: !1663, line: 519, baseType: !1674, size: 8, offset: 1000)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1662, file: !1663, line: 520, baseType: !1674, size: 8, offset: 1008)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1662, file: !1663, line: 521, baseType: !1674, size: 8, offset: 1016)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1662, file: !1663, line: 522, baseType: !1674, size: 8, offset: 1024)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1662, file: !1663, line: 523, baseType: !1674, size: 8, offset: 1032)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1662, file: !1663, line: 524, baseType: !1674, size: 8, offset: 1040)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1662, file: !1663, line: 525, baseType: !1674, size: 8, offset: 1048)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1662, file: !1663, line: 526, baseType: !1674, size: 8, offset: 1056)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1662, file: !1663, line: 527, baseType: !1674, size: 8, offset: 1064)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1662, file: !1663, line: 528, baseType: !1674, size: 8, offset: 1072)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1662, file: !1663, line: 529, baseType: !1674, size: 8, offset: 1080)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1662, file: !1663, line: 530, baseType: !1674, size: 8, offset: 1088)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1662, file: !1663, line: 531, baseType: !1674, size: 8, offset: 1096)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1662, file: !1663, line: 532, baseType: !1674, size: 8, offset: 1104)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1662, file: !1663, line: 533, baseType: !1674, size: 8, offset: 1112)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1662, file: !1663, line: 534, baseType: !1674, size: 8, offset: 1120)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1662, file: !1663, line: 535, baseType: !1674, size: 8, offset: 1128)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1662, file: !1663, line: 536, baseType: !1674, size: 8, offset: 1136)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1662, file: !1663, line: 537, baseType: !1674, size: 8, offset: 1144)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1662, file: !1663, line: 538, baseType: !1674, size: 8, offset: 1152)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1662, file: !1663, line: 539, baseType: !1674, size: 8, offset: 1160)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1662, file: !1663, line: 540, baseType: !1674, size: 8, offset: 1168)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1662, file: !1663, line: 541, baseType: !1674, size: 8, offset: 1176)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1662, file: !1663, line: 542, baseType: !1674, size: 8, offset: 1184)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1662, file: !1663, line: 543, baseType: !1674, size: 8, offset: 1192)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1662, file: !1663, line: 544, baseType: !1674, size: 8, offset: 1200)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1662, file: !1663, line: 545, baseType: !1674, size: 8, offset: 1208)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1662, file: !1663, line: 546, baseType: !1674, size: 8, offset: 1216)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1662, file: !1663, line: 547, baseType: !1674, size: 8, offset: 1224)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1662, file: !1663, line: 548, baseType: !1674, size: 8, offset: 1232)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1662, file: !1663, line: 549, baseType: !1674, size: 8, offset: 1240)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1662, file: !1663, line: 550, baseType: !1674, size: 8, offset: 1248)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1662, file: !1663, line: 551, baseType: !1674, size: 8, offset: 1256)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1662, file: !1663, line: 552, baseType: !1674, size: 8, offset: 1264)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1662, file: !1663, line: 553, baseType: !1674, size: 8, offset: 1272)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1662, file: !1663, line: 554, baseType: !1674, size: 8, offset: 1280)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1662, file: !1663, line: 555, baseType: !1674, size: 8, offset: 1288)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1662, file: !1663, line: 556, baseType: !1674, size: 8, offset: 1296)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1662, file: !1663, line: 557, baseType: !1674, size: 8, offset: 1304)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1662, file: !1663, line: 558, baseType: !1674, size: 8, offset: 1312)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1662, file: !1663, line: 559, baseType: !1674, size: 8, offset: 1320)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1662, file: !1663, line: 560, baseType: !1674, size: 8, offset: 1328)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1662, file: !1663, line: 561, baseType: !1674, size: 8, offset: 1336)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1662, file: !1663, line: 562, baseType: !1674, size: 8, offset: 1344)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1662, file: !1663, line: 563, baseType: !1674, size: 8, offset: 1352)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1662, file: !1663, line: 564, baseType: !1674, size: 8, offset: 1360)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1662, file: !1663, line: 565, baseType: !1674, size: 8, offset: 1368)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1662, file: !1663, line: 566, baseType: !1674, size: 8, offset: 1376)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1662, file: !1663, line: 567, baseType: !1674, size: 8, offset: 1384)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1662, file: !1663, line: 568, baseType: !1674, size: 8, offset: 1392)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1662, file: !1663, line: 569, baseType: !1674, size: 8, offset: 1400)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1662, file: !1663, line: 570, baseType: !1674, size: 8, offset: 1408)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1662, file: !1663, line: 571, baseType: !1674, size: 8, offset: 1416)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1662, file: !1663, line: 572, baseType: !1674, size: 8, offset: 1424)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1662, file: !1663, line: 573, baseType: !1674, size: 8, offset: 1432)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1662, file: !1663, line: 574, baseType: !1674, size: 8, offset: 1440)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !883, file: !341, line: 3405, baseType: !1830, size: 384)
!1830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !341, line: 3352, size: 384, elements: !1831)
!1831 = !{!1832, !1833}
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1830, file: !341, line: 3353, baseType: !919, size: 192)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1830, file: !341, line: 3356, baseType: !1834, size: 192, offset: 192)
!1834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1663, line: 578, size: 192, elements: !1835)
!1835 = !{!1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846}
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1834, file: !1663, line: 580, baseType: !783, size: 32)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1834, file: !1663, line: 581, baseType: !783, size: 32, offset: 32)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1834, file: !1663, line: 582, baseType: !783, size: 32, offset: 64)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1834, file: !1663, line: 583, baseType: !783, size: 32, offset: 96)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1834, file: !1663, line: 584, baseType: !994, size: 8, offset: 128)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1834, file: !1663, line: 585, baseType: !994, size: 8, offset: 136)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1834, file: !1663, line: 586, baseType: !994, size: 8, offset: 144)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1834, file: !1663, line: 587, baseType: !994, size: 8, offset: 152)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1834, file: !1663, line: 588, baseType: !994, size: 8, offset: 160)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1834, file: !1663, line: 589, baseType: !994, size: 8, offset: 168)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1834, file: !1663, line: 590, baseType: !994, size: 8, offset: 176)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !780, file: !568, line: 178, baseType: !1301, size: 64)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !780, file: !568, line: 179, baseType: !1849, size: 64)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1850, size: 64)
!1850 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !568, line: 150, baseType: !1851)
!1851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !568, line: 142, size: 320, elements: !1852)
!1852 = !{!1853, !1854, !1855, !1856, !1857, !1858}
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1851, file: !568, line: 144, baseType: !881, size: 64)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1851, file: !568, line: 145, baseType: !759, size: 64, offset: 64)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1851, file: !568, line: 146, baseType: !759, size: 64, offset: 128)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1851, file: !568, line: 147, baseType: !1509, size: 32, offset: 192)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1851, file: !568, line: 148, baseType: !7, size: 32, offset: 224)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1851, file: !568, line: 149, baseType: !994, size: 8, offset: 256)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !780, file: !568, line: 180, baseType: !1860, size: 64)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64)
!1861 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !568, line: 162, baseType: !1862)
!1862 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !568, line: 159, size: 128, elements: !1863)
!1863 = !{!1864, !1865}
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1862, file: !568, line: 160, baseType: !881, size: 64)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1862, file: !568, line: 161, baseType: !850, size: 64, offset: 64)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !780, file: !568, line: 181, baseType: !1867, size: 64)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 64)
!1868 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !568, line: 181, flags: DIFlagFwdDecl)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !775, file: !568, line: 317, baseType: !1870, size: 64)
!1870 = !DICompositeType(tag: DW_TAG_array_type, baseType: !850, size: 64, elements: !798)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !775, file: !568, line: 318, baseType: !1872, size: 320)
!1872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !568, line: 188, size: 320, elements: !1873)
!1873 = !{!1874, !1876, !1931}
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1872, file: !568, line: 190, baseType: !1875, size: 192)
!1875 = !DICompositeType(tag: DW_TAG_array_type, baseType: !779, size: 192, elements: !952)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1872, file: !568, line: 193, baseType: !1877, size: 64, offset: 192)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1878, size: 64)
!1878 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !568, line: 206, size: 320, elements: !1879)
!1879 = !{!1880, !1916, !1917, !1918, !1930}
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1878, file: !568, line: 208, baseType: !1881, size: 64)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1882, size: 64)
!1882 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !760, line: 62, baseType: !1883)
!1883 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !1884, line: 538, size: 256, elements: !1885)
!1884 = !DIFile(filename: "./output.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1885 = !{!1886, !1890, !1896, !1907}
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1883, file: !1884, line: 539, baseType: !1887, size: 32)
!1887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "section_common", file: !1884, line: 482, size: 32, elements: !1888)
!1888 = !{!1889}
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1887, file: !1884, line: 484, baseType: !7, size: 32)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1883, file: !1884, line: 540, baseType: !1891, size: 192)
!1891 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "named_section", file: !1884, line: 488, size: 192, elements: !1892)
!1892 = !{!1893, !1894, !1895}
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1891, file: !1884, line: 489, baseType: !1887, size: 32)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1891, file: !1884, line: 492, baseType: !786, size: 64, offset: 64)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1891, file: !1884, line: 496, baseType: !881, size: 64, offset: 128)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "unnamed", scope: !1883, file: !1884, line: 541, baseType: !1897, size: 256)
!1897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unnamed_section", file: !1884, line: 504, size: 256, elements: !1898)
!1898 = !{!1899, !1900, !1905, !1906}
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1897, file: !1884, line: 505, baseType: !1887, size: 32)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1897, file: !1884, line: 509, baseType: !1901, size: 64, offset: 64)
!1901 = !DIDerivedType(tag: DW_TAG_typedef, name: "unnamed_section_callback", file: !1884, line: 501, baseType: !1902)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1903, size: 64)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{null, !1223}
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1897, file: !1884, line: 510, baseType: !1223, size: 64, offset: 128)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1897, file: !1884, line: 513, baseType: !1881, size: 64, offset: 192)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "noswitch", scope: !1883, file: !1884, line: 542, baseType: !1908, size: 128)
!1908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "noswitch_section", file: !1884, line: 530, size: 128, elements: !1909)
!1909 = !{!1910, !1911}
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1908, file: !1884, line: 531, baseType: !1887, size: 32)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1908, file: !1884, line: 534, baseType: !1912, size: 64, offset: 64)
!1912 = !DIDerivedType(tag: DW_TAG_typedef, name: "noswitch_section_callback", file: !1884, line: 525, baseType: !1913)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1914, size: 64)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!994, !881, !786, !833, !833}
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1878, file: !568, line: 211, baseType: !7, size: 32, offset: 64)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1878, file: !568, line: 214, baseType: !850, size: 64, offset: 128)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1878, file: !568, line: 224, baseType: !1919, size: 64, offset: 192)
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1920, size: 64)
!1920 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !568, line: 202, baseType: !1921)
!1921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !568, line: 202, size: 128, elements: !1922)
!1922 = !{!1923}
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1921, file: !568, line: 202, baseType: !1924, size: 128)
!1924 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !568, line: 200, baseType: !1925)
!1925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !568, line: 200, size: 128, elements: !1926)
!1926 = !{!1927, !1928, !1929}
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1925, file: !568, line: 200, baseType: !7, size: 32)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1925, file: !568, line: 200, baseType: !7, size: 32, offset: 32)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1925, file: !568, line: 200, baseType: !797, size: 64, offset: 64)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1878, file: !568, line: 234, baseType: !1919, size: 64, offset: 256)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1872, file: !568, line: 197, baseType: !850, size: 64, offset: 256)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !775, file: !568, line: 319, baseType: !941, size: 256)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !775, file: !568, line: 320, baseType: !960, size: 192)
!1934 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1936, size: 64)
!1936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "record_stack_refs_data", file: !3, line: 245, size: 128, elements: !1937)
!1937 = !{!1938, !1939}
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "insn", scope: !1936, file: !3, line: 247, baseType: !759, size: 64)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "reflist", scope: !1936, file: !3, line: 248, baseType: !1940, size: 64, offset: 64)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1941, size: 64)
!1941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "csa_reflist", file: !3, line: 78, size: 256, elements: !1942)
!1942 = !{!1943, !1944, !1945, !1947}
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "sp_offset", scope: !1941, file: !3, line: 80, baseType: !850, size: 64)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "insn", scope: !1941, file: !3, line: 81, baseType: !759, size: 64, offset: 64)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !1941, file: !3, line: 81, baseType: !1946, size: 64, offset: 128)
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1941, file: !3, line: 82, baseType: !1940, size: 64, offset: 192)
!1948 = !{!0}
!1949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_opt_pass", file: !6, line: 162, size: 640, elements: !1950)
!1950 = !{!1951}
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1949, file: !6, line: 164, baseType: !1952, size: 640)
!1952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "opt_pass", file: !6, line: 114, size: 640, elements: !1953)
!1953 = !{!1954, !1955, !1956, !1960, !1964, !1966, !1967, !1968, !1970, !1971, !1972, !1973, !1974}
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1952, file: !6, line: 117, baseType: !5, size: 32)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1952, file: !6, line: 121, baseType: !786, size: 64, offset: 64)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "gate", scope: !1952, file: !6, line: 125, baseType: !1957, size: 64, offset: 128)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1958, size: 64)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{!994}
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1952, file: !6, line: 130, baseType: !1961, size: 64, offset: 192)
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1962, size: 64)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{!7}
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "sub", scope: !1952, file: !6, line: 133, baseType: !1965, size: 64, offset: 256)
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1952, file: !6, line: 136, baseType: !1965, size: 64, offset: 320)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "static_pass_number", scope: !1952, file: !6, line: 139, baseType: !783, size: 32, offset: 384)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "tv_id", scope: !1952, file: !6, line: 143, baseType: !1969, size: 32, offset: 416)
!1969 = !DIDerivedType(tag: DW_TAG_typedef, name: "timevar_id_t", file: !14, line: 80, baseType: !13)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "properties_required", scope: !1952, file: !6, line: 146, baseType: !7, size: 32, offset: 448)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "properties_provided", scope: !1952, file: !6, line: 147, baseType: !7, size: 32, offset: 480)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "properties_destroyed", scope: !1952, file: !6, line: 148, baseType: !7, size: 32, offset: 512)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_start", scope: !1952, file: !6, line: 151, baseType: !7, size: 32, offset: 544)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_finish", scope: !1952, file: !6, line: 152, baseType: !7, size: 32, offset: 576)
!1975 = !{i32 7, !"Dwarf Version", i32 4}
!1976 = !{i32 2, !"Debug Info Version", i32 3}
!1977 = !{i32 1, !"wchar_size", i32 4}
!1978 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1979 = distinct !DISubprogram(name: "gate_handle_stack_adjustments", scope: !3, file: !3, line: 547, type: !1958, scopeLine: 548, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1980)
!1980 = !{}
!1981 = !DILocation(line: 549, column: 11, scope: !1979)
!1982 = !DILocation(line: 549, column: 20, scope: !1979)
!1983 = !DILocation(line: 549, column: 10, scope: !1979)
!1984 = !DILocation(line: 549, column: 3, scope: !1979)
!1985 = distinct !DISubprogram(name: "rest_of_handle_stack_adjustments", scope: !3, file: !3, line: 553, type: !1962, scopeLine: 554, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1980)
!1986 = !DILocation(line: 555, column: 16, scope: !1985)
!1987 = !DILocation(line: 555, column: 3, scope: !1985)
!1988 = !DILocation(line: 565, column: 7, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1985, file: !3, line: 564, column: 5)
!1990 = !DILocation(line: 566, column: 7, scope: !1989)
!1991 = !DILocation(line: 567, column: 7, scope: !1989)
!1992 = !DILocation(line: 569, column: 3, scope: !1985)
!1993 = distinct !DISubprogram(name: "combine_stack_adjustments", scope: !3, file: !3, line: 99, type: !1994, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1980)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{null}
!1996 = !DILocalVariable(name: "bb", scope: !1993, file: !3, line: 101, type: !1300)
!1997 = !DILocation(line: 101, column: 15, scope: !1993)
!1998 = !DILocation(line: 103, column: 3, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1993, file: !3, line: 103, column: 3)
!2000 = !DILocation(line: 103, column: 3, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1999, file: !3, line: 103, column: 3)
!2002 = !DILocation(line: 104, column: 42, scope: !2001)
!2003 = !DILocation(line: 104, column: 5, scope: !2001)
!2004 = distinct !{!2004, !1998, !2005}
!2005 = !DILocation(line: 104, column: 44, scope: !1999)
!2006 = !DILocation(line: 105, column: 1, scope: !1993)
!2007 = distinct !DISubprogram(name: "combine_stack_adjustments_for_block", scope: !3, file: !3, line: 367, type: !2008, scopeLine: 368, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1980)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{null, !1300}
!2010 = !DILocalVariable(name: "bb", arg: 1, scope: !2007, file: !3, line: 367, type: !1300)
!2011 = !DILocation(line: 367, column: 50, scope: !2007)
!2012 = !DILocalVariable(name: "last_sp_adjust", scope: !2007, file: !3, line: 369, type: !850)
!2013 = !DILocation(line: 369, column: 17, scope: !2007)
!2014 = !DILocalVariable(name: "last_sp_set", scope: !2007, file: !3, line: 370, type: !759)
!2015 = !DILocation(line: 370, column: 7, scope: !2007)
!2016 = !DILocalVariable(name: "reflist", scope: !2007, file: !3, line: 371, type: !1940)
!2017 = !DILocation(line: 371, column: 23, scope: !2007)
!2018 = !DILocalVariable(name: "insn", scope: !2007, file: !3, line: 372, type: !759)
!2019 = !DILocation(line: 372, column: 7, scope: !2007)
!2020 = !DILocalVariable(name: "next", scope: !2007, file: !3, line: 372, type: !759)
!2021 = !DILocation(line: 372, column: 13, scope: !2007)
!2022 = !DILocalVariable(name: "set", scope: !2007, file: !3, line: 372, type: !759)
!2023 = !DILocation(line: 372, column: 19, scope: !2007)
!2024 = !DILocalVariable(name: "data", scope: !2007, file: !3, line: 373, type: !1936)
!2025 = !DILocation(line: 373, column: 33, scope: !2007)
!2026 = !DILocalVariable(name: "end_of_block", scope: !2007, file: !3, line: 374, type: !994)
!2027 = !DILocation(line: 374, column: 8, scope: !2007)
!2028 = !DILocation(line: 376, column: 15, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2007, file: !3, line: 376, column: 3)
!2030 = !DILocation(line: 376, column: 13, scope: !2029)
!2031 = !DILocation(line: 376, column: 8, scope: !2029)
!2032 = !DILocation(line: 376, column: 30, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !2029, file: !3, line: 376, column: 3)
!2034 = !DILocation(line: 376, column: 29, scope: !2033)
!2035 = !DILocation(line: 376, column: 3, scope: !2029)
!2036 = !DILocation(line: 378, column: 22, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2033, file: !3, line: 377, column: 5)
!2038 = !DILocation(line: 378, column: 30, scope: !2037)
!2039 = !DILocation(line: 378, column: 27, scope: !2037)
!2040 = !DILocation(line: 378, column: 20, scope: !2037)
!2041 = !DILocation(line: 379, column: 14, scope: !2037)
!2042 = !DILocation(line: 379, column: 12, scope: !2037)
!2043 = !DILocation(line: 381, column: 13, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2037, file: !3, line: 381, column: 11)
!2045 = !DILocation(line: 381, column: 11, scope: !2037)
!2046 = !DILocation(line: 382, column: 2, scope: !2044)
!2047 = !DILocation(line: 384, column: 33, scope: !2037)
!2048 = !DILocation(line: 384, column: 13, scope: !2037)
!2049 = !DILocation(line: 384, column: 11, scope: !2037)
!2050 = !DILocation(line: 385, column: 11, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2037, file: !3, line: 385, column: 11)
!2052 = !DILocation(line: 385, column: 11, scope: !2037)
!2053 = !DILocalVariable(name: "dest", scope: !2054, file: !3, line: 387, type: !759)
!2054 = distinct !DILexicalBlock(scope: !2051, file: !3, line: 386, column: 2)
!2055 = !DILocation(line: 387, column: 8, scope: !2054)
!2056 = !DILocation(line: 387, column: 15, scope: !2054)
!2057 = !DILocalVariable(name: "src", scope: !2054, file: !3, line: 388, type: !759)
!2058 = !DILocation(line: 388, column: 8, scope: !2054)
!2059 = !DILocation(line: 388, column: 14, scope: !2054)
!2060 = !DILocation(line: 391, column: 8, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !2054, file: !3, line: 391, column: 8)
!2062 = !DILocation(line: 391, column: 16, scope: !2061)
!2063 = !DILocation(line: 391, column: 13, scope: !2061)
!2064 = !DILocation(line: 392, column: 8, scope: !2061)
!2065 = !DILocation(line: 392, column: 11, scope: !2061)
!2066 = !DILocation(line: 392, column: 26, scope: !2061)
!2067 = !DILocation(line: 393, column: 8, scope: !2061)
!2068 = !DILocation(line: 393, column: 11, scope: !2061)
!2069 = !DILocation(line: 393, column: 28, scope: !2061)
!2070 = !DILocation(line: 393, column: 25, scope: !2061)
!2071 = !DILocation(line: 394, column: 8, scope: !2061)
!2072 = !DILocation(line: 394, column: 11, scope: !2061)
!2073 = !DILocation(line: 391, column: 8, scope: !2054)
!2074 = !DILocalVariable(name: "this_adjust", scope: !2075, file: !3, line: 396, type: !850)
!2075 = distinct !DILexicalBlock(scope: !2061, file: !3, line: 395, column: 6)
!2076 = !DILocation(line: 396, column: 22, scope: !2075)
!2077 = !DILocation(line: 396, column: 36, scope: !2075)
!2078 = !DILocation(line: 400, column: 14, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !2075, file: !3, line: 400, column: 12)
!2080 = !DILocation(line: 400, column: 12, scope: !2075)
!2081 = !DILocation(line: 402, column: 19, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2079, file: !3, line: 401, column: 3)
!2083 = !DILocation(line: 402, column: 17, scope: !2082)
!2084 = !DILocation(line: 403, column: 22, scope: !2082)
!2085 = !DILocation(line: 403, column: 20, scope: !2082)
!2086 = !DILocation(line: 404, column: 5, scope: !2082)
!2087 = !DILocation(line: 429, column: 12, scope: !2075)
!2088 = !DILocation(line: 429, column: 35, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2075, file: !3, line: 429, column: 12)
!2090 = !DILocation(line: 429, column: 47, scope: !2089)
!2091 = !DILocation(line: 429, column: 12, scope: !2089)
!2092 = !DILocation(line: 429, column: 54, scope: !2089)
!2093 = !DILocation(line: 429, column: 66, scope: !2089)
!2094 = !DILocation(line: 431, column: 37, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2096, file: !3, line: 431, column: 9)
!2096 = distinct !DILexicalBlock(scope: !2089, file: !3, line: 430, column: 3)
!2097 = !DILocation(line: 431, column: 50, scope: !2095)
!2098 = !DILocation(line: 432, column: 9, scope: !2095)
!2099 = !DILocation(line: 432, column: 26, scope: !2095)
!2100 = !DILocation(line: 432, column: 24, scope: !2095)
!2101 = !DILocation(line: 433, column: 9, scope: !2095)
!2102 = !DILocation(line: 431, column: 9, scope: !2095)
!2103 = !DILocation(line: 431, column: 9, scope: !2096)
!2104 = !DILocation(line: 435, column: 13, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2106, file: !3, line: 435, column: 13)
!2106 = distinct !DILexicalBlock(scope: !2095, file: !3, line: 434, column: 7)
!2107 = !DILocation(line: 435, column: 13, scope: !2106)
!2108 = !DILocation(line: 436, column: 31, scope: !2105)
!2109 = !DILocation(line: 436, column: 44, scope: !2105)
!2110 = !DILocation(line: 437, column: 10, scope: !2105)
!2111 = !DILocation(line: 436, column: 4, scope: !2105)
!2112 = !DILocation(line: 439, column: 22, scope: !2106)
!2113 = !DILocation(line: 439, column: 9, scope: !2106)
!2114 = !DILocation(line: 440, column: 27, scope: !2106)
!2115 = !DILocation(line: 440, column: 24, scope: !2106)
!2116 = !DILocation(line: 441, column: 9, scope: !2106)
!2117 = !DILocation(line: 443, column: 3, scope: !2096)
!2118 = !DILocation(line: 447, column: 17, scope: !2089)
!2119 = !DILocation(line: 448, column: 12, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2089, file: !3, line: 447, column: 17)
!2121 = !DILocation(line: 448, column: 27, scope: !2120)
!2122 = !DILocation(line: 447, column: 17, scope: !2120)
!2123 = !DILocation(line: 448, column: 34, scope: !2120)
!2124 = !DILocation(line: 448, column: 49, scope: !2120)
!2125 = !DILocation(line: 450, column: 37, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2127, file: !3, line: 450, column: 9)
!2127 = distinct !DILexicalBlock(scope: !2120, file: !3, line: 449, column: 3)
!2128 = !DILocation(line: 450, column: 43, scope: !2126)
!2129 = !DILocation(line: 451, column: 9, scope: !2126)
!2130 = !DILocation(line: 451, column: 26, scope: !2126)
!2131 = !DILocation(line: 451, column: 24, scope: !2126)
!2132 = !DILocation(line: 452, column: 10, scope: !2126)
!2133 = !DILocation(line: 452, column: 9, scope: !2126)
!2134 = !DILocation(line: 450, column: 9, scope: !2126)
!2135 = !DILocation(line: 450, column: 9, scope: !2127)
!2136 = !DILocation(line: 455, column: 22, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2126, file: !3, line: 453, column: 7)
!2138 = !DILocation(line: 455, column: 9, scope: !2137)
!2139 = !DILocation(line: 456, column: 23, scope: !2137)
!2140 = !DILocation(line: 456, column: 21, scope: !2137)
!2141 = !DILocation(line: 457, column: 27, scope: !2137)
!2142 = !DILocation(line: 457, column: 24, scope: !2137)
!2143 = !DILocation(line: 458, column: 27, scope: !2137)
!2144 = !DILocation(line: 458, column: 9, scope: !2137)
!2145 = !DILocation(line: 459, column: 17, scope: !2137)
!2146 = !DILocation(line: 460, column: 9, scope: !2137)
!2147 = !DILocation(line: 462, column: 3, scope: !2127)
!2148 = !DILocation(line: 467, column: 12, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2075, file: !3, line: 467, column: 12)
!2150 = !DILocation(line: 467, column: 24, scope: !2149)
!2151 = !DILocation(line: 467, column: 27, scope: !2149)
!2152 = !DILocation(line: 467, column: 42, scope: !2149)
!2153 = !DILocation(line: 467, column: 12, scope: !2075)
!2154 = !DILocation(line: 468, column: 16, scope: !2149)
!2155 = !DILocation(line: 468, column: 3, scope: !2149)
!2156 = !DILocation(line: 469, column: 26, scope: !2075)
!2157 = !DILocation(line: 469, column: 8, scope: !2075)
!2158 = !DILocation(line: 470, column: 16, scope: !2075)
!2159 = !DILocation(line: 471, column: 22, scope: !2075)
!2160 = !DILocation(line: 471, column: 20, scope: !2075)
!2161 = !DILocation(line: 472, column: 25, scope: !2075)
!2162 = !DILocation(line: 472, column: 23, scope: !2075)
!2163 = !DILocation(line: 473, column: 8, scope: !2075)
!2164 = !DILocation(line: 480, column: 8, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2054, file: !3, line: 480, column: 8)
!2166 = !DILocation(line: 481, column: 8, scope: !2165)
!2167 = !DILocation(line: 488, column: 5, scope: !2165)
!2168 = !DILocation(line: 482, column: 9, scope: !2165)
!2169 = !DILocation(line: 482, column: 35, scope: !2165)
!2170 = !DILocation(line: 483, column: 9, scope: !2165)
!2171 = !DILocation(line: 483, column: 12, scope: !2165)
!2172 = !DILocation(line: 484, column: 24, scope: !2165)
!2173 = !DILocation(line: 484, column: 8, scope: !2165)
!2174 = !DILocation(line: 484, column: 5, scope: !2165)
!2175 = !DILocation(line: 481, column: 13, scope: !2165)
!2176 = !DILocation(line: 485, column: 9, scope: !2165)
!2177 = !DILocation(line: 485, column: 35, scope: !2165)
!2178 = !DILocation(line: 486, column: 9, scope: !2165)
!2179 = !DILocation(line: 486, column: 12, scope: !2165)
!2180 = !DILocation(line: 487, column: 32, scope: !2165)
!2181 = !DILocation(line: 487, column: 16, scope: !2165)
!2182 = !DILocation(line: 487, column: 15, scope: !2165)
!2183 = !DILocation(line: 487, column: 12, scope: !2165)
!2184 = !DILocation(line: 490, column: 9, scope: !2165)
!2185 = !DILocation(line: 489, column: 12, scope: !2165)
!2186 = !DILocation(line: 489, column: 27, scope: !2165)
!2187 = !DILocation(line: 488, column: 10, scope: !2165)
!2188 = !DILocation(line: 489, column: 34, scope: !2165)
!2189 = !DILocation(line: 489, column: 49, scope: !2165)
!2190 = !DILocation(line: 490, column: 12, scope: !2165)
!2191 = !DILocation(line: 490, column: 38, scope: !2165)
!2192 = !DILocation(line: 491, column: 9, scope: !2165)
!2193 = !DILocation(line: 491, column: 12, scope: !2165)
!2194 = !DILocation(line: 491, column: 48, scope: !2165)
!2195 = !DILocation(line: 492, column: 9, scope: !2165)
!2196 = !DILocation(line: 492, column: 12, scope: !2165)
!2197 = !DILocation(line: 493, column: 8, scope: !2165)
!2198 = !DILocation(line: 493, column: 5, scope: !2165)
!2199 = !DILocation(line: 494, column: 9, scope: !2165)
!2200 = !DILocation(line: 494, column: 12, scope: !2165)
!2201 = !DILocation(line: 495, column: 12, scope: !2165)
!2202 = !DILocation(line: 496, column: 9, scope: !2165)
!2203 = !DILocation(line: 496, column: 12, scope: !2165)
!2204 = !DILocation(line: 497, column: 16, scope: !2165)
!2205 = !DILocation(line: 497, column: 15, scope: !2165)
!2206 = !DILocation(line: 497, column: 12, scope: !2165)
!2207 = !DILocation(line: 498, column: 8, scope: !2165)
!2208 = !DILocation(line: 498, column: 11, scope: !2165)
!2209 = !DILocation(line: 498, column: 39, scope: !2165)
!2210 = !DILocation(line: 498, column: 36, scope: !2165)
!2211 = !DILocation(line: 499, column: 8, scope: !2165)
!2212 = !DILocation(line: 499, column: 29, scope: !2165)
!2213 = !DILocation(line: 499, column: 48, scope: !2165)
!2214 = !DILocation(line: 499, column: 12, scope: !2165)
!2215 = !DILocation(line: 500, column: 8, scope: !2165)
!2216 = !DILocation(line: 500, column: 11, scope: !2165)
!2217 = !DILocation(line: 501, column: 8, scope: !2165)
!2218 = !DILocation(line: 501, column: 39, scope: !2165)
!2219 = !DILocation(line: 501, column: 45, scope: !2165)
!2220 = !DILocation(line: 502, column: 12, scope: !2165)
!2221 = !DILocation(line: 502, column: 11, scope: !2165)
!2222 = !DILocation(line: 501, column: 11, scope: !2165)
!2223 = !DILocation(line: 480, column: 8, scope: !2054)
!2224 = !DILocation(line: 504, column: 21, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2165, file: !3, line: 503, column: 6)
!2226 = !DILocation(line: 504, column: 8, scope: !2225)
!2227 = !DILocation(line: 505, column: 26, scope: !2225)
!2228 = !DILocation(line: 505, column: 8, scope: !2225)
!2229 = !DILocation(line: 506, column: 16, scope: !2225)
!2230 = !DILocation(line: 507, column: 20, scope: !2225)
!2231 = !DILocation(line: 508, column: 23, scope: !2225)
!2232 = !DILocation(line: 509, column: 8, scope: !2225)
!2233 = !DILocation(line: 511, column: 2, scope: !2054)
!2234 = !DILocation(line: 513, column: 19, scope: !2037)
!2235 = !DILocation(line: 513, column: 12, scope: !2037)
!2236 = !DILocation(line: 513, column: 17, scope: !2037)
!2237 = !DILocation(line: 514, column: 22, scope: !2037)
!2238 = !DILocation(line: 514, column: 12, scope: !2037)
!2239 = !DILocation(line: 514, column: 20, scope: !2037)
!2240 = !DILocation(line: 515, column: 12, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2037, file: !3, line: 515, column: 11)
!2242 = !DILocation(line: 515, column: 26, scope: !2241)
!2243 = !DILocation(line: 515, column: 29, scope: !2241)
!2244 = !DILocation(line: 516, column: 4, scope: !2241)
!2245 = !DILocation(line: 516, column: 23, scope: !2241)
!2246 = !DILocation(line: 516, column: 58, scope: !2241)
!2247 = !DILocation(line: 516, column: 8, scope: !2241)
!2248 = !DILocation(line: 515, column: 11, scope: !2037)
!2249 = !DILocation(line: 518, column: 20, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2241, file: !3, line: 517, column: 2)
!2251 = !DILocation(line: 518, column: 13, scope: !2250)
!2252 = !DILocation(line: 519, column: 5, scope: !2250)
!2253 = !DILocation(line: 521, column: 22, scope: !2037)
!2254 = !DILocation(line: 521, column: 15, scope: !2037)
!2255 = !DILocation(line: 525, column: 11, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2037, file: !3, line: 525, column: 11)
!2257 = !DILocation(line: 526, column: 4, scope: !2256)
!2258 = !DILocation(line: 526, column: 8, scope: !2256)
!2259 = !DILocation(line: 527, column: 8, scope: !2256)
!2260 = !DILocation(line: 527, column: 28, scope: !2256)
!2261 = !DILocation(line: 527, column: 47, scope: !2256)
!2262 = !DILocation(line: 527, column: 11, scope: !2256)
!2263 = !DILocation(line: 525, column: 11, scope: !2037)
!2264 = !DILocation(line: 529, column: 8, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2266, file: !3, line: 529, column: 8)
!2266 = distinct !DILexicalBlock(scope: !2256, file: !3, line: 528, column: 2)
!2267 = !DILocation(line: 529, column: 20, scope: !2265)
!2268 = !DILocation(line: 529, column: 23, scope: !2265)
!2269 = !DILocation(line: 529, column: 38, scope: !2265)
!2270 = !DILocation(line: 529, column: 8, scope: !2266)
!2271 = !DILocation(line: 530, column: 19, scope: !2265)
!2272 = !DILocation(line: 530, column: 6, scope: !2265)
!2273 = !DILocation(line: 531, column: 22, scope: !2266)
!2274 = !DILocation(line: 531, column: 4, scope: !2266)
!2275 = !DILocation(line: 532, column: 12, scope: !2266)
!2276 = !DILocation(line: 533, column: 16, scope: !2266)
!2277 = !DILocation(line: 534, column: 19, scope: !2266)
!2278 = !DILocation(line: 535, column: 2, scope: !2266)
!2279 = !DILocation(line: 536, column: 5, scope: !2037)
!2280 = !DILocation(line: 376, column: 52, scope: !2033)
!2281 = !DILocation(line: 376, column: 50, scope: !2033)
!2282 = !DILocation(line: 376, column: 3, scope: !2033)
!2283 = distinct !{!2283, !2035, !2284}
!2284 = !DILocation(line: 536, column: 5, scope: !2029)
!2285 = !DILocation(line: 538, column: 7, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2007, file: !3, line: 538, column: 7)
!2287 = !DILocation(line: 538, column: 19, scope: !2286)
!2288 = !DILocation(line: 538, column: 22, scope: !2286)
!2289 = !DILocation(line: 538, column: 37, scope: !2286)
!2290 = !DILocation(line: 538, column: 7, scope: !2007)
!2291 = !DILocation(line: 539, column: 18, scope: !2286)
!2292 = !DILocation(line: 539, column: 5, scope: !2286)
!2293 = !DILocation(line: 541, column: 7, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2007, file: !3, line: 541, column: 7)
!2295 = !DILocation(line: 541, column: 7, scope: !2007)
!2296 = !DILocation(line: 542, column: 23, scope: !2294)
!2297 = !DILocation(line: 542, column: 5, scope: !2294)
!2298 = !DILocation(line: 543, column: 1, scope: !2007)
!2299 = distinct !DISubprogram(name: "single_set_for_csa", scope: !3, file: !3, line: 130, type: !2300, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1980)
!2300 = !DISubroutineType(types: !2301)
!2301 = !{!759, !759}
!2302 = !DILocalVariable(name: "insn", arg: 1, scope: !2299, file: !3, line: 130, type: !759)
!2303 = !DILocation(line: 130, column: 25, scope: !2299)
!2304 = !DILocalVariable(name: "i", scope: !2299, file: !3, line: 132, type: !783)
!2305 = !DILocation(line: 132, column: 7, scope: !2299)
!2306 = !DILocalVariable(name: "tmp", scope: !2299, file: !3, line: 133, type: !759)
!2307 = !DILocation(line: 133, column: 7, scope: !2299)
!2308 = !DILocation(line: 133, column: 13, scope: !2299)
!2309 = !DILocation(line: 134, column: 7, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2299, file: !3, line: 134, column: 7)
!2311 = !DILocation(line: 134, column: 7, scope: !2299)
!2312 = !DILocation(line: 135, column: 12, scope: !2310)
!2313 = !DILocation(line: 135, column: 5, scope: !2310)
!2314 = !DILocation(line: 137, column: 8, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2299, file: !3, line: 137, column: 7)
!2316 = !DILocation(line: 138, column: 7, scope: !2315)
!2317 = !DILocation(line: 138, column: 10, scope: !2315)
!2318 = !DILocation(line: 138, column: 36, scope: !2315)
!2319 = !DILocation(line: 137, column: 7, scope: !2299)
!2320 = !DILocation(line: 139, column: 5, scope: !2315)
!2321 = !DILocation(line: 141, column: 9, scope: !2299)
!2322 = !DILocation(line: 141, column: 7, scope: !2299)
!2323 = !DILocation(line: 142, column: 7, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2299, file: !3, line: 142, column: 7)
!2325 = !DILocation(line: 142, column: 38, scope: !2324)
!2326 = !DILocation(line: 142, column: 7, scope: !2299)
!2327 = !DILocation(line: 143, column: 5, scope: !2324)
!2328 = !DILocation(line: 145, column: 10, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2299, file: !3, line: 145, column: 3)
!2330 = !DILocation(line: 145, column: 8, scope: !2329)
!2331 = !DILocation(line: 145, column: 15, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2329, file: !3, line: 145, column: 3)
!2333 = !DILocation(line: 145, column: 19, scope: !2332)
!2334 = !DILocation(line: 145, column: 17, scope: !2332)
!2335 = !DILocation(line: 145, column: 3, scope: !2329)
!2336 = !DILocalVariable(name: "this_rtx", scope: !2337, file: !3, line: 147, type: !759)
!2337 = distinct !DILexicalBlock(scope: !2332, file: !3, line: 146, column: 5)
!2338 = !DILocation(line: 147, column: 11, scope: !2337)
!2339 = !DILocation(line: 147, column: 22, scope: !2337)
!2340 = !DILocation(line: 150, column: 11, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2337, file: !3, line: 150, column: 11)
!2342 = !DILocation(line: 150, column: 31, scope: !2341)
!2343 = !DILocation(line: 151, column: 4, scope: !2341)
!2344 = !DILocation(line: 151, column: 7, scope: !2341)
!2345 = !DILocation(line: 151, column: 29, scope: !2341)
!2346 = !DILocation(line: 151, column: 26, scope: !2341)
!2347 = !DILocation(line: 150, column: 11, scope: !2337)
!2348 = !DILocation(line: 153, column: 16, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2341, file: !3, line: 153, column: 16)
!2350 = !DILocation(line: 153, column: 36, scope: !2349)
!2351 = !DILocation(line: 154, column: 9, scope: !2349)
!2352 = !DILocation(line: 154, column: 12, scope: !2349)
!2353 = !DILocation(line: 154, column: 32, scope: !2349)
!2354 = !DILocation(line: 153, column: 16, scope: !2341)
!2355 = !DILocation(line: 155, column: 2, scope: !2349)
!2356 = !DILocation(line: 156, column: 5, scope: !2337)
!2357 = !DILocation(line: 145, column: 37, scope: !2332)
!2358 = !DILocation(line: 145, column: 3, scope: !2332)
!2359 = distinct !{!2359, !2335, !2360}
!2360 = !DILocation(line: 156, column: 5, scope: !2329)
!2361 = !DILocation(line: 158, column: 10, scope: !2299)
!2362 = !DILocation(line: 158, column: 3, scope: !2299)
!2363 = !DILocation(line: 159, column: 1, scope: !2299)
!2364 = distinct !DISubprogram(name: "try_apply_stack_adjustment", scope: !3, file: !3, line: 202, type: !2365, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1980)
!2365 = !DISubroutineType(types: !2366)
!2366 = !{!783, !759, !1940, !850, !850}
!2367 = !DILocalVariable(name: "insn", arg: 1, scope: !2364, file: !3, line: 202, type: !759)
!2368 = !DILocation(line: 202, column: 33, scope: !2364)
!2369 = !DILocalVariable(name: "reflist", arg: 2, scope: !2364, file: !3, line: 202, type: !1940)
!2370 = !DILocation(line: 202, column: 59, scope: !2364)
!2371 = !DILocalVariable(name: "new_adjust", arg: 3, scope: !2364, file: !3, line: 203, type: !850)
!2372 = !DILocation(line: 203, column: 22, scope: !2364)
!2373 = !DILocalVariable(name: "delta", arg: 4, scope: !2364, file: !3, line: 203, type: !850)
!2374 = !DILocation(line: 203, column: 48, scope: !2364)
!2375 = !DILocalVariable(name: "ml", scope: !2364, file: !3, line: 205, type: !1940)
!2376 = !DILocation(line: 205, column: 23, scope: !2364)
!2377 = !DILocalVariable(name: "set", scope: !2364, file: !3, line: 206, type: !759)
!2378 = !DILocation(line: 206, column: 7, scope: !2364)
!2379 = !DILocation(line: 208, column: 29, scope: !2364)
!2380 = !DILocation(line: 208, column: 9, scope: !2364)
!2381 = !DILocation(line: 208, column: 7, scope: !2364)
!2382 = !DILocation(line: 209, column: 7, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2364, file: !3, line: 209, column: 7)
!2384 = !DILocation(line: 209, column: 7, scope: !2364)
!2385 = !DILocation(line: 210, column: 22, scope: !2383)
!2386 = !DILocation(line: 210, column: 29, scope: !2383)
!2387 = !DILocation(line: 211, column: 31, scope: !2383)
!2388 = !DILocation(line: 211, column: 47, scope: !2383)
!2389 = !DILocation(line: 211, column: 8, scope: !2383)
!2390 = !DILocation(line: 210, column: 5, scope: !2383)
!2391 = !DILocation(line: 214, column: 22, scope: !2383)
!2392 = !DILocation(line: 214, column: 29, scope: !2383)
!2393 = !DILocation(line: 214, column: 54, scope: !2383)
!2394 = !DILocation(line: 214, column: 5, scope: !2383)
!2395 = !DILocation(line: 216, column: 13, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2364, file: !3, line: 216, column: 3)
!2397 = !DILocation(line: 216, column: 11, scope: !2396)
!2398 = !DILocation(line: 216, column: 8, scope: !2396)
!2399 = !DILocation(line: 216, column: 22, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2396, file: !3, line: 216, column: 3)
!2401 = !DILocation(line: 216, column: 3, scope: !2396)
!2402 = !DILocalVariable(name: "new_addr", scope: !2403, file: !3, line: 218, type: !759)
!2403 = distinct !DILexicalBlock(scope: !2400, file: !3, line: 217, column: 5)
!2404 = !DILocation(line: 218, column: 11, scope: !2403)
!2405 = !DILocation(line: 218, column: 37, scope: !2403)
!2406 = !DILocation(line: 218, column: 56, scope: !2403)
!2407 = !DILocation(line: 218, column: 60, scope: !2403)
!2408 = !DILocation(line: 218, column: 72, scope: !2403)
!2409 = !DILocation(line: 218, column: 70, scope: !2403)
!2410 = !DILocation(line: 218, column: 22, scope: !2403)
!2411 = !DILocalVariable(name: "new_val", scope: !2403, file: !3, line: 219, type: !759)
!2412 = !DILocation(line: 219, column: 11, scope: !2403)
!2413 = !DILocation(line: 221, column: 11, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2403, file: !3, line: 221, column: 11)
!2415 = !DILocation(line: 221, column: 11, scope: !2403)
!2416 = !DILocation(line: 222, column: 39, scope: !2414)
!2417 = !DILocation(line: 222, column: 43, scope: !2414)
!2418 = !DILocation(line: 222, column: 38, scope: !2414)
!2419 = !DILocation(line: 222, column: 48, scope: !2414)
!2420 = !DILocation(line: 222, column: 12, scope: !2414)
!2421 = !DILocation(line: 222, column: 10, scope: !2414)
!2422 = !DILocation(line: 222, column: 2, scope: !2414)
!2423 = !DILocation(line: 223, column: 16, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2414, file: !3, line: 223, column: 16)
!2425 = !DILocation(line: 223, column: 39, scope: !2424)
!2426 = !DILocation(line: 223, column: 36, scope: !2424)
!2427 = !DILocation(line: 223, column: 16, scope: !2414)
!2428 = !DILocation(line: 224, column: 12, scope: !2424)
!2429 = !DILocation(line: 224, column: 10, scope: !2424)
!2430 = !DILocation(line: 224, column: 2, scope: !2424)
!2431 = !DILocation(line: 226, column: 28, scope: !2424)
!2432 = !DILocation(line: 226, column: 49, scope: !2424)
!2433 = !DILocation(line: 227, column: 7, scope: !2424)
!2434 = !DILocation(line: 226, column: 12, scope: !2424)
!2435 = !DILocation(line: 226, column: 10, scope: !2424)
!2436 = !DILocation(line: 228, column: 24, scope: !2403)
!2437 = !DILocation(line: 228, column: 28, scope: !2403)
!2438 = !DILocation(line: 228, column: 34, scope: !2403)
!2439 = !DILocation(line: 228, column: 38, scope: !2403)
!2440 = !DILocation(line: 228, column: 43, scope: !2403)
!2441 = !DILocation(line: 228, column: 7, scope: !2403)
!2442 = !DILocation(line: 229, column: 5, scope: !2403)
!2443 = !DILocation(line: 216, column: 32, scope: !2400)
!2444 = !DILocation(line: 216, column: 36, scope: !2400)
!2445 = !DILocation(line: 216, column: 30, scope: !2400)
!2446 = !DILocation(line: 216, column: 3, scope: !2400)
!2447 = distinct !{!2447, !2401, !2448}
!2448 = !DILocation(line: 229, column: 5, scope: !2396)
!2449 = !DILocation(line: 231, column: 7, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2364, file: !3, line: 231, column: 7)
!2451 = !DILocation(line: 231, column: 7, scope: !2364)
!2452 = !DILocation(line: 234, column: 17, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2454, file: !3, line: 234, column: 7)
!2454 = distinct !DILexicalBlock(scope: !2450, file: !3, line: 232, column: 5)
!2455 = !DILocation(line: 234, column: 15, scope: !2453)
!2456 = !DILocation(line: 234, column: 12, scope: !2453)
!2457 = !DILocation(line: 234, column: 26, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2453, file: !3, line: 234, column: 7)
!2459 = !DILocation(line: 234, column: 7, scope: !2453)
!2460 = !DILocation(line: 235, column: 19, scope: !2458)
!2461 = !DILocation(line: 235, column: 2, scope: !2458)
!2462 = !DILocation(line: 235, column: 6, scope: !2458)
!2463 = !DILocation(line: 235, column: 16, scope: !2458)
!2464 = !DILocation(line: 234, column: 36, scope: !2458)
!2465 = !DILocation(line: 234, column: 40, scope: !2458)
!2466 = !DILocation(line: 234, column: 34, scope: !2458)
!2467 = !DILocation(line: 234, column: 7, scope: !2458)
!2468 = distinct !{!2468, !2459, !2469}
!2469 = !DILocation(line: 235, column: 19, scope: !2453)
!2470 = !DILocation(line: 237, column: 7, scope: !2454)
!2471 = !DILocation(line: 240, column: 5, scope: !2450)
!2472 = !DILocation(line: 241, column: 1, scope: !2364)
!2473 = distinct !DISubprogram(name: "adjust_frame_related_expr", scope: !3, file: !3, line: 304, type: !2474, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1980)
!2474 = !DISubroutineType(types: !2475)
!2475 = !{null, !759, !759, !850}
!2476 = !DILocalVariable(name: "last_sp_set", arg: 1, scope: !2473, file: !3, line: 304, type: !759)
!2477 = !DILocation(line: 304, column: 32, scope: !2473)
!2478 = !DILocalVariable(name: "insn", arg: 2, scope: !2473, file: !3, line: 304, type: !759)
!2479 = !DILocation(line: 304, column: 49, scope: !2473)
!2480 = !DILocalVariable(name: "this_adjust", arg: 3, scope: !2473, file: !3, line: 305, type: !850)
!2481 = !DILocation(line: 305, column: 21, scope: !2473)
!2482 = !DILocalVariable(name: "note", scope: !2473, file: !3, line: 307, type: !759)
!2483 = !DILocation(line: 307, column: 7, scope: !2473)
!2484 = !DILocation(line: 307, column: 29, scope: !2473)
!2485 = !DILocation(line: 307, column: 14, scope: !2473)
!2486 = !DILocalVariable(name: "new_expr", scope: !2473, file: !3, line: 308, type: !759)
!2487 = !DILocation(line: 308, column: 7, scope: !2473)
!2488 = !DILocation(line: 310, column: 7, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2473, file: !3, line: 310, column: 7)
!2490 = !DILocation(line: 310, column: 12, scope: !2489)
!2491 = !DILocation(line: 310, column: 24, scope: !2489)
!2492 = !DILocation(line: 310, column: 27, scope: !2489)
!2493 = !DILocation(line: 310, column: 7, scope: !2473)
!2494 = !DILocation(line: 311, column: 5, scope: !2489)
!2495 = !DILocation(line: 313, column: 7, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2473, file: !3, line: 313, column: 7)
!2497 = !DILocation(line: 314, column: 7, scope: !2496)
!2498 = !DILocation(line: 314, column: 10, scope: !2496)
!2499 = !DILocation(line: 314, column: 36, scope: !2496)
!2500 = !DILocation(line: 315, column: 7, scope: !2496)
!2501 = !DILocation(line: 315, column: 10, scope: !2496)
!2502 = !DILocation(line: 315, column: 38, scope: !2496)
!2503 = !DILocation(line: 313, column: 7, scope: !2473)
!2504 = !DILocalVariable(name: "expr", scope: !2505, file: !3, line: 317, type: !759)
!2505 = distinct !DILexicalBlock(scope: !2496, file: !3, line: 316, column: 5)
!2506 = !DILocation(line: 317, column: 11, scope: !2505)
!2507 = !DILocation(line: 317, column: 18, scope: !2505)
!2508 = !DILocalVariable(name: "last", scope: !2505, file: !3, line: 318, type: !759)
!2509 = !DILocation(line: 318, column: 11, scope: !2505)
!2510 = !DILocation(line: 318, column: 18, scope: !2505)
!2511 = !DILocalVariable(name: "i", scope: !2505, file: !3, line: 319, type: !783)
!2512 = !DILocation(line: 319, column: 11, scope: !2505)
!2513 = !DILocation(line: 321, column: 11, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2505, file: !3, line: 321, column: 11)
!2515 = !DILocation(line: 321, column: 27, scope: !2514)
!2516 = !DILocation(line: 322, column: 4, scope: !2514)
!2517 = !DILocation(line: 322, column: 7, scope: !2514)
!2518 = !DILocation(line: 322, column: 37, scope: !2514)
!2519 = !DILocation(line: 322, column: 34, scope: !2514)
!2520 = !DILocation(line: 323, column: 4, scope: !2514)
!2521 = !DILocation(line: 323, column: 7, scope: !2514)
!2522 = !DILocation(line: 323, column: 26, scope: !2514)
!2523 = !DILocation(line: 323, column: 23, scope: !2514)
!2524 = !DILocation(line: 324, column: 4, scope: !2514)
!2525 = !DILocation(line: 324, column: 7, scope: !2514)
!2526 = !DILocation(line: 324, column: 33, scope: !2514)
!2527 = !DILocation(line: 325, column: 4, scope: !2514)
!2528 = !DILocation(line: 325, column: 7, scope: !2514)
!2529 = !DILocation(line: 325, column: 35, scope: !2514)
!2530 = !DILocation(line: 325, column: 32, scope: !2514)
!2531 = !DILocation(line: 326, column: 4, scope: !2514)
!2532 = !DILocation(line: 326, column: 7, scope: !2514)
!2533 = !DILocation(line: 321, column: 11, scope: !2505)
!2534 = !DILocation(line: 329, column: 8, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2514, file: !3, line: 327, column: 2)
!2536 = !DILocation(line: 328, column: 4, scope: !2535)
!2537 = !DILocation(line: 329, column: 6, scope: !2535)
!2538 = !DILocation(line: 330, column: 4, scope: !2535)
!2539 = !DILocation(line: 333, column: 18, scope: !2505)
!2540 = !DILocation(line: 333, column: 16, scope: !2505)
!2541 = !DILocation(line: 335, column: 14, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2505, file: !3, line: 335, column: 7)
!2543 = !DILocation(line: 335, column: 12, scope: !2542)
!2544 = !DILocation(line: 335, column: 19, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2542, file: !3, line: 335, column: 7)
!2546 = !DILocation(line: 335, column: 23, scope: !2545)
!2547 = !DILocation(line: 335, column: 21, scope: !2545)
!2548 = !DILocation(line: 335, column: 7, scope: !2542)
!2549 = !DILocation(line: 336, column: 29, scope: !2545)
!2550 = !DILocation(line: 336, column: 2, scope: !2545)
!2551 = !DILocation(line: 336, column: 27, scope: !2545)
!2552 = !DILocation(line: 335, column: 43, scope: !2545)
!2553 = !DILocation(line: 335, column: 7, scope: !2545)
!2554 = distinct !{!2554, !2548, !2555}
!2555 = !DILocation(line: 336, column: 29, scope: !2542)
!2556 = !DILocation(line: 337, column: 5, scope: !2505)
!2557 = !DILocation(line: 340, column: 18, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2496, file: !3, line: 339, column: 5)
!2559 = !DILocation(line: 340, column: 16, scope: !2558)
!2560 = !DILocation(line: 341, column: 11, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2558, file: !3, line: 341, column: 11)
!2562 = !DILocation(line: 341, column: 11, scope: !2558)
!2563 = !DILocation(line: 342, column: 29, scope: !2561)
!2564 = !DILocation(line: 342, column: 2, scope: !2561)
!2565 = !DILocation(line: 342, column: 27, scope: !2561)
!2566 = !DILocalVariable(name: "expr", scope: !2567, file: !3, line: 345, type: !759)
!2567 = distinct !DILexicalBlock(scope: !2561, file: !3, line: 344, column: 2)
!2568 = !DILocation(line: 345, column: 8, scope: !2567)
!2569 = !DILocation(line: 345, column: 45, scope: !2567)
!2570 = !DILocation(line: 345, column: 25, scope: !2567)
!2571 = !DILocation(line: 345, column: 15, scope: !2567)
!2572 = !DILocation(line: 348, column: 8, scope: !2567)
!2573 = !DILocation(line: 347, column: 4, scope: !2567)
!2574 = !DILocation(line: 348, column: 6, scope: !2567)
!2575 = !DILocation(line: 349, column: 4, scope: !2567)
!2576 = !DILocation(line: 349, column: 31, scope: !2567)
!2577 = !DILocation(line: 350, column: 31, scope: !2567)
!2578 = !DILocation(line: 350, column: 4, scope: !2567)
!2579 = !DILocation(line: 350, column: 29, scope: !2567)
!2580 = !DILocation(line: 355, column: 37, scope: !2473)
!2581 = !DILocation(line: 355, column: 17, scope: !2473)
!2582 = !DILocation(line: 355, column: 7, scope: !2473)
!2583 = !DILocation(line: 354, column: 3, scope: !2473)
!2584 = !DILocation(line: 355, column: 5, scope: !2473)
!2585 = !DILocation(line: 357, column: 7, scope: !2473)
!2586 = !DILocation(line: 356, column: 3, scope: !2473)
!2587 = !DILocation(line: 357, column: 5, scope: !2473)
!2588 = !DILocation(line: 358, column: 7, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2473, file: !3, line: 358, column: 7)
!2590 = !DILocation(line: 358, column: 7, scope: !2473)
!2591 = !DILocation(line: 359, column: 22, scope: !2589)
!2592 = !DILocation(line: 359, column: 5, scope: !2589)
!2593 = !DILocation(line: 359, column: 20, scope: !2589)
!2594 = !DILocation(line: 361, column: 19, scope: !2589)
!2595 = !DILocation(line: 361, column: 56, scope: !2589)
!2596 = !DILocation(line: 361, column: 5, scope: !2589)
!2597 = !DILocation(line: 362, column: 1, scope: !2473)
!2598 = distinct !DISubprogram(name: "free_csa_reflist", scope: !3, file: !3, line: 164, type: !2599, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1980)
!2599 = !DISubroutineType(types: !2600)
!2600 = !{null, !1940}
!2601 = !DILocalVariable(name: "reflist", arg: 1, scope: !2598, file: !3, line: 164, type: !1940)
!2602 = !DILocation(line: 164, column: 39, scope: !2598)
!2603 = !DILocalVariable(name: "next", scope: !2598, file: !3, line: 166, type: !1940)
!2604 = !DILocation(line: 166, column: 23, scope: !2598)
!2605 = !DILocation(line: 167, column: 3, scope: !2598)
!2606 = !DILocation(line: 167, column: 10, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2608, file: !3, line: 167, column: 3)
!2608 = distinct !DILexicalBlock(scope: !2598, file: !3, line: 167, column: 3)
!2609 = !DILocation(line: 167, column: 3, scope: !2608)
!2610 = !DILocation(line: 169, column: 14, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2607, file: !3, line: 168, column: 5)
!2612 = !DILocation(line: 169, column: 23, scope: !2611)
!2613 = !DILocation(line: 169, column: 12, scope: !2611)
!2614 = !DILocation(line: 170, column: 13, scope: !2611)
!2615 = !DILocation(line: 170, column: 7, scope: !2611)
!2616 = !DILocation(line: 171, column: 5, scope: !2611)
!2617 = !DILocation(line: 167, column: 30, scope: !2607)
!2618 = !DILocation(line: 167, column: 28, scope: !2607)
!2619 = !DILocation(line: 167, column: 3, scope: !2607)
!2620 = distinct !{!2620, !2609, !2621}
!2621 = !DILocation(line: 171, column: 5, scope: !2608)
!2622 = !DILocation(line: 172, column: 1, scope: !2598)
!2623 = distinct !DISubprogram(name: "record_stack_refs", scope: !3, file: !3, line: 252, type: !2624, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1980)
!2624 = !DISubroutineType(types: !2625)
!2625 = !{!783, !1946, !871}
!2626 = !DILocalVariable(name: "xp", arg: 1, scope: !2623, file: !3, line: 252, type: !1946)
!2627 = !DILocation(line: 252, column: 25, scope: !2623)
!2628 = !DILocalVariable(name: "data", arg: 2, scope: !2623, file: !3, line: 252, type: !871)
!2629 = !DILocation(line: 252, column: 35, scope: !2623)
!2630 = !DILocalVariable(name: "x", scope: !2623, file: !3, line: 254, type: !759)
!2631 = !DILocation(line: 254, column: 7, scope: !2623)
!2632 = !DILocation(line: 254, column: 12, scope: !2623)
!2633 = !DILocation(line: 254, column: 11, scope: !2623)
!2634 = !DILocalVariable(name: "d", scope: !2623, file: !3, line: 255, type: !1935)
!2635 = !DILocation(line: 255, column: 34, scope: !2623)
!2636 = !DILocation(line: 256, column: 39, scope: !2623)
!2637 = !DILocation(line: 256, column: 5, scope: !2623)
!2638 = !DILocation(line: 257, column: 8, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2623, file: !3, line: 257, column: 7)
!2640 = !DILocation(line: 257, column: 7, scope: !2623)
!2641 = !DILocation(line: 258, column: 5, scope: !2639)
!2642 = !DILocation(line: 259, column: 11, scope: !2623)
!2643 = !DILocation(line: 259, column: 3, scope: !2623)
!2644 = !DILocation(line: 262, column: 29, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2646, file: !3, line: 262, column: 11)
!2646 = distinct !DILexicalBlock(scope: !2623, file: !3, line: 260, column: 5)
!2647 = !DILocation(line: 262, column: 48, scope: !2645)
!2648 = !DILocation(line: 262, column: 12, scope: !2645)
!2649 = !DILocation(line: 262, column: 11, scope: !2646)
!2650 = !DILocation(line: 263, column: 2, scope: !2645)
!2651 = !DILocation(line: 266, column: 27, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2646, file: !3, line: 266, column: 11)
!2653 = !DILocation(line: 266, column: 11, scope: !2652)
!2654 = !DILocation(line: 266, column: 11, scope: !2646)
!2655 = !DILocation(line: 268, column: 39, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2652, file: !3, line: 267, column: 2)
!2657 = !DILocation(line: 268, column: 42, scope: !2656)
!2658 = !DILocation(line: 268, column: 48, scope: !2656)
!2659 = !DILocation(line: 268, column: 52, scope: !2656)
!2660 = !DILocation(line: 268, column: 55, scope: !2656)
!2661 = !DILocation(line: 268, column: 17, scope: !2656)
!2662 = !DILocation(line: 268, column: 4, scope: !2656)
!2663 = !DILocation(line: 268, column: 7, scope: !2656)
!2664 = !DILocation(line: 268, column: 15, scope: !2656)
!2665 = !DILocation(line: 269, column: 4, scope: !2656)
!2666 = !DILocation(line: 272, column: 15, scope: !2646)
!2667 = !DILocation(line: 272, column: 14, scope: !2646)
!2668 = !DILocation(line: 272, column: 7, scope: !2646)
!2669 = !DILocation(line: 286, column: 11, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2646, file: !3, line: 286, column: 11)
!2671 = !DILocation(line: 286, column: 21, scope: !2670)
!2672 = !DILocation(line: 286, column: 11, scope: !2646)
!2673 = !DILocation(line: 288, column: 9, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2675, file: !3, line: 288, column: 8)
!2675 = distinct !DILexicalBlock(scope: !2670, file: !3, line: 287, column: 2)
!2676 = !DILocation(line: 288, column: 8, scope: !2675)
!2677 = !DILocation(line: 289, column: 6, scope: !2674)
!2678 = !DILocation(line: 290, column: 39, scope: !2675)
!2679 = !DILocation(line: 290, column: 42, scope: !2675)
!2680 = !DILocation(line: 290, column: 48, scope: !2675)
!2681 = !DILocation(line: 290, column: 52, scope: !2675)
!2682 = !DILocation(line: 290, column: 55, scope: !2675)
!2683 = !DILocation(line: 290, column: 17, scope: !2675)
!2684 = !DILocation(line: 290, column: 4, scope: !2675)
!2685 = !DILocation(line: 290, column: 7, scope: !2675)
!2686 = !DILocation(line: 290, column: 15, scope: !2675)
!2687 = !DILocation(line: 291, column: 4, scope: !2675)
!2688 = !DILocation(line: 293, column: 7, scope: !2646)
!2689 = !DILocation(line: 295, column: 7, scope: !2646)
!2690 = !DILocation(line: 297, column: 3, scope: !2623)
!2691 = !DILocation(line: 298, column: 1, scope: !2623)
!2692 = distinct !DISubprogram(name: "stack_memref_p", scope: !3, file: !3, line: 110, type: !2693, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1980)
!2693 = !DISubroutineType(types: !2694)
!2694 = !{!783, !759}
!2695 = !DILocalVariable(name: "x", arg: 1, scope: !2692, file: !3, line: 110, type: !759)
!2696 = !DILocation(line: 110, column: 21, scope: !2692)
!2697 = !DILocation(line: 112, column: 8, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2692, file: !3, line: 112, column: 7)
!2699 = !DILocation(line: 112, column: 7, scope: !2692)
!2700 = !DILocation(line: 113, column: 5, scope: !2698)
!2701 = !DILocation(line: 114, column: 7, scope: !2692)
!2702 = !DILocation(line: 114, column: 5, scope: !2692)
!2703 = !DILocation(line: 116, column: 7, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2692, file: !3, line: 116, column: 7)
!2705 = !DILocation(line: 116, column: 12, scope: !2704)
!2706 = !DILocation(line: 116, column: 9, scope: !2704)
!2707 = !DILocation(line: 116, column: 7, scope: !2692)
!2708 = !DILocation(line: 117, column: 5, scope: !2704)
!2709 = !DILocation(line: 118, column: 7, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2692, file: !3, line: 118, column: 7)
!2711 = !DILocation(line: 118, column: 20, scope: !2710)
!2712 = !DILocation(line: 119, column: 7, scope: !2710)
!2713 = !DILocation(line: 119, column: 10, scope: !2710)
!2714 = !DILocation(line: 119, column: 25, scope: !2710)
!2715 = !DILocation(line: 119, column: 22, scope: !2710)
!2716 = !DILocation(line: 120, column: 7, scope: !2710)
!2717 = !DILocation(line: 120, column: 10, scope: !2710)
!2718 = !DILocation(line: 118, column: 7, scope: !2692)
!2719 = !DILocation(line: 121, column: 5, scope: !2710)
!2720 = !DILocation(line: 123, column: 3, scope: !2692)
!2721 = !DILocation(line: 124, column: 1, scope: !2692)
!2722 = distinct !DISubprogram(name: "record_one_stack_ref", scope: !3, file: !3, line: 179, type: !2723, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1980)
!2723 = !DISubroutineType(types: !2724)
!2724 = !{!1940, !759, !1946, !1940}
!2725 = !DILocalVariable(name: "insn", arg: 1, scope: !2722, file: !3, line: 179, type: !759)
!2726 = !DILocation(line: 179, column: 27, scope: !2722)
!2727 = !DILocalVariable(name: "ref", arg: 2, scope: !2722, file: !3, line: 179, type: !1946)
!2728 = !DILocation(line: 179, column: 38, scope: !2722)
!2729 = !DILocalVariable(name: "next_reflist", arg: 3, scope: !2722, file: !3, line: 179, type: !1940)
!2730 = !DILocation(line: 179, column: 63, scope: !2722)
!2731 = !DILocalVariable(name: "ml", scope: !2722, file: !3, line: 181, type: !1940)
!2732 = !DILocation(line: 181, column: 23, scope: !2722)
!2733 = !DILocation(line: 183, column: 8, scope: !2722)
!2734 = !DILocation(line: 183, column: 6, scope: !2722)
!2735 = !DILocation(line: 185, column: 7, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2722, file: !3, line: 185, column: 7)
!2737 = !DILocation(line: 185, column: 20, scope: !2736)
!2738 = !DILocation(line: 185, column: 23, scope: !2736)
!2739 = !DILocation(line: 185, column: 41, scope: !2736)
!2740 = !DILocation(line: 185, column: 38, scope: !2736)
!2741 = !DILocation(line: 185, column: 7, scope: !2722)
!2742 = !DILocation(line: 186, column: 5, scope: !2736)
!2743 = !DILocation(line: 186, column: 9, scope: !2736)
!2744 = !DILocation(line: 186, column: 19, scope: !2736)
!2745 = !DILocation(line: 188, column: 21, scope: !2736)
!2746 = !DILocation(line: 188, column: 5, scope: !2736)
!2747 = !DILocation(line: 188, column: 9, scope: !2736)
!2748 = !DILocation(line: 188, column: 19, scope: !2736)
!2749 = !DILocation(line: 190, column: 14, scope: !2722)
!2750 = !DILocation(line: 190, column: 3, scope: !2722)
!2751 = !DILocation(line: 190, column: 7, scope: !2722)
!2752 = !DILocation(line: 190, column: 12, scope: !2722)
!2753 = !DILocation(line: 191, column: 13, scope: !2722)
!2754 = !DILocation(line: 191, column: 3, scope: !2722)
!2755 = !DILocation(line: 191, column: 7, scope: !2722)
!2756 = !DILocation(line: 191, column: 11, scope: !2722)
!2757 = !DILocation(line: 192, column: 14, scope: !2722)
!2758 = !DILocation(line: 192, column: 3, scope: !2722)
!2759 = !DILocation(line: 192, column: 7, scope: !2722)
!2760 = !DILocation(line: 192, column: 12, scope: !2722)
!2761 = !DILocation(line: 194, column: 10, scope: !2722)
!2762 = !DILocation(line: 194, column: 3, scope: !2722)
!2763 = distinct !DISubprogram(name: "rhs_regno", scope: !568, file: !568, line: 1051, type: !2764, scopeLine: 1052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1980)
!2764 = !DISubroutineType(types: !2765)
!2765 = !{!7, !2766}
!2766 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_rtx", file: !760, line: 51, baseType: !2767)
!2767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2768, size: 64)
!2768 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !762)
!2769 = !DILocalVariable(name: "x", arg: 1, scope: !2763, file: !568, line: 1051, type: !2766)
!2770 = !DILocation(line: 1051, column: 22, scope: !2763)
!2771 = !DILocation(line: 1053, column: 10, scope: !2763)
!2772 = !DILocation(line: 1053, column: 3, scope: !2763)
