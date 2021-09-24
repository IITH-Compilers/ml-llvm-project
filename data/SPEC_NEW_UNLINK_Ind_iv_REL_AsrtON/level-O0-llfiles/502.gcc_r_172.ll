; ModuleID = 'regrename.c'
source_filename = "regrename.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rtl_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, i8*, i8 ()*, i32 ()*, %struct.opt_pass*, %struct.opt_pass*, i32, i32, i32, i32, i32, i32, i32 }
%struct.obstack = type { i64, %struct._obstack_chunk*, i8*, i8*, i8*, i64, i32, %struct._obstack_chunk* (i8*, i64)*, void (i8*, %struct._obstack_chunk*)*, i8*, i8 }
%struct._obstack_chunk = type { i8*, %struct._obstack_chunk*, [4 x i8] }
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
%struct.VEC_du_head_p_heap = type { %struct.VEC_du_head_p_base }
%struct.VEC_du_head_p_base = type { i32, i32, [1 x %struct.du_head*] }
%struct.du_head = type { %struct.du_head*, %struct.du_chain*, %struct.du_chain*, i32, i32, i32, %struct.bitmap_head_def, i64, i8 }
%struct.du_chain = type { %struct.du_chain*, %struct.rtx_def*, %struct.rtx_def**, i16 }
%struct.bitmap_head_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, %struct.bitmap_obstack* }
%struct.bitmap_element_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, [2 x i64] }
%struct.bitmap_obstack = type { %struct.bitmap_element_def*, %struct.bitmap_head_def*, %struct.obstack }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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
%struct.recog_data = type { [30 x %struct.rtx_def*], [30 x %struct.rtx_def**], [30 x i8*], [30 x i32], [30 x i32], [14 x %struct.rtx_def**], [14 x i8], i8, i8, i8, [30 x i8], %struct.rtx_def* }
%struct.operand_alternative = type { i8*, i32, i32, i32, i32, i8 }
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
%struct.rtl_bb_info = type { %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32 }
%struct.bitmap_iterator = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, i64 }
%struct.reg_attrs = type { %union.tree_node*, i64 }
%struct.df_scan_bb_info = type { %union.df_ref_d**, %union.df_ref_d** }
%struct.rtvec_def = type { i32, [1 x %struct.rtx_def*] }

@.str = private unnamed_addr constant [6 x i8] c"rnreg\00", align 1
@pass_regrename = dso_local global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8 ()* @gate_handle_regrename, i32 ()* @regrename_optimize, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 157, i32 0, i32 0, i32 0, i32 0, i32 132097 } }, align 8, !dbg !0
@optimize = external dso_local global i32, align 4
@flag_rename_registers = external dso_local global i32, align 4
@rename_obstack = internal global %struct.obstack zeroinitializer, align 8, !dbg !2011
@cfun = external dso_local global %struct.function*, align 8
@id_to_chain = internal global %struct.VEC_du_head_p_heap* null, align 8, !dbg !2013
@dump_file = external dso_local global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"\0ABasic block %d:\0A\00", align 1
@x_rtl = external dso_local global %struct.rtl_data, align 8
@fixed_regs = external dso_local global [53 x i8], align 16
@global_regs = external dso_local global [53 x i8], align 16
@reg_class_contents = external dso_local global [27 x i64], align 16
@call_used_reg_set = external dso_local global i64, align 8
@hard_regno_nregs = external dso_local global [53 x [87 x i8]], align 16
@call_used_regs = external dso_local global [53 x i8], align 16
@.str.2 = private unnamed_addr constant [23 x i8] c"Register %s in insn %d\00", align 1
@reg_names = external dso_local global [53 x i8*], align 16
@.str.3 = private unnamed_addr constant [16 x i8] c" crosses a call\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"; no available better choice\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c", renamed as %s\0A\00", align 1
@closed_chains = internal global %struct.du_head* null, align 8, !dbg !2015
@open_chains = internal global %struct.du_head* null, align 8, !dbg !2017
@fail_current_block = internal global i8 0, align 1, !dbg !2019
@current_id = internal global i32 0, align 4, !dbg !2021
@open_chains_set = internal global %struct.bitmap_head_def zeroinitializer, align 8, !dbg !2023
@bitmap_default_obstack = external dso_local global %struct.bitmap_obstack, align 8
@live_in_chains = internal global i64 0, align 8, !dbg !2025
@live_hard_regs = internal global i64 0, align 8, !dbg !2027
@.str.6 = private unnamed_addr constant [12 x i8] c"regrename.c\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@which_alternative = external dso_local global i32, align 4
@recog_data = external dso_local global %struct.recog_data, align 8
@recog_op_alt = external dso_local global [30 x [30 x %struct.operand_alternative]], align 16
@mode_size = external dso_local global [87 x i8], align 16
@const_int_rtx = external dso_local global [129 x %struct.rtx_def*], align 16
@df = external dso_local global %struct.df*, align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"Creating chain %s (%d)\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c" at insn %d\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@global_rtl = external dso_local global [11 x %struct.rtx_def*], align 16
@rtx_format = external dso_local constant [139 x i8*], align 16
@rtx_length = external dso_local constant [139 x i8], align 16
@.str.11 = private unnamed_addr constant [45 x i8] c"Cannot rename chain %s (%d) at insn %d (%s)\0A\00", align 1
@scan_actions_name = internal constant [6 x i8*] [i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.20, i32 0, i32 0)], align 16, !dbg !2029
@.str.12 = private unnamed_addr constant [47 x i8] c"Widening register in chain %s (%d) at insn %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"Failing basic block due to unhandled overlap\0A\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"Closing chain %s (%d) at insn %d (%s)\0A\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"terminate_write\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"terminate_dead\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"mark_all_read\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"mark_read\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"mark_write\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"mark_access\00", align 1
@reg_renumber = external dso_local global i16*, align 8
@.str.21 = private unnamed_addr constant [18 x i8] c"Register %s (%d):\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c" %d [%s]\00", align 1
@reg_class_names = external dso_local global [0 x i8*], align 8
@bitmap_zero_bits = external dso_local global %struct.bitmap_element_def, align 8

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gate_handle_regrename() #0 !dbg !2065 {
entry:
  %0 = load i32, i32* @optimize, align 4, !dbg !2067
  %cmp = icmp sgt i32 %0, 0, !dbg !2068
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2069

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* @flag_rename_registers, align 4, !dbg !2070
  %tobool = icmp ne i32 %1, 0, !dbg !2069
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ], !dbg !2071
  %land.ext = zext i1 %2 to i32, !dbg !2069
  %conv = trunc i32 %land.ext to i8, !dbg !2072
  ret i8 %conv, !dbg !2073
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @regrename_optimize() #0 !dbg !2074 {
entry:
  %tick = alloca [53 x i32], align 16
  %this_tick = alloca i32, align 4
  %bb = alloca %struct.basic_block_def*, align 8
  %first_obj = alloca i8*, align 8
  %all_chains = alloca %struct.du_head*, align 8
  %unavailable = alloca i64, align 8
  %new_reg = alloca i32, align 4
  %best_new_reg = alloca i32, align 4
  %best_nregs = alloca i32, align 4
  %n_uses = alloca i32, align 4
  %this_head = alloca %struct.du_head*, align 8
  %tmp = alloca %struct.du_chain*, align 8
  %this_unavailable = alloca i64, align 8
  %reg = alloca i32, align 4
  %i = alloca i32, align 4
  %mode = alloca i32, align 4
  %nregs94 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata [53 x i32]* %tick, metadata !2075, metadata !DIExpression()), !dbg !2079
  call void @llvm.dbg.declare(metadata i32* %this_tick, metadata !2080, metadata !DIExpression()), !dbg !2081
  store i32 0, i32* %this_tick, align 4, !dbg !2081
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2082, metadata !DIExpression()), !dbg !2083
  call void @llvm.dbg.declare(metadata i8** %first_obj, metadata !2084, metadata !DIExpression()), !dbg !2085
  %call = call i32 @df_set_flags(i32 1), !dbg !2086
  call void @df_note_add_problem(), !dbg !2087
  call void @df_analyze(), !dbg !2088
  %call1 = call i32 @df_set_flags(i32 32), !dbg !2089
  %arraydecay = getelementptr inbounds [53 x i32], [53 x i32]* %tick, i64 0, i64 0, !dbg !2090
  %0 = bitcast i32* %arraydecay to i8*, !dbg !2090
  call void @llvm.memset.p0i8.i64(i8* align 16 %0, i8 0, i64 212, i1 false), !dbg !2090
  %call2 = call i32 @_obstack_begin(%struct.obstack* @rename_obstack, i32 0, i32 0, i8* (i64)* @xmalloc, void (i8*)* @free), !dbg !2091
  store i64 0, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 5), align 8, !dbg !2092
  %1 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 4), align 8, !dbg !2092
  %2 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 3), align 8, !dbg !2092
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64, !dbg !2092
  %sub.ptr.rhs.cast = ptrtoint i8* %2 to i64, !dbg !2092
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2092
  %3 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 5), align 8, !dbg !2092
  %cmp = icmp slt i64 %sub.ptr.sub, %3, !dbg !2092
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2092

cond.true:                                        ; preds = %entry
  %4 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 5), align 8, !dbg !2092
  %conv = trunc i64 %4 to i32, !dbg !2092
  call void @_obstack_newchunk(%struct.obstack* @rename_obstack, i32 %conv), !dbg !2092
  br label %cond.end, !dbg !2092

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2092

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2092
  %5 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 5), align 8, !dbg !2092
  %6 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 3), align 8, !dbg !2092
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %5, !dbg !2092
  store i8* %add.ptr, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 3), align 8, !dbg !2092
  %7 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 3), align 8, !dbg !2092
  %8 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 2), align 8, !dbg !2092
  %cmp3 = icmp eq i8* %7, %8, !dbg !2092
  br i1 %cmp3, label %cond.true5, label %cond.false6, !dbg !2092

cond.true5:                                       ; preds = %cond.end
  %bf.load = load i8, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 10), align 8, !dbg !2092
  %bf.clear = and i8 %bf.load, -3, !dbg !2092
  %bf.set = or i8 %bf.clear, 2, !dbg !2092
  store i8 %bf.set, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 10), align 8, !dbg !2092
  br label %cond.end7, !dbg !2092

cond.false6:                                      ; preds = %cond.end
  br label %cond.end7, !dbg !2092

cond.end7:                                        ; preds = %cond.false6, %cond.true5
  %cond8 = phi i32 [ 0, %cond.true5 ], [ 0, %cond.false6 ], !dbg !2092
  %9 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 2), align 8, !dbg !2092
  %sub.ptr.lhs.cast9 = ptrtoint i8* %9 to i64, !dbg !2092
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast9, 0, !dbg !2092
  store i64 %sub.ptr.sub10, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 5), align 8, !dbg !2092
  %10 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 3), align 8, !dbg !2092
  %sub.ptr.lhs.cast11 = ptrtoint i8* %10 to i64, !dbg !2092
  %sub.ptr.sub12 = sub i64 %sub.ptr.lhs.cast11, 0, !dbg !2092
  %11 = load i32, i32* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 6), align 8, !dbg !2092
  %conv13 = sext i32 %11 to i64, !dbg !2092
  %add = add nsw i64 %sub.ptr.sub12, %conv13, !dbg !2092
  %12 = load i32, i32* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 6), align 8, !dbg !2092
  %neg = xor i32 %12, -1, !dbg !2092
  %conv14 = sext i32 %neg to i64, !dbg !2092
  %and = and i64 %add, %conv14, !dbg !2092
  %13 = inttoptr i64 %and to i8*, !dbg !2092
  store i8* %13, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 3), align 8, !dbg !2092
  %14 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 3), align 8, !dbg !2092
  %15 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 1), align 8, !dbg !2092
  %16 = bitcast %struct._obstack_chunk* %15 to i8*, !dbg !2092
  %sub.ptr.lhs.cast15 = ptrtoint i8* %14 to i64, !dbg !2092
  %sub.ptr.rhs.cast16 = ptrtoint i8* %16 to i64, !dbg !2092
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16, !dbg !2092
  %17 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 4), align 8, !dbg !2092
  %18 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 1), align 8, !dbg !2092
  %19 = bitcast %struct._obstack_chunk* %18 to i8*, !dbg !2092
  %sub.ptr.lhs.cast18 = ptrtoint i8* %17 to i64, !dbg !2092
  %sub.ptr.rhs.cast19 = ptrtoint i8* %19 to i64, !dbg !2092
  %sub.ptr.sub20 = sub i64 %sub.ptr.lhs.cast18, %sub.ptr.rhs.cast19, !dbg !2092
  %cmp21 = icmp sgt i64 %sub.ptr.sub17, %sub.ptr.sub20, !dbg !2092
  br i1 %cmp21, label %cond.true23, label %cond.false24, !dbg !2092

cond.true23:                                      ; preds = %cond.end7
  %20 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 4), align 8, !dbg !2092
  store i8* %20, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 3), align 8, !dbg !2092
  br label %cond.end25, !dbg !2092

cond.false24:                                     ; preds = %cond.end7
  br label %cond.end25, !dbg !2092

cond.end25:                                       ; preds = %cond.false24, %cond.true23
  %cond26 = phi i8* [ %20, %cond.true23 ], [ null, %cond.false24 ], !dbg !2092
  %21 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 3), align 8, !dbg !2092
  store i8* %21, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 2), align 8, !dbg !2092
  %22 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 5), align 8, !dbg !2092
  %23 = inttoptr i64 %22 to i8*, !dbg !2092
  store i8* %23, i8** %first_obj, align 8, !dbg !2093
  %24 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2094
  %add.ptr27 = getelementptr inbounds %struct.function, %struct.function* %24, i64 0, !dbg !2094
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr27, i32 0, i32 1, !dbg !2094
  %25 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2094
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %25, i32 0, i32 0, !dbg !2094
  %26 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2094
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %26, i32 0, i32 6, !dbg !2094
  %27 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2094
  store %struct.basic_block_def* %27, %struct.basic_block_def** %bb, align 8, !dbg !2094
  br label %for.cond, !dbg !2094

for.cond:                                         ; preds = %for.inc242, %cond.end25
  %28 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2096
  %29 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2096
  %add.ptr28 = getelementptr inbounds %struct.function, %struct.function* %29, i64 0, !dbg !2096
  %cfg29 = getelementptr inbounds %struct.function, %struct.function* %add.ptr28, i32 0, i32 1, !dbg !2096
  %30 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg29, align 8, !dbg !2096
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %30, i32 0, i32 1, !dbg !2096
  %31 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2096
  %cmp30 = icmp ne %struct.basic_block_def* %28, %31, !dbg !2096
  br i1 %cmp30, label %for.body, label %for.end244, !dbg !2094

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.du_head** %all_chains, metadata !2098, metadata !DIExpression()), !dbg !2100
  store %struct.du_head* null, %struct.du_head** %all_chains, align 8, !dbg !2100
  call void @llvm.dbg.declare(metadata i64* %unavailable, metadata !2101, metadata !DIExpression()), !dbg !2102
  %call32 = call %struct.VEC_du_head_p_heap* @VEC_du_head_p_heap_alloc(i32 0), !dbg !2103
  store %struct.VEC_du_head_p_heap* %call32, %struct.VEC_du_head_p_heap** @id_to_chain, align 8, !dbg !2104
  store i64 0, i64* %unavailable, align 8, !dbg !2105
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2106
  %tobool = icmp ne %struct._IO_FILE* %32, null, !dbg !2106
  br i1 %tobool, label %if.then, label %if.end, !dbg !2108

if.then:                                          ; preds = %for.body
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2109
  %34 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2110
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %34, i32 0, i32 9, !dbg !2111
  %35 = load i32, i32* %index, align 8, !dbg !2111
  %call33 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %33, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i32 %35), !dbg !2112
  br label %if.end, !dbg !2112

if.end:                                           ; preds = %if.then, %for.body
  %36 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2113
  %call34 = call %struct.du_head* @build_def_use(%struct.basic_block_def* %36), !dbg !2114
  store %struct.du_head* %call34, %struct.du_head** %all_chains, align 8, !dbg !2115
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2116
  %tobool35 = icmp ne %struct._IO_FILE* %37, null, !dbg !2116
  br i1 %tobool35, label %if.then36, label %if.end37, !dbg !2118

if.then36:                                        ; preds = %if.end
  %38 = load %struct.du_head*, %struct.du_head** %all_chains, align 8, !dbg !2119
  call void @dump_def_use_chain(%struct.du_head* %38), !dbg !2120
  br label %if.end37, !dbg !2120

if.end37:                                         ; preds = %if.then36, %if.end
  store i64 0, i64* %unavailable, align 8, !dbg !2121
  %39 = load i8, i8* getelementptr inbounds (%struct.rtl_data, %struct.rtl_data* @x_rtl, i32 0, i32 41), align 1, !dbg !2122
  %tobool38 = icmp ne i8 %39, 0, !dbg !2122
  br i1 %tobool38, label %if.then39, label %if.end40, !dbg !2124

if.then39:                                        ; preds = %if.end37
  call void @add_to_hard_reg_set(i64* %unavailable, i32 16, i32 20), !dbg !2125
  call void @add_to_hard_reg_set(i64* %unavailable, i32 16, i32 6), !dbg !2127
  br label %if.end40, !dbg !2128

if.end40:                                         ; preds = %if.then39, %if.end37
  br label %while.cond, !dbg !2129

while.cond:                                       ; preds = %if.end219, %if.end212, %if.then76, %if.then58, %if.then45, %if.end40
  %40 = load %struct.du_head*, %struct.du_head** %all_chains, align 8, !dbg !2130
  %tobool41 = icmp ne %struct.du_head* %40, null, !dbg !2129
  br i1 %tobool41, label %while.body, label %while.end, !dbg !2129

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %new_reg, metadata !2131, metadata !DIExpression()), !dbg !2133
  call void @llvm.dbg.declare(metadata i32* %best_new_reg, metadata !2134, metadata !DIExpression()), !dbg !2135
  call void @llvm.dbg.declare(metadata i32* %best_nregs, metadata !2136, metadata !DIExpression()), !dbg !2137
  call void @llvm.dbg.declare(metadata i32* %n_uses, metadata !2138, metadata !DIExpression()), !dbg !2139
  call void @llvm.dbg.declare(metadata %struct.du_head** %this_head, metadata !2140, metadata !DIExpression()), !dbg !2141
  %41 = load %struct.du_head*, %struct.du_head** %all_chains, align 8, !dbg !2142
  store %struct.du_head* %41, %struct.du_head** %this_head, align 8, !dbg !2141
  call void @llvm.dbg.declare(metadata %struct.du_chain** %tmp, metadata !2143, metadata !DIExpression()), !dbg !2144
  call void @llvm.dbg.declare(metadata i64* %this_unavailable, metadata !2145, metadata !DIExpression()), !dbg !2146
  call void @llvm.dbg.declare(metadata i32* %reg, metadata !2147, metadata !DIExpression()), !dbg !2148
  %42 = load %struct.du_head*, %struct.du_head** %this_head, align 8, !dbg !2149
  %regno = getelementptr inbounds %struct.du_head, %struct.du_head* %42, i32 0, i32 3, !dbg !2150
  %43 = load i32, i32* %regno, align 8, !dbg !2150
  store i32 %43, i32* %reg, align 4, !dbg !2148
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2151, metadata !DIExpression()), !dbg !2152
  %44 = load %struct.du_head*, %struct.du_head** %this_head, align 8, !dbg !2153
  %next_chain = getelementptr inbounds %struct.du_head, %struct.du_head* %44, i32 0, i32 0, !dbg !2154
  %45 = load %struct.du_head*, %struct.du_head** %next_chain, align 8, !dbg !2154
  store %struct.du_head* %45, %struct.du_head** %all_chains, align 8, !dbg !2155
  %46 = load %struct.du_head*, %struct.du_head** %this_head, align 8, !dbg !2156
  %cannot_rename = getelementptr inbounds %struct.du_head, %struct.du_head* %46, i32 0, i32 8, !dbg !2158
  %bf.load42 = load i8, i8* %cannot_rename, align 8, !dbg !2158
  %bf.lshr = lshr i8 %bf.load42, 2, !dbg !2158
  %bf.clear43 = and i8 %bf.lshr, 1, !dbg !2158
  %bf.cast = zext i8 %bf.clear43 to i32, !dbg !2158
  %tobool44 = icmp ne i32 %bf.cast, 0, !dbg !2156
  br i1 %tobool44, label %if.then45, label %if.end46, !dbg !2159

if.then45:                                        ; preds = %while.body
  br label %while.cond, !dbg !2160, !llvm.loop !2161

if.end46:                                         ; preds = %while.body
  %47 = load i32, i32* %reg, align 4, !dbg !2163
  store i32 %47, i32* %best_new_reg, align 4, !dbg !2164
  %48 = load %struct.du_head*, %struct.du_head** %this_head, align 8, !dbg !2165
  %nregs = getelementptr inbounds %struct.du_head, %struct.du_head* %48, i32 0, i32 4, !dbg !2166
  %49 = load i32, i32* %nregs, align 4, !dbg !2166
  store i32 %49, i32* %best_nregs, align 4, !dbg !2167
  %50 = load i32, i32* %reg, align 4, !dbg !2168
  %idxprom = sext i32 %50 to i64, !dbg !2170
  %arrayidx = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %idxprom, !dbg !2170
  %51 = load i8, i8* %arrayidx, align 1, !dbg !2170
  %conv47 = sext i8 %51 to i32, !dbg !2170
  %tobool48 = icmp ne i32 %conv47, 0, !dbg !2170
  br i1 %tobool48, label %if.then58, label %lor.lhs.false, !dbg !2171

lor.lhs.false:                                    ; preds = %if.end46
  %52 = load i32, i32* %reg, align 4, !dbg !2172
  %idxprom49 = sext i32 %52 to i64, !dbg !2173
  %arrayidx50 = getelementptr inbounds [53 x i8], [53 x i8]* @global_regs, i64 0, i64 %idxprom49, !dbg !2173
  %53 = load i8, i8* %arrayidx50, align 1, !dbg !2173
  %conv51 = sext i8 %53 to i32, !dbg !2173
  %tobool52 = icmp ne i32 %conv51, 0, !dbg !2173
  br i1 %tobool52, label %if.then58, label %lor.lhs.false53, !dbg !2174

lor.lhs.false53:                                  ; preds = %lor.lhs.false
  %54 = load i8, i8* getelementptr inbounds (%struct.rtl_data, %struct.rtl_data* @x_rtl, i32 0, i32 41), align 1, !dbg !2175
  %conv54 = zext i8 %54 to i32, !dbg !2175
  %tobool55 = icmp ne i32 %conv54, 0, !dbg !2175
  br i1 %tobool55, label %land.lhs.true, label %if.end59, !dbg !2176

land.lhs.true:                                    ; preds = %lor.lhs.false53
  %55 = load i32, i32* %reg, align 4, !dbg !2177
  %cmp56 = icmp eq i32 %55, 6, !dbg !2178
  br i1 %cmp56, label %if.then58, label %if.end59, !dbg !2179

if.then58:                                        ; preds = %land.lhs.true, %lor.lhs.false, %if.end46
  br label %while.cond, !dbg !2180, !llvm.loop !2161

if.end59:                                         ; preds = %land.lhs.true, %lor.lhs.false53
  %56 = load i64, i64* %unavailable, align 8, !dbg !2181
  store i64 %56, i64* %this_unavailable, align 8, !dbg !2181
  store i32 0, i32* %n_uses, align 4, !dbg !2182
  %57 = load %struct.du_head*, %struct.du_head** %this_head, align 8, !dbg !2183
  %first = getelementptr inbounds %struct.du_head, %struct.du_head* %57, i32 0, i32 1, !dbg !2185
  %58 = load %struct.du_chain*, %struct.du_chain** %first, align 8, !dbg !2185
  store %struct.du_chain* %58, %struct.du_chain** %tmp, align 8, !dbg !2186
  br label %for.cond60, !dbg !2187

for.cond60:                                       ; preds = %for.inc, %if.end59
  %59 = load %struct.du_chain*, %struct.du_chain** %tmp, align 8, !dbg !2188
  %tobool61 = icmp ne %struct.du_chain* %59, null, !dbg !2190
  br i1 %tobool61, label %for.body62, label %for.end, !dbg !2190

for.body62:                                       ; preds = %for.cond60
  %60 = load %struct.du_chain*, %struct.du_chain** %tmp, align 8, !dbg !2191
  %insn = getelementptr inbounds %struct.du_chain, %struct.du_chain* %60, i32 0, i32 1, !dbg !2191
  %61 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2191
  %62 = bitcast %struct.rtx_def* %61 to i32*, !dbg !2191
  %bf.load63 = load i32, i32* %62, align 8, !dbg !2191
  %bf.clear64 = and i32 %bf.load63, 65535, !dbg !2191
  %cmp65 = icmp eq i32 %bf.clear64, 7, !dbg !2191
  br i1 %cmp65, label %if.then67, label %if.end68, !dbg !2194

if.then67:                                        ; preds = %for.body62
  br label %for.inc, !dbg !2195

if.end68:                                         ; preds = %for.body62
  %63 = load i32, i32* %n_uses, align 4, !dbg !2196
  %inc = add nsw i32 %63, 1, !dbg !2196
  store i32 %inc, i32* %n_uses, align 4, !dbg !2196
  %64 = load %struct.du_chain*, %struct.du_chain** %tmp, align 8, !dbg !2197
  %cl = getelementptr inbounds %struct.du_chain, %struct.du_chain* %64, i32 0, i32 3, !dbg !2197
  %bf.load69 = load i16, i16* %cl, align 8, !dbg !2197
  %bf.cast70 = zext i16 %bf.load69 to i32, !dbg !2197
  %idxprom71 = zext i32 %bf.cast70 to i64, !dbg !2197
  %arrayidx72 = getelementptr inbounds [27 x i64], [27 x i64]* @reg_class_contents, i64 0, i64 %idxprom71, !dbg !2197
  %65 = load i64, i64* %arrayidx72, align 8, !dbg !2197
  %neg73 = xor i64 %65, -1, !dbg !2197
  %66 = load i64, i64* %this_unavailable, align 8, !dbg !2197
  %or = or i64 %66, %neg73, !dbg !2197
  store i64 %or, i64* %this_unavailable, align 8, !dbg !2197
  br label %for.inc, !dbg !2198

for.inc:                                          ; preds = %if.end68, %if.then67
  %67 = load %struct.du_chain*, %struct.du_chain** %tmp, align 8, !dbg !2199
  %next_use = getelementptr inbounds %struct.du_chain, %struct.du_chain* %67, i32 0, i32 0, !dbg !2200
  %68 = load %struct.du_chain*, %struct.du_chain** %next_use, align 8, !dbg !2200
  store %struct.du_chain* %68, %struct.du_chain** %tmp, align 8, !dbg !2201
  br label %for.cond60, !dbg !2202, !llvm.loop !2203

for.end:                                          ; preds = %for.cond60
  %69 = load i32, i32* %n_uses, align 4, !dbg !2205
  %cmp74 = icmp slt i32 %69, 2, !dbg !2207
  br i1 %cmp74, label %if.then76, label %if.end77, !dbg !2208

if.then76:                                        ; preds = %for.end
  br label %while.cond, !dbg !2209, !llvm.loop !2161

if.end77:                                         ; preds = %for.end
  %70 = load %struct.du_head*, %struct.du_head** %this_head, align 8, !dbg !2210
  %need_caller_save_reg = getelementptr inbounds %struct.du_head, %struct.du_head* %70, i32 0, i32 8, !dbg !2212
  %bf.load78 = load i8, i8* %need_caller_save_reg, align 8, !dbg !2212
  %bf.lshr79 = lshr i8 %bf.load78, 1, !dbg !2212
  %bf.clear80 = and i8 %bf.lshr79, 1, !dbg !2212
  %bf.cast81 = zext i8 %bf.clear80 to i32, !dbg !2212
  %tobool82 = icmp ne i32 %bf.cast81, 0, !dbg !2210
  br i1 %tobool82, label %if.then83, label %if.end85, !dbg !2213

if.then83:                                        ; preds = %if.end77
  %71 = load i64, i64* @call_used_reg_set, align 8, !dbg !2214
  %72 = load i64, i64* %this_unavailable, align 8, !dbg !2214
  %or84 = or i64 %72, %71, !dbg !2214
  store i64 %or84, i64* %this_unavailable, align 8, !dbg !2214
  br label %if.end85, !dbg !2214

if.end85:                                         ; preds = %if.then83, %if.end77
  %73 = load %struct.du_head*, %struct.du_head** %this_head, align 8, !dbg !2215
  call void @merge_overlapping_regs(i64* %this_unavailable, %struct.du_head* %73), !dbg !2216
  store i32 0, i32* %new_reg, align 4, !dbg !2217
  br label %for.cond86, !dbg !2219

for.cond86:                                       ; preds = %for.inc182, %if.end85
  %74 = load i32, i32* %new_reg, align 4, !dbg !2220
  %cmp87 = icmp slt i32 %74, 53, !dbg !2222
  br i1 %cmp87, label %for.body89, label %for.end184, !dbg !2223

for.body89:                                       ; preds = %for.cond86
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !2224, metadata !DIExpression()), !dbg !2226
  %75 = load %struct.du_head*, %struct.du_head** %this_head, align 8, !dbg !2227
  %first90 = getelementptr inbounds %struct.du_head, %struct.du_head* %75, i32 0, i32 1, !dbg !2227
  %76 = load %struct.du_chain*, %struct.du_chain** %first90, align 8, !dbg !2227
  %loc = getelementptr inbounds %struct.du_chain, %struct.du_chain* %76, i32 0, i32 2, !dbg !2227
  %77 = load %struct.rtx_def**, %struct.rtx_def*** %loc, align 8, !dbg !2227
  %78 = load %struct.rtx_def*, %struct.rtx_def** %77, align 8, !dbg !2227
  %79 = bitcast %struct.rtx_def* %78 to i32*, !dbg !2227
  %bf.load91 = load i32, i32* %79, align 8, !dbg !2227
  %bf.lshr92 = lshr i32 %bf.load91, 16, !dbg !2227
  %bf.clear93 = and i32 %bf.lshr92, 255, !dbg !2227
  store i32 %bf.clear93, i32* %mode, align 4, !dbg !2226
  call void @llvm.dbg.declare(metadata i32* %nregs94, metadata !2228, metadata !DIExpression()), !dbg !2229
  %80 = load i32, i32* %new_reg, align 4, !dbg !2230
  %idxprom95 = sext i32 %80 to i64, !dbg !2231
  %arrayidx96 = getelementptr inbounds [53 x [87 x i8]], [53 x [87 x i8]]* @hard_regno_nregs, i64 0, i64 %idxprom95, !dbg !2231
  %81 = load i32, i32* %mode, align 4, !dbg !2232
  %idxprom97 = zext i32 %81 to i64, !dbg !2231
  %arrayidx98 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx96, i64 0, i64 %idxprom97, !dbg !2231
  %82 = load i8, i8* %arrayidx98, align 1, !dbg !2231
  %conv99 = zext i8 %82 to i32, !dbg !2231
  store i32 %conv99, i32* %nregs94, align 4, !dbg !2229
  %83 = load i32, i32* %nregs94, align 4, !dbg !2233
  %sub = sub nsw i32 %83, 1, !dbg !2235
  store i32 %sub, i32* %i, align 4, !dbg !2236
  br label %for.cond100, !dbg !2237

for.cond100:                                      ; preds = %for.inc136, %for.body89
  %84 = load i32, i32* %i, align 4, !dbg !2238
  %cmp101 = icmp sge i32 %84, 0, !dbg !2240
  br i1 %cmp101, label %for.body103, label %for.end137, !dbg !2241

for.body103:                                      ; preds = %for.cond100
  %85 = load i64, i64* %this_unavailable, align 8, !dbg !2242
  %86 = load i32, i32* %new_reg, align 4, !dbg !2242
  %87 = load i32, i32* %i, align 4, !dbg !2242
  %add104 = add nsw i32 %86, %87, !dbg !2242
  %sh_prom = zext i32 %add104 to i64, !dbg !2242
  %shl = shl i64 1, %sh_prom, !dbg !2242
  %and105 = and i64 %85, %shl, !dbg !2242
  %tobool106 = icmp ne i64 %and105, 0, !dbg !2242
  br i1 %tobool106, label %if.then134, label %lor.lhs.false107, !dbg !2244

lor.lhs.false107:                                 ; preds = %for.body103
  %88 = load i32, i32* %new_reg, align 4, !dbg !2245
  %89 = load i32, i32* %i, align 4, !dbg !2246
  %add108 = add nsw i32 %88, %89, !dbg !2247
  %idxprom109 = sext i32 %add108 to i64, !dbg !2248
  %arrayidx110 = getelementptr inbounds [53 x i8], [53 x i8]* @fixed_regs, i64 0, i64 %idxprom109, !dbg !2248
  %90 = load i8, i8* %arrayidx110, align 1, !dbg !2248
  %conv111 = sext i8 %90 to i32, !dbg !2248
  %tobool112 = icmp ne i32 %conv111, 0, !dbg !2248
  br i1 %tobool112, label %if.then134, label %lor.lhs.false113, !dbg !2249

lor.lhs.false113:                                 ; preds = %lor.lhs.false107
  %91 = load i32, i32* %new_reg, align 4, !dbg !2250
  %92 = load i32, i32* %i, align 4, !dbg !2251
  %add114 = add nsw i32 %91, %92, !dbg !2252
  %idxprom115 = sext i32 %add114 to i64, !dbg !2253
  %arrayidx116 = getelementptr inbounds [53 x i8], [53 x i8]* @global_regs, i64 0, i64 %idxprom115, !dbg !2253
  %93 = load i8, i8* %arrayidx116, align 1, !dbg !2253
  %conv117 = sext i8 %93 to i32, !dbg !2253
  %tobool118 = icmp ne i32 %conv117, 0, !dbg !2253
  br i1 %tobool118, label %if.then134, label %lor.lhs.false119, !dbg !2254

lor.lhs.false119:                                 ; preds = %lor.lhs.false113
  %94 = load i32, i32* %new_reg, align 4, !dbg !2255
  %95 = load i32, i32* %i, align 4, !dbg !2256
  %add120 = add nsw i32 %94, %95, !dbg !2257
  %call121 = call zeroext i8 @df_regs_ever_live_p(i32 %add120), !dbg !2258
  %tobool122 = icmp ne i8 %call121, 0, !dbg !2258
  br i1 %tobool122, label %lor.lhs.false128, label %land.lhs.true123, !dbg !2259

land.lhs.true123:                                 ; preds = %lor.lhs.false119
  %96 = load i32, i32* %new_reg, align 4, !dbg !2260
  %97 = load i32, i32* %i, align 4, !dbg !2261
  %add124 = add nsw i32 %96, %97, !dbg !2262
  %idxprom125 = sext i32 %add124 to i64, !dbg !2263
  %arrayidx126 = getelementptr inbounds [53 x i8], [53 x i8]* @call_used_regs, i64 0, i64 %idxprom125, !dbg !2263
  %98 = load i8, i8* %arrayidx126, align 1, !dbg !2263
  %tobool127 = icmp ne i8 %98, 0, !dbg !2263
  br i1 %tobool127, label %lor.lhs.false128, label %if.then134, !dbg !2264

lor.lhs.false128:                                 ; preds = %land.lhs.true123, %lor.lhs.false119
  %99 = load i32, i32* %reg, align 4, !dbg !2265
  %100 = load i32, i32* %i, align 4, !dbg !2265
  %add129 = add nsw i32 %99, %100, !dbg !2265
  %conv130 = sext i32 %add129 to i64, !dbg !2265
  %sub131 = sub i64 %conv130, 8, !dbg !2265
  %cmp132 = icmp ule i64 %sub131, 7, !dbg !2265
  br i1 %cmp132, label %if.then134, label %if.end135, !dbg !2266

if.then134:                                       ; preds = %lor.lhs.false128, %land.lhs.true123, %lor.lhs.false113, %lor.lhs.false107, %for.body103
  br label %for.end137, !dbg !2267

if.end135:                                        ; preds = %lor.lhs.false128
  br label %for.inc136, !dbg !2265

for.inc136:                                       ; preds = %if.end135
  %101 = load i32, i32* %i, align 4, !dbg !2268
  %dec = add nsw i32 %101, -1, !dbg !2268
  store i32 %dec, i32* %i, align 4, !dbg !2268
  br label %for.cond100, !dbg !2269, !llvm.loop !2270

for.end137:                                       ; preds = %if.then134, %for.cond100
  %102 = load i32, i32* %i, align 4, !dbg !2272
  %cmp138 = icmp sge i32 %102, 0, !dbg !2274
  br i1 %cmp138, label %if.then140, label %if.end141, !dbg !2275

if.then140:                                       ; preds = %for.end137
  br label %for.inc182, !dbg !2276

if.end141:                                        ; preds = %for.end137
  %103 = load %struct.du_head*, %struct.du_head** %this_head, align 8, !dbg !2277
  %first142 = getelementptr inbounds %struct.du_head, %struct.du_head* %103, i32 0, i32 1, !dbg !2279
  %104 = load %struct.du_chain*, %struct.du_chain** %first142, align 8, !dbg !2279
  store %struct.du_chain* %104, %struct.du_chain** %tmp, align 8, !dbg !2280
  br label %for.cond143, !dbg !2281

for.cond143:                                      ; preds = %for.inc168, %if.end141
  %105 = load %struct.du_chain*, %struct.du_chain** %tmp, align 8, !dbg !2282
  %tobool144 = icmp ne %struct.du_chain* %105, null, !dbg !2284
  br i1 %tobool144, label %for.body145, label %for.end170, !dbg !2284

for.body145:                                      ; preds = %for.cond143
  %106 = load i32, i32* %new_reg, align 4, !dbg !2285
  %107 = load %struct.du_chain*, %struct.du_chain** %tmp, align 8, !dbg !2285
  %loc146 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %107, i32 0, i32 2, !dbg !2285
  %108 = load %struct.rtx_def**, %struct.rtx_def*** %loc146, align 8, !dbg !2285
  %109 = load %struct.rtx_def*, %struct.rtx_def** %108, align 8, !dbg !2285
  %110 = bitcast %struct.rtx_def* %109 to i32*, !dbg !2285
  %bf.load147 = load i32, i32* %110, align 8, !dbg !2285
  %bf.lshr148 = lshr i32 %bf.load147, 16, !dbg !2285
  %bf.clear149 = and i32 %bf.lshr148, 255, !dbg !2285
  %call150 = call zeroext i8 @ix86_hard_regno_mode_ok(i32 %106, i32 %bf.clear149), !dbg !2285
  %tobool151 = icmp ne i8 %call150, 0, !dbg !2285
  br i1 %tobool151, label %lor.lhs.false158, label %land.lhs.true152, !dbg !2287

land.lhs.true152:                                 ; preds = %for.body145
  %111 = load %struct.du_chain*, %struct.du_chain** %tmp, align 8, !dbg !2288
  %insn153 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %111, i32 0, i32 1, !dbg !2288
  %112 = load %struct.rtx_def*, %struct.rtx_def** %insn153, align 8, !dbg !2288
  %113 = bitcast %struct.rtx_def* %112 to i32*, !dbg !2288
  %bf.load154 = load i32, i32* %113, align 8, !dbg !2288
  %bf.clear155 = and i32 %bf.load154, 65535, !dbg !2288
  %cmp156 = icmp eq i32 %bf.clear155, 7, !dbg !2288
  br i1 %cmp156, label %lor.lhs.false158, label %if.then166, !dbg !2289

lor.lhs.false158:                                 ; preds = %land.lhs.true152, %for.body145
  %114 = load %struct.du_head*, %struct.du_head** %this_head, align 8, !dbg !2290
  %need_caller_save_reg159 = getelementptr inbounds %struct.du_head, %struct.du_head* %114, i32 0, i32 8, !dbg !2291
  %bf.load160 = load i8, i8* %need_caller_save_reg159, align 8, !dbg !2291
  %bf.lshr161 = lshr i8 %bf.load160, 1, !dbg !2291
  %bf.clear162 = and i8 %bf.lshr161, 1, !dbg !2291
  %bf.cast163 = zext i8 %bf.clear162 to i32, !dbg !2291
  %tobool164 = icmp ne i32 %bf.cast163, 0, !dbg !2290
  br i1 %tobool164, label %land.lhs.true165, label %if.end167, !dbg !2292

land.lhs.true165:                                 ; preds = %lor.lhs.false158
  br i1 false, label %if.then166, label %if.end167, !dbg !2293

if.then166:                                       ; preds = %land.lhs.true165, %land.lhs.true152
  br label %for.end170, !dbg !2294

if.end167:                                        ; preds = %land.lhs.true165, %lor.lhs.false158
  br label %for.inc168, !dbg !2295

for.inc168:                                       ; preds = %if.end167
  %115 = load %struct.du_chain*, %struct.du_chain** %tmp, align 8, !dbg !2296
  %next_use169 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %115, i32 0, i32 0, !dbg !2297
  %116 = load %struct.du_chain*, %struct.du_chain** %next_use169, align 8, !dbg !2297
  store %struct.du_chain* %116, %struct.du_chain** %tmp, align 8, !dbg !2298
  br label %for.cond143, !dbg !2299, !llvm.loop !2300

for.end170:                                       ; preds = %if.then166, %for.cond143
  %117 = load %struct.du_chain*, %struct.du_chain** %tmp, align 8, !dbg !2302
  %tobool171 = icmp ne %struct.du_chain* %117, null, !dbg !2302
  br i1 %tobool171, label %if.end181, label %if.then172, !dbg !2304

if.then172:                                       ; preds = %for.end170
  %118 = load i32, i32* %best_new_reg, align 4, !dbg !2305
  %idxprom173 = sext i32 %118 to i64, !dbg !2308
  %arrayidx174 = getelementptr inbounds [53 x i32], [53 x i32]* %tick, i64 0, i64 %idxprom173, !dbg !2308
  %119 = load i32, i32* %arrayidx174, align 4, !dbg !2308
  %120 = load i32, i32* %new_reg, align 4, !dbg !2309
  %idxprom175 = sext i32 %120 to i64, !dbg !2310
  %arrayidx176 = getelementptr inbounds [53 x i32], [53 x i32]* %tick, i64 0, i64 %idxprom175, !dbg !2310
  %121 = load i32, i32* %arrayidx176, align 4, !dbg !2310
  %cmp177 = icmp sgt i32 %119, %121, !dbg !2311
  br i1 %cmp177, label %if.then179, label %if.end180, !dbg !2312

if.then179:                                       ; preds = %if.then172
  %122 = load i32, i32* %new_reg, align 4, !dbg !2313
  store i32 %122, i32* %best_new_reg, align 4, !dbg !2315
  %123 = load i32, i32* %nregs94, align 4, !dbg !2316
  store i32 %123, i32* %best_nregs, align 4, !dbg !2317
  br label %if.end180, !dbg !2318

if.end180:                                        ; preds = %if.then179, %if.then172
  br label %if.end181, !dbg !2319

if.end181:                                        ; preds = %if.end180, %for.end170
  br label %for.inc182, !dbg !2320

for.inc182:                                       ; preds = %if.end181, %if.then140
  %124 = load i32, i32* %new_reg, align 4, !dbg !2321
  %inc183 = add nsw i32 %124, 1, !dbg !2321
  store i32 %inc183, i32* %new_reg, align 4, !dbg !2321
  br label %for.cond86, !dbg !2322, !llvm.loop !2323

for.end184:                                       ; preds = %for.cond86
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2325
  %tobool185 = icmp ne %struct._IO_FILE* %125, null, !dbg !2325
  br i1 %tobool185, label %if.then186, label %if.end202, !dbg !2327

if.then186:                                       ; preds = %for.end184
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2328
  %127 = load i32, i32* %reg, align 4, !dbg !2330
  %idxprom187 = sext i32 %127 to i64, !dbg !2331
  %arrayidx188 = getelementptr inbounds [53 x i8*], [53 x i8*]* @reg_names, i64 0, i64 %idxprom187, !dbg !2331
  %128 = load i8*, i8** %arrayidx188, align 8, !dbg !2331
  %129 = load %struct.du_head*, %struct.du_head** %this_head, align 8, !dbg !2332
  %first189 = getelementptr inbounds %struct.du_head, %struct.du_head* %129, i32 0, i32 1, !dbg !2332
  %130 = load %struct.du_chain*, %struct.du_chain** %first189, align 8, !dbg !2332
  %insn190 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %130, i32 0, i32 1, !dbg !2332
  %131 = load %struct.rtx_def*, %struct.rtx_def** %insn190, align 8, !dbg !2332
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %131, i32 0, i32 1, !dbg !2332
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2332
  %arrayidx191 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !2332
  %rt_int = bitcast %union.rtunion_def* %arrayidx191 to i32*, !dbg !2332
  %132 = load i32, i32* %rt_int, align 8, !dbg !2332
  %call192 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %126, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0), i8* %128, i32 %132), !dbg !2333
  %133 = load %struct.du_head*, %struct.du_head** %this_head, align 8, !dbg !2334
  %need_caller_save_reg193 = getelementptr inbounds %struct.du_head, %struct.du_head* %133, i32 0, i32 8, !dbg !2336
  %bf.load194 = load i8, i8* %need_caller_save_reg193, align 8, !dbg !2336
  %bf.lshr195 = lshr i8 %bf.load194, 1, !dbg !2336
  %bf.clear196 = and i8 %bf.lshr195, 1, !dbg !2336
  %bf.cast197 = zext i8 %bf.clear196 to i32, !dbg !2336
  %tobool198 = icmp ne i32 %bf.cast197, 0, !dbg !2334
  br i1 %tobool198, label %if.then199, label %if.end201, !dbg !2337

if.then199:                                       ; preds = %if.then186
  %134 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2338
  %call200 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %134, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0)), !dbg !2339
  br label %if.end201, !dbg !2339

if.end201:                                        ; preds = %if.then199, %if.then186
  br label %if.end202, !dbg !2340

if.end202:                                        ; preds = %if.end201, %for.end184
  %135 = load i32, i32* %best_new_reg, align 4, !dbg !2341
  %136 = load i32, i32* %reg, align 4, !dbg !2343
  %cmp203 = icmp eq i32 %135, %136, !dbg !2344
  br i1 %cmp203, label %if.then205, label %if.end213, !dbg !2345

if.then205:                                       ; preds = %if.end202
  %137 = load i32, i32* %this_tick, align 4, !dbg !2346
  %inc206 = add nsw i32 %137, 1, !dbg !2346
  store i32 %inc206, i32* %this_tick, align 4, !dbg !2346
  %138 = load i32, i32* %reg, align 4, !dbg !2348
  %idxprom207 = sext i32 %138 to i64, !dbg !2349
  %arrayidx208 = getelementptr inbounds [53 x i32], [53 x i32]* %tick, i64 0, i64 %idxprom207, !dbg !2349
  store i32 %inc206, i32* %arrayidx208, align 4, !dbg !2350
  %139 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2351
  %tobool209 = icmp ne %struct._IO_FILE* %139, null, !dbg !2351
  br i1 %tobool209, label %if.then210, label %if.end212, !dbg !2353

if.then210:                                       ; preds = %if.then205
  %140 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2354
  %call211 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %140, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i64 0, i64 0)), !dbg !2355
  br label %if.end212, !dbg !2355

if.end212:                                        ; preds = %if.then210, %if.then205
  br label %while.cond, !dbg !2356, !llvm.loop !2161

if.end213:                                        ; preds = %if.end202
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2357
  %tobool214 = icmp ne %struct._IO_FILE* %141, null, !dbg !2357
  br i1 %tobool214, label %if.then215, label %if.end219, !dbg !2359

if.then215:                                       ; preds = %if.end213
  %142 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2360
  %143 = load i32, i32* %best_new_reg, align 4, !dbg !2361
  %idxprom216 = sext i32 %143 to i64, !dbg !2362
  %arrayidx217 = getelementptr inbounds [53 x i8*], [53 x i8*]* @reg_names, i64 0, i64 %idxprom216, !dbg !2362
  %144 = load i8*, i8** %arrayidx217, align 8, !dbg !2362
  %call218 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %142, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), i8* %144), !dbg !2363
  br label %if.end219, !dbg !2363

if.end219:                                        ; preds = %if.then215, %if.end213
  %145 = load %struct.du_head*, %struct.du_head** %this_head, align 8, !dbg !2364
  %146 = load i32, i32* %best_new_reg, align 4, !dbg !2365
  call void @do_replace(%struct.du_head* %145, i32 %146), !dbg !2366
  %147 = load i32, i32* %best_new_reg, align 4, !dbg !2367
  %148 = load %struct.du_head*, %struct.du_head** %this_head, align 8, !dbg !2368
  %regno220 = getelementptr inbounds %struct.du_head, %struct.du_head* %148, i32 0, i32 3, !dbg !2369
  store i32 %147, i32* %regno220, align 8, !dbg !2370
  %149 = load i32, i32* %best_nregs, align 4, !dbg !2371
  %150 = load %struct.du_head*, %struct.du_head** %this_head, align 8, !dbg !2372
  %nregs221 = getelementptr inbounds %struct.du_head, %struct.du_head* %150, i32 0, i32 4, !dbg !2373
  store i32 %149, i32* %nregs221, align 4, !dbg !2374
  %151 = load i32, i32* %this_tick, align 4, !dbg !2375
  %inc222 = add nsw i32 %151, 1, !dbg !2375
  store i32 %inc222, i32* %this_tick, align 4, !dbg !2375
  %152 = load i32, i32* %best_new_reg, align 4, !dbg !2376
  %idxprom223 = sext i32 %152 to i64, !dbg !2377
  %arrayidx224 = getelementptr inbounds [53 x i32], [53 x i32]* %tick, i64 0, i64 %idxprom223, !dbg !2377
  store i32 %inc222, i32* %arrayidx224, align 4, !dbg !2378
  %153 = load i32, i32* %best_new_reg, align 4, !dbg !2379
  call void @df_set_regs_ever_live(i32 %153, i8 zeroext 1), !dbg !2380
  br label %while.cond, !dbg !2129, !llvm.loop !2161

while.end:                                        ; preds = %while.cond
  call void @free_chain_data(), !dbg !2381
  %154 = load i8*, i8** %first_obj, align 8, !dbg !2382
  %155 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 1), align 8, !dbg !2382
  %156 = bitcast %struct._obstack_chunk* %155 to i8*, !dbg !2382
  %sub.ptr.lhs.cast225 = ptrtoint i8* %154 to i64, !dbg !2382
  %sub.ptr.rhs.cast226 = ptrtoint i8* %156 to i64, !dbg !2382
  %sub.ptr.sub227 = sub i64 %sub.ptr.lhs.cast225, %sub.ptr.rhs.cast226, !dbg !2382
  store i64 %sub.ptr.sub227, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 5), align 8, !dbg !2382
  %157 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 5), align 8, !dbg !2382
  %cmp228 = icmp sgt i64 %157, 0, !dbg !2382
  br i1 %cmp228, label %land.lhs.true230, label %cond.false238, !dbg !2382

land.lhs.true230:                                 ; preds = %while.end
  %158 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 5), align 8, !dbg !2382
  %159 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 4), align 8, !dbg !2382
  %160 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 1), align 8, !dbg !2382
  %161 = bitcast %struct._obstack_chunk* %160 to i8*, !dbg !2382
  %sub.ptr.lhs.cast231 = ptrtoint i8* %159 to i64, !dbg !2382
  %sub.ptr.rhs.cast232 = ptrtoint i8* %161 to i64, !dbg !2382
  %sub.ptr.sub233 = sub i64 %sub.ptr.lhs.cast231, %sub.ptr.rhs.cast232, !dbg !2382
  %cmp234 = icmp slt i64 %158, %sub.ptr.sub233, !dbg !2382
  br i1 %cmp234, label %cond.true236, label %cond.false238, !dbg !2382

cond.true236:                                     ; preds = %land.lhs.true230
  %162 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 5), align 8, !dbg !2382
  %163 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 1), align 8, !dbg !2382
  %164 = bitcast %struct._obstack_chunk* %163 to i8*, !dbg !2382
  %add.ptr237 = getelementptr inbounds i8, i8* %164, i64 %162, !dbg !2382
  store i8* %add.ptr237, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 2), align 8, !dbg !2382
  store i8* %add.ptr237, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 3), align 8, !dbg !2382
  %165 = ptrtoint i8* %add.ptr237 to i64, !dbg !2382
  br label %cond.end240, !dbg !2382

cond.false238:                                    ; preds = %land.lhs.true230, %while.end
  %166 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 5), align 8, !dbg !2382
  %167 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 1), align 8, !dbg !2382
  %168 = bitcast %struct._obstack_chunk* %167 to i8*, !dbg !2382
  %add.ptr239 = getelementptr inbounds i8, i8* %168, i64 %166, !dbg !2382
  call void @obstack_free(%struct.obstack* @rename_obstack, i8* %add.ptr239), !dbg !2382
  br label %cond.end240, !dbg !2382

cond.end240:                                      ; preds = %cond.false238, %cond.true236
  %cond241 = phi i64 [ %165, %cond.true236 ], [ 0, %cond.false238 ], !dbg !2382
  br label %for.inc242, !dbg !2383

for.inc242:                                       ; preds = %cond.end240
  %169 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2096
  %next_bb243 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %169, i32 0, i32 6, !dbg !2096
  %170 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb243, align 8, !dbg !2096
  store %struct.basic_block_def* %170, %struct.basic_block_def** %bb, align 8, !dbg !2096
  br label %for.cond, !dbg !2096, !llvm.loop !2384

for.end244:                                       ; preds = %for.cond
  %171 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 1), align 8, !dbg !2386
  %172 = bitcast %struct._obstack_chunk* %171 to i8*, !dbg !2386
  %sub.ptr.rhs.cast245 = ptrtoint i8* %172 to i64, !dbg !2386
  %sub.ptr.sub246 = sub i64 0, %sub.ptr.rhs.cast245, !dbg !2386
  store i64 %sub.ptr.sub246, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 5), align 8, !dbg !2386
  %173 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 5), align 8, !dbg !2386
  %cmp247 = icmp sgt i64 %173, 0, !dbg !2386
  br i1 %cmp247, label %land.lhs.true249, label %cond.false257, !dbg !2386

land.lhs.true249:                                 ; preds = %for.end244
  %174 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 5), align 8, !dbg !2386
  %175 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 4), align 8, !dbg !2386
  %176 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 1), align 8, !dbg !2386
  %177 = bitcast %struct._obstack_chunk* %176 to i8*, !dbg !2386
  %sub.ptr.lhs.cast250 = ptrtoint i8* %175 to i64, !dbg !2386
  %sub.ptr.rhs.cast251 = ptrtoint i8* %177 to i64, !dbg !2386
  %sub.ptr.sub252 = sub i64 %sub.ptr.lhs.cast250, %sub.ptr.rhs.cast251, !dbg !2386
  %cmp253 = icmp slt i64 %174, %sub.ptr.sub252, !dbg !2386
  br i1 %cmp253, label %cond.true255, label %cond.false257, !dbg !2386

cond.true255:                                     ; preds = %land.lhs.true249
  %178 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 5), align 8, !dbg !2386
  %179 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 1), align 8, !dbg !2386
  %180 = bitcast %struct._obstack_chunk* %179 to i8*, !dbg !2386
  %add.ptr256 = getelementptr inbounds i8, i8* %180, i64 %178, !dbg !2386
  store i8* %add.ptr256, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 2), align 8, !dbg !2386
  store i8* %add.ptr256, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 3), align 8, !dbg !2386
  %181 = ptrtoint i8* %add.ptr256 to i64, !dbg !2386
  br label %cond.end259, !dbg !2386

cond.false257:                                    ; preds = %land.lhs.true249, %for.end244
  %182 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 5), align 8, !dbg !2386
  %183 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 1), align 8, !dbg !2386
  %184 = bitcast %struct._obstack_chunk* %183 to i8*, !dbg !2386
  %add.ptr258 = getelementptr inbounds i8, i8* %184, i64 %182, !dbg !2386
  call void @obstack_free(%struct.obstack* @rename_obstack, i8* %add.ptr258), !dbg !2386
  br label %cond.end259, !dbg !2386

cond.end259:                                      ; preds = %cond.false257, %cond.true255
  %cond260 = phi i64 [ %181, %cond.true255 ], [ 0, %cond.false257 ], !dbg !2386
  %185 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2387
  %tobool261 = icmp ne %struct._IO_FILE* %185, null, !dbg !2387
  br i1 %tobool261, label %if.then262, label %if.end264, !dbg !2389

if.then262:                                       ; preds = %cond.end259
  %186 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2390
  %call263 = call i32 @fputc(i32 10, %struct._IO_FILE* %186), !dbg !2391
  br label %if.end264, !dbg !2391

if.end264:                                        ; preds = %if.then262, %cond.end259
  ret i32 0, !dbg !2392
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @df_set_flags(i32) #2

declare dso_local void @df_note_add_problem() #2

declare dso_local void @df_analyze() #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i32 @_obstack_begin(%struct.obstack*, i32, i32, i8* (i64)*, void (i8*)*) #2

declare dso_local i8* @xmalloc(i64) #2

declare dso_local void @free(i8*) #2

declare dso_local void @_obstack_newchunk(%struct.obstack*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_du_head_p_heap* @VEC_du_head_p_heap_alloc(i32 %alloc_) #0 !dbg !2393 {
entry:
  %alloc_.addr = alloca i32, align 4
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !2396, metadata !DIExpression()), !dbg !2397
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !2397
  %call = call i8* @vec_heap_p_reserve_exact(i8* null, i32 %0), !dbg !2397
  %1 = bitcast i8* %call to %struct.VEC_du_head_p_heap*, !dbg !2397
  ret %struct.VEC_du_head_p_heap* %1, !dbg !2397
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.du_head* @build_def_use(%struct.basic_block_def* %bb) #0 !dbg !2398 {
entry:
  %retval = alloca %struct.du_head*, align 8
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %insn = alloca %struct.rtx_def*, align 8
  %def_rec = alloca %union.df_ref_d**, align 8
  %untracked_operands = alloca i64, align 8
  %def = alloca %union.df_ref_d*, align 8
  %n_ops = alloca i32, align 4
  %note = alloca %struct.rtx_def*, align 8
  %old_operands = alloca [30 x %struct.rtx_def*], align 16
  %old_dups = alloca [14 x %struct.rtx_def*], align 16
  %i = alloca i32, align 4
  %alt = alloca i32, align 4
  %predicated = alloca i32, align 4
  %set_code = alloca i32, align 4
  %clobber_code = alloca i32, align 4
  %op = alloca %struct.rtx_def*, align 8
  %matches = alloca i32, align 4
  %mode = alloca i32, align 4
  %this_regno = alloca i32, align 4
  %this_nregs = alloca i32, align 4
  %loc = alloca %struct.rtx_def**, align 8
  %op177 = alloca %struct.rtx_def*, align 8
  %opn = alloca i32, align 4
  %loc215 = alloca %struct.rtx_def**, align 8
  %cl227 = alloca i32, align 4
  %type = alloca i32, align 4
  %p = alloca %struct.du_head*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2401, metadata !DIExpression()), !dbg !2402
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !2403, metadata !DIExpression()), !dbg !2404
  call void @llvm.dbg.declare(metadata %union.df_ref_d*** %def_rec, metadata !2405, metadata !DIExpression()), !dbg !2406
  call void @llvm.dbg.declare(metadata i64* %untracked_operands, metadata !2407, metadata !DIExpression()), !dbg !2408
  store %struct.du_head* null, %struct.du_head** @closed_chains, align 8, !dbg !2409
  store %struct.du_head* null, %struct.du_head** @open_chains, align 8, !dbg !2410
  store i8 0, i8* @fail_current_block, align 1, !dbg !2411
  store i32 0, i32* @current_id, align 4, !dbg !2412
  call void @bitmap_initialize_stat(%struct.bitmap_head_def* @open_chains_set, %struct.bitmap_obstack* @bitmap_default_obstack), !dbg !2413
  store i64 0, i64* @live_in_chains, align 8, !dbg !2414
  br label %do.body, !dbg !2415

do.body:                                          ; preds = %entry
  store i64 0, i64* @live_hard_regs, align 8, !dbg !2416
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2416
  %call = call %struct.bitmap_head_def* @df_get_live_in(%struct.basic_block_def* %0), !dbg !2416
  call void @reg_set_to_hard_reg_set(i64* @live_hard_regs, %struct.bitmap_head_def* %call), !dbg !2416
  br label %do.end, !dbg !2416

do.end:                                           ; preds = %do.body
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2418
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i32 0, i32 9, !dbg !2420
  %2 = load i32, i32* %index, align 8, !dbg !2420
  %call1 = call %union.df_ref_d** @df_get_artificial_defs(i32 %2), !dbg !2421
  store %union.df_ref_d** %call1, %union.df_ref_d*** %def_rec, align 8, !dbg !2422
  br label %for.cond, !dbg !2423

for.cond:                                         ; preds = %for.inc, %do.end
  %3 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec, align 8, !dbg !2424
  %4 = load %union.df_ref_d*, %union.df_ref_d** %3, align 8, !dbg !2426
  %tobool = icmp ne %union.df_ref_d* %4, null, !dbg !2427
  br i1 %tobool, label %for.body, label %for.end, !dbg !2427

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %union.df_ref_d** %def, metadata !2428, metadata !DIExpression()), !dbg !2430
  %5 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec, align 8, !dbg !2431
  %6 = load %union.df_ref_d*, %union.df_ref_d** %5, align 8, !dbg !2432
  store %union.df_ref_d* %6, %union.df_ref_d** %def, align 8, !dbg !2430
  %7 = load %union.df_ref_d*, %union.df_ref_d** %def, align 8, !dbg !2433
  %base = bitcast %union.df_ref_d* %7 to %struct.df_base_ref*, !dbg !2433
  %8 = bitcast %struct.df_base_ref* %base to i32*, !dbg !2433
  %bf.load = load i32, i32* %8, align 8, !dbg !2433
  %bf.ashr = ashr i32 %bf.load, 16, !dbg !2433
  %and = and i32 %bf.ashr, 2, !dbg !2435
  %tobool2 = icmp ne i32 %and, 0, !dbg !2435
  br i1 %tobool2, label %if.then, label %if.end, !dbg !2436

if.then:                                          ; preds = %for.body
  %9 = load %union.df_ref_d*, %union.df_ref_d** %def, align 8, !dbg !2437
  %base3 = bitcast %union.df_ref_d* %9 to %struct.df_base_ref*, !dbg !2437
  %regno = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base3, i32 0, i32 6, !dbg !2437
  %10 = load i32, i32* %regno, align 8, !dbg !2437
  %sh_prom = zext i32 %10 to i64, !dbg !2437
  %shl = shl i64 1, %sh_prom, !dbg !2437
  %11 = load i64, i64* @live_hard_regs, align 8, !dbg !2437
  %or = or i64 %11, %shl, !dbg !2437
  store i64 %or, i64* @live_hard_regs, align 8, !dbg !2437
  br label %if.end, !dbg !2437

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !2438

for.inc:                                          ; preds = %if.end
  %12 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec, align 8, !dbg !2439
  %incdec.ptr = getelementptr inbounds %union.df_ref_d*, %union.df_ref_d** %12, i32 1, !dbg !2439
  store %union.df_ref_d** %incdec.ptr, %union.df_ref_d*** %def_rec, align 8, !dbg !2439
  br label %for.cond, !dbg !2440, !llvm.loop !2441

for.end:                                          ; preds = %for.cond
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2443
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %13, i32 0, i32 7, !dbg !2443
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !2443
  %14 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !2443
  %head_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %14, i32 0, i32 0, !dbg !2443
  %15 = load %struct.rtx_def*, %struct.rtx_def** %head_, align 8, !dbg !2443
  store %struct.rtx_def* %15, %struct.rtx_def** %insn, align 8, !dbg !2445
  br label %for.cond4, !dbg !2446

for.cond4:                                        ; preds = %for.inc466, %for.end
  %16 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2447
  %17 = bitcast %struct.rtx_def* %16 to i32*, !dbg !2447
  %bf.load5 = load i32, i32* %17, align 8, !dbg !2447
  %bf.clear = and i32 %bf.load5, 65535, !dbg !2447
  %cmp = icmp eq i32 %bf.clear, 8, !dbg !2447
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !2447

lor.lhs.false:                                    ; preds = %for.cond4
  %18 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2447
  %19 = bitcast %struct.rtx_def* %18 to i32*, !dbg !2447
  %bf.load6 = load i32, i32* %19, align 8, !dbg !2447
  %bf.clear7 = and i32 %bf.load6, 65535, !dbg !2447
  %cmp8 = icmp eq i32 %bf.clear7, 7, !dbg !2447
  br i1 %cmp8, label %land.lhs.true, label %lor.lhs.false9, !dbg !2447

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %20 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2447
  %21 = bitcast %struct.rtx_def* %20 to i32*, !dbg !2447
  %bf.load10 = load i32, i32* %21, align 8, !dbg !2447
  %bf.clear11 = and i32 %bf.load10, 65535, !dbg !2447
  %cmp12 = icmp eq i32 %bf.clear11, 9, !dbg !2447
  br i1 %cmp12, label %land.lhs.true, label %lor.lhs.false13, !dbg !2447

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %22 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2447
  %23 = bitcast %struct.rtx_def* %22 to i32*, !dbg !2447
  %bf.load14 = load i32, i32* %23, align 8, !dbg !2447
  %bf.clear15 = and i32 %bf.load14, 65535, !dbg !2447
  %cmp16 = icmp eq i32 %bf.clear15, 10, !dbg !2447
  br i1 %cmp16, label %land.lhs.true, label %if.else416, !dbg !2447

land.lhs.true:                                    ; preds = %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false, %for.cond4
  %24 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2447
  %25 = bitcast %struct.rtx_def* %24 to i32*, !dbg !2447
  %bf.load17 = load i32, i32* %25, align 8, !dbg !2447
  %bf.clear18 = and i32 %bf.load17, 65535, !dbg !2447
  %cmp19 = icmp eq i32 %bf.clear18, 7, !dbg !2447
  br i1 %cmp19, label %if.else416, label %if.then20, !dbg !2451

if.then20:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %n_ops, metadata !2452, metadata !DIExpression()), !dbg !2454
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %note, metadata !2455, metadata !DIExpression()), !dbg !2456
  call void @llvm.dbg.declare(metadata [30 x %struct.rtx_def*]* %old_operands, metadata !2457, metadata !DIExpression()), !dbg !2461
  call void @llvm.dbg.declare(metadata [14 x %struct.rtx_def*]* %old_dups, metadata !2462, metadata !DIExpression()), !dbg !2466
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2467, metadata !DIExpression()), !dbg !2468
  call void @llvm.dbg.declare(metadata i32* %alt, metadata !2469, metadata !DIExpression()), !dbg !2470
  call void @llvm.dbg.declare(metadata i32* %predicated, metadata !2471, metadata !DIExpression()), !dbg !2472
  call void @llvm.dbg.declare(metadata i32* %set_code, metadata !2473, metadata !DIExpression()), !dbg !2474
  store i32 23, i32* %set_code, align 4, !dbg !2474
  call void @llvm.dbg.declare(metadata i32* %clobber_code, metadata !2475, metadata !DIExpression()), !dbg !2476
  store i32 25, i32* %clobber_code, align 4, !dbg !2476
  %26 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2477
  call void @extract_insn(%struct.rtx_def* %26), !dbg !2478
  %call21 = call i32 @constrain_operands(i32 1), !dbg !2479
  %tobool22 = icmp ne i32 %call21, 0, !dbg !2479
  br i1 %tobool22, label %if.end24, label %if.then23, !dbg !2481

if.then23:                                        ; preds = %if.then20
  %27 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2482
  call void @_fatal_insn_not_found(%struct.rtx_def* %27, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0), i32 1127, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)), !dbg !2482
  br label %if.end24, !dbg !2482

if.end24:                                         ; preds = %if.then23, %if.then20
  call void @preprocess_constraints(), !dbg !2483
  %28 = load i32, i32* @which_alternative, align 4, !dbg !2484
  store i32 %28, i32* %alt, align 4, !dbg !2485
  %29 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 7), align 2, !dbg !2486
  %conv = sext i8 %29 to i32, !dbg !2487
  store i32 %conv, i32* %n_ops, align 4, !dbg !2488
  store i64 0, i64* %untracked_operands, align 8, !dbg !2489
  %30 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2490
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %30, i32 0, i32 1, !dbg !2490
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2490
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 5, !dbg !2490
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !2490
  %31 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2490
  %32 = bitcast %struct.rtx_def* %31 to i32*, !dbg !2490
  %bf.load25 = load i32, i32* %32, align 8, !dbg !2490
  %bf.clear26 = and i32 %bf.load25, 65535, !dbg !2490
  %cmp27 = icmp eq i32 %bf.clear26, 14, !dbg !2491
  %conv28 = zext i1 %cmp27 to i32, !dbg !2491
  store i32 %conv28, i32* %predicated, align 4, !dbg !2492
  store i32 0, i32* %i, align 4, !dbg !2493
  br label %for.cond29, !dbg !2495

for.cond29:                                       ; preds = %for.inc127, %if.end24
  %33 = load i32, i32* %i, align 4, !dbg !2496
  %34 = load i32, i32* %n_ops, align 4, !dbg !2498
  %cmp30 = icmp slt i32 %33, %34, !dbg !2499
  br i1 %cmp30, label %for.body32, label %for.end128, !dbg !2500

for.body32:                                       ; preds = %for.cond29
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op, metadata !2501, metadata !DIExpression()), !dbg !2503
  %35 = load i32, i32* %i, align 4, !dbg !2504
  %idxprom = sext i32 %35 to i64, !dbg !2505
  %arrayidx33 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %idxprom, !dbg !2505
  %36 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx33, align 8, !dbg !2505
  store %struct.rtx_def* %36, %struct.rtx_def** %op, align 8, !dbg !2503
  call void @llvm.dbg.declare(metadata i32* %matches, metadata !2506, metadata !DIExpression()), !dbg !2507
  %37 = load i32, i32* %i, align 4, !dbg !2508
  %idxprom34 = sext i32 %37 to i64, !dbg !2509
  %arrayidx35 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %idxprom34, !dbg !2509
  %38 = load i32, i32* %alt, align 4, !dbg !2510
  %idxprom36 = sext i32 %38 to i64, !dbg !2509
  %arrayidx37 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %arrayidx35, i64 0, i64 %idxprom36, !dbg !2509
  %matches38 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %arrayidx37, i32 0, i32 3, !dbg !2511
  %39 = load i32, i32* %matches38, align 16, !dbg !2511
  store i32 %39, i32* %matches, align 4, !dbg !2507
  %40 = load i32, i32* %matches, align 4, !dbg !2512
  %cmp39 = icmp sge i32 %40, 0, !dbg !2514
  br i1 %cmp39, label %if.then41, label %if.end51, !dbg !2515

if.then41:                                        ; preds = %for.body32
  %41 = load i32, i32* %matches, align 4, !dbg !2516
  %idxprom42 = sext i32 %41 to i64, !dbg !2517
  %arrayidx43 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %idxprom42, !dbg !2517
  %42 = load i32, i32* %alt, align 4, !dbg !2518
  %idxprom44 = sext i32 %42 to i64, !dbg !2517
  %arrayidx45 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %arrayidx43, i64 0, i64 %idxprom44, !dbg !2517
  %cl = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %arrayidx45, i32 0, i32 1, !dbg !2519
  %43 = load i32, i32* %cl, align 8, !dbg !2519
  %44 = load i32, i32* %i, align 4, !dbg !2520
  %idxprom46 = sext i32 %44 to i64, !dbg !2521
  %arrayidx47 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %idxprom46, !dbg !2521
  %45 = load i32, i32* %alt, align 4, !dbg !2522
  %idxprom48 = sext i32 %45 to i64, !dbg !2521
  %arrayidx49 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %arrayidx47, i64 0, i64 %idxprom48, !dbg !2521
  %cl50 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %arrayidx49, i32 0, i32 1, !dbg !2523
  store i32 %43, i32* %cl50, align 8, !dbg !2524
  br label %if.end51, !dbg !2521

if.end51:                                         ; preds = %if.then41, %for.body32
  %46 = load i32, i32* %matches, align 4, !dbg !2525
  %cmp52 = icmp sge i32 %46, 0, !dbg !2527
  br i1 %cmp52, label %if.then68, label %lor.lhs.false54, !dbg !2528

lor.lhs.false54:                                  ; preds = %if.end51
  %47 = load i32, i32* %i, align 4, !dbg !2529
  %idxprom55 = sext i32 %47 to i64, !dbg !2530
  %arrayidx56 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %idxprom55, !dbg !2530
  %48 = load i32, i32* %alt, align 4, !dbg !2531
  %idxprom57 = sext i32 %48 to i64, !dbg !2530
  %arrayidx58 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %arrayidx56, i64 0, i64 %idxprom57, !dbg !2530
  %matched = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %arrayidx58, i32 0, i32 4, !dbg !2532
  %49 = load i32, i32* %matched, align 4, !dbg !2532
  %cmp59 = icmp sge i32 %49, 0, !dbg !2533
  br i1 %cmp59, label %if.then68, label %lor.lhs.false61, !dbg !2534

lor.lhs.false61:                                  ; preds = %lor.lhs.false54
  %50 = load i32, i32* %predicated, align 4, !dbg !2535
  %tobool62 = icmp ne i32 %50, 0, !dbg !2535
  br i1 %tobool62, label %land.lhs.true63, label %if.end99, !dbg !2536

land.lhs.true63:                                  ; preds = %lor.lhs.false61
  %51 = load i32, i32* %i, align 4, !dbg !2537
  %idxprom64 = sext i32 %51 to i64, !dbg !2538
  %arrayidx65 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %idxprom64, !dbg !2538
  %52 = load i32, i32* %arrayidx65, align 4, !dbg !2538
  %cmp66 = icmp eq i32 %52, 1, !dbg !2539
  br i1 %cmp66, label %if.then68, label %if.end99, !dbg !2540

if.then68:                                        ; preds = %land.lhs.true63, %lor.lhs.false54, %if.end51
  %53 = load i32, i32* %i, align 4, !dbg !2541
  %idxprom69 = sext i32 %53 to i64, !dbg !2543
  %arrayidx70 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %idxprom69, !dbg !2543
  store i32 2, i32* %arrayidx70, align 4, !dbg !2544
  %54 = load i32, i32* %matches, align 4, !dbg !2545
  %cmp71 = icmp sge i32 %54, 0, !dbg !2547
  br i1 %cmp71, label %land.lhs.true73, label %if.end98, !dbg !2548

land.lhs.true73:                                  ; preds = %if.then68
  %55 = load i32, i32* %i, align 4, !dbg !2549
  %idxprom74 = sext i32 %55 to i64, !dbg !2549
  %arrayidx75 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 3), i64 0, i64 %idxprom74, !dbg !2549
  %56 = load i32, i32* %arrayidx75, align 4, !dbg !2549
  %idxprom76 = zext i32 %56 to i64, !dbg !2549
  %arrayidx77 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom76, !dbg !2549
  %57 = load i8, i8* %arrayidx77, align 1, !dbg !2549
  %conv78 = zext i8 %57 to i16, !dbg !2549
  %conv79 = zext i16 %conv78 to i32, !dbg !2549
  %58 = load i32, i32* %matches, align 4, !dbg !2550
  %idxprom80 = sext i32 %58 to i64, !dbg !2550
  %arrayidx81 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 3), i64 0, i64 %idxprom80, !dbg !2550
  %59 = load i32, i32* %arrayidx81, align 4, !dbg !2550
  %idxprom82 = zext i32 %59 to i64, !dbg !2550
  %arrayidx83 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom82, !dbg !2550
  %60 = load i8, i8* %arrayidx83, align 1, !dbg !2550
  %conv84 = zext i8 %60 to i16, !dbg !2550
  %conv85 = zext i16 %conv84 to i32, !dbg !2550
  %cmp86 = icmp ne i32 %conv79, %conv85, !dbg !2551
  br i1 %cmp86, label %land.lhs.true88, label %if.end98, !dbg !2552

land.lhs.true88:                                  ; preds = %land.lhs.true73
  %61 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !2553
  %call89 = call zeroext i8 @verify_reg_in_set(%struct.rtx_def* %61, i64* @live_in_chains), !dbg !2554
  %tobool90 = icmp ne i8 %call89, 0, !dbg !2554
  br i1 %tobool90, label %if.end98, label %if.then91, !dbg !2555

if.then91:                                        ; preds = %land.lhs.true88
  %62 = load i32, i32* %i, align 4, !dbg !2556
  %shl92 = shl i32 1, %62, !dbg !2558
  %conv93 = sext i32 %shl92 to i64, !dbg !2559
  %63 = load i64, i64* %untracked_operands, align 8, !dbg !2560
  %or94 = or i64 %63, %conv93, !dbg !2560
  store i64 %or94, i64* %untracked_operands, align 8, !dbg !2560
  %64 = load i32, i32* %matches, align 4, !dbg !2561
  %shl95 = shl i32 1, %64, !dbg !2562
  %conv96 = sext i32 %shl95 to i64, !dbg !2563
  %65 = load i64, i64* %untracked_operands, align 8, !dbg !2564
  %or97 = or i64 %65, %conv96, !dbg !2564
  store i64 %or97, i64* %untracked_operands, align 8, !dbg !2564
  br label %if.end98, !dbg !2565

if.end98:                                         ; preds = %if.then91, %land.lhs.true88, %land.lhs.true73, %if.then68
  br label %if.end99, !dbg !2566

if.end99:                                         ; preds = %if.end98, %land.lhs.true63, %lor.lhs.false61
  %66 = load i32, i32* %i, align 4, !dbg !2567
  %idxprom100 = sext i32 %66 to i64, !dbg !2569
  %arrayidx101 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %idxprom100, !dbg !2569
  %67 = load i32, i32* %arrayidx101, align 4, !dbg !2569
  %cmp102 = icmp eq i32 %67, 2, !dbg !2570
  br i1 %cmp102, label %land.lhs.true104, label %if.end126, !dbg !2571

land.lhs.true104:                                 ; preds = %if.end99
  %68 = load i64, i64* %untracked_operands, align 8, !dbg !2572
  %69 = load i32, i32* %i, align 4, !dbg !2573
  %shl105 = shl i32 1, %69, !dbg !2574
  %conv106 = sext i32 %shl105 to i64, !dbg !2575
  %and107 = and i64 %68, %conv106, !dbg !2576
  %tobool108 = icmp ne i64 %and107, 0, !dbg !2576
  br i1 %tobool108, label %if.end126, label %land.lhs.true109, !dbg !2577

land.lhs.true109:                                 ; preds = %land.lhs.true104
  %70 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !2578
  %71 = bitcast %struct.rtx_def* %70 to i32*, !dbg !2578
  %bf.load110 = load i32, i32* %71, align 8, !dbg !2578
  %bf.clear111 = and i32 %bf.load110, 65535, !dbg !2578
  %cmp112 = icmp eq i32 %bf.clear111, 37, !dbg !2578
  br i1 %cmp112, label %land.lhs.true114, label %if.end126, !dbg !2579

land.lhs.true114:                                 ; preds = %land.lhs.true109
  %72 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !2580
  %call115 = call zeroext i8 @verify_reg_tracked(%struct.rtx_def* %72), !dbg !2581
  %tobool116 = icmp ne i8 %call115, 0, !dbg !2581
  br i1 %tobool116, label %if.end126, label %if.then117, !dbg !2582

if.then117:                                       ; preds = %land.lhs.true114
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !2583, metadata !DIExpression()), !dbg !2585
  %73 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !2586
  %74 = bitcast %struct.rtx_def* %73 to i32*, !dbg !2586
  %bf.load118 = load i32, i32* %74, align 8, !dbg !2586
  %bf.lshr = lshr i32 %bf.load118, 16, !dbg !2586
  %bf.clear119 = and i32 %bf.lshr, 255, !dbg !2586
  store i32 %bf.clear119, i32* %mode, align 4, !dbg !2585
  call void @llvm.dbg.declare(metadata i32* %this_regno, metadata !2587, metadata !DIExpression()), !dbg !2588
  %75 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !2589
  %call120 = call i32 @rhs_regno(%struct.rtx_def* %75), !dbg !2589
  store i32 %call120, i32* %this_regno, align 4, !dbg !2588
  call void @llvm.dbg.declare(metadata i32* %this_nregs, metadata !2590, metadata !DIExpression()), !dbg !2591
  %76 = load i32, i32* %this_regno, align 4, !dbg !2592
  %idxprom121 = zext i32 %76 to i64, !dbg !2593
  %arrayidx122 = getelementptr inbounds [53 x [87 x i8]], [53 x [87 x i8]]* @hard_regno_nregs, i64 0, i64 %idxprom121, !dbg !2593
  %77 = load i32, i32* %mode, align 4, !dbg !2594
  %idxprom123 = zext i32 %77 to i64, !dbg !2593
  %arrayidx124 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx122, i64 0, i64 %idxprom123, !dbg !2593
  %78 = load i8, i8* %arrayidx124, align 1, !dbg !2593
  %conv125 = zext i8 %78 to i32, !dbg !2593
  store i32 %conv125, i32* %this_nregs, align 4, !dbg !2591
  %79 = load i32, i32* %this_regno, align 4, !dbg !2595
  %80 = load i32, i32* %this_nregs, align 4, !dbg !2596
  call void @create_new_chain(i32 %79, i32 %80, %struct.rtx_def** null, %struct.rtx_def* null, i32 0), !dbg !2597
  br label %if.end126, !dbg !2598

if.end126:                                        ; preds = %if.then117, %land.lhs.true114, %land.lhs.true109, %land.lhs.true104, %if.end99
  br label %for.inc127, !dbg !2599

for.inc127:                                       ; preds = %if.end126
  %81 = load i32, i32* %i, align 4, !dbg !2600
  %inc = add nsw i32 %81, 1, !dbg !2600
  store i32 %inc, i32* %i, align 4, !dbg !2600
  br label %for.cond29, !dbg !2601, !llvm.loop !2602

for.end128:                                       ; preds = %for.cond29
  %82 = load i8, i8* @fail_current_block, align 1, !dbg !2604
  %tobool129 = icmp ne i8 %82, 0, !dbg !2604
  br i1 %tobool129, label %if.then130, label %if.end131, !dbg !2606

if.then130:                                       ; preds = %for.end128
  br label %for.end471, !dbg !2607

if.end131:                                        ; preds = %for.end128
  %83 = load i32, i32* %n_ops, align 4, !dbg !2608
  %arraydecay = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* %old_operands, i64 0, i64 0, !dbg !2609
  %arraydecay132 = getelementptr inbounds [14 x %struct.rtx_def*], [14 x %struct.rtx_def*]* %old_dups, i64 0, i64 0, !dbg !2610
  %84 = load i64, i64* %untracked_operands, align 8, !dbg !2611
  call void @hide_operands(i32 %83, %struct.rtx_def** %arraydecay, %struct.rtx_def** %arraydecay132, i64 %84, i8 zeroext 0), !dbg !2612
  %85 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2613
  %u133 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %85, i32 0, i32 1, !dbg !2613
  %fld134 = bitcast %union.u* %u133 to [1 x %union.rtunion_def]*, !dbg !2613
  %arrayidx135 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld134, i64 0, i64 5, !dbg !2613
  %rt_rtx136 = bitcast %union.rtunion_def* %arrayidx135 to %struct.rtx_def**, !dbg !2613
  %86 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx136, align 8, !dbg !2613
  %87 = bitcast i32* %clobber_code to i8*, !dbg !2614
  call void @note_stores(%struct.rtx_def* %86, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @note_sets_clobbers, i8* %87), !dbg !2615
  %88 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2616
  %89 = load i32, i32* %n_ops, align 4, !dbg !2617
  %arraydecay137 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* %old_operands, i64 0, i64 0, !dbg !2618
  %arraydecay138 = getelementptr inbounds [14 x %struct.rtx_def*], [14 x %struct.rtx_def*]* %old_dups, i64 0, i64 0, !dbg !2619
  call void @restore_operands(%struct.rtx_def* %88, i32 %89, %struct.rtx_def** %arraydecay137, %struct.rtx_def** %arraydecay138), !dbg !2620
  %90 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2621
  call void @record_out_operands(%struct.rtx_def* %90, i8 zeroext 1), !dbg !2622
  %91 = load i32, i32* %n_ops, align 4, !dbg !2623
  %arraydecay139 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* %old_operands, i64 0, i64 0, !dbg !2624
  %arraydecay140 = getelementptr inbounds [14 x %struct.rtx_def*], [14 x %struct.rtx_def*]* %old_dups, i64 0, i64 0, !dbg !2625
  %92 = load i64, i64* %untracked_operands, align 8, !dbg !2626
  call void @hide_operands(i32 %91, %struct.rtx_def** %arraydecay139, %struct.rtx_def** %arraydecay140, i64 %92, i8 zeroext 0), !dbg !2627
  %93 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2628
  %94 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2629
  %u141 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %94, i32 0, i32 1, !dbg !2629
  %fld142 = bitcast %union.u* %u141 to [1 x %union.rtunion_def]*, !dbg !2629
  %arrayidx143 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld142, i64 0, i64 5, !dbg !2629
  %rt_rtx144 = bitcast %union.rtunion_def* %arrayidx143 to %struct.rtx_def**, !dbg !2629
  call void @scan_rtx(%struct.rtx_def* %93, %struct.rtx_def** %rt_rtx144, i32 0, i32 2, i32 0), !dbg !2630
  %95 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2631
  %96 = load i32, i32* %n_ops, align 4, !dbg !2632
  %arraydecay145 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* %old_operands, i64 0, i64 0, !dbg !2633
  %arraydecay146 = getelementptr inbounds [14 x %struct.rtx_def*], [14 x %struct.rtx_def*]* %old_dups, i64 0, i64 0, !dbg !2634
  call void @restore_operands(%struct.rtx_def* %95, i32 %96, %struct.rtx_def** %arraydecay145, %struct.rtx_def** %arraydecay146), !dbg !2635
  %97 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2636
  %98 = bitcast %struct.rtx_def* %97 to i32*, !dbg !2636
  %bf.load147 = load i32, i32* %98, align 8, !dbg !2636
  %bf.clear148 = and i32 %bf.load147, 65535, !dbg !2636
  %cmp149 = icmp eq i32 %bf.clear148, 10, !dbg !2636
  br i1 %cmp149, label %land.lhs.true151, label %if.end162, !dbg !2638

land.lhs.true151:                                 ; preds = %if.end131
  %99 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2639
  %u152 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %99, i32 0, i32 1, !dbg !2639
  %fld153 = bitcast %union.u* %u152 to [1 x %union.rtunion_def]*, !dbg !2639
  %arrayidx154 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld153, i64 0, i64 8, !dbg !2639
  %rt_rtx155 = bitcast %union.rtunion_def* %arrayidx154 to %struct.rtx_def**, !dbg !2639
  %100 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx155, align 8, !dbg !2639
  %tobool156 = icmp ne %struct.rtx_def* %100, null, !dbg !2639
  br i1 %tobool156, label %if.then157, label %if.end162, !dbg !2640

if.then157:                                       ; preds = %land.lhs.true151
  %101 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2641
  %102 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2642
  %u158 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %102, i32 0, i32 1, !dbg !2642
  %fld159 = bitcast %union.u* %u158 to [1 x %union.rtunion_def]*, !dbg !2642
  %arrayidx160 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld159, i64 0, i64 8, !dbg !2642
  %rt_rtx161 = bitcast %union.rtunion_def* %arrayidx160 to %struct.rtx_def**, !dbg !2642
  call void @scan_rtx(%struct.rtx_def* %101, %struct.rtx_def** %rt_rtx161, i32 0, i32 2, i32 0), !dbg !2643
  br label %if.end162, !dbg !2643

if.end162:                                        ; preds = %if.then157, %land.lhs.true151, %if.end131
  %103 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2644
  %u163 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %103, i32 0, i32 1, !dbg !2644
  %fld164 = bitcast %union.u* %u163 to [1 x %union.rtunion_def]*, !dbg !2644
  %arrayidx165 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld164, i64 0, i64 5, !dbg !2644
  %rt_rtx166 = bitcast %union.rtunion_def* %arrayidx165 to %struct.rtx_def**, !dbg !2644
  %104 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx166, align 8, !dbg !2644
  %call167 = call i32 @asm_noperands(%struct.rtx_def* %104), !dbg !2646
  %cmp168 = icmp sgt i32 %call167, 0, !dbg !2647
  br i1 %cmp168, label %if.then170, label %if.end204, !dbg !2648

if.then170:                                       ; preds = %if.end162
  store i32 0, i32* %i, align 4, !dbg !2649
  br label %for.cond171, !dbg !2651

for.cond171:                                      ; preds = %for.inc201, %if.then170
  %105 = load i32, i32* %i, align 4, !dbg !2652
  %106 = load i32, i32* %n_ops, align 4, !dbg !2654
  %cmp172 = icmp slt i32 %105, %106, !dbg !2655
  br i1 %cmp172, label %for.body174, label %for.end203, !dbg !2656

for.body174:                                      ; preds = %for.cond171
  call void @llvm.dbg.declare(metadata %struct.rtx_def*** %loc, metadata !2657, metadata !DIExpression()), !dbg !2659
  %107 = load i32, i32* %i, align 4, !dbg !2660
  %idxprom175 = sext i32 %107 to i64, !dbg !2661
  %arrayidx176 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %idxprom175, !dbg !2661
  %108 = load %struct.rtx_def**, %struct.rtx_def*** %arrayidx176, align 8, !dbg !2661
  store %struct.rtx_def** %108, %struct.rtx_def*** %loc, align 8, !dbg !2659
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op177, metadata !2662, metadata !DIExpression()), !dbg !2663
  %109 = load %struct.rtx_def**, %struct.rtx_def*** %loc, align 8, !dbg !2664
  %110 = load %struct.rtx_def*, %struct.rtx_def** %109, align 8, !dbg !2665
  store %struct.rtx_def* %110, %struct.rtx_def** %op177, align 8, !dbg !2663
  %111 = load %struct.rtx_def*, %struct.rtx_def** %op177, align 8, !dbg !2666
  %112 = bitcast %struct.rtx_def* %111 to i32*, !dbg !2666
  %bf.load178 = load i32, i32* %112, align 8, !dbg !2666
  %bf.clear179 = and i32 %bf.load178, 65535, !dbg !2666
  %cmp180 = icmp eq i32 %bf.clear179, 37, !dbg !2666
  br i1 %cmp180, label %land.lhs.true182, label %if.end200, !dbg !2668

land.lhs.true182:                                 ; preds = %for.body174
  %113 = load %struct.rtx_def*, %struct.rtx_def** %op177, align 8, !dbg !2669
  %call183 = call i32 @rhs_regno(%struct.rtx_def* %113), !dbg !2669
  %114 = load %struct.rtx_def*, %struct.rtx_def** %op177, align 8, !dbg !2670
  %u184 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %114, i32 0, i32 1, !dbg !2670
  %fld185 = bitcast %union.u* %u184 to [1 x %union.rtunion_def]*, !dbg !2670
  %arrayidx186 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld185, i64 0, i64 1, !dbg !2670
  %rt_uint = bitcast %union.rtunion_def* %arrayidx186 to i32*, !dbg !2670
  %115 = load i32, i32* %rt_uint, align 8, !dbg !2670
  %cmp187 = icmp eq i32 %call183, %115, !dbg !2671
  br i1 %cmp187, label %land.lhs.true189, label %if.end200, !dbg !2672

land.lhs.true189:                                 ; preds = %land.lhs.true182
  %116 = load i32, i32* %i, align 4, !dbg !2673
  %idxprom190 = sext i32 %116 to i64, !dbg !2674
  %arrayidx191 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %idxprom190, !dbg !2674
  %117 = load i32, i32* %arrayidx191, align 4, !dbg !2674
  %cmp192 = icmp eq i32 %117, 0, !dbg !2675
  br i1 %cmp192, label %if.then199, label %lor.lhs.false194, !dbg !2676

lor.lhs.false194:                                 ; preds = %land.lhs.true189
  %118 = load i32, i32* %i, align 4, !dbg !2677
  %idxprom195 = sext i32 %118 to i64, !dbg !2678
  %arrayidx196 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %idxprom195, !dbg !2678
  %119 = load i32, i32* %arrayidx196, align 4, !dbg !2678
  %cmp197 = icmp eq i32 %119, 2, !dbg !2679
  br i1 %cmp197, label %if.then199, label %if.end200, !dbg !2680

if.then199:                                       ; preds = %lor.lhs.false194, %land.lhs.true189
  %120 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2681
  %121 = load %struct.rtx_def**, %struct.rtx_def*** %loc, align 8, !dbg !2682
  call void @scan_rtx(%struct.rtx_def* %120, %struct.rtx_def** %121, i32 0, i32 2, i32 0), !dbg !2683
  br label %if.end200, !dbg !2683

if.end200:                                        ; preds = %if.then199, %lor.lhs.false194, %land.lhs.true182, %for.body174
  br label %for.inc201, !dbg !2684

for.inc201:                                       ; preds = %if.end200
  %122 = load i32, i32* %i, align 4, !dbg !2685
  %inc202 = add nsw i32 %122, 1, !dbg !2685
  store i32 %inc202, i32* %i, align 4, !dbg !2685
  br label %for.cond171, !dbg !2686, !llvm.loop !2687

for.end203:                                       ; preds = %for.cond171
  br label %if.end204, !dbg !2688

if.end204:                                        ; preds = %for.end203, %if.end162
  store i32 0, i32* %i, align 4, !dbg !2689
  br label %for.cond205, !dbg !2691

for.cond205:                                      ; preds = %for.inc258, %if.end204
  %123 = load i32, i32* %i, align 4, !dbg !2692
  %124 = load i32, i32* %n_ops, align 4, !dbg !2694
  %125 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 8), align 1, !dbg !2695
  %conv206 = sext i8 %125 to i32, !dbg !2696
  %add = add nsw i32 %124, %conv206, !dbg !2697
  %cmp207 = icmp slt i32 %123, %add, !dbg !2698
  br i1 %cmp207, label %for.body209, label %for.end260, !dbg !2699

for.body209:                                      ; preds = %for.cond205
  call void @llvm.dbg.declare(metadata i32* %opn, metadata !2700, metadata !DIExpression()), !dbg !2702
  %126 = load i32, i32* %i, align 4, !dbg !2703
  %127 = load i32, i32* %n_ops, align 4, !dbg !2704
  %cmp210 = icmp slt i32 %126, %127, !dbg !2705
  br i1 %cmp210, label %cond.true, label %cond.false, !dbg !2703

cond.true:                                        ; preds = %for.body209
  %128 = load i32, i32* %i, align 4, !dbg !2706
  br label %cond.end, !dbg !2703

cond.false:                                       ; preds = %for.body209
  %129 = load i32, i32* %i, align 4, !dbg !2707
  %130 = load i32, i32* %n_ops, align 4, !dbg !2708
  %sub = sub nsw i32 %129, %130, !dbg !2709
  %idxprom212 = sext i32 %sub to i64, !dbg !2710
  %arrayidx213 = getelementptr inbounds [14 x i8], [14 x i8]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 6), i64 0, i64 %idxprom212, !dbg !2710
  %131 = load i8, i8* %arrayidx213, align 1, !dbg !2710
  %conv214 = sext i8 %131 to i32, !dbg !2710
  br label %cond.end, !dbg !2703

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %128, %cond.true ], [ %conv214, %cond.false ], !dbg !2703
  store i32 %cond, i32* %opn, align 4, !dbg !2702
  call void @llvm.dbg.declare(metadata %struct.rtx_def*** %loc215, metadata !2711, metadata !DIExpression()), !dbg !2712
  %132 = load i32, i32* %i, align 4, !dbg !2713
  %133 = load i32, i32* %n_ops, align 4, !dbg !2714
  %cmp216 = icmp slt i32 %132, %133, !dbg !2715
  br i1 %cmp216, label %cond.true218, label %cond.false221, !dbg !2713

cond.true218:                                     ; preds = %cond.end
  %134 = load i32, i32* %opn, align 4, !dbg !2716
  %idxprom219 = sext i32 %134 to i64, !dbg !2717
  %arrayidx220 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %idxprom219, !dbg !2717
  %135 = load %struct.rtx_def**, %struct.rtx_def*** %arrayidx220, align 8, !dbg !2717
  br label %cond.end225, !dbg !2713

cond.false221:                                    ; preds = %cond.end
  %136 = load i32, i32* %i, align 4, !dbg !2718
  %137 = load i32, i32* %n_ops, align 4, !dbg !2719
  %sub222 = sub nsw i32 %136, %137, !dbg !2720
  %idxprom223 = sext i32 %sub222 to i64, !dbg !2721
  %arrayidx224 = getelementptr inbounds [14 x %struct.rtx_def**], [14 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %idxprom223, !dbg !2721
  %138 = load %struct.rtx_def**, %struct.rtx_def*** %arrayidx224, align 8, !dbg !2721
  br label %cond.end225, !dbg !2713

cond.end225:                                      ; preds = %cond.false221, %cond.true218
  %cond226 = phi %struct.rtx_def** [ %135, %cond.true218 ], [ %138, %cond.false221 ], !dbg !2713
  store %struct.rtx_def** %cond226, %struct.rtx_def*** %loc215, align 8, !dbg !2712
  call void @llvm.dbg.declare(metadata i32* %cl227, metadata !2722, metadata !DIExpression()), !dbg !2723
  %139 = load i32, i32* %opn, align 4, !dbg !2724
  %idxprom228 = sext i32 %139 to i64, !dbg !2725
  %arrayidx229 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %idxprom228, !dbg !2725
  %140 = load i32, i32* %alt, align 4, !dbg !2726
  %idxprom230 = sext i32 %140 to i64, !dbg !2725
  %arrayidx231 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %arrayidx229, i64 0, i64 %idxprom230, !dbg !2725
  %cl232 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %arrayidx231, i32 0, i32 1, !dbg !2727
  %141 = load i32, i32* %cl232, align 8, !dbg !2727
  store i32 %141, i32* %cl227, align 4, !dbg !2723
  call void @llvm.dbg.declare(metadata i32* %type, metadata !2728, metadata !DIExpression()), !dbg !2729
  %142 = load i32, i32* %opn, align 4, !dbg !2730
  %idxprom233 = sext i32 %142 to i64, !dbg !2731
  %arrayidx234 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %idxprom233, !dbg !2731
  %143 = load i32, i32* %arrayidx234, align 4, !dbg !2731
  store i32 %143, i32* %type, align 4, !dbg !2729
  %144 = load i32, i32* %opn, align 4, !dbg !2732
  %idxprom235 = sext i32 %144 to i64, !dbg !2734
  %arrayidx236 = getelementptr inbounds [30 x i8*], [30 x i8*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2), i64 0, i64 %idxprom235, !dbg !2734
  %145 = load i8*, i8** %arrayidx236, align 8, !dbg !2734
  %arrayidx237 = getelementptr inbounds i8, i8* %145, i64 0, !dbg !2734
  %146 = load i8, i8* %arrayidx237, align 1, !dbg !2734
  %conv238 = sext i8 %146 to i32, !dbg !2734
  %cmp239 = icmp eq i32 %conv238, 0, !dbg !2735
  br i1 %cmp239, label %if.then246, label %lor.lhs.false241, !dbg !2736

lor.lhs.false241:                                 ; preds = %cond.end225
  %147 = load i64, i64* %untracked_operands, align 8, !dbg !2737
  %148 = load i32, i32* %opn, align 4, !dbg !2738
  %shl242 = shl i32 1, %148, !dbg !2739
  %conv243 = sext i32 %shl242 to i64, !dbg !2740
  %and244 = and i64 %147, %conv243, !dbg !2741
  %tobool245 = icmp ne i64 %and244, 0, !dbg !2741
  br i1 %tobool245, label %if.then246, label %if.end247, !dbg !2742

if.then246:                                       ; preds = %lor.lhs.false241, %cond.end225
  br label %for.inc258, !dbg !2743

if.end247:                                        ; preds = %lor.lhs.false241
  %149 = load i32, i32* %opn, align 4, !dbg !2744
  %idxprom248 = sext i32 %149 to i64, !dbg !2746
  %arrayidx249 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %idxprom248, !dbg !2746
  %150 = load i32, i32* %alt, align 4, !dbg !2747
  %idxprom250 = sext i32 %150 to i64, !dbg !2746
  %arrayidx251 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %arrayidx249, i64 0, i64 %idxprom250, !dbg !2746
  %is_address = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %arrayidx251, i32 0, i32 5, !dbg !2748
  %bf.load252 = load i8, i8* %is_address, align 8, !dbg !2748
  %bf.lshr253 = lshr i8 %bf.load252, 6, !dbg !2748
  %bf.clear254 = and i8 %bf.lshr253, 1, !dbg !2748
  %bf.cast = zext i8 %bf.clear254 to i32, !dbg !2748
  %tobool255 = icmp ne i32 %bf.cast, 0, !dbg !2746
  br i1 %tobool255, label %if.then256, label %if.else, !dbg !2749

if.then256:                                       ; preds = %if.end247
  %151 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2750
  %152 = load %struct.rtx_def**, %struct.rtx_def*** %loc215, align 8, !dbg !2751
  %153 = load i32, i32* %cl227, align 4, !dbg !2752
  call void @scan_rtx_address(%struct.rtx_def* %151, %struct.rtx_def** %152, i32 %153, i32 3, i32 0), !dbg !2753
  br label %if.end257, !dbg !2753

if.else:                                          ; preds = %if.end247
  %154 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2754
  %155 = load %struct.rtx_def**, %struct.rtx_def*** %loc215, align 8, !dbg !2755
  %156 = load i32, i32* %cl227, align 4, !dbg !2756
  %157 = load i32, i32* %type, align 4, !dbg !2757
  call void @scan_rtx(%struct.rtx_def* %154, %struct.rtx_def** %155, i32 %156, i32 3, i32 %157), !dbg !2758
  br label %if.end257

if.end257:                                        ; preds = %if.else, %if.then256
  br label %for.inc258, !dbg !2759

for.inc258:                                       ; preds = %if.end257, %if.then246
  %158 = load i32, i32* %i, align 4, !dbg !2760
  %inc259 = add nsw i32 %158, 1, !dbg !2760
  store i32 %inc259, i32* %i, align 4, !dbg !2760
  br label %for.cond205, !dbg !2761, !llvm.loop !2762

for.end260:                                       ; preds = %for.cond205
  %159 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2764
  %u261 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %159, i32 0, i32 1, !dbg !2764
  %fld262 = bitcast %union.u* %u261 to [1 x %union.rtunion_def]*, !dbg !2764
  %arrayidx263 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld262, i64 0, i64 7, !dbg !2764
  %rt_rtx264 = bitcast %union.rtunion_def* %arrayidx263 to %struct.rtx_def**, !dbg !2764
  %160 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx264, align 8, !dbg !2764
  store %struct.rtx_def* %160, %struct.rtx_def** %note, align 8, !dbg !2766
  br label %for.cond265, !dbg !2767

for.cond265:                                      ; preds = %for.inc285, %for.end260
  %161 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !2768
  %tobool266 = icmp ne %struct.rtx_def* %161, null, !dbg !2770
  br i1 %tobool266, label %for.body267, label %for.end290, !dbg !2770

for.body267:                                      ; preds = %for.cond265
  %162 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !2771
  %163 = bitcast %struct.rtx_def* %162 to i32*, !dbg !2771
  %bf.load268 = load i32, i32* %163, align 8, !dbg !2771
  %bf.lshr269 = lshr i32 %bf.load268, 16, !dbg !2771
  %bf.clear270 = and i32 %bf.lshr269, 255, !dbg !2771
  %cmp271 = icmp eq i32 %bf.clear270, 2, !dbg !2773
  br i1 %cmp271, label %if.then279, label %lor.lhs.false273, !dbg !2774

lor.lhs.false273:                                 ; preds = %for.body267
  %164 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !2775
  %165 = bitcast %struct.rtx_def* %164 to i32*, !dbg !2775
  %bf.load274 = load i32, i32* %165, align 8, !dbg !2775
  %bf.lshr275 = lshr i32 %bf.load274, 16, !dbg !2775
  %bf.clear276 = and i32 %bf.lshr275, 255, !dbg !2775
  %cmp277 = icmp eq i32 %bf.clear276, 17, !dbg !2776
  br i1 %cmp277, label %if.then279, label %if.end284, !dbg !2777

if.then279:                                       ; preds = %lor.lhs.false273, %for.body267
  %166 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2778
  %167 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !2779
  %u280 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %167, i32 0, i32 1, !dbg !2779
  %fld281 = bitcast %union.u* %u280 to [1 x %union.rtunion_def]*, !dbg !2779
  %arrayidx282 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld281, i64 0, i64 0, !dbg !2779
  %rt_rtx283 = bitcast %union.rtunion_def* %arrayidx282 to %struct.rtx_def**, !dbg !2779
  call void @scan_rtx(%struct.rtx_def* %166, %struct.rtx_def** %rt_rtx283, i32 26, i32 3, i32 2), !dbg !2780
  br label %if.end284, !dbg !2780

if.end284:                                        ; preds = %if.then279, %lor.lhs.false273
  br label %for.inc285, !dbg !2781

for.inc285:                                       ; preds = %if.end284
  %168 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !2782
  %u286 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %168, i32 0, i32 1, !dbg !2782
  %fld287 = bitcast %union.u* %u286 to [1 x %union.rtunion_def]*, !dbg !2782
  %arrayidx288 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld287, i64 0, i64 1, !dbg !2782
  %rt_rtx289 = bitcast %union.rtunion_def* %arrayidx288 to %struct.rtx_def**, !dbg !2782
  %169 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx289, align 8, !dbg !2782
  store %struct.rtx_def* %169, %struct.rtx_def** %note, align 8, !dbg !2783
  br label %for.cond265, !dbg !2784, !llvm.loop !2785

for.end290:                                       ; preds = %for.cond265
  %170 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2787
  %u291 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %170, i32 0, i32 1, !dbg !2787
  %fld292 = bitcast %union.u* %u291 to [1 x %union.rtunion_def]*, !dbg !2787
  %arrayidx293 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld292, i64 0, i64 7, !dbg !2787
  %rt_rtx294 = bitcast %union.rtunion_def* %arrayidx293 to %struct.rtx_def**, !dbg !2787
  %171 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx294, align 8, !dbg !2787
  store %struct.rtx_def* %171, %struct.rtx_def** %note, align 8, !dbg !2789
  br label %for.cond295, !dbg !2790

for.cond295:                                      ; preds = %for.inc321, %for.end290
  %172 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !2791
  %tobool296 = icmp ne %struct.rtx_def* %172, null, !dbg !2793
  br i1 %tobool296, label %for.body297, label %for.end326, !dbg !2793

for.body297:                                      ; preds = %for.cond295
  %173 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !2794
  %174 = bitcast %struct.rtx_def* %173 to i32*, !dbg !2794
  %bf.load298 = load i32, i32* %174, align 8, !dbg !2794
  %bf.lshr299 = lshr i32 %bf.load298, 16, !dbg !2794
  %bf.clear300 = and i32 %bf.lshr299, 255, !dbg !2794
  %cmp301 = icmp eq i32 %bf.clear300, 1, !dbg !2796
  br i1 %cmp301, label %if.then303, label %if.end320, !dbg !2797

if.then303:                                       ; preds = %for.body297
  %175 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !2798
  %u304 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %175, i32 0, i32 1, !dbg !2798
  %fld305 = bitcast %union.u* %u304 to [1 x %union.rtunion_def]*, !dbg !2798
  %arrayidx306 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld305, i64 0, i64 0, !dbg !2798
  %rt_rtx307 = bitcast %union.rtunion_def* %arrayidx306 to %struct.rtx_def**, !dbg !2798
  %176 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx307, align 8, !dbg !2798
  %177 = bitcast %struct.rtx_def* %176 to i32*, !dbg !2798
  %bf.load308 = load i32, i32* %177, align 8, !dbg !2798
  %bf.lshr309 = lshr i32 %bf.load308, 16, !dbg !2798
  %bf.clear310 = and i32 %bf.lshr309, 255, !dbg !2798
  %178 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !2800
  %u311 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %178, i32 0, i32 1, !dbg !2800
  %fld312 = bitcast %union.u* %u311 to [1 x %union.rtunion_def]*, !dbg !2800
  %arrayidx313 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld312, i64 0, i64 0, !dbg !2800
  %rt_rtx314 = bitcast %union.rtunion_def* %arrayidx313 to %struct.rtx_def**, !dbg !2800
  %179 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx314, align 8, !dbg !2800
  %call315 = call i32 @rhs_regno(%struct.rtx_def* %179), !dbg !2800
  call void @remove_from_hard_reg_set(i64* @live_hard_regs, i32 %bf.clear310, i32 %call315), !dbg !2801
  %180 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2802
  %181 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !2803
  %u316 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %181, i32 0, i32 1, !dbg !2803
  %fld317 = bitcast %union.u* %u316 to [1 x %union.rtunion_def]*, !dbg !2803
  %arrayidx318 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld317, i64 0, i64 0, !dbg !2803
  %rt_rtx319 = bitcast %union.rtunion_def* %arrayidx318 to %struct.rtx_def**, !dbg !2803
  call void @scan_rtx(%struct.rtx_def* %180, %struct.rtx_def** %rt_rtx319, i32 0, i32 1, i32 0), !dbg !2804
  br label %if.end320, !dbg !2805

if.end320:                                        ; preds = %if.then303, %for.body297
  br label %for.inc321, !dbg !2806

for.inc321:                                       ; preds = %if.end320
  %182 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !2807
  %u322 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %182, i32 0, i32 1, !dbg !2807
  %fld323 = bitcast %union.u* %u322 to [1 x %union.rtunion_def]*, !dbg !2807
  %arrayidx324 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld323, i64 0, i64 1, !dbg !2807
  %rt_rtx325 = bitcast %union.rtunion_def* %arrayidx324 to %struct.rtx_def**, !dbg !2807
  %183 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx325, align 8, !dbg !2807
  store %struct.rtx_def* %183, %struct.rtx_def** %note, align 8, !dbg !2808
  br label %for.cond295, !dbg !2809, !llvm.loop !2810

for.end326:                                       ; preds = %for.cond295
  %184 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2812
  %185 = bitcast %struct.rtx_def* %184 to i32*, !dbg !2812
  %bf.load327 = load i32, i32* %185, align 8, !dbg !2812
  %bf.clear328 = and i32 %bf.load327, 65535, !dbg !2812
  %cmp329 = icmp eq i32 %bf.clear328, 10, !dbg !2812
  br i1 %cmp329, label %if.then331, label %if.end339, !dbg !2814

if.then331:                                       ; preds = %for.end326
  call void @llvm.dbg.declare(metadata %struct.du_head** %p, metadata !2815, metadata !DIExpression()), !dbg !2817
  %186 = load %struct.du_head*, %struct.du_head** @open_chains, align 8, !dbg !2818
  store %struct.du_head* %186, %struct.du_head** %p, align 8, !dbg !2820
  br label %for.cond332, !dbg !2821

for.cond332:                                      ; preds = %for.inc337, %if.then331
  %187 = load %struct.du_head*, %struct.du_head** %p, align 8, !dbg !2822
  %tobool333 = icmp ne %struct.du_head* %187, null, !dbg !2824
  br i1 %tobool333, label %for.body334, label %for.end338, !dbg !2824

for.body334:                                      ; preds = %for.cond332
  %188 = load %struct.du_head*, %struct.du_head** %p, align 8, !dbg !2825
  %need_caller_save_reg = getelementptr inbounds %struct.du_head, %struct.du_head* %188, i32 0, i32 8, !dbg !2826
  %bf.load335 = load i8, i8* %need_caller_save_reg, align 8, !dbg !2827
  %bf.clear336 = and i8 %bf.load335, -3, !dbg !2827
  %bf.set = or i8 %bf.clear336, 2, !dbg !2827
  store i8 %bf.set, i8* %need_caller_save_reg, align 8, !dbg !2827
  br label %for.inc337, !dbg !2825

for.inc337:                                       ; preds = %for.body334
  %189 = load %struct.du_head*, %struct.du_head** %p, align 8, !dbg !2828
  %next_chain = getelementptr inbounds %struct.du_head, %struct.du_head* %189, i32 0, i32 0, !dbg !2829
  %190 = load %struct.du_head*, %struct.du_head** %next_chain, align 8, !dbg !2829
  store %struct.du_head* %190, %struct.du_head** %p, align 8, !dbg !2830
  br label %for.cond332, !dbg !2831, !llvm.loop !2832

for.end338:                                       ; preds = %for.cond332
  br label %if.end339, !dbg !2834

if.end339:                                        ; preds = %for.end338, %for.end326
  %191 = load i32, i32* %n_ops, align 4, !dbg !2835
  %arraydecay340 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* %old_operands, i64 0, i64 0, !dbg !2836
  %arraydecay341 = getelementptr inbounds [14 x %struct.rtx_def*], [14 x %struct.rtx_def*]* %old_dups, i64 0, i64 0, !dbg !2837
  %192 = load i64, i64* %untracked_operands, align 8, !dbg !2838
  call void @hide_operands(i32 %191, %struct.rtx_def** %arraydecay340, %struct.rtx_def** %arraydecay341, i64 %192, i8 zeroext 1), !dbg !2839
  %193 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2840
  %194 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2841
  %u342 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %194, i32 0, i32 1, !dbg !2841
  %fld343 = bitcast %union.u* %u342 to [1 x %union.rtunion_def]*, !dbg !2841
  %arrayidx344 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld343, i64 0, i64 5, !dbg !2841
  %rt_rtx345 = bitcast %union.rtunion_def* %arrayidx344 to %struct.rtx_def**, !dbg !2841
  call void @scan_rtx(%struct.rtx_def* %193, %struct.rtx_def** %rt_rtx345, i32 0, i32 0, i32 0), !dbg !2842
  %195 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2843
  %196 = load i32, i32* %n_ops, align 4, !dbg !2844
  %arraydecay346 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* %old_operands, i64 0, i64 0, !dbg !2845
  %arraydecay347 = getelementptr inbounds [14 x %struct.rtx_def*], [14 x %struct.rtx_def*]* %old_dups, i64 0, i64 0, !dbg !2846
  call void @restore_operands(%struct.rtx_def* %195, i32 %196, %struct.rtx_def** %arraydecay346, %struct.rtx_def** %arraydecay347), !dbg !2847
  %197 = load i32, i32* %n_ops, align 4, !dbg !2848
  %arraydecay348 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* %old_operands, i64 0, i64 0, !dbg !2849
  %arraydecay349 = getelementptr inbounds [14 x %struct.rtx_def*], [14 x %struct.rtx_def*]* %old_dups, i64 0, i64 0, !dbg !2850
  %198 = load i64, i64* %untracked_operands, align 8, !dbg !2851
  call void @hide_operands(i32 %197, %struct.rtx_def** %arraydecay348, %struct.rtx_def** %arraydecay349, i64 %198, i8 zeroext 0), !dbg !2852
  %199 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2853
  %u350 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %199, i32 0, i32 1, !dbg !2853
  %fld351 = bitcast %union.u* %u350 to [1 x %union.rtunion_def]*, !dbg !2853
  %arrayidx352 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld351, i64 0, i64 5, !dbg !2853
  %rt_rtx353 = bitcast %union.rtunion_def* %arrayidx352 to %struct.rtx_def**, !dbg !2853
  %200 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx353, align 8, !dbg !2853
  %201 = bitcast i32* %set_code to i8*, !dbg !2854
  call void @note_stores(%struct.rtx_def* %200, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @note_sets_clobbers, i8* %201), !dbg !2855
  %202 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2856
  %203 = load i32, i32* %n_ops, align 4, !dbg !2857
  %arraydecay354 = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* %old_operands, i64 0, i64 0, !dbg !2858
  %arraydecay355 = getelementptr inbounds [14 x %struct.rtx_def*], [14 x %struct.rtx_def*]* %old_dups, i64 0, i64 0, !dbg !2859
  call void @restore_operands(%struct.rtx_def* %202, i32 %203, %struct.rtx_def** %arraydecay354, %struct.rtx_def** %arraydecay355), !dbg !2860
  %204 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2861
  call void @record_out_operands(%struct.rtx_def* %204, i8 zeroext 0), !dbg !2862
  %205 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2863
  %u356 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %205, i32 0, i32 1, !dbg !2863
  %fld357 = bitcast %union.u* %u356 to [1 x %union.rtunion_def]*, !dbg !2863
  %arrayidx358 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld357, i64 0, i64 7, !dbg !2863
  %rt_rtx359 = bitcast %union.rtunion_def* %arrayidx358 to %struct.rtx_def**, !dbg !2863
  %206 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx359, align 8, !dbg !2863
  store %struct.rtx_def* %206, %struct.rtx_def** %note, align 8, !dbg !2865
  br label %for.cond360, !dbg !2866

for.cond360:                                      ; preds = %for.inc374, %if.end339
  %207 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !2867
  %tobool361 = icmp ne %struct.rtx_def* %207, null, !dbg !2869
  br i1 %tobool361, label %for.body362, label %for.end379, !dbg !2869

for.body362:                                      ; preds = %for.cond360
  %208 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !2870
  %209 = bitcast %struct.rtx_def* %208 to i32*, !dbg !2870
  %bf.load363 = load i32, i32* %209, align 8, !dbg !2870
  %bf.lshr364 = lshr i32 %bf.load363, 16, !dbg !2870
  %bf.clear365 = and i32 %bf.lshr364, 255, !dbg !2870
  %cmp366 = icmp eq i32 %bf.clear365, 17, !dbg !2872
  br i1 %cmp366, label %if.then368, label %if.end373, !dbg !2873

if.then368:                                       ; preds = %for.body362
  %210 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2874
  %211 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !2875
  %u369 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %211, i32 0, i32 1, !dbg !2875
  %fld370 = bitcast %union.u* %u369 to [1 x %union.rtunion_def]*, !dbg !2875
  %arrayidx371 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld370, i64 0, i64 0, !dbg !2875
  %rt_rtx372 = bitcast %union.rtunion_def* %arrayidx371 to %struct.rtx_def**, !dbg !2875
  call void @scan_rtx(%struct.rtx_def* %210, %struct.rtx_def** %rt_rtx372, i32 26, i32 5, i32 2), !dbg !2876
  br label %if.end373, !dbg !2876

if.end373:                                        ; preds = %if.then368, %for.body362
  br label %for.inc374, !dbg !2877

for.inc374:                                       ; preds = %if.end373
  %212 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !2878
  %u375 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %212, i32 0, i32 1, !dbg !2878
  %fld376 = bitcast %union.u* %u375 to [1 x %union.rtunion_def]*, !dbg !2878
  %arrayidx377 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld376, i64 0, i64 1, !dbg !2878
  %rt_rtx378 = bitcast %union.rtunion_def* %arrayidx377 to %struct.rtx_def**, !dbg !2878
  %213 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx378, align 8, !dbg !2878
  store %struct.rtx_def* %213, %struct.rtx_def** %note, align 8, !dbg !2879
  br label %for.cond360, !dbg !2880, !llvm.loop !2881

for.end379:                                       ; preds = %for.cond360
  %214 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2883
  %u380 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %214, i32 0, i32 1, !dbg !2883
  %fld381 = bitcast %union.u* %u380 to [1 x %union.rtunion_def]*, !dbg !2883
  %arrayidx382 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld381, i64 0, i64 7, !dbg !2883
  %rt_rtx383 = bitcast %union.rtunion_def* %arrayidx382 to %struct.rtx_def**, !dbg !2883
  %215 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx383, align 8, !dbg !2883
  store %struct.rtx_def* %215, %struct.rtx_def** %note, align 8, !dbg !2885
  br label %for.cond384, !dbg !2886

for.cond384:                                      ; preds = %for.inc410, %for.end379
  %216 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !2887
  %tobool385 = icmp ne %struct.rtx_def* %216, null, !dbg !2889
  br i1 %tobool385, label %for.body386, label %for.end415, !dbg !2889

for.body386:                                      ; preds = %for.cond384
  %217 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !2890
  %218 = bitcast %struct.rtx_def* %217 to i32*, !dbg !2890
  %bf.load387 = load i32, i32* %218, align 8, !dbg !2890
  %bf.lshr388 = lshr i32 %bf.load387, 16, !dbg !2890
  %bf.clear389 = and i32 %bf.lshr388, 255, !dbg !2890
  %cmp390 = icmp eq i32 %bf.clear389, 6, !dbg !2892
  br i1 %cmp390, label %if.then392, label %if.end409, !dbg !2893

if.then392:                                       ; preds = %for.body386
  %219 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !2894
  %u393 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %219, i32 0, i32 1, !dbg !2894
  %fld394 = bitcast %union.u* %u393 to [1 x %union.rtunion_def]*, !dbg !2894
  %arrayidx395 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld394, i64 0, i64 0, !dbg !2894
  %rt_rtx396 = bitcast %union.rtunion_def* %arrayidx395 to %struct.rtx_def**, !dbg !2894
  %220 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx396, align 8, !dbg !2894
  %221 = bitcast %struct.rtx_def* %220 to i32*, !dbg !2894
  %bf.load397 = load i32, i32* %221, align 8, !dbg !2894
  %bf.lshr398 = lshr i32 %bf.load397, 16, !dbg !2894
  %bf.clear399 = and i32 %bf.lshr398, 255, !dbg !2894
  %222 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !2896
  %u400 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %222, i32 0, i32 1, !dbg !2896
  %fld401 = bitcast %union.u* %u400 to [1 x %union.rtunion_def]*, !dbg !2896
  %arrayidx402 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld401, i64 0, i64 0, !dbg !2896
  %rt_rtx403 = bitcast %union.rtunion_def* %arrayidx402 to %struct.rtx_def**, !dbg !2896
  %223 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx403, align 8, !dbg !2896
  %call404 = call i32 @rhs_regno(%struct.rtx_def* %223), !dbg !2896
  call void @remove_from_hard_reg_set(i64* @live_hard_regs, i32 %bf.clear399, i32 %call404), !dbg !2897
  %224 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2898
  %225 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !2899
  %u405 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %225, i32 0, i32 1, !dbg !2899
  %fld406 = bitcast %union.u* %u405 to [1 x %union.rtunion_def]*, !dbg !2899
  %arrayidx407 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld406, i64 0, i64 0, !dbg !2899
  %rt_rtx408 = bitcast %union.rtunion_def* %arrayidx407 to %struct.rtx_def**, !dbg !2899
  call void @scan_rtx(%struct.rtx_def* %224, %struct.rtx_def** %rt_rtx408, i32 0, i32 1, i32 0), !dbg !2900
  br label %if.end409, !dbg !2901

if.end409:                                        ; preds = %if.then392, %for.body386
  br label %for.inc410, !dbg !2902

for.inc410:                                       ; preds = %if.end409
  %226 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !2903
  %u411 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %226, i32 0, i32 1, !dbg !2903
  %fld412 = bitcast %union.u* %u411 to [1 x %union.rtunion_def]*, !dbg !2903
  %arrayidx413 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld412, i64 0, i64 1, !dbg !2903
  %rt_rtx414 = bitcast %union.rtunion_def* %arrayidx413 to %struct.rtx_def**, !dbg !2903
  %227 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx414, align 8, !dbg !2903
  store %struct.rtx_def* %227, %struct.rtx_def** %note, align 8, !dbg !2904
  br label %for.cond384, !dbg !2905, !llvm.loop !2906

for.end415:                                       ; preds = %for.cond384
  br label %if.end459, !dbg !2908

if.else416:                                       ; preds = %land.lhs.true, %lor.lhs.false13
  %228 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2909
  %229 = bitcast %struct.rtx_def* %228 to i32*, !dbg !2909
  %bf.load417 = load i32, i32* %229, align 8, !dbg !2909
  %bf.clear418 = and i32 %bf.load417, 65535, !dbg !2909
  %cmp419 = icmp eq i32 %bf.clear418, 7, !dbg !2909
  br i1 %cmp419, label %land.lhs.true421, label %if.end458, !dbg !2911

land.lhs.true421:                                 ; preds = %if.else416
  %230 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2912
  %u422 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %230, i32 0, i32 1, !dbg !2912
  %fld423 = bitcast %union.u* %u422 to [1 x %union.rtunion_def]*, !dbg !2912
  %arrayidx424 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld423, i64 0, i64 5, !dbg !2912
  %rt_rtx425 = bitcast %union.rtunion_def* %arrayidx424 to %struct.rtx_def**, !dbg !2912
  %231 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx425, align 8, !dbg !2912
  %u426 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %231, i32 0, i32 1, !dbg !2912
  %fld427 = bitcast %union.u* %u426 to [1 x %union.rtunion_def]*, !dbg !2912
  %arrayidx428 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld427, i64 0, i64 1, !dbg !2912
  %rt_rtx429 = bitcast %union.rtunion_def* %arrayidx428 to %struct.rtx_def**, !dbg !2912
  %232 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx429, align 8, !dbg !2912
  %233 = bitcast %struct.rtx_def* %232 to i32*, !dbg !2912
  %bf.load430 = load i32, i32* %233, align 8, !dbg !2912
  %bf.clear431 = and i32 %bf.load430, 65535, !dbg !2912
  %cmp432 = icmp eq i32 %bf.clear431, 25, !dbg !2912
  br i1 %cmp432, label %land.lhs.true434, label %if.then449, !dbg !2912

land.lhs.true434:                                 ; preds = %land.lhs.true421
  %234 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2912
  %u435 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %234, i32 0, i32 1, !dbg !2912
  %fld436 = bitcast %union.u* %u435 to [1 x %union.rtunion_def]*, !dbg !2912
  %arrayidx437 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld436, i64 0, i64 5, !dbg !2912
  %rt_rtx438 = bitcast %union.rtunion_def* %arrayidx437 to %struct.rtx_def**, !dbg !2912
  %235 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx438, align 8, !dbg !2912
  %u439 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %235, i32 0, i32 1, !dbg !2912
  %fld440 = bitcast %union.u* %u439 to [1 x %union.rtunion_def]*, !dbg !2912
  %arrayidx441 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld440, i64 0, i64 1, !dbg !2912
  %rt_rtx442 = bitcast %union.rtunion_def* %arrayidx441 to %struct.rtx_def**, !dbg !2912
  %236 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx442, align 8, !dbg !2912
  %u443 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %236, i32 0, i32 1, !dbg !2912
  %fld444 = bitcast %union.u* %u443 to [1 x %union.rtunion_def]*, !dbg !2912
  %arrayidx445 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld444, i64 0, i64 0, !dbg !2912
  %rt_rtx446 = bitcast %union.rtunion_def* %arrayidx445 to %struct.rtx_def**, !dbg !2912
  %237 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx446, align 8, !dbg !2912
  %238 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16, !dbg !2912
  %cmp447 = icmp eq %struct.rtx_def* %237, %238, !dbg !2912
  br i1 %cmp447, label %if.end458, label %if.then449, !dbg !2913

if.then449:                                       ; preds = %land.lhs.true434, %land.lhs.true421
  %239 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2914
  %240 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2916
  %u450 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %240, i32 0, i32 1, !dbg !2916
  %fld451 = bitcast %union.u* %u450 to [1 x %union.rtunion_def]*, !dbg !2916
  %arrayidx452 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld451, i64 0, i64 5, !dbg !2916
  %rt_rtx453 = bitcast %union.rtunion_def* %arrayidx452 to %struct.rtx_def**, !dbg !2916
  %241 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx453, align 8, !dbg !2916
  %u454 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %241, i32 0, i32 1, !dbg !2916
  %fld455 = bitcast %union.u* %u454 to [1 x %union.rtunion_def]*, !dbg !2916
  %arrayidx456 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld455, i64 0, i64 1, !dbg !2916
  %rt_rtx457 = bitcast %union.rtunion_def* %arrayidx456 to %struct.rtx_def**, !dbg !2916
  call void @scan_rtx(%struct.rtx_def* %239, %struct.rtx_def** %rt_rtx457, i32 26, i32 3, i32 0), !dbg !2917
  br label %if.end458, !dbg !2918

if.end458:                                        ; preds = %if.then449, %land.lhs.true434, %if.else416
  br label %if.end459

if.end459:                                        ; preds = %if.end458, %for.end415
  %242 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2919
  %243 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2921
  %il460 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %243, i32 0, i32 7, !dbg !2921
  %rtl461 = bitcast %union.basic_block_il_dependent* %il460 to %struct.rtl_bb_info**, !dbg !2921
  %244 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl461, align 8, !dbg !2921
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %244, i32 0, i32 1, !dbg !2921
  %245 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !2921
  %cmp462 = icmp eq %struct.rtx_def* %242, %245, !dbg !2922
  br i1 %cmp462, label %if.then464, label %if.end465, !dbg !2923

if.then464:                                       ; preds = %if.end459
  br label %for.end471, !dbg !2924

if.end465:                                        ; preds = %if.end459
  br label %for.inc466, !dbg !2925

for.inc466:                                       ; preds = %if.end465
  %246 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2926
  %u467 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %246, i32 0, i32 1, !dbg !2926
  %fld468 = bitcast %union.u* %u467 to [1 x %union.rtunion_def]*, !dbg !2926
  %arrayidx469 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld468, i64 0, i64 2, !dbg !2926
  %rt_rtx470 = bitcast %union.rtunion_def* %arrayidx469 to %struct.rtx_def**, !dbg !2926
  %247 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx470, align 8, !dbg !2926
  store %struct.rtx_def* %247, %struct.rtx_def** %insn, align 8, !dbg !2927
  br label %for.cond4, !dbg !2928, !llvm.loop !2929

for.end471:                                       ; preds = %if.then464, %if.then130
  call void @bitmap_clear(%struct.bitmap_head_def* @open_chains_set), !dbg !2932
  %248 = load i8, i8* @fail_current_block, align 1, !dbg !2933
  %tobool472 = icmp ne i8 %248, 0, !dbg !2933
  br i1 %tobool472, label %if.then473, label %if.end474, !dbg !2935

if.then473:                                       ; preds = %for.end471
  store %struct.du_head* null, %struct.du_head** %retval, align 8, !dbg !2936
  br label %return, !dbg !2936

if.end474:                                        ; preds = %for.end471
  %249 = load %struct.du_head*, %struct.du_head** @closed_chains, align 8, !dbg !2937
  store %struct.du_head* %249, %struct.du_head** %retval, align 8, !dbg !2938
  br label %return, !dbg !2938

return:                                           ; preds = %if.end474, %if.then473
  %250 = load %struct.du_head*, %struct.du_head** %retval, align 8, !dbg !2939
  ret %struct.du_head* %250, !dbg !2939
}

; Function Attrs: noinline nounwind uwtable
define internal void @dump_def_use_chain(%struct.du_head* %head) #0 !dbg !2940 {
entry:
  %head.addr = alloca %struct.du_head*, align 8
  %this_du = alloca %struct.du_chain*, align 8
  store %struct.du_head* %head, %struct.du_head** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.du_head** %head.addr, metadata !2943, metadata !DIExpression()), !dbg !2944
  br label %while.cond, !dbg !2945

while.cond:                                       ; preds = %while.end, %entry
  %0 = load %struct.du_head*, %struct.du_head** %head.addr, align 8, !dbg !2946
  %tobool = icmp ne %struct.du_head* %0, null, !dbg !2945
  br i1 %tobool, label %while.body, label %while.end9, !dbg !2945

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.du_chain** %this_du, metadata !2947, metadata !DIExpression()), !dbg !2949
  %1 = load %struct.du_head*, %struct.du_head** %head.addr, align 8, !dbg !2950
  %first = getelementptr inbounds %struct.du_head, %struct.du_head* %1, i32 0, i32 1, !dbg !2951
  %2 = load %struct.du_chain*, %struct.du_chain** %first, align 8, !dbg !2951
  store %struct.du_chain* %2, %struct.du_chain** %this_du, align 8, !dbg !2949
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2952
  %4 = load %struct.du_head*, %struct.du_head** %head.addr, align 8, !dbg !2953
  %regno = getelementptr inbounds %struct.du_head, %struct.du_head* %4, i32 0, i32 3, !dbg !2954
  %5 = load i32, i32* %regno, align 8, !dbg !2954
  %idxprom = zext i32 %5 to i64, !dbg !2955
  %arrayidx = getelementptr inbounds [53 x i8*], [53 x i8*]* @reg_names, i64 0, i64 %idxprom, !dbg !2955
  %6 = load i8*, i8** %arrayidx, align 8, !dbg !2955
  %7 = load %struct.du_head*, %struct.du_head** %head.addr, align 8, !dbg !2956
  %nregs = getelementptr inbounds %struct.du_head, %struct.du_head* %7, i32 0, i32 4, !dbg !2957
  %8 = load i32, i32* %nregs, align 4, !dbg !2957
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i64 0, i64 0), i8* %6, i32 %8), !dbg !2958
  br label %while.cond1, !dbg !2959

while.cond1:                                      ; preds = %while.body3, %while.body
  %9 = load %struct.du_chain*, %struct.du_chain** %this_du, align 8, !dbg !2960
  %tobool2 = icmp ne %struct.du_chain* %9, null, !dbg !2959
  br i1 %tobool2, label %while.body3, label %while.end, !dbg !2959

while.body3:                                      ; preds = %while.cond1
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2961
  %11 = load %struct.du_chain*, %struct.du_chain** %this_du, align 8, !dbg !2963
  %insn = getelementptr inbounds %struct.du_chain, %struct.du_chain* %11, i32 0, i32 1, !dbg !2963
  %12 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2963
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i32 0, i32 1, !dbg !2963
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2963
  %arrayidx4 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !2963
  %rt_int = bitcast %union.rtunion_def* %arrayidx4 to i32*, !dbg !2963
  %13 = load i32, i32* %rt_int, align 8, !dbg !2963
  %14 = load %struct.du_chain*, %struct.du_chain** %this_du, align 8, !dbg !2964
  %cl = getelementptr inbounds %struct.du_chain, %struct.du_chain* %14, i32 0, i32 3, !dbg !2965
  %bf.load = load i16, i16* %cl, align 8, !dbg !2965
  %bf.cast = zext i16 %bf.load to i32, !dbg !2965
  %idxprom5 = zext i32 %bf.cast to i64, !dbg !2966
  %arrayidx6 = getelementptr inbounds [0 x i8*], [0 x i8*]* @reg_class_names, i64 0, i64 %idxprom5, !dbg !2966
  %15 = load i8*, i8** %arrayidx6, align 8, !dbg !2966
  %call7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.22, i64 0, i64 0), i32 %13, i8* %15), !dbg !2967
  %16 = load %struct.du_chain*, %struct.du_chain** %this_du, align 8, !dbg !2968
  %next_use = getelementptr inbounds %struct.du_chain, %struct.du_chain* %16, i32 0, i32 0, !dbg !2969
  %17 = load %struct.du_chain*, %struct.du_chain** %next_use, align 8, !dbg !2969
  store %struct.du_chain* %17, %struct.du_chain** %this_du, align 8, !dbg !2970
  br label %while.cond1, !dbg !2959, !llvm.loop !2971

while.end:                                        ; preds = %while.cond1
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2973
  %call8 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)), !dbg !2974
  %19 = load %struct.du_head*, %struct.du_head** %head.addr, align 8, !dbg !2975
  %next_chain = getelementptr inbounds %struct.du_head, %struct.du_head* %19, i32 0, i32 0, !dbg !2976
  %20 = load %struct.du_head*, %struct.du_head** %next_chain, align 8, !dbg !2976
  store %struct.du_head* %20, %struct.du_head** %head.addr, align 8, !dbg !2977
  br label %while.cond, !dbg !2945, !llvm.loop !2978

while.end9:                                       ; preds = %while.cond
  ret void, !dbg !2980
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_to_hard_reg_set(i64* %regs, i32 %mode, i32 %regno) #0 !dbg !2981 {
entry:
  %regs.addr = alloca i64*, align 8
  %mode.addr = alloca i32, align 4
  %regno.addr = alloca i32, align 4
  %end_regno = alloca i32, align 4
  store i64* %regs, i64** %regs.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %regs.addr, metadata !2986, metadata !DIExpression()), !dbg !2987
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2988, metadata !DIExpression()), !dbg !2989
  store i32 %regno, i32* %regno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %regno.addr, metadata !2990, metadata !DIExpression()), !dbg !2991
  call void @llvm.dbg.declare(metadata i32* %end_regno, metadata !2992, metadata !DIExpression()), !dbg !2993
  %0 = load i32, i32* %mode.addr, align 4, !dbg !2994
  %1 = load i32, i32* %regno.addr, align 4, !dbg !2995
  %call = call i32 @end_hard_regno(i32 %0, i32 %1), !dbg !2996
  store i32 %call, i32* %end_regno, align 4, !dbg !2997
  br label %do.body, !dbg !2998

do.body:                                          ; preds = %do.cond, %entry
  %2 = load i32, i32* %regno.addr, align 4, !dbg !2999
  %sh_prom = zext i32 %2 to i64, !dbg !2999
  %shl = shl i64 1, %sh_prom, !dbg !2999
  %3 = load i64*, i64** %regs.addr, align 8, !dbg !2999
  %4 = load i64, i64* %3, align 8, !dbg !2999
  %or = or i64 %4, %shl, !dbg !2999
  store i64 %or, i64* %3, align 8, !dbg !2999
  br label %do.cond, !dbg !2999

do.cond:                                          ; preds = %do.body
  %5 = load i32, i32* %regno.addr, align 4, !dbg !3000
  %inc = add i32 %5, 1, !dbg !3000
  store i32 %inc, i32* %regno.addr, align 4, !dbg !3000
  %6 = load i32, i32* %end_regno, align 4, !dbg !3001
  %cmp = icmp ult i32 %inc, %6, !dbg !3002
  br i1 %cmp, label %do.body, label %do.end, !dbg !2999, !llvm.loop !3003

do.end:                                           ; preds = %do.cond
  ret void, !dbg !3005
}

; Function Attrs: noinline nounwind uwtable
define internal void @merge_overlapping_regs(i64* %pset, %struct.du_head* %head) #0 !dbg !3006 {
entry:
  %pset.addr = alloca i64*, align 8
  %head.addr = alloca %struct.du_head*, align 8
  %bi = alloca %struct.bitmap_iterator, align 8
  %i = alloca i32, align 4
  %other = alloca %struct.du_head*, align 8
  %j = alloca i32, align 4
  store i64* %pset, i64** %pset.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %pset.addr, metadata !3009, metadata !DIExpression()), !dbg !3010
  store %struct.du_head* %head, %struct.du_head** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.du_head** %head.addr, metadata !3011, metadata !DIExpression()), !dbg !3012
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator* %bi, metadata !3013, metadata !DIExpression()), !dbg !3021
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3022, metadata !DIExpression()), !dbg !3023
  %0 = load %struct.du_head*, %struct.du_head** %head.addr, align 8, !dbg !3024
  %hard_conflicts = getelementptr inbounds %struct.du_head, %struct.du_head* %0, i32 0, i32 7, !dbg !3024
  %1 = load i64, i64* %hard_conflicts, align 8, !dbg !3024
  %2 = load i64*, i64** %pset.addr, align 8, !dbg !3024
  %3 = load i64, i64* %2, align 8, !dbg !3024
  %or = or i64 %3, %1, !dbg !3024
  store i64 %or, i64* %2, align 8, !dbg !3024
  %4 = load %struct.du_head*, %struct.du_head** %head.addr, align 8, !dbg !3025
  %conflicts = getelementptr inbounds %struct.du_head, %struct.du_head* %4, i32 0, i32 6, !dbg !3025
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %conflicts, i32 0, i32* %i), !dbg !3025
  br label %for.cond, !dbg !3025

for.cond:                                         ; preds = %for.inc, %entry
  %call = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %i), !dbg !3027
  %tobool = icmp ne i8 %call, 0, !dbg !3025
  br i1 %tobool, label %for.body, label %for.end, !dbg !3025

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.du_head** %other, metadata !3029, metadata !DIExpression()), !dbg !3031
  %5 = load %struct.VEC_du_head_p_heap*, %struct.VEC_du_head_p_heap** @id_to_chain, align 8, !dbg !3032
  %tobool1 = icmp ne %struct.VEC_du_head_p_heap* %5, null, !dbg !3032
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !3032

cond.true:                                        ; preds = %for.body
  %6 = load %struct.VEC_du_head_p_heap*, %struct.VEC_du_head_p_heap** @id_to_chain, align 8, !dbg !3032
  %base = getelementptr inbounds %struct.VEC_du_head_p_heap, %struct.VEC_du_head_p_heap* %6, i32 0, i32 0, !dbg !3032
  br label %cond.end, !dbg !3032

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !3032

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_du_head_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3032
  %7 = load i32, i32* %i, align 4, !dbg !3032
  %call2 = call %struct.du_head* @VEC_du_head_p_base_index(%struct.VEC_du_head_p_base* %cond, i32 %7), !dbg !3032
  store %struct.du_head* %call2, %struct.du_head** %other, align 8, !dbg !3031
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3033, metadata !DIExpression()), !dbg !3034
  %8 = load %struct.du_head*, %struct.du_head** %other, align 8, !dbg !3035
  %nregs = getelementptr inbounds %struct.du_head, %struct.du_head* %8, i32 0, i32 4, !dbg !3036
  %9 = load i32, i32* %nregs, align 4, !dbg !3036
  store i32 %9, i32* %j, align 4, !dbg !3034
  br label %while.cond, !dbg !3037

while.cond:                                       ; preds = %while.body, %cond.end
  %10 = load i32, i32* %j, align 4, !dbg !3038
  %dec = add i32 %10, -1, !dbg !3038
  store i32 %dec, i32* %j, align 4, !dbg !3038
  %cmp = icmp ugt i32 %10, 0, !dbg !3039
  br i1 %cmp, label %while.body, label %while.end, !dbg !3037

while.body:                                       ; preds = %while.cond
  %11 = load %struct.du_head*, %struct.du_head** %other, align 8, !dbg !3040
  %regno = getelementptr inbounds %struct.du_head, %struct.du_head* %11, i32 0, i32 3, !dbg !3040
  %12 = load i32, i32* %regno, align 8, !dbg !3040
  %13 = load i32, i32* %j, align 4, !dbg !3040
  %add = add i32 %12, %13, !dbg !3040
  %sh_prom = zext i32 %add to i64, !dbg !3040
  %shl = shl i64 1, %sh_prom, !dbg !3040
  %14 = load i64*, i64** %pset.addr, align 8, !dbg !3040
  %15 = load i64, i64* %14, align 8, !dbg !3040
  %or3 = or i64 %15, %shl, !dbg !3040
  store i64 %or3, i64* %14, align 8, !dbg !3040
  br label %while.cond, !dbg !3037, !llvm.loop !3041

while.end:                                        ; preds = %while.cond
  br label %for.inc, !dbg !3042

for.inc:                                          ; preds = %while.end
  call void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %i), !dbg !3027
  br label %for.cond, !dbg !3027, !llvm.loop !3043

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3045
}

declare dso_local zeroext i8 @df_regs_ever_live_p(i32) #2

declare dso_local zeroext i8 @ix86_hard_regno_mode_ok(i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @do_replace(%struct.du_head* %head, i32 %reg) #0 !dbg !3046 {
entry:
  %head.addr = alloca %struct.du_head*, align 8
  %reg.addr = alloca i32, align 4
  %chain = alloca %struct.du_chain*, align 8
  %base_regno = alloca i32, align 4
  %found_note = alloca i8, align 1
  %regno2 = alloca i32, align 4
  %attr = alloca %struct.reg_attrs*, align 8
  %reg_ptr = alloca i32, align 4
  %note = alloca %struct.rtx_def*, align 8
  %kind = alloca i32, align 4
  %reg60 = alloca %struct.rtx_def*, align 8
  store %struct.du_head* %head, %struct.du_head** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.du_head** %head.addr, metadata !3049, metadata !DIExpression()), !dbg !3050
  store i32 %reg, i32* %reg.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %reg.addr, metadata !3051, metadata !DIExpression()), !dbg !3052
  call void @llvm.dbg.declare(metadata %struct.du_chain** %chain, metadata !3053, metadata !DIExpression()), !dbg !3054
  call void @llvm.dbg.declare(metadata i32* %base_regno, metadata !3055, metadata !DIExpression()), !dbg !3056
  %0 = load %struct.du_head*, %struct.du_head** %head.addr, align 8, !dbg !3057
  %regno = getelementptr inbounds %struct.du_head, %struct.du_head* %0, i32 0, i32 3, !dbg !3058
  %1 = load i32, i32* %regno, align 8, !dbg !3058
  store i32 %1, i32* %base_regno, align 4, !dbg !3056
  call void @llvm.dbg.declare(metadata i8* %found_note, metadata !3059, metadata !DIExpression()), !dbg !3060
  store i8 0, i8* %found_note, align 1, !dbg !3060
  %2 = load %struct.du_head*, %struct.du_head** %head.addr, align 8, !dbg !3061
  %first = getelementptr inbounds %struct.du_head, %struct.du_head* %2, i32 0, i32 1, !dbg !3061
  %3 = load %struct.du_chain*, %struct.du_chain** %first, align 8, !dbg !3061
  %insn = getelementptr inbounds %struct.du_chain, %struct.du_chain* %3, i32 0, i32 1, !dbg !3061
  %4 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3061
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !3061
  %bf.load = load i32, i32* %5, align 8, !dbg !3061
  %bf.clear = and i32 %bf.load, 65535, !dbg !3061
  %cmp = icmp eq i32 %bf.clear, 7, !dbg !3061
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3061

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0), i32 361, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)), !dbg !3061
  br label %cond.end, !dbg !3061

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3061

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3061
  %6 = load %struct.du_head*, %struct.du_head** %head.addr, align 8, !dbg !3062
  %first1 = getelementptr inbounds %struct.du_head, %struct.du_head* %6, i32 0, i32 1, !dbg !3064
  %7 = load %struct.du_chain*, %struct.du_chain** %first1, align 8, !dbg !3064
  store %struct.du_chain* %7, %struct.du_chain** %chain, align 8, !dbg !3065
  br label %for.cond, !dbg !3066

for.cond:                                         ; preds = %for.inc98, %cond.end
  %8 = load %struct.du_chain*, %struct.du_chain** %chain, align 8, !dbg !3067
  %tobool = icmp ne %struct.du_chain* %8, null, !dbg !3069
  br i1 %tobool, label %for.body, label %for.end99, !dbg !3069

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %regno2, metadata !3070, metadata !DIExpression()), !dbg !3072
  %9 = load %struct.du_chain*, %struct.du_chain** %chain, align 8, !dbg !3073
  %loc = getelementptr inbounds %struct.du_chain, %struct.du_chain* %9, i32 0, i32 2, !dbg !3073
  %10 = load %struct.rtx_def**, %struct.rtx_def*** %loc, align 8, !dbg !3073
  %11 = load %struct.rtx_def*, %struct.rtx_def** %10, align 8, !dbg !3073
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %11, i32 0, i32 1, !dbg !3073
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3073
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 1, !dbg !3073
  %rt_uint = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !3073
  %12 = load i32, i32* %rt_uint, align 8, !dbg !3073
  store i32 %12, i32* %regno2, align 4, !dbg !3072
  call void @llvm.dbg.declare(metadata %struct.reg_attrs** %attr, metadata !3074, metadata !DIExpression()), !dbg !3076
  %13 = load %struct.du_chain*, %struct.du_chain** %chain, align 8, !dbg !3077
  %loc3 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %13, i32 0, i32 2, !dbg !3077
  %14 = load %struct.rtx_def**, %struct.rtx_def*** %loc3, align 8, !dbg !3077
  %15 = load %struct.rtx_def*, %struct.rtx_def** %14, align 8, !dbg !3077
  %u4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %15, i32 0, i32 1, !dbg !3077
  %fld5 = bitcast %union.u* %u4 to [1 x %union.rtunion_def]*, !dbg !3077
  %arrayidx6 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld5, i64 0, i64 2, !dbg !3077
  %rt_reg = bitcast %union.rtunion_def* %arrayidx6 to %struct.reg_attrs**, !dbg !3077
  %16 = load %struct.reg_attrs*, %struct.reg_attrs** %rt_reg, align 8, !dbg !3077
  store %struct.reg_attrs* %16, %struct.reg_attrs** %attr, align 8, !dbg !3076
  call void @llvm.dbg.declare(metadata i32* %reg_ptr, metadata !3078, metadata !DIExpression()), !dbg !3079
  %17 = load %struct.du_chain*, %struct.du_chain** %chain, align 8, !dbg !3080
  %loc7 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %17, i32 0, i32 2, !dbg !3080
  %18 = load %struct.rtx_def**, %struct.rtx_def*** %loc7, align 8, !dbg !3080
  %19 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8, !dbg !3080
  %20 = bitcast %struct.rtx_def* %19 to i32*, !dbg !3080
  %bf.load8 = load i32, i32* %20, align 8, !dbg !3080
  %bf.lshr = lshr i32 %bf.load8, 30, !dbg !3080
  %bf.clear9 = and i32 %bf.lshr, 1, !dbg !3080
  store i32 %bf.clear9, i32* %reg_ptr, align 4, !dbg !3079
  %21 = load %struct.du_chain*, %struct.du_chain** %chain, align 8, !dbg !3081
  %insn10 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %21, i32 0, i32 1, !dbg !3081
  %22 = load %struct.rtx_def*, %struct.rtx_def** %insn10, align 8, !dbg !3081
  %23 = bitcast %struct.rtx_def* %22 to i32*, !dbg !3081
  %bf.load11 = load i32, i32* %23, align 8, !dbg !3081
  %bf.clear12 = and i32 %bf.load11, 65535, !dbg !3081
  %cmp13 = icmp eq i32 %bf.clear12, 7, !dbg !3081
  br i1 %cmp13, label %land.lhs.true, label %if.else, !dbg !3083

land.lhs.true:                                    ; preds = %for.body
  %24 = load %struct.du_chain*, %struct.du_chain** %chain, align 8, !dbg !3084
  %loc14 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %24, i32 0, i32 2, !dbg !3084
  %25 = load %struct.rtx_def**, %struct.rtx_def*** %loc14, align 8, !dbg !3084
  %26 = load %struct.rtx_def*, %struct.rtx_def** %25, align 8, !dbg !3084
  %call = call i32 @rhs_regno(%struct.rtx_def* %26), !dbg !3084
  %27 = load i32, i32* %base_regno, align 4, !dbg !3085
  %cmp15 = icmp ne i32 %call, %27, !dbg !3086
  br i1 %cmp15, label %if.then, label %if.else, !dbg !3087

if.then:                                          ; preds = %land.lhs.true
  %28 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([129 x %struct.rtx_def*], [129 x %struct.rtx_def*]* @const_int_rtx, i64 0, i64 64), align 16, !dbg !3088
  %call16 = call %struct.rtx_def* @gen_rtx_fmt_e_stat(i32 25, i32 0, %struct.rtx_def* %28), !dbg !3088
  %29 = load %struct.du_chain*, %struct.du_chain** %chain, align 8, !dbg !3089
  %insn17 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %29, i32 0, i32 1, !dbg !3089
  %30 = load %struct.rtx_def*, %struct.rtx_def** %insn17, align 8, !dbg !3089
  %u18 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %30, i32 0, i32 1, !dbg !3089
  %fld19 = bitcast %union.u* %u18 to [1 x %union.rtunion_def]*, !dbg !3089
  %arrayidx20 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld19, i64 0, i64 5, !dbg !3089
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx20 to %struct.rtx_def**, !dbg !3089
  %31 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3089
  %u21 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %31, i32 0, i32 1, !dbg !3089
  %fld22 = bitcast %union.u* %u21 to [1 x %union.rtunion_def]*, !dbg !3089
  %arrayidx23 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld22, i64 0, i64 1, !dbg !3089
  %rt_rtx24 = bitcast %union.rtunion_def* %arrayidx23 to %struct.rtx_def**, !dbg !3089
  store %struct.rtx_def* %call16, %struct.rtx_def** %rt_rtx24, align 8, !dbg !3090
  br label %if.end95, !dbg !3089

if.else:                                          ; preds = %land.lhs.true, %for.body
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %note, metadata !3091, metadata !DIExpression()), !dbg !3093
  %32 = load %struct.du_chain*, %struct.du_chain** %chain, align 8, !dbg !3094
  %loc25 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %32, i32 0, i32 2, !dbg !3094
  %33 = load %struct.rtx_def**, %struct.rtx_def*** %loc25, align 8, !dbg !3094
  %34 = load %struct.rtx_def*, %struct.rtx_def** %33, align 8, !dbg !3094
  %35 = bitcast %struct.rtx_def* %34 to i32*, !dbg !3094
  %bf.load26 = load i32, i32* %35, align 8, !dbg !3094
  %bf.lshr27 = lshr i32 %bf.load26, 16, !dbg !3094
  %bf.clear28 = and i32 %bf.lshr27, 255, !dbg !3094
  %36 = load i32, i32* %reg.addr, align 4, !dbg !3095
  %call29 = call %struct.rtx_def* @gen_raw_REG(i32 %bf.clear28, i32 %36), !dbg !3096
  %37 = load %struct.du_chain*, %struct.du_chain** %chain, align 8, !dbg !3097
  %loc30 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %37, i32 0, i32 2, !dbg !3098
  %38 = load %struct.rtx_def**, %struct.rtx_def*** %loc30, align 8, !dbg !3098
  store %struct.rtx_def* %call29, %struct.rtx_def** %38, align 8, !dbg !3099
  %39 = load i32, i32* %regno2, align 4, !dbg !3100
  %cmp31 = icmp uge i32 %39, 53, !dbg !3102
  br i1 %cmp31, label %if.then32, label %if.end, !dbg !3103

if.then32:                                        ; preds = %if.else
  %40 = load i32, i32* %regno2, align 4, !dbg !3104
  %41 = load %struct.du_chain*, %struct.du_chain** %chain, align 8, !dbg !3105
  %loc33 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %41, i32 0, i32 2, !dbg !3105
  %42 = load %struct.rtx_def**, %struct.rtx_def*** %loc33, align 8, !dbg !3105
  %43 = load %struct.rtx_def*, %struct.rtx_def** %42, align 8, !dbg !3105
  %u34 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %43, i32 0, i32 1, !dbg !3105
  %fld35 = bitcast %union.u* %u34 to [1 x %union.rtunion_def]*, !dbg !3105
  %arrayidx36 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld35, i64 0, i64 1, !dbg !3105
  %rt_uint37 = bitcast %union.rtunion_def* %arrayidx36 to i32*, !dbg !3105
  store i32 %40, i32* %rt_uint37, align 8, !dbg !3106
  br label %if.end, !dbg !3105

if.end:                                           ; preds = %if.then32, %if.else
  %44 = load %struct.reg_attrs*, %struct.reg_attrs** %attr, align 8, !dbg !3107
  %45 = load %struct.du_chain*, %struct.du_chain** %chain, align 8, !dbg !3108
  %loc38 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %45, i32 0, i32 2, !dbg !3108
  %46 = load %struct.rtx_def**, %struct.rtx_def*** %loc38, align 8, !dbg !3108
  %47 = load %struct.rtx_def*, %struct.rtx_def** %46, align 8, !dbg !3108
  %u39 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %47, i32 0, i32 1, !dbg !3108
  %fld40 = bitcast %union.u* %u39 to [1 x %union.rtunion_def]*, !dbg !3108
  %arrayidx41 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld40, i64 0, i64 2, !dbg !3108
  %rt_reg42 = bitcast %union.rtunion_def* %arrayidx41 to %struct.reg_attrs**, !dbg !3108
  store %struct.reg_attrs* %44, %struct.reg_attrs** %rt_reg42, align 8, !dbg !3109
  %48 = load i32, i32* %reg_ptr, align 4, !dbg !3110
  %49 = load %struct.du_chain*, %struct.du_chain** %chain, align 8, !dbg !3111
  %loc43 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %49, i32 0, i32 2, !dbg !3111
  %50 = load %struct.rtx_def**, %struct.rtx_def*** %loc43, align 8, !dbg !3111
  %51 = load %struct.rtx_def*, %struct.rtx_def** %50, align 8, !dbg !3111
  %52 = bitcast %struct.rtx_def* %51 to i32*, !dbg !3111
  %bf.load44 = load i32, i32* %52, align 8, !dbg !3112
  %bf.value = and i32 %48, 1, !dbg !3112
  %bf.shl = shl i32 %bf.value, 30, !dbg !3112
  %bf.clear45 = and i32 %bf.load44, -1073741825, !dbg !3112
  %bf.set = or i32 %bf.clear45, %bf.shl, !dbg !3112
  store i32 %bf.set, i32* %52, align 8, !dbg !3112
  %53 = load %struct.du_chain*, %struct.du_chain** %chain, align 8, !dbg !3113
  %insn46 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %53, i32 0, i32 1, !dbg !3113
  %54 = load %struct.rtx_def*, %struct.rtx_def** %insn46, align 8, !dbg !3113
  %u47 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %54, i32 0, i32 1, !dbg !3113
  %fld48 = bitcast %union.u* %u47 to [1 x %union.rtunion_def]*, !dbg !3113
  %arrayidx49 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld48, i64 0, i64 7, !dbg !3113
  %rt_rtx50 = bitcast %union.rtunion_def* %arrayidx49 to %struct.rtx_def**, !dbg !3113
  %55 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx50, align 8, !dbg !3113
  store %struct.rtx_def* %55, %struct.rtx_def** %note, align 8, !dbg !3115
  br label %for.cond51, !dbg !3116

for.cond51:                                       ; preds = %for.inc, %if.end
  %56 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !3117
  %tobool52 = icmp ne %struct.rtx_def* %56, null, !dbg !3119
  br i1 %tobool52, label %for.body53, label %for.end, !dbg !3119

for.body53:                                       ; preds = %for.cond51
  call void @llvm.dbg.declare(metadata i32* %kind, metadata !3120, metadata !DIExpression()), !dbg !3122
  %57 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !3123
  %58 = bitcast %struct.rtx_def* %57 to i32*, !dbg !3123
  %bf.load54 = load i32, i32* %58, align 8, !dbg !3123
  %bf.lshr55 = lshr i32 %bf.load54, 16, !dbg !3123
  %bf.clear56 = and i32 %bf.lshr55, 255, !dbg !3123
  store i32 %bf.clear56, i32* %kind, align 4, !dbg !3122
  %59 = load i32, i32* %kind, align 4, !dbg !3124
  %cmp57 = icmp eq i32 %59, 1, !dbg !3126
  br i1 %cmp57, label %if.then59, label %lor.lhs.false, !dbg !3127

lor.lhs.false:                                    ; preds = %for.body53
  %60 = load i32, i32* %kind, align 4, !dbg !3128
  %cmp58 = icmp eq i32 %60, 6, !dbg !3129
  br i1 %cmp58, label %if.then59, label %if.end90, !dbg !3130

if.then59:                                        ; preds = %lor.lhs.false, %for.body53
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %reg60, metadata !3131, metadata !DIExpression()), !dbg !3133
  %61 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !3134
  %u61 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %61, i32 0, i32 1, !dbg !3134
  %fld62 = bitcast %union.u* %u61 to [1 x %union.rtunion_def]*, !dbg !3134
  %arrayidx63 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld62, i64 0, i64 0, !dbg !3134
  %rt_rtx64 = bitcast %union.rtunion_def* %arrayidx63 to %struct.rtx_def**, !dbg !3134
  %62 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx64, align 8, !dbg !3134
  store %struct.rtx_def* %62, %struct.rtx_def** %reg60, align 8, !dbg !3133
  %63 = load %struct.rtx_def*, %struct.rtx_def** %reg60, align 8, !dbg !3135
  %call65 = call i32 @rhs_regno(%struct.rtx_def* %63), !dbg !3135
  %cmp66 = icmp ult i32 %call65, 53, !dbg !3135
  br i1 %cmp66, label %cond.false68, label %cond.true67, !dbg !3135

cond.true67:                                      ; preds = %if.then59
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0), i32 387, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)), !dbg !3135
  br label %cond.end69, !dbg !3135

cond.false68:                                     ; preds = %if.then59
  br label %cond.end69, !dbg !3135

cond.end69:                                       ; preds = %cond.false68, %cond.true67
  %cond70 = phi i32 [ 0, %cond.true67 ], [ 0, %cond.false68 ], !dbg !3135
  %64 = load %struct.rtx_def*, %struct.rtx_def** %reg60, align 8, !dbg !3136
  %call71 = call i32 @rhs_regno(%struct.rtx_def* %64), !dbg !3136
  %65 = load i32, i32* %base_regno, align 4, !dbg !3138
  %cmp72 = icmp eq i32 %call71, %65, !dbg !3139
  br i1 %cmp72, label %if.then73, label %if.end89, !dbg !3140

if.then73:                                        ; preds = %cond.end69
  store i8 1, i8* %found_note, align 1, !dbg !3141
  %66 = load i32, i32* %kind, align 4, !dbg !3143
  %cmp74 = icmp eq i32 %66, 1, !dbg !3145
  br i1 %cmp74, label %land.lhs.true75, label %if.else82, !dbg !3146

land.lhs.true75:                                  ; preds = %if.then73
  %67 = load %struct.du_chain*, %struct.du_chain** %chain, align 8, !dbg !3147
  %loc76 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %67, i32 0, i32 2, !dbg !3148
  %68 = load %struct.rtx_def**, %struct.rtx_def*** %loc76, align 8, !dbg !3148
  %69 = load %struct.rtx_def*, %struct.rtx_def** %68, align 8, !dbg !3149
  %70 = load %struct.du_chain*, %struct.du_chain** %chain, align 8, !dbg !3150
  %insn77 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %70, i32 0, i32 1, !dbg !3151
  %71 = load %struct.rtx_def*, %struct.rtx_def** %insn77, align 8, !dbg !3151
  %call78 = call i32 @reg_set_p(%struct.rtx_def* %69, %struct.rtx_def* %71), !dbg !3152
  %tobool79 = icmp ne i32 %call78, 0, !dbg !3152
  br i1 %tobool79, label %if.then80, label %if.else82, !dbg !3153

if.then80:                                        ; preds = %land.lhs.true75
  %72 = load %struct.du_chain*, %struct.du_chain** %chain, align 8, !dbg !3154
  %insn81 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %72, i32 0, i32 1, !dbg !3155
  %73 = load %struct.rtx_def*, %struct.rtx_def** %insn81, align 8, !dbg !3155
  %74 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !3156
  call void @remove_note(%struct.rtx_def* %73, %struct.rtx_def* %74), !dbg !3157
  br label %if.end88, !dbg !3157

if.else82:                                        ; preds = %land.lhs.true75, %if.then73
  %75 = load %struct.du_chain*, %struct.du_chain** %chain, align 8, !dbg !3158
  %loc83 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %75, i32 0, i32 2, !dbg !3159
  %76 = load %struct.rtx_def**, %struct.rtx_def*** %loc83, align 8, !dbg !3159
  %77 = load %struct.rtx_def*, %struct.rtx_def** %76, align 8, !dbg !3160
  %78 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !3161
  %u84 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %78, i32 0, i32 1, !dbg !3161
  %fld85 = bitcast %union.u* %u84 to [1 x %union.rtunion_def]*, !dbg !3161
  %arrayidx86 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld85, i64 0, i64 0, !dbg !3161
  %rt_rtx87 = bitcast %union.rtunion_def* %arrayidx86 to %struct.rtx_def**, !dbg !3161
  store %struct.rtx_def* %77, %struct.rtx_def** %rt_rtx87, align 8, !dbg !3162
  br label %if.end88

if.end88:                                         ; preds = %if.else82, %if.then80
  br label %for.end, !dbg !3163

if.end89:                                         ; preds = %cond.end69
  br label %if.end90, !dbg !3164

if.end90:                                         ; preds = %if.end89, %lor.lhs.false
  br label %for.inc, !dbg !3165

for.inc:                                          ; preds = %if.end90
  %79 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !3166
  %u91 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %79, i32 0, i32 1, !dbg !3166
  %fld92 = bitcast %union.u* %u91 to [1 x %union.rtunion_def]*, !dbg !3166
  %arrayidx93 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld92, i64 0, i64 1, !dbg !3166
  %rt_rtx94 = bitcast %union.rtunion_def* %arrayidx93 to %struct.rtx_def**, !dbg !3166
  %80 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx94, align 8, !dbg !3166
  store %struct.rtx_def* %80, %struct.rtx_def** %note, align 8, !dbg !3167
  br label %for.cond51, !dbg !3168, !llvm.loop !3169

for.end:                                          ; preds = %if.end88, %for.cond51
  br label %if.end95

if.end95:                                         ; preds = %for.end, %if.then
  %81 = load %struct.du_chain*, %struct.du_chain** %chain, align 8, !dbg !3171
  %insn96 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %81, i32 0, i32 1, !dbg !3172
  %82 = load %struct.rtx_def*, %struct.rtx_def** %insn96, align 8, !dbg !3172
  %call97 = call zeroext i8 @df_insn_rescan(%struct.rtx_def* %82), !dbg !3173
  br label %for.inc98, !dbg !3174

for.inc98:                                        ; preds = %if.end95
  %83 = load %struct.du_chain*, %struct.du_chain** %chain, align 8, !dbg !3175
  %next_use = getelementptr inbounds %struct.du_chain, %struct.du_chain* %83, i32 0, i32 0, !dbg !3176
  %84 = load %struct.du_chain*, %struct.du_chain** %next_use, align 8, !dbg !3176
  store %struct.du_chain* %84, %struct.du_chain** %chain, align 8, !dbg !3177
  br label %for.cond, !dbg !3178, !llvm.loop !3179

for.end99:                                        ; preds = %for.cond
  %85 = load i8, i8* %found_note, align 1, !dbg !3181
  %tobool100 = icmp ne i8 %85, 0, !dbg !3181
  br i1 %tobool100, label %if.end122, label %if.then101, !dbg !3183

if.then101:                                       ; preds = %for.end99
  %86 = load %struct.du_head*, %struct.du_head** %head.addr, align 8, !dbg !3184
  %first102 = getelementptr inbounds %struct.du_head, %struct.du_head* %86, i32 0, i32 1, !dbg !3184
  %87 = load %struct.du_chain*, %struct.du_chain** %first102, align 8, !dbg !3184
  %insn103 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %87, i32 0, i32 1, !dbg !3184
  %88 = load %struct.rtx_def*, %struct.rtx_def** %insn103, align 8, !dbg !3184
  %89 = load %struct.du_head*, %struct.du_head** %head.addr, align 8, !dbg !3184
  %last = getelementptr inbounds %struct.du_head, %struct.du_head* %89, i32 0, i32 2, !dbg !3184
  %90 = load %struct.du_chain*, %struct.du_chain** %last, align 8, !dbg !3184
  %insn104 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %90, i32 0, i32 1, !dbg !3184
  %91 = load %struct.rtx_def*, %struct.rtx_def** %insn104, align 8, !dbg !3184
  %cmp105 = icmp ne %struct.rtx_def* %88, %91, !dbg !3184
  br i1 %cmp105, label %cond.false107, label %cond.true106, !dbg !3184

cond.true106:                                     ; preds = %if.then101
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0), i32 409, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)), !dbg !3184
  br label %cond.end108, !dbg !3184

cond.false107:                                    ; preds = %if.then101
  br label %cond.end108, !dbg !3184

cond.end108:                                      ; preds = %cond.false107, %cond.true106
  %cond109 = phi i32 [ 0, %cond.true106 ], [ 0, %cond.false107 ], !dbg !3184
  %92 = load %struct.du_head*, %struct.du_head** %head.addr, align 8, !dbg !3186
  %last110 = getelementptr inbounds %struct.du_head, %struct.du_head* %92, i32 0, i32 2, !dbg !3188
  %93 = load %struct.du_chain*, %struct.du_chain** %last110, align 8, !dbg !3188
  %loc111 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %93, i32 0, i32 2, !dbg !3189
  %94 = load %struct.rtx_def**, %struct.rtx_def*** %loc111, align 8, !dbg !3189
  %95 = load %struct.rtx_def*, %struct.rtx_def** %94, align 8, !dbg !3190
  %96 = load %struct.du_head*, %struct.du_head** %head.addr, align 8, !dbg !3191
  %last112 = getelementptr inbounds %struct.du_head, %struct.du_head* %96, i32 0, i32 2, !dbg !3192
  %97 = load %struct.du_chain*, %struct.du_chain** %last112, align 8, !dbg !3192
  %insn113 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %97, i32 0, i32 1, !dbg !3193
  %98 = load %struct.rtx_def*, %struct.rtx_def** %insn113, align 8, !dbg !3193
  %call114 = call i32 @reg_set_p(%struct.rtx_def* %95, %struct.rtx_def* %98), !dbg !3194
  %tobool115 = icmp ne i32 %call114, 0, !dbg !3194
  br i1 %tobool115, label %if.end121, label %if.then116, !dbg !3195

if.then116:                                       ; preds = %cond.end108
  %99 = load %struct.du_head*, %struct.du_head** %head.addr, align 8, !dbg !3196
  %last117 = getelementptr inbounds %struct.du_head, %struct.du_head* %99, i32 0, i32 2, !dbg !3197
  %100 = load %struct.du_chain*, %struct.du_chain** %last117, align 8, !dbg !3197
  %insn118 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %100, i32 0, i32 1, !dbg !3198
  %101 = load %struct.rtx_def*, %struct.rtx_def** %insn118, align 8, !dbg !3198
  %102 = load %struct.du_head*, %struct.du_head** %head.addr, align 8, !dbg !3199
  %last119 = getelementptr inbounds %struct.du_head, %struct.du_head* %102, i32 0, i32 2, !dbg !3200
  %103 = load %struct.du_chain*, %struct.du_chain** %last119, align 8, !dbg !3200
  %loc120 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %103, i32 0, i32 2, !dbg !3201
  %104 = load %struct.rtx_def**, %struct.rtx_def*** %loc120, align 8, !dbg !3201
  %105 = load %struct.rtx_def*, %struct.rtx_def** %104, align 8, !dbg !3202
  call void @add_reg_note(%struct.rtx_def* %101, i32 1, %struct.rtx_def* %105), !dbg !3203
  br label %if.end121, !dbg !3203

if.end121:                                        ; preds = %if.then116, %cond.end108
  br label %if.end122, !dbg !3204

if.end122:                                        ; preds = %if.end121, %for.end99
  ret void, !dbg !3205
}

declare dso_local void @df_set_regs_ever_live(i32, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @free_chain_data() #0 !dbg !3206 {
entry:
  %i = alloca i32, align 4
  %ptr = alloca %struct.du_head*, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3209, metadata !DIExpression()), !dbg !3210
  call void @llvm.dbg.declare(metadata %struct.du_head** %ptr, metadata !3211, metadata !DIExpression()), !dbg !3212
  store i32 0, i32* %i, align 4, !dbg !3213
  br label %for.cond, !dbg !3215

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %struct.VEC_du_head_p_heap*, %struct.VEC_du_head_p_heap** @id_to_chain, align 8, !dbg !3216
  %tobool = icmp ne %struct.VEC_du_head_p_heap* %0, null, !dbg !3216
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3216

cond.true:                                        ; preds = %for.cond
  %1 = load %struct.VEC_du_head_p_heap*, %struct.VEC_du_head_p_heap** @id_to_chain, align 8, !dbg !3216
  %base = getelementptr inbounds %struct.VEC_du_head_p_heap, %struct.VEC_du_head_p_heap* %1, i32 0, i32 0, !dbg !3216
  br label %cond.end, !dbg !3216

cond.false:                                       ; preds = %for.cond
  br label %cond.end, !dbg !3216

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_du_head_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3216
  %2 = load i32, i32* %i, align 4, !dbg !3216
  %call = call i32 @VEC_du_head_p_base_iterate(%struct.VEC_du_head_p_base* %cond, i32 %2, %struct.du_head** %ptr), !dbg !3216
  %tobool1 = icmp ne i32 %call, 0, !dbg !3218
  br i1 %tobool1, label %for.body, label %for.end, !dbg !3218

for.body:                                         ; preds = %cond.end
  %3 = load %struct.du_head*, %struct.du_head** %ptr, align 8, !dbg !3219
  %conflicts = getelementptr inbounds %struct.du_head, %struct.du_head* %3, i32 0, i32 6, !dbg !3220
  call void @bitmap_clear(%struct.bitmap_head_def* %conflicts), !dbg !3221
  br label %for.inc, !dbg !3221

for.inc:                                          ; preds = %for.body
  %4 = load i32, i32* %i, align 4, !dbg !3222
  %inc = add nsw i32 %4, 1, !dbg !3222
  store i32 %inc, i32* %i, align 4, !dbg !3222
  br label %for.cond, !dbg !3223, !llvm.loop !3224

for.end:                                          ; preds = %cond.end
  call void @VEC_du_head_p_heap_free(%struct.VEC_du_head_p_heap** @id_to_chain), !dbg !3226
  ret void, !dbg !3227
}

declare dso_local void @obstack_free(%struct.obstack*, i8*) #2

declare dso_local i32 @fputc(i32, %struct._IO_FILE*) #2

declare dso_local i8* @vec_heap_p_reserve_exact(i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bitmap_initialize_stat(%struct.bitmap_head_def* %head, %struct.bitmap_obstack* %obstack) #0 !dbg !3228 {
entry:
  %head.addr = alloca %struct.bitmap_head_def*, align 8
  %obstack.addr = alloca %struct.bitmap_obstack*, align 8
  store %struct.bitmap_head_def* %head, %struct.bitmap_head_def** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %head.addr, metadata !3232, metadata !DIExpression()), !dbg !3233
  store %struct.bitmap_obstack* %obstack, %struct.bitmap_obstack** %obstack.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_obstack** %obstack.addr, metadata !3234, metadata !DIExpression()), !dbg !3235
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !3236
  %current = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %0, i32 0, i32 1, !dbg !3237
  store %struct.bitmap_element_def* null, %struct.bitmap_element_def** %current, align 8, !dbg !3238
  %1 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !3239
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %1, i32 0, i32 0, !dbg !3240
  store %struct.bitmap_element_def* null, %struct.bitmap_element_def** %first, align 8, !dbg !3241
  %2 = load %struct.bitmap_obstack*, %struct.bitmap_obstack** %obstack.addr, align 8, !dbg !3242
  %3 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %head.addr, align 8, !dbg !3243
  %obstack1 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %3, i32 0, i32 3, !dbg !3244
  store %struct.bitmap_obstack* %2, %struct.bitmap_obstack** %obstack1, align 8, !dbg !3245
  ret void, !dbg !3246
}

declare dso_local void @reg_set_to_hard_reg_set(i64*, %struct.bitmap_head_def*) #2

declare dso_local %struct.bitmap_head_def* @df_get_live_in(%struct.basic_block_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.df_ref_d** @df_get_artificial_defs(i32 %bb_index) #0 !dbg !3247 {
entry:
  %bb_index.addr = alloca i32, align 4
  store i32 %bb_index, i32* %bb_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bb_index.addr, metadata !3250, metadata !DIExpression()), !dbg !3251
  %0 = load i32, i32* %bb_index.addr, align 4, !dbg !3252
  %call = call %struct.df_scan_bb_info* @df_scan_get_bb_info(i32 %0), !dbg !3253
  %artificial_defs = getelementptr inbounds %struct.df_scan_bb_info, %struct.df_scan_bb_info* %call, i32 0, i32 0, !dbg !3254
  %1 = load %union.df_ref_d**, %union.df_ref_d*** %artificial_defs, align 8, !dbg !3254
  ret %union.df_ref_d** %1, !dbg !3255
}

declare dso_local void @extract_insn(%struct.rtx_def*) #2

declare dso_local i32 @constrain_operands(i32) #2

declare dso_local void @_fatal_insn_not_found(%struct.rtx_def*, i8*, i32, i8*) #2

declare dso_local void @preprocess_constraints() #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @verify_reg_in_set(%struct.rtx_def* %op, i64* %pset) #0 !dbg !3256 {
entry:
  %retval = alloca i8, align 1
  %op.addr = alloca %struct.rtx_def*, align 8
  %pset.addr = alloca i64*, align 8
  %regno = alloca i32, align 4
  %nregs = alloca i32, align 4
  %all_live = alloca i8, align 1
  %all_dead = alloca i8, align 1
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !3259, metadata !DIExpression()), !dbg !3260
  store i64* %pset, i64** %pset.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %pset.addr, metadata !3261, metadata !DIExpression()), !dbg !3262
  call void @llvm.dbg.declare(metadata i32* %regno, metadata !3263, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.declare(metadata i32* %nregs, metadata !3265, metadata !DIExpression()), !dbg !3266
  call void @llvm.dbg.declare(metadata i8* %all_live, metadata !3267, metadata !DIExpression()), !dbg !3268
  call void @llvm.dbg.declare(metadata i8* %all_dead, metadata !3269, metadata !DIExpression()), !dbg !3270
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3271
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !3271
  %bf.load = load i32, i32* %1, align 8, !dbg !3271
  %bf.clear = and i32 %bf.load, 65535, !dbg !3271
  %cmp = icmp eq i32 %bf.clear, 37, !dbg !3271
  br i1 %cmp, label %if.end, label %if.then, !dbg !3273

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !3274
  br label %return, !dbg !3274

if.end:                                           ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3275
  %call = call i32 @rhs_regno(%struct.rtx_def* %2), !dbg !3275
  store i32 %call, i32* %regno, align 4, !dbg !3276
  %3 = load i32, i32* %regno, align 4, !dbg !3277
  %idxprom = zext i32 %3 to i64, !dbg !3278
  %arrayidx = getelementptr inbounds [53 x [87 x i8]], [53 x [87 x i8]]* @hard_regno_nregs, i64 0, i64 %idxprom, !dbg !3278
  %4 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3279
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !3279
  %bf.load1 = load i32, i32* %5, align 8, !dbg !3279
  %bf.lshr = lshr i32 %bf.load1, 16, !dbg !3279
  %bf.clear2 = and i32 %bf.lshr, 255, !dbg !3279
  %idxprom3 = zext i32 %bf.clear2 to i64, !dbg !3278
  %arrayidx4 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx, i64 0, i64 %idxprom3, !dbg !3278
  %6 = load i8, i8* %arrayidx4, align 1, !dbg !3278
  %conv = zext i8 %6 to i32, !dbg !3278
  store i32 %conv, i32* %nregs, align 4, !dbg !3280
  store i8 1, i8* %all_dead, align 1, !dbg !3281
  store i8 1, i8* %all_live, align 1, !dbg !3282
  br label %while.cond, !dbg !3283

while.cond:                                       ; preds = %if.end8, %if.end
  %7 = load i32, i32* %nregs, align 4, !dbg !3284
  %dec = add i32 %7, -1, !dbg !3284
  store i32 %dec, i32* %nregs, align 4, !dbg !3284
  %cmp5 = icmp ugt i32 %7, 0, !dbg !3285
  br i1 %cmp5, label %while.body, label %while.end, !dbg !3283

while.body:                                       ; preds = %while.cond
  %8 = load i64*, i64** %pset.addr, align 8, !dbg !3286
  %9 = load i64, i64* %8, align 8, !dbg !3286
  %10 = load i32, i32* %regno, align 4, !dbg !3286
  %11 = load i32, i32* %nregs, align 4, !dbg !3286
  %add = add i32 %10, %11, !dbg !3286
  %sh_prom = zext i32 %add to i64, !dbg !3286
  %shl = shl i64 1, %sh_prom, !dbg !3286
  %and = and i64 %9, %shl, !dbg !3286
  %tobool = icmp ne i64 %and, 0, !dbg !3286
  br i1 %tobool, label %if.then7, label %if.else, !dbg !3288

if.then7:                                         ; preds = %while.body
  store i8 0, i8* %all_dead, align 1, !dbg !3289
  br label %if.end8, !dbg !3290

if.else:                                          ; preds = %while.body
  store i8 0, i8* %all_live, align 1, !dbg !3291
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7
  br label %while.cond, !dbg !3283, !llvm.loop !3292

while.end:                                        ; preds = %while.cond
  %12 = load i8, i8* %all_dead, align 1, !dbg !3294
  %tobool9 = icmp ne i8 %12, 0, !dbg !3294
  br i1 %tobool9, label %if.end12, label %land.lhs.true, !dbg !3296

land.lhs.true:                                    ; preds = %while.end
  %13 = load i8, i8* %all_live, align 1, !dbg !3297
  %tobool10 = icmp ne i8 %13, 0, !dbg !3297
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !3298

if.then11:                                        ; preds = %land.lhs.true
  store i8 1, i8* @fail_current_block, align 1, !dbg !3299
  store i8 0, i8* %retval, align 1, !dbg !3301
  br label %return, !dbg !3301

if.end12:                                         ; preds = %land.lhs.true, %while.end
  %14 = load i8, i8* %all_live, align 1, !dbg !3302
  store i8 %14, i8* %retval, align 1, !dbg !3303
  br label %return, !dbg !3303

return:                                           ; preds = %if.end12, %if.then11, %if.then
  %15 = load i8, i8* %retval, align 1, !dbg !3304
  ret i8 %15, !dbg !3304
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @verify_reg_tracked(%struct.rtx_def* %op) #0 !dbg !3305 {
entry:
  %op.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %op, %struct.rtx_def** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op.addr, metadata !3308, metadata !DIExpression()), !dbg !3309
  %0 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3310
  %call = call zeroext i8 @verify_reg_in_set(%struct.rtx_def* %0, i64* @live_hard_regs), !dbg !3311
  %conv = zext i8 %call to i32, !dbg !3311
  %tobool = icmp ne i32 %conv, 0, !dbg !3311
  br i1 %tobool, label %lor.end, label %lor.rhs, !dbg !3312

lor.rhs:                                          ; preds = %entry
  %1 = load %struct.rtx_def*, %struct.rtx_def** %op.addr, align 8, !dbg !3313
  %call1 = call zeroext i8 @verify_reg_in_set(%struct.rtx_def* %1, i64* @live_in_chains), !dbg !3314
  %conv2 = zext i8 %call1 to i32, !dbg !3314
  %tobool3 = icmp ne i32 %conv2, 0, !dbg !3312
  br label %lor.end, !dbg !3312

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %tobool3, %lor.rhs ]
  %lor.ext = zext i1 %2 to i32, !dbg !3312
  %conv4 = trunc i32 %lor.ext to i8, !dbg !3315
  ret i8 %conv4, !dbg !3316
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rhs_regno(%struct.rtx_def* %x) #0 !dbg !3317 {
entry:
  %x.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !3323, metadata !DIExpression()), !dbg !3324
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3325
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !3325
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3325
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !3325
  %rt_uint = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !3325
  %1 = load i32, i32* %rt_uint, align 8, !dbg !3325
  ret i32 %1, !dbg !3326
}

; Function Attrs: noinline nounwind uwtable
define internal void @create_new_chain(i32 %this_regno, i32 %this_nregs, %struct.rtx_def** %loc, %struct.rtx_def* %insn, i32 %cl) #0 !dbg !3327 {
entry:
  %this_regno.addr = alloca i32, align 4
  %this_nregs.addr = alloca i32, align 4
  %loc.addr = alloca %struct.rtx_def**, align 8
  %insn.addr = alloca %struct.rtx_def*, align 8
  %cl.addr = alloca i32, align 4
  %head = alloca %struct.du_head*, align 8
  %this_du = alloca %struct.du_chain*, align 8
  %nregs = alloca i32, align 4
  store i32 %this_regno, i32* %this_regno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %this_regno.addr, metadata !3330, metadata !DIExpression()), !dbg !3331
  store i32 %this_nregs, i32* %this_nregs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %this_nregs.addr, metadata !3332, metadata !DIExpression()), !dbg !3333
  store %struct.rtx_def** %loc, %struct.rtx_def*** %loc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def*** %loc.addr, metadata !3334, metadata !DIExpression()), !dbg !3335
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !3336, metadata !DIExpression()), !dbg !3337
  store i32 %cl, i32* %cl.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cl.addr, metadata !3338, metadata !DIExpression()), !dbg !3339
  call void @llvm.dbg.declare(metadata %struct.du_head** %head, metadata !3340, metadata !DIExpression()), !dbg !3341
  store i64 88, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 5), align 8, !dbg !3342
  %0 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 4), align 8, !dbg !3342
  %1 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 3), align 8, !dbg !3342
  %sub.ptr.lhs.cast = ptrtoint i8* %0 to i64, !dbg !3342
  %sub.ptr.rhs.cast = ptrtoint i8* %1 to i64, !dbg !3342
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3342
  %2 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 5), align 8, !dbg !3342
  %cmp = icmp slt i64 %sub.ptr.sub, %2, !dbg !3342
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3342

cond.true:                                        ; preds = %entry
  %3 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 5), align 8, !dbg !3342
  %conv = trunc i64 %3 to i32, !dbg !3342
  call void @_obstack_newchunk(%struct.obstack* @rename_obstack, i32 %conv), !dbg !3342
  br label %cond.end, !dbg !3342

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3342

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3342
  %4 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 5), align 8, !dbg !3342
  %5 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 3), align 8, !dbg !3342
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %4, !dbg !3342
  store i8* %add.ptr, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 3), align 8, !dbg !3342
  %6 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 3), align 8, !dbg !3342
  %7 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 2), align 8, !dbg !3342
  %cmp1 = icmp eq i8* %6, %7, !dbg !3342
  br i1 %cmp1, label %cond.true3, label %cond.false4, !dbg !3342

cond.true3:                                       ; preds = %cond.end
  %bf.load = load i8, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 10), align 8, !dbg !3342
  %bf.clear = and i8 %bf.load, -3, !dbg !3342
  %bf.set = or i8 %bf.clear, 2, !dbg !3342
  store i8 %bf.set, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 10), align 8, !dbg !3342
  br label %cond.end5, !dbg !3342

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !3342

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ 0, %cond.true3 ], [ 0, %cond.false4 ], !dbg !3342
  %8 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 2), align 8, !dbg !3342
  %sub.ptr.lhs.cast7 = ptrtoint i8* %8 to i64, !dbg !3342
  %sub.ptr.sub8 = sub i64 %sub.ptr.lhs.cast7, 0, !dbg !3342
  store i64 %sub.ptr.sub8, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 5), align 8, !dbg !3342
  %9 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 3), align 8, !dbg !3342
  %sub.ptr.lhs.cast9 = ptrtoint i8* %9 to i64, !dbg !3342
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast9, 0, !dbg !3342
  %10 = load i32, i32* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 6), align 8, !dbg !3342
  %conv11 = sext i32 %10 to i64, !dbg !3342
  %add = add nsw i64 %sub.ptr.sub10, %conv11, !dbg !3342
  %11 = load i32, i32* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 6), align 8, !dbg !3342
  %neg = xor i32 %11, -1, !dbg !3342
  %conv12 = sext i32 %neg to i64, !dbg !3342
  %and = and i64 %add, %conv12, !dbg !3342
  %12 = inttoptr i64 %and to i8*, !dbg !3342
  store i8* %12, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 3), align 8, !dbg !3342
  %13 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 3), align 8, !dbg !3342
  %14 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 1), align 8, !dbg !3342
  %15 = bitcast %struct._obstack_chunk* %14 to i8*, !dbg !3342
  %sub.ptr.lhs.cast13 = ptrtoint i8* %13 to i64, !dbg !3342
  %sub.ptr.rhs.cast14 = ptrtoint i8* %15 to i64, !dbg !3342
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast14, !dbg !3342
  %16 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 4), align 8, !dbg !3342
  %17 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 1), align 8, !dbg !3342
  %18 = bitcast %struct._obstack_chunk* %17 to i8*, !dbg !3342
  %sub.ptr.lhs.cast16 = ptrtoint i8* %16 to i64, !dbg !3342
  %sub.ptr.rhs.cast17 = ptrtoint i8* %18 to i64, !dbg !3342
  %sub.ptr.sub18 = sub i64 %sub.ptr.lhs.cast16, %sub.ptr.rhs.cast17, !dbg !3342
  %cmp19 = icmp sgt i64 %sub.ptr.sub15, %sub.ptr.sub18, !dbg !3342
  br i1 %cmp19, label %cond.true21, label %cond.false22, !dbg !3342

cond.true21:                                      ; preds = %cond.end5
  %19 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 4), align 8, !dbg !3342
  store i8* %19, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 3), align 8, !dbg !3342
  br label %cond.end23, !dbg !3342

cond.false22:                                     ; preds = %cond.end5
  br label %cond.end23, !dbg !3342

cond.end23:                                       ; preds = %cond.false22, %cond.true21
  %cond24 = phi i8* [ %19, %cond.true21 ], [ null, %cond.false22 ], !dbg !3342
  %20 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 3), align 8, !dbg !3342
  store i8* %20, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 2), align 8, !dbg !3342
  %21 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 5), align 8, !dbg !3342
  %22 = inttoptr i64 %21 to i8*, !dbg !3342
  %23 = bitcast i8* %22 to %struct.du_head*, !dbg !3342
  store %struct.du_head* %23, %struct.du_head** %head, align 8, !dbg !3341
  call void @llvm.dbg.declare(metadata %struct.du_chain** %this_du, metadata !3343, metadata !DIExpression()), !dbg !3344
  call void @llvm.dbg.declare(metadata i32* %nregs, metadata !3345, metadata !DIExpression()), !dbg !3346
  %24 = load %struct.du_head*, %struct.du_head** @open_chains, align 8, !dbg !3347
  %25 = load %struct.du_head*, %struct.du_head** %head, align 8, !dbg !3348
  %next_chain = getelementptr inbounds %struct.du_head, %struct.du_head* %25, i32 0, i32 0, !dbg !3349
  store %struct.du_head* %24, %struct.du_head** %next_chain, align 8, !dbg !3350
  %26 = load %struct.du_head*, %struct.du_head** %head, align 8, !dbg !3351
  store %struct.du_head* %26, %struct.du_head** @open_chains, align 8, !dbg !3352
  %27 = load i32, i32* %this_regno.addr, align 4, !dbg !3353
  %28 = load %struct.du_head*, %struct.du_head** %head, align 8, !dbg !3354
  %regno = getelementptr inbounds %struct.du_head, %struct.du_head* %28, i32 0, i32 3, !dbg !3355
  store i32 %27, i32* %regno, align 8, !dbg !3356
  %29 = load i32, i32* %this_nregs.addr, align 4, !dbg !3357
  %30 = load %struct.du_head*, %struct.du_head** %head, align 8, !dbg !3358
  %nregs25 = getelementptr inbounds %struct.du_head, %struct.du_head* %30, i32 0, i32 4, !dbg !3359
  store i32 %29, i32* %nregs25, align 4, !dbg !3360
  %31 = load %struct.du_head*, %struct.du_head** %head, align 8, !dbg !3361
  %need_caller_save_reg = getelementptr inbounds %struct.du_head, %struct.du_head* %31, i32 0, i32 8, !dbg !3362
  %bf.load26 = load i8, i8* %need_caller_save_reg, align 8, !dbg !3363
  %bf.clear27 = and i8 %bf.load26, -3, !dbg !3363
  store i8 %bf.clear27, i8* %need_caller_save_reg, align 8, !dbg !3363
  %32 = load %struct.du_head*, %struct.du_head** %head, align 8, !dbg !3364
  %cannot_rename = getelementptr inbounds %struct.du_head, %struct.du_head* %32, i32 0, i32 8, !dbg !3365
  %bf.load28 = load i8, i8* %cannot_rename, align 8, !dbg !3366
  %bf.clear29 = and i8 %bf.load28, -5, !dbg !3366
  store i8 %bf.clear29, i8* %cannot_rename, align 8, !dbg !3366
  %33 = load %struct.du_head*, %struct.du_head** %head, align 8, !dbg !3367
  %terminated = getelementptr inbounds %struct.du_head, %struct.du_head* %33, i32 0, i32 8, !dbg !3368
  %bf.load30 = load i8, i8* %terminated, align 8, !dbg !3369
  %bf.clear31 = and i8 %bf.load30, -2, !dbg !3369
  store i8 %bf.clear31, i8* %terminated, align 8, !dbg !3369
  %34 = load %struct.du_head*, %struct.du_head** %head, align 8, !dbg !3370
  %call = call %struct.du_head** @VEC_du_head_p_heap_safe_push(%struct.VEC_du_head_p_heap** @id_to_chain, %struct.du_head* %34), !dbg !3370
  %35 = load i32, i32* @current_id, align 4, !dbg !3371
  %inc = add i32 %35, 1, !dbg !3371
  store i32 %inc, i32* @current_id, align 4, !dbg !3371
  %36 = load %struct.du_head*, %struct.du_head** %head, align 8, !dbg !3372
  %id = getelementptr inbounds %struct.du_head, %struct.du_head* %36, i32 0, i32 5, !dbg !3373
  store i32 %35, i32* %id, align 8, !dbg !3374
  %37 = load %struct.du_head*, %struct.du_head** %head, align 8, !dbg !3375
  %conflicts = getelementptr inbounds %struct.du_head, %struct.du_head* %37, i32 0, i32 6, !dbg !3375
  call void @bitmap_initialize_stat(%struct.bitmap_head_def* %conflicts, %struct.bitmap_obstack* @bitmap_default_obstack), !dbg !3375
  %38 = load %struct.du_head*, %struct.du_head** %head, align 8, !dbg !3376
  %conflicts32 = getelementptr inbounds %struct.du_head, %struct.du_head* %38, i32 0, i32 6, !dbg !3377
  call void @bitmap_copy(%struct.bitmap_head_def* %conflicts32, %struct.bitmap_head_def* @open_chains_set), !dbg !3378
  %39 = load %struct.du_head*, %struct.du_head** @open_chains, align 8, !dbg !3379
  %40 = load %struct.du_head*, %struct.du_head** %head, align 8, !dbg !3380
  %id33 = getelementptr inbounds %struct.du_head, %struct.du_head* %40, i32 0, i32 5, !dbg !3381
  %41 = load i32, i32* %id33, align 8, !dbg !3381
  call void @mark_conflict(%struct.du_head* %39, i32 %41), !dbg !3382
  %42 = load %struct.du_head*, %struct.du_head** %head, align 8, !dbg !3383
  %nregs34 = getelementptr inbounds %struct.du_head, %struct.du_head* %42, i32 0, i32 4, !dbg !3384
  %43 = load i32, i32* %nregs34, align 4, !dbg !3384
  store i32 %43, i32* %nregs, align 4, !dbg !3385
  br label %while.cond, !dbg !3386

while.cond:                                       ; preds = %while.body, %cond.end23
  %44 = load i32, i32* %nregs, align 4, !dbg !3387
  %dec = add nsw i32 %44, -1, !dbg !3387
  store i32 %dec, i32* %nregs, align 4, !dbg !3387
  %cmp35 = icmp sgt i32 %44, 0, !dbg !3388
  br i1 %cmp35, label %while.body, label %while.end, !dbg !3386

while.body:                                       ; preds = %while.cond
  %45 = load %struct.du_head*, %struct.du_head** %head, align 8, !dbg !3389
  %regno37 = getelementptr inbounds %struct.du_head, %struct.du_head* %45, i32 0, i32 3, !dbg !3389
  %46 = load i32, i32* %regno37, align 8, !dbg !3389
  %47 = load i32, i32* %nregs, align 4, !dbg !3389
  %add38 = add i32 %46, %47, !dbg !3389
  %sh_prom = zext i32 %add38 to i64, !dbg !3389
  %shl = shl i64 1, %sh_prom, !dbg !3389
  %48 = load i64, i64* @live_in_chains, align 8, !dbg !3389
  %or = or i64 %48, %shl, !dbg !3389
  store i64 %or, i64* @live_in_chains, align 8, !dbg !3389
  %49 = load %struct.du_head*, %struct.du_head** %head, align 8, !dbg !3391
  %regno39 = getelementptr inbounds %struct.du_head, %struct.du_head* %49, i32 0, i32 3, !dbg !3391
  %50 = load i32, i32* %regno39, align 8, !dbg !3391
  %51 = load i32, i32* %nregs, align 4, !dbg !3391
  %add40 = add i32 %50, %51, !dbg !3391
  %sh_prom41 = zext i32 %add40 to i64, !dbg !3391
  %shl42 = shl i64 1, %sh_prom41, !dbg !3391
  %neg43 = xor i64 %shl42, -1, !dbg !3391
  %52 = load i64, i64* @live_hard_regs, align 8, !dbg !3391
  %and44 = and i64 %52, %neg43, !dbg !3391
  store i64 %and44, i64* @live_hard_regs, align 8, !dbg !3391
  br label %while.cond, !dbg !3386, !llvm.loop !3392

while.end:                                        ; preds = %while.cond
  %53 = load i64, i64* @live_hard_regs, align 8, !dbg !3394
  %54 = load %struct.du_head*, %struct.du_head** %head, align 8, !dbg !3394
  %hard_conflicts = getelementptr inbounds %struct.du_head, %struct.du_head* %54, i32 0, i32 7, !dbg !3394
  store i64 %53, i64* %hard_conflicts, align 8, !dbg !3394
  %55 = load %struct.du_head*, %struct.du_head** %head, align 8, !dbg !3395
  %id45 = getelementptr inbounds %struct.du_head, %struct.du_head* %55, i32 0, i32 5, !dbg !3396
  %56 = load i32, i32* %id45, align 8, !dbg !3396
  %call46 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* @open_chains_set, i32 %56), !dbg !3397
  %57 = load %struct.du_head*, %struct.du_head** %head, align 8, !dbg !3398
  store %struct.du_head* %57, %struct.du_head** @open_chains, align 8, !dbg !3399
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3400
  %tobool = icmp ne %struct._IO_FILE* %58, null, !dbg !3400
  br i1 %tobool, label %if.then, label %if.end56, !dbg !3402

if.then:                                          ; preds = %while.end
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3403
  %60 = load %struct.du_head*, %struct.du_head** %head, align 8, !dbg !3405
  %regno47 = getelementptr inbounds %struct.du_head, %struct.du_head* %60, i32 0, i32 3, !dbg !3406
  %61 = load i32, i32* %regno47, align 8, !dbg !3406
  %idxprom = zext i32 %61 to i64, !dbg !3407
  %arrayidx = getelementptr inbounds [53 x i8*], [53 x i8*]* @reg_names, i64 0, i64 %idxprom, !dbg !3407
  %62 = load i8*, i8** %arrayidx, align 8, !dbg !3407
  %63 = load %struct.du_head*, %struct.du_head** %head, align 8, !dbg !3408
  %id48 = getelementptr inbounds %struct.du_head, %struct.du_head* %63, i32 0, i32 5, !dbg !3409
  %64 = load i32, i32* %id48, align 8, !dbg !3409
  %call49 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %59, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i64 0, i64 0), i8* %62, i32 %64), !dbg !3410
  %65 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3411
  %cmp50 = icmp ne %struct.rtx_def* %65, null, !dbg !3413
  br i1 %cmp50, label %if.then52, label %if.end, !dbg !3414

if.then52:                                        ; preds = %if.then
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3415
  %67 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3416
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %67, i32 0, i32 1, !dbg !3416
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3416
  %arrayidx53 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !3416
  %rt_int = bitcast %union.rtunion_def* %arrayidx53 to i32*, !dbg !3416
  %68 = load i32, i32* %rt_int, align 8, !dbg !3416
  %call54 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %66, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i64 0, i64 0), i32 %68), !dbg !3417
  br label %if.end, !dbg !3417

if.end:                                           ; preds = %if.then52, %if.then
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3418
  %call55 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)), !dbg !3419
  br label %if.end56, !dbg !3420

if.end56:                                         ; preds = %if.end, %while.end
  %70 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3421
  %cmp57 = icmp eq %struct.rtx_def* %70, null, !dbg !3423
  br i1 %cmp57, label %if.then59, label %if.end60, !dbg !3424

if.then59:                                        ; preds = %if.end56
  %71 = load %struct.du_head*, %struct.du_head** %head, align 8, !dbg !3425
  %last = getelementptr inbounds %struct.du_head, %struct.du_head* %71, i32 0, i32 2, !dbg !3427
  store %struct.du_chain* null, %struct.du_chain** %last, align 8, !dbg !3428
  %72 = load %struct.du_head*, %struct.du_head** %head, align 8, !dbg !3429
  %first = getelementptr inbounds %struct.du_head, %struct.du_head* %72, i32 0, i32 1, !dbg !3430
  store %struct.du_chain* null, %struct.du_chain** %first, align 8, !dbg !3431
  br label %return, !dbg !3432

if.end60:                                         ; preds = %if.end56
  store i64 32, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 5), align 8, !dbg !3433
  %73 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 4), align 8, !dbg !3433
  %74 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 3), align 8, !dbg !3433
  %sub.ptr.lhs.cast61 = ptrtoint i8* %73 to i64, !dbg !3433
  %sub.ptr.rhs.cast62 = ptrtoint i8* %74 to i64, !dbg !3433
  %sub.ptr.sub63 = sub i64 %sub.ptr.lhs.cast61, %sub.ptr.rhs.cast62, !dbg !3433
  %75 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 5), align 8, !dbg !3433
  %cmp64 = icmp slt i64 %sub.ptr.sub63, %75, !dbg !3433
  br i1 %cmp64, label %cond.true66, label %cond.false68, !dbg !3433

cond.true66:                                      ; preds = %if.end60
  %76 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 5), align 8, !dbg !3433
  %conv67 = trunc i64 %76 to i32, !dbg !3433
  call void @_obstack_newchunk(%struct.obstack* @rename_obstack, i32 %conv67), !dbg !3433
  br label %cond.end69, !dbg !3433

cond.false68:                                     ; preds = %if.end60
  br label %cond.end69, !dbg !3433

cond.end69:                                       ; preds = %cond.false68, %cond.true66
  %cond70 = phi i32 [ 0, %cond.true66 ], [ 0, %cond.false68 ], !dbg !3433
  %77 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 5), align 8, !dbg !3433
  %78 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 3), align 8, !dbg !3433
  %add.ptr71 = getelementptr inbounds i8, i8* %78, i64 %77, !dbg !3433
  store i8* %add.ptr71, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 3), align 8, !dbg !3433
  %79 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 3), align 8, !dbg !3433
  %80 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 2), align 8, !dbg !3433
  %cmp72 = icmp eq i8* %79, %80, !dbg !3433
  br i1 %cmp72, label %cond.true74, label %cond.false78, !dbg !3433

cond.true74:                                      ; preds = %cond.end69
  %bf.load75 = load i8, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 10), align 8, !dbg !3433
  %bf.clear76 = and i8 %bf.load75, -3, !dbg !3433
  %bf.set77 = or i8 %bf.clear76, 2, !dbg !3433
  store i8 %bf.set77, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 10), align 8, !dbg !3433
  br label %cond.end79, !dbg !3433

cond.false78:                                     ; preds = %cond.end69
  br label %cond.end79, !dbg !3433

cond.end79:                                       ; preds = %cond.false78, %cond.true74
  %cond80 = phi i32 [ 0, %cond.true74 ], [ 0, %cond.false78 ], !dbg !3433
  %81 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 2), align 8, !dbg !3433
  %sub.ptr.lhs.cast81 = ptrtoint i8* %81 to i64, !dbg !3433
  %sub.ptr.sub82 = sub i64 %sub.ptr.lhs.cast81, 0, !dbg !3433
  store i64 %sub.ptr.sub82, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 5), align 8, !dbg !3433
  %82 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 3), align 8, !dbg !3433
  %sub.ptr.lhs.cast83 = ptrtoint i8* %82 to i64, !dbg !3433
  %sub.ptr.sub84 = sub i64 %sub.ptr.lhs.cast83, 0, !dbg !3433
  %83 = load i32, i32* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 6), align 8, !dbg !3433
  %conv85 = sext i32 %83 to i64, !dbg !3433
  %add86 = add nsw i64 %sub.ptr.sub84, %conv85, !dbg !3433
  %84 = load i32, i32* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 6), align 8, !dbg !3433
  %neg87 = xor i32 %84, -1, !dbg !3433
  %conv88 = sext i32 %neg87 to i64, !dbg !3433
  %and89 = and i64 %add86, %conv88, !dbg !3433
  %85 = inttoptr i64 %and89 to i8*, !dbg !3433
  store i8* %85, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 3), align 8, !dbg !3433
  %86 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 3), align 8, !dbg !3433
  %87 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 1), align 8, !dbg !3433
  %88 = bitcast %struct._obstack_chunk* %87 to i8*, !dbg !3433
  %sub.ptr.lhs.cast90 = ptrtoint i8* %86 to i64, !dbg !3433
  %sub.ptr.rhs.cast91 = ptrtoint i8* %88 to i64, !dbg !3433
  %sub.ptr.sub92 = sub i64 %sub.ptr.lhs.cast90, %sub.ptr.rhs.cast91, !dbg !3433
  %89 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 4), align 8, !dbg !3433
  %90 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 1), align 8, !dbg !3433
  %91 = bitcast %struct._obstack_chunk* %90 to i8*, !dbg !3433
  %sub.ptr.lhs.cast93 = ptrtoint i8* %89 to i64, !dbg !3433
  %sub.ptr.rhs.cast94 = ptrtoint i8* %91 to i64, !dbg !3433
  %sub.ptr.sub95 = sub i64 %sub.ptr.lhs.cast93, %sub.ptr.rhs.cast94, !dbg !3433
  %cmp96 = icmp sgt i64 %sub.ptr.sub92, %sub.ptr.sub95, !dbg !3433
  br i1 %cmp96, label %cond.true98, label %cond.false99, !dbg !3433

cond.true98:                                      ; preds = %cond.end79
  %92 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 4), align 8, !dbg !3433
  store i8* %92, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 3), align 8, !dbg !3433
  br label %cond.end100, !dbg !3433

cond.false99:                                     ; preds = %cond.end79
  br label %cond.end100, !dbg !3433

cond.end100:                                      ; preds = %cond.false99, %cond.true98
  %cond101 = phi i8* [ %92, %cond.true98 ], [ null, %cond.false99 ], !dbg !3433
  %93 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 3), align 8, !dbg !3433
  store i8* %93, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 2), align 8, !dbg !3433
  %94 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 5), align 8, !dbg !3433
  %95 = inttoptr i64 %94 to i8*, !dbg !3433
  %96 = bitcast i8* %95 to %struct.du_chain*, !dbg !3433
  store %struct.du_chain* %96, %struct.du_chain** %this_du, align 8, !dbg !3434
  %97 = load %struct.du_chain*, %struct.du_chain** %this_du, align 8, !dbg !3435
  %98 = load %struct.du_head*, %struct.du_head** %head, align 8, !dbg !3436
  %last102 = getelementptr inbounds %struct.du_head, %struct.du_head* %98, i32 0, i32 2, !dbg !3437
  store %struct.du_chain* %97, %struct.du_chain** %last102, align 8, !dbg !3438
  %99 = load %struct.du_head*, %struct.du_head** %head, align 8, !dbg !3439
  %first103 = getelementptr inbounds %struct.du_head, %struct.du_head* %99, i32 0, i32 1, !dbg !3440
  store %struct.du_chain* %97, %struct.du_chain** %first103, align 8, !dbg !3441
  %100 = load %struct.du_chain*, %struct.du_chain** %this_du, align 8, !dbg !3442
  %next_use = getelementptr inbounds %struct.du_chain, %struct.du_chain* %100, i32 0, i32 0, !dbg !3443
  store %struct.du_chain* null, %struct.du_chain** %next_use, align 8, !dbg !3444
  %101 = load %struct.rtx_def**, %struct.rtx_def*** %loc.addr, align 8, !dbg !3445
  %102 = load %struct.du_chain*, %struct.du_chain** %this_du, align 8, !dbg !3446
  %loc104 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %102, i32 0, i32 2, !dbg !3447
  store %struct.rtx_def** %101, %struct.rtx_def*** %loc104, align 8, !dbg !3448
  %103 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3449
  %104 = load %struct.du_chain*, %struct.du_chain** %this_du, align 8, !dbg !3450
  %insn105 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %104, i32 0, i32 1, !dbg !3451
  store %struct.rtx_def* %103, %struct.rtx_def** %insn105, align 8, !dbg !3452
  %105 = load i32, i32* %cl.addr, align 4, !dbg !3453
  %106 = load %struct.du_chain*, %struct.du_chain** %this_du, align 8, !dbg !3454
  %cl106 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %106, i32 0, i32 3, !dbg !3455
  %107 = trunc i32 %105 to i16, !dbg !3456
  store i16 %107, i16* %cl106, align 8, !dbg !3456
  %bf.result.cast = zext i16 %107 to i32, !dbg !3456
  br label %return, !dbg !3457

return:                                           ; preds = %cond.end100, %if.then59
  ret void, !dbg !3457
}

; Function Attrs: noinline nounwind uwtable
define internal void @hide_operands(i32 %n_ops, %struct.rtx_def** %old_operands, %struct.rtx_def** %old_dups, i64 %do_not_hide, i8 zeroext %inout_and_ec_only) #0 !dbg !3458 {
entry:
  %n_ops.addr = alloca i32, align 4
  %old_operands.addr = alloca %struct.rtx_def**, align 8
  %old_dups.addr = alloca %struct.rtx_def**, align 8
  %do_not_hide.addr = alloca i64, align 8
  %inout_and_ec_only.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %alt = alloca i32, align 4
  %opn = alloca i32, align 4
  store i32 %n_ops, i32* %n_ops.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n_ops.addr, metadata !3461, metadata !DIExpression()), !dbg !3462
  store %struct.rtx_def** %old_operands, %struct.rtx_def*** %old_operands.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def*** %old_operands.addr, metadata !3463, metadata !DIExpression()), !dbg !3464
  store %struct.rtx_def** %old_dups, %struct.rtx_def*** %old_dups.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def*** %old_dups.addr, metadata !3465, metadata !DIExpression()), !dbg !3466
  store i64 %do_not_hide, i64* %do_not_hide.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %do_not_hide.addr, metadata !3467, metadata !DIExpression()), !dbg !3468
  store i8 %inout_and_ec_only, i8* %inout_and_ec_only.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %inout_and_ec_only.addr, metadata !3469, metadata !DIExpression()), !dbg !3470
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3471, metadata !DIExpression()), !dbg !3472
  call void @llvm.dbg.declare(metadata i32* %alt, metadata !3473, metadata !DIExpression()), !dbg !3474
  %0 = load i32, i32* @which_alternative, align 4, !dbg !3475
  store i32 %0, i32* %alt, align 4, !dbg !3474
  store i32 0, i32* %i, align 4, !dbg !3476
  br label %for.cond, !dbg !3478

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !3479
  %2 = load i32, i32* %n_ops.addr, align 4, !dbg !3481
  %cmp = icmp slt i32 %1, %2, !dbg !3482
  br i1 %cmp, label %for.body, label %for.end, !dbg !3483

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !3484
  %idxprom = sext i32 %3 to i64, !dbg !3486
  %arrayidx = getelementptr inbounds [30 x %struct.rtx_def*], [30 x %struct.rtx_def*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 0), i64 0, i64 %idxprom, !dbg !3486
  %4 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx, align 8, !dbg !3486
  %5 = load %struct.rtx_def**, %struct.rtx_def*** %old_operands.addr, align 8, !dbg !3487
  %6 = load i32, i32* %i, align 4, !dbg !3488
  %idxprom1 = sext i32 %6 to i64, !dbg !3487
  %arrayidx2 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %5, i64 %idxprom1, !dbg !3487
  store %struct.rtx_def* %4, %struct.rtx_def** %arrayidx2, align 8, !dbg !3489
  %7 = load i32, i32* %i, align 4, !dbg !3490
  %idxprom3 = sext i32 %7 to i64, !dbg !3492
  %arrayidx4 = getelementptr inbounds [30 x i8*], [30 x i8*]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 2), i64 0, i64 %idxprom3, !dbg !3492
  %8 = load i8*, i8** %arrayidx4, align 8, !dbg !3492
  %arrayidx5 = getelementptr inbounds i8, i8* %8, i64 0, !dbg !3492
  %9 = load i8, i8* %arrayidx5, align 1, !dbg !3492
  %conv = sext i8 %9 to i32, !dbg !3492
  %cmp6 = icmp eq i32 %conv, 0, !dbg !3493
  br i1 %cmp6, label %if.then, label %if.end, !dbg !3494

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !3495

if.end:                                           ; preds = %for.body
  %10 = load i64, i64* %do_not_hide.addr, align 8, !dbg !3496
  %11 = load i32, i32* %i, align 4, !dbg !3498
  %shl = shl i32 1, %11, !dbg !3499
  %conv8 = sext i32 %shl to i64, !dbg !3500
  %and = and i64 %10, %conv8, !dbg !3501
  %tobool = icmp ne i64 %and, 0, !dbg !3501
  br i1 %tobool, label %if.then9, label %if.end10, !dbg !3502

if.then9:                                         ; preds = %if.end
  br label %for.inc, !dbg !3503

if.end10:                                         ; preds = %if.end
  %12 = load i8, i8* %inout_and_ec_only.addr, align 1, !dbg !3504
  %tobool11 = icmp ne i8 %12, 0, !dbg !3504
  br i1 %tobool11, label %lor.lhs.false, label %if.then22, !dbg !3506

lor.lhs.false:                                    ; preds = %if.end10
  %13 = load i32, i32* %i, align 4, !dbg !3507
  %idxprom12 = sext i32 %13 to i64, !dbg !3508
  %arrayidx13 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %idxprom12, !dbg !3508
  %14 = load i32, i32* %arrayidx13, align 4, !dbg !3508
  %cmp14 = icmp eq i32 %14, 2, !dbg !3509
  br i1 %cmp14, label %if.then22, label %lor.lhs.false16, !dbg !3510

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %15 = load i32, i32* %i, align 4, !dbg !3511
  %idxprom17 = sext i32 %15 to i64, !dbg !3512
  %arrayidx18 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %idxprom17, !dbg !3512
  %16 = load i32, i32* %alt, align 4, !dbg !3513
  %idxprom19 = sext i32 %16 to i64, !dbg !3512
  %arrayidx20 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %arrayidx18, i64 0, i64 %idxprom19, !dbg !3512
  %earlyclobber = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %arrayidx20, i32 0, i32 5, !dbg !3514
  %bf.load = load i8, i8* %earlyclobber, align 8, !dbg !3514
  %bf.clear = and i8 %bf.load, 1, !dbg !3514
  %bf.cast = zext i8 %bf.clear to i32, !dbg !3514
  %tobool21 = icmp ne i32 %bf.cast, 0, !dbg !3512
  br i1 %tobool21, label %if.then22, label %if.end25, !dbg !3515

if.then22:                                        ; preds = %lor.lhs.false16, %lor.lhs.false, %if.end10
  %17 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 1), align 8, !dbg !3516
  %18 = load i32, i32* %i, align 4, !dbg !3517
  %idxprom23 = sext i32 %18 to i64, !dbg !3518
  %arrayidx24 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %idxprom23, !dbg !3518
  %19 = load %struct.rtx_def**, %struct.rtx_def*** %arrayidx24, align 8, !dbg !3518
  store %struct.rtx_def* %17, %struct.rtx_def** %19, align 8, !dbg !3519
  br label %if.end25, !dbg !3520

if.end25:                                         ; preds = %if.then22, %lor.lhs.false16
  br label %for.inc, !dbg !3521

for.inc:                                          ; preds = %if.end25, %if.then9, %if.then
  %20 = load i32, i32* %i, align 4, !dbg !3522
  %inc = add nsw i32 %20, 1, !dbg !3522
  store i32 %inc, i32* %i, align 4, !dbg !3522
  br label %for.cond, !dbg !3523, !llvm.loop !3524

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !3526
  br label %for.cond26, !dbg !3528

for.cond26:                                       ; preds = %for.inc64, %for.end
  %21 = load i32, i32* %i, align 4, !dbg !3529
  %22 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 8), align 1, !dbg !3531
  %conv27 = sext i8 %22 to i32, !dbg !3532
  %cmp28 = icmp slt i32 %21, %conv27, !dbg !3533
  br i1 %cmp28, label %for.body30, label %for.end66, !dbg !3534

for.body30:                                       ; preds = %for.cond26
  call void @llvm.dbg.declare(metadata i32* %opn, metadata !3535, metadata !DIExpression()), !dbg !3537
  %23 = load i32, i32* %i, align 4, !dbg !3538
  %idxprom31 = sext i32 %23 to i64, !dbg !3539
  %arrayidx32 = getelementptr inbounds [14 x i8], [14 x i8]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 6), i64 0, i64 %idxprom31, !dbg !3539
  %24 = load i8, i8* %arrayidx32, align 1, !dbg !3539
  %conv33 = sext i8 %24 to i32, !dbg !3539
  store i32 %conv33, i32* %opn, align 4, !dbg !3537
  %25 = load i32, i32* %i, align 4, !dbg !3540
  %idxprom34 = sext i32 %25 to i64, !dbg !3541
  %arrayidx35 = getelementptr inbounds [14 x %struct.rtx_def**], [14 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %idxprom34, !dbg !3541
  %26 = load %struct.rtx_def**, %struct.rtx_def*** %arrayidx35, align 8, !dbg !3541
  %27 = load %struct.rtx_def*, %struct.rtx_def** %26, align 8, !dbg !3542
  %28 = load %struct.rtx_def**, %struct.rtx_def*** %old_dups.addr, align 8, !dbg !3543
  %29 = load i32, i32* %i, align 4, !dbg !3544
  %idxprom36 = sext i32 %29 to i64, !dbg !3543
  %arrayidx37 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %28, i64 %idxprom36, !dbg !3543
  store %struct.rtx_def* %27, %struct.rtx_def** %arrayidx37, align 8, !dbg !3545
  %30 = load i64, i64* %do_not_hide.addr, align 8, !dbg !3546
  %31 = load i32, i32* %opn, align 4, !dbg !3548
  %shl38 = shl i32 1, %31, !dbg !3549
  %conv39 = sext i32 %shl38 to i64, !dbg !3550
  %and40 = and i64 %30, %conv39, !dbg !3551
  %tobool41 = icmp ne i64 %and40, 0, !dbg !3551
  br i1 %tobool41, label %if.then42, label %if.end43, !dbg !3552

if.then42:                                        ; preds = %for.body30
  br label %for.inc64, !dbg !3553

if.end43:                                         ; preds = %for.body30
  %32 = load i8, i8* %inout_and_ec_only.addr, align 1, !dbg !3554
  %tobool44 = icmp ne i8 %32, 0, !dbg !3554
  br i1 %tobool44, label %lor.lhs.false45, label %if.then60, !dbg !3556

lor.lhs.false45:                                  ; preds = %if.end43
  %33 = load i32, i32* %opn, align 4, !dbg !3557
  %idxprom46 = sext i32 %33 to i64, !dbg !3558
  %arrayidx47 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %idxprom46, !dbg !3558
  %34 = load i32, i32* %arrayidx47, align 4, !dbg !3558
  %cmp48 = icmp eq i32 %34, 2, !dbg !3559
  br i1 %cmp48, label %if.then60, label %lor.lhs.false50, !dbg !3560

lor.lhs.false50:                                  ; preds = %lor.lhs.false45
  %35 = load i32, i32* %opn, align 4, !dbg !3561
  %idxprom51 = sext i32 %35 to i64, !dbg !3562
  %arrayidx52 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %idxprom51, !dbg !3562
  %36 = load i32, i32* %alt, align 4, !dbg !3563
  %idxprom53 = sext i32 %36 to i64, !dbg !3562
  %arrayidx54 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %arrayidx52, i64 0, i64 %idxprom53, !dbg !3562
  %earlyclobber55 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %arrayidx54, i32 0, i32 5, !dbg !3564
  %bf.load56 = load i8, i8* %earlyclobber55, align 8, !dbg !3564
  %bf.clear57 = and i8 %bf.load56, 1, !dbg !3564
  %bf.cast58 = zext i8 %bf.clear57 to i32, !dbg !3564
  %tobool59 = icmp ne i32 %bf.cast58, 0, !dbg !3562
  br i1 %tobool59, label %if.then60, label %if.end63, !dbg !3565

if.then60:                                        ; preds = %lor.lhs.false50, %lor.lhs.false45, %if.end43
  %37 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 1), align 8, !dbg !3566
  %38 = load i32, i32* %i, align 4, !dbg !3567
  %idxprom61 = sext i32 %38 to i64, !dbg !3568
  %arrayidx62 = getelementptr inbounds [14 x %struct.rtx_def**], [14 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %idxprom61, !dbg !3568
  %39 = load %struct.rtx_def**, %struct.rtx_def*** %arrayidx62, align 8, !dbg !3568
  store %struct.rtx_def* %37, %struct.rtx_def** %39, align 8, !dbg !3569
  br label %if.end63, !dbg !3570

if.end63:                                         ; preds = %if.then60, %lor.lhs.false50
  br label %for.inc64, !dbg !3571

for.inc64:                                        ; preds = %if.end63, %if.then42
  %40 = load i32, i32* %i, align 4, !dbg !3572
  %inc65 = add nsw i32 %40, 1, !dbg !3572
  store i32 %inc65, i32* %i, align 4, !dbg !3572
  br label %for.cond26, !dbg !3573, !llvm.loop !3574

for.end66:                                        ; preds = %for.cond26
  ret void, !dbg !3576
}

declare dso_local void @note_stores(%struct.rtx_def*, void (%struct.rtx_def*, %struct.rtx_def*, i8*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @note_sets_clobbers(%struct.rtx_def* %x, %struct.rtx_def* %set, i8* %data) #0 !dbg !3577 {
entry:
  %x.addr = alloca %struct.rtx_def*, align 8
  %set.addr = alloca %struct.rtx_def*, align 8
  %data.addr = alloca i8*, align 8
  %code = alloca i32, align 4
  %chain = alloca %struct.du_head*, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !3580, metadata !DIExpression()), !dbg !3581
  store %struct.rtx_def* %set, %struct.rtx_def** %set.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %set.addr, metadata !3582, metadata !DIExpression()), !dbg !3583
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3584, metadata !DIExpression()), !dbg !3585
  call void @llvm.dbg.declare(metadata i32* %code, metadata !3586, metadata !DIExpression()), !dbg !3587
  %0 = load i8*, i8** %data.addr, align 8, !dbg !3588
  %1 = bitcast i8* %0 to i32*, !dbg !3589
  %2 = load i32, i32* %1, align 4, !dbg !3590
  store i32 %2, i32* %code, align 4, !dbg !3587
  call void @llvm.dbg.declare(metadata %struct.du_head** %chain, metadata !3591, metadata !DIExpression()), !dbg !3592
  %3 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3593
  %4 = bitcast %struct.rtx_def* %3 to i32*, !dbg !3593
  %bf.load = load i32, i32* %4, align 8, !dbg !3593
  %bf.clear = and i32 %bf.load, 65535, !dbg !3593
  %cmp = icmp eq i32 %bf.clear, 39, !dbg !3595
  br i1 %cmp, label %if.then, label %if.end, !dbg !3596

if.then:                                          ; preds = %entry
  %5 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3597
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !3597
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3597
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !3597
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !3597
  %6 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3597
  store %struct.rtx_def* %6, %struct.rtx_def** %x.addr, align 8, !dbg !3598
  br label %if.end, !dbg !3599

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3600
  %8 = bitcast %struct.rtx_def* %7 to i32*, !dbg !3600
  %bf.load1 = load i32, i32* %8, align 8, !dbg !3600
  %bf.clear2 = and i32 %bf.load1, 65535, !dbg !3600
  %cmp3 = icmp eq i32 %bf.clear2, 37, !dbg !3600
  br i1 %cmp3, label %lor.lhs.false, label %if.then7, !dbg !3602

lor.lhs.false:                                    ; preds = %if.end
  %9 = load %struct.rtx_def*, %struct.rtx_def** %set.addr, align 8, !dbg !3603
  %10 = bitcast %struct.rtx_def* %9 to i32*, !dbg !3603
  %bf.load4 = load i32, i32* %10, align 8, !dbg !3603
  %bf.clear5 = and i32 %bf.load4, 65535, !dbg !3603
  %11 = load i32, i32* %code, align 4, !dbg !3604
  %cmp6 = icmp ne i32 %bf.clear5, %11, !dbg !3605
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !3606

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  br label %for.end, !dbg !3607

if.end8:                                          ; preds = %lor.lhs.false
  %12 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3608
  %call = call i32 @rhs_regno(%struct.rtx_def* %12), !dbg !3608
  %cmp9 = icmp ult i32 %call, 53, !dbg !3608
  br i1 %cmp9, label %cond.false, label %cond.true, !dbg !3608

cond.true:                                        ; preds = %if.end8
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0), i32 506, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)), !dbg !3608
  br label %cond.end, !dbg !3608

cond.false:                                       ; preds = %if.end8
  br label %cond.end, !dbg !3608

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3608
  %13 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3609
  %14 = bitcast %struct.rtx_def* %13 to i32*, !dbg !3609
  %bf.load10 = load i32, i32* %14, align 8, !dbg !3609
  %bf.lshr = lshr i32 %bf.load10, 16, !dbg !3609
  %bf.clear11 = and i32 %bf.lshr, 255, !dbg !3609
  %15 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3610
  %call12 = call i32 @rhs_regno(%struct.rtx_def* %15), !dbg !3610
  call void @add_to_hard_reg_set(i64* @live_hard_regs, i32 %bf.clear11, i32 %call12), !dbg !3611
  %16 = load %struct.du_head*, %struct.du_head** @open_chains, align 8, !dbg !3612
  store %struct.du_head* %16, %struct.du_head** %chain, align 8, !dbg !3614
  br label %for.cond, !dbg !3615

for.cond:                                         ; preds = %for.inc, %cond.end
  %17 = load %struct.du_head*, %struct.du_head** %chain, align 8, !dbg !3616
  %tobool = icmp ne %struct.du_head* %17, null, !dbg !3618
  br i1 %tobool, label %for.body, label %for.end, !dbg !3618

for.body:                                         ; preds = %for.cond
  %18 = load %struct.du_head*, %struct.du_head** %chain, align 8, !dbg !3619
  %hard_conflicts = getelementptr inbounds %struct.du_head, %struct.du_head* %18, i32 0, i32 7, !dbg !3620
  %19 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3621
  %20 = bitcast %struct.rtx_def* %19 to i32*, !dbg !3621
  %bf.load13 = load i32, i32* %20, align 8, !dbg !3621
  %bf.lshr14 = lshr i32 %bf.load13, 16, !dbg !3621
  %bf.clear15 = and i32 %bf.lshr14, 255, !dbg !3621
  %21 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3622
  %call16 = call i32 @rhs_regno(%struct.rtx_def* %21), !dbg !3622
  call void @add_to_hard_reg_set(i64* %hard_conflicts, i32 %bf.clear15, i32 %call16), !dbg !3623
  br label %for.inc, !dbg !3623

for.inc:                                          ; preds = %for.body
  %22 = load %struct.du_head*, %struct.du_head** %chain, align 8, !dbg !3624
  %next_chain = getelementptr inbounds %struct.du_head, %struct.du_head* %22, i32 0, i32 0, !dbg !3625
  %23 = load %struct.du_head*, %struct.du_head** %next_chain, align 8, !dbg !3625
  store %struct.du_head* %23, %struct.du_head** %chain, align 8, !dbg !3626
  br label %for.cond, !dbg !3627, !llvm.loop !3628

for.end:                                          ; preds = %if.then7, %for.cond
  ret void, !dbg !3630
}

; Function Attrs: noinline nounwind uwtable
define internal void @restore_operands(%struct.rtx_def* %insn, i32 %n_ops, %struct.rtx_def** %old_operands, %struct.rtx_def** %old_dups) #0 !dbg !3631 {
entry:
  %insn.addr = alloca %struct.rtx_def*, align 8
  %n_ops.addr = alloca i32, align 4
  %old_operands.addr = alloca %struct.rtx_def**, align 8
  %old_dups.addr = alloca %struct.rtx_def**, align 8
  %i = alloca i32, align 4
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !3634, metadata !DIExpression()), !dbg !3635
  store i32 %n_ops, i32* %n_ops.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n_ops.addr, metadata !3636, metadata !DIExpression()), !dbg !3637
  store %struct.rtx_def** %old_operands, %struct.rtx_def*** %old_operands.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def*** %old_operands.addr, metadata !3638, metadata !DIExpression()), !dbg !3639
  store %struct.rtx_def** %old_dups, %struct.rtx_def*** %old_dups.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def*** %old_dups.addr, metadata !3640, metadata !DIExpression()), !dbg !3641
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3642, metadata !DIExpression()), !dbg !3643
  store i32 0, i32* %i, align 4, !dbg !3644
  br label %for.cond, !dbg !3646

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3647
  %1 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 8), align 1, !dbg !3649
  %conv = sext i8 %1 to i32, !dbg !3650
  %cmp = icmp slt i32 %0, %conv, !dbg !3651
  br i1 %cmp, label %for.body, label %for.end, !dbg !3652

for.body:                                         ; preds = %for.cond
  %2 = load %struct.rtx_def**, %struct.rtx_def*** %old_dups.addr, align 8, !dbg !3653
  %3 = load i32, i32* %i, align 4, !dbg !3654
  %idxprom = sext i32 %3 to i64, !dbg !3653
  %arrayidx = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %2, i64 %idxprom, !dbg !3653
  %4 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx, align 8, !dbg !3653
  %5 = load i32, i32* %i, align 4, !dbg !3655
  %idxprom2 = sext i32 %5 to i64, !dbg !3656
  %arrayidx3 = getelementptr inbounds [14 x %struct.rtx_def**], [14 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %idxprom2, !dbg !3656
  %6 = load %struct.rtx_def**, %struct.rtx_def*** %arrayidx3, align 8, !dbg !3656
  store %struct.rtx_def* %4, %struct.rtx_def** %6, align 8, !dbg !3657
  br label %for.inc, !dbg !3658

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !3659
  %inc = add nsw i32 %7, 1, !dbg !3659
  store i32 %inc, i32* %i, align 4, !dbg !3659
  br label %for.cond, !dbg !3660, !llvm.loop !3661

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !3663
  br label %for.cond4, !dbg !3665

for.cond4:                                        ; preds = %for.inc12, %for.end
  %8 = load i32, i32* %i, align 4, !dbg !3666
  %9 = load i32, i32* %n_ops.addr, align 4, !dbg !3668
  %cmp5 = icmp slt i32 %8, %9, !dbg !3669
  br i1 %cmp5, label %for.body7, label %for.end14, !dbg !3670

for.body7:                                        ; preds = %for.cond4
  %10 = load %struct.rtx_def**, %struct.rtx_def*** %old_operands.addr, align 8, !dbg !3671
  %11 = load i32, i32* %i, align 4, !dbg !3672
  %idxprom8 = sext i32 %11 to i64, !dbg !3671
  %arrayidx9 = getelementptr inbounds %struct.rtx_def*, %struct.rtx_def** %10, i64 %idxprom8, !dbg !3671
  %12 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx9, align 8, !dbg !3671
  %13 = load i32, i32* %i, align 4, !dbg !3673
  %idxprom10 = sext i32 %13 to i64, !dbg !3674
  %arrayidx11 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %idxprom10, !dbg !3674
  %14 = load %struct.rtx_def**, %struct.rtx_def*** %arrayidx11, align 8, !dbg !3674
  store %struct.rtx_def* %12, %struct.rtx_def** %14, align 8, !dbg !3675
  br label %for.inc12, !dbg !3676

for.inc12:                                        ; preds = %for.body7
  %15 = load i32, i32* %i, align 4, !dbg !3677
  %inc13 = add nsw i32 %15, 1, !dbg !3677
  store i32 %inc13, i32* %i, align 4, !dbg !3677
  br label %for.cond4, !dbg !3678, !llvm.loop !3679

for.end14:                                        ; preds = %for.cond4
  %16 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 8), align 1, !dbg !3681
  %tobool = icmp ne i8 %16, 0, !dbg !3683
  br i1 %tobool, label %if.then, label %if.end, !dbg !3684

if.then:                                          ; preds = %for.end14
  %17 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3685
  %call = call zeroext i8 @df_insn_rescan(%struct.rtx_def* %17), !dbg !3686
  br label %if.end, !dbg !3686

if.end:                                           ; preds = %if.then, %for.end14
  ret void, !dbg !3687
}

; Function Attrs: noinline nounwind uwtable
define internal void @record_out_operands(%struct.rtx_def* %insn, i8 zeroext %earlyclobber) #0 !dbg !3688 {
entry:
  %insn.addr = alloca %struct.rtx_def*, align 8
  %earlyclobber.addr = alloca i8, align 1
  %n_ops = alloca i32, align 4
  %alt = alloca i32, align 4
  %i = alloca i32, align 4
  %opn = alloca i32, align 4
  %loc = alloca %struct.rtx_def**, align 8
  %op = alloca %struct.rtx_def*, align 8
  %cl = alloca i32, align 4
  %prev_open = alloca %struct.du_head*, align 8
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !3691, metadata !DIExpression()), !dbg !3692
  store i8 %earlyclobber, i8* %earlyclobber.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %earlyclobber.addr, metadata !3693, metadata !DIExpression()), !dbg !3694
  call void @llvm.dbg.declare(metadata i32* %n_ops, metadata !3695, metadata !DIExpression()), !dbg !3696
  %0 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 7), align 2, !dbg !3697
  %conv = sext i8 %0 to i32, !dbg !3698
  store i32 %conv, i32* %n_ops, align 4, !dbg !3696
  call void @llvm.dbg.declare(metadata i32* %alt, metadata !3699, metadata !DIExpression()), !dbg !3700
  %1 = load i32, i32* @which_alternative, align 4, !dbg !3701
  store i32 %1, i32* %alt, align 4, !dbg !3700
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3702, metadata !DIExpression()), !dbg !3703
  store i32 0, i32* %i, align 4, !dbg !3704
  br label %for.cond, !dbg !3706

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !3707
  %3 = load i32, i32* %n_ops, align 4, !dbg !3709
  %4 = load i8, i8* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 8), align 1, !dbg !3710
  %conv1 = sext i8 %4 to i32, !dbg !3711
  %add = add nsw i32 %3, %conv1, !dbg !3712
  %cmp = icmp slt i32 %2, %add, !dbg !3713
  br i1 %cmp, label %for.body, label %for.end, !dbg !3714

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %opn, metadata !3715, metadata !DIExpression()), !dbg !3717
  %5 = load i32, i32* %i, align 4, !dbg !3718
  %6 = load i32, i32* %n_ops, align 4, !dbg !3719
  %cmp3 = icmp slt i32 %5, %6, !dbg !3720
  br i1 %cmp3, label %cond.true, label %cond.false, !dbg !3718

cond.true:                                        ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !3721
  br label %cond.end, !dbg !3718

cond.false:                                       ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !3722
  %9 = load i32, i32* %n_ops, align 4, !dbg !3723
  %sub = sub nsw i32 %8, %9, !dbg !3724
  %idxprom = sext i32 %sub to i64, !dbg !3725
  %arrayidx = getelementptr inbounds [14 x i8], [14 x i8]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 6), i64 0, i64 %idxprom, !dbg !3725
  %10 = load i8, i8* %arrayidx, align 1, !dbg !3725
  %conv5 = sext i8 %10 to i32, !dbg !3725
  br label %cond.end, !dbg !3718

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %7, %cond.true ], [ %conv5, %cond.false ], !dbg !3718
  store i32 %cond, i32* %opn, align 4, !dbg !3717
  call void @llvm.dbg.declare(metadata %struct.rtx_def*** %loc, metadata !3726, metadata !DIExpression()), !dbg !3727
  %11 = load i32, i32* %i, align 4, !dbg !3728
  %12 = load i32, i32* %n_ops, align 4, !dbg !3729
  %cmp6 = icmp slt i32 %11, %12, !dbg !3730
  br i1 %cmp6, label %cond.true8, label %cond.false11, !dbg !3728

cond.true8:                                       ; preds = %cond.end
  %13 = load i32, i32* %opn, align 4, !dbg !3731
  %idxprom9 = sext i32 %13 to i64, !dbg !3732
  %arrayidx10 = getelementptr inbounds [30 x %struct.rtx_def**], [30 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 1), i64 0, i64 %idxprom9, !dbg !3732
  %14 = load %struct.rtx_def**, %struct.rtx_def*** %arrayidx10, align 8, !dbg !3732
  br label %cond.end15, !dbg !3728

cond.false11:                                     ; preds = %cond.end
  %15 = load i32, i32* %i, align 4, !dbg !3733
  %16 = load i32, i32* %n_ops, align 4, !dbg !3734
  %sub12 = sub nsw i32 %15, %16, !dbg !3735
  %idxprom13 = sext i32 %sub12 to i64, !dbg !3736
  %arrayidx14 = getelementptr inbounds [14 x %struct.rtx_def**], [14 x %struct.rtx_def**]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 5), i64 0, i64 %idxprom13, !dbg !3736
  %17 = load %struct.rtx_def**, %struct.rtx_def*** %arrayidx14, align 8, !dbg !3736
  br label %cond.end15, !dbg !3728

cond.end15:                                       ; preds = %cond.false11, %cond.true8
  %cond16 = phi %struct.rtx_def** [ %14, %cond.true8 ], [ %17, %cond.false11 ], !dbg !3728
  store %struct.rtx_def** %cond16, %struct.rtx_def*** %loc, align 8, !dbg !3727
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op, metadata !3737, metadata !DIExpression()), !dbg !3738
  %18 = load %struct.rtx_def**, %struct.rtx_def*** %loc, align 8, !dbg !3739
  %19 = load %struct.rtx_def*, %struct.rtx_def** %18, align 8, !dbg !3740
  store %struct.rtx_def* %19, %struct.rtx_def** %op, align 8, !dbg !3738
  call void @llvm.dbg.declare(metadata i32* %cl, metadata !3741, metadata !DIExpression()), !dbg !3742
  %20 = load i32, i32* %opn, align 4, !dbg !3743
  %idxprom17 = sext i32 %20 to i64, !dbg !3744
  %arrayidx18 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %idxprom17, !dbg !3744
  %21 = load i32, i32* %alt, align 4, !dbg !3745
  %idxprom19 = sext i32 %21 to i64, !dbg !3744
  %arrayidx20 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %arrayidx18, i64 0, i64 %idxprom19, !dbg !3744
  %cl21 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %arrayidx20, i32 0, i32 1, !dbg !3746
  %22 = load i32, i32* %cl21, align 8, !dbg !3746
  store i32 %22, i32* %cl, align 4, !dbg !3742
  call void @llvm.dbg.declare(metadata %struct.du_head** %prev_open, metadata !3747, metadata !DIExpression()), !dbg !3748
  %23 = load i32, i32* %opn, align 4, !dbg !3749
  %idxprom22 = sext i32 %23 to i64, !dbg !3751
  %arrayidx23 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.recog_data, %struct.recog_data* @recog_data, i32 0, i32 4), i64 0, i64 %idxprom22, !dbg !3751
  %24 = load i32, i32* %arrayidx23, align 4, !dbg !3751
  %cmp24 = icmp ne i32 %24, 1, !dbg !3752
  br i1 %cmp24, label %if.then, label %lor.lhs.false, !dbg !3753

lor.lhs.false:                                    ; preds = %cond.end15
  %25 = load i32, i32* %opn, align 4, !dbg !3754
  %idxprom26 = sext i32 %25 to i64, !dbg !3755
  %arrayidx27 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], [30 x [30 x %struct.operand_alternative]]* @recog_op_alt, i64 0, i64 %idxprom26, !dbg !3755
  %26 = load i32, i32* %alt, align 4, !dbg !3756
  %idxprom28 = sext i32 %26 to i64, !dbg !3755
  %arrayidx29 = getelementptr inbounds [30 x %struct.operand_alternative], [30 x %struct.operand_alternative]* %arrayidx27, i64 0, i64 %idxprom28, !dbg !3755
  %earlyclobber30 = getelementptr inbounds %struct.operand_alternative, %struct.operand_alternative* %arrayidx29, i32 0, i32 5, !dbg !3757
  %bf.load = load i8, i8* %earlyclobber30, align 8, !dbg !3757
  %bf.clear = and i8 %bf.load, 1, !dbg !3757
  %bf.cast = zext i8 %bf.clear to i32, !dbg !3757
  %27 = load i8, i8* %earlyclobber.addr, align 1, !dbg !3758
  %conv31 = zext i8 %27 to i32, !dbg !3758
  %cmp32 = icmp ne i32 %bf.cast, %conv31, !dbg !3759
  br i1 %cmp32, label %if.then, label %if.end, !dbg !3760

if.then:                                          ; preds = %lor.lhs.false, %cond.end15
  br label %for.inc, !dbg !3761

if.end:                                           ; preds = %lor.lhs.false
  %28 = load %struct.du_head*, %struct.du_head** @open_chains, align 8, !dbg !3762
  store %struct.du_head* %28, %struct.du_head** %prev_open, align 8, !dbg !3763
  %29 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3764
  %30 = load %struct.rtx_def**, %struct.rtx_def*** %loc, align 8, !dbg !3765
  %31 = load i32, i32* %cl, align 4, !dbg !3766
  call void @scan_rtx(%struct.rtx_def* %29, %struct.rtx_def** %30, i32 %31, i32 4, i32 1), !dbg !3767
  %32 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3768
  %33 = bitcast %struct.rtx_def* %32 to i32*, !dbg !3768
  %bf.load34 = load i32, i32* %33, align 8, !dbg !3768
  %bf.clear35 = and i32 %bf.load34, 65535, !dbg !3768
  %cmp36 = icmp eq i32 %bf.clear35, 10, !dbg !3768
  br i1 %cmp36, label %if.then53, label %lor.lhs.false38, !dbg !3770

lor.lhs.false38:                                  ; preds = %if.end
  %34 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3771
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %34, i32 0, i32 1, !dbg !3771
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3771
  %arrayidx39 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 5, !dbg !3771
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx39 to %struct.rtx_def**, !dbg !3771
  %35 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3771
  %call = call i32 @asm_noperands(%struct.rtx_def* %35), !dbg !3772
  %cmp40 = icmp sgt i32 %call, 0, !dbg !3773
  br i1 %cmp40, label %land.lhs.true, label %if.end60, !dbg !3774

land.lhs.true:                                    ; preds = %lor.lhs.false38
  %36 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !3775
  %37 = bitcast %struct.rtx_def* %36 to i32*, !dbg !3775
  %bf.load42 = load i32, i32* %37, align 8, !dbg !3775
  %bf.clear43 = and i32 %bf.load42, 65535, !dbg !3775
  %cmp44 = icmp eq i32 %bf.clear43, 37, !dbg !3775
  br i1 %cmp44, label %land.lhs.true46, label %if.end60, !dbg !3776

land.lhs.true46:                                  ; preds = %land.lhs.true
  %38 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !3777
  %call47 = call i32 @rhs_regno(%struct.rtx_def* %38), !dbg !3777
  %39 = load %struct.rtx_def*, %struct.rtx_def** %op, align 8, !dbg !3778
  %u48 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %39, i32 0, i32 1, !dbg !3778
  %fld49 = bitcast %union.u* %u48 to [1 x %union.rtunion_def]*, !dbg !3778
  %arrayidx50 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld49, i64 0, i64 1, !dbg !3778
  %rt_uint = bitcast %union.rtunion_def* %arrayidx50 to i32*, !dbg !3778
  %40 = load i32, i32* %rt_uint, align 8, !dbg !3778
  %cmp51 = icmp eq i32 %call47, %40, !dbg !3779
  br i1 %cmp51, label %if.then53, label %if.end60, !dbg !3780

if.then53:                                        ; preds = %land.lhs.true46, %if.end
  %41 = load %struct.du_head*, %struct.du_head** %prev_open, align 8, !dbg !3781
  %42 = load %struct.du_head*, %struct.du_head** @open_chains, align 8, !dbg !3784
  %cmp54 = icmp ne %struct.du_head* %41, %42, !dbg !3785
  br i1 %cmp54, label %if.then56, label %if.end59, !dbg !3786

if.then56:                                        ; preds = %if.then53
  %43 = load %struct.du_head*, %struct.du_head** @open_chains, align 8, !dbg !3787
  %cannot_rename = getelementptr inbounds %struct.du_head, %struct.du_head* %43, i32 0, i32 8, !dbg !3788
  %bf.load57 = load i8, i8* %cannot_rename, align 8, !dbg !3789
  %bf.clear58 = and i8 %bf.load57, -5, !dbg !3789
  %bf.set = or i8 %bf.clear58, 4, !dbg !3789
  store i8 %bf.set, i8* %cannot_rename, align 8, !dbg !3789
  br label %if.end59, !dbg !3787

if.end59:                                         ; preds = %if.then56, %if.then53
  br label %if.end60, !dbg !3790

if.end60:                                         ; preds = %if.end59, %land.lhs.true46, %land.lhs.true, %lor.lhs.false38
  br label %for.inc, !dbg !3791

for.inc:                                          ; preds = %if.end60, %if.then
  %44 = load i32, i32* %i, align 4, !dbg !3792
  %inc = add nsw i32 %44, 1, !dbg !3792
  store i32 %inc, i32* %i, align 4, !dbg !3792
  br label %for.cond, !dbg !3793, !llvm.loop !3794

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3796
}

; Function Attrs: noinline nounwind uwtable
define internal void @scan_rtx(%struct.rtx_def* %insn, %struct.rtx_def** %loc, i32 %cl, i32 %action, i32 %type) #0 !dbg !3797 {
entry:
  %insn.addr = alloca %struct.rtx_def*, align 8
  %loc.addr = alloca %struct.rtx_def**, align 8
  %cl.addr = alloca i32, align 4
  %action.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %fmt = alloca i8*, align 8
  %x = alloca %struct.rtx_def*, align 8
  %code = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !3800, metadata !DIExpression()), !dbg !3801
  store %struct.rtx_def** %loc, %struct.rtx_def*** %loc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def*** %loc.addr, metadata !3802, metadata !DIExpression()), !dbg !3803
  store i32 %cl, i32* %cl.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cl.addr, metadata !3804, metadata !DIExpression()), !dbg !3805
  store i32 %action, i32* %action.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %action.addr, metadata !3806, metadata !DIExpression()), !dbg !3807
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !3808, metadata !DIExpression()), !dbg !3809
  call void @llvm.dbg.declare(metadata i8** %fmt, metadata !3810, metadata !DIExpression()), !dbg !3811
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x, metadata !3812, metadata !DIExpression()), !dbg !3813
  %0 = load %struct.rtx_def**, %struct.rtx_def*** %loc.addr, align 8, !dbg !3814
  %1 = load %struct.rtx_def*, %struct.rtx_def** %0, align 8, !dbg !3815
  store %struct.rtx_def* %1, %struct.rtx_def** %x, align 8, !dbg !3813
  call void @llvm.dbg.declare(metadata i32* %code, metadata !3816, metadata !DIExpression()), !dbg !3817
  %2 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3818
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !3818
  %bf.load = load i32, i32* %3, align 8, !dbg !3818
  %bf.clear = and i32 %bf.load, 65535, !dbg !3818
  store i32 %bf.clear, i32* %code, align 4, !dbg !3817
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3819, metadata !DIExpression()), !dbg !3820
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3821, metadata !DIExpression()), !dbg !3822
  %4 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3823
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !3823
  %bf.load1 = load i32, i32* %5, align 8, !dbg !3823
  %bf.clear2 = and i32 %bf.load1, 65535, !dbg !3823
  store i32 %bf.clear2, i32* %code, align 4, !dbg !3824
  %6 = load i32, i32* %code, align 4, !dbg !3825
  switch i32 %6, label %sw.default [
    i32 35, label %sw.bb
    i32 30, label %sw.bb
    i32 32, label %sw.bb
    i32 31, label %sw.bb
    i32 33, label %sw.bb
    i32 45, label %sw.bb
    i32 44, label %sw.bb
    i32 46, label %sw.bb
    i32 36, label %sw.bb
    i32 37, label %sw.bb3
    i32 43, label %sw.bb4
    i32 23, label %sw.bb10
    i32 40, label %sw.bb30
    i32 120, label %sw.bb43
    i32 119, label %sw.bb43
    i32 77, label %sw.bb67
    i32 75, label %sw.bb67
    i32 76, label %sw.bb67
    i32 74, label %sw.bb67
    i32 79, label %sw.bb67
    i32 78, label %sw.bb67
    i32 25, label %sw.bb68
    i32 3, label %sw.bb91
  ], !dbg !3826

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  br label %for.end148, !dbg !3827

sw.bb3:                                           ; preds = %entry
  %7 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3829
  %8 = load %struct.rtx_def**, %struct.rtx_def*** %loc.addr, align 8, !dbg !3830
  %9 = load i32, i32* %cl.addr, align 4, !dbg !3831
  %10 = load i32, i32* %action.addr, align 4, !dbg !3832
  %11 = load i32, i32* %type.addr, align 4, !dbg !3833
  call void @scan_rtx_reg(%struct.rtx_def* %7, %struct.rtx_def** %8, i32 %9, i32 %10, i32 %11), !dbg !3834
  br label %for.end148, !dbg !3835

sw.bb4:                                           ; preds = %entry
  %12 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3836
  %13 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3837
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %13, i32 0, i32 1, !dbg !3837
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3837
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !3837
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !3837
  %14 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3838
  %15 = bitcast %struct.rtx_def* %14 to i32*, !dbg !3838
  %bf.load5 = load i32, i32* %15, align 8, !dbg !3838
  %bf.lshr = lshr i32 %bf.load5, 16, !dbg !3838
  %bf.clear6 = and i32 %bf.lshr, 255, !dbg !3838
  %call = call i32 @base_reg_class(i32 %bf.clear6, i32 43, i32 38), !dbg !3839
  %16 = load i32, i32* %action.addr, align 4, !dbg !3840
  %17 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3841
  %18 = bitcast %struct.rtx_def* %17 to i32*, !dbg !3841
  %bf.load7 = load i32, i32* %18, align 8, !dbg !3841
  %bf.lshr8 = lshr i32 %bf.load7, 16, !dbg !3841
  %bf.clear9 = and i32 %bf.lshr8, 255, !dbg !3841
  call void @scan_rtx_address(%struct.rtx_def* %12, %struct.rtx_def** %rt_rtx, i32 %call, i32 %16, i32 %bf.clear9), !dbg !3842
  br label %for.end148, !dbg !3843

sw.bb10:                                          ; preds = %entry
  %19 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3844
  %20 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3845
  %u11 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %20, i32 0, i32 1, !dbg !3845
  %fld12 = bitcast %union.u* %u11 to [1 x %union.rtunion_def]*, !dbg !3845
  %arrayidx13 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld12, i64 0, i64 1, !dbg !3845
  %rt_rtx14 = bitcast %union.rtunion_def* %arrayidx13 to %struct.rtx_def**, !dbg !3845
  %21 = load i32, i32* %cl.addr, align 4, !dbg !3846
  %22 = load i32, i32* %action.addr, align 4, !dbg !3847
  call void @scan_rtx(%struct.rtx_def* %19, %struct.rtx_def** %rt_rtx14, i32 %21, i32 %22, i32 0), !dbg !3848
  %23 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3849
  %24 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3850
  %u15 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %24, i32 0, i32 1, !dbg !3850
  %fld16 = bitcast %union.u* %u15 to [1 x %union.rtunion_def]*, !dbg !3850
  %arrayidx17 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld16, i64 0, i64 0, !dbg !3850
  %rt_rtx18 = bitcast %union.rtunion_def* %arrayidx17 to %struct.rtx_def**, !dbg !3850
  %25 = load i32, i32* %cl.addr, align 4, !dbg !3851
  %26 = load i32, i32* %action.addr, align 4, !dbg !3852
  %27 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3853
  %u19 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %27, i32 0, i32 1, !dbg !3853
  %fld20 = bitcast %union.u* %u19 to [1 x %union.rtunion_def]*, !dbg !3853
  %arrayidx21 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld20, i64 0, i64 5, !dbg !3853
  %rt_rtx22 = bitcast %union.rtunion_def* %arrayidx21 to %struct.rtx_def**, !dbg !3853
  %28 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx22, align 8, !dbg !3853
  %29 = bitcast %struct.rtx_def* %28 to i32*, !dbg !3853
  %bf.load23 = load i32, i32* %29, align 8, !dbg !3853
  %bf.clear24 = and i32 %bf.load23, 65535, !dbg !3853
  %cmp = icmp eq i32 %bf.clear24, 14, !dbg !3854
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3855

land.rhs:                                         ; preds = %sw.bb10
  %30 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3856
  %u25 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %30, i32 0, i32 1, !dbg !3856
  %fld26 = bitcast %union.u* %u25 to [1 x %union.rtunion_def]*, !dbg !3856
  %arrayidx27 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld26, i64 0, i64 0, !dbg !3856
  %rt_rtx28 = bitcast %union.rtunion_def* %arrayidx27 to %struct.rtx_def**, !dbg !3856
  %31 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx28, align 8, !dbg !3856
  %call29 = call zeroext i8 @verify_reg_tracked(%struct.rtx_def* %31), !dbg !3857
  %conv = zext i8 %call29 to i32, !dbg !3857
  %tobool = icmp ne i32 %conv, 0, !dbg !3855
  br label %land.end

land.end:                                         ; preds = %land.rhs, %sw.bb10
  %32 = phi i1 [ false, %sw.bb10 ], [ %tobool, %land.rhs ], !dbg !3858
  %33 = zext i1 %32 to i64, !dbg !3859
  %cond = select i1 %32, i32 2, i32 1, !dbg !3859
  call void @scan_rtx(%struct.rtx_def* %23, %struct.rtx_def** %rt_rtx18, i32 %25, i32 %26, i32 %cond), !dbg !3860
  br label %for.end148, !dbg !3861

sw.bb30:                                          ; preds = %entry
  %34 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3862
  %35 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3863
  %u31 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %35, i32 0, i32 1, !dbg !3863
  %fld32 = bitcast %union.u* %u31 to [1 x %union.rtunion_def]*, !dbg !3863
  %arrayidx33 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld32, i64 0, i64 0, !dbg !3863
  %rt_rtx34 = bitcast %union.rtunion_def* %arrayidx33 to %struct.rtx_def**, !dbg !3863
  %36 = load i32, i32* %cl.addr, align 4, !dbg !3864
  %37 = load i32, i32* %action.addr, align 4, !dbg !3865
  %38 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3866
  %u35 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %38, i32 0, i32 1, !dbg !3866
  %fld36 = bitcast %union.u* %u35 to [1 x %union.rtunion_def]*, !dbg !3866
  %arrayidx37 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld36, i64 0, i64 0, !dbg !3866
  %rt_rtx38 = bitcast %union.rtunion_def* %arrayidx37 to %struct.rtx_def**, !dbg !3866
  %39 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx38, align 8, !dbg !3866
  %call39 = call zeroext i8 @verify_reg_tracked(%struct.rtx_def* %39), !dbg !3867
  %conv40 = zext i8 %call39 to i32, !dbg !3867
  %tobool41 = icmp ne i32 %conv40, 0, !dbg !3867
  %40 = zext i1 %tobool41 to i64, !dbg !3867
  %cond42 = select i1 %tobool41, i32 2, i32 1, !dbg !3867
  call void @scan_rtx(%struct.rtx_def* %34, %struct.rtx_def** %rt_rtx34, i32 %36, i32 %37, i32 %cond42), !dbg !3868
  br label %for.end148, !dbg !3869

sw.bb43:                                          ; preds = %entry, %entry
  %41 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3870
  %42 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3871
  %u44 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %42, i32 0, i32 1, !dbg !3871
  %fld45 = bitcast %union.u* %u44 to [1 x %union.rtunion_def]*, !dbg !3871
  %arrayidx46 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld45, i64 0, i64 0, !dbg !3871
  %rt_rtx47 = bitcast %union.rtunion_def* %arrayidx46 to %struct.rtx_def**, !dbg !3871
  %43 = load i32, i32* %cl.addr, align 4, !dbg !3872
  %44 = load i32, i32* %action.addr, align 4, !dbg !3873
  %45 = load i32, i32* %type.addr, align 4, !dbg !3874
  %cmp48 = icmp eq i32 %45, 0, !dbg !3875
  br i1 %cmp48, label %cond.true, label %cond.false, !dbg !3874

cond.true:                                        ; preds = %sw.bb43
  br label %cond.end, !dbg !3874

cond.false:                                       ; preds = %sw.bb43
  %46 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3876
  %u50 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %46, i32 0, i32 1, !dbg !3876
  %fld51 = bitcast %union.u* %u50 to [1 x %union.rtunion_def]*, !dbg !3876
  %arrayidx52 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld51, i64 0, i64 0, !dbg !3876
  %rt_rtx53 = bitcast %union.rtunion_def* %arrayidx52 to %struct.rtx_def**, !dbg !3876
  %47 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx53, align 8, !dbg !3876
  %call54 = call zeroext i8 @verify_reg_tracked(%struct.rtx_def* %47), !dbg !3877
  %conv55 = zext i8 %call54 to i32, !dbg !3877
  %tobool56 = icmp ne i32 %conv55, 0, !dbg !3877
  %48 = zext i1 %tobool56 to i64, !dbg !3877
  %cond57 = select i1 %tobool56, i32 2, i32 1, !dbg !3877
  br label %cond.end, !dbg !3874

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond58 = phi i32 [ 0, %cond.true ], [ %cond57, %cond.false ], !dbg !3874
  call void @scan_rtx(%struct.rtx_def* %41, %struct.rtx_def** %rt_rtx47, i32 %43, i32 %44, i32 %cond58), !dbg !3878
  %49 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3879
  %50 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3880
  %u59 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %50, i32 0, i32 1, !dbg !3880
  %fld60 = bitcast %union.u* %u59 to [1 x %union.rtunion_def]*, !dbg !3880
  %arrayidx61 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld60, i64 0, i64 1, !dbg !3880
  %rt_rtx62 = bitcast %union.rtunion_def* %arrayidx61 to %struct.rtx_def**, !dbg !3880
  %51 = load i32, i32* %cl.addr, align 4, !dbg !3881
  %52 = load i32, i32* %action.addr, align 4, !dbg !3882
  call void @scan_rtx(%struct.rtx_def* %49, %struct.rtx_def** %rt_rtx62, i32 %51, i32 %52, i32 0), !dbg !3883
  %53 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3884
  %54 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3885
  %u63 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %54, i32 0, i32 1, !dbg !3885
  %fld64 = bitcast %union.u* %u63 to [1 x %union.rtunion_def]*, !dbg !3885
  %arrayidx65 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld64, i64 0, i64 2, !dbg !3885
  %rt_rtx66 = bitcast %union.rtunion_def* %arrayidx65 to %struct.rtx_def**, !dbg !3885
  %55 = load i32, i32* %cl.addr, align 4, !dbg !3886
  %56 = load i32, i32* %action.addr, align 4, !dbg !3887
  call void @scan_rtx(%struct.rtx_def* %53, %struct.rtx_def** %rt_rtx66, i32 %55, i32 %56, i32 0), !dbg !3888
  br label %for.end148, !dbg !3889

sw.bb67:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  call void @fancy_abort(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0), i32 935, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)), !dbg !3890
  br label %sw.bb68, !dbg !3890

sw.bb68:                                          ; preds = %entry, %sw.bb67
  %57 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3891
  %58 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3892
  %u69 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %58, i32 0, i32 1, !dbg !3892
  %fld70 = bitcast %union.u* %u69 to [1 x %union.rtunion_def]*, !dbg !3892
  %arrayidx71 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld70, i64 0, i64 0, !dbg !3892
  %rt_rtx72 = bitcast %union.rtunion_def* %arrayidx71 to %struct.rtx_def**, !dbg !3892
  %59 = load i32, i32* %cl.addr, align 4, !dbg !3893
  %60 = load i32, i32* %action.addr, align 4, !dbg !3894
  %61 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3895
  %u73 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %61, i32 0, i32 1, !dbg !3895
  %fld74 = bitcast %union.u* %u73 to [1 x %union.rtunion_def]*, !dbg !3895
  %arrayidx75 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld74, i64 0, i64 5, !dbg !3895
  %rt_rtx76 = bitcast %union.rtunion_def* %arrayidx75 to %struct.rtx_def**, !dbg !3895
  %62 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx76, align 8, !dbg !3895
  %63 = bitcast %struct.rtx_def* %62 to i32*, !dbg !3895
  %bf.load77 = load i32, i32* %63, align 8, !dbg !3895
  %bf.clear78 = and i32 %bf.load77, 65535, !dbg !3895
  %cmp79 = icmp eq i32 %bf.clear78, 14, !dbg !3896
  br i1 %cmp79, label %land.rhs81, label %land.end89, !dbg !3897

land.rhs81:                                       ; preds = %sw.bb68
  %64 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3898
  %u82 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %64, i32 0, i32 1, !dbg !3898
  %fld83 = bitcast %union.u* %u82 to [1 x %union.rtunion_def]*, !dbg !3898
  %arrayidx84 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld83, i64 0, i64 0, !dbg !3898
  %rt_rtx85 = bitcast %union.rtunion_def* %arrayidx84 to %struct.rtx_def**, !dbg !3898
  %65 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx85, align 8, !dbg !3898
  %call86 = call zeroext i8 @verify_reg_tracked(%struct.rtx_def* %65), !dbg !3899
  %conv87 = zext i8 %call86 to i32, !dbg !3899
  %tobool88 = icmp ne i32 %conv87, 0, !dbg !3897
  br label %land.end89

land.end89:                                       ; preds = %land.rhs81, %sw.bb68
  %66 = phi i1 [ false, %sw.bb68 ], [ %tobool88, %land.rhs81 ], !dbg !3858
  %67 = zext i1 %66 to i64, !dbg !3900
  %cond90 = select i1 %66, i32 2, i32 1, !dbg !3900
  call void @scan_rtx(%struct.rtx_def* %57, %struct.rtx_def** %rt_rtx72, i32 %59, i32 %60, i32 %cond90), !dbg !3901
  br label %for.end148, !dbg !3902

sw.bb91:                                          ; preds = %entry
  %68 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3903
  %69 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3904
  %u92 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %69, i32 0, i32 1, !dbg !3904
  %fld93 = bitcast %union.u* %u92 to [1 x %union.rtunion_def]*, !dbg !3904
  %arrayidx94 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld93, i64 0, i64 0, !dbg !3904
  %rt_rtx95 = bitcast %union.rtunion_def* %arrayidx94 to %struct.rtx_def**, !dbg !3904
  %70 = load i32, i32* %cl.addr, align 4, !dbg !3905
  %71 = load i32, i32* %action.addr, align 4, !dbg !3906
  %72 = load i32, i32* %type.addr, align 4, !dbg !3907
  call void @scan_rtx(%struct.rtx_def* %68, %struct.rtx_def** %rt_rtx95, i32 %70, i32 %71, i32 %72), !dbg !3908
  %73 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3909
  %u96 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %73, i32 0, i32 1, !dbg !3909
  %fld97 = bitcast %union.u* %u96 to [1 x %union.rtunion_def]*, !dbg !3909
  %arrayidx98 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld97, i64 0, i64 1, !dbg !3909
  %rt_rtx99 = bitcast %union.rtunion_def* %arrayidx98 to %struct.rtx_def**, !dbg !3909
  %74 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx99, align 8, !dbg !3909
  %tobool100 = icmp ne %struct.rtx_def* %74, null, !dbg !3909
  br i1 %tobool100, label %if.then, label %if.end, !dbg !3911

if.then:                                          ; preds = %sw.bb91
  %75 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3912
  %76 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3913
  %u101 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %76, i32 0, i32 1, !dbg !3913
  %fld102 = bitcast %union.u* %u101 to [1 x %union.rtunion_def]*, !dbg !3913
  %arrayidx103 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld102, i64 0, i64 1, !dbg !3913
  %rt_rtx104 = bitcast %union.rtunion_def* %arrayidx103 to %struct.rtx_def**, !dbg !3913
  %77 = load i32, i32* %cl.addr, align 4, !dbg !3914
  %78 = load i32, i32* %action.addr, align 4, !dbg !3915
  %79 = load i32, i32* %type.addr, align 4, !dbg !3916
  call void @scan_rtx(%struct.rtx_def* %75, %struct.rtx_def** %rt_rtx104, i32 %77, i32 %78, i32 %79), !dbg !3917
  br label %if.end, !dbg !3917

if.end:                                           ; preds = %if.then, %sw.bb91
  br label %for.end148, !dbg !3918

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !3919

sw.epilog:                                        ; preds = %sw.default
  %80 = load i32, i32* %code, align 4, !dbg !3920
  %idxprom = sext i32 %80 to i64, !dbg !3920
  %arrayidx105 = getelementptr inbounds [139 x i8*], [139 x i8*]* @rtx_format, i64 0, i64 %idxprom, !dbg !3920
  %81 = load i8*, i8** %arrayidx105, align 8, !dbg !3920
  store i8* %81, i8** %fmt, align 8, !dbg !3921
  %82 = load i32, i32* %code, align 4, !dbg !3922
  %idxprom106 = sext i32 %82 to i64, !dbg !3922
  %arrayidx107 = getelementptr inbounds [139 x i8], [139 x i8]* @rtx_length, i64 0, i64 %idxprom106, !dbg !3922
  %83 = load i8, i8* %arrayidx107, align 1, !dbg !3922
  %conv108 = zext i8 %83 to i32, !dbg !3922
  %sub = sub nsw i32 %conv108, 1, !dbg !3924
  store i32 %sub, i32* %i, align 4, !dbg !3925
  br label %for.cond, !dbg !3926

for.cond:                                         ; preds = %for.inc146, %sw.epilog
  %84 = load i32, i32* %i, align 4, !dbg !3927
  %cmp109 = icmp sge i32 %84, 0, !dbg !3929
  br i1 %cmp109, label %for.body, label %for.end148, !dbg !3930

for.body:                                         ; preds = %for.cond
  %85 = load i8*, i8** %fmt, align 8, !dbg !3931
  %86 = load i32, i32* %i, align 4, !dbg !3934
  %idxprom111 = sext i32 %86 to i64, !dbg !3931
  %arrayidx112 = getelementptr inbounds i8, i8* %85, i64 %idxprom111, !dbg !3931
  %87 = load i8, i8* %arrayidx112, align 1, !dbg !3931
  %conv113 = sext i8 %87 to i32, !dbg !3931
  %cmp114 = icmp eq i32 %conv113, 101, !dbg !3935
  br i1 %cmp114, label %if.then116, label %if.else, !dbg !3936

if.then116:                                       ; preds = %for.body
  %88 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3937
  %89 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3938
  %u117 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %89, i32 0, i32 1, !dbg !3938
  %fld118 = bitcast %union.u* %u117 to [1 x %union.rtunion_def]*, !dbg !3938
  %90 = load i32, i32* %i, align 4, !dbg !3938
  %idxprom119 = sext i32 %90 to i64, !dbg !3938
  %arrayidx120 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld118, i64 0, i64 %idxprom119, !dbg !3938
  %rt_rtx121 = bitcast %union.rtunion_def* %arrayidx120 to %struct.rtx_def**, !dbg !3938
  %91 = load i32, i32* %cl.addr, align 4, !dbg !3939
  %92 = load i32, i32* %action.addr, align 4, !dbg !3940
  %93 = load i32, i32* %type.addr, align 4, !dbg !3941
  call void @scan_rtx(%struct.rtx_def* %88, %struct.rtx_def** %rt_rtx121, i32 %91, i32 %92, i32 %93), !dbg !3942
  br label %if.end145, !dbg !3942

if.else:                                          ; preds = %for.body
  %94 = load i8*, i8** %fmt, align 8, !dbg !3943
  %95 = load i32, i32* %i, align 4, !dbg !3945
  %idxprom122 = sext i32 %95 to i64, !dbg !3943
  %arrayidx123 = getelementptr inbounds i8, i8* %94, i64 %idxprom122, !dbg !3943
  %96 = load i8, i8* %arrayidx123, align 1, !dbg !3943
  %conv124 = sext i8 %96 to i32, !dbg !3943
  %cmp125 = icmp eq i32 %conv124, 69, !dbg !3946
  br i1 %cmp125, label %if.then127, label %if.end144, !dbg !3947

if.then127:                                       ; preds = %if.else
  %97 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3948
  %u128 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %97, i32 0, i32 1, !dbg !3948
  %fld129 = bitcast %union.u* %u128 to [1 x %union.rtunion_def]*, !dbg !3948
  %98 = load i32, i32* %i, align 4, !dbg !3948
  %idxprom130 = sext i32 %98 to i64, !dbg !3948
  %arrayidx131 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld129, i64 0, i64 %idxprom130, !dbg !3948
  %rt_rtvec = bitcast %union.rtunion_def* %arrayidx131 to %struct.rtvec_def**, !dbg !3948
  %99 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec, align 8, !dbg !3948
  %num_elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %99, i32 0, i32 0, !dbg !3948
  %100 = load i32, i32* %num_elem, align 8, !dbg !3948
  %sub132 = sub nsw i32 %100, 1, !dbg !3950
  store i32 %sub132, i32* %j, align 4, !dbg !3951
  br label %for.cond133, !dbg !3952

for.cond133:                                      ; preds = %for.inc, %if.then127
  %101 = load i32, i32* %j, align 4, !dbg !3953
  %cmp134 = icmp sge i32 %101, 0, !dbg !3955
  br i1 %cmp134, label %for.body136, label %for.end, !dbg !3956

for.body136:                                      ; preds = %for.cond133
  %102 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3957
  %103 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3958
  %u137 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %103, i32 0, i32 1, !dbg !3958
  %fld138 = bitcast %union.u* %u137 to [1 x %union.rtunion_def]*, !dbg !3958
  %104 = load i32, i32* %i, align 4, !dbg !3958
  %idxprom139 = sext i32 %104 to i64, !dbg !3958
  %arrayidx140 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld138, i64 0, i64 %idxprom139, !dbg !3958
  %rt_rtvec141 = bitcast %union.rtunion_def* %arrayidx140 to %struct.rtvec_def**, !dbg !3958
  %105 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec141, align 8, !dbg !3958
  %elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %105, i32 0, i32 1, !dbg !3958
  %106 = load i32, i32* %j, align 4, !dbg !3958
  %idxprom142 = sext i32 %106 to i64, !dbg !3958
  %arrayidx143 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem, i64 0, i64 %idxprom142, !dbg !3958
  %107 = load i32, i32* %cl.addr, align 4, !dbg !3959
  %108 = load i32, i32* %action.addr, align 4, !dbg !3960
  %109 = load i32, i32* %type.addr, align 4, !dbg !3961
  call void @scan_rtx(%struct.rtx_def* %102, %struct.rtx_def** %arrayidx143, i32 %107, i32 %108, i32 %109), !dbg !3962
  br label %for.inc, !dbg !3962

for.inc:                                          ; preds = %for.body136
  %110 = load i32, i32* %j, align 4, !dbg !3963
  %dec = add nsw i32 %110, -1, !dbg !3963
  store i32 %dec, i32* %j, align 4, !dbg !3963
  br label %for.cond133, !dbg !3964, !llvm.loop !3965

for.end:                                          ; preds = %for.cond133
  br label %if.end144, !dbg !3966

if.end144:                                        ; preds = %for.end, %if.else
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %if.then116
  br label %for.inc146, !dbg !3967

for.inc146:                                       ; preds = %if.end145
  %111 = load i32, i32* %i, align 4, !dbg !3968
  %dec147 = add nsw i32 %111, -1, !dbg !3968
  store i32 %dec147, i32* %i, align 4, !dbg !3968
  br label %for.cond, !dbg !3969, !llvm.loop !3970

for.end148:                                       ; preds = %sw.bb, %sw.bb3, %sw.bb4, %land.end, %sw.bb30, %cond.end, %land.end89, %if.end, %for.cond
  ret void, !dbg !3972
}

declare dso_local i32 @asm_noperands(%struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @scan_rtx_address(%struct.rtx_def* %insn, %struct.rtx_def** %loc, i32 %cl, i32 %action, i32 %mode) #0 !dbg !3973 {
entry:
  %insn.addr = alloca %struct.rtx_def*, align 8
  %loc.addr = alloca %struct.rtx_def**, align 8
  %cl.addr = alloca i32, align 4
  %action.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %x = alloca %struct.rtx_def*, align 8
  %code = alloca i32, align 4
  %fmt = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %orig_op0 = alloca %struct.rtx_def*, align 8
  %orig_op1 = alloca %struct.rtx_def*, align 8
  %code0 = alloca i32, align 4
  %code1 = alloca i32, align 4
  %op0 = alloca %struct.rtx_def*, align 8
  %op1 = alloca %struct.rtx_def*, align 8
  %locI = alloca %struct.rtx_def**, align 8
  %locB = alloca %struct.rtx_def**, align 8
  %index_code = alloca i32, align 4
  %index_op = alloca i32, align 4
  %regno0 = alloca i32, align 4
  %regno1 = alloca i32, align 4
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !3976, metadata !DIExpression()), !dbg !3977
  store %struct.rtx_def** %loc, %struct.rtx_def*** %loc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def*** %loc.addr, metadata !3978, metadata !DIExpression()), !dbg !3979
  store i32 %cl, i32* %cl.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cl.addr, metadata !3980, metadata !DIExpression()), !dbg !3981
  store i32 %action, i32* %action.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %action.addr, metadata !3982, metadata !DIExpression()), !dbg !3983
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3984, metadata !DIExpression()), !dbg !3985
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x, metadata !3986, metadata !DIExpression()), !dbg !3987
  %0 = load %struct.rtx_def**, %struct.rtx_def*** %loc.addr, align 8, !dbg !3988
  %1 = load %struct.rtx_def*, %struct.rtx_def** %0, align 8, !dbg !3989
  store %struct.rtx_def* %1, %struct.rtx_def** %x, align 8, !dbg !3987
  call void @llvm.dbg.declare(metadata i32* %code, metadata !3990, metadata !DIExpression()), !dbg !3991
  %2 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !3992
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !3992
  %bf.load = load i32, i32* %3, align 8, !dbg !3992
  %bf.clear = and i32 %bf.load, 65535, !dbg !3992
  store i32 %bf.clear, i32* %code, align 4, !dbg !3991
  call void @llvm.dbg.declare(metadata i8** %fmt, metadata !3993, metadata !DIExpression()), !dbg !3994
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3995, metadata !DIExpression()), !dbg !3996
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3997, metadata !DIExpression()), !dbg !3998
  %4 = load i32, i32* %action.addr, align 4, !dbg !3999
  %cmp = icmp eq i32 %4, 4, !dbg !4001
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4002

lor.lhs.false:                                    ; preds = %entry
  %5 = load i32, i32* %action.addr, align 4, !dbg !4003
  %cmp1 = icmp eq i32 %5, 5, !dbg !4004
  br i1 %cmp1, label %if.then, label %if.end, !dbg !4005

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %for.end313, !dbg !4006

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i32, i32* %code, align 4, !dbg !4007
  switch i32 %6, label %sw.default [
    i32 49, label %sw.bb
    i32 77, label %sw.bb254
    i32 76, label %sw.bb254
    i32 79, label %sw.bb254
    i32 75, label %sw.bb254
    i32 74, label %sw.bb254
    i32 78, label %sw.bb254
    i32 43, label %sw.bb255
    i32 37, label %sw.bb266
  ], !dbg !4008

sw.bb:                                            ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %orig_op0, metadata !4009, metadata !DIExpression()), !dbg !4012
  %7 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4013
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i32 0, i32 1, !dbg !4013
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !4013
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !4013
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !4013
  %8 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !4013
  store %struct.rtx_def* %8, %struct.rtx_def** %orig_op0, align 8, !dbg !4012
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %orig_op1, metadata !4014, metadata !DIExpression()), !dbg !4015
  %9 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4016
  %u2 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i32 0, i32 1, !dbg !4016
  %fld3 = bitcast %union.u* %u2 to [1 x %union.rtunion_def]*, !dbg !4016
  %arrayidx4 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld3, i64 0, i64 1, !dbg !4016
  %rt_rtx5 = bitcast %union.rtunion_def* %arrayidx4 to %struct.rtx_def**, !dbg !4016
  %10 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx5, align 8, !dbg !4016
  store %struct.rtx_def* %10, %struct.rtx_def** %orig_op1, align 8, !dbg !4015
  call void @llvm.dbg.declare(metadata i32* %code0, metadata !4017, metadata !DIExpression()), !dbg !4018
  %11 = load %struct.rtx_def*, %struct.rtx_def** %orig_op0, align 8, !dbg !4019
  %12 = bitcast %struct.rtx_def* %11 to i32*, !dbg !4019
  %bf.load6 = load i32, i32* %12, align 8, !dbg !4019
  %bf.clear7 = and i32 %bf.load6, 65535, !dbg !4019
  store i32 %bf.clear7, i32* %code0, align 4, !dbg !4018
  call void @llvm.dbg.declare(metadata i32* %code1, metadata !4020, metadata !DIExpression()), !dbg !4021
  %13 = load %struct.rtx_def*, %struct.rtx_def** %orig_op1, align 8, !dbg !4022
  %14 = bitcast %struct.rtx_def* %13 to i32*, !dbg !4022
  %bf.load8 = load i32, i32* %14, align 8, !dbg !4022
  %bf.clear9 = and i32 %bf.load8, 65535, !dbg !4022
  store i32 %bf.clear9, i32* %code1, align 4, !dbg !4021
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op0, metadata !4023, metadata !DIExpression()), !dbg !4024
  %15 = load %struct.rtx_def*, %struct.rtx_def** %orig_op0, align 8, !dbg !4025
  store %struct.rtx_def* %15, %struct.rtx_def** %op0, align 8, !dbg !4024
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %op1, metadata !4026, metadata !DIExpression()), !dbg !4027
  %16 = load %struct.rtx_def*, %struct.rtx_def** %orig_op1, align 8, !dbg !4028
  store %struct.rtx_def* %16, %struct.rtx_def** %op1, align 8, !dbg !4027
  call void @llvm.dbg.declare(metadata %struct.rtx_def*** %locI, metadata !4029, metadata !DIExpression()), !dbg !4030
  store %struct.rtx_def** null, %struct.rtx_def*** %locI, align 8, !dbg !4030
  call void @llvm.dbg.declare(metadata %struct.rtx_def*** %locB, metadata !4031, metadata !DIExpression()), !dbg !4032
  store %struct.rtx_def** null, %struct.rtx_def*** %locB, align 8, !dbg !4032
  call void @llvm.dbg.declare(metadata i32* %index_code, metadata !4033, metadata !DIExpression()), !dbg !4034
  store i32 38, i32* %index_code, align 4, !dbg !4034
  %17 = load %struct.rtx_def*, %struct.rtx_def** %op0, align 8, !dbg !4035
  %18 = bitcast %struct.rtx_def* %17 to i32*, !dbg !4035
  %bf.load10 = load i32, i32* %18, align 8, !dbg !4035
  %bf.clear11 = and i32 %bf.load10, 65535, !dbg !4035
  %cmp12 = icmp eq i32 %bf.clear11, 39, !dbg !4037
  br i1 %cmp12, label %if.then13, label %if.end20, !dbg !4038

if.then13:                                        ; preds = %sw.bb
  %19 = load %struct.rtx_def*, %struct.rtx_def** %op0, align 8, !dbg !4039
  %u14 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %19, i32 0, i32 1, !dbg !4039
  %fld15 = bitcast %union.u* %u14 to [1 x %union.rtunion_def]*, !dbg !4039
  %arrayidx16 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld15, i64 0, i64 0, !dbg !4039
  %rt_rtx17 = bitcast %union.rtunion_def* %arrayidx16 to %struct.rtx_def**, !dbg !4039
  %20 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx17, align 8, !dbg !4039
  store %struct.rtx_def* %20, %struct.rtx_def** %op0, align 8, !dbg !4041
  %21 = load %struct.rtx_def*, %struct.rtx_def** %op0, align 8, !dbg !4042
  %22 = bitcast %struct.rtx_def* %21 to i32*, !dbg !4042
  %bf.load18 = load i32, i32* %22, align 8, !dbg !4042
  %bf.clear19 = and i32 %bf.load18, 65535, !dbg !4042
  store i32 %bf.clear19, i32* %code0, align 4, !dbg !4043
  br label %if.end20, !dbg !4044

if.end20:                                         ; preds = %if.then13, %sw.bb
  %23 = load %struct.rtx_def*, %struct.rtx_def** %op1, align 8, !dbg !4045
  %24 = bitcast %struct.rtx_def* %23 to i32*, !dbg !4045
  %bf.load21 = load i32, i32* %24, align 8, !dbg !4045
  %bf.clear22 = and i32 %bf.load21, 65535, !dbg !4045
  %cmp23 = icmp eq i32 %bf.clear22, 39, !dbg !4047
  br i1 %cmp23, label %if.then24, label %if.end31, !dbg !4048

if.then24:                                        ; preds = %if.end20
  %25 = load %struct.rtx_def*, %struct.rtx_def** %op1, align 8, !dbg !4049
  %u25 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %25, i32 0, i32 1, !dbg !4049
  %fld26 = bitcast %union.u* %u25 to [1 x %union.rtunion_def]*, !dbg !4049
  %arrayidx27 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld26, i64 0, i64 0, !dbg !4049
  %rt_rtx28 = bitcast %union.rtunion_def* %arrayidx27 to %struct.rtx_def**, !dbg !4049
  %26 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx28, align 8, !dbg !4049
  store %struct.rtx_def* %26, %struct.rtx_def** %op1, align 8, !dbg !4051
  %27 = load %struct.rtx_def*, %struct.rtx_def** %op1, align 8, !dbg !4052
  %28 = bitcast %struct.rtx_def* %27 to i32*, !dbg !4052
  %bf.load29 = load i32, i32* %28, align 8, !dbg !4052
  %bf.clear30 = and i32 %bf.load29, 65535, !dbg !4052
  store i32 %bf.clear30, i32* %code1, align 4, !dbg !4053
  br label %if.end31, !dbg !4054

if.end31:                                         ; preds = %if.then24, %if.end20
  %29 = load i32, i32* %code0, align 4, !dbg !4055
  %cmp32 = icmp eq i32 %29, 52, !dbg !4057
  br i1 %cmp32, label %if.then41, label %lor.lhs.false33, !dbg !4058

lor.lhs.false33:                                  ; preds = %if.end31
  %30 = load i32, i32* %code0, align 4, !dbg !4059
  %cmp34 = icmp eq i32 %30, 98, !dbg !4060
  br i1 %cmp34, label %if.then41, label %lor.lhs.false35, !dbg !4061

lor.lhs.false35:                                  ; preds = %lor.lhs.false33
  %31 = load i32, i32* %code0, align 4, !dbg !4062
  %cmp36 = icmp eq i32 %31, 100, !dbg !4063
  br i1 %cmp36, label %if.then41, label %lor.lhs.false37, !dbg !4064

lor.lhs.false37:                                  ; preds = %lor.lhs.false35
  %32 = load i32, i32* %code0, align 4, !dbg !4065
  %cmp38 = icmp eq i32 %32, 99, !dbg !4066
  br i1 %cmp38, label %if.then41, label %lor.lhs.false39, !dbg !4067

lor.lhs.false39:                                  ; preds = %lor.lhs.false37
  %33 = load i32, i32* %code1, align 4, !dbg !4068
  %cmp40 = icmp eq i32 %33, 43, !dbg !4069
  br i1 %cmp40, label %if.then41, label %if.else, !dbg !4070

if.then41:                                        ; preds = %lor.lhs.false39, %lor.lhs.false37, %lor.lhs.false35, %lor.lhs.false33, %if.end31
  %34 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4071
  %u42 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %34, i32 0, i32 1, !dbg !4071
  %fld43 = bitcast %union.u* %u42 to [1 x %union.rtunion_def]*, !dbg !4071
  %arrayidx44 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld43, i64 0, i64 0, !dbg !4071
  %rt_rtx45 = bitcast %union.rtunion_def* %arrayidx44 to %struct.rtx_def**, !dbg !4071
  store %struct.rtx_def** %rt_rtx45, %struct.rtx_def*** %locI, align 8, !dbg !4073
  %35 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4074
  %u46 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %35, i32 0, i32 1, !dbg !4074
  %fld47 = bitcast %union.u* %u46 to [1 x %union.rtunion_def]*, !dbg !4074
  %arrayidx48 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld47, i64 0, i64 1, !dbg !4074
  %rt_rtx49 = bitcast %union.rtunion_def* %arrayidx48 to %struct.rtx_def**, !dbg !4074
  store %struct.rtx_def** %rt_rtx49, %struct.rtx_def*** %locB, align 8, !dbg !4075
  %36 = load %struct.rtx_def**, %struct.rtx_def*** %locI, align 8, !dbg !4076
  %37 = load %struct.rtx_def*, %struct.rtx_def** %36, align 8, !dbg !4076
  %38 = bitcast %struct.rtx_def* %37 to i32*, !dbg !4076
  %bf.load50 = load i32, i32* %38, align 8, !dbg !4076
  %bf.clear51 = and i32 %bf.load50, 65535, !dbg !4076
  store i32 %bf.clear51, i32* %index_code, align 4, !dbg !4077
  br label %if.end246, !dbg !4078

if.else:                                          ; preds = %lor.lhs.false39
  %39 = load i32, i32* %code1, align 4, !dbg !4079
  %cmp52 = icmp eq i32 %39, 52, !dbg !4081
  br i1 %cmp52, label %if.then61, label %lor.lhs.false53, !dbg !4082

lor.lhs.false53:                                  ; preds = %if.else
  %40 = load i32, i32* %code1, align 4, !dbg !4083
  %cmp54 = icmp eq i32 %40, 98, !dbg !4084
  br i1 %cmp54, label %if.then61, label %lor.lhs.false55, !dbg !4085

lor.lhs.false55:                                  ; preds = %lor.lhs.false53
  %41 = load i32, i32* %code1, align 4, !dbg !4086
  %cmp56 = icmp eq i32 %41, 100, !dbg !4087
  br i1 %cmp56, label %if.then61, label %lor.lhs.false57, !dbg !4088

lor.lhs.false57:                                  ; preds = %lor.lhs.false55
  %42 = load i32, i32* %code1, align 4, !dbg !4089
  %cmp58 = icmp eq i32 %42, 99, !dbg !4090
  br i1 %cmp58, label %if.then61, label %lor.lhs.false59, !dbg !4091

lor.lhs.false59:                                  ; preds = %lor.lhs.false57
  %43 = load i32, i32* %code0, align 4, !dbg !4092
  %cmp60 = icmp eq i32 %43, 43, !dbg !4093
  br i1 %cmp60, label %if.then61, label %if.else72, !dbg !4094

if.then61:                                        ; preds = %lor.lhs.false59, %lor.lhs.false57, %lor.lhs.false55, %lor.lhs.false53, %if.else
  %44 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4095
  %u62 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %44, i32 0, i32 1, !dbg !4095
  %fld63 = bitcast %union.u* %u62 to [1 x %union.rtunion_def]*, !dbg !4095
  %arrayidx64 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld63, i64 0, i64 1, !dbg !4095
  %rt_rtx65 = bitcast %union.rtunion_def* %arrayidx64 to %struct.rtx_def**, !dbg !4095
  store %struct.rtx_def** %rt_rtx65, %struct.rtx_def*** %locI, align 8, !dbg !4097
  %45 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4098
  %u66 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %45, i32 0, i32 1, !dbg !4098
  %fld67 = bitcast %union.u* %u66 to [1 x %union.rtunion_def]*, !dbg !4098
  %arrayidx68 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld67, i64 0, i64 0, !dbg !4098
  %rt_rtx69 = bitcast %union.rtunion_def* %arrayidx68 to %struct.rtx_def**, !dbg !4098
  store %struct.rtx_def** %rt_rtx69, %struct.rtx_def*** %locB, align 8, !dbg !4099
  %46 = load %struct.rtx_def**, %struct.rtx_def*** %locI, align 8, !dbg !4100
  %47 = load %struct.rtx_def*, %struct.rtx_def** %46, align 8, !dbg !4100
  %48 = bitcast %struct.rtx_def* %47 to i32*, !dbg !4100
  %bf.load70 = load i32, i32* %48, align 8, !dbg !4100
  %bf.clear71 = and i32 %bf.load70, 65535, !dbg !4100
  store i32 %bf.clear71, i32* %index_code, align 4, !dbg !4101
  br label %if.end245, !dbg !4102

if.else72:                                        ; preds = %lor.lhs.false59
  %49 = load i32, i32* %code0, align 4, !dbg !4103
  %cmp73 = icmp eq i32 %49, 30, !dbg !4105
  br i1 %cmp73, label %if.then80, label %lor.lhs.false74, !dbg !4106

lor.lhs.false74:                                  ; preds = %if.else72
  %50 = load i32, i32* %code0, align 4, !dbg !4107
  %cmp75 = icmp eq i32 %50, 35, !dbg !4108
  br i1 %cmp75, label %if.then80, label %lor.lhs.false76, !dbg !4109

lor.lhs.false76:                                  ; preds = %lor.lhs.false74
  %51 = load i32, i32* %code0, align 4, !dbg !4110
  %cmp77 = icmp eq i32 %51, 45, !dbg !4111
  br i1 %cmp77, label %if.then80, label %lor.lhs.false78, !dbg !4112

lor.lhs.false78:                                  ; preds = %lor.lhs.false76
  %52 = load i32, i32* %code0, align 4, !dbg !4113
  %cmp79 = icmp eq i32 %52, 44, !dbg !4114
  br i1 %cmp79, label %if.then80, label %if.else91, !dbg !4115

if.then80:                                        ; preds = %lor.lhs.false78, %lor.lhs.false76, %lor.lhs.false74, %if.else72
  %53 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4116
  %u81 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %53, i32 0, i32 1, !dbg !4116
  %fld82 = bitcast %union.u* %u81 to [1 x %union.rtunion_def]*, !dbg !4116
  %arrayidx83 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld82, i64 0, i64 1, !dbg !4116
  %rt_rtx84 = bitcast %union.rtunion_def* %arrayidx83 to %struct.rtx_def**, !dbg !4116
  store %struct.rtx_def** %rt_rtx84, %struct.rtx_def*** %locB, align 8, !dbg !4118
  %54 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4119
  %u85 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %54, i32 0, i32 1, !dbg !4119
  %fld86 = bitcast %union.u* %u85 to [1 x %union.rtunion_def]*, !dbg !4119
  %arrayidx87 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld86, i64 0, i64 0, !dbg !4119
  %rt_rtx88 = bitcast %union.rtunion_def* %arrayidx87 to %struct.rtx_def**, !dbg !4119
  %55 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx88, align 8, !dbg !4119
  %56 = bitcast %struct.rtx_def* %55 to i32*, !dbg !4119
  %bf.load89 = load i32, i32* %56, align 8, !dbg !4119
  %bf.clear90 = and i32 %bf.load89, 65535, !dbg !4119
  store i32 %bf.clear90, i32* %index_code, align 4, !dbg !4120
  br label %if.end244, !dbg !4121

if.else91:                                        ; preds = %lor.lhs.false78
  %57 = load i32, i32* %code1, align 4, !dbg !4122
  %cmp92 = icmp eq i32 %57, 30, !dbg !4124
  br i1 %cmp92, label %if.then99, label %lor.lhs.false93, !dbg !4125

lor.lhs.false93:                                  ; preds = %if.else91
  %58 = load i32, i32* %code1, align 4, !dbg !4126
  %cmp94 = icmp eq i32 %58, 35, !dbg !4127
  br i1 %cmp94, label %if.then99, label %lor.lhs.false95, !dbg !4128

lor.lhs.false95:                                  ; preds = %lor.lhs.false93
  %59 = load i32, i32* %code1, align 4, !dbg !4129
  %cmp96 = icmp eq i32 %59, 45, !dbg !4130
  br i1 %cmp96, label %if.then99, label %lor.lhs.false97, !dbg !4131

lor.lhs.false97:                                  ; preds = %lor.lhs.false95
  %60 = load i32, i32* %code1, align 4, !dbg !4132
  %cmp98 = icmp eq i32 %60, 44, !dbg !4133
  br i1 %cmp98, label %if.then99, label %if.else110, !dbg !4134

if.then99:                                        ; preds = %lor.lhs.false97, %lor.lhs.false95, %lor.lhs.false93, %if.else91
  %61 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4135
  %u100 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %61, i32 0, i32 1, !dbg !4135
  %fld101 = bitcast %union.u* %u100 to [1 x %union.rtunion_def]*, !dbg !4135
  %arrayidx102 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld101, i64 0, i64 0, !dbg !4135
  %rt_rtx103 = bitcast %union.rtunion_def* %arrayidx102 to %struct.rtx_def**, !dbg !4135
  store %struct.rtx_def** %rt_rtx103, %struct.rtx_def*** %locB, align 8, !dbg !4137
  %62 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4138
  %u104 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %62, i32 0, i32 1, !dbg !4138
  %fld105 = bitcast %union.u* %u104 to [1 x %union.rtunion_def]*, !dbg !4138
  %arrayidx106 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld105, i64 0, i64 1, !dbg !4138
  %rt_rtx107 = bitcast %union.rtunion_def* %arrayidx106 to %struct.rtx_def**, !dbg !4138
  %63 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx107, align 8, !dbg !4138
  %64 = bitcast %struct.rtx_def* %63 to i32*, !dbg !4138
  %bf.load108 = load i32, i32* %64, align 8, !dbg !4138
  %bf.clear109 = and i32 %bf.load108, 65535, !dbg !4138
  store i32 %bf.clear109, i32* %index_code, align 4, !dbg !4139
  br label %if.end243, !dbg !4140

if.else110:                                       ; preds = %lor.lhs.false97
  %65 = load i32, i32* %code0, align 4, !dbg !4141
  %cmp111 = icmp eq i32 %65, 37, !dbg !4143
  br i1 %cmp111, label %land.lhs.true, label %if.else212, !dbg !4144

land.lhs.true:                                    ; preds = %if.else110
  %66 = load i32, i32* %code1, align 4, !dbg !4145
  %cmp112 = icmp eq i32 %66, 37, !dbg !4146
  br i1 %cmp112, label %if.then113, label %if.else212, !dbg !4147

if.then113:                                       ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %index_op, metadata !4148, metadata !DIExpression()), !dbg !4150
  call void @llvm.dbg.declare(metadata i32* %regno0, metadata !4151, metadata !DIExpression()), !dbg !4152
  %67 = load %struct.rtx_def*, %struct.rtx_def** %op0, align 8, !dbg !4153
  %call = call i32 @rhs_regno(%struct.rtx_def* %67), !dbg !4153
  store i32 %call, i32* %regno0, align 4, !dbg !4152
  call void @llvm.dbg.declare(metadata i32* %regno1, metadata !4154, metadata !DIExpression()), !dbg !4155
  %68 = load %struct.rtx_def*, %struct.rtx_def** %op1, align 8, !dbg !4156
  %call114 = call i32 @rhs_regno(%struct.rtx_def* %68), !dbg !4156
  store i32 %call114, i32* %regno1, align 4, !dbg !4155
  %69 = load i32, i32* %regno1, align 4, !dbg !4157
  %cmp115 = icmp ult i32 %69, 7, !dbg !4157
  br i1 %cmp115, label %land.lhs.true132, label %lor.lhs.false116, !dbg !4157

lor.lhs.false116:                                 ; preds = %if.then113
  %70 = load i32, i32* %regno1, align 4, !dbg !4157
  %conv = zext i32 %70 to i64, !dbg !4157
  %sub = sub i64 %conv, 37, !dbg !4157
  %cmp117 = icmp ule i64 %sub, 7, !dbg !4157
  br i1 %cmp117, label %land.lhs.true132, label %lor.lhs.false119, !dbg !4157

lor.lhs.false119:                                 ; preds = %lor.lhs.false116
  %71 = load i16*, i16** @reg_renumber, align 8, !dbg !4157
  %72 = load i32, i32* %regno1, align 4, !dbg !4157
  %idxprom = zext i32 %72 to i64, !dbg !4157
  %arrayidx120 = getelementptr inbounds i16, i16* %71, i64 %idxprom, !dbg !4157
  %73 = load i16, i16* %arrayidx120, align 2, !dbg !4157
  %conv121 = sext i16 %73 to i32, !dbg !4157
  %cmp122 = icmp ult i32 %conv121, 7, !dbg !4157
  br i1 %cmp122, label %land.lhs.true132, label %lor.lhs.false124, !dbg !4157

lor.lhs.false124:                                 ; preds = %lor.lhs.false119
  %74 = load i16*, i16** @reg_renumber, align 8, !dbg !4157
  %75 = load i32, i32* %regno1, align 4, !dbg !4157
  %idxprom125 = zext i32 %75 to i64, !dbg !4157
  %arrayidx126 = getelementptr inbounds i16, i16* %74, i64 %idxprom125, !dbg !4157
  %76 = load i16, i16* %arrayidx126, align 2, !dbg !4157
  %conv127 = sext i16 %76 to i32, !dbg !4157
  %conv128 = zext i32 %conv127 to i64, !dbg !4157
  %sub129 = sub i64 %conv128, 37, !dbg !4157
  %cmp130 = icmp ule i64 %sub129, 7, !dbg !4157
  br i1 %cmp130, label %land.lhs.true132, label %if.else136, !dbg !4159

land.lhs.true132:                                 ; preds = %lor.lhs.false124, %lor.lhs.false119, %lor.lhs.false116, %if.then113
  %77 = load i32, i32* %regno0, align 4, !dbg !4160
  %78 = load i32, i32* %mode.addr, align 4, !dbg !4161
  %call133 = call zeroext i8 @regno_ok_for_base_p(i32 %77, i32 %78, i32 49, i32 37), !dbg !4162
  %conv134 = zext i8 %call133 to i32, !dbg !4162
  %tobool = icmp ne i32 %conv134, 0, !dbg !4162
  br i1 %tobool, label %if.then135, label %if.else136, !dbg !4163

if.then135:                                       ; preds = %land.lhs.true132
  store i32 1, i32* %index_op, align 4, !dbg !4164
  br label %if.end198, !dbg !4165

if.else136:                                       ; preds = %land.lhs.true132, %lor.lhs.false124
  %79 = load i32, i32* %regno0, align 4, !dbg !4166
  %cmp137 = icmp ult i32 %79, 7, !dbg !4166
  br i1 %cmp137, label %land.lhs.true158, label %lor.lhs.false139, !dbg !4166

lor.lhs.false139:                                 ; preds = %if.else136
  %80 = load i32, i32* %regno0, align 4, !dbg !4166
  %conv140 = zext i32 %80 to i64, !dbg !4166
  %sub141 = sub i64 %conv140, 37, !dbg !4166
  %cmp142 = icmp ule i64 %sub141, 7, !dbg !4166
  br i1 %cmp142, label %land.lhs.true158, label %lor.lhs.false144, !dbg !4166

lor.lhs.false144:                                 ; preds = %lor.lhs.false139
  %81 = load i16*, i16** @reg_renumber, align 8, !dbg !4166
  %82 = load i32, i32* %regno0, align 4, !dbg !4166
  %idxprom145 = zext i32 %82 to i64, !dbg !4166
  %arrayidx146 = getelementptr inbounds i16, i16* %81, i64 %idxprom145, !dbg !4166
  %83 = load i16, i16* %arrayidx146, align 2, !dbg !4166
  %conv147 = sext i16 %83 to i32, !dbg !4166
  %cmp148 = icmp ult i32 %conv147, 7, !dbg !4166
  br i1 %cmp148, label %land.lhs.true158, label %lor.lhs.false150, !dbg !4166

lor.lhs.false150:                                 ; preds = %lor.lhs.false144
  %84 = load i16*, i16** @reg_renumber, align 8, !dbg !4166
  %85 = load i32, i32* %regno0, align 4, !dbg !4166
  %idxprom151 = zext i32 %85 to i64, !dbg !4166
  %arrayidx152 = getelementptr inbounds i16, i16* %84, i64 %idxprom151, !dbg !4166
  %86 = load i16, i16* %arrayidx152, align 2, !dbg !4166
  %conv153 = sext i16 %86 to i32, !dbg !4166
  %conv154 = zext i32 %conv153 to i64, !dbg !4166
  %sub155 = sub i64 %conv154, 37, !dbg !4166
  %cmp156 = icmp ule i64 %sub155, 7, !dbg !4166
  br i1 %cmp156, label %land.lhs.true158, label %if.else163, !dbg !4168

land.lhs.true158:                                 ; preds = %lor.lhs.false150, %lor.lhs.false144, %lor.lhs.false139, %if.else136
  %87 = load i32, i32* %regno1, align 4, !dbg !4169
  %88 = load i32, i32* %mode.addr, align 4, !dbg !4170
  %call159 = call zeroext i8 @regno_ok_for_base_p(i32 %87, i32 %88, i32 49, i32 37), !dbg !4171
  %conv160 = zext i8 %call159 to i32, !dbg !4171
  %tobool161 = icmp ne i32 %conv160, 0, !dbg !4171
  br i1 %tobool161, label %if.then162, label %if.else163, !dbg !4172

if.then162:                                       ; preds = %land.lhs.true158
  store i32 0, i32* %index_op, align 4, !dbg !4173
  br label %if.end197, !dbg !4174

if.else163:                                       ; preds = %land.lhs.true158, %lor.lhs.false150
  %89 = load i32, i32* %regno0, align 4, !dbg !4175
  %90 = load i32, i32* %mode.addr, align 4, !dbg !4177
  %call164 = call zeroext i8 @regno_ok_for_base_p(i32 %89, i32 %90, i32 49, i32 37), !dbg !4178
  %conv165 = zext i8 %call164 to i32, !dbg !4178
  %tobool166 = icmp ne i32 %conv165, 0, !dbg !4178
  br i1 %tobool166, label %if.then189, label %lor.lhs.false167, !dbg !4179

lor.lhs.false167:                                 ; preds = %if.else163
  %91 = load i32, i32* %regno1, align 4, !dbg !4180
  %cmp168 = icmp ult i32 %91, 7, !dbg !4180
  br i1 %cmp168, label %if.then189, label %lor.lhs.false170, !dbg !4180

lor.lhs.false170:                                 ; preds = %lor.lhs.false167
  %92 = load i32, i32* %regno1, align 4, !dbg !4180
  %conv171 = zext i32 %92 to i64, !dbg !4180
  %sub172 = sub i64 %conv171, 37, !dbg !4180
  %cmp173 = icmp ule i64 %sub172, 7, !dbg !4180
  br i1 %cmp173, label %if.then189, label %lor.lhs.false175, !dbg !4180

lor.lhs.false175:                                 ; preds = %lor.lhs.false170
  %93 = load i16*, i16** @reg_renumber, align 8, !dbg !4180
  %94 = load i32, i32* %regno1, align 4, !dbg !4180
  %idxprom176 = zext i32 %94 to i64, !dbg !4180
  %arrayidx177 = getelementptr inbounds i16, i16* %93, i64 %idxprom176, !dbg !4180
  %95 = load i16, i16* %arrayidx177, align 2, !dbg !4180
  %conv178 = sext i16 %95 to i32, !dbg !4180
  %cmp179 = icmp ult i32 %conv178, 7, !dbg !4180
  br i1 %cmp179, label %if.then189, label %lor.lhs.false181, !dbg !4180

lor.lhs.false181:                                 ; preds = %lor.lhs.false175
  %96 = load i16*, i16** @reg_renumber, align 8, !dbg !4180
  %97 = load i32, i32* %regno1, align 4, !dbg !4180
  %idxprom182 = zext i32 %97 to i64, !dbg !4180
  %arrayidx183 = getelementptr inbounds i16, i16* %96, i64 %idxprom182, !dbg !4180
  %98 = load i16, i16* %arrayidx183, align 2, !dbg !4180
  %conv184 = sext i16 %98 to i32, !dbg !4180
  %conv185 = zext i32 %conv184 to i64, !dbg !4180
  %sub186 = sub i64 %conv185, 37, !dbg !4180
  %cmp187 = icmp ule i64 %sub186, 7, !dbg !4180
  br i1 %cmp187, label %if.then189, label %if.else190, !dbg !4181

if.then189:                                       ; preds = %lor.lhs.false181, %lor.lhs.false175, %lor.lhs.false170, %lor.lhs.false167, %if.else163
  store i32 1, i32* %index_op, align 4, !dbg !4182
  br label %if.end196, !dbg !4183

if.else190:                                       ; preds = %lor.lhs.false181
  %99 = load i32, i32* %regno1, align 4, !dbg !4184
  %100 = load i32, i32* %mode.addr, align 4, !dbg !4186
  %call191 = call zeroext i8 @regno_ok_for_base_p(i32 %99, i32 %100, i32 49, i32 37), !dbg !4187
  %tobool192 = icmp ne i8 %call191, 0, !dbg !4187
  br i1 %tobool192, label %if.then193, label %if.else194, !dbg !4188

if.then193:                                       ; preds = %if.else190
  store i32 0, i32* %index_op, align 4, !dbg !4189
  br label %if.end195, !dbg !4190

if.else194:                                       ; preds = %if.else190
  store i32 1, i32* %index_op, align 4, !dbg !4191
  br label %if.end195

if.end195:                                        ; preds = %if.else194, %if.then193
  br label %if.end196

if.end196:                                        ; preds = %if.end195, %if.then189
  br label %if.end197

if.end197:                                        ; preds = %if.end196, %if.then162
  br label %if.end198

if.end198:                                        ; preds = %if.end197, %if.then135
  %101 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4192
  %u199 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %101, i32 0, i32 1, !dbg !4192
  %fld200 = bitcast %union.u* %u199 to [1 x %union.rtunion_def]*, !dbg !4192
  %102 = load i32, i32* %index_op, align 4, !dbg !4192
  %idxprom201 = sext i32 %102 to i64, !dbg !4192
  %arrayidx202 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld200, i64 0, i64 %idxprom201, !dbg !4192
  %rt_rtx203 = bitcast %union.rtunion_def* %arrayidx202 to %struct.rtx_def**, !dbg !4192
  store %struct.rtx_def** %rt_rtx203, %struct.rtx_def*** %locI, align 8, !dbg !4193
  %103 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4194
  %u204 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %103, i32 0, i32 1, !dbg !4194
  %fld205 = bitcast %union.u* %u204 to [1 x %union.rtunion_def]*, !dbg !4194
  %104 = load i32, i32* %index_op, align 4, !dbg !4194
  %tobool206 = icmp ne i32 %104, 0, !dbg !4194
  %lnot = xor i1 %tobool206, true, !dbg !4194
  %lnot.ext = zext i1 %lnot to i32, !dbg !4194
  %idxprom207 = sext i32 %lnot.ext to i64, !dbg !4194
  %arrayidx208 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld205, i64 0, i64 %idxprom207, !dbg !4194
  %rt_rtx209 = bitcast %union.rtunion_def* %arrayidx208 to %struct.rtx_def**, !dbg !4194
  store %struct.rtx_def** %rt_rtx209, %struct.rtx_def*** %locB, align 8, !dbg !4195
  %105 = load %struct.rtx_def**, %struct.rtx_def*** %locI, align 8, !dbg !4196
  %106 = load %struct.rtx_def*, %struct.rtx_def** %105, align 8, !dbg !4196
  %107 = bitcast %struct.rtx_def* %106 to i32*, !dbg !4196
  %bf.load210 = load i32, i32* %107, align 8, !dbg !4196
  %bf.clear211 = and i32 %bf.load210, 65535, !dbg !4196
  store i32 %bf.clear211, i32* %index_code, align 4, !dbg !4197
  br label %if.end242, !dbg !4198

if.else212:                                       ; preds = %land.lhs.true, %if.else110
  %108 = load i32, i32* %code0, align 4, !dbg !4199
  %cmp213 = icmp eq i32 %108, 37, !dbg !4201
  br i1 %cmp213, label %if.then215, label %if.else226, !dbg !4202

if.then215:                                       ; preds = %if.else212
  %109 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4203
  %u216 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %109, i32 0, i32 1, !dbg !4203
  %fld217 = bitcast %union.u* %u216 to [1 x %union.rtunion_def]*, !dbg !4203
  %arrayidx218 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld217, i64 0, i64 0, !dbg !4203
  %rt_rtx219 = bitcast %union.rtunion_def* %arrayidx218 to %struct.rtx_def**, !dbg !4203
  store %struct.rtx_def** %rt_rtx219, %struct.rtx_def*** %locI, align 8, !dbg !4205
  %110 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4206
  %u220 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %110, i32 0, i32 1, !dbg !4206
  %fld221 = bitcast %union.u* %u220 to [1 x %union.rtunion_def]*, !dbg !4206
  %arrayidx222 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld221, i64 0, i64 1, !dbg !4206
  %rt_rtx223 = bitcast %union.rtunion_def* %arrayidx222 to %struct.rtx_def**, !dbg !4206
  store %struct.rtx_def** %rt_rtx223, %struct.rtx_def*** %locB, align 8, !dbg !4207
  %111 = load %struct.rtx_def**, %struct.rtx_def*** %locI, align 8, !dbg !4208
  %112 = load %struct.rtx_def*, %struct.rtx_def** %111, align 8, !dbg !4208
  %113 = bitcast %struct.rtx_def* %112 to i32*, !dbg !4208
  %bf.load224 = load i32, i32* %113, align 8, !dbg !4208
  %bf.clear225 = and i32 %bf.load224, 65535, !dbg !4208
  store i32 %bf.clear225, i32* %index_code, align 4, !dbg !4209
  br label %if.end241, !dbg !4210

if.else226:                                       ; preds = %if.else212
  %114 = load i32, i32* %code1, align 4, !dbg !4211
  %cmp227 = icmp eq i32 %114, 37, !dbg !4213
  br i1 %cmp227, label %if.then229, label %if.end240, !dbg !4214

if.then229:                                       ; preds = %if.else226
  %115 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4215
  %u230 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %115, i32 0, i32 1, !dbg !4215
  %fld231 = bitcast %union.u* %u230 to [1 x %union.rtunion_def]*, !dbg !4215
  %arrayidx232 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld231, i64 0, i64 1, !dbg !4215
  %rt_rtx233 = bitcast %union.rtunion_def* %arrayidx232 to %struct.rtx_def**, !dbg !4215
  store %struct.rtx_def** %rt_rtx233, %struct.rtx_def*** %locI, align 8, !dbg !4217
  %116 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4218
  %u234 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %116, i32 0, i32 1, !dbg !4218
  %fld235 = bitcast %union.u* %u234 to [1 x %union.rtunion_def]*, !dbg !4218
  %arrayidx236 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld235, i64 0, i64 0, !dbg !4218
  %rt_rtx237 = bitcast %union.rtunion_def* %arrayidx236 to %struct.rtx_def**, !dbg !4218
  store %struct.rtx_def** %rt_rtx237, %struct.rtx_def*** %locB, align 8, !dbg !4219
  %117 = load %struct.rtx_def**, %struct.rtx_def*** %locI, align 8, !dbg !4220
  %118 = load %struct.rtx_def*, %struct.rtx_def** %117, align 8, !dbg !4220
  %119 = bitcast %struct.rtx_def* %118 to i32*, !dbg !4220
  %bf.load238 = load i32, i32* %119, align 8, !dbg !4220
  %bf.clear239 = and i32 %bf.load238, 65535, !dbg !4220
  store i32 %bf.clear239, i32* %index_code, align 4, !dbg !4221
  br label %if.end240, !dbg !4222

if.end240:                                        ; preds = %if.then229, %if.else226
  br label %if.end241

if.end241:                                        ; preds = %if.end240, %if.then215
  br label %if.end242

if.end242:                                        ; preds = %if.end241, %if.end198
  br label %if.end243

if.end243:                                        ; preds = %if.end242, %if.then99
  br label %if.end244

if.end244:                                        ; preds = %if.end243, %if.then80
  br label %if.end245

if.end245:                                        ; preds = %if.end244, %if.then61
  br label %if.end246

if.end246:                                        ; preds = %if.end245, %if.then41
  %120 = load %struct.rtx_def**, %struct.rtx_def*** %locI, align 8, !dbg !4223
  %tobool247 = icmp ne %struct.rtx_def** %120, null, !dbg !4223
  br i1 %tobool247, label %if.then248, label %if.end249, !dbg !4225

if.then248:                                       ; preds = %if.end246
  %121 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4226
  %122 = load %struct.rtx_def**, %struct.rtx_def*** %locI, align 8, !dbg !4227
  %123 = load i32, i32* %action.addr, align 4, !dbg !4228
  %124 = load i32, i32* %mode.addr, align 4, !dbg !4229
  call void @scan_rtx_address(%struct.rtx_def* %121, %struct.rtx_def** %122, i32 11, i32 %123, i32 %124), !dbg !4230
  br label %if.end249, !dbg !4230

if.end249:                                        ; preds = %if.then248, %if.end246
  %125 = load %struct.rtx_def**, %struct.rtx_def*** %locB, align 8, !dbg !4231
  %tobool250 = icmp ne %struct.rtx_def** %125, null, !dbg !4231
  br i1 %tobool250, label %if.then251, label %if.end253, !dbg !4233

if.then251:                                       ; preds = %if.end249
  %126 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4234
  %127 = load %struct.rtx_def**, %struct.rtx_def*** %locB, align 8, !dbg !4235
  %128 = load i32, i32* %mode.addr, align 4, !dbg !4236
  %129 = load i32, i32* %index_code, align 4, !dbg !4237
  %call252 = call i32 @base_reg_class(i32 %128, i32 49, i32 %129), !dbg !4238
  %130 = load i32, i32* %action.addr, align 4, !dbg !4239
  %131 = load i32, i32* %mode.addr, align 4, !dbg !4240
  call void @scan_rtx_address(%struct.rtx_def* %126, %struct.rtx_def** %127, i32 %call252, i32 %130, i32 %131), !dbg !4241
  br label %if.end253, !dbg !4241

if.end253:                                        ; preds = %if.then251, %if.end249
  br label %for.end313, !dbg !4242

sw.bb254:                                         ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  store i32 2, i32* %action.addr, align 4, !dbg !4243
  br label %sw.epilog, !dbg !4244

sw.bb255:                                         ; preds = %if.end
  %132 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4245
  %133 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4246
  %u256 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %133, i32 0, i32 1, !dbg !4246
  %fld257 = bitcast %union.u* %u256 to [1 x %union.rtunion_def]*, !dbg !4246
  %arrayidx258 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld257, i64 0, i64 0, !dbg !4246
  %rt_rtx259 = bitcast %union.rtunion_def* %arrayidx258 to %struct.rtx_def**, !dbg !4246
  %134 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4247
  %135 = bitcast %struct.rtx_def* %134 to i32*, !dbg !4247
  %bf.load260 = load i32, i32* %135, align 8, !dbg !4247
  %bf.lshr = lshr i32 %bf.load260, 16, !dbg !4247
  %bf.clear261 = and i32 %bf.lshr, 255, !dbg !4247
  %call262 = call i32 @base_reg_class(i32 %bf.clear261, i32 43, i32 38), !dbg !4248
  %136 = load i32, i32* %action.addr, align 4, !dbg !4249
  %137 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4250
  %138 = bitcast %struct.rtx_def* %137 to i32*, !dbg !4250
  %bf.load263 = load i32, i32* %138, align 8, !dbg !4250
  %bf.lshr264 = lshr i32 %bf.load263, 16, !dbg !4250
  %bf.clear265 = and i32 %bf.lshr264, 255, !dbg !4250
  call void @scan_rtx_address(%struct.rtx_def* %132, %struct.rtx_def** %rt_rtx259, i32 %call262, i32 %136, i32 %bf.clear265), !dbg !4251
  br label %for.end313, !dbg !4252

sw.bb266:                                         ; preds = %if.end
  %139 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4253
  %140 = load %struct.rtx_def**, %struct.rtx_def*** %loc.addr, align 8, !dbg !4254
  %141 = load i32, i32* %cl.addr, align 4, !dbg !4255
  %142 = load i32, i32* %action.addr, align 4, !dbg !4256
  call void @scan_rtx_reg(%struct.rtx_def* %139, %struct.rtx_def** %140, i32 %141, i32 %142, i32 0), !dbg !4257
  br label %for.end313, !dbg !4258

sw.default:                                       ; preds = %if.end
  br label %sw.epilog, !dbg !4259

sw.epilog:                                        ; preds = %sw.default, %sw.bb254
  %143 = load i32, i32* %code, align 4, !dbg !4260
  %idxprom267 = sext i32 %143 to i64, !dbg !4260
  %arrayidx268 = getelementptr inbounds [139 x i8*], [139 x i8*]* @rtx_format, i64 0, i64 %idxprom267, !dbg !4260
  %144 = load i8*, i8** %arrayidx268, align 8, !dbg !4260
  store i8* %144, i8** %fmt, align 8, !dbg !4261
  %145 = load i32, i32* %code, align 4, !dbg !4262
  %idxprom269 = sext i32 %145 to i64, !dbg !4262
  %arrayidx270 = getelementptr inbounds [139 x i8], [139 x i8]* @rtx_length, i64 0, i64 %idxprom269, !dbg !4262
  %146 = load i8, i8* %arrayidx270, align 1, !dbg !4262
  %conv271 = zext i8 %146 to i32, !dbg !4262
  %sub272 = sub nsw i32 %conv271, 1, !dbg !4264
  store i32 %sub272, i32* %i, align 4, !dbg !4265
  br label %for.cond, !dbg !4266

for.cond:                                         ; preds = %for.inc311, %sw.epilog
  %147 = load i32, i32* %i, align 4, !dbg !4267
  %cmp273 = icmp sge i32 %147, 0, !dbg !4269
  br i1 %cmp273, label %for.body, label %for.end313, !dbg !4270

for.body:                                         ; preds = %for.cond
  %148 = load i8*, i8** %fmt, align 8, !dbg !4271
  %149 = load i32, i32* %i, align 4, !dbg !4274
  %idxprom275 = sext i32 %149 to i64, !dbg !4271
  %arrayidx276 = getelementptr inbounds i8, i8* %148, i64 %idxprom275, !dbg !4271
  %150 = load i8, i8* %arrayidx276, align 1, !dbg !4271
  %conv277 = sext i8 %150 to i32, !dbg !4271
  %cmp278 = icmp eq i32 %conv277, 101, !dbg !4275
  br i1 %cmp278, label %if.then280, label %if.else286, !dbg !4276

if.then280:                                       ; preds = %for.body
  %151 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4277
  %152 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4278
  %u281 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %152, i32 0, i32 1, !dbg !4278
  %fld282 = bitcast %union.u* %u281 to [1 x %union.rtunion_def]*, !dbg !4278
  %153 = load i32, i32* %i, align 4, !dbg !4278
  %idxprom283 = sext i32 %153 to i64, !dbg !4278
  %arrayidx284 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld282, i64 0, i64 %idxprom283, !dbg !4278
  %rt_rtx285 = bitcast %union.rtunion_def* %arrayidx284 to %struct.rtx_def**, !dbg !4278
  %154 = load i32, i32* %cl.addr, align 4, !dbg !4279
  %155 = load i32, i32* %action.addr, align 4, !dbg !4280
  %156 = load i32, i32* %mode.addr, align 4, !dbg !4281
  call void @scan_rtx_address(%struct.rtx_def* %151, %struct.rtx_def** %rt_rtx285, i32 %154, i32 %155, i32 %156), !dbg !4282
  br label %if.end310, !dbg !4282

if.else286:                                       ; preds = %for.body
  %157 = load i8*, i8** %fmt, align 8, !dbg !4283
  %158 = load i32, i32* %i, align 4, !dbg !4285
  %idxprom287 = sext i32 %158 to i64, !dbg !4283
  %arrayidx288 = getelementptr inbounds i8, i8* %157, i64 %idxprom287, !dbg !4283
  %159 = load i8, i8* %arrayidx288, align 1, !dbg !4283
  %conv289 = sext i8 %159 to i32, !dbg !4283
  %cmp290 = icmp eq i32 %conv289, 69, !dbg !4286
  br i1 %cmp290, label %if.then292, label %if.end309, !dbg !4287

if.then292:                                       ; preds = %if.else286
  %160 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4288
  %u293 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %160, i32 0, i32 1, !dbg !4288
  %fld294 = bitcast %union.u* %u293 to [1 x %union.rtunion_def]*, !dbg !4288
  %161 = load i32, i32* %i, align 4, !dbg !4288
  %idxprom295 = sext i32 %161 to i64, !dbg !4288
  %arrayidx296 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld294, i64 0, i64 %idxprom295, !dbg !4288
  %rt_rtvec = bitcast %union.rtunion_def* %arrayidx296 to %struct.rtvec_def**, !dbg !4288
  %162 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec, align 8, !dbg !4288
  %num_elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %162, i32 0, i32 0, !dbg !4288
  %163 = load i32, i32* %num_elem, align 8, !dbg !4288
  %sub297 = sub nsw i32 %163, 1, !dbg !4290
  store i32 %sub297, i32* %j, align 4, !dbg !4291
  br label %for.cond298, !dbg !4292

for.cond298:                                      ; preds = %for.inc, %if.then292
  %164 = load i32, i32* %j, align 4, !dbg !4293
  %cmp299 = icmp sge i32 %164, 0, !dbg !4295
  br i1 %cmp299, label %for.body301, label %for.end, !dbg !4296

for.body301:                                      ; preds = %for.cond298
  %165 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4297
  %166 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4298
  %u302 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %166, i32 0, i32 1, !dbg !4298
  %fld303 = bitcast %union.u* %u302 to [1 x %union.rtunion_def]*, !dbg !4298
  %167 = load i32, i32* %i, align 4, !dbg !4298
  %idxprom304 = sext i32 %167 to i64, !dbg !4298
  %arrayidx305 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld303, i64 0, i64 %idxprom304, !dbg !4298
  %rt_rtvec306 = bitcast %union.rtunion_def* %arrayidx305 to %struct.rtvec_def**, !dbg !4298
  %168 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec306, align 8, !dbg !4298
  %elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %168, i32 0, i32 1, !dbg !4298
  %169 = load i32, i32* %j, align 4, !dbg !4298
  %idxprom307 = sext i32 %169 to i64, !dbg !4298
  %arrayidx308 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem, i64 0, i64 %idxprom307, !dbg !4298
  %170 = load i32, i32* %cl.addr, align 4, !dbg !4299
  %171 = load i32, i32* %action.addr, align 4, !dbg !4300
  %172 = load i32, i32* %mode.addr, align 4, !dbg !4301
  call void @scan_rtx_address(%struct.rtx_def* %165, %struct.rtx_def** %arrayidx308, i32 %170, i32 %171, i32 %172), !dbg !4302
  br label %for.inc, !dbg !4302

for.inc:                                          ; preds = %for.body301
  %173 = load i32, i32* %j, align 4, !dbg !4303
  %dec = add nsw i32 %173, -1, !dbg !4303
  store i32 %dec, i32* %j, align 4, !dbg !4303
  br label %for.cond298, !dbg !4304, !llvm.loop !4305

for.end:                                          ; preds = %for.cond298
  br label %if.end309, !dbg !4306

if.end309:                                        ; preds = %for.end, %if.else286
  br label %if.end310

if.end310:                                        ; preds = %if.end309, %if.then280
  br label %for.inc311, !dbg !4307

for.inc311:                                       ; preds = %if.end310
  %174 = load i32, i32* %i, align 4, !dbg !4308
  %dec312 = add nsw i32 %174, -1, !dbg !4308
  store i32 %dec312, i32* %i, align 4, !dbg !4308
  br label %for.cond, !dbg !4309, !llvm.loop !4310

for.end313:                                       ; preds = %if.then, %if.end253, %sw.bb255, %sw.bb266, %for.cond
  ret void, !dbg !4312
}

; Function Attrs: noinline nounwind uwtable
define internal void @remove_from_hard_reg_set(i64* %regs, i32 %mode, i32 %regno) #0 !dbg !4313 {
entry:
  %regs.addr = alloca i64*, align 8
  %mode.addr = alloca i32, align 4
  %regno.addr = alloca i32, align 4
  %end_regno = alloca i32, align 4
  store i64* %regs, i64** %regs.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %regs.addr, metadata !4314, metadata !DIExpression()), !dbg !4315
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !4316, metadata !DIExpression()), !dbg !4317
  store i32 %regno, i32* %regno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %regno.addr, metadata !4318, metadata !DIExpression()), !dbg !4319
  call void @llvm.dbg.declare(metadata i32* %end_regno, metadata !4320, metadata !DIExpression()), !dbg !4321
  %0 = load i32, i32* %mode.addr, align 4, !dbg !4322
  %1 = load i32, i32* %regno.addr, align 4, !dbg !4323
  %call = call i32 @end_hard_regno(i32 %0, i32 %1), !dbg !4324
  store i32 %call, i32* %end_regno, align 4, !dbg !4325
  br label %do.body, !dbg !4326

do.body:                                          ; preds = %do.cond, %entry
  %2 = load i32, i32* %regno.addr, align 4, !dbg !4327
  %sh_prom = zext i32 %2 to i64, !dbg !4327
  %shl = shl i64 1, %sh_prom, !dbg !4327
  %neg = xor i64 %shl, -1, !dbg !4327
  %3 = load i64*, i64** %regs.addr, align 8, !dbg !4327
  %4 = load i64, i64* %3, align 8, !dbg !4327
  %and = and i64 %4, %neg, !dbg !4327
  store i64 %and, i64* %3, align 8, !dbg !4327
  br label %do.cond, !dbg !4327

do.cond:                                          ; preds = %do.body
  %5 = load i32, i32* %regno.addr, align 4, !dbg !4328
  %inc = add i32 %5, 1, !dbg !4328
  store i32 %inc, i32* %regno.addr, align 4, !dbg !4328
  %6 = load i32, i32* %end_regno, align 4, !dbg !4329
  %cmp = icmp ult i32 %inc, %6, !dbg !4330
  br i1 %cmp, label %do.body, label %do.end, !dbg !4327, !llvm.loop !4331

do.end:                                           ; preds = %do.cond
  ret void, !dbg !4333
}

declare dso_local void @bitmap_clear(%struct.bitmap_head_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.df_scan_bb_info* @df_scan_get_bb_info(i32 %index) #0 !dbg !4334 {
entry:
  %retval = alloca %struct.df_scan_bb_info*, align 8
  %index.addr = alloca i32, align 4
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !4337, metadata !DIExpression()), !dbg !4338
  %0 = load i32, i32* %index.addr, align 4, !dbg !4339
  %1 = load %struct.df*, %struct.df** @df, align 8, !dbg !4341
  %problems_by_index = getelementptr inbounds %struct.df, %struct.df* %1, i32 0, i32 1, !dbg !4341
  %arrayidx = getelementptr inbounds [8 x %struct.dataflow*], [8 x %struct.dataflow*]* %problems_by_index, i64 0, i64 0, !dbg !4341
  %2 = load %struct.dataflow*, %struct.dataflow** %arrayidx, align 8, !dbg !4341
  %block_info_size = getelementptr inbounds %struct.dataflow, %struct.dataflow* %2, i32 0, i32 2, !dbg !4342
  %3 = load i32, i32* %block_info_size, align 8, !dbg !4342
  %cmp = icmp ult i32 %0, %3, !dbg !4343
  br i1 %cmp, label %if.then, label %if.else, !dbg !4344

if.then:                                          ; preds = %entry
  %4 = load %struct.df*, %struct.df** @df, align 8, !dbg !4345
  %problems_by_index1 = getelementptr inbounds %struct.df, %struct.df* %4, i32 0, i32 1, !dbg !4345
  %arrayidx2 = getelementptr inbounds [8 x %struct.dataflow*], [8 x %struct.dataflow*]* %problems_by_index1, i64 0, i64 0, !dbg !4345
  %5 = load %struct.dataflow*, %struct.dataflow** %arrayidx2, align 8, !dbg !4345
  %block_info = getelementptr inbounds %struct.dataflow, %struct.dataflow* %5, i32 0, i32 1, !dbg !4346
  %6 = load i8**, i8*** %block_info, align 8, !dbg !4346
  %7 = load i32, i32* %index.addr, align 4, !dbg !4347
  %idxprom = zext i32 %7 to i64, !dbg !4345
  %arrayidx3 = getelementptr inbounds i8*, i8** %6, i64 %idxprom, !dbg !4345
  %8 = load i8*, i8** %arrayidx3, align 8, !dbg !4345
  %9 = bitcast i8* %8 to %struct.df_scan_bb_info*, !dbg !4348
  store %struct.df_scan_bb_info* %9, %struct.df_scan_bb_info** %retval, align 8, !dbg !4349
  br label %return, !dbg !4349

if.else:                                          ; preds = %entry
  store %struct.df_scan_bb_info* null, %struct.df_scan_bb_info** %retval, align 8, !dbg !4350
  br label %return, !dbg !4350

return:                                           ; preds = %if.else, %if.then
  %10 = load %struct.df_scan_bb_info*, %struct.df_scan_bb_info** %retval, align 8, !dbg !4351
  ret %struct.df_scan_bb_info* %10, !dbg !4351
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.du_head** @VEC_du_head_p_heap_safe_push(%struct.VEC_du_head_p_heap** %vec_, %struct.du_head* %obj_) #0 !dbg !4352 {
entry:
  %vec_.addr = alloca %struct.VEC_du_head_p_heap**, align 8
  %obj_.addr = alloca %struct.du_head*, align 8
  store %struct.VEC_du_head_p_heap** %vec_, %struct.VEC_du_head_p_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_du_head_p_heap*** %vec_.addr, metadata !4357, metadata !DIExpression()), !dbg !4358
  store %struct.du_head* %obj_, %struct.du_head** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.du_head** %obj_.addr, metadata !4359, metadata !DIExpression()), !dbg !4358
  %0 = load %struct.VEC_du_head_p_heap**, %struct.VEC_du_head_p_heap*** %vec_.addr, align 8, !dbg !4358
  %call = call i32 @VEC_du_head_p_heap_reserve(%struct.VEC_du_head_p_heap** %0, i32 1), !dbg !4358
  %1 = load %struct.VEC_du_head_p_heap**, %struct.VEC_du_head_p_heap*** %vec_.addr, align 8, !dbg !4358
  %2 = load %struct.VEC_du_head_p_heap*, %struct.VEC_du_head_p_heap** %1, align 8, !dbg !4358
  %tobool = icmp ne %struct.VEC_du_head_p_heap* %2, null, !dbg !4358
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4358

cond.true:                                        ; preds = %entry
  %3 = load %struct.VEC_du_head_p_heap**, %struct.VEC_du_head_p_heap*** %vec_.addr, align 8, !dbg !4358
  %4 = load %struct.VEC_du_head_p_heap*, %struct.VEC_du_head_p_heap** %3, align 8, !dbg !4358
  %base = getelementptr inbounds %struct.VEC_du_head_p_heap, %struct.VEC_du_head_p_heap* %4, i32 0, i32 0, !dbg !4358
  br label %cond.end, !dbg !4358

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4358

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_du_head_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4358
  %5 = load %struct.du_head*, %struct.du_head** %obj_.addr, align 8, !dbg !4358
  %call1 = call %struct.du_head** @VEC_du_head_p_base_quick_push(%struct.VEC_du_head_p_base* %cond, %struct.du_head* %5), !dbg !4358
  ret %struct.du_head** %call1, !dbg !4358
}

declare dso_local void @bitmap_copy(%struct.bitmap_head_def*, %struct.bitmap_head_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @mark_conflict(%struct.du_head* %chains, i32 %id) #0 !dbg !4360 {
entry:
  %chains.addr = alloca %struct.du_head*, align 8
  %id.addr = alloca i32, align 4
  store %struct.du_head* %chains, %struct.du_head** %chains.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.du_head** %chains.addr, metadata !4363, metadata !DIExpression()), !dbg !4364
  store i32 %id, i32* %id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %id.addr, metadata !4365, metadata !DIExpression()), !dbg !4366
  br label %while.cond, !dbg !4367

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %struct.du_head*, %struct.du_head** %chains.addr, align 8, !dbg !4368
  %tobool = icmp ne %struct.du_head* %0, null, !dbg !4367
  br i1 %tobool, label %while.body, label %while.end, !dbg !4367

while.body:                                       ; preds = %while.cond
  %1 = load %struct.du_head*, %struct.du_head** %chains.addr, align 8, !dbg !4369
  %conflicts = getelementptr inbounds %struct.du_head, %struct.du_head* %1, i32 0, i32 6, !dbg !4371
  %2 = load i32, i32* %id.addr, align 4, !dbg !4372
  %call = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %conflicts, i32 %2), !dbg !4373
  %3 = load %struct.du_head*, %struct.du_head** %chains.addr, align 8, !dbg !4374
  %next_chain = getelementptr inbounds %struct.du_head, %struct.du_head* %3, i32 0, i32 0, !dbg !4375
  %4 = load %struct.du_head*, %struct.du_head** %next_chain, align 8, !dbg !4375
  store %struct.du_head* %4, %struct.du_head** %chains.addr, align 8, !dbg !4376
  br label %while.cond, !dbg !4367, !llvm.loop !4377

while.end:                                        ; preds = %while.cond
  ret void, !dbg !4379
}

declare dso_local zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_du_head_p_heap_reserve(%struct.VEC_du_head_p_heap** %vec_, i32 %alloc_) #0 !dbg !4380 {
entry:
  %vec_.addr = alloca %struct.VEC_du_head_p_heap**, align 8
  %alloc_.addr = alloca i32, align 4
  %extend = alloca i32, align 4
  store %struct.VEC_du_head_p_heap** %vec_, %struct.VEC_du_head_p_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_du_head_p_heap*** %vec_.addr, metadata !4383, metadata !DIExpression()), !dbg !4384
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !4385, metadata !DIExpression()), !dbg !4384
  call void @llvm.dbg.declare(metadata i32* %extend, metadata !4386, metadata !DIExpression()), !dbg !4384
  %0 = load %struct.VEC_du_head_p_heap**, %struct.VEC_du_head_p_heap*** %vec_.addr, align 8, !dbg !4384
  %1 = load %struct.VEC_du_head_p_heap*, %struct.VEC_du_head_p_heap** %0, align 8, !dbg !4384
  %tobool = icmp ne %struct.VEC_du_head_p_heap* %1, null, !dbg !4384
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4384

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_du_head_p_heap**, %struct.VEC_du_head_p_heap*** %vec_.addr, align 8, !dbg !4384
  %3 = load %struct.VEC_du_head_p_heap*, %struct.VEC_du_head_p_heap** %2, align 8, !dbg !4384
  %base = getelementptr inbounds %struct.VEC_du_head_p_heap, %struct.VEC_du_head_p_heap* %3, i32 0, i32 0, !dbg !4384
  br label %cond.end, !dbg !4384

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4384

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_du_head_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4384
  %4 = load i32, i32* %alloc_.addr, align 4, !dbg !4384
  %call = call i32 @VEC_du_head_p_base_space(%struct.VEC_du_head_p_base* %cond, i32 %4), !dbg !4384
  %tobool1 = icmp ne i32 %call, 0, !dbg !4384
  %lnot = xor i1 %tobool1, true, !dbg !4384
  %lnot.ext = zext i1 %lnot to i32, !dbg !4384
  store i32 %lnot.ext, i32* %extend, align 4, !dbg !4384
  %5 = load i32, i32* %extend, align 4, !dbg !4387
  %tobool2 = icmp ne i32 %5, 0, !dbg !4387
  br i1 %tobool2, label %if.then, label %if.end, !dbg !4384

if.then:                                          ; preds = %cond.end
  %6 = load %struct.VEC_du_head_p_heap**, %struct.VEC_du_head_p_heap*** %vec_.addr, align 8, !dbg !4387
  %7 = load %struct.VEC_du_head_p_heap*, %struct.VEC_du_head_p_heap** %6, align 8, !dbg !4387
  %8 = bitcast %struct.VEC_du_head_p_heap* %7 to i8*, !dbg !4387
  %9 = load i32, i32* %alloc_.addr, align 4, !dbg !4387
  %call3 = call i8* @vec_heap_p_reserve(i8* %8, i32 %9), !dbg !4387
  %10 = bitcast i8* %call3 to %struct.VEC_du_head_p_heap*, !dbg !4387
  %11 = load %struct.VEC_du_head_p_heap**, %struct.VEC_du_head_p_heap*** %vec_.addr, align 8, !dbg !4387
  store %struct.VEC_du_head_p_heap* %10, %struct.VEC_du_head_p_heap** %11, align 8, !dbg !4387
  br label %if.end, !dbg !4387

if.end:                                           ; preds = %if.then, %cond.end
  %12 = load i32, i32* %extend, align 4, !dbg !4384
  ret i32 %12, !dbg !4384
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.du_head** @VEC_du_head_p_base_quick_push(%struct.VEC_du_head_p_base* %vec_, %struct.du_head* %obj_) #0 !dbg !4389 {
entry:
  %vec_.addr = alloca %struct.VEC_du_head_p_base*, align 8
  %obj_.addr = alloca %struct.du_head*, align 8
  %slot_ = alloca %struct.du_head**, align 8
  store %struct.VEC_du_head_p_base* %vec_, %struct.VEC_du_head_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_du_head_p_base** %vec_.addr, metadata !4393, metadata !DIExpression()), !dbg !4394
  store %struct.du_head* %obj_, %struct.du_head** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.du_head** %obj_.addr, metadata !4395, metadata !DIExpression()), !dbg !4394
  call void @llvm.dbg.declare(metadata %struct.du_head*** %slot_, metadata !4396, metadata !DIExpression()), !dbg !4394
  %0 = load %struct.VEC_du_head_p_base*, %struct.VEC_du_head_p_base** %vec_.addr, align 8, !dbg !4394
  %num = getelementptr inbounds %struct.VEC_du_head_p_base, %struct.VEC_du_head_p_base* %0, i32 0, i32 0, !dbg !4394
  %1 = load i32, i32* %num, align 8, !dbg !4394
  %2 = load %struct.VEC_du_head_p_base*, %struct.VEC_du_head_p_base** %vec_.addr, align 8, !dbg !4394
  %alloc = getelementptr inbounds %struct.VEC_du_head_p_base, %struct.VEC_du_head_p_base* %2, i32 0, i32 1, !dbg !4394
  %3 = load i32, i32* %alloc, align 4, !dbg !4394
  %cmp = icmp ult i32 %1, %3, !dbg !4394
  %conv = zext i1 %cmp to i32, !dbg !4394
  %4 = load %struct.VEC_du_head_p_base*, %struct.VEC_du_head_p_base** %vec_.addr, align 8, !dbg !4394
  %vec = getelementptr inbounds %struct.VEC_du_head_p_base, %struct.VEC_du_head_p_base* %4, i32 0, i32 2, !dbg !4394
  %5 = load %struct.VEC_du_head_p_base*, %struct.VEC_du_head_p_base** %vec_.addr, align 8, !dbg !4394
  %num1 = getelementptr inbounds %struct.VEC_du_head_p_base, %struct.VEC_du_head_p_base* %5, i32 0, i32 0, !dbg !4394
  %6 = load i32, i32* %num1, align 8, !dbg !4394
  %inc = add i32 %6, 1, !dbg !4394
  store i32 %inc, i32* %num1, align 8, !dbg !4394
  %idxprom = zext i32 %6 to i64, !dbg !4394
  %arrayidx = getelementptr inbounds [1 x %struct.du_head*], [1 x %struct.du_head*]* %vec, i64 0, i64 %idxprom, !dbg !4394
  store %struct.du_head** %arrayidx, %struct.du_head*** %slot_, align 8, !dbg !4394
  %7 = load %struct.du_head*, %struct.du_head** %obj_.addr, align 8, !dbg !4394
  %8 = load %struct.du_head**, %struct.du_head*** %slot_, align 8, !dbg !4394
  store %struct.du_head* %7, %struct.du_head** %8, align 8, !dbg !4394
  %9 = load %struct.du_head**, %struct.du_head*** %slot_, align 8, !dbg !4394
  ret %struct.du_head** %9, !dbg !4394
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_du_head_p_base_space(%struct.VEC_du_head_p_base* %vec_, i32 %alloc_) #0 !dbg !4397 {
entry:
  %vec_.addr = alloca %struct.VEC_du_head_p_base*, align 8
  %alloc_.addr = alloca i32, align 4
  store %struct.VEC_du_head_p_base* %vec_, %struct.VEC_du_head_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_du_head_p_base** %vec_.addr, metadata !4400, metadata !DIExpression()), !dbg !4401
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !4402, metadata !DIExpression()), !dbg !4401
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !4401
  %cmp = icmp sge i32 %0, 0, !dbg !4401
  %conv = zext i1 %cmp to i32, !dbg !4401
  %1 = load %struct.VEC_du_head_p_base*, %struct.VEC_du_head_p_base** %vec_.addr, align 8, !dbg !4401
  %tobool = icmp ne %struct.VEC_du_head_p_base* %1, null, !dbg !4401
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4401

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_du_head_p_base*, %struct.VEC_du_head_p_base** %vec_.addr, align 8, !dbg !4401
  %alloc = getelementptr inbounds %struct.VEC_du_head_p_base, %struct.VEC_du_head_p_base* %2, i32 0, i32 1, !dbg !4401
  %3 = load i32, i32* %alloc, align 4, !dbg !4401
  %4 = load %struct.VEC_du_head_p_base*, %struct.VEC_du_head_p_base** %vec_.addr, align 8, !dbg !4401
  %num = getelementptr inbounds %struct.VEC_du_head_p_base, %struct.VEC_du_head_p_base* %4, i32 0, i32 0, !dbg !4401
  %5 = load i32, i32* %num, align 8, !dbg !4401
  %sub = sub i32 %3, %5, !dbg !4401
  %6 = load i32, i32* %alloc_.addr, align 4, !dbg !4401
  %cmp1 = icmp uge i32 %sub, %6, !dbg !4401
  %conv2 = zext i1 %cmp1 to i32, !dbg !4401
  br label %cond.end, !dbg !4401

cond.false:                                       ; preds = %entry
  %7 = load i32, i32* %alloc_.addr, align 4, !dbg !4401
  %tobool3 = icmp ne i32 %7, 0, !dbg !4401
  %lnot = xor i1 %tobool3, true, !dbg !4401
  %lnot.ext = zext i1 %lnot to i32, !dbg !4401
  br label %cond.end, !dbg !4401

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ %lnot.ext, %cond.false ], !dbg !4401
  ret i32 %cond, !dbg !4401
}

declare dso_local i8* @vec_heap_p_reserve(i8*, i32) #2

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

declare dso_local zeroext i8 @df_insn_rescan(%struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @scan_rtx_reg(%struct.rtx_def* %insn, %struct.rtx_def** %loc, i32 %cl, i32 %action, i32 %type) #0 !dbg !4403 {
entry:
  %insn.addr = alloca %struct.rtx_def*, align 8
  %loc.addr = alloca %struct.rtx_def**, align 8
  %cl.addr = alloca i32, align 4
  %action.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %p = alloca %struct.du_head**, align 8
  %x = alloca %struct.rtx_def*, align 8
  %mode = alloca i32, align 4
  %this_regno = alloca i32, align 4
  %this_nregs = alloca i32, align 4
  %head = alloca %struct.du_head*, align 8
  %next = alloca %struct.du_head*, align 8
  %exact_match = alloca i32, align 4
  %superset = alloca i32, align 4
  %subset = alloca i32, align 4
  %nregs90 = alloca i32, align 4
  %this_du = alloca %struct.du_chain*, align 8
  %nregs177 = alloca i32, align 4
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !4404, metadata !DIExpression()), !dbg !4405
  store %struct.rtx_def** %loc, %struct.rtx_def*** %loc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def*** %loc.addr, metadata !4406, metadata !DIExpression()), !dbg !4407
  store i32 %cl, i32* %cl.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cl.addr, metadata !4408, metadata !DIExpression()), !dbg !4409
  store i32 %action, i32* %action.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %action.addr, metadata !4410, metadata !DIExpression()), !dbg !4411
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !4412, metadata !DIExpression()), !dbg !4413
  call void @llvm.dbg.declare(metadata %struct.du_head*** %p, metadata !4414, metadata !DIExpression()), !dbg !4416
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x, metadata !4417, metadata !DIExpression()), !dbg !4418
  %0 = load %struct.rtx_def**, %struct.rtx_def*** %loc.addr, align 8, !dbg !4419
  %1 = load %struct.rtx_def*, %struct.rtx_def** %0, align 8, !dbg !4420
  store %struct.rtx_def* %1, %struct.rtx_def** %x, align 8, !dbg !4418
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !4421, metadata !DIExpression()), !dbg !4422
  %2 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4423
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !4423
  %bf.load = load i32, i32* %3, align 8, !dbg !4423
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !4423
  %bf.clear = and i32 %bf.lshr, 255, !dbg !4423
  store i32 %bf.clear, i32* %mode, align 4, !dbg !4422
  call void @llvm.dbg.declare(metadata i32* %this_regno, metadata !4424, metadata !DIExpression()), !dbg !4425
  %4 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !4426
  %call = call i32 @rhs_regno(%struct.rtx_def* %4), !dbg !4426
  store i32 %call, i32* %this_regno, align 4, !dbg !4425
  call void @llvm.dbg.declare(metadata i32* %this_nregs, metadata !4427, metadata !DIExpression()), !dbg !4428
  %5 = load i32, i32* %this_regno, align 4, !dbg !4429
  %idxprom = zext i32 %5 to i64, !dbg !4430
  %arrayidx = getelementptr inbounds [53 x [87 x i8]], [53 x [87 x i8]]* @hard_regno_nregs, i64 0, i64 %idxprom, !dbg !4430
  %6 = load i32, i32* %mode, align 4, !dbg !4431
  %idxprom1 = zext i32 %6 to i64, !dbg !4430
  %arrayidx2 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx, i64 0, i64 %idxprom1, !dbg !4430
  %7 = load i8, i8* %arrayidx2, align 1, !dbg !4430
  %conv = zext i8 %7 to i32, !dbg !4430
  store i32 %conv, i32* %this_nregs, align 4, !dbg !4428
  %8 = load i32, i32* %action.addr, align 4, !dbg !4432
  %cmp = icmp eq i32 %8, 4, !dbg !4434
  br i1 %cmp, label %if.then, label %if.end7, !dbg !4435

if.then:                                          ; preds = %entry
  %9 = load i32, i32* %type.addr, align 4, !dbg !4436
  %cmp4 = icmp eq i32 %9, 1, !dbg !4439
  br i1 %cmp4, label %if.then6, label %if.end, !dbg !4440

if.then6:                                         ; preds = %if.then
  %10 = load i32, i32* %this_regno, align 4, !dbg !4441
  %11 = load i32, i32* %this_nregs, align 4, !dbg !4442
  %12 = load %struct.rtx_def**, %struct.rtx_def*** %loc.addr, align 8, !dbg !4443
  %13 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4444
  %14 = load i32, i32* %cl.addr, align 4, !dbg !4445
  call void @create_new_chain(i32 %10, i32 %11, %struct.rtx_def** %12, %struct.rtx_def* %13, i32 %14), !dbg !4446
  br label %if.end, !dbg !4446

if.end:                                           ; preds = %if.then6, %if.then
  br label %for.end, !dbg !4447

if.end7:                                          ; preds = %entry
  %15 = load i32, i32* %type.addr, align 4, !dbg !4448
  %cmp8 = icmp eq i32 %15, 1, !dbg !4450
  %conv9 = zext i1 %cmp8 to i32, !dbg !4450
  %16 = load i32, i32* %action.addr, align 4, !dbg !4451
  %cmp10 = icmp eq i32 %16, 0, !dbg !4452
  br i1 %cmp10, label %lor.end, label %lor.rhs, !dbg !4453

lor.rhs:                                          ; preds = %if.end7
  %17 = load i32, i32* %action.addr, align 4, !dbg !4454
  %cmp12 = icmp eq i32 %17, 5, !dbg !4455
  br label %lor.end, !dbg !4453

lor.end:                                          ; preds = %lor.rhs, %if.end7
  %18 = phi i1 [ true, %if.end7 ], [ %cmp12, %lor.rhs ]
  %lor.ext = zext i1 %18 to i32, !dbg !4453
  %cmp14 = icmp ne i32 %conv9, %lor.ext, !dbg !4456
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !4457

if.then16:                                        ; preds = %lor.end
  br label %for.end, !dbg !4458

if.end17:                                         ; preds = %lor.end
  store %struct.du_head** @open_chains, %struct.du_head*** %p, align 8, !dbg !4459
  br label %for.cond, !dbg !4461

for.cond:                                         ; preds = %if.end244, %if.end166, %if.then58, %if.end17
  %19 = load %struct.du_head**, %struct.du_head*** %p, align 8, !dbg !4462
  %20 = load %struct.du_head*, %struct.du_head** %19, align 8, !dbg !4464
  %tobool = icmp ne %struct.du_head* %20, null, !dbg !4465
  br i1 %tobool, label %for.body, label %for.end, !dbg !4465

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.du_head** %head, metadata !4466, metadata !DIExpression()), !dbg !4468
  %21 = load %struct.du_head**, %struct.du_head*** %p, align 8, !dbg !4469
  %22 = load %struct.du_head*, %struct.du_head** %21, align 8, !dbg !4470
  store %struct.du_head* %22, %struct.du_head** %head, align 8, !dbg !4468
  call void @llvm.dbg.declare(metadata %struct.du_head** %next, metadata !4471, metadata !DIExpression()), !dbg !4472
  %23 = load %struct.du_head*, %struct.du_head** %head, align 8, !dbg !4473
  %next_chain = getelementptr inbounds %struct.du_head, %struct.du_head* %23, i32 0, i32 0, !dbg !4474
  %24 = load %struct.du_head*, %struct.du_head** %next_chain, align 8, !dbg !4474
  store %struct.du_head* %24, %struct.du_head** %next, align 8, !dbg !4472
  call void @llvm.dbg.declare(metadata i32* %exact_match, metadata !4475, metadata !DIExpression()), !dbg !4476
  %25 = load %struct.du_head*, %struct.du_head** %head, align 8, !dbg !4477
  %regno = getelementptr inbounds %struct.du_head, %struct.du_head* %25, i32 0, i32 3, !dbg !4478
  %26 = load i32, i32* %regno, align 8, !dbg !4478
  %27 = load i32, i32* %this_regno, align 4, !dbg !4479
  %cmp18 = icmp eq i32 %26, %27, !dbg !4480
  br i1 %cmp18, label %land.rhs, label %land.end, !dbg !4481

land.rhs:                                         ; preds = %for.body
  %28 = load %struct.du_head*, %struct.du_head** %head, align 8, !dbg !4482
  %nregs = getelementptr inbounds %struct.du_head, %struct.du_head* %28, i32 0, i32 4, !dbg !4483
  %29 = load i32, i32* %nregs, align 4, !dbg !4483
  %30 = load i32, i32* %this_nregs, align 4, !dbg !4484
  %cmp20 = icmp eq i32 %29, %30, !dbg !4485
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body
  %31 = phi i1 [ false, %for.body ], [ %cmp20, %land.rhs ], !dbg !4486
  %land.ext = zext i1 %31 to i32, !dbg !4481
  store i32 %land.ext, i32* %exact_match, align 4, !dbg !4476
  call void @llvm.dbg.declare(metadata i32* %superset, metadata !4487, metadata !DIExpression()), !dbg !4488
  %32 = load i32, i32* %this_regno, align 4, !dbg !4489
  %33 = load %struct.du_head*, %struct.du_head** %head, align 8, !dbg !4490
  %regno22 = getelementptr inbounds %struct.du_head, %struct.du_head* %33, i32 0, i32 3, !dbg !4491
  %34 = load i32, i32* %regno22, align 8, !dbg !4491
  %cmp23 = icmp ule i32 %32, %34, !dbg !4492
  br i1 %cmp23, label %land.rhs25, label %land.end31, !dbg !4493

land.rhs25:                                       ; preds = %land.end
  %35 = load i32, i32* %this_regno, align 4, !dbg !4494
  %36 = load i32, i32* %this_nregs, align 4, !dbg !4495
  %add = add i32 %35, %36, !dbg !4496
  %37 = load %struct.du_head*, %struct.du_head** %head, align 8, !dbg !4497
  %regno26 = getelementptr inbounds %struct.du_head, %struct.du_head* %37, i32 0, i32 3, !dbg !4498
  %38 = load i32, i32* %regno26, align 8, !dbg !4498
  %39 = load %struct.du_head*, %struct.du_head** %head, align 8, !dbg !4499
  %nregs27 = getelementptr inbounds %struct.du_head, %struct.du_head* %39, i32 0, i32 4, !dbg !4500
  %40 = load i32, i32* %nregs27, align 4, !dbg !4500
  %add28 = add i32 %38, %40, !dbg !4501
  %cmp29 = icmp uge i32 %add, %add28, !dbg !4502
  br label %land.end31

land.end31:                                       ; preds = %land.rhs25, %land.end
  %41 = phi i1 [ false, %land.end ], [ %cmp29, %land.rhs25 ], !dbg !4486
  %land.ext32 = zext i1 %41 to i32, !dbg !4493
  store i32 %land.ext32, i32* %superset, align 4, !dbg !4488
  call void @llvm.dbg.declare(metadata i32* %subset, metadata !4503, metadata !DIExpression()), !dbg !4504
  %42 = load i32, i32* %this_regno, align 4, !dbg !4505
  %43 = load %struct.du_head*, %struct.du_head** %head, align 8, !dbg !4506
  %regno33 = getelementptr inbounds %struct.du_head, %struct.du_head* %43, i32 0, i32 3, !dbg !4507
  %44 = load i32, i32* %regno33, align 8, !dbg !4507
  %cmp34 = icmp uge i32 %42, %44, !dbg !4508
  br i1 %cmp34, label %land.rhs36, label %land.end43, !dbg !4509

land.rhs36:                                       ; preds = %land.end31
  %45 = load i32, i32* %this_regno, align 4, !dbg !4510
  %46 = load i32, i32* %this_nregs, align 4, !dbg !4511
  %add37 = add i32 %45, %46, !dbg !4512
  %47 = load %struct.du_head*, %struct.du_head** %head, align 8, !dbg !4513
  %regno38 = getelementptr inbounds %struct.du_head, %struct.du_head* %47, i32 0, i32 3, !dbg !4514
  %48 = load i32, i32* %regno38, align 8, !dbg !4514
  %49 = load %struct.du_head*, %struct.du_head** %head, align 8, !dbg !4515
  %nregs39 = getelementptr inbounds %struct.du_head, %struct.du_head* %49, i32 0, i32 4, !dbg !4516
  %50 = load i32, i32* %nregs39, align 4, !dbg !4516
  %add40 = add i32 %48, %50, !dbg !4517
  %cmp41 = icmp ule i32 %add37, %add40, !dbg !4518
  br label %land.end43

land.end43:                                       ; preds = %land.rhs36, %land.end31
  %51 = phi i1 [ false, %land.end31 ], [ %cmp41, %land.rhs36 ], !dbg !4486
  %land.ext44 = zext i1 %51 to i32, !dbg !4509
  store i32 %land.ext44, i32* %subset, align 4, !dbg !4504
  %52 = load %struct.du_head*, %struct.du_head** %head, align 8, !dbg !4519
  %terminated = getelementptr inbounds %struct.du_head, %struct.du_head* %52, i32 0, i32 8, !dbg !4521
  %bf.load45 = load i8, i8* %terminated, align 8, !dbg !4521
  %bf.clear46 = and i8 %bf.load45, 1, !dbg !4521
  %bf.cast = zext i8 %bf.clear46 to i32, !dbg !4521
  %tobool47 = icmp ne i32 %bf.cast, 0, !dbg !4519
  br i1 %tobool47, label %if.then58, label %lor.lhs.false, !dbg !4522

lor.lhs.false:                                    ; preds = %land.end43
  %53 = load %struct.du_head*, %struct.du_head** %head, align 8, !dbg !4523
  %regno48 = getelementptr inbounds %struct.du_head, %struct.du_head* %53, i32 0, i32 3, !dbg !4524
  %54 = load i32, i32* %regno48, align 8, !dbg !4524
  %55 = load %struct.du_head*, %struct.du_head** %head, align 8, !dbg !4525
  %nregs49 = getelementptr inbounds %struct.du_head, %struct.du_head* %55, i32 0, i32 4, !dbg !4526
  %56 = load i32, i32* %nregs49, align 4, !dbg !4526
  %add50 = add i32 %54, %56, !dbg !4527
  %57 = load i32, i32* %this_regno, align 4, !dbg !4528
  %cmp51 = icmp ule i32 %add50, %57, !dbg !4529
  br i1 %cmp51, label %if.then58, label %lor.lhs.false53, !dbg !4530

lor.lhs.false53:                                  ; preds = %lor.lhs.false
  %58 = load i32, i32* %this_regno, align 4, !dbg !4531
  %59 = load i32, i32* %this_nregs, align 4, !dbg !4532
  %add54 = add i32 %58, %59, !dbg !4533
  %60 = load %struct.du_head*, %struct.du_head** %head, align 8, !dbg !4534
  %regno55 = getelementptr inbounds %struct.du_head, %struct.du_head* %60, i32 0, i32 3, !dbg !4535
  %61 = load i32, i32* %regno55, align 8, !dbg !4535
  %cmp56 = icmp ule i32 %add54, %61, !dbg !4536
  br i1 %cmp56, label %if.then58, label %if.end60, !dbg !4537

if.then58:                                        ; preds = %lor.lhs.false53, %lor.lhs.false, %land.end43
  %62 = load %struct.du_head*, %struct.du_head** %head, align 8, !dbg !4538
  %next_chain59 = getelementptr inbounds %struct.du_head, %struct.du_head* %62, i32 0, i32 0, !dbg !4540
  store %struct.du_head** %next_chain59, %struct.du_head*** %p, align 8, !dbg !4541
  br label %for.cond, !dbg !4542, !llvm.loop !4543

if.end60:                                         ; preds = %lor.lhs.false53
  %63 = load i32, i32* %action.addr, align 4, !dbg !4545
  %cmp61 = icmp eq i32 %63, 3, !dbg !4547
  br i1 %cmp61, label %if.then66, label %lor.lhs.false63, !dbg !4548

lor.lhs.false63:                                  ; preds = %if.end60
  %64 = load i32, i32* %action.addr, align 4, !dbg !4549
  %cmp64 = icmp eq i32 %64, 5, !dbg !4550
  br i1 %cmp64, label %if.then66, label %if.end168, !dbg !4551

if.then66:                                        ; preds = %lor.lhs.false63, %if.end60
  %65 = load i32, i32* %cl.addr, align 4, !dbg !4552
  %cmp67 = icmp eq i32 %65, 0, !dbg !4555
  br i1 %cmp67, label %if.then75, label %lor.lhs.false69, !dbg !4556

lor.lhs.false69:                                  ; preds = %if.then66
  %66 = load i32, i32* %exact_match, align 4, !dbg !4557
  %tobool70 = icmp ne i32 %66, 0, !dbg !4557
  br i1 %tobool70, label %if.else117, label %land.lhs.true, !dbg !4558

land.lhs.true:                                    ; preds = %lor.lhs.false69
  %67 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4559
  %68 = bitcast %struct.rtx_def* %67 to i32*, !dbg !4559
  %bf.load71 = load i32, i32* %68, align 8, !dbg !4559
  %bf.clear72 = and i32 %bf.load71, 65535, !dbg !4559
  %cmp73 = icmp eq i32 %bf.clear72, 7, !dbg !4559
  br i1 %cmp73, label %if.else117, label %if.then75, !dbg !4560

if.then75:                                        ; preds = %land.lhs.true, %if.then66
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4561
  %tobool76 = icmp ne %struct._IO_FILE* %69, null, !dbg !4561
  br i1 %tobool76, label %if.then77, label %if.end85, !dbg !4564

if.then77:                                        ; preds = %if.then75
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4565
  %71 = load %struct.du_head*, %struct.du_head** %head, align 8, !dbg !4566
  %regno78 = getelementptr inbounds %struct.du_head, %struct.du_head* %71, i32 0, i32 3, !dbg !4567
  %72 = load i32, i32* %regno78, align 8, !dbg !4567
  %idxprom79 = zext i32 %72 to i64, !dbg !4568
  %arrayidx80 = getelementptr inbounds [53 x i8*], [53 x i8*]* @reg_names, i64 0, i64 %idxprom79, !dbg !4568
  %73 = load i8*, i8** %arrayidx80, align 8, !dbg !4568
  %74 = load %struct.du_head*, %struct.du_head** %head, align 8, !dbg !4569
  %id = getelementptr inbounds %struct.du_head, %struct.du_head* %74, i32 0, i32 5, !dbg !4570
  %75 = load i32, i32* %id, align 8, !dbg !4570
  %76 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4571
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %76, i32 0, i32 1, !dbg !4571
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !4571
  %arrayidx81 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !4571
  %rt_int = bitcast %union.rtunion_def* %arrayidx81 to i32*, !dbg !4571
  %77 = load i32, i32* %rt_int, align 8, !dbg !4571
  %78 = load i32, i32* %action.addr, align 4, !dbg !4572
  %idxprom82 = sext i32 %78 to i64, !dbg !4573
  %arrayidx83 = getelementptr inbounds [6 x i8*], [6 x i8*]* @scan_actions_name, i64 0, i64 %idxprom82, !dbg !4573
  %79 = load i8*, i8** %arrayidx83, align 8, !dbg !4573
  %call84 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %70, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.11, i64 0, i64 0), i8* %73, i32 %75, i32 %77, i8* %79), !dbg !4574
  br label %if.end85, !dbg !4574

if.end85:                                         ; preds = %if.then77, %if.then75
  %80 = load %struct.du_head*, %struct.du_head** %head, align 8, !dbg !4575
  %cannot_rename = getelementptr inbounds %struct.du_head, %struct.du_head* %80, i32 0, i32 8, !dbg !4576
  %bf.load86 = load i8, i8* %cannot_rename, align 8, !dbg !4577
  %bf.clear87 = and i8 %bf.load86, -5, !dbg !4577
  %bf.set = or i8 %bf.clear87, 4, !dbg !4577
  store i8 %bf.set, i8* %cannot_rename, align 8, !dbg !4577
  %81 = load i32, i32* %superset, align 4, !dbg !4578
  %tobool88 = icmp ne i32 %81, 0, !dbg !4578
  br i1 %tobool88, label %if.then89, label %if.else, !dbg !4580

if.then89:                                        ; preds = %if.end85
  call void @llvm.dbg.declare(metadata i32* %nregs90, metadata !4581, metadata !DIExpression()), !dbg !4583
  %82 = load i32, i32* %this_nregs, align 4, !dbg !4584
  store i32 %82, i32* %nregs90, align 4, !dbg !4583
  %83 = load i32, i32* %this_regno, align 4, !dbg !4585
  %84 = load %struct.du_head*, %struct.du_head** %head, align 8, !dbg !4586
  %regno91 = getelementptr inbounds %struct.du_head, %struct.du_head* %84, i32 0, i32 3, !dbg !4587
  store i32 %83, i32* %regno91, align 8, !dbg !4588
  %85 = load i32, i32* %this_nregs, align 4, !dbg !4589
  %86 = load %struct.du_head*, %struct.du_head** %head, align 8, !dbg !4590
  %nregs92 = getelementptr inbounds %struct.du_head, %struct.du_head* %86, i32 0, i32 4, !dbg !4591
  store i32 %85, i32* %nregs92, align 4, !dbg !4592
  br label %while.cond, !dbg !4593

while.cond:                                       ; preds = %while.body, %if.then89
  %87 = load i32, i32* %nregs90, align 4, !dbg !4594
  %dec = add i32 %87, -1, !dbg !4594
  store i32 %dec, i32* %nregs90, align 4, !dbg !4594
  %cmp93 = icmp ugt i32 %87, 0, !dbg !4595
  br i1 %cmp93, label %while.body, label %while.end, !dbg !4593

while.body:                                       ; preds = %while.cond
  %88 = load %struct.du_head*, %struct.du_head** %head, align 8, !dbg !4596
  %regno95 = getelementptr inbounds %struct.du_head, %struct.du_head* %88, i32 0, i32 3, !dbg !4596
  %89 = load i32, i32* %regno95, align 8, !dbg !4596
  %90 = load i32, i32* %nregs90, align 4, !dbg !4596
  %add96 = add i32 %89, %90, !dbg !4596
  %sh_prom = zext i32 %add96 to i64, !dbg !4596
  %shl = shl i64 1, %sh_prom, !dbg !4596
  %91 = load i64, i64* @live_in_chains, align 8, !dbg !4596
  %or = or i64 %91, %shl, !dbg !4596
  store i64 %or, i64* @live_in_chains, align 8, !dbg !4596
  br label %while.cond, !dbg !4593, !llvm.loop !4597

while.end:                                        ; preds = %while.cond
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4598
  %tobool97 = icmp ne %struct._IO_FILE* %92, null, !dbg !4598
  br i1 %tobool97, label %if.then98, label %if.end108, !dbg !4600

if.then98:                                        ; preds = %while.end
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4601
  %94 = load %struct.du_head*, %struct.du_head** %head, align 8, !dbg !4602
  %regno99 = getelementptr inbounds %struct.du_head, %struct.du_head* %94, i32 0, i32 3, !dbg !4603
  %95 = load i32, i32* %regno99, align 8, !dbg !4603
  %idxprom100 = zext i32 %95 to i64, !dbg !4604
  %arrayidx101 = getelementptr inbounds [53 x i8*], [53 x i8*]* @reg_names, i64 0, i64 %idxprom100, !dbg !4604
  %96 = load i8*, i8** %arrayidx101, align 8, !dbg !4604
  %97 = load %struct.du_head*, %struct.du_head** %head, align 8, !dbg !4605
  %id102 = getelementptr inbounds %struct.du_head, %struct.du_head* %97, i32 0, i32 5, !dbg !4606
  %98 = load i32, i32* %id102, align 8, !dbg !4606
  %99 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4607
  %u103 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %99, i32 0, i32 1, !dbg !4607
  %fld104 = bitcast %union.u* %u103 to [1 x %union.rtunion_def]*, !dbg !4607
  %arrayidx105 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld104, i64 0, i64 0, !dbg !4607
  %rt_int106 = bitcast %union.rtunion_def* %arrayidx105 to i32*, !dbg !4607
  %100 = load i32, i32* %rt_int106, align 8, !dbg !4607
  %call107 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %93, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.12, i64 0, i64 0), i8* %96, i32 %98, i32 %100), !dbg !4608
  br label %if.end108, !dbg !4608

if.end108:                                        ; preds = %if.then98, %while.end
  br label %if.end116, !dbg !4609

if.else:                                          ; preds = %if.end85
  %101 = load i32, i32* %subset, align 4, !dbg !4610
  %tobool109 = icmp ne i32 %101, 0, !dbg !4610
  br i1 %tobool109, label %if.end115, label %if.then110, !dbg !4612

if.then110:                                       ; preds = %if.else
  store i8 1, i8* @fail_current_block, align 1, !dbg !4613
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4615
  %tobool111 = icmp ne %struct._IO_FILE* %102, null, !dbg !4615
  br i1 %tobool111, label %if.then112, label %if.end114, !dbg !4617

if.then112:                                       ; preds = %if.then110
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4618
  %call113 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %103, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.13, i64 0, i64 0)), !dbg !4619
  br label %if.end114, !dbg !4619

if.end114:                                        ; preds = %if.then112, %if.then110
  br label %if.end115, !dbg !4620

if.end115:                                        ; preds = %if.end114, %if.else
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.end108
  br label %if.end160, !dbg !4621

if.else117:                                       ; preds = %land.lhs.true, %lor.lhs.false69
  call void @llvm.dbg.declare(metadata %struct.du_chain** %this_du, metadata !4622, metadata !DIExpression()), !dbg !4624
  store i64 32, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 5), align 8, !dbg !4625
  %104 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 4), align 8, !dbg !4625
  %105 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 3), align 8, !dbg !4625
  %sub.ptr.lhs.cast = ptrtoint i8* %104 to i64, !dbg !4625
  %sub.ptr.rhs.cast = ptrtoint i8* %105 to i64, !dbg !4625
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4625
  %106 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 5), align 8, !dbg !4625
  %cmp118 = icmp slt i64 %sub.ptr.sub, %106, !dbg !4625
  br i1 %cmp118, label %cond.true, label %cond.false, !dbg !4625

cond.true:                                        ; preds = %if.else117
  %107 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 5), align 8, !dbg !4625
  %conv120 = trunc i64 %107 to i32, !dbg !4625
  call void @_obstack_newchunk(%struct.obstack* @rename_obstack, i32 %conv120), !dbg !4625
  br label %cond.end, !dbg !4625

cond.false:                                       ; preds = %if.else117
  br label %cond.end, !dbg !4625

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4625
  %108 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 5), align 8, !dbg !4625
  %109 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 3), align 8, !dbg !4625
  %add.ptr = getelementptr inbounds i8, i8* %109, i64 %108, !dbg !4625
  store i8* %add.ptr, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 3), align 8, !dbg !4625
  %110 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 3), align 8, !dbg !4625
  %111 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 2), align 8, !dbg !4625
  %cmp121 = icmp eq i8* %110, %111, !dbg !4625
  br i1 %cmp121, label %cond.true123, label %cond.false127, !dbg !4625

cond.true123:                                     ; preds = %cond.end
  %bf.load124 = load i8, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 10), align 8, !dbg !4625
  %bf.clear125 = and i8 %bf.load124, -3, !dbg !4625
  %bf.set126 = or i8 %bf.clear125, 2, !dbg !4625
  store i8 %bf.set126, i8* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 10), align 8, !dbg !4625
  br label %cond.end128, !dbg !4625

cond.false127:                                    ; preds = %cond.end
  br label %cond.end128, !dbg !4625

cond.end128:                                      ; preds = %cond.false127, %cond.true123
  %cond129 = phi i32 [ 0, %cond.true123 ], [ 0, %cond.false127 ], !dbg !4625
  %112 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 2), align 8, !dbg !4625
  %sub.ptr.lhs.cast130 = ptrtoint i8* %112 to i64, !dbg !4625
  %sub.ptr.sub131 = sub i64 %sub.ptr.lhs.cast130, 0, !dbg !4625
  store i64 %sub.ptr.sub131, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 5), align 8, !dbg !4625
  %113 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 3), align 8, !dbg !4625
  %sub.ptr.lhs.cast132 = ptrtoint i8* %113 to i64, !dbg !4625
  %sub.ptr.sub133 = sub i64 %sub.ptr.lhs.cast132, 0, !dbg !4625
  %114 = load i32, i32* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 6), align 8, !dbg !4625
  %conv134 = sext i32 %114 to i64, !dbg !4625
  %add135 = add nsw i64 %sub.ptr.sub133, %conv134, !dbg !4625
  %115 = load i32, i32* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 6), align 8, !dbg !4625
  %neg = xor i32 %115, -1, !dbg !4625
  %conv136 = sext i32 %neg to i64, !dbg !4625
  %and = and i64 %add135, %conv136, !dbg !4625
  %116 = inttoptr i64 %and to i8*, !dbg !4625
  store i8* %116, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 3), align 8, !dbg !4625
  %117 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 3), align 8, !dbg !4625
  %118 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 1), align 8, !dbg !4625
  %119 = bitcast %struct._obstack_chunk* %118 to i8*, !dbg !4625
  %sub.ptr.lhs.cast137 = ptrtoint i8* %117 to i64, !dbg !4625
  %sub.ptr.rhs.cast138 = ptrtoint i8* %119 to i64, !dbg !4625
  %sub.ptr.sub139 = sub i64 %sub.ptr.lhs.cast137, %sub.ptr.rhs.cast138, !dbg !4625
  %120 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 4), align 8, !dbg !4625
  %121 = load %struct._obstack_chunk*, %struct._obstack_chunk** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 1), align 8, !dbg !4625
  %122 = bitcast %struct._obstack_chunk* %121 to i8*, !dbg !4625
  %sub.ptr.lhs.cast140 = ptrtoint i8* %120 to i64, !dbg !4625
  %sub.ptr.rhs.cast141 = ptrtoint i8* %122 to i64, !dbg !4625
  %sub.ptr.sub142 = sub i64 %sub.ptr.lhs.cast140, %sub.ptr.rhs.cast141, !dbg !4625
  %cmp143 = icmp sgt i64 %sub.ptr.sub139, %sub.ptr.sub142, !dbg !4625
  br i1 %cmp143, label %cond.true145, label %cond.false146, !dbg !4625

cond.true145:                                     ; preds = %cond.end128
  %123 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 4), align 8, !dbg !4625
  store i8* %123, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 3), align 8, !dbg !4625
  br label %cond.end147, !dbg !4625

cond.false146:                                    ; preds = %cond.end128
  br label %cond.end147, !dbg !4625

cond.end147:                                      ; preds = %cond.false146, %cond.true145
  %cond148 = phi i8* [ %123, %cond.true145 ], [ null, %cond.false146 ], !dbg !4625
  %124 = load i8*, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 3), align 8, !dbg !4625
  store i8* %124, i8** getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 2), align 8, !dbg !4625
  %125 = load i64, i64* getelementptr inbounds (%struct.obstack, %struct.obstack* @rename_obstack, i32 0, i32 5), align 8, !dbg !4625
  %126 = inttoptr i64 %125 to i8*, !dbg !4625
  %127 = bitcast i8* %126 to %struct.du_chain*, !dbg !4625
  store %struct.du_chain* %127, %struct.du_chain** %this_du, align 8, !dbg !4626
  %128 = load %struct.du_chain*, %struct.du_chain** %this_du, align 8, !dbg !4627
  %next_use = getelementptr inbounds %struct.du_chain, %struct.du_chain* %128, i32 0, i32 0, !dbg !4628
  store %struct.du_chain* null, %struct.du_chain** %next_use, align 8, !dbg !4629
  %129 = load %struct.rtx_def**, %struct.rtx_def*** %loc.addr, align 8, !dbg !4630
  %130 = load %struct.du_chain*, %struct.du_chain** %this_du, align 8, !dbg !4631
  %loc149 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %130, i32 0, i32 2, !dbg !4632
  store %struct.rtx_def** %129, %struct.rtx_def*** %loc149, align 8, !dbg !4633
  %131 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4634
  %132 = load %struct.du_chain*, %struct.du_chain** %this_du, align 8, !dbg !4635
  %insn150 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %132, i32 0, i32 1, !dbg !4636
  store %struct.rtx_def* %131, %struct.rtx_def** %insn150, align 8, !dbg !4637
  %133 = load i32, i32* %cl.addr, align 4, !dbg !4638
  %134 = load %struct.du_chain*, %struct.du_chain** %this_du, align 8, !dbg !4639
  %cl151 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %134, i32 0, i32 3, !dbg !4640
  %135 = trunc i32 %133 to i16, !dbg !4641
  store i16 %135, i16* %cl151, align 8, !dbg !4641
  %bf.result.cast = zext i16 %135 to i32, !dbg !4641
  %136 = load %struct.du_head*, %struct.du_head** %head, align 8, !dbg !4642
  %first = getelementptr inbounds %struct.du_head, %struct.du_head* %136, i32 0, i32 1, !dbg !4644
  %137 = load %struct.du_chain*, %struct.du_chain** %first, align 8, !dbg !4644
  %cmp152 = icmp eq %struct.du_chain* %137, null, !dbg !4645
  br i1 %cmp152, label %if.then154, label %if.else156, !dbg !4646

if.then154:                                       ; preds = %cond.end147
  %138 = load %struct.du_chain*, %struct.du_chain** %this_du, align 8, !dbg !4647
  %139 = load %struct.du_head*, %struct.du_head** %head, align 8, !dbg !4648
  %first155 = getelementptr inbounds %struct.du_head, %struct.du_head* %139, i32 0, i32 1, !dbg !4649
  store %struct.du_chain* %138, %struct.du_chain** %first155, align 8, !dbg !4650
  br label %if.end158, !dbg !4648

if.else156:                                       ; preds = %cond.end147
  %140 = load %struct.du_chain*, %struct.du_chain** %this_du, align 8, !dbg !4651
  %141 = load %struct.du_head*, %struct.du_head** %head, align 8, !dbg !4652
  %last = getelementptr inbounds %struct.du_head, %struct.du_head* %141, i32 0, i32 2, !dbg !4653
  %142 = load %struct.du_chain*, %struct.du_chain** %last, align 8, !dbg !4653
  %next_use157 = getelementptr inbounds %struct.du_chain, %struct.du_chain* %142, i32 0, i32 0, !dbg !4654
  store %struct.du_chain* %140, %struct.du_chain** %next_use157, align 8, !dbg !4655
  br label %if.end158

if.end158:                                        ; preds = %if.else156, %if.then154
  %143 = load %struct.du_chain*, %struct.du_chain** %this_du, align 8, !dbg !4656
  %144 = load %struct.du_head*, %struct.du_head** %head, align 8, !dbg !4657
  %last159 = getelementptr inbounds %struct.du_head, %struct.du_head* %144, i32 0, i32 2, !dbg !4658
  store %struct.du_chain* %143, %struct.du_chain** %last159, align 8, !dbg !4659
  br label %if.end160

if.end160:                                        ; preds = %if.end158, %if.end116
  %145 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4660
  %146 = bitcast %struct.rtx_def* %145 to i32*, !dbg !4660
  %bf.load161 = load i32, i32* %146, align 8, !dbg !4660
  %bf.clear162 = and i32 %bf.load161, 65535, !dbg !4660
  %cmp163 = icmp eq i32 %bf.clear162, 7, !dbg !4660
  br i1 %cmp163, label %if.then165, label %if.end166, !dbg !4662

if.then165:                                       ; preds = %if.end160
  br label %for.end, !dbg !4663

if.end166:                                        ; preds = %if.end160
  %147 = load %struct.du_head*, %struct.du_head** %head, align 8, !dbg !4664
  %next_chain167 = getelementptr inbounds %struct.du_head, %struct.du_head* %147, i32 0, i32 0, !dbg !4665
  store %struct.du_head** %next_chain167, %struct.du_head*** %p, align 8, !dbg !4666
  br label %for.cond, !dbg !4667, !llvm.loop !4543

if.end168:                                        ; preds = %lor.lhs.false63
  %148 = load i32, i32* %action.addr, align 4, !dbg !4668
  %cmp169 = icmp eq i32 %148, 1, !dbg !4670
  br i1 %cmp169, label %land.lhs.true174, label %lor.lhs.false171, !dbg !4671

lor.lhs.false171:                                 ; preds = %if.end168
  %149 = load i32, i32* %action.addr, align 4, !dbg !4672
  %cmp172 = icmp eq i32 %149, 0, !dbg !4673
  br i1 %cmp172, label %land.lhs.true174, label %if.else212, !dbg !4674

land.lhs.true174:                                 ; preds = %lor.lhs.false171, %if.end168
  %150 = load i32, i32* %superset, align 4, !dbg !4675
  %tobool175 = icmp ne i32 %150, 0, !dbg !4675
  br i1 %tobool175, label %if.then176, label %if.else212, !dbg !4676

if.then176:                                       ; preds = %land.lhs.true174
  call void @llvm.dbg.declare(metadata i32* %nregs177, metadata !4677, metadata !DIExpression()), !dbg !4679
  %151 = load %struct.du_head*, %struct.du_head** %head, align 8, !dbg !4680
  %terminated178 = getelementptr inbounds %struct.du_head, %struct.du_head* %151, i32 0, i32 8, !dbg !4681
  %bf.load179 = load i8, i8* %terminated178, align 8, !dbg !4682
  %bf.clear180 = and i8 %bf.load179, -2, !dbg !4682
  %bf.set181 = or i8 %bf.clear180, 1, !dbg !4682
  store i8 %bf.set181, i8* %terminated178, align 8, !dbg !4682
  %152 = load %struct.du_head*, %struct.du_head** @closed_chains, align 8, !dbg !4683
  %153 = load %struct.du_head*, %struct.du_head** %head, align 8, !dbg !4684
  %next_chain182 = getelementptr inbounds %struct.du_head, %struct.du_head* %153, i32 0, i32 0, !dbg !4685
  store %struct.du_head* %152, %struct.du_head** %next_chain182, align 8, !dbg !4686
  %154 = load %struct.du_head*, %struct.du_head** %head, align 8, !dbg !4687
  store %struct.du_head* %154, %struct.du_head** @closed_chains, align 8, !dbg !4688
  %155 = load %struct.du_head*, %struct.du_head** %head, align 8, !dbg !4689
  %id183 = getelementptr inbounds %struct.du_head, %struct.du_head* %155, i32 0, i32 5, !dbg !4690
  %156 = load i32, i32* %id183, align 8, !dbg !4690
  %call184 = call zeroext i8 @bitmap_clear_bit(%struct.bitmap_head_def* @open_chains_set, i32 %156), !dbg !4691
  %157 = load %struct.du_head*, %struct.du_head** %head, align 8, !dbg !4692
  %nregs185 = getelementptr inbounds %struct.du_head, %struct.du_head* %157, i32 0, i32 4, !dbg !4693
  %158 = load i32, i32* %nregs185, align 4, !dbg !4693
  store i32 %158, i32* %nregs177, align 4, !dbg !4694
  br label %while.cond186, !dbg !4695

while.cond186:                                    ; preds = %while.body190, %if.then176
  %159 = load i32, i32* %nregs177, align 4, !dbg !4696
  %dec187 = add i32 %159, -1, !dbg !4696
  store i32 %dec187, i32* %nregs177, align 4, !dbg !4696
  %cmp188 = icmp ugt i32 %159, 0, !dbg !4697
  br i1 %cmp188, label %while.body190, label %while.end197, !dbg !4695

while.body190:                                    ; preds = %while.cond186
  %160 = load %struct.du_head*, %struct.du_head** %head, align 8, !dbg !4698
  %regno191 = getelementptr inbounds %struct.du_head, %struct.du_head* %160, i32 0, i32 3, !dbg !4698
  %161 = load i32, i32* %regno191, align 8, !dbg !4698
  %162 = load i32, i32* %nregs177, align 4, !dbg !4698
  %add192 = add i32 %161, %162, !dbg !4698
  %sh_prom193 = zext i32 %add192 to i64, !dbg !4698
  %shl194 = shl i64 1, %sh_prom193, !dbg !4698
  %neg195 = xor i64 %shl194, -1, !dbg !4698
  %163 = load i64, i64* @live_in_chains, align 8, !dbg !4698
  %and196 = and i64 %163, %neg195, !dbg !4698
  store i64 %and196, i64* @live_in_chains, align 8, !dbg !4698
  br label %while.cond186, !dbg !4695, !llvm.loop !4699

while.end197:                                     ; preds = %while.cond186
  %164 = load %struct.du_head*, %struct.du_head** %next, align 8, !dbg !4700
  %165 = load %struct.du_head**, %struct.du_head*** %p, align 8, !dbg !4701
  store %struct.du_head* %164, %struct.du_head** %165, align 8, !dbg !4702
  %166 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4703
  %tobool198 = icmp ne %struct._IO_FILE* %166, null, !dbg !4703
  br i1 %tobool198, label %if.then199, label %if.end211, !dbg !4705

if.then199:                                       ; preds = %while.end197
  %167 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4706
  %168 = load %struct.du_head*, %struct.du_head** %head, align 8, !dbg !4707
  %regno200 = getelementptr inbounds %struct.du_head, %struct.du_head* %168, i32 0, i32 3, !dbg !4708
  %169 = load i32, i32* %regno200, align 8, !dbg !4708
  %idxprom201 = zext i32 %169 to i64, !dbg !4709
  %arrayidx202 = getelementptr inbounds [53 x i8*], [53 x i8*]* @reg_names, i64 0, i64 %idxprom201, !dbg !4709
  %170 = load i8*, i8** %arrayidx202, align 8, !dbg !4709
  %171 = load %struct.du_head*, %struct.du_head** %head, align 8, !dbg !4710
  %id203 = getelementptr inbounds %struct.du_head, %struct.du_head* %171, i32 0, i32 5, !dbg !4711
  %172 = load i32, i32* %id203, align 8, !dbg !4711
  %173 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4712
  %u204 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %173, i32 0, i32 1, !dbg !4712
  %fld205 = bitcast %union.u* %u204 to [1 x %union.rtunion_def]*, !dbg !4712
  %arrayidx206 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld205, i64 0, i64 0, !dbg !4712
  %rt_int207 = bitcast %union.rtunion_def* %arrayidx206 to i32*, !dbg !4712
  %174 = load i32, i32* %rt_int207, align 8, !dbg !4712
  %175 = load i32, i32* %action.addr, align 4, !dbg !4713
  %idxprom208 = sext i32 %175 to i64, !dbg !4714
  %arrayidx209 = getelementptr inbounds [6 x i8*], [6 x i8*]* @scan_actions_name, i64 0, i64 %idxprom208, !dbg !4714
  %176 = load i8*, i8** %arrayidx209, align 8, !dbg !4714
  %call210 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %167, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.14, i64 0, i64 0), i8* %170, i32 %172, i32 %174, i8* %176), !dbg !4715
  br label %if.end211, !dbg !4715

if.end211:                                        ; preds = %if.then199, %while.end197
  br label %if.end244, !dbg !4716

if.else212:                                       ; preds = %land.lhs.true174, %lor.lhs.false171
  %177 = load i32, i32* %action.addr, align 4, !dbg !4717
  %cmp213 = icmp eq i32 %177, 1, !dbg !4719
  br i1 %cmp213, label %if.then218, label %lor.lhs.false215, !dbg !4720

lor.lhs.false215:                                 ; preds = %if.else212
  %178 = load i32, i32* %action.addr, align 4, !dbg !4721
  %cmp216 = icmp eq i32 %178, 0, !dbg !4722
  br i1 %cmp216, label %if.then218, label %if.else223, !dbg !4723

if.then218:                                       ; preds = %lor.lhs.false215, %if.else212
  %179 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4724
  %tobool219 = icmp ne %struct._IO_FILE* %179, null, !dbg !4724
  br i1 %tobool219, label %if.then220, label %if.end222, !dbg !4727

if.then220:                                       ; preds = %if.then218
  %180 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4728
  %call221 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %180, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.13, i64 0, i64 0)), !dbg !4729
  br label %if.end222, !dbg !4729

if.end222:                                        ; preds = %if.then220, %if.then218
  store i8 1, i8* @fail_current_block, align 1, !dbg !4730
  br label %for.end, !dbg !4731

if.else223:                                       ; preds = %lor.lhs.false215
  %181 = load %struct.du_head*, %struct.du_head** %head, align 8, !dbg !4732
  %cannot_rename224 = getelementptr inbounds %struct.du_head, %struct.du_head* %181, i32 0, i32 8, !dbg !4734
  %bf.load225 = load i8, i8* %cannot_rename224, align 8, !dbg !4735
  %bf.clear226 = and i8 %bf.load225, -5, !dbg !4735
  %bf.set227 = or i8 %bf.clear226, 4, !dbg !4735
  store i8 %bf.set227, i8* %cannot_rename224, align 8, !dbg !4735
  %182 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4736
  %tobool228 = icmp ne %struct._IO_FILE* %182, null, !dbg !4736
  br i1 %tobool228, label %if.then229, label %if.end241, !dbg !4738

if.then229:                                       ; preds = %if.else223
  %183 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4739
  %184 = load %struct.du_head*, %struct.du_head** %head, align 8, !dbg !4740
  %regno230 = getelementptr inbounds %struct.du_head, %struct.du_head* %184, i32 0, i32 3, !dbg !4741
  %185 = load i32, i32* %regno230, align 8, !dbg !4741
  %idxprom231 = zext i32 %185 to i64, !dbg !4742
  %arrayidx232 = getelementptr inbounds [53 x i8*], [53 x i8*]* @reg_names, i64 0, i64 %idxprom231, !dbg !4742
  %186 = load i8*, i8** %arrayidx232, align 8, !dbg !4742
  %187 = load %struct.du_head*, %struct.du_head** %head, align 8, !dbg !4743
  %id233 = getelementptr inbounds %struct.du_head, %struct.du_head* %187, i32 0, i32 5, !dbg !4744
  %188 = load i32, i32* %id233, align 8, !dbg !4744
  %189 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4745
  %u234 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %189, i32 0, i32 1, !dbg !4745
  %fld235 = bitcast %union.u* %u234 to [1 x %union.rtunion_def]*, !dbg !4745
  %arrayidx236 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld235, i64 0, i64 0, !dbg !4745
  %rt_int237 = bitcast %union.rtunion_def* %arrayidx236 to i32*, !dbg !4745
  %190 = load i32, i32* %rt_int237, align 8, !dbg !4745
  %191 = load i32, i32* %action.addr, align 4, !dbg !4746
  %idxprom238 = sext i32 %191 to i64, !dbg !4747
  %arrayidx239 = getelementptr inbounds [6 x i8*], [6 x i8*]* @scan_actions_name, i64 0, i64 %idxprom238, !dbg !4747
  %192 = load i8*, i8** %arrayidx239, align 8, !dbg !4747
  %call240 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %183, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.11, i64 0, i64 0), i8* %186, i32 %188, i32 %190, i8* %192), !dbg !4748
  br label %if.end241, !dbg !4748

if.end241:                                        ; preds = %if.then229, %if.else223
  %193 = load %struct.du_head*, %struct.du_head** %head, align 8, !dbg !4749
  %next_chain242 = getelementptr inbounds %struct.du_head, %struct.du_head* %193, i32 0, i32 0, !dbg !4750
  store %struct.du_head** %next_chain242, %struct.du_head*** %p, align 8, !dbg !4751
  br label %if.end243

if.end243:                                        ; preds = %if.end241
  br label %if.end244

if.end244:                                        ; preds = %if.end243, %if.end211
  br label %for.cond, !dbg !4752, !llvm.loop !4543

for.end:                                          ; preds = %if.end, %if.then16, %if.then165, %if.end222, %for.cond
  ret void, !dbg !4753
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @base_reg_class(i32 %mode, i32 %outer_code, i32 %index_code) #0 !dbg !4754 {
entry:
  %mode.addr = alloca i32, align 4
  %outer_code.addr = alloca i32, align 4
  %index_code.addr = alloca i32, align 4
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !4758, metadata !DIExpression()), !dbg !4759
  store i32 %outer_code, i32* %outer_code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %outer_code.addr, metadata !4760, metadata !DIExpression()), !dbg !4761
  store i32 %index_code, i32* %index_code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index_code.addr, metadata !4762, metadata !DIExpression()), !dbg !4763
  ret i32 13, !dbg !4764
}

declare dso_local zeroext i8 @bitmap_clear_bit(%struct.bitmap_head_def*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @regno_ok_for_base_p(i32 %regno, i32 %mode, i32 %outer_code, i32 %index_code) #0 !dbg !4765 {
entry:
  %regno.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %outer_code.addr = alloca i32, align 4
  %index_code.addr = alloca i32, align 4
  store i32 %regno, i32* %regno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %regno.addr, metadata !4768, metadata !DIExpression()), !dbg !4769
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !4770, metadata !DIExpression()), !dbg !4771
  store i32 %outer_code, i32* %outer_code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %outer_code.addr, metadata !4772, metadata !DIExpression()), !dbg !4773
  store i32 %index_code, i32* %index_code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index_code.addr, metadata !4774, metadata !DIExpression()), !dbg !4775
  %0 = load i32, i32* %regno.addr, align 4, !dbg !4776
  %cmp = icmp uge i32 %0, 53, !dbg !4778
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !4779

land.lhs.true:                                    ; preds = %entry
  %1 = load i16*, i16** @reg_renumber, align 8, !dbg !4780
  %2 = load i32, i32* %regno.addr, align 4, !dbg !4781
  %idxprom = zext i32 %2 to i64, !dbg !4780
  %arrayidx = getelementptr inbounds i16, i16* %1, i64 %idxprom, !dbg !4780
  %3 = load i16, i16* %arrayidx, align 2, !dbg !4780
  %conv = sext i16 %3 to i32, !dbg !4780
  %cmp1 = icmp sge i32 %conv, 0, !dbg !4782
  br i1 %cmp1, label %if.then, label %if.end, !dbg !4783

if.then:                                          ; preds = %land.lhs.true
  %4 = load i16*, i16** @reg_renumber, align 8, !dbg !4784
  %5 = load i32, i32* %regno.addr, align 4, !dbg !4785
  %idxprom3 = zext i32 %5 to i64, !dbg !4784
  %arrayidx4 = getelementptr inbounds i16, i16* %4, i64 %idxprom3, !dbg !4784
  %6 = load i16, i16* %arrayidx4, align 2, !dbg !4784
  %conv5 = sext i16 %6 to i32, !dbg !4784
  store i32 %conv5, i32* %regno.addr, align 4, !dbg !4786
  br label %if.end, !dbg !4787

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %7 = load i32, i32* %regno.addr, align 4, !dbg !4788
  %8 = load i32, i32* %mode.addr, align 4, !dbg !4789
  %9 = load i32, i32* %outer_code.addr, align 4, !dbg !4790
  %10 = load i32, i32* %index_code.addr, align 4, !dbg !4791
  %call = call zeroext i8 @ok_for_base_p_1(i32 %7, i32 %8, i32 %9, i32 %10), !dbg !4792
  ret i8 %call, !dbg !4793
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ok_for_base_p_1(i32 %regno, i32 %mode, i32 %outer_code, i32 %index_code) #0 !dbg !4794 {
entry:
  %regno.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %outer_code.addr = alloca i32, align 4
  %index_code.addr = alloca i32, align 4
  store i32 %regno, i32* %regno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %regno.addr, metadata !4795, metadata !DIExpression()), !dbg !4796
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !4797, metadata !DIExpression()), !dbg !4798
  store i32 %outer_code, i32* %outer_code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %outer_code.addr, metadata !4799, metadata !DIExpression()), !dbg !4800
  store i32 %index_code, i32* %index_code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index_code.addr, metadata !4801, metadata !DIExpression()), !dbg !4802
  %0 = load i32, i32* %regno.addr, align 4, !dbg !4803
  %cmp = icmp ule i32 %0, 7, !dbg !4803
  br i1 %cmp, label %lor.end20, label %lor.lhs.false, !dbg !4803

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %regno.addr, align 4, !dbg !4803
  %conv = zext i32 %1 to i64, !dbg !4803
  %sub = sub i64 %conv, 37, !dbg !4803
  %cmp1 = icmp ule i64 %sub, 7, !dbg !4803
  br i1 %cmp1, label %lor.end20, label %lor.lhs.false3, !dbg !4803

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load i32, i32* %regno.addr, align 4, !dbg !4803
  %cmp4 = icmp eq i32 %2, 16, !dbg !4803
  br i1 %cmp4, label %lor.end20, label %lor.lhs.false6, !dbg !4803

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %3 = load i32, i32* %regno.addr, align 4, !dbg !4803
  %cmp7 = icmp eq i32 %3, 20, !dbg !4803
  br i1 %cmp7, label %lor.end20, label %lor.rhs, !dbg !4803

lor.rhs:                                          ; preds = %lor.lhs.false6
  %4 = load i16*, i16** @reg_renumber, align 8, !dbg !4803
  %5 = load i32, i32* %regno.addr, align 4, !dbg !4803
  %idxprom = zext i32 %5 to i64, !dbg !4803
  %arrayidx = getelementptr inbounds i16, i16* %4, i64 %idxprom, !dbg !4803
  %6 = load i16, i16* %arrayidx, align 2, !dbg !4803
  %conv9 = sext i16 %6 to i32, !dbg !4803
  %cmp10 = icmp ule i32 %conv9, 7, !dbg !4803
  br i1 %cmp10, label %lor.end, label %lor.rhs12, !dbg !4803

lor.rhs12:                                        ; preds = %lor.rhs
  %7 = load i16*, i16** @reg_renumber, align 8, !dbg !4803
  %8 = load i32, i32* %regno.addr, align 4, !dbg !4803
  %idxprom13 = zext i32 %8 to i64, !dbg !4803
  %arrayidx14 = getelementptr inbounds i16, i16* %7, i64 %idxprom13, !dbg !4803
  %9 = load i16, i16* %arrayidx14, align 2, !dbg !4803
  %conv15 = sext i16 %9 to i32, !dbg !4803
  %conv16 = zext i32 %conv15 to i64, !dbg !4803
  %sub17 = sub i64 %conv16, 37, !dbg !4803
  %cmp18 = icmp ule i64 %sub17, 7, !dbg !4803
  br label %lor.end, !dbg !4803

lor.end:                                          ; preds = %lor.rhs12, %lor.rhs
  %10 = phi i1 [ true, %lor.rhs ], [ %cmp18, %lor.rhs12 ]
  br label %lor.end20, !dbg !4803

lor.end20:                                        ; preds = %lor.end, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  %11 = phi i1 [ true, %lor.lhs.false6 ], [ true, %lor.lhs.false3 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %10, %lor.end ]
  %lor.ext = zext i1 %11 to i32, !dbg !4803
  %conv21 = trunc i32 %lor.ext to i8, !dbg !4803
  ret i8 %conv21, !dbg !4804
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @end_hard_regno(i32 %mode, i32 %regno) #0 !dbg !4805 {
entry:
  %mode.addr = alloca i32, align 4
  %regno.addr = alloca i32, align 4
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !4808, metadata !DIExpression()), !dbg !4809
  store i32 %regno, i32* %regno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %regno.addr, metadata !4810, metadata !DIExpression()), !dbg !4811
  %0 = load i32, i32* %regno.addr, align 4, !dbg !4812
  %1 = load i32, i32* %regno.addr, align 4, !dbg !4813
  %idxprom = zext i32 %1 to i64, !dbg !4814
  %arrayidx = getelementptr inbounds [53 x [87 x i8]], [53 x [87 x i8]]* @hard_regno_nregs, i64 0, i64 %idxprom, !dbg !4814
  %2 = load i32, i32* %mode.addr, align 4, !dbg !4815
  %idxprom1 = sext i32 %2 to i64, !dbg !4814
  %arrayidx2 = getelementptr inbounds [87 x i8], [87 x i8]* %arrayidx, i64 0, i64 %idxprom1, !dbg !4814
  %3 = load i8, i8* %arrayidx2, align 1, !dbg !4814
  %conv = zext i8 %3 to i32, !dbg !4814
  %add = add i32 %0, %conv, !dbg !4816
  ret i32 %add, !dbg !4817
}

; Function Attrs: noinline nounwind uwtable
define internal void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %map, i32 %start_bit, i32* %bit_no) #0 !dbg !4818 {
entry:
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %map.addr = alloca %struct.bitmap_head_def*, align 8
  %start_bit.addr = alloca i32, align 4
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !4826, metadata !DIExpression()), !dbg !4827
  store %struct.bitmap_head_def* %map, %struct.bitmap_head_def** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %map.addr, metadata !4828, metadata !DIExpression()), !dbg !4829
  store i32 %start_bit, i32* %start_bit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start_bit.addr, metadata !4830, metadata !DIExpression()), !dbg !4831
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !4832, metadata !DIExpression()), !dbg !4833
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %map.addr, align 8, !dbg !4834
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %0, i32 0, i32 0, !dbg !4835
  %1 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !4835
  %2 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4836
  %elt1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %2, i32 0, i32 0, !dbg !4837
  store %struct.bitmap_element_def* %1, %struct.bitmap_element_def** %elt1, align 8, !dbg !4838
  %3 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4839
  %elt2 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %3, i32 0, i32 1, !dbg !4840
  store %struct.bitmap_element_def* null, %struct.bitmap_element_def** %elt2, align 8, !dbg !4841
  br label %while.body, !dbg !4842

while.body:                                       ; preds = %entry, %if.end5
  %4 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4843
  %elt11 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %4, i32 0, i32 0, !dbg !4846
  %5 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt11, align 8, !dbg !4846
  %tobool = icmp ne %struct.bitmap_element_def* %5, null, !dbg !4843
  br i1 %tobool, label %if.end, label %if.then, !dbg !4847

if.then:                                          ; preds = %while.body
  %6 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4848
  %elt12 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %6, i32 0, i32 0, !dbg !4850
  store %struct.bitmap_element_def* @bitmap_zero_bits, %struct.bitmap_element_def** %elt12, align 8, !dbg !4851
  br label %while.end, !dbg !4852

if.end:                                           ; preds = %while.body
  %7 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4853
  %elt13 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %7, i32 0, i32 0, !dbg !4855
  %8 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt13, align 8, !dbg !4855
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %8, i32 0, i32 2, !dbg !4856
  %9 = load i32, i32* %indx, align 8, !dbg !4856
  %10 = load i32, i32* %start_bit.addr, align 4, !dbg !4857
  %div = udiv i32 %10, 128, !dbg !4858
  %cmp = icmp uge i32 %9, %div, !dbg !4859
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !4860

if.then4:                                         ; preds = %if.end
  br label %while.end, !dbg !4861

if.end5:                                          ; preds = %if.end
  %11 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4862
  %elt16 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %11, i32 0, i32 0, !dbg !4863
  %12 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt16, align 8, !dbg !4863
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %12, i32 0, i32 0, !dbg !4864
  %13 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !4864
  %14 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4865
  %elt17 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %14, i32 0, i32 0, !dbg !4866
  store %struct.bitmap_element_def* %13, %struct.bitmap_element_def** %elt17, align 8, !dbg !4867
  br label %while.body, !dbg !4842, !llvm.loop !4868

while.end:                                        ; preds = %if.then4, %if.then
  %15 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4870
  %elt18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %15, i32 0, i32 0, !dbg !4872
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt18, align 8, !dbg !4872
  %indx9 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %16, i32 0, i32 2, !dbg !4873
  %17 = load i32, i32* %indx9, align 8, !dbg !4873
  %18 = load i32, i32* %start_bit.addr, align 4, !dbg !4874
  %div10 = udiv i32 %18, 128, !dbg !4875
  %cmp11 = icmp ne i32 %17, %div10, !dbg !4876
  br i1 %cmp11, label %if.then12, label %if.end15, !dbg !4877

if.then12:                                        ; preds = %while.end
  %19 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4878
  %elt113 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %19, i32 0, i32 0, !dbg !4879
  %20 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt113, align 8, !dbg !4879
  %indx14 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %20, i32 0, i32 2, !dbg !4880
  %21 = load i32, i32* %indx14, align 8, !dbg !4880
  %mul = mul i32 %21, 128, !dbg !4881
  store i32 %mul, i32* %start_bit.addr, align 4, !dbg !4882
  br label %if.end15, !dbg !4883

if.end15:                                         ; preds = %if.then12, %while.end
  %22 = load i32, i32* %start_bit.addr, align 4, !dbg !4884
  %div16 = udiv i32 %22, 64, !dbg !4885
  %rem = urem i32 %div16, 2, !dbg !4886
  %23 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4887
  %word_no = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %23, i32 0, i32 2, !dbg !4888
  store i32 %rem, i32* %word_no, align 8, !dbg !4889
  %24 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4890
  %elt117 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %24, i32 0, i32 0, !dbg !4891
  %25 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt117, align 8, !dbg !4891
  %bits = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %25, i32 0, i32 3, !dbg !4892
  %26 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4893
  %word_no18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %26, i32 0, i32 2, !dbg !4894
  %27 = load i32, i32* %word_no18, align 8, !dbg !4894
  %idxprom = zext i32 %27 to i64, !dbg !4890
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits, i64 0, i64 %idxprom, !dbg !4890
  %28 = load i64, i64* %arrayidx, align 8, !dbg !4890
  %29 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4895
  %bits19 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %29, i32 0, i32 3, !dbg !4896
  store i64 %28, i64* %bits19, align 8, !dbg !4897
  %30 = load i32, i32* %start_bit.addr, align 4, !dbg !4898
  %rem20 = urem i32 %30, 64, !dbg !4899
  %31 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4900
  %bits21 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %31, i32 0, i32 3, !dbg !4901
  %32 = load i64, i64* %bits21, align 8, !dbg !4902
  %sh_prom = zext i32 %rem20 to i64, !dbg !4902
  %shr = lshr i64 %32, %sh_prom, !dbg !4902
  store i64 %shr, i64* %bits21, align 8, !dbg !4902
  %33 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4903
  %bits22 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %33, i32 0, i32 3, !dbg !4904
  %34 = load i64, i64* %bits22, align 8, !dbg !4904
  %tobool23 = icmp ne i64 %34, 0, !dbg !4905
  %lnot = xor i1 %tobool23, true, !dbg !4905
  %lnot.ext = zext i1 %lnot to i32, !dbg !4905
  %35 = load i32, i32* %start_bit.addr, align 4, !dbg !4906
  %add = add i32 %35, %lnot.ext, !dbg !4906
  store i32 %add, i32* %start_bit.addr, align 4, !dbg !4906
  %36 = load i32, i32* %start_bit.addr, align 4, !dbg !4907
  %37 = load i32*, i32** %bit_no.addr, align 8, !dbg !4908
  store i32 %36, i32* %37, align 4, !dbg !4909
  ret void, !dbg !4910
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %bit_no) #0 !dbg !4911 {
entry:
  %retval = alloca i8, align 1
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !4914, metadata !DIExpression()), !dbg !4915
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !4916, metadata !DIExpression()), !dbg !4917
  %0 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4918
  %bits = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %0, i32 0, i32 3, !dbg !4920
  %1 = load i64, i64* %bits, align 8, !dbg !4920
  %tobool = icmp ne i64 %1, 0, !dbg !4918
  br i1 %tobool, label %if.then, label %if.end, !dbg !4921

if.then:                                          ; preds = %entry
  br label %next_bit, !dbg !4922

next_bit:                                         ; preds = %if.then15, %if.then
  call void @llvm.dbg.label(metadata !4923), !dbg !4925
  br label %while.cond, !dbg !4926

while.cond:                                       ; preds = %while.body, %next_bit
  %2 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4927
  %bits1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %2, i32 0, i32 3, !dbg !4928
  %3 = load i64, i64* %bits1, align 8, !dbg !4928
  %and = and i64 %3, 1, !dbg !4929
  %tobool2 = icmp ne i64 %and, 0, !dbg !4930
  %lnot = xor i1 %tobool2, true, !dbg !4930
  br i1 %lnot, label %while.body, label %while.end, !dbg !4926

while.body:                                       ; preds = %while.cond
  %4 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4931
  %bits3 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %4, i32 0, i32 3, !dbg !4933
  %5 = load i64, i64* %bits3, align 8, !dbg !4934
  %shr = lshr i64 %5, 1, !dbg !4934
  store i64 %shr, i64* %bits3, align 8, !dbg !4934
  %6 = load i32*, i32** %bit_no.addr, align 8, !dbg !4935
  %7 = load i32, i32* %6, align 4, !dbg !4936
  %add = add i32 %7, 1, !dbg !4936
  store i32 %add, i32* %6, align 4, !dbg !4936
  br label %while.cond, !dbg !4926, !llvm.loop !4937

while.end:                                        ; preds = %while.cond
  store i8 1, i8* %retval, align 1, !dbg !4939
  br label %return, !dbg !4939

if.end:                                           ; preds = %entry
  %8 = load i32*, i32** %bit_no.addr, align 8, !dbg !4940
  %9 = load i32, i32* %8, align 4, !dbg !4941
  %add4 = add i32 %9, 64, !dbg !4942
  %sub = sub i32 %add4, 1, !dbg !4943
  %div = udiv i32 %sub, 64, !dbg !4944
  %mul = mul i32 %div, 64, !dbg !4945
  %10 = load i32*, i32** %bit_no.addr, align 8, !dbg !4946
  store i32 %mul, i32* %10, align 4, !dbg !4947
  %11 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4948
  %word_no = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %11, i32 0, i32 2, !dbg !4949
  %12 = load i32, i32* %word_no, align 8, !dbg !4950
  %inc = add i32 %12, 1, !dbg !4950
  store i32 %inc, i32* %word_no, align 8, !dbg !4950
  br label %while.body6, !dbg !4951

while.body6:                                      ; preds = %if.end, %if.end26
  br label %while.cond7, !dbg !4952

while.cond7:                                      ; preds = %if.end16, %while.body6
  %13 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4954
  %word_no8 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %13, i32 0, i32 2, !dbg !4955
  %14 = load i32, i32* %word_no8, align 8, !dbg !4955
  %cmp = icmp ne i32 %14, 2, !dbg !4956
  br i1 %cmp, label %while.body9, label %while.end20, !dbg !4952

while.body9:                                      ; preds = %while.cond7
  %15 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4957
  %elt1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %15, i32 0, i32 0, !dbg !4959
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt1, align 8, !dbg !4959
  %bits10 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %16, i32 0, i32 3, !dbg !4960
  %17 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4961
  %word_no11 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %17, i32 0, i32 2, !dbg !4962
  %18 = load i32, i32* %word_no11, align 8, !dbg !4962
  %idxprom = zext i32 %18 to i64, !dbg !4957
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits10, i64 0, i64 %idxprom, !dbg !4957
  %19 = load i64, i64* %arrayidx, align 8, !dbg !4957
  %20 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4963
  %bits12 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %20, i32 0, i32 3, !dbg !4964
  store i64 %19, i64* %bits12, align 8, !dbg !4965
  %21 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4966
  %bits13 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %21, i32 0, i32 3, !dbg !4968
  %22 = load i64, i64* %bits13, align 8, !dbg !4968
  %tobool14 = icmp ne i64 %22, 0, !dbg !4966
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !4969

if.then15:                                        ; preds = %while.body9
  br label %next_bit, !dbg !4970

if.end16:                                         ; preds = %while.body9
  %23 = load i32*, i32** %bit_no.addr, align 8, !dbg !4971
  %24 = load i32, i32* %23, align 4, !dbg !4972
  %add17 = add i32 %24, 64, !dbg !4972
  store i32 %add17, i32* %23, align 4, !dbg !4972
  %25 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4973
  %word_no18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %25, i32 0, i32 2, !dbg !4974
  %26 = load i32, i32* %word_no18, align 8, !dbg !4975
  %inc19 = add i32 %26, 1, !dbg !4975
  store i32 %inc19, i32* %word_no18, align 8, !dbg !4975
  br label %while.cond7, !dbg !4952, !llvm.loop !4976

while.end20:                                      ; preds = %while.cond7
  %27 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4978
  %elt121 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %27, i32 0, i32 0, !dbg !4979
  %28 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt121, align 8, !dbg !4979
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %28, i32 0, i32 0, !dbg !4980
  %29 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !4980
  %30 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4981
  %elt122 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %30, i32 0, i32 0, !dbg !4982
  store %struct.bitmap_element_def* %29, %struct.bitmap_element_def** %elt122, align 8, !dbg !4983
  %31 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4984
  %elt123 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %31, i32 0, i32 0, !dbg !4986
  %32 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt123, align 8, !dbg !4986
  %tobool24 = icmp ne %struct.bitmap_element_def* %32, null, !dbg !4984
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !4987

if.then25:                                        ; preds = %while.end20
  store i8 0, i8* %retval, align 1, !dbg !4988
  br label %return, !dbg !4988

if.end26:                                         ; preds = %while.end20
  %33 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4989
  %elt127 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %33, i32 0, i32 0, !dbg !4990
  %34 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt127, align 8, !dbg !4990
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %34, i32 0, i32 2, !dbg !4991
  %35 = load i32, i32* %indx, align 8, !dbg !4991
  %mul28 = mul i32 %35, 128, !dbg !4992
  %36 = load i32*, i32** %bit_no.addr, align 8, !dbg !4993
  store i32 %mul28, i32* %36, align 4, !dbg !4994
  %37 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !4995
  %word_no29 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %37, i32 0, i32 2, !dbg !4996
  store i32 0, i32* %word_no29, align 8, !dbg !4997
  br label %while.body6, !dbg !4951, !llvm.loop !4998

return:                                           ; preds = %if.then25, %while.end
  %38 = load i8, i8* %retval, align 1, !dbg !5000
  ret i8 %38, !dbg !5000
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.du_head* @VEC_du_head_p_base_index(%struct.VEC_du_head_p_base* %vec_, i32 %ix_) #0 !dbg !5001 {
entry:
  %vec_.addr = alloca %struct.VEC_du_head_p_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_du_head_p_base* %vec_, %struct.VEC_du_head_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_du_head_p_base** %vec_.addr, metadata !5006, metadata !DIExpression()), !dbg !5007
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !5008, metadata !DIExpression()), !dbg !5007
  %0 = load %struct.VEC_du_head_p_base*, %struct.VEC_du_head_p_base** %vec_.addr, align 8, !dbg !5007
  %tobool = icmp ne %struct.VEC_du_head_p_base* %0, null, !dbg !5007
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !5007

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !5007
  %2 = load %struct.VEC_du_head_p_base*, %struct.VEC_du_head_p_base** %vec_.addr, align 8, !dbg !5007
  %num = getelementptr inbounds %struct.VEC_du_head_p_base, %struct.VEC_du_head_p_base* %2, i32 0, i32 0, !dbg !5007
  %3 = load i32, i32* %num, align 8, !dbg !5007
  %cmp = icmp ult i32 %1, %3, !dbg !5007
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !5009
  %land.ext = zext i1 %4 to i32, !dbg !5007
  %5 = load %struct.VEC_du_head_p_base*, %struct.VEC_du_head_p_base** %vec_.addr, align 8, !dbg !5007
  %vec = getelementptr inbounds %struct.VEC_du_head_p_base, %struct.VEC_du_head_p_base* %5, i32 0, i32 2, !dbg !5007
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !5007
  %idxprom = zext i32 %6 to i64, !dbg !5007
  %arrayidx = getelementptr inbounds [1 x %struct.du_head*], [1 x %struct.du_head*]* %vec, i64 0, i64 %idxprom, !dbg !5007
  %7 = load %struct.du_head*, %struct.du_head** %arrayidx, align 8, !dbg !5007
  ret %struct.du_head* %7, !dbg !5007
}

; Function Attrs: noinline nounwind uwtable
define internal void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %bit_no) #0 !dbg !5010 {
entry:
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !5013, metadata !DIExpression()), !dbg !5014
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !5015, metadata !DIExpression()), !dbg !5016
  %0 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !5017
  %bits = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %0, i32 0, i32 3, !dbg !5018
  %1 = load i64, i64* %bits, align 8, !dbg !5019
  %shr = lshr i64 %1, 1, !dbg !5019
  store i64 %shr, i64* %bits, align 8, !dbg !5019
  %2 = load i32*, i32** %bit_no.addr, align 8, !dbg !5020
  %3 = load i32, i32* %2, align 4, !dbg !5021
  %add = add i32 %3, 1, !dbg !5021
  store i32 %add, i32* %2, align 4, !dbg !5021
  ret void, !dbg !5022
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

declare dso_local %struct.rtx_def* @gen_rtx_fmt_e_stat(i32, i32, %struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @gen_raw_REG(i32, i32) #2

declare dso_local i32 @reg_set_p(%struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local void @remove_note(%struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local void @add_reg_note(%struct.rtx_def*, i32, %struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_du_head_p_base_iterate(%struct.VEC_du_head_p_base* %vec_, i32 %ix_, %struct.du_head** %ptr) #0 !dbg !5023 {
entry:
  %retval = alloca i32, align 4
  %vec_.addr = alloca %struct.VEC_du_head_p_base*, align 8
  %ix_.addr = alloca i32, align 4
  %ptr.addr = alloca %struct.du_head**, align 8
  store %struct.VEC_du_head_p_base* %vec_, %struct.VEC_du_head_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_du_head_p_base** %vec_.addr, metadata !5026, metadata !DIExpression()), !dbg !5027
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !5028, metadata !DIExpression()), !dbg !5027
  store %struct.du_head** %ptr, %struct.du_head*** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.du_head*** %ptr.addr, metadata !5029, metadata !DIExpression()), !dbg !5027
  %0 = load %struct.VEC_du_head_p_base*, %struct.VEC_du_head_p_base** %vec_.addr, align 8, !dbg !5030
  %tobool = icmp ne %struct.VEC_du_head_p_base* %0, null, !dbg !5030
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !5030

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !5030
  %2 = load %struct.VEC_du_head_p_base*, %struct.VEC_du_head_p_base** %vec_.addr, align 8, !dbg !5030
  %num = getelementptr inbounds %struct.VEC_du_head_p_base, %struct.VEC_du_head_p_base* %2, i32 0, i32 0, !dbg !5030
  %3 = load i32, i32* %num, align 8, !dbg !5030
  %cmp = icmp ult i32 %1, %3, !dbg !5030
  br i1 %cmp, label %if.then, label %if.else, !dbg !5027

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.VEC_du_head_p_base*, %struct.VEC_du_head_p_base** %vec_.addr, align 8, !dbg !5032
  %vec = getelementptr inbounds %struct.VEC_du_head_p_base, %struct.VEC_du_head_p_base* %4, i32 0, i32 2, !dbg !5032
  %5 = load i32, i32* %ix_.addr, align 4, !dbg !5032
  %idxprom = zext i32 %5 to i64, !dbg !5032
  %arrayidx = getelementptr inbounds [1 x %struct.du_head*], [1 x %struct.du_head*]* %vec, i64 0, i64 %idxprom, !dbg !5032
  %6 = load %struct.du_head*, %struct.du_head** %arrayidx, align 8, !dbg !5032
  %7 = load %struct.du_head**, %struct.du_head*** %ptr.addr, align 8, !dbg !5032
  store %struct.du_head* %6, %struct.du_head** %7, align 8, !dbg !5032
  store i32 1, i32* %retval, align 4, !dbg !5032
  br label %return, !dbg !5032

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load %struct.du_head**, %struct.du_head*** %ptr.addr, align 8, !dbg !5034
  store %struct.du_head* null, %struct.du_head** %8, align 8, !dbg !5034
  store i32 0, i32* %retval, align 4, !dbg !5034
  br label %return, !dbg !5034

return:                                           ; preds = %if.else, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !5027
  ret i32 %9, !dbg !5027
}

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_du_head_p_heap_free(%struct.VEC_du_head_p_heap** %vec_) #0 !dbg !5036 {
entry:
  %vec_.addr = alloca %struct.VEC_du_head_p_heap**, align 8
  store %struct.VEC_du_head_p_heap** %vec_, %struct.VEC_du_head_p_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_du_head_p_heap*** %vec_.addr, metadata !5039, metadata !DIExpression()), !dbg !5040
  %0 = load %struct.VEC_du_head_p_heap**, %struct.VEC_du_head_p_heap*** %vec_.addr, align 8, !dbg !5041
  %1 = load %struct.VEC_du_head_p_heap*, %struct.VEC_du_head_p_heap** %0, align 8, !dbg !5041
  %tobool = icmp ne %struct.VEC_du_head_p_heap* %1, null, !dbg !5041
  br i1 %tobool, label %if.then, label %if.end, !dbg !5040

if.then:                                          ; preds = %entry
  %2 = load %struct.VEC_du_head_p_heap**, %struct.VEC_du_head_p_heap*** %vec_.addr, align 8, !dbg !5041
  %3 = load %struct.VEC_du_head_p_heap*, %struct.VEC_du_head_p_heap** %2, align 8, !dbg !5041
  %4 = bitcast %struct.VEC_du_head_p_heap* %3 to i8*, !dbg !5041
  call void @free(i8* %4), !dbg !5041
  br label %if.end, !dbg !5041

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.VEC_du_head_p_heap**, %struct.VEC_du_head_p_heap*** %vec_.addr, align 8, !dbg !5040
  store %struct.VEC_du_head_p_heap* null, %struct.VEC_du_head_p_heap** %5, align 8, !dbg !5040
  ret void, !dbg !5040
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2061, !2062, !2063}
!llvm.ident = !{!2064}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "pass_regrename", scope: !2, file: !3, line: 1365, type: !2035, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !823, globals: !2010, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "regrename.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !13, !189, !317, !323, !328, !333, !352, !359, !366, !560, !570, !713, !731, !737, !767, !775, !809}
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
!560 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "df_changeable_flags", file: !561, line: 463, baseType: !7, size: 32, elements: !562)
!561 = !DIFile(filename: "./df.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!562 = !{!563, !564, !565, !566, !567, !568, !569}
!563 = !DIEnumerator(name: "DF_LR_RUN_DCE", value: 1, isUnsigned: true)
!564 = !DIEnumerator(name: "DF_NO_HARD_REGS", value: 2, isUnsigned: true)
!565 = !DIEnumerator(name: "DF_EQ_NOTES", value: 4, isUnsigned: true)
!566 = !DIEnumerator(name: "DF_NO_REGS_EVER_LIVE", value: 8, isUnsigned: true)
!567 = !DIEnumerator(name: "DF_NO_INSN_RESCAN", value: 16, isUnsigned: true)
!568 = !DIEnumerator(name: "DF_DEFER_INSN_RESCAN", value: 32, isUnsigned: true)
!569 = !DIEnumerator(name: "DF_VERIFY_SCHEDULED", value: 64, isUnsigned: true)
!570 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "rtx_code", file: !571, line: 45, baseType: !7, size: 32, elements: !572)
!571 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!572 = !{!573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712}
!573 = !DIEnumerator(name: "UNKNOWN", value: 0, isUnsigned: true)
!574 = !DIEnumerator(name: "VALUE", value: 1, isUnsigned: true)
!575 = !DIEnumerator(name: "DEBUG_EXPR", value: 2, isUnsigned: true)
!576 = !DIEnumerator(name: "EXPR_LIST", value: 3, isUnsigned: true)
!577 = !DIEnumerator(name: "INSN_LIST", value: 4, isUnsigned: true)
!578 = !DIEnumerator(name: "SEQUENCE", value: 5, isUnsigned: true)
!579 = !DIEnumerator(name: "ADDRESS", value: 6, isUnsigned: true)
!580 = !DIEnumerator(name: "DEBUG_INSN", value: 7, isUnsigned: true)
!581 = !DIEnumerator(name: "INSN", value: 8, isUnsigned: true)
!582 = !DIEnumerator(name: "JUMP_INSN", value: 9, isUnsigned: true)
!583 = !DIEnumerator(name: "CALL_INSN", value: 10, isUnsigned: true)
!584 = !DIEnumerator(name: "BARRIER", value: 11, isUnsigned: true)
!585 = !DIEnumerator(name: "CODE_LABEL", value: 12, isUnsigned: true)
!586 = !DIEnumerator(name: "NOTE", value: 13, isUnsigned: true)
!587 = !DIEnumerator(name: "COND_EXEC", value: 14, isUnsigned: true)
!588 = !DIEnumerator(name: "PARALLEL", value: 15, isUnsigned: true)
!589 = !DIEnumerator(name: "ASM_INPUT", value: 16, isUnsigned: true)
!590 = !DIEnumerator(name: "ASM_OPERANDS", value: 17, isUnsigned: true)
!591 = !DIEnumerator(name: "UNSPEC", value: 18, isUnsigned: true)
!592 = !DIEnumerator(name: "UNSPEC_VOLATILE", value: 19, isUnsigned: true)
!593 = !DIEnumerator(name: "ADDR_VEC", value: 20, isUnsigned: true)
!594 = !DIEnumerator(name: "ADDR_DIFF_VEC", value: 21, isUnsigned: true)
!595 = !DIEnumerator(name: "PREFETCH", value: 22, isUnsigned: true)
!596 = !DIEnumerator(name: "SET", value: 23, isUnsigned: true)
!597 = !DIEnumerator(name: "USE", value: 24, isUnsigned: true)
!598 = !DIEnumerator(name: "CLOBBER", value: 25, isUnsigned: true)
!599 = !DIEnumerator(name: "CALL", value: 26, isUnsigned: true)
!600 = !DIEnumerator(name: "RETURN", value: 27, isUnsigned: true)
!601 = !DIEnumerator(name: "EH_RETURN", value: 28, isUnsigned: true)
!602 = !DIEnumerator(name: "TRAP_IF", value: 29, isUnsigned: true)
!603 = !DIEnumerator(name: "CONST_INT", value: 30, isUnsigned: true)
!604 = !DIEnumerator(name: "CONST_FIXED", value: 31, isUnsigned: true)
!605 = !DIEnumerator(name: "CONST_DOUBLE", value: 32, isUnsigned: true)
!606 = !DIEnumerator(name: "CONST_VECTOR", value: 33, isUnsigned: true)
!607 = !DIEnumerator(name: "CONST_STRING", value: 34, isUnsigned: true)
!608 = !DIEnumerator(name: "CONST", value: 35, isUnsigned: true)
!609 = !DIEnumerator(name: "PC", value: 36, isUnsigned: true)
!610 = !DIEnumerator(name: "REG", value: 37, isUnsigned: true)
!611 = !DIEnumerator(name: "SCRATCH", value: 38, isUnsigned: true)
!612 = !DIEnumerator(name: "SUBREG", value: 39, isUnsigned: true)
!613 = !DIEnumerator(name: "STRICT_LOW_PART", value: 40, isUnsigned: true)
!614 = !DIEnumerator(name: "CONCAT", value: 41, isUnsigned: true)
!615 = !DIEnumerator(name: "CONCATN", value: 42, isUnsigned: true)
!616 = !DIEnumerator(name: "MEM", value: 43, isUnsigned: true)
!617 = !DIEnumerator(name: "LABEL_REF", value: 44, isUnsigned: true)
!618 = !DIEnumerator(name: "SYMBOL_REF", value: 45, isUnsigned: true)
!619 = !DIEnumerator(name: "CC0", value: 46, isUnsigned: true)
!620 = !DIEnumerator(name: "IF_THEN_ELSE", value: 47, isUnsigned: true)
!621 = !DIEnumerator(name: "COMPARE", value: 48, isUnsigned: true)
!622 = !DIEnumerator(name: "PLUS", value: 49, isUnsigned: true)
!623 = !DIEnumerator(name: "MINUS", value: 50, isUnsigned: true)
!624 = !DIEnumerator(name: "NEG", value: 51, isUnsigned: true)
!625 = !DIEnumerator(name: "MULT", value: 52, isUnsigned: true)
!626 = !DIEnumerator(name: "SS_MULT", value: 53, isUnsigned: true)
!627 = !DIEnumerator(name: "US_MULT", value: 54, isUnsigned: true)
!628 = !DIEnumerator(name: "DIV", value: 55, isUnsigned: true)
!629 = !DIEnumerator(name: "SS_DIV", value: 56, isUnsigned: true)
!630 = !DIEnumerator(name: "US_DIV", value: 57, isUnsigned: true)
!631 = !DIEnumerator(name: "MOD", value: 58, isUnsigned: true)
!632 = !DIEnumerator(name: "UDIV", value: 59, isUnsigned: true)
!633 = !DIEnumerator(name: "UMOD", value: 60, isUnsigned: true)
!634 = !DIEnumerator(name: "AND", value: 61, isUnsigned: true)
!635 = !DIEnumerator(name: "IOR", value: 62, isUnsigned: true)
!636 = !DIEnumerator(name: "XOR", value: 63, isUnsigned: true)
!637 = !DIEnumerator(name: "NOT", value: 64, isUnsigned: true)
!638 = !DIEnumerator(name: "ASHIFT", value: 65, isUnsigned: true)
!639 = !DIEnumerator(name: "ROTATE", value: 66, isUnsigned: true)
!640 = !DIEnumerator(name: "ASHIFTRT", value: 67, isUnsigned: true)
!641 = !DIEnumerator(name: "LSHIFTRT", value: 68, isUnsigned: true)
!642 = !DIEnumerator(name: "ROTATERT", value: 69, isUnsigned: true)
!643 = !DIEnumerator(name: "SMIN", value: 70, isUnsigned: true)
!644 = !DIEnumerator(name: "SMAX", value: 71, isUnsigned: true)
!645 = !DIEnumerator(name: "UMIN", value: 72, isUnsigned: true)
!646 = !DIEnumerator(name: "UMAX", value: 73, isUnsigned: true)
!647 = !DIEnumerator(name: "PRE_DEC", value: 74, isUnsigned: true)
!648 = !DIEnumerator(name: "PRE_INC", value: 75, isUnsigned: true)
!649 = !DIEnumerator(name: "POST_DEC", value: 76, isUnsigned: true)
!650 = !DIEnumerator(name: "POST_INC", value: 77, isUnsigned: true)
!651 = !DIEnumerator(name: "PRE_MODIFY", value: 78, isUnsigned: true)
!652 = !DIEnumerator(name: "POST_MODIFY", value: 79, isUnsigned: true)
!653 = !DIEnumerator(name: "NE", value: 80, isUnsigned: true)
!654 = !DIEnumerator(name: "EQ", value: 81, isUnsigned: true)
!655 = !DIEnumerator(name: "GE", value: 82, isUnsigned: true)
!656 = !DIEnumerator(name: "GT", value: 83, isUnsigned: true)
!657 = !DIEnumerator(name: "LE", value: 84, isUnsigned: true)
!658 = !DIEnumerator(name: "LT", value: 85, isUnsigned: true)
!659 = !DIEnumerator(name: "GEU", value: 86, isUnsigned: true)
!660 = !DIEnumerator(name: "GTU", value: 87, isUnsigned: true)
!661 = !DIEnumerator(name: "LEU", value: 88, isUnsigned: true)
!662 = !DIEnumerator(name: "LTU", value: 89, isUnsigned: true)
!663 = !DIEnumerator(name: "UNORDERED", value: 90, isUnsigned: true)
!664 = !DIEnumerator(name: "ORDERED", value: 91, isUnsigned: true)
!665 = !DIEnumerator(name: "UNEQ", value: 92, isUnsigned: true)
!666 = !DIEnumerator(name: "UNGE", value: 93, isUnsigned: true)
!667 = !DIEnumerator(name: "UNGT", value: 94, isUnsigned: true)
!668 = !DIEnumerator(name: "UNLE", value: 95, isUnsigned: true)
!669 = !DIEnumerator(name: "UNLT", value: 96, isUnsigned: true)
!670 = !DIEnumerator(name: "LTGT", value: 97, isUnsigned: true)
!671 = !DIEnumerator(name: "SIGN_EXTEND", value: 98, isUnsigned: true)
!672 = !DIEnumerator(name: "ZERO_EXTEND", value: 99, isUnsigned: true)
!673 = !DIEnumerator(name: "TRUNCATE", value: 100, isUnsigned: true)
!674 = !DIEnumerator(name: "FLOAT_EXTEND", value: 101, isUnsigned: true)
!675 = !DIEnumerator(name: "FLOAT_TRUNCATE", value: 102, isUnsigned: true)
!676 = !DIEnumerator(name: "FLOAT", value: 103, isUnsigned: true)
!677 = !DIEnumerator(name: "FIX", value: 104, isUnsigned: true)
!678 = !DIEnumerator(name: "UNSIGNED_FLOAT", value: 105, isUnsigned: true)
!679 = !DIEnumerator(name: "UNSIGNED_FIX", value: 106, isUnsigned: true)
!680 = !DIEnumerator(name: "FRACT_CONVERT", value: 107, isUnsigned: true)
!681 = !DIEnumerator(name: "UNSIGNED_FRACT_CONVERT", value: 108, isUnsigned: true)
!682 = !DIEnumerator(name: "SAT_FRACT", value: 109, isUnsigned: true)
!683 = !DIEnumerator(name: "UNSIGNED_SAT_FRACT", value: 110, isUnsigned: true)
!684 = !DIEnumerator(name: "ABS", value: 111, isUnsigned: true)
!685 = !DIEnumerator(name: "SQRT", value: 112, isUnsigned: true)
!686 = !DIEnumerator(name: "BSWAP", value: 113, isUnsigned: true)
!687 = !DIEnumerator(name: "FFS", value: 114, isUnsigned: true)
!688 = !DIEnumerator(name: "CLZ", value: 115, isUnsigned: true)
!689 = !DIEnumerator(name: "CTZ", value: 116, isUnsigned: true)
!690 = !DIEnumerator(name: "POPCOUNT", value: 117, isUnsigned: true)
!691 = !DIEnumerator(name: "PARITY", value: 118, isUnsigned: true)
!692 = !DIEnumerator(name: "SIGN_EXTRACT", value: 119, isUnsigned: true)
!693 = !DIEnumerator(name: "ZERO_EXTRACT", value: 120, isUnsigned: true)
!694 = !DIEnumerator(name: "HIGH", value: 121, isUnsigned: true)
!695 = !DIEnumerator(name: "LO_SUM", value: 122, isUnsigned: true)
!696 = !DIEnumerator(name: "VEC_MERGE", value: 123, isUnsigned: true)
!697 = !DIEnumerator(name: "VEC_SELECT", value: 124, isUnsigned: true)
!698 = !DIEnumerator(name: "VEC_CONCAT", value: 125, isUnsigned: true)
!699 = !DIEnumerator(name: "VEC_DUPLICATE", value: 126, isUnsigned: true)
!700 = !DIEnumerator(name: "SS_PLUS", value: 127, isUnsigned: true)
!701 = !DIEnumerator(name: "US_PLUS", value: 128, isUnsigned: true)
!702 = !DIEnumerator(name: "SS_MINUS", value: 129, isUnsigned: true)
!703 = !DIEnumerator(name: "SS_NEG", value: 130, isUnsigned: true)
!704 = !DIEnumerator(name: "US_NEG", value: 131, isUnsigned: true)
!705 = !DIEnumerator(name: "SS_ABS", value: 132, isUnsigned: true)
!706 = !DIEnumerator(name: "SS_ASHIFT", value: 133, isUnsigned: true)
!707 = !DIEnumerator(name: "US_ASHIFT", value: 134, isUnsigned: true)
!708 = !DIEnumerator(name: "US_MINUS", value: 135, isUnsigned: true)
!709 = !DIEnumerator(name: "SS_TRUNCATE", value: 136, isUnsigned: true)
!710 = !DIEnumerator(name: "US_TRUNCATE", value: 137, isUnsigned: true)
!711 = !DIEnumerator(name: "VAR_LOCATION", value: 138, isUnsigned: true)
!712 = !DIEnumerator(name: "LAST_AND_UNUSED_RTX_CODE", value: 139, isUnsigned: true)
!713 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "df_ref_flags", file: !561, line: 84, baseType: !7, size: 32, elements: !714)
!714 = !{!715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730}
!715 = !DIEnumerator(name: "DF_REF_CONDITIONAL", value: 1, isUnsigned: true)
!716 = !DIEnumerator(name: "DF_REF_AT_TOP", value: 2, isUnsigned: true)
!717 = !DIEnumerator(name: "DF_REF_IN_NOTE", value: 4, isUnsigned: true)
!718 = !DIEnumerator(name: "DF_HARD_REG_LIVE", value: 8, isUnsigned: true)
!719 = !DIEnumerator(name: "DF_REF_PARTIAL", value: 16, isUnsigned: true)
!720 = !DIEnumerator(name: "DF_REF_READ_WRITE", value: 32, isUnsigned: true)
!721 = !DIEnumerator(name: "DF_REF_MAY_CLOBBER", value: 64, isUnsigned: true)
!722 = !DIEnumerator(name: "DF_REF_MUST_CLOBBER", value: 128, isUnsigned: true)
!723 = !DIEnumerator(name: "DF_REF_SIGN_EXTRACT", value: 256, isUnsigned: true)
!724 = !DIEnumerator(name: "DF_REF_ZERO_EXTRACT", value: 512, isUnsigned: true)
!725 = !DIEnumerator(name: "DF_REF_STRICT_LOW_PART", value: 1024, isUnsigned: true)
!726 = !DIEnumerator(name: "DF_REF_SUBREG", value: 2048, isUnsigned: true)
!727 = !DIEnumerator(name: "DF_REF_MW_HARDREG", value: 4096, isUnsigned: true)
!728 = !DIEnumerator(name: "DF_REF_CALL_STACK_USAGE", value: 8192, isUnsigned: true)
!729 = !DIEnumerator(name: "DF_REF_REG_MARKER", value: 16384, isUnsigned: true)
!730 = !DIEnumerator(name: "DF_REF_PRE_POST_MODIFY", value: 32768, isUnsigned: true)
!731 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "op_type", file: !732, line: 25, baseType: !7, size: 32, elements: !733)
!732 = !DIFile(filename: "./recog.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!733 = !{!734, !735, !736}
!734 = !DIEnumerator(name: "OP_IN", value: 0, isUnsigned: true)
!735 = !DIEnumerator(name: "OP_OUT", value: 1, isUnsigned: true)
!736 = !DIEnumerator(name: "OP_INOUT", value: 2, isUnsigned: true)
!737 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "reg_class", file: !329, line: 1188, baseType: !7, size: 32, elements: !738)
!738 = !{!739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766}
!739 = !DIEnumerator(name: "NO_REGS", value: 0, isUnsigned: true)
!740 = !DIEnumerator(name: "AREG", value: 1, isUnsigned: true)
!741 = !DIEnumerator(name: "DREG", value: 2, isUnsigned: true)
!742 = !DIEnumerator(name: "CREG", value: 3, isUnsigned: true)
!743 = !DIEnumerator(name: "BREG", value: 4, isUnsigned: true)
!744 = !DIEnumerator(name: "SIREG", value: 5, isUnsigned: true)
!745 = !DIEnumerator(name: "DIREG", value: 6, isUnsigned: true)
!746 = !DIEnumerator(name: "AD_REGS", value: 7, isUnsigned: true)
!747 = !DIEnumerator(name: "CLOBBERED_REGS", value: 8, isUnsigned: true)
!748 = !DIEnumerator(name: "Q_REGS", value: 9, isUnsigned: true)
!749 = !DIEnumerator(name: "NON_Q_REGS", value: 10, isUnsigned: true)
!750 = !DIEnumerator(name: "INDEX_REGS", value: 11, isUnsigned: true)
!751 = !DIEnumerator(name: "LEGACY_REGS", value: 12, isUnsigned: true)
!752 = !DIEnumerator(name: "GENERAL_REGS", value: 13, isUnsigned: true)
!753 = !DIEnumerator(name: "FP_TOP_REG", value: 14, isUnsigned: true)
!754 = !DIEnumerator(name: "FP_SECOND_REG", value: 15, isUnsigned: true)
!755 = !DIEnumerator(name: "FLOAT_REGS", value: 16, isUnsigned: true)
!756 = !DIEnumerator(name: "SSE_FIRST_REG", value: 17, isUnsigned: true)
!757 = !DIEnumerator(name: "SSE_REGS", value: 18, isUnsigned: true)
!758 = !DIEnumerator(name: "MMX_REGS", value: 19, isUnsigned: true)
!759 = !DIEnumerator(name: "FP_TOP_SSE_REGS", value: 20, isUnsigned: true)
!760 = !DIEnumerator(name: "FP_SECOND_SSE_REGS", value: 21, isUnsigned: true)
!761 = !DIEnumerator(name: "FLOAT_SSE_REGS", value: 22, isUnsigned: true)
!762 = !DIEnumerator(name: "FLOAT_INT_REGS", value: 23, isUnsigned: true)
!763 = !DIEnumerator(name: "INT_SSE_REGS", value: 24, isUnsigned: true)
!764 = !DIEnumerator(name: "FLOAT_INT_SSE_REGS", value: 25, isUnsigned: true)
!765 = !DIEnumerator(name: "ALL_REGS", value: 26, isUnsigned: true)
!766 = !DIEnumerator(name: "LIM_REG_CLASSES", value: 27, isUnsigned: true)
!767 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "scan_actions", file: !3, line: 89, baseType: !7, size: 32, elements: !768)
!768 = !{!769, !770, !771, !772, !773, !774}
!769 = !DIEnumerator(name: "terminate_write", value: 0, isUnsigned: true)
!770 = !DIEnumerator(name: "terminate_dead", value: 1, isUnsigned: true)
!771 = !DIEnumerator(name: "mark_all_read", value: 2, isUnsigned: true)
!772 = !DIEnumerator(name: "mark_read", value: 3, isUnsigned: true)
!773 = !DIEnumerator(name: "mark_write", value: 4, isUnsigned: true)
!774 = !DIEnumerator(name: "mark_access", value: 5, isUnsigned: true)
!775 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "reg_note", file: !571, line: 836, baseType: !7, size: 32, elements: !776)
!776 = !{!777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808}
!777 = !DIEnumerator(name: "REG_DEP_TRUE", value: 0, isUnsigned: true)
!778 = !DIEnumerator(name: "REG_DEAD", value: 1, isUnsigned: true)
!779 = !DIEnumerator(name: "REG_INC", value: 2, isUnsigned: true)
!780 = !DIEnumerator(name: "REG_EQUIV", value: 3, isUnsigned: true)
!781 = !DIEnumerator(name: "REG_EQUAL", value: 4, isUnsigned: true)
!782 = !DIEnumerator(name: "REG_NONNEG", value: 5, isUnsigned: true)
!783 = !DIEnumerator(name: "REG_UNUSED", value: 6, isUnsigned: true)
!784 = !DIEnumerator(name: "REG_CC_SETTER", value: 7, isUnsigned: true)
!785 = !DIEnumerator(name: "REG_CC_USER", value: 8, isUnsigned: true)
!786 = !DIEnumerator(name: "REG_LABEL_TARGET", value: 9, isUnsigned: true)
!787 = !DIEnumerator(name: "REG_LABEL_OPERAND", value: 10, isUnsigned: true)
!788 = !DIEnumerator(name: "REG_DEP_OUTPUT", value: 11, isUnsigned: true)
!789 = !DIEnumerator(name: "REG_DEP_ANTI", value: 12, isUnsigned: true)
!790 = !DIEnumerator(name: "REG_BR_PROB", value: 13, isUnsigned: true)
!791 = !DIEnumerator(name: "REG_VALUE_PROFILE", value: 14, isUnsigned: true)
!792 = !DIEnumerator(name: "REG_NOALIAS", value: 15, isUnsigned: true)
!793 = !DIEnumerator(name: "REG_BR_PRED", value: 16, isUnsigned: true)
!794 = !DIEnumerator(name: "REG_FRAME_RELATED_EXPR", value: 17, isUnsigned: true)
!795 = !DIEnumerator(name: "REG_CFA_DEF_CFA", value: 18, isUnsigned: true)
!796 = !DIEnumerator(name: "REG_CFA_ADJUST_CFA", value: 19, isUnsigned: true)
!797 = !DIEnumerator(name: "REG_CFA_OFFSET", value: 20, isUnsigned: true)
!798 = !DIEnumerator(name: "REG_CFA_REGISTER", value: 21, isUnsigned: true)
!799 = !DIEnumerator(name: "REG_CFA_RESTORE", value: 22, isUnsigned: true)
!800 = !DIEnumerator(name: "REG_CFA_SET_VDRAP", value: 23, isUnsigned: true)
!801 = !DIEnumerator(name: "REG_EH_CONTEXT", value: 24, isUnsigned: true)
!802 = !DIEnumerator(name: "REG_EH_REGION", value: 25, isUnsigned: true)
!803 = !DIEnumerator(name: "REG_SAVE_NOTE", value: 26, isUnsigned: true)
!804 = !DIEnumerator(name: "REG_NORETURN", value: 27, isUnsigned: true)
!805 = !DIEnumerator(name: "REG_NON_LOCAL_GOTO", value: 28, isUnsigned: true)
!806 = !DIEnumerator(name: "REG_CROSSING_JUMP", value: 29, isUnsigned: true)
!807 = !DIEnumerator(name: "REG_SETJMP", value: 30, isUnsigned: true)
!808 = !DIEnumerator(name: "REG_NOTE_MAX", value: 31, isUnsigned: true)
!809 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "global_rtl_index", file: !571, line: 1994, baseType: !7, size: 32, elements: !810)
!810 = !{!811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822}
!811 = !DIEnumerator(name: "GR_PC", value: 0, isUnsigned: true)
!812 = !DIEnumerator(name: "GR_CC0", value: 1, isUnsigned: true)
!813 = !DIEnumerator(name: "GR_STACK_POINTER", value: 2, isUnsigned: true)
!814 = !DIEnumerator(name: "GR_FRAME_POINTER", value: 3, isUnsigned: true)
!815 = !DIEnumerator(name: "GR_HARD_FRAME_POINTER", value: 4, isUnsigned: true)
!816 = !DIEnumerator(name: "GR_ARG_POINTER", value: 5, isUnsigned: true)
!817 = !DIEnumerator(name: "GR_VIRTUAL_INCOMING_ARGS", value: 6, isUnsigned: true)
!818 = !DIEnumerator(name: "GR_VIRTUAL_STACK_ARGS", value: 7, isUnsigned: true)
!819 = !DIEnumerator(name: "GR_VIRTUAL_STACK_DYNAMIC", value: 8, isUnsigned: true)
!820 = !DIEnumerator(name: "GR_VIRTUAL_OUTGOING_ARGS", value: 9, isUnsigned: true)
!821 = !DIEnumerator(name: "GR_VIRTUAL_CFA", value: 10, isUnsigned: true)
!822 = !DIEnumerator(name: "GR_MAX", value: 11, isUnsigned: true)
!823 = !{!824, !829, !832, !827, !834, !570, !189, !836, !837, !839, !1943, !862, !775, !1944, !852, !857, !7, !2009, !886, !851}
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!825 = !DISubroutineType(types: !826)
!826 = !{!827, !828}
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!828 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = !DISubroutineType(types: !831)
!831 = !{null, !827}
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!833 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!834 = !DIDerivedType(tag: DW_TAG_typedef, name: "HARD_REG_ELT_TYPE", file: !835, line: 42, baseType: !836)
!835 = !DIFile(filename: "./hard-reg-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!836 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !838, line: 35, baseType: !828)
!838 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_du_head_p_heap", file: !3, line: 126, baseType: !841)
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_du_head_p_heap", file: !3, line: 126, size: 128, elements: !842)
!842 = !{!843}
!843 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !841, file: !3, line: 126, baseType: !844, size: 128)
!844 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_du_head_p_base", file: !3, line: 125, baseType: !845)
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_du_head_p_base", file: !3, line: 125, size: 128, elements: !846)
!846 = !{!847, !848, !849}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !845, file: !3, line: 125, baseType: !7, size: 32)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !845, file: !3, line: 125, baseType: !7, size: 32, offset: 32)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !845, file: !3, line: 125, baseType: !850, size: 64, offset: 64)
!850 = !DICompositeType(tag: DW_TAG_array_type, baseType: !851, size: 64, elements: !900)
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "du_head_p", file: !3, line: 124, baseType: !852)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "du_head", file: !3, line: 49, size: 704, elements: !854)
!854 = !{!855, !856, !1933, !1934, !1935, !1936, !1937, !1939, !1940, !1941, !1942}
!855 = !DIDerivedType(tag: DW_TAG_member, name: "next_chain", scope: !853, file: !3, line: 52, baseType: !852, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !853, file: !3, line: 54, baseType: !857, size: 64, offset: 64)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "du_chain", file: !3, line: 76, size: 256, elements: !859)
!859 = !{!860, !861, !1930, !1932}
!860 = !DIDerivedType(tag: DW_TAG_member, name: "next_use", scope: !858, file: !3, line: 79, baseType: !857, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "insn", scope: !858, file: !3, line: 82, baseType: !862, size: 64, offset: 64)
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !863, line: 50, baseType: !864)
!863 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !571, line: 240, size: 384, elements: !866)
!866 = !{!867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !865, file: !571, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !865, file: !571, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !865, file: !571, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !865, file: !571, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !865, file: !571, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !865, file: !571, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !865, file: !571, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !865, file: !571, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !865, file: !571, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !865, file: !571, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !865, file: !571, line: 321, baseType: !878, size: 320, offset: 64)
!878 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !571, line: 315, size: 320, elements: !879)
!879 = !{!880, !1865, !1867, !1928, !1929}
!880 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !878, file: !571, line: 316, baseType: !881, size: 64)
!881 = !DICompositeType(tag: DW_TAG_array_type, baseType: !882, size: 64, elements: !900)
!882 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !571, line: 183, baseType: !883)
!883 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !571, line: 166, size: 64, elements: !884)
!884 = !{!885, !887, !888, !891, !892, !902, !903, !915, !918, !978, !1843, !1844, !1855, !1862}
!885 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !883, file: !571, line: 168, baseType: !886, size: 32)
!886 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !883, file: !571, line: 169, baseType: !7, size: 32)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !883, file: !571, line: 170, baseType: !889, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !833)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !883, file: !571, line: 171, baseType: !862, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !883, file: !571, line: 172, baseType: !893, size: 64)
!893 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !863, line: 53, baseType: !894)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!895 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !571, line: 359, size: 128, elements: !896)
!896 = !{!897, !898}
!897 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !895, file: !571, line: 360, baseType: !886, size: 32)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !895, file: !571, line: 361, baseType: !899, size: 64, offset: 64)
!899 = !DICompositeType(tag: DW_TAG_array_type, baseType: !862, size: 64, elements: !900)
!900 = !{!901}
!901 = !DISubrange(count: 1)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !883, file: !571, line: 173, baseType: !189, size: 32)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !883, file: !571, line: 174, baseType: !904, size: 32)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !571, line: 133, baseType: !905)
!905 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !571, line: 115, size: 32, elements: !906)
!906 = !{!907, !908, !909, !910, !911, !912, !913, !914}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !905, file: !571, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !905, file: !571, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !905, file: !571, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !905, file: !571, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !905, file: !571, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !905, file: !571, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !905, file: !571, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !905, file: !571, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !883, file: !571, line: 175, baseType: !916, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !571, line: 175, flags: DIFlagFwdDecl)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !883, file: !571, line: 176, baseType: !919, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !921, line: 75, size: 256, elements: !922)
!921 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!922 = !{!923, !937, !938, !939}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !920, file: !921, line: 76, baseType: !924, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !921, line: 68, baseType: !926)
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !921, line: 63, size: 320, elements: !927)
!927 = !{!928, !930, !931, !932}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !926, file: !921, line: 64, baseType: !929, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !926, file: !921, line: 65, baseType: !929, size: 64, offset: 64)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !926, file: !921, line: 66, baseType: !7, size: 32, offset: 128)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !926, file: !921, line: 67, baseType: !933, size: 128, offset: 192)
!933 = !DICompositeType(tag: DW_TAG_array_type, baseType: !934, size: 128, elements: !935)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !921, line: 29, baseType: !836)
!935 = !{!936}
!936 = !DISubrange(count: 2)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !920, file: !921, line: 77, baseType: !924, size: 64, offset: 64)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !920, file: !921, line: 78, baseType: !7, size: 32, offset: 128)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !920, file: !921, line: 79, baseType: !940, size: 64, offset: 192)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !921, line: 49, baseType: !942)
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !921, line: 45, size: 832, elements: !943)
!943 = !{!944, !945, !946}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !942, file: !921, line: 46, baseType: !929, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !942, file: !921, line: 47, baseType: !919, size: 64, offset: 64)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !942, file: !921, line: 48, baseType: !947, size: 704, offset: 128)
!947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !948, line: 164, size: 704, elements: !949)
!948 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!949 = !{!950, !951, !961, !962, !963, !964, !965, !966, !970, !974, !975, !976, !977}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !947, file: !948, line: 166, baseType: !828, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !947, file: !948, line: 167, baseType: !952, size: 64, offset: 64)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !948, line: 157, size: 192, elements: !954)
!954 = !{!955, !956, !957}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !953, file: !948, line: 159, baseType: !832, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !953, file: !948, line: 160, baseType: !952, size: 64, offset: 64)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !953, file: !948, line: 161, baseType: !958, size: 32, offset: 128)
!958 = !DICompositeType(tag: DW_TAG_array_type, baseType: !833, size: 32, elements: !959)
!959 = !{!960}
!960 = !DISubrange(count: 4)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !947, file: !948, line: 168, baseType: !832, size: 64, offset: 128)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !947, file: !948, line: 169, baseType: !832, size: 64, offset: 192)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !947, file: !948, line: 170, baseType: !832, size: 64, offset: 256)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !947, file: !948, line: 171, baseType: !828, size: 64, offset: 320)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !947, file: !948, line: 172, baseType: !886, size: 32, offset: 384)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !947, file: !948, line: 176, baseType: !967, size: 64, offset: 448)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!968 = !DISubroutineType(types: !969)
!969 = !{!952, !827, !828}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !947, file: !948, line: 177, baseType: !971, size: 64, offset: 512)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!972 = !DISubroutineType(types: !973)
!973 = !{null, !827, !952}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !947, file: !948, line: 178, baseType: !827, size: 64, offset: 576)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !947, file: !948, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !947, file: !948, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !947, file: !948, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !883, file: !571, line: 177, baseType: !979, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !863, line: 56, baseType: !980)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!981 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !334, line: 3371, size: 1792, elements: !982)
!982 = !{!983, !1016, !1022, !1033, !1052, !1063, !1068, !1075, !1081, !1095, !1107, !1145, !1150, !1178, !1186, !1187, !1192, !1201, !1207, !1212, !1216, !1220, !1467, !1516, !1522, !1529, !1536, !1562, !1587, !1604, !1616, !1638, !1653, !1825}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !981, file: !334, line: 3372, baseType: !984, size: 64)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !334, line: 360, size: 64, elements: !985)
!985 = !{!986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !984, file: !334, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !984, file: !334, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !984, file: !334, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !984, file: !334, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !984, file: !334, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !984, file: !334, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !984, file: !334, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !984, file: !334, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !984, file: !334, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !984, file: !334, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !984, file: !334, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !984, file: !334, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !984, file: !334, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !984, file: !334, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !984, file: !334, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !984, file: !334, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !984, file: !334, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !984, file: !334, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !984, file: !334, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !984, file: !334, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !984, file: !334, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !984, file: !334, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !984, file: !334, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !984, file: !334, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !984, file: !334, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !984, file: !334, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !984, file: !334, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !984, file: !334, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !984, file: !334, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !984, file: !334, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !981, file: !334, line: 3373, baseType: !1017, size: 192)
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !334, line: 402, size: 192, elements: !1018)
!1018 = !{!1019, !1020, !1021}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1017, file: !334, line: 403, baseType: !984, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !1017, file: !334, line: 404, baseType: !979, size: 64, offset: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1017, file: !334, line: 405, baseType: !979, size: 64, offset: 128)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !981, file: !334, line: 3374, baseType: !1023, size: 320)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !334, line: 1384, size: 320, elements: !1024)
!1024 = !{!1025, !1026}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1023, file: !334, line: 1385, baseType: !1017, size: 192)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !1023, file: !334, line: 1386, baseType: !1027, size: 128, offset: 192)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !1028, line: 58, baseType: !1029)
!1028 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1028, line: 54, size: 128, elements: !1030)
!1030 = !{!1031, !1032}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1029, file: !1028, line: 56, baseType: !836, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1029, file: !1028, line: 57, baseType: !828, size: 64, offset: 64)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !981, file: !334, line: 3375, baseType: !1034, size: 256)
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !334, line: 1397, size: 256, elements: !1035)
!1035 = !{!1036, !1037}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1034, file: !334, line: 1398, baseType: !1017, size: 192)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !1034, file: !334, line: 1399, baseType: !1038, size: 64, offset: 192)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !1040, line: 52, size: 256, elements: !1041)
!1040 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1041 = !{!1042, !1043, !1044, !1045, !1046, !1047, !1048}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !1039, file: !1040, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !1039, file: !1040, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !1039, file: !1040, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !1039, file: !1040, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1039, file: !1040, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !1039, file: !1040, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !1039, file: !1040, line: 62, baseType: !1049, size: 192, offset: 64)
!1049 = !DICompositeType(tag: DW_TAG_array_type, baseType: !836, size: 192, elements: !1050)
!1050 = !{!1051}
!1051 = !DISubrange(count: 3)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !981, file: !334, line: 3376, baseType: !1053, size: 256)
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !334, line: 1408, size: 256, elements: !1054)
!1054 = !{!1055, !1056}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1053, file: !334, line: 1409, baseType: !1017, size: 192)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !1053, file: !334, line: 1410, baseType: !1057, size: 64, offset: 192)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !1059, line: 27, size: 192, elements: !1060)
!1059 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1060 = !{!1061, !1062}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1058, file: !1059, line: 29, baseType: !1027, size: 128)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1058, file: !1059, line: 30, baseType: !189, size: 32, offset: 128)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !981, file: !334, line: 3377, baseType: !1064, size: 256)
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !334, line: 1437, size: 256, elements: !1065)
!1065 = !{!1066, !1067}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1064, file: !334, line: 1438, baseType: !1017, size: 192)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !1064, file: !334, line: 1439, baseType: !979, size: 64, offset: 192)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !981, file: !334, line: 3378, baseType: !1069, size: 256)
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !334, line: 1418, size: 256, elements: !1070)
!1070 = !{!1071, !1072, !1073}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1069, file: !334, line: 1419, baseType: !1017, size: 192)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1069, file: !334, line: 1420, baseType: !886, size: 32, offset: 192)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1069, file: !334, line: 1421, baseType: !1074, size: 8, offset: 224)
!1074 = !DICompositeType(tag: DW_TAG_array_type, baseType: !833, size: 8, elements: !900)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !981, file: !334, line: 3379, baseType: !1076, size: 320)
!1076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !334, line: 1428, size: 320, elements: !1077)
!1077 = !{!1078, !1079, !1080}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1076, file: !334, line: 1429, baseType: !1017, size: 192)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !1076, file: !334, line: 1430, baseType: !979, size: 64, offset: 192)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !1076, file: !334, line: 1431, baseType: !979, size: 64, offset: 256)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !981, file: !334, line: 3380, baseType: !1082, size: 320)
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !334, line: 1460, size: 320, elements: !1083)
!1083 = !{!1084, !1085}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1082, file: !334, line: 1461, baseType: !1017, size: 192)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1082, file: !334, line: 1462, baseType: !1086, size: 128, offset: 192)
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !1087, line: 31, size: 128, elements: !1088)
!1087 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1088 = !{!1089, !1093, !1094}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1086, file: !1087, line: 32, baseType: !1090, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1091 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1092)
!1092 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1086, file: !1087, line: 33, baseType: !7, size: 32, offset: 64)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !1086, file: !1087, line: 34, baseType: !7, size: 32, offset: 96)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !981, file: !334, line: 3381, baseType: !1096, size: 384)
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !334, line: 2507, size: 384, elements: !1097)
!1097 = !{!1098, !1099, !1104, !1105, !1106}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1096, file: !334, line: 2508, baseType: !1017, size: 192)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1096, file: !334, line: 2509, baseType: !1100, size: 32, offset: 192)
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !1101, line: 58, baseType: !1102)
!1101 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !1103, line: 44, baseType: !7)
!1103 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1096, file: !334, line: 2510, baseType: !7, size: 32, offset: 224)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1096, file: !334, line: 2511, baseType: !979, size: 64, offset: 256)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1096, file: !334, line: 2512, baseType: !979, size: 64, offset: 320)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !981, file: !334, line: 3382, baseType: !1108, size: 896)
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !334, line: 2652, size: 896, elements: !1109)
!1109 = !{!1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142}
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1108, file: !334, line: 2653, baseType: !1096, size: 384)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1108, file: !334, line: 2654, baseType: !979, size: 64, offset: 384)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1108, file: !334, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !1108, file: !334, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !1108, file: !334, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !1108, file: !334, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1108, file: !334, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !1108, file: !334, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !1108, file: !334, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !1108, file: !334, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1108, file: !334, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1108, file: !334, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1108, file: !334, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1108, file: !334, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1108, file: !334, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1108, file: !334, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1108, file: !334, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !1108, file: !334, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !1108, file: !334, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !1108, file: !334, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !1108, file: !334, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !1108, file: !334, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !1108, file: !334, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !1108, file: !334, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !1108, file: !334, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !1108, file: !334, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !1108, file: !334, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1108, file: !334, line: 2703, baseType: !7, size: 32, offset: 512)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1108, file: !334, line: 2705, baseType: !979, size: 64, offset: 576)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1108, file: !334, line: 2706, baseType: !979, size: 64, offset: 640)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1108, file: !334, line: 2707, baseType: !979, size: 64, offset: 704)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1108, file: !334, line: 2708, baseType: !979, size: 64, offset: 768)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1108, file: !334, line: 2711, baseType: !1143, size: 64, offset: 832)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1144 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !334, line: 2711, flags: DIFlagFwdDecl)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !981, file: !334, line: 3383, baseType: !1146, size: 960)
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !334, line: 2756, size: 960, elements: !1147)
!1147 = !{!1148, !1149}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1146, file: !334, line: 2757, baseType: !1108, size: 896)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1146, file: !334, line: 2758, baseType: !862, size: 64, offset: 896)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !981, file: !334, line: 3384, baseType: !1151, size: 1472)
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !334, line: 3114, size: 1472, elements: !1152)
!1152 = !{!1153, !1174, !1175, !1176, !1177}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1151, file: !334, line: 3115, baseType: !1154, size: 1216)
!1154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !334, line: 2984, size: 1216, elements: !1155)
!1155 = !{!1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1154, file: !334, line: 2985, baseType: !1146, size: 960)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !1154, file: !334, line: 2986, baseType: !979, size: 64, offset: 960)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !1154, file: !334, line: 2987, baseType: !979, size: 64, offset: 1024)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !1154, file: !334, line: 2988, baseType: !979, size: 64, offset: 1088)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !1154, file: !334, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !1154, file: !334, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !1154, file: !334, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !1154, file: !334, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !1154, file: !334, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !1154, file: !334, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !1154, file: !334, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !1154, file: !334, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !1154, file: !334, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !1154, file: !334, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1154, file: !334, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !1154, file: !334, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !1154, file: !334, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !1154, file: !334, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !1151, file: !334, line: 3117, baseType: !979, size: 64, offset: 1216)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !1151, file: !334, line: 3119, baseType: !979, size: 64, offset: 1280)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1151, file: !334, line: 3121, baseType: !979, size: 64, offset: 1344)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !1151, file: !334, line: 3123, baseType: !979, size: 64, offset: 1408)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !981, file: !334, line: 3385, baseType: !1179, size: 1088)
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !334, line: 2874, size: 1088, elements: !1180)
!1180 = !{!1181, !1182, !1183}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1179, file: !334, line: 2875, baseType: !1146, size: 960)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1179, file: !334, line: 2876, baseType: !862, size: 64, offset: 960)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1179, file: !334, line: 2877, baseType: !1184, size: 64, offset: 1024)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1185 = !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !334, line: 2856, flags: DIFlagFwdDecl)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !981, file: !334, line: 3386, baseType: !1154, size: 1216)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !981, file: !334, line: 3387, baseType: !1188, size: 1280)
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !334, line: 3093, size: 1280, elements: !1189)
!1189 = !{!1190, !1191}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1188, file: !334, line: 3094, baseType: !1154, size: 1216)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1188, file: !334, line: 3095, baseType: !1184, size: 64, offset: 1216)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !981, file: !334, line: 3388, baseType: !1193, size: 1216)
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !334, line: 2824, size: 1216, elements: !1194)
!1194 = !{!1195, !1196, !1197, !1198, !1199, !1200}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1193, file: !334, line: 2825, baseType: !1108, size: 896)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1193, file: !334, line: 2827, baseType: !979, size: 64, offset: 896)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1193, file: !334, line: 2828, baseType: !979, size: 64, offset: 960)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1193, file: !334, line: 2829, baseType: !979, size: 64, offset: 1024)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1193, file: !334, line: 2830, baseType: !979, size: 64, offset: 1088)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1193, file: !334, line: 2831, baseType: !979, size: 64, offset: 1152)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !981, file: !334, line: 3389, baseType: !1202, size: 1024)
!1202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !334, line: 2850, size: 1024, elements: !1203)
!1203 = !{!1204, !1205, !1206}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1202, file: !334, line: 2851, baseType: !1146, size: 960)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1202, file: !334, line: 2852, baseType: !886, size: 32, offset: 960)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1202, file: !334, line: 2853, baseType: !886, size: 32, offset: 992)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !981, file: !334, line: 3390, baseType: !1208, size: 1024)
!1208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !334, line: 2857, size: 1024, elements: !1209)
!1209 = !{!1210, !1211}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1208, file: !334, line: 2858, baseType: !1146, size: 960)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1208, file: !334, line: 2859, baseType: !1184, size: 64, offset: 960)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !981, file: !334, line: 3391, baseType: !1213, size: 960)
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !334, line: 2862, size: 960, elements: !1214)
!1214 = !{!1215}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1213, file: !334, line: 2863, baseType: !1146, size: 960)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !981, file: !334, line: 3392, baseType: !1217, size: 1472)
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !334, line: 3304, size: 1472, elements: !1218)
!1218 = !{!1219}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1217, file: !334, line: 3305, baseType: !1151, size: 1472)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !981, file: !334, line: 3393, baseType: !1221, size: 1792)
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !334, line: 3248, size: 1792, elements: !1222)
!1222 = !{!1223, !1224, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1221, file: !334, line: 3249, baseType: !1151, size: 1472)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1221, file: !334, line: 3251, baseType: !1225, size: 64, offset: 1472)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1227, line: 463, size: 1152, elements: !1228)
!1227 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1228 = !{!1229, !1232, !1336, !1337, !1340, !1343, !1391, !1392, !1393, !1394, !1395, !1419, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445}
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1226, file: !1227, line: 464, baseType: !1230, size: 64)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!1231 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !1227, line: 464, flags: DIFlagFwdDecl)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1226, file: !1227, line: 467, baseType: !1233, size: 64, offset: 64)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !318, line: 374, size: 640, elements: !1235)
!1235 = !{!1236, !1311, !1312, !1325, !1326, !1327, !1328, !1329, !1330, !1332, !1334, !1335}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1234, file: !318, line: 377, baseType: !1237, size: 64)
!1237 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !863, line: 111, baseType: !1238)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !318, line: 217, size: 832, elements: !1240)
!1240 = !{!1241, !1276, !1277, !1278, !1281, !1285, !1286, !1287, !1305, !1306, !1307, !1308, !1309, !1310}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !1239, file: !318, line: 219, baseType: !1242, size: 64)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64)
!1243 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !318, line: 151, baseType: !1244)
!1244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !318, line: 151, size: 128, elements: !1245)
!1245 = !{!1246}
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1244, file: !318, line: 151, baseType: !1247, size: 128)
!1247 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !318, line: 150, baseType: !1248)
!1248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !318, line: 150, size: 128, elements: !1249)
!1249 = !{!1250, !1251, !1252}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1248, file: !318, line: 150, baseType: !7, size: 32)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1248, file: !318, line: 150, baseType: !7, size: 32, offset: 32)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1248, file: !318, line: 150, baseType: !1253, size: 64, offset: 64)
!1253 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1254, size: 64, elements: !900)
!1254 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !863, line: 108, baseType: !1255)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !318, line: 122, size: 512, elements: !1257)
!1257 = !{!1258, !1259, !1260, !1268, !1269, !1270, !1271, !1272, !1273, !1274}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1256, file: !318, line: 124, baseType: !1238, size: 64)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !1256, file: !318, line: 125, baseType: !1238, size: 64, offset: 64)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !1256, file: !318, line: 131, baseType: !1261, size: 64, offset: 128)
!1261 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !318, line: 128, size: 64, elements: !1262)
!1262 = !{!1263, !1267}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1261, file: !318, line: 129, baseType: !1264, size: 64)
!1264 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !863, line: 66, baseType: !1265)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64)
!1266 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !863, line: 65, flags: DIFlagFwdDecl)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1261, file: !318, line: 130, baseType: !862, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1256, file: !318, line: 134, baseType: !827, size: 64, offset: 192)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !1256, file: !318, line: 137, baseType: !979, size: 64, offset: 256)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !1256, file: !318, line: 138, baseType: !1100, size: 32, offset: 320)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !1256, file: !318, line: 142, baseType: !7, size: 32, offset: 352)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1256, file: !318, line: 144, baseType: !886, size: 32, offset: 384)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !1256, file: !318, line: 145, baseType: !886, size: 32, offset: 416)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1256, file: !318, line: 146, baseType: !1275, size: 64, offset: 448)
!1275 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !318, line: 119, baseType: !828)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !1239, file: !318, line: 220, baseType: !1242, size: 64, offset: 64)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1239, file: !318, line: 223, baseType: !827, size: 64, offset: 128)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !1239, file: !318, line: 226, baseType: !1279, size: 64, offset: 192)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1280 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !318, line: 185, flags: DIFlagFwdDecl)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !1239, file: !318, line: 229, baseType: !1282, size: 128, offset: 256)
!1282 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1283, size: 128, elements: !935)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64)
!1284 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !318, line: 229, flags: DIFlagFwdDecl)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !1239, file: !318, line: 232, baseType: !1238, size: 64, offset: 384)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !1239, file: !318, line: 233, baseType: !1238, size: 64, offset: 448)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !1239, file: !318, line: 238, baseType: !1288, size: 64, offset: 512)
!1288 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !318, line: 235, size: 64, elements: !1289)
!1289 = !{!1290, !1296}
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1288, file: !318, line: 236, baseType: !1291, size: 64)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64)
!1292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !318, line: 273, size: 128, elements: !1293)
!1293 = !{!1294, !1295}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1292, file: !318, line: 275, baseType: !1264, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1292, file: !318, line: 278, baseType: !1264, size: 64, offset: 64)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1288, file: !318, line: 237, baseType: !1297, size: 64)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64)
!1298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !318, line: 259, size: 320, elements: !1299)
!1299 = !{!1300, !1301, !1302, !1303, !1304}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1298, file: !318, line: 261, baseType: !862, size: 64)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1298, file: !318, line: 262, baseType: !862, size: 64, offset: 64)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1298, file: !318, line: 266, baseType: !862, size: 64, offset: 128)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1298, file: !318, line: 267, baseType: !862, size: 64, offset: 192)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1298, file: !318, line: 270, baseType: !886, size: 32, offset: 256)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1239, file: !318, line: 241, baseType: !1275, size: 64, offset: 576)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1239, file: !318, line: 244, baseType: !886, size: 32, offset: 640)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !1239, file: !318, line: 247, baseType: !886, size: 32, offset: 672)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !1239, file: !318, line: 250, baseType: !886, size: 32, offset: 704)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !1239, file: !318, line: 253, baseType: !886, size: 32, offset: 736)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1239, file: !318, line: 256, baseType: !886, size: 32, offset: 768)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1234, file: !318, line: 378, baseType: !1237, size: 64, offset: 64)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1234, file: !318, line: 381, baseType: !1313, size: 64, offset: 128)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64)
!1314 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !318, line: 282, baseType: !1315)
!1315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !318, line: 282, size: 128, elements: !1316)
!1316 = !{!1317}
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1315, file: !318, line: 282, baseType: !1318, size: 128)
!1318 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !318, line: 281, baseType: !1319)
!1319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !318, line: 281, size: 128, elements: !1320)
!1320 = !{!1321, !1322, !1323}
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1319, file: !318, line: 281, baseType: !7, size: 32)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1319, file: !318, line: 281, baseType: !7, size: 32, offset: 32)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1319, file: !318, line: 281, baseType: !1324, size: 64, offset: 64)
!1324 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1237, size: 64, elements: !900)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1234, file: !318, line: 384, baseType: !886, size: 32, offset: 192)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1234, file: !318, line: 387, baseType: !886, size: 32, offset: 224)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1234, file: !318, line: 390, baseType: !886, size: 32, offset: 256)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1234, file: !318, line: 394, baseType: !1313, size: 64, offset: 320)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1234, file: !318, line: 396, baseType: !317, size: 32, offset: 384)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1234, file: !318, line: 399, baseType: !1331, size: 64, offset: 416)
!1331 = !DICompositeType(tag: DW_TAG_array_type, baseType: !323, size: 64, elements: !935)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1234, file: !318, line: 402, baseType: !1333, size: 64, offset: 480)
!1333 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !935)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1234, file: !318, line: 406, baseType: !886, size: 32, offset: 544)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1234, file: !318, line: 409, baseType: !886, size: 32, offset: 576)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1226, file: !1227, line: 470, baseType: !1265, size: 64, offset: 128)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1226, file: !1227, line: 473, baseType: !1338, size: 64, offset: 192)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64)
!1339 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1227, line: 166, flags: DIFlagFwdDecl)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1226, file: !1227, line: 476, baseType: !1341, size: 64, offset: 256)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64)
!1342 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !1227, line: 476, flags: DIFlagFwdDecl)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1226, file: !1227, line: 479, baseType: !1344, size: 64, offset: 320)
!1344 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1345, line: 144, baseType: !1346)
!1345 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64)
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1345, line: 100, size: 896, elements: !1348)
!1348 = !{!1349, !1357, !1362, !1364, !1366, !1368, !1369, !1370, !1371, !1372, !1377, !1379, !1380, !1385, !1390}
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1347, file: !1345, line: 102, baseType: !1350, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1345, line: 52, baseType: !1351)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!1354, !1355}
!1354 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1345, line: 47, baseType: !7)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1356 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1347, file: !1345, line: 105, baseType: !1358, size: 64, offset: 64)
!1358 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1345, line: 59, baseType: !1359)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!886, !1355, !1355}
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1347, file: !1345, line: 108, baseType: !1363, size: 64, offset: 128)
!1363 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1345, line: 63, baseType: !829)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1347, file: !1345, line: 111, baseType: !1365, size: 64, offset: 192)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1347, file: !1345, line: 114, baseType: !1367, size: 64, offset: 256)
!1367 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !838, line: 46, baseType: !836)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1347, file: !1345, line: 117, baseType: !1367, size: 64, offset: 320)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1347, file: !1345, line: 120, baseType: !1367, size: 64, offset: 384)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1347, file: !1345, line: 124, baseType: !7, size: 32, offset: 448)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1347, file: !1345, line: 128, baseType: !7, size: 32, offset: 480)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1347, file: !1345, line: 131, baseType: !1373, size: 64, offset: 512)
!1373 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1345, line: 75, baseType: !1374)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!827, !1367, !1367}
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1347, file: !1345, line: 132, baseType: !1378, size: 64, offset: 576)
!1378 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1345, line: 78, baseType: !829)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1347, file: !1345, line: 135, baseType: !827, size: 64, offset: 640)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1347, file: !1345, line: 136, baseType: !1381, size: 64, offset: 704)
!1381 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1345, line: 82, baseType: !1382)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!827, !827, !1367, !1367}
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1347, file: !1345, line: 137, baseType: !1386, size: 64, offset: 768)
!1386 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1345, line: 83, baseType: !1387)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{null, !827, !827}
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1347, file: !1345, line: 141, baseType: !7, size: 32, offset: 832)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1226, file: !1227, line: 484, baseType: !979, size: 64, offset: 384)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1226, file: !1227, line: 488, baseType: !979, size: 64, offset: 448)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1226, file: !1227, line: 493, baseType: !979, size: 64, offset: 512)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1226, file: !1227, line: 496, baseType: !979, size: 64, offset: 576)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1226, file: !1227, line: 501, baseType: !1396, size: 64, offset: 640)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64)
!1397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !329, line: 2355, size: 576, elements: !1398)
!1398 = !{!1399, !1402, !1403, !1404, !1405, !1407, !1408, !1413, !1414, !1415, !1416, !1417, !1418}
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1397, file: !329, line: 2356, baseType: !1400, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1401 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !329, line: 2356, flags: DIFlagFwdDecl)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1397, file: !329, line: 2357, baseType: !889, size: 64, offset: 64)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1397, file: !329, line: 2358, baseType: !886, size: 32, offset: 128)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1397, file: !329, line: 2359, baseType: !886, size: 32, offset: 160)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1397, file: !329, line: 2360, baseType: !1406, size: 128, offset: 192)
!1406 = !DICompositeType(tag: DW_TAG_array_type, baseType: !886, size: 128, elements: !959)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1397, file: !329, line: 2364, baseType: !886, size: 32, offset: 320)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1397, file: !329, line: 2367, baseType: !1409, size: 128, offset: 384)
!1409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !329, line: 2349, size: 128, elements: !1410)
!1410 = !{!1411, !1412}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1409, file: !329, line: 2351, baseType: !862, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1409, file: !329, line: 2352, baseType: !828, size: 64, offset: 64)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1397, file: !329, line: 2371, baseType: !328, size: 32, offset: 512)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1397, file: !329, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1397, file: !329, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1397, file: !329, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1397, file: !329, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1397, file: !329, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1226, file: !1227, line: 504, baseType: !1420, size: 64, offset: 704)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64)
!1421 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1227, line: 504, flags: DIFlagFwdDecl)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1226, file: !1227, line: 507, baseType: !1344, size: 64, offset: 768)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1226, file: !1227, line: 510, baseType: !886, size: 32, offset: 832)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1226, file: !1227, line: 513, baseType: !886, size: 32, offset: 864)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1226, file: !1227, line: 516, baseType: !1100, size: 32, offset: 896)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1226, file: !1227, line: 519, baseType: !1100, size: 32, offset: 928)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1226, file: !1227, line: 522, baseType: !7, size: 32, offset: 960)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1226, file: !1227, line: 523, baseType: !7, size: 32, offset: 992)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1226, file: !1227, line: 528, baseType: !889, size: 64, offset: 1024)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1226, file: !1227, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1226, file: !1227, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1226, file: !1227, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1226, file: !1227, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1226, file: !1227, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1226, file: !1227, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1226, file: !1227, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1226, file: !1227, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1226, file: !1227, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1226, file: !1227, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1226, file: !1227, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1226, file: !1227, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1226, file: !1227, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1226, file: !1227, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1226, file: !1227, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1226, file: !1227, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1221, file: !334, line: 3254, baseType: !979, size: 64, offset: 1536)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1221, file: !334, line: 3257, baseType: !979, size: 64, offset: 1600)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1221, file: !334, line: 3258, baseType: !979, size: 64, offset: 1664)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1221, file: !334, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1221, file: !334, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1221, file: !334, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1221, file: !334, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1221, file: !334, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1221, file: !334, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1221, file: !334, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1221, file: !334, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1221, file: !334, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1221, file: !334, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1221, file: !334, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1221, file: !334, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1221, file: !334, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1221, file: !334, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1221, file: !334, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1221, file: !334, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1221, file: !334, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1221, file: !334, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !981, file: !334, line: 3394, baseType: !1468, size: 1344)
!1468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !334, line: 2279, size: 1344, elements: !1469)
!1469 = !{!1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1495, !1496, !1497, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513}
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1468, file: !334, line: 2280, baseType: !1017, size: 192)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1468, file: !334, line: 2281, baseType: !979, size: 64, offset: 192)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1468, file: !334, line: 2282, baseType: !979, size: 64, offset: 256)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1468, file: !334, line: 2283, baseType: !979, size: 64, offset: 320)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1468, file: !334, line: 2284, baseType: !979, size: 64, offset: 384)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1468, file: !334, line: 2285, baseType: !7, size: 32, offset: 448)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1468, file: !334, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1468, file: !334, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1468, file: !334, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1468, file: !334, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1468, file: !334, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1468, file: !334, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1468, file: !334, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1468, file: !334, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1468, file: !334, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1468, file: !334, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1468, file: !334, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1468, file: !334, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1468, file: !334, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1468, file: !334, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1468, file: !334, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1468, file: !334, line: 2305, baseType: !7, size: 32, offset: 512)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1468, file: !334, line: 2306, baseType: !1493, size: 32, offset: 544)
!1493 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1494, line: 31, baseType: !886)
!1494 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1468, file: !334, line: 2307, baseType: !979, size: 64, offset: 576)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1468, file: !334, line: 2308, baseType: !979, size: 64, offset: 640)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1468, file: !334, line: 2314, baseType: !1498, size: 64, offset: 704)
!1498 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !334, line: 2309, size: 64, elements: !1499)
!1499 = !{!1500, !1501, !1502}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1498, file: !334, line: 2310, baseType: !886, size: 32)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1498, file: !334, line: 2311, baseType: !889, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1498, file: !334, line: 2312, baseType: !1503, size: 64)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64)
!1504 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !334, line: 2277, flags: DIFlagFwdDecl)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1468, file: !334, line: 2315, baseType: !979, size: 64, offset: 768)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1468, file: !334, line: 2316, baseType: !979, size: 64, offset: 832)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1468, file: !334, line: 2317, baseType: !979, size: 64, offset: 896)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1468, file: !334, line: 2318, baseType: !979, size: 64, offset: 960)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1468, file: !334, line: 2319, baseType: !979, size: 64, offset: 1024)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1468, file: !334, line: 2320, baseType: !979, size: 64, offset: 1088)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1468, file: !334, line: 2321, baseType: !979, size: 64, offset: 1152)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1468, file: !334, line: 2322, baseType: !979, size: 64, offset: 1216)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1468, file: !334, line: 2324, baseType: !1514, size: 64, offset: 1280)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64)
!1515 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !334, line: 2324, flags: DIFlagFwdDecl)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !981, file: !334, line: 3395, baseType: !1517, size: 320)
!1517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !334, line: 1469, size: 320, elements: !1518)
!1518 = !{!1519, !1520, !1521}
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1517, file: !334, line: 1470, baseType: !1017, size: 192)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1517, file: !334, line: 1471, baseType: !979, size: 64, offset: 192)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1517, file: !334, line: 1472, baseType: !979, size: 64, offset: 256)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !981, file: !334, line: 3396, baseType: !1523, size: 320)
!1523 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !334, line: 1482, size: 320, elements: !1524)
!1524 = !{!1525, !1526, !1527}
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1523, file: !334, line: 1483, baseType: !1017, size: 192)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1523, file: !334, line: 1484, baseType: !886, size: 32, offset: 192)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1523, file: !334, line: 1485, baseType: !1528, size: 64, offset: 256)
!1528 = !DICompositeType(tag: DW_TAG_array_type, baseType: !979, size: 64, elements: !900)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !981, file: !334, line: 3397, baseType: !1530, size: 384)
!1530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !334, line: 1829, size: 384, elements: !1531)
!1531 = !{!1532, !1533, !1534, !1535}
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1530, file: !334, line: 1830, baseType: !1017, size: 192)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1530, file: !334, line: 1831, baseType: !1100, size: 32, offset: 192)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1530, file: !334, line: 1832, baseType: !979, size: 64, offset: 256)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1530, file: !334, line: 1835, baseType: !1528, size: 64, offset: 320)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !981, file: !334, line: 3398, baseType: !1537, size: 704)
!1537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !334, line: 1898, size: 704, elements: !1538)
!1538 = !{!1539, !1540, !1541, !1545, !1546, !1549}
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1537, file: !334, line: 1899, baseType: !1017, size: 192)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1537, file: !334, line: 1902, baseType: !979, size: 64, offset: 192)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1537, file: !334, line: 1905, baseType: !1542, size: 64, offset: 256)
!1542 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !863, line: 58, baseType: !1543)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64)
!1544 = !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !863, line: 57, flags: DIFlagFwdDecl)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1537, file: !334, line: 1908, baseType: !7, size: 32, offset: 320)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1537, file: !334, line: 1911, baseType: !1547, size: 64, offset: 384)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64)
!1548 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !334, line: 1876, flags: DIFlagFwdDecl)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1537, file: !334, line: 1914, baseType: !1550, size: 256, offset: 448)
!1550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !334, line: 1883, size: 256, elements: !1551)
!1551 = !{!1552, !1554, !1555, !1560}
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1550, file: !334, line: 1884, baseType: !1553, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1550, file: !334, line: 1885, baseType: !1553, size: 64, offset: 64)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1550, file: !334, line: 1891, baseType: !1556, size: 64, offset: 128)
!1556 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1550, file: !334, line: 1891, size: 64, elements: !1557)
!1557 = !{!1558, !1559}
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1556, file: !334, line: 1891, baseType: !1542, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1556, file: !334, line: 1891, baseType: !979, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1550, file: !334, line: 1892, baseType: !1561, size: 64, offset: 192)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !981, file: !334, line: 3399, baseType: !1563, size: 704)
!1563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !334, line: 2008, size: 704, elements: !1564)
!1564 = !{!1565, !1566, !1567, !1568, !1569, !1570, !1582, !1583, !1584, !1585, !1586}
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1563, file: !334, line: 2009, baseType: !1017, size: 192)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1563, file: !334, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1563, file: !334, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1563, file: !334, line: 2014, baseType: !1100, size: 32, offset: 224)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1563, file: !334, line: 2016, baseType: !979, size: 64, offset: 256)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1563, file: !334, line: 2017, baseType: !1571, size: 64, offset: 320)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !334, line: 183, baseType: !1573)
!1573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !334, line: 183, size: 128, elements: !1574)
!1574 = !{!1575}
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1573, file: !334, line: 183, baseType: !1576, size: 128)
!1576 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !334, line: 182, baseType: !1577)
!1577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !334, line: 182, size: 128, elements: !1578)
!1578 = !{!1579, !1580, !1581}
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1577, file: !334, line: 182, baseType: !7, size: 32)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1577, file: !334, line: 182, baseType: !7, size: 32, offset: 32)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1577, file: !334, line: 182, baseType: !1528, size: 64, offset: 64)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1563, file: !334, line: 2019, baseType: !979, size: 64, offset: 384)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1563, file: !334, line: 2020, baseType: !979, size: 64, offset: 448)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1563, file: !334, line: 2021, baseType: !979, size: 64, offset: 512)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1563, file: !334, line: 2022, baseType: !979, size: 64, offset: 576)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1563, file: !334, line: 2023, baseType: !979, size: 64, offset: 640)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !981, file: !334, line: 3400, baseType: !1588, size: 832)
!1588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !334, line: 2430, size: 832, elements: !1589)
!1589 = !{!1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1588, file: !334, line: 2431, baseType: !1017, size: 192)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1588, file: !334, line: 2433, baseType: !979, size: 64, offset: 192)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1588, file: !334, line: 2434, baseType: !979, size: 64, offset: 256)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1588, file: !334, line: 2435, baseType: !979, size: 64, offset: 320)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1588, file: !334, line: 2436, baseType: !979, size: 64, offset: 384)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1588, file: !334, line: 2437, baseType: !1571, size: 64, offset: 448)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1588, file: !334, line: 2438, baseType: !979, size: 64, offset: 512)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1588, file: !334, line: 2440, baseType: !979, size: 64, offset: 576)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1588, file: !334, line: 2441, baseType: !979, size: 64, offset: 640)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1588, file: !334, line: 2443, baseType: !1600, size: 128, offset: 704)
!1600 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !334, line: 182, baseType: !1601)
!1601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !334, line: 182, size: 128, elements: !1602)
!1602 = !{!1603}
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1601, file: !334, line: 182, baseType: !1576, size: 128)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !981, file: !334, line: 3401, baseType: !1605, size: 320)
!1605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !334, line: 3327, size: 320, elements: !1606)
!1606 = !{!1607, !1608, !1615}
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1605, file: !334, line: 3329, baseType: !1017, size: 192)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1605, file: !334, line: 3330, baseType: !1609, size: 64, offset: 192)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !334, line: 3320, size: 192, elements: !1611)
!1611 = !{!1612, !1613, !1614}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1610, file: !334, line: 3322, baseType: !1609, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1610, file: !334, line: 3323, baseType: !1609, size: 64, offset: 64)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1610, file: !334, line: 3324, baseType: !979, size: 64, offset: 128)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1605, file: !334, line: 3331, baseType: !1609, size: 64, offset: 256)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !981, file: !334, line: 3402, baseType: !1617, size: 256)
!1617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !334, line: 1540, size: 256, elements: !1618)
!1618 = !{!1619, !1620}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1617, file: !334, line: 1541, baseType: !1017, size: 192)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1617, file: !334, line: 1542, baseType: !1621, size: 64, offset: 192)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !334, line: 1538, baseType: !1623)
!1623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !334, line: 1538, size: 192, elements: !1624)
!1624 = !{!1625}
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1623, file: !334, line: 1538, baseType: !1626, size: 192)
!1626 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !334, line: 1537, baseType: !1627)
!1627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !334, line: 1537, size: 192, elements: !1628)
!1628 = !{!1629, !1630, !1631}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1627, file: !334, line: 1537, baseType: !7, size: 32)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1627, file: !334, line: 1537, baseType: !7, size: 32, offset: 32)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1627, file: !334, line: 1537, baseType: !1632, size: 128, offset: 64)
!1632 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1633, size: 128, elements: !900)
!1633 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !334, line: 1535, baseType: !1634)
!1634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !334, line: 1532, size: 128, elements: !1635)
!1635 = !{!1636, !1637}
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1634, file: !334, line: 1533, baseType: !979, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1634, file: !334, line: 1534, baseType: !979, size: 64, offset: 64)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !981, file: !334, line: 3403, baseType: !1639, size: 512)
!1639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !334, line: 1938, size: 512, elements: !1640)
!1640 = !{!1641, !1642, !1643, !1644, !1650, !1651, !1652}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1639, file: !334, line: 1939, baseType: !1017, size: 192)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1639, file: !334, line: 1940, baseType: !1100, size: 32, offset: 192)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1639, file: !334, line: 1941, baseType: !333, size: 32, offset: 224)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1639, file: !334, line: 1946, baseType: !1645, size: 32, offset: 256)
!1645 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !334, line: 1942, size: 32, elements: !1646)
!1646 = !{!1647, !1648, !1649}
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1645, file: !334, line: 1943, baseType: !352, size: 32)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1645, file: !334, line: 1944, baseType: !359, size: 32)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1645, file: !334, line: 1945, baseType: !366, size: 32)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1639, file: !334, line: 1950, baseType: !1264, size: 64, offset: 320)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1639, file: !334, line: 1951, baseType: !1264, size: 64, offset: 384)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1639, file: !334, line: 1953, baseType: !1528, size: 64, offset: 448)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !981, file: !334, line: 3404, baseType: !1654, size: 1664)
!1654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !334, line: 3337, size: 1664, elements: !1655)
!1655 = !{!1656, !1657}
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1654, file: !334, line: 3338, baseType: !1017, size: 192)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1654, file: !334, line: 3341, baseType: !1658, size: 1472, offset: 192)
!1658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1659, line: 410, size: 1472, elements: !1660)
!1659 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1660 = !{!1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1658, file: !1659, line: 412, baseType: !886, size: 32)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1658, file: !1659, line: 413, baseType: !886, size: 32, offset: 32)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1658, file: !1659, line: 414, baseType: !886, size: 32, offset: 64)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1658, file: !1659, line: 415, baseType: !886, size: 32, offset: 96)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1658, file: !1659, line: 416, baseType: !886, size: 32, offset: 128)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1658, file: !1659, line: 417, baseType: !886, size: 32, offset: 160)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1658, file: !1659, line: 418, baseType: !1092, size: 8, offset: 192)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1658, file: !1659, line: 419, baseType: !1092, size: 8, offset: 200)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1658, file: !1659, line: 420, baseType: !1670, size: 8, offset: 208)
!1670 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1658, file: !1659, line: 421, baseType: !1670, size: 8, offset: 216)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1658, file: !1659, line: 422, baseType: !1670, size: 8, offset: 224)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1658, file: !1659, line: 423, baseType: !1670, size: 8, offset: 232)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1658, file: !1659, line: 424, baseType: !1670, size: 8, offset: 240)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1658, file: !1659, line: 425, baseType: !1670, size: 8, offset: 248)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1658, file: !1659, line: 426, baseType: !1670, size: 8, offset: 256)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1658, file: !1659, line: 427, baseType: !1670, size: 8, offset: 264)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1658, file: !1659, line: 428, baseType: !1670, size: 8, offset: 272)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1658, file: !1659, line: 429, baseType: !1670, size: 8, offset: 280)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1658, file: !1659, line: 430, baseType: !1670, size: 8, offset: 288)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1658, file: !1659, line: 431, baseType: !1670, size: 8, offset: 296)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1658, file: !1659, line: 432, baseType: !1670, size: 8, offset: 304)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1658, file: !1659, line: 433, baseType: !1670, size: 8, offset: 312)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1658, file: !1659, line: 434, baseType: !1670, size: 8, offset: 320)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1658, file: !1659, line: 435, baseType: !1670, size: 8, offset: 328)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1658, file: !1659, line: 436, baseType: !1670, size: 8, offset: 336)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1658, file: !1659, line: 437, baseType: !1670, size: 8, offset: 344)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1658, file: !1659, line: 438, baseType: !1670, size: 8, offset: 352)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1658, file: !1659, line: 439, baseType: !1670, size: 8, offset: 360)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1658, file: !1659, line: 440, baseType: !1670, size: 8, offset: 368)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1658, file: !1659, line: 441, baseType: !1670, size: 8, offset: 376)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1658, file: !1659, line: 442, baseType: !1670, size: 8, offset: 384)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1658, file: !1659, line: 443, baseType: !1670, size: 8, offset: 392)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1658, file: !1659, line: 444, baseType: !1670, size: 8, offset: 400)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1658, file: !1659, line: 445, baseType: !1670, size: 8, offset: 408)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1658, file: !1659, line: 446, baseType: !1670, size: 8, offset: 416)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1658, file: !1659, line: 447, baseType: !1670, size: 8, offset: 424)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1658, file: !1659, line: 448, baseType: !1670, size: 8, offset: 432)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1658, file: !1659, line: 449, baseType: !1670, size: 8, offset: 440)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1658, file: !1659, line: 450, baseType: !1670, size: 8, offset: 448)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1658, file: !1659, line: 451, baseType: !1670, size: 8, offset: 456)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1658, file: !1659, line: 452, baseType: !1670, size: 8, offset: 464)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1658, file: !1659, line: 453, baseType: !1670, size: 8, offset: 472)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1658, file: !1659, line: 454, baseType: !1670, size: 8, offset: 480)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1658, file: !1659, line: 455, baseType: !1670, size: 8, offset: 488)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1658, file: !1659, line: 456, baseType: !1670, size: 8, offset: 496)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1658, file: !1659, line: 457, baseType: !1670, size: 8, offset: 504)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1658, file: !1659, line: 458, baseType: !1670, size: 8, offset: 512)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1658, file: !1659, line: 459, baseType: !1670, size: 8, offset: 520)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1658, file: !1659, line: 460, baseType: !1670, size: 8, offset: 528)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1658, file: !1659, line: 461, baseType: !1670, size: 8, offset: 536)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1658, file: !1659, line: 462, baseType: !1670, size: 8, offset: 544)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1658, file: !1659, line: 463, baseType: !1670, size: 8, offset: 552)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1658, file: !1659, line: 464, baseType: !1670, size: 8, offset: 560)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1658, file: !1659, line: 465, baseType: !1670, size: 8, offset: 568)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1658, file: !1659, line: 466, baseType: !1670, size: 8, offset: 576)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1658, file: !1659, line: 467, baseType: !1670, size: 8, offset: 584)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1658, file: !1659, line: 468, baseType: !1670, size: 8, offset: 592)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1658, file: !1659, line: 469, baseType: !1670, size: 8, offset: 600)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1658, file: !1659, line: 470, baseType: !1670, size: 8, offset: 608)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1658, file: !1659, line: 471, baseType: !1670, size: 8, offset: 616)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1658, file: !1659, line: 472, baseType: !1670, size: 8, offset: 624)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1658, file: !1659, line: 473, baseType: !1670, size: 8, offset: 632)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1658, file: !1659, line: 474, baseType: !1670, size: 8, offset: 640)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1658, file: !1659, line: 475, baseType: !1670, size: 8, offset: 648)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1658, file: !1659, line: 476, baseType: !1670, size: 8, offset: 656)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1658, file: !1659, line: 477, baseType: !1670, size: 8, offset: 664)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1658, file: !1659, line: 478, baseType: !1670, size: 8, offset: 672)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1658, file: !1659, line: 479, baseType: !1670, size: 8, offset: 680)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1658, file: !1659, line: 480, baseType: !1670, size: 8, offset: 688)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1658, file: !1659, line: 481, baseType: !1670, size: 8, offset: 696)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1658, file: !1659, line: 482, baseType: !1670, size: 8, offset: 704)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1658, file: !1659, line: 483, baseType: !1670, size: 8, offset: 712)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1658, file: !1659, line: 484, baseType: !1670, size: 8, offset: 720)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1658, file: !1659, line: 485, baseType: !1670, size: 8, offset: 728)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1658, file: !1659, line: 486, baseType: !1670, size: 8, offset: 736)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1658, file: !1659, line: 487, baseType: !1670, size: 8, offset: 744)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1658, file: !1659, line: 488, baseType: !1670, size: 8, offset: 752)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1658, file: !1659, line: 489, baseType: !1670, size: 8, offset: 760)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1658, file: !1659, line: 490, baseType: !1670, size: 8, offset: 768)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1658, file: !1659, line: 491, baseType: !1670, size: 8, offset: 776)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1658, file: !1659, line: 492, baseType: !1670, size: 8, offset: 784)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1658, file: !1659, line: 493, baseType: !1670, size: 8, offset: 792)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1658, file: !1659, line: 494, baseType: !1670, size: 8, offset: 800)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1658, file: !1659, line: 495, baseType: !1670, size: 8, offset: 808)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1658, file: !1659, line: 496, baseType: !1670, size: 8, offset: 816)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1658, file: !1659, line: 497, baseType: !1670, size: 8, offset: 824)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1658, file: !1659, line: 498, baseType: !1670, size: 8, offset: 832)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1658, file: !1659, line: 499, baseType: !1670, size: 8, offset: 840)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1658, file: !1659, line: 500, baseType: !1670, size: 8, offset: 848)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1658, file: !1659, line: 501, baseType: !1670, size: 8, offset: 856)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1658, file: !1659, line: 502, baseType: !1670, size: 8, offset: 864)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1658, file: !1659, line: 503, baseType: !1670, size: 8, offset: 872)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1658, file: !1659, line: 504, baseType: !1670, size: 8, offset: 880)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1658, file: !1659, line: 505, baseType: !1670, size: 8, offset: 888)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1658, file: !1659, line: 506, baseType: !1670, size: 8, offset: 896)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1658, file: !1659, line: 507, baseType: !1670, size: 8, offset: 904)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1658, file: !1659, line: 508, baseType: !1670, size: 8, offset: 912)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1658, file: !1659, line: 509, baseType: !1670, size: 8, offset: 920)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1658, file: !1659, line: 510, baseType: !1670, size: 8, offset: 928)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1658, file: !1659, line: 511, baseType: !1670, size: 8, offset: 936)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1658, file: !1659, line: 512, baseType: !1670, size: 8, offset: 944)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1658, file: !1659, line: 513, baseType: !1670, size: 8, offset: 952)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1658, file: !1659, line: 514, baseType: !1670, size: 8, offset: 960)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1658, file: !1659, line: 515, baseType: !1670, size: 8, offset: 968)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1658, file: !1659, line: 516, baseType: !1670, size: 8, offset: 976)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1658, file: !1659, line: 517, baseType: !1670, size: 8, offset: 984)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1658, file: !1659, line: 518, baseType: !1670, size: 8, offset: 992)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1658, file: !1659, line: 519, baseType: !1670, size: 8, offset: 1000)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1658, file: !1659, line: 520, baseType: !1670, size: 8, offset: 1008)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1658, file: !1659, line: 521, baseType: !1670, size: 8, offset: 1016)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1658, file: !1659, line: 522, baseType: !1670, size: 8, offset: 1024)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1658, file: !1659, line: 523, baseType: !1670, size: 8, offset: 1032)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1658, file: !1659, line: 524, baseType: !1670, size: 8, offset: 1040)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1658, file: !1659, line: 525, baseType: !1670, size: 8, offset: 1048)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1658, file: !1659, line: 526, baseType: !1670, size: 8, offset: 1056)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1658, file: !1659, line: 527, baseType: !1670, size: 8, offset: 1064)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1658, file: !1659, line: 528, baseType: !1670, size: 8, offset: 1072)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1658, file: !1659, line: 529, baseType: !1670, size: 8, offset: 1080)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1658, file: !1659, line: 530, baseType: !1670, size: 8, offset: 1088)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1658, file: !1659, line: 531, baseType: !1670, size: 8, offset: 1096)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1658, file: !1659, line: 532, baseType: !1670, size: 8, offset: 1104)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1658, file: !1659, line: 533, baseType: !1670, size: 8, offset: 1112)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1658, file: !1659, line: 534, baseType: !1670, size: 8, offset: 1120)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1658, file: !1659, line: 535, baseType: !1670, size: 8, offset: 1128)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1658, file: !1659, line: 536, baseType: !1670, size: 8, offset: 1136)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1658, file: !1659, line: 537, baseType: !1670, size: 8, offset: 1144)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1658, file: !1659, line: 538, baseType: !1670, size: 8, offset: 1152)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1658, file: !1659, line: 539, baseType: !1670, size: 8, offset: 1160)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1658, file: !1659, line: 540, baseType: !1670, size: 8, offset: 1168)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1658, file: !1659, line: 541, baseType: !1670, size: 8, offset: 1176)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1658, file: !1659, line: 542, baseType: !1670, size: 8, offset: 1184)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1658, file: !1659, line: 543, baseType: !1670, size: 8, offset: 1192)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1658, file: !1659, line: 544, baseType: !1670, size: 8, offset: 1200)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1658, file: !1659, line: 545, baseType: !1670, size: 8, offset: 1208)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1658, file: !1659, line: 546, baseType: !1670, size: 8, offset: 1216)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1658, file: !1659, line: 547, baseType: !1670, size: 8, offset: 1224)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1658, file: !1659, line: 548, baseType: !1670, size: 8, offset: 1232)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1658, file: !1659, line: 549, baseType: !1670, size: 8, offset: 1240)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1658, file: !1659, line: 550, baseType: !1670, size: 8, offset: 1248)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1658, file: !1659, line: 551, baseType: !1670, size: 8, offset: 1256)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1658, file: !1659, line: 552, baseType: !1670, size: 8, offset: 1264)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1658, file: !1659, line: 553, baseType: !1670, size: 8, offset: 1272)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1658, file: !1659, line: 554, baseType: !1670, size: 8, offset: 1280)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1658, file: !1659, line: 555, baseType: !1670, size: 8, offset: 1288)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1658, file: !1659, line: 556, baseType: !1670, size: 8, offset: 1296)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1658, file: !1659, line: 557, baseType: !1670, size: 8, offset: 1304)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1658, file: !1659, line: 558, baseType: !1670, size: 8, offset: 1312)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1658, file: !1659, line: 559, baseType: !1670, size: 8, offset: 1320)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1658, file: !1659, line: 560, baseType: !1670, size: 8, offset: 1328)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1658, file: !1659, line: 561, baseType: !1670, size: 8, offset: 1336)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1658, file: !1659, line: 562, baseType: !1670, size: 8, offset: 1344)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1658, file: !1659, line: 563, baseType: !1670, size: 8, offset: 1352)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1658, file: !1659, line: 564, baseType: !1670, size: 8, offset: 1360)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1658, file: !1659, line: 565, baseType: !1670, size: 8, offset: 1368)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1658, file: !1659, line: 566, baseType: !1670, size: 8, offset: 1376)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1658, file: !1659, line: 567, baseType: !1670, size: 8, offset: 1384)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1658, file: !1659, line: 568, baseType: !1670, size: 8, offset: 1392)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1658, file: !1659, line: 569, baseType: !1670, size: 8, offset: 1400)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1658, file: !1659, line: 570, baseType: !1670, size: 8, offset: 1408)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1658, file: !1659, line: 571, baseType: !1670, size: 8, offset: 1416)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1658, file: !1659, line: 572, baseType: !1670, size: 8, offset: 1424)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1658, file: !1659, line: 573, baseType: !1670, size: 8, offset: 1432)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1658, file: !1659, line: 574, baseType: !1670, size: 8, offset: 1440)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !981, file: !334, line: 3405, baseType: !1826, size: 384)
!1826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !334, line: 3352, size: 384, elements: !1827)
!1827 = !{!1828, !1829}
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1826, file: !334, line: 3353, baseType: !1017, size: 192)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1826, file: !334, line: 3356, baseType: !1830, size: 192, offset: 192)
!1830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1659, line: 578, size: 192, elements: !1831)
!1831 = !{!1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842}
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1830, file: !1659, line: 580, baseType: !886, size: 32)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1830, file: !1659, line: 581, baseType: !886, size: 32, offset: 32)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1830, file: !1659, line: 582, baseType: !886, size: 32, offset: 64)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1830, file: !1659, line: 583, baseType: !886, size: 32, offset: 96)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1830, file: !1659, line: 584, baseType: !1092, size: 8, offset: 128)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1830, file: !1659, line: 585, baseType: !1092, size: 8, offset: 136)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1830, file: !1659, line: 586, baseType: !1092, size: 8, offset: 144)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1830, file: !1659, line: 587, baseType: !1092, size: 8, offset: 152)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1830, file: !1659, line: 588, baseType: !1092, size: 8, offset: 160)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1830, file: !1659, line: 589, baseType: !1092, size: 8, offset: 168)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1830, file: !1659, line: 590, baseType: !1092, size: 8, offset: 176)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !883, file: !571, line: 178, baseType: !1238, size: 64)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !883, file: !571, line: 179, baseType: !1845, size: 64)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64)
!1846 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !571, line: 150, baseType: !1847)
!1847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !571, line: 142, size: 320, elements: !1848)
!1848 = !{!1849, !1850, !1851, !1852, !1853, !1854}
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1847, file: !571, line: 144, baseType: !979, size: 64)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1847, file: !571, line: 145, baseType: !862, size: 64, offset: 64)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1847, file: !571, line: 146, baseType: !862, size: 64, offset: 128)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1847, file: !571, line: 147, baseType: !1493, size: 32, offset: 192)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1847, file: !571, line: 148, baseType: !7, size: 32, offset: 224)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1847, file: !571, line: 149, baseType: !1092, size: 8, offset: 256)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !883, file: !571, line: 180, baseType: !1856, size: 64)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64)
!1857 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !571, line: 162, baseType: !1858)
!1858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !571, line: 159, size: 128, elements: !1859)
!1859 = !{!1860, !1861}
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1858, file: !571, line: 160, baseType: !979, size: 64)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1858, file: !571, line: 161, baseType: !828, size: 64, offset: 64)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !883, file: !571, line: 181, baseType: !1863, size: 64)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1864, size: 64)
!1864 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !571, line: 181, flags: DIFlagFwdDecl)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !878, file: !571, line: 317, baseType: !1866, size: 64)
!1866 = !DICompositeType(tag: DW_TAG_array_type, baseType: !828, size: 64, elements: !900)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !878, file: !571, line: 318, baseType: !1868, size: 320)
!1868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !571, line: 188, size: 320, elements: !1869)
!1869 = !{!1870, !1872, !1927}
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1868, file: !571, line: 190, baseType: !1871, size: 192)
!1871 = !DICompositeType(tag: DW_TAG_array_type, baseType: !882, size: 192, elements: !1050)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1868, file: !571, line: 193, baseType: !1873, size: 64, offset: 192)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 64)
!1874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !571, line: 206, size: 320, elements: !1875)
!1875 = !{!1876, !1912, !1913, !1914, !1926}
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1874, file: !571, line: 208, baseType: !1877, size: 64)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1878, size: 64)
!1878 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !863, line: 62, baseType: !1879)
!1879 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !1880, line: 538, size: 256, elements: !1881)
!1880 = !DIFile(filename: "./output.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1881 = !{!1882, !1886, !1892, !1903}
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1879, file: !1880, line: 539, baseType: !1883, size: 32)
!1883 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "section_common", file: !1880, line: 482, size: 32, elements: !1884)
!1884 = !{!1885}
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1883, file: !1880, line: 484, baseType: !7, size: 32)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1879, file: !1880, line: 540, baseType: !1887, size: 192)
!1887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "named_section", file: !1880, line: 488, size: 192, elements: !1888)
!1888 = !{!1889, !1890, !1891}
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1887, file: !1880, line: 489, baseType: !1883, size: 32)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1887, file: !1880, line: 492, baseType: !889, size: 64, offset: 64)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1887, file: !1880, line: 496, baseType: !979, size: 64, offset: 128)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "unnamed", scope: !1879, file: !1880, line: 541, baseType: !1893, size: 256)
!1893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unnamed_section", file: !1880, line: 504, size: 256, elements: !1894)
!1894 = !{!1895, !1896, !1901, !1902}
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1893, file: !1880, line: 505, baseType: !1883, size: 32)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1893, file: !1880, line: 509, baseType: !1897, size: 64, offset: 64)
!1897 = !DIDerivedType(tag: DW_TAG_typedef, name: "unnamed_section_callback", file: !1880, line: 501, baseType: !1898)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{null, !1355}
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1893, file: !1880, line: 510, baseType: !1355, size: 64, offset: 128)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1893, file: !1880, line: 513, baseType: !1877, size: 64, offset: 192)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "noswitch", scope: !1879, file: !1880, line: 542, baseType: !1904, size: 128)
!1904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "noswitch_section", file: !1880, line: 530, size: 128, elements: !1905)
!1905 = !{!1906, !1907}
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1904, file: !1880, line: 531, baseType: !1883, size: 32)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1904, file: !1880, line: 534, baseType: !1908, size: 64, offset: 64)
!1908 = !DIDerivedType(tag: DW_TAG_typedef, name: "noswitch_section_callback", file: !1880, line: 525, baseType: !1909)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!1092, !979, !889, !836, !836}
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1874, file: !571, line: 211, baseType: !7, size: 32, offset: 64)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1874, file: !571, line: 214, baseType: !828, size: 64, offset: 128)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1874, file: !571, line: 224, baseType: !1915, size: 64, offset: 192)
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1916, size: 64)
!1916 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !571, line: 202, baseType: !1917)
!1917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !571, line: 202, size: 128, elements: !1918)
!1918 = !{!1919}
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1917, file: !571, line: 202, baseType: !1920, size: 128)
!1920 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !571, line: 200, baseType: !1921)
!1921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !571, line: 200, size: 128, elements: !1922)
!1922 = !{!1923, !1924, !1925}
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1921, file: !571, line: 200, baseType: !7, size: 32)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1921, file: !571, line: 200, baseType: !7, size: 32, offset: 32)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1921, file: !571, line: 200, baseType: !899, size: 64, offset: 64)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1874, file: !571, line: 234, baseType: !1915, size: 64, offset: 256)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1868, file: !571, line: 197, baseType: !828, size: 64, offset: 256)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !878, file: !571, line: 319, baseType: !1039, size: 256)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !878, file: !571, line: 320, baseType: !1058, size: 192)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !858, file: !3, line: 84, baseType: !1931, size: 64, offset: 128)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !858, file: !3, line: 86, baseType: !7, size: 16, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !853, file: !3, line: 54, baseType: !857, size: 64, offset: 128)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "regno", scope: !853, file: !3, line: 56, baseType: !7, size: 32, offset: 192)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "nregs", scope: !853, file: !3, line: 56, baseType: !7, size: 32, offset: 224)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !853, file: !3, line: 59, baseType: !7, size: 32, offset: 256)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "conflicts", scope: !853, file: !3, line: 61, baseType: !1938, size: 256, offset: 320)
!1938 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_head", file: !921, line: 84, baseType: !920)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "hard_conflicts", scope: !853, file: !3, line: 63, baseType: !834, size: 64, offset: 576)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "terminated", scope: !853, file: !3, line: 66, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "need_caller_save_reg", scope: !853, file: !3, line: 68, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_rename", scope: !853, file: !3, line: 72, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!1943 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!1945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_scan_bb_info", file: !561, line: 771, size: 128, elements: !1946)
!1946 = !{!1947, !2008}
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_defs", scope: !1945, file: !561, line: 782, baseType: !1948, size: 64)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1949, size: 64)
!1949 = !DIDerivedType(tag: DW_TAG_typedef, name: "df_ref", file: !561, line: 429, baseType: !1950)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1951, size: 64)
!1951 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "df_ref_d", file: !561, line: 422, size: 704, elements: !1952)
!1952 = !{!1953, !1991, !1996, !2001}
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1951, file: !561, line: 424, baseType: !1954, size: 512)
!1954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_base_ref", file: !561, line: 356, size: 512, elements: !1955)
!1955 = !{!1956, !1957, !1958, !1959, !1960, !1966, !1986, !1987, !1988, !1989, !1990}
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !1954, file: !561, line: 360, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1954, file: !561, line: 362, baseType: !7, size: 8, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1954, file: !561, line: 364, baseType: !886, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1954, file: !561, line: 365, baseType: !862, size: 64, offset: 64)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !1954, file: !561, line: 366, baseType: !1961, size: 64, offset: 128)
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1962, size: 64)
!1962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_link", file: !561, line: 449, size: 128, elements: !1963)
!1963 = !{!1964, !1965}
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !1962, file: !561, line: 451, baseType: !1949, size: 64)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1962, file: !561, line: 452, baseType: !1961, size: 64, offset: 64)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "insn_info", scope: !1954, file: !561, line: 370, baseType: !1967, size: 64, offset: 192)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64)
!1968 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_insn_info", file: !561, line: 433, size: 384, elements: !1969)
!1969 = !{!1970, !1971, !1972, !1973, !1974, !1985}
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "insn", scope: !1968, file: !561, line: 435, baseType: !862, size: 64)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "defs", scope: !1968, file: !561, line: 436, baseType: !1948, size: 64, offset: 64)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "uses", scope: !1968, file: !561, line: 437, baseType: !1948, size: 64, offset: 128)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "eq_uses", scope: !1968, file: !561, line: 439, baseType: !1948, size: 64, offset: 192)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "mw_hardregs", scope: !1968, file: !561, line: 440, baseType: !1975, size: 64, offset: 256)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1976, size: 64)
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1977, size: 64)
!1977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_mw_hardreg", file: !561, line: 339, size: 192, elements: !1978)
!1978 = !{!1979, !1980, !1981, !1982, !1983, !1984}
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "mw_reg", scope: !1977, file: !561, line: 341, baseType: !862, size: 64)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1977, file: !561, line: 344, baseType: !7, size: 16, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1977, file: !561, line: 346, baseType: !886, size: 16, offset: 80, flags: DIFlagBitField, extraData: i64 64)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "start_regno", scope: !1977, file: !561, line: 347, baseType: !7, size: 32, offset: 96)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "end_regno", scope: !1977, file: !561, line: 348, baseType: !7, size: 32, offset: 128)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "mw_order", scope: !1977, file: !561, line: 349, baseType: !7, size: 32, offset: 160)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "luid", scope: !1968, file: !561, line: 444, baseType: !886, size: 32, offset: 320)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "next_reg", scope: !1954, file: !561, line: 374, baseType: !1950, size: 64, offset: 256)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "prev_reg", scope: !1954, file: !561, line: 375, baseType: !1950, size: 64, offset: 320)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "regno", scope: !1954, file: !561, line: 376, baseType: !7, size: 32, offset: 384)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1954, file: !561, line: 379, baseType: !886, size: 32, offset: 416)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "ref_order", scope: !1954, file: !561, line: 382, baseType: !7, size: 32, offset: 448)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "regular_ref", scope: !1951, file: !561, line: 425, baseType: !1992, size: 576)
!1992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_regular_ref", file: !561, line: 398, size: 576, elements: !1993)
!1993 = !{!1994, !1995}
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1992, file: !561, line: 400, baseType: !1954, size: 512)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1992, file: !561, line: 405, baseType: !1931, size: 64, offset: 512)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_ref", scope: !1951, file: !561, line: 426, baseType: !1997, size: 576)
!1997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_artificial_ref", file: !561, line: 388, size: 576, elements: !1998)
!1998 = !{!1999, !2000}
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1997, file: !561, line: 390, baseType: !1954, size: 512)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !1997, file: !561, line: 394, baseType: !1237, size: 64, offset: 512)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "extract_ref", scope: !1951, file: !561, line: 427, baseType: !2002, size: 704)
!2002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_extract_ref", file: !561, line: 413, size: 704, elements: !2003)
!2003 = !{!2004, !2005, !2006, !2007}
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2002, file: !561, line: 415, baseType: !1992, size: 576)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2002, file: !561, line: 416, baseType: !886, size: 32, offset: 576)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2002, file: !561, line: 417, baseType: !886, size: 32, offset: 608)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2002, file: !561, line: 418, baseType: !189, size: 32, offset: 640)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_uses", scope: !1945, file: !561, line: 788, baseType: !1948, size: 64, offset: 64)
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!2010 = !{!0, !2011, !2013, !2015, !2017, !2019, !2021, !2023, !2025, !2027, !2029}
!2011 = !DIGlobalVariableExpression(var: !2012, expr: !DIExpression())
!2012 = distinct !DIGlobalVariable(name: "rename_obstack", scope: !2, file: !3, line: 112, type: !947, isLocal: true, isDefinition: true)
!2013 = !DIGlobalVariableExpression(var: !2014, expr: !DIExpression())
!2014 = distinct !DIGlobalVariable(name: "id_to_chain", scope: !2, file: !3, line: 127, type: !839, isLocal: true, isDefinition: true)
!2015 = !DIGlobalVariableExpression(var: !2016, expr: !DIExpression())
!2016 = distinct !DIGlobalVariable(name: "closed_chains", scope: !2, file: !3, line: 439, type: !852, isLocal: true, isDefinition: true)
!2017 = !DIGlobalVariableExpression(var: !2018, expr: !DIExpression())
!2018 = distinct !DIGlobalVariable(name: "open_chains", scope: !2, file: !3, line: 438, type: !852, isLocal: true, isDefinition: true)
!2019 = !DIGlobalVariableExpression(var: !2020, expr: !DIExpression())
!2020 = distinct !DIGlobalVariable(name: "fail_current_block", scope: !2, file: !3, line: 432, type: !1092, isLocal: true, isDefinition: true)
!2021 = !DIGlobalVariableExpression(var: !2022, expr: !DIExpression())
!2022 = distinct !DIGlobalVariable(name: "current_id", scope: !2, file: !3, line: 435, type: !7, isLocal: true, isDefinition: true)
!2023 = !DIGlobalVariableExpression(var: !2024, expr: !DIExpression())
!2024 = distinct !DIGlobalVariable(name: "open_chains_set", scope: !2, file: !3, line: 443, type: !1938, isLocal: true, isDefinition: true)
!2025 = !DIGlobalVariableExpression(var: !2026, expr: !DIExpression())
!2026 = distinct !DIGlobalVariable(name: "live_in_chains", scope: !2, file: !3, line: 446, type: !834, isLocal: true, isDefinition: true)
!2027 = !DIGlobalVariableExpression(var: !2028, expr: !DIExpression())
!2028 = distinct !DIGlobalVariable(name: "live_hard_regs", scope: !2, file: !3, line: 450, type: !834, isLocal: true, isDefinition: true)
!2029 = !DIGlobalVariableExpression(var: !2030, expr: !DIExpression())
!2030 = distinct !DIGlobalVariable(name: "scan_actions_name", scope: !2, file: !3, line: 102, type: !2031, isLocal: true, isDefinition: true)
!2031 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2032, size: 384, elements: !2033)
!2032 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !889)
!2033 = !{!2034}
!2034 = !DISubrange(count: 6)
!2035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_opt_pass", file: !6, line: 162, size: 640, elements: !2036)
!2036 = !{!2037}
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !2035, file: !6, line: 164, baseType: !2038, size: 640)
!2038 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "opt_pass", file: !6, line: 114, size: 640, elements: !2039)
!2039 = !{!2040, !2041, !2042, !2046, !2050, !2052, !2053, !2054, !2056, !2057, !2058, !2059, !2060}
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2038, file: !6, line: 117, baseType: !5, size: 32)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2038, file: !6, line: 121, baseType: !889, size: 64, offset: 64)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "gate", scope: !2038, file: !6, line: 125, baseType: !2043, size: 64, offset: 128)
!2043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2044, size: 64)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{!1092}
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !2038, file: !6, line: 130, baseType: !2047, size: 64, offset: 192)
!2047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2048, size: 64)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!7}
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "sub", scope: !2038, file: !6, line: 133, baseType: !2051, size: 64, offset: 256)
!2051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2038, size: 64)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2038, file: !6, line: 136, baseType: !2051, size: 64, offset: 320)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "static_pass_number", scope: !2038, file: !6, line: 139, baseType: !886, size: 32, offset: 384)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "tv_id", scope: !2038, file: !6, line: 143, baseType: !2055, size: 32, offset: 416)
!2055 = !DIDerivedType(tag: DW_TAG_typedef, name: "timevar_id_t", file: !14, line: 80, baseType: !13)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "properties_required", scope: !2038, file: !6, line: 146, baseType: !7, size: 32, offset: 448)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "properties_provided", scope: !2038, file: !6, line: 147, baseType: !7, size: 32, offset: 480)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "properties_destroyed", scope: !2038, file: !6, line: 148, baseType: !7, size: 32, offset: 512)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_start", scope: !2038, file: !6, line: 151, baseType: !7, size: 32, offset: 544)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_finish", scope: !2038, file: !6, line: 152, baseType: !7, size: 32, offset: 576)
!2061 = !{i32 7, !"Dwarf Version", i32 4}
!2062 = !{i32 2, !"Debug Info Version", i32 3}
!2063 = !{i32 1, !"wchar_size", i32 4}
!2064 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2065 = distinct !DISubprogram(name: "gate_handle_regrename", scope: !3, file: !3, line: 1360, type: !2044, scopeLine: 1361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2066)
!2066 = !{}
!2067 = !DILocation(line: 1362, column: 11, scope: !2065)
!2068 = !DILocation(line: 1362, column: 20, scope: !2065)
!2069 = !DILocation(line: 1362, column: 24, scope: !2065)
!2070 = !DILocation(line: 1362, column: 28, scope: !2065)
!2071 = !DILocation(line: 0, scope: !2065)
!2072 = !DILocation(line: 1362, column: 10, scope: !2065)
!2073 = !DILocation(line: 1362, column: 3, scope: !2065)
!2074 = distinct !DISubprogram(name: "regrename_optimize", scope: !3, file: !3, line: 161, type: !2048, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2066)
!2075 = !DILocalVariable(name: "tick", scope: !2074, file: !3, line: 163, type: !2076)
!2076 = !DICompositeType(tag: DW_TAG_array_type, baseType: !886, size: 1696, elements: !2077)
!2077 = !{!2078}
!2078 = !DISubrange(count: 53)
!2079 = !DILocation(line: 163, column: 7, scope: !2074)
!2080 = !DILocalVariable(name: "this_tick", scope: !2074, file: !3, line: 164, type: !886)
!2081 = !DILocation(line: 164, column: 7, scope: !2074)
!2082 = !DILocalVariable(name: "bb", scope: !2074, file: !3, line: 165, type: !1237)
!2083 = !DILocation(line: 165, column: 15, scope: !2074)
!2084 = !DILocalVariable(name: "first_obj", scope: !2074, file: !3, line: 166, type: !832)
!2085 = !DILocation(line: 166, column: 9, scope: !2074)
!2086 = !DILocation(line: 168, column: 3, scope: !2074)
!2087 = !DILocation(line: 169, column: 3, scope: !2074)
!2088 = !DILocation(line: 170, column: 3, scope: !2074)
!2089 = !DILocation(line: 171, column: 3, scope: !2074)
!2090 = !DILocation(line: 173, column: 3, scope: !2074)
!2091 = !DILocation(line: 175, column: 3, scope: !2074)
!2092 = !DILocation(line: 176, column: 15, scope: !2074)
!2093 = !DILocation(line: 176, column: 13, scope: !2074)
!2094 = !DILocation(line: 178, column: 3, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2074, file: !3, line: 178, column: 3)
!2096 = !DILocation(line: 178, column: 3, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2095, file: !3, line: 178, column: 3)
!2098 = !DILocalVariable(name: "all_chains", scope: !2099, file: !3, line: 180, type: !852)
!2099 = distinct !DILexicalBlock(scope: !2097, file: !3, line: 179, column: 5)
!2100 = !DILocation(line: 180, column: 23, scope: !2099)
!2101 = !DILocalVariable(name: "unavailable", scope: !2099, file: !3, line: 181, type: !834)
!2102 = !DILocation(line: 181, column: 20, scope: !2099)
!2103 = !DILocation(line: 187, column: 21, scope: !2099)
!2104 = !DILocation(line: 187, column: 19, scope: !2099)
!2105 = !DILocation(line: 189, column: 7, scope: !2099)
!2106 = !DILocation(line: 191, column: 11, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2099, file: !3, line: 191, column: 11)
!2108 = !DILocation(line: 191, column: 11, scope: !2099)
!2109 = !DILocation(line: 192, column: 11, scope: !2107)
!2110 = !DILocation(line: 192, column: 45, scope: !2107)
!2111 = !DILocation(line: 192, column: 49, scope: !2107)
!2112 = !DILocation(line: 192, column: 2, scope: !2107)
!2113 = !DILocation(line: 194, column: 35, scope: !2099)
!2114 = !DILocation(line: 194, column: 20, scope: !2099)
!2115 = !DILocation(line: 194, column: 18, scope: !2099)
!2116 = !DILocation(line: 196, column: 11, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2099, file: !3, line: 196, column: 11)
!2118 = !DILocation(line: 196, column: 11, scope: !2099)
!2119 = !DILocation(line: 197, column: 22, scope: !2117)
!2120 = !DILocation(line: 197, column: 2, scope: !2117)
!2121 = !DILocation(line: 199, column: 7, scope: !2099)
!2122 = !DILocation(line: 201, column: 11, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2099, file: !3, line: 201, column: 11)
!2124 = !DILocation(line: 201, column: 11, scope: !2099)
!2125 = !DILocation(line: 203, column: 4, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2123, file: !3, line: 202, column: 2)
!2127 = !DILocation(line: 205, column: 4, scope: !2126)
!2128 = !DILocation(line: 207, column: 2, scope: !2126)
!2129 = !DILocation(line: 209, column: 7, scope: !2099)
!2130 = !DILocation(line: 209, column: 14, scope: !2099)
!2131 = !DILocalVariable(name: "new_reg", scope: !2132, file: !3, line: 211, type: !886)
!2132 = distinct !DILexicalBlock(scope: !2099, file: !3, line: 210, column: 2)
!2133 = !DILocation(line: 211, column: 8, scope: !2132)
!2134 = !DILocalVariable(name: "best_new_reg", scope: !2132, file: !3, line: 211, type: !886)
!2135 = !DILocation(line: 211, column: 17, scope: !2132)
!2136 = !DILocalVariable(name: "best_nregs", scope: !2132, file: !3, line: 211, type: !886)
!2137 = !DILocation(line: 211, column: 31, scope: !2132)
!2138 = !DILocalVariable(name: "n_uses", scope: !2132, file: !3, line: 212, type: !886)
!2139 = !DILocation(line: 212, column: 8, scope: !2132)
!2140 = !DILocalVariable(name: "this_head", scope: !2132, file: !3, line: 213, type: !852)
!2141 = !DILocation(line: 213, column: 20, scope: !2132)
!2142 = !DILocation(line: 213, column: 32, scope: !2132)
!2143 = !DILocalVariable(name: "tmp", scope: !2132, file: !3, line: 214, type: !857)
!2144 = !DILocation(line: 214, column: 21, scope: !2132)
!2145 = !DILocalVariable(name: "this_unavailable", scope: !2132, file: !3, line: 215, type: !834)
!2146 = !DILocation(line: 215, column: 17, scope: !2132)
!2147 = !DILocalVariable(name: "reg", scope: !2132, file: !3, line: 216, type: !886)
!2148 = !DILocation(line: 216, column: 8, scope: !2132)
!2149 = !DILocation(line: 216, column: 14, scope: !2132)
!2150 = !DILocation(line: 216, column: 25, scope: !2132)
!2151 = !DILocalVariable(name: "i", scope: !2132, file: !3, line: 217, type: !886)
!2152 = !DILocation(line: 217, column: 8, scope: !2132)
!2153 = !DILocation(line: 219, column: 17, scope: !2132)
!2154 = !DILocation(line: 219, column: 28, scope: !2132)
!2155 = !DILocation(line: 219, column: 15, scope: !2132)
!2156 = !DILocation(line: 221, column: 8, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2132, file: !3, line: 221, column: 8)
!2158 = !DILocation(line: 221, column: 19, scope: !2157)
!2159 = !DILocation(line: 221, column: 8, scope: !2132)
!2160 = !DILocation(line: 222, column: 6, scope: !2157)
!2161 = distinct !{!2161, !2129, !2162}
!2162 = !DILocation(line: 340, column: 2, scope: !2099)
!2163 = !DILocation(line: 224, column: 19, scope: !2132)
!2164 = !DILocation(line: 224, column: 17, scope: !2132)
!2165 = !DILocation(line: 225, column: 17, scope: !2132)
!2166 = !DILocation(line: 225, column: 28, scope: !2132)
!2167 = !DILocation(line: 225, column: 15, scope: !2132)
!2168 = !DILocation(line: 236, column: 19, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2132, file: !3, line: 236, column: 8)
!2170 = !DILocation(line: 236, column: 8, scope: !2169)
!2171 = !DILocation(line: 236, column: 24, scope: !2169)
!2172 = !DILocation(line: 236, column: 39, scope: !2169)
!2173 = !DILocation(line: 236, column: 27, scope: !2169)
!2174 = !DILocation(line: 238, column: 8, scope: !2169)
!2175 = !DILocation(line: 238, column: 12, scope: !2169)
!2176 = !DILocation(line: 238, column: 33, scope: !2169)
!2177 = !DILocation(line: 238, column: 36, scope: !2169)
!2178 = !DILocation(line: 238, column: 40, scope: !2169)
!2179 = !DILocation(line: 236, column: 8, scope: !2132)
!2180 = !DILocation(line: 243, column: 6, scope: !2169)
!2181 = !DILocation(line: 245, column: 4, scope: !2132)
!2182 = !DILocation(line: 249, column: 11, scope: !2132)
!2183 = !DILocation(line: 250, column: 15, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2132, file: !3, line: 250, column: 4)
!2185 = !DILocation(line: 250, column: 26, scope: !2184)
!2186 = !DILocation(line: 250, column: 13, scope: !2184)
!2187 = !DILocation(line: 250, column: 9, scope: !2184)
!2188 = !DILocation(line: 250, column: 33, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2184, file: !3, line: 250, column: 4)
!2190 = !DILocation(line: 250, column: 4, scope: !2184)
!2191 = !DILocation(line: 252, column: 12, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2193, file: !3, line: 252, column: 12)
!2193 = distinct !DILexicalBlock(scope: !2189, file: !3, line: 251, column: 6)
!2194 = !DILocation(line: 252, column: 12, scope: !2193)
!2195 = !DILocation(line: 253, column: 3, scope: !2192)
!2196 = !DILocation(line: 254, column: 14, scope: !2193)
!2197 = !DILocation(line: 255, column: 8, scope: !2193)
!2198 = !DILocation(line: 257, column: 6, scope: !2193)
!2199 = !DILocation(line: 250, column: 44, scope: !2189)
!2200 = !DILocation(line: 250, column: 49, scope: !2189)
!2201 = !DILocation(line: 250, column: 42, scope: !2189)
!2202 = !DILocation(line: 250, column: 4, scope: !2189)
!2203 = distinct !{!2203, !2190, !2204}
!2204 = !DILocation(line: 257, column: 6, scope: !2184)
!2205 = !DILocation(line: 259, column: 8, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2132, file: !3, line: 259, column: 8)
!2207 = !DILocation(line: 259, column: 15, scope: !2206)
!2208 = !DILocation(line: 259, column: 8, scope: !2132)
!2209 = !DILocation(line: 260, column: 6, scope: !2206)
!2210 = !DILocation(line: 262, column: 8, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2132, file: !3, line: 262, column: 8)
!2212 = !DILocation(line: 262, column: 19, scope: !2211)
!2213 = !DILocation(line: 262, column: 8, scope: !2132)
!2214 = !DILocation(line: 263, column: 6, scope: !2211)
!2215 = !DILocation(line: 265, column: 47, scope: !2132)
!2216 = !DILocation(line: 265, column: 4, scope: !2132)
!2217 = !DILocation(line: 269, column: 17, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2132, file: !3, line: 269, column: 4)
!2219 = !DILocation(line: 269, column: 9, scope: !2218)
!2220 = !DILocation(line: 269, column: 22, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2218, file: !3, line: 269, column: 4)
!2222 = !DILocation(line: 269, column: 30, scope: !2221)
!2223 = !DILocation(line: 269, column: 4, scope: !2218)
!2224 = !DILocalVariable(name: "mode", scope: !2225, file: !3, line: 271, type: !189)
!2225 = distinct !DILexicalBlock(scope: !2221, file: !3, line: 270, column: 6)
!2226 = !DILocation(line: 271, column: 26, scope: !2225)
!2227 = !DILocation(line: 271, column: 33, scope: !2225)
!2228 = !DILocalVariable(name: "nregs", scope: !2225, file: !3, line: 272, type: !886)
!2229 = !DILocation(line: 272, column: 12, scope: !2225)
!2230 = !DILocation(line: 272, column: 37, scope: !2225)
!2231 = !DILocation(line: 272, column: 20, scope: !2225)
!2232 = !DILocation(line: 272, column: 46, scope: !2225)
!2233 = !DILocation(line: 274, column: 17, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2225, file: !3, line: 274, column: 8)
!2235 = !DILocation(line: 274, column: 23, scope: !2234)
!2236 = !DILocation(line: 274, column: 15, scope: !2234)
!2237 = !DILocation(line: 274, column: 13, scope: !2234)
!2238 = !DILocation(line: 274, column: 28, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2234, file: !3, line: 274, column: 8)
!2240 = !DILocation(line: 274, column: 30, scope: !2239)
!2241 = !DILocation(line: 274, column: 8, scope: !2234)
!2242 = !DILocation(line: 275, column: 14, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2239, file: !3, line: 275, column: 14)
!2244 = !DILocation(line: 276, column: 7, scope: !2243)
!2245 = !DILocation(line: 276, column: 21, scope: !2243)
!2246 = !DILocation(line: 276, column: 31, scope: !2243)
!2247 = !DILocation(line: 276, column: 29, scope: !2243)
!2248 = !DILocation(line: 276, column: 10, scope: !2243)
!2249 = !DILocation(line: 277, column: 7, scope: !2243)
!2250 = !DILocation(line: 277, column: 22, scope: !2243)
!2251 = !DILocation(line: 277, column: 32, scope: !2243)
!2252 = !DILocation(line: 277, column: 30, scope: !2243)
!2253 = !DILocation(line: 277, column: 10, scope: !2243)
!2254 = !DILocation(line: 279, column: 7, scope: !2243)
!2255 = !DILocation(line: 279, column: 34, scope: !2243)
!2256 = !DILocation(line: 279, column: 44, scope: !2243)
!2257 = !DILocation(line: 279, column: 42, scope: !2243)
!2258 = !DILocation(line: 279, column: 13, scope: !2243)
!2259 = !DILocation(line: 280, column: 4, scope: !2243)
!2260 = !DILocation(line: 280, column: 24, scope: !2243)
!2261 = !DILocation(line: 280, column: 34, scope: !2243)
!2262 = !DILocation(line: 280, column: 32, scope: !2243)
!2263 = !DILocation(line: 280, column: 9, scope: !2243)
!2264 = !DILocation(line: 288, column: 7, scope: !2243)
!2265 = !DILocation(line: 288, column: 12, scope: !2243)
!2266 = !DILocation(line: 275, column: 14, scope: !2239)
!2267 = !DILocation(line: 291, column: 5, scope: !2243)
!2268 = !DILocation(line: 274, column: 36, scope: !2239)
!2269 = !DILocation(line: 274, column: 8, scope: !2239)
!2270 = distinct !{!2270, !2241, !2271}
!2271 = !DILocation(line: 291, column: 5, scope: !2234)
!2272 = !DILocation(line: 292, column: 12, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2225, file: !3, line: 292, column: 12)
!2274 = !DILocation(line: 292, column: 14, scope: !2273)
!2275 = !DILocation(line: 292, column: 12, scope: !2225)
!2276 = !DILocation(line: 293, column: 3, scope: !2273)
!2277 = !DILocation(line: 297, column: 19, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2225, file: !3, line: 297, column: 8)
!2279 = !DILocation(line: 297, column: 30, scope: !2278)
!2280 = !DILocation(line: 297, column: 17, scope: !2278)
!2281 = !DILocation(line: 297, column: 13, scope: !2278)
!2282 = !DILocation(line: 297, column: 37, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2278, file: !3, line: 297, column: 8)
!2284 = !DILocation(line: 297, column: 8, scope: !2278)
!2285 = !DILocation(line: 298, column: 10, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2283, file: !3, line: 298, column: 7)
!2287 = !DILocation(line: 299, column: 8, scope: !2286)
!2288 = !DILocation(line: 299, column: 13, scope: !2286)
!2289 = !DILocation(line: 300, column: 7, scope: !2286)
!2290 = !DILocation(line: 300, column: 11, scope: !2286)
!2291 = !DILocation(line: 300, column: 22, scope: !2286)
!2292 = !DILocation(line: 303, column: 4, scope: !2286)
!2293 = !DILocation(line: 298, column: 7, scope: !2283)
!2294 = !DILocation(line: 305, column: 5, scope: !2286)
!2295 = !DILocation(line: 304, column: 40, scope: !2286)
!2296 = !DILocation(line: 297, column: 48, scope: !2283)
!2297 = !DILocation(line: 297, column: 53, scope: !2283)
!2298 = !DILocation(line: 297, column: 46, scope: !2283)
!2299 = !DILocation(line: 297, column: 8, scope: !2283)
!2300 = distinct !{!2300, !2284, !2301}
!2301 = !DILocation(line: 305, column: 5, scope: !2278)
!2302 = !DILocation(line: 306, column: 14, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2225, file: !3, line: 306, column: 12)
!2304 = !DILocation(line: 306, column: 12, scope: !2225)
!2305 = !DILocation(line: 308, column: 14, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2307, file: !3, line: 308, column: 9)
!2307 = distinct !DILexicalBlock(scope: !2303, file: !3, line: 307, column: 3)
!2308 = !DILocation(line: 308, column: 9, scope: !2306)
!2309 = !DILocation(line: 308, column: 35, scope: !2306)
!2310 = !DILocation(line: 308, column: 30, scope: !2306)
!2311 = !DILocation(line: 308, column: 28, scope: !2306)
!2312 = !DILocation(line: 308, column: 9, scope: !2307)
!2313 = !DILocation(line: 310, column: 24, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2306, file: !3, line: 309, column: 7)
!2315 = !DILocation(line: 310, column: 22, scope: !2314)
!2316 = !DILocation(line: 311, column: 22, scope: !2314)
!2317 = !DILocation(line: 311, column: 20, scope: !2314)
!2318 = !DILocation(line: 312, column: 7, scope: !2314)
!2319 = !DILocation(line: 313, column: 3, scope: !2307)
!2320 = !DILocation(line: 314, column: 6, scope: !2225)
!2321 = !DILocation(line: 269, column: 62, scope: !2221)
!2322 = !DILocation(line: 269, column: 4, scope: !2221)
!2323 = distinct !{!2323, !2223, !2324}
!2324 = !DILocation(line: 314, column: 6, scope: !2218)
!2325 = !DILocation(line: 316, column: 8, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2132, file: !3, line: 316, column: 8)
!2327 = !DILocation(line: 316, column: 8, scope: !2132)
!2328 = !DILocation(line: 318, column: 17, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2326, file: !3, line: 317, column: 6)
!2330 = !DILocation(line: 319, column: 20, scope: !2329)
!2331 = !DILocation(line: 319, column: 10, scope: !2329)
!2332 = !DILocation(line: 319, column: 26, scope: !2329)
!2333 = !DILocation(line: 318, column: 8, scope: !2329)
!2334 = !DILocation(line: 320, column: 12, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2329, file: !3, line: 320, column: 12)
!2336 = !DILocation(line: 320, column: 23, scope: !2335)
!2337 = !DILocation(line: 320, column: 12, scope: !2329)
!2338 = !DILocation(line: 321, column: 12, scope: !2335)
!2339 = !DILocation(line: 321, column: 3, scope: !2335)
!2340 = !DILocation(line: 322, column: 6, scope: !2329)
!2341 = !DILocation(line: 324, column: 8, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2132, file: !3, line: 324, column: 8)
!2343 = !DILocation(line: 324, column: 24, scope: !2342)
!2344 = !DILocation(line: 324, column: 21, scope: !2342)
!2345 = !DILocation(line: 324, column: 8, scope: !2132)
!2346 = !DILocation(line: 326, column: 20, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2342, file: !3, line: 325, column: 6)
!2348 = !DILocation(line: 326, column: 13, scope: !2347)
!2349 = !DILocation(line: 326, column: 8, scope: !2347)
!2350 = !DILocation(line: 326, column: 18, scope: !2347)
!2351 = !DILocation(line: 327, column: 12, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2347, file: !3, line: 327, column: 12)
!2353 = !DILocation(line: 327, column: 12, scope: !2347)
!2354 = !DILocation(line: 328, column: 12, scope: !2352)
!2355 = !DILocation(line: 328, column: 3, scope: !2352)
!2356 = !DILocation(line: 329, column: 8, scope: !2347)
!2357 = !DILocation(line: 332, column: 8, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2132, file: !3, line: 332, column: 8)
!2359 = !DILocation(line: 332, column: 8, scope: !2132)
!2360 = !DILocation(line: 333, column: 15, scope: !2358)
!2361 = !DILocation(line: 333, column: 57, scope: !2358)
!2362 = !DILocation(line: 333, column: 47, scope: !2358)
!2363 = !DILocation(line: 333, column: 6, scope: !2358)
!2364 = !DILocation(line: 335, column: 16, scope: !2132)
!2365 = !DILocation(line: 335, column: 27, scope: !2132)
!2366 = !DILocation(line: 335, column: 4, scope: !2132)
!2367 = !DILocation(line: 336, column: 23, scope: !2132)
!2368 = !DILocation(line: 336, column: 4, scope: !2132)
!2369 = !DILocation(line: 336, column: 15, scope: !2132)
!2370 = !DILocation(line: 336, column: 21, scope: !2132)
!2371 = !DILocation(line: 337, column: 23, scope: !2132)
!2372 = !DILocation(line: 337, column: 4, scope: !2132)
!2373 = !DILocation(line: 337, column: 15, scope: !2132)
!2374 = !DILocation(line: 337, column: 21, scope: !2132)
!2375 = !DILocation(line: 338, column: 25, scope: !2132)
!2376 = !DILocation(line: 338, column: 9, scope: !2132)
!2377 = !DILocation(line: 338, column: 4, scope: !2132)
!2378 = !DILocation(line: 338, column: 23, scope: !2132)
!2379 = !DILocation(line: 339, column: 27, scope: !2132)
!2380 = !DILocation(line: 339, column: 4, scope: !2132)
!2381 = !DILocation(line: 342, column: 7, scope: !2099)
!2382 = !DILocation(line: 343, column: 7, scope: !2099)
!2383 = !DILocation(line: 344, column: 5, scope: !2099)
!2384 = distinct !{!2384, !2094, !2385}
!2385 = !DILocation(line: 344, column: 5, scope: !2095)
!2386 = !DILocation(line: 346, column: 3, scope: !2074)
!2387 = !DILocation(line: 348, column: 7, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2074, file: !3, line: 348, column: 7)
!2389 = !DILocation(line: 348, column: 7, scope: !2074)
!2390 = !DILocation(line: 349, column: 18, scope: !2388)
!2391 = !DILocation(line: 349, column: 5, scope: !2388)
!2392 = !DILocation(line: 351, column: 3, scope: !2074)
!2393 = distinct !DISubprogram(name: "VEC_du_head_p_heap_alloc", scope: !3, file: !3, line: 126, type: !2394, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2066)
!2394 = !DISubroutineType(types: !2395)
!2395 = !{!839, !886}
!2396 = !DILocalVariable(name: "alloc_", arg: 1, scope: !2393, file: !3, line: 126, type: !886)
!2397 = !DILocation(line: 126, column: 1, scope: !2393)
!2398 = distinct !DISubprogram(name: "build_def_use", scope: !3, file: !3, line: 1067, type: !2399, scopeLine: 1068, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2066)
!2399 = !DISubroutineType(types: !2400)
!2400 = !{!852, !1237}
!2401 = !DILocalVariable(name: "bb", arg: 1, scope: !2398, file: !3, line: 1067, type: !1237)
!2402 = !DILocation(line: 1067, column: 28, scope: !2398)
!2403 = !DILocalVariable(name: "insn", scope: !2398, file: !3, line: 1069, type: !862)
!2404 = !DILocation(line: 1069, column: 7, scope: !2398)
!2405 = !DILocalVariable(name: "def_rec", scope: !2398, file: !3, line: 1070, type: !1948)
!2406 = !DILocation(line: 1070, column: 11, scope: !2398)
!2407 = !DILocalVariable(name: "untracked_operands", scope: !2398, file: !3, line: 1071, type: !836)
!2408 = !DILocation(line: 1071, column: 26, scope: !2398)
!2409 = !DILocation(line: 1073, column: 31, scope: !2398)
!2410 = !DILocation(line: 1073, column: 15, scope: !2398)
!2411 = !DILocation(line: 1075, column: 22, scope: !2398)
!2412 = !DILocation(line: 1077, column: 14, scope: !2398)
!2413 = !DILocation(line: 1078, column: 3, scope: !2398)
!2414 = !DILocation(line: 1079, column: 3, scope: !2398)
!2415 = !DILocation(line: 1080, column: 3, scope: !2398)
!2416 = !DILocation(line: 1080, column: 3, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2398, file: !3, line: 1080, column: 3)
!2418 = !DILocation(line: 1081, column: 42, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2398, file: !3, line: 1081, column: 3)
!2420 = !DILocation(line: 1081, column: 46, scope: !2419)
!2421 = !DILocation(line: 1081, column: 18, scope: !2419)
!2422 = !DILocation(line: 1081, column: 16, scope: !2419)
!2423 = !DILocation(line: 1081, column: 8, scope: !2419)
!2424 = !DILocation(line: 1081, column: 55, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2419, file: !3, line: 1081, column: 3)
!2426 = !DILocation(line: 1081, column: 54, scope: !2425)
!2427 = !DILocation(line: 1081, column: 3, scope: !2419)
!2428 = !DILocalVariable(name: "def", scope: !2429, file: !3, line: 1083, type: !1949)
!2429 = distinct !DILexicalBlock(scope: !2425, file: !3, line: 1082, column: 5)
!2430 = !DILocation(line: 1083, column: 14, scope: !2429)
!2431 = !DILocation(line: 1083, column: 21, scope: !2429)
!2432 = !DILocation(line: 1083, column: 20, scope: !2429)
!2433 = !DILocation(line: 1084, column: 11, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2429, file: !3, line: 1084, column: 11)
!2435 = !DILocation(line: 1084, column: 30, scope: !2434)
!2436 = !DILocation(line: 1084, column: 11, scope: !2429)
!2437 = !DILocation(line: 1085, column: 2, scope: !2434)
!2438 = !DILocation(line: 1086, column: 5, scope: !2429)
!2439 = !DILocation(line: 1081, column: 71, scope: !2425)
!2440 = !DILocation(line: 1081, column: 3, scope: !2425)
!2441 = distinct !{!2441, !2427, !2442}
!2442 = !DILocation(line: 1086, column: 5, scope: !2419)
!2443 = !DILocation(line: 1088, column: 15, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2398, file: !3, line: 1088, column: 3)
!2445 = !DILocation(line: 1088, column: 13, scope: !2444)
!2446 = !DILocation(line: 1088, column: 8, scope: !2444)
!2447 = !DILocation(line: 1090, column: 11, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2449, file: !3, line: 1090, column: 11)
!2449 = distinct !DILexicalBlock(scope: !2450, file: !3, line: 1089, column: 5)
!2450 = distinct !DILexicalBlock(scope: !2444, file: !3, line: 1088, column: 3)
!2451 = !DILocation(line: 1090, column: 11, scope: !2449)
!2452 = !DILocalVariable(name: "n_ops", scope: !2453, file: !3, line: 1092, type: !886)
!2453 = distinct !DILexicalBlock(scope: !2448, file: !3, line: 1091, column: 2)
!2454 = !DILocation(line: 1092, column: 8, scope: !2453)
!2455 = !DILocalVariable(name: "note", scope: !2453, file: !3, line: 1093, type: !862)
!2456 = !DILocation(line: 1093, column: 8, scope: !2453)
!2457 = !DILocalVariable(name: "old_operands", scope: !2453, file: !3, line: 1094, type: !2458)
!2458 = !DICompositeType(tag: DW_TAG_array_type, baseType: !862, size: 1920, elements: !2459)
!2459 = !{!2460}
!2460 = !DISubrange(count: 30)
!2461 = !DILocation(line: 1094, column: 8, scope: !2453)
!2462 = !DILocalVariable(name: "old_dups", scope: !2453, file: !3, line: 1095, type: !2463)
!2463 = !DICompositeType(tag: DW_TAG_array_type, baseType: !862, size: 896, elements: !2464)
!2464 = !{!2465}
!2465 = !DISubrange(count: 14)
!2466 = !DILocation(line: 1095, column: 8, scope: !2453)
!2467 = !DILocalVariable(name: "i", scope: !2453, file: !3, line: 1096, type: !886)
!2468 = !DILocation(line: 1096, column: 8, scope: !2453)
!2469 = !DILocalVariable(name: "alt", scope: !2453, file: !3, line: 1097, type: !886)
!2470 = !DILocation(line: 1097, column: 8, scope: !2453)
!2471 = !DILocalVariable(name: "predicated", scope: !2453, file: !3, line: 1098, type: !886)
!2472 = !DILocation(line: 1098, column: 8, scope: !2453)
!2473 = !DILocalVariable(name: "set_code", scope: !2453, file: !3, line: 1099, type: !570)
!2474 = !DILocation(line: 1099, column: 18, scope: !2453)
!2475 = !DILocalVariable(name: "clobber_code", scope: !2453, file: !3, line: 1100, type: !570)
!2476 = !DILocation(line: 1100, column: 18, scope: !2453)
!2477 = !DILocation(line: 1125, column: 18, scope: !2453)
!2478 = !DILocation(line: 1125, column: 4, scope: !2453)
!2479 = !DILocation(line: 1126, column: 10, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2453, file: !3, line: 1126, column: 8)
!2481 = !DILocation(line: 1126, column: 8, scope: !2453)
!2482 = !DILocation(line: 1127, column: 6, scope: !2480)
!2483 = !DILocation(line: 1128, column: 4, scope: !2453)
!2484 = !DILocation(line: 1129, column: 10, scope: !2453)
!2485 = !DILocation(line: 1129, column: 8, scope: !2453)
!2486 = !DILocation(line: 1130, column: 23, scope: !2453)
!2487 = !DILocation(line: 1130, column: 12, scope: !2453)
!2488 = !DILocation(line: 1130, column: 10, scope: !2453)
!2489 = !DILocation(line: 1131, column: 23, scope: !2453)
!2490 = !DILocation(line: 1139, column: 17, scope: !2453)
!2491 = !DILocation(line: 1139, column: 43, scope: !2453)
!2492 = !DILocation(line: 1139, column: 15, scope: !2453)
!2493 = !DILocation(line: 1140, column: 11, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2453, file: !3, line: 1140, column: 4)
!2495 = !DILocation(line: 1140, column: 9, scope: !2494)
!2496 = !DILocation(line: 1140, column: 16, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2494, file: !3, line: 1140, column: 4)
!2498 = !DILocation(line: 1140, column: 20, scope: !2497)
!2499 = !DILocation(line: 1140, column: 18, scope: !2497)
!2500 = !DILocation(line: 1140, column: 4, scope: !2494)
!2501 = !DILocalVariable(name: "op", scope: !2502, file: !3, line: 1142, type: !862)
!2502 = distinct !DILexicalBlock(scope: !2497, file: !3, line: 1141, column: 6)
!2503 = !DILocation(line: 1142, column: 12, scope: !2502)
!2504 = !DILocation(line: 1142, column: 36, scope: !2502)
!2505 = !DILocation(line: 1142, column: 17, scope: !2502)
!2506 = !DILocalVariable(name: "matches", scope: !2502, file: !3, line: 1143, type: !886)
!2507 = !DILocation(line: 1143, column: 12, scope: !2502)
!2508 = !DILocation(line: 1143, column: 35, scope: !2502)
!2509 = !DILocation(line: 1143, column: 22, scope: !2502)
!2510 = !DILocation(line: 1143, column: 38, scope: !2502)
!2511 = !DILocation(line: 1143, column: 43, scope: !2502)
!2512 = !DILocation(line: 1144, column: 12, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2502, file: !3, line: 1144, column: 12)
!2514 = !DILocation(line: 1144, column: 20, scope: !2513)
!2515 = !DILocation(line: 1144, column: 12, scope: !2502)
!2516 = !DILocation(line: 1145, column: 42, scope: !2513)
!2517 = !DILocation(line: 1145, column: 29, scope: !2513)
!2518 = !DILocation(line: 1145, column: 51, scope: !2513)
!2519 = !DILocation(line: 1145, column: 56, scope: !2513)
!2520 = !DILocation(line: 1145, column: 16, scope: !2513)
!2521 = !DILocation(line: 1145, column: 3, scope: !2513)
!2522 = !DILocation(line: 1145, column: 19, scope: !2513)
!2523 = !DILocation(line: 1145, column: 24, scope: !2513)
!2524 = !DILocation(line: 1145, column: 27, scope: !2513)
!2525 = !DILocation(line: 1146, column: 12, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2502, file: !3, line: 1146, column: 12)
!2527 = !DILocation(line: 1146, column: 20, scope: !2526)
!2528 = !DILocation(line: 1146, column: 25, scope: !2526)
!2529 = !DILocation(line: 1146, column: 41, scope: !2526)
!2530 = !DILocation(line: 1146, column: 28, scope: !2526)
!2531 = !DILocation(line: 1146, column: 44, scope: !2526)
!2532 = !DILocation(line: 1146, column: 49, scope: !2526)
!2533 = !DILocation(line: 1146, column: 57, scope: !2526)
!2534 = !DILocation(line: 1147, column: 12, scope: !2526)
!2535 = !DILocation(line: 1147, column: 16, scope: !2526)
!2536 = !DILocation(line: 1147, column: 27, scope: !2526)
!2537 = !DILocation(line: 1147, column: 54, scope: !2526)
!2538 = !DILocation(line: 1147, column: 30, scope: !2526)
!2539 = !DILocation(line: 1147, column: 57, scope: !2526)
!2540 = !DILocation(line: 1146, column: 12, scope: !2502)
!2541 = !DILocation(line: 1149, column: 29, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2526, file: !3, line: 1148, column: 3)
!2543 = !DILocation(line: 1149, column: 5, scope: !2542)
!2544 = !DILocation(line: 1149, column: 32, scope: !2542)
!2545 = !DILocation(line: 1155, column: 9, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2542, file: !3, line: 1155, column: 9)
!2547 = !DILocation(line: 1155, column: 17, scope: !2546)
!2548 = !DILocation(line: 1156, column: 9, scope: !2546)
!2549 = !DILocation(line: 1156, column: 13, scope: !2546)
!2550 = !DILocation(line: 1157, column: 9, scope: !2546)
!2551 = !DILocation(line: 1157, column: 6, scope: !2546)
!2552 = !DILocation(line: 1158, column: 9, scope: !2546)
!2553 = !DILocation(line: 1158, column: 32, scope: !2546)
!2554 = !DILocation(line: 1158, column: 13, scope: !2546)
!2555 = !DILocation(line: 1155, column: 9, scope: !2542)
!2556 = !DILocation(line: 1160, column: 36, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2546, file: !3, line: 1159, column: 7)
!2558 = !DILocation(line: 1160, column: 33, scope: !2557)
!2559 = !DILocation(line: 1160, column: 31, scope: !2557)
!2560 = !DILocation(line: 1160, column: 28, scope: !2557)
!2561 = !DILocation(line: 1161, column: 36, scope: !2557)
!2562 = !DILocation(line: 1161, column: 33, scope: !2557)
!2563 = !DILocation(line: 1161, column: 31, scope: !2557)
!2564 = !DILocation(line: 1161, column: 28, scope: !2557)
!2565 = !DILocation(line: 1162, column: 7, scope: !2557)
!2566 = !DILocation(line: 1163, column: 3, scope: !2542)
!2567 = !DILocation(line: 1166, column: 36, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2502, file: !3, line: 1166, column: 12)
!2569 = !DILocation(line: 1166, column: 12, scope: !2568)
!2570 = !DILocation(line: 1166, column: 39, scope: !2568)
!2571 = !DILocation(line: 1167, column: 5, scope: !2568)
!2572 = !DILocation(line: 1167, column: 10, scope: !2568)
!2573 = !DILocation(line: 1167, column: 37, scope: !2568)
!2574 = !DILocation(line: 1167, column: 34, scope: !2568)
!2575 = !DILocation(line: 1167, column: 31, scope: !2568)
!2576 = !DILocation(line: 1167, column: 29, scope: !2568)
!2577 = !DILocation(line: 1168, column: 5, scope: !2568)
!2578 = !DILocation(line: 1168, column: 8, scope: !2568)
!2579 = !DILocation(line: 1169, column: 5, scope: !2568)
!2580 = !DILocation(line: 1169, column: 29, scope: !2568)
!2581 = !DILocation(line: 1169, column: 9, scope: !2568)
!2582 = !DILocation(line: 1166, column: 12, scope: !2502)
!2583 = !DILocalVariable(name: "mode", scope: !2584, file: !3, line: 1171, type: !189)
!2584 = distinct !DILexicalBlock(scope: !2568, file: !3, line: 1170, column: 3)
!2585 = !DILocation(line: 1171, column: 23, scope: !2584)
!2586 = !DILocation(line: 1171, column: 30, scope: !2584)
!2587 = !DILocalVariable(name: "this_regno", scope: !2584, file: !3, line: 1172, type: !7)
!2588 = !DILocation(line: 1172, column: 14, scope: !2584)
!2589 = !DILocation(line: 1172, column: 27, scope: !2584)
!2590 = !DILocalVariable(name: "this_nregs", scope: !2584, file: !3, line: 1173, type: !7)
!2591 = !DILocation(line: 1173, column: 14, scope: !2584)
!2592 = !DILocation(line: 1173, column: 44, scope: !2584)
!2593 = !DILocation(line: 1173, column: 27, scope: !2584)
!2594 = !DILocation(line: 1173, column: 56, scope: !2584)
!2595 = !DILocation(line: 1174, column: 23, scope: !2584)
!2596 = !DILocation(line: 1174, column: 35, scope: !2584)
!2597 = !DILocation(line: 1174, column: 5, scope: !2584)
!2598 = !DILocation(line: 1176, column: 3, scope: !2584)
!2599 = !DILocation(line: 1177, column: 6, scope: !2502)
!2600 = !DILocation(line: 1140, column: 27, scope: !2497)
!2601 = !DILocation(line: 1140, column: 4, scope: !2497)
!2602 = distinct !{!2602, !2500, !2603}
!2603 = !DILocation(line: 1177, column: 6, scope: !2494)
!2604 = !DILocation(line: 1179, column: 8, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2453, file: !3, line: 1179, column: 8)
!2606 = !DILocation(line: 1179, column: 8, scope: !2453)
!2607 = !DILocation(line: 1180, column: 6, scope: !2605)
!2608 = !DILocation(line: 1184, column: 19, scope: !2453)
!2609 = !DILocation(line: 1184, column: 26, scope: !2453)
!2610 = !DILocation(line: 1184, column: 40, scope: !2453)
!2611 = !DILocation(line: 1184, column: 50, scope: !2453)
!2612 = !DILocation(line: 1184, column: 4, scope: !2453)
!2613 = !DILocation(line: 1186, column: 17, scope: !2453)
!2614 = !DILocation(line: 1186, column: 53, scope: !2453)
!2615 = !DILocation(line: 1186, column: 4, scope: !2453)
!2616 = !DILocation(line: 1187, column: 22, scope: !2453)
!2617 = !DILocation(line: 1187, column: 28, scope: !2453)
!2618 = !DILocation(line: 1187, column: 35, scope: !2453)
!2619 = !DILocation(line: 1187, column: 49, scope: !2453)
!2620 = !DILocation(line: 1187, column: 4, scope: !2453)
!2621 = !DILocation(line: 1191, column: 25, scope: !2453)
!2622 = !DILocation(line: 1191, column: 4, scope: !2453)
!2623 = !DILocation(line: 1198, column: 19, scope: !2453)
!2624 = !DILocation(line: 1198, column: 26, scope: !2453)
!2625 = !DILocation(line: 1198, column: 40, scope: !2453)
!2626 = !DILocation(line: 1198, column: 50, scope: !2453)
!2627 = !DILocation(line: 1198, column: 4, scope: !2453)
!2628 = !DILocation(line: 1200, column: 14, scope: !2453)
!2629 = !DILocation(line: 1200, column: 21, scope: !2453)
!2630 = !DILocation(line: 1200, column: 4, scope: !2453)
!2631 = !DILocation(line: 1201, column: 22, scope: !2453)
!2632 = !DILocation(line: 1201, column: 28, scope: !2453)
!2633 = !DILocation(line: 1201, column: 35, scope: !2453)
!2634 = !DILocation(line: 1201, column: 49, scope: !2453)
!2635 = !DILocation(line: 1201, column: 4, scope: !2453)
!2636 = !DILocation(line: 1204, column: 8, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2453, file: !3, line: 1204, column: 8)
!2638 = !DILocation(line: 1204, column: 22, scope: !2637)
!2639 = !DILocation(line: 1204, column: 25, scope: !2637)
!2640 = !DILocation(line: 1204, column: 8, scope: !2453)
!2641 = !DILocation(line: 1205, column: 16, scope: !2637)
!2642 = !DILocation(line: 1205, column: 23, scope: !2637)
!2643 = !DILocation(line: 1205, column: 6, scope: !2637)
!2644 = !DILocation(line: 1210, column: 23, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2453, file: !3, line: 1210, column: 8)
!2646 = !DILocation(line: 1210, column: 8, scope: !2645)
!2647 = !DILocation(line: 1210, column: 39, scope: !2645)
!2648 = !DILocation(line: 1210, column: 8, scope: !2453)
!2649 = !DILocation(line: 1211, column: 13, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2645, file: !3, line: 1211, column: 6)
!2651 = !DILocation(line: 1211, column: 11, scope: !2650)
!2652 = !DILocation(line: 1211, column: 18, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2650, file: !3, line: 1211, column: 6)
!2654 = !DILocation(line: 1211, column: 22, scope: !2653)
!2655 = !DILocation(line: 1211, column: 20, scope: !2653)
!2656 = !DILocation(line: 1211, column: 6, scope: !2650)
!2657 = !DILocalVariable(name: "loc", scope: !2658, file: !3, line: 1213, type: !1931)
!2658 = distinct !DILexicalBlock(scope: !2653, file: !3, line: 1212, column: 8)
!2659 = !DILocation(line: 1213, column: 8, scope: !2658)
!2660 = !DILocation(line: 1213, column: 37, scope: !2658)
!2661 = !DILocation(line: 1213, column: 14, scope: !2658)
!2662 = !DILocalVariable(name: "op", scope: !2658, file: !3, line: 1214, type: !862)
!2663 = !DILocation(line: 1214, column: 7, scope: !2658)
!2664 = !DILocation(line: 1214, column: 13, scope: !2658)
!2665 = !DILocation(line: 1214, column: 12, scope: !2658)
!2666 = !DILocation(line: 1216, column: 7, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2658, file: !3, line: 1216, column: 7)
!2668 = !DILocation(line: 1217, column: 7, scope: !2667)
!2669 = !DILocation(line: 1217, column: 10, scope: !2667)
!2670 = !DILocation(line: 1217, column: 24, scope: !2667)
!2671 = !DILocation(line: 1217, column: 21, scope: !2667)
!2672 = !DILocation(line: 1218, column: 7, scope: !2667)
!2673 = !DILocation(line: 1218, column: 35, scope: !2667)
!2674 = !DILocation(line: 1218, column: 11, scope: !2667)
!2675 = !DILocation(line: 1218, column: 38, scope: !2667)
!2676 = !DILocation(line: 1219, column: 4, scope: !2667)
!2677 = !DILocation(line: 1219, column: 31, scope: !2667)
!2678 = !DILocation(line: 1219, column: 7, scope: !2667)
!2679 = !DILocation(line: 1219, column: 34, scope: !2667)
!2680 = !DILocation(line: 1216, column: 7, scope: !2658)
!2681 = !DILocation(line: 1220, column: 15, scope: !2667)
!2682 = !DILocation(line: 1220, column: 21, scope: !2667)
!2683 = !DILocation(line: 1220, column: 5, scope: !2667)
!2684 = !DILocation(line: 1221, column: 8, scope: !2658)
!2685 = !DILocation(line: 1211, column: 30, scope: !2653)
!2686 = !DILocation(line: 1211, column: 6, scope: !2653)
!2687 = distinct !{!2687, !2656, !2688}
!2688 = !DILocation(line: 1221, column: 8, scope: !2650)
!2689 = !DILocation(line: 1224, column: 11, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2453, file: !3, line: 1224, column: 4)
!2691 = !DILocation(line: 1224, column: 9, scope: !2690)
!2692 = !DILocation(line: 1224, column: 16, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2690, file: !3, line: 1224, column: 4)
!2694 = !DILocation(line: 1224, column: 20, scope: !2693)
!2695 = !DILocation(line: 1224, column: 39, scope: !2693)
!2696 = !DILocation(line: 1224, column: 28, scope: !2693)
!2697 = !DILocation(line: 1224, column: 26, scope: !2693)
!2698 = !DILocation(line: 1224, column: 18, scope: !2693)
!2699 = !DILocation(line: 1224, column: 4, scope: !2690)
!2700 = !DILocalVariable(name: "opn", scope: !2701, file: !3, line: 1226, type: !886)
!2701 = distinct !DILexicalBlock(scope: !2693, file: !3, line: 1225, column: 6)
!2702 = !DILocation(line: 1226, column: 12, scope: !2701)
!2703 = !DILocation(line: 1226, column: 18, scope: !2701)
!2704 = !DILocation(line: 1226, column: 22, scope: !2701)
!2705 = !DILocation(line: 1226, column: 20, scope: !2701)
!2706 = !DILocation(line: 1226, column: 30, scope: !2701)
!2707 = !DILocation(line: 1226, column: 53, scope: !2701)
!2708 = !DILocation(line: 1226, column: 57, scope: !2701)
!2709 = !DILocation(line: 1226, column: 55, scope: !2701)
!2710 = !DILocation(line: 1226, column: 34, scope: !2701)
!2711 = !DILocalVariable(name: "loc", scope: !2701, file: !3, line: 1227, type: !1931)
!2712 = !DILocation(line: 1227, column: 13, scope: !2701)
!2713 = !DILocation(line: 1227, column: 20, scope: !2701)
!2714 = !DILocation(line: 1227, column: 24, scope: !2701)
!2715 = !DILocation(line: 1227, column: 22, scope: !2701)
!2716 = !DILocation(line: 1228, column: 31, scope: !2701)
!2717 = !DILocation(line: 1228, column: 8, scope: !2701)
!2718 = !DILocation(line: 1229, column: 27, scope: !2701)
!2719 = !DILocation(line: 1229, column: 31, scope: !2701)
!2720 = !DILocation(line: 1229, column: 29, scope: !2701)
!2721 = !DILocation(line: 1229, column: 8, scope: !2701)
!2722 = !DILocalVariable(name: "cl", scope: !2701, file: !3, line: 1230, type: !737)
!2723 = !DILocation(line: 1230, column: 23, scope: !2701)
!2724 = !DILocation(line: 1230, column: 41, scope: !2701)
!2725 = !DILocation(line: 1230, column: 28, scope: !2701)
!2726 = !DILocation(line: 1230, column: 46, scope: !2701)
!2727 = !DILocation(line: 1230, column: 51, scope: !2701)
!2728 = !DILocalVariable(name: "type", scope: !2701, file: !3, line: 1231, type: !731)
!2729 = !DILocation(line: 1231, column: 21, scope: !2701)
!2730 = !DILocation(line: 1231, column: 52, scope: !2701)
!2731 = !DILocation(line: 1231, column: 28, scope: !2701)
!2732 = !DILocation(line: 1236, column: 35, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2701, file: !3, line: 1236, column: 12)
!2734 = !DILocation(line: 1236, column: 12, scope: !2733)
!2735 = !DILocation(line: 1236, column: 43, scope: !2733)
!2736 = !DILocation(line: 1237, column: 5, scope: !2733)
!2737 = !DILocation(line: 1237, column: 8, scope: !2733)
!2738 = !DILocation(line: 1237, column: 35, scope: !2733)
!2739 = !DILocation(line: 1237, column: 32, scope: !2733)
!2740 = !DILocation(line: 1237, column: 29, scope: !2733)
!2741 = !DILocation(line: 1237, column: 27, scope: !2733)
!2742 = !DILocation(line: 1236, column: 12, scope: !2701)
!2743 = !DILocation(line: 1238, column: 3, scope: !2733)
!2744 = !DILocation(line: 1240, column: 25, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2701, file: !3, line: 1240, column: 12)
!2746 = !DILocation(line: 1240, column: 12, scope: !2745)
!2747 = !DILocation(line: 1240, column: 30, scope: !2745)
!2748 = !DILocation(line: 1240, column: 35, scope: !2745)
!2749 = !DILocation(line: 1240, column: 12, scope: !2701)
!2750 = !DILocation(line: 1241, column: 21, scope: !2745)
!2751 = !DILocation(line: 1241, column: 27, scope: !2745)
!2752 = !DILocation(line: 1241, column: 32, scope: !2745)
!2753 = !DILocation(line: 1241, column: 3, scope: !2745)
!2754 = !DILocation(line: 1243, column: 13, scope: !2745)
!2755 = !DILocation(line: 1243, column: 19, scope: !2745)
!2756 = !DILocation(line: 1243, column: 24, scope: !2745)
!2757 = !DILocation(line: 1243, column: 39, scope: !2745)
!2758 = !DILocation(line: 1243, column: 3, scope: !2745)
!2759 = !DILocation(line: 1244, column: 6, scope: !2701)
!2760 = !DILocation(line: 1224, column: 48, scope: !2693)
!2761 = !DILocation(line: 1224, column: 4, scope: !2693)
!2762 = distinct !{!2762, !2699, !2763}
!2763 = !DILocation(line: 1244, column: 6, scope: !2690)
!2764 = !DILocation(line: 1248, column: 16, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2453, file: !3, line: 1248, column: 4)
!2766 = !DILocation(line: 1248, column: 14, scope: !2765)
!2767 = !DILocation(line: 1248, column: 9, scope: !2765)
!2768 = !DILocation(line: 1248, column: 34, scope: !2769)
!2769 = distinct !DILexicalBlock(scope: !2765, file: !3, line: 1248, column: 4)
!2770 = !DILocation(line: 1248, column: 4, scope: !2765)
!2771 = !DILocation(line: 1249, column: 10, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2769, file: !3, line: 1249, column: 10)
!2773 = !DILocation(line: 1249, column: 31, scope: !2772)
!2774 = !DILocation(line: 1250, column: 3, scope: !2772)
!2775 = !DILocation(line: 1250, column: 6, scope: !2772)
!2776 = !DILocation(line: 1250, column: 27, scope: !2772)
!2777 = !DILocation(line: 1249, column: 10, scope: !2769)
!2778 = !DILocation(line: 1251, column: 18, scope: !2772)
!2779 = !DILocation(line: 1251, column: 25, scope: !2772)
!2780 = !DILocation(line: 1251, column: 8, scope: !2772)
!2781 = !DILocation(line: 1250, column: 30, scope: !2772)
!2782 = !DILocation(line: 1248, column: 47, scope: !2769)
!2783 = !DILocation(line: 1248, column: 45, scope: !2769)
!2784 = !DILocation(line: 1248, column: 4, scope: !2769)
!2785 = distinct !{!2785, !2770, !2786}
!2786 = !DILocation(line: 1252, column: 12, scope: !2765)
!2787 = !DILocation(line: 1255, column: 16, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2453, file: !3, line: 1255, column: 4)
!2789 = !DILocation(line: 1255, column: 14, scope: !2788)
!2790 = !DILocation(line: 1255, column: 9, scope: !2788)
!2791 = !DILocation(line: 1255, column: 34, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2788, file: !3, line: 1255, column: 4)
!2793 = !DILocation(line: 1255, column: 4, scope: !2788)
!2794 = !DILocation(line: 1256, column: 10, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2792, file: !3, line: 1256, column: 10)
!2796 = !DILocation(line: 1256, column: 31, scope: !2795)
!2797 = !DILocation(line: 1256, column: 10, scope: !2792)
!2798 = !DILocation(line: 1259, column: 8, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !2795, file: !3, line: 1257, column: 8)
!2800 = !DILocation(line: 1260, column: 8, scope: !2799)
!2801 = !DILocation(line: 1258, column: 3, scope: !2799)
!2802 = !DILocation(line: 1261, column: 13, scope: !2799)
!2803 = !DILocation(line: 1261, column: 20, scope: !2799)
!2804 = !DILocation(line: 1261, column: 3, scope: !2799)
!2805 = !DILocation(line: 1263, column: 8, scope: !2799)
!2806 = !DILocation(line: 1256, column: 34, scope: !2795)
!2807 = !DILocation(line: 1255, column: 47, scope: !2792)
!2808 = !DILocation(line: 1255, column: 45, scope: !2792)
!2809 = !DILocation(line: 1255, column: 4, scope: !2792)
!2810 = distinct !{!2810, !2793, !2811}
!2811 = !DILocation(line: 1263, column: 8, scope: !2788)
!2812 = !DILocation(line: 1267, column: 8, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2453, file: !3, line: 1267, column: 8)
!2814 = !DILocation(line: 1267, column: 8, scope: !2453)
!2815 = !DILocalVariable(name: "p", scope: !2816, file: !3, line: 1269, type: !852)
!2816 = distinct !DILexicalBlock(scope: !2813, file: !3, line: 1268, column: 6)
!2817 = !DILocation(line: 1269, column: 24, scope: !2816)
!2818 = !DILocation(line: 1270, column: 17, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2816, file: !3, line: 1270, column: 8)
!2820 = !DILocation(line: 1270, column: 15, scope: !2819)
!2821 = !DILocation(line: 1270, column: 13, scope: !2819)
!2822 = !DILocation(line: 1270, column: 30, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2819, file: !3, line: 1270, column: 8)
!2824 = !DILocation(line: 1270, column: 8, scope: !2819)
!2825 = !DILocation(line: 1271, column: 3, scope: !2823)
!2826 = !DILocation(line: 1271, column: 6, scope: !2823)
!2827 = !DILocation(line: 1271, column: 27, scope: !2823)
!2828 = !DILocation(line: 1270, column: 37, scope: !2823)
!2829 = !DILocation(line: 1270, column: 40, scope: !2823)
!2830 = !DILocation(line: 1270, column: 35, scope: !2823)
!2831 = !DILocation(line: 1270, column: 8, scope: !2823)
!2832 = distinct !{!2832, !2824, !2833}
!2833 = !DILocation(line: 1271, column: 29, scope: !2819)
!2834 = !DILocation(line: 1272, column: 6, scope: !2816)
!2835 = !DILocation(line: 1282, column: 19, scope: !2453)
!2836 = !DILocation(line: 1282, column: 26, scope: !2453)
!2837 = !DILocation(line: 1282, column: 40, scope: !2453)
!2838 = !DILocation(line: 1282, column: 50, scope: !2453)
!2839 = !DILocation(line: 1282, column: 4, scope: !2453)
!2840 = !DILocation(line: 1284, column: 14, scope: !2453)
!2841 = !DILocation(line: 1284, column: 21, scope: !2453)
!2842 = !DILocation(line: 1284, column: 4, scope: !2453)
!2843 = !DILocation(line: 1285, column: 22, scope: !2453)
!2844 = !DILocation(line: 1285, column: 28, scope: !2453)
!2845 = !DILocation(line: 1285, column: 35, scope: !2453)
!2846 = !DILocation(line: 1285, column: 49, scope: !2453)
!2847 = !DILocation(line: 1285, column: 4, scope: !2453)
!2848 = !DILocation(line: 1289, column: 19, scope: !2453)
!2849 = !DILocation(line: 1289, column: 26, scope: !2453)
!2850 = !DILocation(line: 1289, column: 40, scope: !2453)
!2851 = !DILocation(line: 1289, column: 50, scope: !2453)
!2852 = !DILocation(line: 1289, column: 4, scope: !2453)
!2853 = !DILocation(line: 1291, column: 17, scope: !2453)
!2854 = !DILocation(line: 1291, column: 53, scope: !2453)
!2855 = !DILocation(line: 1291, column: 4, scope: !2453)
!2856 = !DILocation(line: 1292, column: 22, scope: !2453)
!2857 = !DILocation(line: 1292, column: 28, scope: !2453)
!2858 = !DILocation(line: 1292, column: 35, scope: !2453)
!2859 = !DILocation(line: 1292, column: 49, scope: !2453)
!2860 = !DILocation(line: 1292, column: 4, scope: !2453)
!2861 = !DILocation(line: 1295, column: 25, scope: !2453)
!2862 = !DILocation(line: 1295, column: 4, scope: !2453)
!2863 = !DILocation(line: 1299, column: 16, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2453, file: !3, line: 1299, column: 4)
!2865 = !DILocation(line: 1299, column: 14, scope: !2864)
!2866 = !DILocation(line: 1299, column: 9, scope: !2864)
!2867 = !DILocation(line: 1299, column: 34, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2864, file: !3, line: 1299, column: 4)
!2869 = !DILocation(line: 1299, column: 4, scope: !2864)
!2870 = !DILocation(line: 1300, column: 10, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2868, file: !3, line: 1300, column: 10)
!2872 = !DILocation(line: 1300, column: 31, scope: !2871)
!2873 = !DILocation(line: 1300, column: 10, scope: !2868)
!2874 = !DILocation(line: 1301, column: 18, scope: !2871)
!2875 = !DILocation(line: 1301, column: 25, scope: !2871)
!2876 = !DILocation(line: 1301, column: 8, scope: !2871)
!2877 = !DILocation(line: 1300, column: 34, scope: !2871)
!2878 = !DILocation(line: 1299, column: 47, scope: !2868)
!2879 = !DILocation(line: 1299, column: 45, scope: !2868)
!2880 = !DILocation(line: 1299, column: 4, scope: !2868)
!2881 = distinct !{!2881, !2869, !2882}
!2882 = !DILocation(line: 1302, column: 12, scope: !2864)
!2883 = !DILocation(line: 1306, column: 16, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2453, file: !3, line: 1306, column: 4)
!2885 = !DILocation(line: 1306, column: 14, scope: !2884)
!2886 = !DILocation(line: 1306, column: 9, scope: !2884)
!2887 = !DILocation(line: 1306, column: 34, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2884, file: !3, line: 1306, column: 4)
!2889 = !DILocation(line: 1306, column: 4, scope: !2884)
!2890 = !DILocation(line: 1307, column: 10, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2888, file: !3, line: 1307, column: 10)
!2892 = !DILocation(line: 1307, column: 31, scope: !2891)
!2893 = !DILocation(line: 1307, column: 10, scope: !2888)
!2894 = !DILocation(line: 1310, column: 8, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2891, file: !3, line: 1308, column: 8)
!2896 = !DILocation(line: 1311, column: 8, scope: !2895)
!2897 = !DILocation(line: 1309, column: 3, scope: !2895)
!2898 = !DILocation(line: 1312, column: 13, scope: !2895)
!2899 = !DILocation(line: 1312, column: 20, scope: !2895)
!2900 = !DILocation(line: 1312, column: 3, scope: !2895)
!2901 = !DILocation(line: 1314, column: 8, scope: !2895)
!2902 = !DILocation(line: 1307, column: 34, scope: !2891)
!2903 = !DILocation(line: 1306, column: 47, scope: !2888)
!2904 = !DILocation(line: 1306, column: 45, scope: !2888)
!2905 = !DILocation(line: 1306, column: 4, scope: !2888)
!2906 = distinct !{!2906, !2889, !2907}
!2907 = !DILocation(line: 1314, column: 8, scope: !2884)
!2908 = !DILocation(line: 1315, column: 2, scope: !2453)
!2909 = !DILocation(line: 1316, column: 16, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2448, file: !3, line: 1316, column: 16)
!2911 = !DILocation(line: 1317, column: 9, scope: !2910)
!2912 = !DILocation(line: 1317, column: 13, scope: !2910)
!2913 = !DILocation(line: 1316, column: 16, scope: !2448)
!2914 = !DILocation(line: 1319, column: 14, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2910, file: !3, line: 1318, column: 2)
!2916 = !DILocation(line: 1319, column: 21, scope: !2915)
!2917 = !DILocation(line: 1319, column: 4, scope: !2915)
!2918 = !DILocation(line: 1321, column: 2, scope: !2915)
!2919 = !DILocation(line: 1322, column: 11, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2449, file: !3, line: 1322, column: 11)
!2921 = !DILocation(line: 1322, column: 19, scope: !2920)
!2922 = !DILocation(line: 1322, column: 16, scope: !2920)
!2923 = !DILocation(line: 1322, column: 11, scope: !2449)
!2924 = !DILocation(line: 1323, column: 2, scope: !2920)
!2925 = !DILocation(line: 1324, column: 5, scope: !2449)
!2926 = !DILocation(line: 1088, column: 38, scope: !2450)
!2927 = !DILocation(line: 1088, column: 36, scope: !2450)
!2928 = !DILocation(line: 1088, column: 3, scope: !2450)
!2929 = distinct !{!2929, !2930, !2931}
!2930 = !DILocation(line: 1088, column: 3, scope: !2444)
!2931 = !DILocation(line: 1324, column: 5, scope: !2444)
!2932 = !DILocation(line: 1326, column: 3, scope: !2398)
!2933 = !DILocation(line: 1328, column: 7, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2398, file: !3, line: 1328, column: 7)
!2935 = !DILocation(line: 1328, column: 7, scope: !2398)
!2936 = !DILocation(line: 1329, column: 5, scope: !2934)
!2937 = !DILocation(line: 1333, column: 10, scope: !2398)
!2938 = !DILocation(line: 1333, column: 3, scope: !2398)
!2939 = !DILocation(line: 1334, column: 1, scope: !2398)
!2940 = distinct !DISubprogram(name: "dump_def_use_chain", scope: !3, file: !3, line: 1340, type: !2941, scopeLine: 1341, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2066)
!2941 = !DISubroutineType(types: !2942)
!2942 = !{null, !852}
!2943 = !DILocalVariable(name: "head", arg: 1, scope: !2940, file: !3, line: 1340, type: !852)
!2944 = !DILocation(line: 1340, column: 37, scope: !2940)
!2945 = !DILocation(line: 1342, column: 3, scope: !2940)
!2946 = !DILocation(line: 1342, column: 10, scope: !2940)
!2947 = !DILocalVariable(name: "this_du", scope: !2948, file: !3, line: 1344, type: !857)
!2948 = distinct !DILexicalBlock(scope: !2940, file: !3, line: 1343, column: 5)
!2949 = !DILocation(line: 1344, column: 24, scope: !2948)
!2950 = !DILocation(line: 1344, column: 34, scope: !2948)
!2951 = !DILocation(line: 1344, column: 40, scope: !2948)
!2952 = !DILocation(line: 1345, column: 16, scope: !2948)
!2953 = !DILocation(line: 1346, column: 19, scope: !2948)
!2954 = !DILocation(line: 1346, column: 25, scope: !2948)
!2955 = !DILocation(line: 1346, column: 9, scope: !2948)
!2956 = !DILocation(line: 1346, column: 33, scope: !2948)
!2957 = !DILocation(line: 1346, column: 39, scope: !2948)
!2958 = !DILocation(line: 1345, column: 7, scope: !2948)
!2959 = !DILocation(line: 1347, column: 7, scope: !2948)
!2960 = !DILocation(line: 1347, column: 14, scope: !2948)
!2961 = !DILocation(line: 1349, column: 13, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2948, file: !3, line: 1348, column: 2)
!2963 = !DILocation(line: 1349, column: 36, scope: !2962)
!2964 = !DILocation(line: 1350, column: 22, scope: !2962)
!2965 = !DILocation(line: 1350, column: 31, scope: !2962)
!2966 = !DILocation(line: 1350, column: 6, scope: !2962)
!2967 = !DILocation(line: 1349, column: 4, scope: !2962)
!2968 = !DILocation(line: 1351, column: 14, scope: !2962)
!2969 = !DILocation(line: 1351, column: 23, scope: !2962)
!2970 = !DILocation(line: 1351, column: 12, scope: !2962)
!2971 = distinct !{!2971, !2959, !2972}
!2972 = !DILocation(line: 1352, column: 2, scope: !2948)
!2973 = !DILocation(line: 1353, column: 16, scope: !2948)
!2974 = !DILocation(line: 1353, column: 7, scope: !2948)
!2975 = !DILocation(line: 1354, column: 14, scope: !2948)
!2976 = !DILocation(line: 1354, column: 20, scope: !2948)
!2977 = !DILocation(line: 1354, column: 12, scope: !2948)
!2978 = distinct !{!2978, !2945, !2979}
!2979 = !DILocation(line: 1355, column: 5, scope: !2940)
!2980 = !DILocation(line: 1356, column: 1, scope: !2940)
!2981 = distinct !DISubprogram(name: "add_to_hard_reg_set", scope: !2982, file: !2982, line: 307, type: !2983, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2066)
!2982 = !DIFile(filename: "./regs.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2983 = !DISubroutineType(types: !2984)
!2984 = !{null, !2985, !189, !7}
!2985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!2986 = !DILocalVariable(name: "regs", arg: 1, scope: !2981, file: !2982, line: 307, type: !2985)
!2987 = !DILocation(line: 307, column: 36, scope: !2981)
!2988 = !DILocalVariable(name: "mode", arg: 2, scope: !2981, file: !2982, line: 307, type: !189)
!2989 = !DILocation(line: 307, column: 60, scope: !2981)
!2990 = !DILocalVariable(name: "regno", arg: 3, scope: !2981, file: !2982, line: 308, type: !7)
!2991 = !DILocation(line: 308, column: 21, scope: !2981)
!2992 = !DILocalVariable(name: "end_regno", scope: !2981, file: !2982, line: 310, type: !7)
!2993 = !DILocation(line: 310, column: 16, scope: !2981)
!2994 = !DILocation(line: 312, column: 31, scope: !2981)
!2995 = !DILocation(line: 312, column: 37, scope: !2981)
!2996 = !DILocation(line: 312, column: 15, scope: !2981)
!2997 = !DILocation(line: 312, column: 13, scope: !2981)
!2998 = !DILocation(line: 313, column: 3, scope: !2981)
!2999 = !DILocation(line: 314, column: 5, scope: !2981)
!3000 = !DILocation(line: 315, column: 10, scope: !2981)
!3001 = !DILocation(line: 315, column: 20, scope: !2981)
!3002 = !DILocation(line: 315, column: 18, scope: !2981)
!3003 = distinct !{!3003, !2998, !3004}
!3004 = !DILocation(line: 315, column: 29, scope: !2981)
!3005 = !DILocation(line: 316, column: 1, scope: !2981)
!3006 = distinct !DISubprogram(name: "merge_overlapping_regs", scope: !3, file: !3, line: 144, type: !3007, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2066)
!3007 = !DISubroutineType(types: !3008)
!3008 = !{null, !2985, !852}
!3009 = !DILocalVariable(name: "pset", arg: 1, scope: !3006, file: !3, line: 144, type: !2985)
!3010 = !DILocation(line: 144, column: 39, scope: !3006)
!3011 = !DILocalVariable(name: "head", arg: 2, scope: !3006, file: !3, line: 144, type: !852)
!3012 = !DILocation(line: 144, column: 61, scope: !3006)
!3013 = !DILocalVariable(name: "bi", scope: !3006, file: !3, line: 146, type: !3014)
!3014 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_iterator", file: !921, line: 218, baseType: !3015)
!3015 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !921, line: 203, size: 256, elements: !3016)
!3016 = !{!3017, !3018, !3019, !3020}
!3017 = !DIDerivedType(tag: DW_TAG_member, name: "elt1", scope: !3015, file: !921, line: 206, baseType: !924, size: 64)
!3018 = !DIDerivedType(tag: DW_TAG_member, name: "elt2", scope: !3015, file: !921, line: 209, baseType: !924, size: 64, offset: 64)
!3019 = !DIDerivedType(tag: DW_TAG_member, name: "word_no", scope: !3015, file: !921, line: 212, baseType: !7, size: 32, offset: 128)
!3020 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !3015, file: !921, line: 217, baseType: !934, size: 64, offset: 192)
!3021 = !DILocation(line: 146, column: 19, scope: !3006)
!3022 = !DILocalVariable(name: "i", scope: !3006, file: !3, line: 147, type: !7)
!3023 = !DILocation(line: 147, column: 12, scope: !3006)
!3024 = !DILocation(line: 148, column: 3, scope: !3006)
!3025 = !DILocation(line: 149, column: 3, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3006, file: !3, line: 149, column: 3)
!3027 = !DILocation(line: 149, column: 3, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !3026, file: !3, line: 149, column: 3)
!3029 = !DILocalVariable(name: "other", scope: !3030, file: !3, line: 151, type: !851)
!3030 = distinct !DILexicalBlock(scope: !3028, file: !3, line: 150, column: 5)
!3031 = !DILocation(line: 151, column: 17, scope: !3030)
!3032 = !DILocation(line: 151, column: 25, scope: !3030)
!3033 = !DILocalVariable(name: "j", scope: !3030, file: !3, line: 152, type: !7)
!3034 = !DILocation(line: 152, column: 16, scope: !3030)
!3035 = !DILocation(line: 152, column: 20, scope: !3030)
!3036 = !DILocation(line: 152, column: 27, scope: !3030)
!3037 = !DILocation(line: 153, column: 7, scope: !3030)
!3038 = !DILocation(line: 153, column: 15, scope: !3030)
!3039 = !DILocation(line: 153, column: 18, scope: !3030)
!3040 = !DILocation(line: 154, column: 2, scope: !3030)
!3041 = distinct !{!3041, !3037, !3040}
!3042 = !DILocation(line: 155, column: 5, scope: !3030)
!3043 = distinct !{!3043, !3025, !3044}
!3044 = !DILocation(line: 155, column: 5, scope: !3026)
!3045 = !DILocation(line: 156, column: 1, scope: !3006)
!3046 = distinct !DISubprogram(name: "do_replace", scope: !3, file: !3, line: 355, type: !3047, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2066)
!3047 = !DISubroutineType(types: !3048)
!3048 = !{null, !852, !886}
!3049 = !DILocalVariable(name: "head", arg: 1, scope: !3046, file: !3, line: 355, type: !852)
!3050 = !DILocation(line: 355, column: 29, scope: !3046)
!3051 = !DILocalVariable(name: "reg", arg: 2, scope: !3046, file: !3, line: 355, type: !886)
!3052 = !DILocation(line: 355, column: 39, scope: !3046)
!3053 = !DILocalVariable(name: "chain", scope: !3046, file: !3, line: 357, type: !857)
!3054 = !DILocation(line: 357, column: 20, scope: !3046)
!3055 = !DILocalVariable(name: "base_regno", scope: !3046, file: !3, line: 358, type: !7)
!3056 = !DILocation(line: 358, column: 16, scope: !3046)
!3057 = !DILocation(line: 358, column: 29, scope: !3046)
!3058 = !DILocation(line: 358, column: 35, scope: !3046)
!3059 = !DILocalVariable(name: "found_note", scope: !3046, file: !3, line: 359, type: !1092)
!3060 = !DILocation(line: 359, column: 8, scope: !3046)
!3061 = !DILocation(line: 361, column: 3, scope: !3046)
!3062 = !DILocation(line: 363, column: 16, scope: !3063)
!3063 = distinct !DILexicalBlock(scope: !3046, file: !3, line: 363, column: 3)
!3064 = !DILocation(line: 363, column: 22, scope: !3063)
!3065 = !DILocation(line: 363, column: 14, scope: !3063)
!3066 = !DILocation(line: 363, column: 8, scope: !3063)
!3067 = !DILocation(line: 363, column: 29, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !3063, file: !3, line: 363, column: 3)
!3069 = !DILocation(line: 363, column: 3, scope: !3063)
!3070 = !DILocalVariable(name: "regno", scope: !3071, file: !3, line: 365, type: !7)
!3071 = distinct !DILexicalBlock(scope: !3068, file: !3, line: 364, column: 5)
!3072 = !DILocation(line: 365, column: 20, scope: !3071)
!3073 = !DILocation(line: 365, column: 28, scope: !3071)
!3074 = !DILocalVariable(name: "attr", scope: !3071, file: !3, line: 366, type: !3075)
!3075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1858, size: 64)
!3076 = !DILocation(line: 366, column: 25, scope: !3071)
!3077 = !DILocation(line: 366, column: 32, scope: !3071)
!3078 = !DILocalVariable(name: "reg_ptr", scope: !3071, file: !3, line: 367, type: !886)
!3079 = !DILocation(line: 367, column: 11, scope: !3071)
!3080 = !DILocation(line: 367, column: 21, scope: !3071)
!3081 = !DILocation(line: 369, column: 11, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !3071, file: !3, line: 369, column: 11)
!3083 = !DILocation(line: 369, column: 38, scope: !3082)
!3084 = !DILocation(line: 369, column: 41, scope: !3082)
!3085 = !DILocation(line: 369, column: 64, scope: !3082)
!3086 = !DILocation(line: 369, column: 61, scope: !3082)
!3087 = !DILocation(line: 369, column: 11, scope: !3071)
!3088 = !DILocation(line: 370, column: 40, scope: !3082)
!3089 = !DILocation(line: 370, column: 2, scope: !3082)
!3090 = !DILocation(line: 370, column: 38, scope: !3082)
!3091 = !DILocalVariable(name: "note", scope: !3092, file: !3, line: 373, type: !862)
!3092 = distinct !DILexicalBlock(scope: !3082, file: !3, line: 372, column: 2)
!3093 = !DILocation(line: 373, column: 8, scope: !3092)
!3094 = !DILocation(line: 375, column: 31, scope: !3092)
!3095 = !DILocation(line: 375, column: 55, scope: !3092)
!3096 = !DILocation(line: 375, column: 18, scope: !3092)
!3097 = !DILocation(line: 375, column: 5, scope: !3092)
!3098 = !DILocation(line: 375, column: 12, scope: !3092)
!3099 = !DILocation(line: 375, column: 16, scope: !3092)
!3100 = !DILocation(line: 376, column: 8, scope: !3101)
!3101 = distinct !DILexicalBlock(scope: !3092, file: !3, line: 376, column: 8)
!3102 = !DILocation(line: 376, column: 14, scope: !3101)
!3103 = !DILocation(line: 376, column: 8, scope: !3092)
!3104 = !DILocation(line: 377, column: 37, scope: !3101)
!3105 = !DILocation(line: 377, column: 6, scope: !3101)
!3106 = !DILocation(line: 377, column: 35, scope: !3101)
!3107 = !DILocation(line: 378, column: 30, scope: !3092)
!3108 = !DILocation(line: 378, column: 4, scope: !3092)
!3109 = !DILocation(line: 378, column: 28, scope: !3092)
!3110 = !DILocation(line: 379, column: 32, scope: !3092)
!3111 = !DILocation(line: 379, column: 4, scope: !3092)
!3112 = !DILocation(line: 379, column: 30, scope: !3092)
!3113 = !DILocation(line: 381, column: 16, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3092, file: !3, line: 381, column: 4)
!3115 = !DILocation(line: 381, column: 14, scope: !3114)
!3116 = !DILocation(line: 381, column: 9, scope: !3114)
!3117 = !DILocation(line: 381, column: 41, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !3114, file: !3, line: 381, column: 4)
!3119 = !DILocation(line: 381, column: 4, scope: !3114)
!3120 = !DILocalVariable(name: "kind", scope: !3121, file: !3, line: 383, type: !775)
!3121 = distinct !DILexicalBlock(scope: !3118, file: !3, line: 382, column: 6)
!3122 = !DILocation(line: 383, column: 22, scope: !3121)
!3123 = !DILocation(line: 383, column: 29, scope: !3121)
!3124 = !DILocation(line: 384, column: 12, scope: !3125)
!3125 = distinct !DILexicalBlock(scope: !3121, file: !3, line: 384, column: 12)
!3126 = !DILocation(line: 384, column: 17, scope: !3125)
!3127 = !DILocation(line: 384, column: 29, scope: !3125)
!3128 = !DILocation(line: 384, column: 32, scope: !3125)
!3129 = !DILocation(line: 384, column: 37, scope: !3125)
!3130 = !DILocation(line: 384, column: 12, scope: !3121)
!3131 = !DILocalVariable(name: "reg", scope: !3132, file: !3, line: 386, type: !862)
!3132 = distinct !DILexicalBlock(scope: !3125, file: !3, line: 385, column: 3)
!3133 = !DILocation(line: 386, column: 9, scope: !3132)
!3134 = !DILocation(line: 386, column: 15, scope: !3132)
!3135 = !DILocation(line: 387, column: 5, scope: !3132)
!3136 = !DILocation(line: 389, column: 9, scope: !3137)
!3137 = distinct !DILexicalBlock(scope: !3132, file: !3, line: 389, column: 9)
!3138 = !DILocation(line: 389, column: 24, scope: !3137)
!3139 = !DILocation(line: 389, column: 21, scope: !3137)
!3140 = !DILocation(line: 389, column: 9, scope: !3132)
!3141 = !DILocation(line: 391, column: 20, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !3137, file: !3, line: 390, column: 7)
!3143 = !DILocation(line: 392, column: 13, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3142, file: !3, line: 392, column: 13)
!3145 = !DILocation(line: 392, column: 18, scope: !3144)
!3146 = !DILocation(line: 393, column: 6, scope: !3144)
!3147 = !DILocation(line: 393, column: 21, scope: !3144)
!3148 = !DILocation(line: 393, column: 28, scope: !3144)
!3149 = !DILocation(line: 393, column: 20, scope: !3144)
!3150 = !DILocation(line: 393, column: 33, scope: !3144)
!3151 = !DILocation(line: 393, column: 40, scope: !3144)
!3152 = !DILocation(line: 393, column: 9, scope: !3144)
!3153 = !DILocation(line: 392, column: 13, scope: !3142)
!3154 = !DILocation(line: 394, column: 17, scope: !3144)
!3155 = !DILocation(line: 394, column: 24, scope: !3144)
!3156 = !DILocation(line: 394, column: 30, scope: !3144)
!3157 = !DILocation(line: 394, column: 4, scope: !3144)
!3158 = !DILocation(line: 396, column: 22, scope: !3144)
!3159 = !DILocation(line: 396, column: 29, scope: !3144)
!3160 = !DILocation(line: 396, column: 21, scope: !3144)
!3161 = !DILocation(line: 396, column: 4, scope: !3144)
!3162 = !DILocation(line: 396, column: 19, scope: !3144)
!3163 = !DILocation(line: 397, column: 9, scope: !3142)
!3164 = !DILocation(line: 399, column: 3, scope: !3132)
!3165 = !DILocation(line: 400, column: 6, scope: !3121)
!3166 = !DILocation(line: 381, column: 54, scope: !3118)
!3167 = !DILocation(line: 381, column: 52, scope: !3118)
!3168 = !DILocation(line: 381, column: 4, scope: !3118)
!3169 = distinct !{!3169, !3119, !3170}
!3170 = !DILocation(line: 400, column: 6, scope: !3114)
!3171 = !DILocation(line: 403, column: 23, scope: !3071)
!3172 = !DILocation(line: 403, column: 30, scope: !3071)
!3173 = !DILocation(line: 403, column: 7, scope: !3071)
!3174 = !DILocation(line: 404, column: 5, scope: !3071)
!3175 = !DILocation(line: 363, column: 44, scope: !3068)
!3176 = !DILocation(line: 363, column: 51, scope: !3068)
!3177 = !DILocation(line: 363, column: 42, scope: !3068)
!3178 = !DILocation(line: 363, column: 3, scope: !3068)
!3179 = distinct !{!3179, !3069, !3180}
!3180 = !DILocation(line: 404, column: 5, scope: !3063)
!3181 = !DILocation(line: 405, column: 8, scope: !3182)
!3182 = distinct !DILexicalBlock(scope: !3046, file: !3, line: 405, column: 7)
!3183 = !DILocation(line: 405, column: 7, scope: !3046)
!3184 = !DILocation(line: 409, column: 7, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3182, file: !3, line: 406, column: 5)
!3186 = !DILocation(line: 410, column: 24, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3185, file: !3, line: 410, column: 11)
!3188 = !DILocation(line: 410, column: 30, scope: !3187)
!3189 = !DILocation(line: 410, column: 36, scope: !3187)
!3190 = !DILocation(line: 410, column: 23, scope: !3187)
!3191 = !DILocation(line: 410, column: 41, scope: !3187)
!3192 = !DILocation(line: 410, column: 47, scope: !3187)
!3193 = !DILocation(line: 410, column: 53, scope: !3187)
!3194 = !DILocation(line: 410, column: 12, scope: !3187)
!3195 = !DILocation(line: 410, column: 11, scope: !3185)
!3196 = !DILocation(line: 411, column: 16, scope: !3187)
!3197 = !DILocation(line: 411, column: 22, scope: !3187)
!3198 = !DILocation(line: 411, column: 28, scope: !3187)
!3199 = !DILocation(line: 411, column: 45, scope: !3187)
!3200 = !DILocation(line: 411, column: 51, scope: !3187)
!3201 = !DILocation(line: 411, column: 57, scope: !3187)
!3202 = !DILocation(line: 411, column: 44, scope: !3187)
!3203 = !DILocation(line: 411, column: 2, scope: !3187)
!3204 = !DILocation(line: 412, column: 5, scope: !3185)
!3205 = !DILocation(line: 413, column: 1, scope: !3046)
!3206 = distinct !DISubprogram(name: "free_chain_data", scope: !3, file: !3, line: 130, type: !3207, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2066)
!3207 = !DISubroutineType(types: !3208)
!3208 = !{null}
!3209 = !DILocalVariable(name: "i", scope: !3206, file: !3, line: 132, type: !886)
!3210 = !DILocation(line: 132, column: 7, scope: !3206)
!3211 = !DILocalVariable(name: "ptr", scope: !3206, file: !3, line: 133, type: !851)
!3212 = !DILocation(line: 133, column: 13, scope: !3206)
!3213 = !DILocation(line: 134, column: 10, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3206, file: !3, line: 134, column: 3)
!3215 = !DILocation(line: 134, column: 8, scope: !3214)
!3216 = !DILocation(line: 134, column: 15, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3214, file: !3, line: 134, column: 3)
!3218 = !DILocation(line: 134, column: 3, scope: !3214)
!3219 = !DILocation(line: 135, column: 20, scope: !3217)
!3220 = !DILocation(line: 135, column: 25, scope: !3217)
!3221 = !DILocation(line: 135, column: 5, scope: !3217)
!3222 = !DILocation(line: 134, column: 61, scope: !3217)
!3223 = !DILocation(line: 134, column: 3, scope: !3217)
!3224 = distinct !{!3224, !3218, !3225}
!3225 = !DILocation(line: 135, column: 34, scope: !3214)
!3226 = !DILocation(line: 137, column: 3, scope: !3206)
!3227 = !DILocation(line: 138, column: 1, scope: !3206)
!3228 = distinct !DISubprogram(name: "bitmap_initialize_stat", scope: !921, file: !921, line: 165, type: !3229, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2066)
!3229 = !DISubroutineType(types: !3230)
!3230 = !{null, !3231, !940}
!3231 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !863, line: 47, baseType: !919)
!3232 = !DILocalVariable(name: "head", arg: 1, scope: !3228, file: !921, line: 165, type: !3231)
!3233 = !DILocation(line: 165, column: 32, scope: !3228)
!3234 = !DILocalVariable(name: "obstack", arg: 2, scope: !3228, file: !921, line: 165, type: !940)
!3235 = !DILocation(line: 165, column: 54, scope: !3228)
!3236 = !DILocation(line: 167, column: 17, scope: !3228)
!3237 = !DILocation(line: 167, column: 23, scope: !3228)
!3238 = !DILocation(line: 167, column: 31, scope: !3228)
!3239 = !DILocation(line: 167, column: 3, scope: !3228)
!3240 = !DILocation(line: 167, column: 9, scope: !3228)
!3241 = !DILocation(line: 167, column: 15, scope: !3228)
!3242 = !DILocation(line: 168, column: 19, scope: !3228)
!3243 = !DILocation(line: 168, column: 3, scope: !3228)
!3244 = !DILocation(line: 168, column: 9, scope: !3228)
!3245 = !DILocation(line: 168, column: 17, scope: !3228)
!3246 = !DILocation(line: 172, column: 1, scope: !3228)
!3247 = distinct !DISubprogram(name: "df_get_artificial_defs", scope: !561, file: !561, line: 1090, type: !3248, scopeLine: 1091, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2066)
!3248 = !DISubroutineType(types: !3249)
!3249 = !{!1948, !7}
!3250 = !DILocalVariable(name: "bb_index", arg: 1, scope: !3247, file: !561, line: 1090, type: !7)
!3251 = !DILocation(line: 1090, column: 38, scope: !3247)
!3252 = !DILocation(line: 1092, column: 31, scope: !3247)
!3253 = !DILocation(line: 1092, column: 10, scope: !3247)
!3254 = !DILocation(line: 1092, column: 42, scope: !3247)
!3255 = !DILocation(line: 1092, column: 3, scope: !3247)
!3256 = distinct !DISubprogram(name: "verify_reg_in_set", scope: !3, file: !3, line: 457, type: !3257, scopeLine: 458, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2066)
!3257 = !DISubroutineType(types: !3258)
!3258 = !{!1092, !862, !2985}
!3259 = !DILocalVariable(name: "op", arg: 1, scope: !3256, file: !3, line: 457, type: !862)
!3260 = !DILocation(line: 457, column: 24, scope: !3256)
!3261 = !DILocalVariable(name: "pset", arg: 2, scope: !3256, file: !3, line: 457, type: !2985)
!3262 = !DILocation(line: 457, column: 42, scope: !3256)
!3263 = !DILocalVariable(name: "regno", scope: !3256, file: !3, line: 459, type: !7)
!3264 = !DILocation(line: 459, column: 12, scope: !3256)
!3265 = !DILocalVariable(name: "nregs", scope: !3256, file: !3, line: 459, type: !7)
!3266 = !DILocation(line: 459, column: 19, scope: !3256)
!3267 = !DILocalVariable(name: "all_live", scope: !3256, file: !3, line: 460, type: !1092)
!3268 = !DILocation(line: 460, column: 8, scope: !3256)
!3269 = !DILocalVariable(name: "all_dead", scope: !3256, file: !3, line: 460, type: !1092)
!3270 = !DILocation(line: 460, column: 18, scope: !3256)
!3271 = !DILocation(line: 461, column: 8, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !3256, file: !3, line: 461, column: 7)
!3273 = !DILocation(line: 461, column: 7, scope: !3256)
!3274 = !DILocation(line: 462, column: 5, scope: !3272)
!3275 = !DILocation(line: 464, column: 11, scope: !3256)
!3276 = !DILocation(line: 464, column: 9, scope: !3256)
!3277 = !DILocation(line: 465, column: 28, scope: !3256)
!3278 = !DILocation(line: 465, column: 11, scope: !3256)
!3279 = !DILocation(line: 465, column: 35, scope: !3256)
!3280 = !DILocation(line: 465, column: 9, scope: !3256)
!3281 = !DILocation(line: 466, column: 23, scope: !3256)
!3282 = !DILocation(line: 466, column: 12, scope: !3256)
!3283 = !DILocation(line: 467, column: 3, scope: !3256)
!3284 = !DILocation(line: 467, column: 15, scope: !3256)
!3285 = !DILocation(line: 467, column: 18, scope: !3256)
!3286 = !DILocation(line: 468, column: 9, scope: !3287)
!3287 = distinct !DILexicalBlock(scope: !3256, file: !3, line: 468, column: 9)
!3288 = !DILocation(line: 468, column: 9, scope: !3256)
!3289 = !DILocation(line: 469, column: 16, scope: !3287)
!3290 = !DILocation(line: 469, column: 7, scope: !3287)
!3291 = !DILocation(line: 471, column: 16, scope: !3287)
!3292 = distinct !{!3292, !3283, !3293}
!3293 = !DILocation(line: 471, column: 18, scope: !3256)
!3294 = !DILocation(line: 472, column: 8, scope: !3295)
!3295 = distinct !DILexicalBlock(scope: !3256, file: !3, line: 472, column: 7)
!3296 = !DILocation(line: 472, column: 17, scope: !3295)
!3297 = !DILocation(line: 472, column: 21, scope: !3295)
!3298 = !DILocation(line: 472, column: 7, scope: !3256)
!3299 = !DILocation(line: 474, column: 26, scope: !3300)
!3300 = distinct !DILexicalBlock(scope: !3295, file: !3, line: 473, column: 5)
!3301 = !DILocation(line: 475, column: 7, scope: !3300)
!3302 = !DILocation(line: 477, column: 10, scope: !3256)
!3303 = !DILocation(line: 477, column: 3, scope: !3256)
!3304 = !DILocation(line: 478, column: 1, scope: !3256)
!3305 = distinct !DISubprogram(name: "verify_reg_tracked", scope: !3, file: !3, line: 484, type: !3306, scopeLine: 485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2066)
!3306 = !DISubroutineType(types: !3307)
!3307 = !{!1092, !862}
!3308 = !DILocalVariable(name: "op", arg: 1, scope: !3305, file: !3, line: 484, type: !862)
!3309 = !DILocation(line: 484, column: 25, scope: !3305)
!3310 = !DILocation(line: 486, column: 30, scope: !3305)
!3311 = !DILocation(line: 486, column: 11, scope: !3305)
!3312 = !DILocation(line: 487, column: 4, scope: !3305)
!3313 = !DILocation(line: 487, column: 26, scope: !3305)
!3314 = !DILocation(line: 487, column: 7, scope: !3305)
!3315 = !DILocation(line: 486, column: 10, scope: !3305)
!3316 = !DILocation(line: 486, column: 3, scope: !3305)
!3317 = distinct !DISubprogram(name: "rhs_regno", scope: !571, file: !571, line: 1051, type: !3318, scopeLine: 1052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2066)
!3318 = !DISubroutineType(types: !3319)
!3319 = !{!7, !3320}
!3320 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_rtx", file: !863, line: 51, baseType: !3321)
!3321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3322, size: 64)
!3322 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !865)
!3323 = !DILocalVariable(name: "x", arg: 1, scope: !3317, file: !571, line: 1051, type: !3320)
!3324 = !DILocation(line: 1051, column: 22, scope: !3317)
!3325 = !DILocation(line: 1053, column: 10, scope: !3317)
!3326 = !DILocation(line: 1053, column: 3, scope: !3317)
!3327 = distinct !DISubprogram(name: "create_new_chain", scope: !3, file: !3, line: 517, type: !3328, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2066)
!3328 = !DISubroutineType(types: !3329)
!3329 = !{null, !7, !7, !1931, !862, !737}
!3330 = !DILocalVariable(name: "this_regno", arg: 1, scope: !3327, file: !3, line: 517, type: !7)
!3331 = !DILocation(line: 517, column: 28, scope: !3327)
!3332 = !DILocalVariable(name: "this_nregs", arg: 2, scope: !3327, file: !3, line: 517, type: !7)
!3333 = !DILocation(line: 517, column: 49, scope: !3327)
!3334 = !DILocalVariable(name: "loc", arg: 3, scope: !3327, file: !3, line: 517, type: !1931)
!3335 = !DILocation(line: 517, column: 66, scope: !3327)
!3336 = !DILocalVariable(name: "insn", arg: 4, scope: !3327, file: !3, line: 518, type: !862)
!3337 = !DILocation(line: 518, column: 9, scope: !3327)
!3338 = !DILocalVariable(name: "cl", arg: 5, scope: !3327, file: !3, line: 518, type: !737)
!3339 = !DILocation(line: 518, column: 30, scope: !3327)
!3340 = !DILocalVariable(name: "head", scope: !3327, file: !3, line: 520, type: !852)
!3341 = !DILocation(line: 520, column: 19, scope: !3327)
!3342 = !DILocation(line: 520, column: 26, scope: !3327)
!3343 = !DILocalVariable(name: "this_du", scope: !3327, file: !3, line: 521, type: !857)
!3344 = !DILocation(line: 521, column: 20, scope: !3327)
!3345 = !DILocalVariable(name: "nregs", scope: !3327, file: !3, line: 522, type: !886)
!3346 = !DILocation(line: 522, column: 7, scope: !3327)
!3347 = !DILocation(line: 524, column: 22, scope: !3327)
!3348 = !DILocation(line: 524, column: 3, scope: !3327)
!3349 = !DILocation(line: 524, column: 9, scope: !3327)
!3350 = !DILocation(line: 524, column: 20, scope: !3327)
!3351 = !DILocation(line: 525, column: 17, scope: !3327)
!3352 = !DILocation(line: 525, column: 15, scope: !3327)
!3353 = !DILocation(line: 526, column: 17, scope: !3327)
!3354 = !DILocation(line: 526, column: 3, scope: !3327)
!3355 = !DILocation(line: 526, column: 9, scope: !3327)
!3356 = !DILocation(line: 526, column: 15, scope: !3327)
!3357 = !DILocation(line: 527, column: 17, scope: !3327)
!3358 = !DILocation(line: 527, column: 3, scope: !3327)
!3359 = !DILocation(line: 527, column: 9, scope: !3327)
!3360 = !DILocation(line: 527, column: 15, scope: !3327)
!3361 = !DILocation(line: 528, column: 3, scope: !3327)
!3362 = !DILocation(line: 528, column: 9, scope: !3327)
!3363 = !DILocation(line: 528, column: 30, scope: !3327)
!3364 = !DILocation(line: 529, column: 3, scope: !3327)
!3365 = !DILocation(line: 529, column: 9, scope: !3327)
!3366 = !DILocation(line: 529, column: 23, scope: !3327)
!3367 = !DILocation(line: 530, column: 3, scope: !3327)
!3368 = !DILocation(line: 530, column: 9, scope: !3327)
!3369 = !DILocation(line: 530, column: 20, scope: !3327)
!3370 = !DILocation(line: 532, column: 3, scope: !3327)
!3371 = !DILocation(line: 533, column: 24, scope: !3327)
!3372 = !DILocation(line: 533, column: 3, scope: !3327)
!3373 = !DILocation(line: 533, column: 9, scope: !3327)
!3374 = !DILocation(line: 533, column: 12, scope: !3327)
!3375 = !DILocation(line: 535, column: 3, scope: !3327)
!3376 = !DILocation(line: 536, column: 17, scope: !3327)
!3377 = !DILocation(line: 536, column: 23, scope: !3327)
!3378 = !DILocation(line: 536, column: 3, scope: !3327)
!3379 = !DILocation(line: 537, column: 18, scope: !3327)
!3380 = !DILocation(line: 537, column: 31, scope: !3327)
!3381 = !DILocation(line: 537, column: 37, scope: !3327)
!3382 = !DILocation(line: 537, column: 3, scope: !3327)
!3383 = !DILocation(line: 542, column: 11, scope: !3327)
!3384 = !DILocation(line: 542, column: 17, scope: !3327)
!3385 = !DILocation(line: 542, column: 9, scope: !3327)
!3386 = !DILocation(line: 543, column: 3, scope: !3327)
!3387 = !DILocation(line: 543, column: 15, scope: !3327)
!3388 = !DILocation(line: 543, column: 18, scope: !3327)
!3389 = !DILocation(line: 545, column: 7, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !3327, file: !3, line: 544, column: 5)
!3391 = !DILocation(line: 546, column: 7, scope: !3390)
!3392 = distinct !{!3392, !3386, !3393}
!3393 = !DILocation(line: 547, column: 5, scope: !3327)
!3394 = !DILocation(line: 549, column: 3, scope: !3327)
!3395 = !DILocation(line: 550, column: 37, scope: !3327)
!3396 = !DILocation(line: 550, column: 43, scope: !3327)
!3397 = !DILocation(line: 550, column: 3, scope: !3327)
!3398 = !DILocation(line: 552, column: 17, scope: !3327)
!3399 = !DILocation(line: 552, column: 15, scope: !3327)
!3400 = !DILocation(line: 554, column: 7, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3327, file: !3, line: 554, column: 7)
!3402 = !DILocation(line: 554, column: 7, scope: !3327)
!3403 = !DILocation(line: 556, column: 16, scope: !3404)
!3404 = distinct !DILexicalBlock(scope: !3401, file: !3, line: 555, column: 5)
!3405 = !DILocation(line: 557, column: 19, scope: !3404)
!3406 = !DILocation(line: 557, column: 25, scope: !3404)
!3407 = !DILocation(line: 557, column: 9, scope: !3404)
!3408 = !DILocation(line: 557, column: 33, scope: !3404)
!3409 = !DILocation(line: 557, column: 39, scope: !3404)
!3410 = !DILocation(line: 556, column: 7, scope: !3404)
!3411 = !DILocation(line: 558, column: 11, scope: !3412)
!3412 = distinct !DILexicalBlock(scope: !3404, file: !3, line: 558, column: 11)
!3413 = !DILocation(line: 558, column: 16, scope: !3412)
!3414 = !DILocation(line: 558, column: 11, scope: !3404)
!3415 = !DILocation(line: 559, column: 11, scope: !3412)
!3416 = !DILocation(line: 559, column: 37, scope: !3412)
!3417 = !DILocation(line: 559, column: 2, scope: !3412)
!3418 = !DILocation(line: 560, column: 16, scope: !3404)
!3419 = !DILocation(line: 560, column: 7, scope: !3404)
!3420 = !DILocation(line: 561, column: 5, scope: !3404)
!3421 = !DILocation(line: 563, column: 7, scope: !3422)
!3422 = distinct !DILexicalBlock(scope: !3327, file: !3, line: 563, column: 7)
!3423 = !DILocation(line: 563, column: 12, scope: !3422)
!3424 = !DILocation(line: 563, column: 7, scope: !3327)
!3425 = !DILocation(line: 565, column: 21, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3422, file: !3, line: 564, column: 5)
!3427 = !DILocation(line: 565, column: 27, scope: !3426)
!3428 = !DILocation(line: 565, column: 32, scope: !3426)
!3429 = !DILocation(line: 565, column: 7, scope: !3426)
!3430 = !DILocation(line: 565, column: 13, scope: !3426)
!3431 = !DILocation(line: 565, column: 19, scope: !3426)
!3432 = !DILocation(line: 566, column: 7, scope: !3426)
!3433 = !DILocation(line: 569, column: 13, scope: !3327)
!3434 = !DILocation(line: 569, column: 11, scope: !3327)
!3435 = !DILocation(line: 570, column: 30, scope: !3327)
!3436 = !DILocation(line: 570, column: 17, scope: !3327)
!3437 = !DILocation(line: 570, column: 23, scope: !3327)
!3438 = !DILocation(line: 570, column: 28, scope: !3327)
!3439 = !DILocation(line: 570, column: 3, scope: !3327)
!3440 = !DILocation(line: 570, column: 9, scope: !3327)
!3441 = !DILocation(line: 570, column: 15, scope: !3327)
!3442 = !DILocation(line: 572, column: 3, scope: !3327)
!3443 = !DILocation(line: 572, column: 12, scope: !3327)
!3444 = !DILocation(line: 572, column: 21, scope: !3327)
!3445 = !DILocation(line: 573, column: 18, scope: !3327)
!3446 = !DILocation(line: 573, column: 3, scope: !3327)
!3447 = !DILocation(line: 573, column: 12, scope: !3327)
!3448 = !DILocation(line: 573, column: 16, scope: !3327)
!3449 = !DILocation(line: 574, column: 19, scope: !3327)
!3450 = !DILocation(line: 574, column: 3, scope: !3327)
!3451 = !DILocation(line: 574, column: 12, scope: !3327)
!3452 = !DILocation(line: 574, column: 17, scope: !3327)
!3453 = !DILocation(line: 575, column: 17, scope: !3327)
!3454 = !DILocation(line: 575, column: 3, scope: !3327)
!3455 = !DILocation(line: 575, column: 12, scope: !3327)
!3456 = !DILocation(line: 575, column: 15, scope: !3327)
!3457 = !DILocation(line: 576, column: 1, scope: !3327)
!3458 = distinct !DISubprogram(name: "hide_operands", scope: !3, file: !3, line: 972, type: !3459, scopeLine: 974, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2066)
!3459 = !DISubroutineType(types: !3460)
!3460 = !{null, !886, !1931, !1931, !836, !1092}
!3461 = !DILocalVariable(name: "n_ops", arg: 1, scope: !3458, file: !3, line: 972, type: !886)
!3462 = !DILocation(line: 972, column: 20, scope: !3458)
!3463 = !DILocalVariable(name: "old_operands", arg: 2, scope: !3458, file: !3, line: 972, type: !1931)
!3464 = !DILocation(line: 972, column: 32, scope: !3458)
!3465 = !DILocalVariable(name: "old_dups", arg: 3, scope: !3458, file: !3, line: 972, type: !1931)
!3466 = !DILocation(line: 972, column: 51, scope: !3458)
!3467 = !DILocalVariable(name: "do_not_hide", arg: 4, scope: !3458, file: !3, line: 973, type: !836)
!3468 = !DILocation(line: 973, column: 32, scope: !3458)
!3469 = !DILocalVariable(name: "inout_and_ec_only", arg: 5, scope: !3458, file: !3, line: 973, type: !1092)
!3470 = !DILocation(line: 973, column: 50, scope: !3458)
!3471 = !DILocalVariable(name: "i", scope: !3458, file: !3, line: 975, type: !886)
!3472 = !DILocation(line: 975, column: 7, scope: !3458)
!3473 = !DILocalVariable(name: "alt", scope: !3458, file: !3, line: 976, type: !886)
!3474 = !DILocation(line: 976, column: 7, scope: !3458)
!3475 = !DILocation(line: 976, column: 13, scope: !3458)
!3476 = !DILocation(line: 977, column: 10, scope: !3477)
!3477 = distinct !DILexicalBlock(scope: !3458, file: !3, line: 977, column: 3)
!3478 = !DILocation(line: 977, column: 8, scope: !3477)
!3479 = !DILocation(line: 977, column: 15, scope: !3480)
!3480 = distinct !DILexicalBlock(scope: !3477, file: !3, line: 977, column: 3)
!3481 = !DILocation(line: 977, column: 19, scope: !3480)
!3482 = !DILocation(line: 977, column: 17, scope: !3480)
!3483 = !DILocation(line: 977, column: 3, scope: !3477)
!3484 = !DILocation(line: 979, column: 44, scope: !3485)
!3485 = distinct !DILexicalBlock(scope: !3480, file: !3, line: 978, column: 5)
!3486 = !DILocation(line: 979, column: 25, scope: !3485)
!3487 = !DILocation(line: 979, column: 7, scope: !3485)
!3488 = !DILocation(line: 979, column: 20, scope: !3485)
!3489 = !DILocation(line: 979, column: 23, scope: !3485)
!3490 = !DILocation(line: 983, column: 34, scope: !3491)
!3491 = distinct !DILexicalBlock(scope: !3485, file: !3, line: 983, column: 11)
!3492 = !DILocation(line: 983, column: 11, scope: !3491)
!3493 = !DILocation(line: 983, column: 40, scope: !3491)
!3494 = !DILocation(line: 983, column: 11, scope: !3485)
!3495 = !DILocation(line: 984, column: 2, scope: !3491)
!3496 = !DILocation(line: 985, column: 11, scope: !3497)
!3497 = distinct !DILexicalBlock(scope: !3485, file: !3, line: 985, column: 11)
!3498 = !DILocation(line: 985, column: 31, scope: !3497)
!3499 = !DILocation(line: 985, column: 28, scope: !3497)
!3500 = !DILocation(line: 985, column: 25, scope: !3497)
!3501 = !DILocation(line: 985, column: 23, scope: !3497)
!3502 = !DILocation(line: 985, column: 11, scope: !3485)
!3503 = !DILocation(line: 986, column: 2, scope: !3497)
!3504 = !DILocation(line: 987, column: 12, scope: !3505)
!3505 = distinct !DILexicalBlock(scope: !3485, file: !3, line: 987, column: 11)
!3506 = !DILocation(line: 987, column: 30, scope: !3505)
!3507 = !DILocation(line: 987, column: 57, scope: !3505)
!3508 = !DILocation(line: 987, column: 33, scope: !3505)
!3509 = !DILocation(line: 987, column: 60, scope: !3505)
!3510 = !DILocation(line: 988, column: 4, scope: !3505)
!3511 = !DILocation(line: 988, column: 20, scope: !3505)
!3512 = !DILocation(line: 988, column: 7, scope: !3505)
!3513 = !DILocation(line: 988, column: 23, scope: !3505)
!3514 = !DILocation(line: 988, column: 28, scope: !3505)
!3515 = !DILocation(line: 987, column: 11, scope: !3485)
!3516 = !DILocation(line: 989, column: 31, scope: !3505)
!3517 = !DILocation(line: 989, column: 26, scope: !3505)
!3518 = !DILocation(line: 989, column: 3, scope: !3505)
!3519 = !DILocation(line: 989, column: 29, scope: !3505)
!3520 = !DILocation(line: 989, column: 2, scope: !3505)
!3521 = !DILocation(line: 990, column: 5, scope: !3485)
!3522 = !DILocation(line: 977, column: 27, scope: !3480)
!3523 = !DILocation(line: 977, column: 3, scope: !3480)
!3524 = distinct !{!3524, !3483, !3525}
!3525 = !DILocation(line: 990, column: 5, scope: !3477)
!3526 = !DILocation(line: 991, column: 10, scope: !3527)
!3527 = distinct !DILexicalBlock(scope: !3458, file: !3, line: 991, column: 3)
!3528 = !DILocation(line: 991, column: 8, scope: !3527)
!3529 = !DILocation(line: 991, column: 15, scope: !3530)
!3530 = distinct !DILexicalBlock(scope: !3527, file: !3, line: 991, column: 3)
!3531 = !DILocation(line: 991, column: 30, scope: !3530)
!3532 = !DILocation(line: 991, column: 19, scope: !3530)
!3533 = !DILocation(line: 991, column: 17, scope: !3530)
!3534 = !DILocation(line: 991, column: 3, scope: !3527)
!3535 = !DILocalVariable(name: "opn", scope: !3536, file: !3, line: 993, type: !886)
!3536 = distinct !DILexicalBlock(scope: !3530, file: !3, line: 992, column: 5)
!3537 = !DILocation(line: 993, column: 11, scope: !3536)
!3538 = !DILocation(line: 993, column: 36, scope: !3536)
!3539 = !DILocation(line: 993, column: 17, scope: !3536)
!3540 = !DILocation(line: 994, column: 41, scope: !3536)
!3541 = !DILocation(line: 994, column: 22, scope: !3536)
!3542 = !DILocation(line: 994, column: 21, scope: !3536)
!3543 = !DILocation(line: 994, column: 7, scope: !3536)
!3544 = !DILocation(line: 994, column: 16, scope: !3536)
!3545 = !DILocation(line: 994, column: 19, scope: !3536)
!3546 = !DILocation(line: 995, column: 11, scope: !3547)
!3547 = distinct !DILexicalBlock(scope: !3536, file: !3, line: 995, column: 11)
!3548 = !DILocation(line: 995, column: 31, scope: !3547)
!3549 = !DILocation(line: 995, column: 28, scope: !3547)
!3550 = !DILocation(line: 995, column: 25, scope: !3547)
!3551 = !DILocation(line: 995, column: 23, scope: !3547)
!3552 = !DILocation(line: 995, column: 11, scope: !3536)
!3553 = !DILocation(line: 996, column: 2, scope: !3547)
!3554 = !DILocation(line: 997, column: 12, scope: !3555)
!3555 = distinct !DILexicalBlock(scope: !3536, file: !3, line: 997, column: 11)
!3556 = !DILocation(line: 997, column: 30, scope: !3555)
!3557 = !DILocation(line: 997, column: 57, scope: !3555)
!3558 = !DILocation(line: 997, column: 33, scope: !3555)
!3559 = !DILocation(line: 997, column: 62, scope: !3555)
!3560 = !DILocation(line: 998, column: 4, scope: !3555)
!3561 = !DILocation(line: 998, column: 20, scope: !3555)
!3562 = !DILocation(line: 998, column: 7, scope: !3555)
!3563 = !DILocation(line: 998, column: 25, scope: !3555)
!3564 = !DILocation(line: 998, column: 30, scope: !3555)
!3565 = !DILocation(line: 997, column: 11, scope: !3536)
!3566 = !DILocation(line: 999, column: 27, scope: !3555)
!3567 = !DILocation(line: 999, column: 22, scope: !3555)
!3568 = !DILocation(line: 999, column: 3, scope: !3555)
!3569 = !DILocation(line: 999, column: 25, scope: !3555)
!3570 = !DILocation(line: 999, column: 2, scope: !3555)
!3571 = !DILocation(line: 1000, column: 5, scope: !3536)
!3572 = !DILocation(line: 991, column: 39, scope: !3530)
!3573 = !DILocation(line: 991, column: 3, scope: !3530)
!3574 = distinct !{!3574, !3534, !3575}
!3575 = !DILocation(line: 1000, column: 5, scope: !3527)
!3576 = !DILocation(line: 1001, column: 1, scope: !3458)
!3577 = distinct !DISubprogram(name: "note_sets_clobbers", scope: !3, file: !3, line: 496, type: !3578, scopeLine: 497, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2066)
!3578 = !DISubroutineType(types: !3579)
!3579 = !{null, !862, !3320, !827}
!3580 = !DILocalVariable(name: "x", arg: 1, scope: !3577, file: !3, line: 496, type: !862)
!3581 = !DILocation(line: 496, column: 25, scope: !3577)
!3582 = !DILocalVariable(name: "set", arg: 2, scope: !3577, file: !3, line: 496, type: !3320)
!3583 = !DILocation(line: 496, column: 38, scope: !3577)
!3584 = !DILocalVariable(name: "data", arg: 3, scope: !3577, file: !3, line: 496, type: !827)
!3585 = !DILocation(line: 496, column: 49, scope: !3577)
!3586 = !DILocalVariable(name: "code", scope: !3577, file: !3, line: 498, type: !570)
!3587 = !DILocation(line: 498, column: 17, scope: !3577)
!3588 = !DILocation(line: 498, column: 42, scope: !3577)
!3589 = !DILocation(line: 498, column: 25, scope: !3577)
!3590 = !DILocation(line: 498, column: 24, scope: !3577)
!3591 = !DILocalVariable(name: "chain", scope: !3577, file: !3, line: 499, type: !852)
!3592 = !DILocation(line: 499, column: 19, scope: !3577)
!3593 = !DILocation(line: 501, column: 7, scope: !3594)
!3594 = distinct !DILexicalBlock(scope: !3577, file: !3, line: 501, column: 7)
!3595 = !DILocation(line: 501, column: 20, scope: !3594)
!3596 = !DILocation(line: 501, column: 7, scope: !3577)
!3597 = !DILocation(line: 502, column: 9, scope: !3594)
!3598 = !DILocation(line: 502, column: 7, scope: !3594)
!3599 = !DILocation(line: 502, column: 5, scope: !3594)
!3600 = !DILocation(line: 503, column: 8, scope: !3601)
!3601 = distinct !DILexicalBlock(scope: !3577, file: !3, line: 503, column: 7)
!3602 = !DILocation(line: 503, column: 18, scope: !3601)
!3603 = !DILocation(line: 503, column: 21, scope: !3601)
!3604 = !DILocation(line: 503, column: 39, scope: !3601)
!3605 = !DILocation(line: 503, column: 36, scope: !3601)
!3606 = !DILocation(line: 503, column: 7, scope: !3577)
!3607 = !DILocation(line: 504, column: 5, scope: !3601)
!3608 = !DILocation(line: 506, column: 3, scope: !3577)
!3609 = !DILocation(line: 507, column: 41, scope: !3577)
!3610 = !DILocation(line: 507, column: 55, scope: !3577)
!3611 = !DILocation(line: 507, column: 3, scope: !3577)
!3612 = !DILocation(line: 508, column: 16, scope: !3613)
!3613 = distinct !DILexicalBlock(scope: !3577, file: !3, line: 508, column: 3)
!3614 = !DILocation(line: 508, column: 14, scope: !3613)
!3615 = !DILocation(line: 508, column: 8, scope: !3613)
!3616 = !DILocation(line: 508, column: 29, scope: !3617)
!3617 = distinct !DILexicalBlock(scope: !3613, file: !3, line: 508, column: 3)
!3618 = !DILocation(line: 508, column: 3, scope: !3613)
!3619 = !DILocation(line: 509, column: 27, scope: !3617)
!3620 = !DILocation(line: 509, column: 34, scope: !3617)
!3621 = !DILocation(line: 509, column: 50, scope: !3617)
!3622 = !DILocation(line: 509, column: 64, scope: !3617)
!3623 = !DILocation(line: 509, column: 5, scope: !3617)
!3624 = !DILocation(line: 508, column: 44, scope: !3617)
!3625 = !DILocation(line: 508, column: 51, scope: !3617)
!3626 = !DILocation(line: 508, column: 42, scope: !3617)
!3627 = !DILocation(line: 508, column: 3, scope: !3617)
!3628 = distinct !{!3628, !3618, !3629}
!3629 = !DILocation(line: 509, column: 73, scope: !3613)
!3630 = !DILocation(line: 510, column: 1, scope: !3577)
!3631 = distinct !DISubprogram(name: "restore_operands", scope: !3, file: !3, line: 1007, type: !3632, scopeLine: 1008, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2066)
!3632 = !DISubroutineType(types: !3633)
!3633 = !{null, !862, !886, !1931, !1931}
!3634 = !DILocalVariable(name: "insn", arg: 1, scope: !3631, file: !3, line: 1007, type: !862)
!3635 = !DILocation(line: 1007, column: 23, scope: !3631)
!3636 = !DILocalVariable(name: "n_ops", arg: 2, scope: !3631, file: !3, line: 1007, type: !886)
!3637 = !DILocation(line: 1007, column: 33, scope: !3631)
!3638 = !DILocalVariable(name: "old_operands", arg: 3, scope: !3631, file: !3, line: 1007, type: !1931)
!3639 = !DILocation(line: 1007, column: 45, scope: !3631)
!3640 = !DILocalVariable(name: "old_dups", arg: 4, scope: !3631, file: !3, line: 1007, type: !1931)
!3641 = !DILocation(line: 1007, column: 64, scope: !3631)
!3642 = !DILocalVariable(name: "i", scope: !3631, file: !3, line: 1009, type: !886)
!3643 = !DILocation(line: 1009, column: 7, scope: !3631)
!3644 = !DILocation(line: 1010, column: 10, scope: !3645)
!3645 = distinct !DILexicalBlock(scope: !3631, file: !3, line: 1010, column: 3)
!3646 = !DILocation(line: 1010, column: 8, scope: !3645)
!3647 = !DILocation(line: 1010, column: 15, scope: !3648)
!3648 = distinct !DILexicalBlock(scope: !3645, file: !3, line: 1010, column: 3)
!3649 = !DILocation(line: 1010, column: 30, scope: !3648)
!3650 = !DILocation(line: 1010, column: 19, scope: !3648)
!3651 = !DILocation(line: 1010, column: 17, scope: !3648)
!3652 = !DILocation(line: 1010, column: 3, scope: !3645)
!3653 = !DILocation(line: 1011, column: 30, scope: !3648)
!3654 = !DILocation(line: 1011, column: 39, scope: !3648)
!3655 = !DILocation(line: 1011, column: 25, scope: !3648)
!3656 = !DILocation(line: 1011, column: 6, scope: !3648)
!3657 = !DILocation(line: 1011, column: 28, scope: !3648)
!3658 = !DILocation(line: 1011, column: 5, scope: !3648)
!3659 = !DILocation(line: 1010, column: 39, scope: !3648)
!3660 = !DILocation(line: 1010, column: 3, scope: !3648)
!3661 = distinct !{!3661, !3652, !3662}
!3662 = !DILocation(line: 1011, column: 40, scope: !3645)
!3663 = !DILocation(line: 1012, column: 10, scope: !3664)
!3664 = distinct !DILexicalBlock(scope: !3631, file: !3, line: 1012, column: 3)
!3665 = !DILocation(line: 1012, column: 8, scope: !3664)
!3666 = !DILocation(line: 1012, column: 15, scope: !3667)
!3667 = distinct !DILexicalBlock(scope: !3664, file: !3, line: 1012, column: 3)
!3668 = !DILocation(line: 1012, column: 19, scope: !3667)
!3669 = !DILocation(line: 1012, column: 17, scope: !3667)
!3670 = !DILocation(line: 1012, column: 3, scope: !3664)
!3671 = !DILocation(line: 1013, column: 34, scope: !3667)
!3672 = !DILocation(line: 1013, column: 47, scope: !3667)
!3673 = !DILocation(line: 1013, column: 29, scope: !3667)
!3674 = !DILocation(line: 1013, column: 6, scope: !3667)
!3675 = !DILocation(line: 1013, column: 32, scope: !3667)
!3676 = !DILocation(line: 1013, column: 5, scope: !3667)
!3677 = !DILocation(line: 1012, column: 27, scope: !3667)
!3678 = !DILocation(line: 1012, column: 3, scope: !3667)
!3679 = distinct !{!3679, !3670, !3680}
!3680 = !DILocation(line: 1013, column: 48, scope: !3664)
!3681 = !DILocation(line: 1014, column: 18, scope: !3682)
!3682 = distinct !DILexicalBlock(scope: !3631, file: !3, line: 1014, column: 7)
!3683 = !DILocation(line: 1014, column: 7, scope: !3682)
!3684 = !DILocation(line: 1014, column: 7, scope: !3631)
!3685 = !DILocation(line: 1015, column: 21, scope: !3682)
!3686 = !DILocation(line: 1015, column: 5, scope: !3682)
!3687 = !DILocation(line: 1016, column: 1, scope: !3631)
!3688 = distinct !DISubprogram(name: "record_out_operands", scope: !3, file: !3, line: 1023, type: !3689, scopeLine: 1024, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2066)
!3689 = !DISubroutineType(types: !3690)
!3690 = !{null, !862, !1092}
!3691 = !DILocalVariable(name: "insn", arg: 1, scope: !3688, file: !3, line: 1023, type: !862)
!3692 = !DILocation(line: 1023, column: 26, scope: !3688)
!3693 = !DILocalVariable(name: "earlyclobber", arg: 2, scope: !3688, file: !3, line: 1023, type: !1092)
!3694 = !DILocation(line: 1023, column: 37, scope: !3688)
!3695 = !DILocalVariable(name: "n_ops", scope: !3688, file: !3, line: 1025, type: !886)
!3696 = !DILocation(line: 1025, column: 7, scope: !3688)
!3697 = !DILocation(line: 1025, column: 26, scope: !3688)
!3698 = !DILocation(line: 1025, column: 15, scope: !3688)
!3699 = !DILocalVariable(name: "alt", scope: !3688, file: !3, line: 1026, type: !886)
!3700 = !DILocation(line: 1026, column: 7, scope: !3688)
!3701 = !DILocation(line: 1026, column: 13, scope: !3688)
!3702 = !DILocalVariable(name: "i", scope: !3688, file: !3, line: 1028, type: !886)
!3703 = !DILocation(line: 1028, column: 7, scope: !3688)
!3704 = !DILocation(line: 1030, column: 10, scope: !3705)
!3705 = distinct !DILexicalBlock(scope: !3688, file: !3, line: 1030, column: 3)
!3706 = !DILocation(line: 1030, column: 8, scope: !3705)
!3707 = !DILocation(line: 1030, column: 15, scope: !3708)
!3708 = distinct !DILexicalBlock(scope: !3705, file: !3, line: 1030, column: 3)
!3709 = !DILocation(line: 1030, column: 19, scope: !3708)
!3710 = !DILocation(line: 1030, column: 38, scope: !3708)
!3711 = !DILocation(line: 1030, column: 27, scope: !3708)
!3712 = !DILocation(line: 1030, column: 25, scope: !3708)
!3713 = !DILocation(line: 1030, column: 17, scope: !3708)
!3714 = !DILocation(line: 1030, column: 3, scope: !3705)
!3715 = !DILocalVariable(name: "opn", scope: !3716, file: !3, line: 1032, type: !886)
!3716 = distinct !DILexicalBlock(scope: !3708, file: !3, line: 1031, column: 5)
!3717 = !DILocation(line: 1032, column: 11, scope: !3716)
!3718 = !DILocation(line: 1032, column: 17, scope: !3716)
!3719 = !DILocation(line: 1032, column: 21, scope: !3716)
!3720 = !DILocation(line: 1032, column: 19, scope: !3716)
!3721 = !DILocation(line: 1032, column: 29, scope: !3716)
!3722 = !DILocation(line: 1032, column: 52, scope: !3716)
!3723 = !DILocation(line: 1032, column: 56, scope: !3716)
!3724 = !DILocation(line: 1032, column: 54, scope: !3716)
!3725 = !DILocation(line: 1032, column: 33, scope: !3716)
!3726 = !DILocalVariable(name: "loc", scope: !3716, file: !3, line: 1033, type: !1931)
!3727 = !DILocation(line: 1033, column: 12, scope: !3716)
!3728 = !DILocation(line: 1033, column: 19, scope: !3716)
!3729 = !DILocation(line: 1033, column: 23, scope: !3716)
!3730 = !DILocation(line: 1033, column: 21, scope: !3716)
!3731 = !DILocation(line: 1034, column: 30, scope: !3716)
!3732 = !DILocation(line: 1034, column: 7, scope: !3716)
!3733 = !DILocation(line: 1035, column: 26, scope: !3716)
!3734 = !DILocation(line: 1035, column: 30, scope: !3716)
!3735 = !DILocation(line: 1035, column: 28, scope: !3716)
!3736 = !DILocation(line: 1035, column: 7, scope: !3716)
!3737 = !DILocalVariable(name: "op", scope: !3716, file: !3, line: 1036, type: !862)
!3738 = !DILocation(line: 1036, column: 11, scope: !3716)
!3739 = !DILocation(line: 1036, column: 17, scope: !3716)
!3740 = !DILocation(line: 1036, column: 16, scope: !3716)
!3741 = !DILocalVariable(name: "cl", scope: !3716, file: !3, line: 1037, type: !737)
!3742 = !DILocation(line: 1037, column: 22, scope: !3716)
!3743 = !DILocation(line: 1037, column: 40, scope: !3716)
!3744 = !DILocation(line: 1037, column: 27, scope: !3716)
!3745 = !DILocation(line: 1037, column: 45, scope: !3716)
!3746 = !DILocation(line: 1037, column: 50, scope: !3716)
!3747 = !DILocalVariable(name: "prev_open", scope: !3716, file: !3, line: 1039, type: !852)
!3748 = !DILocation(line: 1039, column: 23, scope: !3716)
!3749 = !DILocation(line: 1041, column: 35, scope: !3750)
!3750 = distinct !DILexicalBlock(scope: !3716, file: !3, line: 1041, column: 11)
!3751 = !DILocation(line: 1041, column: 11, scope: !3750)
!3752 = !DILocation(line: 1041, column: 40, scope: !3750)
!3753 = !DILocation(line: 1042, column: 4, scope: !3750)
!3754 = !DILocation(line: 1042, column: 20, scope: !3750)
!3755 = !DILocation(line: 1042, column: 7, scope: !3750)
!3756 = !DILocation(line: 1042, column: 25, scope: !3750)
!3757 = !DILocation(line: 1042, column: 30, scope: !3750)
!3758 = !DILocation(line: 1042, column: 46, scope: !3750)
!3759 = !DILocation(line: 1042, column: 43, scope: !3750)
!3760 = !DILocation(line: 1041, column: 11, scope: !3716)
!3761 = !DILocation(line: 1043, column: 2, scope: !3750)
!3762 = !DILocation(line: 1045, column: 19, scope: !3716)
!3763 = !DILocation(line: 1045, column: 17, scope: !3716)
!3764 = !DILocation(line: 1046, column: 17, scope: !3716)
!3765 = !DILocation(line: 1046, column: 23, scope: !3716)
!3766 = !DILocation(line: 1046, column: 28, scope: !3716)
!3767 = !DILocation(line: 1046, column: 7, scope: !3716)
!3768 = !DILocation(line: 1053, column: 11, scope: !3769)
!3769 = distinct !DILexicalBlock(scope: !3716, file: !3, line: 1053, column: 11)
!3770 = !DILocation(line: 1054, column: 4, scope: !3769)
!3771 = !DILocation(line: 1054, column: 23, scope: !3769)
!3772 = !DILocation(line: 1054, column: 8, scope: !3769)
!3773 = !DILocation(line: 1054, column: 39, scope: !3769)
!3774 = !DILocation(line: 1055, column: 8, scope: !3769)
!3775 = !DILocation(line: 1055, column: 11, scope: !3769)
!3776 = !DILocation(line: 1056, column: 8, scope: !3769)
!3777 = !DILocation(line: 1056, column: 11, scope: !3769)
!3778 = !DILocation(line: 1056, column: 25, scope: !3769)
!3779 = !DILocation(line: 1056, column: 22, scope: !3769)
!3780 = !DILocation(line: 1053, column: 11, scope: !3716)
!3781 = !DILocation(line: 1058, column: 8, scope: !3782)
!3782 = distinct !DILexicalBlock(scope: !3783, file: !3, line: 1058, column: 8)
!3783 = distinct !DILexicalBlock(scope: !3769, file: !3, line: 1057, column: 2)
!3784 = !DILocation(line: 1058, column: 21, scope: !3782)
!3785 = !DILocation(line: 1058, column: 18, scope: !3782)
!3786 = !DILocation(line: 1058, column: 8, scope: !3783)
!3787 = !DILocation(line: 1059, column: 6, scope: !3782)
!3788 = !DILocation(line: 1059, column: 19, scope: !3782)
!3789 = !DILocation(line: 1059, column: 33, scope: !3782)
!3790 = !DILocation(line: 1060, column: 2, scope: !3783)
!3791 = !DILocation(line: 1061, column: 5, scope: !3716)
!3792 = !DILocation(line: 1030, column: 47, scope: !3708)
!3793 = !DILocation(line: 1030, column: 3, scope: !3708)
!3794 = distinct !{!3794, !3714, !3795}
!3795 = !DILocation(line: 1061, column: 5, scope: !3705)
!3796 = !DILocation(line: 1062, column: 1, scope: !3688)
!3797 = distinct !DISubprogram(name: "scan_rtx", scope: !3, file: !3, line: 875, type: !3798, scopeLine: 877, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2066)
!3798 = !DISubroutineType(types: !3799)
!3799 = !{null, !862, !1931, !737, !767, !731}
!3800 = !DILocalVariable(name: "insn", arg: 1, scope: !3797, file: !3, line: 875, type: !862)
!3801 = !DILocation(line: 875, column: 15, scope: !3797)
!3802 = !DILocalVariable(name: "loc", arg: 2, scope: !3797, file: !3, line: 875, type: !1931)
!3803 = !DILocation(line: 875, column: 26, scope: !3797)
!3804 = !DILocalVariable(name: "cl", arg: 3, scope: !3797, file: !3, line: 875, type: !737)
!3805 = !DILocation(line: 875, column: 46, scope: !3797)
!3806 = !DILocalVariable(name: "action", arg: 4, scope: !3797, file: !3, line: 875, type: !767)
!3807 = !DILocation(line: 875, column: 68, scope: !3797)
!3808 = !DILocalVariable(name: "type", arg: 5, scope: !3797, file: !3, line: 876, type: !731)
!3809 = !DILocation(line: 876, column: 17, scope: !3797)
!3810 = !DILocalVariable(name: "fmt", scope: !3797, file: !3, line: 878, type: !889)
!3811 = !DILocation(line: 878, column: 15, scope: !3797)
!3812 = !DILocalVariable(name: "x", scope: !3797, file: !3, line: 879, type: !862)
!3813 = !DILocation(line: 879, column: 7, scope: !3797)
!3814 = !DILocation(line: 879, column: 12, scope: !3797)
!3815 = !DILocation(line: 879, column: 11, scope: !3797)
!3816 = !DILocalVariable(name: "code", scope: !3797, file: !3, line: 880, type: !570)
!3817 = !DILocation(line: 880, column: 17, scope: !3797)
!3818 = !DILocation(line: 880, column: 24, scope: !3797)
!3819 = !DILocalVariable(name: "i", scope: !3797, file: !3, line: 881, type: !886)
!3820 = !DILocation(line: 881, column: 7, scope: !3797)
!3821 = !DILocalVariable(name: "j", scope: !3797, file: !3, line: 881, type: !886)
!3822 = !DILocation(line: 881, column: 10, scope: !3797)
!3823 = !DILocation(line: 883, column: 10, scope: !3797)
!3824 = !DILocation(line: 883, column: 8, scope: !3797)
!3825 = !DILocation(line: 884, column: 11, scope: !3797)
!3826 = !DILocation(line: 884, column: 3, scope: !3797)
!3827 = !DILocation(line: 895, column: 7, scope: !3828)
!3828 = distinct !DILexicalBlock(scope: !3797, file: !3, line: 885, column: 5)
!3829 = !DILocation(line: 898, column: 21, scope: !3828)
!3830 = !DILocation(line: 898, column: 27, scope: !3828)
!3831 = !DILocation(line: 898, column: 32, scope: !3828)
!3832 = !DILocation(line: 898, column: 36, scope: !3828)
!3833 = !DILocation(line: 898, column: 44, scope: !3828)
!3834 = !DILocation(line: 898, column: 7, scope: !3828)
!3835 = !DILocation(line: 899, column: 7, scope: !3828)
!3836 = !DILocation(line: 902, column: 25, scope: !3828)
!3837 = !DILocation(line: 902, column: 32, scope: !3828)
!3838 = !DILocation(line: 903, column: 20, scope: !3828)
!3839 = !DILocation(line: 903, column: 4, scope: !3828)
!3840 = !DILocation(line: 903, column: 49, scope: !3828)
!3841 = !DILocation(line: 904, column: 4, scope: !3828)
!3842 = !DILocation(line: 902, column: 7, scope: !3828)
!3843 = !DILocation(line: 905, column: 7, scope: !3828)
!3844 = !DILocation(line: 908, column: 17, scope: !3828)
!3845 = !DILocation(line: 908, column: 24, scope: !3828)
!3846 = !DILocation(line: 908, column: 37, scope: !3828)
!3847 = !DILocation(line: 908, column: 41, scope: !3828)
!3848 = !DILocation(line: 908, column: 7, scope: !3828)
!3849 = !DILocation(line: 909, column: 17, scope: !3828)
!3850 = !DILocation(line: 909, column: 24, scope: !3828)
!3851 = !DILocation(line: 909, column: 38, scope: !3828)
!3852 = !DILocation(line: 909, column: 42, scope: !3828)
!3853 = !DILocation(line: 910, column: 4, scope: !3828)
!3854 = !DILocation(line: 910, column: 30, scope: !3828)
!3855 = !DILocation(line: 911, column: 4, scope: !3828)
!3856 = !DILocation(line: 911, column: 27, scope: !3828)
!3857 = !DILocation(line: 911, column: 7, scope: !3828)
!3858 = !DILocation(line: 0, scope: !3828)
!3859 = !DILocation(line: 910, column: 3, scope: !3828)
!3860 = !DILocation(line: 909, column: 7, scope: !3828)
!3861 = !DILocation(line: 912, column: 7, scope: !3828)
!3862 = !DILocation(line: 915, column: 17, scope: !3828)
!3863 = !DILocation(line: 915, column: 24, scope: !3828)
!3864 = !DILocation(line: 915, column: 37, scope: !3828)
!3865 = !DILocation(line: 915, column: 41, scope: !3828)
!3866 = !DILocation(line: 916, column: 23, scope: !3828)
!3867 = !DILocation(line: 916, column: 3, scope: !3828)
!3868 = !DILocation(line: 915, column: 7, scope: !3828)
!3869 = !DILocation(line: 917, column: 7, scope: !3828)
!3870 = !DILocation(line: 921, column: 17, scope: !3828)
!3871 = !DILocation(line: 921, column: 24, scope: !3828)
!3872 = !DILocation(line: 921, column: 37, scope: !3828)
!3873 = !DILocation(line: 921, column: 41, scope: !3828)
!3874 = !DILocation(line: 922, column: 4, scope: !3828)
!3875 = !DILocation(line: 922, column: 9, scope: !3828)
!3876 = !DILocation(line: 923, column: 24, scope: !3828)
!3877 = !DILocation(line: 923, column: 4, scope: !3828)
!3878 = !DILocation(line: 921, column: 7, scope: !3828)
!3879 = !DILocation(line: 924, column: 17, scope: !3828)
!3880 = !DILocation(line: 924, column: 24, scope: !3828)
!3881 = !DILocation(line: 924, column: 37, scope: !3828)
!3882 = !DILocation(line: 924, column: 41, scope: !3828)
!3883 = !DILocation(line: 924, column: 7, scope: !3828)
!3884 = !DILocation(line: 925, column: 17, scope: !3828)
!3885 = !DILocation(line: 925, column: 24, scope: !3828)
!3886 = !DILocation(line: 925, column: 37, scope: !3828)
!3887 = !DILocation(line: 925, column: 41, scope: !3828)
!3888 = !DILocation(line: 925, column: 7, scope: !3828)
!3889 = !DILocation(line: 926, column: 7, scope: !3828)
!3890 = !DILocation(line: 935, column: 7, scope: !3828)
!3891 = !DILocation(line: 938, column: 17, scope: !3828)
!3892 = !DILocation(line: 938, column: 24, scope: !3828)
!3893 = !DILocation(line: 938, column: 38, scope: !3828)
!3894 = !DILocation(line: 938, column: 42, scope: !3828)
!3895 = !DILocation(line: 939, column: 4, scope: !3828)
!3896 = !DILocation(line: 939, column: 30, scope: !3828)
!3897 = !DILocation(line: 940, column: 4, scope: !3828)
!3898 = !DILocation(line: 940, column: 27, scope: !3828)
!3899 = !DILocation(line: 940, column: 7, scope: !3828)
!3900 = !DILocation(line: 939, column: 3, scope: !3828)
!3901 = !DILocation(line: 938, column: 7, scope: !3828)
!3902 = !DILocation(line: 941, column: 7, scope: !3828)
!3903 = !DILocation(line: 944, column: 17, scope: !3828)
!3904 = !DILocation(line: 944, column: 24, scope: !3828)
!3905 = !DILocation(line: 944, column: 37, scope: !3828)
!3906 = !DILocation(line: 944, column: 41, scope: !3828)
!3907 = !DILocation(line: 944, column: 49, scope: !3828)
!3908 = !DILocation(line: 944, column: 7, scope: !3828)
!3909 = !DILocation(line: 945, column: 11, scope: !3910)
!3910 = distinct !DILexicalBlock(scope: !3828, file: !3, line: 945, column: 11)
!3911 = !DILocation(line: 945, column: 11, scope: !3828)
!3912 = !DILocation(line: 946, column: 12, scope: !3910)
!3913 = !DILocation(line: 946, column: 19, scope: !3910)
!3914 = !DILocation(line: 946, column: 32, scope: !3910)
!3915 = !DILocation(line: 946, column: 36, scope: !3910)
!3916 = !DILocation(line: 946, column: 44, scope: !3910)
!3917 = !DILocation(line: 946, column: 2, scope: !3910)
!3918 = !DILocation(line: 947, column: 7, scope: !3828)
!3919 = !DILocation(line: 950, column: 7, scope: !3828)
!3920 = !DILocation(line: 953, column: 9, scope: !3797)
!3921 = !DILocation(line: 953, column: 7, scope: !3797)
!3922 = !DILocation(line: 954, column: 12, scope: !3923)
!3923 = distinct !DILexicalBlock(scope: !3797, file: !3, line: 954, column: 3)
!3924 = !DILocation(line: 954, column: 34, scope: !3923)
!3925 = !DILocation(line: 954, column: 10, scope: !3923)
!3926 = !DILocation(line: 954, column: 8, scope: !3923)
!3927 = !DILocation(line: 954, column: 39, scope: !3928)
!3928 = distinct !DILexicalBlock(scope: !3923, file: !3, line: 954, column: 3)
!3929 = !DILocation(line: 954, column: 41, scope: !3928)
!3930 = !DILocation(line: 954, column: 3, scope: !3923)
!3931 = !DILocation(line: 956, column: 11, scope: !3932)
!3932 = distinct !DILexicalBlock(scope: !3933, file: !3, line: 956, column: 11)
!3933 = distinct !DILexicalBlock(scope: !3928, file: !3, line: 955, column: 5)
!3934 = !DILocation(line: 956, column: 15, scope: !3932)
!3935 = !DILocation(line: 956, column: 18, scope: !3932)
!3936 = !DILocation(line: 956, column: 11, scope: !3933)
!3937 = !DILocation(line: 957, column: 12, scope: !3932)
!3938 = !DILocation(line: 957, column: 19, scope: !3932)
!3939 = !DILocation(line: 957, column: 32, scope: !3932)
!3940 = !DILocation(line: 957, column: 36, scope: !3932)
!3941 = !DILocation(line: 957, column: 44, scope: !3932)
!3942 = !DILocation(line: 957, column: 2, scope: !3932)
!3943 = !DILocation(line: 958, column: 16, scope: !3944)
!3944 = distinct !DILexicalBlock(scope: !3932, file: !3, line: 958, column: 16)
!3945 = !DILocation(line: 958, column: 20, scope: !3944)
!3946 = !DILocation(line: 958, column: 23, scope: !3944)
!3947 = !DILocation(line: 958, column: 16, scope: !3932)
!3948 = !DILocation(line: 959, column: 11, scope: !3949)
!3949 = distinct !DILexicalBlock(scope: !3944, file: !3, line: 959, column: 2)
!3950 = !DILocation(line: 959, column: 26, scope: !3949)
!3951 = !DILocation(line: 959, column: 9, scope: !3949)
!3952 = !DILocation(line: 959, column: 7, scope: !3949)
!3953 = !DILocation(line: 959, column: 31, scope: !3954)
!3954 = distinct !DILexicalBlock(scope: !3949, file: !3, line: 959, column: 2)
!3955 = !DILocation(line: 959, column: 33, scope: !3954)
!3956 = !DILocation(line: 959, column: 2, scope: !3949)
!3957 = !DILocation(line: 960, column: 14, scope: !3954)
!3958 = !DILocation(line: 960, column: 21, scope: !3954)
!3959 = !DILocation(line: 960, column: 40, scope: !3954)
!3960 = !DILocation(line: 960, column: 44, scope: !3954)
!3961 = !DILocation(line: 960, column: 52, scope: !3954)
!3962 = !DILocation(line: 960, column: 4, scope: !3954)
!3963 = !DILocation(line: 959, column: 40, scope: !3954)
!3964 = !DILocation(line: 959, column: 2, scope: !3954)
!3965 = distinct !{!3965, !3956, !3966}
!3966 = !DILocation(line: 960, column: 56, scope: !3949)
!3967 = !DILocation(line: 961, column: 5, scope: !3933)
!3968 = !DILocation(line: 954, column: 48, scope: !3928)
!3969 = !DILocation(line: 954, column: 3, scope: !3928)
!3970 = distinct !{!3970, !3930, !3971}
!3971 = !DILocation(line: 961, column: 5, scope: !3923)
!3972 = !DILocation(line: 962, column: 1, scope: !3797)
!3973 = distinct !DISubprogram(name: "scan_rtx_address", scope: !3, file: !3, line: 728, type: !3974, scopeLine: 730, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2066)
!3974 = !DISubroutineType(types: !3975)
!3975 = !{null, !862, !1931, !737, !767, !189}
!3976 = !DILocalVariable(name: "insn", arg: 1, scope: !3973, file: !3, line: 728, type: !862)
!3977 = !DILocation(line: 728, column: 23, scope: !3973)
!3978 = !DILocalVariable(name: "loc", arg: 2, scope: !3973, file: !3, line: 728, type: !1931)
!3979 = !DILocation(line: 728, column: 34, scope: !3973)
!3980 = !DILocalVariable(name: "cl", arg: 3, scope: !3973, file: !3, line: 728, type: !737)
!3981 = !DILocation(line: 728, column: 54, scope: !3973)
!3982 = !DILocalVariable(name: "action", arg: 4, scope: !3973, file: !3, line: 729, type: !767)
!3983 = !DILocation(line: 729, column: 23, scope: !3973)
!3984 = !DILocalVariable(name: "mode", arg: 5, scope: !3973, file: !3, line: 729, type: !189)
!3985 = !DILocation(line: 729, column: 49, scope: !3973)
!3986 = !DILocalVariable(name: "x", scope: !3973, file: !3, line: 731, type: !862)
!3987 = !DILocation(line: 731, column: 7, scope: !3973)
!3988 = !DILocation(line: 731, column: 12, scope: !3973)
!3989 = !DILocation(line: 731, column: 11, scope: !3973)
!3990 = !DILocalVariable(name: "code", scope: !3973, file: !3, line: 732, type: !570)
!3991 = !DILocation(line: 732, column: 12, scope: !3973)
!3992 = !DILocation(line: 732, column: 19, scope: !3973)
!3993 = !DILocalVariable(name: "fmt", scope: !3973, file: !3, line: 733, type: !889)
!3994 = !DILocation(line: 733, column: 15, scope: !3973)
!3995 = !DILocalVariable(name: "i", scope: !3973, file: !3, line: 734, type: !886)
!3996 = !DILocation(line: 734, column: 7, scope: !3973)
!3997 = !DILocalVariable(name: "j", scope: !3973, file: !3, line: 734, type: !886)
!3998 = !DILocation(line: 734, column: 10, scope: !3973)
!3999 = !DILocation(line: 736, column: 7, scope: !4000)
!4000 = distinct !DILexicalBlock(scope: !3973, file: !3, line: 736, column: 7)
!4001 = !DILocation(line: 736, column: 14, scope: !4000)
!4002 = !DILocation(line: 736, column: 28, scope: !4000)
!4003 = !DILocation(line: 736, column: 31, scope: !4000)
!4004 = !DILocation(line: 736, column: 38, scope: !4000)
!4005 = !DILocation(line: 736, column: 7, scope: !3973)
!4006 = !DILocation(line: 737, column: 5, scope: !4000)
!4007 = !DILocation(line: 739, column: 11, scope: !3973)
!4008 = !DILocation(line: 739, column: 3, scope: !3973)
!4009 = !DILocalVariable(name: "orig_op0", scope: !4010, file: !3, line: 743, type: !862)
!4010 = distinct !DILexicalBlock(scope: !4011, file: !3, line: 742, column: 7)
!4011 = distinct !DILexicalBlock(scope: !3973, file: !3, line: 740, column: 5)
!4012 = !DILocation(line: 743, column: 6, scope: !4010)
!4013 = !DILocation(line: 743, column: 17, scope: !4010)
!4014 = !DILocalVariable(name: "orig_op1", scope: !4010, file: !3, line: 744, type: !862)
!4015 = !DILocation(line: 744, column: 6, scope: !4010)
!4016 = !DILocation(line: 744, column: 17, scope: !4010)
!4017 = !DILocalVariable(name: "code0", scope: !4010, file: !3, line: 745, type: !570)
!4018 = !DILocation(line: 745, column: 11, scope: !4010)
!4019 = !DILocation(line: 745, column: 19, scope: !4010)
!4020 = !DILocalVariable(name: "code1", scope: !4010, file: !3, line: 746, type: !570)
!4021 = !DILocation(line: 746, column: 11, scope: !4010)
!4022 = !DILocation(line: 746, column: 19, scope: !4010)
!4023 = !DILocalVariable(name: "op0", scope: !4010, file: !3, line: 747, type: !862)
!4024 = !DILocation(line: 747, column: 6, scope: !4010)
!4025 = !DILocation(line: 747, column: 12, scope: !4010)
!4026 = !DILocalVariable(name: "op1", scope: !4010, file: !3, line: 748, type: !862)
!4027 = !DILocation(line: 748, column: 6, scope: !4010)
!4028 = !DILocation(line: 748, column: 12, scope: !4010)
!4029 = !DILocalVariable(name: "locI", scope: !4010, file: !3, line: 749, type: !1931)
!4030 = !DILocation(line: 749, column: 7, scope: !4010)
!4031 = !DILocalVariable(name: "locB", scope: !4010, file: !3, line: 750, type: !1931)
!4032 = !DILocation(line: 750, column: 7, scope: !4010)
!4033 = !DILocalVariable(name: "index_code", scope: !4010, file: !3, line: 751, type: !570)
!4034 = !DILocation(line: 751, column: 16, scope: !4010)
!4035 = !DILocation(line: 753, column: 6, scope: !4036)
!4036 = distinct !DILexicalBlock(scope: !4010, file: !3, line: 753, column: 6)
!4037 = !DILocation(line: 753, column: 21, scope: !4036)
!4038 = !DILocation(line: 753, column: 6, scope: !4010)
!4039 = !DILocation(line: 755, column: 12, scope: !4040)
!4040 = distinct !DILexicalBlock(scope: !4036, file: !3, line: 754, column: 4)
!4041 = !DILocation(line: 755, column: 10, scope: !4040)
!4042 = !DILocation(line: 756, column: 14, scope: !4040)
!4043 = !DILocation(line: 756, column: 12, scope: !4040)
!4044 = !DILocation(line: 757, column: 4, scope: !4040)
!4045 = !DILocation(line: 759, column: 6, scope: !4046)
!4046 = distinct !DILexicalBlock(scope: !4010, file: !3, line: 759, column: 6)
!4047 = !DILocation(line: 759, column: 21, scope: !4046)
!4048 = !DILocation(line: 759, column: 6, scope: !4010)
!4049 = !DILocation(line: 761, column: 12, scope: !4050)
!4050 = distinct !DILexicalBlock(scope: !4046, file: !3, line: 760, column: 4)
!4051 = !DILocation(line: 761, column: 10, scope: !4050)
!4052 = !DILocation(line: 762, column: 14, scope: !4050)
!4053 = !DILocation(line: 762, column: 12, scope: !4050)
!4054 = !DILocation(line: 763, column: 4, scope: !4050)
!4055 = !DILocation(line: 765, column: 6, scope: !4056)
!4056 = distinct !DILexicalBlock(scope: !4010, file: !3, line: 765, column: 6)
!4057 = !DILocation(line: 765, column: 12, scope: !4056)
!4058 = !DILocation(line: 765, column: 20, scope: !4056)
!4059 = !DILocation(line: 765, column: 23, scope: !4056)
!4060 = !DILocation(line: 765, column: 29, scope: !4056)
!4061 = !DILocation(line: 765, column: 44, scope: !4056)
!4062 = !DILocation(line: 765, column: 47, scope: !4056)
!4063 = !DILocation(line: 765, column: 53, scope: !4056)
!4064 = !DILocation(line: 766, column: 6, scope: !4056)
!4065 = !DILocation(line: 766, column: 9, scope: !4056)
!4066 = !DILocation(line: 766, column: 15, scope: !4056)
!4067 = !DILocation(line: 766, column: 30, scope: !4056)
!4068 = !DILocation(line: 766, column: 33, scope: !4056)
!4069 = !DILocation(line: 766, column: 39, scope: !4056)
!4070 = !DILocation(line: 765, column: 6, scope: !4010)
!4071 = !DILocation(line: 768, column: 14, scope: !4072)
!4072 = distinct !DILexicalBlock(scope: !4056, file: !3, line: 767, column: 4)
!4073 = !DILocation(line: 768, column: 11, scope: !4072)
!4074 = !DILocation(line: 769, column: 14, scope: !4072)
!4075 = !DILocation(line: 769, column: 11, scope: !4072)
!4076 = !DILocation(line: 770, column: 19, scope: !4072)
!4077 = !DILocation(line: 770, column: 17, scope: !4072)
!4078 = !DILocation(line: 771, column: 4, scope: !4072)
!4079 = !DILocation(line: 772, column: 11, scope: !4080)
!4080 = distinct !DILexicalBlock(scope: !4056, file: !3, line: 772, column: 11)
!4081 = !DILocation(line: 772, column: 17, scope: !4080)
!4082 = !DILocation(line: 772, column: 25, scope: !4080)
!4083 = !DILocation(line: 772, column: 28, scope: !4080)
!4084 = !DILocation(line: 772, column: 34, scope: !4080)
!4085 = !DILocation(line: 772, column: 49, scope: !4080)
!4086 = !DILocation(line: 772, column: 52, scope: !4080)
!4087 = !DILocation(line: 772, column: 58, scope: !4080)
!4088 = !DILocation(line: 773, column: 4, scope: !4080)
!4089 = !DILocation(line: 773, column: 7, scope: !4080)
!4090 = !DILocation(line: 773, column: 13, scope: !4080)
!4091 = !DILocation(line: 773, column: 28, scope: !4080)
!4092 = !DILocation(line: 773, column: 31, scope: !4080)
!4093 = !DILocation(line: 773, column: 37, scope: !4080)
!4094 = !DILocation(line: 772, column: 11, scope: !4056)
!4095 = !DILocation(line: 775, column: 14, scope: !4096)
!4096 = distinct !DILexicalBlock(scope: !4080, file: !3, line: 774, column: 4)
!4097 = !DILocation(line: 775, column: 11, scope: !4096)
!4098 = !DILocation(line: 776, column: 14, scope: !4096)
!4099 = !DILocation(line: 776, column: 11, scope: !4096)
!4100 = !DILocation(line: 777, column: 19, scope: !4096)
!4101 = !DILocation(line: 777, column: 17, scope: !4096)
!4102 = !DILocation(line: 778, column: 4, scope: !4096)
!4103 = !DILocation(line: 779, column: 11, scope: !4104)
!4104 = distinct !DILexicalBlock(scope: !4080, file: !3, line: 779, column: 11)
!4105 = !DILocation(line: 779, column: 17, scope: !4104)
!4106 = !DILocation(line: 779, column: 30, scope: !4104)
!4107 = !DILocation(line: 779, column: 33, scope: !4104)
!4108 = !DILocation(line: 779, column: 39, scope: !4104)
!4109 = !DILocation(line: 780, column: 4, scope: !4104)
!4110 = !DILocation(line: 780, column: 7, scope: !4104)
!4111 = !DILocation(line: 780, column: 13, scope: !4104)
!4112 = !DILocation(line: 780, column: 27, scope: !4104)
!4113 = !DILocation(line: 780, column: 30, scope: !4104)
!4114 = !DILocation(line: 780, column: 36, scope: !4104)
!4115 = !DILocation(line: 779, column: 11, scope: !4080)
!4116 = !DILocation(line: 782, column: 14, scope: !4117)
!4117 = distinct !DILexicalBlock(scope: !4104, file: !3, line: 781, column: 4)
!4118 = !DILocation(line: 782, column: 11, scope: !4117)
!4119 = !DILocation(line: 783, column: 19, scope: !4117)
!4120 = !DILocation(line: 783, column: 17, scope: !4117)
!4121 = !DILocation(line: 784, column: 4, scope: !4117)
!4122 = !DILocation(line: 785, column: 11, scope: !4123)
!4123 = distinct !DILexicalBlock(scope: !4104, file: !3, line: 785, column: 11)
!4124 = !DILocation(line: 785, column: 17, scope: !4123)
!4125 = !DILocation(line: 785, column: 30, scope: !4123)
!4126 = !DILocation(line: 785, column: 33, scope: !4123)
!4127 = !DILocation(line: 785, column: 39, scope: !4123)
!4128 = !DILocation(line: 786, column: 4, scope: !4123)
!4129 = !DILocation(line: 786, column: 7, scope: !4123)
!4130 = !DILocation(line: 786, column: 13, scope: !4123)
!4131 = !DILocation(line: 786, column: 27, scope: !4123)
!4132 = !DILocation(line: 786, column: 30, scope: !4123)
!4133 = !DILocation(line: 786, column: 36, scope: !4123)
!4134 = !DILocation(line: 785, column: 11, scope: !4104)
!4135 = !DILocation(line: 788, column: 14, scope: !4136)
!4136 = distinct !DILexicalBlock(scope: !4123, file: !3, line: 787, column: 4)
!4137 = !DILocation(line: 788, column: 11, scope: !4136)
!4138 = !DILocation(line: 789, column: 19, scope: !4136)
!4139 = !DILocation(line: 789, column: 17, scope: !4136)
!4140 = !DILocation(line: 790, column: 4, scope: !4136)
!4141 = !DILocation(line: 791, column: 11, scope: !4142)
!4142 = distinct !DILexicalBlock(scope: !4123, file: !3, line: 791, column: 11)
!4143 = !DILocation(line: 791, column: 17, scope: !4142)
!4144 = !DILocation(line: 791, column: 24, scope: !4142)
!4145 = !DILocation(line: 791, column: 27, scope: !4142)
!4146 = !DILocation(line: 791, column: 33, scope: !4142)
!4147 = !DILocation(line: 791, column: 11, scope: !4123)
!4148 = !DILocalVariable(name: "index_op", scope: !4149, file: !3, line: 793, type: !886)
!4149 = distinct !DILexicalBlock(scope: !4142, file: !3, line: 792, column: 4)
!4150 = !DILocation(line: 793, column: 10, scope: !4149)
!4151 = !DILocalVariable(name: "regno0", scope: !4149, file: !3, line: 794, type: !7)
!4152 = !DILocation(line: 794, column: 15, scope: !4149)
!4153 = !DILocation(line: 794, column: 24, scope: !4149)
!4154 = !DILocalVariable(name: "regno1", scope: !4149, file: !3, line: 794, type: !7)
!4155 = !DILocation(line: 794, column: 37, scope: !4149)
!4156 = !DILocation(line: 794, column: 46, scope: !4149)
!4157 = !DILocation(line: 796, column: 10, scope: !4158)
!4158 = distinct !DILexicalBlock(scope: !4149, file: !3, line: 796, column: 10)
!4159 = !DILocation(line: 797, column: 3, scope: !4158)
!4160 = !DILocation(line: 797, column: 27, scope: !4158)
!4161 = !DILocation(line: 797, column: 35, scope: !4158)
!4162 = !DILocation(line: 797, column: 6, scope: !4158)
!4163 = !DILocation(line: 796, column: 10, scope: !4149)
!4164 = !DILocation(line: 798, column: 17, scope: !4158)
!4165 = !DILocation(line: 798, column: 8, scope: !4158)
!4166 = !DILocation(line: 799, column: 15, scope: !4167)
!4167 = distinct !DILexicalBlock(scope: !4158, file: !3, line: 799, column: 15)
!4168 = !DILocation(line: 800, column: 8, scope: !4167)
!4169 = !DILocation(line: 800, column: 32, scope: !4167)
!4170 = !DILocation(line: 800, column: 40, scope: !4167)
!4171 = !DILocation(line: 800, column: 11, scope: !4167)
!4172 = !DILocation(line: 799, column: 15, scope: !4158)
!4173 = !DILocation(line: 801, column: 17, scope: !4167)
!4174 = !DILocation(line: 801, column: 8, scope: !4167)
!4175 = !DILocation(line: 802, column: 36, scope: !4176)
!4176 = distinct !DILexicalBlock(scope: !4167, file: !3, line: 802, column: 15)
!4177 = !DILocation(line: 802, column: 44, scope: !4176)
!4178 = !DILocation(line: 802, column: 15, scope: !4176)
!4179 = !DILocation(line: 803, column: 8, scope: !4176)
!4180 = !DILocation(line: 803, column: 11, scope: !4176)
!4181 = !DILocation(line: 802, column: 15, scope: !4167)
!4182 = !DILocation(line: 804, column: 17, scope: !4176)
!4183 = !DILocation(line: 804, column: 8, scope: !4176)
!4184 = !DILocation(line: 805, column: 36, scope: !4185)
!4185 = distinct !DILexicalBlock(scope: !4176, file: !3, line: 805, column: 15)
!4186 = !DILocation(line: 805, column: 44, scope: !4185)
!4187 = !DILocation(line: 805, column: 15, scope: !4185)
!4188 = !DILocation(line: 805, column: 15, scope: !4176)
!4189 = !DILocation(line: 806, column: 17, scope: !4185)
!4190 = !DILocation(line: 806, column: 8, scope: !4185)
!4191 = !DILocation(line: 808, column: 17, scope: !4185)
!4192 = !DILocation(line: 810, column: 14, scope: !4149)
!4193 = !DILocation(line: 810, column: 11, scope: !4149)
!4194 = !DILocation(line: 811, column: 14, scope: !4149)
!4195 = !DILocation(line: 811, column: 11, scope: !4149)
!4196 = !DILocation(line: 812, column: 19, scope: !4149)
!4197 = !DILocation(line: 812, column: 17, scope: !4149)
!4198 = !DILocation(line: 813, column: 4, scope: !4149)
!4199 = !DILocation(line: 814, column: 11, scope: !4200)
!4200 = distinct !DILexicalBlock(scope: !4142, file: !3, line: 814, column: 11)
!4201 = !DILocation(line: 814, column: 17, scope: !4200)
!4202 = !DILocation(line: 814, column: 11, scope: !4142)
!4203 = !DILocation(line: 816, column: 14, scope: !4204)
!4204 = distinct !DILexicalBlock(scope: !4200, file: !3, line: 815, column: 4)
!4205 = !DILocation(line: 816, column: 11, scope: !4204)
!4206 = !DILocation(line: 817, column: 14, scope: !4204)
!4207 = !DILocation(line: 817, column: 11, scope: !4204)
!4208 = !DILocation(line: 818, column: 19, scope: !4204)
!4209 = !DILocation(line: 818, column: 17, scope: !4204)
!4210 = !DILocation(line: 819, column: 4, scope: !4204)
!4211 = !DILocation(line: 820, column: 11, scope: !4212)
!4212 = distinct !DILexicalBlock(scope: !4200, file: !3, line: 820, column: 11)
!4213 = !DILocation(line: 820, column: 17, scope: !4212)
!4214 = !DILocation(line: 820, column: 11, scope: !4200)
!4215 = !DILocation(line: 822, column: 14, scope: !4216)
!4216 = distinct !DILexicalBlock(scope: !4212, file: !3, line: 821, column: 4)
!4217 = !DILocation(line: 822, column: 11, scope: !4216)
!4218 = !DILocation(line: 823, column: 14, scope: !4216)
!4219 = !DILocation(line: 823, column: 11, scope: !4216)
!4220 = !DILocation(line: 824, column: 19, scope: !4216)
!4221 = !DILocation(line: 824, column: 17, scope: !4216)
!4222 = !DILocation(line: 825, column: 4, scope: !4216)
!4223 = !DILocation(line: 827, column: 6, scope: !4224)
!4224 = distinct !DILexicalBlock(scope: !4010, file: !3, line: 827, column: 6)
!4225 = !DILocation(line: 827, column: 6, scope: !4010)
!4226 = !DILocation(line: 828, column: 22, scope: !4224)
!4227 = !DILocation(line: 828, column: 28, scope: !4224)
!4228 = !DILocation(line: 828, column: 51, scope: !4224)
!4229 = !DILocation(line: 828, column: 59, scope: !4224)
!4230 = !DILocation(line: 828, column: 4, scope: !4224)
!4231 = !DILocation(line: 829, column: 6, scope: !4232)
!4232 = distinct !DILexicalBlock(scope: !4010, file: !3, line: 829, column: 6)
!4233 = !DILocation(line: 829, column: 6, scope: !4010)
!4234 = !DILocation(line: 830, column: 22, scope: !4232)
!4235 = !DILocation(line: 830, column: 28, scope: !4232)
!4236 = !DILocation(line: 830, column: 50, scope: !4232)
!4237 = !DILocation(line: 830, column: 62, scope: !4232)
!4238 = !DILocation(line: 830, column: 34, scope: !4232)
!4239 = !DILocation(line: 831, column: 8, scope: !4232)
!4240 = !DILocation(line: 831, column: 16, scope: !4232)
!4241 = !DILocation(line: 830, column: 4, scope: !4232)
!4242 = !DILocation(line: 833, column: 2, scope: !4010)
!4243 = !DILocation(line: 845, column: 14, scope: !4011)
!4244 = !DILocation(line: 847, column: 7, scope: !4011)
!4245 = !DILocation(line: 850, column: 25, scope: !4011)
!4246 = !DILocation(line: 850, column: 32, scope: !4011)
!4247 = !DILocation(line: 851, column: 20, scope: !4011)
!4248 = !DILocation(line: 851, column: 4, scope: !4011)
!4249 = !DILocation(line: 851, column: 49, scope: !4011)
!4250 = !DILocation(line: 852, column: 4, scope: !4011)
!4251 = !DILocation(line: 850, column: 7, scope: !4011)
!4252 = !DILocation(line: 853, column: 7, scope: !4011)
!4253 = !DILocation(line: 856, column: 21, scope: !4011)
!4254 = !DILocation(line: 856, column: 27, scope: !4011)
!4255 = !DILocation(line: 856, column: 32, scope: !4011)
!4256 = !DILocation(line: 856, column: 36, scope: !4011)
!4257 = !DILocation(line: 856, column: 7, scope: !4011)
!4258 = !DILocation(line: 857, column: 7, scope: !4011)
!4259 = !DILocation(line: 860, column: 7, scope: !4011)
!4260 = !DILocation(line: 863, column: 9, scope: !3973)
!4261 = !DILocation(line: 863, column: 7, scope: !3973)
!4262 = !DILocation(line: 864, column: 12, scope: !4263)
!4263 = distinct !DILexicalBlock(scope: !3973, file: !3, line: 864, column: 3)
!4264 = !DILocation(line: 864, column: 34, scope: !4263)
!4265 = !DILocation(line: 864, column: 10, scope: !4263)
!4266 = !DILocation(line: 864, column: 8, scope: !4263)
!4267 = !DILocation(line: 864, column: 39, scope: !4268)
!4268 = distinct !DILexicalBlock(scope: !4263, file: !3, line: 864, column: 3)
!4269 = !DILocation(line: 864, column: 41, scope: !4268)
!4270 = !DILocation(line: 864, column: 3, scope: !4263)
!4271 = !DILocation(line: 866, column: 11, scope: !4272)
!4272 = distinct !DILexicalBlock(scope: !4273, file: !3, line: 866, column: 11)
!4273 = distinct !DILexicalBlock(scope: !4268, file: !3, line: 865, column: 5)
!4274 = !DILocation(line: 866, column: 15, scope: !4272)
!4275 = !DILocation(line: 866, column: 18, scope: !4272)
!4276 = !DILocation(line: 866, column: 11, scope: !4273)
!4277 = !DILocation(line: 867, column: 20, scope: !4272)
!4278 = !DILocation(line: 867, column: 27, scope: !4272)
!4279 = !DILocation(line: 867, column: 40, scope: !4272)
!4280 = !DILocation(line: 867, column: 44, scope: !4272)
!4281 = !DILocation(line: 867, column: 52, scope: !4272)
!4282 = !DILocation(line: 867, column: 2, scope: !4272)
!4283 = !DILocation(line: 868, column: 16, scope: !4284)
!4284 = distinct !DILexicalBlock(scope: !4272, file: !3, line: 868, column: 16)
!4285 = !DILocation(line: 868, column: 20, scope: !4284)
!4286 = !DILocation(line: 868, column: 23, scope: !4284)
!4287 = !DILocation(line: 868, column: 16, scope: !4272)
!4288 = !DILocation(line: 869, column: 11, scope: !4289)
!4289 = distinct !DILexicalBlock(scope: !4284, file: !3, line: 869, column: 2)
!4290 = !DILocation(line: 869, column: 26, scope: !4289)
!4291 = !DILocation(line: 869, column: 9, scope: !4289)
!4292 = !DILocation(line: 869, column: 7, scope: !4289)
!4293 = !DILocation(line: 869, column: 31, scope: !4294)
!4294 = distinct !DILexicalBlock(scope: !4289, file: !3, line: 869, column: 2)
!4295 = !DILocation(line: 869, column: 33, scope: !4294)
!4296 = !DILocation(line: 869, column: 2, scope: !4289)
!4297 = !DILocation(line: 870, column: 22, scope: !4294)
!4298 = !DILocation(line: 870, column: 29, scope: !4294)
!4299 = !DILocation(line: 870, column: 48, scope: !4294)
!4300 = !DILocation(line: 870, column: 52, scope: !4294)
!4301 = !DILocation(line: 870, column: 60, scope: !4294)
!4302 = !DILocation(line: 870, column: 4, scope: !4294)
!4303 = !DILocation(line: 869, column: 40, scope: !4294)
!4304 = !DILocation(line: 869, column: 2, scope: !4294)
!4305 = distinct !{!4305, !4296, !4306}
!4306 = !DILocation(line: 870, column: 64, scope: !4289)
!4307 = !DILocation(line: 871, column: 5, scope: !4273)
!4308 = !DILocation(line: 864, column: 48, scope: !4268)
!4309 = !DILocation(line: 864, column: 3, scope: !4268)
!4310 = distinct !{!4310, !4270, !4311}
!4311 = !DILocation(line: 871, column: 5, scope: !4263)
!4312 = !DILocation(line: 872, column: 1, scope: !3973)
!4313 = distinct !DISubprogram(name: "remove_from_hard_reg_set", scope: !2982, file: !2982, line: 321, type: !2983, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2066)
!4314 = !DILocalVariable(name: "regs", arg: 1, scope: !4313, file: !2982, line: 321, type: !2985)
!4315 = !DILocation(line: 321, column: 41, scope: !4313)
!4316 = !DILocalVariable(name: "mode", arg: 2, scope: !4313, file: !2982, line: 321, type: !189)
!4317 = !DILocation(line: 321, column: 65, scope: !4313)
!4318 = !DILocalVariable(name: "regno", arg: 3, scope: !4313, file: !2982, line: 322, type: !7)
!4319 = !DILocation(line: 322, column: 19, scope: !4313)
!4320 = !DILocalVariable(name: "end_regno", scope: !4313, file: !2982, line: 324, type: !7)
!4321 = !DILocation(line: 324, column: 16, scope: !4313)
!4322 = !DILocation(line: 326, column: 31, scope: !4313)
!4323 = !DILocation(line: 326, column: 37, scope: !4313)
!4324 = !DILocation(line: 326, column: 15, scope: !4313)
!4325 = !DILocation(line: 326, column: 13, scope: !4313)
!4326 = !DILocation(line: 327, column: 3, scope: !4313)
!4327 = !DILocation(line: 328, column: 5, scope: !4313)
!4328 = !DILocation(line: 329, column: 10, scope: !4313)
!4329 = !DILocation(line: 329, column: 20, scope: !4313)
!4330 = !DILocation(line: 329, column: 18, scope: !4313)
!4331 = distinct !{!4331, !4326, !4332}
!4332 = !DILocation(line: 329, column: 29, scope: !4313)
!4333 = !DILocation(line: 330, column: 1, scope: !4313)
!4334 = distinct !DISubprogram(name: "df_scan_get_bb_info", scope: !561, file: !561, line: 1034, type: !4335, scopeLine: 1035, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2066)
!4335 = !DISubroutineType(types: !4336)
!4336 = !{!1944, !7}
!4337 = !DILocalVariable(name: "index", arg: 1, scope: !4334, file: !561, line: 1034, type: !7)
!4338 = !DILocation(line: 1034, column: 35, scope: !4334)
!4339 = !DILocation(line: 1036, column: 7, scope: !4340)
!4340 = distinct !DILexicalBlock(scope: !4334, file: !561, line: 1036, column: 7)
!4341 = !DILocation(line: 1036, column: 15, scope: !4340)
!4342 = !DILocation(line: 1036, column: 24, scope: !4340)
!4343 = !DILocation(line: 1036, column: 13, scope: !4340)
!4344 = !DILocation(line: 1036, column: 7, scope: !4334)
!4345 = !DILocation(line: 1037, column: 39, scope: !4340)
!4346 = !DILocation(line: 1037, column: 48, scope: !4340)
!4347 = !DILocation(line: 1037, column: 59, scope: !4340)
!4348 = !DILocation(line: 1037, column: 12, scope: !4340)
!4349 = !DILocation(line: 1037, column: 5, scope: !4340)
!4350 = !DILocation(line: 1039, column: 5, scope: !4340)
!4351 = !DILocation(line: 1040, column: 1, scope: !4334)
!4352 = distinct !DISubprogram(name: "VEC_du_head_p_heap_safe_push", scope: !3, file: !3, line: 126, type: !4353, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2066)
!4353 = !DISubroutineType(types: !4354)
!4354 = !{!4355, !4356, !851}
!4355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!4356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!4357 = !DILocalVariable(name: "vec_", arg: 1, scope: !4352, file: !3, line: 126, type: !4356)
!4358 = !DILocation(line: 126, column: 1, scope: !4352)
!4359 = !DILocalVariable(name: "obj_", arg: 2, scope: !4352, file: !3, line: 126, type: !851)
!4360 = distinct !DISubprogram(name: "mark_conflict", scope: !3, file: !3, line: 420, type: !4361, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2066)
!4361 = !DISubroutineType(types: !4362)
!4362 = !{null, !852, !7}
!4363 = !DILocalVariable(name: "chains", arg: 1, scope: !4360, file: !3, line: 420, type: !852)
!4364 = !DILocation(line: 420, column: 32, scope: !4360)
!4365 = !DILocalVariable(name: "id", arg: 2, scope: !4360, file: !3, line: 420, type: !7)
!4366 = !DILocation(line: 420, column: 49, scope: !4360)
!4367 = !DILocation(line: 422, column: 3, scope: !4360)
!4368 = !DILocation(line: 422, column: 10, scope: !4360)
!4369 = !DILocation(line: 424, column: 24, scope: !4370)
!4370 = distinct !DILexicalBlock(scope: !4360, file: !3, line: 423, column: 5)
!4371 = !DILocation(line: 424, column: 32, scope: !4370)
!4372 = !DILocation(line: 424, column: 43, scope: !4370)
!4373 = !DILocation(line: 424, column: 7, scope: !4370)
!4374 = !DILocation(line: 425, column: 16, scope: !4370)
!4375 = !DILocation(line: 425, column: 24, scope: !4370)
!4376 = !DILocation(line: 425, column: 14, scope: !4370)
!4377 = distinct !{!4377, !4367, !4378}
!4378 = !DILocation(line: 426, column: 5, scope: !4360)
!4379 = !DILocation(line: 427, column: 1, scope: !4360)
!4380 = distinct !DISubprogram(name: "VEC_du_head_p_heap_reserve", scope: !3, file: !3, line: 126, type: !4381, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2066)
!4381 = !DISubroutineType(types: !4382)
!4382 = !{!886, !4356, !886}
!4383 = !DILocalVariable(name: "vec_", arg: 1, scope: !4380, file: !3, line: 126, type: !4356)
!4384 = !DILocation(line: 126, column: 1, scope: !4380)
!4385 = !DILocalVariable(name: "alloc_", arg: 2, scope: !4380, file: !3, line: 126, type: !886)
!4386 = !DILocalVariable(name: "extend", scope: !4380, file: !3, line: 126, type: !886)
!4387 = !DILocation(line: 126, column: 1, scope: !4388)
!4388 = distinct !DILexicalBlock(scope: !4380, file: !3, line: 126, column: 1)
!4389 = distinct !DISubprogram(name: "VEC_du_head_p_base_quick_push", scope: !3, file: !3, line: 125, type: !4390, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2066)
!4390 = !DISubroutineType(types: !4391)
!4391 = !{!4355, !4392, !851}
!4392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!4393 = !DILocalVariable(name: "vec_", arg: 1, scope: !4389, file: !3, line: 125, type: !4392)
!4394 = !DILocation(line: 125, column: 1, scope: !4389)
!4395 = !DILocalVariable(name: "obj_", arg: 2, scope: !4389, file: !3, line: 125, type: !851)
!4396 = !DILocalVariable(name: "slot_", scope: !4389, file: !3, line: 125, type: !4355)
!4397 = distinct !DISubprogram(name: "VEC_du_head_p_base_space", scope: !3, file: !3, line: 125, type: !4398, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2066)
!4398 = !DISubroutineType(types: !4399)
!4399 = !{!886, !4392, !886}
!4400 = !DILocalVariable(name: "vec_", arg: 1, scope: !4397, file: !3, line: 125, type: !4392)
!4401 = !DILocation(line: 125, column: 1, scope: !4397)
!4402 = !DILocalVariable(name: "alloc_", arg: 2, scope: !4397, file: !3, line: 125, type: !886)
!4403 = distinct !DISubprogram(name: "scan_rtx_reg", scope: !3, file: !3, line: 579, type: !3798, scopeLine: 581, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2066)
!4404 = !DILocalVariable(name: "insn", arg: 1, scope: !4403, file: !3, line: 579, type: !862)
!4405 = !DILocation(line: 579, column: 19, scope: !4403)
!4406 = !DILocalVariable(name: "loc", arg: 2, scope: !4403, file: !3, line: 579, type: !1931)
!4407 = !DILocation(line: 579, column: 30, scope: !4403)
!4408 = !DILocalVariable(name: "cl", arg: 3, scope: !4403, file: !3, line: 579, type: !737)
!4409 = !DILocation(line: 579, column: 50, scope: !4403)
!4410 = !DILocalVariable(name: "action", arg: 4, scope: !4403, file: !3, line: 579, type: !767)
!4411 = !DILocation(line: 579, column: 72, scope: !4403)
!4412 = !DILocalVariable(name: "type", arg: 5, scope: !4403, file: !3, line: 580, type: !731)
!4413 = !DILocation(line: 580, column: 21, scope: !4403)
!4414 = !DILocalVariable(name: "p", scope: !4403, file: !3, line: 582, type: !4415)
!4415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!4416 = !DILocation(line: 582, column: 20, scope: !4403)
!4417 = !DILocalVariable(name: "x", scope: !4403, file: !3, line: 583, type: !862)
!4418 = !DILocation(line: 583, column: 7, scope: !4403)
!4419 = !DILocation(line: 583, column: 12, scope: !4403)
!4420 = !DILocation(line: 583, column: 11, scope: !4403)
!4421 = !DILocalVariable(name: "mode", scope: !4403, file: !3, line: 584, type: !189)
!4422 = !DILocation(line: 584, column: 21, scope: !4403)
!4423 = !DILocation(line: 584, column: 28, scope: !4403)
!4424 = !DILocalVariable(name: "this_regno", scope: !4403, file: !3, line: 585, type: !7)
!4425 = !DILocation(line: 585, column: 12, scope: !4403)
!4426 = !DILocation(line: 585, column: 25, scope: !4403)
!4427 = !DILocalVariable(name: "this_nregs", scope: !4403, file: !3, line: 586, type: !7)
!4428 = !DILocation(line: 586, column: 12, scope: !4403)
!4429 = !DILocation(line: 586, column: 42, scope: !4403)
!4430 = !DILocation(line: 586, column: 25, scope: !4403)
!4431 = !DILocation(line: 586, column: 54, scope: !4403)
!4432 = !DILocation(line: 588, column: 7, scope: !4433)
!4433 = distinct !DILexicalBlock(scope: !4403, file: !3, line: 588, column: 7)
!4434 = !DILocation(line: 588, column: 14, scope: !4433)
!4435 = !DILocation(line: 588, column: 7, scope: !4403)
!4436 = !DILocation(line: 590, column: 11, scope: !4437)
!4437 = distinct !DILexicalBlock(scope: !4438, file: !3, line: 590, column: 11)
!4438 = distinct !DILexicalBlock(scope: !4433, file: !3, line: 589, column: 5)
!4439 = !DILocation(line: 590, column: 16, scope: !4437)
!4440 = !DILocation(line: 590, column: 11, scope: !4438)
!4441 = !DILocation(line: 591, column: 20, scope: !4437)
!4442 = !DILocation(line: 591, column: 32, scope: !4437)
!4443 = !DILocation(line: 591, column: 44, scope: !4437)
!4444 = !DILocation(line: 591, column: 49, scope: !4437)
!4445 = !DILocation(line: 591, column: 55, scope: !4437)
!4446 = !DILocation(line: 591, column: 2, scope: !4437)
!4447 = !DILocation(line: 592, column: 7, scope: !4438)
!4448 = !DILocation(line: 595, column: 8, scope: !4449)
!4449 = distinct !DILexicalBlock(scope: !4403, file: !3, line: 595, column: 7)
!4450 = !DILocation(line: 595, column: 13, scope: !4449)
!4451 = !DILocation(line: 595, column: 28, scope: !4449)
!4452 = !DILocation(line: 595, column: 35, scope: !4449)
!4453 = !DILocation(line: 595, column: 54, scope: !4449)
!4454 = !DILocation(line: 595, column: 57, scope: !4449)
!4455 = !DILocation(line: 595, column: 64, scope: !4449)
!4456 = !DILocation(line: 595, column: 24, scope: !4449)
!4457 = !DILocation(line: 595, column: 7, scope: !4403)
!4458 = !DILocation(line: 596, column: 5, scope: !4449)
!4459 = !DILocation(line: 598, column: 10, scope: !4460)
!4460 = distinct !DILexicalBlock(scope: !4403, file: !3, line: 598, column: 3)
!4461 = !DILocation(line: 598, column: 8, scope: !4460)
!4462 = !DILocation(line: 598, column: 27, scope: !4463)
!4463 = distinct !DILexicalBlock(scope: !4460, file: !3, line: 598, column: 3)
!4464 = !DILocation(line: 598, column: 26, scope: !4463)
!4465 = !DILocation(line: 598, column: 3, scope: !4460)
!4466 = !DILocalVariable(name: "head", scope: !4467, file: !3, line: 600, type: !852)
!4467 = distinct !DILexicalBlock(scope: !4463, file: !3, line: 599, column: 5)
!4468 = !DILocation(line: 600, column: 23, scope: !4467)
!4469 = !DILocation(line: 600, column: 31, scope: !4467)
!4470 = !DILocation(line: 600, column: 30, scope: !4467)
!4471 = !DILocalVariable(name: "next", scope: !4467, file: !3, line: 601, type: !852)
!4472 = !DILocation(line: 601, column: 23, scope: !4467)
!4473 = !DILocation(line: 601, column: 30, scope: !4467)
!4474 = !DILocation(line: 601, column: 36, scope: !4467)
!4475 = !DILocalVariable(name: "exact_match", scope: !4467, file: !3, line: 602, type: !886)
!4476 = !DILocation(line: 602, column: 11, scope: !4467)
!4477 = !DILocation(line: 602, column: 26, scope: !4467)
!4478 = !DILocation(line: 602, column: 32, scope: !4467)
!4479 = !DILocation(line: 602, column: 41, scope: !4467)
!4480 = !DILocation(line: 602, column: 38, scope: !4467)
!4481 = !DILocation(line: 603, column: 5, scope: !4467)
!4482 = !DILocation(line: 603, column: 8, scope: !4467)
!4483 = !DILocation(line: 603, column: 14, scope: !4467)
!4484 = !DILocation(line: 603, column: 23, scope: !4467)
!4485 = !DILocation(line: 603, column: 20, scope: !4467)
!4486 = !DILocation(line: 0, scope: !4467)
!4487 = !DILocalVariable(name: "superset", scope: !4467, file: !3, line: 604, type: !886)
!4488 = !DILocation(line: 604, column: 11, scope: !4467)
!4489 = !DILocation(line: 604, column: 23, scope: !4467)
!4490 = !DILocation(line: 604, column: 37, scope: !4467)
!4491 = !DILocation(line: 604, column: 43, scope: !4467)
!4492 = !DILocation(line: 604, column: 34, scope: !4467)
!4493 = !DILocation(line: 605, column: 9, scope: !4467)
!4494 = !DILocation(line: 605, column: 12, scope: !4467)
!4495 = !DILocation(line: 605, column: 25, scope: !4467)
!4496 = !DILocation(line: 605, column: 23, scope: !4467)
!4497 = !DILocation(line: 605, column: 39, scope: !4467)
!4498 = !DILocation(line: 605, column: 45, scope: !4467)
!4499 = !DILocation(line: 605, column: 53, scope: !4467)
!4500 = !DILocation(line: 605, column: 59, scope: !4467)
!4501 = !DILocation(line: 605, column: 51, scope: !4467)
!4502 = !DILocation(line: 605, column: 36, scope: !4467)
!4503 = !DILocalVariable(name: "subset", scope: !4467, file: !3, line: 606, type: !886)
!4504 = !DILocation(line: 606, column: 11, scope: !4467)
!4505 = !DILocation(line: 606, column: 21, scope: !4467)
!4506 = !DILocation(line: 606, column: 35, scope: !4467)
!4507 = !DILocation(line: 606, column: 41, scope: !4467)
!4508 = !DILocation(line: 606, column: 32, scope: !4467)
!4509 = !DILocation(line: 607, column: 9, scope: !4467)
!4510 = !DILocation(line: 607, column: 12, scope: !4467)
!4511 = !DILocation(line: 607, column: 25, scope: !4467)
!4512 = !DILocation(line: 607, column: 23, scope: !4467)
!4513 = !DILocation(line: 607, column: 39, scope: !4467)
!4514 = !DILocation(line: 607, column: 45, scope: !4467)
!4515 = !DILocation(line: 607, column: 53, scope: !4467)
!4516 = !DILocation(line: 607, column: 59, scope: !4467)
!4517 = !DILocation(line: 607, column: 51, scope: !4467)
!4518 = !DILocation(line: 607, column: 36, scope: !4467)
!4519 = !DILocation(line: 609, column: 11, scope: !4520)
!4520 = distinct !DILexicalBlock(scope: !4467, file: !3, line: 609, column: 11)
!4521 = !DILocation(line: 609, column: 17, scope: !4520)
!4522 = !DILocation(line: 610, column: 4, scope: !4520)
!4523 = !DILocation(line: 610, column: 7, scope: !4520)
!4524 = !DILocation(line: 610, column: 13, scope: !4520)
!4525 = !DILocation(line: 610, column: 21, scope: !4520)
!4526 = !DILocation(line: 610, column: 27, scope: !4520)
!4527 = !DILocation(line: 610, column: 19, scope: !4520)
!4528 = !DILocation(line: 610, column: 36, scope: !4520)
!4529 = !DILocation(line: 610, column: 33, scope: !4520)
!4530 = !DILocation(line: 611, column: 4, scope: !4520)
!4531 = !DILocation(line: 611, column: 7, scope: !4520)
!4532 = !DILocation(line: 611, column: 20, scope: !4520)
!4533 = !DILocation(line: 611, column: 18, scope: !4520)
!4534 = !DILocation(line: 611, column: 34, scope: !4520)
!4535 = !DILocation(line: 611, column: 40, scope: !4520)
!4536 = !DILocation(line: 611, column: 31, scope: !4520)
!4537 = !DILocation(line: 609, column: 11, scope: !4467)
!4538 = !DILocation(line: 613, column: 9, scope: !4539)
!4539 = distinct !DILexicalBlock(scope: !4520, file: !3, line: 612, column: 2)
!4540 = !DILocation(line: 613, column: 15, scope: !4539)
!4541 = !DILocation(line: 613, column: 6, scope: !4539)
!4542 = !DILocation(line: 614, column: 4, scope: !4539)
!4543 = distinct !{!4543, !4465, !4544}
!4544 = !DILocation(line: 721, column: 5, scope: !4460)
!4545 = !DILocation(line: 617, column: 11, scope: !4546)
!4546 = distinct !DILexicalBlock(scope: !4467, file: !3, line: 617, column: 11)
!4547 = !DILocation(line: 617, column: 18, scope: !4546)
!4548 = !DILocation(line: 617, column: 31, scope: !4546)
!4549 = !DILocation(line: 617, column: 34, scope: !4546)
!4550 = !DILocation(line: 617, column: 41, scope: !4546)
!4551 = !DILocation(line: 617, column: 11, scope: !4467)
!4552 = !DILocation(line: 623, column: 8, scope: !4553)
!4553 = distinct !DILexicalBlock(scope: !4554, file: !3, line: 623, column: 8)
!4554 = distinct !DILexicalBlock(scope: !4546, file: !3, line: 618, column: 2)
!4555 = !DILocation(line: 623, column: 11, scope: !4553)
!4556 = !DILocation(line: 623, column: 22, scope: !4553)
!4557 = !DILocation(line: 623, column: 27, scope: !4553)
!4558 = !DILocation(line: 623, column: 39, scope: !4553)
!4559 = !DILocation(line: 623, column: 43, scope: !4553)
!4560 = !DILocation(line: 623, column: 8, scope: !4554)
!4561 = !DILocation(line: 625, column: 12, scope: !4562)
!4562 = distinct !DILexicalBlock(scope: !4563, file: !3, line: 625, column: 12)
!4563 = distinct !DILexicalBlock(scope: !4553, file: !3, line: 624, column: 6)
!4564 = !DILocation(line: 625, column: 12, scope: !4563)
!4565 = !DILocation(line: 626, column: 12, scope: !4562)
!4566 = !DILocation(line: 628, column: 15, scope: !4562)
!4567 = !DILocation(line: 628, column: 21, scope: !4562)
!4568 = !DILocation(line: 628, column: 5, scope: !4562)
!4569 = !DILocation(line: 628, column: 29, scope: !4562)
!4570 = !DILocation(line: 628, column: 35, scope: !4562)
!4571 = !DILocation(line: 628, column: 39, scope: !4562)
!4572 = !DILocation(line: 629, column: 29, scope: !4562)
!4573 = !DILocation(line: 629, column: 5, scope: !4562)
!4574 = !DILocation(line: 626, column: 3, scope: !4562)
!4575 = !DILocation(line: 630, column: 8, scope: !4563)
!4576 = !DILocation(line: 630, column: 14, scope: !4563)
!4577 = !DILocation(line: 630, column: 28, scope: !4563)
!4578 = !DILocation(line: 631, column: 12, scope: !4579)
!4579 = distinct !DILexicalBlock(scope: !4563, file: !3, line: 631, column: 12)
!4580 = !DILocation(line: 631, column: 12, scope: !4563)
!4581 = !DILocalVariable(name: "nregs", scope: !4582, file: !3, line: 633, type: !7)
!4582 = distinct !DILexicalBlock(scope: !4579, file: !3, line: 632, column: 3)
!4583 = !DILocation(line: 633, column: 14, scope: !4582)
!4584 = !DILocation(line: 633, column: 22, scope: !4582)
!4585 = !DILocation(line: 634, column: 19, scope: !4582)
!4586 = !DILocation(line: 634, column: 5, scope: !4582)
!4587 = !DILocation(line: 634, column: 11, scope: !4582)
!4588 = !DILocation(line: 634, column: 17, scope: !4582)
!4589 = !DILocation(line: 635, column: 19, scope: !4582)
!4590 = !DILocation(line: 635, column: 5, scope: !4582)
!4591 = !DILocation(line: 635, column: 11, scope: !4582)
!4592 = !DILocation(line: 635, column: 17, scope: !4582)
!4593 = !DILocation(line: 636, column: 5, scope: !4582)
!4594 = !DILocation(line: 636, column: 17, scope: !4582)
!4595 = !DILocation(line: 636, column: 20, scope: !4582)
!4596 = !DILocation(line: 637, column: 7, scope: !4582)
!4597 = distinct !{!4597, !4593, !4596}
!4598 = !DILocation(line: 638, column: 9, scope: !4599)
!4599 = distinct !DILexicalBlock(scope: !4582, file: !3, line: 638, column: 9)
!4600 = !DILocation(line: 638, column: 9, scope: !4582)
!4601 = !DILocation(line: 639, column: 16, scope: !4599)
!4602 = !DILocation(line: 641, column: 19, scope: !4599)
!4603 = !DILocation(line: 641, column: 25, scope: !4599)
!4604 = !DILocation(line: 641, column: 9, scope: !4599)
!4605 = !DILocation(line: 641, column: 33, scope: !4599)
!4606 = !DILocation(line: 641, column: 39, scope: !4599)
!4607 = !DILocation(line: 641, column: 43, scope: !4599)
!4608 = !DILocation(line: 639, column: 7, scope: !4599)
!4609 = !DILocation(line: 642, column: 3, scope: !4582)
!4610 = !DILocation(line: 643, column: 18, scope: !4611)
!4611 = distinct !DILexicalBlock(scope: !4579, file: !3, line: 643, column: 17)
!4612 = !DILocation(line: 643, column: 17, scope: !4579)
!4613 = !DILocation(line: 645, column: 24, scope: !4614)
!4614 = distinct !DILexicalBlock(scope: !4611, file: !3, line: 644, column: 3)
!4615 = !DILocation(line: 646, column: 9, scope: !4616)
!4616 = distinct !DILexicalBlock(scope: !4614, file: !3, line: 646, column: 9)
!4617 = !DILocation(line: 646, column: 9, scope: !4614)
!4618 = !DILocation(line: 647, column: 16, scope: !4616)
!4619 = !DILocation(line: 647, column: 7, scope: !4616)
!4620 = !DILocation(line: 649, column: 3, scope: !4614)
!4621 = !DILocation(line: 650, column: 6, scope: !4563)
!4622 = !DILocalVariable(name: "this_du", scope: !4623, file: !3, line: 653, type: !857)
!4623 = distinct !DILexicalBlock(scope: !4553, file: !3, line: 652, column: 6)
!4624 = !DILocation(line: 653, column: 25, scope: !4623)
!4625 = !DILocation(line: 654, column: 18, scope: !4623)
!4626 = !DILocation(line: 654, column: 16, scope: !4623)
!4627 = !DILocation(line: 655, column: 8, scope: !4623)
!4628 = !DILocation(line: 655, column: 17, scope: !4623)
!4629 = !DILocation(line: 655, column: 26, scope: !4623)
!4630 = !DILocation(line: 656, column: 23, scope: !4623)
!4631 = !DILocation(line: 656, column: 8, scope: !4623)
!4632 = !DILocation(line: 656, column: 17, scope: !4623)
!4633 = !DILocation(line: 656, column: 21, scope: !4623)
!4634 = !DILocation(line: 657, column: 24, scope: !4623)
!4635 = !DILocation(line: 657, column: 8, scope: !4623)
!4636 = !DILocation(line: 657, column: 17, scope: !4623)
!4637 = !DILocation(line: 657, column: 22, scope: !4623)
!4638 = !DILocation(line: 658, column: 22, scope: !4623)
!4639 = !DILocation(line: 658, column: 8, scope: !4623)
!4640 = !DILocation(line: 658, column: 17, scope: !4623)
!4641 = !DILocation(line: 658, column: 20, scope: !4623)
!4642 = !DILocation(line: 659, column: 12, scope: !4643)
!4643 = distinct !DILexicalBlock(scope: !4623, file: !3, line: 659, column: 12)
!4644 = !DILocation(line: 659, column: 18, scope: !4643)
!4645 = !DILocation(line: 659, column: 24, scope: !4643)
!4646 = !DILocation(line: 659, column: 12, scope: !4623)
!4647 = !DILocation(line: 660, column: 17, scope: !4643)
!4648 = !DILocation(line: 660, column: 3, scope: !4643)
!4649 = !DILocation(line: 660, column: 9, scope: !4643)
!4650 = !DILocation(line: 660, column: 15, scope: !4643)
!4651 = !DILocation(line: 662, column: 26, scope: !4643)
!4652 = !DILocation(line: 662, column: 3, scope: !4643)
!4653 = !DILocation(line: 662, column: 9, scope: !4643)
!4654 = !DILocation(line: 662, column: 15, scope: !4643)
!4655 = !DILocation(line: 662, column: 24, scope: !4643)
!4656 = !DILocation(line: 663, column: 21, scope: !4623)
!4657 = !DILocation(line: 663, column: 8, scope: !4623)
!4658 = !DILocation(line: 663, column: 14, scope: !4623)
!4659 = !DILocation(line: 663, column: 19, scope: !4623)
!4660 = !DILocation(line: 668, column: 8, scope: !4661)
!4661 = distinct !DILexicalBlock(scope: !4554, file: !3, line: 668, column: 8)
!4662 = !DILocation(line: 668, column: 8, scope: !4554)
!4663 = !DILocation(line: 669, column: 6, scope: !4661)
!4664 = !DILocation(line: 672, column: 9, scope: !4554)
!4665 = !DILocation(line: 672, column: 15, scope: !4554)
!4666 = !DILocation(line: 672, column: 6, scope: !4554)
!4667 = !DILocation(line: 673, column: 4, scope: !4554)
!4668 = !DILocation(line: 680, column: 12, scope: !4669)
!4669 = distinct !DILexicalBlock(scope: !4467, file: !3, line: 680, column: 11)
!4670 = !DILocation(line: 680, column: 19, scope: !4669)
!4671 = !DILocation(line: 680, column: 37, scope: !4669)
!4672 = !DILocation(line: 680, column: 40, scope: !4669)
!4673 = !DILocation(line: 680, column: 47, scope: !4669)
!4674 = !DILocation(line: 681, column: 4, scope: !4669)
!4675 = !DILocation(line: 681, column: 7, scope: !4669)
!4676 = !DILocation(line: 680, column: 11, scope: !4467)
!4677 = !DILocalVariable(name: "nregs", scope: !4678, file: !3, line: 683, type: !7)
!4678 = distinct !DILexicalBlock(scope: !4669, file: !3, line: 682, column: 2)
!4679 = !DILocation(line: 683, column: 13, scope: !4678)
!4680 = !DILocation(line: 685, column: 4, scope: !4678)
!4681 = !DILocation(line: 685, column: 10, scope: !4678)
!4682 = !DILocation(line: 685, column: 21, scope: !4678)
!4683 = !DILocation(line: 686, column: 23, scope: !4678)
!4684 = !DILocation(line: 686, column: 4, scope: !4678)
!4685 = !DILocation(line: 686, column: 10, scope: !4678)
!4686 = !DILocation(line: 686, column: 21, scope: !4678)
!4687 = !DILocation(line: 687, column: 20, scope: !4678)
!4688 = !DILocation(line: 687, column: 18, scope: !4678)
!4689 = !DILocation(line: 688, column: 40, scope: !4678)
!4690 = !DILocation(line: 688, column: 46, scope: !4678)
!4691 = !DILocation(line: 688, column: 4, scope: !4678)
!4692 = !DILocation(line: 690, column: 12, scope: !4678)
!4693 = !DILocation(line: 690, column: 18, scope: !4678)
!4694 = !DILocation(line: 690, column: 10, scope: !4678)
!4695 = !DILocation(line: 691, column: 4, scope: !4678)
!4696 = !DILocation(line: 691, column: 16, scope: !4678)
!4697 = !DILocation(line: 691, column: 19, scope: !4678)
!4698 = !DILocation(line: 692, column: 6, scope: !4678)
!4699 = distinct !{!4699, !4695, !4698}
!4700 = !DILocation(line: 694, column: 9, scope: !4678)
!4701 = !DILocation(line: 694, column: 5, scope: !4678)
!4702 = !DILocation(line: 694, column: 7, scope: !4678)
!4703 = !DILocation(line: 695, column: 8, scope: !4704)
!4704 = distinct !DILexicalBlock(scope: !4678, file: !3, line: 695, column: 8)
!4705 = !DILocation(line: 695, column: 8, scope: !4678)
!4706 = !DILocation(line: 696, column: 15, scope: !4704)
!4707 = !DILocation(line: 698, column: 18, scope: !4704)
!4708 = !DILocation(line: 698, column: 24, scope: !4704)
!4709 = !DILocation(line: 698, column: 8, scope: !4704)
!4710 = !DILocation(line: 698, column: 32, scope: !4704)
!4711 = !DILocation(line: 698, column: 38, scope: !4704)
!4712 = !DILocation(line: 698, column: 42, scope: !4704)
!4713 = !DILocation(line: 699, column: 32, scope: !4704)
!4714 = !DILocation(line: 699, column: 8, scope: !4704)
!4715 = !DILocation(line: 696, column: 6, scope: !4704)
!4716 = !DILocation(line: 700, column: 2, scope: !4678)
!4717 = !DILocation(line: 701, column: 16, scope: !4718)
!4718 = distinct !DILexicalBlock(scope: !4669, file: !3, line: 701, column: 16)
!4719 = !DILocation(line: 701, column: 23, scope: !4718)
!4720 = !DILocation(line: 701, column: 41, scope: !4718)
!4721 = !DILocation(line: 701, column: 44, scope: !4718)
!4722 = !DILocation(line: 701, column: 51, scope: !4718)
!4723 = !DILocation(line: 701, column: 16, scope: !4669)
!4724 = !DILocation(line: 705, column: 8, scope: !4725)
!4725 = distinct !DILexicalBlock(scope: !4726, file: !3, line: 705, column: 8)
!4726 = distinct !DILexicalBlock(scope: !4718, file: !3, line: 702, column: 2)
!4727 = !DILocation(line: 705, column: 8, scope: !4726)
!4728 = !DILocation(line: 706, column: 15, scope: !4725)
!4729 = !DILocation(line: 706, column: 6, scope: !4725)
!4730 = !DILocation(line: 708, column: 23, scope: !4726)
!4731 = !DILocation(line: 709, column: 4, scope: !4726)
!4732 = !DILocation(line: 713, column: 4, scope: !4733)
!4733 = distinct !DILexicalBlock(scope: !4718, file: !3, line: 712, column: 2)
!4734 = !DILocation(line: 713, column: 10, scope: !4733)
!4735 = !DILocation(line: 713, column: 24, scope: !4733)
!4736 = !DILocation(line: 714, column: 8, scope: !4737)
!4737 = distinct !DILexicalBlock(scope: !4733, file: !3, line: 714, column: 8)
!4738 = !DILocation(line: 714, column: 8, scope: !4733)
!4739 = !DILocation(line: 715, column: 15, scope: !4737)
!4740 = !DILocation(line: 717, column: 18, scope: !4737)
!4741 = !DILocation(line: 717, column: 24, scope: !4737)
!4742 = !DILocation(line: 717, column: 8, scope: !4737)
!4743 = !DILocation(line: 717, column: 32, scope: !4737)
!4744 = !DILocation(line: 717, column: 38, scope: !4737)
!4745 = !DILocation(line: 717, column: 42, scope: !4737)
!4746 = !DILocation(line: 718, column: 32, scope: !4737)
!4747 = !DILocation(line: 718, column: 8, scope: !4737)
!4748 = !DILocation(line: 715, column: 6, scope: !4737)
!4749 = !DILocation(line: 719, column: 9, scope: !4733)
!4750 = !DILocation(line: 719, column: 15, scope: !4733)
!4751 = !DILocation(line: 719, column: 6, scope: !4733)
!4752 = !DILocation(line: 598, column: 3, scope: !4463)
!4753 = !DILocation(line: 722, column: 1, scope: !4403)
!4754 = distinct !DISubprogram(name: "base_reg_class", scope: !4755, file: !4755, line: 25, type: !4756, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2066)
!4755 = !DIFile(filename: "./addresses.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4756 = !DISubroutineType(types: !4757)
!4757 = !{!737, !189, !570, !570}
!4758 = !DILocalVariable(name: "mode", arg: 1, scope: !4754, file: !4755, line: 25, type: !189)
!4759 = !DILocation(line: 25, column: 35, scope: !4754)
!4760 = !DILocalVariable(name: "outer_code", arg: 2, scope: !4754, file: !4755, line: 26, type: !570)
!4761 = !DILocation(line: 26, column: 17, scope: !4754)
!4762 = !DILocalVariable(name: "index_code", arg: 3, scope: !4754, file: !4755, line: 27, type: !570)
!4763 = !DILocation(line: 27, column: 17, scope: !4754)
!4764 = !DILocation(line: 39, column: 3, scope: !4754)
!4765 = distinct !DISubprogram(name: "regno_ok_for_base_p", scope: !4755, file: !4755, line: 73, type: !4766, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2066)
!4766 = !DISubroutineType(types: !4767)
!4767 = !{!1092, !7, !189, !570, !570}
!4768 = !DILocalVariable(name: "regno", arg: 1, scope: !4765, file: !4755, line: 73, type: !7)
!4769 = !DILocation(line: 73, column: 31, scope: !4765)
!4770 = !DILocalVariable(name: "mode", arg: 2, scope: !4765, file: !4755, line: 73, type: !189)
!4771 = !DILocation(line: 73, column: 56, scope: !4765)
!4772 = !DILocalVariable(name: "outer_code", arg: 3, scope: !4765, file: !4755, line: 74, type: !570)
!4773 = !DILocation(line: 74, column: 22, scope: !4765)
!4774 = !DILocalVariable(name: "index_code", arg: 4, scope: !4765, file: !4755, line: 74, type: !570)
!4775 = !DILocation(line: 74, column: 48, scope: !4765)
!4776 = !DILocation(line: 76, column: 7, scope: !4777)
!4777 = distinct !DILexicalBlock(scope: !4765, file: !4755, line: 76, column: 7)
!4778 = !DILocation(line: 76, column: 13, scope: !4777)
!4779 = !DILocation(line: 76, column: 38, scope: !4777)
!4780 = !DILocation(line: 76, column: 41, scope: !4777)
!4781 = !DILocation(line: 76, column: 54, scope: !4777)
!4782 = !DILocation(line: 76, column: 61, scope: !4777)
!4783 = !DILocation(line: 76, column: 7, scope: !4765)
!4784 = !DILocation(line: 77, column: 13, scope: !4777)
!4785 = !DILocation(line: 77, column: 26, scope: !4777)
!4786 = !DILocation(line: 77, column: 11, scope: !4777)
!4787 = !DILocation(line: 77, column: 5, scope: !4777)
!4788 = !DILocation(line: 79, column: 27, scope: !4765)
!4789 = !DILocation(line: 79, column: 34, scope: !4765)
!4790 = !DILocation(line: 79, column: 40, scope: !4765)
!4791 = !DILocation(line: 79, column: 52, scope: !4765)
!4792 = !DILocation(line: 79, column: 10, scope: !4765)
!4793 = !DILocation(line: 79, column: 3, scope: !4765)
!4794 = distinct !DISubprogram(name: "ok_for_base_p_1", scope: !4755, file: !4755, line: 50, type: !4766, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2066)
!4795 = !DILocalVariable(name: "regno", arg: 1, scope: !4794, file: !4755, line: 50, type: !7)
!4796 = !DILocation(line: 50, column: 27, scope: !4794)
!4797 = !DILocalVariable(name: "mode", arg: 2, scope: !4794, file: !4755, line: 50, type: !189)
!4798 = !DILocation(line: 50, column: 52, scope: !4794)
!4799 = !DILocalVariable(name: "outer_code", arg: 3, scope: !4794, file: !4755, line: 51, type: !570)
!4800 = !DILocation(line: 51, column: 18, scope: !4794)
!4801 = !DILocalVariable(name: "index_code", arg: 4, scope: !4794, file: !4755, line: 52, type: !570)
!4802 = !DILocation(line: 52, column: 18, scope: !4794)
!4803 = !DILocation(line: 64, column: 10, scope: !4794)
!4804 = !DILocation(line: 64, column: 3, scope: !4794)
!4805 = distinct !DISubprogram(name: "end_hard_regno", scope: !2982, file: !2982, line: 290, type: !4806, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2066)
!4806 = !DISubroutineType(types: !4807)
!4807 = !{!7, !189, !7}
!4808 = !DILocalVariable(name: "mode", arg: 1, scope: !4805, file: !2982, line: 290, type: !189)
!4809 = !DILocation(line: 290, column: 35, scope: !4805)
!4810 = !DILocalVariable(name: "regno", arg: 2, scope: !4805, file: !2982, line: 290, type: !7)
!4811 = !DILocation(line: 290, column: 54, scope: !4805)
!4812 = !DILocation(line: 292, column: 10, scope: !4805)
!4813 = !DILocation(line: 292, column: 35, scope: !4805)
!4814 = !DILocation(line: 292, column: 18, scope: !4805)
!4815 = !DILocation(line: 292, column: 48, scope: !4805)
!4816 = !DILocation(line: 292, column: 16, scope: !4805)
!4817 = !DILocation(line: 292, column: 3, scope: !4805)
!4818 = distinct !DISubprogram(name: "bmp_iter_set_init", scope: !921, file: !921, line: 224, type: !4819, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2066)
!4819 = !DISubroutineType(types: !4820)
!4820 = !{null, !4821, !4822, !7, !4825}
!4821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3014, size: 64)
!4822 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_bitmap", file: !863, line: 48, baseType: !4823)
!4823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4824, size: 64)
!4824 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !920)
!4825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!4826 = !DILocalVariable(name: "bi", arg: 1, scope: !4818, file: !921, line: 224, type: !4821)
!4827 = !DILocation(line: 224, column: 37, scope: !4818)
!4828 = !DILocalVariable(name: "map", arg: 2, scope: !4818, file: !921, line: 224, type: !4822)
!4829 = !DILocation(line: 224, column: 54, scope: !4818)
!4830 = !DILocalVariable(name: "start_bit", arg: 3, scope: !4818, file: !921, line: 225, type: !7)
!4831 = !DILocation(line: 225, column: 15, scope: !4818)
!4832 = !DILocalVariable(name: "bit_no", arg: 4, scope: !4818, file: !921, line: 225, type: !4825)
!4833 = !DILocation(line: 225, column: 36, scope: !4818)
!4834 = !DILocation(line: 227, column: 14, scope: !4818)
!4835 = !DILocation(line: 227, column: 19, scope: !4818)
!4836 = !DILocation(line: 227, column: 3, scope: !4818)
!4837 = !DILocation(line: 227, column: 7, scope: !4818)
!4838 = !DILocation(line: 227, column: 12, scope: !4818)
!4839 = !DILocation(line: 228, column: 3, scope: !4818)
!4840 = !DILocation(line: 228, column: 7, scope: !4818)
!4841 = !DILocation(line: 228, column: 12, scope: !4818)
!4842 = !DILocation(line: 231, column: 3, scope: !4818)
!4843 = !DILocation(line: 233, column: 12, scope: !4844)
!4844 = distinct !DILexicalBlock(scope: !4845, file: !921, line: 233, column: 11)
!4845 = distinct !DILexicalBlock(scope: !4818, file: !921, line: 232, column: 5)
!4846 = !DILocation(line: 233, column: 16, scope: !4844)
!4847 = !DILocation(line: 233, column: 11, scope: !4845)
!4848 = !DILocation(line: 235, column: 4, scope: !4849)
!4849 = distinct !DILexicalBlock(scope: !4844, file: !921, line: 234, column: 2)
!4850 = !DILocation(line: 235, column: 8, scope: !4849)
!4851 = !DILocation(line: 235, column: 13, scope: !4849)
!4852 = !DILocation(line: 236, column: 4, scope: !4849)
!4853 = !DILocation(line: 239, column: 11, scope: !4854)
!4854 = distinct !DILexicalBlock(scope: !4845, file: !921, line: 239, column: 11)
!4855 = !DILocation(line: 239, column: 15, scope: !4854)
!4856 = !DILocation(line: 239, column: 21, scope: !4854)
!4857 = !DILocation(line: 239, column: 29, scope: !4854)
!4858 = !DILocation(line: 239, column: 39, scope: !4854)
!4859 = !DILocation(line: 239, column: 26, scope: !4854)
!4860 = !DILocation(line: 239, column: 11, scope: !4845)
!4861 = !DILocation(line: 240, column: 2, scope: !4854)
!4862 = !DILocation(line: 241, column: 18, scope: !4845)
!4863 = !DILocation(line: 241, column: 22, scope: !4845)
!4864 = !DILocation(line: 241, column: 28, scope: !4845)
!4865 = !DILocation(line: 241, column: 7, scope: !4845)
!4866 = !DILocation(line: 241, column: 11, scope: !4845)
!4867 = !DILocation(line: 241, column: 16, scope: !4845)
!4868 = distinct !{!4868, !4842, !4869}
!4869 = !DILocation(line: 242, column: 5, scope: !4818)
!4870 = !DILocation(line: 245, column: 7, scope: !4871)
!4871 = distinct !DILexicalBlock(scope: !4818, file: !921, line: 245, column: 7)
!4872 = !DILocation(line: 245, column: 11, scope: !4871)
!4873 = !DILocation(line: 245, column: 17, scope: !4871)
!4874 = !DILocation(line: 245, column: 25, scope: !4871)
!4875 = !DILocation(line: 245, column: 35, scope: !4871)
!4876 = !DILocation(line: 245, column: 22, scope: !4871)
!4877 = !DILocation(line: 245, column: 7, scope: !4818)
!4878 = !DILocation(line: 246, column: 17, scope: !4871)
!4879 = !DILocation(line: 246, column: 21, scope: !4871)
!4880 = !DILocation(line: 246, column: 27, scope: !4871)
!4881 = !DILocation(line: 246, column: 32, scope: !4871)
!4882 = !DILocation(line: 246, column: 15, scope: !4871)
!4883 = !DILocation(line: 246, column: 5, scope: !4871)
!4884 = !DILocation(line: 249, column: 17, scope: !4818)
!4885 = !DILocation(line: 249, column: 27, scope: !4818)
!4886 = !DILocation(line: 249, column: 46, scope: !4818)
!4887 = !DILocation(line: 249, column: 3, scope: !4818)
!4888 = !DILocation(line: 249, column: 7, scope: !4818)
!4889 = !DILocation(line: 249, column: 15, scope: !4818)
!4890 = !DILocation(line: 250, column: 14, scope: !4818)
!4891 = !DILocation(line: 250, column: 18, scope: !4818)
!4892 = !DILocation(line: 250, column: 24, scope: !4818)
!4893 = !DILocation(line: 250, column: 29, scope: !4818)
!4894 = !DILocation(line: 250, column: 33, scope: !4818)
!4895 = !DILocation(line: 250, column: 3, scope: !4818)
!4896 = !DILocation(line: 250, column: 7, scope: !4818)
!4897 = !DILocation(line: 250, column: 12, scope: !4818)
!4898 = !DILocation(line: 251, column: 16, scope: !4818)
!4899 = !DILocation(line: 251, column: 26, scope: !4818)
!4900 = !DILocation(line: 251, column: 3, scope: !4818)
!4901 = !DILocation(line: 251, column: 7, scope: !4818)
!4902 = !DILocation(line: 251, column: 12, scope: !4818)
!4903 = !DILocation(line: 257, column: 17, scope: !4818)
!4904 = !DILocation(line: 257, column: 21, scope: !4818)
!4905 = !DILocation(line: 257, column: 16, scope: !4818)
!4906 = !DILocation(line: 257, column: 13, scope: !4818)
!4907 = !DILocation(line: 259, column: 13, scope: !4818)
!4908 = !DILocation(line: 259, column: 4, scope: !4818)
!4909 = !DILocation(line: 259, column: 11, scope: !4818)
!4910 = !DILocation(line: 260, column: 1, scope: !4818)
!4911 = distinct !DISubprogram(name: "bmp_iter_set", scope: !921, file: !921, line: 393, type: !4912, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2066)
!4912 = !DISubroutineType(types: !4913)
!4913 = !{!1092, !4821, !4825}
!4914 = !DILocalVariable(name: "bi", arg: 1, scope: !4911, file: !921, line: 393, type: !4821)
!4915 = !DILocation(line: 393, column: 32, scope: !4911)
!4916 = !DILocalVariable(name: "bit_no", arg: 2, scope: !4911, file: !921, line: 393, type: !4825)
!4917 = !DILocation(line: 393, column: 46, scope: !4911)
!4918 = !DILocation(line: 396, column: 7, scope: !4919)
!4919 = distinct !DILexicalBlock(scope: !4911, file: !921, line: 396, column: 7)
!4920 = !DILocation(line: 396, column: 11, scope: !4919)
!4921 = !DILocation(line: 396, column: 7, scope: !4911)
!4922 = !DILocation(line: 397, column: 5, scope: !4919)
!4923 = !DILabel(scope: !4924, name: "next_bit", file: !921, line: 398)
!4924 = distinct !DILexicalBlock(scope: !4919, file: !921, line: 397, column: 5)
!4925 = !DILocation(line: 398, column: 5, scope: !4924)
!4926 = !DILocation(line: 399, column: 7, scope: !4924)
!4927 = !DILocation(line: 399, column: 16, scope: !4924)
!4928 = !DILocation(line: 399, column: 20, scope: !4924)
!4929 = !DILocation(line: 399, column: 25, scope: !4924)
!4930 = !DILocation(line: 399, column: 14, scope: !4924)
!4931 = !DILocation(line: 401, column: 4, scope: !4932)
!4932 = distinct !DILexicalBlock(scope: !4924, file: !921, line: 400, column: 2)
!4933 = !DILocation(line: 401, column: 8, scope: !4932)
!4934 = !DILocation(line: 401, column: 13, scope: !4932)
!4935 = !DILocation(line: 402, column: 5, scope: !4932)
!4936 = !DILocation(line: 402, column: 12, scope: !4932)
!4937 = distinct !{!4937, !4926, !4938}
!4938 = !DILocation(line: 403, column: 2, scope: !4924)
!4939 = !DILocation(line: 404, column: 7, scope: !4924)
!4940 = !DILocation(line: 410, column: 16, scope: !4911)
!4941 = !DILocation(line: 410, column: 15, scope: !4911)
!4942 = !DILocation(line: 410, column: 23, scope: !4911)
!4943 = !DILocation(line: 410, column: 42, scope: !4911)
!4944 = !DILocation(line: 411, column: 7, scope: !4911)
!4945 = !DILocation(line: 411, column: 26, scope: !4911)
!4946 = !DILocation(line: 410, column: 4, scope: !4911)
!4947 = !DILocation(line: 410, column: 11, scope: !4911)
!4948 = !DILocation(line: 412, column: 3, scope: !4911)
!4949 = !DILocation(line: 412, column: 7, scope: !4911)
!4950 = !DILocation(line: 412, column: 14, scope: !4911)
!4951 = !DILocation(line: 414, column: 3, scope: !4911)
!4952 = !DILocation(line: 417, column: 7, scope: !4953)
!4953 = distinct !DILexicalBlock(scope: !4911, file: !921, line: 415, column: 5)
!4954 = !DILocation(line: 417, column: 14, scope: !4953)
!4955 = !DILocation(line: 417, column: 18, scope: !4953)
!4956 = !DILocation(line: 417, column: 26, scope: !4953)
!4957 = !DILocation(line: 419, column: 15, scope: !4958)
!4958 = distinct !DILexicalBlock(scope: !4953, file: !921, line: 418, column: 2)
!4959 = !DILocation(line: 419, column: 19, scope: !4958)
!4960 = !DILocation(line: 419, column: 25, scope: !4958)
!4961 = !DILocation(line: 419, column: 30, scope: !4958)
!4962 = !DILocation(line: 419, column: 34, scope: !4958)
!4963 = !DILocation(line: 419, column: 4, scope: !4958)
!4964 = !DILocation(line: 419, column: 8, scope: !4958)
!4965 = !DILocation(line: 419, column: 13, scope: !4958)
!4966 = !DILocation(line: 420, column: 8, scope: !4967)
!4967 = distinct !DILexicalBlock(scope: !4958, file: !921, line: 420, column: 8)
!4968 = !DILocation(line: 420, column: 12, scope: !4967)
!4969 = !DILocation(line: 420, column: 8, scope: !4958)
!4970 = !DILocation(line: 421, column: 6, scope: !4967)
!4971 = !DILocation(line: 422, column: 5, scope: !4958)
!4972 = !DILocation(line: 422, column: 12, scope: !4958)
!4973 = !DILocation(line: 423, column: 4, scope: !4958)
!4974 = !DILocation(line: 423, column: 8, scope: !4958)
!4975 = !DILocation(line: 423, column: 15, scope: !4958)
!4976 = distinct !{!4976, !4952, !4977}
!4977 = !DILocation(line: 424, column: 2, scope: !4953)
!4978 = !DILocation(line: 427, column: 18, scope: !4953)
!4979 = !DILocation(line: 427, column: 22, scope: !4953)
!4980 = !DILocation(line: 427, column: 28, scope: !4953)
!4981 = !DILocation(line: 427, column: 7, scope: !4953)
!4982 = !DILocation(line: 427, column: 11, scope: !4953)
!4983 = !DILocation(line: 427, column: 16, scope: !4953)
!4984 = !DILocation(line: 428, column: 12, scope: !4985)
!4985 = distinct !DILexicalBlock(scope: !4953, file: !921, line: 428, column: 11)
!4986 = !DILocation(line: 428, column: 16, scope: !4985)
!4987 = !DILocation(line: 428, column: 11, scope: !4953)
!4988 = !DILocation(line: 429, column: 2, scope: !4985)
!4989 = !DILocation(line: 430, column: 17, scope: !4953)
!4990 = !DILocation(line: 430, column: 21, scope: !4953)
!4991 = !DILocation(line: 430, column: 27, scope: !4953)
!4992 = !DILocation(line: 430, column: 32, scope: !4953)
!4993 = !DILocation(line: 430, column: 8, scope: !4953)
!4994 = !DILocation(line: 430, column: 15, scope: !4953)
!4995 = !DILocation(line: 431, column: 7, scope: !4953)
!4996 = !DILocation(line: 431, column: 11, scope: !4953)
!4997 = !DILocation(line: 431, column: 19, scope: !4953)
!4998 = distinct !{!4998, !4951, !4999}
!4999 = !DILocation(line: 432, column: 5, scope: !4911)
!5000 = !DILocation(line: 433, column: 1, scope: !4911)
!5001 = distinct !DISubprogram(name: "VEC_du_head_p_base_index", scope: !3, file: !3, line: 125, type: !5002, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2066)
!5002 = !DISubroutineType(types: !5003)
!5003 = !{!851, !5004, !7}
!5004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5005, size: 64)
!5005 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!5006 = !DILocalVariable(name: "vec_", arg: 1, scope: !5001, file: !3, line: 125, type: !5004)
!5007 = !DILocation(line: 125, column: 1, scope: !5001)
!5008 = !DILocalVariable(name: "ix_", arg: 2, scope: !5001, file: !3, line: 125, type: !7)
!5009 = !DILocation(line: 0, scope: !5001)
!5010 = distinct !DISubprogram(name: "bmp_iter_next", scope: !921, file: !921, line: 382, type: !5011, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2066)
!5011 = !DISubroutineType(types: !5012)
!5012 = !{null, !4821, !4825}
!5013 = !DILocalVariable(name: "bi", arg: 1, scope: !5010, file: !921, line: 382, type: !4821)
!5014 = !DILocation(line: 382, column: 33, scope: !5010)
!5015 = !DILocalVariable(name: "bit_no", arg: 2, scope: !5010, file: !921, line: 382, type: !4825)
!5016 = !DILocation(line: 382, column: 47, scope: !5010)
!5017 = !DILocation(line: 384, column: 3, scope: !5010)
!5018 = !DILocation(line: 384, column: 7, scope: !5010)
!5019 = !DILocation(line: 384, column: 12, scope: !5010)
!5020 = !DILocation(line: 385, column: 4, scope: !5010)
!5021 = !DILocation(line: 385, column: 11, scope: !5010)
!5022 = !DILocation(line: 386, column: 1, scope: !5010)
!5023 = distinct !DISubprogram(name: "VEC_du_head_p_base_iterate", scope: !3, file: !3, line: 125, type: !5024, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2066)
!5024 = !DISubroutineType(types: !5025)
!5025 = !{!886, !5004, !7, !4355}
!5026 = !DILocalVariable(name: "vec_", arg: 1, scope: !5023, file: !3, line: 125, type: !5004)
!5027 = !DILocation(line: 125, column: 1, scope: !5023)
!5028 = !DILocalVariable(name: "ix_", arg: 2, scope: !5023, file: !3, line: 125, type: !7)
!5029 = !DILocalVariable(name: "ptr", arg: 3, scope: !5023, file: !3, line: 125, type: !4355)
!5030 = !DILocation(line: 125, column: 1, scope: !5031)
!5031 = distinct !DILexicalBlock(scope: !5023, file: !3, line: 125, column: 1)
!5032 = !DILocation(line: 125, column: 1, scope: !5033)
!5033 = distinct !DILexicalBlock(scope: !5031, file: !3, line: 125, column: 1)
!5034 = !DILocation(line: 125, column: 1, scope: !5035)
!5035 = distinct !DILexicalBlock(scope: !5031, file: !3, line: 125, column: 1)
!5036 = distinct !DISubprogram(name: "VEC_du_head_p_heap_free", scope: !3, file: !3, line: 126, type: !5037, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2066)
!5037 = !DISubroutineType(types: !5038)
!5038 = !{null, !4356}
!5039 = !DILocalVariable(name: "vec_", arg: 1, scope: !5036, file: !3, line: 126, type: !4356)
!5040 = !DILocation(line: 126, column: 1, scope: !5036)
!5041 = !DILocation(line: 126, column: 1, scope: !5042)
!5042 = distinct !DILexicalBlock(scope: !5036, file: !3, line: 126, column: 1)
