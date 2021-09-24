; ModuleID = 'regmove.c'
source_filename = "regmove.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rtl_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, i8*, i8 ()*, i32 ()*, %struct.opt_pass*, %struct.opt_pass*, i32, i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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
%struct.VEC_basic_block_gc = type { %struct.VEC_basic_block_base }
%struct.VEC_basic_block_base = type { i32, i32, [1 x %struct.basic_block_def*] }
%struct.gimple_df = type opaque
%struct.loops = type opaque
%struct.machine_function = type { %struct.stack_local_entry*, i8*, i32, i32, [4 x i32], i32, %struct.machine_cfa_state, i32, i8 }
%struct.stack_local_entry = type opaque
%struct.machine_cfa_state = type { %struct.rtx_def*, i64 }
%struct.language_function = type opaque
%struct.htab = type { i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*, i8**, i64, i64, i64, i32, i32, i8* (i64, i64)*, void (i8*)*, i8*, i8* (i8*, i64, i64)*, void (i8*, i8*)*, i32 }
%struct.loop = type opaque
%struct.et_node = type opaque
%union.basic_block_il_dependent = type { %struct.gimple_bb_info* }
%struct.gimple_bb_info = type { %struct.gimple_seq_d*, %struct.gimple_seq_d* }
%struct.reg_info_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.regstat_n_sets_and_refs_t = type { i32, i32 }
%struct.recog_data = type { [30 x %struct.rtx_def*], [30 x %struct.rtx_def**], [30 x i8*], [30 x i32], [30 x i32], [14 x %struct.rtx_def**], [14 x i8], i8, i8, i8, [30 x i8], %struct.rtx_def* }
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
%struct.rtl_bb_info = type { %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32 }
%struct.match = type { [30 x i32], [30 x i32], [30 x i32], [30 x i32] }

@.str = private unnamed_addr constant [8 x i8] c"regmove\00", align 1
@pass_regmove = dso_local global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8 ()* @gate_handle_regmove, i32 ()* @regmove_optimize, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 142, i32 0, i32 0, i32 0, i32 0, i32 132099 } }, align 8, !dbg !0
@optimize = external dso_local global i32, align 4
@flag_regmove = external dso_local global i32, align 4
@flag_ira_loop_pressure = external dso_local global i32, align 4
@dump_file = external dso_local global %struct._IO_FILE*, align 8
@regno_src_regno = internal global i32* null, align 8, !dbg !1959
@reg_set_in_bb = internal global %struct.basic_block_def** null, align 8, !dbg !1963
@flag_expensive_optimizations = external dso_local global i32, align 4
@.str.1 = private unnamed_addr constant [26 x i8] c"Starting forward pass...\0A\00", align 1
@cfun = external dso_local global %struct.function*, align 8
@reg_info_p = external dso_local global %struct.reg_info_t*, align 8
@mode_size = external dso_local global [87 x i8], align 16
@regstat_n_sets_and_refs = external dso_local global %struct.regstat_n_sets_and_refs_t*, align 8
@optimize_size = external dso_local global i32, align 4
@flag_branch_probabilities = external dso_local global i32, align 4
@.str.2 = private unnamed_addr constant [27 x i8] c"Starting backward pass...\0A\00", align 1
@recog_data = external dso_local global %struct.recog_data, align 8
@.str.3 = private unnamed_addr constant [54 x i8] c"Could fix operand %d of insn %d matching operand %d.\0A\00", align 1
@const_int_rtx = external dso_local global [129 x %struct.rtx_def*], align 16
@.str.4 = private unnamed_addr constant [50 x i8] c"Fixed operand %d of insn %d matching operand %d.\0A\00", align 1
@which_alternative = external dso_local global i32, align 4
@.str.5 = private unnamed_addr constant [27 x i8] c"Fixed operand of insn %d.\0A\00", align 1
@call_used_regs = external dso_local global [53 x i8], align 16
@max_reg_computed = internal global i32 0, align 4, !dbg !1961
@.str.6 = private unnamed_addr constant [10 x i8] c"regmove.c\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@x_rtl = external dso_local global %struct.rtl_data, align 8

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gate_handle_regmove() #0 !dbg !1995 {
entry:
  %0 = load i32, i32* @optimize, align 4, !dbg !1997
  %cmp = icmp sgt i32 %0, 0, !dbg !1998
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1999

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* @flag_regmove, align 4, !dbg !2000
  %tobool = icmp ne i32 %1, 0, !dbg !1999
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ], !dbg !2001
  %land.ext = zext i1 %2 to i32, !dbg !1999
  %conv = trunc i32 %land.ext to i8, !dbg !2002
  ret i8 %conv, !dbg !2003
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @regmove_optimize() #0 !dbg !2004 {
entry:
  %i = alloca i32, align 4
  %nregs = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2005, metadata !DIExpression()), !dbg !2006
  call void @llvm.dbg.declare(metadata i32* %nregs, metadata !2007, metadata !DIExpression()), !dbg !2008
  %call = call i32 @max_reg_num(), !dbg !2009
  store i32 %call, i32* %nregs, align 4, !dbg !2008
  call void @df_note_add_problem(), !dbg !2010
  call void @df_analyze(), !dbg !2011
  %0 = load i32, i32* @flag_ira_loop_pressure, align 4, !dbg !2012
  %tobool = icmp ne i32 %0, 0, !dbg !2012
  br i1 %tobool, label %if.then, label %if.end, !dbg !2014

if.then:                                          ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2015
  call void @ira_set_pseudo_classes(%struct._IO_FILE* %1), !dbg !2016
  br label %if.end, !dbg !2016

if.end:                                           ; preds = %if.then, %entry
  call void @regstat_init_n_sets_and_refs(), !dbg !2017
  call void @regstat_compute_ri(), !dbg !2018
  %2 = load i32, i32* %nregs, align 4, !dbg !2019
  %conv = sext i32 %2 to i64, !dbg !2019
  %mul = mul i64 4, %conv, !dbg !2019
  %call1 = call i8* @xmalloc(i64 %mul), !dbg !2019
  %3 = bitcast i8* %call1 to i32*, !dbg !2019
  store i32* %3, i32** @regno_src_regno, align 8, !dbg !2020
  %4 = load i32, i32* %nregs, align 4, !dbg !2021
  store i32 %4, i32* %i, align 4, !dbg !2023
  br label %for.cond, !dbg !2024

for.cond:                                         ; preds = %for.body, %if.end
  %5 = load i32, i32* %i, align 4, !dbg !2025
  %dec = add nsw i32 %5, -1, !dbg !2025
  store i32 %dec, i32* %i, align 4, !dbg !2025
  %cmp = icmp sge i32 %dec, 0, !dbg !2027
  br i1 %cmp, label %for.body, label %for.end, !dbg !2028

for.body:                                         ; preds = %for.cond
  %6 = load i32*, i32** @regno_src_regno, align 8, !dbg !2029
  %7 = load i32, i32* %i, align 4, !dbg !2030
  %idxprom = sext i32 %7 to i64, !dbg !2029
  %arrayidx = getelementptr inbounds i32, i32* %6, i64 %idxprom, !dbg !2029
  store i32 -1, i32* %arrayidx, align 4, !dbg !2031
  br label %for.cond, !dbg !2032, !llvm.loop !2033

for.end:                                          ; preds = %for.cond
  call void @regmove_forward_pass(), !dbg !2035
  call void @regmove_backward_pass(), !dbg !2036
  %8 = load i32*, i32** @regno_src_regno, align 8, !dbg !2037
  %9 = bitcast i32* %8 to i8*, !dbg !2037
  call void @free(i8* %9), !dbg !2038
  %10 = load %struct.basic_block_def**, %struct.basic_block_def*** @reg_set_in_bb, align 8, !dbg !2039
  %tobool3 = icmp ne %struct.basic_block_def** %10, null, !dbg !2039
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !2041

if.then4:                                         ; preds = %for.end
  %11 = load %struct.basic_block_def**, %struct.basic_block_def*** @reg_set_in_bb, align 8, !dbg !2042
  %12 = bitcast %struct.basic_block_def** %11 to i8*, !dbg !2042
  call void @free(i8* %12), !dbg !2044
  store %struct.basic_block_def** null, %struct.basic_block_def*** @reg_set_in_bb, align 8, !dbg !2045
  br label %if.end5, !dbg !2046

if.end5:                                          ; preds = %if.then4, %for.end
  call void @regstat_free_n_sets_and_refs(), !dbg !2047
  call void @regstat_free_ri(), !dbg !2048
  %13 = load i32, i32* @flag_ira_loop_pressure, align 4, !dbg !2049
  %tobool6 = icmp ne i32 %13, 0, !dbg !2049
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !2051

if.then7:                                         ; preds = %if.end5
  call void @free_reg_info(), !dbg !2052
  br label %if.end8, !dbg !2052

if.end8:                                          ; preds = %if.then7, %if.end5
  ret i32 0, !dbg !2053
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @max_reg_num() #2

declare dso_local void @df_note_add_problem() #2

declare dso_local void @df_analyze() #2

declare dso_local void @ira_set_pseudo_classes(%struct._IO_FILE*) #2

declare dso_local void @regstat_init_n_sets_and_refs() #2

declare dso_local void @regstat_compute_ri() #2

declare dso_local i8* @xmalloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define internal void @regmove_forward_pass() #0 !dbg !2054 {
entry:
  %bb = alloca %struct.basic_block_def*, align 8
  %insn = alloca %struct.rtx_def*, align 8
  %set = alloca %struct.rtx_def*, align 8
  %srcregno = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2057, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !2059, metadata !DIExpression()), !dbg !2060
  %0 = load i32, i32* @flag_expensive_optimizations, align 4, !dbg !2061
  %tobool = icmp ne i32 %0, 0, !dbg !2061
  br i1 %tobool, label %if.end, label %if.then, !dbg !2063

if.then:                                          ; preds = %entry
  br label %for.end194, !dbg !2064

if.end:                                           ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2065
  %tobool1 = icmp ne %struct._IO_FILE* %1, null, !dbg !2065
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !2067

if.then2:                                         ; preds = %if.end
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2068
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)), !dbg !2069
  br label %if.end3, !dbg !2069

if.end3:                                          ; preds = %if.then2, %if.end
  %3 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2070
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %3, i64 0, !dbg !2070
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2070
  %4 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2070
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %4, i32 0, i32 0, !dbg !2070
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2070
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %5, i32 0, i32 6, !dbg !2070
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2070
  store %struct.basic_block_def* %6, %struct.basic_block_def** %bb, align 8, !dbg !2070
  br label %for.cond, !dbg !2070

for.cond:                                         ; preds = %for.inc192, %if.end3
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2072
  %8 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2072
  %add.ptr4 = getelementptr inbounds %struct.function, %struct.function* %8, i64 0, !dbg !2072
  %cfg5 = getelementptr inbounds %struct.function, %struct.function* %add.ptr4, i32 0, i32 1, !dbg !2072
  %9 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg5, align 8, !dbg !2072
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %9, i32 0, i32 1, !dbg !2072
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2072
  %cmp = icmp ne %struct.basic_block_def* %7, %10, !dbg !2072
  br i1 %cmp, label %for.body, label %for.end194, !dbg !2070

for.body:                                         ; preds = %for.cond
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2074
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %11, i32 0, i32 7, !dbg !2074
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !2074
  %12 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !2074
  %head_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %12, i32 0, i32 0, !dbg !2074
  %13 = load %struct.rtx_def*, %struct.rtx_def** %head_, align 8, !dbg !2074
  store %struct.rtx_def* %13, %struct.rtx_def** %insn, align 8, !dbg !2074
  br label %for.cond6, !dbg !2074

for.cond6:                                        ; preds = %for.inc, %for.body
  %14 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2077
  %tobool7 = icmp ne %struct.rtx_def* %14, null, !dbg !2077
  br i1 %tobool7, label %land.rhs, label %land.end, !dbg !2077

land.rhs:                                         ; preds = %for.cond6
  %15 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2077
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2077
  %il8 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %16, i32 0, i32 7, !dbg !2077
  %rtl9 = bitcast %union.basic_block_il_dependent* %il8 to %struct.rtl_bb_info**, !dbg !2077
  %17 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl9, align 8, !dbg !2077
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %17, i32 0, i32 1, !dbg !2077
  %18 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !2077
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %18, i32 0, i32 1, !dbg !2077
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2077
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 2, !dbg !2077
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !2077
  %19 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2077
  %cmp10 = icmp ne %struct.rtx_def* %15, %19, !dbg !2077
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond6
  %20 = phi i1 [ false, %for.cond6 ], [ %cmp10, %land.rhs ], !dbg !2079
  br i1 %20, label %for.body11, label %for.end, !dbg !2074

for.body11:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %set, metadata !2080, metadata !DIExpression()), !dbg !2082
  %21 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2083
  %22 = bitcast %struct.rtx_def* %21 to i32*, !dbg !2083
  %bf.load = load i32, i32* %22, align 8, !dbg !2083
  %bf.clear = and i32 %bf.load, 65535, !dbg !2083
  %cmp12 = icmp eq i32 %bf.clear, 8, !dbg !2083
  br i1 %cmp12, label %cond.true, label %lor.lhs.false, !dbg !2083

lor.lhs.false:                                    ; preds = %for.body11
  %23 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2083
  %24 = bitcast %struct.rtx_def* %23 to i32*, !dbg !2083
  %bf.load13 = load i32, i32* %24, align 8, !dbg !2083
  %bf.clear14 = and i32 %bf.load13, 65535, !dbg !2083
  %cmp15 = icmp eq i32 %bf.clear14, 7, !dbg !2083
  br i1 %cmp15, label %cond.true, label %lor.lhs.false16, !dbg !2083

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %25 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2083
  %26 = bitcast %struct.rtx_def* %25 to i32*, !dbg !2083
  %bf.load17 = load i32, i32* %26, align 8, !dbg !2083
  %bf.clear18 = and i32 %bf.load17, 65535, !dbg !2083
  %cmp19 = icmp eq i32 %bf.clear18, 9, !dbg !2083
  br i1 %cmp19, label %cond.true, label %lor.lhs.false20, !dbg !2083

lor.lhs.false20:                                  ; preds = %lor.lhs.false16
  %27 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2083
  %28 = bitcast %struct.rtx_def* %27 to i32*, !dbg !2083
  %bf.load21 = load i32, i32* %28, align 8, !dbg !2083
  %bf.clear22 = and i32 %bf.load21, 65535, !dbg !2083
  %cmp23 = icmp eq i32 %bf.clear22, 10, !dbg !2083
  br i1 %cmp23, label %cond.true, label %cond.false41, !dbg !2083

cond.true:                                        ; preds = %lor.lhs.false20, %lor.lhs.false16, %lor.lhs.false, %for.body11
  %29 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2083
  %u24 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %29, i32 0, i32 1, !dbg !2083
  %fld25 = bitcast %union.u* %u24 to [1 x %union.rtunion_def]*, !dbg !2083
  %arrayidx26 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld25, i64 0, i64 5, !dbg !2083
  %rt_rtx27 = bitcast %union.rtunion_def* %arrayidx26 to %struct.rtx_def**, !dbg !2083
  %30 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx27, align 8, !dbg !2083
  %31 = bitcast %struct.rtx_def* %30 to i32*, !dbg !2083
  %bf.load28 = load i32, i32* %31, align 8, !dbg !2083
  %bf.clear29 = and i32 %bf.load28, 65535, !dbg !2083
  %cmp30 = icmp eq i32 %bf.clear29, 23, !dbg !2083
  br i1 %cmp30, label %cond.true31, label %cond.false, !dbg !2083

cond.true31:                                      ; preds = %cond.true
  %32 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2083
  %u32 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %32, i32 0, i32 1, !dbg !2083
  %fld33 = bitcast %union.u* %u32 to [1 x %union.rtunion_def]*, !dbg !2083
  %arrayidx34 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld33, i64 0, i64 5, !dbg !2083
  %rt_rtx35 = bitcast %union.rtunion_def* %arrayidx34 to %struct.rtx_def**, !dbg !2083
  %33 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx35, align 8, !dbg !2083
  br label %cond.end, !dbg !2083

cond.false:                                       ; preds = %cond.true
  %34 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2083
  %35 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2083
  %u36 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %35, i32 0, i32 1, !dbg !2083
  %fld37 = bitcast %union.u* %u36 to [1 x %union.rtunion_def]*, !dbg !2083
  %arrayidx38 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld37, i64 0, i64 5, !dbg !2083
  %rt_rtx39 = bitcast %union.rtunion_def* %arrayidx38 to %struct.rtx_def**, !dbg !2083
  %36 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx39, align 8, !dbg !2083
  %call40 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %34, %struct.rtx_def* %36), !dbg !2083
  br label %cond.end, !dbg !2083

cond.end:                                         ; preds = %cond.false, %cond.true31
  %cond = phi %struct.rtx_def* [ %33, %cond.true31 ], [ %call40, %cond.false ], !dbg !2083
  br label %cond.end42, !dbg !2083

cond.false41:                                     ; preds = %lor.lhs.false20
  br label %cond.end42, !dbg !2083

cond.end42:                                       ; preds = %cond.false41, %cond.end
  %cond43 = phi %struct.rtx_def* [ %cond, %cond.end ], [ null, %cond.false41 ], !dbg !2083
  store %struct.rtx_def* %cond43, %struct.rtx_def** %set, align 8, !dbg !2082
  %37 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2084
  %tobool44 = icmp ne %struct.rtx_def* %37, null, !dbg !2084
  br i1 %tobool44, label %if.end46, label %if.then45, !dbg !2086

if.then45:                                        ; preds = %cond.end42
  br label %for.inc, !dbg !2087

if.end46:                                         ; preds = %cond.end42
  %38 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2088
  %u47 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %38, i32 0, i32 1, !dbg !2088
  %fld48 = bitcast %union.u* %u47 to [1 x %union.rtunion_def]*, !dbg !2088
  %arrayidx49 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld48, i64 0, i64 1, !dbg !2088
  %rt_rtx50 = bitcast %union.rtunion_def* %arrayidx49 to %struct.rtx_def**, !dbg !2088
  %39 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx50, align 8, !dbg !2088
  %40 = bitcast %struct.rtx_def* %39 to i32*, !dbg !2088
  %bf.load51 = load i32, i32* %40, align 8, !dbg !2088
  %bf.clear52 = and i32 %bf.load51, 65535, !dbg !2088
  %cmp53 = icmp eq i32 %bf.clear52, 98, !dbg !2090
  br i1 %cmp53, label %land.lhs.true, label %lor.lhs.false54, !dbg !2091

lor.lhs.false54:                                  ; preds = %if.end46
  %41 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2092
  %u55 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %41, i32 0, i32 1, !dbg !2092
  %fld56 = bitcast %union.u* %u55 to [1 x %union.rtunion_def]*, !dbg !2092
  %arrayidx57 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld56, i64 0, i64 1, !dbg !2092
  %rt_rtx58 = bitcast %union.rtunion_def* %arrayidx57 to %struct.rtx_def**, !dbg !2092
  %42 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx58, align 8, !dbg !2092
  %43 = bitcast %struct.rtx_def* %42 to i32*, !dbg !2092
  %bf.load59 = load i32, i32* %43, align 8, !dbg !2092
  %bf.clear60 = and i32 %bf.load59, 65535, !dbg !2092
  %cmp61 = icmp eq i32 %bf.clear60, 99, !dbg !2093
  br i1 %cmp61, label %land.lhs.true, label %if.end90, !dbg !2094

land.lhs.true:                                    ; preds = %lor.lhs.false54, %if.end46
  %44 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2095
  %u62 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %44, i32 0, i32 1, !dbg !2095
  %fld63 = bitcast %union.u* %u62 to [1 x %union.rtunion_def]*, !dbg !2095
  %arrayidx64 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld63, i64 0, i64 1, !dbg !2095
  %rt_rtx65 = bitcast %union.rtunion_def* %arrayidx64 to %struct.rtx_def**, !dbg !2095
  %45 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx65, align 8, !dbg !2095
  %u66 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %45, i32 0, i32 1, !dbg !2095
  %fld67 = bitcast %union.u* %u66 to [1 x %union.rtunion_def]*, !dbg !2095
  %arrayidx68 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld67, i64 0, i64 0, !dbg !2095
  %rt_rtx69 = bitcast %union.rtunion_def* %arrayidx68 to %struct.rtx_def**, !dbg !2095
  %46 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx69, align 8, !dbg !2095
  %47 = bitcast %struct.rtx_def* %46 to i32*, !dbg !2095
  %bf.load70 = load i32, i32* %47, align 8, !dbg !2095
  %bf.clear71 = and i32 %bf.load70, 65535, !dbg !2095
  %cmp72 = icmp eq i32 %bf.clear71, 37, !dbg !2095
  br i1 %cmp72, label %land.lhs.true73, label %if.end90, !dbg !2096

land.lhs.true73:                                  ; preds = %land.lhs.true
  %48 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2097
  %u74 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %48, i32 0, i32 1, !dbg !2097
  %fld75 = bitcast %union.u* %u74 to [1 x %union.rtunion_def]*, !dbg !2097
  %arrayidx76 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld75, i64 0, i64 0, !dbg !2097
  %rt_rtx77 = bitcast %union.rtunion_def* %arrayidx76 to %struct.rtx_def**, !dbg !2097
  %49 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx77, align 8, !dbg !2097
  %50 = bitcast %struct.rtx_def* %49 to i32*, !dbg !2097
  %bf.load78 = load i32, i32* %50, align 8, !dbg !2097
  %bf.clear79 = and i32 %bf.load78, 65535, !dbg !2097
  %cmp80 = icmp eq i32 %bf.clear79, 37, !dbg !2097
  br i1 %cmp80, label %if.then81, label %if.end90, !dbg !2098

if.then81:                                        ; preds = %land.lhs.true73
  %51 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2099
  %52 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2100
  %u82 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %52, i32 0, i32 1, !dbg !2100
  %fld83 = bitcast %union.u* %u82 to [1 x %union.rtunion_def]*, !dbg !2100
  %arrayidx84 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld83, i64 0, i64 0, !dbg !2100
  %rt_rtx85 = bitcast %union.rtunion_def* %arrayidx84 to %struct.rtx_def**, !dbg !2100
  %53 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx85, align 8, !dbg !2100
  %54 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2101
  %u86 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %54, i32 0, i32 1, !dbg !2101
  %fld87 = bitcast %union.u* %u86 to [1 x %union.rtunion_def]*, !dbg !2101
  %arrayidx88 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld87, i64 0, i64 1, !dbg !2101
  %rt_rtx89 = bitcast %union.rtunion_def* %arrayidx88 to %struct.rtx_def**, !dbg !2101
  %55 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx89, align 8, !dbg !2101
  call void @optimize_reg_copy_3(%struct.rtx_def* %51, %struct.rtx_def* %53, %struct.rtx_def* %55), !dbg !2102
  br label %if.end90, !dbg !2102

if.end90:                                         ; preds = %if.then81, %land.lhs.true73, %land.lhs.true, %lor.lhs.false54
  %56 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2103
  %u91 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %56, i32 0, i32 1, !dbg !2103
  %fld92 = bitcast %union.u* %u91 to [1 x %union.rtunion_def]*, !dbg !2103
  %arrayidx93 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld92, i64 0, i64 1, !dbg !2103
  %rt_rtx94 = bitcast %union.rtunion_def* %arrayidx93 to %struct.rtx_def**, !dbg !2103
  %57 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx94, align 8, !dbg !2103
  %58 = bitcast %struct.rtx_def* %57 to i32*, !dbg !2103
  %bf.load95 = load i32, i32* %58, align 8, !dbg !2103
  %bf.clear96 = and i32 %bf.load95, 65535, !dbg !2103
  %cmp97 = icmp eq i32 %bf.clear96, 37, !dbg !2103
  br i1 %cmp97, label %land.lhs.true98, label %if.end187, !dbg !2105

land.lhs.true98:                                  ; preds = %if.end90
  %59 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2106
  %u99 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %59, i32 0, i32 1, !dbg !2106
  %fld100 = bitcast %union.u* %u99 to [1 x %union.rtunion_def]*, !dbg !2106
  %arrayidx101 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld100, i64 0, i64 0, !dbg !2106
  %rt_rtx102 = bitcast %union.rtunion_def* %arrayidx101 to %struct.rtx_def**, !dbg !2106
  %60 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx102, align 8, !dbg !2106
  %61 = bitcast %struct.rtx_def* %60 to i32*, !dbg !2106
  %bf.load103 = load i32, i32* %61, align 8, !dbg !2106
  %bf.clear104 = and i32 %bf.load103, 65535, !dbg !2106
  %cmp105 = icmp eq i32 %bf.clear104, 37, !dbg !2106
  br i1 %cmp105, label %if.then106, label %if.end187, !dbg !2107

if.then106:                                       ; preds = %land.lhs.true98
  %62 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2108
  %63 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2111
  %u107 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %63, i32 0, i32 1, !dbg !2111
  %fld108 = bitcast %union.u* %u107 to [1 x %union.rtunion_def]*, !dbg !2111
  %arrayidx109 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld108, i64 0, i64 1, !dbg !2111
  %rt_rtx110 = bitcast %union.rtunion_def* %arrayidx109 to %struct.rtx_def**, !dbg !2111
  %64 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx110, align 8, !dbg !2111
  %call111 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %62, i32 1, %struct.rtx_def* %64), !dbg !2112
  %tobool112 = icmp ne %struct.rtx_def* %call111, null, !dbg !2112
  br i1 %tobool112, label %land.lhs.true124, label %lor.lhs.false113, !dbg !2113

lor.lhs.false113:                                 ; preds = %if.then106
  %65 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2114
  %66 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2115
  %u114 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %66, i32 0, i32 1, !dbg !2115
  %fld115 = bitcast %union.u* %u114 to [1 x %union.rtunion_def]*, !dbg !2115
  %arrayidx116 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld115, i64 0, i64 0, !dbg !2115
  %rt_rtx117 = bitcast %union.rtunion_def* %arrayidx116 to %struct.rtx_def**, !dbg !2115
  %67 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx117, align 8, !dbg !2115
  %68 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2116
  %u118 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %68, i32 0, i32 1, !dbg !2116
  %fld119 = bitcast %union.u* %u118 to [1 x %union.rtunion_def]*, !dbg !2116
  %arrayidx120 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld119, i64 0, i64 1, !dbg !2116
  %rt_rtx121 = bitcast %union.rtunion_def* %arrayidx120 to %struct.rtx_def**, !dbg !2116
  %69 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx121, align 8, !dbg !2116
  %call122 = call i32 @optimize_reg_copy_1(%struct.rtx_def* %65, %struct.rtx_def* %67, %struct.rtx_def* %69), !dbg !2117
  %tobool123 = icmp ne i32 %call122, 0, !dbg !2117
  br i1 %tobool123, label %land.lhs.true124, label %if.end186, !dbg !2118

land.lhs.true124:                                 ; preds = %lor.lhs.false113, %if.then106
  %70 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2119
  %u125 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %70, i32 0, i32 1, !dbg !2119
  %fld126 = bitcast %union.u* %u125 to [1 x %union.rtunion_def]*, !dbg !2119
  %arrayidx127 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld126, i64 0, i64 0, !dbg !2119
  %rt_rtx128 = bitcast %union.rtunion_def* %arrayidx127 to %struct.rtx_def**, !dbg !2119
  %71 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx128, align 8, !dbg !2119
  %call129 = call i32 @rhs_regno(%struct.rtx_def* %71), !dbg !2119
  %cmp130 = icmp uge i32 %call129, 53, !dbg !2120
  br i1 %cmp130, label %if.then131, label %if.end186, !dbg !2121

if.then131:                                       ; preds = %land.lhs.true124
  %72 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2122
  %u132 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %72, i32 0, i32 1, !dbg !2122
  %fld133 = bitcast %union.u* %u132 to [1 x %union.rtunion_def]*, !dbg !2122
  %arrayidx134 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld133, i64 0, i64 1, !dbg !2122
  %rt_rtx135 = bitcast %union.rtunion_def* %arrayidx134 to %struct.rtx_def**, !dbg !2122
  %73 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx135, align 8, !dbg !2122
  %call136 = call i32 @rhs_regno(%struct.rtx_def* %73), !dbg !2122
  %cmp137 = icmp uge i32 %call136, 53, !dbg !2125
  br i1 %cmp137, label %if.then138, label %if.end147, !dbg !2126

if.then138:                                       ; preds = %if.then131
  %74 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2127
  %75 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2128
  %u139 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %75, i32 0, i32 1, !dbg !2128
  %fld140 = bitcast %union.u* %u139 to [1 x %union.rtunion_def]*, !dbg !2128
  %arrayidx141 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld140, i64 0, i64 0, !dbg !2128
  %rt_rtx142 = bitcast %union.rtunion_def* %arrayidx141 to %struct.rtx_def**, !dbg !2128
  %76 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx142, align 8, !dbg !2128
  %77 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2129
  %u143 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %77, i32 0, i32 1, !dbg !2129
  %fld144 = bitcast %union.u* %u143 to [1 x %union.rtunion_def]*, !dbg !2129
  %arrayidx145 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld144, i64 0, i64 1, !dbg !2129
  %rt_rtx146 = bitcast %union.rtunion_def* %arrayidx145 to %struct.rtx_def**, !dbg !2129
  %78 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx146, align 8, !dbg !2129
  call void @optimize_reg_copy_2(%struct.rtx_def* %74, %struct.rtx_def* %76, %struct.rtx_def* %78), !dbg !2130
  br label %if.end147, !dbg !2130

if.end147:                                        ; preds = %if.then138, %if.then131
  %79 = load i32*, i32** @regno_src_regno, align 8, !dbg !2131
  %80 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2133
  %u148 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %80, i32 0, i32 1, !dbg !2133
  %fld149 = bitcast %union.u* %u148 to [1 x %union.rtunion_def]*, !dbg !2133
  %arrayidx150 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld149, i64 0, i64 0, !dbg !2133
  %rt_rtx151 = bitcast %union.rtunion_def* %arrayidx150 to %struct.rtx_def**, !dbg !2133
  %81 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx151, align 8, !dbg !2133
  %call152 = call i32 @rhs_regno(%struct.rtx_def* %81), !dbg !2133
  %idxprom = zext i32 %call152 to i64, !dbg !2131
  %arrayidx153 = getelementptr inbounds i32, i32* %79, i64 %idxprom, !dbg !2131
  %82 = load i32, i32* %arrayidx153, align 4, !dbg !2131
  %cmp154 = icmp slt i32 %82, 0, !dbg !2134
  br i1 %cmp154, label %land.lhs.true155, label %if.end185, !dbg !2135

land.lhs.true155:                                 ; preds = %if.end147
  %83 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2136
  %u156 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %83, i32 0, i32 1, !dbg !2136
  %fld157 = bitcast %union.u* %u156 to [1 x %union.rtunion_def]*, !dbg !2136
  %arrayidx158 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld157, i64 0, i64 1, !dbg !2136
  %rt_rtx159 = bitcast %union.rtunion_def* %arrayidx158 to %struct.rtx_def**, !dbg !2136
  %84 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx159, align 8, !dbg !2136
  %85 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2137
  %u160 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %85, i32 0, i32 1, !dbg !2137
  %fld161 = bitcast %union.u* %u160 to [1 x %union.rtunion_def]*, !dbg !2137
  %arrayidx162 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld161, i64 0, i64 0, !dbg !2137
  %rt_rtx163 = bitcast %union.rtunion_def* %arrayidx162 to %struct.rtx_def**, !dbg !2137
  %86 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx163, align 8, !dbg !2137
  %cmp164 = icmp ne %struct.rtx_def* %84, %86, !dbg !2138
  br i1 %cmp164, label %if.then165, label %if.end185, !dbg !2139

if.then165:                                       ; preds = %land.lhs.true155
  call void @llvm.dbg.declare(metadata i32* %srcregno, metadata !2140, metadata !DIExpression()), !dbg !2142
  %87 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2143
  %u166 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %87, i32 0, i32 1, !dbg !2143
  %fld167 = bitcast %union.u* %u166 to [1 x %union.rtunion_def]*, !dbg !2143
  %arrayidx168 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld167, i64 0, i64 1, !dbg !2143
  %rt_rtx169 = bitcast %union.rtunion_def* %arrayidx168 to %struct.rtx_def**, !dbg !2143
  %88 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx169, align 8, !dbg !2143
  %call170 = call i32 @rhs_regno(%struct.rtx_def* %88), !dbg !2143
  store i32 %call170, i32* %srcregno, align 4, !dbg !2142
  %89 = load i32*, i32** @regno_src_regno, align 8, !dbg !2144
  %90 = load i32, i32* %srcregno, align 4, !dbg !2146
  %idxprom171 = sext i32 %90 to i64, !dbg !2144
  %arrayidx172 = getelementptr inbounds i32, i32* %89, i64 %idxprom171, !dbg !2144
  %91 = load i32, i32* %arrayidx172, align 4, !dbg !2144
  %cmp173 = icmp sge i32 %91, 0, !dbg !2147
  br i1 %cmp173, label %if.then174, label %if.end177, !dbg !2148

if.then174:                                       ; preds = %if.then165
  %92 = load i32*, i32** @regno_src_regno, align 8, !dbg !2149
  %93 = load i32, i32* %srcregno, align 4, !dbg !2150
  %idxprom175 = sext i32 %93 to i64, !dbg !2149
  %arrayidx176 = getelementptr inbounds i32, i32* %92, i64 %idxprom175, !dbg !2149
  %94 = load i32, i32* %arrayidx176, align 4, !dbg !2149
  store i32 %94, i32* %srcregno, align 4, !dbg !2151
  br label %if.end177, !dbg !2152

if.end177:                                        ; preds = %if.then174, %if.then165
  %95 = load i32, i32* %srcregno, align 4, !dbg !2153
  %96 = load i32*, i32** @regno_src_regno, align 8, !dbg !2154
  %97 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2155
  %u178 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %97, i32 0, i32 1, !dbg !2155
  %fld179 = bitcast %union.u* %u178 to [1 x %union.rtunion_def]*, !dbg !2155
  %arrayidx180 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld179, i64 0, i64 0, !dbg !2155
  %rt_rtx181 = bitcast %union.rtunion_def* %arrayidx180 to %struct.rtx_def**, !dbg !2155
  %98 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx181, align 8, !dbg !2155
  %call182 = call i32 @rhs_regno(%struct.rtx_def* %98), !dbg !2155
  %idxprom183 = zext i32 %call182 to i64, !dbg !2154
  %arrayidx184 = getelementptr inbounds i32, i32* %96, i64 %idxprom183, !dbg !2154
  store i32 %95, i32* %arrayidx184, align 4, !dbg !2156
  br label %if.end185, !dbg !2157

if.end185:                                        ; preds = %if.end177, %land.lhs.true155, %if.end147
  br label %if.end186, !dbg !2158

if.end186:                                        ; preds = %if.end185, %land.lhs.true124, %lor.lhs.false113
  br label %if.end187, !dbg !2159

if.end187:                                        ; preds = %if.end186, %land.lhs.true98, %if.end90
  br label %for.inc, !dbg !2160

for.inc:                                          ; preds = %if.end187, %if.then45
  %99 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2077
  %u188 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %99, i32 0, i32 1, !dbg !2077
  %fld189 = bitcast %union.u* %u188 to [1 x %union.rtunion_def]*, !dbg !2077
  %arrayidx190 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld189, i64 0, i64 2, !dbg !2077
  %rt_rtx191 = bitcast %union.rtunion_def* %arrayidx190 to %struct.rtx_def**, !dbg !2077
  %100 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx191, align 8, !dbg !2077
  store %struct.rtx_def* %100, %struct.rtx_def** %insn, align 8, !dbg !2077
  br label %for.cond6, !dbg !2077, !llvm.loop !2161

for.end:                                          ; preds = %land.end
  br label %for.inc192, !dbg !2163

for.inc192:                                       ; preds = %for.end
  %101 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2072
  %next_bb193 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %101, i32 0, i32 6, !dbg !2072
  %102 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb193, align 8, !dbg !2072
  store %struct.basic_block_def* %102, %struct.basic_block_def** %bb, align 8, !dbg !2072
  br label %for.cond, !dbg !2072, !llvm.loop !2164

for.end194:                                       ; preds = %if.then, %for.cond
  ret void, !dbg !2166
}

; Function Attrs: noinline nounwind uwtable
define internal void @regmove_backward_pass() #0 !dbg !2167 {
entry:
  %bb = alloca %struct.basic_block_def*, align 8
  %insn = alloca %struct.rtx_def*, align 8
  %prev = alloca %struct.rtx_def*, align 8
  %match = alloca %struct.match, align 4
  %copy_src = alloca %struct.rtx_def*, align 8
  %copy_dst = alloca %struct.rtx_def*, align 8
  %op_no = alloca i32, align 4
  %match_no = alloca i32, align 4
  %success = alloca i32, align 4
  %set = alloca %struct.rtx_def*, align 8
  %p = alloca %struct.rtx_def*, align 8
  %src = alloca %struct.rtx_def*, align 8
  %dst = alloca %struct.rtx_def*, align 8
  %src_note = alloca %struct.rtx_def*, align 8
  %dst_note = alloca %struct.rtx_def*, align 8
  %num_calls = alloca i32, align 4
  %freq_calls = alloca i32, align 4
  %src_class = alloca i32, align 4
  %dst_class = alloca i32, align 4
  %length = alloca i32, align 4
  %comm = alloca %struct.rtx_def*, align 8
  %pset = alloca %struct.rtx_def*, align 8
  %dstno = alloca i32, align 4
  %srcno = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2168, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !2170, metadata !DIExpression()), !dbg !2171
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %prev, metadata !2172, metadata !DIExpression()), !dbg !2173
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2174
  %tobool = icmp ne %struct._IO_FILE* %0, null, !dbg !2174
  br i1 %tobool, label %if.then, label %if.end, !dbg !2176

if.then:                                          ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2177
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i64 0, i64 0)), !dbg !2178
  br label %if.end, !dbg !2178

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2179
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, !dbg !2179
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2179
  %3 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2179
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %3, i32 0, i32 1, !dbg !2179
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2179
  %prev_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 5, !dbg !2179
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %prev_bb, align 8, !dbg !2179
  store %struct.basic_block_def* %5, %struct.basic_block_def** %bb, align 8, !dbg !2179
  br label %for.cond, !dbg !2179

for.cond:                                         ; preds = %for.inc567, %if.end
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2181
  %7 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2181
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %7, i64 0, !dbg !2181
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !2181
  %8 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !2181
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %8, i32 0, i32 0, !dbg !2181
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2181
  %cmp = icmp ne %struct.basic_block_def* %6, %9, !dbg !2181
  br i1 %cmp, label %for.body, label %for.end569, !dbg !2179

for.body:                                         ; preds = %for.cond
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2183
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %10, i32 0, i32 7, !dbg !2183
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !2183
  %11 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !2183
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %11, i32 0, i32 1, !dbg !2183
  %12 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !2183
  store %struct.rtx_def* %12, %struct.rtx_def** %insn, align 8, !dbg !2183
  %13 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2183
  %tobool3 = icmp ne %struct.rtx_def* %13, null, !dbg !2183
  br i1 %tobool3, label %cond.true, label %cond.false, !dbg !2183

cond.true:                                        ; preds = %for.body
  %14 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2183
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %14, i32 0, i32 1, !dbg !2183
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2183
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 1, !dbg !2183
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !2183
  %15 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2183
  br label %cond.end, !dbg !2183

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !2183

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.rtx_def* [ %15, %cond.true ], [ null, %cond.false ], !dbg !2183
  store %struct.rtx_def* %cond, %struct.rtx_def** %prev, align 8, !dbg !2183
  br label %for.cond4, !dbg !2183

for.cond4:                                        ; preds = %cond.end564, %cond.end
  %16 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2186
  %tobool5 = icmp ne %struct.rtx_def* %16, null, !dbg !2186
  br i1 %tobool5, label %land.rhs, label %land.end, !dbg !2186

land.rhs:                                         ; preds = %for.cond4
  %17 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2186
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2186
  %il6 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %18, i32 0, i32 7, !dbg !2186
  %rtl7 = bitcast %union.basic_block_il_dependent* %il6 to %struct.rtl_bb_info**, !dbg !2186
  %19 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl7, align 8, !dbg !2186
  %head_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %19, i32 0, i32 0, !dbg !2186
  %20 = load %struct.rtx_def*, %struct.rtx_def** %head_, align 8, !dbg !2186
  %u8 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %20, i32 0, i32 1, !dbg !2186
  %fld9 = bitcast %union.u* %u8 to [1 x %union.rtunion_def]*, !dbg !2186
  %arrayidx10 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld9, i64 0, i64 1, !dbg !2186
  %rt_rtx11 = bitcast %union.rtunion_def* %arrayidx10 to %struct.rtx_def**, !dbg !2186
  %21 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx11, align 8, !dbg !2186
  %cmp12 = icmp ne %struct.rtx_def* %17, %21, !dbg !2186
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond4
  %22 = phi i1 [ false, %for.cond4 ], [ %cmp12, %land.rhs ], !dbg !2188
  br i1 %22, label %for.body13, label %for.end566, !dbg !2183

for.body13:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata %struct.match* %match, metadata !2189, metadata !DIExpression()), !dbg !2201
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %copy_src, metadata !2202, metadata !DIExpression()), !dbg !2203
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %copy_dst, metadata !2204, metadata !DIExpression()), !dbg !2205
  call void @llvm.dbg.declare(metadata i32* %op_no, metadata !2206, metadata !DIExpression()), !dbg !2207
  call void @llvm.dbg.declare(metadata i32* %match_no, metadata !2208, metadata !DIExpression()), !dbg !2209
  call void @llvm.dbg.declare(metadata i32* %success, metadata !2210, metadata !DIExpression()), !dbg !2211
  store i32 0, i32* %success, align 4, !dbg !2211
  %23 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2212
  %24 = bitcast %struct.rtx_def* %23 to i32*, !dbg !2212
  %bf.load = load i32, i32* %24, align 8, !dbg !2212
  %bf.clear = and i32 %bf.load, 65535, !dbg !2212
  %cmp14 = icmp eq i32 %bf.clear, 8, !dbg !2212
  br i1 %cmp14, label %if.end27, label %lor.lhs.false, !dbg !2212

lor.lhs.false:                                    ; preds = %for.body13
  %25 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2212
  %26 = bitcast %struct.rtx_def* %25 to i32*, !dbg !2212
  %bf.load15 = load i32, i32* %26, align 8, !dbg !2212
  %bf.clear16 = and i32 %bf.load15, 65535, !dbg !2212
  %cmp17 = icmp eq i32 %bf.clear16, 7, !dbg !2212
  br i1 %cmp17, label %if.end27, label %lor.lhs.false18, !dbg !2212

lor.lhs.false18:                                  ; preds = %lor.lhs.false
  %27 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2212
  %28 = bitcast %struct.rtx_def* %27 to i32*, !dbg !2212
  %bf.load19 = load i32, i32* %28, align 8, !dbg !2212
  %bf.clear20 = and i32 %bf.load19, 65535, !dbg !2212
  %cmp21 = icmp eq i32 %bf.clear20, 9, !dbg !2212
  br i1 %cmp21, label %if.end27, label %lor.lhs.false22, !dbg !2212

lor.lhs.false22:                                  ; preds = %lor.lhs.false18
  %29 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2212
  %30 = bitcast %struct.rtx_def* %29 to i32*, !dbg !2212
  %bf.load23 = load i32, i32* %30, align 8, !dbg !2212
  %bf.clear24 = and i32 %bf.load23, 65535, !dbg !2212
  %cmp25 = icmp eq i32 %bf.clear24, 10, !dbg !2212
  br i1 %cmp25, label %if.end27, label %if.then26, !dbg !2214

if.then26:                                        ; preds = %lor.lhs.false22
  br label %for.inc556, !dbg !2215

if.end27:                                         ; preds = %lor.lhs.false22, %lor.lhs.false18, %lor.lhs.false, %for.body13
  %31 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2216
  %call28 = call i32 @find_matches(%struct.rtx_def* %31, %struct.match* %match), !dbg !2218
  %tobool29 = icmp ne i32 %call28, 0, !dbg !2218
  br i1 %tobool29, label %if.end31, label %if.then30, !dbg !2219

if.then30:                                        ; preds = %if.end27
  br label %for.inc556, !dbg !2220

if.end31:                                         ; preds = %if.end27
  store %struct.rtx_def* null, %struct.rtx_def** %copy_src, align 8, !dbg !2221
  store %struct.rtx_def* null, %struct.rtx_def** %copy_dst, align 8, !dbg !2222
  store i32 0, i32* %op_no, align 4, !dbg !2223
  br label %for.cond32, !dbg !2225

for.cond32:                                       ; preds = %for.inc547, %if.end31
  %32 = load i32, i32* %op_no, align 4, !dbg !2226
  %33 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 7), align 2, !dbg !2228
  %conv = sext i8 %33 to i32, !dbg !2229
  %cmp33 = icmp slt i32 %32, %conv, !dbg !2230
  br i1 %cmp33, label %for.body35, label %for.end549, !dbg !2231

for.body35:                                       ; preds = %for.cond32
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %set, metadata !2232, metadata !DIExpression()), !dbg !2234
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %p, metadata !2235, metadata !DIExpression()), !dbg !2236
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %src, metadata !2237, metadata !DIExpression()), !dbg !2238
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %dst, metadata !2239, metadata !DIExpression()), !dbg !2240
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %src_note, metadata !2241, metadata !DIExpression()), !dbg !2242
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %dst_note, metadata !2243, metadata !DIExpression()), !dbg !2244
  call void @llvm.dbg.declare(metadata i32* %num_calls, metadata !2245, metadata !DIExpression()), !dbg !2246
  store i32 0, i32* %num_calls, align 4, !dbg !2246
  call void @llvm.dbg.declare(metadata i32* %freq_calls, metadata !2247, metadata !DIExpression()), !dbg !2248
  store i32 0, i32* %freq_calls, align 4, !dbg !2248
  call void @llvm.dbg.declare(metadata i32* %src_class, metadata !2249, metadata !DIExpression()), !dbg !2250
  call void @llvm.dbg.declare(metadata i32* %dst_class, metadata !2251, metadata !DIExpression()), !dbg !2252
  call void @llvm.dbg.declare(metadata i32* %length, metadata !2253, metadata !DIExpression()), !dbg !2254
  %with = getelementptr inbounds %struct.match, %struct.match* %match, i32 0, i32 0, !dbg !2255
  %34 = load i32, i32* %op_no, align 4, !dbg !2256
  %idxprom = sext i32 %34 to i64, !dbg !2257
  %arrayidx36 = getelementptr inbounds [30 x i32], [30 x i32]* %with, i64 0, i64 %idxprom, !dbg !2257
  %35 = load i32, i32* %arrayidx36, align 4, !dbg !2257
  store i32 %35, i32* %match_no, align 4, !dbg !2258
  %36 = load i32, i32* %match_no, align 4, !dbg !2259
  %cmp37 = icmp slt i32 %36, 0, !dbg !2261
  br i1 %cmp37, label %if.then39, label %if.end40, !dbg !2262

if.then39:                                        ; preds = %for.body35
  br label %for.inc547, !dbg !2263

if.end40:                                         ; preds = %for.body35
  %37 = load i32, i32* %match_no, align 4, !dbg !2264
  %idxprom41 = sext i32 %37 to i64, !dbg !2265
  %arrayidx42 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %idxprom41, !dbg !2265
  %38 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx42, align 8, !dbg !2265
  store %struct.rtx_def* %38, %struct.rtx_def** %dst, align 8, !dbg !2266
  %39 = load i32, i32* %op_no, align 4, !dbg !2267
  %idxprom43 = sext i32 %39 to i64, !dbg !2268
  %arrayidx44 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %idxprom43, !dbg !2268
  %40 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx44, align 8, !dbg !2268
  store %struct.rtx_def* %40, %struct.rtx_def** %src, align 8, !dbg !2269
  %41 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !2270
  %42 = bitcast %struct.rtx_def* %41 to i32*, !dbg !2270
  %bf.load45 = load i32, i32* %42, align 8, !dbg !2270
  %bf.clear46 = and i32 %bf.load45, 65535, !dbg !2270
  %cmp47 = icmp eq i32 %bf.clear46, 37, !dbg !2270
  br i1 %cmp47, label %if.end50, label %if.then49, !dbg !2272

if.then49:                                        ; preds = %if.end40
  br label %for.inc547, !dbg !2273

if.end50:                                         ; preds = %if.end40
  %43 = load %struct.rtx_def*, %struct.rtx_def** %dst, align 8, !dbg !2274
  %44 = bitcast %struct.rtx_def* %43 to i32*, !dbg !2274
  %bf.load51 = load i32, i32* %44, align 8, !dbg !2274
  %bf.clear52 = and i32 %bf.load51, 65535, !dbg !2274
  %cmp53 = icmp eq i32 %bf.clear52, 37, !dbg !2274
  br i1 %cmp53, label %lor.lhs.false55, label %if.then73, !dbg !2276

lor.lhs.false55:                                  ; preds = %if.end50
  %45 = load %struct.rtx_def*, %struct.rtx_def** %dst, align 8, !dbg !2277
  %call56 = call i32 @rhs_regno(%struct.rtx_def* %45), !dbg !2277
  %cmp57 = icmp ult i32 %call56, 53, !dbg !2278
  br i1 %cmp57, label %if.then73, label %lor.lhs.false59, !dbg !2279

lor.lhs.false59:                                  ; preds = %lor.lhs.false55
  %46 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !2280
  %47 = load %struct.rtx_def*, %struct.rtx_def** %dst, align 8, !dbg !2280
  %call60 = call i32 @rhs_regno(%struct.rtx_def* %47), !dbg !2280
  %idxprom61 = zext i32 %call60 to i64, !dbg !2280
  %arrayidx62 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %46, i64 %idxprom61, !dbg !2280
  %live_length = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx62, i32 0, i32 2, !dbg !2280
  %48 = load i32, i32* %live_length, align 4, !dbg !2280
  %cmp63 = icmp slt i32 %48, 0, !dbg !2281
  br i1 %cmp63, label %if.then73, label %lor.lhs.false65, !dbg !2282

lor.lhs.false65:                                  ; preds = %lor.lhs.false59
  %49 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !2283
  %50 = bitcast %struct.rtx_def* %49 to i32*, !dbg !2283
  %bf.load66 = load i32, i32* %50, align 8, !dbg !2283
  %bf.lshr = lshr i32 %bf.load66, 16, !dbg !2283
  %bf.clear67 = and i32 %bf.lshr, 255, !dbg !2283
  %51 = load %struct.rtx_def*, %struct.rtx_def** %dst, align 8, !dbg !2284
  %52 = bitcast %struct.rtx_def* %51 to i32*, !dbg !2284
  %bf.load68 = load i32, i32* %52, align 8, !dbg !2284
  %bf.lshr69 = lshr i32 %bf.load68, 16, !dbg !2284
  %bf.clear70 = and i32 %bf.lshr69, 255, !dbg !2284
  %cmp71 = icmp ne i32 %bf.clear67, %bf.clear70, !dbg !2285
  br i1 %cmp71, label %if.then73, label %if.end74, !dbg !2286

if.then73:                                        ; preds = %lor.lhs.false65, %lor.lhs.false59, %lor.lhs.false55, %if.end50
  br label %for.inc547, !dbg !2287

if.end74:                                         ; preds = %lor.lhs.false65
  %53 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !2288
  %54 = load %struct.rtx_def*, %struct.rtx_def** %dst, align 8, !dbg !2290
  %call75 = call i32 @operands_match_p(%struct.rtx_def* %53, %struct.rtx_def* %54), !dbg !2291
  %tobool76 = icmp ne i32 %call75, 0, !dbg !2291
  br i1 %tobool76, label %if.then77, label %if.end78, !dbg !2292

if.then77:                                        ; preds = %if.end74
  br label %for.inc547, !dbg !2293

if.end78:                                         ; preds = %if.end74
  %commutative = getelementptr inbounds %struct.match, %struct.match* %match, i32 0, i32 2, !dbg !2294
  %55 = load i32, i32* %op_no, align 4, !dbg !2296
  %idxprom79 = sext i32 %55 to i64, !dbg !2297
  %arrayidx80 = getelementptr inbounds [30 x i32], [30 x i32]* %commutative, i64 0, i64 %idxprom79, !dbg !2297
  %56 = load i32, i32* %arrayidx80, align 4, !dbg !2297
  %cmp81 = icmp sge i32 %56, 0, !dbg !2298
  br i1 %cmp81, label %if.then83, label %if.end93, !dbg !2299

if.then83:                                        ; preds = %if.end78
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %comm, metadata !2300, metadata !DIExpression()), !dbg !2302
  %commutative84 = getelementptr inbounds %struct.match, %struct.match* %match, i32 0, i32 2, !dbg !2303
  %57 = load i32, i32* %op_no, align 4, !dbg !2304
  %idxprom85 = sext i32 %57 to i64, !dbg !2305
  %arrayidx86 = getelementptr inbounds [30 x i32], [30 x i32]* %commutative84, i64 0, i64 %idxprom85, !dbg !2305
  %58 = load i32, i32* %arrayidx86, align 4, !dbg !2305
  %idxprom87 = sext i32 %58 to i64, !dbg !2306
  %arrayidx88 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %idxprom87, !dbg !2306
  %59 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx88, align 8, !dbg !2306
  store %struct.rtx_def* %59, %struct.rtx_def** %comm, align 8, !dbg !2302
  %60 = load %struct.rtx_def*, %struct.rtx_def** %comm, align 8, !dbg !2307
  %61 = load %struct.rtx_def*, %struct.rtx_def** %dst, align 8, !dbg !2309
  %call89 = call i32 @operands_match_p(%struct.rtx_def* %60, %struct.rtx_def* %61), !dbg !2310
  %tobool90 = icmp ne i32 %call89, 0, !dbg !2310
  br i1 %tobool90, label %if.then91, label %if.end92, !dbg !2311

if.then91:                                        ; preds = %if.then83
  br label %for.inc547, !dbg !2312

if.end92:                                         ; preds = %if.then83
  br label %if.end93, !dbg !2313

if.end93:                                         ; preds = %if.end92, %if.end78
  %62 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2314
  %63 = bitcast %struct.rtx_def* %62 to i32*, !dbg !2314
  %bf.load94 = load i32, i32* %63, align 8, !dbg !2314
  %bf.clear95 = and i32 %bf.load94, 65535, !dbg !2314
  %cmp96 = icmp eq i32 %bf.clear95, 8, !dbg !2314
  br i1 %cmp96, label %cond.true113, label %lor.lhs.false98, !dbg !2314

lor.lhs.false98:                                  ; preds = %if.end93
  %64 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2314
  %65 = bitcast %struct.rtx_def* %64 to i32*, !dbg !2314
  %bf.load99 = load i32, i32* %65, align 8, !dbg !2314
  %bf.clear100 = and i32 %bf.load99, 65535, !dbg !2314
  %cmp101 = icmp eq i32 %bf.clear100, 7, !dbg !2314
  br i1 %cmp101, label %cond.true113, label %lor.lhs.false103, !dbg !2314

lor.lhs.false103:                                 ; preds = %lor.lhs.false98
  %66 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2314
  %67 = bitcast %struct.rtx_def* %66 to i32*, !dbg !2314
  %bf.load104 = load i32, i32* %67, align 8, !dbg !2314
  %bf.clear105 = and i32 %bf.load104, 65535, !dbg !2314
  %cmp106 = icmp eq i32 %bf.clear105, 9, !dbg !2314
  br i1 %cmp106, label %cond.true113, label %lor.lhs.false108, !dbg !2314

lor.lhs.false108:                                 ; preds = %lor.lhs.false103
  %68 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2314
  %69 = bitcast %struct.rtx_def* %68 to i32*, !dbg !2314
  %bf.load109 = load i32, i32* %69, align 8, !dbg !2314
  %bf.clear110 = and i32 %bf.load109, 65535, !dbg !2314
  %cmp111 = icmp eq i32 %bf.clear110, 10, !dbg !2314
  br i1 %cmp111, label %cond.true113, label %cond.false135, !dbg !2314

cond.true113:                                     ; preds = %lor.lhs.false108, %lor.lhs.false103, %lor.lhs.false98, %if.end93
  %70 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2314
  %u114 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %70, i32 0, i32 1, !dbg !2314
  %fld115 = bitcast %union.u* %u114 to [1 x %union.rtunion_def]*, !dbg !2314
  %arrayidx116 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld115, i64 0, i64 5, !dbg !2314
  %rt_rtx117 = bitcast %union.rtunion_def* %arrayidx116 to %struct.rtx_def**, !dbg !2314
  %71 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx117, align 8, !dbg !2314
  %72 = bitcast %struct.rtx_def* %71 to i32*, !dbg !2314
  %bf.load118 = load i32, i32* %72, align 8, !dbg !2314
  %bf.clear119 = and i32 %bf.load118, 65535, !dbg !2314
  %cmp120 = icmp eq i32 %bf.clear119, 23, !dbg !2314
  br i1 %cmp120, label %cond.true122, label %cond.false127, !dbg !2314

cond.true122:                                     ; preds = %cond.true113
  %73 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2314
  %u123 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %73, i32 0, i32 1, !dbg !2314
  %fld124 = bitcast %union.u* %u123 to [1 x %union.rtunion_def]*, !dbg !2314
  %arrayidx125 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld124, i64 0, i64 5, !dbg !2314
  %rt_rtx126 = bitcast %union.rtunion_def* %arrayidx125 to %struct.rtx_def**, !dbg !2314
  %74 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx126, align 8, !dbg !2314
  br label %cond.end133, !dbg !2314

cond.false127:                                    ; preds = %cond.true113
  %75 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2314
  %76 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2314
  %u128 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %76, i32 0, i32 1, !dbg !2314
  %fld129 = bitcast %union.u* %u128 to [1 x %union.rtunion_def]*, !dbg !2314
  %arrayidx130 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld129, i64 0, i64 5, !dbg !2314
  %rt_rtx131 = bitcast %union.rtunion_def* %arrayidx130 to %struct.rtx_def**, !dbg !2314
  %77 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx131, align 8, !dbg !2314
  %call132 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %75, %struct.rtx_def* %77), !dbg !2314
  br label %cond.end133, !dbg !2314

cond.end133:                                      ; preds = %cond.false127, %cond.true122
  %cond134 = phi %struct.rtx_def* [ %74, %cond.true122 ], [ %call132, %cond.false127 ], !dbg !2314
  br label %cond.end136, !dbg !2314

cond.false135:                                    ; preds = %lor.lhs.false108
  br label %cond.end136, !dbg !2314

cond.end136:                                      ; preds = %cond.false135, %cond.end133
  %cond137 = phi %struct.rtx_def* [ %cond134, %cond.end133 ], [ null, %cond.false135 ], !dbg !2314
  store %struct.rtx_def* %cond137, %struct.rtx_def** %set, align 8, !dbg !2315
  %78 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2316
  %tobool138 = icmp ne %struct.rtx_def* %78, null, !dbg !2316
  br i1 %tobool138, label %if.end140, label %if.then139, !dbg !2318

if.then139:                                       ; preds = %cond.end136
  br label %for.inc547, !dbg !2319

if.end140:                                        ; preds = %cond.end136
  %79 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !2320
  %80 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2322
  %call141 = call i32 @reg_set_p(%struct.rtx_def* %79, %struct.rtx_def* %80), !dbg !2323
  %tobool142 = icmp ne i32 %call141, 0, !dbg !2323
  br i1 %tobool142, label %if.then143, label %if.end144, !dbg !2324

if.then143:                                       ; preds = %if.end140
  br label %for.inc547, !dbg !2325

if.end144:                                        ; preds = %if.end140
  %use = getelementptr inbounds %struct.match, %struct.match* %match, i32 0, i32 1, !dbg !2326
  %81 = load i32, i32* %op_no, align 4, !dbg !2328
  %idxprom145 = sext i32 %81 to i64, !dbg !2329
  %arrayidx146 = getelementptr inbounds [30 x i32], [30 x i32]* %use, i64 0, i64 %idxprom145, !dbg !2329
  %82 = load i32, i32* %arrayidx146, align 4, !dbg !2329
  %cmp147 = icmp ne i32 %82, 0, !dbg !2330
  br i1 %cmp147, label %if.then155, label %lor.lhs.false149, !dbg !2331

lor.lhs.false149:                                 ; preds = %if.end144
  %use150 = getelementptr inbounds %struct.match, %struct.match* %match, i32 0, i32 1, !dbg !2332
  %83 = load i32, i32* %match_no, align 4, !dbg !2333
  %idxprom151 = sext i32 %83 to i64, !dbg !2334
  %arrayidx152 = getelementptr inbounds [30 x i32], [30 x i32]* %use150, i64 0, i64 %idxprom151, !dbg !2334
  %84 = load i32, i32* %arrayidx152, align 4, !dbg !2334
  %cmp153 = icmp ne i32 %84, 1, !dbg !2335
  br i1 %cmp153, label %if.then155, label %if.end156, !dbg !2336

if.then155:                                       ; preds = %lor.lhs.false149, %if.end144
  br label %for.inc547, !dbg !2337

if.end156:                                        ; preds = %lor.lhs.false149
  %early_clobber = getelementptr inbounds %struct.match, %struct.match* %match, i32 0, i32 3, !dbg !2338
  %85 = load i32, i32* %match_no, align 4, !dbg !2340
  %idxprom157 = sext i32 %85 to i64, !dbg !2341
  %arrayidx158 = getelementptr inbounds [30 x i32], [30 x i32]* %early_clobber, i64 0, i64 %idxprom157, !dbg !2341
  %86 = load i32, i32* %arrayidx158, align 4, !dbg !2341
  %tobool159 = icmp ne i32 %86, 0, !dbg !2341
  br i1 %tobool159, label %land.lhs.true, label %if.end168, !dbg !2342

land.lhs.true:                                    ; preds = %if.end156
  %87 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2343
  %u160 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %87, i32 0, i32 1, !dbg !2343
  %fld161 = bitcast %union.u* %u160 to [1 x %union.rtunion_def]*, !dbg !2343
  %arrayidx162 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld161, i64 0, i64 5, !dbg !2343
  %rt_rtx163 = bitcast %union.rtunion_def* %arrayidx162 to %struct.rtx_def**, !dbg !2343
  %88 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx163, align 8, !dbg !2343
  %89 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !2344
  %call164 = call i32 @count_occurrences(%struct.rtx_def* %88, %struct.rtx_def* %89, i32 0), !dbg !2345
  %cmp165 = icmp sgt i32 %call164, 1, !dbg !2346
  br i1 %cmp165, label %if.then167, label %if.end168, !dbg !2347

if.then167:                                       ; preds = %land.lhs.true
  br label %for.inc547, !dbg !2348

if.end168:                                        ; preds = %land.lhs.true, %if.end156
  %90 = load i32, i32* %match_no, align 4, !dbg !2349
  %idxprom169 = sext i32 %90 to i64, !dbg !2351
  %arrayidx170 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %idxprom169, !dbg !2351
  %91 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx170, align 8, !dbg !2351
  %92 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2352
  %u171 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %92, i32 0, i32 1, !dbg !2352
  %fld172 = bitcast %union.u* %u171 to [1 x %union.rtunion_def]*, !dbg !2352
  %arrayidx173 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld172, i64 0, i64 0, !dbg !2352
  %rt_rtx174 = bitcast %union.rtunion_def* %arrayidx173 to %struct.rtx_def**, !dbg !2352
  %93 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx174, align 8, !dbg !2352
  %cmp175 = icmp ne %struct.rtx_def* %91, %93, !dbg !2353
  br i1 %cmp175, label %if.then177, label %if.end178, !dbg !2354

if.then177:                                       ; preds = %if.end168
  br label %for.inc547, !dbg !2355

if.end178:                                        ; preds = %if.end168
  %94 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !2356
  %call179 = call i32 @rhs_regno(%struct.rtx_def* %94), !dbg !2356
  %cmp180 = icmp ult i32 %call179, 53, !dbg !2358
  br i1 %cmp180, label %if.then182, label %if.end228, !dbg !2359

if.then182:                                       ; preds = %if.end178
  %95 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2360
  %u183 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %95, i32 0, i32 1, !dbg !2360
  %fld184 = bitcast %union.u* %u183 to [1 x %union.rtunion_def]*, !dbg !2360
  %arrayidx185 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld184, i64 0, i64 1, !dbg !2360
  %rt_rtx186 = bitcast %union.rtunion_def* %arrayidx185 to %struct.rtx_def**, !dbg !2360
  %96 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx186, align 8, !dbg !2360
  %97 = bitcast %struct.rtx_def* %96 to i32*, !dbg !2360
  %bf.load187 = load i32, i32* %97, align 8, !dbg !2360
  %bf.clear188 = and i32 %bf.load187, 65535, !dbg !2360
  %cmp189 = icmp eq i32 %bf.clear188, 49, !dbg !2363
  br i1 %cmp189, label %land.lhs.true191, label %if.end227, !dbg !2364

land.lhs.true191:                                 ; preds = %if.then182
  %98 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2365
  %u192 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %98, i32 0, i32 1, !dbg !2365
  %fld193 = bitcast %union.u* %u192 to [1 x %union.rtunion_def]*, !dbg !2365
  %arrayidx194 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld193, i64 0, i64 1, !dbg !2365
  %rt_rtx195 = bitcast %union.rtunion_def* %arrayidx194 to %struct.rtx_def**, !dbg !2365
  %99 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx195, align 8, !dbg !2365
  %u196 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %99, i32 0, i32 1, !dbg !2365
  %fld197 = bitcast %union.u* %u196 to [1 x %union.rtunion_def]*, !dbg !2365
  %arrayidx198 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld197, i64 0, i64 1, !dbg !2365
  %rt_rtx199 = bitcast %union.rtunion_def* %arrayidx198 to %struct.rtx_def**, !dbg !2365
  %100 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx199, align 8, !dbg !2365
  %101 = bitcast %struct.rtx_def* %100 to i32*, !dbg !2365
  %bf.load200 = load i32, i32* %101, align 8, !dbg !2365
  %bf.clear201 = and i32 %bf.load200, 65535, !dbg !2365
  %cmp202 = icmp eq i32 %bf.clear201, 30, !dbg !2365
  br i1 %cmp202, label %land.lhs.true204, label %if.end227, !dbg !2366

land.lhs.true204:                                 ; preds = %land.lhs.true191
  %102 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2367
  %u205 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %102, i32 0, i32 1, !dbg !2367
  %fld206 = bitcast %union.u* %u205 to [1 x %union.rtunion_def]*, !dbg !2367
  %arrayidx207 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld206, i64 0, i64 1, !dbg !2367
  %rt_rtx208 = bitcast %union.rtunion_def* %arrayidx207 to %struct.rtx_def**, !dbg !2367
  %103 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx208, align 8, !dbg !2367
  %u209 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %103, i32 0, i32 1, !dbg !2367
  %fld210 = bitcast %union.u* %u209 to [1 x %union.rtunion_def]*, !dbg !2367
  %arrayidx211 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld210, i64 0, i64 0, !dbg !2367
  %rt_rtx212 = bitcast %union.rtunion_def* %arrayidx211 to %struct.rtx_def**, !dbg !2367
  %104 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx212, align 8, !dbg !2367
  %105 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !2368
  %cmp213 = icmp eq %struct.rtx_def* %104, %105, !dbg !2369
  br i1 %cmp213, label %land.lhs.true215, label %if.end227, !dbg !2370

land.lhs.true215:                                 ; preds = %land.lhs.true204
  %106 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2371
  %107 = load %struct.rtx_def*, %struct.rtx_def** %dst, align 8, !dbg !2372
  %108 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !2373
  %109 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2374
  %u216 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %109, i32 0, i32 1, !dbg !2374
  %fld217 = bitcast %union.u* %u216 to [1 x %union.rtunion_def]*, !dbg !2374
  %arrayidx218 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld217, i64 0, i64 1, !dbg !2374
  %rt_rtx219 = bitcast %union.rtunion_def* %arrayidx218 to %struct.rtx_def**, !dbg !2374
  %110 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx219, align 8, !dbg !2374
  %u220 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %110, i32 0, i32 1, !dbg !2374
  %fld221 = bitcast %union.u* %u220 to [1 x %union.rtunion_def]*, !dbg !2374
  %arrayidx222 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld221, i64 0, i64 1, !dbg !2374
  %rt_rtx223 = bitcast %union.rtunion_def* %arrayidx222 to %struct.rtx_def**, !dbg !2374
  %111 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx223, align 8, !dbg !2374
  %call224 = call i32 @fixup_match_2(%struct.rtx_def* %106, %struct.rtx_def* %107, %struct.rtx_def* %108, %struct.rtx_def* %111), !dbg !2375
  %tobool225 = icmp ne i32 %call224, 0, !dbg !2375
  br i1 %tobool225, label %if.then226, label %if.end227, !dbg !2376

if.then226:                                       ; preds = %land.lhs.true215
  br label %for.end549, !dbg !2377

if.end227:                                        ; preds = %land.lhs.true215, %land.lhs.true204, %land.lhs.true191, %if.then182
  br label %for.inc547, !dbg !2378

if.end228:                                        ; preds = %if.end178
  %112 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !2379
  %call229 = call i32 @rhs_regno(%struct.rtx_def* %112), !dbg !2379
  %call230 = call i32 @reg_preferred_class(i32 %call229), !dbg !2380
  store i32 %call230, i32* %src_class, align 4, !dbg !2381
  %113 = load %struct.rtx_def*, %struct.rtx_def** %dst, align 8, !dbg !2382
  %call231 = call i32 @rhs_regno(%struct.rtx_def* %113), !dbg !2382
  %call232 = call i32 @reg_preferred_class(i32 %call231), !dbg !2383
  store i32 %call232, i32* %dst_class, align 4, !dbg !2384
  %114 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2385
  %115 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !2387
  %call233 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %114, i32 1, %struct.rtx_def* %115), !dbg !2388
  store %struct.rtx_def* %call233, %struct.rtx_def** %src_note, align 8, !dbg !2389
  %tobool234 = icmp ne %struct.rtx_def* %call233, null, !dbg !2389
  br i1 %tobool234, label %if.end236, label %if.then235, !dbg !2390

if.then235:                                       ; preds = %if.end228
  br label %for.inc547, !dbg !2391

if.end236:                                        ; preds = %if.end228
  %116 = load i32, i32* %src_class, align 4, !dbg !2393
  %117 = load i32, i32* %dst_class, align 4, !dbg !2395
  %call237 = call i32 @regclass_compatible_p(i32 %116, i32 %117), !dbg !2396
  %tobool238 = icmp ne i32 %call237, 0, !dbg !2396
  br i1 %tobool238, label %if.end243, label %if.then239, !dbg !2397

if.then239:                                       ; preds = %if.end236
  %118 = load %struct.rtx_def*, %struct.rtx_def** %copy_src, align 8, !dbg !2398
  %tobool240 = icmp ne %struct.rtx_def* %118, null, !dbg !2398
  br i1 %tobool240, label %if.end242, label %if.then241, !dbg !2401

if.then241:                                       ; preds = %if.then239
  %119 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !2402
  store %struct.rtx_def* %119, %struct.rtx_def** %copy_src, align 8, !dbg !2404
  %120 = load %struct.rtx_def*, %struct.rtx_def** %dst, align 8, !dbg !2405
  store %struct.rtx_def* %120, %struct.rtx_def** %copy_dst, align 8, !dbg !2406
  br label %if.end242, !dbg !2407

if.end242:                                        ; preds = %if.then241, %if.then239
  br label %for.inc547, !dbg !2408

if.end243:                                        ; preds = %if.end236
  %121 = load %struct.rtx_def*, %struct.rtx_def** %dst, align 8, !dbg !2409
  %122 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2411
  %u244 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %122, i32 0, i32 1, !dbg !2411
  %fld245 = bitcast %union.u* %u244 to [1 x %union.rtunion_def]*, !dbg !2411
  %arrayidx246 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld245, i64 0, i64 1, !dbg !2411
  %rt_rtx247 = bitcast %union.rtunion_def* %arrayidx246 to %struct.rtx_def**, !dbg !2411
  %123 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx247, align 8, !dbg !2411
  %call248 = call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %121, %struct.rtx_def* %123), !dbg !2412
  %tobool249 = icmp ne i32 %call248, 0, !dbg !2412
  br i1 %tobool249, label %if.then250, label %if.end254, !dbg !2413

if.then250:                                       ; preds = %if.end243
  %124 = load %struct.rtx_def*, %struct.rtx_def** %copy_src, align 8, !dbg !2414
  %tobool251 = icmp ne %struct.rtx_def* %124, null, !dbg !2414
  br i1 %tobool251, label %if.end253, label %if.then252, !dbg !2417

if.then252:                                       ; preds = %if.then250
  %125 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !2418
  store %struct.rtx_def* %125, %struct.rtx_def** %copy_src, align 8, !dbg !2420
  %126 = load %struct.rtx_def*, %struct.rtx_def** %dst, align 8, !dbg !2421
  store %struct.rtx_def* %126, %struct.rtx_def** %copy_dst, align 8, !dbg !2422
  br label %if.end253, !dbg !2423

if.end253:                                        ; preds = %if.then252, %if.then250
  br label %for.inc547, !dbg !2424

if.end254:                                        ; preds = %if.end243
  %127 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !2425
  %128 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2427
  %call255 = call zeroext i8 @reg_is_remote_constant_p(%struct.rtx_def* %127, %struct.rtx_def* %128), !dbg !2428
  %tobool256 = icmp ne i8 %call255, 0, !dbg !2428
  br i1 %tobool256, label %if.then257, label %if.end261, !dbg !2429

if.then257:                                       ; preds = %if.end254
  %129 = load %struct.rtx_def*, %struct.rtx_def** %copy_src, align 8, !dbg !2430
  %tobool258 = icmp ne %struct.rtx_def* %129, null, !dbg !2430
  br i1 %tobool258, label %if.end260, label %if.then259, !dbg !2433

if.then259:                                       ; preds = %if.then257
  %130 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !2434
  store %struct.rtx_def* %130, %struct.rtx_def** %copy_src, align 8, !dbg !2436
  %131 = load %struct.rtx_def*, %struct.rtx_def** %dst, align 8, !dbg !2437
  store %struct.rtx_def* %131, %struct.rtx_def** %copy_dst, align 8, !dbg !2438
  br label %if.end260, !dbg !2439

if.end260:                                        ; preds = %if.then259, %if.then257
  br label %for.inc547, !dbg !2440

if.end261:                                        ; preds = %if.end254
  %132 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2441
  %tobool262 = icmp ne %struct._IO_FILE* %132, null, !dbg !2441
  br i1 %tobool262, label %if.then263, label %if.end268, !dbg !2443

if.then263:                                       ; preds = %if.end261
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2444
  %134 = load i32, i32* %op_no, align 4, !dbg !2445
  %135 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2446
  %u264 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %135, i32 0, i32 1, !dbg !2446
  %fld265 = bitcast %union.u* %u264 to [1 x %union.rtunion_def]*, !dbg !2446
  %arrayidx266 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld265, i64 0, i64 0, !dbg !2446
  %rt_int = bitcast %union.rtunion_def* %arrayidx266 to i32*, !dbg !2446
  %136 = load i32, i32* %rt_int, align 8, !dbg !2446
  %137 = load i32, i32* %match_no, align 4, !dbg !2447
  %call267 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %133, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.3, i64 0, i64 0), i32 %134, i32 %136, i32 %137), !dbg !2448
  br label %if.end268, !dbg !2448

if.end268:                                        ; preds = %if.then263, %if.end261
  store i32 0, i32* %length, align 4, !dbg !2449
  %138 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2451
  %u269 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %138, i32 0, i32 1, !dbg !2451
  %fld270 = bitcast %union.u* %u269 to [1 x %union.rtunion_def]*, !dbg !2451
  %arrayidx271 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld270, i64 0, i64 1, !dbg !2451
  %rt_rtx272 = bitcast %union.rtunion_def* %arrayidx271 to %struct.rtx_def**, !dbg !2451
  %139 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx272, align 8, !dbg !2451
  store %struct.rtx_def* %139, %struct.rtx_def** %p, align 8, !dbg !2452
  br label %for.cond273, !dbg !2453

for.cond273:                                      ; preds = %for.inc, %if.end268
  %140 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2454
  %tobool274 = icmp ne %struct.rtx_def* %140, null, !dbg !2456
  br i1 %tobool274, label %for.body275, label %for.end, !dbg !2456

for.body275:                                      ; preds = %for.cond273
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %pset, metadata !2457, metadata !DIExpression()), !dbg !2459
  %141 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2460
  %142 = bitcast %struct.rtx_def* %141 to i32*, !dbg !2460
  %bf.load276 = load i32, i32* %142, align 8, !dbg !2460
  %bf.clear277 = and i32 %bf.load276, 65535, !dbg !2460
  %cmp278 = icmp eq i32 %bf.clear277, 8, !dbg !2460
  br i1 %cmp278, label %if.end296, label %lor.lhs.false280, !dbg !2460

lor.lhs.false280:                                 ; preds = %for.body275
  %143 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2460
  %144 = bitcast %struct.rtx_def* %143 to i32*, !dbg !2460
  %bf.load281 = load i32, i32* %144, align 8, !dbg !2460
  %bf.clear282 = and i32 %bf.load281, 65535, !dbg !2460
  %cmp283 = icmp eq i32 %bf.clear282, 7, !dbg !2460
  br i1 %cmp283, label %if.end296, label %lor.lhs.false285, !dbg !2460

lor.lhs.false285:                                 ; preds = %lor.lhs.false280
  %145 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2460
  %146 = bitcast %struct.rtx_def* %145 to i32*, !dbg !2460
  %bf.load286 = load i32, i32* %146, align 8, !dbg !2460
  %bf.clear287 = and i32 %bf.load286, 65535, !dbg !2460
  %cmp288 = icmp eq i32 %bf.clear287, 9, !dbg !2460
  br i1 %cmp288, label %if.end296, label %lor.lhs.false290, !dbg !2460

lor.lhs.false290:                                 ; preds = %lor.lhs.false285
  %147 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2460
  %148 = bitcast %struct.rtx_def* %147 to i32*, !dbg !2460
  %bf.load291 = load i32, i32* %148, align 8, !dbg !2460
  %bf.clear292 = and i32 %bf.load291, 65535, !dbg !2460
  %cmp293 = icmp eq i32 %bf.clear292, 10, !dbg !2460
  br i1 %cmp293, label %if.end296, label %if.then295, !dbg !2462

if.then295:                                       ; preds = %lor.lhs.false290
  br label %for.inc, !dbg !2463

if.end296:                                        ; preds = %lor.lhs.false290, %lor.lhs.false285, %lor.lhs.false280, %for.body275
  %149 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2464
  %u297 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %149, i32 0, i32 1, !dbg !2464
  %fld298 = bitcast %union.u* %u297 to [1 x %union.rtunion_def]*, !dbg !2464
  %arrayidx299 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld298, i64 0, i64 3, !dbg !2464
  %rt_bb = bitcast %union.rtunion_def* %arrayidx299 to %struct.basic_block_def**, !dbg !2464
  %150 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb, align 8, !dbg !2464
  %151 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2466
  %cmp300 = icmp ne %struct.basic_block_def* %150, %151, !dbg !2467
  br i1 %cmp300, label %if.then302, label %if.end303, !dbg !2468

if.then302:                                       ; preds = %if.end296
  br label %for.end, !dbg !2469

if.end303:                                        ; preds = %if.end296
  %152 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2470
  %153 = bitcast %struct.rtx_def* %152 to i32*, !dbg !2470
  %bf.load304 = load i32, i32* %153, align 8, !dbg !2470
  %bf.clear305 = and i32 %bf.load304, 65535, !dbg !2470
  %cmp306 = icmp eq i32 %bf.clear305, 7, !dbg !2470
  br i1 %cmp306, label %if.end309, label %if.then308, !dbg !2472

if.then308:                                       ; preds = %if.end303
  %154 = load i32, i32* %length, align 4, !dbg !2473
  %inc = add nsw i32 %154, 1, !dbg !2473
  store i32 %inc, i32* %length, align 4, !dbg !2473
  br label %if.end309, !dbg !2474

if.end309:                                        ; preds = %if.then308, %if.end303
  %155 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2475
  %156 = bitcast %struct.rtx_def* %155 to i32*, !dbg !2475
  %bf.load310 = load i32, i32* %156, align 8, !dbg !2475
  %bf.clear311 = and i32 %bf.load310, 65535, !dbg !2475
  %cmp312 = icmp eq i32 %bf.clear311, 8, !dbg !2475
  br i1 %cmp312, label %cond.true329, label %lor.lhs.false314, !dbg !2475

lor.lhs.false314:                                 ; preds = %if.end309
  %157 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2475
  %158 = bitcast %struct.rtx_def* %157 to i32*, !dbg !2475
  %bf.load315 = load i32, i32* %158, align 8, !dbg !2475
  %bf.clear316 = and i32 %bf.load315, 65535, !dbg !2475
  %cmp317 = icmp eq i32 %bf.clear316, 7, !dbg !2475
  br i1 %cmp317, label %cond.true329, label %lor.lhs.false319, !dbg !2475

lor.lhs.false319:                                 ; preds = %lor.lhs.false314
  %159 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2475
  %160 = bitcast %struct.rtx_def* %159 to i32*, !dbg !2475
  %bf.load320 = load i32, i32* %160, align 8, !dbg !2475
  %bf.clear321 = and i32 %bf.load320, 65535, !dbg !2475
  %cmp322 = icmp eq i32 %bf.clear321, 9, !dbg !2475
  br i1 %cmp322, label %cond.true329, label %lor.lhs.false324, !dbg !2475

lor.lhs.false324:                                 ; preds = %lor.lhs.false319
  %161 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2475
  %162 = bitcast %struct.rtx_def* %161 to i32*, !dbg !2475
  %bf.load325 = load i32, i32* %162, align 8, !dbg !2475
  %bf.clear326 = and i32 %bf.load325, 65535, !dbg !2475
  %cmp327 = icmp eq i32 %bf.clear326, 10, !dbg !2475
  br i1 %cmp327, label %cond.true329, label %cond.false351, !dbg !2475

cond.true329:                                     ; preds = %lor.lhs.false324, %lor.lhs.false319, %lor.lhs.false314, %if.end309
  %163 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2475
  %u330 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %163, i32 0, i32 1, !dbg !2475
  %fld331 = bitcast %union.u* %u330 to [1 x %union.rtunion_def]*, !dbg !2475
  %arrayidx332 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld331, i64 0, i64 5, !dbg !2475
  %rt_rtx333 = bitcast %union.rtunion_def* %arrayidx332 to %struct.rtx_def**, !dbg !2475
  %164 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx333, align 8, !dbg !2475
  %165 = bitcast %struct.rtx_def* %164 to i32*, !dbg !2475
  %bf.load334 = load i32, i32* %165, align 8, !dbg !2475
  %bf.clear335 = and i32 %bf.load334, 65535, !dbg !2475
  %cmp336 = icmp eq i32 %bf.clear335, 23, !dbg !2475
  br i1 %cmp336, label %cond.true338, label %cond.false343, !dbg !2475

cond.true338:                                     ; preds = %cond.true329
  %166 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2475
  %u339 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %166, i32 0, i32 1, !dbg !2475
  %fld340 = bitcast %union.u* %u339 to [1 x %union.rtunion_def]*, !dbg !2475
  %arrayidx341 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld340, i64 0, i64 5, !dbg !2475
  %rt_rtx342 = bitcast %union.rtunion_def* %arrayidx341 to %struct.rtx_def**, !dbg !2475
  %167 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx342, align 8, !dbg !2475
  br label %cond.end349, !dbg !2475

cond.false343:                                    ; preds = %cond.true329
  %168 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2475
  %169 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2475
  %u344 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %169, i32 0, i32 1, !dbg !2475
  %fld345 = bitcast %union.u* %u344 to [1 x %union.rtunion_def]*, !dbg !2475
  %arrayidx346 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld345, i64 0, i64 5, !dbg !2475
  %rt_rtx347 = bitcast %union.rtunion_def* %arrayidx346 to %struct.rtx_def**, !dbg !2475
  %170 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx347, align 8, !dbg !2475
  %call348 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %168, %struct.rtx_def* %170), !dbg !2475
  br label %cond.end349, !dbg !2475

cond.end349:                                      ; preds = %cond.false343, %cond.true338
  %cond350 = phi %struct.rtx_def* [ %167, %cond.true338 ], [ %call348, %cond.false343 ], !dbg !2475
  br label %cond.end352, !dbg !2475

cond.false351:                                    ; preds = %lor.lhs.false324
  br label %cond.end352, !dbg !2475

cond.end352:                                      ; preds = %cond.false351, %cond.end349
  %cond353 = phi %struct.rtx_def* [ %cond350, %cond.end349 ], [ null, %cond.false351 ], !dbg !2475
  store %struct.rtx_def* %cond353, %struct.rtx_def** %pset, align 8, !dbg !2476
  %171 = load %struct.rtx_def*, %struct.rtx_def** %pset, align 8, !dbg !2477
  %tobool354 = icmp ne %struct.rtx_def* %171, null, !dbg !2477
  br i1 %tobool354, label %land.lhs.true355, label %if.end372, !dbg !2479

land.lhs.true355:                                 ; preds = %cond.end352
  %172 = load %struct.rtx_def*, %struct.rtx_def** %pset, align 8, !dbg !2480
  %u356 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %172, i32 0, i32 1, !dbg !2480
  %fld357 = bitcast %union.u* %u356 to [1 x %union.rtunion_def]*, !dbg !2480
  %arrayidx358 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld357, i64 0, i64 0, !dbg !2480
  %rt_rtx359 = bitcast %union.rtunion_def* %arrayidx358 to %struct.rtx_def**, !dbg !2480
  %173 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx359, align 8, !dbg !2480
  %174 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !2481
  %cmp360 = icmp eq %struct.rtx_def* %173, %174, !dbg !2482
  br i1 %cmp360, label %if.then362, label %if.end372, !dbg !2483

if.then362:                                       ; preds = %land.lhs.true355
  %175 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2484
  %176 = load %struct.rtx_def*, %struct.rtx_def** %pset, align 8, !dbg !2486
  %u363 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %176, i32 0, i32 1, !dbg !2486
  %fld364 = bitcast %union.u* %u363 to [1 x %union.rtunion_def]*, !dbg !2486
  %arrayidx365 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld364, i64 0, i64 0, !dbg !2486
  %rt_rtx366 = bitcast %union.rtunion_def* %arrayidx365 to %struct.rtx_def**, !dbg !2486
  %177 = load %struct.rtx_def*, %struct.rtx_def** %dst, align 8, !dbg !2487
  %call367 = call zeroext i8 @validate_change(%struct.rtx_def* %175, %struct.rtx_def** %rt_rtx366, %struct.rtx_def* %177, i8 zeroext 1), !dbg !2488
  %178 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !2489
  %179 = load %struct.rtx_def*, %struct.rtx_def** %dst, align 8, !dbg !2491
  %180 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2492
  %call368 = call i32 @validate_replace_rtx(%struct.rtx_def* %178, %struct.rtx_def* %179, %struct.rtx_def* %180), !dbg !2493
  %tobool369 = icmp ne i32 %call368, 0, !dbg !2493
  br i1 %tobool369, label %if.then370, label %if.end371, !dbg !2494

if.then370:                                       ; preds = %if.then362
  store i32 1, i32* %success, align 4, !dbg !2495
  br label %if.end371, !dbg !2496

if.end371:                                        ; preds = %if.then370, %if.then362
  br label %for.end, !dbg !2497

if.end372:                                        ; preds = %land.lhs.true355, %cond.end352
  %181 = load %struct.rtx_def*, %struct.rtx_def** %dst, align 8, !dbg !2498
  %182 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2500
  %u373 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %182, i32 0, i32 1, !dbg !2500
  %fld374 = bitcast %union.u* %u373 to [1 x %union.rtunion_def]*, !dbg !2500
  %arrayidx375 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld374, i64 0, i64 5, !dbg !2500
  %rt_rtx376 = bitcast %union.rtunion_def* %arrayidx375 to %struct.rtx_def**, !dbg !2500
  %183 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx376, align 8, !dbg !2500
  %call377 = call i32 @reg_mentioned_p(%struct.rtx_def* %181, %struct.rtx_def* %183), !dbg !2501
  %tobool378 = icmp ne i32 %call377, 0, !dbg !2501
  br i1 %tobool378, label %if.then379, label %if.end396, !dbg !2502

if.then379:                                       ; preds = %if.end372
  %184 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2503
  %185 = bitcast %struct.rtx_def* %184 to i32*, !dbg !2503
  %bf.load380 = load i32, i32* %185, align 8, !dbg !2503
  %bf.clear381 = and i32 %bf.load380, 65535, !dbg !2503
  %cmp382 = icmp eq i32 %bf.clear381, 7, !dbg !2503
  br i1 %cmp382, label %if.then384, label %if.else, !dbg !2506

if.then384:                                       ; preds = %if.then379
  %186 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2507
  %187 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2508
  %u385 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %187, i32 0, i32 1, !dbg !2508
  %fld386 = bitcast %union.u* %u385 to [1 x %union.rtunion_def]*, !dbg !2508
  %arrayidx387 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld386, i64 0, i64 5, !dbg !2508
  %rt_rtx388 = bitcast %union.rtunion_def* %arrayidx387 to %struct.rtx_def**, !dbg !2508
  %188 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx388, align 8, !dbg !2508
  %u389 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %188, i32 0, i32 1, !dbg !2508
  %fld390 = bitcast %union.u* %u389 to [1 x %union.rtunion_def]*, !dbg !2508
  %arrayidx391 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld390, i64 0, i64 1, !dbg !2508
  %rt_rtx392 = bitcast %union.rtunion_def* %arrayidx391 to %struct.rtx_def**, !dbg !2508
  %189 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16, !dbg !2509
  %call393 = call %struct.rtx_def* @gen_rtx_fmt_e_stat(i32 25, i32 0, %struct.rtx_def* %189), !dbg !2509
  %call394 = call zeroext i8 @validate_change(%struct.rtx_def* %186, %struct.rtx_def** %rt_rtx392, %struct.rtx_def* %call393, i8 zeroext 1), !dbg !2510
  br label %if.end395, !dbg !2510

if.else:                                          ; preds = %if.then379
  br label %for.end, !dbg !2511

if.end395:                                        ; preds = %if.then384
  br label %if.end396, !dbg !2512

if.end396:                                        ; preds = %if.end395, %if.end372
  %190 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !2513
  %191 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2515
  %u397 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %191, i32 0, i32 1, !dbg !2515
  %fld398 = bitcast %union.u* %u397 to [1 x %union.rtunion_def]*, !dbg !2515
  %arrayidx399 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld398, i64 0, i64 5, !dbg !2515
  %rt_rtx400 = bitcast %union.rtunion_def* %arrayidx399 to %struct.rtx_def**, !dbg !2515
  %192 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx400, align 8, !dbg !2515
  %call401 = call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %190, %struct.rtx_def* %192), !dbg !2516
  %tobool402 = icmp ne i32 %call401, 0, !dbg !2516
  br i1 %tobool402, label %if.then403, label %if.end411, !dbg !2517

if.then403:                                       ; preds = %if.end396
  %193 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2518
  %194 = bitcast %struct.rtx_def* %193 to i32*, !dbg !2518
  %bf.load404 = load i32, i32* %194, align 8, !dbg !2518
  %bf.clear405 = and i32 %bf.load404, 65535, !dbg !2518
  %cmp406 = icmp eq i32 %bf.clear405, 7, !dbg !2518
  br i1 %cmp406, label %if.then408, label %if.else409, !dbg !2521

if.then408:                                       ; preds = %if.then403
  %195 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !2522
  %196 = load %struct.rtx_def*, %struct.rtx_def** %dst, align 8, !dbg !2523
  %197 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2524
  call void @validate_replace_rtx_group(%struct.rtx_def* %195, %struct.rtx_def* %196, %struct.rtx_def* %197), !dbg !2525
  br label %if.end410, !dbg !2525

if.else409:                                       ; preds = %if.then403
  br label %for.end, !dbg !2526

if.end410:                                        ; preds = %if.then408
  br label %if.end411, !dbg !2527

if.end411:                                        ; preds = %if.end410, %if.end396
  %198 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2528
  %199 = bitcast %struct.rtx_def* %198 to i32*, !dbg !2528
  %bf.load412 = load i32, i32* %199, align 8, !dbg !2528
  %bf.clear413 = and i32 %bf.load412, 65535, !dbg !2528
  %cmp414 = icmp eq i32 %bf.clear413, 10, !dbg !2528
  br i1 %cmp414, label %if.then416, label %if.end453, !dbg !2530

if.then416:                                       ; preds = %if.end411
  %200 = load i32, i32* %num_calls, align 4, !dbg !2531
  %inc417 = add nsw i32 %200, 1, !dbg !2531
  store i32 %inc417, i32* %num_calls, align 4, !dbg !2531
  %201 = load i32, i32* @optimize_size, align 4, !dbg !2533
  %tobool418 = icmp ne i32 %201, 0, !dbg !2533
  br i1 %tobool418, label %cond.true426, label %lor.lhs.false419, !dbg !2533

lor.lhs.false419:                                 ; preds = %if.then416
  %202 = load i32, i32* @flag_branch_probabilities, align 4, !dbg !2533
  %tobool420 = icmp ne i32 %202, 0, !dbg !2533
  br i1 %tobool420, label %land.lhs.true421, label %cond.false427, !dbg !2533

land.lhs.true421:                                 ; preds = %lor.lhs.false419
  %203 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2533
  %add.ptr422 = getelementptr inbounds %struct.function, %struct.function* %203, i64 0, !dbg !2533
  %cfg423 = getelementptr inbounds %struct.function, %struct.function* %add.ptr422, i32 0, i32 1, !dbg !2533
  %204 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg423, align 8, !dbg !2533
  %x_entry_block_ptr424 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %204, i32 0, i32 0, !dbg !2533
  %205 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr424, align 8, !dbg !2533
  %count = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %205, i32 0, i32 8, !dbg !2533
  %206 = load i64, i64* %count, align 8, !dbg !2533
  %tobool425 = icmp ne i64 %206, 0, !dbg !2533
  br i1 %tobool425, label %cond.false427, label %cond.true426, !dbg !2533

cond.true426:                                     ; preds = %land.lhs.true421, %if.then416
  br label %cond.end444, !dbg !2533

cond.false427:                                    ; preds = %land.lhs.true421, %lor.lhs.false419
  %207 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2533
  %u428 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %207, i32 0, i32 1, !dbg !2533
  %fld429 = bitcast %union.u* %u428 to [1 x %union.rtunion_def]*, !dbg !2533
  %arrayidx430 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld429, i64 0, i64 3, !dbg !2533
  %rt_bb431 = bitcast %union.rtunion_def* %arrayidx430 to %struct.basic_block_def**, !dbg !2533
  %208 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb431, align 8, !dbg !2533
  %frequency = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %208, i32 0, i32 11, !dbg !2533
  %209 = load i32, i32* %frequency, align 8, !dbg !2533
  %mul = mul nsw i32 %209, 1000, !dbg !2533
  %div = sdiv i32 %mul, 10000, !dbg !2533
  %tobool432 = icmp ne i32 %div, 0, !dbg !2533
  br i1 %tobool432, label %cond.true433, label %cond.false441, !dbg !2533

cond.true433:                                     ; preds = %cond.false427
  %210 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2533
  %u434 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %210, i32 0, i32 1, !dbg !2533
  %fld435 = bitcast %union.u* %u434 to [1 x %union.rtunion_def]*, !dbg !2533
  %arrayidx436 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld435, i64 0, i64 3, !dbg !2533
  %rt_bb437 = bitcast %union.rtunion_def* %arrayidx436 to %struct.basic_block_def**, !dbg !2533
  %211 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb437, align 8, !dbg !2533
  %frequency438 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %211, i32 0, i32 11, !dbg !2533
  %212 = load i32, i32* %frequency438, align 8, !dbg !2533
  %mul439 = mul nsw i32 %212, 1000, !dbg !2533
  %div440 = sdiv i32 %mul439, 10000, !dbg !2533
  br label %cond.end442, !dbg !2533

cond.false441:                                    ; preds = %cond.false427
  br label %cond.end442, !dbg !2533

cond.end442:                                      ; preds = %cond.false441, %cond.true433
  %cond443 = phi i32 [ %div440, %cond.true433 ], [ 1, %cond.false441 ], !dbg !2533
  br label %cond.end444, !dbg !2533

cond.end444:                                      ; preds = %cond.end442, %cond.true426
  %cond445 = phi i32 [ 1000, %cond.true426 ], [ %cond443, %cond.end442 ], !dbg !2533
  %213 = load i32, i32* %freq_calls, align 4, !dbg !2534
  %add = add nsw i32 %213, %cond445, !dbg !2534
  store i32 %add, i32* %freq_calls, align 4, !dbg !2534
  %214 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !2535
  %215 = load %struct.rtx_def*, %struct.rtx_def** %dst, align 8, !dbg !2535
  %call446 = call i32 @rhs_regno(%struct.rtx_def* %215), !dbg !2535
  %idxprom447 = zext i32 %call446 to i64, !dbg !2535
  %arrayidx448 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %214, i64 %idxprom447, !dbg !2535
  %calls_crossed = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx448, i32 0, i32 3, !dbg !2535
  %216 = load i32, i32* %calls_crossed, align 4, !dbg !2535
  %cmp449 = icmp eq i32 %216, 0, !dbg !2537
  br i1 %cmp449, label %if.then451, label %if.end452, !dbg !2538

if.then451:                                       ; preds = %cond.end444
  br label %for.end, !dbg !2539

if.end452:                                        ; preds = %cond.end444
  br label %if.end453, !dbg !2540

if.end453:                                        ; preds = %if.end452, %if.end411
  br label %for.inc, !dbg !2541

for.inc:                                          ; preds = %if.end453, %if.then295
  %217 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2542
  %u454 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %217, i32 0, i32 1, !dbg !2542
  %fld455 = bitcast %union.u* %u454 to [1 x %union.rtunion_def]*, !dbg !2542
  %arrayidx456 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld455, i64 0, i64 1, !dbg !2542
  %rt_rtx457 = bitcast %union.rtunion_def* %arrayidx456 to %struct.rtx_def**, !dbg !2542
  %218 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx457, align 8, !dbg !2542
  store %struct.rtx_def* %218, %struct.rtx_def** %p, align 8, !dbg !2543
  br label %for.cond273, !dbg !2544, !llvm.loop !2545

for.end:                                          ; preds = %if.then451, %if.else409, %if.else, %if.end371, %if.then302, %for.cond273
  %219 = load i32, i32* %success, align 4, !dbg !2547
  %tobool458 = icmp ne i32 %219, 0, !dbg !2547
  br i1 %tobool458, label %if.then459, label %if.else540, !dbg !2549

if.then459:                                       ; preds = %for.end
  call void @llvm.dbg.declare(metadata i32* %dstno, metadata !2550, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.declare(metadata i32* %srcno, metadata !2553, metadata !DIExpression()), !dbg !2554
  %220 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2555
  %221 = load %struct.rtx_def*, %struct.rtx_def** %src_note, align 8, !dbg !2556
  call void @remove_note(%struct.rtx_def* %220, %struct.rtx_def* %221), !dbg !2557
  %222 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !2558
  %223 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2560
  %u460 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %223, i32 0, i32 1, !dbg !2560
  %fld461 = bitcast %union.u* %u460 to [1 x %union.rtunion_def]*, !dbg !2560
  %arrayidx462 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld461, i64 0, i64 5, !dbg !2560
  %rt_rtx463 = bitcast %union.rtunion_def* %arrayidx462 to %struct.rtx_def**, !dbg !2560
  %224 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx463, align 8, !dbg !2560
  %call464 = call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %222, %struct.rtx_def* %224), !dbg !2561
  %tobool465 = icmp ne i32 %call464, 0, !dbg !2561
  br i1 %tobool465, label %if.then466, label %if.end479, !dbg !2562

if.then466:                                       ; preds = %if.then459
  %225 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2563
  %u467 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %225, i32 0, i32 1, !dbg !2563
  %fld468 = bitcast %union.u* %u467 to [1 x %union.rtunion_def]*, !dbg !2563
  %arrayidx469 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld468, i64 0, i64 7, !dbg !2563
  %rt_rtx470 = bitcast %union.rtunion_def* %arrayidx469 to %struct.rtx_def**, !dbg !2563
  %226 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx470, align 8, !dbg !2563
  %227 = load %struct.rtx_def*, %struct.rtx_def** %src_note, align 8, !dbg !2565
  %u471 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %227, i32 0, i32 1, !dbg !2565
  %fld472 = bitcast %union.u* %u471 to [1 x %union.rtunion_def]*, !dbg !2565
  %arrayidx473 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld472, i64 0, i64 1, !dbg !2565
  %rt_rtx474 = bitcast %union.rtunion_def* %arrayidx473 to %struct.rtx_def**, !dbg !2565
  store %struct.rtx_def* %226, %struct.rtx_def** %rt_rtx474, align 8, !dbg !2566
  %228 = load %struct.rtx_def*, %struct.rtx_def** %src_note, align 8, !dbg !2567
  %229 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2568
  %u475 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %229, i32 0, i32 1, !dbg !2568
  %fld476 = bitcast %union.u* %u475 to [1 x %union.rtunion_def]*, !dbg !2568
  %arrayidx477 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld476, i64 0, i64 7, !dbg !2568
  %rt_rtx478 = bitcast %union.rtunion_def* %arrayidx477 to %struct.rtx_def**, !dbg !2568
  store %struct.rtx_def* %228, %struct.rtx_def** %rt_rtx478, align 8, !dbg !2569
  br label %if.end479, !dbg !2570

if.end479:                                        ; preds = %if.then466, %if.then459
  %230 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2571
  %231 = load %struct.rtx_def*, %struct.rtx_def** %dst, align 8, !dbg !2573
  %call480 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %230, i32 1, %struct.rtx_def* %231), !dbg !2574
  store %struct.rtx_def* %call480, %struct.rtx_def** %dst_note, align 8, !dbg !2575
  %tobool481 = icmp ne %struct.rtx_def* %call480, null, !dbg !2575
  br i1 %tobool481, label %if.then482, label %if.end483, !dbg !2576

if.then482:                                       ; preds = %if.end479
  %232 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2577
  %233 = load %struct.rtx_def*, %struct.rtx_def** %dst_note, align 8, !dbg !2578
  call void @remove_note(%struct.rtx_def* %232, %struct.rtx_def* %233), !dbg !2579
  br label %if.end483, !dbg !2579

if.end483:                                        ; preds = %if.then482, %if.end479
  %234 = load %struct.rtx_def*, %struct.rtx_def** %dst, align 8, !dbg !2580
  %call484 = call i32 @rhs_regno(%struct.rtx_def* %234), !dbg !2580
  store i32 %call484, i32* %dstno, align 4, !dbg !2581
  %235 = load %struct.rtx_def*, %struct.rtx_def** %src, align 8, !dbg !2582
  %call485 = call i32 @rhs_regno(%struct.rtx_def* %235), !dbg !2582
  store i32 %call485, i32* %srcno, align 4, !dbg !2583
  %236 = load %struct.regstat_n_sets_and_refs_t*, %struct.regstat_n_sets_and_refs_t** @regstat_n_sets_and_refs, align 8, !dbg !2584
  %237 = load i32, i32* %dstno, align 4, !dbg !2584
  %idxprom486 = sext i32 %237 to i64, !dbg !2584
  %arrayidx487 = getelementptr inbounds %struct.regstat_n_sets_and_refs_t, %struct.regstat_n_sets_and_refs_t* %236, i64 %idxprom486, !dbg !2584
  %sets = getelementptr inbounds %struct.regstat_n_sets_and_refs_t, %struct.regstat_n_sets_and_refs_t* %arrayidx487, i32 0, i32 0, !dbg !2584
  %238 = load i32, i32* %sets, align 4, !dbg !2584
  %add488 = add nsw i32 %238, 1, !dbg !2584
  store i32 %add488, i32* %sets, align 4, !dbg !2584
  %239 = load %struct.regstat_n_sets_and_refs_t*, %struct.regstat_n_sets_and_refs_t** @regstat_n_sets_and_refs, align 8, !dbg !2585
  %240 = load i32, i32* %srcno, align 4, !dbg !2585
  %idxprom489 = sext i32 %240 to i64, !dbg !2585
  %arrayidx490 = getelementptr inbounds %struct.regstat_n_sets_and_refs_t, %struct.regstat_n_sets_and_refs_t* %239, i64 %idxprom489, !dbg !2585
  %sets491 = getelementptr inbounds %struct.regstat_n_sets_and_refs_t, %struct.regstat_n_sets_and_refs_t* %arrayidx490, i32 0, i32 0, !dbg !2585
  %241 = load i32, i32* %sets491, align 4, !dbg !2585
  %add492 = add nsw i32 %241, -1, !dbg !2585
  store i32 %add492, i32* %sets491, align 4, !dbg !2585
  %242 = load i32, i32* %num_calls, align 4, !dbg !2586
  %243 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !2587
  %244 = load i32, i32* %dstno, align 4, !dbg !2587
  %idxprom493 = sext i32 %244 to i64, !dbg !2587
  %arrayidx494 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %243, i64 %idxprom493, !dbg !2587
  %calls_crossed495 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx494, i32 0, i32 3, !dbg !2587
  %245 = load i32, i32* %calls_crossed495, align 4, !dbg !2588
  %add496 = add nsw i32 %245, %242, !dbg !2588
  store i32 %add496, i32* %calls_crossed495, align 4, !dbg !2588
  %246 = load i32, i32* %num_calls, align 4, !dbg !2589
  %247 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !2590
  %248 = load i32, i32* %srcno, align 4, !dbg !2590
  %idxprom497 = sext i32 %248 to i64, !dbg !2590
  %arrayidx498 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %247, i64 %idxprom497, !dbg !2590
  %calls_crossed499 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx498, i32 0, i32 3, !dbg !2590
  %249 = load i32, i32* %calls_crossed499, align 4, !dbg !2591
  %sub = sub nsw i32 %249, %246, !dbg !2591
  store i32 %sub, i32* %calls_crossed499, align 4, !dbg !2591
  %250 = load i32, i32* %freq_calls, align 4, !dbg !2592
  %251 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !2593
  %252 = load i32, i32* %dstno, align 4, !dbg !2593
  %idxprom500 = sext i32 %252 to i64, !dbg !2593
  %arrayidx501 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %251, i64 %idxprom500, !dbg !2593
  %freq_calls_crossed = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx501, i32 0, i32 4, !dbg !2593
  %253 = load i32, i32* %freq_calls_crossed, align 4, !dbg !2594
  %add502 = add nsw i32 %253, %250, !dbg !2594
  store i32 %add502, i32* %freq_calls_crossed, align 4, !dbg !2594
  %254 = load i32, i32* %freq_calls, align 4, !dbg !2595
  %255 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !2596
  %256 = load i32, i32* %srcno, align 4, !dbg !2596
  %idxprom503 = sext i32 %256 to i64, !dbg !2596
  %arrayidx504 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %255, i64 %idxprom503, !dbg !2596
  %freq_calls_crossed505 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx504, i32 0, i32 4, !dbg !2596
  %257 = load i32, i32* %freq_calls_crossed505, align 4, !dbg !2597
  %sub506 = sub nsw i32 %257, %254, !dbg !2597
  store i32 %sub506, i32* %freq_calls_crossed505, align 4, !dbg !2597
  %258 = load i32, i32* %length, align 4, !dbg !2598
  %259 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !2599
  %260 = load i32, i32* %dstno, align 4, !dbg !2599
  %idxprom507 = sext i32 %260 to i64, !dbg !2599
  %arrayidx508 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %259, i64 %idxprom507, !dbg !2599
  %live_length509 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx508, i32 0, i32 2, !dbg !2599
  %261 = load i32, i32* %live_length509, align 4, !dbg !2600
  %add510 = add nsw i32 %261, %258, !dbg !2600
  store i32 %add510, i32* %live_length509, align 4, !dbg !2600
  %262 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !2601
  %263 = load i32, i32* %srcno, align 4, !dbg !2601
  %idxprom511 = sext i32 %263 to i64, !dbg !2601
  %arrayidx512 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %262, i64 %idxprom511, !dbg !2601
  %live_length513 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx512, i32 0, i32 2, !dbg !2601
  %264 = load i32, i32* %live_length513, align 4, !dbg !2601
  %cmp514 = icmp sge i32 %264, 0, !dbg !2603
  br i1 %cmp514, label %if.then516, label %if.end531, !dbg !2604

if.then516:                                       ; preds = %if.end483
  %265 = load i32, i32* %length, align 4, !dbg !2605
  %266 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !2607
  %267 = load i32, i32* %srcno, align 4, !dbg !2607
  %idxprom517 = sext i32 %267 to i64, !dbg !2607
  %arrayidx518 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %266, i64 %idxprom517, !dbg !2607
  %live_length519 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx518, i32 0, i32 2, !dbg !2607
  %268 = load i32, i32* %live_length519, align 4, !dbg !2608
  %sub520 = sub nsw i32 %268, %265, !dbg !2608
  store i32 %sub520, i32* %live_length519, align 4, !dbg !2608
  %269 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !2609
  %270 = load i32, i32* %srcno, align 4, !dbg !2609
  %idxprom521 = sext i32 %270 to i64, !dbg !2609
  %arrayidx522 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %269, i64 %idxprom521, !dbg !2609
  %live_length523 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx522, i32 0, i32 2, !dbg !2609
  %271 = load i32, i32* %live_length523, align 4, !dbg !2609
  %cmp524 = icmp slt i32 %271, 2, !dbg !2611
  br i1 %cmp524, label %if.then526, label %if.end530, !dbg !2612

if.then526:                                       ; preds = %if.then516
  %272 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !2613
  %273 = load i32, i32* %srcno, align 4, !dbg !2613
  %idxprom527 = sext i32 %273 to i64, !dbg !2613
  %arrayidx528 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %272, i64 %idxprom527, !dbg !2613
  %live_length529 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx528, i32 0, i32 2, !dbg !2613
  store i32 2, i32* %live_length529, align 4, !dbg !2614
  br label %if.end530, !dbg !2613

if.end530:                                        ; preds = %if.then526, %if.then516
  br label %if.end531, !dbg !2615

if.end531:                                        ; preds = %if.end530, %if.end483
  %274 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2616
  %tobool532 = icmp ne %struct._IO_FILE* %274, null, !dbg !2616
  br i1 %tobool532, label %if.then533, label %if.end539, !dbg !2618

if.then533:                                       ; preds = %if.end531
  %275 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2619
  %276 = load i32, i32* %op_no, align 4, !dbg !2620
  %277 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2621
  %u534 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %277, i32 0, i32 1, !dbg !2621
  %fld535 = bitcast %union.u* %u534 to [1 x %union.rtunion_def]*, !dbg !2621
  %arrayidx536 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld535, i64 0, i64 0, !dbg !2621
  %rt_int537 = bitcast %union.rtunion_def* %arrayidx536 to i32*, !dbg !2621
  %278 = load i32, i32* %rt_int537, align 8, !dbg !2621
  %279 = load i32, i32* %match_no, align 4, !dbg !2622
  %call538 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %275, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.4, i64 0, i64 0), i32 %276, i32 %278, i32 %279), !dbg !2623
  br label %if.end539, !dbg !2623

if.end539:                                        ; preds = %if.then533, %if.end531
  br label %for.end549, !dbg !2624

if.else540:                                       ; preds = %for.end
  %call541 = call i32 @num_changes_pending(), !dbg !2625
  %cmp542 = icmp sgt i32 %call541, 0, !dbg !2627
  br i1 %cmp542, label %if.then544, label %if.end545, !dbg !2628

if.then544:                                       ; preds = %if.else540
  call void @cancel_changes(i32 0), !dbg !2629
  br label %if.end545, !dbg !2629

if.end545:                                        ; preds = %if.then544, %if.else540
  br label %if.end546

if.end546:                                        ; preds = %if.end545
  br label %for.inc547, !dbg !2630

for.inc547:                                       ; preds = %if.end546, %if.end260, %if.end253, %if.end242, %if.then235, %if.end227, %if.then177, %if.then167, %if.then155, %if.then143, %if.then139, %if.then91, %if.then77, %if.then73, %if.then49, %if.then39
  %280 = load i32, i32* %op_no, align 4, !dbg !2631
  %inc548 = add nsw i32 %280, 1, !dbg !2631
  store i32 %inc548, i32* %op_no, align 4, !dbg !2631
  br label %for.cond32, !dbg !2632, !llvm.loop !2633

for.end549:                                       ; preds = %if.end539, %if.then226, %for.cond32
  %281 = load i32, i32* %success, align 4, !dbg !2635
  %tobool550 = icmp ne i32 %281, 0, !dbg !2635
  br i1 %tobool550, label %if.end555, label %land.lhs.true551, !dbg !2637

land.lhs.true551:                                 ; preds = %for.end549
  %282 = load %struct.rtx_def*, %struct.rtx_def** %copy_src, align 8, !dbg !2638
  %cmp552 = icmp ne %struct.rtx_def* %282, null, !dbg !2639
  br i1 %cmp552, label %if.then554, label %if.end555, !dbg !2640

if.then554:                                       ; preds = %land.lhs.true551
  %283 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2641
  %284 = load %struct.rtx_def*, %struct.rtx_def** %copy_src, align 8, !dbg !2642
  %285 = load %struct.rtx_def*, %struct.rtx_def** %copy_dst, align 8, !dbg !2643
  call void @copy_src_to_dest(%struct.rtx_def* %283, %struct.rtx_def* %284, %struct.rtx_def* %285), !dbg !2644
  br label %if.end555, !dbg !2644

if.end555:                                        ; preds = %if.then554, %land.lhs.true551, %for.end549
  br label %for.inc556, !dbg !2645

for.inc556:                                       ; preds = %if.end555, %if.then30, %if.then26
  %286 = load %struct.rtx_def*, %struct.rtx_def** %prev, align 8, !dbg !2186
  store %struct.rtx_def* %286, %struct.rtx_def** %insn, align 8, !dbg !2186
  %287 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2186
  %tobool557 = icmp ne %struct.rtx_def* %287, null, !dbg !2186
  br i1 %tobool557, label %cond.true558, label %cond.false563, !dbg !2186

cond.true558:                                     ; preds = %for.inc556
  %288 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2186
  %u559 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %288, i32 0, i32 1, !dbg !2186
  %fld560 = bitcast %union.u* %u559 to [1 x %union.rtunion_def]*, !dbg !2186
  %arrayidx561 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld560, i64 0, i64 1, !dbg !2186
  %rt_rtx562 = bitcast %union.rtunion_def* %arrayidx561 to %struct.rtx_def**, !dbg !2186
  %289 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx562, align 8, !dbg !2186
  br label %cond.end564, !dbg !2186

cond.false563:                                    ; preds = %for.inc556
  br label %cond.end564, !dbg !2186

cond.end564:                                      ; preds = %cond.false563, %cond.true558
  %cond565 = phi %struct.rtx_def* [ %289, %cond.true558 ], [ null, %cond.false563 ], !dbg !2186
  store %struct.rtx_def* %cond565, %struct.rtx_def** %prev, align 8, !dbg !2186
  br label %for.cond4, !dbg !2186, !llvm.loop !2646

for.end566:                                       ; preds = %land.end
  br label %for.inc567, !dbg !2648

for.inc567:                                       ; preds = %for.end566
  %290 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2181
  %prev_bb568 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %290, i32 0, i32 5, !dbg !2181
  %291 = load %struct.basic_block_def*, %struct.basic_block_def** %prev_bb568, align 8, !dbg !2181
  store %struct.basic_block_def* %291, %struct.basic_block_def** %bb, align 8, !dbg !2181
  br label %for.cond, !dbg !2181, !llvm.loop !2649

for.end569:                                       ; preds = %for.cond
  ret void, !dbg !2651
}

declare dso_local void @free(i8*) #2

declare dso_local void @regstat_free_n_sets_and_refs() #2

declare dso_local void @regstat_free_ri() #2

declare dso_local void @free_reg_info() #2

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare dso_local %struct.rtx_def* @single_set_2(%struct.rtx_def*, %struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @optimize_reg_copy_3(%struct.rtx_def* %insn, %struct.rtx_def* %dest, %struct.rtx_def* %src) #0 !dbg !2652 {
entry:
  %insn.addr = alloca %struct.rtx_def*, align 8
  %dest.addr = alloca %struct.rtx_def*, align 8
  %src.addr = alloca %struct.rtx_def*, align 8
  %src_reg = alloca %struct.rtx_def*, align 8
  %src_no = alloca i32, align 4
  %dst_no = alloca i32, align 4
  %p = alloca %struct.rtx_def*, align 8
  %set = alloca %struct.rtx_def*, align 8
  %old_mode = alloca i32, align 4
  %bb = alloca %struct.basic_block_def*, align 8
  %note = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !2655, metadata !DIExpression()), !dbg !2656
  store %struct.rtx_def* %dest, %struct.rtx_def** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %dest.addr, metadata !2657, metadata !DIExpression()), !dbg !2658
  store %struct.rtx_def* %src, %struct.rtx_def** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %src.addr, metadata !2659, metadata !DIExpression()), !dbg !2660
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %src_reg, metadata !2661, metadata !DIExpression()), !dbg !2662
  %0 = load %struct.rtx_def*, %struct.rtx_def** %src.addr, align 8, !dbg !2663
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !2663
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2663
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !2663
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !2663
  %1 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2663
  store %struct.rtx_def* %1, %struct.rtx_def** %src_reg, align 8, !dbg !2662
  call void @llvm.dbg.declare(metadata i32* %src_no, metadata !2664, metadata !DIExpression()), !dbg !2665
  %2 = load %struct.rtx_def*, %struct.rtx_def** %src_reg, align 8, !dbg !2666
  %call = call i32 @rhs_regno(%struct.rtx_def* %2), !dbg !2666
  store i32 %call, i32* %src_no, align 4, !dbg !2665
  call void @llvm.dbg.declare(metadata i32* %dst_no, metadata !2667, metadata !DIExpression()), !dbg !2668
  %3 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !2669
  %call1 = call i32 @rhs_regno(%struct.rtx_def* %3), !dbg !2669
  store i32 %call1, i32* %dst_no, align 4, !dbg !2668
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %p, metadata !2670, metadata !DIExpression()), !dbg !2671
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %set, metadata !2672, metadata !DIExpression()), !dbg !2673
  call void @llvm.dbg.declare(metadata i32* %old_mode, metadata !2674, metadata !DIExpression()), !dbg !2675
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2676, metadata !DIExpression()), !dbg !2677
  %4 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2678
  %u2 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %4, i32 0, i32 1, !dbg !2678
  %fld3 = bitcast %union.u* %u2 to [1 x %union.rtunion_def]*, !dbg !2678
  %arrayidx4 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld3, i64 0, i64 3, !dbg !2678
  %rt_bb = bitcast %union.rtunion_def* %arrayidx4 to %struct.basic_block_def**, !dbg !2678
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb, align 8, !dbg !2678
  store %struct.basic_block_def* %5, %struct.basic_block_def** %bb, align 8, !dbg !2677
  %6 = load i32, i32* %src_no, align 4, !dbg !2679
  %cmp = icmp slt i32 %6, 53, !dbg !2681
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2682

lor.lhs.false:                                    ; preds = %entry
  %7 = load i32, i32* %dst_no, align 4, !dbg !2683
  %cmp5 = icmp slt i32 %7, 53, !dbg !2684
  br i1 %cmp5, label %if.then, label %lor.lhs.false6, !dbg !2685

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %8 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2686
  %9 = load %struct.rtx_def*, %struct.rtx_def** %src_reg, align 8, !dbg !2687
  %call7 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %8, i32 1, %struct.rtx_def* %9), !dbg !2688
  %tobool = icmp ne %struct.rtx_def* %call7, null, !dbg !2688
  br i1 %tobool, label %lor.lhs.false8, label %if.then, !dbg !2689

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %10 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !2690
  %11 = load i32, i32* %src_no, align 4, !dbg !2690
  %idxprom = sext i32 %11 to i64, !dbg !2690
  %arrayidx9 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %10, i64 %idxprom, !dbg !2690
  %deaths = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx9, i32 0, i32 1, !dbg !2690
  %12 = load i32, i32* %deaths, align 4, !dbg !2690
  %cmp10 = icmp ne i32 %12, 1, !dbg !2691
  br i1 %cmp10, label %if.then, label %lor.lhs.false11, !dbg !2692

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %13 = load i32, i32* %src_no, align 4, !dbg !2693
  %call12 = call i32 @REG_N_SETS(i32 %13), !dbg !2694
  %cmp13 = icmp ne i32 %call12, 1, !dbg !2695
  br i1 %cmp13, label %if.then, label %if.end, !dbg !2696

if.then:                                          ; preds = %lor.lhs.false11, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false, %entry
  br label %if.end206, !dbg !2697

if.end:                                           ; preds = %lor.lhs.false11
  %14 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2698
  %u14 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %14, i32 0, i32 1, !dbg !2698
  %fld15 = bitcast %union.u* %u14 to [1 x %union.rtunion_def]*, !dbg !2698
  %arrayidx16 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld15, i64 0, i64 1, !dbg !2698
  %rt_rtx17 = bitcast %union.rtunion_def* %arrayidx16 to %struct.rtx_def**, !dbg !2698
  %15 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx17, align 8, !dbg !2698
  store %struct.rtx_def* %15, %struct.rtx_def** %p, align 8, !dbg !2700
  br label %for.cond, !dbg !2701

for.cond:                                         ; preds = %for.inc, %if.end
  %16 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2702
  %tobool18 = icmp ne %struct.rtx_def* %16, null, !dbg !2702
  br i1 %tobool18, label %land.rhs, label %land.end, !dbg !2704

land.rhs:                                         ; preds = %for.cond
  %17 = load %struct.rtx_def*, %struct.rtx_def** %src_reg, align 8, !dbg !2705
  %18 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2706
  %call19 = call i32 @reg_set_p(%struct.rtx_def* %17, %struct.rtx_def* %18), !dbg !2707
  %tobool20 = icmp ne i32 %call19, 0, !dbg !2708
  %lnot = xor i1 %tobool20, true, !dbg !2708
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %19 = phi i1 [ false, %for.cond ], [ %lnot, %land.rhs ], !dbg !2709
  br i1 %19, label %for.body, label %for.end, !dbg !2710

for.body:                                         ; preds = %land.end
  %20 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2711
  %21 = bitcast %struct.rtx_def* %20 to i32*, !dbg !2711
  %bf.load = load i32, i32* %21, align 8, !dbg !2711
  %bf.clear = and i32 %bf.load, 65535, !dbg !2711
  %cmp21 = icmp eq i32 %bf.clear, 8, !dbg !2711
  br i1 %cmp21, label %land.lhs.true, label %lor.lhs.false22, !dbg !2711

lor.lhs.false22:                                  ; preds = %for.body
  %22 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2711
  %23 = bitcast %struct.rtx_def* %22 to i32*, !dbg !2711
  %bf.load23 = load i32, i32* %23, align 8, !dbg !2711
  %bf.clear24 = and i32 %bf.load23, 65535, !dbg !2711
  %cmp25 = icmp eq i32 %bf.clear24, 7, !dbg !2711
  br i1 %cmp25, label %land.lhs.true, label %lor.lhs.false26, !dbg !2711

lor.lhs.false26:                                  ; preds = %lor.lhs.false22
  %24 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2711
  %25 = bitcast %struct.rtx_def* %24 to i32*, !dbg !2711
  %bf.load27 = load i32, i32* %25, align 8, !dbg !2711
  %bf.clear28 = and i32 %bf.load27, 65535, !dbg !2711
  %cmp29 = icmp eq i32 %bf.clear28, 9, !dbg !2711
  br i1 %cmp29, label %land.lhs.true, label %lor.lhs.false30, !dbg !2711

lor.lhs.false30:                                  ; preds = %lor.lhs.false26
  %26 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2711
  %27 = bitcast %struct.rtx_def* %26 to i32*, !dbg !2711
  %bf.load31 = load i32, i32* %27, align 8, !dbg !2711
  %bf.clear32 = and i32 %bf.load31, 65535, !dbg !2711
  %cmp33 = icmp eq i32 %bf.clear32, 10, !dbg !2711
  br i1 %cmp33, label %land.lhs.true, label %if.end40, !dbg !2713

land.lhs.true:                                    ; preds = %lor.lhs.false30, %lor.lhs.false26, %lor.lhs.false22, %for.body
  %28 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2714
  %u34 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i32 0, i32 1, !dbg !2714
  %fld35 = bitcast %union.u* %u34 to [1 x %union.rtunion_def]*, !dbg !2714
  %arrayidx36 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld35, i64 0, i64 3, !dbg !2714
  %rt_bb37 = bitcast %union.rtunion_def* %arrayidx36 to %struct.basic_block_def**, !dbg !2714
  %29 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb37, align 8, !dbg !2714
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2715
  %cmp38 = icmp ne %struct.basic_block_def* %29, %30, !dbg !2716
  br i1 %cmp38, label %if.then39, label %if.end40, !dbg !2717

if.then39:                                        ; preds = %land.lhs.true
  br label %for.end, !dbg !2718

if.end40:                                         ; preds = %land.lhs.true, %lor.lhs.false30
  br label %for.inc, !dbg !2715

for.inc:                                          ; preds = %if.end40
  %31 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2719
  %u41 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %31, i32 0, i32 1, !dbg !2719
  %fld42 = bitcast %union.u* %u41 to [1 x %union.rtunion_def]*, !dbg !2719
  %arrayidx43 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld42, i64 0, i64 1, !dbg !2719
  %rt_rtx44 = bitcast %union.rtunion_def* %arrayidx43 to %struct.rtx_def**, !dbg !2719
  %32 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx44, align 8, !dbg !2719
  store %struct.rtx_def* %32, %struct.rtx_def** %p, align 8, !dbg !2720
  br label %for.cond, !dbg !2721, !llvm.loop !2722

for.end:                                          ; preds = %if.then39, %land.end
  %33 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2724
  %tobool45 = icmp ne %struct.rtx_def* %33, null, !dbg !2724
  br i1 %tobool45, label %lor.lhs.false46, label %if.then52, !dbg !2726

lor.lhs.false46:                                  ; preds = %for.end
  %34 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2727
  %u47 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %34, i32 0, i32 1, !dbg !2727
  %fld48 = bitcast %union.u* %u47 to [1 x %union.rtunion_def]*, !dbg !2727
  %arrayidx49 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld48, i64 0, i64 3, !dbg !2727
  %rt_bb50 = bitcast %union.rtunion_def* %arrayidx49 to %struct.basic_block_def**, !dbg !2727
  %35 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb50, align 8, !dbg !2727
  %36 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2728
  %cmp51 = icmp ne %struct.basic_block_def* %35, %36, !dbg !2729
  br i1 %cmp51, label %if.then52, label %if.end53, !dbg !2730

if.then52:                                        ; preds = %lor.lhs.false46, %for.end
  br label %if.end206, !dbg !2731

if.end53:                                         ; preds = %lor.lhs.false46
  %37 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2732
  %38 = bitcast %struct.rtx_def* %37 to i32*, !dbg !2732
  %bf.load54 = load i32, i32* %38, align 8, !dbg !2732
  %bf.clear55 = and i32 %bf.load54, 65535, !dbg !2732
  %cmp56 = icmp eq i32 %bf.clear55, 8, !dbg !2732
  br i1 %cmp56, label %cond.true, label %lor.lhs.false57, !dbg !2732

lor.lhs.false57:                                  ; preds = %if.end53
  %39 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2732
  %40 = bitcast %struct.rtx_def* %39 to i32*, !dbg !2732
  %bf.load58 = load i32, i32* %40, align 8, !dbg !2732
  %bf.clear59 = and i32 %bf.load58, 65535, !dbg !2732
  %cmp60 = icmp eq i32 %bf.clear59, 7, !dbg !2732
  br i1 %cmp60, label %cond.true, label %lor.lhs.false61, !dbg !2732

lor.lhs.false61:                                  ; preds = %lor.lhs.false57
  %41 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2732
  %42 = bitcast %struct.rtx_def* %41 to i32*, !dbg !2732
  %bf.load62 = load i32, i32* %42, align 8, !dbg !2732
  %bf.clear63 = and i32 %bf.load62, 65535, !dbg !2732
  %cmp64 = icmp eq i32 %bf.clear63, 9, !dbg !2732
  br i1 %cmp64, label %cond.true, label %lor.lhs.false65, !dbg !2732

lor.lhs.false65:                                  ; preds = %lor.lhs.false61
  %43 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2732
  %44 = bitcast %struct.rtx_def* %43 to i32*, !dbg !2732
  %bf.load66 = load i32, i32* %44, align 8, !dbg !2732
  %bf.clear67 = and i32 %bf.load66, 65535, !dbg !2732
  %cmp68 = icmp eq i32 %bf.clear67, 10, !dbg !2732
  br i1 %cmp68, label %cond.true, label %cond.false86, !dbg !2732

cond.true:                                        ; preds = %lor.lhs.false65, %lor.lhs.false61, %lor.lhs.false57, %if.end53
  %45 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2732
  %u69 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %45, i32 0, i32 1, !dbg !2732
  %fld70 = bitcast %union.u* %u69 to [1 x %union.rtunion_def]*, !dbg !2732
  %arrayidx71 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld70, i64 0, i64 5, !dbg !2732
  %rt_rtx72 = bitcast %union.rtunion_def* %arrayidx71 to %struct.rtx_def**, !dbg !2732
  %46 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx72, align 8, !dbg !2732
  %47 = bitcast %struct.rtx_def* %46 to i32*, !dbg !2732
  %bf.load73 = load i32, i32* %47, align 8, !dbg !2732
  %bf.clear74 = and i32 %bf.load73, 65535, !dbg !2732
  %cmp75 = icmp eq i32 %bf.clear74, 23, !dbg !2732
  br i1 %cmp75, label %cond.true76, label %cond.false, !dbg !2732

cond.true76:                                      ; preds = %cond.true
  %48 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2732
  %u77 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %48, i32 0, i32 1, !dbg !2732
  %fld78 = bitcast %union.u* %u77 to [1 x %union.rtunion_def]*, !dbg !2732
  %arrayidx79 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld78, i64 0, i64 5, !dbg !2732
  %rt_rtx80 = bitcast %union.rtunion_def* %arrayidx79 to %struct.rtx_def**, !dbg !2732
  %49 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx80, align 8, !dbg !2732
  br label %cond.end, !dbg !2732

cond.false:                                       ; preds = %cond.true
  %50 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2732
  %51 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2732
  %u81 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %51, i32 0, i32 1, !dbg !2732
  %fld82 = bitcast %union.u* %u81 to [1 x %union.rtunion_def]*, !dbg !2732
  %arrayidx83 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld82, i64 0, i64 5, !dbg !2732
  %rt_rtx84 = bitcast %union.rtunion_def* %arrayidx83 to %struct.rtx_def**, !dbg !2732
  %52 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx84, align 8, !dbg !2732
  %call85 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %50, %struct.rtx_def* %52), !dbg !2732
  br label %cond.end, !dbg !2732

cond.end:                                         ; preds = %cond.false, %cond.true76
  %cond = phi %struct.rtx_def* [ %49, %cond.true76 ], [ %call85, %cond.false ], !dbg !2732
  br label %cond.end87, !dbg !2732

cond.false86:                                     ; preds = %lor.lhs.false65
  br label %cond.end87, !dbg !2732

cond.end87:                                       ; preds = %cond.false86, %cond.end
  %cond88 = phi %struct.rtx_def* [ %cond, %cond.end ], [ null, %cond.false86 ], !dbg !2732
  store %struct.rtx_def* %cond88, %struct.rtx_def** %set, align 8, !dbg !2734
  %tobool89 = icmp ne %struct.rtx_def* %cond88, null, !dbg !2734
  br i1 %tobool89, label %lor.lhs.false90, label %if.then107, !dbg !2735

lor.lhs.false90:                                  ; preds = %cond.end87
  %53 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2736
  %u91 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %53, i32 0, i32 1, !dbg !2736
  %fld92 = bitcast %union.u* %u91 to [1 x %union.rtunion_def]*, !dbg !2736
  %arrayidx93 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld92, i64 0, i64 1, !dbg !2736
  %rt_rtx94 = bitcast %union.rtunion_def* %arrayidx93 to %struct.rtx_def**, !dbg !2736
  %54 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx94, align 8, !dbg !2736
  %55 = bitcast %struct.rtx_def* %54 to i32*, !dbg !2736
  %bf.load95 = load i32, i32* %55, align 8, !dbg !2736
  %bf.clear96 = and i32 %bf.load95, 65535, !dbg !2736
  %cmp97 = icmp eq i32 %bf.clear96, 43, !dbg !2736
  br i1 %cmp97, label %lor.lhs.false98, label %if.then107, !dbg !2737

lor.lhs.false98:                                  ; preds = %lor.lhs.false90
  %56 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2738
  %call99 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %56, i32 3, %struct.rtx_def* null), !dbg !2739
  %tobool100 = icmp ne %struct.rtx_def* %call99, null, !dbg !2739
  br i1 %tobool100, label %if.then107, label %lor.lhs.false101, !dbg !2740

lor.lhs.false101:                                 ; preds = %lor.lhs.false98
  %57 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2741
  %u102 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %57, i32 0, i32 1, !dbg !2741
  %fld103 = bitcast %union.u* %u102 to [1 x %union.rtunion_def]*, !dbg !2741
  %arrayidx104 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld103, i64 0, i64 0, !dbg !2741
  %rt_rtx105 = bitcast %union.rtunion_def* %arrayidx104 to %struct.rtx_def**, !dbg !2741
  %58 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx105, align 8, !dbg !2741
  %59 = load %struct.rtx_def*, %struct.rtx_def** %src_reg, align 8, !dbg !2742
  %cmp106 = icmp ne %struct.rtx_def* %58, %59, !dbg !2743
  br i1 %cmp106, label %if.then107, label %if.end108, !dbg !2744

if.then107:                                       ; preds = %lor.lhs.false101, %lor.lhs.false98, %lor.lhs.false90, %cond.end87
  br label %if.end206, !dbg !2745

if.end108:                                        ; preds = %lor.lhs.false101
  %60 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2746
  %u109 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %60, i32 0, i32 1, !dbg !2746
  %fld110 = bitcast %union.u* %u109 to [1 x %union.rtunion_def]*, !dbg !2746
  %arrayidx111 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld110, i64 0, i64 1, !dbg !2746
  %rt_rtx112 = bitcast %union.rtunion_def* %arrayidx111 to %struct.rtx_def**, !dbg !2746
  %61 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx112, align 8, !dbg !2746
  %62 = bitcast %struct.rtx_def* %61 to i32*, !dbg !2746
  %bf.load113 = load i32, i32* %62, align 8, !dbg !2746
  %bf.lshr = lshr i32 %bf.load113, 27, !dbg !2746
  %bf.clear114 = and i32 %bf.lshr, 1, !dbg !2746
  %tobool115 = icmp ne i32 %bf.clear114, 0, !dbg !2746
  br i1 %tobool115, label %if.then116, label %if.end117, !dbg !2748

if.then116:                                       ; preds = %if.end108
  br label %if.end206, !dbg !2749

if.end117:                                        ; preds = %if.end108
  %63 = load %struct.rtx_def*, %struct.rtx_def** %src_reg, align 8, !dbg !2750
  %64 = bitcast %struct.rtx_def* %63 to i32*, !dbg !2750
  %bf.load118 = load i32, i32* %64, align 8, !dbg !2750
  %bf.lshr119 = lshr i32 %bf.load118, 16, !dbg !2750
  %bf.clear120 = and i32 %bf.lshr119, 255, !dbg !2750
  %idxprom121 = zext i32 %bf.clear120 to i64, !dbg !2750
  %arrayidx122 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom121, !dbg !2750
  %65 = load i8, i8* %arrayidx122, align 1, !dbg !2750
  %conv = zext i8 %65 to i16, !dbg !2750
  %conv123 = zext i16 %conv to i32, !dbg !2750
  %mul = mul nsw i32 %conv123, 8, !dbg !2750
  %conv124 = trunc i32 %mul to i16, !dbg !2750
  %conv125 = zext i16 %conv124 to i32, !dbg !2750
  %66 = load %struct.rtx_def*, %struct.rtx_def** %src.addr, align 8, !dbg !2752
  %67 = bitcast %struct.rtx_def* %66 to i32*, !dbg !2752
  %bf.load126 = load i32, i32* %67, align 8, !dbg !2752
  %bf.lshr127 = lshr i32 %bf.load126, 16, !dbg !2752
  %bf.clear128 = and i32 %bf.lshr127, 255, !dbg !2752
  %idxprom129 = zext i32 %bf.clear128 to i64, !dbg !2752
  %arrayidx130 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom129, !dbg !2752
  %68 = load i8, i8* %arrayidx130, align 1, !dbg !2752
  %conv131 = zext i8 %68 to i16, !dbg !2752
  %conv132 = zext i16 %conv131 to i32, !dbg !2752
  %mul133 = mul nsw i32 %conv132, 8, !dbg !2752
  %conv134 = trunc i32 %mul133 to i16, !dbg !2752
  %conv135 = zext i16 %conv134 to i32, !dbg !2752
  %cmp136 = icmp sle i32 %conv125, %conv135, !dbg !2753
  br i1 %cmp136, label %land.lhs.true138, label %if.end140, !dbg !2754

land.lhs.true138:                                 ; preds = %if.end117
  br i1 true, label %if.end140, label %if.then139, !dbg !2755

if.then139:                                       ; preds = %land.lhs.true138
  br label %if.end206, !dbg !2756

if.end140:                                        ; preds = %land.lhs.true138, %if.end117
  %69 = load %struct.rtx_def*, %struct.rtx_def** %src_reg, align 8, !dbg !2757
  %70 = bitcast %struct.rtx_def* %69 to i32*, !dbg !2757
  %bf.load141 = load i32, i32* %70, align 8, !dbg !2757
  %bf.lshr142 = lshr i32 %bf.load141, 16, !dbg !2757
  %bf.clear143 = and i32 %bf.lshr142, 255, !dbg !2757
  store i32 %bf.clear143, i32* %old_mode, align 4, !dbg !2758
  %71 = load %struct.rtx_def*, %struct.rtx_def** %src.addr, align 8, !dbg !2759
  %72 = bitcast %struct.rtx_def* %71 to i32*, !dbg !2759
  %bf.load144 = load i32, i32* %72, align 8, !dbg !2759
  %bf.lshr145 = lshr i32 %bf.load144, 16, !dbg !2759
  %bf.clear146 = and i32 %bf.lshr145, 255, !dbg !2759
  %73 = load %struct.rtx_def*, %struct.rtx_def** %src_reg, align 8, !dbg !2759
  %74 = bitcast %struct.rtx_def* %73 to i32*, !dbg !2759
  %bf.load147 = load i32, i32* %74, align 8, !dbg !2759
  %bf.value = and i32 %bf.clear146, 255, !dbg !2759
  %bf.shl = shl i32 %bf.value, 16, !dbg !2759
  %bf.clear148 = and i32 %bf.load147, -16711681, !dbg !2759
  %bf.set = or i32 %bf.clear148, %bf.shl, !dbg !2759
  store i32 %bf.set, i32* %74, align 8, !dbg !2759
  %75 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2760
  %u149 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %75, i32 0, i32 1, !dbg !2760
  %fld150 = bitcast %union.u* %u149 to [1 x %union.rtunion_def]*, !dbg !2760
  %arrayidx151 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld150, i64 0, i64 1, !dbg !2760
  %rt_rtx152 = bitcast %union.rtunion_def* %arrayidx151 to %struct.rtx_def**, !dbg !2760
  %76 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx152, align 8, !dbg !2760
  %77 = load %struct.rtx_def*, %struct.rtx_def** %src.addr, align 8, !dbg !2761
  %u153 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %77, i32 0, i32 1, !dbg !2761
  %fld154 = bitcast %union.u* %u153 to [1 x %union.rtunion_def]*, !dbg !2761
  %arrayidx155 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld154, i64 0, i64 0, !dbg !2761
  %rt_rtx156 = bitcast %union.rtunion_def* %arrayidx155 to %struct.rtx_def**, !dbg !2761
  store %struct.rtx_def* %76, %struct.rtx_def** %rt_rtx156, align 8, !dbg !2762
  %78 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2763
  %79 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2764
  %u157 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %79, i32 0, i32 1, !dbg !2764
  %fld158 = bitcast %union.u* %u157 to [1 x %union.rtunion_def]*, !dbg !2764
  %arrayidx159 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld158, i64 0, i64 1, !dbg !2764
  %rt_rtx160 = bitcast %union.rtunion_def* %arrayidx159 to %struct.rtx_def**, !dbg !2764
  %80 = load %struct.rtx_def*, %struct.rtx_def** %src.addr, align 8, !dbg !2765
  %call161 = call zeroext i8 @validate_change(%struct.rtx_def* %78, %struct.rtx_def** %rt_rtx160, %struct.rtx_def* %80, i8 zeroext 1), !dbg !2766
  br label %while.cond, !dbg !2767

while.cond:                                       ; preds = %if.end188, %if.then187, %if.end140
  %81 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2768
  %u162 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %81, i32 0, i32 1, !dbg !2768
  %fld163 = bitcast %union.u* %u162 to [1 x %union.rtunion_def]*, !dbg !2768
  %arrayidx164 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld163, i64 0, i64 2, !dbg !2768
  %rt_rtx165 = bitcast %union.rtunion_def* %arrayidx164 to %struct.rtx_def**, !dbg !2768
  %82 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx165, align 8, !dbg !2768
  store %struct.rtx_def* %82, %struct.rtx_def** %p, align 8, !dbg !2769
  %83 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2770
  %84 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2771
  %cmp166 = icmp ne %struct.rtx_def* %83, %84, !dbg !2772
  br i1 %cmp166, label %while.body, label %while.end, !dbg !2767

while.body:                                       ; preds = %while.cond
  %85 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2773
  %86 = bitcast %struct.rtx_def* %85 to i32*, !dbg !2773
  %bf.load168 = load i32, i32* %86, align 8, !dbg !2773
  %bf.clear169 = and i32 %bf.load168, 65535, !dbg !2773
  %cmp170 = icmp eq i32 %bf.clear169, 8, !dbg !2773
  br i1 %cmp170, label %if.end188, label %lor.lhs.false172, !dbg !2773

lor.lhs.false172:                                 ; preds = %while.body
  %87 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2773
  %88 = bitcast %struct.rtx_def* %87 to i32*, !dbg !2773
  %bf.load173 = load i32, i32* %88, align 8, !dbg !2773
  %bf.clear174 = and i32 %bf.load173, 65535, !dbg !2773
  %cmp175 = icmp eq i32 %bf.clear174, 7, !dbg !2773
  br i1 %cmp175, label %if.end188, label %lor.lhs.false177, !dbg !2773

lor.lhs.false177:                                 ; preds = %lor.lhs.false172
  %89 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2773
  %90 = bitcast %struct.rtx_def* %89 to i32*, !dbg !2773
  %bf.load178 = load i32, i32* %90, align 8, !dbg !2773
  %bf.clear179 = and i32 %bf.load178, 65535, !dbg !2773
  %cmp180 = icmp eq i32 %bf.clear179, 9, !dbg !2773
  br i1 %cmp180, label %if.end188, label %lor.lhs.false182, !dbg !2773

lor.lhs.false182:                                 ; preds = %lor.lhs.false177
  %91 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2773
  %92 = bitcast %struct.rtx_def* %91 to i32*, !dbg !2773
  %bf.load183 = load i32, i32* %92, align 8, !dbg !2773
  %bf.clear184 = and i32 %bf.load183, 65535, !dbg !2773
  %cmp185 = icmp eq i32 %bf.clear184, 10, !dbg !2773
  br i1 %cmp185, label %if.end188, label %if.then187, !dbg !2776

if.then187:                                       ; preds = %lor.lhs.false182
  br label %while.cond, !dbg !2777, !llvm.loop !2778

if.end188:                                        ; preds = %lor.lhs.false182, %lor.lhs.false177, %lor.lhs.false172, %while.body
  %93 = load %struct.rtx_def*, %struct.rtx_def** %src_reg, align 8, !dbg !2780
  %94 = load i32, i32* %old_mode, align 4, !dbg !2781
  %95 = load %struct.rtx_def*, %struct.rtx_def** %src_reg, align 8, !dbg !2782
  %call189 = call %struct.rtx_def* @gen_lowpart_SUBREG(i32 %94, %struct.rtx_def* %95), !dbg !2783
  %96 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2784
  call void @validate_replace_rtx_group(%struct.rtx_def* %93, %struct.rtx_def* %call189, %struct.rtx_def* %96), !dbg !2785
  br label %while.cond, !dbg !2767, !llvm.loop !2778

while.end:                                        ; preds = %while.cond
  %97 = load %struct.rtx_def*, %struct.rtx_def** %src.addr, align 8, !dbg !2786
  %98 = load %struct.rtx_def*, %struct.rtx_def** %src_reg, align 8, !dbg !2787
  %99 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2788
  call void @validate_replace_rtx_group(%struct.rtx_def* %97, %struct.rtx_def* %98, %struct.rtx_def* %99), !dbg !2789
  %call190 = call i32 @apply_change_group(), !dbg !2790
  %tobool191 = icmp ne i32 %call190, 0, !dbg !2790
  br i1 %tobool191, label %if.else, label %if.then192, !dbg !2792

if.then192:                                       ; preds = %while.end
  %100 = load i32, i32* %old_mode, align 4, !dbg !2793
  %101 = load %struct.rtx_def*, %struct.rtx_def** %src_reg, align 8, !dbg !2793
  %102 = bitcast %struct.rtx_def* %101 to i32*, !dbg !2793
  %bf.load193 = load i32, i32* %102, align 8, !dbg !2793
  %bf.value194 = and i32 %100, 255, !dbg !2793
  %bf.shl195 = shl i32 %bf.value194, 16, !dbg !2793
  %bf.clear196 = and i32 %bf.load193, -16711681, !dbg !2793
  %bf.set197 = or i32 %bf.clear196, %bf.shl195, !dbg !2793
  store i32 %bf.set197, i32* %102, align 8, !dbg !2793
  %103 = load %struct.rtx_def*, %struct.rtx_def** %src_reg, align 8, !dbg !2795
  %104 = load %struct.rtx_def*, %struct.rtx_def** %src.addr, align 8, !dbg !2796
  %u198 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %104, i32 0, i32 1, !dbg !2796
  %fld199 = bitcast %union.u* %u198 to [1 x %union.rtunion_def]*, !dbg !2796
  %arrayidx200 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld199, i64 0, i64 0, !dbg !2796
  %rt_rtx201 = bitcast %union.rtunion_def* %arrayidx200 to %struct.rtx_def**, !dbg !2796
  store %struct.rtx_def* %103, %struct.rtx_def** %rt_rtx201, align 8, !dbg !2797
  br label %if.end206, !dbg !2798

if.else:                                          ; preds = %while.end
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %note, metadata !2799, metadata !DIExpression()), !dbg !2801
  %105 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2802
  %call202 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %105, i32 4, %struct.rtx_def* null), !dbg !2803
  store %struct.rtx_def* %call202, %struct.rtx_def** %note, align 8, !dbg !2801
  %106 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !2804
  %tobool203 = icmp ne %struct.rtx_def* %106, null, !dbg !2804
  br i1 %tobool203, label %if.then204, label %if.end205, !dbg !2806

if.then204:                                       ; preds = %if.else
  %107 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2807
  %108 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !2808
  call void @remove_note(%struct.rtx_def* %107, %struct.rtx_def* %108), !dbg !2809
  br label %if.end205, !dbg !2809

if.end205:                                        ; preds = %if.then204, %if.else
  br label %if.end206

if.end206:                                        ; preds = %if.then, %if.then52, %if.then107, %if.then116, %if.then139, %if.end205, %if.then192
  ret void, !dbg !2810
}

declare dso_local %struct.rtx_def* @find_reg_note(%struct.rtx_def*, i32, %struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @optimize_reg_copy_1(%struct.rtx_def* %insn, %struct.rtx_def* %dest, %struct.rtx_def* %src) #0 !dbg !2811 {
entry:
  %retval = alloca i32, align 4
  %insn.addr = alloca %struct.rtx_def*, align 8
  %dest.addr = alloca %struct.rtx_def*, align 8
  %src.addr = alloca %struct.rtx_def*, align 8
  %p = alloca %struct.rtx_def*, align 8
  %q = alloca %struct.rtx_def*, align 8
  %note = alloca %struct.rtx_def*, align 8
  %dest_death = alloca %struct.rtx_def*, align 8
  %sregno = alloca i32, align 4
  %dregno = alloca i32, align 4
  %bb = alloca %struct.basic_block_def*, align 8
  %failed = alloca i32, align 4
  %d_length = alloca i32, align 4
  %s_length = alloca i32, align 4
  %d_n_calls = alloca i32, align 4
  %s_n_calls = alloca i32, align 4
  %s_freq_calls = alloca i32, align 4
  %d_freq_calls = alloca i32, align 4
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !2814, metadata !DIExpression()), !dbg !2815
  store %struct.rtx_def* %dest, %struct.rtx_def** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %dest.addr, metadata !2816, metadata !DIExpression()), !dbg !2817
  store %struct.rtx_def* %src, %struct.rtx_def** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %src.addr, metadata !2818, metadata !DIExpression()), !dbg !2819
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %p, metadata !2820, metadata !DIExpression()), !dbg !2821
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %q, metadata !2822, metadata !DIExpression()), !dbg !2823
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %note, metadata !2824, metadata !DIExpression()), !dbg !2825
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %dest_death, metadata !2826, metadata !DIExpression()), !dbg !2827
  store %struct.rtx_def* null, %struct.rtx_def** %dest_death, align 8, !dbg !2827
  call void @llvm.dbg.declare(metadata i32* %sregno, metadata !2828, metadata !DIExpression()), !dbg !2829
  %0 = load %struct.rtx_def*, %struct.rtx_def** %src.addr, align 8, !dbg !2830
  %call = call i32 @rhs_regno(%struct.rtx_def* %0), !dbg !2830
  store i32 %call, i32* %sregno, align 4, !dbg !2829
  call void @llvm.dbg.declare(metadata i32* %dregno, metadata !2831, metadata !DIExpression()), !dbg !2832
  %1 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !2833
  %call1 = call i32 @rhs_regno(%struct.rtx_def* %1), !dbg !2833
  store i32 %call1, i32* %dregno, align 4, !dbg !2832
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2834, metadata !DIExpression()), !dbg !2835
  %2 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2836
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !2836
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2836
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 3, !dbg !2836
  %rt_bb = bitcast %union.rtunion_def* %arrayidx to %struct.basic_block_def**, !dbg !2836
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb, align 8, !dbg !2836
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb, align 8, !dbg !2835
  %4 = load i32, i32* %sregno, align 4, !dbg !2837
  %5 = load i32, i32* %dregno, align 4, !dbg !2839
  %cmp = icmp eq i32 %4, %5, !dbg !2840
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2841

lor.lhs.false:                                    ; preds = %entry
  %6 = load i32, i32* %sregno, align 4, !dbg !2842
  %cmp2 = icmp slt i32 %6, 53, !dbg !2843
  br i1 %cmp2, label %if.then, label %lor.lhs.false3, !dbg !2844

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %7 = load i32, i32* %dregno, align 4, !dbg !2845
  %cmp4 = icmp slt i32 %7, 53, !dbg !2846
  br i1 %cmp4, label %if.then, label %lor.lhs.false5, !dbg !2847

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %8 = load i32, i32* %sregno, align 4, !dbg !2848
  %cmp6 = icmp eq i32 %8, 7, !dbg !2849
  br i1 %cmp6, label %if.then, label %lor.lhs.false7, !dbg !2850

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %9 = load i32, i32* %dregno, align 4, !dbg !2851
  %cmp8 = icmp eq i32 %9, 7, !dbg !2852
  br i1 %cmp8, label %if.then, label %if.end, !dbg !2853

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !2854
  br label %return, !dbg !2854

if.end:                                           ; preds = %lor.lhs.false7
  %10 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2855
  %u9 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %10, i32 0, i32 1, !dbg !2855
  %fld10 = bitcast %union.u* %u9 to [1 x %union.rtunion_def]*, !dbg !2855
  %arrayidx11 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld10, i64 0, i64 2, !dbg !2855
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx11 to %struct.rtx_def**, !dbg !2855
  %11 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2855
  store %struct.rtx_def* %11, %struct.rtx_def** %p, align 8, !dbg !2857
  br label %for.cond, !dbg !2858

for.cond:                                         ; preds = %for.inc326, %if.end
  %12 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2859
  %tobool = icmp ne %struct.rtx_def* %12, null, !dbg !2861
  br i1 %tobool, label %for.body, label %for.end331, !dbg !2861

for.body:                                         ; preds = %for.cond
  %13 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2862
  %14 = bitcast %struct.rtx_def* %13 to i32*, !dbg !2862
  %bf.load = load i32, i32* %14, align 8, !dbg !2862
  %bf.clear = and i32 %bf.load, 65535, !dbg !2862
  %cmp12 = icmp eq i32 %bf.clear, 8, !dbg !2862
  br i1 %cmp12, label %if.end26, label %lor.lhs.false13, !dbg !2862

lor.lhs.false13:                                  ; preds = %for.body
  %15 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2862
  %16 = bitcast %struct.rtx_def* %15 to i32*, !dbg !2862
  %bf.load14 = load i32, i32* %16, align 8, !dbg !2862
  %bf.clear15 = and i32 %bf.load14, 65535, !dbg !2862
  %cmp16 = icmp eq i32 %bf.clear15, 7, !dbg !2862
  br i1 %cmp16, label %if.end26, label %lor.lhs.false17, !dbg !2862

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %17 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2862
  %18 = bitcast %struct.rtx_def* %17 to i32*, !dbg !2862
  %bf.load18 = load i32, i32* %18, align 8, !dbg !2862
  %bf.clear19 = and i32 %bf.load18, 65535, !dbg !2862
  %cmp20 = icmp eq i32 %bf.clear19, 9, !dbg !2862
  br i1 %cmp20, label %if.end26, label %lor.lhs.false21, !dbg !2862

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %19 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2862
  %20 = bitcast %struct.rtx_def* %19 to i32*, !dbg !2862
  %bf.load22 = load i32, i32* %20, align 8, !dbg !2862
  %bf.clear23 = and i32 %bf.load22, 65535, !dbg !2862
  %cmp24 = icmp eq i32 %bf.clear23, 10, !dbg !2862
  br i1 %cmp24, label %if.end26, label %if.then25, !dbg !2865

if.then25:                                        ; preds = %lor.lhs.false21
  br label %for.inc326, !dbg !2866

if.end26:                                         ; preds = %lor.lhs.false21, %lor.lhs.false17, %lor.lhs.false13, %for.body
  %21 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2867
  %u27 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %21, i32 0, i32 1, !dbg !2867
  %fld28 = bitcast %union.u* %u27 to [1 x %union.rtunion_def]*, !dbg !2867
  %arrayidx29 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld28, i64 0, i64 3, !dbg !2867
  %rt_bb30 = bitcast %union.rtunion_def* %arrayidx29 to %struct.basic_block_def**, !dbg !2867
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb30, align 8, !dbg !2867
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2869
  %cmp31 = icmp ne %struct.basic_block_def* %22, %23, !dbg !2870
  br i1 %cmp31, label %if.then32, label %if.end33, !dbg !2871

if.then32:                                        ; preds = %if.end26
  br label %for.end331, !dbg !2872

if.end33:                                         ; preds = %if.end26
  %24 = load %struct.rtx_def*, %struct.rtx_def** %src.addr, align 8, !dbg !2873
  %25 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2875
  %call34 = call i32 @reg_set_p(%struct.rtx_def* %24, %struct.rtx_def* %25), !dbg !2876
  %tobool35 = icmp ne i32 %call34, 0, !dbg !2876
  br i1 %tobool35, label %if.then82, label %lor.lhs.false36, !dbg !2877

lor.lhs.false36:                                  ; preds = %if.end33
  %26 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !2878
  %27 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2879
  %call37 = call i32 @reg_set_p(%struct.rtx_def* %26, %struct.rtx_def* %27), !dbg !2880
  %tobool38 = icmp ne i32 %call37, 0, !dbg !2880
  br i1 %tobool38, label %if.then82, label %lor.lhs.false39, !dbg !2881

lor.lhs.false39:                                  ; preds = %lor.lhs.false36
  %28 = load i32, i32* %sregno, align 4, !dbg !2882
  %cmp40 = icmp slt i32 %28, 53, !dbg !2883
  br i1 %cmp40, label %land.lhs.true, label %lor.lhs.false54, !dbg !2884

land.lhs.true:                                    ; preds = %lor.lhs.false39
  %29 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2885
  %u41 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %29, i32 0, i32 1, !dbg !2885
  %fld42 = bitcast %union.u* %u41 to [1 x %union.rtunion_def]*, !dbg !2885
  %arrayidx43 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld42, i64 0, i64 5, !dbg !2885
  %rt_rtx44 = bitcast %union.rtunion_def* %arrayidx43 to %struct.rtx_def**, !dbg !2885
  %30 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx44, align 8, !dbg !2885
  %call45 = call i32 @asm_noperands(%struct.rtx_def* %30), !dbg !2886
  %cmp46 = icmp sge i32 %call45, 0, !dbg !2887
  br i1 %cmp46, label %land.lhs.true47, label %lor.lhs.false54, !dbg !2888

land.lhs.true47:                                  ; preds = %land.lhs.true
  %31 = load %struct.rtx_def*, %struct.rtx_def** %src.addr, align 8, !dbg !2889
  %32 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2890
  %u48 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %32, i32 0, i32 1, !dbg !2890
  %fld49 = bitcast %union.u* %u48 to [1 x %union.rtunion_def]*, !dbg !2890
  %arrayidx50 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld49, i64 0, i64 5, !dbg !2890
  %rt_rtx51 = bitcast %union.rtunion_def* %arrayidx50 to %struct.rtx_def**, !dbg !2890
  %33 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx51, align 8, !dbg !2890
  %call52 = call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %31, %struct.rtx_def* %33), !dbg !2891
  %tobool53 = icmp ne i32 %call52, 0, !dbg !2891
  br i1 %tobool53, label %if.then82, label %lor.lhs.false54, !dbg !2892

lor.lhs.false54:                                  ; preds = %land.lhs.true47, %land.lhs.true, %lor.lhs.false39
  %34 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2893
  %35 = bitcast %struct.rtx_def* %34 to i32*, !dbg !2893
  %bf.load55 = load i32, i32* %35, align 8, !dbg !2893
  %bf.clear56 = and i32 %bf.load55, 65535, !dbg !2893
  %cmp57 = icmp eq i32 %bf.clear56, 10, !dbg !2893
  br i1 %cmp57, label %land.lhs.true58, label %lor.lhs.false63, !dbg !2894

land.lhs.true58:                                  ; preds = %lor.lhs.false54
  %36 = load i32, i32* %sregno, align 4, !dbg !2895
  %cmp59 = icmp slt i32 %36, 53, !dbg !2896
  br i1 %cmp59, label %land.lhs.true60, label %lor.lhs.false63, !dbg !2897

land.lhs.true60:                                  ; preds = %land.lhs.true58
  %37 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2898
  %38 = load %struct.rtx_def*, %struct.rtx_def** %src.addr, align 8, !dbg !2899
  %call61 = call i32 @find_reg_fusage(%struct.rtx_def* %37, i32 24, %struct.rtx_def* %38), !dbg !2900
  %tobool62 = icmp ne i32 %call61, 0, !dbg !2900
  br i1 %tobool62, label %if.then82, label %lor.lhs.false63, !dbg !2901

lor.lhs.false63:                                  ; preds = %land.lhs.true60, %land.lhs.true58, %lor.lhs.false54
  %39 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2902
  %u64 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %39, i32 0, i32 1, !dbg !2902
  %fld65 = bitcast %union.u* %u64 to [1 x %union.rtunion_def]*, !dbg !2902
  %arrayidx66 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld65, i64 0, i64 5, !dbg !2902
  %rt_rtx67 = bitcast %union.rtunion_def* %arrayidx66 to %struct.rtx_def**, !dbg !2902
  %40 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx67, align 8, !dbg !2902
  %41 = bitcast %struct.rtx_def* %40 to i32*, !dbg !2902
  %bf.load68 = load i32, i32* %41, align 8, !dbg !2902
  %bf.clear69 = and i32 %bf.load68, 65535, !dbg !2902
  %cmp70 = icmp eq i32 %bf.clear69, 24, !dbg !2903
  br i1 %cmp70, label %land.lhs.true71, label %if.end83, !dbg !2904

land.lhs.true71:                                  ; preds = %lor.lhs.false63
  %42 = load %struct.rtx_def*, %struct.rtx_def** %src.addr, align 8, !dbg !2905
  %43 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2906
  %u72 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %43, i32 0, i32 1, !dbg !2906
  %fld73 = bitcast %union.u* %u72 to [1 x %union.rtunion_def]*, !dbg !2906
  %arrayidx74 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld73, i64 0, i64 5, !dbg !2906
  %rt_rtx75 = bitcast %union.rtunion_def* %arrayidx74 to %struct.rtx_def**, !dbg !2906
  %44 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx75, align 8, !dbg !2906
  %u76 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %44, i32 0, i32 1, !dbg !2906
  %fld77 = bitcast %union.u* %u76 to [1 x %union.rtunion_def]*, !dbg !2906
  %arrayidx78 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld77, i64 0, i64 0, !dbg !2906
  %rt_rtx79 = bitcast %union.rtunion_def* %arrayidx78 to %struct.rtx_def**, !dbg !2906
  %45 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx79, align 8, !dbg !2906
  %call80 = call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %42, %struct.rtx_def* %45), !dbg !2907
  %tobool81 = icmp ne i32 %call80, 0, !dbg !2907
  br i1 %tobool81, label %if.then82, label %if.end83, !dbg !2908

if.then82:                                        ; preds = %land.lhs.true71, %land.lhs.true60, %land.lhs.true47, %lor.lhs.false36, %if.end33
  br label %for.end331, !dbg !2909

if.end83:                                         ; preds = %land.lhs.true71, %lor.lhs.false63
  %46 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2910
  %47 = load i32, i32* %sregno, align 4, !dbg !2912
  %call84 = call %struct.rtx_def* @find_regno_note(%struct.rtx_def* %46, i32 1, i32 %47), !dbg !2913
  store %struct.rtx_def* %call84, %struct.rtx_def** %note, align 8, !dbg !2914
  %cmp85 = icmp ne %struct.rtx_def* %call84, null, !dbg !2915
  br i1 %cmp85, label %land.lhs.true86, label %if.else318, !dbg !2916

land.lhs.true86:                                  ; preds = %if.end83
  %48 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !2917
  %u87 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %48, i32 0, i32 1, !dbg !2917
  %fld88 = bitcast %union.u* %u87 to [1 x %union.rtunion_def]*, !dbg !2917
  %arrayidx89 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld88, i64 0, i64 0, !dbg !2917
  %rt_rtx90 = bitcast %union.rtunion_def* %arrayidx89 to %struct.rtx_def**, !dbg !2917
  %49 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx90, align 8, !dbg !2917
  %50 = bitcast %struct.rtx_def* %49 to i32*, !dbg !2917
  %bf.load91 = load i32, i32* %50, align 8, !dbg !2917
  %bf.lshr = lshr i32 %bf.load91, 16, !dbg !2917
  %bf.clear92 = and i32 %bf.lshr, 255, !dbg !2917
  %51 = load %struct.rtx_def*, %struct.rtx_def** %src.addr, align 8, !dbg !2918
  %52 = bitcast %struct.rtx_def* %51 to i32*, !dbg !2918
  %bf.load93 = load i32, i32* %52, align 8, !dbg !2918
  %bf.lshr94 = lshr i32 %bf.load93, 16, !dbg !2918
  %bf.clear95 = and i32 %bf.lshr94, 255, !dbg !2918
  %cmp96 = icmp eq i32 %bf.clear92, %bf.clear95, !dbg !2919
  br i1 %cmp96, label %if.then97, label %if.else318, !dbg !2920

if.then97:                                        ; preds = %land.lhs.true86
  call void @llvm.dbg.declare(metadata i32* %failed, metadata !2921, metadata !DIExpression()), !dbg !2923
  store i32 0, i32* %failed, align 4, !dbg !2923
  call void @llvm.dbg.declare(metadata i32* %d_length, metadata !2924, metadata !DIExpression()), !dbg !2925
  store i32 0, i32* %d_length, align 4, !dbg !2925
  call void @llvm.dbg.declare(metadata i32* %s_length, metadata !2926, metadata !DIExpression()), !dbg !2927
  store i32 0, i32* %s_length, align 4, !dbg !2927
  call void @llvm.dbg.declare(metadata i32* %d_n_calls, metadata !2928, metadata !DIExpression()), !dbg !2929
  store i32 0, i32* %d_n_calls, align 4, !dbg !2929
  call void @llvm.dbg.declare(metadata i32* %s_n_calls, metadata !2930, metadata !DIExpression()), !dbg !2931
  store i32 0, i32* %s_n_calls, align 4, !dbg !2931
  call void @llvm.dbg.declare(metadata i32* %s_freq_calls, metadata !2932, metadata !DIExpression()), !dbg !2933
  store i32 0, i32* %s_freq_calls, align 4, !dbg !2933
  call void @llvm.dbg.declare(metadata i32* %d_freq_calls, metadata !2934, metadata !DIExpression()), !dbg !2935
  store i32 0, i32* %d_freq_calls, align 4, !dbg !2935
  %53 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2936
  %call98 = call %struct.rtx_def* @next_real_insn(%struct.rtx_def* %53), !dbg !2938
  store %struct.rtx_def* %call98, %struct.rtx_def** %q, align 8, !dbg !2939
  br label %for.cond99, !dbg !2940

for.cond99:                                       ; preds = %for.inc, %if.then97
  %54 = load %struct.rtx_def*, %struct.rtx_def** %q, align 8, !dbg !2941
  %55 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2943
  %call100 = call %struct.rtx_def* @next_real_insn(%struct.rtx_def* %55), !dbg !2944
  %cmp101 = icmp ne %struct.rtx_def* %54, %call100, !dbg !2945
  br i1 %cmp101, label %for.body102, label %for.end, !dbg !2946

for.body102:                                      ; preds = %for.cond99
  %56 = load %struct.rtx_def*, %struct.rtx_def** %src.addr, align 8, !dbg !2947
  %57 = load %struct.rtx_def*, %struct.rtx_def** %q, align 8, !dbg !2950
  %u103 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %57, i32 0, i32 1, !dbg !2950
  %fld104 = bitcast %union.u* %u103 to [1 x %union.rtunion_def]*, !dbg !2950
  %arrayidx105 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld104, i64 0, i64 5, !dbg !2950
  %rt_rtx106 = bitcast %union.rtunion_def* %arrayidx105 to %struct.rtx_def**, !dbg !2950
  %58 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx106, align 8, !dbg !2950
  %call107 = call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %56, %struct.rtx_def* %58), !dbg !2951
  %tobool108 = icmp ne i32 %call107, 0, !dbg !2951
  br i1 %tobool108, label %if.then109, label %if.end136, !dbg !2952

if.then109:                                       ; preds = %for.body102
  %59 = load i32, i32* %sregno, align 4, !dbg !2953
  %cmp110 = icmp slt i32 %59, 53, !dbg !2956
  br i1 %cmp110, label %land.lhs.true111, label %if.else, !dbg !2957

land.lhs.true111:                                 ; preds = %if.then109
  %60 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !2958
  %61 = load %struct.rtx_def*, %struct.rtx_def** %q, align 8, !dbg !2959
  %u112 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %61, i32 0, i32 1, !dbg !2959
  %fld113 = bitcast %union.u* %u112 to [1 x %union.rtunion_def]*, !dbg !2959
  %arrayidx114 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld113, i64 0, i64 5, !dbg !2959
  %rt_rtx115 = bitcast %union.rtunion_def* %arrayidx114 to %struct.rtx_def**, !dbg !2959
  %62 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx115, align 8, !dbg !2959
  %call116 = call i32 @reg_mentioned_p(%struct.rtx_def* %60, %struct.rtx_def* %62), !dbg !2960
  %tobool117 = icmp ne i32 %call116, 0, !dbg !2960
  br i1 %tobool117, label %if.then118, label %if.else, !dbg !2961

if.then118:                                       ; preds = %land.lhs.true111
  store i32 1, i32* %failed, align 4, !dbg !2962
  br label %if.end135, !dbg !2963

if.else:                                          ; preds = %land.lhs.true111, %if.then109
  %63 = load %struct.rtx_def*, %struct.rtx_def** %src.addr, align 8, !dbg !2964
  %64 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !2966
  %65 = load %struct.rtx_def*, %struct.rtx_def** %q, align 8, !dbg !2967
  %call119 = call i32 @validate_replace_rtx(%struct.rtx_def* %63, %struct.rtx_def* %64, %struct.rtx_def* %65), !dbg !2968
  %tobool120 = icmp ne i32 %call119, 0, !dbg !2968
  br i1 %tobool120, label %if.else122, label %if.then121, !dbg !2969

if.then121:                                       ; preds = %if.else
  store i32 1, i32* %failed, align 4, !dbg !2970
  br label %if.end134, !dbg !2971

if.else122:                                       ; preds = %if.else
  %66 = load i32, i32* %sregno, align 4, !dbg !2972
  %cmp123 = icmp slt i32 %66, 53, !dbg !2974
  br i1 %cmp123, label %land.lhs.true124, label %if.end133, !dbg !2975

land.lhs.true124:                                 ; preds = %if.else122
  %67 = load %struct.rtx_def*, %struct.rtx_def** %src.addr, align 8, !dbg !2976
  %68 = load %struct.rtx_def*, %struct.rtx_def** %q, align 8, !dbg !2977
  %u125 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %68, i32 0, i32 1, !dbg !2977
  %fld126 = bitcast %union.u* %u125 to [1 x %union.rtunion_def]*, !dbg !2977
  %arrayidx127 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld126, i64 0, i64 5, !dbg !2977
  %rt_rtx128 = bitcast %union.rtunion_def* %arrayidx127 to %struct.rtx_def**, !dbg !2977
  %69 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx128, align 8, !dbg !2977
  %call129 = call i32 @reg_overlap_mentioned_p(%struct.rtx_def* %67, %struct.rtx_def* %69), !dbg !2978
  %tobool130 = icmp ne i32 %call129, 0, !dbg !2978
  br i1 %tobool130, label %if.then131, label %if.end133, !dbg !2979

if.then131:                                       ; preds = %land.lhs.true124
  %70 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !2980
  %71 = load %struct.rtx_def*, %struct.rtx_def** %src.addr, align 8, !dbg !2982
  %72 = load %struct.rtx_def*, %struct.rtx_def** %q, align 8, !dbg !2983
  %call132 = call i32 @validate_replace_rtx(%struct.rtx_def* %70, %struct.rtx_def* %71, %struct.rtx_def* %72), !dbg !2984
  store i32 1, i32* %failed, align 4, !dbg !2985
  br label %if.end133, !dbg !2986

if.end133:                                        ; preds = %if.then131, %land.lhs.true124, %if.else122
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.then121
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.then118
  br label %if.end136, !dbg !2987

if.end136:                                        ; preds = %if.end135, %for.body102
  %73 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2988
  %74 = bitcast %struct.rtx_def* %73 to i32*, !dbg !2988
  %bf.load137 = load i32, i32* %74, align 8, !dbg !2988
  %bf.clear138 = and i32 %bf.load137, 65535, !dbg !2988
  %cmp139 = icmp eq i32 %bf.clear138, 7, !dbg !2988
  br i1 %cmp139, label %if.end145, label %if.then140, !dbg !2990

if.then140:                                       ; preds = %if.end136
  %75 = load i32, i32* %s_length, align 4, !dbg !2991
  %inc = add nsw i32 %75, 1, !dbg !2991
  store i32 %inc, i32* %s_length, align 4, !dbg !2991
  %76 = load %struct.rtx_def*, %struct.rtx_def** %dest_death, align 8, !dbg !2993
  %tobool141 = icmp ne %struct.rtx_def* %76, null, !dbg !2993
  br i1 %tobool141, label %if.then142, label %if.end144, !dbg !2995

if.then142:                                       ; preds = %if.then140
  %77 = load i32, i32* %d_length, align 4, !dbg !2996
  %inc143 = add nsw i32 %77, 1, !dbg !2996
  store i32 %inc143, i32* %d_length, align 4, !dbg !2996
  br label %if.end144, !dbg !2997

if.end144:                                        ; preds = %if.then142, %if.then140
  br label %if.end145, !dbg !2998

if.end145:                                        ; preds = %if.end144, %if.end136
  %78 = load %struct.rtx_def*, %struct.rtx_def** %q, align 8, !dbg !2999
  %79 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3001
  %cmp146 = icmp ne %struct.rtx_def* %78, %79, !dbg !3002
  br i1 %cmp146, label %land.lhs.true147, label %if.end211, !dbg !3003

land.lhs.true147:                                 ; preds = %if.end145
  %80 = load %struct.rtx_def*, %struct.rtx_def** %q, align 8, !dbg !3004
  %81 = bitcast %struct.rtx_def* %80 to i32*, !dbg !3004
  %bf.load148 = load i32, i32* %81, align 8, !dbg !3004
  %bf.clear149 = and i32 %bf.load148, 65535, !dbg !3004
  %cmp150 = icmp eq i32 %bf.clear149, 10, !dbg !3004
  br i1 %cmp150, label %if.then151, label %if.end211, !dbg !3005

if.then151:                                       ; preds = %land.lhs.true147
  %82 = load i32, i32* %s_n_calls, align 4, !dbg !3006
  %inc152 = add nsw i32 %82, 1, !dbg !3006
  store i32 %inc152, i32* %s_n_calls, align 4, !dbg !3006
  %83 = load i32, i32* @optimize_size, align 4, !dbg !3008
  %tobool153 = icmp ne i32 %83, 0, !dbg !3008
  br i1 %tobool153, label %cond.true, label %lor.lhs.false154, !dbg !3008

lor.lhs.false154:                                 ; preds = %if.then151
  %84 = load i32, i32* @flag_branch_probabilities, align 4, !dbg !3008
  %tobool155 = icmp ne i32 %84, 0, !dbg !3008
  br i1 %tobool155, label %land.lhs.true156, label %cond.false, !dbg !3008

land.lhs.true156:                                 ; preds = %lor.lhs.false154
  %85 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3008
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %85, i64 0, !dbg !3008
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3008
  %86 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3008
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %86, i32 0, i32 0, !dbg !3008
  %87 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !3008
  %count = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %87, i32 0, i32 8, !dbg !3008
  %88 = load i64, i64* %count, align 8, !dbg !3008
  %tobool157 = icmp ne i64 %88, 0, !dbg !3008
  br i1 %tobool157, label %cond.false, label %cond.true, !dbg !3008

cond.true:                                        ; preds = %land.lhs.true156, %if.then151
  br label %cond.end172, !dbg !3008

cond.false:                                       ; preds = %land.lhs.true156, %lor.lhs.false154
  %89 = load %struct.rtx_def*, %struct.rtx_def** %q, align 8, !dbg !3008
  %u158 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %89, i32 0, i32 1, !dbg !3008
  %fld159 = bitcast %union.u* %u158 to [1 x %union.rtunion_def]*, !dbg !3008
  %arrayidx160 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld159, i64 0, i64 3, !dbg !3008
  %rt_bb161 = bitcast %union.rtunion_def* %arrayidx160 to %struct.basic_block_def**, !dbg !3008
  %90 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb161, align 8, !dbg !3008
  %frequency = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %90, i32 0, i32 11, !dbg !3008
  %91 = load i32, i32* %frequency, align 8, !dbg !3008
  %mul = mul nsw i32 %91, 1000, !dbg !3008
  %div = sdiv i32 %mul, 10000, !dbg !3008
  %tobool162 = icmp ne i32 %div, 0, !dbg !3008
  br i1 %tobool162, label %cond.true163, label %cond.false171, !dbg !3008

cond.true163:                                     ; preds = %cond.false
  %92 = load %struct.rtx_def*, %struct.rtx_def** %q, align 8, !dbg !3008
  %u164 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %92, i32 0, i32 1, !dbg !3008
  %fld165 = bitcast %union.u* %u164 to [1 x %union.rtunion_def]*, !dbg !3008
  %arrayidx166 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld165, i64 0, i64 3, !dbg !3008
  %rt_bb167 = bitcast %union.rtunion_def* %arrayidx166 to %struct.basic_block_def**, !dbg !3008
  %93 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb167, align 8, !dbg !3008
  %frequency168 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %93, i32 0, i32 11, !dbg !3008
  %94 = load i32, i32* %frequency168, align 8, !dbg !3008
  %mul169 = mul nsw i32 %94, 1000, !dbg !3008
  %div170 = sdiv i32 %mul169, 10000, !dbg !3008
  br label %cond.end, !dbg !3008

cond.false171:                                    ; preds = %cond.false
  br label %cond.end, !dbg !3008

cond.end:                                         ; preds = %cond.false171, %cond.true163
  %cond = phi i32 [ %div170, %cond.true163 ], [ 1, %cond.false171 ], !dbg !3008
  br label %cond.end172, !dbg !3008

cond.end172:                                      ; preds = %cond.end, %cond.true
  %cond173 = phi i32 [ 1000, %cond.true ], [ %cond, %cond.end ], !dbg !3008
  %95 = load i32, i32* %s_freq_calls, align 4, !dbg !3009
  %add = add nsw i32 %95, %cond173, !dbg !3009
  store i32 %add, i32* %s_freq_calls, align 4, !dbg !3009
  %96 = load %struct.rtx_def*, %struct.rtx_def** %dest_death, align 8, !dbg !3010
  %tobool174 = icmp ne %struct.rtx_def* %96, null, !dbg !3010
  br i1 %tobool174, label %if.then175, label %if.end210, !dbg !3012

if.then175:                                       ; preds = %cond.end172
  %97 = load i32, i32* %d_n_calls, align 4, !dbg !3013
  %inc176 = add nsw i32 %97, 1, !dbg !3013
  store i32 %inc176, i32* %d_n_calls, align 4, !dbg !3013
  %98 = load i32, i32* @optimize_size, align 4, !dbg !3015
  %tobool177 = icmp ne i32 %98, 0, !dbg !3015
  br i1 %tobool177, label %cond.true186, label %lor.lhs.false178, !dbg !3015

lor.lhs.false178:                                 ; preds = %if.then175
  %99 = load i32, i32* @flag_branch_probabilities, align 4, !dbg !3015
  %tobool179 = icmp ne i32 %99, 0, !dbg !3015
  br i1 %tobool179, label %land.lhs.true180, label %cond.false187, !dbg !3015

land.lhs.true180:                                 ; preds = %lor.lhs.false178
  %100 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3015
  %add.ptr181 = getelementptr inbounds %struct.function, %struct.function* %100, i64 0, !dbg !3015
  %cfg182 = getelementptr inbounds %struct.function, %struct.function* %add.ptr181, i32 0, i32 1, !dbg !3015
  %101 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg182, align 8, !dbg !3015
  %x_entry_block_ptr183 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %101, i32 0, i32 0, !dbg !3015
  %102 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr183, align 8, !dbg !3015
  %count184 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %102, i32 0, i32 8, !dbg !3015
  %103 = load i64, i64* %count184, align 8, !dbg !3015
  %tobool185 = icmp ne i64 %103, 0, !dbg !3015
  br i1 %tobool185, label %cond.false187, label %cond.true186, !dbg !3015

cond.true186:                                     ; preds = %land.lhs.true180, %if.then175
  br label %cond.end207, !dbg !3015

cond.false187:                                    ; preds = %land.lhs.true180, %lor.lhs.false178
  %104 = load %struct.rtx_def*, %struct.rtx_def** %q, align 8, !dbg !3015
  %u188 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %104, i32 0, i32 1, !dbg !3015
  %fld189 = bitcast %union.u* %u188 to [1 x %union.rtunion_def]*, !dbg !3015
  %arrayidx190 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld189, i64 0, i64 3, !dbg !3015
  %rt_bb191 = bitcast %union.rtunion_def* %arrayidx190 to %struct.basic_block_def**, !dbg !3015
  %105 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb191, align 8, !dbg !3015
  %frequency192 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %105, i32 0, i32 11, !dbg !3015
  %106 = load i32, i32* %frequency192, align 8, !dbg !3015
  %mul193 = mul nsw i32 %106, 1000, !dbg !3015
  %div194 = sdiv i32 %mul193, 10000, !dbg !3015
  %tobool195 = icmp ne i32 %div194, 0, !dbg !3015
  br i1 %tobool195, label %cond.true196, label %cond.false204, !dbg !3015

cond.true196:                                     ; preds = %cond.false187
  %107 = load %struct.rtx_def*, %struct.rtx_def** %q, align 8, !dbg !3015
  %u197 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %107, i32 0, i32 1, !dbg !3015
  %fld198 = bitcast %union.u* %u197 to [1 x %union.rtunion_def]*, !dbg !3015
  %arrayidx199 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld198, i64 0, i64 3, !dbg !3015
  %rt_bb200 = bitcast %union.rtunion_def* %arrayidx199 to %struct.basic_block_def**, !dbg !3015
  %108 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb200, align 8, !dbg !3015
  %frequency201 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %108, i32 0, i32 11, !dbg !3015
  %109 = load i32, i32* %frequency201, align 8, !dbg !3015
  %mul202 = mul nsw i32 %109, 1000, !dbg !3015
  %div203 = sdiv i32 %mul202, 10000, !dbg !3015
  br label %cond.end205, !dbg !3015

cond.false204:                                    ; preds = %cond.false187
  br label %cond.end205, !dbg !3015

cond.end205:                                      ; preds = %cond.false204, %cond.true196
  %cond206 = phi i32 [ %div203, %cond.true196 ], [ 1, %cond.false204 ], !dbg !3015
  br label %cond.end207, !dbg !3015

cond.end207:                                      ; preds = %cond.end205, %cond.true186
  %cond208 = phi i32 [ 1000, %cond.true186 ], [ %cond206, %cond.end205 ], !dbg !3015
  %110 = load i32, i32* %d_freq_calls, align 4, !dbg !3016
  %add209 = add nsw i32 %110, %cond208, !dbg !3016
  store i32 %add209, i32* %d_freq_calls, align 4, !dbg !3016
  br label %if.end210, !dbg !3017

if.end210:                                        ; preds = %cond.end207, %cond.end172
  br label %if.end211, !dbg !3018

if.end211:                                        ; preds = %if.end210, %land.lhs.true147, %if.end145
  %111 = load %struct.rtx_def*, %struct.rtx_def** %dest_death, align 8, !dbg !3019
  %cmp212 = icmp eq %struct.rtx_def* %111, null, !dbg !3021
  br i1 %cmp212, label %land.lhs.true213, label %if.end231, !dbg !3022

land.lhs.true213:                                 ; preds = %if.end211
  %112 = load %struct.rtx_def*, %struct.rtx_def** %q, align 8, !dbg !3023
  %113 = load i32, i32* %dregno, align 4, !dbg !3024
  %call214 = call %struct.rtx_def* @find_regno_note(%struct.rtx_def* %112, i32 1, i32 %113), !dbg !3025
  store %struct.rtx_def* %call214, %struct.rtx_def** %dest_death, align 8, !dbg !3026
  %cmp215 = icmp ne %struct.rtx_def* %call214, null, !dbg !3027
  br i1 %cmp215, label %if.then216, label %if.end231, !dbg !3028

if.then216:                                       ; preds = %land.lhs.true213
  %114 = load %struct.rtx_def*, %struct.rtx_def** %dest_death, align 8, !dbg !3029
  %u217 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %114, i32 0, i32 1, !dbg !3029
  %fld218 = bitcast %union.u* %u217 to [1 x %union.rtunion_def]*, !dbg !3029
  %arrayidx219 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld218, i64 0, i64 0, !dbg !3029
  %rt_rtx220 = bitcast %union.rtunion_def* %arrayidx219 to %struct.rtx_def**, !dbg !3029
  %115 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx220, align 8, !dbg !3029
  %116 = bitcast %struct.rtx_def* %115 to i32*, !dbg !3029
  %bf.load221 = load i32, i32* %116, align 8, !dbg !3029
  %bf.lshr222 = lshr i32 %bf.load221, 16, !dbg !3029
  %bf.clear223 = and i32 %bf.lshr222, 255, !dbg !3029
  %117 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !3032
  %118 = bitcast %struct.rtx_def* %117 to i32*, !dbg !3032
  %bf.load224 = load i32, i32* %118, align 8, !dbg !3032
  %bf.lshr225 = lshr i32 %bf.load224, 16, !dbg !3032
  %bf.clear226 = and i32 %bf.lshr225, 255, !dbg !3032
  %cmp227 = icmp ne i32 %bf.clear223, %bf.clear226, !dbg !3033
  br i1 %cmp227, label %if.then228, label %if.else229, !dbg !3034

if.then228:                                       ; preds = %if.then216
  store i32 1, i32* %failed, align 4, !dbg !3035
  store %struct.rtx_def* null, %struct.rtx_def** %dest_death, align 8, !dbg !3036
  br label %if.end230, !dbg !3037

if.else229:                                       ; preds = %if.then216
  %119 = load %struct.rtx_def*, %struct.rtx_def** %q, align 8, !dbg !3038
  %120 = load %struct.rtx_def*, %struct.rtx_def** %dest_death, align 8, !dbg !3039
  call void @remove_note(%struct.rtx_def* %119, %struct.rtx_def* %120), !dbg !3040
  br label %if.end230

if.end230:                                        ; preds = %if.else229, %if.then228
  br label %if.end231, !dbg !3041

if.end231:                                        ; preds = %if.end230, %land.lhs.true213, %if.end211
  br label %for.inc, !dbg !3042

for.inc:                                          ; preds = %if.end231
  %121 = load %struct.rtx_def*, %struct.rtx_def** %q, align 8, !dbg !3043
  %call232 = call %struct.rtx_def* @next_real_insn(%struct.rtx_def* %121), !dbg !3044
  store %struct.rtx_def* %call232, %struct.rtx_def** %q, align 8, !dbg !3045
  br label %for.cond99, !dbg !3046, !llvm.loop !3047

for.end:                                          ; preds = %for.cond99
  %122 = load i32, i32* %failed, align 4, !dbg !3049
  %tobool233 = icmp ne i32 %122, 0, !dbg !3049
  br i1 %tobool233, label %if.end272, label %if.then234, !dbg !3051

if.then234:                                       ; preds = %for.end
  %123 = load i32, i32* %sregno, align 4, !dbg !3052
  %cmp235 = icmp sge i32 %123, 53, !dbg !3055
  br i1 %cmp235, label %if.then236, label %if.end259, !dbg !3056

if.then236:                                       ; preds = %if.then234
  %124 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !3057
  %125 = load i32, i32* %sregno, align 4, !dbg !3057
  %idxprom = sext i32 %125 to i64, !dbg !3057
  %arrayidx237 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %124, i64 %idxprom, !dbg !3057
  %live_length = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx237, i32 0, i32 2, !dbg !3057
  %126 = load i32, i32* %live_length, align 4, !dbg !3057
  %cmp238 = icmp sge i32 %126, 0, !dbg !3060
  br i1 %cmp238, label %if.then239, label %if.end252, !dbg !3061

if.then239:                                       ; preds = %if.then236
  %127 = load i32, i32* %s_length, align 4, !dbg !3062
  %128 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !3064
  %129 = load i32, i32* %sregno, align 4, !dbg !3064
  %idxprom240 = sext i32 %129 to i64, !dbg !3064
  %arrayidx241 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %128, i64 %idxprom240, !dbg !3064
  %live_length242 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx241, i32 0, i32 2, !dbg !3064
  %130 = load i32, i32* %live_length242, align 4, !dbg !3065
  %sub = sub nsw i32 %130, %127, !dbg !3065
  store i32 %sub, i32* %live_length242, align 4, !dbg !3065
  %131 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !3066
  %132 = load i32, i32* %sregno, align 4, !dbg !3066
  %idxprom243 = sext i32 %132 to i64, !dbg !3066
  %arrayidx244 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %131, i64 %idxprom243, !dbg !3066
  %live_length245 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx244, i32 0, i32 2, !dbg !3066
  %133 = load i32, i32* %live_length245, align 4, !dbg !3066
  %cmp246 = icmp slt i32 %133, 2, !dbg !3068
  br i1 %cmp246, label %if.then247, label %if.end251, !dbg !3069

if.then247:                                       ; preds = %if.then239
  %134 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !3070
  %135 = load i32, i32* %sregno, align 4, !dbg !3070
  %idxprom248 = sext i32 %135 to i64, !dbg !3070
  %arrayidx249 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %134, i64 %idxprom248, !dbg !3070
  %live_length250 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx249, i32 0, i32 2, !dbg !3070
  store i32 2, i32* %live_length250, align 4, !dbg !3071
  br label %if.end251, !dbg !3070

if.end251:                                        ; preds = %if.then247, %if.then239
  br label %if.end252, !dbg !3072

if.end252:                                        ; preds = %if.end251, %if.then236
  %136 = load i32, i32* %s_n_calls, align 4, !dbg !3073
  %137 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !3074
  %138 = load i32, i32* %sregno, align 4, !dbg !3074
  %idxprom253 = sext i32 %138 to i64, !dbg !3074
  %arrayidx254 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %137, i64 %idxprom253, !dbg !3074
  %calls_crossed = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx254, i32 0, i32 3, !dbg !3074
  %139 = load i32, i32* %calls_crossed, align 4, !dbg !3075
  %sub255 = sub nsw i32 %139, %136, !dbg !3075
  store i32 %sub255, i32* %calls_crossed, align 4, !dbg !3075
  %140 = load i32, i32* %s_freq_calls, align 4, !dbg !3076
  %141 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !3077
  %142 = load i32, i32* %sregno, align 4, !dbg !3077
  %idxprom256 = sext i32 %142 to i64, !dbg !3077
  %arrayidx257 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %141, i64 %idxprom256, !dbg !3077
  %freq_calls_crossed = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx257, i32 0, i32 4, !dbg !3077
  %143 = load i32, i32* %freq_calls_crossed, align 4, !dbg !3078
  %sub258 = sub nsw i32 %143, %140, !dbg !3078
  store i32 %sub258, i32* %freq_calls_crossed, align 4, !dbg !3078
  br label %if.end259, !dbg !3079

if.end259:                                        ; preds = %if.end252, %if.then234
  %144 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3080
  %145 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !3081
  call void @remove_note(%struct.rtx_def* %144, %struct.rtx_def* %145), !dbg !3082
  %146 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3083
  %u260 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %146, i32 0, i32 1, !dbg !3083
  %fld261 = bitcast %union.u* %u260 to [1 x %union.rtunion_def]*, !dbg !3083
  %arrayidx262 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld261, i64 0, i64 7, !dbg !3083
  %rt_rtx263 = bitcast %union.rtunion_def* %arrayidx262 to %struct.rtx_def**, !dbg !3083
  %147 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx263, align 8, !dbg !3083
  %148 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !3084
  %u264 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %148, i32 0, i32 1, !dbg !3084
  %fld265 = bitcast %union.u* %u264 to [1 x %union.rtunion_def]*, !dbg !3084
  %arrayidx266 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld265, i64 0, i64 1, !dbg !3084
  %rt_rtx267 = bitcast %union.rtunion_def* %arrayidx266 to %struct.rtx_def**, !dbg !3084
  store %struct.rtx_def* %147, %struct.rtx_def** %rt_rtx267, align 8, !dbg !3085
  %149 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !3086
  %150 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3087
  %u268 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %150, i32 0, i32 1, !dbg !3087
  %fld269 = bitcast %union.u* %u268 to [1 x %union.rtunion_def]*, !dbg !3087
  %arrayidx270 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld269, i64 0, i64 7, !dbg !3087
  %rt_rtx271 = bitcast %union.rtunion_def* %arrayidx270 to %struct.rtx_def**, !dbg !3087
  store %struct.rtx_def* %149, %struct.rtx_def** %rt_rtx271, align 8, !dbg !3088
  br label %if.end272, !dbg !3089

if.end272:                                        ; preds = %if.end259, %for.end
  %151 = load %struct.rtx_def*, %struct.rtx_def** %dest_death, align 8, !dbg !3090
  %tobool273 = icmp ne %struct.rtx_def* %151, null, !dbg !3090
  br i1 %tobool273, label %if.end280, label %land.lhs.true274, !dbg !3092

land.lhs.true274:                                 ; preds = %if.end272
  %152 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3093
  %153 = load i32, i32* %dregno, align 4, !dbg !3094
  %call275 = call %struct.rtx_def* @find_regno_note(%struct.rtx_def* %152, i32 6, i32 %153), !dbg !3095
  store %struct.rtx_def* %call275, %struct.rtx_def** %dest_death, align 8, !dbg !3096
  %tobool276 = icmp ne %struct.rtx_def* %call275, null, !dbg !3096
  br i1 %tobool276, label %if.then277, label %if.end280, !dbg !3097

if.then277:                                       ; preds = %land.lhs.true274
  %154 = load %struct.rtx_def*, %struct.rtx_def** %dest_death, align 8, !dbg !3098
  %155 = bitcast %struct.rtx_def* %154 to i32*, !dbg !3098
  %bf.load278 = load i32, i32* %155, align 8, !dbg !3098
  %bf.clear279 = and i32 %bf.load278, -16711681, !dbg !3098
  %bf.set = or i32 %bf.clear279, 65536, !dbg !3098
  store i32 %bf.set, i32* %155, align 8, !dbg !3098
  %156 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3100
  %157 = load %struct.rtx_def*, %struct.rtx_def** %dest_death, align 8, !dbg !3101
  call void @remove_note(%struct.rtx_def* %156, %struct.rtx_def* %157), !dbg !3102
  br label %if.end280, !dbg !3103

if.end280:                                        ; preds = %if.then277, %land.lhs.true274, %if.end272
  %158 = load %struct.rtx_def*, %struct.rtx_def** %dest_death, align 8, !dbg !3104
  %tobool281 = icmp ne %struct.rtx_def* %158, null, !dbg !3104
  br i1 %tobool281, label %if.then282, label %if.end316, !dbg !3106

if.then282:                                       ; preds = %if.end280
  %159 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3107
  %u283 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %159, i32 0, i32 1, !dbg !3107
  %fld284 = bitcast %union.u* %u283 to [1 x %union.rtunion_def]*, !dbg !3107
  %arrayidx285 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld284, i64 0, i64 7, !dbg !3107
  %rt_rtx286 = bitcast %union.rtunion_def* %arrayidx285 to %struct.rtx_def**, !dbg !3107
  %160 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx286, align 8, !dbg !3107
  %161 = load %struct.rtx_def*, %struct.rtx_def** %dest_death, align 8, !dbg !3109
  %u287 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %161, i32 0, i32 1, !dbg !3109
  %fld288 = bitcast %union.u* %u287 to [1 x %union.rtunion_def]*, !dbg !3109
  %arrayidx289 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld288, i64 0, i64 1, !dbg !3109
  %rt_rtx290 = bitcast %union.rtunion_def* %arrayidx289 to %struct.rtx_def**, !dbg !3109
  store %struct.rtx_def* %160, %struct.rtx_def** %rt_rtx290, align 8, !dbg !3110
  %162 = load %struct.rtx_def*, %struct.rtx_def** %dest_death, align 8, !dbg !3111
  %163 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3112
  %u291 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %163, i32 0, i32 1, !dbg !3112
  %fld292 = bitcast %union.u* %u291 to [1 x %union.rtunion_def]*, !dbg !3112
  %arrayidx293 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld292, i64 0, i64 7, !dbg !3112
  %rt_rtx294 = bitcast %union.rtunion_def* %arrayidx293 to %struct.rtx_def**, !dbg !3112
  store %struct.rtx_def* %162, %struct.rtx_def** %rt_rtx294, align 8, !dbg !3113
  %164 = load i32, i32* %dregno, align 4, !dbg !3114
  %cmp295 = icmp sge i32 %164, 53, !dbg !3116
  br i1 %cmp295, label %if.then296, label %if.end315, !dbg !3117

if.then296:                                       ; preds = %if.then282
  %165 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !3118
  %166 = load i32, i32* %dregno, align 4, !dbg !3118
  %idxprom297 = sext i32 %166 to i64, !dbg !3118
  %arrayidx298 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %165, i64 %idxprom297, !dbg !3118
  %live_length299 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx298, i32 0, i32 2, !dbg !3118
  %167 = load i32, i32* %live_length299, align 4, !dbg !3118
  %cmp300 = icmp sge i32 %167, 0, !dbg !3121
  br i1 %cmp300, label %if.then301, label %if.end306, !dbg !3122

if.then301:                                       ; preds = %if.then296
  %168 = load i32, i32* %d_length, align 4, !dbg !3123
  %169 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !3124
  %170 = load i32, i32* %dregno, align 4, !dbg !3124
  %idxprom302 = sext i32 %170 to i64, !dbg !3124
  %arrayidx303 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %169, i64 %idxprom302, !dbg !3124
  %live_length304 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx303, i32 0, i32 2, !dbg !3124
  %171 = load i32, i32* %live_length304, align 4, !dbg !3125
  %add305 = add nsw i32 %171, %168, !dbg !3125
  store i32 %add305, i32* %live_length304, align 4, !dbg !3125
  br label %if.end306, !dbg !3124

if.end306:                                        ; preds = %if.then301, %if.then296
  %172 = load i32, i32* %d_n_calls, align 4, !dbg !3126
  %173 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !3127
  %174 = load i32, i32* %dregno, align 4, !dbg !3127
  %idxprom307 = sext i32 %174 to i64, !dbg !3127
  %arrayidx308 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %173, i64 %idxprom307, !dbg !3127
  %calls_crossed309 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx308, i32 0, i32 3, !dbg !3127
  %175 = load i32, i32* %calls_crossed309, align 4, !dbg !3128
  %add310 = add nsw i32 %175, %172, !dbg !3128
  store i32 %add310, i32* %calls_crossed309, align 4, !dbg !3128
  %176 = load i32, i32* %d_freq_calls, align 4, !dbg !3129
  %177 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !3130
  %178 = load i32, i32* %dregno, align 4, !dbg !3130
  %idxprom311 = sext i32 %178 to i64, !dbg !3130
  %arrayidx312 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %177, i64 %idxprom311, !dbg !3130
  %freq_calls_crossed313 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx312, i32 0, i32 4, !dbg !3130
  %179 = load i32, i32* %freq_calls_crossed313, align 4, !dbg !3131
  %add314 = add nsw i32 %179, %176, !dbg !3131
  store i32 %add314, i32* %freq_calls_crossed313, align 4, !dbg !3131
  br label %if.end315, !dbg !3132

if.end315:                                        ; preds = %if.end306, %if.then282
  br label %if.end316, !dbg !3133

if.end316:                                        ; preds = %if.end315, %if.end280
  %180 = load i32, i32* %failed, align 4, !dbg !3134
  %tobool317 = icmp ne i32 %180, 0, !dbg !3135
  %lnot = xor i1 %tobool317, true, !dbg !3135
  %lnot.ext = zext i1 %lnot to i32, !dbg !3135
  store i32 %lnot.ext, i32* %retval, align 4, !dbg !3136
  br label %return, !dbg !3136

if.else318:                                       ; preds = %land.lhs.true86, %if.end83
  %181 = load i32, i32* %sregno, align 4, !dbg !3137
  %cmp319 = icmp slt i32 %181, 53, !dbg !3139
  br i1 %cmp319, label %land.lhs.true320, label %if.end324, !dbg !3140

land.lhs.true320:                                 ; preds = %if.else318
  %182 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3141
  %183 = load %struct.rtx_def*, %struct.rtx_def** %src.addr, align 8, !dbg !3142
  %call321 = call i32 @dead_or_set_p(%struct.rtx_def* %182, %struct.rtx_def* %183), !dbg !3143
  %tobool322 = icmp ne i32 %call321, 0, !dbg !3143
  br i1 %tobool322, label %if.then323, label %if.end324, !dbg !3144

if.then323:                                       ; preds = %land.lhs.true320
  br label %for.end331, !dbg !3145

if.end324:                                        ; preds = %land.lhs.true320, %if.else318
  br label %if.end325

if.end325:                                        ; preds = %if.end324
  br label %for.inc326, !dbg !3146

for.inc326:                                       ; preds = %if.end325, %if.then25
  %184 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3147
  %u327 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %184, i32 0, i32 1, !dbg !3147
  %fld328 = bitcast %union.u* %u327 to [1 x %union.rtunion_def]*, !dbg !3147
  %arrayidx329 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld328, i64 0, i64 2, !dbg !3147
  %rt_rtx330 = bitcast %union.rtunion_def* %arrayidx329 to %struct.rtx_def**, !dbg !3147
  %185 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx330, align 8, !dbg !3147
  store %struct.rtx_def* %185, %struct.rtx_def** %p, align 8, !dbg !3148
  br label %for.cond, !dbg !3149, !llvm.loop !3150

for.end331:                                       ; preds = %if.then323, %if.then82, %if.then32, %for.cond
  store i32 0, i32* %retval, align 4, !dbg !3152
  br label %return, !dbg !3152

return:                                           ; preds = %for.end331, %if.end316, %if.then
  %186 = load i32, i32* %retval, align 4, !dbg !3153
  ret i32 %186, !dbg !3153
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rhs_regno(%struct.rtx_def* %x) #0 !dbg !3154 {
entry:
  %x.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !3160, metadata !DIExpression()), !dbg !3161
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3162
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !3162
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3162
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !3162
  %rt_uint = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !3162
  %1 = load i32, i32* %rt_uint, align 8, !dbg !3162
  ret i32 %1, !dbg !3163
}

; Function Attrs: noinline nounwind uwtable
define internal void @optimize_reg_copy_2(%struct.rtx_def* %insn, %struct.rtx_def* %dest, %struct.rtx_def* %src) #0 !dbg !3164 {
entry:
  %insn.addr = alloca %struct.rtx_def*, align 8
  %dest.addr = alloca %struct.rtx_def*, align 8
  %src.addr = alloca %struct.rtx_def*, align 8
  %p = alloca %struct.rtx_def*, align 8
  %q = alloca %struct.rtx_def*, align 8
  %set = alloca %struct.rtx_def*, align 8
  %sregno = alloca i32, align 4
  %dregno = alloca i32, align 4
  %bb = alloca %struct.basic_block_def*, align 8
  %note = alloca %struct.rtx_def*, align 8
  %freq = alloca i32, align 4
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !3165, metadata !DIExpression()), !dbg !3166
  store %struct.rtx_def* %dest, %struct.rtx_def** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %dest.addr, metadata !3167, metadata !DIExpression()), !dbg !3168
  store %struct.rtx_def* %src, %struct.rtx_def** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %src.addr, metadata !3169, metadata !DIExpression()), !dbg !3170
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %p, metadata !3171, metadata !DIExpression()), !dbg !3172
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %q, metadata !3173, metadata !DIExpression()), !dbg !3174
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %set, metadata !3175, metadata !DIExpression()), !dbg !3176
  call void @llvm.dbg.declare(metadata i32* %sregno, metadata !3177, metadata !DIExpression()), !dbg !3178
  %0 = load %struct.rtx_def*, %struct.rtx_def** %src.addr, align 8, !dbg !3179
  %call = call i32 @rhs_regno(%struct.rtx_def* %0), !dbg !3179
  store i32 %call, i32* %sregno, align 4, !dbg !3178
  call void @llvm.dbg.declare(metadata i32* %dregno, metadata !3180, metadata !DIExpression()), !dbg !3181
  %1 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !3182
  %call1 = call i32 @rhs_regno(%struct.rtx_def* %1), !dbg !3182
  store i32 %call1, i32* %dregno, align 4, !dbg !3181
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !3183, metadata !DIExpression()), !dbg !3184
  %2 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3185
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !3185
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3185
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 3, !dbg !3185
  %rt_bb = bitcast %union.rtunion_def* %arrayidx to %struct.basic_block_def**, !dbg !3185
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb, align 8, !dbg !3185
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb, align 8, !dbg !3184
  %4 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3186
  %u2 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %4, i32 0, i32 1, !dbg !3186
  %fld3 = bitcast %union.u* %u2 to [1 x %union.rtunion_def]*, !dbg !3186
  %arrayidx4 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld3, i64 0, i64 2, !dbg !3186
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx4 to %struct.rtx_def**, !dbg !3186
  %5 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3186
  store %struct.rtx_def* %5, %struct.rtx_def** %p, align 8, !dbg !3188
  br label %for.cond, !dbg !3189

for.cond:                                         ; preds = %for.inc188, %entry
  %6 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3190
  %tobool = icmp ne %struct.rtx_def* %6, null, !dbg !3192
  br i1 %tobool, label %for.body, label %for.end193, !dbg !3192

for.body:                                         ; preds = %for.cond
  %7 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3193
  %8 = bitcast %struct.rtx_def* %7 to i32*, !dbg !3193
  %bf.load = load i32, i32* %8, align 8, !dbg !3193
  %bf.clear = and i32 %bf.load, 65535, !dbg !3193
  %cmp = icmp eq i32 %bf.clear, 8, !dbg !3193
  br i1 %cmp, label %if.end, label %lor.lhs.false, !dbg !3193

lor.lhs.false:                                    ; preds = %for.body
  %9 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3193
  %10 = bitcast %struct.rtx_def* %9 to i32*, !dbg !3193
  %bf.load5 = load i32, i32* %10, align 8, !dbg !3193
  %bf.clear6 = and i32 %bf.load5, 65535, !dbg !3193
  %cmp7 = icmp eq i32 %bf.clear6, 7, !dbg !3193
  br i1 %cmp7, label %if.end, label %lor.lhs.false8, !dbg !3193

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %11 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3193
  %12 = bitcast %struct.rtx_def* %11 to i32*, !dbg !3193
  %bf.load9 = load i32, i32* %12, align 8, !dbg !3193
  %bf.clear10 = and i32 %bf.load9, 65535, !dbg !3193
  %cmp11 = icmp eq i32 %bf.clear10, 9, !dbg !3193
  br i1 %cmp11, label %if.end, label %lor.lhs.false12, !dbg !3193

lor.lhs.false12:                                  ; preds = %lor.lhs.false8
  %13 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3193
  %14 = bitcast %struct.rtx_def* %13 to i32*, !dbg !3193
  %bf.load13 = load i32, i32* %14, align 8, !dbg !3193
  %bf.clear14 = and i32 %bf.load13, 65535, !dbg !3193
  %cmp15 = icmp eq i32 %bf.clear14, 10, !dbg !3193
  br i1 %cmp15, label %if.end, label %if.then, !dbg !3196

if.then:                                          ; preds = %lor.lhs.false12
  br label %for.inc188, !dbg !3197

if.end:                                           ; preds = %lor.lhs.false12, %lor.lhs.false8, %lor.lhs.false, %for.body
  %15 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3198
  %u16 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %15, i32 0, i32 1, !dbg !3198
  %fld17 = bitcast %union.u* %u16 to [1 x %union.rtunion_def]*, !dbg !3198
  %arrayidx18 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld17, i64 0, i64 3, !dbg !3198
  %rt_bb19 = bitcast %union.rtunion_def* %arrayidx18 to %struct.basic_block_def**, !dbg !3198
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb19, align 8, !dbg !3198
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3200
  %cmp20 = icmp ne %struct.basic_block_def* %16, %17, !dbg !3201
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !3202

if.then21:                                        ; preds = %if.end
  br label %for.end193, !dbg !3203

if.end22:                                         ; preds = %if.end
  %18 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3204
  %19 = bitcast %struct.rtx_def* %18 to i32*, !dbg !3204
  %bf.load23 = load i32, i32* %19, align 8, !dbg !3204
  %bf.clear24 = and i32 %bf.load23, 65535, !dbg !3204
  %cmp25 = icmp eq i32 %bf.clear24, 8, !dbg !3204
  br i1 %cmp25, label %cond.true, label %lor.lhs.false26, !dbg !3204

lor.lhs.false26:                                  ; preds = %if.end22
  %20 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3204
  %21 = bitcast %struct.rtx_def* %20 to i32*, !dbg !3204
  %bf.load27 = load i32, i32* %21, align 8, !dbg !3204
  %bf.clear28 = and i32 %bf.load27, 65535, !dbg !3204
  %cmp29 = icmp eq i32 %bf.clear28, 7, !dbg !3204
  br i1 %cmp29, label %cond.true, label %lor.lhs.false30, !dbg !3204

lor.lhs.false30:                                  ; preds = %lor.lhs.false26
  %22 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3204
  %23 = bitcast %struct.rtx_def* %22 to i32*, !dbg !3204
  %bf.load31 = load i32, i32* %23, align 8, !dbg !3204
  %bf.clear32 = and i32 %bf.load31, 65535, !dbg !3204
  %cmp33 = icmp eq i32 %bf.clear32, 9, !dbg !3204
  br i1 %cmp33, label %cond.true, label %lor.lhs.false34, !dbg !3204

lor.lhs.false34:                                  ; preds = %lor.lhs.false30
  %24 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3204
  %25 = bitcast %struct.rtx_def* %24 to i32*, !dbg !3204
  %bf.load35 = load i32, i32* %25, align 8, !dbg !3204
  %bf.clear36 = and i32 %bf.load35, 65535, !dbg !3204
  %cmp37 = icmp eq i32 %bf.clear36, 10, !dbg !3204
  br i1 %cmp37, label %cond.true, label %cond.false55, !dbg !3204

cond.true:                                        ; preds = %lor.lhs.false34, %lor.lhs.false30, %lor.lhs.false26, %if.end22
  %26 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3204
  %u38 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %26, i32 0, i32 1, !dbg !3204
  %fld39 = bitcast %union.u* %u38 to [1 x %union.rtunion_def]*, !dbg !3204
  %arrayidx40 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld39, i64 0, i64 5, !dbg !3204
  %rt_rtx41 = bitcast %union.rtunion_def* %arrayidx40 to %struct.rtx_def**, !dbg !3204
  %27 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx41, align 8, !dbg !3204
  %28 = bitcast %struct.rtx_def* %27 to i32*, !dbg !3204
  %bf.load42 = load i32, i32* %28, align 8, !dbg !3204
  %bf.clear43 = and i32 %bf.load42, 65535, !dbg !3204
  %cmp44 = icmp eq i32 %bf.clear43, 23, !dbg !3204
  br i1 %cmp44, label %cond.true45, label %cond.false, !dbg !3204

cond.true45:                                      ; preds = %cond.true
  %29 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3204
  %u46 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %29, i32 0, i32 1, !dbg !3204
  %fld47 = bitcast %union.u* %u46 to [1 x %union.rtunion_def]*, !dbg !3204
  %arrayidx48 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld47, i64 0, i64 5, !dbg !3204
  %rt_rtx49 = bitcast %union.rtunion_def* %arrayidx48 to %struct.rtx_def**, !dbg !3204
  %30 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx49, align 8, !dbg !3204
  br label %cond.end, !dbg !3204

cond.false:                                       ; preds = %cond.true
  %31 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3204
  %32 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3204
  %u50 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %32, i32 0, i32 1, !dbg !3204
  %fld51 = bitcast %union.u* %u50 to [1 x %union.rtunion_def]*, !dbg !3204
  %arrayidx52 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld51, i64 0, i64 5, !dbg !3204
  %rt_rtx53 = bitcast %union.rtunion_def* %arrayidx52 to %struct.rtx_def**, !dbg !3204
  %33 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx53, align 8, !dbg !3204
  %call54 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %31, %struct.rtx_def* %33), !dbg !3204
  br label %cond.end, !dbg !3204

cond.end:                                         ; preds = %cond.false, %cond.true45
  %cond = phi %struct.rtx_def* [ %30, %cond.true45 ], [ %call54, %cond.false ], !dbg !3204
  br label %cond.end56, !dbg !3204

cond.false55:                                     ; preds = %lor.lhs.false34
  br label %cond.end56, !dbg !3204

cond.end56:                                       ; preds = %cond.false55, %cond.end
  %cond57 = phi %struct.rtx_def* [ %cond, %cond.end ], [ null, %cond.false55 ], !dbg !3204
  store %struct.rtx_def* %cond57, %struct.rtx_def** %set, align 8, !dbg !3205
  %34 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !3206
  %tobool58 = icmp ne %struct.rtx_def* %34, null, !dbg !3206
  br i1 %tobool58, label %land.lhs.true, label %if.end171, !dbg !3208

land.lhs.true:                                    ; preds = %cond.end56
  %35 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !3209
  %u59 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %35, i32 0, i32 1, !dbg !3209
  %fld60 = bitcast %union.u* %u59 to [1 x %union.rtunion_def]*, !dbg !3209
  %arrayidx61 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld60, i64 0, i64 1, !dbg !3209
  %rt_rtx62 = bitcast %union.rtunion_def* %arrayidx61 to %struct.rtx_def**, !dbg !3209
  %36 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx62, align 8, !dbg !3209
  %37 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !3210
  %cmp63 = icmp eq %struct.rtx_def* %36, %37, !dbg !3211
  br i1 %cmp63, label %land.lhs.true64, label %if.end171, !dbg !3212

land.lhs.true64:                                  ; preds = %land.lhs.true
  %38 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !3213
  %u65 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %38, i32 0, i32 1, !dbg !3213
  %fld66 = bitcast %union.u* %u65 to [1 x %union.rtunion_def]*, !dbg !3213
  %arrayidx67 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld66, i64 0, i64 0, !dbg !3213
  %rt_rtx68 = bitcast %union.rtunion_def* %arrayidx67 to %struct.rtx_def**, !dbg !3213
  %39 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx68, align 8, !dbg !3213
  %40 = load %struct.rtx_def*, %struct.rtx_def** %src.addr, align 8, !dbg !3214
  %cmp69 = icmp eq %struct.rtx_def* %39, %40, !dbg !3215
  br i1 %cmp69, label %land.lhs.true70, label %if.end171, !dbg !3216

land.lhs.true70:                                  ; preds = %land.lhs.true64
  %41 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3217
  %42 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !3218
  %call71 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %41, i32 1, %struct.rtx_def* %42), !dbg !3219
  %tobool72 = icmp ne %struct.rtx_def* %call71, null, !dbg !3219
  br i1 %tobool72, label %if.then73, label %if.end171, !dbg !3220

if.then73:                                        ; preds = %land.lhs.true70
  %43 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3221
  store %struct.rtx_def* %43, %struct.rtx_def** %q, align 8, !dbg !3224
  br label %for.cond74, !dbg !3225

for.cond74:                                       ; preds = %for.inc, %if.then73
  %44 = load %struct.rtx_def*, %struct.rtx_def** %q, align 8, !dbg !3226
  %45 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3228
  %u75 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %45, i32 0, i32 1, !dbg !3228
  %fld76 = bitcast %union.u* %u75 to [1 x %union.rtunion_def]*, !dbg !3228
  %arrayidx77 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld76, i64 0, i64 2, !dbg !3228
  %rt_rtx78 = bitcast %union.rtunion_def* %arrayidx77 to %struct.rtx_def**, !dbg !3228
  %46 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx78, align 8, !dbg !3228
  %cmp79 = icmp ne %struct.rtx_def* %44, %46, !dbg !3229
  br i1 %cmp79, label %for.body80, label %for.end, !dbg !3230

for.body80:                                       ; preds = %for.cond74
  %47 = load %struct.rtx_def*, %struct.rtx_def** %q, align 8, !dbg !3231
  %48 = bitcast %struct.rtx_def* %47 to i32*, !dbg !3231
  %bf.load81 = load i32, i32* %48, align 8, !dbg !3231
  %bf.clear82 = and i32 %bf.load81, 65535, !dbg !3231
  %cmp83 = icmp eq i32 %bf.clear82, 8, !dbg !3231
  br i1 %cmp83, label %if.then96, label %lor.lhs.false84, !dbg !3231

lor.lhs.false84:                                  ; preds = %for.body80
  %49 = load %struct.rtx_def*, %struct.rtx_def** %q, align 8, !dbg !3231
  %50 = bitcast %struct.rtx_def* %49 to i32*, !dbg !3231
  %bf.load85 = load i32, i32* %50, align 8, !dbg !3231
  %bf.clear86 = and i32 %bf.load85, 65535, !dbg !3231
  %cmp87 = icmp eq i32 %bf.clear86, 7, !dbg !3231
  br i1 %cmp87, label %if.then96, label %lor.lhs.false88, !dbg !3231

lor.lhs.false88:                                  ; preds = %lor.lhs.false84
  %51 = load %struct.rtx_def*, %struct.rtx_def** %q, align 8, !dbg !3231
  %52 = bitcast %struct.rtx_def* %51 to i32*, !dbg !3231
  %bf.load89 = load i32, i32* %52, align 8, !dbg !3231
  %bf.clear90 = and i32 %bf.load89, 65535, !dbg !3231
  %cmp91 = icmp eq i32 %bf.clear90, 9, !dbg !3231
  br i1 %cmp91, label %if.then96, label %lor.lhs.false92, !dbg !3231

lor.lhs.false92:                                  ; preds = %lor.lhs.false88
  %53 = load %struct.rtx_def*, %struct.rtx_def** %q, align 8, !dbg !3231
  %54 = bitcast %struct.rtx_def* %53 to i32*, !dbg !3231
  %bf.load93 = load i32, i32* %54, align 8, !dbg !3231
  %bf.clear94 = and i32 %bf.load93, 65535, !dbg !3231
  %cmp95 = icmp eq i32 %bf.clear94, 10, !dbg !3231
  br i1 %cmp95, label %if.then96, label %if.end157, !dbg !3233

if.then96:                                        ; preds = %lor.lhs.false92, %lor.lhs.false88, %lor.lhs.false84, %for.body80
  %55 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !3234
  %56 = load %struct.rtx_def*, %struct.rtx_def** %q, align 8, !dbg !3237
  %u97 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %56, i32 0, i32 1, !dbg !3237
  %fld98 = bitcast %union.u* %u97 to [1 x %union.rtunion_def]*, !dbg !3237
  %arrayidx99 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld98, i64 0, i64 5, !dbg !3237
  %rt_rtx100 = bitcast %union.rtunion_def* %arrayidx99 to %struct.rtx_def**, !dbg !3237
  %57 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx100, align 8, !dbg !3237
  %call101 = call i32 @reg_mentioned_p(%struct.rtx_def* %55, %struct.rtx_def* %57), !dbg !3238
  %tobool102 = icmp ne i32 %call101, 0, !dbg !3238
  br i1 %tobool102, label %if.then103, label %if.end117, !dbg !3239

if.then103:                                       ; preds = %if.then96
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %note, metadata !3240, metadata !DIExpression()), !dbg !3242
  %58 = load %struct.rtx_def*, %struct.rtx_def** %q, align 8, !dbg !3243
  %u104 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %58, i32 0, i32 1, !dbg !3243
  %fld105 = bitcast %union.u* %u104 to [1 x %union.rtunion_def]*, !dbg !3243
  %arrayidx106 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld105, i64 0, i64 5, !dbg !3243
  %rt_rtx107 = bitcast %union.rtunion_def* %arrayidx106 to %struct.rtx_def**, !dbg !3243
  %59 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx107, align 8, !dbg !3243
  %60 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !3244
  %61 = load %struct.rtx_def*, %struct.rtx_def** %src.addr, align 8, !dbg !3245
  %call108 = call %struct.rtx_def* @replace_rtx(%struct.rtx_def* %59, %struct.rtx_def* %60, %struct.rtx_def* %61), !dbg !3246
  %62 = load %struct.rtx_def*, %struct.rtx_def** %q, align 8, !dbg !3247
  %u109 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %62, i32 0, i32 1, !dbg !3247
  %fld110 = bitcast %union.u* %u109 to [1 x %union.rtunion_def]*, !dbg !3247
  %arrayidx111 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld110, i64 0, i64 5, !dbg !3247
  %rt_rtx112 = bitcast %union.rtunion_def* %arrayidx111 to %struct.rtx_def**, !dbg !3247
  store %struct.rtx_def* %call108, %struct.rtx_def** %rt_rtx112, align 8, !dbg !3248
  store %struct.rtx_def* null, %struct.rtx_def** %note, align 8, !dbg !3249
  %63 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !3250
  %tobool113 = icmp ne %struct.rtx_def* %63, null, !dbg !3250
  br i1 %tobool113, label %if.then114, label %if.end115, !dbg !3252

if.then114:                                       ; preds = %if.then103
  %64 = load %struct.rtx_def*, %struct.rtx_def** %q, align 8, !dbg !3253
  %65 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !3255
  call void @remove_note(%struct.rtx_def* %64, %struct.rtx_def* %65), !dbg !3256
  %66 = load %struct.rtx_def*, %struct.rtx_def** %q, align 8, !dbg !3257
  %67 = load %struct.rtx_def*, %struct.rtx_def** %src.addr, align 8, !dbg !3258
  call void @add_reg_note(%struct.rtx_def* %66, i32 2, %struct.rtx_def* %67), !dbg !3259
  br label %if.end115, !dbg !3260

if.end115:                                        ; preds = %if.then114, %if.then103
  %68 = load %struct.rtx_def*, %struct.rtx_def** %q, align 8, !dbg !3261
  %call116 = call zeroext i8 @df_insn_rescan(%struct.rtx_def* %68), !dbg !3262
  br label %if.end117, !dbg !3263

if.end117:                                        ; preds = %if.end115, %if.then96
  %69 = load %struct.rtx_def*, %struct.rtx_def** %q, align 8, !dbg !3264
  %70 = bitcast %struct.rtx_def* %69 to i32*, !dbg !3264
  %bf.load118 = load i32, i32* %70, align 8, !dbg !3264
  %bf.clear119 = and i32 %bf.load118, 65535, !dbg !3264
  %cmp120 = icmp eq i32 %bf.clear119, 10, !dbg !3264
  br i1 %cmp120, label %if.then121, label %if.end156, !dbg !3266

if.then121:                                       ; preds = %if.end117
  call void @llvm.dbg.declare(metadata i32* %freq, metadata !3267, metadata !DIExpression()), !dbg !3269
  %71 = load i32, i32* @optimize_size, align 4, !dbg !3270
  %tobool122 = icmp ne i32 %71, 0, !dbg !3270
  br i1 %tobool122, label %cond.true127, label %lor.lhs.false123, !dbg !3270

lor.lhs.false123:                                 ; preds = %if.then121
  %72 = load i32, i32* @flag_branch_probabilities, align 4, !dbg !3270
  %tobool124 = icmp ne i32 %72, 0, !dbg !3270
  br i1 %tobool124, label %land.lhs.true125, label %cond.false128, !dbg !3270

land.lhs.true125:                                 ; preds = %lor.lhs.false123
  %73 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3270
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %73, i64 0, !dbg !3270
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3270
  %74 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3270
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %74, i32 0, i32 0, !dbg !3270
  %75 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !3270
  %count = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %75, i32 0, i32 8, !dbg !3270
  %76 = load i64, i64* %count, align 8, !dbg !3270
  %tobool126 = icmp ne i64 %76, 0, !dbg !3270
  br i1 %tobool126, label %cond.false128, label %cond.true127, !dbg !3270

cond.true127:                                     ; preds = %land.lhs.true125, %if.then121
  br label %cond.end145, !dbg !3270

cond.false128:                                    ; preds = %land.lhs.true125, %lor.lhs.false123
  %77 = load %struct.rtx_def*, %struct.rtx_def** %q, align 8, !dbg !3270
  %u129 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %77, i32 0, i32 1, !dbg !3270
  %fld130 = bitcast %union.u* %u129 to [1 x %union.rtunion_def]*, !dbg !3270
  %arrayidx131 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld130, i64 0, i64 3, !dbg !3270
  %rt_bb132 = bitcast %union.rtunion_def* %arrayidx131 to %struct.basic_block_def**, !dbg !3270
  %78 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb132, align 8, !dbg !3270
  %frequency = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %78, i32 0, i32 11, !dbg !3270
  %79 = load i32, i32* %frequency, align 8, !dbg !3270
  %mul = mul nsw i32 %79, 1000, !dbg !3270
  %div = sdiv i32 %mul, 10000, !dbg !3270
  %tobool133 = icmp ne i32 %div, 0, !dbg !3270
  br i1 %tobool133, label %cond.true134, label %cond.false142, !dbg !3270

cond.true134:                                     ; preds = %cond.false128
  %80 = load %struct.rtx_def*, %struct.rtx_def** %q, align 8, !dbg !3270
  %u135 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %80, i32 0, i32 1, !dbg !3270
  %fld136 = bitcast %union.u* %u135 to [1 x %union.rtunion_def]*, !dbg !3270
  %arrayidx137 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld136, i64 0, i64 3, !dbg !3270
  %rt_bb138 = bitcast %union.rtunion_def* %arrayidx137 to %struct.basic_block_def**, !dbg !3270
  %81 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb138, align 8, !dbg !3270
  %frequency139 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %81, i32 0, i32 11, !dbg !3270
  %82 = load i32, i32* %frequency139, align 8, !dbg !3270
  %mul140 = mul nsw i32 %82, 1000, !dbg !3270
  %div141 = sdiv i32 %mul140, 10000, !dbg !3270
  br label %cond.end143, !dbg !3270

cond.false142:                                    ; preds = %cond.false128
  br label %cond.end143, !dbg !3270

cond.end143:                                      ; preds = %cond.false142, %cond.true134
  %cond144 = phi i32 [ %div141, %cond.true134 ], [ 1, %cond.false142 ], !dbg !3270
  br label %cond.end145, !dbg !3270

cond.end145:                                      ; preds = %cond.end143, %cond.true127
  %cond146 = phi i32 [ 1000, %cond.true127 ], [ %cond144, %cond.end143 ], !dbg !3270
  store i32 %cond146, i32* %freq, align 4, !dbg !3269
  %83 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !3271
  %84 = load i32, i32* %dregno, align 4, !dbg !3271
  %idxprom = sext i32 %84 to i64, !dbg !3271
  %arrayidx147 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %83, i64 %idxprom, !dbg !3271
  %calls_crossed = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx147, i32 0, i32 3, !dbg !3271
  %85 = load i32, i32* %calls_crossed, align 4, !dbg !3272
  %dec = add nsw i32 %85, -1, !dbg !3272
  store i32 %dec, i32* %calls_crossed, align 4, !dbg !3272
  %86 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !3273
  %87 = load i32, i32* %sregno, align 4, !dbg !3273
  %idxprom148 = sext i32 %87 to i64, !dbg !3273
  %arrayidx149 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %86, i64 %idxprom148, !dbg !3273
  %calls_crossed150 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx149, i32 0, i32 3, !dbg !3273
  %88 = load i32, i32* %calls_crossed150, align 4, !dbg !3274
  %inc = add nsw i32 %88, 1, !dbg !3274
  store i32 %inc, i32* %calls_crossed150, align 4, !dbg !3274
  %89 = load i32, i32* %freq, align 4, !dbg !3275
  %90 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !3276
  %91 = load i32, i32* %dregno, align 4, !dbg !3276
  %idxprom151 = sext i32 %91 to i64, !dbg !3276
  %arrayidx152 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %90, i64 %idxprom151, !dbg !3276
  %freq_calls_crossed = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx152, i32 0, i32 4, !dbg !3276
  %92 = load i32, i32* %freq_calls_crossed, align 4, !dbg !3277
  %sub = sub nsw i32 %92, %89, !dbg !3277
  store i32 %sub, i32* %freq_calls_crossed, align 4, !dbg !3277
  %93 = load i32, i32* %freq, align 4, !dbg !3278
  %94 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !3279
  %95 = load i32, i32* %sregno, align 4, !dbg !3279
  %idxprom153 = sext i32 %95 to i64, !dbg !3279
  %arrayidx154 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %94, i64 %idxprom153, !dbg !3279
  %freq_calls_crossed155 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx154, i32 0, i32 4, !dbg !3279
  %96 = load i32, i32* %freq_calls_crossed155, align 4, !dbg !3280
  %add = add nsw i32 %96, %93, !dbg !3280
  store i32 %add, i32* %freq_calls_crossed155, align 4, !dbg !3280
  br label %if.end156, !dbg !3281

if.end156:                                        ; preds = %cond.end145, %if.end117
  br label %if.end157, !dbg !3282

if.end157:                                        ; preds = %if.end156, %lor.lhs.false92
  br label %for.inc, !dbg !3231

for.inc:                                          ; preds = %if.end157
  %97 = load %struct.rtx_def*, %struct.rtx_def** %q, align 8, !dbg !3283
  %u158 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %97, i32 0, i32 1, !dbg !3283
  %fld159 = bitcast %union.u* %u158 to [1 x %union.rtunion_def]*, !dbg !3283
  %arrayidx160 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld159, i64 0, i64 2, !dbg !3283
  %rt_rtx161 = bitcast %union.rtunion_def* %arrayidx160 to %struct.rtx_def**, !dbg !3283
  %98 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx161, align 8, !dbg !3283
  store %struct.rtx_def* %98, %struct.rtx_def** %q, align 8, !dbg !3284
  br label %for.cond74, !dbg !3285, !llvm.loop !3286

for.end:                                          ; preds = %for.cond74
  %99 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3288
  %100 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3289
  %101 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !3290
  %call162 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %100, i32 1, %struct.rtx_def* %101), !dbg !3291
  call void @remove_note(%struct.rtx_def* %99, %struct.rtx_def* %call162), !dbg !3292
  %102 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !3293
  %103 = load i32, i32* %dregno, align 4, !dbg !3293
  %idxprom163 = sext i32 %103 to i64, !dbg !3293
  %arrayidx164 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %102, i64 %idxprom163, !dbg !3293
  %deaths = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx164, i32 0, i32 1, !dbg !3293
  %104 = load i32, i32* %deaths, align 4, !dbg !3294
  %dec165 = add nsw i32 %104, -1, !dbg !3294
  store i32 %dec165, i32* %deaths, align 4, !dbg !3294
  %105 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3295
  %106 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3296
  %107 = load %struct.rtx_def*, %struct.rtx_def** %src.addr, align 8, !dbg !3297
  %call166 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %106, i32 1, %struct.rtx_def* %107), !dbg !3298
  call void @remove_note(%struct.rtx_def* %105, %struct.rtx_def* %call166), !dbg !3299
  %108 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !3300
  %109 = load i32, i32* %sregno, align 4, !dbg !3300
  %idxprom167 = sext i32 %109 to i64, !dbg !3300
  %arrayidx168 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %108, i64 %idxprom167, !dbg !3300
  %deaths169 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx168, i32 0, i32 1, !dbg !3300
  %110 = load i32, i32* %deaths169, align 4, !dbg !3301
  %dec170 = add nsw i32 %110, -1, !dbg !3301
  store i32 %dec170, i32* %deaths169, align 4, !dbg !3301
  br label %for.end193, !dbg !3302

if.end171:                                        ; preds = %land.lhs.true70, %land.lhs.true64, %land.lhs.true, %cond.end56
  %111 = load %struct.rtx_def*, %struct.rtx_def** %src.addr, align 8, !dbg !3303
  %112 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3305
  %call172 = call i32 @reg_set_p(%struct.rtx_def* %111, %struct.rtx_def* %112), !dbg !3306
  %tobool173 = icmp ne i32 %call172, 0, !dbg !3306
  br i1 %tobool173, label %if.then186, label %lor.lhs.false174, !dbg !3307

lor.lhs.false174:                                 ; preds = %if.end171
  %113 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3308
  %114 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !3309
  %call175 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %113, i32 1, %struct.rtx_def* %114), !dbg !3310
  %tobool176 = icmp ne %struct.rtx_def* %call175, null, !dbg !3310
  br i1 %tobool176, label %if.then186, label %lor.lhs.false177, !dbg !3311

lor.lhs.false177:                                 ; preds = %lor.lhs.false174
  %115 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3312
  %116 = bitcast %struct.rtx_def* %115 to i32*, !dbg !3312
  %bf.load178 = load i32, i32* %116, align 8, !dbg !3312
  %bf.clear179 = and i32 %bf.load178, 65535, !dbg !3312
  %cmp180 = icmp eq i32 %bf.clear179, 10, !dbg !3312
  br i1 %cmp180, label %land.lhs.true181, label %if.end187, !dbg !3313

land.lhs.true181:                                 ; preds = %lor.lhs.false177
  %117 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !3314
  %118 = load i32, i32* %sregno, align 4, !dbg !3314
  %idxprom182 = sext i32 %118 to i64, !dbg !3314
  %arrayidx183 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %117, i64 %idxprom182, !dbg !3314
  %calls_crossed184 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx183, i32 0, i32 3, !dbg !3314
  %119 = load i32, i32* %calls_crossed184, align 4, !dbg !3314
  %cmp185 = icmp eq i32 %119, 0, !dbg !3315
  br i1 %cmp185, label %if.then186, label %if.end187, !dbg !3316

if.then186:                                       ; preds = %land.lhs.true181, %lor.lhs.false174, %if.end171
  br label %for.end193, !dbg !3317

if.end187:                                        ; preds = %land.lhs.true181, %lor.lhs.false177
  br label %for.inc188, !dbg !3318

for.inc188:                                       ; preds = %if.end187, %if.then
  %120 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3319
  %u189 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %120, i32 0, i32 1, !dbg !3319
  %fld190 = bitcast %union.u* %u189 to [1 x %union.rtunion_def]*, !dbg !3319
  %arrayidx191 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld190, i64 0, i64 2, !dbg !3319
  %rt_rtx192 = bitcast %union.rtunion_def* %arrayidx191 to %struct.rtx_def**, !dbg !3319
  %121 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx192, align 8, !dbg !3319
  store %struct.rtx_def* %121, %struct.rtx_def** %p, align 8, !dbg !3320
  br label %for.cond, !dbg !3321, !llvm.loop !3322

for.end193:                                       ; preds = %for.end, %if.then186, %if.then21, %for.cond
  ret void, !dbg !3324
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @REG_N_SETS(i32 %regno) #0 !dbg !3325 {
entry:
  %regno.addr = alloca i32, align 4
  store i32 %regno, i32* %regno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %regno.addr, metadata !3329, metadata !DIExpression()), !dbg !3330
  %0 = load %struct.regstat_n_sets_and_refs_t*, %struct.regstat_n_sets_and_refs_t** @regstat_n_sets_and_refs, align 8, !dbg !3331
  %1 = load i32, i32* %regno.addr, align 4, !dbg !3332
  %idxprom = sext i32 %1 to i64, !dbg !3331
  %arrayidx = getelementptr inbounds %struct.regstat_n_sets_and_refs_t, %struct.regstat_n_sets_and_refs_t* %0, i64 %idxprom, !dbg !3331
  %sets = getelementptr inbounds %struct.regstat_n_sets_and_refs_t, %struct.regstat_n_sets_and_refs_t* %arrayidx, i32 0, i32 0, !dbg !3333
  %2 = load i32, i32* %sets, align 4, !dbg !3333
  ret i32 %2, !dbg !3334
}

declare dso_local i32 @reg_set_p(%struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local zeroext i8 @validate_change(%struct.rtx_def*, %struct.rtx_def**, %struct.rtx_def*, i8 zeroext) #2

declare dso_local void @validate_replace_rtx_group(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @gen_lowpart_SUBREG(i32, %struct.rtx_def*) #2

declare dso_local i32 @apply_change_group() #2

declare dso_local void @remove_note(%struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local i32 @asm_noperands(%struct.rtx_def*) #2

declare dso_local i32 @reg_overlap_mentioned_p(%struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local i32 @find_reg_fusage(%struct.rtx_def*, i32, %struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @find_regno_note(%struct.rtx_def*, i32, i32) #2

declare dso_local %struct.rtx_def* @next_real_insn(%struct.rtx_def*) #2

declare dso_local i32 @reg_mentioned_p(%struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local i32 @validate_replace_rtx(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local i32 @dead_or_set_p(%struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @replace_rtx(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local void @add_reg_note(%struct.rtx_def*, i32, %struct.rtx_def*) #2

declare dso_local zeroext i8 @df_insn_rescan(%struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @find_matches(%struct.rtx_def* %insn, %struct.match* %matchp) #0 !dbg !3335 {
entry:
  %retval = alloca i32, align 4
  %insn.addr = alloca %struct.rtx_def*, align 8
  %matchp.addr = alloca %struct.match*, align 8
  %likely_spilled = alloca [30 x i32], align 16
  %op_no = alloca i32, align 4
  %any_matches = alloca i32, align 4
  %p = alloca i8*, align 8
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %end = alloca i8*, align 8
  %match_ul = alloca i64, align 8
  %match = alloca i32, align 4
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !3339, metadata !DIExpression()), !dbg !3340
  store %struct.match* %matchp, %struct.match** %matchp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.match** %matchp.addr, metadata !3341, metadata !DIExpression()), !dbg !3342
  call void @llvm.dbg.declare(metadata [30 x i32]* %likely_spilled, metadata !3343, metadata !DIExpression()), !dbg !3344
  call void @llvm.dbg.declare(metadata i32* %op_no, metadata !3345, metadata !DIExpression()), !dbg !3346
  call void @llvm.dbg.declare(metadata i32* %any_matches, metadata !3347, metadata !DIExpression()), !dbg !3348
  store i32 0, i32* %any_matches, align 4, !dbg !3348
  %0 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3349
  call void @extract_insn(%struct.rtx_def* %0), !dbg !3350
  %call = call i32 @constrain_operands(i32 0), !dbg !3351
  %tobool = icmp ne i32 %call, 0, !dbg !3351
  br i1 %tobool, label %if.end, label %if.then, !dbg !3353

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3354
  br label %return, !dbg !3354

if.end:                                           ; preds = %entry
  %1 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 7), align 2, !dbg !3355
  %conv = sext i8 %1 to i32, !dbg !3357
  store i32 %conv, i32* %op_no, align 4, !dbg !3358
  br label %for.cond, !dbg !3359

for.cond:                                         ; preds = %for.body, %if.end
  %2 = load i32, i32* %op_no, align 4, !dbg !3360
  %dec = add nsw i32 %2, -1, !dbg !3360
  store i32 %dec, i32* %op_no, align 4, !dbg !3360
  %cmp = icmp sge i32 %dec, 0, !dbg !3362
  br i1 %cmp, label %for.body, label %for.end, !dbg !3363

for.body:                                         ; preds = %for.cond
  %3 = load %struct.match*, %struct.match** %matchp.addr, align 8, !dbg !3364
  %commutative = getelementptr inbounds %struct.match, %struct.match* %3, i32 0, i32 2, !dbg !3365
  %4 = load i32, i32* %op_no, align 4, !dbg !3366
  %idxprom = sext i32 %4 to i64, !dbg !3364
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %commutative, i64 0, i64 %idxprom, !dbg !3364
  store i32 -1, i32* %arrayidx, align 4, !dbg !3367
  %5 = load %struct.match*, %struct.match** %matchp.addr, align 8, !dbg !3368
  %with = getelementptr inbounds %struct.match, %struct.match* %5, i32 0, i32 0, !dbg !3369
  %6 = load i32, i32* %op_no, align 4, !dbg !3370
  %idxprom2 = sext i32 %6 to i64, !dbg !3368
  %arrayidx3 = getelementptr inbounds [30 x i32], [30 x i32]* %with, i64 0, i64 %idxprom2, !dbg !3368
  store i32 -1, i32* %arrayidx3, align 4, !dbg !3371
  br label %for.cond, !dbg !3372, !llvm.loop !3373

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %op_no, align 4, !dbg !3375
  br label %for.cond4, !dbg !3377

for.cond4:                                        ; preds = %for.inc147, %for.end
  %7 = load i32, i32* %op_no, align 4, !dbg !3378
  %8 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 7), align 2, !dbg !3380
  %conv5 = sext i8 %8 to i32, !dbg !3381
  %cmp6 = icmp slt i32 %7, %conv5, !dbg !3382
  br i1 %cmp6, label %for.body8, label %for.end149, !dbg !3383

for.body8:                                        ; preds = %for.cond4
  call void @llvm.dbg.declare(metadata i8** %p, metadata !3384, metadata !DIExpression()), !dbg !3386
  call void @llvm.dbg.declare(metadata i8* %c, metadata !3387, metadata !DIExpression()), !dbg !3388
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3389, metadata !DIExpression()), !dbg !3390
  store i32 0, i32* %i, align 4, !dbg !3390
  %9 = load i32, i32* %op_no, align 4, !dbg !3391
  %idxprom9 = sext i32 %9 to i64, !dbg !3392
  %arrayidx10 = getelementptr inbounds [30 x i8*], [30 x i8*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2), i64 0, i64 %idxprom9, !dbg !3392
  %10 = load i8*, i8** %arrayidx10, align 8, !dbg !3392
  store i8* %10, i8** %p, align 8, !dbg !3393
  %11 = load i32, i32* %op_no, align 4, !dbg !3394
  %idxprom11 = sext i32 %11 to i64, !dbg !3395
  %arrayidx12 = getelementptr inbounds [30 x i32], [30 x i32]* %likely_spilled, i64 0, i64 %idxprom11, !dbg !3395
  store i32 0, i32* %arrayidx12, align 4, !dbg !3396
  %12 = load %struct.match*, %struct.match** %matchp.addr, align 8, !dbg !3397
  %use = getelementptr inbounds %struct.match, %struct.match* %12, i32 0, i32 1, !dbg !3398
  %13 = load i32, i32* %op_no, align 4, !dbg !3399
  %idxprom13 = sext i32 %13 to i64, !dbg !3397
  %arrayidx14 = getelementptr inbounds [30 x i32], [30 x i32]* %use, i64 0, i64 %idxprom13, !dbg !3397
  store i32 0, i32* %arrayidx14, align 4, !dbg !3400
  %14 = load %struct.match*, %struct.match** %matchp.addr, align 8, !dbg !3401
  %early_clobber = getelementptr inbounds %struct.match, %struct.match* %14, i32 0, i32 3, !dbg !3402
  %15 = load i32, i32* %op_no, align 4, !dbg !3403
  %idxprom15 = sext i32 %15 to i64, !dbg !3401
  %arrayidx16 = getelementptr inbounds [30 x i32], [30 x i32]* %early_clobber, i64 0, i64 %idxprom15, !dbg !3401
  store i32 0, i32* %arrayidx16, align 4, !dbg !3404
  %16 = load i8*, i8** %p, align 8, !dbg !3405
  %17 = load i8, i8* %16, align 1, !dbg !3407
  %conv17 = sext i8 %17 to i32, !dbg !3407
  %cmp18 = icmp eq i32 %conv17, 61, !dbg !3408
  br i1 %cmp18, label %if.then20, label %if.else, !dbg !3409

if.then20:                                        ; preds = %for.body8
  %18 = load %struct.match*, %struct.match** %matchp.addr, align 8, !dbg !3410
  %use21 = getelementptr inbounds %struct.match, %struct.match* %18, i32 0, i32 1, !dbg !3411
  %19 = load i32, i32* %op_no, align 4, !dbg !3412
  %idxprom22 = sext i32 %19 to i64, !dbg !3410
  %arrayidx23 = getelementptr inbounds [30 x i32], [30 x i32]* %use21, i64 0, i64 %idxprom22, !dbg !3410
  store i32 1, i32* %arrayidx23, align 4, !dbg !3413
  br label %if.end32, !dbg !3410

if.else:                                          ; preds = %for.body8
  %20 = load i8*, i8** %p, align 8, !dbg !3414
  %21 = load i8, i8* %20, align 1, !dbg !3416
  %conv24 = sext i8 %21 to i32, !dbg !3416
  %cmp25 = icmp eq i32 %conv24, 43, !dbg !3417
  br i1 %cmp25, label %if.then27, label %if.end31, !dbg !3418

if.then27:                                        ; preds = %if.else
  %22 = load %struct.match*, %struct.match** %matchp.addr, align 8, !dbg !3419
  %use28 = getelementptr inbounds %struct.match, %struct.match* %22, i32 0, i32 1, !dbg !3420
  %23 = load i32, i32* %op_no, align 4, !dbg !3421
  %idxprom29 = sext i32 %23 to i64, !dbg !3419
  %arrayidx30 = getelementptr inbounds [30 x i32], [30 x i32]* %use28, i64 0, i64 %idxprom29, !dbg !3419
  store i32 2, i32* %arrayidx30, align 4, !dbg !3422
  br label %if.end31, !dbg !3419

if.end31:                                         ; preds = %if.then27, %if.else
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then20
  br label %for.cond33, !dbg !3423

for.cond33:                                       ; preds = %for.inc, %if.end32
  %24 = load i8*, i8** %p, align 8, !dbg !3424
  %25 = load i8, i8* %24, align 1, !dbg !3427
  %conv34 = sext i8 %25 to i32, !dbg !3427
  %tobool35 = icmp ne i32 %conv34, 0, !dbg !3427
  br i1 %tobool35, label %land.rhs, label %land.end, !dbg !3428

land.rhs:                                         ; preds = %for.cond33
  %26 = load i32, i32* %i, align 4, !dbg !3429
  %27 = load i32, i32* @which_alternative, align 4, !dbg !3430
  %cmp36 = icmp slt i32 %26, %27, !dbg !3431
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond33
  %28 = phi i1 [ false, %for.cond33 ], [ %cmp36, %land.rhs ], !dbg !3432
  br i1 %28, label %for.body38, label %for.end44, !dbg !3433

for.body38:                                       ; preds = %land.end
  %29 = load i8*, i8** %p, align 8, !dbg !3434
  %30 = load i8, i8* %29, align 1, !dbg !3436
  %conv39 = sext i8 %30 to i32, !dbg !3436
  %cmp40 = icmp eq i32 %conv39, 44, !dbg !3437
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !3438

if.then42:                                        ; preds = %for.body38
  %31 = load i32, i32* %i, align 4, !dbg !3439
  %inc = add nsw i32 %31, 1, !dbg !3439
  store i32 %inc, i32* %i, align 4, !dbg !3439
  br label %if.end43, !dbg !3440

if.end43:                                         ; preds = %if.then42, %for.body38
  br label %for.inc, !dbg !3441

for.inc:                                          ; preds = %if.end43
  %32 = load i8*, i8** %p, align 8, !dbg !3442
  %incdec.ptr = getelementptr inbounds i8, i8* %32, i32 1, !dbg !3442
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !3442
  br label %for.cond33, !dbg !3443, !llvm.loop !3444

for.end44:                                        ; preds = %land.end
  br label %while.cond, !dbg !3446

while.cond:                                       ; preds = %sw.epilog, %if.end92, %if.then75, %for.end44
  %33 = load i8*, i8** %p, align 8, !dbg !3447
  %34 = load i8, i8* %33, align 1, !dbg !3448
  store i8 %34, i8* %c, align 1, !dbg !3449
  %conv45 = sext i8 %34 to i32, !dbg !3450
  %cmp46 = icmp ne i32 %conv45, 0, !dbg !3451
  br i1 %cmp46, label %land.rhs48, label %land.end52, !dbg !3452

land.rhs48:                                       ; preds = %while.cond
  %35 = load i8, i8* %c, align 1, !dbg !3453
  %conv49 = sext i8 %35 to i32, !dbg !3453
  %cmp50 = icmp ne i32 %conv49, 44, !dbg !3454
  br label %land.end52

land.end52:                                       ; preds = %land.rhs48, %while.cond
  %36 = phi i1 [ false, %while.cond ], [ %cmp50, %land.rhs48 ], !dbg !3455
  br i1 %36, label %while.body, label %while.end, !dbg !3446

while.body:                                       ; preds = %land.end52
  %37 = load i8, i8* %c, align 1, !dbg !3456
  %conv53 = sext i8 %37 to i32, !dbg !3456
  switch i32 %conv53, label %sw.epilog [
    i32 61, label %sw.bb
    i32 43, label %sw.bb54
    i32 38, label %sw.bb55
    i32 37, label %sw.bb59
    i32 48, label %sw.bb67
    i32 49, label %sw.bb67
    i32 50, label %sw.bb67
    i32 51, label %sw.bb67
    i32 52, label %sw.bb67
    i32 53, label %sw.bb67
    i32 54, label %sw.bb67
    i32 55, label %sw.bb67
    i32 56, label %sw.bb67
    i32 57, label %sw.bb67
    i32 97, label %sw.bb93
    i32 98, label %sw.bb93
    i32 99, label %sw.bb93
    i32 100, label %sw.bb93
    i32 101, label %sw.bb93
    i32 102, label %sw.bb93
    i32 104, label %sw.bb93
    i32 106, label %sw.bb93
    i32 107, label %sw.bb93
    i32 108, label %sw.bb93
    i32 112, label %sw.bb93
    i32 113, label %sw.bb93
    i32 116, label %sw.bb93
    i32 117, label %sw.bb93
    i32 118, label %sw.bb93
    i32 119, label %sw.bb93
    i32 120, label %sw.bb93
    i32 121, label %sw.bb93
    i32 122, label %sw.bb93
    i32 65, label %sw.bb93
    i32 66, label %sw.bb93
    i32 67, label %sw.bb93
    i32 68, label %sw.bb93
    i32 87, label %sw.bb93
    i32 89, label %sw.bb93
    i32 90, label %sw.bb93
  ], !dbg !3458

sw.bb:                                            ; preds = %while.body
  br label %sw.epilog, !dbg !3459

sw.bb54:                                          ; preds = %while.body
  br label %sw.epilog, !dbg !3461

sw.bb55:                                          ; preds = %while.body
  %38 = load %struct.match*, %struct.match** %matchp.addr, align 8, !dbg !3462
  %early_clobber56 = getelementptr inbounds %struct.match, %struct.match* %38, i32 0, i32 3, !dbg !3463
  %39 = load i32, i32* %op_no, align 4, !dbg !3464
  %idxprom57 = sext i32 %39 to i64, !dbg !3462
  %arrayidx58 = getelementptr inbounds [30 x i32], [30 x i32]* %early_clobber56, i64 0, i64 %idxprom57, !dbg !3462
  store i32 1, i32* %arrayidx58, align 4, !dbg !3465
  br label %sw.epilog, !dbg !3466

sw.bb59:                                          ; preds = %while.body
  %40 = load i32, i32* %op_no, align 4, !dbg !3467
  %add = add nsw i32 %40, 1, !dbg !3468
  %41 = load %struct.match*, %struct.match** %matchp.addr, align 8, !dbg !3469
  %commutative60 = getelementptr inbounds %struct.match, %struct.match* %41, i32 0, i32 2, !dbg !3470
  %42 = load i32, i32* %op_no, align 4, !dbg !3471
  %idxprom61 = sext i32 %42 to i64, !dbg !3469
  %arrayidx62 = getelementptr inbounds [30 x i32], [30 x i32]* %commutative60, i64 0, i64 %idxprom61, !dbg !3469
  store i32 %add, i32* %arrayidx62, align 4, !dbg !3472
  %43 = load i32, i32* %op_no, align 4, !dbg !3473
  %44 = load %struct.match*, %struct.match** %matchp.addr, align 8, !dbg !3474
  %commutative63 = getelementptr inbounds %struct.match, %struct.match* %44, i32 0, i32 2, !dbg !3475
  %45 = load i32, i32* %op_no, align 4, !dbg !3476
  %add64 = add nsw i32 %45, 1, !dbg !3477
  %idxprom65 = sext i32 %add64 to i64, !dbg !3474
  %arrayidx66 = getelementptr inbounds [30 x i32], [30 x i32]* %commutative63, i64 0, i64 %idxprom65, !dbg !3474
  store i32 %43, i32* %arrayidx66, align 4, !dbg !3478
  br label %sw.epilog, !dbg !3479

sw.bb67:                                          ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  call void @llvm.dbg.declare(metadata i8** %end, metadata !3480, metadata !DIExpression()), !dbg !3482
  call void @llvm.dbg.declare(metadata i64* %match_ul, metadata !3483, metadata !DIExpression()), !dbg !3484
  %46 = load i8*, i8** %p, align 8, !dbg !3485
  %call68 = call i64 @strtoul(i8* %46, i8** %end, i32 10), !dbg !3486
  store i64 %call68, i64* %match_ul, align 8, !dbg !3484
  call void @llvm.dbg.declare(metadata i32* %match, metadata !3487, metadata !DIExpression()), !dbg !3488
  %47 = load i64, i64* %match_ul, align 8, !dbg !3489
  %conv69 = trunc i64 %47 to i32, !dbg !3489
  store i32 %conv69, i32* %match, align 4, !dbg !3488
  %48 = load i8*, i8** %end, align 8, !dbg !3490
  store i8* %48, i8** %p, align 8, !dbg !3491
  %49 = load i32, i32* %match, align 4, !dbg !3492
  %50 = load i32, i32* %op_no, align 4, !dbg !3494
  %cmp70 = icmp slt i32 %49, %50, !dbg !3495
  br i1 %cmp70, label %land.lhs.true, label %if.end76, !dbg !3496

land.lhs.true:                                    ; preds = %sw.bb67
  %51 = load i32, i32* %match, align 4, !dbg !3497
  %idxprom72 = sext i32 %51 to i64, !dbg !3498
  %arrayidx73 = getelementptr inbounds [30 x i32], [30 x i32]* %likely_spilled, i64 0, i64 %idxprom72, !dbg !3498
  %52 = load i32, i32* %arrayidx73, align 4, !dbg !3498
  %tobool74 = icmp ne i32 %52, 0, !dbg !3498
  br i1 %tobool74, label %if.then75, label %if.end76, !dbg !3499

if.then75:                                        ; preds = %land.lhs.true
  br label %while.cond, !dbg !3500, !llvm.loop !3501

if.end76:                                         ; preds = %land.lhs.true, %sw.bb67
  %53 = load i32, i32* %match, align 4, !dbg !3503
  %54 = load %struct.match*, %struct.match** %matchp.addr, align 8, !dbg !3504
  %with77 = getelementptr inbounds %struct.match, %struct.match* %54, i32 0, i32 0, !dbg !3505
  %55 = load i32, i32* %op_no, align 4, !dbg !3506
  %idxprom78 = sext i32 %55 to i64, !dbg !3504
  %arrayidx79 = getelementptr inbounds [30 x i32], [30 x i32]* %with77, i64 0, i64 %idxprom78, !dbg !3504
  store i32 %53, i32* %arrayidx79, align 4, !dbg !3507
  store i32 1, i32* %any_matches, align 4, !dbg !3508
  %56 = load %struct.match*, %struct.match** %matchp.addr, align 8, !dbg !3509
  %commutative80 = getelementptr inbounds %struct.match, %struct.match* %56, i32 0, i32 2, !dbg !3511
  %57 = load i32, i32* %op_no, align 4, !dbg !3512
  %idxprom81 = sext i32 %57 to i64, !dbg !3509
  %arrayidx82 = getelementptr inbounds [30 x i32], [30 x i32]* %commutative80, i64 0, i64 %idxprom81, !dbg !3509
  %58 = load i32, i32* %arrayidx82, align 4, !dbg !3509
  %cmp83 = icmp sge i32 %58, 0, !dbg !3513
  br i1 %cmp83, label %if.then85, label %if.end92, !dbg !3514

if.then85:                                        ; preds = %if.end76
  %59 = load i32, i32* %match, align 4, !dbg !3515
  %60 = load %struct.match*, %struct.match** %matchp.addr, align 8, !dbg !3516
  %with86 = getelementptr inbounds %struct.match, %struct.match* %60, i32 0, i32 0, !dbg !3517
  %61 = load %struct.match*, %struct.match** %matchp.addr, align 8, !dbg !3518
  %commutative87 = getelementptr inbounds %struct.match, %struct.match* %61, i32 0, i32 2, !dbg !3519
  %62 = load i32, i32* %op_no, align 4, !dbg !3520
  %idxprom88 = sext i32 %62 to i64, !dbg !3518
  %arrayidx89 = getelementptr inbounds [30 x i32], [30 x i32]* %commutative87, i64 0, i64 %idxprom88, !dbg !3518
  %63 = load i32, i32* %arrayidx89, align 4, !dbg !3518
  %idxprom90 = sext i32 %63 to i64, !dbg !3516
  %arrayidx91 = getelementptr inbounds [30 x i32], [30 x i32]* %with86, i64 0, i64 %idxprom90, !dbg !3516
  store i32 %59, i32* %arrayidx91, align 4, !dbg !3521
  br label %if.end92, !dbg !3516

if.end92:                                         ; preds = %if.then85, %if.end76
  br label %while.cond, !dbg !3522, !llvm.loop !3501

sw.bb93:                                          ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  %64 = load i8*, i8** %p, align 8, !dbg !3523
  %call94 = call i32 @lookup_constraint(i8* %64), !dbg !3523
  %call95 = call i32 @regclass_for_constraint(i32 %call94), !dbg !3523
  %cmp96 = icmp eq i32 %call95, 1, !dbg !3523
  br i1 %cmp96, label %if.then142, label %lor.lhs.false, !dbg !3523

lor.lhs.false:                                    ; preds = %sw.bb93
  %65 = load i8*, i8** %p, align 8, !dbg !3523
  %call98 = call i32 @lookup_constraint(i8* %65), !dbg !3523
  %call99 = call i32 @regclass_for_constraint(i32 %call98), !dbg !3523
  %cmp100 = icmp eq i32 %call99, 2, !dbg !3523
  br i1 %cmp100, label %if.then142, label %lor.lhs.false102, !dbg !3523

lor.lhs.false102:                                 ; preds = %lor.lhs.false
  %66 = load i8*, i8** %p, align 8, !dbg !3523
  %call103 = call i32 @lookup_constraint(i8* %66), !dbg !3523
  %call104 = call i32 @regclass_for_constraint(i32 %call103), !dbg !3523
  %cmp105 = icmp eq i32 %call104, 3, !dbg !3523
  br i1 %cmp105, label %if.then142, label %lor.lhs.false107, !dbg !3523

lor.lhs.false107:                                 ; preds = %lor.lhs.false102
  %67 = load i8*, i8** %p, align 8, !dbg !3523
  %call108 = call i32 @lookup_constraint(i8* %67), !dbg !3523
  %call109 = call i32 @regclass_for_constraint(i32 %call108), !dbg !3523
  %cmp110 = icmp eq i32 %call109, 4, !dbg !3523
  br i1 %cmp110, label %if.then142, label %lor.lhs.false112, !dbg !3523

lor.lhs.false112:                                 ; preds = %lor.lhs.false107
  %68 = load i8*, i8** %p, align 8, !dbg !3523
  %call113 = call i32 @lookup_constraint(i8* %68), !dbg !3523
  %call114 = call i32 @regclass_for_constraint(i32 %call113), !dbg !3523
  %cmp115 = icmp eq i32 %call114, 7, !dbg !3523
  br i1 %cmp115, label %if.then142, label %lor.lhs.false117, !dbg !3523

lor.lhs.false117:                                 ; preds = %lor.lhs.false112
  %69 = load i8*, i8** %p, align 8, !dbg !3523
  %call118 = call i32 @lookup_constraint(i8* %69), !dbg !3523
  %call119 = call i32 @regclass_for_constraint(i32 %call118), !dbg !3523
  %cmp120 = icmp eq i32 %call119, 5, !dbg !3523
  br i1 %cmp120, label %if.then142, label %lor.lhs.false122, !dbg !3523

lor.lhs.false122:                                 ; preds = %lor.lhs.false117
  %70 = load i8*, i8** %p, align 8, !dbg !3523
  %call123 = call i32 @lookup_constraint(i8* %70), !dbg !3523
  %call124 = call i32 @regclass_for_constraint(i32 %call123), !dbg !3523
  %cmp125 = icmp eq i32 %call124, 6, !dbg !3523
  br i1 %cmp125, label %if.then142, label %lor.lhs.false127, !dbg !3523

lor.lhs.false127:                                 ; preds = %lor.lhs.false122
  %71 = load i8*, i8** %p, align 8, !dbg !3523
  %call128 = call i32 @lookup_constraint(i8* %71), !dbg !3523
  %call129 = call i32 @regclass_for_constraint(i32 %call128), !dbg !3523
  %cmp130 = icmp eq i32 %call129, 17, !dbg !3523
  br i1 %cmp130, label %if.then142, label %lor.lhs.false132, !dbg !3523

lor.lhs.false132:                                 ; preds = %lor.lhs.false127
  %72 = load i8*, i8** %p, align 8, !dbg !3523
  %call133 = call i32 @lookup_constraint(i8* %72), !dbg !3523
  %call134 = call i32 @regclass_for_constraint(i32 %call133), !dbg !3523
  %cmp135 = icmp eq i32 %call134, 14, !dbg !3523
  br i1 %cmp135, label %if.then142, label %lor.lhs.false137, !dbg !3523

lor.lhs.false137:                                 ; preds = %lor.lhs.false132
  %73 = load i8*, i8** %p, align 8, !dbg !3523
  %call138 = call i32 @lookup_constraint(i8* %73), !dbg !3523
  %call139 = call i32 @regclass_for_constraint(i32 %call138), !dbg !3523
  %cmp140 = icmp eq i32 %call139, 15, !dbg !3523
  br i1 %cmp140, label %if.then142, label %if.end145, !dbg !3525

if.then142:                                       ; preds = %lor.lhs.false137, %lor.lhs.false132, %lor.lhs.false127, %lor.lhs.false122, %lor.lhs.false117, %lor.lhs.false112, %lor.lhs.false107, %lor.lhs.false102, %lor.lhs.false, %sw.bb93
  %74 = load i32, i32* %op_no, align 4, !dbg !3526
  %idxprom143 = sext i32 %74 to i64, !dbg !3527
  %arrayidx144 = getelementptr inbounds [30 x i32], [30 x i32]* %likely_spilled, i64 0, i64 %idxprom143, !dbg !3527
  store i32 1, i32* %arrayidx144, align 4, !dbg !3528
  br label %if.end145, !dbg !3527

if.end145:                                        ; preds = %if.then142, %lor.lhs.false137
  br label %sw.epilog, !dbg !3529

sw.epilog:                                        ; preds = %while.body, %if.end145, %sw.bb59, %sw.bb55, %sw.bb54, %sw.bb
  %75 = load i8, i8* %c, align 1, !dbg !3530
  %76 = load i8*, i8** %p, align 8, !dbg !3530
  %call146 = call i64 @insn_constraint_len(i8 signext %75, i8* %76), !dbg !3530
  %77 = load i8*, i8** %p, align 8, !dbg !3531
  %add.ptr = getelementptr inbounds i8, i8* %77, i64 %call146, !dbg !3531
  store i8* %add.ptr, i8** %p, align 8, !dbg !3531
  br label %while.cond, !dbg !3446, !llvm.loop !3501

while.end:                                        ; preds = %land.end52
  br label %for.inc147, !dbg !3532

for.inc147:                                       ; preds = %while.end
  %78 = load i32, i32* %op_no, align 4, !dbg !3533
  %inc148 = add nsw i32 %78, 1, !dbg !3533
  store i32 %inc148, i32* %op_no, align 4, !dbg !3533
  br label %for.cond4, !dbg !3534, !llvm.loop !3535

for.end149:                                       ; preds = %for.cond4
  %79 = load i32, i32* %any_matches, align 4, !dbg !3537
  store i32 %79, i32* %retval, align 4, !dbg !3538
  br label %return, !dbg !3538

return:                                           ; preds = %for.end149, %if.then
  %80 = load i32, i32* %retval, align 4, !dbg !3539
  ret i32 %80, !dbg !3539
}

declare dso_local i32 @operands_match_p(%struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local i32 @count_occurrences(%struct.rtx_def*, %struct.rtx_def*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @fixup_match_2(%struct.rtx_def* %insn, %struct.rtx_def* %dst, %struct.rtx_def* %src, %struct.rtx_def* %offset) #0 !dbg !3540 {
entry:
  %retval = alloca i32, align 4
  %insn.addr = alloca %struct.rtx_def*, align 8
  %dst.addr = alloca %struct.rtx_def*, align 8
  %src.addr = alloca %struct.rtx_def*, align 8
  %offset.addr = alloca %struct.rtx_def*, align 8
  %p = alloca %struct.rtx_def*, align 8
  %dst_death = alloca %struct.rtx_def*, align 8
  %length = alloca i32, align 4
  %num_calls = alloca i32, align 4
  %freq_calls = alloca i32, align 4
  %bb = alloca %struct.basic_block_def*, align 8
  %pset = alloca %struct.rtx_def*, align 8
  %newconst = alloca i64, align 8
  %add = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !3543, metadata !DIExpression()), !dbg !3544
  store %struct.rtx_def* %dst, %struct.rtx_def** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %dst.addr, metadata !3545, metadata !DIExpression()), !dbg !3546
  store %struct.rtx_def* %src, %struct.rtx_def** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %src.addr, metadata !3547, metadata !DIExpression()), !dbg !3548
  store %struct.rtx_def* %offset, %struct.rtx_def** %offset.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %offset.addr, metadata !3549, metadata !DIExpression()), !dbg !3550
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %p, metadata !3551, metadata !DIExpression()), !dbg !3552
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %dst_death, metadata !3553, metadata !DIExpression()), !dbg !3554
  store %struct.rtx_def* null, %struct.rtx_def** %dst_death, align 8, !dbg !3554
  call void @llvm.dbg.declare(metadata i32* %length, metadata !3555, metadata !DIExpression()), !dbg !3556
  call void @llvm.dbg.declare(metadata i32* %num_calls, metadata !3557, metadata !DIExpression()), !dbg !3558
  store i32 0, i32* %num_calls, align 4, !dbg !3558
  call void @llvm.dbg.declare(metadata i32* %freq_calls, metadata !3559, metadata !DIExpression()), !dbg !3560
  store i32 0, i32* %freq_calls, align 4, !dbg !3560
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !3561, metadata !DIExpression()), !dbg !3562
  %0 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3563
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !3563
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3563
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 3, !dbg !3563
  %rt_bb = bitcast %union.rtunion_def* %arrayidx to %struct.basic_block_def**, !dbg !3563
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb, align 8, !dbg !3563
  store %struct.basic_block_def* %1, %struct.basic_block_def** %bb, align 8, !dbg !3562
  %2 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3564
  %3 = load %struct.rtx_def*, %struct.rtx_def** %src.addr, align 8, !dbg !3566
  %call = call i32 @rhs_regno(%struct.rtx_def* %3), !dbg !3566
  %call1 = call %struct.rtx_def* @find_regno_note(%struct.rtx_def* %2, i32 1, i32 %call), !dbg !3567
  %tobool = icmp ne %struct.rtx_def* %call1, null, !dbg !3567
  br i1 %tobool, label %if.then, label %if.end, !dbg !3568

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3569
  br label %return, !dbg !3569

if.end:                                           ; preds = %entry
  store i32 0, i32* %length, align 4, !dbg !3570
  %4 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3572
  %u2 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %4, i32 0, i32 1, !dbg !3572
  %fld3 = bitcast %union.u* %u2 to [1 x %union.rtunion_def]*, !dbg !3572
  %arrayidx4 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld3, i64 0, i64 1, !dbg !3572
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx4 to %struct.rtx_def**, !dbg !3572
  %5 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3572
  store %struct.rtx_def* %5, %struct.rtx_def** %p, align 8, !dbg !3573
  br label %for.cond, !dbg !3574

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3575
  %tobool5 = icmp ne %struct.rtx_def* %6, null, !dbg !3577
  br i1 %tobool5, label %for.body, label %for.end, !dbg !3577

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %pset, metadata !3578, metadata !DIExpression()), !dbg !3580
  %7 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3581
  %8 = bitcast %struct.rtx_def* %7 to i32*, !dbg !3581
  %bf.load = load i32, i32* %8, align 8, !dbg !3581
  %bf.clear = and i32 %bf.load, 65535, !dbg !3581
  %cmp = icmp eq i32 %bf.clear, 8, !dbg !3581
  br i1 %cmp, label %if.end18, label %lor.lhs.false, !dbg !3581

lor.lhs.false:                                    ; preds = %for.body
  %9 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3581
  %10 = bitcast %struct.rtx_def* %9 to i32*, !dbg !3581
  %bf.load6 = load i32, i32* %10, align 8, !dbg !3581
  %bf.clear7 = and i32 %bf.load6, 65535, !dbg !3581
  %cmp8 = icmp eq i32 %bf.clear7, 7, !dbg !3581
  br i1 %cmp8, label %if.end18, label %lor.lhs.false9, !dbg !3581

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %11 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3581
  %12 = bitcast %struct.rtx_def* %11 to i32*, !dbg !3581
  %bf.load10 = load i32, i32* %12, align 8, !dbg !3581
  %bf.clear11 = and i32 %bf.load10, 65535, !dbg !3581
  %cmp12 = icmp eq i32 %bf.clear11, 9, !dbg !3581
  br i1 %cmp12, label %if.end18, label %lor.lhs.false13, !dbg !3581

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %13 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3581
  %14 = bitcast %struct.rtx_def* %13 to i32*, !dbg !3581
  %bf.load14 = load i32, i32* %14, align 8, !dbg !3581
  %bf.clear15 = and i32 %bf.load14, 65535, !dbg !3581
  %cmp16 = icmp eq i32 %bf.clear15, 10, !dbg !3581
  br i1 %cmp16, label %if.end18, label %if.then17, !dbg !3583

if.then17:                                        ; preds = %lor.lhs.false13
  br label %for.inc, !dbg !3584

if.end18:                                         ; preds = %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false, %for.body
  %15 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3585
  %u19 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %15, i32 0, i32 1, !dbg !3585
  %fld20 = bitcast %union.u* %u19 to [1 x %union.rtunion_def]*, !dbg !3585
  %arrayidx21 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld20, i64 0, i64 3, !dbg !3585
  %rt_bb22 = bitcast %union.rtunion_def* %arrayidx21 to %struct.basic_block_def**, !dbg !3585
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb22, align 8, !dbg !3585
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3587
  %cmp23 = icmp ne %struct.basic_block_def* %16, %17, !dbg !3588
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !3589

if.then24:                                        ; preds = %if.end18
  br label %for.end, !dbg !3590

if.end25:                                         ; preds = %if.end18
  %18 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3591
  %19 = load %struct.rtx_def*, %struct.rtx_def** %dst.addr, align 8, !dbg !3593
  %call26 = call i32 @rhs_regno(%struct.rtx_def* %19), !dbg !3593
  %call27 = call %struct.rtx_def* @find_regno_note(%struct.rtx_def* %18, i32 1, i32 %call26), !dbg !3594
  %tobool28 = icmp ne %struct.rtx_def* %call27, null, !dbg !3594
  br i1 %tobool28, label %if.then29, label %if.end30, !dbg !3595

if.then29:                                        ; preds = %if.end25
  %20 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3596
  store %struct.rtx_def* %20, %struct.rtx_def** %dst_death, align 8, !dbg !3597
  br label %if.end30, !dbg !3598

if.end30:                                         ; preds = %if.then29, %if.end25
  %21 = load %struct.rtx_def*, %struct.rtx_def** %dst_death, align 8, !dbg !3599
  %tobool31 = icmp ne %struct.rtx_def* %21, null, !dbg !3599
  br i1 %tobool31, label %if.end36, label %land.lhs.true, !dbg !3601

land.lhs.true:                                    ; preds = %if.end30
  %22 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3602
  %23 = bitcast %struct.rtx_def* %22 to i32*, !dbg !3602
  %bf.load32 = load i32, i32* %23, align 8, !dbg !3602
  %bf.clear33 = and i32 %bf.load32, 65535, !dbg !3602
  %cmp34 = icmp eq i32 %bf.clear33, 7, !dbg !3602
  br i1 %cmp34, label %if.end36, label %if.then35, !dbg !3603

if.then35:                                        ; preds = %land.lhs.true
  %24 = load i32, i32* %length, align 4, !dbg !3604
  %inc = add nsw i32 %24, 1, !dbg !3604
  store i32 %inc, i32* %length, align 4, !dbg !3604
  br label %if.end36, !dbg !3605

if.end36:                                         ; preds = %if.then35, %land.lhs.true, %if.end30
  %25 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3606
  %26 = bitcast %struct.rtx_def* %25 to i32*, !dbg !3606
  %bf.load37 = load i32, i32* %26, align 8, !dbg !3606
  %bf.clear38 = and i32 %bf.load37, 65535, !dbg !3606
  %cmp39 = icmp eq i32 %bf.clear38, 8, !dbg !3606
  br i1 %cmp39, label %cond.true, label %lor.lhs.false40, !dbg !3606

lor.lhs.false40:                                  ; preds = %if.end36
  %27 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3606
  %28 = bitcast %struct.rtx_def* %27 to i32*, !dbg !3606
  %bf.load41 = load i32, i32* %28, align 8, !dbg !3606
  %bf.clear42 = and i32 %bf.load41, 65535, !dbg !3606
  %cmp43 = icmp eq i32 %bf.clear42, 7, !dbg !3606
  br i1 %cmp43, label %cond.true, label %lor.lhs.false44, !dbg !3606

lor.lhs.false44:                                  ; preds = %lor.lhs.false40
  %29 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3606
  %30 = bitcast %struct.rtx_def* %29 to i32*, !dbg !3606
  %bf.load45 = load i32, i32* %30, align 8, !dbg !3606
  %bf.clear46 = and i32 %bf.load45, 65535, !dbg !3606
  %cmp47 = icmp eq i32 %bf.clear46, 9, !dbg !3606
  br i1 %cmp47, label %cond.true, label %lor.lhs.false48, !dbg !3606

lor.lhs.false48:                                  ; preds = %lor.lhs.false44
  %31 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3606
  %32 = bitcast %struct.rtx_def* %31 to i32*, !dbg !3606
  %bf.load49 = load i32, i32* %32, align 8, !dbg !3606
  %bf.clear50 = and i32 %bf.load49, 65535, !dbg !3606
  %cmp51 = icmp eq i32 %bf.clear50, 10, !dbg !3606
  br i1 %cmp51, label %cond.true, label %cond.false69, !dbg !3606

cond.true:                                        ; preds = %lor.lhs.false48, %lor.lhs.false44, %lor.lhs.false40, %if.end36
  %33 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3606
  %u52 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %33, i32 0, i32 1, !dbg !3606
  %fld53 = bitcast %union.u* %u52 to [1 x %union.rtunion_def]*, !dbg !3606
  %arrayidx54 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld53, i64 0, i64 5, !dbg !3606
  %rt_rtx55 = bitcast %union.rtunion_def* %arrayidx54 to %struct.rtx_def**, !dbg !3606
  %34 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx55, align 8, !dbg !3606
  %35 = bitcast %struct.rtx_def* %34 to i32*, !dbg !3606
  %bf.load56 = load i32, i32* %35, align 8, !dbg !3606
  %bf.clear57 = and i32 %bf.load56, 65535, !dbg !3606
  %cmp58 = icmp eq i32 %bf.clear57, 23, !dbg !3606
  br i1 %cmp58, label %cond.true59, label %cond.false, !dbg !3606

cond.true59:                                      ; preds = %cond.true
  %36 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3606
  %u60 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %36, i32 0, i32 1, !dbg !3606
  %fld61 = bitcast %union.u* %u60 to [1 x %union.rtunion_def]*, !dbg !3606
  %arrayidx62 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld61, i64 0, i64 5, !dbg !3606
  %rt_rtx63 = bitcast %union.rtunion_def* %arrayidx62 to %struct.rtx_def**, !dbg !3606
  %37 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx63, align 8, !dbg !3606
  br label %cond.end, !dbg !3606

cond.false:                                       ; preds = %cond.true
  %38 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3606
  %39 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3606
  %u64 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %39, i32 0, i32 1, !dbg !3606
  %fld65 = bitcast %union.u* %u64 to [1 x %union.rtunion_def]*, !dbg !3606
  %arrayidx66 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld65, i64 0, i64 5, !dbg !3606
  %rt_rtx67 = bitcast %union.rtunion_def* %arrayidx66 to %struct.rtx_def**, !dbg !3606
  %40 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx67, align 8, !dbg !3606
  %call68 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %38, %struct.rtx_def* %40), !dbg !3606
  br label %cond.end, !dbg !3606

cond.end:                                         ; preds = %cond.false, %cond.true59
  %cond = phi %struct.rtx_def* [ %37, %cond.true59 ], [ %call68, %cond.false ], !dbg !3606
  br label %cond.end70, !dbg !3606

cond.false69:                                     ; preds = %lor.lhs.false48
  br label %cond.end70, !dbg !3606

cond.end70:                                       ; preds = %cond.false69, %cond.end
  %cond71 = phi %struct.rtx_def* [ %cond, %cond.end ], [ null, %cond.false69 ], !dbg !3606
  store %struct.rtx_def* %cond71, %struct.rtx_def** %pset, align 8, !dbg !3607
  %41 = load %struct.rtx_def*, %struct.rtx_def** %pset, align 8, !dbg !3608
  %tobool72 = icmp ne %struct.rtx_def* %41, null, !dbg !3608
  br i1 %tobool72, label %land.lhs.true73, label %if.end158, !dbg !3610

land.lhs.true73:                                  ; preds = %cond.end70
  %42 = load %struct.rtx_def*, %struct.rtx_def** %pset, align 8, !dbg !3611
  %u74 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %42, i32 0, i32 1, !dbg !3611
  %fld75 = bitcast %union.u* %u74 to [1 x %union.rtunion_def]*, !dbg !3611
  %arrayidx76 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld75, i64 0, i64 0, !dbg !3611
  %rt_rtx77 = bitcast %union.rtunion_def* %arrayidx76 to %struct.rtx_def**, !dbg !3611
  %43 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx77, align 8, !dbg !3611
  %44 = load %struct.rtx_def*, %struct.rtx_def** %dst.addr, align 8, !dbg !3612
  %cmp78 = icmp eq %struct.rtx_def* %43, %44, !dbg !3613
  br i1 %cmp78, label %land.lhs.true79, label %if.end158, !dbg !3614

land.lhs.true79:                                  ; preds = %land.lhs.true73
  %45 = load %struct.rtx_def*, %struct.rtx_def** %pset, align 8, !dbg !3615
  %u80 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %45, i32 0, i32 1, !dbg !3615
  %fld81 = bitcast %union.u* %u80 to [1 x %union.rtunion_def]*, !dbg !3615
  %arrayidx82 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld81, i64 0, i64 1, !dbg !3615
  %rt_rtx83 = bitcast %union.rtunion_def* %arrayidx82 to %struct.rtx_def**, !dbg !3615
  %46 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx83, align 8, !dbg !3615
  %47 = bitcast %struct.rtx_def* %46 to i32*, !dbg !3615
  %bf.load84 = load i32, i32* %47, align 8, !dbg !3615
  %bf.clear85 = and i32 %bf.load84, 65535, !dbg !3615
  %cmp86 = icmp eq i32 %bf.clear85, 49, !dbg !3616
  br i1 %cmp86, label %land.lhs.true87, label %if.end158, !dbg !3617

land.lhs.true87:                                  ; preds = %land.lhs.true79
  %48 = load %struct.rtx_def*, %struct.rtx_def** %pset, align 8, !dbg !3618
  %u88 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %48, i32 0, i32 1, !dbg !3618
  %fld89 = bitcast %union.u* %u88 to [1 x %union.rtunion_def]*, !dbg !3618
  %arrayidx90 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld89, i64 0, i64 1, !dbg !3618
  %rt_rtx91 = bitcast %union.rtunion_def* %arrayidx90 to %struct.rtx_def**, !dbg !3618
  %49 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx91, align 8, !dbg !3618
  %u92 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %49, i32 0, i32 1, !dbg !3618
  %fld93 = bitcast %union.u* %u92 to [1 x %union.rtunion_def]*, !dbg !3618
  %arrayidx94 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld93, i64 0, i64 0, !dbg !3618
  %rt_rtx95 = bitcast %union.rtunion_def* %arrayidx94 to %struct.rtx_def**, !dbg !3618
  %50 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx95, align 8, !dbg !3618
  %51 = load %struct.rtx_def*, %struct.rtx_def** %src.addr, align 8, !dbg !3619
  %cmp96 = icmp eq %struct.rtx_def* %50, %51, !dbg !3620
  br i1 %cmp96, label %land.lhs.true97, label %if.end158, !dbg !3621

land.lhs.true97:                                  ; preds = %land.lhs.true87
  %52 = load %struct.rtx_def*, %struct.rtx_def** %pset, align 8, !dbg !3622
  %u98 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %52, i32 0, i32 1, !dbg !3622
  %fld99 = bitcast %union.u* %u98 to [1 x %union.rtunion_def]*, !dbg !3622
  %arrayidx100 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld99, i64 0, i64 1, !dbg !3622
  %rt_rtx101 = bitcast %union.rtunion_def* %arrayidx100 to %struct.rtx_def**, !dbg !3622
  %53 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx101, align 8, !dbg !3622
  %u102 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %53, i32 0, i32 1, !dbg !3622
  %fld103 = bitcast %union.u* %u102 to [1 x %union.rtunion_def]*, !dbg !3622
  %arrayidx104 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld103, i64 0, i64 1, !dbg !3622
  %rt_rtx105 = bitcast %union.rtunion_def* %arrayidx104 to %struct.rtx_def**, !dbg !3622
  %54 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx105, align 8, !dbg !3622
  %55 = bitcast %struct.rtx_def* %54 to i32*, !dbg !3622
  %bf.load106 = load i32, i32* %55, align 8, !dbg !3622
  %bf.clear107 = and i32 %bf.load106, 65535, !dbg !3622
  %cmp108 = icmp eq i32 %bf.clear107, 30, !dbg !3622
  br i1 %cmp108, label %if.then109, label %if.end158, !dbg !3623

if.then109:                                       ; preds = %land.lhs.true97
  call void @llvm.dbg.declare(metadata i64* %newconst, metadata !3624, metadata !DIExpression()), !dbg !3626
  %56 = load %struct.rtx_def*, %struct.rtx_def** %offset.addr, align 8, !dbg !3627
  %u110 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %56, i32 0, i32 1, !dbg !3627
  %hwint = bitcast %union.u* %u110 to [1 x i64]*, !dbg !3627
  %arrayidx111 = getelementptr inbounds [1 x i64], [1 x i64]* %hwint, i64 0, i64 0, !dbg !3627
  %57 = load i64, i64* %arrayidx111, align 8, !dbg !3627
  %58 = load %struct.rtx_def*, %struct.rtx_def** %pset, align 8, !dbg !3628
  %u112 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %58, i32 0, i32 1, !dbg !3628
  %fld113 = bitcast %union.u* %u112 to [1 x %union.rtunion_def]*, !dbg !3628
  %arrayidx114 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld113, i64 0, i64 1, !dbg !3628
  %rt_rtx115 = bitcast %union.rtunion_def* %arrayidx114 to %struct.rtx_def**, !dbg !3628
  %59 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx115, align 8, !dbg !3628
  %u116 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %59, i32 0, i32 1, !dbg !3628
  %fld117 = bitcast %union.u* %u116 to [1 x %union.rtunion_def]*, !dbg !3628
  %arrayidx118 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld117, i64 0, i64 1, !dbg !3628
  %rt_rtx119 = bitcast %union.rtunion_def* %arrayidx118 to %struct.rtx_def**, !dbg !3628
  %60 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx119, align 8, !dbg !3628
  %u120 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %60, i32 0, i32 1, !dbg !3628
  %hwint121 = bitcast %union.u* %u120 to [1 x i64]*, !dbg !3628
  %arrayidx122 = getelementptr inbounds [1 x i64], [1 x i64]* %hwint121, i64 0, i64 0, !dbg !3628
  %61 = load i64, i64* %arrayidx122, align 8, !dbg !3628
  %sub = sub nsw i64 %57, %61, !dbg !3629
  store i64 %sub, i64* %newconst, align 8, !dbg !3626
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %add, metadata !3630, metadata !DIExpression()), !dbg !3631
  %62 = load %struct.rtx_def*, %struct.rtx_def** %dst.addr, align 8, !dbg !3632
  %63 = load %struct.rtx_def*, %struct.rtx_def** %dst.addr, align 8, !dbg !3633
  %64 = load i64, i64* %newconst, align 8, !dbg !3634
  %call123 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %64), !dbg !3634
  %call124 = call %struct.rtx_def* @gen_add3_insn(%struct.rtx_def* %62, %struct.rtx_def* %63, %struct.rtx_def* %call123), !dbg !3635
  store %struct.rtx_def* %call124, %struct.rtx_def** %add, align 8, !dbg !3631
  %65 = load %struct.rtx_def*, %struct.rtx_def** %add, align 8, !dbg !3636
  %tobool125 = icmp ne %struct.rtx_def* %65, null, !dbg !3636
  br i1 %tobool125, label %land.lhs.true126, label %if.end157, !dbg !3638

land.lhs.true126:                                 ; preds = %if.then109
  %66 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3639
  %67 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3640
  %u127 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %67, i32 0, i32 1, !dbg !3640
  %fld128 = bitcast %union.u* %u127 to [1 x %union.rtunion_def]*, !dbg !3640
  %arrayidx129 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld128, i64 0, i64 5, !dbg !3640
  %rt_rtx130 = bitcast %union.rtunion_def* %arrayidx129 to %struct.rtx_def**, !dbg !3640
  %68 = load %struct.rtx_def*, %struct.rtx_def** %add, align 8, !dbg !3641
  %call131 = call zeroext i8 @validate_change(%struct.rtx_def* %66, %struct.rtx_def** %rt_rtx130, %struct.rtx_def* %68, i8 zeroext 0), !dbg !3642
  %conv = zext i8 %call131 to i32, !dbg !3642
  %tobool132 = icmp ne i32 %conv, 0, !dbg !3642
  br i1 %tobool132, label %if.then133, label %if.end157, !dbg !3643

if.then133:                                       ; preds = %land.lhs.true126
  %69 = load %struct.rtx_def*, %struct.rtx_def** %dst_death, align 8, !dbg !3644
  %tobool134 = icmp ne %struct.rtx_def* %69, null, !dbg !3644
  br i1 %tobool134, label %if.then135, label %if.end149, !dbg !3647

if.then135:                                       ; preds = %if.then133
  %70 = load %struct.rtx_def*, %struct.rtx_def** %dst.addr, align 8, !dbg !3648
  %call136 = call i32 @rhs_regno(%struct.rtx_def* %70), !dbg !3648
  %71 = load %struct.rtx_def*, %struct.rtx_def** %dst_death, align 8, !dbg !3650
  %call137 = call %struct.rtx_def* @remove_death(i32 %call136, %struct.rtx_def* %71), !dbg !3651
  %72 = load i32, i32* %length, align 4, !dbg !3652
  %73 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !3653
  %74 = load %struct.rtx_def*, %struct.rtx_def** %dst.addr, align 8, !dbg !3653
  %call138 = call i32 @rhs_regno(%struct.rtx_def* %74), !dbg !3653
  %idxprom = zext i32 %call138 to i64, !dbg !3653
  %arrayidx139 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %73, i64 %idxprom, !dbg !3653
  %live_length = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx139, i32 0, i32 2, !dbg !3653
  %75 = load i32, i32* %live_length, align 4, !dbg !3654
  %add140 = add nsw i32 %75, %72, !dbg !3654
  store i32 %add140, i32* %live_length, align 4, !dbg !3654
  %76 = load i32, i32* %num_calls, align 4, !dbg !3655
  %77 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !3656
  %78 = load %struct.rtx_def*, %struct.rtx_def** %dst.addr, align 8, !dbg !3656
  %call141 = call i32 @rhs_regno(%struct.rtx_def* %78), !dbg !3656
  %idxprom142 = zext i32 %call141 to i64, !dbg !3656
  %arrayidx143 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %77, i64 %idxprom142, !dbg !3656
  %calls_crossed = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx143, i32 0, i32 3, !dbg !3656
  %79 = load i32, i32* %calls_crossed, align 4, !dbg !3657
  %add144 = add nsw i32 %79, %76, !dbg !3657
  store i32 %add144, i32* %calls_crossed, align 4, !dbg !3657
  %80 = load i32, i32* %freq_calls, align 4, !dbg !3658
  %81 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !3659
  %82 = load %struct.rtx_def*, %struct.rtx_def** %dst.addr, align 8, !dbg !3659
  %call145 = call i32 @rhs_regno(%struct.rtx_def* %82), !dbg !3659
  %idxprom146 = zext i32 %call145 to i64, !dbg !3659
  %arrayidx147 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %81, i64 %idxprom146, !dbg !3659
  %freq_calls_crossed = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx147, i32 0, i32 4, !dbg !3659
  %83 = load i32, i32* %freq_calls_crossed, align 4, !dbg !3660
  %add148 = add nsw i32 %83, %80, !dbg !3660
  store i32 %add148, i32* %freq_calls_crossed, align 4, !dbg !3660
  br label %if.end149, !dbg !3661

if.end149:                                        ; preds = %if.then135, %if.then133
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3662
  %tobool150 = icmp ne %struct._IO_FILE* %84, null, !dbg !3662
  br i1 %tobool150, label %if.then151, label %if.end156, !dbg !3664

if.then151:                                       ; preds = %if.end149
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3665
  %86 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3666
  %u152 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %86, i32 0, i32 1, !dbg !3666
  %fld153 = bitcast %union.u* %u152 to [1 x %union.rtunion_def]*, !dbg !3666
  %arrayidx154 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld153, i64 0, i64 0, !dbg !3666
  %rt_int = bitcast %union.rtunion_def* %arrayidx154 to i32*, !dbg !3666
  %87 = load i32, i32* %rt_int, align 8, !dbg !3666
  %call155 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %85, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i64 0, i64 0), i32 %87), !dbg !3667
  br label %if.end156, !dbg !3667

if.end156:                                        ; preds = %if.then151, %if.end149
  store i32 1, i32* %retval, align 4, !dbg !3668
  br label %return, !dbg !3668

if.end157:                                        ; preds = %land.lhs.true126, %if.then109
  br label %if.end158, !dbg !3669

if.end158:                                        ; preds = %if.end157, %land.lhs.true97, %land.lhs.true87, %land.lhs.true79, %land.lhs.true73, %cond.end70
  %88 = load %struct.rtx_def*, %struct.rtx_def** %dst.addr, align 8, !dbg !3670
  %89 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3672
  %u159 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %89, i32 0, i32 1, !dbg !3672
  %fld160 = bitcast %union.u* %u159 to [1 x %union.rtunion_def]*, !dbg !3672
  %arrayidx161 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld160, i64 0, i64 5, !dbg !3672
  %rt_rtx162 = bitcast %union.rtunion_def* %arrayidx161 to %struct.rtx_def**, !dbg !3672
  %90 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx162, align 8, !dbg !3672
  %call163 = call i32 @reg_set_p(%struct.rtx_def* %88, %struct.rtx_def* %90), !dbg !3673
  %tobool164 = icmp ne i32 %call163, 0, !dbg !3673
  br i1 %tobool164, label %if.then165, label %if.end166, !dbg !3674

if.then165:                                       ; preds = %if.end158
  br label %for.end, !dbg !3675

if.end166:                                        ; preds = %if.end158
  %91 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3676
  %92 = bitcast %struct.rtx_def* %91 to i32*, !dbg !3676
  %bf.load167 = load i32, i32* %92, align 8, !dbg !3676
  %bf.clear168 = and i32 %bf.load167, 65535, !dbg !3676
  %cmp169 = icmp eq i32 %bf.clear168, 10, !dbg !3676
  br i1 %cmp169, label %if.then171, label %if.else, !dbg !3678

if.then171:                                       ; preds = %if.end166
  %93 = load %struct.rtx_def*, %struct.rtx_def** %dst_death, align 8, !dbg !3679
  %tobool172 = icmp ne %struct.rtx_def* %93, null, !dbg !3679
  br i1 %tobool172, label %if.end201, label %if.then173, !dbg !3682

if.then173:                                       ; preds = %if.then171
  %94 = load i32, i32* %num_calls, align 4, !dbg !3683
  %inc174 = add nsw i32 %94, 1, !dbg !3683
  store i32 %inc174, i32* %num_calls, align 4, !dbg !3683
  %95 = load i32, i32* @optimize_size, align 4, !dbg !3685
  %tobool175 = icmp ne i32 %95, 0, !dbg !3685
  br i1 %tobool175, label %cond.true180, label %lor.lhs.false176, !dbg !3685

lor.lhs.false176:                                 ; preds = %if.then173
  %96 = load i32, i32* @flag_branch_probabilities, align 4, !dbg !3685
  %tobool177 = icmp ne i32 %96, 0, !dbg !3685
  br i1 %tobool177, label %land.lhs.true178, label %cond.false181, !dbg !3685

land.lhs.true178:                                 ; preds = %lor.lhs.false176
  %97 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3685
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %97, i64 0, !dbg !3685
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3685
  %98 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3685
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %98, i32 0, i32 0, !dbg !3685
  %99 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !3685
  %count = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %99, i32 0, i32 8, !dbg !3685
  %100 = load i64, i64* %count, align 8, !dbg !3685
  %tobool179 = icmp ne i64 %100, 0, !dbg !3685
  br i1 %tobool179, label %cond.false181, label %cond.true180, !dbg !3685

cond.true180:                                     ; preds = %land.lhs.true178, %if.then173
  br label %cond.end198, !dbg !3685

cond.false181:                                    ; preds = %land.lhs.true178, %lor.lhs.false176
  %101 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3685
  %u182 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %101, i32 0, i32 1, !dbg !3685
  %fld183 = bitcast %union.u* %u182 to [1 x %union.rtunion_def]*, !dbg !3685
  %arrayidx184 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld183, i64 0, i64 3, !dbg !3685
  %rt_bb185 = bitcast %union.rtunion_def* %arrayidx184 to %struct.basic_block_def**, !dbg !3685
  %102 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb185, align 8, !dbg !3685
  %frequency = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %102, i32 0, i32 11, !dbg !3685
  %103 = load i32, i32* %frequency, align 8, !dbg !3685
  %mul = mul nsw i32 %103, 1000, !dbg !3685
  %div = sdiv i32 %mul, 10000, !dbg !3685
  %tobool186 = icmp ne i32 %div, 0, !dbg !3685
  br i1 %tobool186, label %cond.true187, label %cond.false195, !dbg !3685

cond.true187:                                     ; preds = %cond.false181
  %104 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3685
  %u188 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %104, i32 0, i32 1, !dbg !3685
  %fld189 = bitcast %union.u* %u188 to [1 x %union.rtunion_def]*, !dbg !3685
  %arrayidx190 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld189, i64 0, i64 3, !dbg !3685
  %rt_bb191 = bitcast %union.rtunion_def* %arrayidx190 to %struct.basic_block_def**, !dbg !3685
  %105 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb191, align 8, !dbg !3685
  %frequency192 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %105, i32 0, i32 11, !dbg !3685
  %106 = load i32, i32* %frequency192, align 8, !dbg !3685
  %mul193 = mul nsw i32 %106, 1000, !dbg !3685
  %div194 = sdiv i32 %mul193, 10000, !dbg !3685
  br label %cond.end196, !dbg !3685

cond.false195:                                    ; preds = %cond.false181
  br label %cond.end196, !dbg !3685

cond.end196:                                      ; preds = %cond.false195, %cond.true187
  %cond197 = phi i32 [ %div194, %cond.true187 ], [ 1, %cond.false195 ], !dbg !3685
  br label %cond.end198, !dbg !3685

cond.end198:                                      ; preds = %cond.end196, %cond.true180
  %cond199 = phi i32 [ 1000, %cond.true180 ], [ %cond197, %cond.end196 ], !dbg !3685
  %107 = load i32, i32* %freq_calls, align 4, !dbg !3686
  %add200 = add nsw i32 %107, %cond199, !dbg !3686
  store i32 %add200, i32* %freq_calls, align 4, !dbg !3686
  br label %if.end201, !dbg !3687

if.end201:                                        ; preds = %cond.end198, %if.then171
  %108 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !3688
  %109 = load %struct.rtx_def*, %struct.rtx_def** %src.addr, align 8, !dbg !3688
  %call202 = call i32 @rhs_regno(%struct.rtx_def* %109), !dbg !3688
  %idxprom203 = zext i32 %call202 to i64, !dbg !3688
  %arrayidx204 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %108, i64 %idxprom203, !dbg !3688
  %calls_crossed205 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx204, i32 0, i32 3, !dbg !3688
  %110 = load i32, i32* %calls_crossed205, align 4, !dbg !3688
  %cmp206 = icmp eq i32 %110, 0, !dbg !3690
  br i1 %cmp206, label %if.then208, label %if.end209, !dbg !3691

if.then208:                                       ; preds = %if.end201
  br label %for.end, !dbg !3692

if.end209:                                        ; preds = %if.end201
  %111 = load %struct.rtx_def*, %struct.rtx_def** %dst.addr, align 8, !dbg !3693
  %call210 = call i32 @rhs_regno(%struct.rtx_def* %111), !dbg !3693
  %idxprom211 = zext i32 %call210 to i64, !dbg !3695
  %arrayidx212 = getelementptr inbounds [53 x i8], [53 x i8]* @call_used_regs, i64 0, i64 %idxprom211, !dbg !3695
  %112 = load i8, i8* %arrayidx212, align 1, !dbg !3695
  %conv213 = sext i8 %112 to i32, !dbg !3695
  %tobool214 = icmp ne i32 %conv213, 0, !dbg !3695
  br i1 %tobool214, label %if.then218, label %lor.lhs.false215, !dbg !3696

lor.lhs.false215:                                 ; preds = %if.end209
  %113 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3697
  %114 = load %struct.rtx_def*, %struct.rtx_def** %dst.addr, align 8, !dbg !3698
  %call216 = call i32 @find_reg_fusage(%struct.rtx_def* %113, i32 25, %struct.rtx_def* %114), !dbg !3699
  %tobool217 = icmp ne i32 %call216, 0, !dbg !3699
  br i1 %tobool217, label %if.then218, label %if.end219, !dbg !3700

if.then218:                                       ; preds = %lor.lhs.false215, %if.end209
  br label %for.end, !dbg !3701

if.end219:                                        ; preds = %lor.lhs.false215
  br label %if.end228, !dbg !3702

if.else:                                          ; preds = %if.end166
  %115 = load %struct.rtx_def*, %struct.rtx_def** %src.addr, align 8, !dbg !3703
  %116 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3705
  %u220 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %116, i32 0, i32 1, !dbg !3705
  %fld221 = bitcast %union.u* %u220 to [1 x %union.rtunion_def]*, !dbg !3705
  %arrayidx222 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld221, i64 0, i64 5, !dbg !3705
  %rt_rtx223 = bitcast %union.rtunion_def* %arrayidx222 to %struct.rtx_def**, !dbg !3705
  %117 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx223, align 8, !dbg !3705
  %call224 = call i32 @reg_set_p(%struct.rtx_def* %115, %struct.rtx_def* %117), !dbg !3706
  %tobool225 = icmp ne i32 %call224, 0, !dbg !3706
  br i1 %tobool225, label %if.then226, label %if.end227, !dbg !3707

if.then226:                                       ; preds = %if.else
  br label %for.end, !dbg !3708

if.end227:                                        ; preds = %if.else
  br label %if.end228

if.end228:                                        ; preds = %if.end227, %if.end219
  br label %for.inc, !dbg !3709

for.inc:                                          ; preds = %if.end228, %if.then17
  %118 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3710
  %u229 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %118, i32 0, i32 1, !dbg !3710
  %fld230 = bitcast %union.u* %u229 to [1 x %union.rtunion_def]*, !dbg !3710
  %arrayidx231 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld230, i64 0, i64 1, !dbg !3710
  %rt_rtx232 = bitcast %union.rtunion_def* %arrayidx231 to %struct.rtx_def**, !dbg !3710
  %119 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx232, align 8, !dbg !3710
  store %struct.rtx_def* %119, %struct.rtx_def** %p, align 8, !dbg !3711
  br label %for.cond, !dbg !3712, !llvm.loop !3713

for.end:                                          ; preds = %if.then226, %if.then218, %if.then208, %if.then165, %if.then24, %for.cond
  store i32 0, i32* %retval, align 4, !dbg !3715
  br label %return, !dbg !3715

return:                                           ; preds = %for.end, %if.end156, %if.then
  %120 = load i32, i32* %retval, align 4, !dbg !3716
  ret i32 %120, !dbg !3716
}

declare dso_local i32 @reg_preferred_class(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @regclass_compatible_p(i32 %class0, i32 %class1) #0 !dbg !3717 {
entry:
  %class0.addr = alloca i32, align 4
  %class1.addr = alloca i32, align 4
  store i32 %class0, i32* %class0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %class0.addr, metadata !3720, metadata !DIExpression()), !dbg !3721
  store i32 %class1, i32* %class1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %class1.addr, metadata !3722, metadata !DIExpression()), !dbg !3723
  %0 = load i32, i32* %class0.addr, align 4, !dbg !3724
  %1 = load i32, i32* %class1.addr, align 4, !dbg !3725
  %cmp = icmp eq i32 %0, %1, !dbg !3726
  br i1 %cmp, label %lor.end41, label %lor.lhs.false, !dbg !3727

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, i32* %class0.addr, align 4, !dbg !3728
  %3 = load i32, i32* %class1.addr, align 4, !dbg !3729
  %call = call i32 @reg_class_subset_p(i32 %2, i32 %3), !dbg !3730
  %tobool = icmp ne i32 %call, 0, !dbg !3730
  br i1 %tobool, label %land.lhs.true, label %lor.rhs, !dbg !3731

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load i32, i32* %class0.addr, align 4, !dbg !3732
  %cmp1 = icmp eq i32 %4, 1, !dbg !3732
  br i1 %cmp1, label %lor.rhs, label %lor.lhs.false2, !dbg !3732

lor.lhs.false2:                                   ; preds = %land.lhs.true
  %5 = load i32, i32* %class0.addr, align 4, !dbg !3732
  %cmp3 = icmp eq i32 %5, 2, !dbg !3732
  br i1 %cmp3, label %lor.rhs, label %lor.lhs.false4, !dbg !3732

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %6 = load i32, i32* %class0.addr, align 4, !dbg !3732
  %cmp5 = icmp eq i32 %6, 3, !dbg !3732
  br i1 %cmp5, label %lor.rhs, label %lor.lhs.false6, !dbg !3732

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %7 = load i32, i32* %class0.addr, align 4, !dbg !3732
  %cmp7 = icmp eq i32 %7, 4, !dbg !3732
  br i1 %cmp7, label %lor.rhs, label %lor.lhs.false8, !dbg !3732

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %8 = load i32, i32* %class0.addr, align 4, !dbg !3732
  %cmp9 = icmp eq i32 %8, 7, !dbg !3732
  br i1 %cmp9, label %lor.rhs, label %lor.lhs.false10, !dbg !3732

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %9 = load i32, i32* %class0.addr, align 4, !dbg !3732
  %cmp11 = icmp eq i32 %9, 5, !dbg !3732
  br i1 %cmp11, label %lor.rhs, label %lor.lhs.false12, !dbg !3732

lor.lhs.false12:                                  ; preds = %lor.lhs.false10
  %10 = load i32, i32* %class0.addr, align 4, !dbg !3732
  %cmp13 = icmp eq i32 %10, 6, !dbg !3732
  br i1 %cmp13, label %lor.rhs, label %lor.lhs.false14, !dbg !3732

lor.lhs.false14:                                  ; preds = %lor.lhs.false12
  %11 = load i32, i32* %class0.addr, align 4, !dbg !3732
  %cmp15 = icmp eq i32 %11, 17, !dbg !3732
  br i1 %cmp15, label %lor.rhs, label %lor.lhs.false16, !dbg !3732

lor.lhs.false16:                                  ; preds = %lor.lhs.false14
  %12 = load i32, i32* %class0.addr, align 4, !dbg !3732
  %cmp17 = icmp eq i32 %12, 14, !dbg !3732
  br i1 %cmp17, label %lor.rhs, label %lor.lhs.false18, !dbg !3732

lor.lhs.false18:                                  ; preds = %lor.lhs.false16
  %13 = load i32, i32* %class0.addr, align 4, !dbg !3732
  %cmp19 = icmp eq i32 %13, 15, !dbg !3732
  br i1 %cmp19, label %lor.rhs, label %lor.end41, !dbg !3733

lor.rhs:                                          ; preds = %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %land.lhs.true, %lor.lhs.false
  %14 = load i32, i32* %class1.addr, align 4, !dbg !3734
  %15 = load i32, i32* %class0.addr, align 4, !dbg !3735
  %call20 = call i32 @reg_class_subset_p(i32 %14, i32 %15), !dbg !3736
  %tobool21 = icmp ne i32 %call20, 0, !dbg !3736
  br i1 %tobool21, label %land.rhs, label %land.end, !dbg !3737

land.rhs:                                         ; preds = %lor.rhs
  %16 = load i32, i32* %class1.addr, align 4, !dbg !3738
  %cmp22 = icmp eq i32 %16, 1, !dbg !3738
  br i1 %cmp22, label %lor.end, label %lor.lhs.false23, !dbg !3738

lor.lhs.false23:                                  ; preds = %land.rhs
  %17 = load i32, i32* %class1.addr, align 4, !dbg !3738
  %cmp24 = icmp eq i32 %17, 2, !dbg !3738
  br i1 %cmp24, label %lor.end, label %lor.lhs.false25, !dbg !3738

lor.lhs.false25:                                  ; preds = %lor.lhs.false23
  %18 = load i32, i32* %class1.addr, align 4, !dbg !3738
  %cmp26 = icmp eq i32 %18, 3, !dbg !3738
  br i1 %cmp26, label %lor.end, label %lor.lhs.false27, !dbg !3738

lor.lhs.false27:                                  ; preds = %lor.lhs.false25
  %19 = load i32, i32* %class1.addr, align 4, !dbg !3738
  %cmp28 = icmp eq i32 %19, 4, !dbg !3738
  br i1 %cmp28, label %lor.end, label %lor.lhs.false29, !dbg !3738

lor.lhs.false29:                                  ; preds = %lor.lhs.false27
  %20 = load i32, i32* %class1.addr, align 4, !dbg !3738
  %cmp30 = icmp eq i32 %20, 7, !dbg !3738
  br i1 %cmp30, label %lor.end, label %lor.lhs.false31, !dbg !3738

lor.lhs.false31:                                  ; preds = %lor.lhs.false29
  %21 = load i32, i32* %class1.addr, align 4, !dbg !3738
  %cmp32 = icmp eq i32 %21, 5, !dbg !3738
  br i1 %cmp32, label %lor.end, label %lor.lhs.false33, !dbg !3738

lor.lhs.false33:                                  ; preds = %lor.lhs.false31
  %22 = load i32, i32* %class1.addr, align 4, !dbg !3738
  %cmp34 = icmp eq i32 %22, 6, !dbg !3738
  br i1 %cmp34, label %lor.end, label %lor.lhs.false35, !dbg !3738

lor.lhs.false35:                                  ; preds = %lor.lhs.false33
  %23 = load i32, i32* %class1.addr, align 4, !dbg !3738
  %cmp36 = icmp eq i32 %23, 17, !dbg !3738
  br i1 %cmp36, label %lor.end, label %lor.lhs.false37, !dbg !3738

lor.lhs.false37:                                  ; preds = %lor.lhs.false35
  %24 = load i32, i32* %class1.addr, align 4, !dbg !3738
  %cmp38 = icmp eq i32 %24, 14, !dbg !3738
  br i1 %cmp38, label %lor.end, label %lor.rhs39, !dbg !3738

lor.rhs39:                                        ; preds = %lor.lhs.false37
  %25 = load i32, i32* %class1.addr, align 4, !dbg !3738
  %cmp40 = icmp eq i32 %25, 15, !dbg !3738
  br label %lor.end, !dbg !3738

lor.end:                                          ; preds = %lor.rhs39, %lor.lhs.false37, %lor.lhs.false35, %lor.lhs.false33, %lor.lhs.false31, %lor.lhs.false29, %lor.lhs.false27, %lor.lhs.false25, %lor.lhs.false23, %land.rhs
  %26 = phi i1 [ true, %lor.lhs.false37 ], [ true, %lor.lhs.false35 ], [ true, %lor.lhs.false33 ], [ true, %lor.lhs.false31 ], [ true, %lor.lhs.false29 ], [ true, %lor.lhs.false27 ], [ true, %lor.lhs.false25 ], [ true, %lor.lhs.false23 ], [ true, %land.rhs ], [ %cmp40, %lor.rhs39 ]
  %lnot = xor i1 %26, true, !dbg !3739
  br label %land.end

land.end:                                         ; preds = %lor.end, %lor.rhs
  %27 = phi i1 [ false, %lor.rhs ], [ %lnot, %lor.end ], !dbg !3740
  br label %lor.end41, !dbg !3733

lor.end41:                                        ; preds = %land.end, %lor.lhs.false18, %entry
  %28 = phi i1 [ true, %lor.lhs.false18 ], [ true, %entry ], [ %27, %land.end ]
  %lor.ext = zext i1 %28 to i32, !dbg !3733
  ret i32 %lor.ext, !dbg !3741
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @reg_is_remote_constant_p(%struct.rtx_def* %reg, %struct.rtx_def* %insn) #0 !dbg !3742 {
entry:
  %retval = alloca i8, align 1
  %reg.addr = alloca %struct.rtx_def*, align 8
  %insn.addr = alloca %struct.rtx_def*, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %p = alloca %struct.rtx_def*, align 8
  %max = alloca i32, align 4
  %s = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %reg, %struct.rtx_def** %reg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %reg.addr, metadata !3745, metadata !DIExpression()), !dbg !3746
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !3747, metadata !DIExpression()), !dbg !3748
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !3749, metadata !DIExpression()), !dbg !3750
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %p, metadata !3751, metadata !DIExpression()), !dbg !3752
  call void @llvm.dbg.declare(metadata i32* %max, metadata !3753, metadata !DIExpression()), !dbg !3754
  %0 = load %struct.basic_block_def**, %struct.basic_block_def*** @reg_set_in_bb, align 8, !dbg !3755
  %tobool = icmp ne %struct.basic_block_def** %0, null, !dbg !3755
  br i1 %tobool, label %if.end106, label %if.then, !dbg !3757

if.then:                                          ; preds = %entry
  %call = call i32 @max_reg_num(), !dbg !3758
  store i32 %call, i32* %max, align 4, !dbg !3760
  store i32 %call, i32* @max_reg_computed, align 4, !dbg !3761
  %1 = load i32, i32* %max, align 4, !dbg !3762
  %conv = sext i32 %1 to i64, !dbg !3762
  %call1 = call i8* @xcalloc(i64 %conv, i64 8), !dbg !3762
  %2 = bitcast i8* %call1 to %struct.basic_block_def**, !dbg !3762
  store %struct.basic_block_def** %2, %struct.basic_block_def*** @reg_set_in_bb, align 8, !dbg !3763
  %3 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3764
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %3, i64 0, !dbg !3764
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3764
  %4 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3764
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %4, i32 0, i32 0, !dbg !3764
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !3764
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %5, i32 0, i32 6, !dbg !3764
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !3764
  store %struct.basic_block_def* %6, %struct.basic_block_def** %bb, align 8, !dbg !3764
  br label %for.cond, !dbg !3764

for.cond:                                         ; preds = %for.inc103, %if.then
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3766
  %8 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3766
  %add.ptr2 = getelementptr inbounds %struct.function, %struct.function* %8, i64 0, !dbg !3766
  %cfg3 = getelementptr inbounds %struct.function, %struct.function* %add.ptr2, i32 0, i32 1, !dbg !3766
  %9 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg3, align 8, !dbg !3766
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %9, i32 0, i32 1, !dbg !3766
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !3766
  %cmp = icmp ne %struct.basic_block_def* %7, %10, !dbg !3766
  br i1 %cmp, label %for.body, label %for.end105, !dbg !3764

for.body:                                         ; preds = %for.cond
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3768
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %11, i32 0, i32 7, !dbg !3768
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !3768
  %12 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !3768
  %head_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %12, i32 0, i32 0, !dbg !3768
  %13 = load %struct.rtx_def*, %struct.rtx_def** %head_, align 8, !dbg !3768
  store %struct.rtx_def* %13, %struct.rtx_def** %p, align 8, !dbg !3768
  br label %for.cond5, !dbg !3768

for.cond5:                                        ; preds = %for.inc, %for.body
  %14 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3770
  %tobool6 = icmp ne %struct.rtx_def* %14, null, !dbg !3770
  br i1 %tobool6, label %land.rhs, label %land.end, !dbg !3770

land.rhs:                                         ; preds = %for.cond5
  %15 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3770
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3770
  %il7 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %16, i32 0, i32 7, !dbg !3770
  %rtl8 = bitcast %union.basic_block_il_dependent* %il7 to %struct.rtl_bb_info**, !dbg !3770
  %17 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl8, align 8, !dbg !3770
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %17, i32 0, i32 1, !dbg !3770
  %18 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !3770
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %18, i32 0, i32 1, !dbg !3770
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3770
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 2, !dbg !3770
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !3770
  %19 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3770
  %cmp9 = icmp ne %struct.rtx_def* %15, %19, !dbg !3770
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond5
  %20 = phi i1 [ false, %for.cond5 ], [ %cmp9, %land.rhs ], !dbg !3772
  br i1 %20, label %for.body11, label %for.end, !dbg !3768

for.body11:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %s, metadata !3773, metadata !DIExpression()), !dbg !3775
  %21 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3776
  %22 = bitcast %struct.rtx_def* %21 to i32*, !dbg !3776
  %bf.load = load i32, i32* %22, align 8, !dbg !3776
  %bf.clear = and i32 %bf.load, 65535, !dbg !3776
  %cmp12 = icmp eq i32 %bf.clear, 8, !dbg !3776
  br i1 %cmp12, label %if.end, label %lor.lhs.false, !dbg !3776

lor.lhs.false:                                    ; preds = %for.body11
  %23 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3776
  %24 = bitcast %struct.rtx_def* %23 to i32*, !dbg !3776
  %bf.load14 = load i32, i32* %24, align 8, !dbg !3776
  %bf.clear15 = and i32 %bf.load14, 65535, !dbg !3776
  %cmp16 = icmp eq i32 %bf.clear15, 7, !dbg !3776
  br i1 %cmp16, label %if.end, label %lor.lhs.false18, !dbg !3776

lor.lhs.false18:                                  ; preds = %lor.lhs.false
  %25 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3776
  %26 = bitcast %struct.rtx_def* %25 to i32*, !dbg !3776
  %bf.load19 = load i32, i32* %26, align 8, !dbg !3776
  %bf.clear20 = and i32 %bf.load19, 65535, !dbg !3776
  %cmp21 = icmp eq i32 %bf.clear20, 9, !dbg !3776
  br i1 %cmp21, label %if.end, label %lor.lhs.false23, !dbg !3776

lor.lhs.false23:                                  ; preds = %lor.lhs.false18
  %27 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3776
  %28 = bitcast %struct.rtx_def* %27 to i32*, !dbg !3776
  %bf.load24 = load i32, i32* %28, align 8, !dbg !3776
  %bf.clear25 = and i32 %bf.load24, 65535, !dbg !3776
  %cmp26 = icmp eq i32 %bf.clear25, 10, !dbg !3776
  br i1 %cmp26, label %if.end, label %if.then28, !dbg !3778

if.then28:                                        ; preds = %lor.lhs.false23
  br label %for.inc, !dbg !3779

if.end:                                           ; preds = %lor.lhs.false23, %lor.lhs.false18, %lor.lhs.false, %for.body11
  %29 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3780
  %30 = bitcast %struct.rtx_def* %29 to i32*, !dbg !3780
  %bf.load29 = load i32, i32* %30, align 8, !dbg !3780
  %bf.clear30 = and i32 %bf.load29, 65535, !dbg !3780
  %cmp31 = icmp eq i32 %bf.clear30, 8, !dbg !3780
  br i1 %cmp31, label %cond.true, label %lor.lhs.false33, !dbg !3780

lor.lhs.false33:                                  ; preds = %if.end
  %31 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3780
  %32 = bitcast %struct.rtx_def* %31 to i32*, !dbg !3780
  %bf.load34 = load i32, i32* %32, align 8, !dbg !3780
  %bf.clear35 = and i32 %bf.load34, 65535, !dbg !3780
  %cmp36 = icmp eq i32 %bf.clear35, 7, !dbg !3780
  br i1 %cmp36, label %cond.true, label %lor.lhs.false38, !dbg !3780

lor.lhs.false38:                                  ; preds = %lor.lhs.false33
  %33 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3780
  %34 = bitcast %struct.rtx_def* %33 to i32*, !dbg !3780
  %bf.load39 = load i32, i32* %34, align 8, !dbg !3780
  %bf.clear40 = and i32 %bf.load39, 65535, !dbg !3780
  %cmp41 = icmp eq i32 %bf.clear40, 9, !dbg !3780
  br i1 %cmp41, label %cond.true, label %lor.lhs.false43, !dbg !3780

lor.lhs.false43:                                  ; preds = %lor.lhs.false38
  %35 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3780
  %36 = bitcast %struct.rtx_def* %35 to i32*, !dbg !3780
  %bf.load44 = load i32, i32* %36, align 8, !dbg !3780
  %bf.clear45 = and i32 %bf.load44, 65535, !dbg !3780
  %cmp46 = icmp eq i32 %bf.clear45, 10, !dbg !3780
  br i1 %cmp46, label %cond.true, label %cond.false66, !dbg !3780

cond.true:                                        ; preds = %lor.lhs.false43, %lor.lhs.false38, %lor.lhs.false33, %if.end
  %37 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3780
  %u48 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %37, i32 0, i32 1, !dbg !3780
  %fld49 = bitcast %union.u* %u48 to [1 x %union.rtunion_def]*, !dbg !3780
  %arrayidx50 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld49, i64 0, i64 5, !dbg !3780
  %rt_rtx51 = bitcast %union.rtunion_def* %arrayidx50 to %struct.rtx_def**, !dbg !3780
  %38 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx51, align 8, !dbg !3780
  %39 = bitcast %struct.rtx_def* %38 to i32*, !dbg !3780
  %bf.load52 = load i32, i32* %39, align 8, !dbg !3780
  %bf.clear53 = and i32 %bf.load52, 65535, !dbg !3780
  %cmp54 = icmp eq i32 %bf.clear53, 23, !dbg !3780
  br i1 %cmp54, label %cond.true56, label %cond.false, !dbg !3780

cond.true56:                                      ; preds = %cond.true
  %40 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3780
  %u57 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %40, i32 0, i32 1, !dbg !3780
  %fld58 = bitcast %union.u* %u57 to [1 x %union.rtunion_def]*, !dbg !3780
  %arrayidx59 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld58, i64 0, i64 5, !dbg !3780
  %rt_rtx60 = bitcast %union.rtunion_def* %arrayidx59 to %struct.rtx_def**, !dbg !3780
  %41 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx60, align 8, !dbg !3780
  br label %cond.end, !dbg !3780

cond.false:                                       ; preds = %cond.true
  %42 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3780
  %43 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3780
  %u61 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %43, i32 0, i32 1, !dbg !3780
  %fld62 = bitcast %union.u* %u61 to [1 x %union.rtunion_def]*, !dbg !3780
  %arrayidx63 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld62, i64 0, i64 5, !dbg !3780
  %rt_rtx64 = bitcast %union.rtunion_def* %arrayidx63 to %struct.rtx_def**, !dbg !3780
  %44 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx64, align 8, !dbg !3780
  %call65 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %42, %struct.rtx_def* %44), !dbg !3780
  br label %cond.end, !dbg !3780

cond.end:                                         ; preds = %cond.false, %cond.true56
  %cond = phi %struct.rtx_def* [ %41, %cond.true56 ], [ %call65, %cond.false ], !dbg !3780
  br label %cond.end67, !dbg !3780

cond.false66:                                     ; preds = %lor.lhs.false43
  br label %cond.end67, !dbg !3780

cond.end67:                                       ; preds = %cond.false66, %cond.end
  %cond68 = phi %struct.rtx_def* [ %cond, %cond.end ], [ null, %cond.false66 ], !dbg !3780
  store %struct.rtx_def* %cond68, %struct.rtx_def** %s, align 8, !dbg !3781
  %45 = load %struct.rtx_def*, %struct.rtx_def** %s, align 8, !dbg !3782
  %cmp69 = icmp ne %struct.rtx_def* %45, null, !dbg !3784
  br i1 %cmp69, label %land.lhs.true, label %if.end98, !dbg !3785

land.lhs.true:                                    ; preds = %cond.end67
  %46 = load %struct.rtx_def*, %struct.rtx_def** %s, align 8, !dbg !3786
  %u71 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %46, i32 0, i32 1, !dbg !3786
  %fld72 = bitcast %union.u* %u71 to [1 x %union.rtunion_def]*, !dbg !3786
  %arrayidx73 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld72, i64 0, i64 0, !dbg !3786
  %rt_rtx74 = bitcast %union.rtunion_def* %arrayidx73 to %struct.rtx_def**, !dbg !3786
  %47 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx74, align 8, !dbg !3786
  %48 = bitcast %struct.rtx_def* %47 to i32*, !dbg !3786
  %bf.load75 = load i32, i32* %48, align 8, !dbg !3786
  %bf.clear76 = and i32 %bf.load75, 65535, !dbg !3786
  %cmp77 = icmp eq i32 %bf.clear76, 37, !dbg !3786
  br i1 %cmp77, label %land.lhs.true79, label %if.end98, !dbg !3787

land.lhs.true79:                                  ; preds = %land.lhs.true
  %49 = load %struct.rtx_def*, %struct.rtx_def** %s, align 8, !dbg !3788
  %u80 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %49, i32 0, i32 1, !dbg !3788
  %fld81 = bitcast %union.u* %u80 to [1 x %union.rtunion_def]*, !dbg !3788
  %arrayidx82 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld81, i64 0, i64 0, !dbg !3788
  %rt_rtx83 = bitcast %union.rtunion_def* %arrayidx82 to %struct.rtx_def**, !dbg !3788
  %50 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx83, align 8, !dbg !3788
  %call84 = call i32 @rhs_regno(%struct.rtx_def* %50), !dbg !3788
  %call85 = call i32 @REG_N_SETS(i32 %call84), !dbg !3789
  %cmp86 = icmp eq i32 %call85, 1, !dbg !3790
  br i1 %cmp86, label %land.lhs.true88, label %if.end98, !dbg !3791

land.lhs.true88:                                  ; preds = %land.lhs.true79
  %51 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3792
  %call89 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %51, i32 4, %struct.rtx_def* null), !dbg !3793
  %tobool90 = icmp ne %struct.rtx_def* %call89, null, !dbg !3793
  br i1 %tobool90, label %if.then91, label %if.end98, !dbg !3794

if.then91:                                        ; preds = %land.lhs.true88
  %52 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3795
  %53 = load %struct.basic_block_def**, %struct.basic_block_def*** @reg_set_in_bb, align 8, !dbg !3796
  %54 = load %struct.rtx_def*, %struct.rtx_def** %s, align 8, !dbg !3797
  %u92 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %54, i32 0, i32 1, !dbg !3797
  %fld93 = bitcast %union.u* %u92 to [1 x %union.rtunion_def]*, !dbg !3797
  %arrayidx94 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld93, i64 0, i64 0, !dbg !3797
  %rt_rtx95 = bitcast %union.rtunion_def* %arrayidx94 to %struct.rtx_def**, !dbg !3797
  %55 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx95, align 8, !dbg !3797
  %call96 = call i32 @rhs_regno(%struct.rtx_def* %55), !dbg !3797
  %idxprom = zext i32 %call96 to i64, !dbg !3796
  %arrayidx97 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %53, i64 %idxprom, !dbg !3796
  store %struct.basic_block_def* %52, %struct.basic_block_def** %arrayidx97, align 8, !dbg !3798
  br label %if.end98, !dbg !3796

if.end98:                                         ; preds = %if.then91, %land.lhs.true88, %land.lhs.true79, %land.lhs.true, %cond.end67
  br label %for.inc, !dbg !3799

for.inc:                                          ; preds = %if.end98, %if.then28
  %56 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !3770
  %u99 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %56, i32 0, i32 1, !dbg !3770
  %fld100 = bitcast %union.u* %u99 to [1 x %union.rtunion_def]*, !dbg !3770
  %arrayidx101 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld100, i64 0, i64 2, !dbg !3770
  %rt_rtx102 = bitcast %union.rtunion_def* %arrayidx101 to %struct.rtx_def**, !dbg !3770
  %57 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx102, align 8, !dbg !3770
  store %struct.rtx_def* %57, %struct.rtx_def** %p, align 8, !dbg !3770
  br label %for.cond5, !dbg !3770, !llvm.loop !3800

for.end:                                          ; preds = %land.end
  br label %for.inc103, !dbg !3801

for.inc103:                                       ; preds = %for.end
  %58 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3766
  %next_bb104 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %58, i32 0, i32 6, !dbg !3766
  %59 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb104, align 8, !dbg !3766
  store %struct.basic_block_def* %59, %struct.basic_block_def** %bb, align 8, !dbg !3766
  br label %for.cond, !dbg !3766, !llvm.loop !3802

for.end105:                                       ; preds = %for.cond
  br label %if.end106, !dbg !3804

if.end106:                                        ; preds = %for.end105, %entry
  %60 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !3805
  %call107 = call i32 @rhs_regno(%struct.rtx_def* %60), !dbg !3805
  %61 = load i32, i32* @max_reg_computed, align 4, !dbg !3805
  %cmp108 = icmp ult i32 %call107, %61, !dbg !3805
  br i1 %cmp108, label %cond.false111, label %cond.true110, !dbg !3805

cond.true110:                                     ; preds = %if.end106
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i32 721, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)), !dbg !3805
  br label %cond.end112, !dbg !3805

cond.false111:                                    ; preds = %if.end106
  br label %cond.end112, !dbg !3805

cond.end112:                                      ; preds = %cond.false111, %cond.true110
  %cond113 = phi i32 [ 0, %cond.true110 ], [ 0, %cond.false111 ], !dbg !3805
  %62 = load %struct.basic_block_def**, %struct.basic_block_def*** @reg_set_in_bb, align 8, !dbg !3806
  %63 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !3808
  %call114 = call i32 @rhs_regno(%struct.rtx_def* %63), !dbg !3808
  %idxprom115 = zext i32 %call114 to i64, !dbg !3806
  %arrayidx116 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %62, i64 %idxprom115, !dbg !3806
  %64 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx116, align 8, !dbg !3806
  %cmp117 = icmp eq %struct.basic_block_def* %64, null, !dbg !3809
  br i1 %cmp117, label %if.then119, label %if.end120, !dbg !3810

if.then119:                                       ; preds = %cond.end112
  store i8 0, i8* %retval, align 1, !dbg !3811
  br label %return, !dbg !3811

if.end120:                                        ; preds = %cond.end112
  %65 = load %struct.basic_block_def**, %struct.basic_block_def*** @reg_set_in_bb, align 8, !dbg !3812
  %66 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !3813
  %call121 = call i32 @rhs_regno(%struct.rtx_def* %66), !dbg !3813
  %idxprom122 = zext i32 %call121 to i64, !dbg !3812
  %arrayidx123 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %65, i64 %idxprom122, !dbg !3812
  %67 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx123, align 8, !dbg !3812
  %68 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3814
  %u124 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %68, i32 0, i32 1, !dbg !3814
  %fld125 = bitcast %union.u* %u124 to [1 x %union.rtunion_def]*, !dbg !3814
  %arrayidx126 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld125, i64 0, i64 3, !dbg !3814
  %rt_bb = bitcast %union.rtunion_def* %arrayidx126 to %struct.basic_block_def**, !dbg !3814
  %69 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb, align 8, !dbg !3814
  %cmp127 = icmp ne %struct.basic_block_def* %67, %69, !dbg !3815
  %conv128 = zext i1 %cmp127 to i32, !dbg !3815
  %conv129 = trunc i32 %conv128 to i8, !dbg !3816
  store i8 %conv129, i8* %retval, align 1, !dbg !3817
  br label %return, !dbg !3817

return:                                           ; preds = %if.end120, %if.then119
  %70 = load i8, i8* %retval, align 1, !dbg !3818
  ret i8 %70, !dbg !3818
}

declare dso_local %struct.rtx_def* @gen_rtx_fmt_e_stat(i32, i32, %struct.rtx_def*) #2

declare dso_local i32 @num_changes_pending() #2

declare dso_local void @cancel_changes(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_src_to_dest(%struct.rtx_def* %insn, %struct.rtx_def* %src, %struct.rtx_def* %dest) #0 !dbg !3819 {
entry:
  %insn.addr = alloca %struct.rtx_def*, align 8
  %src.addr = alloca %struct.rtx_def*, align 8
  %dest.addr = alloca %struct.rtx_def*, align 8
  %seq = alloca %struct.rtx_def*, align 8
  %link = alloca %struct.rtx_def*, align 8
  %next = alloca %struct.rtx_def*, align 8
  %set = alloca %struct.rtx_def*, align 8
  %move_insn = alloca %struct.rtx_def*, align 8
  %p_insn_notes = alloca %struct.rtx_def**, align 8
  %p_move_notes = alloca %struct.rtx_def**, align 8
  %src_regno = alloca i32, align 4
  %dest_regno = alloca i32, align 4
  %old_num_regs = alloca i32, align 4
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !3820, metadata !DIExpression()), !dbg !3821
  store %struct.rtx_def* %src, %struct.rtx_def** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %src.addr, metadata !3822, metadata !DIExpression()), !dbg !3823
  store %struct.rtx_def* %dest, %struct.rtx_def** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %dest.addr, metadata !3824, metadata !DIExpression()), !dbg !3825
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %seq, metadata !3826, metadata !DIExpression()), !dbg !3827
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %link, metadata !3828, metadata !DIExpression()), !dbg !3829
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %next, metadata !3830, metadata !DIExpression()), !dbg !3831
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %set, metadata !3832, metadata !DIExpression()), !dbg !3833
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %move_insn, metadata !3834, metadata !DIExpression()), !dbg !3835
  call void @llvm.dbg.declare(metadata %struct.rtx_def*** %p_insn_notes, metadata !3836, metadata !DIExpression()), !dbg !3838
  call void @llvm.dbg.declare(metadata %struct.rtx_def*** %p_move_notes, metadata !3839, metadata !DIExpression()), !dbg !3840
  call void @llvm.dbg.declare(metadata i32* %src_regno, metadata !3841, metadata !DIExpression()), !dbg !3842
  call void @llvm.dbg.declare(metadata i32* %dest_regno, metadata !3843, metadata !DIExpression()), !dbg !3844
  %0 = load %struct.rtx_def*, %struct.rtx_def** %src.addr, align 8, !dbg !3845
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !3845
  %bf.load = load i32, i32* %1, align 8, !dbg !3845
  %bf.clear = and i32 %bf.load, 65535, !dbg !3845
  %cmp = icmp eq i32 %bf.clear, 37, !dbg !3845
  br i1 %cmp, label %land.lhs.true, label %if.end117, !dbg !3847

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !3848
  %3 = load %struct.rtx_def*, %struct.rtx_def** %src.addr, align 8, !dbg !3848
  %call = call i32 @rhs_regno(%struct.rtx_def* %3), !dbg !3848
  %idxprom = zext i32 %call to i64, !dbg !3848
  %arrayidx = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %2, i64 %idxprom, !dbg !3848
  %live_length = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx, i32 0, i32 2, !dbg !3848
  %4 = load i32, i32* %live_length, align 4, !dbg !3848
  %cmp1 = icmp sgt i32 %4, 0, !dbg !3849
  br i1 %cmp1, label %land.lhs.true2, label %if.end117, !dbg !3850

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !3851
  %6 = bitcast %struct.rtx_def* %5 to i32*, !dbg !3851
  %bf.load3 = load i32, i32* %6, align 8, !dbg !3851
  %bf.clear4 = and i32 %bf.load3, 65535, !dbg !3851
  %cmp5 = icmp eq i32 %bf.clear4, 37, !dbg !3851
  br i1 %cmp5, label %land.lhs.true6, label %if.end117, !dbg !3852

land.lhs.true6:                                   ; preds = %land.lhs.true2
  %7 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !3853
  %8 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !3853
  %call7 = call i32 @rhs_regno(%struct.rtx_def* %8), !dbg !3853
  %idxprom8 = zext i32 %call7 to i64, !dbg !3853
  %arrayidx9 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %7, i64 %idxprom8, !dbg !3853
  %live_length10 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx9, i32 0, i32 2, !dbg !3853
  %9 = load i32, i32* %live_length10, align 4, !dbg !3853
  %cmp11 = icmp sgt i32 %9, 0, !dbg !3854
  br i1 %cmp11, label %land.lhs.true12, label %if.end117, !dbg !3855

land.lhs.true12:                                  ; preds = %land.lhs.true6
  %10 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3856
  %11 = bitcast %struct.rtx_def* %10 to i32*, !dbg !3856
  %bf.load13 = load i32, i32* %11, align 8, !dbg !3856
  %bf.clear14 = and i32 %bf.load13, 65535, !dbg !3856
  %cmp15 = icmp eq i32 %bf.clear14, 8, !dbg !3856
  br i1 %cmp15, label %cond.true, label %lor.lhs.false, !dbg !3856

lor.lhs.false:                                    ; preds = %land.lhs.true12
  %12 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3856
  %13 = bitcast %struct.rtx_def* %12 to i32*, !dbg !3856
  %bf.load16 = load i32, i32* %13, align 8, !dbg !3856
  %bf.clear17 = and i32 %bf.load16, 65535, !dbg !3856
  %cmp18 = icmp eq i32 %bf.clear17, 7, !dbg !3856
  br i1 %cmp18, label %cond.true, label %lor.lhs.false19, !dbg !3856

lor.lhs.false19:                                  ; preds = %lor.lhs.false
  %14 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3856
  %15 = bitcast %struct.rtx_def* %14 to i32*, !dbg !3856
  %bf.load20 = load i32, i32* %15, align 8, !dbg !3856
  %bf.clear21 = and i32 %bf.load20, 65535, !dbg !3856
  %cmp22 = icmp eq i32 %bf.clear21, 9, !dbg !3856
  br i1 %cmp22, label %cond.true, label %lor.lhs.false23, !dbg !3856

lor.lhs.false23:                                  ; preds = %lor.lhs.false19
  %16 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3856
  %17 = bitcast %struct.rtx_def* %16 to i32*, !dbg !3856
  %bf.load24 = load i32, i32* %17, align 8, !dbg !3856
  %bf.clear25 = and i32 %bf.load24, 65535, !dbg !3856
  %cmp26 = icmp eq i32 %bf.clear25, 10, !dbg !3856
  br i1 %cmp26, label %cond.true, label %cond.false41, !dbg !3856

cond.true:                                        ; preds = %lor.lhs.false23, %lor.lhs.false19, %lor.lhs.false, %land.lhs.true12
  %18 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3856
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %18, i32 0, i32 1, !dbg !3856
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3856
  %arrayidx27 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 5, !dbg !3856
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx27 to %struct.rtx_def**, !dbg !3856
  %19 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3856
  %20 = bitcast %struct.rtx_def* %19 to i32*, !dbg !3856
  %bf.load28 = load i32, i32* %20, align 8, !dbg !3856
  %bf.clear29 = and i32 %bf.load28, 65535, !dbg !3856
  %cmp30 = icmp eq i32 %bf.clear29, 23, !dbg !3856
  br i1 %cmp30, label %cond.true31, label %cond.false, !dbg !3856

cond.true31:                                      ; preds = %cond.true
  %21 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3856
  %u32 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %21, i32 0, i32 1, !dbg !3856
  %fld33 = bitcast %union.u* %u32 to [1 x %union.rtunion_def]*, !dbg !3856
  %arrayidx34 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld33, i64 0, i64 5, !dbg !3856
  %rt_rtx35 = bitcast %union.rtunion_def* %arrayidx34 to %struct.rtx_def**, !dbg !3856
  %22 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx35, align 8, !dbg !3856
  br label %cond.end, !dbg !3856

cond.false:                                       ; preds = %cond.true
  %23 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3856
  %24 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3856
  %u36 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %24, i32 0, i32 1, !dbg !3856
  %fld37 = bitcast %union.u* %u36 to [1 x %union.rtunion_def]*, !dbg !3856
  %arrayidx38 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld37, i64 0, i64 5, !dbg !3856
  %rt_rtx39 = bitcast %union.rtunion_def* %arrayidx38 to %struct.rtx_def**, !dbg !3856
  %25 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx39, align 8, !dbg !3856
  %call40 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %23, %struct.rtx_def* %25), !dbg !3856
  br label %cond.end, !dbg !3856

cond.end:                                         ; preds = %cond.false, %cond.true31
  %cond = phi %struct.rtx_def* [ %22, %cond.true31 ], [ %call40, %cond.false ], !dbg !3856
  br label %cond.end42, !dbg !3856

cond.false41:                                     ; preds = %lor.lhs.false23
  br label %cond.end42, !dbg !3856

cond.end42:                                       ; preds = %cond.false41, %cond.end
  %cond43 = phi %struct.rtx_def* [ %cond, %cond.end ], [ null, %cond.false41 ], !dbg !3856
  store %struct.rtx_def* %cond43, %struct.rtx_def** %set, align 8, !dbg !3857
  %cmp44 = icmp ne %struct.rtx_def* %cond43, null, !dbg !3858
  br i1 %cmp44, label %land.lhs.true45, label %if.end117, !dbg !3859

land.lhs.true45:                                  ; preds = %cond.end42
  %26 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !3860
  %27 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !3861
  %u46 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %27, i32 0, i32 1, !dbg !3861
  %fld47 = bitcast %union.u* %u46 to [1 x %union.rtunion_def]*, !dbg !3861
  %arrayidx48 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld47, i64 0, i64 1, !dbg !3861
  %rt_rtx49 = bitcast %union.rtunion_def* %arrayidx48 to %struct.rtx_def**, !dbg !3861
  %28 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx49, align 8, !dbg !3861
  %call50 = call i32 @reg_mentioned_p(%struct.rtx_def* %26, %struct.rtx_def* %28), !dbg !3862
  %tobool = icmp ne i32 %call50, 0, !dbg !3862
  br i1 %tobool, label %if.end117, label %land.lhs.true51, !dbg !3863

land.lhs.true51:                                  ; preds = %land.lhs.true45
  %29 = load %struct.rtx_def*, %struct.rtx_def** %src.addr, align 8, !dbg !3864
  %30 = bitcast %struct.rtx_def* %29 to i32*, !dbg !3864
  %bf.load52 = load i32, i32* %30, align 8, !dbg !3864
  %bf.lshr = lshr i32 %bf.load52, 16, !dbg !3864
  %bf.clear53 = and i32 %bf.lshr, 255, !dbg !3864
  %31 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !3865
  %32 = bitcast %struct.rtx_def* %31 to i32*, !dbg !3865
  %bf.load54 = load i32, i32* %32, align 8, !dbg !3865
  %bf.lshr55 = lshr i32 %bf.load54, 16, !dbg !3865
  %bf.clear56 = and i32 %bf.lshr55, 255, !dbg !3865
  %cmp57 = icmp eq i32 %bf.clear53, %bf.clear56, !dbg !3866
  br i1 %cmp57, label %if.then, label %if.end117, !dbg !3867

if.then:                                          ; preds = %land.lhs.true51
  call void @llvm.dbg.declare(metadata i32* %old_num_regs, metadata !3868, metadata !DIExpression()), !dbg !3870
  %33 = load i32, i32* getelementptr inbounds (%struct.rtl_data, %struct.rtl_data* @x_rtl, i32 0, i32 1, i32 0), align 8, !dbg !3871
  store i32 %33, i32* %old_num_regs, align 4, !dbg !3870
  call void @start_sequence(), !dbg !3872
  %34 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !3873
  %35 = load %struct.rtx_def*, %struct.rtx_def** %src.addr, align 8, !dbg !3874
  %call58 = call %struct.rtx_def* @emit_move_insn(%struct.rtx_def* %34, %struct.rtx_def* %35), !dbg !3875
  %call59 = call %struct.rtx_def* @get_insns(), !dbg !3876
  store %struct.rtx_def* %call59, %struct.rtx_def** %seq, align 8, !dbg !3877
  call void @end_sequence(), !dbg !3878
  %36 = load i32, i32* %old_num_regs, align 4, !dbg !3879
  %37 = load i32, i32* getelementptr inbounds (%struct.rtl_data, %struct.rtl_data* @x_rtl, i32 0, i32 1, i32 0), align 8, !dbg !3881
  %cmp60 = icmp ne i32 %36, %37, !dbg !3882
  br i1 %cmp60, label %if.then64, label %lor.lhs.false61, !dbg !3883

lor.lhs.false61:                                  ; preds = %if.then
  %38 = load %struct.rtx_def*, %struct.rtx_def** %src.addr, align 8, !dbg !3884
  %39 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !3885
  %40 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3886
  %call62 = call i32 @validate_replace_rtx(%struct.rtx_def* %38, %struct.rtx_def* %39, %struct.rtx_def* %40), !dbg !3887
  %tobool63 = icmp ne i32 %call62, 0, !dbg !3887
  br i1 %tobool63, label %if.end, label %if.then64, !dbg !3888

if.then64:                                        ; preds = %lor.lhs.false61, %if.then
  %41 = load i32, i32* %old_num_regs, align 4, !dbg !3889
  store i32 %41, i32* getelementptr inbounds (%struct.rtl_data, %struct.rtl_data* @x_rtl, i32 0, i32 1, i32 0), align 8, !dbg !3891
  br label %if.end117, !dbg !3892

if.end:                                           ; preds = %lor.lhs.false61
  %42 = load %struct.rtx_def*, %struct.rtx_def** %seq, align 8, !dbg !3893
  %43 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3894
  %call65 = call %struct.rtx_def* @emit_insn_before(%struct.rtx_def* %42, %struct.rtx_def* %43), !dbg !3895
  %44 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3896
  %u66 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %44, i32 0, i32 1, !dbg !3896
  %fld67 = bitcast %union.u* %u66 to [1 x %union.rtunion_def]*, !dbg !3896
  %arrayidx68 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld67, i64 0, i64 1, !dbg !3896
  %rt_rtx69 = bitcast %union.rtunion_def* %arrayidx68 to %struct.rtx_def**, !dbg !3896
  %45 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx69, align 8, !dbg !3896
  store %struct.rtx_def* %45, %struct.rtx_def** %move_insn, align 8, !dbg !3897
  %46 = load %struct.rtx_def*, %struct.rtx_def** %move_insn, align 8, !dbg !3898
  %u70 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %46, i32 0, i32 1, !dbg !3898
  %fld71 = bitcast %union.u* %u70 to [1 x %union.rtunion_def]*, !dbg !3898
  %arrayidx72 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld71, i64 0, i64 7, !dbg !3898
  %rt_rtx73 = bitcast %union.rtunion_def* %arrayidx72 to %struct.rtx_def**, !dbg !3898
  store %struct.rtx_def** %rt_rtx73, %struct.rtx_def*** %p_move_notes, align 8, !dbg !3899
  %47 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3900
  %u74 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %47, i32 0, i32 1, !dbg !3900
  %fld75 = bitcast %union.u* %u74 to [1 x %union.rtunion_def]*, !dbg !3900
  %arrayidx76 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld75, i64 0, i64 7, !dbg !3900
  %rt_rtx77 = bitcast %union.rtunion_def* %arrayidx76 to %struct.rtx_def**, !dbg !3900
  store %struct.rtx_def** %rt_rtx77, %struct.rtx_def*** %p_insn_notes, align 8, !dbg !3901
  %48 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3902
  %u78 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %48, i32 0, i32 1, !dbg !3902
  %fld79 = bitcast %union.u* %u78 to [1 x %union.rtunion_def]*, !dbg !3902
  %arrayidx80 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld79, i64 0, i64 7, !dbg !3902
  %rt_rtx81 = bitcast %union.rtunion_def* %arrayidx80 to %struct.rtx_def**, !dbg !3902
  %49 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx81, align 8, !dbg !3902
  store %struct.rtx_def* %49, %struct.rtx_def** %link, align 8, !dbg !3904
  br label %for.cond, !dbg !3905

for.cond:                                         ; preds = %for.inc, %if.end
  %50 = load %struct.rtx_def*, %struct.rtx_def** %link, align 8, !dbg !3906
  %cmp82 = icmp ne %struct.rtx_def* %50, null, !dbg !3908
  br i1 %cmp82, label %for.body, label %for.end, !dbg !3909

for.body:                                         ; preds = %for.cond
  %51 = load %struct.rtx_def*, %struct.rtx_def** %link, align 8, !dbg !3910
  %u83 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %51, i32 0, i32 1, !dbg !3910
  %fld84 = bitcast %union.u* %u83 to [1 x %union.rtunion_def]*, !dbg !3910
  %arrayidx85 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld84, i64 0, i64 1, !dbg !3910
  %rt_rtx86 = bitcast %union.rtunion_def* %arrayidx85 to %struct.rtx_def**, !dbg !3910
  %52 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx86, align 8, !dbg !3910
  store %struct.rtx_def* %52, %struct.rtx_def** %next, align 8, !dbg !3912
  %53 = load %struct.rtx_def*, %struct.rtx_def** %link, align 8, !dbg !3913
  %u87 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %53, i32 0, i32 1, !dbg !3913
  %fld88 = bitcast %union.u* %u87 to [1 x %union.rtunion_def]*, !dbg !3913
  %arrayidx89 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld88, i64 0, i64 0, !dbg !3913
  %rt_rtx90 = bitcast %union.rtunion_def* %arrayidx89 to %struct.rtx_def**, !dbg !3913
  %54 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx90, align 8, !dbg !3913
  %55 = load %struct.rtx_def*, %struct.rtx_def** %src.addr, align 8, !dbg !3915
  %cmp91 = icmp eq %struct.rtx_def* %54, %55, !dbg !3916
  br i1 %cmp91, label %if.then92, label %if.else, !dbg !3917

if.then92:                                        ; preds = %for.body
  %56 = load %struct.rtx_def*, %struct.rtx_def** %link, align 8, !dbg !3918
  %57 = load %struct.rtx_def**, %struct.rtx_def*** %p_move_notes, align 8, !dbg !3920
  store %struct.rtx_def* %56, %struct.rtx_def** %57, align 8, !dbg !3921
  %58 = load %struct.rtx_def*, %struct.rtx_def** %link, align 8, !dbg !3922
  %u93 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %58, i32 0, i32 1, !dbg !3922
  %fld94 = bitcast %union.u* %u93 to [1 x %union.rtunion_def]*, !dbg !3922
  %arrayidx95 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld94, i64 0, i64 1, !dbg !3922
  %rt_rtx96 = bitcast %union.rtunion_def* %arrayidx95 to %struct.rtx_def**, !dbg !3922
  store %struct.rtx_def** %rt_rtx96, %struct.rtx_def*** %p_move_notes, align 8, !dbg !3923
  br label %if.end101, !dbg !3924

if.else:                                          ; preds = %for.body
  %59 = load %struct.rtx_def*, %struct.rtx_def** %link, align 8, !dbg !3925
  %60 = load %struct.rtx_def**, %struct.rtx_def*** %p_insn_notes, align 8, !dbg !3927
  store %struct.rtx_def* %59, %struct.rtx_def** %60, align 8, !dbg !3928
  %61 = load %struct.rtx_def*, %struct.rtx_def** %link, align 8, !dbg !3929
  %u97 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %61, i32 0, i32 1, !dbg !3929
  %fld98 = bitcast %union.u* %u97 to [1 x %union.rtunion_def]*, !dbg !3929
  %arrayidx99 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld98, i64 0, i64 1, !dbg !3929
  %rt_rtx100 = bitcast %union.rtunion_def* %arrayidx99 to %struct.rtx_def**, !dbg !3929
  store %struct.rtx_def** %rt_rtx100, %struct.rtx_def*** %p_insn_notes, align 8, !dbg !3930
  br label %if.end101

if.end101:                                        ; preds = %if.else, %if.then92
  br label %for.inc, !dbg !3931

for.inc:                                          ; preds = %if.end101
  %62 = load %struct.rtx_def*, %struct.rtx_def** %next, align 8, !dbg !3932
  store %struct.rtx_def* %62, %struct.rtx_def** %link, align 8, !dbg !3933
  br label %for.cond, !dbg !3934, !llvm.loop !3935

for.end:                                          ; preds = %for.cond
  %63 = load %struct.rtx_def**, %struct.rtx_def*** %p_move_notes, align 8, !dbg !3937
  store %struct.rtx_def* null, %struct.rtx_def** %63, align 8, !dbg !3938
  %64 = load %struct.rtx_def**, %struct.rtx_def*** %p_insn_notes, align 8, !dbg !3939
  store %struct.rtx_def* null, %struct.rtx_def** %64, align 8, !dbg !3940
  %65 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !3941
  %call102 = call i32 @rhs_regno(%struct.rtx_def* %65), !dbg !3941
  store i32 %call102, i32* %dest_regno, align 4, !dbg !3942
  %66 = load %struct.regstat_n_sets_and_refs_t*, %struct.regstat_n_sets_and_refs_t** @regstat_n_sets_and_refs, align 8, !dbg !3943
  %67 = load i32, i32* %dest_regno, align 4, !dbg !3943
  %idxprom103 = sext i32 %67 to i64, !dbg !3943
  %arrayidx104 = getelementptr inbounds %struct.regstat_n_sets_and_refs_t, %struct.regstat_n_sets_and_refs_t* %66, i64 %idxprom103, !dbg !3943
  %sets = getelementptr inbounds %struct.regstat_n_sets_and_refs_t, %struct.regstat_n_sets_and_refs_t* %arrayidx104, i32 0, i32 0, !dbg !3943
  %68 = load i32, i32* %sets, align 4, !dbg !3943
  %add = add nsw i32 %68, 1, !dbg !3943
  store i32 %add, i32* %sets, align 4, !dbg !3943
  %69 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !3944
  %70 = load i32, i32* %dest_regno, align 4, !dbg !3944
  %idxprom105 = sext i32 %70 to i64, !dbg !3944
  %arrayidx106 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %69, i64 %idxprom105, !dbg !3944
  %live_length107 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx106, i32 0, i32 2, !dbg !3944
  %71 = load i32, i32* %live_length107, align 4, !dbg !3945
  %inc = add nsw i32 %71, 1, !dbg !3945
  store i32 %inc, i32* %live_length107, align 4, !dbg !3945
  %72 = load %struct.rtx_def*, %struct.rtx_def** %src.addr, align 8, !dbg !3946
  %call108 = call i32 @rhs_regno(%struct.rtx_def* %72), !dbg !3946
  store i32 %call108, i32* %src_regno, align 4, !dbg !3947
  %73 = load %struct.rtx_def*, %struct.rtx_def** %move_insn, align 8, !dbg !3948
  %74 = load %struct.rtx_def*, %struct.rtx_def** %src.addr, align 8, !dbg !3950
  %call109 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %73, i32 1, %struct.rtx_def* %74), !dbg !3951
  %tobool110 = icmp ne %struct.rtx_def* %call109, null, !dbg !3951
  br i1 %tobool110, label %if.end116, label %if.then111, !dbg !3952

if.then111:                                       ; preds = %for.end
  %75 = load %struct.reg_info_t*, %struct.reg_info_t** @reg_info_p, align 8, !dbg !3953
  %76 = load i32, i32* %src_regno, align 4, !dbg !3953
  %idxprom112 = sext i32 %76 to i64, !dbg !3953
  %arrayidx113 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %75, i64 %idxprom112, !dbg !3953
  %live_length114 = getelementptr inbounds %struct.reg_info_t, %struct.reg_info_t* %arrayidx113, i32 0, i32 2, !dbg !3953
  %77 = load i32, i32* %live_length114, align 4, !dbg !3954
  %inc115 = add nsw i32 %77, 1, !dbg !3954
  store i32 %inc115, i32* %live_length114, align 4, !dbg !3954
  br label %if.end116, !dbg !3953

if.end116:                                        ; preds = %if.then111, %for.end
  br label %if.end117, !dbg !3955

if.end117:                                        ; preds = %if.then64, %if.end116, %land.lhs.true51, %land.lhs.true45, %cond.end42, %land.lhs.true6, %land.lhs.true2, %land.lhs.true, %entry
  ret void, !dbg !3956
}

declare dso_local void @extract_insn(%struct.rtx_def*) #2

declare dso_local i32 @constrain_operands(i32) #2

declare dso_local i64 @strtoul(i8*, i8**, i32) #2

declare dso_local i32 @regclass_for_constraint(i32) #2

declare dso_local i32 @lookup_constraint(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i64 @insn_constraint_len(i8 signext %fc, i8* %str) #0 !dbg !3957 {
entry:
  %retval = alloca i64, align 8
  %fc.addr = alloca i8, align 1
  %str.addr = alloca i8*, align 8
  store i8 %fc, i8* %fc.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %fc.addr, metadata !3961, metadata !DIExpression()), !dbg !3962
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !3963, metadata !DIExpression()), !dbg !3964
  %0 = load i8, i8* %fc.addr, align 1, !dbg !3965
  %conv = sext i8 %0 to i32, !dbg !3965
  switch i32 %conv, label %sw.default [
    i32 89, label %sw.bb
  ], !dbg !3966

sw.bb:                                            ; preds = %entry
  store i64 2, i64* %retval, align 8, !dbg !3967
  br label %return, !dbg !3967

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !3969

sw.epilog:                                        ; preds = %sw.default
  store i64 1, i64* %retval, align 8, !dbg !3970
  br label %return, !dbg !3970

return:                                           ; preds = %sw.epilog, %sw.bb
  %1 = load i64, i64* %retval, align 8, !dbg !3971
  ret i64 %1, !dbg !3971
}

declare dso_local %struct.rtx_def* @gen_add3_insn(%struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @gen_rtx_CONST_INT(i32, i64) #2

declare dso_local %struct.rtx_def* @remove_death(i32, %struct.rtx_def*) #2

declare dso_local i32 @reg_class_subset_p(i32, i32) #2

declare dso_local i8* @xcalloc(i64, i64) #2

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

declare dso_local void @start_sequence() #2

declare dso_local %struct.rtx_def* @emit_move_insn(%struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @get_insns() #2

declare dso_local void @end_sequence() #2

declare dso_local %struct.rtx_def* @emit_insn_before(%struct.rtx_def*, %struct.rtx_def*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1991, !1992, !1993}
!llvm.ident = !{!1994}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "pass_regmove", scope: !2, file: !3, line: 1357, type: !1965, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !779, globals: !1958, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "regmove.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !13, !189, !317, !324, !330, !335, !340, !359, !366, !373, !567, !710, !744, !749}
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
!710 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "reg_note", file: !568, line: 836, baseType: !7, size: 32, elements: !711)
!711 = !{!712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743}
!712 = !DIEnumerator(name: "REG_DEP_TRUE", value: 0, isUnsigned: true)
!713 = !DIEnumerator(name: "REG_DEAD", value: 1, isUnsigned: true)
!714 = !DIEnumerator(name: "REG_INC", value: 2, isUnsigned: true)
!715 = !DIEnumerator(name: "REG_EQUIV", value: 3, isUnsigned: true)
!716 = !DIEnumerator(name: "REG_EQUAL", value: 4, isUnsigned: true)
!717 = !DIEnumerator(name: "REG_NONNEG", value: 5, isUnsigned: true)
!718 = !DIEnumerator(name: "REG_UNUSED", value: 6, isUnsigned: true)
!719 = !DIEnumerator(name: "REG_CC_SETTER", value: 7, isUnsigned: true)
!720 = !DIEnumerator(name: "REG_CC_USER", value: 8, isUnsigned: true)
!721 = !DIEnumerator(name: "REG_LABEL_TARGET", value: 9, isUnsigned: true)
!722 = !DIEnumerator(name: "REG_LABEL_OPERAND", value: 10, isUnsigned: true)
!723 = !DIEnumerator(name: "REG_DEP_OUTPUT", value: 11, isUnsigned: true)
!724 = !DIEnumerator(name: "REG_DEP_ANTI", value: 12, isUnsigned: true)
!725 = !DIEnumerator(name: "REG_BR_PROB", value: 13, isUnsigned: true)
!726 = !DIEnumerator(name: "REG_VALUE_PROFILE", value: 14, isUnsigned: true)
!727 = !DIEnumerator(name: "REG_NOALIAS", value: 15, isUnsigned: true)
!728 = !DIEnumerator(name: "REG_BR_PRED", value: 16, isUnsigned: true)
!729 = !DIEnumerator(name: "REG_FRAME_RELATED_EXPR", value: 17, isUnsigned: true)
!730 = !DIEnumerator(name: "REG_CFA_DEF_CFA", value: 18, isUnsigned: true)
!731 = !DIEnumerator(name: "REG_CFA_ADJUST_CFA", value: 19, isUnsigned: true)
!732 = !DIEnumerator(name: "REG_CFA_OFFSET", value: 20, isUnsigned: true)
!733 = !DIEnumerator(name: "REG_CFA_REGISTER", value: 21, isUnsigned: true)
!734 = !DIEnumerator(name: "REG_CFA_RESTORE", value: 22, isUnsigned: true)
!735 = !DIEnumerator(name: "REG_CFA_SET_VDRAP", value: 23, isUnsigned: true)
!736 = !DIEnumerator(name: "REG_EH_CONTEXT", value: 24, isUnsigned: true)
!737 = !DIEnumerator(name: "REG_EH_REGION", value: 25, isUnsigned: true)
!738 = !DIEnumerator(name: "REG_SAVE_NOTE", value: 26, isUnsigned: true)
!739 = !DIEnumerator(name: "REG_NORETURN", value: 27, isUnsigned: true)
!740 = !DIEnumerator(name: "REG_NON_LOCAL_GOTO", value: 28, isUnsigned: true)
!741 = !DIEnumerator(name: "REG_CROSSING_JUMP", value: 29, isUnsigned: true)
!742 = !DIEnumerator(name: "REG_SETJMP", value: 30, isUnsigned: true)
!743 = !DIEnumerator(name: "REG_NOTE_MAX", value: 31, isUnsigned: true)
!744 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "match_use", file: !3, line: 54, baseType: !7, size: 32, elements: !745)
!745 = !{!746, !747, !748}
!746 = !DIEnumerator(name: "READ", value: 0, isUnsigned: true)
!747 = !DIEnumerator(name: "WRITE", value: 1, isUnsigned: true)
!748 = !DIEnumerator(name: "READWRITE", value: 2, isUnsigned: true)
!749 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "reg_class", file: !336, line: 1188, baseType: !7, size: 32, elements: !750)
!750 = !{!751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778}
!751 = !DIEnumerator(name: "NO_REGS", value: 0, isUnsigned: true)
!752 = !DIEnumerator(name: "AREG", value: 1, isUnsigned: true)
!753 = !DIEnumerator(name: "DREG", value: 2, isUnsigned: true)
!754 = !DIEnumerator(name: "CREG", value: 3, isUnsigned: true)
!755 = !DIEnumerator(name: "BREG", value: 4, isUnsigned: true)
!756 = !DIEnumerator(name: "SIREG", value: 5, isUnsigned: true)
!757 = !DIEnumerator(name: "DIREG", value: 6, isUnsigned: true)
!758 = !DIEnumerator(name: "AD_REGS", value: 7, isUnsigned: true)
!759 = !DIEnumerator(name: "CLOBBERED_REGS", value: 8, isUnsigned: true)
!760 = !DIEnumerator(name: "Q_REGS", value: 9, isUnsigned: true)
!761 = !DIEnumerator(name: "NON_Q_REGS", value: 10, isUnsigned: true)
!762 = !DIEnumerator(name: "INDEX_REGS", value: 11, isUnsigned: true)
!763 = !DIEnumerator(name: "LEGACY_REGS", value: 12, isUnsigned: true)
!764 = !DIEnumerator(name: "GENERAL_REGS", value: 13, isUnsigned: true)
!765 = !DIEnumerator(name: "FP_TOP_REG", value: 14, isUnsigned: true)
!766 = !DIEnumerator(name: "FP_SECOND_REG", value: 15, isUnsigned: true)
!767 = !DIEnumerator(name: "FLOAT_REGS", value: 16, isUnsigned: true)
!768 = !DIEnumerator(name: "SSE_FIRST_REG", value: 17, isUnsigned: true)
!769 = !DIEnumerator(name: "SSE_REGS", value: 18, isUnsigned: true)
!770 = !DIEnumerator(name: "MMX_REGS", value: 19, isUnsigned: true)
!771 = !DIEnumerator(name: "FP_TOP_SSE_REGS", value: 20, isUnsigned: true)
!772 = !DIEnumerator(name: "FP_SECOND_SSE_REGS", value: 21, isUnsigned: true)
!773 = !DIEnumerator(name: "FLOAT_SSE_REGS", value: 22, isUnsigned: true)
!774 = !DIEnumerator(name: "FLOAT_INT_REGS", value: 23, isUnsigned: true)
!775 = !DIEnumerator(name: "INT_SSE_REGS", value: 24, isUnsigned: true)
!776 = !DIEnumerator(name: "FLOAT_INT_SSE_REGS", value: 25, isUnsigned: true)
!777 = !DIEnumerator(name: "ALL_REGS", value: 26, isUnsigned: true)
!778 = !DIEnumerator(name: "LIM_REG_CLASSES", value: 27, isUnsigned: true)
!779 = !{!780, !567, !782, !1956, !189, !1957, !893}
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!782 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !783, line: 50, baseType: !784)
!783 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !568, line: 240, size: 384, elements: !786)
!786 = !{!787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !785, file: !568, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !785, file: !568, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !785, file: !568, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !785, file: !568, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !785, file: !568, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !785, file: !568, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !785, file: !568, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !785, file: !568, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !785, file: !568, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !785, file: !568, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !785, file: !568, line: 321, baseType: !798, size: 320, offset: 64)
!798 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !568, line: 315, size: 320, elements: !799)
!799 = !{!800, !1891, !1893, !1954, !1955}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !798, file: !568, line: 316, baseType: !801, size: 64)
!801 = !DICompositeType(tag: DW_TAG_array_type, baseType: !802, size: 64, elements: !820)
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !568, line: 183, baseType: !803)
!803 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !568, line: 166, size: 64, elements: !804)
!804 = !{!805, !806, !807, !811, !812, !822, !823, !835, !838, !902, !1869, !1870, !1881, !1888}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !803, file: !568, line: 168, baseType: !781, size: 32)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !803, file: !568, line: 169, baseType: !7, size: 32)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !803, file: !568, line: 170, baseType: !808, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !810)
!810 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !803, file: !568, line: 171, baseType: !782, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !803, file: !568, line: 172, baseType: !813, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !783, line: 53, baseType: !814)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !568, line: 359, size: 128, elements: !816)
!816 = !{!817, !818}
!817 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !815, file: !568, line: 360, baseType: !781, size: 32)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !815, file: !568, line: 361, baseType: !819, size: 64, offset: 64)
!819 = !DICompositeType(tag: DW_TAG_array_type, baseType: !782, size: 64, elements: !820)
!820 = !{!821}
!821 = !DISubrange(count: 1)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !803, file: !568, line: 173, baseType: !189, size: 32)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !803, file: !568, line: 174, baseType: !824, size: 32)
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !568, line: 133, baseType: !825)
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !568, line: 115, size: 32, elements: !826)
!826 = !{!827, !828, !829, !830, !831, !832, !833, !834}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !825, file: !568, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !825, file: !568, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !825, file: !568, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !825, file: !568, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !825, file: !568, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !825, file: !568, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !825, file: !568, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !825, file: !568, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !803, file: !568, line: 175, baseType: !836, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!837 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !568, line: 175, flags: DIFlagFwdDecl)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !803, file: !568, line: 176, baseType: !839, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !841, line: 75, size: 256, elements: !842)
!841 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!842 = !{!843, !858, !859, !860}
!843 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !840, file: !841, line: 76, baseType: !844, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !841, line: 68, baseType: !846)
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !841, line: 63, size: 320, elements: !847)
!847 = !{!848, !850, !851, !852}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !846, file: !841, line: 64, baseType: !849, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !846, file: !841, line: 65, baseType: !849, size: 64, offset: 64)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !846, file: !841, line: 66, baseType: !7, size: 32, offset: 128)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !846, file: !841, line: 67, baseType: !853, size: 128, offset: 192)
!853 = !DICompositeType(tag: DW_TAG_array_type, baseType: !854, size: 128, elements: !856)
!854 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !841, line: 29, baseType: !855)
!855 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!856 = !{!857}
!857 = !DISubrange(count: 2)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !840, file: !841, line: 77, baseType: !844, size: 64, offset: 64)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !840, file: !841, line: 78, baseType: !7, size: 32, offset: 128)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !840, file: !841, line: 79, baseType: !861, size: 64, offset: 192)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !841, line: 49, baseType: !863)
!863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !841, line: 45, size: 832, elements: !864)
!864 = !{!865, !866, !867}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !863, file: !841, line: 46, baseType: !849, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !863, file: !841, line: 47, baseType: !839, size: 64, offset: 64)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !863, file: !841, line: 48, baseType: !868, size: 704, offset: 128)
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !869, line: 164, size: 704, elements: !870)
!869 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!870 = !{!871, !873, !884, !885, !886, !887, !888, !889, !894, !898, !899, !900, !901}
!871 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !868, file: !869, line: 166, baseType: !872, size: 64)
!872 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !868, file: !869, line: 167, baseType: !874, size: 64, offset: 64)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !869, line: 157, size: 192, elements: !876)
!876 = !{!877, !879, !880}
!877 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !875, file: !869, line: 159, baseType: !878, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !875, file: !869, line: 160, baseType: !874, size: 64, offset: 64)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !875, file: !869, line: 161, baseType: !881, size: 32, offset: 128)
!881 = !DICompositeType(tag: DW_TAG_array_type, baseType: !810, size: 32, elements: !882)
!882 = !{!883}
!883 = !DISubrange(count: 4)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !868, file: !869, line: 168, baseType: !878, size: 64, offset: 128)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !868, file: !869, line: 169, baseType: !878, size: 64, offset: 192)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !868, file: !869, line: 170, baseType: !878, size: 64, offset: 256)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !868, file: !869, line: 171, baseType: !872, size: 64, offset: 320)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !868, file: !869, line: 172, baseType: !781, size: 32, offset: 384)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !868, file: !869, line: 176, baseType: !890, size: 64, offset: 448)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = !DISubroutineType(types: !892)
!892 = !{!874, !893, !872}
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !868, file: !869, line: 177, baseType: !895, size: 64, offset: 512)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = !DISubroutineType(types: !897)
!897 = !{null, !893, !874}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !868, file: !869, line: 178, baseType: !893, size: 64, offset: 576)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !868, file: !869, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !868, file: !869, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !868, file: !869, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !803, file: !568, line: 177, baseType: !903, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !783, line: 56, baseType: !904)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !341, line: 3371, size: 1792, elements: !906)
!906 = !{!907, !940, !946, !957, !976, !987, !992, !999, !1005, !1019, !1031, !1069, !1074, !1102, !1110, !1111, !1116, !1125, !1131, !1136, !1140, !1144, !1505, !1554, !1560, !1566, !1573, !1599, !1613, !1630, !1642, !1664, !1679, !1851}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !905, file: !341, line: 3372, baseType: !908, size: 64)
!908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !341, line: 360, size: 64, elements: !909)
!909 = !{!910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !908, file: !341, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !908, file: !341, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !908, file: !341, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !908, file: !341, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !908, file: !341, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !908, file: !341, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !908, file: !341, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !908, file: !341, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !908, file: !341, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !908, file: !341, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !908, file: !341, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !908, file: !341, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !908, file: !341, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !908, file: !341, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !908, file: !341, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !908, file: !341, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !908, file: !341, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !908, file: !341, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !908, file: !341, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !908, file: !341, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !908, file: !341, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !908, file: !341, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !908, file: !341, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !908, file: !341, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !908, file: !341, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !908, file: !341, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !908, file: !341, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !908, file: !341, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !908, file: !341, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !908, file: !341, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !905, file: !341, line: 3373, baseType: !941, size: 192)
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !341, line: 402, size: 192, elements: !942)
!942 = !{!943, !944, !945}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !941, file: !341, line: 403, baseType: !908, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !941, file: !341, line: 404, baseType: !903, size: 64, offset: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !941, file: !341, line: 405, baseType: !903, size: 64, offset: 128)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !905, file: !341, line: 3374, baseType: !947, size: 320)
!947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !341, line: 1384, size: 320, elements: !948)
!948 = !{!949, !950}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !947, file: !341, line: 1385, baseType: !941, size: 192)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !947, file: !341, line: 1386, baseType: !951, size: 128, offset: 192)
!951 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !952, line: 58, baseType: !953)
!952 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !952, line: 54, size: 128, elements: !954)
!954 = !{!955, !956}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !953, file: !952, line: 56, baseType: !855, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !953, file: !952, line: 57, baseType: !872, size: 64, offset: 64)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !905, file: !341, line: 3375, baseType: !958, size: 256)
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !341, line: 1397, size: 256, elements: !959)
!959 = !{!960, !961}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !958, file: !341, line: 1398, baseType: !941, size: 192)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !958, file: !341, line: 1399, baseType: !962, size: 64, offset: 192)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !964, line: 52, size: 256, elements: !965)
!964 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!965 = !{!966, !967, !968, !969, !970, !971, !972}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !963, file: !964, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !963, file: !964, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !963, file: !964, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !963, file: !964, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !963, file: !964, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !963, file: !964, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !963, file: !964, line: 62, baseType: !973, size: 192, offset: 64)
!973 = !DICompositeType(tag: DW_TAG_array_type, baseType: !855, size: 192, elements: !974)
!974 = !{!975}
!975 = !DISubrange(count: 3)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !905, file: !341, line: 3376, baseType: !977, size: 256)
!977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !341, line: 1408, size: 256, elements: !978)
!978 = !{!979, !980}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !977, file: !341, line: 1409, baseType: !941, size: 192)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !977, file: !341, line: 1410, baseType: !981, size: 64, offset: 192)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !983, line: 27, size: 192, elements: !984)
!983 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!984 = !{!985, !986}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !982, file: !983, line: 29, baseType: !951, size: 128)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !982, file: !983, line: 30, baseType: !189, size: 32, offset: 128)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !905, file: !341, line: 3377, baseType: !988, size: 256)
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !341, line: 1437, size: 256, elements: !989)
!989 = !{!990, !991}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !988, file: !341, line: 1438, baseType: !941, size: 192)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !988, file: !341, line: 1439, baseType: !903, size: 64, offset: 192)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !905, file: !341, line: 3378, baseType: !993, size: 256)
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !341, line: 1418, size: 256, elements: !994)
!994 = !{!995, !996, !997}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !993, file: !341, line: 1419, baseType: !941, size: 192)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !993, file: !341, line: 1420, baseType: !781, size: 32, offset: 192)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !993, file: !341, line: 1421, baseType: !998, size: 8, offset: 224)
!998 = !DICompositeType(tag: DW_TAG_array_type, baseType: !810, size: 8, elements: !820)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !905, file: !341, line: 3379, baseType: !1000, size: 320)
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !341, line: 1428, size: 320, elements: !1001)
!1001 = !{!1002, !1003, !1004}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1000, file: !341, line: 1429, baseType: !941, size: 192)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !1000, file: !341, line: 1430, baseType: !903, size: 64, offset: 192)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !1000, file: !341, line: 1431, baseType: !903, size: 64, offset: 256)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !905, file: !341, line: 3380, baseType: !1006, size: 320)
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !341, line: 1460, size: 320, elements: !1007)
!1007 = !{!1008, !1009}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1006, file: !341, line: 1461, baseType: !941, size: 192)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1006, file: !341, line: 1462, baseType: !1010, size: 128, offset: 192)
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !1011, line: 31, size: 128, elements: !1012)
!1011 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1012 = !{!1013, !1017, !1018}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1010, file: !1011, line: 32, baseType: !1014, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1016)
!1016 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1010, file: !1011, line: 33, baseType: !7, size: 32, offset: 64)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !1010, file: !1011, line: 34, baseType: !7, size: 32, offset: 96)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !905, file: !341, line: 3381, baseType: !1020, size: 384)
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !341, line: 2507, size: 384, elements: !1021)
!1021 = !{!1022, !1023, !1028, !1029, !1030}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1020, file: !341, line: 2508, baseType: !941, size: 192)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1020, file: !341, line: 2509, baseType: !1024, size: 32, offset: 192)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !1025, line: 58, baseType: !1026)
!1025 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !1027, line: 44, baseType: !7)
!1027 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1020, file: !341, line: 2510, baseType: !7, size: 32, offset: 224)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1020, file: !341, line: 2511, baseType: !903, size: 64, offset: 256)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1020, file: !341, line: 2512, baseType: !903, size: 64, offset: 320)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !905, file: !341, line: 3382, baseType: !1032, size: 896)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !341, line: 2652, size: 896, elements: !1033)
!1033 = !{!1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1032, file: !341, line: 2653, baseType: !1020, size: 384)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1032, file: !341, line: 2654, baseType: !903, size: 64, offset: 384)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1032, file: !341, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !1032, file: !341, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !1032, file: !341, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !1032, file: !341, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1032, file: !341, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !1032, file: !341, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !1032, file: !341, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !1032, file: !341, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1032, file: !341, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1032, file: !341, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1032, file: !341, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1032, file: !341, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1032, file: !341, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1032, file: !341, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1032, file: !341, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !1032, file: !341, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !1032, file: !341, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !1032, file: !341, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !1032, file: !341, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !1032, file: !341, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !1032, file: !341, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !1032, file: !341, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !1032, file: !341, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !1032, file: !341, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !1032, file: !341, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1032, file: !341, line: 2703, baseType: !7, size: 32, offset: 512)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1032, file: !341, line: 2705, baseType: !903, size: 64, offset: 576)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1032, file: !341, line: 2706, baseType: !903, size: 64, offset: 640)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1032, file: !341, line: 2707, baseType: !903, size: 64, offset: 704)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1032, file: !341, line: 2708, baseType: !903, size: 64, offset: 768)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1032, file: !341, line: 2711, baseType: !1067, size: 64, offset: 832)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1068 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !341, line: 2711, flags: DIFlagFwdDecl)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !905, file: !341, line: 3383, baseType: !1070, size: 960)
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !341, line: 2756, size: 960, elements: !1071)
!1071 = !{!1072, !1073}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1070, file: !341, line: 2757, baseType: !1032, size: 896)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1070, file: !341, line: 2758, baseType: !782, size: 64, offset: 896)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !905, file: !341, line: 3384, baseType: !1075, size: 1472)
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !341, line: 3114, size: 1472, elements: !1076)
!1076 = !{!1077, !1098, !1099, !1100, !1101}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1075, file: !341, line: 3115, baseType: !1078, size: 1216)
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !341, line: 2984, size: 1216, elements: !1079)
!1079 = !{!1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1078, file: !341, line: 2985, baseType: !1070, size: 960)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !1078, file: !341, line: 2986, baseType: !903, size: 64, offset: 960)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !1078, file: !341, line: 2987, baseType: !903, size: 64, offset: 1024)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !1078, file: !341, line: 2988, baseType: !903, size: 64, offset: 1088)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !1078, file: !341, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !1078, file: !341, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !1078, file: !341, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !1078, file: !341, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !1078, file: !341, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !1078, file: !341, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !1078, file: !341, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !1078, file: !341, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !1078, file: !341, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !1078, file: !341, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1078, file: !341, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !1078, file: !341, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !1078, file: !341, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !1078, file: !341, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !1075, file: !341, line: 3117, baseType: !903, size: 64, offset: 1216)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !1075, file: !341, line: 3119, baseType: !903, size: 64, offset: 1280)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1075, file: !341, line: 3121, baseType: !903, size: 64, offset: 1344)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !1075, file: !341, line: 3123, baseType: !903, size: 64, offset: 1408)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !905, file: !341, line: 3385, baseType: !1103, size: 1088)
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !341, line: 2874, size: 1088, elements: !1104)
!1104 = !{!1105, !1106, !1107}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1103, file: !341, line: 2875, baseType: !1070, size: 960)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1103, file: !341, line: 2876, baseType: !782, size: 64, offset: 960)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1103, file: !341, line: 2877, baseType: !1108, size: 64, offset: 1024)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64)
!1109 = !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !341, line: 2856, flags: DIFlagFwdDecl)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !905, file: !341, line: 3386, baseType: !1078, size: 1216)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !905, file: !341, line: 3387, baseType: !1112, size: 1280)
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !341, line: 3093, size: 1280, elements: !1113)
!1113 = !{!1114, !1115}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1112, file: !341, line: 3094, baseType: !1078, size: 1216)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1112, file: !341, line: 3095, baseType: !1108, size: 64, offset: 1216)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !905, file: !341, line: 3388, baseType: !1117, size: 1216)
!1117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !341, line: 2824, size: 1216, elements: !1118)
!1118 = !{!1119, !1120, !1121, !1122, !1123, !1124}
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1117, file: !341, line: 2825, baseType: !1032, size: 896)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1117, file: !341, line: 2827, baseType: !903, size: 64, offset: 896)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1117, file: !341, line: 2828, baseType: !903, size: 64, offset: 960)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1117, file: !341, line: 2829, baseType: !903, size: 64, offset: 1024)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1117, file: !341, line: 2830, baseType: !903, size: 64, offset: 1088)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1117, file: !341, line: 2831, baseType: !903, size: 64, offset: 1152)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !905, file: !341, line: 3389, baseType: !1126, size: 1024)
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !341, line: 2850, size: 1024, elements: !1127)
!1127 = !{!1128, !1129, !1130}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1126, file: !341, line: 2851, baseType: !1070, size: 960)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1126, file: !341, line: 2852, baseType: !781, size: 32, offset: 960)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1126, file: !341, line: 2853, baseType: !781, size: 32, offset: 992)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !905, file: !341, line: 3390, baseType: !1132, size: 1024)
!1132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !341, line: 2857, size: 1024, elements: !1133)
!1133 = !{!1134, !1135}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1132, file: !341, line: 2858, baseType: !1070, size: 960)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1132, file: !341, line: 2859, baseType: !1108, size: 64, offset: 960)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !905, file: !341, line: 3391, baseType: !1137, size: 960)
!1137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !341, line: 2862, size: 960, elements: !1138)
!1138 = !{!1139}
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1137, file: !341, line: 2863, baseType: !1070, size: 960)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !905, file: !341, line: 3392, baseType: !1141, size: 1472)
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !341, line: 3304, size: 1472, elements: !1142)
!1142 = !{!1143}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1141, file: !341, line: 3305, baseType: !1075, size: 1472)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !905, file: !341, line: 3393, baseType: !1145, size: 1792)
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !341, line: 3248, size: 1792, elements: !1146)
!1146 = !{!1147, !1148, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1145, file: !341, line: 3249, baseType: !1075, size: 1472)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1145, file: !341, line: 3251, baseType: !1149, size: 64, offset: 1472)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64)
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1151, line: 463, size: 1152, elements: !1152)
!1151 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1152 = !{!1153, !1317, !1421, !1422, !1425, !1428, !1429, !1430, !1431, !1432, !1433, !1457, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1150, file: !1151, line: 464, baseType: !1154, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64)
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !318, line: 194, size: 384, elements: !1156)
!1156 = !{!1157, !1206, !1219, !1233, !1285, !1298}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "region_tree", scope: !1155, file: !318, line: 197, baseType: !1158, size: 64)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "eh_region", file: !318, line: 182, baseType: !1159)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64)
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_d", file: !318, line: 116, size: 704, elements: !1161)
!1161 = !{!1162, !1163, !1164, !1165, !1166, !1167, !1194, !1203, !1204, !1205}
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "outer", scope: !1160, file: !318, line: 119, baseType: !1159, size: 64)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1160, file: !318, line: 122, baseType: !1159, size: 64, offset: 64)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "next_peer", scope: !1160, file: !318, line: 123, baseType: !1159, size: 64, offset: 128)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1160, file: !318, line: 126, baseType: !781, size: 32, offset: 192)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1160, file: !318, line: 129, baseType: !317, size: 32, offset: 224)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1160, file: !318, line: 165, baseType: !1168, size: 192, offset: 256)
!1168 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eh_region_u", file: !318, line: 132, size: 192, elements: !1169)
!1169 = !{!1170, !1183, !1189}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "eh_try", scope: !1168, file: !318, line: 137, baseType: !1171, size: 128)
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_try", file: !318, line: 133, size: 128, elements: !1172)
!1172 = !{!1173, !1182}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "first_catch", scope: !1171, file: !318, line: 135, baseType: !1174, size: 64)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_catch_d", file: !318, line: 93, size: 320, elements: !1176)
!1176 = !{!1177, !1178, !1179, !1180, !1181}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "next_catch", scope: !1175, file: !318, line: 96, baseType: !1174, size: 64)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "prev_catch", scope: !1175, file: !318, line: 97, baseType: !1174, size: 64, offset: 64)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "type_list", scope: !1175, file: !318, line: 101, baseType: !903, size: 64, offset: 128)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "filter_list", scope: !1175, file: !318, line: 106, baseType: !903, size: 64, offset: 192)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1175, file: !318, line: 111, baseType: !903, size: 64, offset: 256)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "last_catch", scope: !1171, file: !318, line: 136, baseType: !1174, size: 64, offset: 64)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "allowed", scope: !1168, file: !318, line: 151, baseType: !1184, size: 192)
!1184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_allowed", file: !318, line: 139, size: 192, elements: !1185)
!1185 = !{!1186, !1187, !1188}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "type_list", scope: !1184, file: !318, line: 141, baseType: !903, size: 64)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1184, file: !318, line: 145, baseType: !903, size: 64, offset: 64)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1184, file: !318, line: 150, baseType: !781, size: 32, offset: 128)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "must_not_throw", scope: !1168, file: !318, line: 164, baseType: !1190, size: 128)
!1190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_must_not_throw", file: !318, line: 153, size: 128, elements: !1191)
!1191 = !{!1192, !1193}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "failure_decl", scope: !1190, file: !318, line: 161, baseType: !903, size: 64)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "failure_loc", scope: !1190, file: !318, line: 163, baseType: !1024, size: 32, offset: 64)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "landing_pads", scope: !1160, file: !318, line: 168, baseType: !1195, size: 64, offset: 448)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_landing_pad_d", file: !318, line: 67, size: 320, elements: !1197)
!1197 = !{!1198, !1199, !1200, !1201, !1202}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "next_lp", scope: !1196, file: !318, line: 70, baseType: !1195, size: 64)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1196, file: !318, line: 73, baseType: !1159, size: 64, offset: 64)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "post_landing_pad", scope: !1196, file: !318, line: 78, baseType: !903, size: 64, offset: 128)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "landing_pad", scope: !1196, file: !318, line: 85, baseType: !782, size: 64, offset: 192)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1196, file: !318, line: 88, baseType: !781, size: 32, offset: 256)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "exc_ptr_reg", scope: !1160, file: !318, line: 173, baseType: !782, size: 64, offset: 512)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "filter_reg", scope: !1160, file: !318, line: 173, baseType: !782, size: 64, offset: 576)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "use_cxa_end_cleanup", scope: !1160, file: !318, line: 177, baseType: !1016, size: 8, offset: 640)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "region_array", scope: !1155, file: !318, line: 200, baseType: !1207, size: 64, offset: 64)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_region_gc", file: !318, line: 185, baseType: !1209)
!1209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_region_gc", file: !318, line: 185, size: 128, elements: !1210)
!1210 = !{!1211}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1209, file: !318, line: 185, baseType: !1212, size: 128)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_region_base", file: !318, line: 184, baseType: !1213)
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_region_base", file: !318, line: 184, size: 128, elements: !1214)
!1214 = !{!1215, !1216, !1217}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1213, file: !318, line: 184, baseType: !7, size: 32)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1213, file: !318, line: 184, baseType: !7, size: 32, offset: 32)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1213, file: !318, line: 184, baseType: !1218, size: 64, offset: 64)
!1218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1158, size: 64, elements: !820)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "lp_array", scope: !1155, file: !318, line: 203, baseType: !1220, size: 64, offset: 128)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64)
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_landing_pad_gc", file: !318, line: 189, baseType: !1222)
!1222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_landing_pad_gc", file: !318, line: 189, size: 128, elements: !1223)
!1223 = !{!1224}
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1222, file: !318, line: 189, baseType: !1225, size: 128)
!1225 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_landing_pad_base", file: !318, line: 188, baseType: !1226)
!1226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_landing_pad_base", file: !318, line: 188, size: 128, elements: !1227)
!1227 = !{!1228, !1229, !1230}
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1226, file: !318, line: 188, baseType: !7, size: 32)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1226, file: !318, line: 188, baseType: !7, size: 32, offset: 32)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1226, file: !318, line: 188, baseType: !1231, size: 64, offset: 64)
!1231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1232, size: 64, elements: !820)
!1232 = !DIDerivedType(tag: DW_TAG_typedef, name: "eh_landing_pad", file: !318, line: 180, baseType: !1195)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "throw_stmt_table", scope: !1155, file: !318, line: 207, baseType: !1234, size: 64, offset: 192)
!1234 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1235, line: 144, baseType: !1236)
!1235 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64)
!1237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1235, line: 100, size: 896, elements: !1238)
!1238 = !{!1239, !1247, !1252, !1257, !1259, !1262, !1263, !1264, !1265, !1266, !1271, !1273, !1274, !1279, !1284}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1237, file: !1235, line: 102, baseType: !1240, size: 64)
!1240 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1235, line: 52, baseType: !1241)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!1244, !1245}
!1244 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1235, line: 47, baseType: !7)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1237, file: !1235, line: 105, baseType: !1248, size: 64, offset: 64)
!1248 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1235, line: 59, baseType: !1249)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!781, !1245, !1245}
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1237, file: !1235, line: 108, baseType: !1253, size: 64, offset: 128)
!1253 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1235, line: 63, baseType: !1254)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{null, !893}
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1237, file: !1235, line: 111, baseType: !1258, size: 64, offset: 192)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1237, file: !1235, line: 114, baseType: !1260, size: 64, offset: 256)
!1260 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1261, line: 46, baseType: !855)
!1261 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1237, file: !1235, line: 117, baseType: !1260, size: 64, offset: 320)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1237, file: !1235, line: 120, baseType: !1260, size: 64, offset: 384)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1237, file: !1235, line: 124, baseType: !7, size: 32, offset: 448)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1237, file: !1235, line: 128, baseType: !7, size: 32, offset: 480)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1237, file: !1235, line: 131, baseType: !1267, size: 64, offset: 512)
!1267 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1235, line: 75, baseType: !1268)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!893, !1260, !1260}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1237, file: !1235, line: 132, baseType: !1272, size: 64, offset: 576)
!1272 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1235, line: 78, baseType: !1254)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1237, file: !1235, line: 135, baseType: !893, size: 64, offset: 640)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1237, file: !1235, line: 136, baseType: !1275, size: 64, offset: 704)
!1275 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1235, line: 82, baseType: !1276)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!893, !893, !1260, !1260}
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1237, file: !1235, line: 137, baseType: !1280, size: 64, offset: 768)
!1280 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1235, line: 83, baseType: !1281)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{null, !893, !893}
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1237, file: !1235, line: 141, baseType: !7, size: 32, offset: 832)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "ttype_data", scope: !1155, file: !318, line: 211, baseType: !1286, size: 64, offset: 256)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1287 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !341, line: 183, baseType: !1288)
!1288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !341, line: 183, size: 128, elements: !1289)
!1289 = !{!1290}
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1288, file: !341, line: 183, baseType: !1291, size: 128)
!1291 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !341, line: 182, baseType: !1292)
!1292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !341, line: 182, size: 128, elements: !1293)
!1293 = !{!1294, !1295, !1296}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1292, file: !341, line: 182, baseType: !7, size: 32)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1292, file: !341, line: 182, baseType: !7, size: 32, offset: 32)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1292, file: !341, line: 182, baseType: !1297, size: 64, offset: 64)
!1297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !903, size: 64, elements: !820)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "ehspec_data", scope: !1155, file: !318, line: 220, baseType: !1299, size: 64, offset: 320)
!1299 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eh_status_u", file: !318, line: 217, size: 64, elements: !1300)
!1300 = !{!1301, !1302}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "arm_eabi", scope: !1299, file: !318, line: 218, baseType: !1286, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !1299, file: !318, line: 219, baseType: !1303, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_uchar_gc", file: !1305, line: 29, baseType: !1306)
!1305 = !DIFile(filename: "./vecprim.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_uchar_gc", file: !1305, line: 29, size: 96, elements: !1307)
!1307 = !{!1308}
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1306, file: !1305, line: 29, baseType: !1309, size: 96)
!1309 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_uchar_base", file: !1305, line: 27, baseType: !1310)
!1310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_uchar_base", file: !1305, line: 27, size: 96, elements: !1311)
!1311 = !{!1312, !1313, !1314}
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1310, file: !1305, line: 27, baseType: !7, size: 32)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1310, file: !1305, line: 27, baseType: !7, size: 32, offset: 32)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1310, file: !1305, line: 27, baseType: !1315, size: 8, offset: 64)
!1315 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1316, size: 8, elements: !820)
!1316 = !DIDerivedType(tag: DW_TAG_typedef, name: "uchar", file: !1305, line: 26, baseType: !1016)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1150, file: !1151, line: 467, baseType: !1318, size: 64, offset: 64)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !325, line: 374, size: 640, elements: !1320)
!1320 = !{!1321, !1396, !1397, !1410, !1411, !1412, !1413, !1414, !1415, !1417, !1419, !1420}
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1319, file: !325, line: 377, baseType: !1322, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !783, line: 111, baseType: !1323)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64)
!1324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !325, line: 217, size: 832, elements: !1325)
!1325 = !{!1326, !1361, !1362, !1363, !1366, !1370, !1371, !1372, !1390, !1391, !1392, !1393, !1394, !1395}
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !1324, file: !325, line: 219, baseType: !1327, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !325, line: 151, baseType: !1329)
!1329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !325, line: 151, size: 128, elements: !1330)
!1330 = !{!1331}
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1329, file: !325, line: 151, baseType: !1332, size: 128)
!1332 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !325, line: 150, baseType: !1333)
!1333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !325, line: 150, size: 128, elements: !1334)
!1334 = !{!1335, !1336, !1337}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1333, file: !325, line: 150, baseType: !7, size: 32)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1333, file: !325, line: 150, baseType: !7, size: 32, offset: 32)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1333, file: !325, line: 150, baseType: !1338, size: 64, offset: 64)
!1338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1339, size: 64, elements: !820)
!1339 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !783, line: 108, baseType: !1340)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64)
!1341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !325, line: 122, size: 512, elements: !1342)
!1342 = !{!1343, !1344, !1345, !1353, !1354, !1355, !1356, !1357, !1358, !1359}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1341, file: !325, line: 124, baseType: !1323, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !1341, file: !325, line: 125, baseType: !1323, size: 64, offset: 64)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !1341, file: !325, line: 131, baseType: !1346, size: 64, offset: 128)
!1346 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !325, line: 128, size: 64, elements: !1347)
!1347 = !{!1348, !1352}
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1346, file: !325, line: 129, baseType: !1349, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !783, line: 66, baseType: !1350)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1351 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !783, line: 65, flags: DIFlagFwdDecl)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1346, file: !325, line: 130, baseType: !782, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1341, file: !325, line: 134, baseType: !893, size: 64, offset: 192)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !1341, file: !325, line: 137, baseType: !903, size: 64, offset: 256)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !1341, file: !325, line: 138, baseType: !1024, size: 32, offset: 320)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !1341, file: !325, line: 142, baseType: !7, size: 32, offset: 352)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1341, file: !325, line: 144, baseType: !781, size: 32, offset: 384)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !1341, file: !325, line: 145, baseType: !781, size: 32, offset: 416)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1341, file: !325, line: 146, baseType: !1360, size: 64, offset: 448)
!1360 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !325, line: 119, baseType: !872)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !1324, file: !325, line: 220, baseType: !1327, size: 64, offset: 64)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1324, file: !325, line: 223, baseType: !893, size: 64, offset: 128)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !1324, file: !325, line: 226, baseType: !1364, size: 64, offset: 192)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1365 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !325, line: 185, flags: DIFlagFwdDecl)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !1324, file: !325, line: 229, baseType: !1367, size: 128, offset: 256)
!1367 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1368, size: 128, elements: !856)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64)
!1369 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !325, line: 229, flags: DIFlagFwdDecl)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !1324, file: !325, line: 232, baseType: !1323, size: 64, offset: 384)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !1324, file: !325, line: 233, baseType: !1323, size: 64, offset: 448)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !1324, file: !325, line: 238, baseType: !1373, size: 64, offset: 512)
!1373 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !325, line: 235, size: 64, elements: !1374)
!1374 = !{!1375, !1381}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1373, file: !325, line: 236, baseType: !1376, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !325, line: 273, size: 128, elements: !1378)
!1378 = !{!1379, !1380}
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1377, file: !325, line: 275, baseType: !1349, size: 64)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1377, file: !325, line: 278, baseType: !1349, size: 64, offset: 64)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1373, file: !325, line: 237, baseType: !1382, size: 64)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64)
!1383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !325, line: 259, size: 320, elements: !1384)
!1384 = !{!1385, !1386, !1387, !1388, !1389}
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1383, file: !325, line: 261, baseType: !782, size: 64)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1383, file: !325, line: 262, baseType: !782, size: 64, offset: 64)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1383, file: !325, line: 266, baseType: !782, size: 64, offset: 128)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1383, file: !325, line: 267, baseType: !782, size: 64, offset: 192)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1383, file: !325, line: 270, baseType: !781, size: 32, offset: 256)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1324, file: !325, line: 241, baseType: !1360, size: 64, offset: 576)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1324, file: !325, line: 244, baseType: !781, size: 32, offset: 640)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !1324, file: !325, line: 247, baseType: !781, size: 32, offset: 672)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !1324, file: !325, line: 250, baseType: !781, size: 32, offset: 704)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !1324, file: !325, line: 253, baseType: !781, size: 32, offset: 736)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1324, file: !325, line: 256, baseType: !781, size: 32, offset: 768)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1319, file: !325, line: 378, baseType: !1322, size: 64, offset: 64)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1319, file: !325, line: 381, baseType: !1398, size: 64, offset: 128)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64)
!1399 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !325, line: 282, baseType: !1400)
!1400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !325, line: 282, size: 128, elements: !1401)
!1401 = !{!1402}
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1400, file: !325, line: 282, baseType: !1403, size: 128)
!1403 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !325, line: 281, baseType: !1404)
!1404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !325, line: 281, size: 128, elements: !1405)
!1405 = !{!1406, !1407, !1408}
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1404, file: !325, line: 281, baseType: !7, size: 32)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1404, file: !325, line: 281, baseType: !7, size: 32, offset: 32)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1404, file: !325, line: 281, baseType: !1409, size: 64, offset: 64)
!1409 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1322, size: 64, elements: !820)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1319, file: !325, line: 384, baseType: !781, size: 32, offset: 192)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1319, file: !325, line: 387, baseType: !781, size: 32, offset: 224)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1319, file: !325, line: 390, baseType: !781, size: 32, offset: 256)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1319, file: !325, line: 394, baseType: !1398, size: 64, offset: 320)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1319, file: !325, line: 396, baseType: !324, size: 32, offset: 384)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1319, file: !325, line: 399, baseType: !1416, size: 64, offset: 416)
!1416 = !DICompositeType(tag: DW_TAG_array_type, baseType: !330, size: 64, elements: !856)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1319, file: !325, line: 402, baseType: !1418, size: 64, offset: 480)
!1418 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !856)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1319, file: !325, line: 406, baseType: !781, size: 32, offset: 544)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1319, file: !325, line: 409, baseType: !781, size: 32, offset: 576)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1150, file: !1151, line: 470, baseType: !1350, size: 64, offset: 128)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1150, file: !1151, line: 473, baseType: !1423, size: 64, offset: 192)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1424 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1151, line: 166, flags: DIFlagFwdDecl)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1150, file: !1151, line: 476, baseType: !1426, size: 64, offset: 256)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64)
!1427 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !1151, line: 476, flags: DIFlagFwdDecl)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1150, file: !1151, line: 479, baseType: !1234, size: 64, offset: 320)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1150, file: !1151, line: 484, baseType: !903, size: 64, offset: 384)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1150, file: !1151, line: 488, baseType: !903, size: 64, offset: 448)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1150, file: !1151, line: 493, baseType: !903, size: 64, offset: 512)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1150, file: !1151, line: 496, baseType: !903, size: 64, offset: 576)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1150, file: !1151, line: 501, baseType: !1434, size: 64, offset: 640)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!1435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !336, line: 2355, size: 576, elements: !1436)
!1436 = !{!1437, !1440, !1441, !1442, !1443, !1445, !1446, !1451, !1452, !1453, !1454, !1455, !1456}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1435, file: !336, line: 2356, baseType: !1438, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64)
!1439 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !336, line: 2356, flags: DIFlagFwdDecl)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1435, file: !336, line: 2357, baseType: !808, size: 64, offset: 64)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1435, file: !336, line: 2358, baseType: !781, size: 32, offset: 128)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1435, file: !336, line: 2359, baseType: !781, size: 32, offset: 160)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1435, file: !336, line: 2360, baseType: !1444, size: 128, offset: 192)
!1444 = !DICompositeType(tag: DW_TAG_array_type, baseType: !781, size: 128, elements: !882)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1435, file: !336, line: 2364, baseType: !781, size: 32, offset: 320)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1435, file: !336, line: 2367, baseType: !1447, size: 128, offset: 384)
!1447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !336, line: 2349, size: 128, elements: !1448)
!1448 = !{!1449, !1450}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1447, file: !336, line: 2351, baseType: !782, size: 64)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1447, file: !336, line: 2352, baseType: !872, size: 64, offset: 64)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1435, file: !336, line: 2371, baseType: !335, size: 32, offset: 512)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1435, file: !336, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1435, file: !336, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1435, file: !336, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1435, file: !336, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1435, file: !336, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1150, file: !1151, line: 504, baseType: !1458, size: 64, offset: 704)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!1459 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1151, line: 504, flags: DIFlagFwdDecl)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1150, file: !1151, line: 507, baseType: !1234, size: 64, offset: 768)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1150, file: !1151, line: 510, baseType: !781, size: 32, offset: 832)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1150, file: !1151, line: 513, baseType: !781, size: 32, offset: 864)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1150, file: !1151, line: 516, baseType: !1024, size: 32, offset: 896)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1150, file: !1151, line: 519, baseType: !1024, size: 32, offset: 928)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1150, file: !1151, line: 522, baseType: !7, size: 32, offset: 960)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1150, file: !1151, line: 523, baseType: !7, size: 32, offset: 992)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1150, file: !1151, line: 528, baseType: !808, size: 64, offset: 1024)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1150, file: !1151, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1150, file: !1151, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1150, file: !1151, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1150, file: !1151, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1150, file: !1151, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1150, file: !1151, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1150, file: !1151, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1150, file: !1151, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1150, file: !1151, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1150, file: !1151, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1150, file: !1151, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1150, file: !1151, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1150, file: !1151, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1150, file: !1151, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1150, file: !1151, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1150, file: !1151, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1145, file: !341, line: 3254, baseType: !903, size: 64, offset: 1536)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1145, file: !341, line: 3257, baseType: !903, size: 64, offset: 1600)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1145, file: !341, line: 3258, baseType: !903, size: 64, offset: 1664)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1145, file: !341, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1145, file: !341, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1145, file: !341, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1145, file: !341, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1145, file: !341, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1145, file: !341, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1145, file: !341, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1145, file: !341, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1145, file: !341, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1145, file: !341, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1145, file: !341, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1145, file: !341, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1145, file: !341, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1145, file: !341, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1145, file: !341, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1145, file: !341, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1145, file: !341, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1145, file: !341, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !905, file: !341, line: 3394, baseType: !1506, size: 1344)
!1506 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !341, line: 2279, size: 1344, elements: !1507)
!1507 = !{!1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1533, !1534, !1535, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551}
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1506, file: !341, line: 2280, baseType: !941, size: 192)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1506, file: !341, line: 2281, baseType: !903, size: 64, offset: 192)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1506, file: !341, line: 2282, baseType: !903, size: 64, offset: 256)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1506, file: !341, line: 2283, baseType: !903, size: 64, offset: 320)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1506, file: !341, line: 2284, baseType: !903, size: 64, offset: 384)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1506, file: !341, line: 2285, baseType: !7, size: 32, offset: 448)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1506, file: !341, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1506, file: !341, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1506, file: !341, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1506, file: !341, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1506, file: !341, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1506, file: !341, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1506, file: !341, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1506, file: !341, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1506, file: !341, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1506, file: !341, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1506, file: !341, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1506, file: !341, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1506, file: !341, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1506, file: !341, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1506, file: !341, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1506, file: !341, line: 2305, baseType: !7, size: 32, offset: 512)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1506, file: !341, line: 2306, baseType: !1531, size: 32, offset: 544)
!1531 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1532, line: 31, baseType: !781)
!1532 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1506, file: !341, line: 2307, baseType: !903, size: 64, offset: 576)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1506, file: !341, line: 2308, baseType: !903, size: 64, offset: 640)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1506, file: !341, line: 2314, baseType: !1536, size: 64, offset: 704)
!1536 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !341, line: 2309, size: 64, elements: !1537)
!1537 = !{!1538, !1539, !1540}
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1536, file: !341, line: 2310, baseType: !781, size: 32)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1536, file: !341, line: 2311, baseType: !808, size: 64)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1536, file: !341, line: 2312, baseType: !1541, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64)
!1542 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !341, line: 2277, flags: DIFlagFwdDecl)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1506, file: !341, line: 2315, baseType: !903, size: 64, offset: 768)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1506, file: !341, line: 2316, baseType: !903, size: 64, offset: 832)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1506, file: !341, line: 2317, baseType: !903, size: 64, offset: 896)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1506, file: !341, line: 2318, baseType: !903, size: 64, offset: 960)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1506, file: !341, line: 2319, baseType: !903, size: 64, offset: 1024)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1506, file: !341, line: 2320, baseType: !903, size: 64, offset: 1088)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1506, file: !341, line: 2321, baseType: !903, size: 64, offset: 1152)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1506, file: !341, line: 2322, baseType: !903, size: 64, offset: 1216)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1506, file: !341, line: 2324, baseType: !1552, size: 64, offset: 1280)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64)
!1553 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !341, line: 2324, flags: DIFlagFwdDecl)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !905, file: !341, line: 3395, baseType: !1555, size: 320)
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !341, line: 1469, size: 320, elements: !1556)
!1556 = !{!1557, !1558, !1559}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1555, file: !341, line: 1470, baseType: !941, size: 192)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1555, file: !341, line: 1471, baseType: !903, size: 64, offset: 192)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1555, file: !341, line: 1472, baseType: !903, size: 64, offset: 256)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !905, file: !341, line: 3396, baseType: !1561, size: 320)
!1561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !341, line: 1482, size: 320, elements: !1562)
!1562 = !{!1563, !1564, !1565}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1561, file: !341, line: 1483, baseType: !941, size: 192)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1561, file: !341, line: 1484, baseType: !781, size: 32, offset: 192)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1561, file: !341, line: 1485, baseType: !1297, size: 64, offset: 256)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !905, file: !341, line: 3397, baseType: !1567, size: 384)
!1567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !341, line: 1829, size: 384, elements: !1568)
!1568 = !{!1569, !1570, !1571, !1572}
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1567, file: !341, line: 1830, baseType: !941, size: 192)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1567, file: !341, line: 1831, baseType: !1024, size: 32, offset: 192)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1567, file: !341, line: 1832, baseType: !903, size: 64, offset: 256)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1567, file: !341, line: 1835, baseType: !1297, size: 64, offset: 320)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !905, file: !341, line: 3398, baseType: !1574, size: 704)
!1574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !341, line: 1898, size: 704, elements: !1575)
!1575 = !{!1576, !1577, !1578, !1582, !1583, !1586}
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1574, file: !341, line: 1899, baseType: !941, size: 192)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1574, file: !341, line: 1902, baseType: !903, size: 64, offset: 192)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1574, file: !341, line: 1905, baseType: !1579, size: 64, offset: 256)
!1579 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !783, line: 58, baseType: !1580)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64)
!1581 = !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !783, line: 57, flags: DIFlagFwdDecl)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1574, file: !341, line: 1908, baseType: !7, size: 32, offset: 320)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1574, file: !341, line: 1911, baseType: !1584, size: 64, offset: 384)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64)
!1585 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !341, line: 1876, flags: DIFlagFwdDecl)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1574, file: !341, line: 1914, baseType: !1587, size: 256, offset: 448)
!1587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !341, line: 1883, size: 256, elements: !1588)
!1588 = !{!1589, !1591, !1592, !1597}
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1587, file: !341, line: 1884, baseType: !1590, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1587, file: !341, line: 1885, baseType: !1590, size: 64, offset: 64)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1587, file: !341, line: 1891, baseType: !1593, size: 64, offset: 128)
!1593 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1587, file: !341, line: 1891, size: 64, elements: !1594)
!1594 = !{!1595, !1596}
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1593, file: !341, line: 1891, baseType: !1579, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1593, file: !341, line: 1891, baseType: !903, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1587, file: !341, line: 1892, baseType: !1598, size: 64, offset: 192)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !905, file: !341, line: 3399, baseType: !1600, size: 704)
!1600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !341, line: 2008, size: 704, elements: !1601)
!1601 = !{!1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612}
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1600, file: !341, line: 2009, baseType: !941, size: 192)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1600, file: !341, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1600, file: !341, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1600, file: !341, line: 2014, baseType: !1024, size: 32, offset: 224)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1600, file: !341, line: 2016, baseType: !903, size: 64, offset: 256)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1600, file: !341, line: 2017, baseType: !1286, size: 64, offset: 320)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1600, file: !341, line: 2019, baseType: !903, size: 64, offset: 384)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1600, file: !341, line: 2020, baseType: !903, size: 64, offset: 448)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1600, file: !341, line: 2021, baseType: !903, size: 64, offset: 512)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1600, file: !341, line: 2022, baseType: !903, size: 64, offset: 576)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1600, file: !341, line: 2023, baseType: !903, size: 64, offset: 640)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !905, file: !341, line: 3400, baseType: !1614, size: 832)
!1614 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !341, line: 2430, size: 832, elements: !1615)
!1615 = !{!1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625}
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1614, file: !341, line: 2431, baseType: !941, size: 192)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1614, file: !341, line: 2433, baseType: !903, size: 64, offset: 192)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1614, file: !341, line: 2434, baseType: !903, size: 64, offset: 256)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1614, file: !341, line: 2435, baseType: !903, size: 64, offset: 320)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1614, file: !341, line: 2436, baseType: !903, size: 64, offset: 384)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1614, file: !341, line: 2437, baseType: !1286, size: 64, offset: 448)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1614, file: !341, line: 2438, baseType: !903, size: 64, offset: 512)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1614, file: !341, line: 2440, baseType: !903, size: 64, offset: 576)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1614, file: !341, line: 2441, baseType: !903, size: 64, offset: 640)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1614, file: !341, line: 2443, baseType: !1626, size: 128, offset: 704)
!1626 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !341, line: 182, baseType: !1627)
!1627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !341, line: 182, size: 128, elements: !1628)
!1628 = !{!1629}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1627, file: !341, line: 182, baseType: !1291, size: 128)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !905, file: !341, line: 3401, baseType: !1631, size: 320)
!1631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !341, line: 3327, size: 320, elements: !1632)
!1632 = !{!1633, !1634, !1641}
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1631, file: !341, line: 3329, baseType: !941, size: 192)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1631, file: !341, line: 3330, baseType: !1635, size: 64, offset: 192)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64)
!1636 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !341, line: 3320, size: 192, elements: !1637)
!1637 = !{!1638, !1639, !1640}
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1636, file: !341, line: 3322, baseType: !1635, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1636, file: !341, line: 3323, baseType: !1635, size: 64, offset: 64)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1636, file: !341, line: 3324, baseType: !903, size: 64, offset: 128)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1631, file: !341, line: 3331, baseType: !1635, size: 64, offset: 256)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !905, file: !341, line: 3402, baseType: !1643, size: 256)
!1643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !341, line: 1540, size: 256, elements: !1644)
!1644 = !{!1645, !1646}
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1643, file: !341, line: 1541, baseType: !941, size: 192)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1643, file: !341, line: 1542, baseType: !1647, size: 64, offset: 192)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !341, line: 1538, baseType: !1649)
!1649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !341, line: 1538, size: 192, elements: !1650)
!1650 = !{!1651}
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1649, file: !341, line: 1538, baseType: !1652, size: 192)
!1652 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !341, line: 1537, baseType: !1653)
!1653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !341, line: 1537, size: 192, elements: !1654)
!1654 = !{!1655, !1656, !1657}
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1653, file: !341, line: 1537, baseType: !7, size: 32)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1653, file: !341, line: 1537, baseType: !7, size: 32, offset: 32)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1653, file: !341, line: 1537, baseType: !1658, size: 128, offset: 64)
!1658 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1659, size: 128, elements: !820)
!1659 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !341, line: 1535, baseType: !1660)
!1660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !341, line: 1532, size: 128, elements: !1661)
!1661 = !{!1662, !1663}
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1660, file: !341, line: 1533, baseType: !903, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1660, file: !341, line: 1534, baseType: !903, size: 64, offset: 64)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !905, file: !341, line: 3403, baseType: !1665, size: 512)
!1665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !341, line: 1938, size: 512, elements: !1666)
!1666 = !{!1667, !1668, !1669, !1670, !1676, !1677, !1678}
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1665, file: !341, line: 1939, baseType: !941, size: 192)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1665, file: !341, line: 1940, baseType: !1024, size: 32, offset: 192)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1665, file: !341, line: 1941, baseType: !340, size: 32, offset: 224)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1665, file: !341, line: 1946, baseType: !1671, size: 32, offset: 256)
!1671 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !341, line: 1942, size: 32, elements: !1672)
!1672 = !{!1673, !1674, !1675}
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1671, file: !341, line: 1943, baseType: !359, size: 32)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1671, file: !341, line: 1944, baseType: !366, size: 32)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1671, file: !341, line: 1945, baseType: !373, size: 32)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1665, file: !341, line: 1950, baseType: !1349, size: 64, offset: 320)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1665, file: !341, line: 1951, baseType: !1349, size: 64, offset: 384)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1665, file: !341, line: 1953, baseType: !1297, size: 64, offset: 448)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !905, file: !341, line: 3404, baseType: !1680, size: 1664)
!1680 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !341, line: 3337, size: 1664, elements: !1681)
!1681 = !{!1682, !1683}
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1680, file: !341, line: 3338, baseType: !941, size: 192)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1680, file: !341, line: 3341, baseType: !1684, size: 1472, offset: 192)
!1684 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1685, line: 410, size: 1472, elements: !1686)
!1685 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1686 = !{!1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850}
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1684, file: !1685, line: 412, baseType: !781, size: 32)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1684, file: !1685, line: 413, baseType: !781, size: 32, offset: 32)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1684, file: !1685, line: 414, baseType: !781, size: 32, offset: 64)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1684, file: !1685, line: 415, baseType: !781, size: 32, offset: 96)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1684, file: !1685, line: 416, baseType: !781, size: 32, offset: 128)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1684, file: !1685, line: 417, baseType: !781, size: 32, offset: 160)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1684, file: !1685, line: 418, baseType: !1016, size: 8, offset: 192)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1684, file: !1685, line: 419, baseType: !1016, size: 8, offset: 200)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1684, file: !1685, line: 420, baseType: !1696, size: 8, offset: 208)
!1696 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1684, file: !1685, line: 421, baseType: !1696, size: 8, offset: 216)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1684, file: !1685, line: 422, baseType: !1696, size: 8, offset: 224)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1684, file: !1685, line: 423, baseType: !1696, size: 8, offset: 232)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1684, file: !1685, line: 424, baseType: !1696, size: 8, offset: 240)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1684, file: !1685, line: 425, baseType: !1696, size: 8, offset: 248)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1684, file: !1685, line: 426, baseType: !1696, size: 8, offset: 256)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1684, file: !1685, line: 427, baseType: !1696, size: 8, offset: 264)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1684, file: !1685, line: 428, baseType: !1696, size: 8, offset: 272)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1684, file: !1685, line: 429, baseType: !1696, size: 8, offset: 280)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1684, file: !1685, line: 430, baseType: !1696, size: 8, offset: 288)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1684, file: !1685, line: 431, baseType: !1696, size: 8, offset: 296)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1684, file: !1685, line: 432, baseType: !1696, size: 8, offset: 304)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1684, file: !1685, line: 433, baseType: !1696, size: 8, offset: 312)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1684, file: !1685, line: 434, baseType: !1696, size: 8, offset: 320)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1684, file: !1685, line: 435, baseType: !1696, size: 8, offset: 328)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1684, file: !1685, line: 436, baseType: !1696, size: 8, offset: 336)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1684, file: !1685, line: 437, baseType: !1696, size: 8, offset: 344)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1684, file: !1685, line: 438, baseType: !1696, size: 8, offset: 352)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1684, file: !1685, line: 439, baseType: !1696, size: 8, offset: 360)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1684, file: !1685, line: 440, baseType: !1696, size: 8, offset: 368)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1684, file: !1685, line: 441, baseType: !1696, size: 8, offset: 376)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1684, file: !1685, line: 442, baseType: !1696, size: 8, offset: 384)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1684, file: !1685, line: 443, baseType: !1696, size: 8, offset: 392)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1684, file: !1685, line: 444, baseType: !1696, size: 8, offset: 400)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1684, file: !1685, line: 445, baseType: !1696, size: 8, offset: 408)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1684, file: !1685, line: 446, baseType: !1696, size: 8, offset: 416)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1684, file: !1685, line: 447, baseType: !1696, size: 8, offset: 424)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1684, file: !1685, line: 448, baseType: !1696, size: 8, offset: 432)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1684, file: !1685, line: 449, baseType: !1696, size: 8, offset: 440)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1684, file: !1685, line: 450, baseType: !1696, size: 8, offset: 448)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1684, file: !1685, line: 451, baseType: !1696, size: 8, offset: 456)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1684, file: !1685, line: 452, baseType: !1696, size: 8, offset: 464)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1684, file: !1685, line: 453, baseType: !1696, size: 8, offset: 472)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1684, file: !1685, line: 454, baseType: !1696, size: 8, offset: 480)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1684, file: !1685, line: 455, baseType: !1696, size: 8, offset: 488)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1684, file: !1685, line: 456, baseType: !1696, size: 8, offset: 496)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1684, file: !1685, line: 457, baseType: !1696, size: 8, offset: 504)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1684, file: !1685, line: 458, baseType: !1696, size: 8, offset: 512)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1684, file: !1685, line: 459, baseType: !1696, size: 8, offset: 520)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1684, file: !1685, line: 460, baseType: !1696, size: 8, offset: 528)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1684, file: !1685, line: 461, baseType: !1696, size: 8, offset: 536)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1684, file: !1685, line: 462, baseType: !1696, size: 8, offset: 544)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1684, file: !1685, line: 463, baseType: !1696, size: 8, offset: 552)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1684, file: !1685, line: 464, baseType: !1696, size: 8, offset: 560)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1684, file: !1685, line: 465, baseType: !1696, size: 8, offset: 568)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1684, file: !1685, line: 466, baseType: !1696, size: 8, offset: 576)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1684, file: !1685, line: 467, baseType: !1696, size: 8, offset: 584)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1684, file: !1685, line: 468, baseType: !1696, size: 8, offset: 592)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1684, file: !1685, line: 469, baseType: !1696, size: 8, offset: 600)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1684, file: !1685, line: 470, baseType: !1696, size: 8, offset: 608)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1684, file: !1685, line: 471, baseType: !1696, size: 8, offset: 616)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1684, file: !1685, line: 472, baseType: !1696, size: 8, offset: 624)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1684, file: !1685, line: 473, baseType: !1696, size: 8, offset: 632)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1684, file: !1685, line: 474, baseType: !1696, size: 8, offset: 640)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1684, file: !1685, line: 475, baseType: !1696, size: 8, offset: 648)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1684, file: !1685, line: 476, baseType: !1696, size: 8, offset: 656)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1684, file: !1685, line: 477, baseType: !1696, size: 8, offset: 664)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1684, file: !1685, line: 478, baseType: !1696, size: 8, offset: 672)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1684, file: !1685, line: 479, baseType: !1696, size: 8, offset: 680)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1684, file: !1685, line: 480, baseType: !1696, size: 8, offset: 688)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1684, file: !1685, line: 481, baseType: !1696, size: 8, offset: 696)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1684, file: !1685, line: 482, baseType: !1696, size: 8, offset: 704)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1684, file: !1685, line: 483, baseType: !1696, size: 8, offset: 712)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1684, file: !1685, line: 484, baseType: !1696, size: 8, offset: 720)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1684, file: !1685, line: 485, baseType: !1696, size: 8, offset: 728)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1684, file: !1685, line: 486, baseType: !1696, size: 8, offset: 736)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1684, file: !1685, line: 487, baseType: !1696, size: 8, offset: 744)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1684, file: !1685, line: 488, baseType: !1696, size: 8, offset: 752)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1684, file: !1685, line: 489, baseType: !1696, size: 8, offset: 760)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1684, file: !1685, line: 490, baseType: !1696, size: 8, offset: 768)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1684, file: !1685, line: 491, baseType: !1696, size: 8, offset: 776)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1684, file: !1685, line: 492, baseType: !1696, size: 8, offset: 784)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1684, file: !1685, line: 493, baseType: !1696, size: 8, offset: 792)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1684, file: !1685, line: 494, baseType: !1696, size: 8, offset: 800)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1684, file: !1685, line: 495, baseType: !1696, size: 8, offset: 808)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1684, file: !1685, line: 496, baseType: !1696, size: 8, offset: 816)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1684, file: !1685, line: 497, baseType: !1696, size: 8, offset: 824)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1684, file: !1685, line: 498, baseType: !1696, size: 8, offset: 832)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1684, file: !1685, line: 499, baseType: !1696, size: 8, offset: 840)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1684, file: !1685, line: 500, baseType: !1696, size: 8, offset: 848)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1684, file: !1685, line: 501, baseType: !1696, size: 8, offset: 856)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1684, file: !1685, line: 502, baseType: !1696, size: 8, offset: 864)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1684, file: !1685, line: 503, baseType: !1696, size: 8, offset: 872)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1684, file: !1685, line: 504, baseType: !1696, size: 8, offset: 880)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1684, file: !1685, line: 505, baseType: !1696, size: 8, offset: 888)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1684, file: !1685, line: 506, baseType: !1696, size: 8, offset: 896)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1684, file: !1685, line: 507, baseType: !1696, size: 8, offset: 904)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1684, file: !1685, line: 508, baseType: !1696, size: 8, offset: 912)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1684, file: !1685, line: 509, baseType: !1696, size: 8, offset: 920)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1684, file: !1685, line: 510, baseType: !1696, size: 8, offset: 928)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1684, file: !1685, line: 511, baseType: !1696, size: 8, offset: 936)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1684, file: !1685, line: 512, baseType: !1696, size: 8, offset: 944)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1684, file: !1685, line: 513, baseType: !1696, size: 8, offset: 952)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1684, file: !1685, line: 514, baseType: !1696, size: 8, offset: 960)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1684, file: !1685, line: 515, baseType: !1696, size: 8, offset: 968)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1684, file: !1685, line: 516, baseType: !1696, size: 8, offset: 976)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1684, file: !1685, line: 517, baseType: !1696, size: 8, offset: 984)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1684, file: !1685, line: 518, baseType: !1696, size: 8, offset: 992)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1684, file: !1685, line: 519, baseType: !1696, size: 8, offset: 1000)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1684, file: !1685, line: 520, baseType: !1696, size: 8, offset: 1008)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1684, file: !1685, line: 521, baseType: !1696, size: 8, offset: 1016)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1684, file: !1685, line: 522, baseType: !1696, size: 8, offset: 1024)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1684, file: !1685, line: 523, baseType: !1696, size: 8, offset: 1032)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1684, file: !1685, line: 524, baseType: !1696, size: 8, offset: 1040)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1684, file: !1685, line: 525, baseType: !1696, size: 8, offset: 1048)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1684, file: !1685, line: 526, baseType: !1696, size: 8, offset: 1056)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1684, file: !1685, line: 527, baseType: !1696, size: 8, offset: 1064)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1684, file: !1685, line: 528, baseType: !1696, size: 8, offset: 1072)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1684, file: !1685, line: 529, baseType: !1696, size: 8, offset: 1080)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1684, file: !1685, line: 530, baseType: !1696, size: 8, offset: 1088)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1684, file: !1685, line: 531, baseType: !1696, size: 8, offset: 1096)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1684, file: !1685, line: 532, baseType: !1696, size: 8, offset: 1104)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1684, file: !1685, line: 533, baseType: !1696, size: 8, offset: 1112)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1684, file: !1685, line: 534, baseType: !1696, size: 8, offset: 1120)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1684, file: !1685, line: 535, baseType: !1696, size: 8, offset: 1128)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1684, file: !1685, line: 536, baseType: !1696, size: 8, offset: 1136)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1684, file: !1685, line: 537, baseType: !1696, size: 8, offset: 1144)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1684, file: !1685, line: 538, baseType: !1696, size: 8, offset: 1152)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1684, file: !1685, line: 539, baseType: !1696, size: 8, offset: 1160)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1684, file: !1685, line: 540, baseType: !1696, size: 8, offset: 1168)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1684, file: !1685, line: 541, baseType: !1696, size: 8, offset: 1176)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1684, file: !1685, line: 542, baseType: !1696, size: 8, offset: 1184)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1684, file: !1685, line: 543, baseType: !1696, size: 8, offset: 1192)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1684, file: !1685, line: 544, baseType: !1696, size: 8, offset: 1200)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1684, file: !1685, line: 545, baseType: !1696, size: 8, offset: 1208)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1684, file: !1685, line: 546, baseType: !1696, size: 8, offset: 1216)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1684, file: !1685, line: 547, baseType: !1696, size: 8, offset: 1224)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1684, file: !1685, line: 548, baseType: !1696, size: 8, offset: 1232)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1684, file: !1685, line: 549, baseType: !1696, size: 8, offset: 1240)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1684, file: !1685, line: 550, baseType: !1696, size: 8, offset: 1248)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1684, file: !1685, line: 551, baseType: !1696, size: 8, offset: 1256)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1684, file: !1685, line: 552, baseType: !1696, size: 8, offset: 1264)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1684, file: !1685, line: 553, baseType: !1696, size: 8, offset: 1272)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1684, file: !1685, line: 554, baseType: !1696, size: 8, offset: 1280)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1684, file: !1685, line: 555, baseType: !1696, size: 8, offset: 1288)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1684, file: !1685, line: 556, baseType: !1696, size: 8, offset: 1296)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1684, file: !1685, line: 557, baseType: !1696, size: 8, offset: 1304)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1684, file: !1685, line: 558, baseType: !1696, size: 8, offset: 1312)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1684, file: !1685, line: 559, baseType: !1696, size: 8, offset: 1320)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1684, file: !1685, line: 560, baseType: !1696, size: 8, offset: 1328)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1684, file: !1685, line: 561, baseType: !1696, size: 8, offset: 1336)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1684, file: !1685, line: 562, baseType: !1696, size: 8, offset: 1344)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1684, file: !1685, line: 563, baseType: !1696, size: 8, offset: 1352)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1684, file: !1685, line: 564, baseType: !1696, size: 8, offset: 1360)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1684, file: !1685, line: 565, baseType: !1696, size: 8, offset: 1368)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1684, file: !1685, line: 566, baseType: !1696, size: 8, offset: 1376)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1684, file: !1685, line: 567, baseType: !1696, size: 8, offset: 1384)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1684, file: !1685, line: 568, baseType: !1696, size: 8, offset: 1392)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1684, file: !1685, line: 569, baseType: !1696, size: 8, offset: 1400)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1684, file: !1685, line: 570, baseType: !1696, size: 8, offset: 1408)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1684, file: !1685, line: 571, baseType: !1696, size: 8, offset: 1416)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1684, file: !1685, line: 572, baseType: !1696, size: 8, offset: 1424)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1684, file: !1685, line: 573, baseType: !1696, size: 8, offset: 1432)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1684, file: !1685, line: 574, baseType: !1696, size: 8, offset: 1440)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !905, file: !341, line: 3405, baseType: !1852, size: 384)
!1852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !341, line: 3352, size: 384, elements: !1853)
!1853 = !{!1854, !1855}
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1852, file: !341, line: 3353, baseType: !941, size: 192)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1852, file: !341, line: 3356, baseType: !1856, size: 192, offset: 192)
!1856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1685, line: 578, size: 192, elements: !1857)
!1857 = !{!1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868}
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1856, file: !1685, line: 580, baseType: !781, size: 32)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1856, file: !1685, line: 581, baseType: !781, size: 32, offset: 32)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1856, file: !1685, line: 582, baseType: !781, size: 32, offset: 64)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1856, file: !1685, line: 583, baseType: !781, size: 32, offset: 96)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1856, file: !1685, line: 584, baseType: !1016, size: 8, offset: 128)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1856, file: !1685, line: 585, baseType: !1016, size: 8, offset: 136)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1856, file: !1685, line: 586, baseType: !1016, size: 8, offset: 144)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1856, file: !1685, line: 587, baseType: !1016, size: 8, offset: 152)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1856, file: !1685, line: 588, baseType: !1016, size: 8, offset: 160)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1856, file: !1685, line: 589, baseType: !1016, size: 8, offset: 168)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1856, file: !1685, line: 590, baseType: !1016, size: 8, offset: 176)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !803, file: !568, line: 178, baseType: !1323, size: 64)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !803, file: !568, line: 179, baseType: !1871, size: 64)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64)
!1872 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !568, line: 150, baseType: !1873)
!1873 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !568, line: 142, size: 320, elements: !1874)
!1874 = !{!1875, !1876, !1877, !1878, !1879, !1880}
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1873, file: !568, line: 144, baseType: !903, size: 64)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1873, file: !568, line: 145, baseType: !782, size: 64, offset: 64)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1873, file: !568, line: 146, baseType: !782, size: 64, offset: 128)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1873, file: !568, line: 147, baseType: !1531, size: 32, offset: 192)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1873, file: !568, line: 148, baseType: !7, size: 32, offset: 224)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1873, file: !568, line: 149, baseType: !1016, size: 8, offset: 256)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !803, file: !568, line: 180, baseType: !1882, size: 64)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1883, size: 64)
!1883 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !568, line: 162, baseType: !1884)
!1884 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !568, line: 159, size: 128, elements: !1885)
!1885 = !{!1886, !1887}
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1884, file: !568, line: 160, baseType: !903, size: 64)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1884, file: !568, line: 161, baseType: !872, size: 64, offset: 64)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !803, file: !568, line: 181, baseType: !1889, size: 64)
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1890, size: 64)
!1890 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !568, line: 181, flags: DIFlagFwdDecl)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !798, file: !568, line: 317, baseType: !1892, size: 64)
!1892 = !DICompositeType(tag: DW_TAG_array_type, baseType: !872, size: 64, elements: !820)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !798, file: !568, line: 318, baseType: !1894, size: 320)
!1894 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !568, line: 188, size: 320, elements: !1895)
!1895 = !{!1896, !1898, !1953}
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1894, file: !568, line: 190, baseType: !1897, size: 192)
!1897 = !DICompositeType(tag: DW_TAG_array_type, baseType: !802, size: 192, elements: !974)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1894, file: !568, line: 193, baseType: !1899, size: 64, offset: 192)
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1900, size: 64)
!1900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !568, line: 206, size: 320, elements: !1901)
!1901 = !{!1902, !1938, !1939, !1940, !1952}
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1900, file: !568, line: 208, baseType: !1903, size: 64)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1904, size: 64)
!1904 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !783, line: 62, baseType: !1905)
!1905 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !1906, line: 538, size: 256, elements: !1907)
!1906 = !DIFile(filename: "./output.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1907 = !{!1908, !1912, !1918, !1929}
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1905, file: !1906, line: 539, baseType: !1909, size: 32)
!1909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "section_common", file: !1906, line: 482, size: 32, elements: !1910)
!1910 = !{!1911}
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1909, file: !1906, line: 484, baseType: !7, size: 32)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1905, file: !1906, line: 540, baseType: !1913, size: 192)
!1913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "named_section", file: !1906, line: 488, size: 192, elements: !1914)
!1914 = !{!1915, !1916, !1917}
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1913, file: !1906, line: 489, baseType: !1909, size: 32)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1913, file: !1906, line: 492, baseType: !808, size: 64, offset: 64)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1913, file: !1906, line: 496, baseType: !903, size: 64, offset: 128)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "unnamed", scope: !1905, file: !1906, line: 541, baseType: !1919, size: 256)
!1919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unnamed_section", file: !1906, line: 504, size: 256, elements: !1920)
!1920 = !{!1921, !1922, !1927, !1928}
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1919, file: !1906, line: 505, baseType: !1909, size: 32)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1919, file: !1906, line: 509, baseType: !1923, size: 64, offset: 64)
!1923 = !DIDerivedType(tag: DW_TAG_typedef, name: "unnamed_section_callback", file: !1906, line: 501, baseType: !1924)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1925, size: 64)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{null, !1245}
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1919, file: !1906, line: 510, baseType: !1245, size: 64, offset: 128)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1919, file: !1906, line: 513, baseType: !1903, size: 64, offset: 192)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "noswitch", scope: !1905, file: !1906, line: 542, baseType: !1930, size: 128)
!1930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "noswitch_section", file: !1906, line: 530, size: 128, elements: !1931)
!1931 = !{!1932, !1933}
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1930, file: !1906, line: 531, baseType: !1909, size: 32)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1930, file: !1906, line: 534, baseType: !1934, size: 64, offset: 64)
!1934 = !DIDerivedType(tag: DW_TAG_typedef, name: "noswitch_section_callback", file: !1906, line: 525, baseType: !1935)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1936, size: 64)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{!1016, !903, !808, !855, !855}
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1900, file: !568, line: 211, baseType: !7, size: 32, offset: 64)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1900, file: !568, line: 214, baseType: !872, size: 64, offset: 128)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1900, file: !568, line: 224, baseType: !1941, size: 64, offset: 192)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1942, size: 64)
!1942 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !568, line: 202, baseType: !1943)
!1943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !568, line: 202, size: 128, elements: !1944)
!1944 = !{!1945}
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1943, file: !568, line: 202, baseType: !1946, size: 128)
!1946 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !568, line: 200, baseType: !1947)
!1947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !568, line: 200, size: 128, elements: !1948)
!1948 = !{!1949, !1950, !1951}
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1947, file: !568, line: 200, baseType: !7, size: 32)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1947, file: !568, line: 200, baseType: !7, size: 32, offset: 32)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1947, file: !568, line: 200, baseType: !819, size: 64, offset: 64)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1900, file: !568, line: 234, baseType: !1941, size: 64, offset: 256)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1894, file: !568, line: 197, baseType: !872, size: 64, offset: 256)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !798, file: !568, line: 319, baseType: !963, size: 256)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !798, file: !568, line: 320, baseType: !982, size: 192)
!1956 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64)
!1958 = !{!0, !1959, !1961, !1963}
!1959 = !DIGlobalVariableExpression(var: !1960, expr: !DIExpression())
!1960 = distinct !DIGlobalVariable(name: "regno_src_regno", scope: !2, file: !3, line: 217, type: !780, isLocal: true, isDefinition: true)
!1961 = !DIGlobalVariableExpression(var: !1962, expr: !DIExpression())
!1962 = distinct !DIGlobalVariable(name: "max_reg_computed", scope: !2, file: !3, line: 679, type: !7, isLocal: true, isDefinition: true)
!1963 = !DIGlobalVariableExpression(var: !1964, expr: !DIExpression())
!1964 = distinct !DIGlobalVariable(name: "reg_set_in_bb", scope: !2, file: !3, line: 676, type: !1957, isLocal: true, isDefinition: true)
!1965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_opt_pass", file: !6, line: 162, size: 640, elements: !1966)
!1966 = !{!1967}
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1965, file: !6, line: 164, baseType: !1968, size: 640)
!1968 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "opt_pass", file: !6, line: 114, size: 640, elements: !1969)
!1969 = !{!1970, !1971, !1972, !1976, !1980, !1982, !1983, !1984, !1986, !1987, !1988, !1989, !1990}
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1968, file: !6, line: 117, baseType: !5, size: 32)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1968, file: !6, line: 121, baseType: !808, size: 64, offset: 64)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "gate", scope: !1968, file: !6, line: 125, baseType: !1973, size: 64, offset: 128)
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1974, size: 64)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{!1016}
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1968, file: !6, line: 130, baseType: !1977, size: 64, offset: 192)
!1977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1978, size: 64)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!7}
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "sub", scope: !1968, file: !6, line: 133, baseType: !1981, size: 64, offset: 256)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1968, file: !6, line: 136, baseType: !1981, size: 64, offset: 320)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "static_pass_number", scope: !1968, file: !6, line: 139, baseType: !781, size: 32, offset: 384)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "tv_id", scope: !1968, file: !6, line: 143, baseType: !1985, size: 32, offset: 416)
!1985 = !DIDerivedType(tag: DW_TAG_typedef, name: "timevar_id_t", file: !14, line: 80, baseType: !13)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "properties_required", scope: !1968, file: !6, line: 146, baseType: !7, size: 32, offset: 448)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "properties_provided", scope: !1968, file: !6, line: 147, baseType: !7, size: 32, offset: 480)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "properties_destroyed", scope: !1968, file: !6, line: 148, baseType: !7, size: 32, offset: 512)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_start", scope: !1968, file: !6, line: 151, baseType: !7, size: 32, offset: 544)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_finish", scope: !1968, file: !6, line: 152, baseType: !7, size: 32, offset: 576)
!1991 = !{i32 7, !"Dwarf Version", i32 4}
!1992 = !{i32 2, !"Debug Info Version", i32 3}
!1993 = !{i32 1, !"wchar_size", i32 4}
!1994 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1995 = distinct !DISubprogram(name: "gate_handle_regmove", scope: !3, file: !3, line: 1351, type: !1974, scopeLine: 1352, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1996)
!1996 = !{}
!1997 = !DILocation(line: 1353, column: 11, scope: !1995)
!1998 = !DILocation(line: 1353, column: 20, scope: !1995)
!1999 = !DILocation(line: 1353, column: 24, scope: !1995)
!2000 = !DILocation(line: 1353, column: 27, scope: !1995)
!2001 = !DILocation(line: 0, scope: !1995)
!2002 = !DILocation(line: 1353, column: 10, scope: !1995)
!2003 = !DILocation(line: 1353, column: 3, scope: !1995)
!2004 = distinct !DISubprogram(name: "regmove_optimize", scope: !3, file: !3, line: 1219, type: !1978, scopeLine: 1220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1996)
!2005 = !DILocalVariable(name: "i", scope: !2004, file: !3, line: 1221, type: !781)
!2006 = !DILocation(line: 1221, column: 7, scope: !2004)
!2007 = !DILocalVariable(name: "nregs", scope: !2004, file: !3, line: 1222, type: !781)
!2008 = !DILocation(line: 1222, column: 7, scope: !2004)
!2009 = !DILocation(line: 1222, column: 15, scope: !2004)
!2010 = !DILocation(line: 1224, column: 3, scope: !2004)
!2011 = !DILocation(line: 1225, column: 3, scope: !2004)
!2012 = !DILocation(line: 1227, column: 7, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2004, file: !3, line: 1227, column: 7)
!2014 = !DILocation(line: 1227, column: 7, scope: !2004)
!2015 = !DILocation(line: 1228, column: 29, scope: !2013)
!2016 = !DILocation(line: 1228, column: 5, scope: !2013)
!2017 = !DILocation(line: 1230, column: 3, scope: !2004)
!2018 = !DILocation(line: 1231, column: 3, scope: !2004)
!2019 = !DILocation(line: 1233, column: 21, scope: !2004)
!2020 = !DILocation(line: 1233, column: 19, scope: !2004)
!2021 = !DILocation(line: 1234, column: 12, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2004, file: !3, line: 1234, column: 3)
!2023 = !DILocation(line: 1234, column: 10, scope: !2022)
!2024 = !DILocation(line: 1234, column: 8, scope: !2022)
!2025 = !DILocation(line: 1234, column: 19, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2022, file: !3, line: 1234, column: 3)
!2027 = !DILocation(line: 1234, column: 23, scope: !2026)
!2028 = !DILocation(line: 1234, column: 3, scope: !2022)
!2029 = !DILocation(line: 1235, column: 5, scope: !2026)
!2030 = !DILocation(line: 1235, column: 21, scope: !2026)
!2031 = !DILocation(line: 1235, column: 24, scope: !2026)
!2032 = !DILocation(line: 1234, column: 3, scope: !2026)
!2033 = distinct !{!2033, !2028, !2034}
!2034 = !DILocation(line: 1235, column: 27, scope: !2022)
!2035 = !DILocation(line: 1238, column: 3, scope: !2004)
!2036 = !DILocation(line: 1241, column: 3, scope: !2004)
!2037 = !DILocation(line: 1244, column: 9, scope: !2004)
!2038 = !DILocation(line: 1244, column: 3, scope: !2004)
!2039 = !DILocation(line: 1245, column: 7, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2004, file: !3, line: 1245, column: 7)
!2041 = !DILocation(line: 1245, column: 7, scope: !2004)
!2042 = !DILocation(line: 1247, column: 13, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !2040, file: !3, line: 1246, column: 5)
!2044 = !DILocation(line: 1247, column: 7, scope: !2043)
!2045 = !DILocation(line: 1248, column: 21, scope: !2043)
!2046 = !DILocation(line: 1249, column: 5, scope: !2043)
!2047 = !DILocation(line: 1250, column: 3, scope: !2004)
!2048 = !DILocation(line: 1251, column: 3, scope: !2004)
!2049 = !DILocation(line: 1252, column: 7, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2004, file: !3, line: 1252, column: 7)
!2051 = !DILocation(line: 1252, column: 7, scope: !2004)
!2052 = !DILocation(line: 1253, column: 5, scope: !2050)
!2053 = !DILocation(line: 1254, column: 3, scope: !2004)
!2054 = distinct !DISubprogram(name: "regmove_forward_pass", scope: !3, file: !3, line: 865, type: !2055, scopeLine: 866, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1996)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{null}
!2057 = !DILocalVariable(name: "bb", scope: !2054, file: !3, line: 867, type: !1322)
!2058 = !DILocation(line: 867, column: 15, scope: !2054)
!2059 = !DILocalVariable(name: "insn", scope: !2054, file: !3, line: 868, type: !782)
!2060 = !DILocation(line: 868, column: 7, scope: !2054)
!2061 = !DILocation(line: 870, column: 9, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2054, file: !3, line: 870, column: 7)
!2063 = !DILocation(line: 870, column: 7, scope: !2054)
!2064 = !DILocation(line: 871, column: 5, scope: !2062)
!2065 = !DILocation(line: 873, column: 7, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2054, file: !3, line: 873, column: 7)
!2067 = !DILocation(line: 873, column: 7, scope: !2054)
!2068 = !DILocation(line: 874, column: 14, scope: !2066)
!2069 = !DILocation(line: 874, column: 5, scope: !2066)
!2070 = !DILocation(line: 876, column: 3, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2054, file: !3, line: 876, column: 3)
!2072 = !DILocation(line: 876, column: 3, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2071, file: !3, line: 876, column: 3)
!2074 = !DILocation(line: 878, column: 7, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2076, file: !3, line: 878, column: 7)
!2076 = distinct !DILexicalBlock(scope: !2073, file: !3, line: 877, column: 5)
!2077 = !DILocation(line: 878, column: 7, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2075, file: !3, line: 878, column: 7)
!2079 = !DILocation(line: 0, scope: !2078)
!2080 = !DILocalVariable(name: "set", scope: !2081, file: !3, line: 880, type: !782)
!2081 = distinct !DILexicalBlock(scope: !2078, file: !3, line: 879, column: 2)
!2082 = !DILocation(line: 880, column: 8, scope: !2081)
!2083 = !DILocation(line: 880, column: 14, scope: !2081)
!2084 = !DILocation(line: 881, column: 10, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2081, file: !3, line: 881, column: 8)
!2086 = !DILocation(line: 881, column: 8, scope: !2081)
!2087 = !DILocation(line: 882, column: 6, scope: !2085)
!2088 = !DILocation(line: 884, column: 9, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2081, file: !3, line: 884, column: 8)
!2090 = !DILocation(line: 884, column: 34, scope: !2089)
!2091 = !DILocation(line: 885, column: 9, scope: !2089)
!2092 = !DILocation(line: 885, column: 12, scope: !2089)
!2093 = !DILocation(line: 885, column: 37, scope: !2089)
!2094 = !DILocation(line: 886, column: 8, scope: !2089)
!2095 = !DILocation(line: 886, column: 11, scope: !2089)
!2096 = !DILocation(line: 887, column: 8, scope: !2089)
!2097 = !DILocation(line: 887, column: 11, scope: !2089)
!2098 = !DILocation(line: 884, column: 8, scope: !2081)
!2099 = !DILocation(line: 888, column: 27, scope: !2089)
!2100 = !DILocation(line: 888, column: 33, scope: !2089)
!2101 = !DILocation(line: 888, column: 49, scope: !2089)
!2102 = !DILocation(line: 888, column: 6, scope: !2089)
!2103 = !DILocation(line: 890, column: 8, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2081, file: !3, line: 890, column: 8)
!2105 = !DILocation(line: 891, column: 8, scope: !2104)
!2106 = !DILocation(line: 891, column: 11, scope: !2104)
!2107 = !DILocation(line: 890, column: 8, scope: !2081)
!2108 = !DILocation(line: 896, column: 28, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2110, file: !3, line: 896, column: 12)
!2110 = distinct !DILexicalBlock(scope: !2104, file: !3, line: 892, column: 6)
!2111 = !DILocation(line: 896, column: 44, scope: !2109)
!2112 = !DILocation(line: 896, column: 13, scope: !2109)
!2113 = !DILocation(line: 897, column: 6, scope: !2109)
!2114 = !DILocation(line: 897, column: 30, scope: !2109)
!2115 = !DILocation(line: 897, column: 36, scope: !2109)
!2116 = !DILocation(line: 897, column: 52, scope: !2109)
!2117 = !DILocation(line: 897, column: 9, scope: !2109)
!2118 = !DILocation(line: 898, column: 5, scope: !2109)
!2119 = !DILocation(line: 898, column: 8, scope: !2109)
!2120 = !DILocation(line: 898, column: 31, scope: !2109)
!2121 = !DILocation(line: 896, column: 12, scope: !2110)
!2122 = !DILocation(line: 901, column: 9, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2124, file: !3, line: 901, column: 9)
!2124 = distinct !DILexicalBlock(scope: !2109, file: !3, line: 899, column: 3)
!2125 = !DILocation(line: 901, column: 31, scope: !2123)
!2126 = !DILocation(line: 901, column: 9, scope: !2124)
!2127 = !DILocation(line: 902, column: 28, scope: !2123)
!2128 = !DILocation(line: 902, column: 34, scope: !2123)
!2129 = !DILocation(line: 902, column: 50, scope: !2123)
!2130 = !DILocation(line: 902, column: 7, scope: !2123)
!2131 = !DILocation(line: 903, column: 9, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2124, file: !3, line: 903, column: 9)
!2133 = !DILocation(line: 903, column: 25, scope: !2132)
!2134 = !DILocation(line: 903, column: 49, scope: !2132)
!2135 = !DILocation(line: 904, column: 9, scope: !2132)
!2136 = !DILocation(line: 904, column: 12, scope: !2132)
!2137 = !DILocation(line: 904, column: 29, scope: !2132)
!2138 = !DILocation(line: 904, column: 26, scope: !2132)
!2139 = !DILocation(line: 903, column: 9, scope: !2124)
!2140 = !DILocalVariable(name: "srcregno", scope: !2141, file: !3, line: 906, type: !781)
!2141 = distinct !DILexicalBlock(scope: !2132, file: !3, line: 905, column: 7)
!2142 = !DILocation(line: 906, column: 13, scope: !2141)
!2143 = !DILocation(line: 906, column: 24, scope: !2141)
!2144 = !DILocation(line: 907, column: 13, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2141, file: !3, line: 907, column: 13)
!2146 = !DILocation(line: 907, column: 29, scope: !2145)
!2147 = !DILocation(line: 907, column: 39, scope: !2145)
!2148 = !DILocation(line: 907, column: 13, scope: !2141)
!2149 = !DILocation(line: 908, column: 15, scope: !2145)
!2150 = !DILocation(line: 908, column: 31, scope: !2145)
!2151 = !DILocation(line: 908, column: 13, scope: !2145)
!2152 = !DILocation(line: 908, column: 4, scope: !2145)
!2153 = !DILocation(line: 909, column: 51, scope: !2141)
!2154 = !DILocation(line: 909, column: 9, scope: !2141)
!2155 = !DILocation(line: 909, column: 25, scope: !2141)
!2156 = !DILocation(line: 909, column: 49, scope: !2141)
!2157 = !DILocation(line: 910, column: 7, scope: !2141)
!2158 = !DILocation(line: 911, column: 3, scope: !2124)
!2159 = !DILocation(line: 912, column: 6, scope: !2110)
!2160 = !DILocation(line: 913, column: 2, scope: !2081)
!2161 = distinct !{!2161, !2074, !2162}
!2162 = !DILocation(line: 913, column: 2, scope: !2075)
!2163 = !DILocation(line: 914, column: 5, scope: !2076)
!2164 = distinct !{!2164, !2070, !2165}
!2165 = !DILocation(line: 914, column: 5, scope: !2071)
!2166 = !DILocation(line: 915, column: 1, scope: !2054)
!2167 = distinct !DISubprogram(name: "regmove_backward_pass", scope: !3, file: !3, line: 920, type: !2055, scopeLine: 921, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1996)
!2168 = !DILocalVariable(name: "bb", scope: !2167, file: !3, line: 922, type: !1322)
!2169 = !DILocation(line: 922, column: 15, scope: !2167)
!2170 = !DILocalVariable(name: "insn", scope: !2167, file: !3, line: 923, type: !782)
!2171 = !DILocation(line: 923, column: 7, scope: !2167)
!2172 = !DILocalVariable(name: "prev", scope: !2167, file: !3, line: 923, type: !782)
!2173 = !DILocation(line: 923, column: 13, scope: !2167)
!2174 = !DILocation(line: 925, column: 7, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2167, file: !3, line: 925, column: 7)
!2176 = !DILocation(line: 925, column: 7, scope: !2167)
!2177 = !DILocation(line: 926, column: 14, scope: !2175)
!2178 = !DILocation(line: 926, column: 5, scope: !2175)
!2179 = !DILocation(line: 928, column: 3, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2167, file: !3, line: 928, column: 3)
!2181 = !DILocation(line: 928, column: 3, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2180, file: !3, line: 928, column: 3)
!2183 = !DILocation(line: 932, column: 7, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2185, file: !3, line: 932, column: 7)
!2185 = distinct !DILexicalBlock(scope: !2182, file: !3, line: 929, column: 5)
!2186 = !DILocation(line: 932, column: 7, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2184, file: !3, line: 932, column: 7)
!2188 = !DILocation(line: 0, scope: !2187)
!2189 = !DILocalVariable(name: "match", scope: !2190, file: !3, line: 934, type: !2191)
!2190 = distinct !DILexicalBlock(scope: !2187, file: !3, line: 933, column: 2)
!2191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "match", file: !3, line: 61, size: 3840, elements: !2192)
!2192 = !{!2193, !2197, !2199, !2200}
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "with", scope: !2191, file: !3, line: 62, baseType: !2194, size: 960)
!2194 = !DICompositeType(tag: DW_TAG_array_type, baseType: !781, size: 960, elements: !2195)
!2195 = !{!2196}
!2196 = !DISubrange(count: 30)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !2191, file: !3, line: 63, baseType: !2198, size: 960, offset: 960)
!2198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !744, size: 960, elements: !2195)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "commutative", scope: !2191, file: !3, line: 64, baseType: !2194, size: 960, offset: 1920)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "early_clobber", scope: !2191, file: !3, line: 65, baseType: !2194, size: 960, offset: 2880)
!2201 = !DILocation(line: 934, column: 17, scope: !2190)
!2202 = !DILocalVariable(name: "copy_src", scope: !2190, file: !3, line: 935, type: !782)
!2203 = !DILocation(line: 935, column: 8, scope: !2190)
!2204 = !DILocalVariable(name: "copy_dst", scope: !2190, file: !3, line: 935, type: !782)
!2205 = !DILocation(line: 935, column: 18, scope: !2190)
!2206 = !DILocalVariable(name: "op_no", scope: !2190, file: !3, line: 936, type: !781)
!2207 = !DILocation(line: 936, column: 8, scope: !2190)
!2208 = !DILocalVariable(name: "match_no", scope: !2190, file: !3, line: 936, type: !781)
!2209 = !DILocation(line: 936, column: 15, scope: !2190)
!2210 = !DILocalVariable(name: "success", scope: !2190, file: !3, line: 937, type: !781)
!2211 = !DILocation(line: 937, column: 8, scope: !2190)
!2212 = !DILocation(line: 939, column: 10, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2190, file: !3, line: 939, column: 8)
!2214 = !DILocation(line: 939, column: 8, scope: !2190)
!2215 = !DILocation(line: 940, column: 6, scope: !2213)
!2216 = !DILocation(line: 942, column: 24, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2190, file: !3, line: 942, column: 8)
!2218 = !DILocation(line: 942, column: 10, scope: !2217)
!2219 = !DILocation(line: 942, column: 8, scope: !2190)
!2220 = !DILocation(line: 943, column: 6, scope: !2217)
!2221 = !DILocation(line: 951, column: 13, scope: !2190)
!2222 = !DILocation(line: 952, column: 13, scope: !2190)
!2223 = !DILocation(line: 953, column: 15, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2190, file: !3, line: 953, column: 4)
!2225 = !DILocation(line: 953, column: 9, scope: !2224)
!2226 = !DILocation(line: 953, column: 20, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2224, file: !3, line: 953, column: 4)
!2228 = !DILocation(line: 953, column: 39, scope: !2227)
!2229 = !DILocation(line: 953, column: 28, scope: !2227)
!2230 = !DILocation(line: 953, column: 26, scope: !2227)
!2231 = !DILocation(line: 953, column: 4, scope: !2224)
!2232 = !DILocalVariable(name: "set", scope: !2233, file: !3, line: 955, type: !782)
!2233 = distinct !DILexicalBlock(scope: !2227, file: !3, line: 954, column: 6)
!2234 = !DILocation(line: 955, column: 12, scope: !2233)
!2235 = !DILocalVariable(name: "p", scope: !2233, file: !3, line: 955, type: !782)
!2236 = !DILocation(line: 955, column: 17, scope: !2233)
!2237 = !DILocalVariable(name: "src", scope: !2233, file: !3, line: 955, type: !782)
!2238 = !DILocation(line: 955, column: 20, scope: !2233)
!2239 = !DILocalVariable(name: "dst", scope: !2233, file: !3, line: 955, type: !782)
!2240 = !DILocation(line: 955, column: 25, scope: !2233)
!2241 = !DILocalVariable(name: "src_note", scope: !2233, file: !3, line: 956, type: !782)
!2242 = !DILocation(line: 956, column: 12, scope: !2233)
!2243 = !DILocalVariable(name: "dst_note", scope: !2233, file: !3, line: 956, type: !782)
!2244 = !DILocation(line: 956, column: 22, scope: !2233)
!2245 = !DILocalVariable(name: "num_calls", scope: !2233, file: !3, line: 957, type: !781)
!2246 = !DILocation(line: 957, column: 12, scope: !2233)
!2247 = !DILocalVariable(name: "freq_calls", scope: !2233, file: !3, line: 957, type: !781)
!2248 = !DILocation(line: 957, column: 27, scope: !2233)
!2249 = !DILocalVariable(name: "src_class", scope: !2233, file: !3, line: 958, type: !749)
!2250 = !DILocation(line: 958, column: 23, scope: !2233)
!2251 = !DILocalVariable(name: "dst_class", scope: !2233, file: !3, line: 958, type: !749)
!2252 = !DILocation(line: 958, column: 34, scope: !2233)
!2253 = !DILocalVariable(name: "length", scope: !2233, file: !3, line: 959, type: !781)
!2254 = !DILocation(line: 959, column: 12, scope: !2233)
!2255 = !DILocation(line: 961, column: 25, scope: !2233)
!2256 = !DILocation(line: 961, column: 30, scope: !2233)
!2257 = !DILocation(line: 961, column: 19, scope: !2233)
!2258 = !DILocation(line: 961, column: 17, scope: !2233)
!2259 = !DILocation(line: 964, column: 12, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2233, file: !3, line: 964, column: 12)
!2261 = !DILocation(line: 964, column: 21, scope: !2260)
!2262 = !DILocation(line: 964, column: 12, scope: !2233)
!2263 = !DILocation(line: 965, column: 3, scope: !2260)
!2264 = !DILocation(line: 967, column: 33, scope: !2233)
!2265 = !DILocation(line: 967, column: 14, scope: !2233)
!2266 = !DILocation(line: 967, column: 12, scope: !2233)
!2267 = !DILocation(line: 968, column: 33, scope: !2233)
!2268 = !DILocation(line: 968, column: 14, scope: !2233)
!2269 = !DILocation(line: 968, column: 12, scope: !2233)
!2270 = !DILocation(line: 970, column: 13, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2233, file: !3, line: 970, column: 12)
!2272 = !DILocation(line: 970, column: 12, scope: !2233)
!2273 = !DILocation(line: 971, column: 3, scope: !2271)
!2274 = !DILocation(line: 973, column: 13, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2233, file: !3, line: 973, column: 12)
!2276 = !DILocation(line: 974, column: 5, scope: !2275)
!2277 = !DILocation(line: 974, column: 8, scope: !2275)
!2278 = !DILocation(line: 974, column: 20, scope: !2275)
!2279 = !DILocation(line: 975, column: 5, scope: !2275)
!2280 = !DILocation(line: 975, column: 8, scope: !2275)
!2281 = !DILocation(line: 975, column: 38, scope: !2275)
!2282 = !DILocation(line: 976, column: 5, scope: !2275)
!2283 = !DILocation(line: 976, column: 8, scope: !2275)
!2284 = !DILocation(line: 976, column: 26, scope: !2275)
!2285 = !DILocation(line: 976, column: 23, scope: !2275)
!2286 = !DILocation(line: 973, column: 12, scope: !2233)
!2287 = !DILocation(line: 977, column: 3, scope: !2275)
!2288 = !DILocation(line: 980, column: 30, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2233, file: !3, line: 980, column: 12)
!2290 = !DILocation(line: 980, column: 35, scope: !2289)
!2291 = !DILocation(line: 980, column: 12, scope: !2289)
!2292 = !DILocation(line: 980, column: 12, scope: !2233)
!2293 = !DILocation(line: 981, column: 3, scope: !2289)
!2294 = !DILocation(line: 983, column: 18, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2233, file: !3, line: 983, column: 12)
!2296 = !DILocation(line: 983, column: 30, scope: !2295)
!2297 = !DILocation(line: 983, column: 12, scope: !2295)
!2298 = !DILocation(line: 983, column: 37, scope: !2295)
!2299 = !DILocation(line: 983, column: 12, scope: !2233)
!2300 = !DILocalVariable(name: "comm", scope: !2301, file: !3, line: 985, type: !782)
!2301 = distinct !DILexicalBlock(scope: !2295, file: !3, line: 984, column: 3)
!2302 = !DILocation(line: 985, column: 9, scope: !2301)
!2303 = !DILocation(line: 985, column: 41, scope: !2301)
!2304 = !DILocation(line: 985, column: 53, scope: !2301)
!2305 = !DILocation(line: 985, column: 35, scope: !2301)
!2306 = !DILocation(line: 985, column: 16, scope: !2301)
!2307 = !DILocation(line: 986, column: 27, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2301, file: !3, line: 986, column: 9)
!2309 = !DILocation(line: 986, column: 33, scope: !2308)
!2310 = !DILocation(line: 986, column: 9, scope: !2308)
!2311 = !DILocation(line: 986, column: 9, scope: !2301)
!2312 = !DILocation(line: 987, column: 7, scope: !2308)
!2313 = !DILocation(line: 988, column: 3, scope: !2301)
!2314 = !DILocation(line: 990, column: 14, scope: !2233)
!2315 = !DILocation(line: 990, column: 12, scope: !2233)
!2316 = !DILocation(line: 991, column: 14, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2233, file: !3, line: 991, column: 12)
!2318 = !DILocation(line: 991, column: 12, scope: !2233)
!2319 = !DILocation(line: 992, column: 3, scope: !2317)
!2320 = !DILocation(line: 999, column: 23, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2233, file: !3, line: 999, column: 12)
!2322 = !DILocation(line: 999, column: 28, scope: !2321)
!2323 = !DILocation(line: 999, column: 12, scope: !2321)
!2324 = !DILocation(line: 999, column: 12, scope: !2233)
!2325 = !DILocation(line: 1000, column: 3, scope: !2321)
!2326 = !DILocation(line: 1004, column: 18, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2233, file: !3, line: 1004, column: 12)
!2328 = !DILocation(line: 1004, column: 22, scope: !2327)
!2329 = !DILocation(line: 1004, column: 12, scope: !2327)
!2330 = !DILocation(line: 1004, column: 29, scope: !2327)
!2331 = !DILocation(line: 1005, column: 5, scope: !2327)
!2332 = !DILocation(line: 1005, column: 14, scope: !2327)
!2333 = !DILocation(line: 1005, column: 18, scope: !2327)
!2334 = !DILocation(line: 1005, column: 8, scope: !2327)
!2335 = !DILocation(line: 1005, column: 28, scope: !2327)
!2336 = !DILocation(line: 1004, column: 12, scope: !2233)
!2337 = !DILocation(line: 1006, column: 3, scope: !2327)
!2338 = !DILocation(line: 1008, column: 18, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2233, file: !3, line: 1008, column: 12)
!2340 = !DILocation(line: 1008, column: 32, scope: !2339)
!2341 = !DILocation(line: 1008, column: 12, scope: !2339)
!2342 = !DILocation(line: 1009, column: 5, scope: !2339)
!2343 = !DILocation(line: 1009, column: 27, scope: !2339)
!2344 = !DILocation(line: 1009, column: 43, scope: !2339)
!2345 = !DILocation(line: 1009, column: 8, scope: !2339)
!2346 = !DILocation(line: 1009, column: 51, scope: !2339)
!2347 = !DILocation(line: 1008, column: 12, scope: !2233)
!2348 = !DILocation(line: 1010, column: 3, scope: !2339)
!2349 = !DILocation(line: 1013, column: 31, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2233, file: !3, line: 1013, column: 12)
!2351 = !DILocation(line: 1013, column: 12, scope: !2350)
!2352 = !DILocation(line: 1013, column: 44, scope: !2350)
!2353 = !DILocation(line: 1013, column: 41, scope: !2350)
!2354 = !DILocation(line: 1013, column: 12, scope: !2233)
!2355 = !DILocation(line: 1014, column: 3, scope: !2350)
!2356 = !DILocation(line: 1016, column: 12, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2233, file: !3, line: 1016, column: 12)
!2358 = !DILocation(line: 1016, column: 24, scope: !2357)
!2359 = !DILocation(line: 1016, column: 12, scope: !2233)
!2360 = !DILocation(line: 1018, column: 9, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2362, file: !3, line: 1018, column: 9)
!2362 = distinct !DILexicalBlock(scope: !2357, file: !3, line: 1017, column: 3)
!2363 = !DILocation(line: 1018, column: 34, scope: !2361)
!2364 = !DILocation(line: 1019, column: 9, scope: !2361)
!2365 = !DILocation(line: 1019, column: 12, scope: !2361)
!2366 = !DILocation(line: 1020, column: 9, scope: !2361)
!2367 = !DILocation(line: 1020, column: 12, scope: !2361)
!2368 = !DILocation(line: 1020, column: 39, scope: !2361)
!2369 = !DILocation(line: 1020, column: 36, scope: !2361)
!2370 = !DILocation(line: 1021, column: 9, scope: !2361)
!2371 = !DILocation(line: 1021, column: 27, scope: !2361)
!2372 = !DILocation(line: 1021, column: 33, scope: !2361)
!2373 = !DILocation(line: 1021, column: 38, scope: !2361)
!2374 = !DILocation(line: 1022, column: 6, scope: !2361)
!2375 = !DILocation(line: 1021, column: 12, scope: !2361)
!2376 = !DILocation(line: 1018, column: 9, scope: !2362)
!2377 = !DILocation(line: 1023, column: 7, scope: !2361)
!2378 = !DILocation(line: 1024, column: 5, scope: !2362)
!2379 = !DILocation(line: 1026, column: 41, scope: !2233)
!2380 = !DILocation(line: 1026, column: 20, scope: !2233)
!2381 = !DILocation(line: 1026, column: 18, scope: !2233)
!2382 = !DILocation(line: 1027, column: 41, scope: !2233)
!2383 = !DILocation(line: 1027, column: 20, scope: !2233)
!2384 = !DILocation(line: 1027, column: 18, scope: !2233)
!2385 = !DILocation(line: 1029, column: 41, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2233, file: !3, line: 1029, column: 12)
!2387 = !DILocation(line: 1029, column: 57, scope: !2386)
!2388 = !DILocation(line: 1029, column: 26, scope: !2386)
!2389 = !DILocation(line: 1029, column: 24, scope: !2386)
!2390 = !DILocation(line: 1029, column: 12, scope: !2233)
!2391 = !DILocation(line: 1040, column: 5, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2386, file: !3, line: 1030, column: 3)
!2393 = !DILocation(line: 1043, column: 37, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2233, file: !3, line: 1043, column: 12)
!2395 = !DILocation(line: 1043, column: 48, scope: !2394)
!2396 = !DILocation(line: 1043, column: 14, scope: !2394)
!2397 = !DILocation(line: 1043, column: 12, scope: !2233)
!2398 = !DILocation(line: 1045, column: 10, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2400, file: !3, line: 1045, column: 9)
!2400 = distinct !DILexicalBlock(scope: !2394, file: !3, line: 1044, column: 3)
!2401 = !DILocation(line: 1045, column: 9, scope: !2400)
!2402 = !DILocation(line: 1047, column: 20, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2399, file: !3, line: 1046, column: 7)
!2404 = !DILocation(line: 1047, column: 18, scope: !2403)
!2405 = !DILocation(line: 1048, column: 20, scope: !2403)
!2406 = !DILocation(line: 1048, column: 18, scope: !2403)
!2407 = !DILocation(line: 1049, column: 7, scope: !2403)
!2408 = !DILocation(line: 1050, column: 5, scope: !2400)
!2409 = !DILocation(line: 1055, column: 37, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2233, file: !3, line: 1055, column: 12)
!2411 = !DILocation(line: 1055, column: 42, scope: !2410)
!2412 = !DILocation(line: 1055, column: 12, scope: !2410)
!2413 = !DILocation(line: 1055, column: 12, scope: !2233)
!2414 = !DILocation(line: 1057, column: 10, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2416, file: !3, line: 1057, column: 9)
!2416 = distinct !DILexicalBlock(scope: !2410, file: !3, line: 1056, column: 3)
!2417 = !DILocation(line: 1057, column: 9, scope: !2416)
!2418 = !DILocation(line: 1059, column: 20, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2415, file: !3, line: 1058, column: 7)
!2420 = !DILocation(line: 1059, column: 18, scope: !2419)
!2421 = !DILocation(line: 1060, column: 20, scope: !2419)
!2422 = !DILocation(line: 1060, column: 18, scope: !2419)
!2423 = !DILocation(line: 1061, column: 7, scope: !2419)
!2424 = !DILocation(line: 1062, column: 5, scope: !2416)
!2425 = !DILocation(line: 1070, column: 38, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2233, file: !3, line: 1070, column: 12)
!2427 = !DILocation(line: 1070, column: 43, scope: !2426)
!2428 = !DILocation(line: 1070, column: 12, scope: !2426)
!2429 = !DILocation(line: 1070, column: 12, scope: !2233)
!2430 = !DILocation(line: 1072, column: 10, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2432, file: !3, line: 1072, column: 9)
!2432 = distinct !DILexicalBlock(scope: !2426, file: !3, line: 1071, column: 3)
!2433 = !DILocation(line: 1072, column: 9, scope: !2432)
!2434 = !DILocation(line: 1074, column: 20, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2431, file: !3, line: 1073, column: 7)
!2436 = !DILocation(line: 1074, column: 18, scope: !2435)
!2437 = !DILocation(line: 1075, column: 20, scope: !2435)
!2438 = !DILocation(line: 1075, column: 18, scope: !2435)
!2439 = !DILocation(line: 1076, column: 7, scope: !2435)
!2440 = !DILocation(line: 1077, column: 5, scope: !2432)
!2441 = !DILocation(line: 1081, column: 12, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2233, file: !3, line: 1081, column: 12)
!2443 = !DILocation(line: 1081, column: 12, scope: !2233)
!2444 = !DILocation(line: 1082, column: 12, scope: !2442)
!2445 = !DILocation(line: 1084, column: 5, scope: !2442)
!2446 = !DILocation(line: 1084, column: 12, scope: !2442)
!2447 = !DILocation(line: 1084, column: 29, scope: !2442)
!2448 = !DILocation(line: 1082, column: 3, scope: !2442)
!2449 = !DILocation(line: 1090, column: 20, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2233, file: !3, line: 1090, column: 8)
!2451 = !DILocation(line: 1090, column: 29, scope: !2450)
!2452 = !DILocation(line: 1090, column: 27, scope: !2450)
!2453 = !DILocation(line: 1090, column: 13, scope: !2450)
!2454 = !DILocation(line: 1090, column: 47, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2450, file: !3, line: 1090, column: 8)
!2456 = !DILocation(line: 1090, column: 8, scope: !2450)
!2457 = !DILocalVariable(name: "pset", scope: !2458, file: !3, line: 1092, type: !782)
!2458 = distinct !DILexicalBlock(scope: !2455, file: !3, line: 1091, column: 3)
!2459 = !DILocation(line: 1092, column: 9, scope: !2458)
!2460 = !DILocation(line: 1094, column: 11, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2458, file: !3, line: 1094, column: 9)
!2462 = !DILocation(line: 1094, column: 9, scope: !2458)
!2463 = !DILocation(line: 1095, column: 7, scope: !2461)
!2464 = !DILocation(line: 1096, column: 9, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2458, file: !3, line: 1096, column: 9)
!2466 = !DILocation(line: 1096, column: 31, scope: !2465)
!2467 = !DILocation(line: 1096, column: 28, scope: !2465)
!2468 = !DILocation(line: 1096, column: 9, scope: !2458)
!2469 = !DILocation(line: 1097, column: 7, scope: !2465)
!2470 = !DILocation(line: 1099, column: 10, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2458, file: !3, line: 1099, column: 9)
!2472 = !DILocation(line: 1099, column: 9, scope: !2458)
!2473 = !DILocation(line: 1100, column: 13, scope: !2471)
!2474 = !DILocation(line: 1100, column: 7, scope: !2471)
!2475 = !DILocation(line: 1104, column: 12, scope: !2458)
!2476 = !DILocation(line: 1104, column: 10, scope: !2458)
!2477 = !DILocation(line: 1105, column: 9, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2458, file: !3, line: 1105, column: 9)
!2479 = !DILocation(line: 1105, column: 14, scope: !2478)
!2480 = !DILocation(line: 1105, column: 17, scope: !2478)
!2481 = !DILocation(line: 1105, column: 36, scope: !2478)
!2482 = !DILocation(line: 1105, column: 33, scope: !2478)
!2483 = !DILocation(line: 1105, column: 9, scope: !2458)
!2484 = !DILocation(line: 1112, column: 26, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2478, file: !3, line: 1106, column: 7)
!2486 = !DILocation(line: 1112, column: 30, scope: !2485)
!2487 = !DILocation(line: 1112, column: 47, scope: !2485)
!2488 = !DILocation(line: 1112, column: 9, scope: !2485)
!2489 = !DILocation(line: 1113, column: 35, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2485, file: !3, line: 1113, column: 13)
!2491 = !DILocation(line: 1113, column: 40, scope: !2490)
!2492 = !DILocation(line: 1113, column: 45, scope: !2490)
!2493 = !DILocation(line: 1113, column: 13, scope: !2490)
!2494 = !DILocation(line: 1113, column: 13, scope: !2485)
!2495 = !DILocation(line: 1114, column: 12, scope: !2490)
!2496 = !DILocation(line: 1114, column: 4, scope: !2490)
!2497 = !DILocation(line: 1115, column: 9, scope: !2485)
!2498 = !DILocation(line: 1128, column: 26, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2458, file: !3, line: 1128, column: 9)
!2500 = !DILocation(line: 1128, column: 31, scope: !2499)
!2501 = !DILocation(line: 1128, column: 9, scope: !2499)
!2502 = !DILocation(line: 1128, column: 9, scope: !2458)
!2503 = !DILocation(line: 1130, column: 13, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2505, file: !3, line: 1130, column: 13)
!2505 = distinct !DILexicalBlock(scope: !2499, file: !3, line: 1129, column: 7)
!2506 = !DILocation(line: 1130, column: 13, scope: !2505)
!2507 = !DILocation(line: 1131, column: 21, scope: !2504)
!2508 = !DILocation(line: 1131, column: 25, scope: !2504)
!2509 = !DILocation(line: 1132, column: 7, scope: !2504)
!2510 = !DILocation(line: 1131, column: 4, scope: !2504)
!2511 = !DILocation(line: 1134, column: 4, scope: !2504)
!2512 = !DILocation(line: 1135, column: 7, scope: !2505)
!2513 = !DILocation(line: 1136, column: 34, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2458, file: !3, line: 1136, column: 9)
!2515 = !DILocation(line: 1136, column: 39, scope: !2514)
!2516 = !DILocation(line: 1136, column: 9, scope: !2514)
!2517 = !DILocation(line: 1136, column: 9, scope: !2458)
!2518 = !DILocation(line: 1138, column: 13, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2520, file: !3, line: 1138, column: 13)
!2520 = distinct !DILexicalBlock(scope: !2514, file: !3, line: 1137, column: 7)
!2521 = !DILocation(line: 1138, column: 13, scope: !2520)
!2522 = !DILocation(line: 1139, column: 32, scope: !2519)
!2523 = !DILocation(line: 1139, column: 37, scope: !2519)
!2524 = !DILocation(line: 1139, column: 42, scope: !2519)
!2525 = !DILocation(line: 1139, column: 4, scope: !2519)
!2526 = !DILocation(line: 1141, column: 4, scope: !2519)
!2527 = !DILocation(line: 1142, column: 7, scope: !2520)
!2528 = !DILocation(line: 1147, column: 9, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2458, file: !3, line: 1147, column: 9)
!2530 = !DILocation(line: 1147, column: 9, scope: !2458)
!2531 = !DILocation(line: 1149, column: 18, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2529, file: !3, line: 1148, column: 7)
!2533 = !DILocation(line: 1150, column: 23, scope: !2532)
!2534 = !DILocation(line: 1150, column: 20, scope: !2532)
!2535 = !DILocation(line: 1152, column: 13, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2532, file: !3, line: 1152, column: 13)
!2537 = !DILocation(line: 1152, column: 47, scope: !2536)
!2538 = !DILocation(line: 1152, column: 13, scope: !2532)
!2539 = !DILocation(line: 1153, column: 4, scope: !2536)
!2540 = !DILocation(line: 1154, column: 7, scope: !2532)
!2541 = !DILocation(line: 1155, column: 3, scope: !2458)
!2542 = !DILocation(line: 1090, column: 54, scope: !2455)
!2543 = !DILocation(line: 1090, column: 52, scope: !2455)
!2544 = !DILocation(line: 1090, column: 8, scope: !2455)
!2545 = distinct !{!2545, !2456, !2546}
!2546 = !DILocation(line: 1155, column: 3, scope: !2450)
!2547 = !DILocation(line: 1157, column: 12, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2233, file: !3, line: 1157, column: 12)
!2549 = !DILocation(line: 1157, column: 12, scope: !2233)
!2550 = !DILocalVariable(name: "dstno", scope: !2551, file: !3, line: 1159, type: !781)
!2551 = distinct !DILexicalBlock(scope: !2548, file: !3, line: 1158, column: 3)
!2552 = !DILocation(line: 1159, column: 9, scope: !2551)
!2553 = !DILocalVariable(name: "srcno", scope: !2551, file: !3, line: 1159, type: !781)
!2554 = !DILocation(line: 1159, column: 16, scope: !2551)
!2555 = !DILocation(line: 1162, column: 18, scope: !2551)
!2556 = !DILocation(line: 1162, column: 24, scope: !2551)
!2557 = !DILocation(line: 1162, column: 5, scope: !2551)
!2558 = !DILocation(line: 1165, column: 34, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2551, file: !3, line: 1165, column: 9)
!2560 = !DILocation(line: 1165, column: 39, scope: !2559)
!2561 = !DILocation(line: 1165, column: 9, scope: !2559)
!2562 = !DILocation(line: 1165, column: 9, scope: !2551)
!2563 = !DILocation(line: 1167, column: 30, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2559, file: !3, line: 1166, column: 7)
!2565 = !DILocation(line: 1167, column: 9, scope: !2564)
!2566 = !DILocation(line: 1167, column: 28, scope: !2564)
!2567 = !DILocation(line: 1168, column: 25, scope: !2564)
!2568 = !DILocation(line: 1168, column: 9, scope: !2564)
!2569 = !DILocation(line: 1168, column: 23, scope: !2564)
!2570 = !DILocation(line: 1169, column: 7, scope: !2564)
!2571 = !DILocation(line: 1172, column: 36, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2551, file: !3, line: 1172, column: 9)
!2573 = !DILocation(line: 1172, column: 49, scope: !2572)
!2574 = !DILocation(line: 1172, column: 21, scope: !2572)
!2575 = !DILocation(line: 1172, column: 19, scope: !2572)
!2576 = !DILocation(line: 1172, column: 9, scope: !2551)
!2577 = !DILocation(line: 1173, column: 20, scope: !2572)
!2578 = !DILocation(line: 1173, column: 23, scope: !2572)
!2579 = !DILocation(line: 1173, column: 7, scope: !2572)
!2580 = !DILocation(line: 1175, column: 13, scope: !2551)
!2581 = !DILocation(line: 1175, column: 11, scope: !2551)
!2582 = !DILocation(line: 1176, column: 13, scope: !2551)
!2583 = !DILocation(line: 1176, column: 11, scope: !2551)
!2584 = !DILocation(line: 1178, column: 5, scope: !2551)
!2585 = !DILocation(line: 1179, column: 5, scope: !2551)
!2586 = !DILocation(line: 1181, column: 36, scope: !2551)
!2587 = !DILocation(line: 1181, column: 5, scope: !2551)
!2588 = !DILocation(line: 1181, column: 33, scope: !2551)
!2589 = !DILocation(line: 1182, column: 36, scope: !2551)
!2590 = !DILocation(line: 1182, column: 5, scope: !2551)
!2591 = !DILocation(line: 1182, column: 33, scope: !2551)
!2592 = !DILocation(line: 1183, column: 39, scope: !2551)
!2593 = !DILocation(line: 1183, column: 5, scope: !2551)
!2594 = !DILocation(line: 1183, column: 36, scope: !2551)
!2595 = !DILocation(line: 1184, column: 39, scope: !2551)
!2596 = !DILocation(line: 1184, column: 5, scope: !2551)
!2597 = !DILocation(line: 1184, column: 36, scope: !2551)
!2598 = !DILocation(line: 1186, column: 32, scope: !2551)
!2599 = !DILocation(line: 1186, column: 5, scope: !2551)
!2600 = !DILocation(line: 1186, column: 29, scope: !2551)
!2601 = !DILocation(line: 1187, column: 9, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2551, file: !3, line: 1187, column: 9)
!2603 = !DILocation(line: 1187, column: 33, scope: !2602)
!2604 = !DILocation(line: 1187, column: 9, scope: !2551)
!2605 = !DILocation(line: 1189, column: 36, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2602, file: !3, line: 1188, column: 7)
!2607 = !DILocation(line: 1189, column: 9, scope: !2606)
!2608 = !DILocation(line: 1189, column: 33, scope: !2606)
!2609 = !DILocation(line: 1193, column: 13, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2606, file: !3, line: 1193, column: 13)
!2611 = !DILocation(line: 1193, column: 37, scope: !2610)
!2612 = !DILocation(line: 1193, column: 13, scope: !2606)
!2613 = !DILocation(line: 1194, column: 4, scope: !2610)
!2614 = !DILocation(line: 1194, column: 28, scope: !2610)
!2615 = !DILocation(line: 1195, column: 7, scope: !2606)
!2616 = !DILocation(line: 1197, column: 9, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2551, file: !3, line: 1197, column: 9)
!2618 = !DILocation(line: 1197, column: 9, scope: !2551)
!2619 = !DILocation(line: 1198, column: 16, scope: !2617)
!2620 = !DILocation(line: 1200, column: 9, scope: !2617)
!2621 = !DILocation(line: 1200, column: 16, scope: !2617)
!2622 = !DILocation(line: 1200, column: 33, scope: !2617)
!2623 = !DILocation(line: 1198, column: 7, scope: !2617)
!2624 = !DILocation(line: 1202, column: 5, scope: !2551)
!2625 = !DILocation(line: 1204, column: 17, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2548, file: !3, line: 1204, column: 17)
!2627 = !DILocation(line: 1204, column: 40, scope: !2626)
!2628 = !DILocation(line: 1204, column: 17, scope: !2548)
!2629 = !DILocation(line: 1205, column: 3, scope: !2626)
!2630 = !DILocation(line: 1206, column: 6, scope: !2233)
!2631 = !DILocation(line: 953, column: 56, scope: !2227)
!2632 = !DILocation(line: 953, column: 4, scope: !2227)
!2633 = distinct !{!2633, !2231, !2634}
!2634 = !DILocation(line: 1206, column: 6, scope: !2224)
!2635 = !DILocation(line: 1210, column: 9, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2190, file: !3, line: 1210, column: 8)
!2637 = !DILocation(line: 1210, column: 17, scope: !2636)
!2638 = !DILocation(line: 1210, column: 20, scope: !2636)
!2639 = !DILocation(line: 1210, column: 29, scope: !2636)
!2640 = !DILocation(line: 1210, column: 8, scope: !2190)
!2641 = !DILocation(line: 1211, column: 24, scope: !2636)
!2642 = !DILocation(line: 1211, column: 30, scope: !2636)
!2643 = !DILocation(line: 1211, column: 40, scope: !2636)
!2644 = !DILocation(line: 1211, column: 6, scope: !2636)
!2645 = !DILocation(line: 1212, column: 2, scope: !2190)
!2646 = distinct !{!2646, !2183, !2647}
!2647 = !DILocation(line: 1212, column: 2, scope: !2184)
!2648 = !DILocation(line: 1213, column: 5, scope: !2185)
!2649 = distinct !{!2649, !2179, !2650}
!2650 = !DILocation(line: 1213, column: 5, scope: !2180)
!2651 = !DILocation(line: 1214, column: 1, scope: !2167)
!2652 = distinct !DISubprogram(name: "optimize_reg_copy_3", scope: !3, file: !3, line: 511, type: !2653, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1996)
!2653 = !DISubroutineType(types: !2654)
!2654 = !{null, !782, !782, !782}
!2655 = !DILocalVariable(name: "insn", arg: 1, scope: !2652, file: !3, line: 511, type: !782)
!2656 = !DILocation(line: 511, column: 26, scope: !2652)
!2657 = !DILocalVariable(name: "dest", arg: 2, scope: !2652, file: !3, line: 511, type: !782)
!2658 = !DILocation(line: 511, column: 36, scope: !2652)
!2659 = !DILocalVariable(name: "src", arg: 3, scope: !2652, file: !3, line: 511, type: !782)
!2660 = !DILocation(line: 511, column: 46, scope: !2652)
!2661 = !DILocalVariable(name: "src_reg", scope: !2652, file: !3, line: 513, type: !782)
!2662 = !DILocation(line: 513, column: 7, scope: !2652)
!2663 = !DILocation(line: 513, column: 17, scope: !2652)
!2664 = !DILocalVariable(name: "src_no", scope: !2652, file: !3, line: 514, type: !781)
!2665 = !DILocation(line: 514, column: 7, scope: !2652)
!2666 = !DILocation(line: 514, column: 16, scope: !2652)
!2667 = !DILocalVariable(name: "dst_no", scope: !2652, file: !3, line: 515, type: !781)
!2668 = !DILocation(line: 515, column: 7, scope: !2652)
!2669 = !DILocation(line: 515, column: 16, scope: !2652)
!2670 = !DILocalVariable(name: "p", scope: !2652, file: !3, line: 516, type: !782)
!2671 = !DILocation(line: 516, column: 7, scope: !2652)
!2672 = !DILocalVariable(name: "set", scope: !2652, file: !3, line: 516, type: !782)
!2673 = !DILocation(line: 516, column: 10, scope: !2652)
!2674 = !DILocalVariable(name: "old_mode", scope: !2652, file: !3, line: 517, type: !189)
!2675 = !DILocation(line: 517, column: 21, scope: !2652)
!2676 = !DILocalVariable(name: "bb", scope: !2652, file: !3, line: 518, type: !1322)
!2677 = !DILocation(line: 518, column: 15, scope: !2652)
!2678 = !DILocation(line: 518, column: 20, scope: !2652)
!2679 = !DILocation(line: 520, column: 7, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2652, file: !3, line: 520, column: 7)
!2681 = !DILocation(line: 520, column: 14, scope: !2680)
!2682 = !DILocation(line: 521, column: 7, scope: !2680)
!2683 = !DILocation(line: 521, column: 10, scope: !2680)
!2684 = !DILocation(line: 521, column: 17, scope: !2680)
!2685 = !DILocation(line: 522, column: 7, scope: !2680)
!2686 = !DILocation(line: 522, column: 27, scope: !2680)
!2687 = !DILocation(line: 522, column: 43, scope: !2680)
!2688 = !DILocation(line: 522, column: 12, scope: !2680)
!2689 = !DILocation(line: 523, column: 7, scope: !2680)
!2690 = !DILocation(line: 523, column: 10, scope: !2680)
!2691 = !DILocation(line: 523, column: 32, scope: !2680)
!2692 = !DILocation(line: 524, column: 7, scope: !2680)
!2693 = !DILocation(line: 524, column: 22, scope: !2680)
!2694 = !DILocation(line: 524, column: 10, scope: !2680)
!2695 = !DILocation(line: 524, column: 30, scope: !2680)
!2696 = !DILocation(line: 520, column: 7, scope: !2652)
!2697 = !DILocation(line: 525, column: 5, scope: !2680)
!2698 = !DILocation(line: 527, column: 12, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2652, file: !3, line: 527, column: 3)
!2700 = !DILocation(line: 527, column: 10, scope: !2699)
!2701 = !DILocation(line: 527, column: 8, scope: !2699)
!2702 = !DILocation(line: 527, column: 30, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2699, file: !3, line: 527, column: 3)
!2704 = !DILocation(line: 527, column: 32, scope: !2703)
!2705 = !DILocation(line: 527, column: 48, scope: !2703)
!2706 = !DILocation(line: 527, column: 57, scope: !2703)
!2707 = !DILocation(line: 527, column: 37, scope: !2703)
!2708 = !DILocation(line: 527, column: 35, scope: !2703)
!2709 = !DILocation(line: 0, scope: !2703)
!2710 = !DILocation(line: 527, column: 3, scope: !2699)
!2711 = !DILocation(line: 528, column: 9, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2703, file: !3, line: 528, column: 9)
!2713 = !DILocation(line: 528, column: 20, scope: !2712)
!2714 = !DILocation(line: 528, column: 23, scope: !2712)
!2715 = !DILocation(line: 528, column: 45, scope: !2712)
!2716 = !DILocation(line: 528, column: 42, scope: !2712)
!2717 = !DILocation(line: 528, column: 9, scope: !2703)
!2718 = !DILocation(line: 529, column: 7, scope: !2712)
!2719 = !DILocation(line: 527, column: 65, scope: !2703)
!2720 = !DILocation(line: 527, column: 63, scope: !2703)
!2721 = !DILocation(line: 527, column: 3, scope: !2703)
!2722 = distinct !{!2722, !2710, !2723}
!2723 = !DILocation(line: 529, column: 7, scope: !2699)
!2724 = !DILocation(line: 531, column: 9, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2652, file: !3, line: 531, column: 7)
!2726 = !DILocation(line: 531, column: 11, scope: !2725)
!2727 = !DILocation(line: 531, column: 14, scope: !2725)
!2728 = !DILocation(line: 531, column: 36, scope: !2725)
!2729 = !DILocation(line: 531, column: 33, scope: !2725)
!2730 = !DILocation(line: 531, column: 7, scope: !2652)
!2731 = !DILocation(line: 532, column: 5, scope: !2725)
!2732 = !DILocation(line: 534, column: 16, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2652, file: !3, line: 534, column: 7)
!2734 = !DILocation(line: 534, column: 14, scope: !2733)
!2735 = !DILocation(line: 535, column: 7, scope: !2733)
!2736 = !DILocation(line: 535, column: 11, scope: !2733)
!2737 = !DILocation(line: 538, column: 7, scope: !2733)
!2738 = !DILocation(line: 538, column: 25, scope: !2733)
!2739 = !DILocation(line: 538, column: 10, scope: !2733)
!2740 = !DILocation(line: 539, column: 7, scope: !2733)
!2741 = !DILocation(line: 539, column: 10, scope: !2733)
!2742 = !DILocation(line: 539, column: 28, scope: !2733)
!2743 = !DILocation(line: 539, column: 25, scope: !2733)
!2744 = !DILocation(line: 534, column: 7, scope: !2652)
!2745 = !DILocation(line: 540, column: 5, scope: !2733)
!2746 = !DILocation(line: 544, column: 7, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2652, file: !3, line: 544, column: 7)
!2748 = !DILocation(line: 544, column: 7, scope: !2652)
!2749 = !DILocation(line: 545, column: 5, scope: !2747)
!2750 = !DILocation(line: 549, column: 7, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2652, file: !3, line: 549, column: 7)
!2752 = !DILocation(line: 549, column: 48, scope: !2751)
!2753 = !DILocation(line: 549, column: 45, scope: !2751)
!2754 = !DILocation(line: 550, column: 7, scope: !2751)
!2755 = !DILocation(line: 549, column: 7, scope: !2652)
!2756 = !DILocation(line: 552, column: 5, scope: !2751)
!2757 = !DILocation(line: 554, column: 14, scope: !2652)
!2758 = !DILocation(line: 554, column: 12, scope: !2652)
!2759 = !DILocation(line: 555, column: 3, scope: !2652)
!2760 = !DILocation(line: 556, column: 19, scope: !2652)
!2761 = !DILocation(line: 556, column: 3, scope: !2652)
!2762 = !DILocation(line: 556, column: 17, scope: !2652)
!2763 = !DILocation(line: 560, column: 20, scope: !2652)
!2764 = !DILocation(line: 560, column: 24, scope: !2652)
!2765 = !DILocation(line: 560, column: 39, scope: !2652)
!2766 = !DILocation(line: 560, column: 3, scope: !2652)
!2767 = !DILocation(line: 564, column: 3, scope: !2652)
!2768 = !DILocation(line: 564, column: 14, scope: !2652)
!2769 = !DILocation(line: 564, column: 12, scope: !2652)
!2770 = !DILocation(line: 564, column: 29, scope: !2652)
!2771 = !DILocation(line: 564, column: 34, scope: !2652)
!2772 = !DILocation(line: 564, column: 31, scope: !2652)
!2773 = !DILocation(line: 566, column: 13, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2775, file: !3, line: 566, column: 11)
!2775 = distinct !DILexicalBlock(scope: !2652, file: !3, line: 565, column: 5)
!2776 = !DILocation(line: 566, column: 11, scope: !2775)
!2777 = !DILocation(line: 567, column: 2, scope: !2774)
!2778 = distinct !{!2778, !2767, !2779}
!2779 = !DILocation(line: 573, column: 5, scope: !2652)
!2780 = !DILocation(line: 570, column: 35, scope: !2775)
!2781 = !DILocation(line: 571, column: 27, scope: !2775)
!2782 = !DILocation(line: 571, column: 37, scope: !2775)
!2783 = !DILocation(line: 571, column: 7, scope: !2775)
!2784 = !DILocation(line: 572, column: 7, scope: !2775)
!2785 = !DILocation(line: 570, column: 7, scope: !2775)
!2786 = !DILocation(line: 575, column: 31, scope: !2652)
!2787 = !DILocation(line: 575, column: 36, scope: !2652)
!2788 = !DILocation(line: 575, column: 45, scope: !2652)
!2789 = !DILocation(line: 575, column: 3, scope: !2652)
!2790 = !DILocation(line: 578, column: 9, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2652, file: !3, line: 578, column: 7)
!2792 = !DILocation(line: 578, column: 7, scope: !2652)
!2793 = !DILocation(line: 581, column: 7, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2791, file: !3, line: 579, column: 5)
!2795 = !DILocation(line: 582, column: 23, scope: !2794)
!2796 = !DILocation(line: 582, column: 7, scope: !2794)
!2797 = !DILocation(line: 582, column: 21, scope: !2794)
!2798 = !DILocation(line: 583, column: 5, scope: !2794)
!2799 = !DILocalVariable(name: "note", scope: !2800, file: !3, line: 586, type: !782)
!2800 = distinct !DILexicalBlock(scope: !2791, file: !3, line: 585, column: 5)
!2801 = !DILocation(line: 586, column: 11, scope: !2800)
!2802 = !DILocation(line: 586, column: 33, scope: !2800)
!2803 = !DILocation(line: 586, column: 18, scope: !2800)
!2804 = !DILocation(line: 587, column: 11, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2800, file: !3, line: 587, column: 11)
!2806 = !DILocation(line: 587, column: 11, scope: !2800)
!2807 = !DILocation(line: 588, column: 15, scope: !2805)
!2808 = !DILocation(line: 588, column: 18, scope: !2805)
!2809 = !DILocation(line: 588, column: 2, scope: !2805)
!2810 = !DILocation(line: 590, column: 1, scope: !2652)
!2811 = distinct !DISubprogram(name: "optimize_reg_copy_1", scope: !3, file: !3, line: 231, type: !2812, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1996)
!2812 = !DISubroutineType(types: !2813)
!2813 = !{!781, !782, !782, !782}
!2814 = !DILocalVariable(name: "insn", arg: 1, scope: !2811, file: !3, line: 231, type: !782)
!2815 = !DILocation(line: 231, column: 26, scope: !2811)
!2816 = !DILocalVariable(name: "dest", arg: 2, scope: !2811, file: !3, line: 231, type: !782)
!2817 = !DILocation(line: 231, column: 36, scope: !2811)
!2818 = !DILocalVariable(name: "src", arg: 3, scope: !2811, file: !3, line: 231, type: !782)
!2819 = !DILocation(line: 231, column: 46, scope: !2811)
!2820 = !DILocalVariable(name: "p", scope: !2811, file: !3, line: 233, type: !782)
!2821 = !DILocation(line: 233, column: 7, scope: !2811)
!2822 = !DILocalVariable(name: "q", scope: !2811, file: !3, line: 233, type: !782)
!2823 = !DILocation(line: 233, column: 10, scope: !2811)
!2824 = !DILocalVariable(name: "note", scope: !2811, file: !3, line: 234, type: !782)
!2825 = !DILocation(line: 234, column: 7, scope: !2811)
!2826 = !DILocalVariable(name: "dest_death", scope: !2811, file: !3, line: 235, type: !782)
!2827 = !DILocation(line: 235, column: 7, scope: !2811)
!2828 = !DILocalVariable(name: "sregno", scope: !2811, file: !3, line: 236, type: !781)
!2829 = !DILocation(line: 236, column: 7, scope: !2811)
!2830 = !DILocation(line: 236, column: 16, scope: !2811)
!2831 = !DILocalVariable(name: "dregno", scope: !2811, file: !3, line: 237, type: !781)
!2832 = !DILocation(line: 237, column: 7, scope: !2811)
!2833 = !DILocation(line: 237, column: 16, scope: !2811)
!2834 = !DILocalVariable(name: "bb", scope: !2811, file: !3, line: 238, type: !1322)
!2835 = !DILocation(line: 238, column: 15, scope: !2811)
!2836 = !DILocation(line: 238, column: 20, scope: !2811)
!2837 = !DILocation(line: 241, column: 7, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2811, file: !3, line: 241, column: 7)
!2839 = !DILocation(line: 241, column: 17, scope: !2838)
!2840 = !DILocation(line: 241, column: 14, scope: !2838)
!2841 = !DILocation(line: 242, column: 7, scope: !2838)
!2842 = !DILocation(line: 243, column: 8, scope: !2838)
!2843 = !DILocation(line: 243, column: 15, scope: !2838)
!2844 = !DILocation(line: 244, column: 8, scope: !2838)
!2845 = !DILocation(line: 244, column: 11, scope: !2838)
!2846 = !DILocation(line: 244, column: 18, scope: !2838)
!2847 = !DILocation(line: 247, column: 7, scope: !2838)
!2848 = !DILocation(line: 247, column: 10, scope: !2838)
!2849 = !DILocation(line: 247, column: 17, scope: !2838)
!2850 = !DILocation(line: 247, column: 41, scope: !2838)
!2851 = !DILocation(line: 247, column: 44, scope: !2838)
!2852 = !DILocation(line: 247, column: 51, scope: !2838)
!2853 = !DILocation(line: 241, column: 7, scope: !2811)
!2854 = !DILocation(line: 248, column: 5, scope: !2838)
!2855 = !DILocation(line: 250, column: 12, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2811, file: !3, line: 250, column: 3)
!2857 = !DILocation(line: 250, column: 10, scope: !2856)
!2858 = !DILocation(line: 250, column: 8, scope: !2856)
!2859 = !DILocation(line: 250, column: 30, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2856, file: !3, line: 250, column: 3)
!2861 = !DILocation(line: 250, column: 3, scope: !2856)
!2862 = !DILocation(line: 252, column: 13, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2864, file: !3, line: 252, column: 11)
!2864 = distinct !DILexicalBlock(scope: !2860, file: !3, line: 251, column: 5)
!2865 = !DILocation(line: 252, column: 11, scope: !2864)
!2866 = !DILocation(line: 253, column: 2, scope: !2863)
!2867 = !DILocation(line: 254, column: 11, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2864, file: !3, line: 254, column: 11)
!2869 = !DILocation(line: 254, column: 33, scope: !2868)
!2870 = !DILocation(line: 254, column: 30, scope: !2868)
!2871 = !DILocation(line: 254, column: 11, scope: !2864)
!2872 = !DILocation(line: 255, column: 2, scope: !2868)
!2873 = !DILocation(line: 257, column: 22, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2864, file: !3, line: 257, column: 11)
!2875 = !DILocation(line: 257, column: 27, scope: !2874)
!2876 = !DILocation(line: 257, column: 11, scope: !2874)
!2877 = !DILocation(line: 257, column: 30, scope: !2874)
!2878 = !DILocation(line: 257, column: 44, scope: !2874)
!2879 = !DILocation(line: 257, column: 50, scope: !2874)
!2880 = !DILocation(line: 257, column: 33, scope: !2874)
!2881 = !DILocation(line: 265, column: 4, scope: !2874)
!2882 = !DILocation(line: 265, column: 8, scope: !2874)
!2883 = !DILocation(line: 265, column: 15, scope: !2874)
!2884 = !DILocation(line: 266, column: 8, scope: !2874)
!2885 = !DILocation(line: 266, column: 26, scope: !2874)
!2886 = !DILocation(line: 266, column: 11, scope: !2874)
!2887 = !DILocation(line: 266, column: 39, scope: !2874)
!2888 = !DILocation(line: 267, column: 8, scope: !2874)
!2889 = !DILocation(line: 267, column: 36, scope: !2874)
!2890 = !DILocation(line: 267, column: 41, scope: !2874)
!2891 = !DILocation(line: 267, column: 11, scope: !2874)
!2892 = !DILocation(line: 269, column: 4, scope: !2874)
!2893 = !DILocation(line: 269, column: 8, scope: !2874)
!2894 = !DILocation(line: 269, column: 19, scope: !2874)
!2895 = !DILocation(line: 269, column: 22, scope: !2874)
!2896 = !DILocation(line: 269, column: 29, scope: !2874)
!2897 = !DILocation(line: 270, column: 8, scope: !2874)
!2898 = !DILocation(line: 270, column: 28, scope: !2874)
!2899 = !DILocation(line: 270, column: 36, scope: !2874)
!2900 = !DILocation(line: 270, column: 11, scope: !2874)
!2901 = !DILocation(line: 272, column: 4, scope: !2874)
!2902 = !DILocation(line: 272, column: 8, scope: !2874)
!2903 = !DILocation(line: 272, column: 31, scope: !2874)
!2904 = !DILocation(line: 273, column: 8, scope: !2874)
!2905 = !DILocation(line: 273, column: 36, scope: !2874)
!2906 = !DILocation(line: 273, column: 41, scope: !2874)
!2907 = !DILocation(line: 273, column: 11, scope: !2874)
!2908 = !DILocation(line: 257, column: 11, scope: !2864)
!2909 = !DILocation(line: 274, column: 2, scope: !2874)
!2910 = !DILocation(line: 278, column: 36, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2864, file: !3, line: 278, column: 11)
!2912 = !DILocation(line: 278, column: 49, scope: !2911)
!2913 = !DILocation(line: 278, column: 19, scope: !2911)
!2914 = !DILocation(line: 278, column: 17, scope: !2911)
!2915 = !DILocation(line: 278, column: 58, scope: !2911)
!2916 = !DILocation(line: 279, column: 4, scope: !2911)
!2917 = !DILocation(line: 279, column: 7, scope: !2911)
!2918 = !DILocation(line: 279, column: 36, scope: !2911)
!2919 = !DILocation(line: 279, column: 33, scope: !2911)
!2920 = !DILocation(line: 278, column: 11, scope: !2864)
!2921 = !DILocalVariable(name: "failed", scope: !2922, file: !3, line: 281, type: !781)
!2922 = distinct !DILexicalBlock(scope: !2911, file: !3, line: 280, column: 2)
!2923 = !DILocation(line: 281, column: 8, scope: !2922)
!2924 = !DILocalVariable(name: "d_length", scope: !2922, file: !3, line: 282, type: !781)
!2925 = !DILocation(line: 282, column: 8, scope: !2922)
!2926 = !DILocalVariable(name: "s_length", scope: !2922, file: !3, line: 283, type: !781)
!2927 = !DILocation(line: 283, column: 8, scope: !2922)
!2928 = !DILocalVariable(name: "d_n_calls", scope: !2922, file: !3, line: 284, type: !781)
!2929 = !DILocation(line: 284, column: 8, scope: !2922)
!2930 = !DILocalVariable(name: "s_n_calls", scope: !2922, file: !3, line: 285, type: !781)
!2931 = !DILocation(line: 285, column: 8, scope: !2922)
!2932 = !DILocalVariable(name: "s_freq_calls", scope: !2922, file: !3, line: 286, type: !781)
!2933 = !DILocation(line: 286, column: 8, scope: !2922)
!2934 = !DILocalVariable(name: "d_freq_calls", scope: !2922, file: !3, line: 287, type: !781)
!2935 = !DILocation(line: 287, column: 8, scope: !2922)
!2936 = !DILocation(line: 295, column: 29, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2922, file: !3, line: 295, column: 4)
!2938 = !DILocation(line: 295, column: 13, scope: !2937)
!2939 = !DILocation(line: 295, column: 11, scope: !2937)
!2940 = !DILocation(line: 295, column: 9, scope: !2937)
!2941 = !DILocation(line: 296, column: 9, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2937, file: !3, line: 295, column: 4)
!2943 = !DILocation(line: 296, column: 30, scope: !2942)
!2944 = !DILocation(line: 296, column: 14, scope: !2942)
!2945 = !DILocation(line: 296, column: 11, scope: !2942)
!2946 = !DILocation(line: 295, column: 4, scope: !2937)
!2947 = !DILocation(line: 299, column: 37, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2949, file: !3, line: 299, column: 12)
!2949 = distinct !DILexicalBlock(scope: !2942, file: !3, line: 298, column: 6)
!2950 = !DILocation(line: 299, column: 42, scope: !2948)
!2951 = !DILocation(line: 299, column: 12, scope: !2948)
!2952 = !DILocation(line: 299, column: 12, scope: !2949)
!2953 = !DILocation(line: 306, column: 9, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2955, file: !3, line: 306, column: 9)
!2955 = distinct !DILexicalBlock(scope: !2948, file: !3, line: 300, column: 3)
!2956 = !DILocation(line: 306, column: 16, scope: !2954)
!2957 = !DILocation(line: 307, column: 9, scope: !2954)
!2958 = !DILocation(line: 307, column: 29, scope: !2954)
!2959 = !DILocation(line: 307, column: 35, scope: !2954)
!2960 = !DILocation(line: 307, column: 12, scope: !2954)
!2961 = !DILocation(line: 306, column: 9, scope: !2955)
!2962 = !DILocation(line: 308, column: 14, scope: !2954)
!2963 = !DILocation(line: 308, column: 7, scope: !2954)
!2964 = !DILocation(line: 311, column: 37, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2954, file: !3, line: 311, column: 14)
!2966 = !DILocation(line: 311, column: 42, scope: !2965)
!2967 = !DILocation(line: 311, column: 48, scope: !2965)
!2968 = !DILocation(line: 311, column: 15, scope: !2965)
!2969 = !DILocation(line: 311, column: 14, scope: !2954)
!2970 = !DILocation(line: 312, column: 14, scope: !2965)
!2971 = !DILocation(line: 312, column: 7, scope: !2965)
!2972 = !DILocation(line: 316, column: 14, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2965, file: !3, line: 316, column: 14)
!2974 = !DILocation(line: 316, column: 21, scope: !2973)
!2975 = !DILocation(line: 317, column: 7, scope: !2973)
!2976 = !DILocation(line: 317, column: 35, scope: !2973)
!2977 = !DILocation(line: 317, column: 40, scope: !2973)
!2978 = !DILocation(line: 317, column: 10, scope: !2973)
!2979 = !DILocation(line: 316, column: 14, scope: !2965)
!2980 = !DILocation(line: 319, column: 31, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2973, file: !3, line: 318, column: 7)
!2982 = !DILocation(line: 319, column: 37, scope: !2981)
!2983 = !DILocation(line: 319, column: 42, scope: !2981)
!2984 = !DILocation(line: 319, column: 9, scope: !2981)
!2985 = !DILocation(line: 320, column: 16, scope: !2981)
!2986 = !DILocation(line: 321, column: 7, scope: !2981)
!2987 = !DILocation(line: 322, column: 3, scope: !2955)
!2988 = !DILocation(line: 327, column: 13, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2949, file: !3, line: 327, column: 12)
!2990 = !DILocation(line: 327, column: 12, scope: !2949)
!2991 = !DILocation(line: 329, column: 13, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2989, file: !3, line: 328, column: 3)
!2993 = !DILocation(line: 330, column: 9, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2992, file: !3, line: 330, column: 9)
!2995 = !DILocation(line: 330, column: 9, scope: !2992)
!2996 = !DILocation(line: 331, column: 15, scope: !2994)
!2997 = !DILocation(line: 331, column: 7, scope: !2994)
!2998 = !DILocation(line: 332, column: 3, scope: !2992)
!2999 = !DILocation(line: 336, column: 12, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !2949, file: !3, line: 336, column: 12)
!3001 = !DILocation(line: 336, column: 17, scope: !3000)
!3002 = !DILocation(line: 336, column: 14, scope: !3000)
!3003 = !DILocation(line: 336, column: 19, scope: !3000)
!3004 = !DILocation(line: 336, column: 22, scope: !3000)
!3005 = !DILocation(line: 336, column: 12, scope: !2949)
!3006 = !DILocation(line: 340, column: 14, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !3000, file: !3, line: 337, column: 3)
!3008 = !DILocation(line: 341, column: 21, scope: !3007)
!3009 = !DILocation(line: 341, column: 18, scope: !3007)
!3010 = !DILocation(line: 342, column: 9, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !3007, file: !3, line: 342, column: 9)
!3012 = !DILocation(line: 342, column: 9, scope: !3007)
!3013 = !DILocation(line: 344, column: 18, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !3011, file: !3, line: 343, column: 7)
!3015 = !DILocation(line: 345, column: 25, scope: !3014)
!3016 = !DILocation(line: 345, column: 22, scope: !3014)
!3017 = !DILocation(line: 346, column: 7, scope: !3014)
!3018 = !DILocation(line: 347, column: 3, scope: !3007)
!3019 = !DILocation(line: 352, column: 12, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !2949, file: !3, line: 352, column: 12)
!3021 = !DILocation(line: 352, column: 23, scope: !3020)
!3022 = !DILocation(line: 353, column: 5, scope: !3020)
!3023 = !DILocation(line: 353, column: 39, scope: !3020)
!3024 = !DILocation(line: 353, column: 52, scope: !3020)
!3025 = !DILocation(line: 353, column: 22, scope: !3020)
!3026 = !DILocation(line: 353, column: 20, scope: !3020)
!3027 = !DILocation(line: 353, column: 61, scope: !3020)
!3028 = !DILocation(line: 352, column: 12, scope: !2949)
!3029 = !DILocation(line: 355, column: 9, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !3031, file: !3, line: 355, column: 9)
!3031 = distinct !DILexicalBlock(scope: !3020, file: !3, line: 354, column: 3)
!3032 = !DILocation(line: 355, column: 44, scope: !3030)
!3033 = !DILocation(line: 355, column: 41, scope: !3030)
!3034 = !DILocation(line: 355, column: 9, scope: !3031)
!3035 = !DILocation(line: 356, column: 14, scope: !3030)
!3036 = !DILocation(line: 356, column: 30, scope: !3030)
!3037 = !DILocation(line: 356, column: 7, scope: !3030)
!3038 = !DILocation(line: 358, column: 20, scope: !3030)
!3039 = !DILocation(line: 358, column: 23, scope: !3030)
!3040 = !DILocation(line: 358, column: 7, scope: !3030)
!3041 = !DILocation(line: 359, column: 3, scope: !3031)
!3042 = !DILocation(line: 360, column: 6, scope: !2949)
!3043 = !DILocation(line: 297, column: 29, scope: !2942)
!3044 = !DILocation(line: 297, column: 13, scope: !2942)
!3045 = !DILocation(line: 297, column: 11, scope: !2942)
!3046 = !DILocation(line: 295, column: 4, scope: !2942)
!3047 = distinct !{!3047, !2946, !3048}
!3048 = !DILocation(line: 360, column: 6, scope: !2937)
!3049 = !DILocation(line: 362, column: 10, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !2922, file: !3, line: 362, column: 8)
!3051 = !DILocation(line: 362, column: 8, scope: !2922)
!3052 = !DILocation(line: 366, column: 12, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !3054, file: !3, line: 366, column: 12)
!3054 = distinct !DILexicalBlock(scope: !3050, file: !3, line: 363, column: 6)
!3055 = !DILocation(line: 366, column: 19, scope: !3053)
!3056 = !DILocation(line: 366, column: 12, scope: !3054)
!3057 = !DILocation(line: 368, column: 9, scope: !3058)
!3058 = distinct !DILexicalBlock(scope: !3059, file: !3, line: 368, column: 9)
!3059 = distinct !DILexicalBlock(scope: !3053, file: !3, line: 367, column: 3)
!3060 = !DILocation(line: 368, column: 34, scope: !3058)
!3061 = !DILocation(line: 368, column: 9, scope: !3059)
!3062 = !DILocation(line: 370, column: 37, scope: !3063)
!3063 = distinct !DILexicalBlock(scope: !3058, file: !3, line: 369, column: 7)
!3064 = !DILocation(line: 370, column: 9, scope: !3063)
!3065 = !DILocation(line: 370, column: 34, scope: !3063)
!3066 = !DILocation(line: 374, column: 13, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3063, file: !3, line: 374, column: 13)
!3068 = !DILocation(line: 374, column: 38, scope: !3067)
!3069 = !DILocation(line: 374, column: 13, scope: !3063)
!3070 = !DILocation(line: 375, column: 4, scope: !3067)
!3071 = !DILocation(line: 375, column: 29, scope: !3067)
!3072 = !DILocation(line: 376, column: 7, scope: !3063)
!3073 = !DILocation(line: 378, column: 37, scope: !3059)
!3074 = !DILocation(line: 378, column: 5, scope: !3059)
!3075 = !DILocation(line: 378, column: 34, scope: !3059)
!3076 = !DILocation(line: 379, column: 40, scope: !3059)
!3077 = !DILocation(line: 379, column: 5, scope: !3059)
!3078 = !DILocation(line: 379, column: 37, scope: !3059)
!3079 = !DILocation(line: 380, column: 3, scope: !3059)
!3080 = !DILocation(line: 383, column: 21, scope: !3054)
!3081 = !DILocation(line: 383, column: 24, scope: !3054)
!3082 = !DILocation(line: 383, column: 8, scope: !3054)
!3083 = !DILocation(line: 384, column: 25, scope: !3054)
!3084 = !DILocation(line: 384, column: 8, scope: !3054)
!3085 = !DILocation(line: 384, column: 23, scope: !3054)
!3086 = !DILocation(line: 385, column: 27, scope: !3054)
!3087 = !DILocation(line: 385, column: 8, scope: !3054)
!3088 = !DILocation(line: 385, column: 25, scope: !3054)
!3089 = !DILocation(line: 386, column: 6, scope: !3054)
!3090 = !DILocation(line: 389, column: 10, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !2922, file: !3, line: 389, column: 8)
!3092 = !DILocation(line: 390, column: 8, scope: !3091)
!3093 = !DILocation(line: 390, column: 42, scope: !3091)
!3094 = !DILocation(line: 390, column: 60, scope: !3091)
!3095 = !DILocation(line: 390, column: 25, scope: !3091)
!3096 = !DILocation(line: 390, column: 23, scope: !3091)
!3097 = !DILocation(line: 389, column: 8, scope: !2922)
!3098 = !DILocation(line: 392, column: 8, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !3091, file: !3, line: 391, column: 6)
!3100 = !DILocation(line: 393, column: 21, scope: !3099)
!3101 = !DILocation(line: 393, column: 27, scope: !3099)
!3102 = !DILocation(line: 393, column: 8, scope: !3099)
!3103 = !DILocation(line: 394, column: 6, scope: !3099)
!3104 = !DILocation(line: 397, column: 8, scope: !3105)
!3105 = distinct !DILexicalBlock(scope: !2922, file: !3, line: 397, column: 8)
!3106 = !DILocation(line: 397, column: 8, scope: !2922)
!3107 = !DILocation(line: 399, column: 31, scope: !3108)
!3108 = distinct !DILexicalBlock(scope: !3105, file: !3, line: 398, column: 6)
!3109 = !DILocation(line: 399, column: 8, scope: !3108)
!3110 = !DILocation(line: 399, column: 29, scope: !3108)
!3111 = !DILocation(line: 400, column: 24, scope: !3108)
!3112 = !DILocation(line: 400, column: 8, scope: !3108)
!3113 = !DILocation(line: 400, column: 22, scope: !3108)
!3114 = !DILocation(line: 402, column: 12, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !3108, file: !3, line: 402, column: 12)
!3116 = !DILocation(line: 402, column: 19, scope: !3115)
!3117 = !DILocation(line: 402, column: 12, scope: !3108)
!3118 = !DILocation(line: 406, column: 9, scope: !3119)
!3119 = distinct !DILexicalBlock(scope: !3120, file: !3, line: 406, column: 9)
!3120 = distinct !DILexicalBlock(scope: !3115, file: !3, line: 403, column: 3)
!3121 = !DILocation(line: 406, column: 34, scope: !3119)
!3122 = !DILocation(line: 406, column: 9, scope: !3120)
!3123 = !DILocation(line: 407, column: 35, scope: !3119)
!3124 = !DILocation(line: 407, column: 7, scope: !3119)
!3125 = !DILocation(line: 407, column: 32, scope: !3119)
!3126 = !DILocation(line: 408, column: 37, scope: !3120)
!3127 = !DILocation(line: 408, column: 5, scope: !3120)
!3128 = !DILocation(line: 408, column: 34, scope: !3120)
!3129 = !DILocation(line: 409, column: 40, scope: !3120)
!3130 = !DILocation(line: 409, column: 5, scope: !3120)
!3131 = !DILocation(line: 409, column: 37, scope: !3120)
!3132 = !DILocation(line: 410, column: 3, scope: !3120)
!3133 = !DILocation(line: 411, column: 6, scope: !3108)
!3134 = !DILocation(line: 413, column: 13, scope: !2922)
!3135 = !DILocation(line: 413, column: 11, scope: !2922)
!3136 = !DILocation(line: 413, column: 4, scope: !2922)
!3137 = !DILocation(line: 418, column: 16, scope: !3138)
!3138 = distinct !DILexicalBlock(scope: !2911, file: !3, line: 418, column: 16)
!3139 = !DILocation(line: 418, column: 23, scope: !3138)
!3140 = !DILocation(line: 419, column: 9, scope: !3138)
!3141 = !DILocation(line: 419, column: 27, scope: !3138)
!3142 = !DILocation(line: 419, column: 30, scope: !3138)
!3143 = !DILocation(line: 419, column: 12, scope: !3138)
!3144 = !DILocation(line: 418, column: 16, scope: !2911)
!3145 = !DILocation(line: 420, column: 2, scope: !3138)
!3146 = !DILocation(line: 421, column: 5, scope: !2864)
!3147 = !DILocation(line: 250, column: 37, scope: !2860)
!3148 = !DILocation(line: 250, column: 35, scope: !2860)
!3149 = !DILocation(line: 250, column: 3, scope: !2860)
!3150 = distinct !{!3150, !2861, !3151}
!3151 = !DILocation(line: 421, column: 5, scope: !2856)
!3152 = !DILocation(line: 422, column: 3, scope: !2811)
!3153 = !DILocation(line: 423, column: 1, scope: !2811)
!3154 = distinct !DISubprogram(name: "rhs_regno", scope: !568, file: !568, line: 1051, type: !3155, scopeLine: 1052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1996)
!3155 = !DISubroutineType(types: !3156)
!3156 = !{!7, !3157}
!3157 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_rtx", file: !783, line: 51, baseType: !3158)
!3158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3159, size: 64)
!3159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !785)
!3160 = !DILocalVariable(name: "x", arg: 1, scope: !3154, file: !568, line: 1051, type: !3157)
!3161 = !DILocation(line: 1051, column: 22, scope: !3154)
!3162 = !DILocation(line: 1053, column: 10, scope: !3154)
!3163 = !DILocation(line: 1053, column: 3, scope: !3154)
!3164 = distinct !DISubprogram(name: "optimize_reg_copy_2", scope: !3, file: !3, line: 440, type: !2653, scopeLine: 441, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1996)
!3165 = !DILocalVariable(name: "insn", arg: 1, scope: !3164, file: !3, line: 440, type: !782)
!3166 = !DILocation(line: 440, column: 26, scope: !3164)
!3167 = !DILocalVariable(name: "dest", arg: 2, scope: !3164, file: !3, line: 440, type: !782)
!3168 = !DILocation(line: 440, column: 36, scope: !3164)
!3169 = !DILocalVariable(name: "src", arg: 3, scope: !3164, file: !3, line: 440, type: !782)
!3170 = !DILocation(line: 440, column: 46, scope: !3164)
!3171 = !DILocalVariable(name: "p", scope: !3164, file: !3, line: 442, type: !782)
!3172 = !DILocation(line: 442, column: 7, scope: !3164)
!3173 = !DILocalVariable(name: "q", scope: !3164, file: !3, line: 442, type: !782)
!3174 = !DILocation(line: 442, column: 10, scope: !3164)
!3175 = !DILocalVariable(name: "set", scope: !3164, file: !3, line: 443, type: !782)
!3176 = !DILocation(line: 443, column: 7, scope: !3164)
!3177 = !DILocalVariable(name: "sregno", scope: !3164, file: !3, line: 444, type: !781)
!3178 = !DILocation(line: 444, column: 7, scope: !3164)
!3179 = !DILocation(line: 444, column: 16, scope: !3164)
!3180 = !DILocalVariable(name: "dregno", scope: !3164, file: !3, line: 445, type: !781)
!3181 = !DILocation(line: 445, column: 7, scope: !3164)
!3182 = !DILocation(line: 445, column: 16, scope: !3164)
!3183 = !DILocalVariable(name: "bb", scope: !3164, file: !3, line: 446, type: !1322)
!3184 = !DILocation(line: 446, column: 15, scope: !3164)
!3185 = !DILocation(line: 446, column: 20, scope: !3164)
!3186 = !DILocation(line: 448, column: 12, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3164, file: !3, line: 448, column: 3)
!3188 = !DILocation(line: 448, column: 10, scope: !3187)
!3189 = !DILocation(line: 448, column: 8, scope: !3187)
!3190 = !DILocation(line: 448, column: 30, scope: !3191)
!3191 = distinct !DILexicalBlock(scope: !3187, file: !3, line: 448, column: 3)
!3192 = !DILocation(line: 448, column: 3, scope: !3187)
!3193 = !DILocation(line: 450, column: 13, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3195, file: !3, line: 450, column: 11)
!3195 = distinct !DILexicalBlock(scope: !3191, file: !3, line: 449, column: 5)
!3196 = !DILocation(line: 450, column: 11, scope: !3195)
!3197 = !DILocation(line: 451, column: 2, scope: !3194)
!3198 = !DILocation(line: 452, column: 11, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !3195, file: !3, line: 452, column: 11)
!3200 = !DILocation(line: 452, column: 33, scope: !3199)
!3201 = !DILocation(line: 452, column: 30, scope: !3199)
!3202 = !DILocation(line: 452, column: 11, scope: !3195)
!3203 = !DILocation(line: 453, column: 2, scope: !3199)
!3204 = !DILocation(line: 455, column: 13, scope: !3195)
!3205 = !DILocation(line: 455, column: 11, scope: !3195)
!3206 = !DILocation(line: 456, column: 11, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !3195, file: !3, line: 456, column: 11)
!3208 = !DILocation(line: 456, column: 15, scope: !3207)
!3209 = !DILocation(line: 456, column: 18, scope: !3207)
!3210 = !DILocation(line: 456, column: 35, scope: !3207)
!3211 = !DILocation(line: 456, column: 32, scope: !3207)
!3212 = !DILocation(line: 456, column: 40, scope: !3207)
!3213 = !DILocation(line: 456, column: 43, scope: !3207)
!3214 = !DILocation(line: 456, column: 61, scope: !3207)
!3215 = !DILocation(line: 456, column: 58, scope: !3207)
!3216 = !DILocation(line: 457, column: 4, scope: !3207)
!3217 = !DILocation(line: 457, column: 22, scope: !3207)
!3218 = !DILocation(line: 457, column: 35, scope: !3207)
!3219 = !DILocation(line: 457, column: 7, scope: !3207)
!3220 = !DILocation(line: 456, column: 11, scope: !3195)
!3221 = !DILocation(line: 463, column: 13, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3223, file: !3, line: 463, column: 4)
!3223 = distinct !DILexicalBlock(scope: !3207, file: !3, line: 458, column: 2)
!3224 = !DILocation(line: 463, column: 11, scope: !3222)
!3225 = !DILocation(line: 463, column: 9, scope: !3222)
!3226 = !DILocation(line: 463, column: 19, scope: !3227)
!3227 = distinct !DILexicalBlock(scope: !3222, file: !3, line: 463, column: 4)
!3228 = !DILocation(line: 463, column: 24, scope: !3227)
!3229 = !DILocation(line: 463, column: 21, scope: !3227)
!3230 = !DILocation(line: 463, column: 4, scope: !3222)
!3231 = !DILocation(line: 464, column: 10, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3227, file: !3, line: 464, column: 10)
!3233 = !DILocation(line: 464, column: 10, scope: !3227)
!3234 = !DILocation(line: 466, column: 24, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !3236, file: !3, line: 466, column: 7)
!3236 = distinct !DILexicalBlock(scope: !3232, file: !3, line: 465, column: 8)
!3237 = !DILocation(line: 466, column: 30, scope: !3235)
!3238 = !DILocation(line: 466, column: 7, scope: !3235)
!3239 = !DILocation(line: 466, column: 7, scope: !3236)
!3240 = !DILocalVariable(name: "note", scope: !3241, file: !3, line: 468, type: !782)
!3241 = distinct !DILexicalBlock(scope: !3235, file: !3, line: 467, column: 5)
!3242 = !DILocation(line: 468, column: 11, scope: !3241)
!3243 = !DILocation(line: 470, column: 34, scope: !3241)
!3244 = !DILocation(line: 470, column: 47, scope: !3241)
!3245 = !DILocation(line: 470, column: 53, scope: !3241)
!3246 = !DILocation(line: 470, column: 21, scope: !3241)
!3247 = !DILocation(line: 470, column: 7, scope: !3241)
!3248 = !DILocation(line: 470, column: 19, scope: !3241)
!3249 = !DILocation(line: 471, column: 12, scope: !3241)
!3250 = !DILocation(line: 472, column: 11, scope: !3251)
!3251 = distinct !DILexicalBlock(scope: !3241, file: !3, line: 472, column: 11)
!3252 = !DILocation(line: 472, column: 11, scope: !3241)
!3253 = !DILocation(line: 474, column: 17, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3251, file: !3, line: 473, column: 9)
!3255 = !DILocation(line: 474, column: 20, scope: !3254)
!3256 = !DILocation(line: 474, column: 4, scope: !3254)
!3257 = !DILocation(line: 475, column: 18, scope: !3254)
!3258 = !DILocation(line: 475, column: 30, scope: !3254)
!3259 = !DILocation(line: 475, column: 4, scope: !3254)
!3260 = !DILocation(line: 476, column: 9, scope: !3254)
!3261 = !DILocation(line: 477, column: 23, scope: !3241)
!3262 = !DILocation(line: 477, column: 7, scope: !3241)
!3263 = !DILocation(line: 478, column: 5, scope: !3241)
!3264 = !DILocation(line: 480, column: 7, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3236, file: !3, line: 480, column: 7)
!3266 = !DILocation(line: 480, column: 7, scope: !3236)
!3267 = !DILocalVariable(name: "freq", scope: !3268, file: !3, line: 482, type: !781)
!3268 = distinct !DILexicalBlock(scope: !3265, file: !3, line: 481, column: 5)
!3269 = !DILocation(line: 482, column: 11, scope: !3268)
!3270 = !DILocation(line: 482, column: 18, scope: !3268)
!3271 = !DILocation(line: 483, column: 7, scope: !3268)
!3272 = !DILocation(line: 483, column: 35, scope: !3268)
!3273 = !DILocation(line: 484, column: 7, scope: !3268)
!3274 = !DILocation(line: 484, column: 35, scope: !3268)
!3275 = !DILocation(line: 485, column: 42, scope: !3268)
!3276 = !DILocation(line: 485, column: 7, scope: !3268)
!3277 = !DILocation(line: 485, column: 39, scope: !3268)
!3278 = !DILocation(line: 486, column: 42, scope: !3268)
!3279 = !DILocation(line: 486, column: 7, scope: !3268)
!3280 = !DILocation(line: 486, column: 39, scope: !3268)
!3281 = !DILocation(line: 487, column: 5, scope: !3268)
!3282 = !DILocation(line: 488, column: 8, scope: !3236)
!3283 = !DILocation(line: 463, column: 43, scope: !3227)
!3284 = !DILocation(line: 463, column: 41, scope: !3227)
!3285 = !DILocation(line: 463, column: 4, scope: !3227)
!3286 = distinct !{!3286, !3230, !3287}
!3287 = !DILocation(line: 488, column: 8, scope: !3222)
!3288 = !DILocation(line: 490, column: 17, scope: !3223)
!3289 = !DILocation(line: 490, column: 35, scope: !3223)
!3290 = !DILocation(line: 490, column: 48, scope: !3223)
!3291 = !DILocation(line: 490, column: 20, scope: !3223)
!3292 = !DILocation(line: 490, column: 4, scope: !3223)
!3293 = !DILocation(line: 491, column: 4, scope: !3223)
!3294 = !DILocation(line: 491, column: 25, scope: !3223)
!3295 = !DILocation(line: 492, column: 17, scope: !3223)
!3296 = !DILocation(line: 492, column: 38, scope: !3223)
!3297 = !DILocation(line: 492, column: 54, scope: !3223)
!3298 = !DILocation(line: 492, column: 23, scope: !3223)
!3299 = !DILocation(line: 492, column: 4, scope: !3223)
!3300 = !DILocation(line: 493, column: 4, scope: !3223)
!3301 = !DILocation(line: 493, column: 25, scope: !3223)
!3302 = !DILocation(line: 494, column: 4, scope: !3223)
!3303 = !DILocation(line: 497, column: 22, scope: !3304)
!3304 = distinct !DILexicalBlock(scope: !3195, file: !3, line: 497, column: 11)
!3305 = !DILocation(line: 497, column: 27, scope: !3304)
!3306 = !DILocation(line: 497, column: 11, scope: !3304)
!3307 = !DILocation(line: 498, column: 4, scope: !3304)
!3308 = !DILocation(line: 498, column: 22, scope: !3304)
!3309 = !DILocation(line: 498, column: 35, scope: !3304)
!3310 = !DILocation(line: 498, column: 7, scope: !3304)
!3311 = !DILocation(line: 499, column: 4, scope: !3304)
!3312 = !DILocation(line: 499, column: 8, scope: !3304)
!3313 = !DILocation(line: 499, column: 19, scope: !3304)
!3314 = !DILocation(line: 499, column: 22, scope: !3304)
!3315 = !DILocation(line: 499, column: 51, scope: !3304)
!3316 = !DILocation(line: 497, column: 11, scope: !3195)
!3317 = !DILocation(line: 500, column: 2, scope: !3304)
!3318 = !DILocation(line: 501, column: 5, scope: !3195)
!3319 = !DILocation(line: 448, column: 37, scope: !3191)
!3320 = !DILocation(line: 448, column: 35, scope: !3191)
!3321 = !DILocation(line: 448, column: 3, scope: !3191)
!3322 = distinct !{!3322, !3192, !3323}
!3323 = !DILocation(line: 501, column: 5, scope: !3187)
!3324 = !DILocation(line: 502, column: 1, scope: !3164)
!3325 = distinct !DISubprogram(name: "REG_N_SETS", scope: !3326, file: !3326, line: 90, type: !3327, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1996)
!3326 = !DIFile(filename: "./regs.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!3327 = !DISubroutineType(types: !3328)
!3328 = !{!781, !781}
!3329 = !DILocalVariable(name: "regno", arg: 1, scope: !3325, file: !3326, line: 90, type: !781)
!3330 = !DILocation(line: 90, column: 17, scope: !3325)
!3331 = !DILocation(line: 92, column: 10, scope: !3325)
!3332 = !DILocation(line: 92, column: 34, scope: !3325)
!3333 = !DILocation(line: 92, column: 41, scope: !3325)
!3334 = !DILocation(line: 92, column: 3, scope: !3325)
!3335 = distinct !DISubprogram(name: "find_matches", scope: !3, file: !3, line: 1264, type: !3336, scopeLine: 1265, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1996)
!3336 = !DISubroutineType(types: !3337)
!3337 = !{!781, !782, !3338}
!3338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2191, size: 64)
!3339 = !DILocalVariable(name: "insn", arg: 1, scope: !3335, file: !3, line: 1264, type: !782)
!3340 = !DILocation(line: 1264, column: 19, scope: !3335)
!3341 = !DILocalVariable(name: "matchp", arg: 2, scope: !3335, file: !3, line: 1264, type: !3338)
!3342 = !DILocation(line: 1264, column: 39, scope: !3335)
!3343 = !DILocalVariable(name: "likely_spilled", scope: !3335, file: !3, line: 1266, type: !2194)
!3344 = !DILocation(line: 1266, column: 7, scope: !3335)
!3345 = !DILocalVariable(name: "op_no", scope: !3335, file: !3, line: 1267, type: !781)
!3346 = !DILocation(line: 1267, column: 7, scope: !3335)
!3347 = !DILocalVariable(name: "any_matches", scope: !3335, file: !3, line: 1268, type: !781)
!3348 = !DILocation(line: 1268, column: 7, scope: !3335)
!3349 = !DILocation(line: 1270, column: 17, scope: !3335)
!3350 = !DILocation(line: 1270, column: 3, scope: !3335)
!3351 = !DILocation(line: 1271, column: 9, scope: !3352)
!3352 = distinct !DILexicalBlock(scope: !3335, file: !3, line: 1271, column: 7)
!3353 = !DILocation(line: 1271, column: 7, scope: !3335)
!3354 = !DILocation(line: 1272, column: 5, scope: !3352)
!3355 = !DILocation(line: 1277, column: 27, scope: !3356)
!3356 = distinct !DILexicalBlock(scope: !3335, file: !3, line: 1277, column: 3)
!3357 = !DILocation(line: 1277, column: 16, scope: !3356)
!3358 = !DILocation(line: 1277, column: 14, scope: !3356)
!3359 = !DILocation(line: 1277, column: 8, scope: !3356)
!3360 = !DILocation(line: 1277, column: 39, scope: !3361)
!3361 = distinct !DILexicalBlock(scope: !3356, file: !3, line: 1277, column: 3)
!3362 = !DILocation(line: 1277, column: 47, scope: !3361)
!3363 = !DILocation(line: 1277, column: 3, scope: !3356)
!3364 = !DILocation(line: 1278, column: 27, scope: !3361)
!3365 = !DILocation(line: 1278, column: 35, scope: !3361)
!3366 = !DILocation(line: 1278, column: 47, scope: !3361)
!3367 = !DILocation(line: 1278, column: 54, scope: !3361)
!3368 = !DILocation(line: 1278, column: 5, scope: !3361)
!3369 = !DILocation(line: 1278, column: 13, scope: !3361)
!3370 = !DILocation(line: 1278, column: 18, scope: !3361)
!3371 = !DILocation(line: 1278, column: 25, scope: !3361)
!3372 = !DILocation(line: 1277, column: 3, scope: !3361)
!3373 = distinct !{!3373, !3363, !3374}
!3374 = !DILocation(line: 1278, column: 57, scope: !3356)
!3375 = !DILocation(line: 1280, column: 14, scope: !3376)
!3376 = distinct !DILexicalBlock(scope: !3335, file: !3, line: 1280, column: 3)
!3377 = !DILocation(line: 1280, column: 8, scope: !3376)
!3378 = !DILocation(line: 1280, column: 19, scope: !3379)
!3379 = distinct !DILexicalBlock(scope: !3376, file: !3, line: 1280, column: 3)
!3380 = !DILocation(line: 1280, column: 38, scope: !3379)
!3381 = !DILocation(line: 1280, column: 27, scope: !3379)
!3382 = !DILocation(line: 1280, column: 25, scope: !3379)
!3383 = !DILocation(line: 1280, column: 3, scope: !3376)
!3384 = !DILocalVariable(name: "p", scope: !3385, file: !3, line: 1282, type: !808)
!3385 = distinct !DILexicalBlock(scope: !3379, file: !3, line: 1281, column: 5)
!3386 = !DILocation(line: 1282, column: 19, scope: !3385)
!3387 = !DILocalVariable(name: "c", scope: !3385, file: !3, line: 1283, type: !810)
!3388 = !DILocation(line: 1283, column: 12, scope: !3385)
!3389 = !DILocalVariable(name: "i", scope: !3385, file: !3, line: 1284, type: !781)
!3390 = !DILocation(line: 1284, column: 11, scope: !3385)
!3391 = !DILocation(line: 1286, column: 34, scope: !3385)
!3392 = !DILocation(line: 1286, column: 11, scope: !3385)
!3393 = !DILocation(line: 1286, column: 9, scope: !3385)
!3394 = !DILocation(line: 1288, column: 22, scope: !3385)
!3395 = !DILocation(line: 1288, column: 7, scope: !3385)
!3396 = !DILocation(line: 1288, column: 29, scope: !3385)
!3397 = !DILocation(line: 1289, column: 7, scope: !3385)
!3398 = !DILocation(line: 1289, column: 15, scope: !3385)
!3399 = !DILocation(line: 1289, column: 19, scope: !3385)
!3400 = !DILocation(line: 1289, column: 26, scope: !3385)
!3401 = !DILocation(line: 1290, column: 7, scope: !3385)
!3402 = !DILocation(line: 1290, column: 15, scope: !3385)
!3403 = !DILocation(line: 1290, column: 29, scope: !3385)
!3404 = !DILocation(line: 1290, column: 36, scope: !3385)
!3405 = !DILocation(line: 1291, column: 12, scope: !3406)
!3406 = distinct !DILexicalBlock(scope: !3385, file: !3, line: 1291, column: 11)
!3407 = !DILocation(line: 1291, column: 11, scope: !3406)
!3408 = !DILocation(line: 1291, column: 14, scope: !3406)
!3409 = !DILocation(line: 1291, column: 11, scope: !3385)
!3410 = !DILocation(line: 1292, column: 2, scope: !3406)
!3411 = !DILocation(line: 1292, column: 10, scope: !3406)
!3412 = !DILocation(line: 1292, column: 14, scope: !3406)
!3413 = !DILocation(line: 1292, column: 21, scope: !3406)
!3414 = !DILocation(line: 1293, column: 17, scope: !3415)
!3415 = distinct !DILexicalBlock(scope: !3406, file: !3, line: 1293, column: 16)
!3416 = !DILocation(line: 1293, column: 16, scope: !3415)
!3417 = !DILocation(line: 1293, column: 19, scope: !3415)
!3418 = !DILocation(line: 1293, column: 16, scope: !3406)
!3419 = !DILocation(line: 1294, column: 2, scope: !3415)
!3420 = !DILocation(line: 1294, column: 10, scope: !3415)
!3421 = !DILocation(line: 1294, column: 14, scope: !3415)
!3422 = !DILocation(line: 1294, column: 21, scope: !3415)
!3423 = !DILocation(line: 1296, column: 7, scope: !3385)
!3424 = !DILocation(line: 1296, column: 14, scope: !3425)
!3425 = distinct !DILexicalBlock(scope: !3426, file: !3, line: 1296, column: 7)
!3426 = distinct !DILexicalBlock(scope: !3385, file: !3, line: 1296, column: 7)
!3427 = !DILocation(line: 1296, column: 13, scope: !3425)
!3428 = !DILocation(line: 1296, column: 16, scope: !3425)
!3429 = !DILocation(line: 1296, column: 19, scope: !3425)
!3430 = !DILocation(line: 1296, column: 23, scope: !3425)
!3431 = !DILocation(line: 1296, column: 21, scope: !3425)
!3432 = !DILocation(line: 0, scope: !3425)
!3433 = !DILocation(line: 1296, column: 7, scope: !3426)
!3434 = !DILocation(line: 1297, column: 7, scope: !3435)
!3435 = distinct !DILexicalBlock(scope: !3425, file: !3, line: 1297, column: 6)
!3436 = !DILocation(line: 1297, column: 6, scope: !3435)
!3437 = !DILocation(line: 1297, column: 9, scope: !3435)
!3438 = !DILocation(line: 1297, column: 6, scope: !3425)
!3439 = !DILocation(line: 1298, column: 5, scope: !3435)
!3440 = !DILocation(line: 1298, column: 4, scope: !3435)
!3441 = !DILocation(line: 1297, column: 12, scope: !3435)
!3442 = !DILocation(line: 1296, column: 43, scope: !3425)
!3443 = !DILocation(line: 1296, column: 7, scope: !3425)
!3444 = distinct !{!3444, !3433, !3445}
!3445 = !DILocation(line: 1298, column: 5, scope: !3426)
!3446 = !DILocation(line: 1300, column: 7, scope: !3385)
!3447 = !DILocation(line: 1300, column: 20, scope: !3385)
!3448 = !DILocation(line: 1300, column: 19, scope: !3385)
!3449 = !DILocation(line: 1300, column: 17, scope: !3385)
!3450 = !DILocation(line: 1300, column: 14, scope: !3385)
!3451 = !DILocation(line: 1300, column: 23, scope: !3385)
!3452 = !DILocation(line: 1300, column: 31, scope: !3385)
!3453 = !DILocation(line: 1300, column: 34, scope: !3385)
!3454 = !DILocation(line: 1300, column: 36, scope: !3385)
!3455 = !DILocation(line: 0, scope: !3385)
!3456 = !DILocation(line: 1302, column: 12, scope: !3457)
!3457 = distinct !DILexicalBlock(scope: !3385, file: !3, line: 1301, column: 2)
!3458 = !DILocation(line: 1302, column: 4, scope: !3457)
!3459 = !DILocation(line: 1305, column: 8, scope: !3460)
!3460 = distinct !DILexicalBlock(scope: !3457, file: !3, line: 1303, column: 6)
!3461 = !DILocation(line: 1307, column: 8, scope: !3460)
!3462 = !DILocation(line: 1309, column: 8, scope: !3460)
!3463 = !DILocation(line: 1309, column: 16, scope: !3460)
!3464 = !DILocation(line: 1309, column: 30, scope: !3460)
!3465 = !DILocation(line: 1309, column: 37, scope: !3460)
!3466 = !DILocation(line: 1310, column: 8, scope: !3460)
!3467 = !DILocation(line: 1312, column: 37, scope: !3460)
!3468 = !DILocation(line: 1312, column: 43, scope: !3460)
!3469 = !DILocation(line: 1312, column: 8, scope: !3460)
!3470 = !DILocation(line: 1312, column: 16, scope: !3460)
!3471 = !DILocation(line: 1312, column: 28, scope: !3460)
!3472 = !DILocation(line: 1312, column: 35, scope: !3460)
!3473 = !DILocation(line: 1313, column: 41, scope: !3460)
!3474 = !DILocation(line: 1313, column: 8, scope: !3460)
!3475 = !DILocation(line: 1313, column: 16, scope: !3460)
!3476 = !DILocation(line: 1313, column: 28, scope: !3460)
!3477 = !DILocation(line: 1313, column: 34, scope: !3460)
!3478 = !DILocation(line: 1313, column: 39, scope: !3460)
!3479 = !DILocation(line: 1314, column: 8, scope: !3460)
!3480 = !DILocalVariable(name: "end", scope: !3481, file: !3, line: 1319, type: !878)
!3481 = distinct !DILexicalBlock(scope: !3460, file: !3, line: 1318, column: 8)
!3482 = !DILocation(line: 1319, column: 9, scope: !3481)
!3483 = !DILocalVariable(name: "match_ul", scope: !3481, file: !3, line: 1320, type: !855)
!3484 = !DILocation(line: 1320, column: 17, scope: !3481)
!3485 = !DILocation(line: 1320, column: 37, scope: !3481)
!3486 = !DILocation(line: 1320, column: 28, scope: !3481)
!3487 = !DILocalVariable(name: "match", scope: !3481, file: !3, line: 1321, type: !781)
!3488 = !DILocation(line: 1321, column: 7, scope: !3481)
!3489 = !DILocation(line: 1321, column: 15, scope: !3481)
!3490 = !DILocation(line: 1323, column: 7, scope: !3481)
!3491 = !DILocation(line: 1323, column: 5, scope: !3481)
!3492 = !DILocation(line: 1325, column: 7, scope: !3493)
!3493 = distinct !DILexicalBlock(scope: !3481, file: !3, line: 1325, column: 7)
!3494 = !DILocation(line: 1325, column: 15, scope: !3493)
!3495 = !DILocation(line: 1325, column: 13, scope: !3493)
!3496 = !DILocation(line: 1325, column: 21, scope: !3493)
!3497 = !DILocation(line: 1325, column: 39, scope: !3493)
!3498 = !DILocation(line: 1325, column: 24, scope: !3493)
!3499 = !DILocation(line: 1325, column: 7, scope: !3481)
!3500 = !DILocation(line: 1326, column: 5, scope: !3493)
!3501 = distinct !{!3501, !3446, !3502}
!3502 = !DILocation(line: 1343, column: 2, scope: !3385)
!3503 = !DILocation(line: 1327, column: 25, scope: !3481)
!3504 = !DILocation(line: 1327, column: 3, scope: !3481)
!3505 = !DILocation(line: 1327, column: 11, scope: !3481)
!3506 = !DILocation(line: 1327, column: 16, scope: !3481)
!3507 = !DILocation(line: 1327, column: 23, scope: !3481)
!3508 = !DILocation(line: 1328, column: 15, scope: !3481)
!3509 = !DILocation(line: 1329, column: 7, scope: !3510)
!3510 = distinct !DILexicalBlock(scope: !3481, file: !3, line: 1329, column: 7)
!3511 = !DILocation(line: 1329, column: 15, scope: !3510)
!3512 = !DILocation(line: 1329, column: 27, scope: !3510)
!3513 = !DILocation(line: 1329, column: 34, scope: !3510)
!3514 = !DILocation(line: 1329, column: 7, scope: !3481)
!3515 = !DILocation(line: 1330, column: 48, scope: !3510)
!3516 = !DILocation(line: 1330, column: 5, scope: !3510)
!3517 = !DILocation(line: 1330, column: 13, scope: !3510)
!3518 = !DILocation(line: 1330, column: 18, scope: !3510)
!3519 = !DILocation(line: 1330, column: 26, scope: !3510)
!3520 = !DILocation(line: 1330, column: 38, scope: !3510)
!3521 = !DILocation(line: 1330, column: 46, scope: !3510)
!3522 = !DILocation(line: 1332, column: 6, scope: !3460)
!3523 = !DILocation(line: 1338, column: 10, scope: !3524)
!3524 = distinct !DILexicalBlock(scope: !3460, file: !3, line: 1338, column: 10)
!3525 = !DILocation(line: 1338, column: 10, scope: !3460)
!3526 = !DILocation(line: 1339, column: 23, scope: !3524)
!3527 = !DILocation(line: 1339, column: 8, scope: !3524)
!3528 = !DILocation(line: 1339, column: 30, scope: !3524)
!3529 = !DILocation(line: 1340, column: 6, scope: !3460)
!3530 = !DILocation(line: 1342, column: 9, scope: !3457)
!3531 = !DILocation(line: 1342, column: 6, scope: !3457)
!3532 = !DILocation(line: 1344, column: 5, scope: !3385)
!3533 = !DILocation(line: 1280, column: 55, scope: !3379)
!3534 = !DILocation(line: 1280, column: 3, scope: !3379)
!3535 = distinct !{!3535, !3383, !3536}
!3536 = !DILocation(line: 1344, column: 5, scope: !3376)
!3537 = !DILocation(line: 1345, column: 10, scope: !3335)
!3538 = !DILocation(line: 1345, column: 3, scope: !3335)
!3539 = !DILocation(line: 1346, column: 1, scope: !3335)
!3540 = distinct !DISubprogram(name: "fixup_match_2", scope: !3, file: !3, line: 746, type: !3541, scopeLine: 747, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1996)
!3541 = !DISubroutineType(types: !3542)
!3542 = !{!781, !782, !782, !782, !782}
!3543 = !DILocalVariable(name: "insn", arg: 1, scope: !3540, file: !3, line: 746, type: !782)
!3544 = !DILocation(line: 746, column: 20, scope: !3540)
!3545 = !DILocalVariable(name: "dst", arg: 2, scope: !3540, file: !3, line: 746, type: !782)
!3546 = !DILocation(line: 746, column: 30, scope: !3540)
!3547 = !DILocalVariable(name: "src", arg: 3, scope: !3540, file: !3, line: 746, type: !782)
!3548 = !DILocation(line: 746, column: 39, scope: !3540)
!3549 = !DILocalVariable(name: "offset", arg: 4, scope: !3540, file: !3, line: 746, type: !782)
!3550 = !DILocation(line: 746, column: 48, scope: !3540)
!3551 = !DILocalVariable(name: "p", scope: !3540, file: !3, line: 748, type: !782)
!3552 = !DILocation(line: 748, column: 7, scope: !3540)
!3553 = !DILocalVariable(name: "dst_death", scope: !3540, file: !3, line: 748, type: !782)
!3554 = !DILocation(line: 748, column: 10, scope: !3540)
!3555 = !DILocalVariable(name: "length", scope: !3540, file: !3, line: 749, type: !781)
!3556 = !DILocation(line: 749, column: 7, scope: !3540)
!3557 = !DILocalVariable(name: "num_calls", scope: !3540, file: !3, line: 749, type: !781)
!3558 = !DILocation(line: 749, column: 15, scope: !3540)
!3559 = !DILocalVariable(name: "freq_calls", scope: !3540, file: !3, line: 749, type: !781)
!3560 = !DILocation(line: 749, column: 30, scope: !3540)
!3561 = !DILocalVariable(name: "bb", scope: !3540, file: !3, line: 750, type: !1322)
!3562 = !DILocation(line: 750, column: 15, scope: !3540)
!3563 = !DILocation(line: 750, column: 20, scope: !3540)
!3564 = !DILocation(line: 755, column: 24, scope: !3565)
!3565 = distinct !DILexicalBlock(scope: !3540, file: !3, line: 755, column: 7)
!3566 = !DILocation(line: 755, column: 40, scope: !3565)
!3567 = !DILocation(line: 755, column: 7, scope: !3565)
!3568 = !DILocation(line: 755, column: 7, scope: !3540)
!3569 = !DILocation(line: 756, column: 5, scope: !3565)
!3570 = !DILocation(line: 760, column: 15, scope: !3571)
!3571 = distinct !DILexicalBlock(scope: !3540, file: !3, line: 760, column: 3)
!3572 = !DILocation(line: 760, column: 24, scope: !3571)
!3573 = !DILocation(line: 760, column: 22, scope: !3571)
!3574 = !DILocation(line: 760, column: 8, scope: !3571)
!3575 = !DILocation(line: 760, column: 42, scope: !3576)
!3576 = distinct !DILexicalBlock(scope: !3571, file: !3, line: 760, column: 3)
!3577 = !DILocation(line: 760, column: 3, scope: !3571)
!3578 = !DILocalVariable(name: "pset", scope: !3579, file: !3, line: 762, type: !782)
!3579 = distinct !DILexicalBlock(scope: !3576, file: !3, line: 761, column: 5)
!3580 = !DILocation(line: 762, column: 11, scope: !3579)
!3581 = !DILocation(line: 764, column: 13, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !3579, file: !3, line: 764, column: 11)
!3583 = !DILocation(line: 764, column: 11, scope: !3579)
!3584 = !DILocation(line: 765, column: 2, scope: !3582)
!3585 = !DILocation(line: 766, column: 11, scope: !3586)
!3586 = distinct !DILexicalBlock(scope: !3579, file: !3, line: 766, column: 11)
!3587 = !DILocation(line: 766, column: 33, scope: !3586)
!3588 = !DILocation(line: 766, column: 30, scope: !3586)
!3589 = !DILocation(line: 766, column: 11, scope: !3579)
!3590 = !DILocation(line: 767, column: 2, scope: !3586)
!3591 = !DILocation(line: 769, column: 28, scope: !3592)
!3592 = distinct !DILexicalBlock(scope: !3579, file: !3, line: 769, column: 11)
!3593 = !DILocation(line: 769, column: 41, scope: !3592)
!3594 = !DILocation(line: 769, column: 11, scope: !3592)
!3595 = !DILocation(line: 769, column: 11, scope: !3579)
!3596 = !DILocation(line: 770, column: 14, scope: !3592)
!3597 = !DILocation(line: 770, column: 12, scope: !3592)
!3598 = !DILocation(line: 770, column: 2, scope: !3592)
!3599 = !DILocation(line: 771, column: 13, scope: !3600)
!3600 = distinct !DILexicalBlock(scope: !3579, file: !3, line: 771, column: 11)
!3601 = !DILocation(line: 771, column: 23, scope: !3600)
!3602 = !DILocation(line: 771, column: 27, scope: !3600)
!3603 = !DILocation(line: 771, column: 11, scope: !3579)
!3604 = !DILocation(line: 772, column: 8, scope: !3600)
!3605 = !DILocation(line: 772, column: 2, scope: !3600)
!3606 = !DILocation(line: 774, column: 14, scope: !3579)
!3607 = !DILocation(line: 774, column: 12, scope: !3579)
!3608 = !DILocation(line: 775, column: 11, scope: !3609)
!3609 = distinct !DILexicalBlock(scope: !3579, file: !3, line: 775, column: 11)
!3610 = !DILocation(line: 775, column: 16, scope: !3609)
!3611 = !DILocation(line: 775, column: 19, scope: !3609)
!3612 = !DILocation(line: 775, column: 38, scope: !3609)
!3613 = !DILocation(line: 775, column: 35, scope: !3609)
!3614 = !DILocation(line: 776, column: 4, scope: !3609)
!3615 = !DILocation(line: 776, column: 7, scope: !3609)
!3616 = !DILocation(line: 776, column: 33, scope: !3609)
!3617 = !DILocation(line: 777, column: 4, scope: !3609)
!3618 = !DILocation(line: 777, column: 7, scope: !3609)
!3619 = !DILocation(line: 777, column: 35, scope: !3609)
!3620 = !DILocation(line: 777, column: 32, scope: !3609)
!3621 = !DILocation(line: 778, column: 4, scope: !3609)
!3622 = !DILocation(line: 778, column: 7, scope: !3609)
!3623 = !DILocation(line: 775, column: 11, scope: !3579)
!3624 = !DILocalVariable(name: "newconst", scope: !3625, file: !3, line: 780, type: !872)
!3625 = distinct !DILexicalBlock(scope: !3609, file: !3, line: 779, column: 2)
!3626 = !DILocation(line: 780, column: 18, scope: !3625)
!3627 = !DILocation(line: 781, column: 8, scope: !3625)
!3628 = !DILocation(line: 781, column: 26, scope: !3625)
!3629 = !DILocation(line: 781, column: 24, scope: !3625)
!3630 = !DILocalVariable(name: "add", scope: !3625, file: !3, line: 782, type: !782)
!3631 = !DILocation(line: 782, column: 8, scope: !3625)
!3632 = !DILocation(line: 782, column: 29, scope: !3625)
!3633 = !DILocation(line: 782, column: 34, scope: !3625)
!3634 = !DILocation(line: 782, column: 39, scope: !3625)
!3635 = !DILocation(line: 782, column: 14, scope: !3625)
!3636 = !DILocation(line: 784, column: 8, scope: !3637)
!3637 = distinct !DILexicalBlock(scope: !3625, file: !3, line: 784, column: 8)
!3638 = !DILocation(line: 784, column: 12, scope: !3637)
!3639 = !DILocation(line: 784, column: 32, scope: !3637)
!3640 = !DILocation(line: 784, column: 39, scope: !3637)
!3641 = !DILocation(line: 784, column: 55, scope: !3637)
!3642 = !DILocation(line: 784, column: 15, scope: !3637)
!3643 = !DILocation(line: 784, column: 8, scope: !3625)
!3644 = !DILocation(line: 787, column: 12, scope: !3645)
!3645 = distinct !DILexicalBlock(scope: !3646, file: !3, line: 787, column: 12)
!3646 = distinct !DILexicalBlock(scope: !3637, file: !3, line: 785, column: 6)
!3647 = !DILocation(line: 787, column: 12, scope: !3646)
!3648 = !DILocation(line: 789, column: 19, scope: !3649)
!3649 = distinct !DILexicalBlock(scope: !3645, file: !3, line: 788, column: 3)
!3650 = !DILocation(line: 789, column: 32, scope: !3649)
!3651 = !DILocation(line: 789, column: 5, scope: !3649)
!3652 = !DILocation(line: 790, column: 38, scope: !3649)
!3653 = !DILocation(line: 790, column: 5, scope: !3649)
!3654 = !DILocation(line: 790, column: 35, scope: !3649)
!3655 = !DILocation(line: 791, column: 42, scope: !3649)
!3656 = !DILocation(line: 791, column: 5, scope: !3649)
!3657 = !DILocation(line: 791, column: 39, scope: !3649)
!3658 = !DILocation(line: 792, column: 45, scope: !3649)
!3659 = !DILocation(line: 792, column: 5, scope: !3649)
!3660 = !DILocation(line: 792, column: 42, scope: !3649)
!3661 = !DILocation(line: 793, column: 3, scope: !3649)
!3662 = !DILocation(line: 795, column: 12, scope: !3663)
!3663 = distinct !DILexicalBlock(scope: !3646, file: !3, line: 795, column: 12)
!3664 = !DILocation(line: 795, column: 12, scope: !3646)
!3665 = !DILocation(line: 796, column: 12, scope: !3663)
!3666 = !DILocation(line: 798, column: 6, scope: !3663)
!3667 = !DILocation(line: 796, column: 3, scope: !3663)
!3668 = !DILocation(line: 827, column: 8, scope: !3646)
!3669 = !DILocation(line: 829, column: 2, scope: !3625)
!3670 = !DILocation(line: 831, column: 22, scope: !3671)
!3671 = distinct !DILexicalBlock(scope: !3579, file: !3, line: 831, column: 11)
!3672 = !DILocation(line: 831, column: 27, scope: !3671)
!3673 = !DILocation(line: 831, column: 11, scope: !3671)
!3674 = !DILocation(line: 831, column: 11, scope: !3579)
!3675 = !DILocation(line: 832, column: 2, scope: !3671)
!3676 = !DILocation(line: 840, column: 11, scope: !3677)
!3677 = distinct !DILexicalBlock(scope: !3579, file: !3, line: 840, column: 11)
!3678 = !DILocation(line: 840, column: 11, scope: !3579)
!3679 = !DILocation(line: 842, column: 10, scope: !3680)
!3680 = distinct !DILexicalBlock(scope: !3681, file: !3, line: 842, column: 8)
!3681 = distinct !DILexicalBlock(scope: !3677, file: !3, line: 841, column: 2)
!3682 = !DILocation(line: 842, column: 8, scope: !3681)
!3683 = !DILocation(line: 844, column: 17, scope: !3684)
!3684 = distinct !DILexicalBlock(scope: !3680, file: !3, line: 843, column: 6)
!3685 = !DILocation(line: 845, column: 22, scope: !3684)
!3686 = !DILocation(line: 845, column: 19, scope: !3684)
!3687 = !DILocation(line: 846, column: 6, scope: !3684)
!3688 = !DILocation(line: 848, column: 8, scope: !3689)
!3689 = distinct !DILexicalBlock(scope: !3681, file: !3, line: 848, column: 8)
!3690 = !DILocation(line: 848, column: 42, scope: !3689)
!3691 = !DILocation(line: 848, column: 8, scope: !3681)
!3692 = !DILocation(line: 849, column: 6, scope: !3689)
!3693 = !DILocation(line: 851, column: 24, scope: !3694)
!3694 = distinct !DILexicalBlock(scope: !3681, file: !3, line: 851, column: 8)
!3695 = !DILocation(line: 851, column: 8, scope: !3694)
!3696 = !DILocation(line: 852, column: 8, scope: !3694)
!3697 = !DILocation(line: 852, column: 28, scope: !3694)
!3698 = !DILocation(line: 852, column: 40, scope: !3694)
!3699 = !DILocation(line: 852, column: 11, scope: !3694)
!3700 = !DILocation(line: 851, column: 8, scope: !3681)
!3701 = !DILocation(line: 853, column: 6, scope: !3694)
!3702 = !DILocation(line: 854, column: 2, scope: !3681)
!3703 = !DILocation(line: 855, column: 27, scope: !3704)
!3704 = distinct !DILexicalBlock(scope: !3677, file: !3, line: 855, column: 16)
!3705 = !DILocation(line: 855, column: 32, scope: !3704)
!3706 = !DILocation(line: 855, column: 16, scope: !3704)
!3707 = !DILocation(line: 855, column: 16, scope: !3677)
!3708 = !DILocation(line: 856, column: 2, scope: !3704)
!3709 = !DILocation(line: 857, column: 5, scope: !3579)
!3710 = !DILocation(line: 760, column: 49, scope: !3576)
!3711 = !DILocation(line: 760, column: 47, scope: !3576)
!3712 = !DILocation(line: 760, column: 3, scope: !3576)
!3713 = distinct !{!3713, !3577, !3714}
!3714 = !DILocation(line: 857, column: 5, scope: !3571)
!3715 = !DILocation(line: 859, column: 3, scope: !3540)
!3716 = !DILocation(line: 860, column: 1, scope: !3540)
!3717 = distinct !DISubprogram(name: "regclass_compatible_p", scope: !3, file: !3, line: 74, type: !3718, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1996)
!3718 = !DISubroutineType(types: !3719)
!3719 = !{!781, !749, !749}
!3720 = !DILocalVariable(name: "class0", arg: 1, scope: !3717, file: !3, line: 74, type: !749)
!3721 = !DILocation(line: 74, column: 39, scope: !3717)
!3722 = !DILocalVariable(name: "class1", arg: 2, scope: !3717, file: !3, line: 74, type: !749)
!3723 = !DILocation(line: 74, column: 62, scope: !3717)
!3724 = !DILocation(line: 76, column: 11, scope: !3717)
!3725 = !DILocation(line: 76, column: 21, scope: !3717)
!3726 = !DILocation(line: 76, column: 18, scope: !3717)
!3727 = !DILocation(line: 77, column: 4, scope: !3717)
!3728 = !DILocation(line: 77, column: 28, scope: !3717)
!3729 = !DILocation(line: 77, column: 36, scope: !3717)
!3730 = !DILocation(line: 77, column: 8, scope: !3717)
!3731 = !DILocation(line: 78, column: 8, scope: !3717)
!3732 = !DILocation(line: 78, column: 13, scope: !3717)
!3733 = !DILocation(line: 79, column: 4, scope: !3717)
!3734 = !DILocation(line: 79, column: 28, scope: !3717)
!3735 = !DILocation(line: 79, column: 36, scope: !3717)
!3736 = !DILocation(line: 79, column: 8, scope: !3717)
!3737 = !DILocation(line: 80, column: 8, scope: !3717)
!3738 = !DILocation(line: 80, column: 13, scope: !3717)
!3739 = !DILocation(line: 80, column: 11, scope: !3717)
!3740 = !DILocation(line: 0, scope: !3717)
!3741 = !DILocation(line: 76, column: 3, scope: !3717)
!3742 = distinct !DISubprogram(name: "reg_is_remote_constant_p", scope: !3, file: !3, line: 692, type: !3743, scopeLine: 693, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1996)
!3743 = !DISubroutineType(types: !3744)
!3744 = !{!1016, !782, !782}
!3745 = !DILocalVariable(name: "reg", arg: 1, scope: !3742, file: !3, line: 692, type: !782)
!3746 = !DILocation(line: 692, column: 31, scope: !3742)
!3747 = !DILocalVariable(name: "insn", arg: 2, scope: !3742, file: !3, line: 692, type: !782)
!3748 = !DILocation(line: 692, column: 40, scope: !3742)
!3749 = !DILocalVariable(name: "bb", scope: !3742, file: !3, line: 694, type: !1322)
!3750 = !DILocation(line: 694, column: 15, scope: !3742)
!3751 = !DILocalVariable(name: "p", scope: !3742, file: !3, line: 695, type: !782)
!3752 = !DILocation(line: 695, column: 7, scope: !3742)
!3753 = !DILocalVariable(name: "max", scope: !3742, file: !3, line: 696, type: !781)
!3754 = !DILocation(line: 696, column: 7, scope: !3742)
!3755 = !DILocation(line: 698, column: 8, scope: !3756)
!3756 = distinct !DILexicalBlock(scope: !3742, file: !3, line: 698, column: 7)
!3757 = !DILocation(line: 698, column: 7, scope: !3742)
!3758 = !DILocation(line: 700, column: 32, scope: !3759)
!3759 = distinct !DILexicalBlock(scope: !3756, file: !3, line: 699, column: 5)
!3760 = !DILocation(line: 700, column: 30, scope: !3759)
!3761 = !DILocation(line: 700, column: 24, scope: !3759)
!3762 = !DILocation(line: 701, column: 23, scope: !3759)
!3763 = !DILocation(line: 701, column: 21, scope: !3759)
!3764 = !DILocation(line: 703, column: 7, scope: !3765)
!3765 = distinct !DILexicalBlock(scope: !3759, file: !3, line: 703, column: 7)
!3766 = !DILocation(line: 703, column: 7, scope: !3767)
!3767 = distinct !DILexicalBlock(scope: !3765, file: !3, line: 703, column: 7)
!3768 = !DILocation(line: 704, column: 2, scope: !3769)
!3769 = distinct !DILexicalBlock(scope: !3767, file: !3, line: 704, column: 2)
!3770 = !DILocation(line: 704, column: 2, scope: !3771)
!3771 = distinct !DILexicalBlock(scope: !3769, file: !3, line: 704, column: 2)
!3772 = !DILocation(line: 0, scope: !3771)
!3773 = !DILocalVariable(name: "s", scope: !3774, file: !3, line: 706, type: !782)
!3774 = distinct !DILexicalBlock(scope: !3771, file: !3, line: 705, column: 4)
!3775 = !DILocation(line: 706, column: 10, scope: !3774)
!3776 = !DILocation(line: 708, column: 11, scope: !3777)
!3777 = distinct !DILexicalBlock(scope: !3774, file: !3, line: 708, column: 10)
!3778 = !DILocation(line: 708, column: 10, scope: !3774)
!3779 = !DILocation(line: 709, column: 8, scope: !3777)
!3780 = !DILocation(line: 710, column: 10, scope: !3774)
!3781 = !DILocation(line: 710, column: 8, scope: !3774)
!3782 = !DILocation(line: 713, column: 10, scope: !3783)
!3783 = distinct !DILexicalBlock(scope: !3774, file: !3, line: 713, column: 10)
!3784 = !DILocation(line: 713, column: 12, scope: !3783)
!3785 = !DILocation(line: 714, column: 10, scope: !3783)
!3786 = !DILocation(line: 714, column: 13, scope: !3783)
!3787 = !DILocation(line: 715, column: 10, scope: !3783)
!3788 = !DILocation(line: 715, column: 25, scope: !3783)
!3789 = !DILocation(line: 715, column: 13, scope: !3783)
!3790 = !DILocation(line: 715, column: 47, scope: !3783)
!3791 = !DILocation(line: 716, column: 10, scope: !3783)
!3792 = !DILocation(line: 716, column: 28, scope: !3783)
!3793 = !DILocation(line: 716, column: 13, scope: !3783)
!3794 = !DILocation(line: 713, column: 10, scope: !3774)
!3795 = !DILocation(line: 717, column: 46, scope: !3783)
!3796 = !DILocation(line: 717, column: 8, scope: !3783)
!3797 = !DILocation(line: 717, column: 22, scope: !3783)
!3798 = !DILocation(line: 717, column: 44, scope: !3783)
!3799 = !DILocation(line: 718, column: 4, scope: !3774)
!3800 = distinct !{!3800, !3768, !3801}
!3801 = !DILocation(line: 718, column: 4, scope: !3769)
!3802 = distinct !{!3802, !3764, !3803}
!3803 = !DILocation(line: 718, column: 4, scope: !3765)
!3804 = !DILocation(line: 719, column: 5, scope: !3759)
!3805 = !DILocation(line: 721, column: 3, scope: !3742)
!3806 = !DILocation(line: 722, column: 7, scope: !3807)
!3807 = distinct !DILexicalBlock(scope: !3742, file: !3, line: 722, column: 7)
!3808 = !DILocation(line: 722, column: 21, scope: !3807)
!3809 = !DILocation(line: 722, column: 34, scope: !3807)
!3810 = !DILocation(line: 722, column: 7, scope: !3742)
!3811 = !DILocation(line: 723, column: 5, scope: !3807)
!3812 = !DILocation(line: 724, column: 11, scope: !3742)
!3813 = !DILocation(line: 724, column: 25, scope: !3742)
!3814 = !DILocation(line: 724, column: 41, scope: !3742)
!3815 = !DILocation(line: 724, column: 38, scope: !3742)
!3816 = !DILocation(line: 724, column: 10, scope: !3742)
!3817 = !DILocation(line: 724, column: 3, scope: !3742)
!3818 = !DILocation(line: 725, column: 1, scope: !3742)
!3819 = distinct !DISubprogram(name: "copy_src_to_dest", scope: !3, file: !3, line: 597, type: !2653, scopeLine: 598, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1996)
!3820 = !DILocalVariable(name: "insn", arg: 1, scope: !3819, file: !3, line: 597, type: !782)
!3821 = !DILocation(line: 597, column: 23, scope: !3819)
!3822 = !DILocalVariable(name: "src", arg: 2, scope: !3819, file: !3, line: 597, type: !782)
!3823 = !DILocation(line: 597, column: 33, scope: !3819)
!3824 = !DILocalVariable(name: "dest", arg: 3, scope: !3819, file: !3, line: 597, type: !782)
!3825 = !DILocation(line: 597, column: 42, scope: !3819)
!3826 = !DILocalVariable(name: "seq", scope: !3819, file: !3, line: 599, type: !782)
!3827 = !DILocation(line: 599, column: 7, scope: !3819)
!3828 = !DILocalVariable(name: "link", scope: !3819, file: !3, line: 600, type: !782)
!3829 = !DILocation(line: 600, column: 7, scope: !3819)
!3830 = !DILocalVariable(name: "next", scope: !3819, file: !3, line: 601, type: !782)
!3831 = !DILocation(line: 601, column: 7, scope: !3819)
!3832 = !DILocalVariable(name: "set", scope: !3819, file: !3, line: 602, type: !782)
!3833 = !DILocation(line: 602, column: 7, scope: !3819)
!3834 = !DILocalVariable(name: "move_insn", scope: !3819, file: !3, line: 603, type: !782)
!3835 = !DILocation(line: 603, column: 7, scope: !3819)
!3836 = !DILocalVariable(name: "p_insn_notes", scope: !3819, file: !3, line: 604, type: !3837)
!3837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!3838 = !DILocation(line: 604, column: 8, scope: !3819)
!3839 = !DILocalVariable(name: "p_move_notes", scope: !3819, file: !3, line: 605, type: !3837)
!3840 = !DILocation(line: 605, column: 8, scope: !3819)
!3841 = !DILocalVariable(name: "src_regno", scope: !3819, file: !3, line: 606, type: !781)
!3842 = !DILocation(line: 606, column: 7, scope: !3819)
!3843 = !DILocalVariable(name: "dest_regno", scope: !3819, file: !3, line: 607, type: !781)
!3844 = !DILocation(line: 607, column: 7, scope: !3819)
!3845 = !DILocation(line: 614, column: 7, scope: !3846)
!3846 = distinct !DILexicalBlock(scope: !3819, file: !3, line: 614, column: 7)
!3847 = !DILocation(line: 615, column: 7, scope: !3846)
!3848 = !DILocation(line: 615, column: 10, scope: !3846)
!3849 = !DILocation(line: 615, column: 40, scope: !3846)
!3850 = !DILocation(line: 616, column: 7, scope: !3846)
!3851 = !DILocation(line: 616, column: 10, scope: !3846)
!3852 = !DILocation(line: 617, column: 7, scope: !3846)
!3853 = !DILocation(line: 617, column: 10, scope: !3846)
!3854 = !DILocation(line: 617, column: 41, scope: !3846)
!3855 = !DILocation(line: 618, column: 7, scope: !3846)
!3856 = !DILocation(line: 618, column: 17, scope: !3846)
!3857 = !DILocation(line: 618, column: 15, scope: !3846)
!3858 = !DILocation(line: 618, column: 36, scope: !3846)
!3859 = !DILocation(line: 619, column: 7, scope: !3846)
!3860 = !DILocation(line: 619, column: 28, scope: !3846)
!3861 = !DILocation(line: 619, column: 34, scope: !3846)
!3862 = !DILocation(line: 619, column: 11, scope: !3846)
!3863 = !DILocation(line: 620, column: 7, scope: !3846)
!3864 = !DILocation(line: 620, column: 10, scope: !3846)
!3865 = !DILocation(line: 620, column: 28, scope: !3846)
!3866 = !DILocation(line: 620, column: 25, scope: !3846)
!3867 = !DILocation(line: 614, column: 7, scope: !3819)
!3868 = !DILocalVariable(name: "old_num_regs", scope: !3869, file: !3, line: 622, type: !781)
!3869 = distinct !DILexicalBlock(scope: !3846, file: !3, line: 621, column: 5)
!3870 = !DILocation(line: 622, column: 11, scope: !3869)
!3871 = !DILocation(line: 622, column: 26, scope: !3869)
!3872 = !DILocation(line: 625, column: 7, scope: !3869)
!3873 = !DILocation(line: 626, column: 23, scope: !3869)
!3874 = !DILocation(line: 626, column: 29, scope: !3869)
!3875 = !DILocation(line: 626, column: 7, scope: !3869)
!3876 = !DILocation(line: 627, column: 13, scope: !3869)
!3877 = !DILocation(line: 627, column: 11, scope: !3869)
!3878 = !DILocation(line: 628, column: 7, scope: !3869)
!3879 = !DILocation(line: 630, column: 11, scope: !3880)
!3880 = distinct !DILexicalBlock(scope: !3869, file: !3, line: 630, column: 11)
!3881 = !DILocation(line: 630, column: 27, scope: !3880)
!3882 = !DILocation(line: 630, column: 24, scope: !3880)
!3883 = !DILocation(line: 631, column: 4, scope: !3880)
!3884 = !DILocation(line: 631, column: 31, scope: !3880)
!3885 = !DILocation(line: 631, column: 36, scope: !3880)
!3886 = !DILocation(line: 631, column: 42, scope: !3880)
!3887 = !DILocation(line: 631, column: 9, scope: !3880)
!3888 = !DILocation(line: 630, column: 11, scope: !3869)
!3889 = !DILocation(line: 636, column: 17, scope: !3890)
!3890 = distinct !DILexicalBlock(scope: !3880, file: !3, line: 632, column: 2)
!3891 = !DILocation(line: 636, column: 15, scope: !3890)
!3892 = !DILocation(line: 637, column: 4, scope: !3890)
!3893 = !DILocation(line: 639, column: 25, scope: !3869)
!3894 = !DILocation(line: 639, column: 30, scope: !3869)
!3895 = !DILocation(line: 639, column: 7, scope: !3869)
!3896 = !DILocation(line: 640, column: 19, scope: !3869)
!3897 = !DILocation(line: 640, column: 17, scope: !3869)
!3898 = !DILocation(line: 641, column: 23, scope: !3869)
!3899 = !DILocation(line: 641, column: 20, scope: !3869)
!3900 = !DILocation(line: 642, column: 23, scope: !3869)
!3901 = !DILocation(line: 642, column: 20, scope: !3869)
!3902 = !DILocation(line: 645, column: 19, scope: !3903)
!3903 = distinct !DILexicalBlock(scope: !3869, file: !3, line: 645, column: 7)
!3904 = !DILocation(line: 645, column: 17, scope: !3903)
!3905 = !DILocation(line: 645, column: 12, scope: !3903)
!3906 = !DILocation(line: 645, column: 37, scope: !3907)
!3907 = distinct !DILexicalBlock(scope: !3903, file: !3, line: 645, column: 7)
!3908 = !DILocation(line: 645, column: 42, scope: !3907)
!3909 = !DILocation(line: 645, column: 7, scope: !3903)
!3910 = !DILocation(line: 647, column: 11, scope: !3911)
!3911 = distinct !DILexicalBlock(scope: !3907, file: !3, line: 646, column: 2)
!3912 = !DILocation(line: 647, column: 9, scope: !3911)
!3913 = !DILocation(line: 648, column: 8, scope: !3914)
!3914 = distinct !DILexicalBlock(scope: !3911, file: !3, line: 648, column: 8)
!3915 = !DILocation(line: 648, column: 26, scope: !3914)
!3916 = !DILocation(line: 648, column: 23, scope: !3914)
!3917 = !DILocation(line: 648, column: 8, scope: !3911)
!3918 = !DILocation(line: 650, column: 24, scope: !3919)
!3919 = distinct !DILexicalBlock(scope: !3914, file: !3, line: 649, column: 6)
!3920 = !DILocation(line: 650, column: 9, scope: !3919)
!3921 = !DILocation(line: 650, column: 22, scope: !3919)
!3922 = !DILocation(line: 651, column: 24, scope: !3919)
!3923 = !DILocation(line: 651, column: 21, scope: !3919)
!3924 = !DILocation(line: 652, column: 6, scope: !3919)
!3925 = !DILocation(line: 655, column: 24, scope: !3926)
!3926 = distinct !DILexicalBlock(scope: !3914, file: !3, line: 654, column: 6)
!3927 = !DILocation(line: 655, column: 9, scope: !3926)
!3928 = !DILocation(line: 655, column: 22, scope: !3926)
!3929 = !DILocation(line: 656, column: 24, scope: !3926)
!3930 = !DILocation(line: 656, column: 21, scope: !3926)
!3931 = !DILocation(line: 658, column: 2, scope: !3911)
!3932 = !DILocation(line: 645, column: 62, scope: !3907)
!3933 = !DILocation(line: 645, column: 60, scope: !3907)
!3934 = !DILocation(line: 645, column: 7, scope: !3907)
!3935 = distinct !{!3935, !3909, !3936}
!3936 = !DILocation(line: 658, column: 2, scope: !3903)
!3937 = !DILocation(line: 660, column: 8, scope: !3869)
!3938 = !DILocation(line: 660, column: 21, scope: !3869)
!3939 = !DILocation(line: 661, column: 8, scope: !3869)
!3940 = !DILocation(line: 661, column: 21, scope: !3869)
!3941 = !DILocation(line: 664, column: 20, scope: !3869)
!3942 = !DILocation(line: 664, column: 18, scope: !3869)
!3943 = !DILocation(line: 665, column: 7, scope: !3869)
!3944 = !DILocation(line: 666, column: 7, scope: !3869)
!3945 = !DILocation(line: 666, column: 35, scope: !3869)
!3946 = !DILocation(line: 667, column: 19, scope: !3869)
!3947 = !DILocation(line: 667, column: 17, scope: !3869)
!3948 = !DILocation(line: 668, column: 28, scope: !3949)
!3949 = distinct !DILexicalBlock(scope: !3869, file: !3, line: 668, column: 11)
!3950 = !DILocation(line: 668, column: 49, scope: !3949)
!3951 = !DILocation(line: 668, column: 13, scope: !3949)
!3952 = !DILocation(line: 668, column: 11, scope: !3869)
!3953 = !DILocation(line: 669, column: 2, scope: !3949)
!3954 = !DILocation(line: 669, column: 29, scope: !3949)
!3955 = !DILocation(line: 670, column: 5, scope: !3869)
!3956 = !DILocation(line: 671, column: 1, scope: !3819)
!3957 = distinct !DISubprogram(name: "insn_constraint_len", scope: !3958, file: !3958, line: 177, type: !3959, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1996)
!3958 = !DIFile(filename: "./tm-preds.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!3959 = !DISubroutineType(types: !3960)
!3960 = !{!1260, !810, !808}
!3961 = !DILocalVariable(name: "fc", arg: 1, scope: !3957, file: !3958, line: 177, type: !810)
!3962 = !DILocation(line: 177, column: 27, scope: !3957)
!3963 = !DILocalVariable(name: "str", arg: 2, scope: !3957, file: !3958, line: 177, type: !808)
!3964 = !DILocation(line: 177, column: 43, scope: !3957)
!3965 = !DILocation(line: 179, column: 11, scope: !3957)
!3966 = !DILocation(line: 179, column: 3, scope: !3957)
!3967 = !DILocation(line: 181, column: 15, scope: !3968)
!3968 = distinct !DILexicalBlock(scope: !3957, file: !3958, line: 180, column: 5)
!3969 = !DILocation(line: 182, column: 14, scope: !3968)
!3970 = !DILocation(line: 184, column: 3, scope: !3957)
!3971 = !DILocation(line: 185, column: 1, scope: !3957)
